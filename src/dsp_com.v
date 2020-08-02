module dsp_com
(
	input 				clk_in,             //输入系统30MHz时钟
	input 				rst_n_in,           //输入复位信号
	
	input 				dint1,              //IO信号输入1
	input 				dint2,              //IO信号输入2
	input 				dint3,              //IO信号输入3
	input 				dint4,              //IO信号输入4
	
	output 				dout1,               //IO信号输出1
	output 				dout2,               //IO信号输出2
	output 				dout3,               //IO信号输出3
	output 				dout4,               //IO信号输出4
	
	input 				bus_we,             //输入读写控制信号
	input 				bus_cs,             //输入片选信号
	input wire 	[4:0] 	bus_address,   		//输入6位地址线

	//双向信号
	inout wire 	[7:0] 	bus_data,    //双向8位通信线
	
	output 				debug_led,
	input 	   	[7:0]	key_data,
	
	output	reg	[ 7:0]	smg0_data,		//SEG1 数码管要显示的数据  最右管为1
	output	reg	[ 7:0]	smg1_data,		//SEG2 数码管要显示的数据
	output	reg	[ 7:0]	smg2_data,		//SEG3 数码管要显示的数据
	output	reg	[ 7:0]	smg3_data,		//SEG4 数码管要显示的数据
	output	reg	[ 7:0]	smg4_data,		//SEG5 数码管要显示的数据  最左管为5
	
	input 	   	[63:0]	rx_data,
	input 	   	[ 7:0]	time_interval,
	output				read_begin,
	output	wire		pulse_en,
	output	reg [15:0]	pulse_div,
	
	input	    [15:0] out_pulse_data, 		//外部脉冲串形式变量
	output	reg [ 7:0] out_pulse_type, 			//外部脉冲串形式变量
	
	input 		[ 7:0] 	uvw_data,   			//UVW电角度数据
	input 		[ 7:0] 	encoder_error_data     //编码器故障信号
	
);

