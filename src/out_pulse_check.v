module out_pulse_check
(
    input 			clk_in,             //输入系统时钟
    input 			rst_n_in,           //输入复位信号
	input [7:0] 	out_pulse_type,
	input 			tmr_clk,
	input 			tmr_dir,
	output [15:0] 	out_pulse_data    //脉冲计数
);
    
//检测 外部脉冲信号
reg input_a_r ;
reg input_a_r1 ;
reg input_b_r ;
reg input_b_r1 ;
always @(posedge clk_in or negedge rst_n_in) 
begin
    if(!rst_n_in) 
	begin
		input_a_r  <= 1'b0;
	    input_a_r1 <= 1'b0;
		input_b_r  <= 1'b0;
		input_b_r1 <= 1'b0;
	end
    else 
	begin
        input_a_r1 <= input_a_r;
		input_a_r  <= tmr_clk;
		input_b_r1 <= input_b_r;
		input_b_r  <= tmr_dir;
    end			
end

assign a_state 		= input_a_r1 & input_a_r;
assign b_state 		= input_b_r1 & input_b_r;
assign input_a_pos  = (~input_a_r1) & input_a_r ;
assign input_a_neg  = input_a_r1 & (~input_a_r) ;
assign input_b_pos  = (~input_b_r1) & input_b_r ;
assign input_b_neg  = input_b_r1 & (~input_b_r) ;

//外部正反转信号脉冲
reg input_z_dir;        //正转信号脉冲
reg input_f_dir;        //反转信号脉冲

reg [1:0] z_dir_cnt;
always @(posedge clk_in or negedge rst_n_in) 
begin
	if(!rst_n_in) 
	begin
		input_z_dir  <= 1'b0;
        input_f_dir  <= 1'b0;
		z_dir_cnt <= 2'b00;
	end 
    else 
	begin
        case(out_pulse_type)
			8'd0:	begin 
						 input_z_dir <= input_a_pos&(~b_state);
						 input_f_dir <= input_a_pos&b_state;
					end
            8'd1:	begin 
						 input_z_dir <= input_a_pos&(~b_state);
						 input_f_dir <=  input_b_pos&(~a_state);
					end
            8'd2:	begin 
						input_z_dir <= (input_a_pos&(b_state)) | (input_a_neg&(~b_state)) | (input_b_pos&(~a_state)) | (input_b_neg&(a_state));
						input_f_dir <= (input_a_pos&(~b_state)) | (input_a_neg&(b_state)) | (input_b_pos&(a_state)) | (input_b_neg&(~a_state));
					end

            default:     ;
        endcase
    end		
end

//外部正反转信号脉冲计数
localparam	IDLE	         =	3'd0;       //初始状态
localparam	input_z_state	 =	3'd1;       //正转
localparam	input_f_state	 =  3'd2;       //反转
localparam	input_z_f_state	 =  3'd3;       //正转到反转
localparam	input_f_z_state	 =  3'd4;       //反转到正转
reg	[2:0] state ;          //状态检测
reg [7:0] input_cnt;       //外部信号脉冲计数<<<

reg	[2:0] state_buff ;          //状态检测
reg [6:0] input_cnt_buff;       //外部信号脉冲计数

reg input_dir;             //外部信号正反转检测
always@(posedge clk_in or negedge rst_n_in) 
begin
	if(!rst_n_in) 
	begin	//复位状态下，各寄存器置初值
		state <= IDLE;
		input_cnt <= 1'b0;
		input_dir <= 1'b0;
	end 
	else 
	begin
	    case(state)
			    IDLE:    
				begin	//IDLE作为第一个状态，相当于软复位
					input_dir <= 1'b0;
					if(input_z_dir) 
					begin
						state <= input_z_state;
						input_cnt <= input_cnt + 1'b1;
					end
					else if(input_f_dir) 
					begin
						state <= input_f_state;
						input_cnt <= input_cnt - 1'b1;
					end
					else 
					begin
						state <= IDLE;
					end
				end
				
			    input_z_state:    
				begin	//
					input_dir <= 1'b0;
					if(input_z_dir) 
					begin
				        input_cnt <= input_cnt + 1'b1;
                    end
					else if(input_f_dir) 
					begin
						state <= input_f_state;
						input_cnt <= input_cnt - 1'b1;
					end	
				end
				
				input_f_state:    
				begin	//
					input_dir <= 1'b1;
					if(input_f_dir) 
					begin
				        input_cnt <= input_cnt - 1'b1;
                    end
					else if(input_z_dir) 
					begin
						state <= input_z_state;
						input_cnt <= input_cnt + 1'b1;
					end	
				end
				
				default: state <= IDLE;
	    endcase
	end
end

assign out_pulse_data[7:0] = input_cnt;
assign out_pulse_data[15:8] = 8'b0000_0000;


endmodule
