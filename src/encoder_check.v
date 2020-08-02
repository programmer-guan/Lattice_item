module encoder_check
(
    input 			clk_in,             //输入系统时钟
    input 			rst_n_in,           //输入复位信号
	input 			enc_u,
	input 			enc_v,
	input 			enc_w,
	input 			uvw,
	input 			abz,
	output [7:0] 	uvw_data,   		//UVW电角度数据
	output [7:0] 	encoder_error_data  //编码器故障信号
);
    
//检测 过滤信号
reg 	input_u_r ;
reg 	input_u_r1 ;
reg 	input_v_r ;
reg 	input_v_r1 ;
reg 	input_w_r ;
reg 	input_w_r1 ;
reg 	input_uvw_r ;
reg 	input_uvw_r1 ;
reg 	input_abz_r ;
reg 	input_abz_r1 ;
always @(posedge clk_in or negedge rst_n_in) 
begin
    if(!rst_n_in) 
	begin
		input_u_r  	 <= 1'b0;
	    input_u_r1	 <= 1'b0;
		input_v_r 	 <= 1'b0;
		input_v_r1	 <= 1'b0;
		input_w_r 	 <= 1'b0;
		input_w_r1 	 <= 1'b0;
		input_uvw_r  <= 1'b0;
		input_uvw_r1 <= 1'b0;
		input_abz_r  <= 1'b0;
		input_abz_r1 <= 1'b0;
	end
    else 
	begin
        input_u_r1 	 <= input_u_r;
		input_u_r  	 <= enc_u;
		input_v_r1   <= input_v_r;
		input_v_r    <= enc_v;
		input_w_r1   <= input_w_r;
		input_w_r    <= enc_w;
		input_uvw_r1 <= input_uvw_r;
		input_uvw_r  <= uvw;
		input_abz_r1 <= input_abz_r;
		input_abz_r  <= abz;
    end			
end

//状态检测
assign u_state 		= input_u_r1 & input_u_r;
assign v_state 		= input_v_r1 & input_v_r;
assign w_state 		= input_w_r1 & input_w_r;
assign uvw_state	= input_uvw_r1 & input_uvw_r;
assign abz_state	= input_abz_r1 & input_abz_r;

//UVW电角度数据
assign uvw_data[0] 	 = u_state;
assign uvw_data[1] 	 = v_state;
assign uvw_data[2] 	 = w_state;
assign uvw_data[7:3]= 5'b0000_0;

//编码器故障信号
assign encoder_error_data[0]   = uvw_state & abz_state;
assign encoder_error_data[7:1] = 7'b0000_000;

endmodule