reg	[1:0]	begin_reg;
always @( negedge rst_n_in or posedge clk_in )
begin
	if( !rst_n_in )
		begin_reg	<= 'd3;
	else if( (~bus_cs_state) && (bus_we_neg) && (bus_address == 'd15) )
		begin_reg	<= 'd0;
	else	if( begin_reg	< 'd3 )
		begin_reg	<= begin_reg + 1'b1;
end
assign	read_begin = ( begin_reg == 'd1 )  ? 1'b1 : 1'b0;


//检测 读写控制信号 && 片选信号
reg bus_we_r ;
reg bus_we_r1 ;
reg bus_cs_r ;
reg bus_cs_r1 ;
always @(posedge clk_in or negedge rst_n_in) begin
	if(!rst_n_in) begin
		bus_we_r  <= 1'b0;
	    bus_we_r1 <= 1'b0;
		bus_cs_r  <= 1'b0;
		bus_cs_r1 <= 1'b0;
	end
    else begin
        bus_we_r1 <= bus_we_r;
		bus_we_r  <= bus_we;
		bus_cs_r1 <= bus_cs_r;
		bus_cs_r  <= bus_cs;
    end			
end
assign bus_we_state = bus_we_r1 & bus_we_r;     //读写控制信号状态
assign bus_cs_state = bus_cs_r1 & bus_cs_r;     //片选信号状态
assign bus_we_pos   = (~bus_we_r1) & bus_we_r ; //读写控制信号上升沿
assign bus_we_neg   = bus_we_r1 & (~bus_we_r) ; //读写控制信号下降沿


//双向8位通信线三状态设置
reg			output_en;
reg  [ 7:0]	output_bus_data;
wire [ 7:0]	input_bus_data;
assign input_bus_data = bus_data;
assign bus_data		  = output_en? output_bus_data: 8'bz;

//读取数据
reg [ 7:0] out_IO_signal;         //IO输出信号
reg [15:0] pulse_num ;           //编码器分频值
always @(posedge clk_in or negedge rst_n_in) begin
	if(!rst_n_in) begin
	    smg0_data 		<= 1'b0;
		smg1_data 		<= 1'b0;
		smg2_data 		<= 1'b0;
		smg3_data 		<= 1'b0;
		smg4_data 		<= 1'b0;
		pulse_num 		<= 1'b0;
		out_IO_signal  	<= 4'hf;
		out_pulse_type 	<= 1'b0;
	end
	else if((~bus_cs_state) && (bus_we_pos)) begin
	    case(bus_address)
			5'd17:	begin 
					    pulse_num[15:8]	<= input_bus_data;
					end
			5'd18:	begin 
					    pulse_num[7:0] 	<= input_bus_data;
					end
			5'd19:	begin 
					    out_IO_signal 	<= input_bus_data;
					end
			5'd20:	begin 
					    out_pulse_type 	<= input_bus_data;
					end
			5'h1E:	begin 
					    smg0_data 	<= input_bus_data;
					end
			5'h1D:	begin 
					    smg1_data	<= input_bus_data;
					end
			5'h1B:	begin 
					    smg2_data 	<= input_bus_data;
					end
			5'h17:	begin 
					    smg3_data 	<= input_bus_data;
					end
			5'h0F:	begin 
					    smg4_data 	<= input_bus_data;
					end
					
			'd17:	pulse_div[15:8]	<= input_bus_data;
			
			'd18:	begin
					pulse_div[7:0]	<= input_bus_data;
					end
					
			default:   ;
		endcase				
	end
end


//写入数据
wire [7:0] in_IO_signal;         //IO输入信号
wire [7:0] key_data1;         //按键输入数据
assign key_data1 = 8'b0000_1011;
always @(posedge clk_in or negedge rst_n_in) begin
	if(!rst_n_in) begin
	    output_bus_data <= 1'b0;
	end
	else if((~bus_cs_state) && (bus_we_neg)) begin
	    case(bus_address)
			5'd0:	begin 
					    output_bus_data <= out_pulse_data[15:8];
					end
			5'd1:	begin 
					    output_bus_data <= out_pulse_data[7:0];
					end
		    5'd2:	begin 
					    output_bus_data <= key_data[7:0];
					end
			5'd3:	begin 
					    output_bus_data <= in_IO_signal[7:0];
					end
			5'd4:	begin 
					    output_bus_data <= uvw_data[7:0];
					end
			5'd5:	begin 
					    output_bus_data <= encoder_error_data[7:0];
					end
			5'd6:	begin 
					    output_bus_data <= key_data1[7:0];
					end
			5'd7:	begin 
						output_bus_data <= 8'd2;
					end
			5'd8:	begin 
						output_bus_data <= 8'd1;
					end
			5'd9:	begin 
						output_bus_data <= 8'd0;
					end
			5'd10:	begin 
						output_bus_data <= 8'd0;
					end
			5'd11:	begin 
						output_bus_data <= 8'd3;
					end
					
					
			'd12:	output_bus_data		<= rx_data[7:0];	//ABS0
			'd13:	output_bus_data		<= rx_data[15:8];	//ABS1
			'd14:	output_bus_data		<= rx_data[23:16];	//ABS2
			'd15:	output_bus_data		<= rx_data[63:56];	//ALM
			
			'd16:	output_bus_data		<= time_interval;	//time interval
			
			'd27:	output_bus_data		<= rx_data[39:32];	//ABM0
			'd28:	output_bus_data		<= rx_data[47:40];	//ABM1
			'd29:	output_bus_data		<= rx_data[55:48];	//ABM2
			'd30:	output_bus_data		<= rx_data[63:56];	//ALM
			
			'd31:	output_bus_data		<= 8'h10;	//version V1.0
			
			default:   ;
		endcase				
	end
end

//写入数据使能信号 output_en
always @(posedge clk_in or negedge rst_n_in) begin
	if(!rst_n_in) begin
	    output_en <= 1'b0;
	end
	else if((~bus_cs_state) && (bus_we_neg)) begin
	   	output_en <= 1'b1;	
	end
	else if(bus_cs_state) begin
	   	output_en <= 1'b0;	
	end
end

//IO的输出信号 输入信号
assign dout1 = out_IO_signal[0];
assign dout2 = out_IO_signal[1];
assign dout3 = out_IO_signal[2];
assign dout4 = out_IO_signal[3];
assign in_IO_signal[0] 	  = ~dint1;
assign in_IO_signal[1] 	  = ~dint2;
assign in_IO_signal[2] 	  = ~dint3;
assign in_IO_signal[3] 	  = ~dint4;
assign in_IO_signal[7:4] = 4'b1111;

//debug用  分时计数cnt
parameter sec_en_period =30_000_000;     //0.1s 分频常数定义
reg sec_signal;                          //定义闪烁信号
reg[27:0] cnt;                           //分频用的计数器
always@(posedge clk_in or negedge rst_n_in) begin
	if(!rst_n_in) begin
		cnt		  	<=0;
		sec_signal	<=0;
	end
	else if(cnt == (sec_en_period-1)) begin
		cnt 		<= 0;
		sec_signal 	<= ~sec_signal;
	end
	else begin
		cnt 		<= cnt + 1'b1; 
	end
end

wire sec_en = (cnt == (sec_en_period-1));

reg [3:0] botton_cnt1;
parameter botton_num = 4'd10;
always @(posedge clk_in or negedge rst_n_in) begin
	if(!rst_n_in)
		botton_cnt1 <= 1'b0;
	else if((~bus_cs_state) && (bus_we_pos)) begin
		if(botton_cnt1 == botton_num - 1)
		    botton_cnt1 <= 1'b0;
        else 
			botton_cnt1 <= botton_cnt1 + 1'b1;
	end
    else
        botton_cnt1 <= botton_cnt1;			
end

assign debug_led =  sec_signal;

endmodule
