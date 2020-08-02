`timescale 1 ns/1 ns

module smart_abs
(
	//sys CLK
	input				clk_in, //input 30M
	input				sys_rst,
	
	// DSP_COM module
	output	[63:0]		rx_data,//all data include: ABS,AMS,ALMC
	output	[7:0]		time_interval,//interval time max 130 us	
	input				read_begin,//begin read the data, receive the command "1"
	
	// RS485_COM module
	input				uart_rx,
	output				uart_tx,
	output				tr_dir,	//"1" TX, "0" RX
	
	// ABZ_PHASE module	
	input	[15:0]		pulse_div,//frequency division data for output A and B
	input				pulse_en,
	output				a_phase,//A output before B 90 degree,in CCW run
	output				b_phase,
	output				z_phase	
		
);

//RS485_COM MODULE	
rs485_com RS485_COM_M
(
	.clk_in				(clk_in			),
	.sys_rst			(sys_rst		),

	.uart_rx			(uart_rx		),
	.uart_tx			(uart_tx		),
	.tr_dir				(tr_dir			),
	
	.rx_data			(rx_data		),
	.time_interval		(time_interval	),	
	.read_begin			(read_begin		)	
	
);	
	
//ABZ_PHASE MODULE	
abz_phase ABZ_PHASE_M
(
	.clk_in				(clk_in			),
	.sys_rst			(sys_rst		),

	.abm				(rx_data[47:32]),
	.pulse_div			(pulse_div		),
	.pulse_en			(pulse_en		),
	
	.a_phase			(a_phase		),
	.b_phase			(b_phase		),
	.z_phase			(z_phase		)
	
);		

endmodule
