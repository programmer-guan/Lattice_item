module top
(
	//输入信号
	input 				clk_in,             //输入系统30MHz时钟
	input 				rst_n_in,           //输入复位信号
	input 				BUS_WE,             //输入读写控制信号
	input 				BUS_CS,             //输入片选信号
	input [4:0] 		BUS_A,   			//输入6位地址线

	input 				ENC_U,              //输入编码器信号U
	input 				ENC_V,              //输入编码器信号V
	input 				UVW,                //输入编码器信号UVW
	input 				ABZ,             	//输入编码器信号ABZ

	input 				DI1,              	//IO信号输入1
	input 				DI2,              	//IO信号输入2
	input 				DI3,              	//IO信号输入3
	input 				DI4,              	//IO信号输入4

	input 				K_MODE,             //KEY按键输入
	input 				K_UP,              	//KEY按键输入
	input 				K_DOWN,             //KEY按键输入
	input 				K_SET,              //KEY按键输入

	input 				TMR_CLK,            //输入外部脉冲信号1
	input 				TMR_DIR,            //输入外部脉冲信号2

	//输出信号
	output 				DEBUG_LED,         //输出debug led0
	output [12:0] 		SMG_LED,           //输出显示SMG_LED

	output 				DO1,               //IO信号输出1
	output 				DO2,               //IO信号输出2
	output 				DO3,               //IO信号输出3
	output 				DO4,               //IO信号输出4

	// RS485_COM module
	input				UART_RX,
	output				UART_TX,
	output				TR_DIR,				//"1" TX, "0" RX

	// ABZ_PHASE module
	output				A_PHASE,			//A output before B 90 degree,in CCW run
	output				B_PHASE,
	output				Z_PHASE,		

	//双向信号
	inout wire [7:0] BUS_D    				//双向8位通信线
);

wire 	[ 7:0]  key_data;

wire	[ 7:0]	smg0_data;		//SEG1 数码管要显示的数据  最右管为1
wire	[ 7:0]	smg1_data;		//SEG2 数码管要显示的数据
wire	[ 7:0]	smg2_data;		//SEG3 数码管要显示的数据
wire	[ 7:0]	smg3_data;		//SEG4 数码管要显示的数据
wire	[ 7:0]	smg4_data;		//SEG5 数码管要显示的数据  最左管为5

wire			pulse_en;
wire	[15:0]	pulse_div;
wire 		 	read_begin;
wire	[63:0]	rx_data;
wire 	[ 7:0]	time_interval;

wire 	[ 7:0] out_pulse_type;
wire 	[15:0] out_pulse_data;       //外部脉冲寄存器数据

wire 	[ 7:0] uvw_data;             //UVW电角度数据
wire 	[ 7:0] encoder_error_data;   //编码器故障数据

//dsp通信模块
dsp_com DSP_COM
(   
	//时钟复位
	.clk_in					(clk_in	 			),
	.rst_n_in				(rst_n_in			),
	
	//IO输入
	.dint1					(DI1				),
	.dint2					(DI2				),
	.dint3					(DI3				),
	.dint4					(DI4				),
	
	//IO输出
	.dout1					(DO1				),
	.dout2					(DO2				),
	.dout3					(DO3				),
	.dout4					(DO4	  			),
	
	.debug_led				(DEBUG_LED	  		),
	
	//bus
	.bus_we					(BUS_WE				),
	.bus_cs					(BUS_CS				),
	.bus_address			(BUS_A				),
	.bus_data				(BUS_D				),
	
	//key_check
	.key_data				(key_data			),
	
	//smg_scan
	.smg0_data				(smg0_data			),
	.smg1_data				(smg1_data			),
	.smg2_data				(smg2_data			),
	.smg3_data				(smg3_data			),
	.smg4_data				(smg4_data			),
	
	//smart_abs
	.pulse_en				(pulse_en			),
	.pulse_div				(pulse_div			),
	.read_begin				(read_begin			),
	.rx_data				(rx_data			),
	.time_interval			(time_interval		),
	
	//out_pulse_check
	.out_pulse_type			(out_pulse_type		),
	.out_pulse_data			(out_pulse_data 	),
	
	//encoder_check
	.uvw_data				(uvw_data			),
	.encoder_error_data		(encoder_error_data	)
		
);


//led管扫描模块
smg_scan SMG_SCAN 
(                                   
	.clk_in					(clk_in	 			),
	.rst_n_in				(rst_n_in			),
	
	.seg_data_1				(smg0_data			),
	.seg_data_2				(smg1_data			),
	.seg_data_3				(smg2_data			),
	.seg_data_4				(smg3_data			),
	.seg_data_5				(smg4_data			),
	.smg_data				(SMG_LED	  		)
);

//按键检测模块
key_check KEY_CHECK 
(                                   
	.clk_in					(clk_in				),
	.rst_n_in				(rst_n_in			),
	
	.k_mode					(K_MODE				),
	.k_up					(K_UP				),
	.k_down					(K_DOWN				),
	.k_set					(K_SET				),
	.key_data				(key_data			)
);

//--------to SMART_ABS module inside-----
smart_abs SMART_ABS
(
	.clk_in					(clk_in				),
	.sys_rst				(rst_n_in			),
	
	.uart_rx				(UART_RX			),
	.uart_tx				(UART_TX			),
	.tr_dir					(TR_DIR				),
	
	.rx_data				(rx_data			),
	.time_interval			(time_interval		),	
	.read_begin				(read_begin			),
	
	.pulse_div				(pulse_div			),
	.pulse_en				(pulse_en			),
	
	.a_phase				(A_PHASE			),
	.b_phase				(B_PHASE			),
	.z_phase				(Z_PHASE			)
	
);

//外部脉冲检测模块
out_pulse_check OUT_PULSE_CHECK 
(                                   
	.clk_in					(clk_in				),
	.rst_n_in				(rst_n_in			),
	
	.out_pulse_type			(out_pulse_type		),
	.tmr_clk				(TMR_CLK			),
	.tmr_dir				(TMR_DIR			),
	
	.out_pulse_data			(out_pulse_data 	)
);			
			
//编码器UVW电角度信号，故障信号检测模块
encoder_check ENCODER_CHECK 
(                                   
	.clk_in					(clk_in				),
	.rst_n_in				(rst_n_in			),
	
	.enc_u					(ENC_U				),
	.enc_v					(ENC_V				),
	.enc_w					(ENC_W				),
	.uvw					(UVW				),
	.abz					(ABZ				),
	.uvw_data				(uvw_data			),
	.encoder_error_data		(encoder_error_data	)
);

endmodule

