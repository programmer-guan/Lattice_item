module top
(
	//�����ź�
	input 				clk_in,             //����ϵͳ30MHzʱ��
	input 				rst_n_in,           //���븴λ�ź�
	input 				BUS_WE,             //�����д�����ź�
	input 				BUS_CS,             //����Ƭѡ�ź�
	input [4:0] 		BUS_A,   			//����6λ��ַ��

	input 				ENC_U,              //����������ź�U
	input 				ENC_V,              //����������ź�V
	input 				UVW,                //����������ź�UVW
	input 				ABZ,             	//����������ź�ABZ

	input 				DI1,              	//IO�ź�����1
	input 				DI2,              	//IO�ź�����2
	input 				DI3,              	//IO�ź�����3
	input 				DI4,              	//IO�ź�����4

	input 				K_MODE,             //KEY��������
	input 				K_UP,              	//KEY��������
	input 				K_DOWN,             //KEY��������
	input 				K_SET,              //KEY��������

	input 				TMR_CLK,            //�����ⲿ�����ź�1
	input 				TMR_DIR,            //�����ⲿ�����ź�2

	//����ź�
	output 				DEBUG_LED,         //���debug led0
	output [12:0] 		SMG_LED,           //�����ʾSMG_LED

	output 				DO1,               //IO�ź����1
	output 				DO2,               //IO�ź����2
	output 				DO3,               //IO�ź����3
	output 				DO4,               //IO�ź����4

	// RS485_COM module
	input				UART_RX,
	output				UART_TX,
	output				TR_DIR,				//"1" TX, "0" RX

	// ABZ_PHASE module
	output				A_PHASE,			//A output before B 90 degree,in CCW run
	output				B_PHASE,
	output				Z_PHASE,		

	//˫���ź�
	inout wire [7:0] BUS_D    				//˫��8λͨ����
);

wire 	[ 7:0]  key_data;

wire	[ 7:0]	smg0_data;		//SEG1 �����Ҫ��ʾ������  ���ҹ�Ϊ1
wire	[ 7:0]	smg1_data;		//SEG2 �����Ҫ��ʾ������
wire	[ 7:0]	smg2_data;		//SEG3 �����Ҫ��ʾ������
wire	[ 7:0]	smg3_data;		//SEG4 �����Ҫ��ʾ������
wire	[ 7:0]	smg4_data;		//SEG5 �����Ҫ��ʾ������  �����Ϊ5

wire			pulse_en;
wire	[15:0]	pulse_div;
wire 		 	read_begin;
wire	[63:0]	rx_data;
wire 	[ 7:0]	time_interval;

wire 	[ 7:0] out_pulse_type;
wire 	[15:0] out_pulse_data;       //�ⲿ����Ĵ�������

wire 	[ 7:0] uvw_data;             //UVW��Ƕ�����
wire 	[ 7:0] encoder_error_data;   //��������������

//dspͨ��ģ��
dsp_com DSP_COM
(   
	//ʱ�Ӹ�λ
	.clk_in					(clk_in	 			),
	.rst_n_in				(rst_n_in			),
	
	//IO����
	.dint1					(DI1				),
	.dint2					(DI2				),
	.dint3					(DI3				),
	.dint4					(DI4				),
	
	//IO���
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


//led��ɨ��ģ��
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

//�������ģ��
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

//�ⲿ������ģ��
out_pulse_check OUT_PULSE_CHECK 
(                                   
	.clk_in					(clk_in				),
	.rst_n_in				(rst_n_in			),
	
	.out_pulse_type			(out_pulse_type		),
	.tmr_clk				(TMR_CLK			),
	.tmr_dir				(TMR_DIR			),
	
	.out_pulse_data			(out_pulse_data 	)
);			
			
//������UVW��Ƕ��źţ������źż��ģ��
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

