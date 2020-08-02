module smg_scan
(
	input					clk_in,			//系统时钟
	input					rst_n_in,		//系统复位，低有效
	input		[ 7:0]		seg_data_1,		//SEG1 数码管要显示的数据  最右管为1
	input		[ 7:0]		seg_data_2,		//SEG2 数码管要显示的数据
	input		[ 7:0]		seg_data_3,		//SEG3 数码管要显示的数据
	input		[ 7:0]		seg_data_4,		//SEG4 数码管要显示的数据
	input		[ 7:0]		seg_data_5,		//SEG5 数码管要显示的数据  最左管为5
	output	reg [12:0] 		smg_data        //输出显示smg_data
);
 
//计数器对系统时钟信号进行计数
//parameter CLK_DIV_PERIOD = 6_0_000; //分频系数 2ms周期
parameter	CLK_DIV_PERIOD = 2_4_000; //分频系数 2ms周期
reg[19:0] 	cnt=0;
always@(posedge clk_in or negedge rst_n_in) begin
	if(!rst_n_in) begin
		cnt <= 1'b0;
	end else begin
		if(cnt>=(CLK_DIV_PERIOD-1)) cnt <= 1'b0;
		else cnt <= cnt + 1'b1;
	end
end
 
//根据计数器计数的周期产生分频的脉冲信号
reg clk_div; 
always@(posedge clk_in or negedge rst_n_in) begin
	if(!rst_n_in) begin
		clk_div <= 1'b0;
	end else begin
		if(cnt==(CLK_DIV_PERIOD-1)) clk_div <= 1'b1;
		else clk_div <= 1'b0;
	end
end


//创建数码管的字库，字库数据依段码顺序有关
//这里字库数据[MSB~LSB]={DP,G,F,E,D,C,B,A}
function [7:0] DEC( input[3:0] DECIN);
	begin
	    case (DECIN)
			4'h0:   DEC = 8'hc0;
			4'h1:   DEC = 8'hf9;
			4'h2:   DEC = 8'ha4;
			4'h3:   DEC = 8'hb0;
			4'h4:   DEC = 8'h99;
			4'h5:   DEC = 8'h92;
			4'h6:   DEC = 8'h82;
			4'h7:   DEC = 8'hf8;
			4'h8:   DEC = 8'h80;
			4'h9:   DEC = 8'h90;
			4'hA:   DEC = 8'h88;
			4'hB:   DEC = 8'h83;
			4'hC:   DEC = 8'hc6;
			4'hD:   DEC = 8'ha1;
			4'hE:   DEC = 8'h86;
			4'hF:   DEC = 8'h8e;
	       default: DEC = 8'hxx;
       endcase
    end
endfunction


//完成数码管的扫描
reg		[2:0]		cnt_main;
always@(posedge clk_in or negedge rst_n_in) begin
	if(!rst_n_in) begin	        //复位状态下，各寄存器置初值
		cnt_main <= 3'd0;
		smg_data <= 13'd0;
	end 
	else if (clk_div) 
	begin
	    if(cnt_main >= 3'd4) cnt_main <= 1'b0;
		else 
			cnt_main <= cnt_main + 1'b1;
	    case(cnt_main)
		    3'd0:	begin 
					    smg_data <= {5'b01111,seg_data_1};   //扫描数码管1
					end
			3'd1:	begin 
						smg_data <= {5'b10111,seg_data_2};   //扫描数码管2
					end
			3'd2:	begin 
						smg_data <= {5'b11011,seg_data_3};   //扫描数码管3
					end
			3'd3:	begin 
						smg_data <= {5'b11101,seg_data_4};   //扫描数码管4
					end
			3'd4:	begin 
						smg_data <= {5'b11110,seg_data_5};   //扫描数码管5
					end
			default:   ;
		endcase				
	end
end

endmodule
