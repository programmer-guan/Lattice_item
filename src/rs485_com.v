`timescale 1 ns/1 ns

module rs485_com
(
	
	//  ex pin
	input				uart_rx,		//rx to 485 ic
	output	reg			uart_tx, 		//tx to 485 ic
	output	reg 		tr_dir,			//dir signal to 485 ic, "1" TX, "0" RX
	// internal pins
	output	reg	[63:0]	rx_data,		//all data include: ABS,AMS,ALMC	
	output	reg	[7:0]	time_interval,	//interval time max 130 us	
	input				read_begin,		//begin read the data, 1 clk
	//sys CLK
	input				clk_in, 		//input 75M
	input				sys_rst
	
);

parameter	UART_BAUD 	= 5'd12; 	//2.5Mbps, SYS_CLK=30M;
parameter	COM_ID3	 	= 8'h1A;	//COMMAND read all data,same to DATA ID 3,
parameter	TX_BIT_SUM	= 4'd10;	//command length 10 bits
parameter	RX_BIT_SUM	= 7'd110;	//read data length 110 bits
parameter	DATA_LEN	= 'd88; 	//10 bytes data
parameter	MAX_INTERVAL= 'd3900;	//interval of 130 us
parameter	MAX_DLY		= 'd150;	//read delay max 5 us

reg	[1:0]	uart_rx_reg;	//sample the negedge of uart_rx
reg	[4:0]	rbaud_reg;		//RX baud count
reg	[4:0]	tbaud_reg;		//TX baud count
reg	[3:0]	t_bit_cnt;		//TX bit count 10
reg	[6:0]	r_bit_cnt;		//RX bit count 110 
reg			rx_485_begin;	//rx from 485 begin signal
reg	[DATA_LEN - 1'b1:0]rx_data_reg;

reg	[13:0]	time_interval_reg;
reg			r_begin;
reg	[8:0]	error_test;

reg	[7:0]	com_error;		//read time used more than 5us, right "00",error "ee",

//---------------------TX------------------------------------------
reg	[3:0]	i;
reg	[4:0]	tbaud_reg;			//TX baud count
reg			tx_done;			//
wire[9:0]	tx_data;			//TX command to 485
assign		tx_data = {1'b1,COM_ID3,1'b0};

always @ (posedge clk_in or negedge sys_rst)
begin
	if (!sys_rst  ) 
	begin
		i 				<= 0;
		tr_dir			<= 'b0;
		rx_485_begin    <= 0;
		tbaud_reg		<= 5'd0;
		uart_tx			<= 1'b1;
		tx_done			<= 1'b0;
	end
	else if( read_begin )
	begin 
		i <= i + 1'b1; rx_485_begin <= 0;tr_dir	<= 'b1; 
	end
	else 
	case(i)	
		1,2,3,4,5,6,7,8,9,10:		
			if(tbaud_reg == UART_BAUD -1)  
			begin tbaud_reg <= 5'd0; i <= i + 1'b1; end
			else 
			begin uart_tx  <= tx_data[i-1];  tbaud_reg  <= tbaud_reg + 1'b1; end
		11:
			begin tx_done  <= 1'b1; i <= i + 1'b1; end
		12:
			begin tx_done  <= 1'b0; i <= 4'd0; rx_485_begin <= 1;tr_dir	<= 'b0; end
				
		default:  uart_tx  <= 'b1;
	endcase
end

//-----------------------------RX------------------------------------

//-----------capture the negedge of RX--------------
always @ (posedge clk_in or negedge sys_rst)
begin
	if (!sys_rst ) 		
		uart_rx_reg		<= 'b11;
		
	else 	
		uart_rx_reg		<= { uart_rx_reg[0], uart_rx};				
end

//------------RX baud control-------------
always @ (posedge clk_in or negedge sys_rst)
begin
	if (!sys_rst ) 
		begin
		rbaud_reg			<= 'd0;
		r_bit_cnt			<= 'd0;
		r_begin				<= 'b0;	
		end
	else if( rx_485_begin )
	begin
		if( !r_begin )
		begin	
			if( uart_rx_reg == 'b10 )
			begin
				rbaud_reg		<= 'd0;
				r_bit_cnt		<= 'd0;	
				r_begin			<= 'b1;
			end
		end
		else if( rbaud_reg < UART_BAUD - 1'b1)
		begin
			rbaud_reg	<= rbaud_reg + 1'b1;
		end
		else if( r_bit_cnt < RX_BIT_SUM - 1'b1 )
		begin
			rbaud_reg	<= 'd0;
			r_bit_cnt	<= r_bit_cnt + 1'b1;
		end		
	end
	else
		r_begin			<= 'b0;
	
end	

//-----------RX data sample------------
always @ (posedge clk_in or negedge sys_rst)
begin
	if (!sys_rst ) 
	begin
		rx_data_reg		<= 'd0;
		rx_data			<= 'd0;
		
	end
	else if( com_error	== 'hEE )
		rx_data		<= 64'hEE00_0000_1100_0000;	
		
	else if( r_begin && rbaud_reg	== UART_BAUD/2   )	
	begin
		if( (r_bit_cnt % 10) >0 && (r_bit_cnt % 10) < 9  )
			rx_data_reg	<= {uart_rx,rx_data_reg[DATA_LEN-'d1:1]};
		
	end
	else if( rbaud_reg	== UART_BAUD-'d2 && r_bit_cnt == RX_BIT_SUM - 1'b1 )
	begin
		if( crc_out	== rx_data_reg[87:80] )
			rx_data		<= rx_data_reg[DATA_LEN-4'd9:16];
		else 
			rx_data		<= 64'hEE00_0000_1100_0000;	
	end
	
end
//---------------------crc verify-----------------------------------------
wire		crc_en;	
wire [7:0]	crc_out;	
assign crc_en = (r_bit_cnt ==100)? 1 :0;
crc_8 u_crc
(
	.Data			(rx_data_reg[87:8]),
	.crc_en			(crc_en		),
	.crc_out		(crc_out	),
	.clk			(clk_in		)

);	

//---------the interval time counting---------	
always @ (posedge clk_in or negedge sys_rst)
begin
	if (!sys_rst ) 
	begin
		time_interval_reg	<= 'd0;	
		time_interval		<= 'd0;
	end
	else if( r_bit_cnt >= RX_BIT_SUM - 1'b1  && rbaud_reg == UART_BAUD - 'd2  )	//MAX_INTERVAL
	begin
		time_interval_reg	<= 'd0;	
		if( time_interval_reg  < MAX_INTERVAL)
			time_interval	<= (time_interval_reg >>1)/15;
		else
			time_interval		<= 'd0;
	end
	else if( time_interval_reg < MAX_INTERVAL )
	begin
		time_interval_reg	<= time_interval_reg	+ 1'b1;	
	end
	
end

//----------the communication error test----------	
always @ (posedge clk_in or negedge sys_rst)
begin
	if (!sys_rst ) 
	begin
		error_test	<= 'd0;	
		com_error	<= 'h0;
	end
	else if( !rx_485_begin  )	
	begin
		error_test	<= 'd0;
	end
	else 																				  //read ABS data begin
	begin     //接收未超时                数据接收完成       	 数据接收尚未完整
		if( (error_test	< MAX_DLY) && (!r_begin) && ( r_bit_cnt < (RX_BIT_SUM - 1'b1 )))//not receive ABS data 
			error_test	<= error_test	+ 1'b1;	
		else if((error_test	< MAX_DLY) && (!r_begin) )
			error_test	<= error_test	+ 1'b1;	
			
		if( error_test >= MAX_DLY )														 //error occurs
			com_error	<= 'hEE;
		else
			com_error	<= 'h00;
	end
	
end

endmodule