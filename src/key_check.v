module key_check(
    input				clk_in,             //输入系统时钟
    input				rst_n_in,           //输入复位信号
	input				k_mode ,
	input				k_up,
	input 				k_down,
	input  				k_set,
	output reg [7:0]  	key_data
);

//parameter	sec_en_period =6_00_000;    //20ms 分频常数定义
parameter	sec_en_period =2_40_000;     //20ms 分频常数定义
reg[19:0]	cnt;                         //分频用的计数器
always@(posedge clk_in or negedge rst_n_in) begin
	if(!rst_n_in) begin
		cnt <= 1'b0;
	end
	else if(cnt == (sec_en_period-1)) begin
		cnt <= 1'b0;
	end
	else begin
		cnt <= cnt + 1'b1; 
	end
end

reg 	k_mode_r;
reg 	k_up_r;
reg 	k_down_r;
reg 	k_set_r;
reg 	k_mode_rr;
reg 	k_up_rr;
reg 	k_down_rr;
reg 	k_set_rr;
always @(posedge clk_in or negedge rst_n_in) begin
    if(!rst_n_in) begin
		k_mode_r  	<= 1'b1;
		k_up_r  	<= 1'b1;
		k_down_r  	<= 1'b1;
		k_set_r  	<= 1'b1;
		
		k_mode_rr  	<= 1'b1;
		k_up_rr  	<= 1'b1;
		k_down_rr 	<= 1'b1;
		k_set_rr	<= 1'b1;
	end
    else if (cnt == (sec_en_period-1)) begin
		k_mode_rr  	<= k_mode_r;
		k_up_rr    	<= k_up_r;
		k_down_rr  	<= k_down_r;
		k_set_rr   	<= k_set_r;
		
        k_mode_r	<= k_mode;
		k_up_r  	<= k_up;
		k_down_r  	<= k_down;
		k_set_r   	<= k_set;
    end			
end

assign k_mode_state = k_mode_rr & k_mode_r; 
assign k_up_state 	= k_up_rr & k_up_r;
assign k_down_state = k_down_rr & k_down_r;
assign k_set_state 	= k_set_rr & k_set_r;

wire [3:0]	k_state;
assign k_state = {k_mode_state, k_up_state, k_down_state, k_set_state};
always@(posedge clk_in or negedge rst_n_in) begin
	if(!rst_n_in) begin	        //复位
		key_data <= 1'b0;
	end 
	else begin
	    case(k_state)
		    4'b1110:	begin 
					    key_data <= {8'b0000_1110}; 
					end
			4'b1101:	begin 
						key_data <= {8'b0000_1101}; 
					end
			4'b1011:	begin 
						key_data <= {8'b0000_1011}; 
					end
			4'b0111:	begin 
						key_data <= {8'b0000_0111}; 
					end
			4'b1111:	begin 
						key_data <= {8'b0000_0000}; 
					end
			default:   ;
		endcase				
	end
end

endmodule
