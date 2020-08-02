// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Tue Jan 07 16:05:27 2020
//
// Verilog Description of module top
//

module top (clk_in, rst_n_in, BUS_WE, BUS_CS, BUS_A, ENC_U, ENC_V, 
            UVW, ABZ, DI1, DI2, DI3, DI4, K_MODE, K_UP, K_DOWN, 
            K_SET, TMR_CLK, TMR_DIR, DEBUG_LED, SMG_LED, DO1, DO2, 
            DO3, DO4, UART_RX, UART_TX, TR_DIR, A_PHASE, B_PHASE, 
            Z_PHASE, BUS_D) /* synthesis syn_module_defined=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(1[8:11])
    input clk_in;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(4[12:18])
    input rst_n_in;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(5[12:20])
    input BUS_WE;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(6[12:18])
    input BUS_CS;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(7[12:18])
    input [4:0]BUS_A;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(8[16:21])
    input ENC_U;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(10[12:17])
    input ENC_V;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(11[12:17])
    input UVW;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(12[12:15])
    input ABZ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(13[12:15])
    input DI1;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(15[12:15])
    input DI2;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(16[12:15])
    input DI3;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(17[12:15])
    input DI4;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(18[12:15])
    input K_MODE;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(20[12:18])
    input K_UP;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(21[12:16])
    input K_DOWN;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(22[12:18])
    input K_SET;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(23[12:17])
    input TMR_CLK;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(25[12:19])
    input TMR_DIR;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(26[12:19])
    output DEBUG_LED;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(29[13:22])
    output [12:0]SMG_LED;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(30[18:25])
    output DO1;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(32[13:16])
    output DO2;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(33[13:16])
    output DO3;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(34[13:16])
    output DO4;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(35[13:16])
    input UART_RX;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(38[11:18])
    output UART_TX;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(39[12:19])
    output TR_DIR;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(40[12:18])
    output A_PHASE;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(43[12:19])
    output B_PHASE;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(44[12:19])
    output Z_PHASE;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(45[12:19])
    inout [7:0]BUS_D;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(48[19:24])
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(4[12:18])
    
    wire rst_n_in_c, BUS_WE_c, BUS_CS_c, BUS_A_c_4, BUS_A_c_3, BUS_A_c_2, 
        BUS_A_c_1, BUS_A_c_0, ENC_U_c, ENC_V_c, UVW_c, ABZ_c, DI1_c, 
        DI2_c, DI3_c, DI4_c, K_MODE_c, K_UP_c, K_DOWN_c, K_SET_c, 
        TMR_CLK_c, TMR_DIR_c, DEBUG_LED_c, SMG_LED_c_12, SMG_LED_c_11, 
        SMG_LED_c_10, SMG_LED_c_9, SMG_LED_c_8, SMG_LED_c_7, SMG_LED_c_6, 
        SMG_LED_c_5, SMG_LED_c_4, SMG_LED_c_3, SMG_LED_c_2, SMG_LED_c_1, 
        SMG_LED_c_0, DO1_c_0, DO2_c_1, DO3_c_2, DO4_c_3, UART_RX_c, 
        UART_TX_c, TR_DIR_c;
    wire [7:0]key_data;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(51[15:23])
    wire [7:0]smg0_data;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(53[13:22])
    wire [7:0]smg1_data;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(54[13:22])
    wire [7:0]smg2_data;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(55[13:22])
    wire [7:0]smg3_data;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(56[13:22])
    wire [7:0]smg4_data;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(57[13:22])
    wire [63:0]rx_data;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(62[13:20])
    wire [7:0]time_interval;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(63[14:27])
    wire [7:0]out_pulse_type;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(65[14:28])
    wire [15:0]out_pulse_data;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(66[14:28])
    
    wire input_v_r1, input_v_r, input_u_r1, input_u_r;
    wire [7:0]encoder_error_data;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(69[14:32])
    
    wire VCC_net;
    wire [1:0]begin_reg;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(46[11:20])
    wire [7:0]output_bus_data;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(86[13:28])
    
    wire n9;
    wire [7:0]smg3_data_7__N_165;
    wire [7:0]smg4_data_7__N_173;
    
    wire n13, GND_net, n13_adj_1082, n13_adj_1083, rx_485_begin, r_begin;
    wire [8:0]error_test;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(38[11:21])
    
    wire tr_dir_N_829, n7135, n4, n13_adj_1084, BUS_D_out_6, n7124, 
        n7122, n1847, n3735, n6980, n9_adj_1085, n9_adj_1086, n10, 
        n7110, n4680, n7385, n6483, clk_in_c_enable_54, BUS_D_out_7, 
        BUS_D_out_5, BUS_D_out_4, BUS_D_out_3, BUS_D_out_2, BUS_D_out_1, 
        BUS_D_out_0;
    
    VHI i6518 (.Z(VCC_net));
    BB BUS_D_pad_5 (.I(output_bus_data[5]), .T(n1847), .B(BUS_D[5]), .O(BUS_D_out_5));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(89[8:16])
    BB BUS_D_pad_6 (.I(output_bus_data[6]), .T(n1847), .B(BUS_D[6]), .O(BUS_D_out_6));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(89[8:16])
    BB BUS_D_pad_7 (.I(output_bus_data[7]), .T(n1847), .B(BUS_D[7]), .O(BUS_D_out_7));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(89[8:16])
    BB BUS_D_pad_4 (.I(output_bus_data[4]), .T(n1847), .B(BUS_D[4]), .O(BUS_D_out_4));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(89[8:16])
    LUT4 i6194_4_lut (.A(error_test[8]), .B(rx_485_begin), .C(n4680), 
         .D(r_begin), .Z(clk_in_c_enable_54)) /* synthesis lut_function=(!(A (B)+!A (B (C+(D))))) */ ;
    defparam i6194_4_lut.init = 16'h3337;
    LUT4 i1_2_lut_3_lut (.A(BUS_A_c_3), .B(BUS_A_c_4), .C(n7122), .Z(n13_adj_1082)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(8[16:21])
    defparam i1_2_lut_3_lut.init = 16'hfbfb;
    LUT4 i2_3_lut_4_lut (.A(BUS_A_c_3), .B(BUS_A_c_4), .C(BUS_A_c_0), 
         .D(n6483), .Z(n13_adj_1084)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(8[16:21])
    defparam i2_3_lut_4_lut.init = 16'hfffb;
    LUT4 i1_2_lut_3_lut_4_lut (.A(BUS_A_c_3), .B(BUS_A_c_4), .C(n7135), 
         .D(BUS_A_c_0), .Z(n13_adj_1083)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(8[16:21])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hbfff;
    LUT4 BUS_A_c_1_bdd_4_lut (.A(BUS_A_c_1), .B(BUS_A_c_3), .C(BUS_A_c_2), 
         .D(BUS_A_c_0), .Z(n6980)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C)+!B !(C+(D)))) */ ;
    defparam BUS_A_c_1_bdd_4_lut.init = 16'hc8c1;
    BB BUS_D_pad_3 (.I(output_bus_data[3]), .T(n1847), .B(BUS_D[3]), .O(BUS_D_out_3));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(89[8:16])
    BB BUS_D_pad_2 (.I(output_bus_data[2]), .T(n1847), .B(BUS_D[2]), .O(BUS_D_out_2));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(89[8:16])
    BB BUS_D_pad_1 (.I(output_bus_data[1]), .T(n1847), .B(BUS_D[1]), .O(BUS_D_out_1));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(89[8:16])
    BB BUS_D_pad_0 (.I(output_bus_data[0]), .T(n1847), .B(BUS_D[0]), .O(BUS_D_out_0));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(89[8:16])
    OB DEBUG_LED_pad (.I(DEBUG_LED_c), .O(DEBUG_LED));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(29[13:22])
    OB SMG_LED_pad_12 (.I(SMG_LED_c_12), .O(SMG_LED[12]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(30[18:25])
    OB SMG_LED_pad_11 (.I(SMG_LED_c_11), .O(SMG_LED[11]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(30[18:25])
    OB SMG_LED_pad_10 (.I(SMG_LED_c_10), .O(SMG_LED[10]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(30[18:25])
    OB SMG_LED_pad_9 (.I(SMG_LED_c_9), .O(SMG_LED[9]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(30[18:25])
    OB SMG_LED_pad_8 (.I(SMG_LED_c_8), .O(SMG_LED[8]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(30[18:25])
    OB SMG_LED_pad_7 (.I(SMG_LED_c_7), .O(SMG_LED[7]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(30[18:25])
    OB SMG_LED_pad_6 (.I(SMG_LED_c_6), .O(SMG_LED[6]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(30[18:25])
    OB SMG_LED_pad_5 (.I(SMG_LED_c_5), .O(SMG_LED[5]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(30[18:25])
    OB SMG_LED_pad_4 (.I(SMG_LED_c_4), .O(SMG_LED[4]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(30[18:25])
    OB SMG_LED_pad_3 (.I(SMG_LED_c_3), .O(SMG_LED[3]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(30[18:25])
    OB SMG_LED_pad_2 (.I(SMG_LED_c_2), .O(SMG_LED[2]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(30[18:25])
    OB SMG_LED_pad_1 (.I(SMG_LED_c_1), .O(SMG_LED[1]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(30[18:25])
    OB SMG_LED_pad_0 (.I(SMG_LED_c_0), .O(SMG_LED[0]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(30[18:25])
    OB DO1_pad (.I(DO1_c_0), .O(DO1));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(32[13:16])
    OB DO2_pad (.I(DO2_c_1), .O(DO2));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(33[13:16])
    OB DO3_pad (.I(DO3_c_2), .O(DO3));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(34[13:16])
    OB DO4_pad (.I(DO4_c_3), .O(DO4));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(35[13:16])
    OB UART_TX_pad (.I(UART_TX_c), .O(UART_TX));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(39[12:19])
    OB TR_DIR_pad (.I(TR_DIR_c), .O(TR_DIR));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(40[12:18])
    OB A_PHASE_pad (.I(GND_net), .O(A_PHASE));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(43[12:19])
    OB B_PHASE_pad (.I(GND_net), .O(B_PHASE));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(44[12:19])
    OB Z_PHASE_pad (.I(GND_net), .O(Z_PHASE));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(45[12:19])
    IB clk_in_pad (.I(clk_in), .O(clk_in_c));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(4[12:18])
    IB rst_n_in_pad (.I(rst_n_in), .O(rst_n_in_c));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(5[12:20])
    IB BUS_WE_pad (.I(BUS_WE), .O(BUS_WE_c));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(6[12:18])
    IB BUS_CS_pad (.I(BUS_CS), .O(BUS_CS_c));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(7[12:18])
    IB BUS_A_pad_4 (.I(BUS_A[4]), .O(BUS_A_c_4));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(8[16:21])
    IB BUS_A_pad_3 (.I(BUS_A[3]), .O(BUS_A_c_3));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(8[16:21])
    IB BUS_A_pad_2 (.I(BUS_A[2]), .O(BUS_A_c_2));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(8[16:21])
    IB BUS_A_pad_1 (.I(BUS_A[1]), .O(BUS_A_c_1));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(8[16:21])
    IB BUS_A_pad_0 (.I(BUS_A[0]), .O(BUS_A_c_0));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(8[16:21])
    IB ENC_U_pad (.I(ENC_U), .O(ENC_U_c));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(10[12:17])
    IB ENC_V_pad (.I(ENC_V), .O(ENC_V_c));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(11[12:17])
    IB UVW_pad (.I(UVW), .O(UVW_c));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(12[12:15])
    IB ABZ_pad (.I(ABZ), .O(ABZ_c));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(13[12:15])
    IB DI1_pad (.I(DI1), .O(DI1_c));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(15[12:15])
    IB DI2_pad (.I(DI2), .O(DI2_c));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(16[12:15])
    IB DI3_pad (.I(DI3), .O(DI3_c));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(17[12:15])
    IB DI4_pad (.I(DI4), .O(DI4_c));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(18[12:15])
    IB K_MODE_pad (.I(K_MODE), .O(K_MODE_c));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(20[12:18])
    IB K_UP_pad (.I(K_UP), .O(K_UP_c));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(21[12:16])
    IB K_DOWN_pad (.I(K_DOWN), .O(K_DOWN_c));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(22[12:18])
    IB K_SET_pad (.I(K_SET), .O(K_SET_c));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(23[12:17])
    IB TMR_CLK_pad (.I(TMR_CLK), .O(TMR_CLK_c));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(25[12:19])
    IB TMR_DIR_pad (.I(TMR_DIR), .O(TMR_DIR_c));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(26[12:19])
    IB UART_RX_pad (.I(UART_RX), .O(UART_RX_c));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(38[11:18])
    VLO i1 (.Z(GND_net));
    LUT4 i1_4_lut (.A(n9_adj_1086), .B(smg4_data[0]), .C(n3735), .D(n13), 
         .Z(smg4_data_7__N_173[0])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(8[16:21])
    defparam i1_4_lut.init = 16'heca0;
    out_pulse_check OUT_PULSE_CHECK (.clk_in_c(clk_in_c), .TMR_DIR_c(TMR_DIR_c), 
            .\out_pulse_data[0] (out_pulse_data[0]), .TMR_CLK_c(TMR_CLK_c), 
            .\out_pulse_data[7] (out_pulse_data[7]), .\out_pulse_data[6] (out_pulse_data[6]), 
            .\out_pulse_data[5] (out_pulse_data[5]), .\out_pulse_data[4] (out_pulse_data[4]), 
            .\out_pulse_data[3] (out_pulse_data[3]), .\out_pulse_data[2] (out_pulse_data[2]), 
            .\out_pulse_data[1] (out_pulse_data[1]), .out_pulse_type({out_pulse_type}), 
            .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(177[17] 187[2])
    GSR GSR_INST (.GSR(rst_n_in_c));
    encoder_check ENCODER_CHECK (.input_u_r1(input_u_r1), .clk_in_c(clk_in_c), 
            .input_u_r(input_u_r), .input_v_r(input_v_r), .ENC_V_c(ENC_V_c), 
            .input_v_r1(input_v_r1), .UVW_c(UVW_c), .ABZ_c(ABZ_c), .ENC_U_c(ENC_U_c), 
            .\encoder_error_data[0] (encoder_error_data[0])) /* synthesis syn_module_defined=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(190[15] 202[2])
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    dsp_com DSP_COM (.clk_in_c(clk_in_c), .BUS_WE_c(BUS_WE_c), .BUS_CS_c(BUS_CS_c), 
            .time_interval({time_interval}), .BUS_A_c_3(BUS_A_c_3), .smg2_data({smg2_data}), 
            .smg3_data({smg3_data}), .smg4_data({smg4_data}), .smg4_data_7__N_173({Open_0, 
            Open_1, Open_2, Open_3, Open_4, Open_5, Open_6, smg4_data_7__N_173[0]}), 
            .DO1_c_0(DO1_c_0), .out_pulse_type({out_pulse_type}), .output_bus_data({output_bus_data}), 
            .DEBUG_LED_c(DEBUG_LED_c), .begin_reg({begin_reg}), .smg1_data({smg1_data}), 
            .smg0_data({smg0_data}), .BUS_A_c_4(BUS_A_c_4), .BUS_A_c_1(BUS_A_c_1), 
            .\rx_data[58] (rx_data[58]), .\rx_data[18] (rx_data[18]), .BUS_A_c_2(BUS_A_c_2), 
            .BUS_A_c_0(BUS_A_c_0), .\rx_data[2] (rx_data[2]), .\rx_data[10] (rx_data[10]), 
            .\rx_data[63] (rx_data[63]), .\rx_data[23] (rx_data[23]), .n4(n4), 
            .GND_net(GND_net), .DO4_c_3(DO4_c_3), .DO3_c_2(DO3_c_2), .DO2_c_1(DO2_c_1), 
            .\smg4_data_7__N_173[5] (smg4_data_7__N_173[5]), .\smg3_data_7__N_165[3] (smg3_data_7__N_165[3]), 
            .\rx_data[7] (rx_data[7]), .\rx_data[15] (rx_data[15]), .n3735(n3735), 
            .n7124(n7124), .\key_data[1] (key_data[1]), .DI2_c(DI2_c), 
            .\out_pulse_data[1] (out_pulse_data[1]), .\encoder_error_data[0] (encoder_error_data[0]), 
            .input_u_r1(input_u_r1), .input_u_r(input_u_r), .\key_data[2] (key_data[2]), 
            .DI3_c(DI3_c), .\out_pulse_data[2] (out_pulse_data[2]), .n7135(n7135), 
            .n13(n13), .n1847(n1847), .\rx_data[61] (rx_data[61]), .\rx_data[21] (rx_data[21]), 
            .\rx_data[62] (rx_data[62]), .\rx_data[22] (rx_data[22]), .n7110(n7110), 
            .n6980(n6980), .BUS_D_out_4(BUS_D_out_4), .\rx_data[5] (rx_data[5]), 
            .\rx_data[13] (rx_data[13]), .\rx_data[6] (rx_data[6]), .\rx_data[14] (rx_data[14]), 
            .input_v_r1(input_v_r1), .input_v_r(input_v_r), .BUS_D_out_0(BUS_D_out_0), 
            .BUS_D_out_7(BUS_D_out_7), .BUS_D_out_6(BUS_D_out_6), .BUS_D_out_5(BUS_D_out_5), 
            .n9(n9_adj_1086), .n7122(n7122), .n6483(n6483), .BUS_D_out_3(BUS_D_out_3), 
            .BUS_D_out_2(BUS_D_out_2), .BUS_D_out_1(BUS_D_out_1), .n9_adj_1(n9), 
            .\rx_data[4] (rx_data[4]), .\rx_data[12] (rx_data[12]), .n13_adj_2(n13_adj_1082), 
            .n13_adj_3(n13_adj_1084), .n10(n10), .\out_pulse_data[5] (out_pulse_data[5]), 
            .\out_pulse_data[4] (out_pulse_data[4]), .\rx_data[36] (rx_data[36]), 
            .\rx_data[60] (rx_data[60]), .\rx_data[56] (rx_data[56]), .\rx_data[32] (rx_data[32]), 
            .\rx_data[59] (rx_data[59]), .\rx_data[35] (rx_data[35]), .\out_pulse_data[6] (out_pulse_data[6]), 
            .\rx_data[38] (rx_data[38]), .\rx_data[19] (rx_data[19]), .\rx_data[57] (rx_data[57]), 
            .\rx_data[33] (rx_data[33]), .\rx_data[3] (rx_data[3]), .\rx_data[11] (rx_data[11]), 
            .\rx_data[37] (rx_data[37]), .\out_pulse_data[7] (out_pulse_data[7]), 
            .DI4_c(DI4_c), .\out_pulse_data[3] (out_pulse_data[3]), .\rx_data[17] (rx_data[17]), 
            .\rx_data[1] (rx_data[1]), .\rx_data[9] (rx_data[9]), .\rx_data[39] (rx_data[39]), 
            .\rx_data[34] (rx_data[34]), .\rx_data[8] (rx_data[8]), .\rx_data[16] (rx_data[16]), 
            .\rx_data[0] (rx_data[0]), .\rx_data[41] (rx_data[41]), .\rx_data[49] (rx_data[49]), 
            .\rx_data[42] (rx_data[42]), .\rx_data[50] (rx_data[50]), .\rx_data[43] (rx_data[43]), 
            .\rx_data[51] (rx_data[51]), .\rx_data[20] (rx_data[20]), .tr_dir_N_829(tr_dir_N_829), 
            .n9_adj_4(n9_adj_1085), .\rx_data[44] (rx_data[44]), .\rx_data[52] (rx_data[52]), 
            .\rx_data[40] (rx_data[40]), .\rx_data[48] (rx_data[48]), .DI1_c(DI1_c), 
            .\key_data[0] (key_data[0]), .\rx_data[45] (rx_data[45]), .\rx_data[53] (rx_data[53]), 
            .\rx_data[46] (rx_data[46]), .\rx_data[54] (rx_data[54]), .n13_adj_5(n13_adj_1083), 
            .\rx_data[47] (rx_data[47]), .\rx_data[55] (rx_data[55]), .\key_data[3] (key_data[3]), 
            .\out_pulse_data[0] (out_pulse_data[0])) /* synthesis syn_module_defined=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(72[9] 123[2])
    LUT4 i1_4_lut_adj_155 (.A(n9_adj_1085), .B(smg4_data[5]), .C(n3735), 
         .D(n13), .Z(smg4_data_7__N_173[5])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(8[16:21])
    defparam i1_4_lut_adj_155.init = 16'heca0;
    LUT4 m1_lut (.Z(n7385)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    smart_abs SMART_ABS (.clk_in_c(clk_in_c), .rx_485_begin(rx_485_begin), 
            .r_begin(r_begin), .time_interval({time_interval}), .clk_in_c_enable_54(clk_in_c_enable_54), 
            .GND_net(GND_net), .begin_reg({begin_reg}), .TR_DIR_c(TR_DIR_c), 
            .UART_RX_c(UART_RX_c), .\rx_data[0] (rx_data[0]), .\error_test[8] (error_test[8]), 
            .n7124(n7124), .n4680(n4680), .tr_dir_N_829(tr_dir_N_829), 
            .n7385(n7385), .\rx_data[63] (rx_data[63]), .\rx_data[1] (rx_data[1]), 
            .\rx_data[62] (rx_data[62]), .UART_TX_c(UART_TX_c), .n7110(n7110), 
            .n4(n4), .\rx_data[61] (rx_data[61]), .\rx_data[59] (rx_data[59]), 
            .\rx_data[58] (rx_data[58]), .\rx_data[57] (rx_data[57]), .\rx_data[2] (rx_data[2]), 
            .\rx_data[3] (rx_data[3]), .\rx_data[4] (rx_data[4]), .\rx_data[5] (rx_data[5]), 
            .\rx_data[6] (rx_data[6]), .\rx_data[7] (rx_data[7]), .\rx_data[8] (rx_data[8]), 
            .\rx_data[9] (rx_data[9]), .\rx_data[10] (rx_data[10]), .\rx_data[11] (rx_data[11]), 
            .\rx_data[12] (rx_data[12]), .\rx_data[13] (rx_data[13]), .\rx_data[14] (rx_data[14]), 
            .\rx_data[15] (rx_data[15]), .\rx_data[16] (rx_data[16]), .\rx_data[17] (rx_data[17]), 
            .\rx_data[18] (rx_data[18]), .\rx_data[19] (rx_data[19]), .\rx_data[20] (rx_data[20]), 
            .\rx_data[21] (rx_data[21]), .\rx_data[22] (rx_data[22]), .\rx_data[23] (rx_data[23]), 
            .\rx_data[32] (rx_data[32]), .\rx_data[33] (rx_data[33]), .\rx_data[34] (rx_data[34]), 
            .\rx_data[35] (rx_data[35]), .\rx_data[36] (rx_data[36]), .\rx_data[37] (rx_data[37]), 
            .\rx_data[38] (rx_data[38]), .\rx_data[39] (rx_data[39]), .\rx_data[40] (rx_data[40]), 
            .\rx_data[41] (rx_data[41]), .\rx_data[42] (rx_data[42]), .\rx_data[43] (rx_data[43]), 
            .\rx_data[44] (rx_data[44]), .\rx_data[45] (rx_data[45]), .\rx_data[46] (rx_data[46]), 
            .\rx_data[47] (rx_data[47]), .\rx_data[48] (rx_data[48]), .\rx_data[49] (rx_data[49]), 
            .\rx_data[50] (rx_data[50]), .\rx_data[51] (rx_data[51]), .\rx_data[52] (rx_data[52]), 
            .\rx_data[53] (rx_data[53]), .\rx_data[54] (rx_data[54]), .\rx_data[55] (rx_data[55]), 
            .\rx_data[56] (rx_data[56]), .\rx_data[60] (rx_data[60]), .n9(n9), 
            .\smg3_data[3] (smg3_data[3]), .n10(n10), .n13(n13_adj_1083), 
            .\smg3_data_7__N_165[3] (smg3_data_7__N_165[3])) /* synthesis syn_module_defined=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(154[11] 174[2])
    smg_scan SMG_SCAN (.GND_net(GND_net), .SMG_LED_c_0(SMG_LED_c_0), .clk_in_c(clk_in_c), 
            .SMG_LED_c_12(SMG_LED_c_12), .SMG_LED_c_11(SMG_LED_c_11), .SMG_LED_c_8(SMG_LED_c_8), 
            .SMG_LED_c_7(SMG_LED_c_7), .SMG_LED_c_6(SMG_LED_c_6), .SMG_LED_c_5(SMG_LED_c_5), 
            .SMG_LED_c_4(SMG_LED_c_4), .SMG_LED_c_3(SMG_LED_c_3), .SMG_LED_c_2(SMG_LED_c_2), 
            .SMG_LED_c_1(SMG_LED_c_1), .smg2_data({smg2_data}), .smg3_data({smg3_data}), 
            .smg0_data({smg0_data}), .smg1_data({smg1_data}), .smg4_data({smg4_data}), 
            .SMG_LED_c_9(SMG_LED_c_9), .SMG_LED_c_10(SMG_LED_c_10)) /* synthesis syn_module_defined=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(127[10] 138[2])
    key_check KEY_CHECK (.\key_data[0] (key_data[0]), .clk_in_c(clk_in_c), 
            .\key_data[3] (key_data[3]), .\key_data[2] (key_data[2]), .\key_data[1] (key_data[1]), 
            .K_MODE_c(K_MODE_c), .K_UP_c(K_UP_c), .K_DOWN_c(K_DOWN_c), 
            .K_SET_c(K_SET_c), .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(141[11] 151[2])
    
endmodule
//
// Verilog Description of module out_pulse_check
//

module out_pulse_check (clk_in_c, TMR_DIR_c, \out_pulse_data[0] , TMR_CLK_c, 
            \out_pulse_data[7] , \out_pulse_data[6] , \out_pulse_data[5] , 
            \out_pulse_data[4] , \out_pulse_data[3] , \out_pulse_data[2] , 
            \out_pulse_data[1] , out_pulse_type, GND_net) /* synthesis syn_module_defined=1 */ ;
    input clk_in_c;
    input TMR_DIR_c;
    output \out_pulse_data[0] ;
    input TMR_CLK_c;
    output \out_pulse_data[7] ;
    output \out_pulse_data[6] ;
    output \out_pulse_data[5] ;
    output \out_pulse_data[4] ;
    output \out_pulse_data[3] ;
    output \out_pulse_data[2] ;
    output \out_pulse_data[1] ;
    input [7:0]out_pulse_type;
    input GND_net;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(4[12:18])
    
    wire input_a_r1, input_a_r, input_b_r, input_b_r1, input_z_dir, 
        clk_in_c_enable_17, n7164, input_f_dir, n7067, clk_in_c_enable_43;
    wire [7:0]n728;
    wire [2:0]state;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(81[11:16])
    
    wire n2307, n7162, n2935, n2937, state_2__N_943, n6932, n6931, 
        n12, n10, n5705, n7113, n7139, n5704, n5703, n5702, 
        n5, n2316, n7163;
    
    FD1S3AX input_a_r1_88 (.D(input_a_r), .CK(clk_in_c), .Q(input_a_r1)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=2, LSE_LLINE=177, LSE_RLINE=187 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(26[2] 31[8])
    defparam input_a_r1_88.GSR = "ENABLED";
    FD1S3AX input_b_r_89 (.D(TMR_DIR_c), .CK(clk_in_c), .Q(input_b_r)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=2, LSE_LLINE=177, LSE_RLINE=187 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(26[2] 31[8])
    defparam input_b_r_89.GSR = "ENABLED";
    FD1S3AX input_b_r1_90 (.D(input_b_r), .CK(clk_in_c), .Q(input_b_r1)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=2, LSE_LLINE=177, LSE_RLINE=187 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(26[2] 31[8])
    defparam input_b_r1_90.GSR = "ENABLED";
    FD1P3AX input_z_dir_91 (.D(n7164), .SP(clk_in_c_enable_17), .CK(clk_in_c), 
            .Q(input_z_dir)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=2, LSE_LLINE=177, LSE_RLINE=187 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(55[2] 72[8])
    defparam input_z_dir_91.GSR = "ENABLED";
    FD1P3AX input_f_dir_92 (.D(n7067), .SP(clk_in_c_enable_17), .CK(clk_in_c), 
            .Q(input_f_dir)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=2, LSE_LLINE=177, LSE_RLINE=187 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(55[2] 72[8])
    defparam input_f_dir_92.GSR = "ENABLED";
    FD1P3AX input_cnt__i1 (.D(n728[0]), .SP(clk_in_c_enable_43), .CK(clk_in_c), 
            .Q(\out_pulse_data[0] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=2, LSE_LLINE=177, LSE_RLINE=187 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(97[2] 148[5])
    defparam input_cnt__i1.GSR = "ENABLED";
    FD1S3AX input_a_r_87 (.D(TMR_CLK_c), .CK(clk_in_c), .Q(input_a_r)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=2, LSE_LLINE=177, LSE_RLINE=187 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(26[2] 31[8])
    defparam input_a_r_87.GSR = "ENABLED";
    FD1S3AX state_FSM_i0 (.D(n2307), .CK(clk_in_c), .Q(state[1]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(98[6] 147[13])
    defparam state_FSM_i0.GSR = "ENABLED";
    FD1P3AX input_cnt__i8 (.D(n728[7]), .SP(clk_in_c_enable_43), .CK(clk_in_c), 
            .Q(\out_pulse_data[7] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=2, LSE_LLINE=177, LSE_RLINE=187 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(97[2] 148[5])
    defparam input_cnt__i8.GSR = "ENABLED";
    FD1P3AX input_cnt__i7 (.D(n728[6]), .SP(clk_in_c_enable_43), .CK(clk_in_c), 
            .Q(\out_pulse_data[6] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=2, LSE_LLINE=177, LSE_RLINE=187 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(97[2] 148[5])
    defparam input_cnt__i7.GSR = "ENABLED";
    FD1P3AX input_cnt__i6 (.D(n728[5]), .SP(clk_in_c_enable_43), .CK(clk_in_c), 
            .Q(\out_pulse_data[5] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=2, LSE_LLINE=177, LSE_RLINE=187 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(97[2] 148[5])
    defparam input_cnt__i6.GSR = "ENABLED";
    FD1P3AX input_cnt__i5 (.D(n728[4]), .SP(clk_in_c_enable_43), .CK(clk_in_c), 
            .Q(\out_pulse_data[4] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=2, LSE_LLINE=177, LSE_RLINE=187 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(97[2] 148[5])
    defparam input_cnt__i5.GSR = "ENABLED";
    FD1P3AX input_cnt__i4 (.D(n728[3]), .SP(clk_in_c_enable_43), .CK(clk_in_c), 
            .Q(\out_pulse_data[3] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=2, LSE_LLINE=177, LSE_RLINE=187 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(97[2] 148[5])
    defparam input_cnt__i4.GSR = "ENABLED";
    FD1P3AX input_cnt__i3 (.D(n728[2]), .SP(clk_in_c_enable_43), .CK(clk_in_c), 
            .Q(\out_pulse_data[2] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=2, LSE_LLINE=177, LSE_RLINE=187 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(97[2] 148[5])
    defparam input_cnt__i3.GSR = "ENABLED";
    FD1P3AX input_cnt__i2 (.D(n728[1]), .SP(clk_in_c_enable_43), .CK(clk_in_c), 
            .Q(\out_pulse_data[1] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=2, LSE_LLINE=177, LSE_RLINE=187 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(97[2] 148[5])
    defparam input_cnt__i2.GSR = "ENABLED";
    LUT4 mux_375_i1_4_lut_else_4_lut (.A(out_pulse_type[1]), .B(input_b_r), 
         .C(input_a_r1), .D(input_a_r), .Z(n7162)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (C+!(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(56[9] 71[16])
    defparam mux_375_i1_4_lut_else_4_lut.init = 16'h0da8;
    LUT4 i1_4_lut (.A(state[0]), .B(input_z_dir), .C(input_f_dir), .D(n2935), 
         .Z(n2937)) /* synthesis lut_function=(A (B+!(C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(98[6] 147[13])
    defparam i1_4_lut.init = 16'hce8a;
    LUT4 i2_3_lut (.A(state_2__N_943), .B(input_f_dir), .C(state[1]), 
         .Z(n2935)) /* synthesis lut_function=(A+!(B+!(C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(98[6] 147[13])
    defparam i2_3_lut.init = 16'hbaba;
    LUT4 input_a_r_bdd_4_lut_6475 (.A(input_a_r), .B(input_a_r1), .C(input_b_r1), 
         .D(out_pulse_type[0]), .Z(n6932)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (C+!(D)))) */ ;
    defparam input_a_r_bdd_4_lut_6475.init = 16'h0720;
    LUT4 input_a_r_bdd_4_lut_6298 (.A(input_a_r), .B(input_a_r1), .C(input_b_r1), 
         .D(input_b_r), .Z(n6931)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)))+!A !(B (C)+!B !((D)+!C)))) */ ;
    defparam input_a_r_bdd_4_lut_6298.init = 16'h4a72;
    LUT4 i6197_4_lut (.A(out_pulse_type[6]), .B(n12), .C(out_pulse_type[2]), 
         .D(out_pulse_type[7]), .Z(clk_in_c_enable_17)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i6197_4_lut.init = 16'h0001;
    LUT4 i5_4_lut (.A(out_pulse_type[0]), .B(n10), .C(out_pulse_type[4]), 
         .D(out_pulse_type[1]), .Z(n12)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i5_4_lut.init = 16'hfefc;
    LUT4 i3_2_lut (.A(out_pulse_type[3]), .B(out_pulse_type[5]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    CCU2D add_332_9 (.A0(\out_pulse_data[6] ), .B0(state[1]), .C0(n7113), 
          .D0(input_f_dir), .A1(\out_pulse_data[7] ), .B1(state[1]), .C1(n7113), 
          .D1(input_f_dir), .CIN(n5705), .S0(n728[6]), .S1(n728[7]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(98[6] 147[13])
    defparam add_332_9.INIT0 = 16'h56aa;
    defparam add_332_9.INIT1 = 16'h56aa;
    defparam add_332_9.INJECT1_0 = "NO";
    defparam add_332_9.INJECT1_1 = "NO";
    LUT4 i1738_4_lut (.A(state[1]), .B(n7139), .C(input_f_dir), .D(input_z_dir), 
         .Z(n2307)) /* synthesis lut_function=(A (C+!(D))+!A !(((D)+!C)+!B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(98[6] 147[13])
    defparam i1738_4_lut.init = 16'ha0ea;
    CCU2D add_332_7 (.A0(\out_pulse_data[4] ), .B0(state[1]), .C0(n7113), 
          .D0(input_f_dir), .A1(\out_pulse_data[5] ), .B1(state[1]), .C1(n7113), 
          .D1(input_f_dir), .CIN(n5704), .COUT(n5705), .S0(n728[4]), 
          .S1(n728[5]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(98[6] 147[13])
    defparam add_332_7.INIT0 = 16'h56aa;
    defparam add_332_7.INIT1 = 16'h56aa;
    defparam add_332_7.INJECT1_0 = "NO";
    defparam add_332_7.INJECT1_1 = "NO";
    CCU2D add_332_5 (.A0(\out_pulse_data[2] ), .B0(state[1]), .C0(n7113), 
          .D0(input_f_dir), .A1(\out_pulse_data[3] ), .B1(state[1]), .C1(n7113), 
          .D1(input_f_dir), .CIN(n5703), .COUT(n5704), .S0(n728[2]), 
          .S1(n728[3]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(98[6] 147[13])
    defparam add_332_5.INIT0 = 16'h56aa;
    defparam add_332_5.INIT1 = 16'h56aa;
    defparam add_332_5.INJECT1_0 = "NO";
    defparam add_332_5.INJECT1_1 = "NO";
    CCU2D add_332_3 (.A0(input_f_dir), .B0(n5), .C0(\out_pulse_data[0] ), 
          .D0(GND_net), .A1(\out_pulse_data[1] ), .B1(state[1]), .C1(n7113), 
          .D1(input_f_dir), .CIN(n5702), .COUT(n5703), .S0(n728[0]), 
          .S1(n728[1]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(98[6] 147[13])
    defparam add_332_3.INIT0 = 16'h8787;
    defparam add_332_3.INIT1 = 16'h56aa;
    defparam add_332_3.INJECT1_0 = "NO";
    defparam add_332_3.INJECT1_1 = "NO";
    CCU2D add_332_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(input_z_dir), .B1(n7139), .C1(state[1]), .D1(input_f_dir), 
          .COUT(n5702));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(98[6] 147[13])
    defparam add_332_1.INIT0 = 16'hF000;
    defparam add_332_1.INIT1 = 16'h0bff;
    defparam add_332_1.INJECT1_0 = "NO";
    defparam add_332_1.INJECT1_1 = "NO";
    FD1S3AX state_FSM_i1 (.D(n2937), .CK(clk_in_c), .Q(state[0]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(98[6] 147[13])
    defparam state_FSM_i1.GSR = "ENABLED";
    FD1S3AY state_FSM_i2 (.D(n2316), .CK(clk_in_c), .Q(state_2__N_943));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(98[6] 147[13])
    defparam state_FSM_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_138 (.A(state_2__N_943), .B(state[0]), .Z(n7139)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(98[6] 147[13])
    defparam i1_2_lut_rep_138.init = 16'heeee;
    LUT4 i1_2_lut_rep_112_3_lut (.A(state_2__N_943), .B(state[0]), .C(input_z_dir), 
         .Z(n7113)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(98[6] 147[13])
    defparam i1_2_lut_rep_112_3_lut.init = 16'h0e0e;
    LUT4 i1_2_lut_3_lut_4_lut (.A(state_2__N_943), .B(state[0]), .C(state[1]), 
         .D(input_z_dir), .Z(n5)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(98[6] 147[13])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf0fe;
    LUT4 n6932_bdd_4_lut (.A(n6932), .B(input_b_r), .C(n6931), .D(out_pulse_type[1]), 
         .Z(n7067)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam n6932_bdd_4_lut.init = 16'hf088;
    LUT4 i3851_2_lut_rep_139 (.A(input_f_dir), .B(input_z_dir), .Z(clk_in_c_enable_43)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3851_2_lut_rep_139.init = 16'heeee;
    LUT4 i1746_2_lut_3_lut (.A(input_f_dir), .B(input_z_dir), .C(state_2__N_943), 
         .Z(n2316)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1746_2_lut_3_lut.init = 16'h1010;
    LUT4 mux_375_i1_4_lut_then_4_lut (.A(out_pulse_type[1]), .B(input_b_r), 
         .C(input_a_r1), .D(input_a_r), .Z(n7163)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C))+!A (B+(C+!(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/out_pulse_check.v(56[9] 71[16])
    defparam mux_375_i1_4_lut_then_4_lut.init = 16'h2920;
    PFUMX i6391 (.BLUT(n7162), .ALUT(n7163), .C0(input_b_r1), .Z(n7164));
    
endmodule
//
// Verilog Description of module encoder_check
//

module encoder_check (input_u_r1, clk_in_c, input_u_r, input_v_r, ENC_V_c, 
            input_v_r1, UVW_c, ABZ_c, ENC_U_c, \encoder_error_data[0] ) /* synthesis syn_module_defined=1 */ ;
    output input_u_r1;
    input clk_in_c;
    output input_u_r;
    output input_v_r;
    input ENC_V_c;
    output input_v_r1;
    input UVW_c;
    input ABZ_c;
    input ENC_U_c;
    output \encoder_error_data[0] ;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(4[12:18])
    
    wire input_uvw_r, input_uvw_r1, input_abz_r, input_abz_r1;
    
    FD1S3AX input_u_r1_23 (.D(input_u_r), .CK(clk_in_c), .Q(input_u_r1)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=2, LSE_LLINE=190, LSE_RLINE=202 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/encoder_check.v(41[2] 52[8])
    defparam input_u_r1_23.GSR = "ENABLED";
    FD1S3AX input_v_r_24 (.D(ENC_V_c), .CK(clk_in_c), .Q(input_v_r)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=2, LSE_LLINE=190, LSE_RLINE=202 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/encoder_check.v(41[2] 52[8])
    defparam input_v_r_24.GSR = "ENABLED";
    FD1S3AX input_v_r1_25 (.D(input_v_r), .CK(clk_in_c), .Q(input_v_r1)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=2, LSE_LLINE=190, LSE_RLINE=202 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/encoder_check.v(41[2] 52[8])
    defparam input_v_r1_25.GSR = "ENABLED";
    FD1S3AX input_uvw_r_28 (.D(UVW_c), .CK(clk_in_c), .Q(input_uvw_r)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=2, LSE_LLINE=190, LSE_RLINE=202 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/encoder_check.v(41[2] 52[8])
    defparam input_uvw_r_28.GSR = "ENABLED";
    FD1S3AX input_uvw_r1_29 (.D(input_uvw_r), .CK(clk_in_c), .Q(input_uvw_r1)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=2, LSE_LLINE=190, LSE_RLINE=202 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/encoder_check.v(41[2] 52[8])
    defparam input_uvw_r1_29.GSR = "ENABLED";
    FD1S3AX input_abz_r_30 (.D(ABZ_c), .CK(clk_in_c), .Q(input_abz_r)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=2, LSE_LLINE=190, LSE_RLINE=202 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/encoder_check.v(41[2] 52[8])
    defparam input_abz_r_30.GSR = "ENABLED";
    FD1S3AX input_abz_r1_31 (.D(input_abz_r), .CK(clk_in_c), .Q(input_abz_r1)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=2, LSE_LLINE=190, LSE_RLINE=202 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/encoder_check.v(41[2] 52[8])
    defparam input_abz_r1_31.GSR = "ENABLED";
    FD1S3AX input_u_r_22 (.D(ENC_U_c), .CK(clk_in_c), .Q(input_u_r)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=2, LSE_LLINE=190, LSE_RLINE=202 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/encoder_check.v(41[2] 52[8])
    defparam input_u_r_22.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(input_uvw_r1), .B(input_uvw_r), .C(input_abz_r1), 
         .D(input_abz_r), .Z(\encoder_error_data[0] )) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/encoder_check.v(69[34:55])
    defparam i2_4_lut.init = 16'h8000;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module dsp_com
//

module dsp_com (clk_in_c, BUS_WE_c, BUS_CS_c, time_interval, BUS_A_c_3, 
            smg2_data, smg3_data, smg4_data, smg4_data_7__N_173, DO1_c_0, 
            out_pulse_type, output_bus_data, DEBUG_LED_c, begin_reg, 
            smg1_data, smg0_data, BUS_A_c_4, BUS_A_c_1, \rx_data[58] , 
            \rx_data[18] , BUS_A_c_2, BUS_A_c_0, \rx_data[2] , \rx_data[10] , 
            \rx_data[63] , \rx_data[23] , n4, GND_net, DO4_c_3, DO3_c_2, 
            DO2_c_1, \smg4_data_7__N_173[5] , \smg3_data_7__N_165[3] , 
            \rx_data[7] , \rx_data[15] , n3735, n7124, \key_data[1] , 
            DI2_c, \out_pulse_data[1] , \encoder_error_data[0] , input_u_r1, 
            input_u_r, \key_data[2] , DI3_c, \out_pulse_data[2] , n7135, 
            n13, n1847, \rx_data[61] , \rx_data[21] , \rx_data[62] , 
            \rx_data[22] , n7110, n6980, BUS_D_out_4, \rx_data[5] , 
            \rx_data[13] , \rx_data[6] , \rx_data[14] , input_v_r1, 
            input_v_r, BUS_D_out_0, BUS_D_out_7, BUS_D_out_6, BUS_D_out_5, 
            n9, n7122, n6483, BUS_D_out_3, BUS_D_out_2, BUS_D_out_1, 
            n9_adj_1, \rx_data[4] , \rx_data[12] , n13_adj_2, n13_adj_3, 
            n10, \out_pulse_data[5] , \out_pulse_data[4] , \rx_data[36] , 
            \rx_data[60] , \rx_data[56] , \rx_data[32] , \rx_data[59] , 
            \rx_data[35] , \out_pulse_data[6] , \rx_data[38] , \rx_data[19] , 
            \rx_data[57] , \rx_data[33] , \rx_data[3] , \rx_data[11] , 
            \rx_data[37] , \out_pulse_data[7] , DI4_c, \out_pulse_data[3] , 
            \rx_data[17] , \rx_data[1] , \rx_data[9] , \rx_data[39] , 
            \rx_data[34] , \rx_data[8] , \rx_data[16] , \rx_data[0] , 
            \rx_data[41] , \rx_data[49] , \rx_data[42] , \rx_data[50] , 
            \rx_data[43] , \rx_data[51] , \rx_data[20] , tr_dir_N_829, 
            n9_adj_4, \rx_data[44] , \rx_data[52] , \rx_data[40] , \rx_data[48] , 
            DI1_c, \key_data[0] , \rx_data[45] , \rx_data[53] , \rx_data[46] , 
            \rx_data[54] , n13_adj_5, \rx_data[47] , \rx_data[55] , 
            \key_data[3] , \out_pulse_data[0] ) /* synthesis syn_module_defined=1 */ ;
    input clk_in_c;
    input BUS_WE_c;
    input BUS_CS_c;
    input [7:0]time_interval;
    input BUS_A_c_3;
    output [7:0]smg2_data;
    output [7:0]smg3_data;
    output [7:0]smg4_data;
    input [7:0]smg4_data_7__N_173;
    output DO1_c_0;
    output [7:0]out_pulse_type;
    output [7:0]output_bus_data;
    output DEBUG_LED_c;
    output [1:0]begin_reg;
    output [7:0]smg1_data;
    output [7:0]smg0_data;
    input BUS_A_c_4;
    input BUS_A_c_1;
    input \rx_data[58] ;
    input \rx_data[18] ;
    input BUS_A_c_2;
    input BUS_A_c_0;
    input \rx_data[2] ;
    input \rx_data[10] ;
    input \rx_data[63] ;
    input \rx_data[23] ;
    input n4;
    input GND_net;
    output DO4_c_3;
    output DO3_c_2;
    output DO2_c_1;
    input \smg4_data_7__N_173[5] ;
    input \smg3_data_7__N_165[3] ;
    input \rx_data[7] ;
    input \rx_data[15] ;
    output n3735;
    input n7124;
    input \key_data[1] ;
    input DI2_c;
    input \out_pulse_data[1] ;
    input \encoder_error_data[0] ;
    input input_u_r1;
    input input_u_r;
    input \key_data[2] ;
    input DI3_c;
    input \out_pulse_data[2] ;
    output n7135;
    output n13;
    output n1847;
    input \rx_data[61] ;
    input \rx_data[21] ;
    input \rx_data[62] ;
    input \rx_data[22] ;
    output n7110;
    input n6980;
    input BUS_D_out_4;
    input \rx_data[5] ;
    input \rx_data[13] ;
    input \rx_data[6] ;
    input \rx_data[14] ;
    input input_v_r1;
    input input_v_r;
    input BUS_D_out_0;
    input BUS_D_out_7;
    input BUS_D_out_6;
    input BUS_D_out_5;
    output n9;
    output n7122;
    output n6483;
    input BUS_D_out_3;
    input BUS_D_out_2;
    input BUS_D_out_1;
    output n9_adj_1;
    input \rx_data[4] ;
    input \rx_data[12] ;
    input n13_adj_2;
    input n13_adj_3;
    output n10;
    input \out_pulse_data[5] ;
    input \out_pulse_data[4] ;
    input \rx_data[36] ;
    input \rx_data[60] ;
    input \rx_data[56] ;
    input \rx_data[32] ;
    input \rx_data[59] ;
    input \rx_data[35] ;
    input \out_pulse_data[6] ;
    input \rx_data[38] ;
    input \rx_data[19] ;
    input \rx_data[57] ;
    input \rx_data[33] ;
    input \rx_data[3] ;
    input \rx_data[11] ;
    input \rx_data[37] ;
    input \out_pulse_data[7] ;
    input DI4_c;
    input \out_pulse_data[3] ;
    input \rx_data[17] ;
    input \rx_data[1] ;
    input \rx_data[9] ;
    input \rx_data[39] ;
    input \rx_data[34] ;
    input \rx_data[8] ;
    input \rx_data[16] ;
    input \rx_data[0] ;
    input \rx_data[41] ;
    input \rx_data[49] ;
    input \rx_data[42] ;
    input \rx_data[50] ;
    input \rx_data[43] ;
    input \rx_data[51] ;
    input \rx_data[20] ;
    output tr_dir_N_829;
    output n9_adj_4;
    input \rx_data[44] ;
    input \rx_data[52] ;
    input \rx_data[40] ;
    input \rx_data[48] ;
    input DI1_c;
    input \key_data[0] ;
    input \rx_data[45] ;
    input \rx_data[53] ;
    input \rx_data[46] ;
    input \rx_data[54] ;
    input n13_adj_5;
    input \rx_data[47] ;
    input \rx_data[55] ;
    input \key_data[3] ;
    input \out_pulse_data[0] ;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(4[12:18])
    
    wire bus_we_r, bus_we_r1, bus_cs_r, bus_cs_r1, n29, n6653, clk_in_c_enable_125;
    wire [7:0]smg2_data_7__N_157;
    wire [7:0]smg3_data_7__N_165;
    wire [7:0]out_IO_signal_7__N_124;
    wire [7:0]out_pulse_type_7__N_133;
    
    wire clk_in_c_enable_87;
    wire [7:0]output_bus_data_7__N_197;
    
    wire output_en, n3029, debug_led_N_234;
    wire [1:0]n8;
    wire [7:0]smg1_data_7__N_149;
    
    wire n29_adj_1047, n6656;
    wire [7:0]smg0_data_7__N_141;
    
    wire n6637, n6638, n6867, n7155, n6631, n6640, n6641, n6643, 
        n6644, n6649, n6650, n6862, n7120, n6863, n6652, n7167, 
        n6655, n7166, n7170, n5744;
    wire [27:0]cnt;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(241[11:14])
    wire [27:0]n117;
    wire [7:0]smg4_data_7__N_173_c;
    
    wire n7169, n7115, n6869, n6870, n15, n12, n6357, n26, n28, 
        n7129, n2, n1, n5743, n26_adj_1048, n28_adj_1049, n7160, 
        n5742, n7151, n26_adj_1050, n28_adj_1051, n29_adj_1052, n7121, 
        n7128, n9_c, n10_c, n13_adj_1053, n26_adj_1054, n28_adj_1055, 
        n29_adj_1056, n26_adj_1057, n28_adj_1058, n29_adj_1059, n7159, 
        n26_adj_1060, n28_adj_1061, n29_adj_1062, n6632, n26_adj_1063, 
        n28_adj_1064, n29_adj_1065, n7064, n7063, n7065, n7153, 
        n7154, n7150, n5741, n6868, n2902, n13_adj_1066, n9_adj_1067, 
        n6452, n7171, n7152, out_IO_signal_7__N_132, n5740, n5739, 
        n5738, n6658, n6659, n6660, n5737, n6664, n6665, n6666, 
        n7105, n7123, n13_adj_1069, n5736, n5735, n10_adj_1070, 
        n5734, n5733, n7156, n5732, n6450, n7060, n28_adj_1072, 
        n7061, n5731, n9_adj_1073, n10_adj_1074, n7134, n2875, n6449, 
        n6451, n7168, n3, n9_adj_1078, n7161, n9_adj_1079, n7062, 
        n6871, n7157, n7158, n6864, n6585, n6581, n6536, n18, 
        n6723, n6583, n21, n19, n20, n6866, n6865;
    
    FD1S3AX bus_we_r_166 (.D(BUS_WE_c), .CK(clk_in_c), .Q(bus_we_r)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(71[10] 76[8])
    defparam bus_we_r_166.GSR = "ENABLED";
    FD1S3AX bus_we_r1_167 (.D(bus_we_r), .CK(clk_in_c), .Q(bus_we_r1)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(71[10] 76[8])
    defparam bus_we_r1_167.GSR = "ENABLED";
    FD1S3AX bus_cs_r_168 (.D(BUS_CS_c), .CK(clk_in_c), .Q(bus_cs_r)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(71[10] 76[8])
    defparam bus_cs_r_168.GSR = "ENABLED";
    FD1S3AX bus_cs_r1_169 (.D(bus_cs_r), .CK(clk_in_c), .Q(bus_cs_r1)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(71[10] 76[8])
    defparam bus_cs_r1_169.GSR = "ENABLED";
    LUT4 i6067_3_lut (.A(time_interval[6]), .B(n29), .C(BUS_A_c_3), .Z(n6653)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6067_3_lut.init = 16'hcaca;
    FD1P3AX smg2_data_i0_i0 (.D(smg2_data_7__N_157[0]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg2_data[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg2_data_i0_i0.GSR = "ENABLED";
    FD1P3AX smg3_data_i0_i0 (.D(smg3_data_7__N_165[0]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg3_data[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg3_data_i0_i0.GSR = "ENABLED";
    FD1P3AX smg4_data_i0_i0 (.D(smg4_data_7__N_173[0]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg4_data[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg4_data_i0_i0.GSR = "ENABLED";
    FD1P3AY out_IO_signal__i1 (.D(out_IO_signal_7__N_124[0]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(DO1_c_0)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam out_IO_signal__i1.GSR = "ENABLED";
    FD1P3AX out_pulse_type_i0_i0 (.D(out_pulse_type_7__N_133[0]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(out_pulse_type[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam out_pulse_type_i0_i0.GSR = "ENABLED";
    FD1P3AX output_bus_data_i0_i0 (.D(output_bus_data_7__N_197[0]), .SP(clk_in_c_enable_87), 
            .CK(clk_in_c), .Q(output_bus_data[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(155[7] 211[5])
    defparam output_bus_data_i0_i0.GSR = "ENABLED";
    FD1S3AX output_en_180 (.D(n3029), .CK(clk_in_c), .Q(output_en)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(219[7] 224[5])
    defparam output_en_180.GSR = "ENABLED";
    FD1S3AX sec_signal_182 (.D(debug_led_N_234), .CK(clk_in_c), .Q(DEBUG_LED_c)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(247[7] 253[5])
    defparam sec_signal_182.GSR = "ENABLED";
    FD1S3AY begin_reg__i0 (.D(n8[0]), .CK(clk_in_c), .Q(begin_reg[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(51[7] 54[33])
    defparam begin_reg__i0.GSR = "ENABLED";
    FD1P3AX smg1_data_i0_i4 (.D(smg1_data_7__N_149[4]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg1_data[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg1_data_i0_i4.GSR = "ENABLED";
    LUT4 i6070_3_lut (.A(time_interval[7]), .B(n29_adj_1047), .C(BUS_A_c_3), 
         .Z(n6656)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6070_3_lut.init = 16'hcaca;
    FD1P3AX smg0_data_i0_i0 (.D(smg0_data_7__N_141[0]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg0_data[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg0_data_i0_i0.GSR = "ENABLED";
    PFUMX i6053 (.BLUT(n6637), .ALUT(n6638), .C0(BUS_A_c_4), .Z(output_bus_data_7__N_197[2]));
    LUT4 i6181_3_lut (.A(n6867), .B(n7155), .C(BUS_A_c_3), .Z(n6631)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6181_3_lut.init = 16'hcaca;
    PFUMX i6056 (.BLUT(n6640), .ALUT(n6641), .C0(BUS_A_c_4), .Z(output_bus_data_7__N_197[3]));
    FD1P3AX smg0_data_i0_i7 (.D(smg0_data_7__N_141[7]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg0_data[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg0_data_i0_i7.GSR = "ENABLED";
    PFUMX i6059 (.BLUT(n6643), .ALUT(n6644), .C0(BUS_A_c_4), .Z(output_bus_data_7__N_197[4]));
    FD1P3AX smg0_data_i0_i6 (.D(smg0_data_7__N_141[6]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg0_data[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg0_data_i0_i6.GSR = "ENABLED";
    FD1P3AX smg0_data_i0_i5 (.D(smg0_data_7__N_141[5]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg0_data[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg0_data_i0_i5.GSR = "ENABLED";
    FD1P3AX smg0_data_i0_i4 (.D(smg0_data_7__N_141[4]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg0_data[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg0_data_i0_i4.GSR = "ENABLED";
    FD1P3AX smg0_data_i0_i3 (.D(smg0_data_7__N_141[3]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg0_data[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg0_data_i0_i3.GSR = "ENABLED";
    FD1P3AX smg0_data_i0_i2 (.D(smg0_data_7__N_141[2]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg0_data[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg0_data_i0_i2.GSR = "ENABLED";
    FD1P3AX smg0_data_i0_i1 (.D(smg0_data_7__N_141[1]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg0_data[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg0_data_i0_i1.GSR = "ENABLED";
    FD1P3AX smg1_data_i0_i3 (.D(smg1_data_7__N_149[3]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg1_data[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg1_data_i0_i3.GSR = "ENABLED";
    PFUMX i6065 (.BLUT(n6649), .ALUT(n6650), .C0(BUS_A_c_4), .Z(output_bus_data_7__N_197[5]));
    PFUMX i6255 (.BLUT(n6862), .ALUT(n7120), .C0(BUS_A_c_1), .Z(n6863));
    FD1P3AX smg1_data_i0_i2 (.D(smg1_data_7__N_149[2]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg1_data[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg1_data_i0_i2.GSR = "ENABLED";
    PFUMX i6068 (.BLUT(n6652), .ALUT(n6653), .C0(BUS_A_c_4), .Z(output_bus_data_7__N_197[6]));
    LUT4 n6661_bdd_4_lut_then_4_lut (.A(\rx_data[58] ), .B(\rx_data[18] ), 
         .C(BUS_A_c_2), .D(BUS_A_c_0), .Z(n7167)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n6661_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    PFUMX i6071 (.BLUT(n6655), .ALUT(n6656), .C0(BUS_A_c_4), .Z(output_bus_data_7__N_197[7]));
    LUT4 n6661_bdd_4_lut_else_4_lut (.A(\rx_data[2] ), .B(BUS_A_c_2), .C(\rx_data[10] ), 
         .D(BUS_A_c_0), .Z(n7166)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam n6661_bdd_4_lut_else_4_lut.init = 16'hc088;
    LUT4 n6946_bdd_4_lut_then_4_lut (.A(\rx_data[63] ), .B(\rx_data[23] ), 
         .C(BUS_A_c_2), .D(BUS_A_c_0), .Z(n7170)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n6946_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    FD1S3AY begin_reg__i1 (.D(n4), .CK(clk_in_c), .Q(begin_reg[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(51[7] 54[33])
    defparam begin_reg__i1.GSR = "ENABLED";
    CCU2D cnt_487_add_4_29 (.A0(cnt[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5744), .S0(n117[27]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487_add_4_29.INIT0 = 16'hfaaa;
    defparam cnt_487_add_4_29.INIT1 = 16'h0000;
    defparam cnt_487_add_4_29.INJECT1_0 = "NO";
    defparam cnt_487_add_4_29.INJECT1_1 = "NO";
    FD1P3AX output_bus_data_i0_i7 (.D(output_bus_data_7__N_197[7]), .SP(clk_in_c_enable_87), 
            .CK(clk_in_c), .Q(output_bus_data[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(155[7] 211[5])
    defparam output_bus_data_i0_i7.GSR = "ENABLED";
    FD1P3AX output_bus_data_i0_i6 (.D(output_bus_data_7__N_197[6]), .SP(clk_in_c_enable_87), 
            .CK(clk_in_c), .Q(output_bus_data[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(155[7] 211[5])
    defparam output_bus_data_i0_i6.GSR = "ENABLED";
    FD1P3AX output_bus_data_i0_i5 (.D(output_bus_data_7__N_197[5]), .SP(clk_in_c_enable_87), 
            .CK(clk_in_c), .Q(output_bus_data[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(155[7] 211[5])
    defparam output_bus_data_i0_i5.GSR = "ENABLED";
    FD1P3AX output_bus_data_i0_i4 (.D(output_bus_data_7__N_197[4]), .SP(clk_in_c_enable_87), 
            .CK(clk_in_c), .Q(output_bus_data[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(155[7] 211[5])
    defparam output_bus_data_i0_i4.GSR = "ENABLED";
    FD1P3AX output_bus_data_i0_i3 (.D(output_bus_data_7__N_197[3]), .SP(clk_in_c_enable_87), 
            .CK(clk_in_c), .Q(output_bus_data[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(155[7] 211[5])
    defparam output_bus_data_i0_i3.GSR = "ENABLED";
    FD1P3AX output_bus_data_i0_i2 (.D(output_bus_data_7__N_197[2]), .SP(clk_in_c_enable_87), 
            .CK(clk_in_c), .Q(output_bus_data[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(155[7] 211[5])
    defparam output_bus_data_i0_i2.GSR = "ENABLED";
    FD1P3AX output_bus_data_i0_i1 (.D(output_bus_data_7__N_197[1]), .SP(clk_in_c_enable_87), 
            .CK(clk_in_c), .Q(output_bus_data[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(155[7] 211[5])
    defparam output_bus_data_i0_i1.GSR = "ENABLED";
    FD1P3AX out_pulse_type_i0_i7 (.D(out_pulse_type_7__N_133[7]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(out_pulse_type[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam out_pulse_type_i0_i7.GSR = "ENABLED";
    FD1P3AX out_pulse_type_i0_i6 (.D(out_pulse_type_7__N_133[6]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(out_pulse_type[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam out_pulse_type_i0_i6.GSR = "ENABLED";
    FD1P3AX out_pulse_type_i0_i5 (.D(out_pulse_type_7__N_133[5]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(out_pulse_type[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam out_pulse_type_i0_i5.GSR = "ENABLED";
    FD1P3AX out_pulse_type_i0_i4 (.D(out_pulse_type_7__N_133[4]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(out_pulse_type[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam out_pulse_type_i0_i4.GSR = "ENABLED";
    FD1P3AX out_pulse_type_i0_i3 (.D(out_pulse_type_7__N_133[3]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(out_pulse_type[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam out_pulse_type_i0_i3.GSR = "ENABLED";
    FD1P3AX out_pulse_type_i0_i2 (.D(out_pulse_type_7__N_133[2]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(out_pulse_type[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam out_pulse_type_i0_i2.GSR = "ENABLED";
    FD1P3AX out_pulse_type_i0_i1 (.D(out_pulse_type_7__N_133[1]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(out_pulse_type[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam out_pulse_type_i0_i1.GSR = "ENABLED";
    FD1P3AY out_IO_signal__i4 (.D(out_IO_signal_7__N_124[3]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(DO4_c_3)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam out_IO_signal__i4.GSR = "ENABLED";
    FD1P3AY out_IO_signal__i3 (.D(out_IO_signal_7__N_124[2]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(DO3_c_2)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam out_IO_signal__i3.GSR = "ENABLED";
    FD1P3AY out_IO_signal__i2 (.D(out_IO_signal_7__N_124[1]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(DO2_c_1)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam out_IO_signal__i2.GSR = "ENABLED";
    FD1P3AX smg4_data_i0_i7 (.D(smg4_data_7__N_173_c[7]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg4_data[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg4_data_i0_i7.GSR = "ENABLED";
    FD1P3AX smg4_data_i0_i6 (.D(smg4_data_7__N_173_c[6]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg4_data[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg4_data_i0_i6.GSR = "ENABLED";
    FD1P3AX smg4_data_i0_i5 (.D(\smg4_data_7__N_173[5] ), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg4_data[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg4_data_i0_i5.GSR = "ENABLED";
    FD1P3AX smg4_data_i0_i4 (.D(smg4_data_7__N_173_c[4]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg4_data[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg4_data_i0_i4.GSR = "ENABLED";
    FD1P3AX smg4_data_i0_i3 (.D(smg4_data_7__N_173_c[3]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg4_data[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg4_data_i0_i3.GSR = "ENABLED";
    FD1P3AX smg4_data_i0_i2 (.D(smg4_data_7__N_173_c[2]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg4_data[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg4_data_i0_i2.GSR = "ENABLED";
    FD1P3AX smg4_data_i0_i1 (.D(smg4_data_7__N_173_c[1]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg4_data[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg4_data_i0_i1.GSR = "ENABLED";
    FD1P3AX smg3_data_i0_i7 (.D(smg3_data_7__N_165[7]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg3_data[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg3_data_i0_i7.GSR = "ENABLED";
    FD1P3AX smg3_data_i0_i6 (.D(smg3_data_7__N_165[6]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg3_data[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg3_data_i0_i6.GSR = "ENABLED";
    FD1P3AX smg3_data_i0_i5 (.D(smg3_data_7__N_165[5]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg3_data[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg3_data_i0_i5.GSR = "ENABLED";
    FD1P3AX smg3_data_i0_i4 (.D(smg3_data_7__N_165[4]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg3_data[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg3_data_i0_i4.GSR = "ENABLED";
    FD1P3AX smg3_data_i0_i3 (.D(\smg3_data_7__N_165[3] ), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg3_data[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg3_data_i0_i3.GSR = "ENABLED";
    FD1P3AX smg3_data_i0_i2 (.D(smg3_data_7__N_165[2]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg3_data[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg3_data_i0_i2.GSR = "ENABLED";
    FD1P3AX smg3_data_i0_i1 (.D(smg3_data_7__N_165[1]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg3_data[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg3_data_i0_i1.GSR = "ENABLED";
    FD1P3AX smg2_data_i0_i7 (.D(smg2_data_7__N_157[7]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg2_data[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg2_data_i0_i7.GSR = "ENABLED";
    FD1P3AX smg2_data_i0_i6 (.D(smg2_data_7__N_157[6]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg2_data[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg2_data_i0_i6.GSR = "ENABLED";
    FD1P3AX smg2_data_i0_i5 (.D(smg2_data_7__N_157[5]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg2_data[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg2_data_i0_i5.GSR = "ENABLED";
    FD1P3AX smg2_data_i0_i4 (.D(smg2_data_7__N_157[4]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg2_data[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg2_data_i0_i4.GSR = "ENABLED";
    FD1P3AX smg2_data_i0_i3 (.D(smg2_data_7__N_157[3]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg2_data[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg2_data_i0_i3.GSR = "ENABLED";
    FD1P3AX smg2_data_i0_i2 (.D(smg2_data_7__N_157[2]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg2_data[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg2_data_i0_i2.GSR = "ENABLED";
    FD1P3AX smg2_data_i0_i1 (.D(smg2_data_7__N_157[1]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg2_data[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg2_data_i0_i1.GSR = "ENABLED";
    LUT4 n6946_bdd_4_lut_else_4_lut (.A(\rx_data[7] ), .B(BUS_A_c_2), .C(\rx_data[15] ), 
         .D(BUS_A_c_0), .Z(n7169)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam n6946_bdd_4_lut_else_4_lut.init = 16'hc088;
    FD1P3AX smg1_data_i0_i1 (.D(smg1_data_7__N_149[1]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg1_data[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg1_data_i0_i1.GSR = "ENABLED";
    FD1P3AX smg1_data_i0_i0 (.D(smg1_data_7__N_149[0]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg1_data[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg1_data_i0_i0.GSR = "ENABLED";
    LUT4 i198_2_lut_4_lut (.A(n7115), .B(BUS_A_c_0), .C(n3735), .D(n7124), 
         .Z(n8[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(8[16:21])
    defparam i198_2_lut_4_lut.init = 16'h7f00;
    LUT4 key_data_1__bdd_3_lut (.A(\key_data[1] ), .B(DI2_c), .C(BUS_A_c_0), 
         .Z(n6869)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam key_data_1__bdd_3_lut.init = 16'h3a3a;
    LUT4 key_data_1__bdd_2_lut (.A(\out_pulse_data[1] ), .B(BUS_A_c_0), 
         .Z(n6870)) /* synthesis lut_function=(A (B)) */ ;
    defparam key_data_1__bdd_2_lut.init = 16'h8888;
    LUT4 n10_bdd_4_lut_6261 (.A(\encoder_error_data[0] ), .B(input_u_r1), 
         .C(BUS_A_c_0), .D(input_u_r), .Z(n6862)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam n10_bdd_4_lut_6261.init = 16'haca0;
    PFUMX i27 (.BLUT(n15), .ALUT(n12), .C0(BUS_A_c_0), .Z(n6357));
    PFUMX mux_130_Mux_7_i29 (.BLUT(n26), .ALUT(n28), .C0(n7129), .Z(n29_adj_1047)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;
    LUT4 mux_130_Mux_2_i2_3_lut (.A(\key_data[2] ), .B(DI3_c), .C(BUS_A_c_0), 
         .Z(n2)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(156[6] 210[10])
    defparam mux_130_Mux_2_i2_3_lut.init = 16'h3a3a;
    LUT4 i3825_2_lut (.A(\out_pulse_data[2] ), .B(BUS_A_c_0), .Z(n1)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(156[6] 210[10])
    defparam i3825_2_lut.init = 16'h8888;
    LUT4 i2_3_lut_4_lut (.A(BUS_A_c_0), .B(n7135), .C(BUS_A_c_4), .D(BUS_A_c_3), 
         .Z(n13)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i2_3_lut_4_lut.init = 16'hf7ff;
    CCU2D cnt_487_add_4_27 (.A0(cnt[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5743), .COUT(n5744), .S0(n117[25]), .S1(n117[26]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487_add_4_27.INIT0 = 16'hfaaa;
    defparam cnt_487_add_4_27.INIT1 = 16'hfaaa;
    defparam cnt_487_add_4_27.INJECT1_0 = "NO";
    defparam cnt_487_add_4_27.INJECT1_1 = "NO";
    PFUMX mux_130_Mux_6_i29 (.BLUT(n26_adj_1048), .ALUT(n28_adj_1049), .C0(n7129), 
          .Z(n29)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;
    LUT4 i1360_1_lut (.A(output_en), .Z(n1847)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(89[8:16])
    defparam i1360_1_lut.init = 16'h5555;
    LUT4 n6915_bdd_4_lut_then_4_lut (.A(\rx_data[61] ), .B(\rx_data[21] ), 
         .C(BUS_A_c_2), .D(BUS_A_c_0), .Z(n7160)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n6915_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    CCU2D cnt_487_add_4_25 (.A0(cnt[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5742), .COUT(n5743), .S0(n117[23]), .S1(n117[24]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487_add_4_25.INIT0 = 16'hfaaa;
    defparam cnt_487_add_4_25.INIT1 = 16'hfaaa;
    defparam cnt_487_add_4_25.INJECT1_0 = "NO";
    defparam cnt_487_add_4_25.INJECT1_1 = "NO";
    LUT4 n6918_bdd_4_lut_then_4_lut (.A(\rx_data[62] ), .B(\rx_data[22] ), 
         .C(BUS_A_c_2), .D(BUS_A_c_0), .Z(n7151)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n6918_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    PFUMX mux_130_Mux_5_i29 (.BLUT(n26_adj_1050), .ALUT(n28_adj_1051), .C0(n7129), 
          .Z(n29_adj_1052)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;
    LUT4 i2_3_lut_rep_109_4_lut (.A(n7121), .B(n7128), .C(n3735), .D(BUS_A_c_0), 
         .Z(n7110)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(8[16:21])
    defparam i2_3_lut_rep_109_4_lut.init = 16'h4000;
    LUT4 i1_3_lut_4_lut (.A(n7121), .B(n7128), .C(n6980), .D(BUS_A_c_4), 
         .Z(clk_in_c_enable_87)) /* synthesis lut_function=(!(A+!(B (C+!(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(8[16:21])
    defparam i1_3_lut_4_lut.init = 16'h4044;
    LUT4 i1_4_lut (.A(n9_c), .B(smg1_data[4]), .C(n10_c), .D(n13_adj_1053), 
         .Z(smg1_data_7__N_149[4])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut.init = 16'heca0;
    PFUMX mux_130_Mux_0_i29 (.BLUT(n26_adj_1054), .ALUT(n28_adj_1055), .C0(n7129), 
          .Z(n29_adj_1056)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;
    PFUMX mux_130_Mux_4_i29 (.BLUT(n26_adj_1057), .ALUT(n28_adj_1058), .C0(n7129), 
          .Z(n29_adj_1059)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;
    LUT4 i3_2_lut (.A(BUS_A_c_0), .B(BUS_D_out_4), .Z(n9_c)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i3_2_lut.init = 16'h8888;
    LUT4 n6915_bdd_4_lut_else_4_lut (.A(\rx_data[5] ), .B(BUS_A_c_2), .C(\rx_data[13] ), 
         .D(BUS_A_c_0), .Z(n7159)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam n6915_bdd_4_lut_else_4_lut.init = 16'hc088;
    PFUMX mux_130_Mux_3_i29 (.BLUT(n26_adj_1060), .ALUT(n28_adj_1061), .C0(n7129), 
          .Z(n29_adj_1062)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;
    LUT4 i6046_3_lut (.A(time_interval[0]), .B(n29_adj_1056), .C(BUS_A_c_3), 
         .Z(n6632)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6046_3_lut.init = 16'hcaca;
    PFUMX mux_130_Mux_2_i29 (.BLUT(n26_adj_1063), .ALUT(n28_adj_1064), .C0(n7129), 
          .Z(n29_adj_1065)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;
    PFUMX i6381 (.BLUT(n7064), .ALUT(n7063), .C0(BUS_A_c_3), .Z(n7065));
    LUT4 i1_1_lut_rep_119 (.A(BUS_A_c_0), .Z(n7120)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1_1_lut_rep_119.init = 16'h5555;
    PFUMX i6385 (.BLUT(n7153), .ALUT(n7154), .C0(BUS_A_c_0), .Z(n7155));
    LUT4 n6918_bdd_4_lut_else_4_lut (.A(\rx_data[6] ), .B(BUS_A_c_2), .C(\rx_data[14] ), 
         .D(BUS_A_c_0), .Z(n7150)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam n6918_bdd_4_lut_else_4_lut.init = 16'hc088;
    CCU2D cnt_487_add_4_23 (.A0(cnt[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5741), .COUT(n5742), .S0(n117[21]), .S1(n117[22]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487_add_4_23.INIT0 = 16'hfaaa;
    defparam cnt_487_add_4_23.INIT1 = 16'hfaaa;
    defparam cnt_487_add_4_23.INJECT1_0 = "NO";
    defparam cnt_487_add_4_23.INJECT1_1 = "NO";
    LUT4 n10_bdd_4_lut_6325_4_lut (.A(BUS_A_c_0), .B(input_v_r1), .C(BUS_A_c_1), 
         .D(input_v_r), .Z(n6868)) /* synthesis lut_function=(A (C)+!A (B (C+(D))+!B (C))) */ ;
    defparam n10_bdd_4_lut_6325_4_lut.init = 16'hf4f0;
    LUT4 i1_4_lut_adj_85 (.A(BUS_D_out_0), .B(smg0_data[0]), .C(n2902), 
         .D(n13_adj_1066), .Z(smg0_data_7__N_141[0])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_85.init = 16'heca0;
    LUT4 i1_4_lut_adj_86 (.A(n9_adj_1067), .B(smg1_data[1]), .C(n10_c), 
         .D(n13_adj_1053), .Z(smg1_data_7__N_149[1])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_86.init = 16'heca0;
    LUT4 i6163_3_lut (.A(n6452), .B(n7171), .C(BUS_A_c_3), .Z(n6655)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6163_3_lut.init = 16'hcaca;
    FD1P3AX smg1_data_i0_i7 (.D(smg1_data_7__N_149[7]), .SP(clk_in_c_enable_125), 
            .CK(clk_in_c), .Q(smg1_data[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg1_data_i0_i7.GSR = "ENABLED";
    LUT4 bus_cs_r1_I_0_2_lut_rep_120 (.A(bus_cs_r1), .B(bus_cs_r), .Z(n7121)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(79[23:43])
    defparam bus_cs_r1_I_0_2_lut_rep_120.init = 16'h8888;
    PFUMX i6383 (.BLUT(n7150), .ALUT(n7151), .C0(BUS_A_c_1), .Z(n7152));
    LUT4 i1_4_lut_adj_87 (.A(BUS_D_out_7), .B(smg0_data[7]), .C(n2902), 
         .D(n13_adj_1066), .Z(smg0_data_7__N_141[7])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_87.init = 16'heca0;
    FD1P3AX smg1_data_i0_i6 (.D(smg1_data_7__N_149[6]), .SP(out_IO_signal_7__N_132), 
            .CK(clk_in_c), .Q(smg1_data[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg1_data_i0_i6.GSR = "ENABLED";
    FD1P3AX smg1_data_i0_i5 (.D(smg1_data_7__N_149[5]), .SP(out_IO_signal_7__N_132), 
            .CK(clk_in_c), .Q(smg1_data[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(105[7] 143[5])
    defparam smg1_data_i0_i5.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_88 (.A(bus_cs_r1), .B(bus_cs_r), .C(bus_we_r1), 
         .D(bus_we_r), .Z(out_IO_signal_7__N_132)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(79[23:43])
    defparam i2_3_lut_4_lut_adj_88.init = 16'h0700;
    LUT4 i1_4_lut_adj_89 (.A(BUS_D_out_6), .B(smg0_data[6]), .C(n2902), 
         .D(n13_adj_1066), .Z(smg0_data_7__N_141[6])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_89.init = 16'heca0;
    LUT4 i1_4_lut_adj_90 (.A(BUS_D_out_5), .B(smg0_data[5]), .C(n2902), 
         .D(n13_adj_1066), .Z(smg0_data_7__N_141[5])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_90.init = 16'heca0;
    CCU2D cnt_487_add_4_21 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5740), .COUT(n5741), .S0(n117[19]), .S1(n117[20]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_487_add_4_21.INIT1 = 16'hfaaa;
    defparam cnt_487_add_4_21.INJECT1_0 = "NO";
    defparam cnt_487_add_4_21.INJECT1_1 = "NO";
    CCU2D cnt_487_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5739), .COUT(n5740), .S0(n117[17]), .S1(n117[18]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_487_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_487_add_4_19.INJECT1_0 = "NO";
    defparam cnt_487_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_487_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5738), .COUT(n5739), .S0(n117[15]), .S1(n117[16]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_487_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_487_add_4_17.INJECT1_0 = "NO";
    defparam cnt_487_add_4_17.INJECT1_1 = "NO";
    PFUMX i6074 (.BLUT(n6658), .ALUT(n6659), .C0(BUS_A_c_1), .Z(n6660));
    CCU2D cnt_487_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5737), .COUT(n5738), .S0(n117[13]), .S1(n117[14]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_487_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_487_add_4_15.INJECT1_0 = "NO";
    defparam cnt_487_add_4_15.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_91 (.A(bus_cs_r1), .B(bus_cs_r), .C(output_en), 
         .D(n7128), .Z(n3029)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !(C+(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(79[23:43])
    defparam i1_3_lut_4_lut_adj_91.init = 16'h7770;
    LUT4 i1_4_lut_adj_92 (.A(n9), .B(smg1_data[0]), .C(n10_c), .D(n13_adj_1053), 
         .Z(smg1_data_7__N_149[0])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_92.init = 16'heca0;
    PFUMX i6080 (.BLUT(n6664), .ALUT(n6665), .C0(BUS_A_c_1), .Z(n6666));
    LUT4 i2_3_lut_rep_121 (.A(BUS_A_c_0), .B(BUS_A_c_1), .C(BUS_A_c_2), 
         .Z(n7122)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(156[6] 210[10])
    defparam i2_3_lut_rep_121.init = 16'hf7f7;
    FD1S3IX cnt_487__i1 (.D(n117[1]), .CK(clk_in_c), .CD(n7105), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i1.GSR = "ENABLED";
    FD1S3IX cnt_487__i2 (.D(n117[2]), .CK(clk_in_c), .CD(n7105), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i2.GSR = "ENABLED";
    FD1S3IX cnt_487__i3 (.D(n117[3]), .CK(clk_in_c), .CD(n7105), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i3.GSR = "ENABLED";
    FD1S3IX cnt_487__i4 (.D(n117[4]), .CK(clk_in_c), .CD(n7105), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i4.GSR = "ENABLED";
    FD1S3IX cnt_487__i5 (.D(n117[5]), .CK(clk_in_c), .CD(n7105), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i5.GSR = "ENABLED";
    FD1S3IX cnt_487__i6 (.D(n117[6]), .CK(clk_in_c), .CD(n7105), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i6.GSR = "ENABLED";
    FD1S3IX cnt_487__i7 (.D(n117[7]), .CK(clk_in_c), .CD(n7105), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i7.GSR = "ENABLED";
    FD1S3IX cnt_487__i8 (.D(n117[8]), .CK(clk_in_c), .CD(n7105), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i8.GSR = "ENABLED";
    FD1S3IX cnt_487__i9 (.D(n117[9]), .CK(clk_in_c), .CD(n7105), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i9.GSR = "ENABLED";
    FD1S3IX cnt_487__i10 (.D(n117[10]), .CK(clk_in_c), .CD(n7105), .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i10.GSR = "ENABLED";
    FD1S3IX cnt_487__i11 (.D(n117[11]), .CK(clk_in_c), .CD(n7105), .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i11.GSR = "ENABLED";
    FD1S3IX cnt_487__i12 (.D(n117[12]), .CK(clk_in_c), .CD(n7105), .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i12.GSR = "ENABLED";
    FD1S3IX cnt_487__i13 (.D(n117[13]), .CK(clk_in_c), .CD(n7105), .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i13.GSR = "ENABLED";
    FD1S3IX cnt_487__i14 (.D(n117[14]), .CK(clk_in_c), .CD(n7105), .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i14.GSR = "ENABLED";
    FD1S3IX cnt_487__i15 (.D(n117[15]), .CK(clk_in_c), .CD(n7105), .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i15.GSR = "ENABLED";
    FD1S3IX cnt_487__i16 (.D(n117[16]), .CK(clk_in_c), .CD(n7105), .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i16.GSR = "ENABLED";
    FD1S3IX cnt_487__i17 (.D(n117[17]), .CK(clk_in_c), .CD(n7105), .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i17.GSR = "ENABLED";
    FD1S3IX cnt_487__i18 (.D(n117[18]), .CK(clk_in_c), .CD(n7105), .Q(cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i18.GSR = "ENABLED";
    FD1S3IX cnt_487__i19 (.D(n117[19]), .CK(clk_in_c), .CD(n7105), .Q(cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i19.GSR = "ENABLED";
    FD1S3IX cnt_487__i20 (.D(n117[20]), .CK(clk_in_c), .CD(n7105), .Q(cnt[20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i20.GSR = "ENABLED";
    FD1S3IX cnt_487__i21 (.D(n117[21]), .CK(clk_in_c), .CD(n7105), .Q(cnt[21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i21.GSR = "ENABLED";
    FD1S3IX cnt_487__i22 (.D(n117[22]), .CK(clk_in_c), .CD(n7105), .Q(cnt[22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i22.GSR = "ENABLED";
    FD1S3IX cnt_487__i23 (.D(n117[23]), .CK(clk_in_c), .CD(n7105), .Q(cnt[23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i23.GSR = "ENABLED";
    FD1S3IX cnt_487__i24 (.D(n117[24]), .CK(clk_in_c), .CD(n7105), .Q(cnt[24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i24.GSR = "ENABLED";
    FD1S3IX cnt_487__i25 (.D(n117[25]), .CK(clk_in_c), .CD(n7105), .Q(cnt[25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i25.GSR = "ENABLED";
    FD1S3IX cnt_487__i26 (.D(n117[26]), .CK(clk_in_c), .CD(n7105), .Q(cnt[26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i26.GSR = "ENABLED";
    FD1S3IX cnt_487__i27 (.D(n117[27]), .CK(clk_in_c), .CD(n7105), .Q(cnt[27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i27.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut (.A(BUS_A_c_0), .B(BUS_A_c_1), .C(BUS_A_c_2), 
         .D(n7123), .Z(n13_adj_1069)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(156[6] 210[10])
    defparam i1_2_lut_4_lut.init = 16'hf7ff;
    LUT4 i3820_2_lut_rep_122 (.A(BUS_A_c_4), .B(BUS_A_c_3), .Z(n7123)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3820_2_lut_rep_122.init = 16'h8888;
    LUT4 i2_3_lut_4_lut_adj_93 (.A(BUS_A_c_4), .B(BUS_A_c_3), .C(BUS_A_c_0), 
         .D(n6483), .Z(n13_adj_1053)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i2_3_lut_4_lut_adj_93.init = 16'hff7f;
    CCU2D cnt_487_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5736), .COUT(n5737), .S0(n117[11]), .S1(n117[12]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_487_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_487_add_4_13.INJECT1_0 = "NO";
    defparam cnt_487_add_4_13.INJECT1_1 = "NO";
    CCU2D cnt_487_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5735), 
          .COUT(n5736), .S0(n117[9]), .S1(n117[10]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_487_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_487_add_4_11.INJECT1_0 = "NO";
    defparam cnt_487_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut (.A(BUS_A_c_4), .B(BUS_A_c_3), .C(BUS_A_c_2), 
         .D(BUS_A_c_1), .Z(n10_adj_1070)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0800;
    CCU2D cnt_487_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5734), 
          .COUT(n5735), .S0(n117[7]), .S1(n117[8]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_487_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_487_add_4_9.INJECT1_0 = "NO";
    defparam cnt_487_add_4_9.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut_adj_94 (.A(BUS_A_c_4), .B(BUS_A_c_3), .C(BUS_A_c_0), 
         .D(n7135), .Z(n2902)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_94.init = 16'h0800;
    LUT4 i2_3_lut_4_lut_adj_95 (.A(BUS_A_c_4), .B(BUS_A_c_3), .C(n7135), 
         .D(BUS_A_c_0), .Z(n13_adj_1066)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i2_3_lut_4_lut_adj_95.init = 16'hff7f;
    CCU2D cnt_487_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5733), 
          .COUT(n5734), .S0(n117[5]), .S1(n117[6]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_487_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_487_add_4_7.INJECT1_0 = "NO";
    defparam cnt_487_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_96 (.A(BUS_D_out_4), .B(smg0_data[4]), .C(n2902), 
         .D(n13_adj_1066), .Z(smg0_data_7__N_141[4])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_96.init = 16'heca0;
    LUT4 i1_4_lut_adj_97 (.A(BUS_D_out_3), .B(smg0_data[3]), .C(n2902), 
         .D(n13_adj_1066), .Z(smg0_data_7__N_141[3])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_97.init = 16'heca0;
    LUT4 i1_4_lut_adj_98 (.A(BUS_D_out_2), .B(smg0_data[2]), .C(n2902), 
         .D(n13_adj_1066), .Z(smg0_data_7__N_141[2])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_98.init = 16'heca0;
    LUT4 i1_4_lut_adj_99 (.A(BUS_D_out_1), .B(smg0_data[1]), .C(n2902), 
         .D(n13_adj_1066), .Z(smg0_data_7__N_141[1])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_99.init = 16'heca0;
    LUT4 i1_4_lut_adj_100 (.A(n9_adj_1), .B(smg1_data[3]), .C(n10_c), 
         .D(n13_adj_1053), .Z(smg1_data_7__N_149[3])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_100.init = 16'heca0;
    LUT4 i3_2_lut_adj_101 (.A(BUS_A_c_0), .B(BUS_D_out_3), .Z(n9_adj_1)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i3_2_lut_adj_101.init = 16'h8888;
    LUT4 n6907_bdd_4_lut_else_4_lut (.A(\rx_data[4] ), .B(BUS_A_c_2), .C(\rx_data[12] ), 
         .D(BUS_A_c_0), .Z(n7156)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam n6907_bdd_4_lut_else_4_lut.init = 16'hc088;
    CCU2D cnt_487_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5732), 
          .COUT(n5733), .S0(n117[3]), .S1(n117[4]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_487_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_487_add_4_5.INJECT1_0 = "NO";
    defparam cnt_487_add_4_5.INJECT1_1 = "NO";
    LUT4 i6165_3_lut (.A(n6450), .B(n7152), .C(BUS_A_c_3), .Z(n6652)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6165_3_lut.init = 16'hcaca;
    PFUMX i6379 (.BLUT(n7060), .ALUT(n28_adj_1072), .C0(n7129), .Z(n7061));
    CCU2D cnt_487_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5731), 
          .COUT(n5732), .S0(n117[1]), .S1(n117[2]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_487_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_487_add_4_3.INJECT1_0 = "NO";
    defparam cnt_487_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_102 (.A(n9_adj_1073), .B(smg1_data[2]), .C(n10_c), 
         .D(n13_adj_1053), .Z(smg1_data_7__N_149[2])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_102.init = 16'heca0;
    LUT4 i3_2_lut_adj_103 (.A(BUS_A_c_0), .B(BUS_D_out_2), .Z(n9_adj_1073)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i3_2_lut_adj_103.init = 16'h8888;
    CCU2D cnt_487_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n5731), 
          .S1(n117[0]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487_add_4_1.INIT0 = 16'hF000;
    defparam cnt_487_add_4_1.INIT1 = 16'h0555;
    defparam cnt_487_add_4_1.INJECT1_0 = "NO";
    defparam cnt_487_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_127 (.A(bus_we_r), .B(bus_we_r1), .Z(n7128)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(71[10] 76[8])
    defparam i1_2_lut_rep_127.init = 16'h4444;
    LUT4 i1_4_lut_adj_104 (.A(n9), .B(DO1_c_0), .C(n10_adj_1074), .D(n13_adj_2), 
         .Z(out_IO_signal_7__N_124[0])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_104.init = 16'heca0;
    LUT4 i1_2_lut_rep_114_3_lut_4_lut (.A(bus_we_r), .B(bus_we_r1), .C(bus_cs_r), 
         .D(bus_cs_r1), .Z(n7115)) /* synthesis lut_function=(!(A+((C (D))+!B))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(71[10] 76[8])
    defparam i1_2_lut_rep_114_3_lut_4_lut.init = 16'h0444;
    LUT4 i6231_2_lut_rep_128 (.A(BUS_A_c_2), .B(BUS_A_c_1), .Z(n7129)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(156[6] 210[10])
    defparam i6231_2_lut_rep_128.init = 16'hdddd;
    LUT4 i1_2_lut_2_lut_3_lut_4_lut (.A(BUS_A_c_2), .B(BUS_A_c_1), .C(BUS_A_c_3), 
         .D(BUS_A_c_4), .Z(n10_c)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(156[6] 210[10])
    defparam i1_2_lut_2_lut_3_lut_4_lut.init = 16'h2000;
    LUT4 i2_3_lut_4_lut_adj_105 (.A(BUS_A_c_2), .B(BUS_A_c_1), .C(n7134), 
         .D(BUS_A_c_0), .Z(n2875)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(156[6] 210[10])
    defparam i2_3_lut_4_lut_adj_105.init = 16'h0020;
    LUT4 i1_4_lut_adj_106 (.A(BUS_D_out_0), .B(out_pulse_type[0]), .C(n2875), 
         .D(n13_adj_3), .Z(out_pulse_type_7__N_133[0])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_106.init = 16'heca0;
    LUT4 i1_2_lut_rep_133 (.A(BUS_A_c_4), .B(BUS_A_c_3), .Z(n7134)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_2_lut_rep_133.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_107 (.A(BUS_A_c_4), .B(BUS_A_c_3), .C(BUS_A_c_2), 
         .D(BUS_A_c_1), .Z(n10_adj_1074)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_2_lut_3_lut_4_lut_adj_107.init = 16'h0200;
    LUT4 i3832_2_lut_rep_134 (.A(BUS_A_c_2), .B(BUS_A_c_1), .Z(n7135)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3832_2_lut_rep_134.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_108 (.A(BUS_A_c_2), .B(BUS_A_c_1), .C(BUS_A_c_3), 
         .D(BUS_A_c_4), .Z(n10)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_108.init = 16'h0800;
    LUT4 i2_3_lut_4_lut_adj_109 (.A(BUS_A_c_2), .B(BUS_A_c_1), .C(BUS_A_c_4), 
         .D(BUS_A_c_3), .Z(n3735)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_109.init = 16'h0800;
    LUT4 i1_2_lut (.A(BUS_A_c_1), .B(BUS_A_c_2), .Z(n6483)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    LUT4 i1_3_lut_4_lut_4_lut (.A(BUS_A_c_2), .B(BUS_A_c_1), .C(\out_pulse_data[5] ), 
         .D(BUS_A_c_0), .Z(n6449)) /* synthesis lut_function=(!(A+!(B (D)+!B (C (D))))) */ ;
    defparam i1_3_lut_4_lut_4_lut.init = 16'h5400;
    LUT4 i1_3_lut_4_lut_4_lut_adj_110 (.A(BUS_A_c_2), .B(BUS_A_c_1), .C(\out_pulse_data[4] ), 
         .D(BUS_A_c_0), .Z(n6451)) /* synthesis lut_function=(!(A+!(B (D)+!B (C (D))))) */ ;
    defparam i1_3_lut_4_lut_4_lut_adj_110.init = 16'h5400;
    LUT4 i6051_4_lut_4_lut (.A(BUS_A_c_2), .B(BUS_A_c_3), .C(n7168), .D(n3), 
         .Z(n6637)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;
    defparam i6051_4_lut_4_lut.init = 16'hd1c0;
    LUT4 mux_130_Mux_4_i28_4_lut_4_lut (.A(BUS_A_c_2), .B(BUS_A_c_0), .C(\rx_data[36] ), 
         .D(\rx_data[60] ), .Z(n28_adj_1058)) /* synthesis lut_function=(A (B+(D))+!A (C)) */ ;
    defparam mux_130_Mux_4_i28_4_lut_4_lut.init = 16'hfad8;
    LUT4 mux_130_Mux_0_i28_4_lut_4_lut_4_lut (.A(BUS_A_c_2), .B(\rx_data[56] ), 
         .C(\rx_data[32] ), .D(BUS_A_c_0), .Z(n28_adj_1055)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(C))) */ ;
    defparam mux_130_Mux_0_i28_4_lut_4_lut_4_lut.init = 16'h50d8;
    LUT4 mux_130_Mux_3_i28_4_lut_4_lut_4_lut (.A(BUS_A_c_2), .B(\rx_data[59] ), 
         .C(\rx_data[35] ), .D(BUS_A_c_0), .Z(n28_adj_1061)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(C))) */ ;
    defparam mux_130_Mux_3_i28_4_lut_4_lut_4_lut.init = 16'h50d8;
    LUT4 i1_3_lut_4_lut_4_lut_adj_111 (.A(BUS_A_c_2), .B(BUS_A_c_1), .C(\out_pulse_data[6] ), 
         .D(BUS_A_c_0), .Z(n6450)) /* synthesis lut_function=(!(A+!(B (D)+!B (C (D))))) */ ;
    defparam i1_3_lut_4_lut_4_lut_adj_111.init = 16'h5400;
    LUT4 mux_130_Mux_6_i28_4_lut_4_lut_4_lut (.A(BUS_A_c_2), .B(\rx_data[62] ), 
         .C(\rx_data[38] ), .D(BUS_A_c_0), .Z(n28_adj_1049)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(C))) */ ;
    defparam mux_130_Mux_6_i28_4_lut_4_lut_4_lut.init = 16'h50d8;
    LUT4 i6079_3_lut (.A(\rx_data[19] ), .B(\rx_data[59] ), .C(BUS_A_c_0), 
         .Z(n6665)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6079_3_lut.init = 16'hcaca;
    LUT4 mux_130_Mux_1_i28_4_lut_4_lut_4_lut (.A(BUS_A_c_2), .B(\rx_data[57] ), 
         .C(\rx_data[33] ), .D(BUS_A_c_0), .Z(n28_adj_1072)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(C))) */ ;
    defparam mux_130_Mux_1_i28_4_lut_4_lut_4_lut.init = 16'h50d8;
    LUT4 i6078_3_lut (.A(\rx_data[3] ), .B(\rx_data[11] ), .C(BUS_A_c_0), 
         .Z(n6664)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6078_3_lut.init = 16'hcaca;
    LUT4 mux_130_Mux_5_i28_4_lut_4_lut_4_lut (.A(BUS_A_c_2), .B(\rx_data[61] ), 
         .C(\rx_data[37] ), .D(BUS_A_c_0), .Z(n28_adj_1051)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(C))) */ ;
    defparam mux_130_Mux_5_i28_4_lut_4_lut_4_lut.init = 16'h50d8;
    LUT4 i1_3_lut_4_lut_4_lut_adj_112 (.A(BUS_A_c_2), .B(BUS_A_c_1), .C(\out_pulse_data[7] ), 
         .D(BUS_A_c_0), .Z(n6452)) /* synthesis lut_function=(!(A+!(B (D)+!B (C (D))))) */ ;
    defparam i1_3_lut_4_lut_4_lut_adj_112.init = 16'h5400;
    LUT4 i1_4_lut_adj_113 (.A(n9_adj_1078), .B(smg1_data[7]), .C(n10_c), 
         .D(n13_adj_1053), .Z(smg1_data_7__N_149[7])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_113.init = 16'heca0;
    LUT4 i1_4_lut_4_lut (.A(BUS_A_c_2), .B(BUS_A_c_1), .C(DI4_c), .D(\out_pulse_data[3] ), 
         .Z(n12)) /* synthesis lut_function=(!(A+(B (C)+!B !(D)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h1504;
    FD1S3IX cnt_487__i0 (.D(n117[0]), .CK(clk_in_c), .CD(n7105), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(252[12:22])
    defparam cnt_487__i0.GSR = "ENABLED";
    PFUMX i6389 (.BLUT(n7159), .ALUT(n7160), .C0(BUS_A_c_1), .Z(n7161));
    LUT4 i6073_3_lut (.A(\rx_data[17] ), .B(\rx_data[57] ), .C(BUS_A_c_0), 
         .Z(n6659)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6073_3_lut.init = 16'hcaca;
    LUT4 i6072_3_lut (.A(\rx_data[1] ), .B(\rx_data[9] ), .C(BUS_A_c_0), 
         .Z(n6658)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6072_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_114 (.A(n9_adj_1079), .B(smg1_data[6]), .C(n10_c), 
         .D(n13_adj_1053), .Z(smg1_data_7__N_149[6])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_114.init = 16'heca0;
    LUT4 mux_130_Mux_7_i28_4_lut_4_lut_4_lut (.A(BUS_A_c_2), .B(\rx_data[63] ), 
         .C(\rx_data[39] ), .D(BUS_A_c_0), .Z(n28)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(C))) */ ;
    defparam mux_130_Mux_7_i28_4_lut_4_lut_4_lut.init = 16'h50d8;
    LUT4 mux_130_Mux_2_i28_4_lut_4_lut_4_lut (.A(BUS_A_c_2), .B(\rx_data[58] ), 
         .C(\rx_data[34] ), .D(BUS_A_c_0), .Z(n28_adj_1064)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(C))) */ ;
    defparam mux_130_Mux_2_i28_4_lut_4_lut_4_lut.init = 16'h50d8;
    LUT4 mux_130_Mux_0_i14_4_lut_then_4_lut (.A(\rx_data[8] ), .B(BUS_A_c_2), 
         .C(BUS_A_c_1), .D(\rx_data[56] ), .Z(n7154)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C))+!A (B (C (D))+!B (C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(156[6] 210[10])
    defparam mux_130_Mux_0_i14_4_lut_then_4_lut.init = 16'hf838;
    LUT4 mux_130_Mux_0_i14_4_lut_else_4_lut (.A(\rx_data[16] ), .B(\rx_data[0] ), 
         .C(BUS_A_c_2), .D(BUS_A_c_1), .Z(n7153)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A !(B (D)+!B (C+(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(156[6] 210[10])
    defparam mux_130_Mux_0_i14_4_lut_else_4_lut.init = 16'ha0cf;
    LUT4 n28_bdd_3_lut (.A(\rx_data[41] ), .B(BUS_A_c_0), .C(\rx_data[49] ), 
         .Z(n7060)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam n28_bdd_3_lut.init = 16'he2e2;
    LUT4 i1_4_lut_adj_115 (.A(BUS_D_out_7), .B(out_pulse_type[7]), .C(n2875), 
         .D(n13_adj_3), .Z(out_pulse_type_7__N_133[7])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_115.init = 16'heca0;
    LUT4 i1_4_lut_adj_116 (.A(n9), .B(smg2_data[0]), .C(n10_adj_1070), 
         .D(n13_adj_1069), .Z(smg2_data_7__N_157[0])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_116.init = 16'heca0;
    LUT4 i1_4_lut_adj_117 (.A(BUS_D_out_6), .B(out_pulse_type[6]), .C(n2875), 
         .D(n13_adj_3), .Z(out_pulse_type_7__N_133[6])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_117.init = 16'heca0;
    LUT4 time_interval_1__bdd_3_lut (.A(time_interval[1]), .B(n7061), .C(BUS_A_c_3), 
         .Z(n7062)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam time_interval_1__bdd_3_lut.init = 16'hcaca;
    LUT4 n6868_bdd_4_lut (.A(n6660), .B(BUS_A_c_2), .C(BUS_A_c_0), .D(BUS_A_c_1), 
         .Z(n7063)) /* synthesis lut_function=(A (B+(C (D)))+!A !(B+!(C (D)))) */ ;
    defparam n6868_bdd_4_lut.init = 16'hb888;
    LUT4 n6868_bdd_3_lut_6446 (.A(n6868), .B(n6871), .C(BUS_A_c_2), .Z(n7064)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n6868_bdd_3_lut_6446.init = 16'hacac;
    LUT4 i1_4_lut_adj_118 (.A(BUS_D_out_5), .B(out_pulse_type[5]), .C(n2875), 
         .D(n13_adj_3), .Z(out_pulse_type_7__N_133[5])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_118.init = 16'heca0;
    LUT4 i1_4_lut_adj_119 (.A(BUS_D_out_4), .B(out_pulse_type[4]), .C(n2875), 
         .D(n13_adj_3), .Z(out_pulse_type_7__N_133[4])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_119.init = 16'heca0;
    LUT4 mux_130_Mux_2_i26_3_lut (.A(\rx_data[42] ), .B(\rx_data[50] ), 
         .C(BUS_A_c_0), .Z(n26_adj_1063)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(156[6] 210[10])
    defparam mux_130_Mux_2_i26_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_120 (.A(BUS_D_out_3), .B(out_pulse_type[3]), .C(n2875), 
         .D(n13_adj_3), .Z(out_pulse_type_7__N_133[3])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_120.init = 16'heca0;
    PFUMX i6387 (.BLUT(n7156), .ALUT(n7157), .C0(BUS_A_c_1), .Z(n7158));
    LUT4 n7065_bdd_3_lut (.A(n7065), .B(n7062), .C(BUS_A_c_4), .Z(output_bus_data_7__N_197[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n7065_bdd_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_121 (.A(BUS_D_out_2), .B(out_pulse_type[2]), .C(n2875), 
         .D(n13_adj_3), .Z(out_pulse_type_7__N_133[2])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_121.init = 16'heca0;
    LUT4 i1_4_lut_adj_122 (.A(BUS_D_out_1), .B(out_pulse_type[1]), .C(n2875), 
         .D(n13_adj_3), .Z(out_pulse_type_7__N_133[1])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_122.init = 16'heca0;
    LUT4 i1_4_lut_adj_123 (.A(n9_adj_1), .B(DO4_c_3), .C(n10_adj_1074), 
         .D(n13_adj_2), .Z(out_IO_signal_7__N_124[3])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_123.init = 16'heca0;
    LUT4 mux_130_Mux_3_i26_3_lut (.A(\rx_data[43] ), .B(\rx_data[51] ), 
         .C(BUS_A_c_0), .Z(n26_adj_1060)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(156[6] 210[10])
    defparam mux_130_Mux_3_i26_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_124 (.A(n9_adj_1073), .B(DO3_c_2), .C(n10_adj_1074), 
         .D(n13_adj_2), .Z(out_IO_signal_7__N_124[2])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_124.init = 16'heca0;
    LUT4 i1_4_lut_adj_125 (.A(n9_adj_1067), .B(DO2_c_1), .C(n10_adj_1074), 
         .D(n13_adj_2), .Z(out_IO_signal_7__N_124[1])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_125.init = 16'heca0;
    LUT4 n6907_bdd_4_lut_then_4_lut (.A(\rx_data[60] ), .B(\rx_data[20] ), 
         .C(BUS_A_c_2), .D(BUS_A_c_0), .Z(n7157)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(((D)+!C)+!B)) */ ;
    defparam n6907_bdd_4_lut_then_4_lut.init = 16'ha0c0;
    PFUMX mux_130_Mux_2_i3 (.BLUT(n1), .ALUT(n2), .C0(BUS_A_c_1), .Z(n3)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=72, LSE_RLINE=123 */ ;
    LUT4 i6167_3_lut (.A(n6449), .B(n7161), .C(BUS_A_c_3), .Z(n6649)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6167_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_126 (.A(begin_reg[0]), .B(begin_reg[1]), .Z(tr_dir_N_829)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(51[7] 54[33])
    defparam i1_2_lut_adj_126.init = 16'h2222;
    LUT4 i1_4_lut_adj_127 (.A(n9_adj_4), .B(smg1_data[5]), .C(n10_c), 
         .D(n13_adj_1053), .Z(smg1_data_7__N_149[5])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_127.init = 16'heca0;
    LUT4 i3_2_lut_adj_128 (.A(BUS_A_c_0), .B(BUS_D_out_1), .Z(n9_adj_1067)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i3_2_lut_adj_128.init = 16'h8888;
    LUT4 i1_4_lut_adj_129 (.A(n3735), .B(smg4_data[7]), .C(n9_adj_1078), 
         .D(n13), .Z(smg4_data_7__N_173_c[7])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_129.init = 16'heca0;
    LUT4 i3_2_lut_adj_130 (.A(BUS_A_c_0), .B(BUS_D_out_7), .Z(n9_adj_1078)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i3_2_lut_adj_130.init = 16'h8888;
    LUT4 mux_130_Mux_4_i26_3_lut (.A(\rx_data[44] ), .B(\rx_data[52] ), 
         .C(BUS_A_c_0), .Z(n26_adj_1057)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(156[6] 210[10])
    defparam mux_130_Mux_4_i26_3_lut.init = 16'hcaca;
    LUT4 mux_130_Mux_0_i26_3_lut (.A(\rx_data[40] ), .B(\rx_data[48] ), 
         .C(BUS_A_c_0), .Z(n26_adj_1054)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(156[6] 210[10])
    defparam mux_130_Mux_0_i26_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_131 (.A(n3735), .B(smg4_data[6]), .C(n9_adj_1079), 
         .D(n13), .Z(smg4_data_7__N_173_c[6])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_131.init = 16'heca0;
    PFUMX i6262 (.BLUT(n6870), .ALUT(n6869), .C0(BUS_A_c_1), .Z(n6871));
    LUT4 i3_2_lut_adj_132 (.A(BUS_A_c_0), .B(BUS_D_out_6), .Z(n9_adj_1079)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i3_2_lut_adj_132.init = 16'h8888;
    LUT4 i3_2_lut_adj_133 (.A(BUS_A_c_0), .B(BUS_D_out_5), .Z(n9_adj_4)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i3_2_lut_adj_133.init = 16'h8888;
    LUT4 out_pulse_data_0__bdd_3_lut_6373 (.A(DI1_c), .B(\key_data[0] ), 
         .C(BUS_A_c_0), .Z(n6864)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+(C)))) */ ;
    defparam out_pulse_data_0__bdd_3_lut_6373.init = 16'h5c5c;
    LUT4 mux_130_Mux_5_i26_3_lut (.A(\rx_data[45] ), .B(\rx_data[53] ), 
         .C(BUS_A_c_0), .Z(n26_adj_1050)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(156[6] 210[10])
    defparam mux_130_Mux_5_i26_3_lut.init = 16'hcaca;
    LUT4 i5999_4_lut (.A(cnt[2]), .B(cnt[3]), .C(cnt[15]), .D(cnt[14]), 
         .Z(n6585)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5999_4_lut.init = 16'h8000;
    LUT4 i6187_4_lut (.A(n6581), .B(n6536), .C(cnt[23]), .D(n18), .Z(n6723)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(247[10:34])
    defparam i6187_4_lut.init = 16'h0080;
    LUT4 i1_4_lut_adj_134 (.A(n3735), .B(smg4_data[4]), .C(n9_c), .D(n13), 
         .Z(smg4_data_7__N_173_c[4])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_134.init = 16'heca0;
    LUT4 i1_4_lut_adj_135 (.A(n3735), .B(smg4_data[3]), .C(n9_adj_1), 
         .D(n13), .Z(smg4_data_7__N_173_c[3])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_135.init = 16'heca0;
    LUT4 i1_4_lut_adj_136 (.A(n3735), .B(smg4_data[2]), .C(n9_adj_1073), 
         .D(n13), .Z(smg4_data_7__N_173_c[2])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_136.init = 16'heca0;
    LUT4 i1_4_lut_adj_137 (.A(n3735), .B(smg4_data[1]), .C(n9_adj_1067), 
         .D(n13), .Z(smg4_data_7__N_173_c[1])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_137.init = 16'heca0;
    LUT4 mux_130_Mux_6_i26_3_lut (.A(\rx_data[46] ), .B(\rx_data[54] ), 
         .C(BUS_A_c_0), .Z(n26_adj_1048)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(156[6] 210[10])
    defparam mux_130_Mux_6_i26_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_138 (.A(n9_adj_1078), .B(smg3_data[7]), .C(n10), 
         .D(n13_adj_5), .Z(smg3_data_7__N_165[7])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_138.init = 16'heca0;
    LUT4 i5997_4_lut (.A(cnt[16]), .B(cnt[24]), .C(cnt[22]), .D(cnt[5]), 
         .Z(n6583)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5997_4_lut.init = 16'h8000;
    LUT4 i5995_4_lut (.A(cnt[8]), .B(cnt[6]), .C(cnt[1]), .D(cnt[9]), 
         .Z(n6581)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5995_4_lut.init = 16'h8000;
    LUT4 i3_2_lut_adj_139 (.A(BUS_A_c_0), .B(BUS_D_out_0), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i3_2_lut_adj_139.init = 16'h8888;
    LUT4 i5950_2_lut (.A(cnt[19]), .B(cnt[4]), .Z(n6536)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5950_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_140 (.A(n21), .B(cnt[0]), .C(n19), .D(n20), .Z(n18)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_140.init = 16'hfffb;
    LUT4 i1_4_lut_adj_141 (.A(n9_adj_1079), .B(smg3_data[6]), .C(n10), 
         .D(n13_adj_5), .Z(smg3_data_7__N_165[6])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_141.init = 16'heca0;
    LUT4 i1_4_lut_adj_142 (.A(n9_adj_4), .B(smg3_data[5]), .C(n10), .D(n13_adj_5), 
         .Z(smg3_data_7__N_165[5])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_142.init = 16'heca0;
    LUT4 i1_4_lut_adj_143 (.A(n10), .B(smg3_data[4]), .C(n9_c), .D(n13_adj_5), 
         .Z(smg3_data_7__N_165[4])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_143.init = 16'heca0;
    LUT4 i9_4_lut (.A(cnt[26]), .B(cnt[21]), .C(cnt[12]), .D(cnt[20]), 
         .Z(n21)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(247[10:34])
    defparam i9_4_lut.init = 16'hfffe;
    LUT4 i7_4_lut (.A(cnt[13]), .B(cnt[27]), .C(cnt[17]), .D(cnt[11]), 
         .Z(n19)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(247[10:34])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i8_4_lut (.A(cnt[18]), .B(cnt[7]), .C(cnt[10]), .D(cnt[25]), 
         .Z(n20)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(247[10:34])
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 mux_130_Mux_7_i26_3_lut (.A(\rx_data[47] ), .B(\rx_data[55] ), 
         .C(BUS_A_c_0), .Z(n26)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(156[6] 210[10])
    defparam mux_130_Mux_7_i26_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_144 (.A(n9_adj_1073), .B(smg3_data[2]), .C(n10), 
         .D(n13_adj_5), .Z(smg3_data_7__N_165[2])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_144.init = 16'heca0;
    LUT4 i1_4_lut_adj_145 (.A(n9_adj_1067), .B(smg3_data[1]), .C(n10), 
         .D(n13_adj_5), .Z(smg3_data_7__N_165[1])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_145.init = 16'heca0;
    LUT4 i1_4_lut_adj_146 (.A(n9_adj_1078), .B(smg2_data[7]), .C(n10_adj_1070), 
         .D(n13_adj_1069), .Z(smg2_data_7__N_157[7])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_146.init = 16'heca0;
    LUT4 i1_4_lut_adj_147 (.A(n9_adj_1079), .B(smg2_data[6]), .C(n10_adj_1070), 
         .D(n13_adj_1069), .Z(smg2_data_7__N_157[6])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_147.init = 16'heca0;
    LUT4 i1_4_lut_adj_148 (.A(n9_adj_4), .B(smg2_data[5]), .C(n10_adj_1070), 
         .D(n13_adj_1069), .Z(smg2_data_7__N_157[5])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_148.init = 16'heca0;
    LUT4 i1_3_lut (.A(BUS_A_c_1), .B(BUS_A_c_2), .C(\key_data[3] ), .Z(n15)) /* synthesis lut_function=(A (B+(C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(156[6] 210[10])
    defparam i1_3_lut.init = 16'ha8a8;
    LUT4 i1_4_lut_adj_149 (.A(n9_c), .B(smg2_data[4]), .C(n10_adj_1070), 
         .D(n13_adj_1069), .Z(smg2_data_7__N_157[4])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_149.init = 16'heca0;
    LUT4 i1_4_lut_adj_150 (.A(n9_adj_1), .B(smg2_data[3]), .C(n10_adj_1070), 
         .D(n13_adj_1069), .Z(smg2_data_7__N_157[3])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_150.init = 16'heca0;
    L6MUX21 i6259 (.D0(n6866), .D1(n6863), .SD(BUS_A_c_2), .Z(n6867));
    LUT4 i1_4_lut_adj_151 (.A(n9_adj_1073), .B(smg2_data[2]), .C(n10_adj_1070), 
         .D(n13_adj_1069), .Z(smg2_data_7__N_157[2])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_151.init = 16'heca0;
    LUT4 i1_4_lut_adj_152 (.A(n9_adj_1067), .B(smg2_data[1]), .C(n10_adj_1070), 
         .D(n13_adj_1069), .Z(smg2_data_7__N_157[1])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_152.init = 16'heca0;
    LUT4 i6058_3_lut (.A(time_interval[4]), .B(n29_adj_1059), .C(BUS_A_c_3), 
         .Z(n6644)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6058_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_153 (.A(n9), .B(smg3_data[0]), .C(n10), .D(n13_adj_5), 
         .Z(smg3_data_7__N_165[0])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(106[6] 142[10])
    defparam i1_4_lut_adj_153.init = 16'heca0;
    LUT4 i6188_3_lut_rep_104 (.A(n6585), .B(n6723), .C(n6583), .Z(n7105)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(247[10:34])
    defparam i6188_3_lut_rep_104.init = 16'h8080;
    LUT4 i6064_3_lut (.A(time_interval[5]), .B(n29_adj_1052), .C(BUS_A_c_3), 
         .Z(n6650)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6064_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut_adj_154 (.A(n6585), .B(n6723), .C(n6583), .D(DEBUG_LED_c), 
         .Z(debug_led_N_234)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(247[10:34])
    defparam i1_2_lut_4_lut_adj_154.init = 16'h7f80;
    LUT4 i6171_3_lut (.A(n6451), .B(n7158), .C(BUS_A_c_3), .Z(n6643)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6171_3_lut.init = 16'hcaca;
    LUT4 i6055_3_lut (.A(time_interval[3]), .B(n29_adj_1062), .C(BUS_A_c_3), 
         .Z(n6641)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6055_3_lut.init = 16'hcaca;
    LUT4 i6054_4_lut (.A(n6357), .B(n6666), .C(BUS_A_c_3), .D(BUS_A_c_2), 
         .Z(n6640)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i6054_4_lut.init = 16'hca0a;
    LUT4 i6052_3_lut (.A(time_interval[2]), .B(n29_adj_1065), .C(BUS_A_c_3), 
         .Z(n6638)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6052_3_lut.init = 16'hcaca;
    PFUMX i6395 (.BLUT(n7169), .ALUT(n7170), .C0(BUS_A_c_1), .Z(n7171));
    LUT4 out_pulse_data_0__bdd_2_lut_6374 (.A(\out_pulse_data[0] ), .B(BUS_A_c_0), 
         .Z(n6865)) /* synthesis lut_function=(A (B)) */ ;
    defparam out_pulse_data_0__bdd_2_lut_6374.init = 16'h8888;
    PFUMX i6393 (.BLUT(n7166), .ALUT(n7167), .C0(BUS_A_c_1), .Z(n7168));
    PFUMX i6257 (.BLUT(n6865), .ALUT(n6864), .C0(BUS_A_c_1), .Z(n6866));
    LUT4 i2_3_lut_4_lut_rep_156 (.A(bus_cs_r1), .B(bus_cs_r), .C(bus_we_r1), 
         .D(bus_we_r), .Z(clk_in_c_enable_125)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(79[23:43])
    defparam i2_3_lut_4_lut_rep_156.init = 16'h0700;
    PFUMX i6047 (.BLUT(n6631), .ALUT(n6632), .C0(BUS_A_c_4), .Z(output_bus_data_7__N_197[0]));
    
endmodule
//
// Verilog Description of module smart_abs
//

module smart_abs (clk_in_c, rx_485_begin, r_begin, time_interval, clk_in_c_enable_54, 
            GND_net, begin_reg, TR_DIR_c, UART_RX_c, \rx_data[0] , 
            \error_test[8] , n7124, n4680, tr_dir_N_829, n7385, \rx_data[63] , 
            \rx_data[1] , \rx_data[62] , UART_TX_c, n7110, n4, \rx_data[61] , 
            \rx_data[59] , \rx_data[58] , \rx_data[57] , \rx_data[2] , 
            \rx_data[3] , \rx_data[4] , \rx_data[5] , \rx_data[6] , 
            \rx_data[7] , \rx_data[8] , \rx_data[9] , \rx_data[10] , 
            \rx_data[11] , \rx_data[12] , \rx_data[13] , \rx_data[14] , 
            \rx_data[15] , \rx_data[16] , \rx_data[17] , \rx_data[18] , 
            \rx_data[19] , \rx_data[20] , \rx_data[21] , \rx_data[22] , 
            \rx_data[23] , \rx_data[32] , \rx_data[33] , \rx_data[34] , 
            \rx_data[35] , \rx_data[36] , \rx_data[37] , \rx_data[38] , 
            \rx_data[39] , \rx_data[40] , \rx_data[41] , \rx_data[42] , 
            \rx_data[43] , \rx_data[44] , \rx_data[45] , \rx_data[46] , 
            \rx_data[47] , \rx_data[48] , \rx_data[49] , \rx_data[50] , 
            \rx_data[51] , \rx_data[52] , \rx_data[53] , \rx_data[54] , 
            \rx_data[55] , \rx_data[56] , \rx_data[60] , n9, \smg3_data[3] , 
            n10, n13, \smg3_data_7__N_165[3] ) /* synthesis syn_module_defined=1 */ ;
    input clk_in_c;
    output rx_485_begin;
    output r_begin;
    output [7:0]time_interval;
    input clk_in_c_enable_54;
    input GND_net;
    input [1:0]begin_reg;
    output TR_DIR_c;
    input UART_RX_c;
    output \rx_data[0] ;
    output \error_test[8] ;
    output n7124;
    output n4680;
    input tr_dir_N_829;
    input n7385;
    output \rx_data[63] ;
    output \rx_data[1] ;
    output \rx_data[62] ;
    output UART_TX_c;
    input n7110;
    output n4;
    output \rx_data[61] ;
    output \rx_data[59] ;
    output \rx_data[58] ;
    output \rx_data[57] ;
    output \rx_data[2] ;
    output \rx_data[3] ;
    output \rx_data[4] ;
    output \rx_data[5] ;
    output \rx_data[6] ;
    output \rx_data[7] ;
    output \rx_data[8] ;
    output \rx_data[9] ;
    output \rx_data[10] ;
    output \rx_data[11] ;
    output \rx_data[12] ;
    output \rx_data[13] ;
    output \rx_data[14] ;
    output \rx_data[15] ;
    output \rx_data[16] ;
    output \rx_data[17] ;
    output \rx_data[18] ;
    output \rx_data[19] ;
    output \rx_data[20] ;
    output \rx_data[21] ;
    output \rx_data[22] ;
    output \rx_data[23] ;
    output \rx_data[32] ;
    output \rx_data[33] ;
    output \rx_data[34] ;
    output \rx_data[35] ;
    output \rx_data[36] ;
    output \rx_data[37] ;
    output \rx_data[38] ;
    output \rx_data[39] ;
    output \rx_data[40] ;
    output \rx_data[41] ;
    output \rx_data[42] ;
    output \rx_data[43] ;
    output \rx_data[44] ;
    output \rx_data[45] ;
    output \rx_data[46] ;
    output \rx_data[47] ;
    output \rx_data[48] ;
    output \rx_data[49] ;
    output \rx_data[50] ;
    output \rx_data[51] ;
    output \rx_data[52] ;
    output \rx_data[53] ;
    output \rx_data[54] ;
    output \rx_data[55] ;
    output \rx_data[56] ;
    output \rx_data[60] ;
    input n9;
    input \smg3_data[3] ;
    input n10;
    input n13;
    output \smg3_data_7__N_165[3] ;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(4[12:18])
    
    rs485_com RS485_COM_M (.clk_in_c(clk_in_c), .rx_485_begin(rx_485_begin), 
            .r_begin(r_begin), .time_interval({time_interval}), .clk_in_c_enable_54(clk_in_c_enable_54), 
            .GND_net(GND_net), .begin_reg({begin_reg}), .TR_DIR_c(TR_DIR_c), 
            .UART_RX_c(UART_RX_c), .\rx_data[0] (\rx_data[0] ), .\error_test[8] (\error_test[8] ), 
            .n7124(n7124), .n4680(n4680), .tr_dir_N_829(tr_dir_N_829), 
            .n7385(n7385), .\rx_data[63] (\rx_data[63] ), .\rx_data[1] (\rx_data[1] ), 
            .\rx_data[62] (\rx_data[62] ), .UART_TX_c(UART_TX_c), .n7110(n7110), 
            .n4(n4), .\rx_data[61] (\rx_data[61] ), .\rx_data[59] (\rx_data[59] ), 
            .\rx_data[58] (\rx_data[58] ), .\rx_data[57] (\rx_data[57] ), 
            .\rx_data[2] (\rx_data[2] ), .\rx_data[3] (\rx_data[3] ), .\rx_data[4] (\rx_data[4] ), 
            .\rx_data[5] (\rx_data[5] ), .\rx_data[6] (\rx_data[6] ), .\rx_data[7] (\rx_data[7] ), 
            .\rx_data[8] (\rx_data[8] ), .\rx_data[9] (\rx_data[9] ), .\rx_data[10] (\rx_data[10] ), 
            .\rx_data[11] (\rx_data[11] ), .\rx_data[12] (\rx_data[12] ), 
            .\rx_data[13] (\rx_data[13] ), .\rx_data[14] (\rx_data[14] ), 
            .\rx_data[15] (\rx_data[15] ), .\rx_data[16] (\rx_data[16] ), 
            .\rx_data[17] (\rx_data[17] ), .\rx_data[18] (\rx_data[18] ), 
            .\rx_data[19] (\rx_data[19] ), .\rx_data[20] (\rx_data[20] ), 
            .\rx_data[21] (\rx_data[21] ), .\rx_data[22] (\rx_data[22] ), 
            .\rx_data[23] (\rx_data[23] ), .\rx_data[32] (\rx_data[32] ), 
            .\rx_data[33] (\rx_data[33] ), .\rx_data[34] (\rx_data[34] ), 
            .\rx_data[35] (\rx_data[35] ), .\rx_data[36] (\rx_data[36] ), 
            .\rx_data[37] (\rx_data[37] ), .\rx_data[38] (\rx_data[38] ), 
            .\rx_data[39] (\rx_data[39] ), .\rx_data[40] (\rx_data[40] ), 
            .\rx_data[41] (\rx_data[41] ), .\rx_data[42] (\rx_data[42] ), 
            .\rx_data[43] (\rx_data[43] ), .\rx_data[44] (\rx_data[44] ), 
            .\rx_data[45] (\rx_data[45] ), .\rx_data[46] (\rx_data[46] ), 
            .\rx_data[47] (\rx_data[47] ), .\rx_data[48] (\rx_data[48] ), 
            .\rx_data[49] (\rx_data[49] ), .\rx_data[50] (\rx_data[50] ), 
            .\rx_data[51] (\rx_data[51] ), .\rx_data[52] (\rx_data[52] ), 
            .\rx_data[53] (\rx_data[53] ), .\rx_data[54] (\rx_data[54] ), 
            .\rx_data[55] (\rx_data[55] ), .\rx_data[56] (\rx_data[56] ), 
            .\rx_data[60] (\rx_data[60] ), .n9(n9), .\smg3_data[3] (\smg3_data[3] ), 
            .n10(n10), .n13(n13), .\smg3_data_7__N_165[3] (\smg3_data_7__N_165[3] )) /* synthesis syn_module_defined=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smart_abs.v(29[11] 42[2])
    
endmodule
//
// Verilog Description of module rs485_com
//

module rs485_com (clk_in_c, rx_485_begin, r_begin, time_interval, clk_in_c_enable_54, 
            GND_net, begin_reg, TR_DIR_c, UART_RX_c, \rx_data[0] , 
            \error_test[8] , n7124, n4680, tr_dir_N_829, n7385, \rx_data[63] , 
            \rx_data[1] , \rx_data[62] , UART_TX_c, n7110, n4, \rx_data[61] , 
            \rx_data[59] , \rx_data[58] , \rx_data[57] , \rx_data[2] , 
            \rx_data[3] , \rx_data[4] , \rx_data[5] , \rx_data[6] , 
            \rx_data[7] , \rx_data[8] , \rx_data[9] , \rx_data[10] , 
            \rx_data[11] , \rx_data[12] , \rx_data[13] , \rx_data[14] , 
            \rx_data[15] , \rx_data[16] , \rx_data[17] , \rx_data[18] , 
            \rx_data[19] , \rx_data[20] , \rx_data[21] , \rx_data[22] , 
            \rx_data[23] , \rx_data[32] , \rx_data[33] , \rx_data[34] , 
            \rx_data[35] , \rx_data[36] , \rx_data[37] , \rx_data[38] , 
            \rx_data[39] , \rx_data[40] , \rx_data[41] , \rx_data[42] , 
            \rx_data[43] , \rx_data[44] , \rx_data[45] , \rx_data[46] , 
            \rx_data[47] , \rx_data[48] , \rx_data[49] , \rx_data[50] , 
            \rx_data[51] , \rx_data[52] , \rx_data[53] , \rx_data[54] , 
            \rx_data[55] , \rx_data[56] , \rx_data[60] , n9, \smg3_data[3] , 
            n10, n13, \smg3_data_7__N_165[3] ) /* synthesis syn_module_defined=1 */ ;
    input clk_in_c;
    output rx_485_begin;
    output r_begin;
    output [7:0]time_interval;
    input clk_in_c_enable_54;
    input GND_net;
    input [1:0]begin_reg;
    output TR_DIR_c;
    input UART_RX_c;
    output \rx_data[0] ;
    output \error_test[8] ;
    output n7124;
    output n4680;
    input tr_dir_N_829;
    input n7385;
    output \rx_data[63] ;
    output \rx_data[1] ;
    output \rx_data[62] ;
    output UART_TX_c;
    input n7110;
    output n4;
    output \rx_data[61] ;
    output \rx_data[59] ;
    output \rx_data[58] ;
    output \rx_data[57] ;
    output \rx_data[2] ;
    output \rx_data[3] ;
    output \rx_data[4] ;
    output \rx_data[5] ;
    output \rx_data[6] ;
    output \rx_data[7] ;
    output \rx_data[8] ;
    output \rx_data[9] ;
    output \rx_data[10] ;
    output \rx_data[11] ;
    output \rx_data[12] ;
    output \rx_data[13] ;
    output \rx_data[14] ;
    output \rx_data[15] ;
    output \rx_data[16] ;
    output \rx_data[17] ;
    output \rx_data[18] ;
    output \rx_data[19] ;
    output \rx_data[20] ;
    output \rx_data[21] ;
    output \rx_data[22] ;
    output \rx_data[23] ;
    output \rx_data[32] ;
    output \rx_data[33] ;
    output \rx_data[34] ;
    output \rx_data[35] ;
    output \rx_data[36] ;
    output \rx_data[37] ;
    output \rx_data[38] ;
    output \rx_data[39] ;
    output \rx_data[40] ;
    output \rx_data[41] ;
    output \rx_data[42] ;
    output \rx_data[43] ;
    output \rx_data[44] ;
    output \rx_data[45] ;
    output \rx_data[46] ;
    output \rx_data[47] ;
    output \rx_data[48] ;
    output \rx_data[49] ;
    output \rx_data[50] ;
    output \rx_data[51] ;
    output \rx_data[52] ;
    output \rx_data[53] ;
    output \rx_data[54] ;
    output \rx_data[55] ;
    output \rx_data[56] ;
    output \rx_data[60] ;
    input n9;
    input \smg3_data[3] ;
    input n10;
    input n13;
    output \smg3_data_7__N_165[3] ;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(4[12:18])
    wire [87:0]rx_data_reg;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(34[24:35])
    
    wire clk_in_c_enable_264, n7380, n4876, clk_in_c_enable_272, n319;
    wire [63:0]n320;
    wire [3:0]i;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(43[11:12])
    
    wire clk_in_c_enable_70, n1179, n154, time_interval_reg_13__N_788, 
        n1174, n384;
    wire [13:0]time_interval_reg;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(36[12:29])
    
    wire clk_in_c_enable_67;
    wire [13:0]n985;
    wire [8:0]error_test;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(38[11:21])
    
    wire n1176;
    wire [8:0]n1086;
    wire [7:0]com_error_7__N_812;
    
    wire n7391, n6509, n5859, n6500, n7080, n4_c, n7378, n5837, 
        n7074;
    wire [1:0]uart_rx_reg;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(28[11:22])
    
    wire n3067;
    wire [7:0]com_error;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(40[11:20])
    
    wire n5694, n5695, n144, n51, n3052, clk_in_c_enable_255;
    wire [4:0]n252;
    
    wire n5864, n5696, n5697, n3594, n7093, n5868, n5828, n6952, 
        n7382;
    wire [4:0]rbaud_reg;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(29[11:20])
    
    wire clk_in_c_enable_275, n3076;
    wire [4:0]n25;
    
    wire n195, n7095;
    wire [6:0]r_bit_cnt;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(32[11:20])
    
    wire n31, n9_c, n7087, n8, n6512, n7091, n7085, n7088, n6, 
        n7083, n2824, n8_adj_1022, n7, n7076, n7078, n4_adj_1023, 
        n2419, n1378, n5852, n6506, n117, clk_in_c_enable_263, n5892, 
        n7032;
    wire [3:0]n698;
    
    wire n6293, n1, n3595, n7173, n7172, n3600;
    wire [4:0]tbaud_reg;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(30[11:20])
    
    wire n1_adj_1024, n7101, n7099, n7098, n7174, n4_adj_1025;
    wire [4:0]n307;
    
    wire n7077, n6_adj_1026, n5856, n6_adj_1027, n4_adj_1028, n6_adj_1029, 
        n5774, n5769, n6453, n4692, n7145, n6462, n6421, n7381, 
        n5691, n5692, n5596;
    wire [7:0]crc_out;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(156[12:19])
    
    wire n6007, n7_adj_1030, n6953, n7377, n6951, n7119;
    wire [4:0]n25_adj_1046;
    
    wire n5873, n7125, n4588, n7133, n7084, n5844, n6097, n6093, 
        n7109, n7030, n5805, n2733, n6497, n6015, n7_adj_1032, 
        clk_in_c_enable_124, n6987, n4_adj_1033, n6_adj_1034, r_begin_N_833, 
        clk_in_c_enable_193, clk_in_c_enable_205;
    wire [63:0]rx_data_63__N_382;
    
    wire n10_c, n5690, n7090, n7031, n7127, n189, n3568, n5906, 
        n7114, n6787, n5, n20, n5689, n4_adj_1035, clk_in_c_enable_201, 
        uart_tx_N_821, n5729;
    wire [6:0]n33;
    
    wire n5728, n5727, clk_in_c_enable_262, n5595, n5688, n3572, 
        n5693, n4_adj_1040, n3588, n8_adj_1041, n7082, n8_adj_1042, 
        n6556, n5687, n7390, n3554, n7097, n7079, n6_adj_1045, 
        n3619;
    
    FD1P3AX \SMART__7__i12  (.D(rx_data_reg[20]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[19]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i12 .GSR = "ENABLED";
    LUT4 i1_4_lut_rep_107 (.A(rx_485_begin), .B(n7380), .C(n4876), .D(r_begin), 
         .Z(clk_in_c_enable_272)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(123[3:20])
    defparam i1_4_lut_rep_107.init = 16'ha022;
    LUT4 i3940_2_lut (.A(rx_data_reg[25]), .B(n319), .Z(n320[9])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3940_2_lut.init = 16'h8888;
    FD1P3AX \SMART__7__i3  (.D(rx_data_reg[11]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[10]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i3 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i2  (.D(rx_data_reg[10]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[9]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i2 .GSR = "ENABLED";
    FD1P3IX i__i0 (.D(n154), .SP(clk_in_c_enable_70), .CD(n1179), .CK(clk_in_c), 
            .Q(i[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(60[7] 77[9])
    defparam i__i0.GSR = "ENABLED";
    FD1P3IX time_interval__i0 (.D(n384), .SP(time_interval_reg_13__N_788), 
            .CD(n1174), .CK(clk_in_c), .Q(time_interval[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval__i0.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i0 (.D(n985[0]), .SP(clk_in_c_enable_67), 
            .CD(time_interval_reg_13__N_788), .CK(clk_in_c), .Q(time_interval_reg[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval_reg__i0.GSR = "ENABLED";
    FD1P3IX error_test__i0 (.D(n1086[0]), .SP(clk_in_c_enable_54), .CD(n1176), 
            .CK(clk_in_c), .Q(error_test[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(198[7] 213[5])
    defparam error_test__i0.GSR = "ENABLED";
    FD1P3AX com_error__i1_rep_158 (.D(com_error_7__N_812[7]), .SP(rx_485_begin), 
            .CK(clk_in_c), .Q(n7391)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(198[7] 213[5])
    defparam com_error__i1_rep_158.GSR = "ENABLED";
    LUT4 i3943_2_lut (.A(rx_data_reg[28]), .B(n319), .Z(n320[12])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3943_2_lut.init = 16'h8888;
    LUT4 i3944_2_lut (.A(rx_data_reg[29]), .B(n319), .Z(n320[13])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3944_2_lut.init = 16'h8888;
    LUT4 i3945_2_lut (.A(rx_data_reg[30]), .B(n319), .Z(n320[14])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3945_2_lut.init = 16'h8888;
    LUT4 i3946_2_lut (.A(rx_data_reg[31]), .B(n319), .Z(n320[15])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3946_2_lut.init = 16'h8888;
    LUT4 i3947_2_lut (.A(rx_data_reg[32]), .B(n319), .Z(n320[16])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3947_2_lut.init = 16'h8888;
    LUT4 i3948_2_lut (.A(rx_data_reg[33]), .B(n319), .Z(n320[17])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3948_2_lut.init = 16'h8888;
    LUT4 i3949_2_lut (.A(rx_data_reg[34]), .B(n319), .Z(n320[18])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3949_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_2_lut_4_lut_4_lut (.A(n6509), .B(n5859), .C(n6500), 
         .D(n7080), .Z(n4_c)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam i1_2_lut_2_lut_4_lut_4_lut.init = 16'h6996;
    LUT4 i2_3_lut_rep_73_3_lut_4_lut (.A(n7378), .B(n5837), .C(n6500), 
         .D(n6509), .Z(n7074)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam i2_3_lut_rep_73_3_lut_4_lut.init = 16'h9669;
    LUT4 i3950_2_lut (.A(rx_data_reg[35]), .B(n319), .Z(n320[19])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3950_2_lut.init = 16'h8888;
    LUT4 equal_12_i3_2_lut_rep_152 (.A(uart_rx_reg[0]), .B(uart_rx_reg[1]), 
         .Z(n7380)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(105[8:27])
    defparam equal_12_i3_2_lut_rep_152.init = 16'hbbbb;
    LUT4 i3951_2_lut (.A(rx_data_reg[36]), .B(n319), .Z(n320[20])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3951_2_lut.init = 16'h8888;
    LUT4 i3952_2_lut (.A(rx_data_reg[37]), .B(n319), .Z(n320[21])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3952_2_lut.init = 16'h8888;
    LUT4 i3953_2_lut (.A(rx_data_reg[38]), .B(n319), .Z(n320[22])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3953_2_lut.init = 16'h8888;
    FD1P3AX \SMART__7__i11  (.D(rx_data_reg[19]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[18]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i11 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i10  (.D(rx_data_reg[18]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[17]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i10 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i9  (.D(rx_data_reg[17]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[16]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i9 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i8  (.D(rx_data_reg[16]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[15]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i8 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i7  (.D(rx_data_reg[15]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[14]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i7 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i6  (.D(rx_data_reg[14]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[13]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i6 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i5  (.D(rx_data_reg[13]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[12]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i5 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i1  (.D(rx_data_reg[9]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[8]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i1 .GSR = "ENABLED";
    LUT4 i3954_2_lut (.A(rx_data_reg[39]), .B(n319), .Z(n320[23])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3954_2_lut.init = 16'h8888;
    LUT4 i3957_2_lut (.A(rx_data_reg[48]), .B(n319), .Z(n320[32])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3957_2_lut.init = 16'h8888;
    LUT4 i3958_2_lut (.A(rx_data_reg[49]), .B(n319), .Z(n320[33])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3958_2_lut.init = 16'h8888;
    LUT4 i3959_2_lut (.A(rx_data_reg[50]), .B(n319), .Z(n320[34])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3959_2_lut.init = 16'h8888;
    LUT4 i2477_3_lut_3_lut_4_lut (.A(uart_rx_reg[0]), .B(uart_rx_reg[1]), 
         .C(r_begin), .D(rx_485_begin), .Z(n3067)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(105[8:27])
    defparam i2477_3_lut_3_lut_4_lut.init = 16'h0400;
    FD1P3AX com_error__i1 (.D(com_error_7__N_812[7]), .SP(rx_485_begin), 
            .CK(clk_in_c), .Q(com_error[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(198[7] 213[5])
    defparam com_error__i1.GSR = "ENABLED";
    CCU2D add_112_3 (.A0(error_test[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(error_test[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5694), .COUT(n5695), .S0(n1086[1]), .S1(n1086[2]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(207[18:35])
    defparam add_112_3.INIT0 = 16'h5aaa;
    defparam add_112_3.INIT1 = 16'h5aaa;
    defparam add_112_3.INJECT1_0 = "NO";
    defparam add_112_3.INJECT1_1 = "NO";
    LUT4 i48_3_lut_4_lut_4_lut (.A(begin_reg[0]), .B(begin_reg[1]), .C(i[1]), 
         .D(n144), .Z(n51)) /* synthesis lut_function=(A (B (C+(D)))+!A (C+(D))) */ ;
    defparam i48_3_lut_4_lut_4_lut.init = 16'hddd0;
    FD1S3AX tr_dir_123 (.D(n3052), .CK(clk_in_c), .Q(TR_DIR_c)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(60[7] 77[9])
    defparam tr_dir_123.GSR = "ENABLED";
    FD1S3AY uart_rx_reg_i0 (.D(UART_RX_c), .CK(clk_in_c), .Q(uart_rx_reg[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(89[3:46])
    defparam uart_rx_reg_i0.GSR = "ENABLED";
    LUT4 i3960_2_lut (.A(rx_data_reg[51]), .B(n319), .Z(n320[35])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3960_2_lut.init = 16'h8888;
    LUT4 i3961_2_lut (.A(rx_data_reg[52]), .B(n319), .Z(n320[36])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3961_2_lut.init = 16'h8888;
    FD1P3IX rx_data_i0 (.D(n320[0]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[0] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i0.GSR = "ENABLED";
    LUT4 i3962_2_lut (.A(rx_data_reg[53]), .B(n319), .Z(n320[37])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3962_2_lut.init = 16'h8888;
    LUT4 i2_3_lut_4_lut_4_lut (.A(time_interval_reg[11]), .B(time_interval_reg[10]), 
         .C(time_interval_reg[9]), .D(n252[4]), .Z(n5864)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i2_3_lut_4_lut_4_lut.init = 16'h95a9;
    LUT4 i3963_2_lut (.A(rx_data_reg[54]), .B(n319), .Z(n320[38])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3963_2_lut.init = 16'h8888;
    LUT4 i3964_2_lut (.A(rx_data_reg[55]), .B(n319), .Z(n320[39])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3964_2_lut.init = 16'h8888;
    LUT4 i3965_2_lut (.A(rx_data_reg[56]), .B(n319), .Z(n320[40])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3965_2_lut.init = 16'h8888;
    LUT4 i3966_2_lut (.A(rx_data_reg[57]), .B(n319), .Z(n320[41])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3966_2_lut.init = 16'h8888;
    LUT4 i3967_2_lut (.A(rx_data_reg[58]), .B(n319), .Z(n320[42])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3967_2_lut.init = 16'h8888;
    CCU2D add_112_7 (.A0(error_test[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(error_test[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5696), .COUT(n5697), .S0(n1086[5]), .S1(n1086[6]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(207[18:35])
    defparam add_112_7.INIT0 = 16'h5aaa;
    defparam add_112_7.INIT1 = 16'h5aaa;
    defparam add_112_7.INJECT1_0 = "NO";
    defparam add_112_7.INJECT1_1 = "NO";
    LUT4 i2993_3_lut_4_lut_4_lut (.A(begin_reg[0]), .B(begin_reg[1]), .C(i[1]), 
         .D(i[0]), .Z(n3594)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (C+(D)))) */ ;
    defparam i2993_3_lut_4_lut_4_lut.init = 16'h222f;
    LUT4 i917_4_lut_rep_92_4_lut_4_lut (.A(time_interval_reg[11]), .B(time_interval_reg[10]), 
         .C(time_interval_reg[9]), .D(n252[4]), .Z(n7093)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (D)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i917_4_lut_rep_92_4_lut_4_lut.init = 16'hf720;
    LUT4 i3968_2_lut (.A(rx_data_reg[59]), .B(n319), .Z(n320[43])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3968_2_lut.init = 16'h8888;
    LUT4 i3969_2_lut (.A(rx_data_reg[60]), .B(n319), .Z(n320[44])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3969_2_lut.init = 16'h8888;
    LUT4 i3970_2_lut (.A(rx_data_reg[61]), .B(n319), .Z(n320[45])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3970_2_lut.init = 16'h8888;
    LUT4 i3971_2_lut (.A(rx_data_reg[62]), .B(n319), .Z(n320[46])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3971_2_lut.init = 16'h8888;
    LUT4 n5868_bdd_2_lut_3_lut_4_lut (.A(time_interval_reg[5]), .B(n5868), 
         .C(time_interval_reg[4]), .D(n5828), .Z(n6952)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam n5868_bdd_2_lut_3_lut_4_lut.init = 16'h42bd;
    LUT4 i3972_2_lut (.A(rx_data_reg[63]), .B(n319), .Z(n320[47])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3972_2_lut.init = 16'h8888;
    LUT4 i3_4_lut_then_4_lut (.A(time_interval_reg[13]), .B(time_interval_reg[9]), 
         .C(time_interval_reg[12]), .D(time_interval_reg[11]), .Z(n7382)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i3_4_lut_then_4_lut.init = 16'heaaa;
    LUT4 i3973_2_lut (.A(rx_data_reg[64]), .B(n319), .Z(n320[48])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3973_2_lut.init = 16'h8888;
    LUT4 i3974_2_lut (.A(rx_data_reg[65]), .B(n319), .Z(n320[49])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3974_2_lut.init = 16'h8888;
    LUT4 i3975_2_lut (.A(rx_data_reg[66]), .B(n319), .Z(n320[50])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3975_2_lut.init = 16'h8888;
    FD1P3IX rbaud_reg_492__i1 (.D(n25[1]), .SP(clk_in_c_enable_275), .CD(n3076), 
            .CK(clk_in_c), .Q(rbaud_reg[1]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(114[17:33])
    defparam rbaud_reg_492__i1.GSR = "ENABLED";
    LUT4 i3976_2_lut (.A(rx_data_reg[67]), .B(n319), .Z(n320[51])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3976_2_lut.init = 16'h8888;
    LUT4 i3977_2_lut (.A(rx_data_reg[68]), .B(n319), .Z(n320[52])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3977_2_lut.init = 16'h8888;
    LUT4 i3978_2_lut (.A(rx_data_reg[69]), .B(n319), .Z(n320[53])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3978_2_lut.init = 16'h8888;
    LUT4 i4304_3_lut_4_lut (.A(n195), .B(n7095), .C(r_bit_cnt[1]), .D(n31), 
         .Z(n9_c)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A !(B ((D)+!C)+!B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(141[7:23])
    defparam i4304_3_lut_4_lut.init = 16'haa59;
    LUT4 i3979_2_lut (.A(rx_data_reg[70]), .B(n319), .Z(n320[54])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3979_2_lut.init = 16'h8888;
    LUT4 i3980_2_lut (.A(rx_data_reg[71]), .B(n319), .Z(n320[55])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3980_2_lut.init = 16'h8888;
    LUT4 i2_3_lut (.A(n5864), .B(n7087), .C(n8), .Z(n6512)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i2_3_lut.init = 16'h9696;
    LUT4 i780_4_lut (.A(n7091), .B(n7085), .C(n7088), .D(n6), .Z(n8)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i780_4_lut.init = 16'hb721;
    LUT4 i4_4_lut_4_lut (.A(n7083), .B(n2824), .C(n8_adj_1022), .D(n7), 
         .Z(n5868)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam i4_4_lut_4_lut.init = 16'h9669;
    LUT4 i3981_2_lut (.A(rx_data_reg[72]), .B(n319), .Z(n320[56])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3981_2_lut.init = 16'h8888;
    LUT4 i2_3_lut_rep_75_3_lut (.A(n7083), .B(n5868), .C(n6500), .Z(n7076)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i2_3_lut_rep_75_3_lut.init = 16'h9696;
    LUT4 i809_3_lut_rep_77_4_lut (.A(time_interval_reg[5]), .B(n5868), .C(time_interval_reg[4]), 
         .D(n5828), .Z(n7078)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B ((D)+!C)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i809_3_lut_rep_77_4_lut.init = 16'h3173;
    LUT4 i3982_2_lut (.A(rx_data_reg[76]), .B(n319), .Z(n320[60])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3982_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_4_lut_4_lut (.A(n6509), .B(time_interval_reg[3]), .C(n6500), 
         .D(n7080), .Z(n4_adj_1023)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam i1_2_lut_4_lut_4_lut.init = 16'h9669;
    LUT4 i2_4_lut (.A(n2419), .B(n7093), .C(n1378), .D(n5852), .Z(n6506)) /* synthesis lut_function=(A (B (D)+!B !(D))+!A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam i2_4_lut.init = 16'hc936;
    PFUMX i3036 (.BLUT(n51), .ALUT(n117), .C0(i[3]), .Z(clk_in_c_enable_263));
    FD1P3IX error_test__i8 (.D(n1086[8]), .SP(clk_in_c_enable_54), .CD(n1176), 
            .CK(clk_in_c), .Q(\error_test[8] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(198[7] 213[5])
    defparam error_test__i8.GSR = "ENABLED";
    FD1P3IX error_test__i7 (.D(n1086[7]), .SP(clk_in_c_enable_54), .CD(n1176), 
            .CK(clk_in_c), .Q(error_test[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(198[7] 213[5])
    defparam error_test__i7.GSR = "ENABLED";
    FD1P3IX error_test__i6 (.D(n1086[6]), .SP(clk_in_c_enable_54), .CD(n1176), 
            .CK(clk_in_c), .Q(error_test[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(198[7] 213[5])
    defparam error_test__i6.GSR = "ENABLED";
    FD1P3IX error_test__i5 (.D(n1086[5]), .SP(clk_in_c_enable_54), .CD(n1176), 
            .CK(clk_in_c), .Q(error_test[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(198[7] 213[5])
    defparam error_test__i5.GSR = "ENABLED";
    FD1P3IX error_test__i4 (.D(n1086[4]), .SP(clk_in_c_enable_54), .CD(n1176), 
            .CK(clk_in_c), .Q(error_test[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(198[7] 213[5])
    defparam error_test__i4.GSR = "ENABLED";
    FD1P3IX error_test__i3 (.D(n1086[3]), .SP(clk_in_c_enable_54), .CD(n1176), 
            .CK(clk_in_c), .Q(error_test[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(198[7] 213[5])
    defparam error_test__i3.GSR = "ENABLED";
    FD1P3IX error_test__i2 (.D(n1086[2]), .SP(clk_in_c_enable_54), .CD(n1176), 
            .CK(clk_in_c), .Q(error_test[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(198[7] 213[5])
    defparam error_test__i2.GSR = "ENABLED";
    FD1P3IX error_test__i1 (.D(n1086[1]), .SP(clk_in_c_enable_54), .CD(n1176), 
            .CK(clk_in_c), .Q(error_test[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(198[7] 213[5])
    defparam error_test__i1.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i13 (.D(n985[13]), .SP(clk_in_c_enable_67), 
            .CD(time_interval_reg_13__N_788), .CK(clk_in_c), .Q(time_interval_reg[13])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval_reg__i13.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i12 (.D(n985[12]), .SP(clk_in_c_enable_67), 
            .CD(time_interval_reg_13__N_788), .CK(clk_in_c), .Q(time_interval_reg[12])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval_reg__i12.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i11 (.D(n985[11]), .SP(clk_in_c_enable_67), 
            .CD(time_interval_reg_13__N_788), .CK(clk_in_c), .Q(time_interval_reg[11])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval_reg__i11.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i10 (.D(n985[10]), .SP(clk_in_c_enable_67), 
            .CD(time_interval_reg_13__N_788), .CK(clk_in_c), .Q(time_interval_reg[10])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval_reg__i10.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i9 (.D(n985[9]), .SP(clk_in_c_enable_67), 
            .CD(time_interval_reg_13__N_788), .CK(clk_in_c), .Q(time_interval_reg[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval_reg__i9.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i8 (.D(n985[8]), .SP(clk_in_c_enable_67), 
            .CD(time_interval_reg_13__N_788), .CK(clk_in_c), .Q(time_interval_reg[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval_reg__i8.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i7 (.D(n985[7]), .SP(clk_in_c_enable_67), 
            .CD(time_interval_reg_13__N_788), .CK(clk_in_c), .Q(time_interval_reg[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval_reg__i7.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i6 (.D(n985[6]), .SP(clk_in_c_enable_67), 
            .CD(time_interval_reg_13__N_788), .CK(clk_in_c), .Q(time_interval_reg[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval_reg__i6.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i5 (.D(n985[5]), .SP(clk_in_c_enable_67), 
            .CD(time_interval_reg_13__N_788), .CK(clk_in_c), .Q(time_interval_reg[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval_reg__i5.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i4 (.D(n985[4]), .SP(clk_in_c_enable_67), 
            .CD(time_interval_reg_13__N_788), .CK(clk_in_c), .Q(time_interval_reg[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval_reg__i4.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i3 (.D(n985[3]), .SP(clk_in_c_enable_67), 
            .CD(time_interval_reg_13__N_788), .CK(clk_in_c), .Q(time_interval_reg[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval_reg__i3.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i2 (.D(n985[2]), .SP(clk_in_c_enable_67), 
            .CD(time_interval_reg_13__N_788), .CK(clk_in_c), .Q(time_interval_reg[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval_reg__i2.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i1 (.D(n985[1]), .SP(clk_in_c_enable_67), 
            .CD(time_interval_reg_13__N_788), .CK(clk_in_c), .Q(time_interval_reg[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval_reg__i1.GSR = "ENABLED";
    FD1P3IX time_interval__i7 (.D(n7085), .SP(time_interval_reg_13__N_788), 
            .CD(n1174), .CK(clk_in_c), .Q(time_interval[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval__i7.GSR = "ENABLED";
    FD1P3IX time_interval__i6 (.D(n2824), .SP(time_interval_reg_13__N_788), 
            .CD(n1174), .CK(clk_in_c), .Q(time_interval[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval__i6.GSR = "ENABLED";
    FD1P3IX time_interval__i5 (.D(n7083), .SP(time_interval_reg_13__N_788), 
            .CD(n1174), .CK(clk_in_c), .Q(time_interval[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval__i5.GSR = "ENABLED";
    FD1P3IX time_interval__i4 (.D(n5868), .SP(time_interval_reg_13__N_788), 
            .CD(n1174), .CK(clk_in_c), .Q(time_interval[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval__i4.GSR = "ENABLED";
    FD1P3IX time_interval__i3 (.D(n7076), .SP(time_interval_reg_13__N_788), 
            .CD(n1174), .CK(clk_in_c), .Q(time_interval[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval__i3.GSR = "ENABLED";
    FD1P3IX time_interval__i2 (.D(n7074), .SP(time_interval_reg_13__N_788), 
            .CD(n1174), .CK(clk_in_c), .Q(time_interval[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval__i2.GSR = "ENABLED";
    FD1P3IX time_interval__i1 (.D(n5892), .SP(time_interval_reg_13__N_788), 
            .CD(n1174), .CK(clk_in_c), .Q(time_interval[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(175[7] 186[5])
    defparam time_interval__i1.GSR = "ENABLED";
    FD1P3IX i__i3 (.D(n7032), .SP(clk_in_c_enable_70), .CD(n1179), .CK(clk_in_c), 
            .Q(i[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(60[7] 77[9])
    defparam i__i3.GSR = "ENABLED";
    FD1P3IX i__i2 (.D(n698[2]), .SP(clk_in_c_enable_70), .CD(n1179), .CK(clk_in_c), 
            .Q(i[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(60[7] 77[9])
    defparam i__i2.GSR = "ENABLED";
    FD1P3IX i__i1 (.D(n6293), .SP(clk_in_c_enable_70), .CD(n1179), .CK(clk_in_c), 
            .Q(i[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(60[7] 77[9])
    defparam i__i1.GSR = "ENABLED";
    LUT4 i2994_3_lut_4_lut (.A(n7124), .B(n1), .C(i[2]), .D(n3594), 
         .Z(n3595)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(46[11:20])
    defparam i2994_3_lut_4_lut.init = 16'hf707;
    LUT4 i18_then_4_lut (.A(r_bit_cnt[4]), .B(r_bit_cnt[6]), .C(r_bit_cnt[5]), 
         .D(r_bit_cnt[2]), .Z(n7173)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((C+!(D))+!B)) */ ;
    defparam i18_then_4_lut.init = 16'hfbdf;
    LUT4 i18_else_4_lut (.A(r_bit_cnt[4]), .B(r_bit_cnt[6]), .C(r_bit_cnt[5]), 
         .D(r_bit_cnt[2]), .Z(n7172)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A !(B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i18_else_4_lut.init = 16'h6fbd;
    LUT4 i1_3_lut_4_lut (.A(n7124), .B(n1), .C(i[1]), .D(i[0]), .Z(n3600)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(46[11:20])
    defparam i1_3_lut_4_lut.init = 16'h7000;
    LUT4 i1317_1_lut (.A(tbaud_reg[0]), .Z(n1_adj_1024)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(67[7:32])
    defparam i1317_1_lut.init = 16'h5555;
    LUT4 i1_3_lut_4_lut_adj_40 (.A(n7124), .B(n1), .C(i[0]), .D(i[1]), 
         .Z(n6293)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(46[11:20])
    defparam i1_3_lut_4_lut_adj_40.init = 16'h0770;
    LUT4 r_bit_cnt_3__bdd_4_lut_6506 (.A(r_bit_cnt[3]), .B(r_bit_cnt[5]), 
         .C(r_bit_cnt[4]), .D(r_bit_cnt[6]), .Z(n7101)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B ((D)+!C))+!A (B (C+!(D))+!B (C (D)+!C !(D))))) */ ;
    defparam r_bit_cnt_3__bdd_4_lut_6506.init = 16'h0db0;
    LUT4 r_bit_cnt_3__bdd_4_lut (.A(r_bit_cnt[3]), .B(r_bit_cnt[5]), .C(r_bit_cnt[4]), 
         .D(r_bit_cnt[6]), .Z(n7099)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B (C+!(D)))) */ ;
    defparam r_bit_cnt_3__bdd_4_lut.init = 16'hd69d;
    LUT4 r_bit_cnt_3__bdd_4_lut_6507 (.A(r_bit_cnt[3]), .B(r_bit_cnt[5]), 
         .C(r_bit_cnt[4]), .D(r_bit_cnt[6]), .Z(n7098)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A !(B (C (D)+!C !(D))))) */ ;
    defparam r_bit_cnt_3__bdd_4_lut_6507.init = 16'h4204;
    LUT4 i2_3_lut_adj_41 (.A(time_interval_reg[6]), .B(n2824), .C(time_interval_reg[7]), 
         .Z(n5837)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i2_3_lut_adj_41.init = 16'h9696;
    LUT4 i2_3_lut_adj_42 (.A(time_interval_reg[5]), .B(n7083), .C(time_interval_reg[6]), 
         .Z(n5828)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B (C)+!B !(C)))) */ ;
    defparam i2_3_lut_adj_42.init = 16'h6969;
    LUT4 i1_4_lut (.A(r_bit_cnt[1]), .B(n7174), .C(n195), .D(n7095), 
         .Z(n31)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)))) */ ;
    defparam i1_4_lut.init = 16'h4c0c;
    LUT4 i2_3_lut_adj_43 (.A(time_interval_reg[3]), .B(n7076), .C(time_interval_reg[4]), 
         .Z(n5859)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B (C)+!B !(C)))) */ ;
    defparam i2_3_lut_adj_43.init = 16'h6969;
    LUT4 i1187_3_lut (.A(time_interval_reg[3]), .B(n7074), .C(time_interval_reg[2]), 
         .Z(n4_adj_1025)) /* synthesis lut_function=(!(A (B+!(C))+!A !((C)+!B))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i1187_3_lut.init = 16'h7171;
    LUT4 i4_4_lut (.A(n307[2]), .B(n6509), .C(n7077), .D(n6_adj_1026), 
         .Z(n5892)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam i4_4_lut.init = 16'h6996;
    LUT4 i2_3_lut_adj_44 (.A(time_interval_reg[9]), .B(n252[4]), .C(time_interval_reg[10]), 
         .Z(n5856)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i2_3_lut_adj_44.init = 16'h9696;
    LUT4 i1_4_lut_adj_45 (.A(n6_adj_1027), .B(n7391), .C(r_bit_cnt[0]), 
         .D(n9_c), .Z(n4_adj_1028)) /* synthesis lut_function=(!(A (B+(D))+!A (B+(C (D)+!C !(D))))) */ ;
    defparam i1_4_lut_adj_45.init = 16'h0132;
    LUT4 i4_4_lut_adj_46 (.A(time_interval_reg[9]), .B(time_interval_reg[11]), 
         .C(time_interval_reg[10]), .D(n6_adj_1029), .Z(n5774)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_46.init = 16'h8000;
    LUT4 i1_4_lut_adj_47 (.A(time_interval_reg[7]), .B(time_interval_reg[8]), 
         .C(n5769), .D(time_interval_reg[6]), .Z(n6_adj_1029)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_47.init = 16'hccc8;
    LUT4 i3_4_lut (.A(time_interval_reg[2]), .B(time_interval_reg[3]), .C(time_interval_reg[5]), 
         .D(time_interval_reg[4]), .Z(n5769)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i5982_4_lut (.A(r_bit_cnt[1]), .B(r_bit_cnt[4]), .C(n6453), .D(r_bit_cnt[0]), 
         .Z(n4692)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i5982_4_lut.init = 16'hfcec;
    LUT4 i3_4_lut_adj_48 (.A(n7145), .B(rbaud_reg[3]), .C(rbaud_reg[2]), 
         .D(n6462), .Z(n6421)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i3_4_lut_adj_48.init = 16'h0800;
    LUT4 i3_4_lut_else_4_lut (.A(time_interval_reg[13]), .Z(n7381)) /* synthesis lut_function=(A) */ ;
    defparam i3_4_lut_else_4_lut.init = 16'haaaa;
    CCU2D add_94_11 (.A0(time_interval_reg[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(time_interval_reg[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5691), .COUT(n5692), .S0(n985[9]), .S1(n985[10]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(185[24:48])
    defparam add_94_11.INIT0 = 16'h5aaa;
    defparam add_94_11.INIT1 = 16'h5aaa;
    defparam add_94_11.INJECT1_0 = "NO";
    defparam add_94_11.INJECT1_1 = "NO";
    CCU2D equal_74_8 (.A0(rx_data_reg[81]), .B0(crc_out[1]), .C0(rx_data_reg[80]), 
          .D0(crc_out[0]), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5596), .S1(n319));
    defparam equal_74_8.INIT0 = 16'h9009;
    defparam equal_74_8.INIT1 = 16'hFFFF;
    defparam equal_74_8.INJECT1_0 = "YES";
    defparam equal_74_8.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_79_4_lut (.A(time_interval_reg[6]), .B(n7083), .C(time_interval_reg[5]), 
         .D(n5837), .Z(n7080)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i1_2_lut_rep_79_4_lut.init = 16'h8e71;
    LUT4 i1_2_lut_4_lut (.A(time_interval_reg[4]), .B(n7076), .C(time_interval_reg[3]), 
         .D(n6007), .Z(n7_adj_1030)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A ((C+(D))+!B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i1_2_lut_4_lut.init = 16'hff71;
    LUT4 i1_4_lut_4_lut (.A(n7076), .B(n7_adj_1030), .C(n6953), .D(n7078), 
         .Z(n6509)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h0bf4;
    LUT4 i1_2_lut (.A(r_bit_cnt[6]), .B(r_bit_cnt[5]), .Z(n6462)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(116[12:41])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_adj_49 (.A(r_bit_cnt[3]), .B(r_bit_cnt[2]), .Z(n6453)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(32[11:20])
    defparam i1_2_lut_adj_49.init = 16'h8888;
    LUT4 n5868_bdd_4_lut_6499 (.A(n5868), .B(n7377), .C(n7077), .D(n6007), 
         .Z(n6951)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C (D))))) */ ;
    defparam n5868_bdd_4_lut_6499.init = 16'h4800;
    LUT4 i1102_3_lut_4_lut (.A(tbaud_reg[2]), .B(n7119), .C(tbaud_reg[3]), 
         .D(tbaud_reg[4]), .Z(n25_adj_1046[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(70[51:67])
    defparam i1102_3_lut_4_lut.init = 16'h7f80;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut (.A(time_interval_reg[6]), .B(n7083), 
         .C(time_interval_reg[5]), .D(n5837), .Z(n307[2])) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i1_2_lut_3_lut_3_lut_4_lut.init = 16'hbd42;
    LUT4 i852_4_lut_3_lut_4_lut (.A(n7083), .B(n7378), .C(n5837), .D(n5873), 
         .Z(n8_adj_1022)) /* synthesis lut_function=(A (B (C (D)))+!A (B+(C+(D)))) */ ;
    defparam i852_4_lut_3_lut_4_lut.init = 16'hd554;
    LUT4 i2_3_lut_4_lut (.A(n7124), .B(i[1]), .C(i[0]), .D(n7125), .Z(n1179)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(46[11:20])
    defparam i2_3_lut_4_lut.init = 16'h0200;
    LUT4 i208_1_lut (.A(rx_485_begin), .Z(n1176)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(60[7] 77[9])
    defparam i208_1_lut.init = 16'h5555;
    LUT4 i4092_4_lut (.A(error_test[6]), .B(error_test[7]), .C(n4588), 
         .D(error_test[5]), .Z(n4680)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i4092_4_lut.init = 16'hccc8;
    LUT4 i4001_4_lut (.A(error_test[1]), .B(error_test[4]), .C(error_test[3]), 
         .D(error_test[2]), .Z(n4588)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i4001_4_lut.init = 16'hc8c0;
    LUT4 i2_3_lut_adj_50 (.A(time_interval_reg[4]), .B(n5868), .C(time_interval_reg[5]), 
         .Z(n6007)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i2_3_lut_adj_50.init = 16'h9696;
    LUT4 i5119_3_lut_4_lut (.A(rbaud_reg[2]), .B(n7133), .C(rbaud_reg[3]), 
         .D(rbaud_reg[4]), .Z(n25[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(114[17:33])
    defparam i5119_3_lut_4_lut.init = 16'h7f80;
    LUT4 i730_3_lut_rep_83 (.A(time_interval_reg[7]), .B(n2824), .C(time_interval_reg[6]), 
         .Z(n7084)) /* synthesis lut_function=(!(A (B+!(C))+!A !((C)+!B))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i730_3_lut_rep_83.init = 16'h7171;
    LUT4 i3941_2_lut (.A(rx_data_reg[26]), .B(n319), .Z(n320[10])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3941_2_lut.init = 16'h8888;
    LUT4 i1083_2_lut_rep_118 (.A(tbaud_reg[1]), .B(tbaud_reg[0]), .Z(n7119)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(70[51:67])
    defparam i1083_2_lut_rep_118.init = 16'h8888;
    LUT4 i1088_2_lut_3_lut (.A(tbaud_reg[1]), .B(tbaud_reg[0]), .C(tbaud_reg[2]), 
         .Z(n25_adj_1046[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(70[51:67])
    defparam i1088_2_lut_3_lut.init = 16'h7878;
    LUT4 i3942_2_lut (.A(rx_data_reg[27]), .B(n319), .Z(n320[11])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3942_2_lut.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_adj_51 (.A(time_interval_reg[7]), .B(n2824), .C(time_interval_reg[6]), 
         .D(n5844), .Z(n6097)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i1_3_lut_4_lut_adj_51.init = 16'h3133;
    LUT4 i1095_2_lut_3_lut_4_lut (.A(tbaud_reg[1]), .B(tbaud_reg[0]), .C(tbaud_reg[3]), 
         .D(tbaud_reg[2]), .Z(n25_adj_1046[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(70[51:67])
    defparam i1095_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i2_3_lut_4_lut_adj_52 (.A(time_interval_reg[7]), .B(n2824), .C(time_interval_reg[6]), 
         .D(n5844), .Z(n5873)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i2_3_lut_4_lut_adj_52.init = 16'h42bd;
    LUT4 i1_3_lut_4_lut_adj_53 (.A(time_interval_reg[7]), .B(n2824), .C(time_interval_reg[6]), 
         .D(n5844), .Z(n6093)) /* synthesis lut_function=(!(A (B)+!A (B ((D)+!C)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i1_3_lut_4_lut_adj_53.init = 16'h3373;
    LUT4 i_3__bdd_4_lut_6413 (.A(i[3]), .B(i[2]), .C(i[1]), .D(n7109), 
         .Z(n7030)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (((D)+!C)+!B))) */ ;
    defparam i_3__bdd_4_lut_6413.init = 16'h206a;
    LUT4 i2_3_lut_4_lut_adj_54 (.A(time_interval_reg[8]), .B(n7085), .C(time_interval_reg[7]), 
         .D(n5805), .Z(n2733)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i2_3_lut_4_lut_adj_54.init = 16'hbd42;
    LUT4 i773_3_lut_4_lut (.A(time_interval_reg[8]), .B(n7085), .C(time_interval_reg[7]), 
         .D(n5805), .Z(n6)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B ((D)+!C)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i773_3_lut_4_lut.init = 16'h3173;
    LUT4 i1_2_lut_rep_84 (.A(n6497), .B(n6506), .Z(n7085)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_rep_84.init = 16'h6666;
    LUT4 i2_3_lut_4_lut_adj_55 (.A(n6497), .B(n6506), .C(time_interval_reg[8]), 
         .D(time_interval_reg[7]), .Z(n5844)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam i2_3_lut_4_lut_adj_55.init = 16'h9669;
    LUT4 i2_2_lut_4_lut (.A(n7074), .B(n4_adj_1025), .C(n5859), .D(n6015), 
         .Z(n7_adj_1032)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (D))+!A !(B (D)+!B !(C (D)+!C !(D))))) */ ;
    defparam i2_2_lut_4_lut.init = 16'h4db2;
    LUT4 i4094_2_lut (.A(n4680), .B(\error_test[8] ), .Z(com_error_7__N_812[7])) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4094_2_lut.init = 16'heeee;
    FD1P3IX rx_485_begin_124 (.D(n7385), .SP(clk_in_c_enable_124), .CD(tr_dir_N_829), 
            .CK(clk_in_c), .Q(rx_485_begin)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(60[7] 77[9])
    defparam rx_485_begin_124.GSR = "ENABLED";
    LUT4 i_3__bdd_4_lut_6358 (.A(i[3]), .B(i[2]), .C(i[1]), .D(i[0]), 
         .Z(n6987)) /* synthesis lut_function=(!(A (B+(C (D)))+!A !(B+(C+(D))))) */ ;
    defparam i_3__bdd_4_lut_6358.init = 16'h5776;
    LUT4 i1_4_lut_adj_56 (.A(i[2]), .B(tr_dir_N_829), .C(TR_DIR_c), .D(n4_adj_1033), 
         .Z(n3052)) /* synthesis lut_function=(A (B+(C (D)))+!A (B+(C))) */ ;
    defparam i1_4_lut_adj_56.init = 16'hfcdc;
    LUT4 i4_4_lut_adj_57 (.A(n6421), .B(n6453), .C(r_bit_cnt[4]), .D(n6_adj_1034), 
         .Z(clk_in_c_enable_255)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i4_4_lut_adj_57.init = 16'h0800;
    FD1P3IX r_begin_132 (.D(n7385), .SP(r_begin_N_833), .CD(n1176), .CK(clk_in_c), 
            .Q(r_begin)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(101[7] 123[20])
    defparam r_begin_132.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_58 (.A(r_bit_cnt[1]), .B(r_bit_cnt[0]), .Z(n6_adj_1034)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_58.init = 16'h4444;
    LUT4 i3841_2_lut (.A(rx_data_reg[16]), .B(n319), .Z(n320[0])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3841_2_lut.init = 16'h8888;
    FD1P3AX \SMART__7__i13  (.D(rx_data_reg[21]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[20]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i13 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i14  (.D(rx_data_reg[22]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[21]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i14 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i15  (.D(rx_data_reg[23]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[22]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i15 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i16  (.D(rx_data_reg[24]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[23]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i16 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i17  (.D(rx_data_reg[25]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[24]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i17 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i18  (.D(rx_data_reg[26]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[25]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i18 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i19  (.D(rx_data_reg[27]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[26]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i19 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i20  (.D(rx_data_reg[28]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[27]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i20 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i21  (.D(rx_data_reg[29]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[28]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i21 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i22  (.D(rx_data_reg[30]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[29]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i22 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i23  (.D(rx_data_reg[31]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[30]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i23 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i24  (.D(rx_data_reg[32]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[31]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i24 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i25  (.D(rx_data_reg[33]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[32]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i25 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i26  (.D(rx_data_reg[34]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[33]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i26 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i27  (.D(rx_data_reg[35]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[34]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i27 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i28  (.D(rx_data_reg[36]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[35]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i28 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i29  (.D(rx_data_reg[37]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[36]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i29 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i30  (.D(rx_data_reg[38]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[37]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i30 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i31  (.D(rx_data_reg[39]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[38]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i31 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i32  (.D(rx_data_reg[40]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[39]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i32 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i33  (.D(rx_data_reg[41]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[40]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i33 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i34  (.D(rx_data_reg[42]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[41]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i34 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i35  (.D(rx_data_reg[43]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[42]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i35 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i36  (.D(rx_data_reg[44]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[43]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i36 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i37  (.D(rx_data_reg[45]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[44]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i37 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i38  (.D(rx_data_reg[46]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[45]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i38 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i39  (.D(rx_data_reg[47]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[46]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i39 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i40  (.D(rx_data_reg[48]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[47]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i40 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i41  (.D(rx_data_reg[49]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[48]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i41 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i42  (.D(rx_data_reg[50]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[49]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i42 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i43  (.D(rx_data_reg[51]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[50]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i43 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i44  (.D(rx_data_reg[52]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[51]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i44 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i45  (.D(rx_data_reg[53]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[52]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i45 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i46  (.D(rx_data_reg[54]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[53]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i46 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i47  (.D(rx_data_reg[55]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[54]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i47 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i48  (.D(rx_data_reg[56]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[55]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i48 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i49  (.D(rx_data_reg[57]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[56]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i49 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i50  (.D(rx_data_reg[58]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[57]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i50 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i51  (.D(rx_data_reg[59]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[58]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i51 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i52  (.D(rx_data_reg[60]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[59]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i52 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i53  (.D(rx_data_reg[61]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[60]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i53 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i54  (.D(rx_data_reg[62]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[61]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i54 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i55  (.D(rx_data_reg[63]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[62]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i55 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i56  (.D(rx_data_reg[64]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[63]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i56 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i57  (.D(rx_data_reg[65]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[64]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i57 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i58  (.D(rx_data_reg[66]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[65]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i58 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i59  (.D(rx_data_reg[67]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[66]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i59 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i60  (.D(rx_data_reg[68]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[67]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i60 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i61  (.D(rx_data_reg[69]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[68]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i61 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i62  (.D(rx_data_reg[70]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[69]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i62 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i63  (.D(rx_data_reg[71]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[70]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i63 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i64  (.D(rx_data_reg[72]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[71]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i64 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i65  (.D(rx_data_reg[73]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[72]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i65 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i66  (.D(rx_data_reg[74]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[73]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i66 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i67  (.D(rx_data_reg[75]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[74]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i67 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i68  (.D(rx_data_reg[76]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[75]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i68 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i69  (.D(rx_data_reg[77]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[76]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i69 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i70  (.D(rx_data_reg[78]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[77]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i70 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i71  (.D(rx_data_reg[79]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[78]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i71 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i72  (.D(rx_data_reg[80]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[79]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i72 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i73  (.D(rx_data_reg[81]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[80]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i73 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i74  (.D(rx_data_reg[82]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[81]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i74 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i75  (.D(rx_data_reg[83]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[82]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i75 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i76  (.D(rx_data_reg[84]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[83]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i76 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i77  (.D(rx_data_reg[85]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[84]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i77 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i78  (.D(rx_data_reg[86]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[85]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i78 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i79  (.D(rx_data_reg[87]), .SP(clk_in_c_enable_193), 
            .CK(clk_in_c), .Q(rx_data_reg[86]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i79 .GSR = "ENABLED";
    FD1P3AX \SMART__7__i80  (.D(UART_RX_c), .SP(clk_in_c_enable_193), .CK(clk_in_c), 
            .Q(rx_data_reg[87]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i80 .GSR = "ENABLED";
    FD1S3AY uart_rx_reg_i1 (.D(uart_rx_reg[0]), .CK(clk_in_c), .Q(uart_rx_reg[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(89[3:46])
    defparam uart_rx_reg_i1.GSR = "ENABLED";
    FD1P3AX rx_data_i63 (.D(rx_data_63__N_382[63]), .SP(clk_in_c_enable_205), 
            .CK(clk_in_c), .Q(\rx_data[63] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i63.GSR = "ENABLED";
    LUT4 i4_4_lut_adj_59 (.A(r_bit_cnt[2]), .B(r_bit_cnt[1]), .C(r_bit_cnt[0]), 
         .D(r_bit_cnt[3]), .Z(n10_c)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i4_4_lut_adj_59.init = 16'hfffd;
    CCU2D add_94_9 (.A0(time_interval_reg[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(time_interval_reg[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5690), .COUT(n5691), .S0(n985[7]), .S1(n985[8]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(185[24:48])
    defparam add_94_9.INIT0 = 16'h5aaa;
    defparam add_94_9.INIT1 = 16'h5aaa;
    defparam add_94_9.INJECT1_0 = "NO";
    defparam add_94_9.INJECT1_1 = "NO";
    FD1P3IX rx_data_i1 (.D(n320[1]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[1] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i1.GSR = "ENABLED";
    LUT4 i1830_3_lut_4_lut (.A(n7091), .B(n7090), .C(n5856), .D(n5864), 
         .Z(n2419)) /* synthesis lut_function=(!(A (D)+!A ((C+(D))+!B))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i1830_3_lut_4_lut.init = 16'h00ae;
    LUT4 i1_2_lut_rep_123 (.A(begin_reg[0]), .B(begin_reg[1]), .Z(n7124)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(46[11:20])
    defparam i1_2_lut_rep_123.init = 16'hdddd;
    LUT4 i_3__bdd_2_lut_3_lut_4_lut (.A(begin_reg[0]), .B(begin_reg[1]), 
         .C(i[3]), .D(n1), .Z(n7031)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A ((D)+!C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(46[11:20])
    defparam i_3__bdd_2_lut_3_lut_4_lut.init = 16'h20f0;
    LUT4 i197_2_lut_3_lut_4_lut (.A(begin_reg[0]), .B(begin_reg[1]), .C(n7127), 
         .D(n1), .Z(n189)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C+(D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(46[11:20])
    defparam i197_2_lut_3_lut_4_lut.init = 16'hfdf0;
    LUT4 i1_2_lut_rep_108_3_lut (.A(begin_reg[0]), .B(begin_reg[1]), .C(n1), 
         .Z(n7109)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(46[11:20])
    defparam i1_2_lut_rep_108_3_lut.init = 16'hd0d0;
    LUT4 i6209_2_lut_3_lut_4_lut (.A(begin_reg[0]), .B(begin_reg[1]), .C(i[0]), 
         .D(n1), .Z(n154)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A (C+(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(46[11:20])
    defparam i6209_2_lut_3_lut_4_lut.init = 16'h020f;
    LUT4 i3990_2_lut_3_lut (.A(n319), .B(n7391), .C(rx_data_reg[73]), 
         .Z(rx_data_63__N_382[57])) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(147[7:36])
    defparam i3990_2_lut_3_lut.init = 16'hfdfd;
    LUT4 i2_3_lut_4_lut_adj_60 (.A(begin_reg[0]), .B(begin_reg[1]), .C(n1), 
         .D(n6987), .Z(n3568)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (C+!(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(46[11:20])
    defparam i2_3_lut_4_lut_adj_60.init = 16'h0d00;
    LUT4 i6206_4_lut (.A(rx_485_begin), .B(n5906), .C(r_begin), .D(n7380), 
         .Z(clk_in_c_enable_275)) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;
    defparam i6206_4_lut.init = 16'h2022;
    LUT4 i3_4_lut_adj_61 (.A(n4876), .B(r_begin), .C(n4692), .D(n6462), 
         .Z(n5906)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(116[12:41])
    defparam i3_4_lut_adj_61.init = 16'h8000;
    PFUMX i6362 (.BLUT(n7031), .ALUT(n7030), .C0(i[0]), .Z(n7032));
    LUT4 i1_2_lut_rep_113_3_lut (.A(begin_reg[0]), .B(begin_reg[1]), .C(i[1]), 
         .Z(n7114)) /* synthesis lut_function=(!(A ((C)+!B)+!A (C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/dsp_com.v(46[11:20])
    defparam i1_2_lut_rep_113_3_lut.init = 16'h0d0d;
    LUT4 i1_2_lut_rep_124 (.A(i[3]), .B(i[2]), .Z(n7125)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(60[7] 77[9])
    defparam i1_2_lut_rep_124.init = 16'h8888;
    LUT4 i3_3_lut_rep_82_4_lut (.A(n7090), .B(n5856), .C(n6512), .D(n6787), 
         .Z(n7083)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam i3_3_lut_rep_82_4_lut.init = 16'h6996;
    FD1P3AX rx_data_i62 (.D(rx_data_63__N_382[62]), .SP(clk_in_c_enable_205), 
            .CK(clk_in_c), .Q(\rx_data[62] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i62.GSR = "ENABLED";
    LUT4 i3_4_lut_rep_154 (.A(n5), .B(rbaud_reg[2]), .C(rbaud_reg[3]), 
         .D(n4_adj_1028), .Z(clk_in_c_enable_264)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i3_4_lut_rep_154.init = 16'h0800;
    LUT4 i1_4_lut_adj_62 (.A(rx_485_begin), .B(n7380), .C(n20), .D(r_begin), 
         .Z(n3076)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))) */ ;
    defparam i1_4_lut_adj_62.init = 16'ha022;
    LUT4 i1_4_lut_adj_63 (.A(n4876), .B(r_bit_cnt[6]), .C(n4692), .D(r_bit_cnt[5]), 
         .Z(n20)) /* synthesis lut_function=(!((B (C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_63.init = 16'h2aaa;
    LUT4 i5098_2_lut (.A(rbaud_reg[1]), .B(rbaud_reg[0]), .Z(n25[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(114[17:33])
    defparam i5098_2_lut.init = 16'h6666;
    LUT4 i196_2_lut_rep_126 (.A(i[0]), .B(i[1]), .Z(n7127)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(43[11:12])
    defparam i196_2_lut_rep_126.init = 16'h8888;
    LUT4 i1_4_lut_adj_64 (.A(rbaud_reg[4]), .B(rbaud_reg[2]), .C(rbaud_reg[3]), 
         .D(n7133), .Z(n4876)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(29[11:20])
    defparam i1_4_lut_adj_64.init = 16'hfaea;
    CCU2D add_94_7 (.A0(time_interval_reg[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(time_interval_reg[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5689), .COUT(n5690), .S0(n985[5]), .S1(n985[6]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(185[24:48])
    defparam add_94_7.INIT0 = 16'h5aaa;
    defparam add_94_7.INIT1 = 16'h5aaa;
    defparam add_94_7.INJECT1_0 = "NO";
    defparam add_94_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut (.A(i[0]), .B(i[1]), .C(n1), .Z(n4_adj_1035)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(43[11:12])
    defparam i1_2_lut_3_lut.init = 16'h7070;
    FD1P3IX tbaud_reg_i0_i1 (.D(n25_adj_1046[1]), .SP(clk_in_c_enable_263), 
            .CD(n3568), .CK(clk_in_c), .Q(tbaud_reg[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(60[7] 77[9])
    defparam tbaud_reg_i0_i1.GSR = "ENABLED";
    FD1P3IX tbaud_reg_i0_i2 (.D(n25_adj_1046[2]), .SP(clk_in_c_enable_263), 
            .CD(n3568), .CK(clk_in_c), .Q(tbaud_reg[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(60[7] 77[9])
    defparam tbaud_reg_i0_i2.GSR = "ENABLED";
    FD1P3IX tbaud_reg_i0_i3 (.D(n25_adj_1046[3]), .SP(clk_in_c_enable_263), 
            .CD(n3568), .CK(clk_in_c), .Q(tbaud_reg[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(60[7] 77[9])
    defparam tbaud_reg_i0_i3.GSR = "ENABLED";
    FD1P3IX tbaud_reg_i0_i4 (.D(n25_adj_1046[4]), .SP(clk_in_c_enable_263), 
            .CD(n3568), .CK(clk_in_c), .Q(tbaud_reg[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(60[7] 77[9])
    defparam tbaud_reg_i0_i4.GSR = "ENABLED";
    FD1P3AY uart_tx_127 (.D(uart_tx_N_821), .SP(clk_in_c_enable_201), .CK(clk_in_c), 
            .Q(UART_TX_c)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(60[7] 77[9])
    defparam uart_tx_127.GSR = "ENABLED";
    CCU2D r_bit_cnt_493_add_4_7 (.A0(r_bit_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(r_bit_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5729), .S0(n33[5]), .S1(n33[6]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(119[17:33])
    defparam r_bit_cnt_493_add_4_7.INIT0 = 16'hfaaa;
    defparam r_bit_cnt_493_add_4_7.INIT1 = 16'hfaaa;
    defparam r_bit_cnt_493_add_4_7.INJECT1_0 = "NO";
    defparam r_bit_cnt_493_add_4_7.INJECT1_1 = "NO";
    LUT4 i200_3_lut (.A(n7110), .B(begin_reg[0]), .C(begin_reg[1]), .Z(n4)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(8[16:21])
    defparam i200_3_lut.init = 16'h5454;
    CCU2D r_bit_cnt_493_add_4_5 (.A0(r_bit_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(r_bit_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5728), .COUT(n5729), .S0(n33[3]), .S1(n33[4]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(119[17:33])
    defparam r_bit_cnt_493_add_4_5.INIT0 = 16'hfaaa;
    defparam r_bit_cnt_493_add_4_5.INIT1 = 16'hfaaa;
    defparam r_bit_cnt_493_add_4_5.INJECT1_0 = "NO";
    defparam r_bit_cnt_493_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut_adj_65 (.A(i[2]), .B(i[0]), .C(n7114), .D(tr_dir_N_829), 
         .Z(n117)) /* synthesis lut_function=(!(A+!(B (C)+!B !(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(60[7] 77[9])
    defparam i1_4_lut_4_lut_adj_65.init = 16'h4051;
    LUT4 i4058_2_lut_3_lut (.A(uart_rx_reg[0]), .B(uart_rx_reg[1]), .C(r_begin), 
         .Z(r_begin_N_833)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(105[8:27])
    defparam i4058_2_lut_3_lut.init = 16'hf4f4;
    LUT4 i1_2_lut_rep_132 (.A(rbaud_reg[0]), .B(rbaud_reg[1]), .Z(n7133)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(114[17:33])
    defparam i1_2_lut_rep_132.init = 16'h8888;
    LUT4 i5112_2_lut_3_lut_4_lut (.A(rbaud_reg[0]), .B(rbaud_reg[1]), .C(rbaud_reg[3]), 
         .D(rbaud_reg[2]), .Z(n25[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(114[17:33])
    defparam i5112_2_lut_3_lut_4_lut.init = 16'h78f0;
    CCU2D r_bit_cnt_493_add_4_3 (.A0(r_bit_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(r_bit_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5727), .COUT(n5728), .S0(n33[1]), .S1(n33[2]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(119[17:33])
    defparam r_bit_cnt_493_add_4_3.INIT0 = 16'hfaaa;
    defparam r_bit_cnt_493_add_4_3.INIT1 = 16'hfaaa;
    defparam r_bit_cnt_493_add_4_3.INJECT1_0 = "NO";
    defparam r_bit_cnt_493_add_4_3.INJECT1_1 = "NO";
    LUT4 i5105_2_lut_3_lut (.A(rbaud_reg[0]), .B(rbaud_reg[1]), .C(rbaud_reg[2]), 
         .Z(n25[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(114[17:33])
    defparam i5105_2_lut_3_lut.init = 16'h7878;
    FD1P3AX rx_data_i61 (.D(rx_data_63__N_382[61]), .SP(clk_in_c_enable_205), 
            .CK(clk_in_c), .Q(\rx_data[61] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i61.GSR = "ENABLED";
    FD1P3AX rx_data_i59 (.D(rx_data_63__N_382[59]), .SP(clk_in_c_enable_205), 
            .CK(clk_in_c), .Q(\rx_data[59] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i59.GSR = "ENABLED";
    FD1P3AX rx_data_i58 (.D(rx_data_63__N_382[58]), .SP(clk_in_c_enable_205), 
            .CK(clk_in_c), .Q(\rx_data[58] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i58.GSR = "ENABLED";
    FD1P3AX rx_data_i57 (.D(rx_data_63__N_382[57]), .SP(clk_in_c_enable_205), 
            .CK(clk_in_c), .Q(\rx_data[57] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i57.GSR = "ENABLED";
    FD1P3IX r_bit_cnt_493__i0 (.D(n33[0]), .SP(clk_in_c_enable_272), .CD(n3067), 
            .CK(clk_in_c), .Q(r_bit_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(119[17:33])
    defparam r_bit_cnt_493__i0.GSR = "ENABLED";
    FD1P3IX rbaud_reg_492__i0 (.D(n25[0]), .SP(clk_in_c_enable_275), .CD(n3076), 
            .CK(clk_in_c), .Q(rbaud_reg[0]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(114[17:33])
    defparam rbaud_reg_492__i0.GSR = "ENABLED";
    FD1P3IX rx_data_i2 (.D(n320[2]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[2] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i2.GSR = "ENABLED";
    FD1P3IX rx_data_i3 (.D(n320[3]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[3] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i3.GSR = "ENABLED";
    FD1P3IX rx_data_i4 (.D(n320[4]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[4] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i4.GSR = "ENABLED";
    FD1P3IX rx_data_i5 (.D(n320[5]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[5] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i5.GSR = "ENABLED";
    FD1P3IX rx_data_i6 (.D(n320[6]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[6] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i6.GSR = "ENABLED";
    FD1P3IX rx_data_i7 (.D(n320[7]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[7] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i7.GSR = "ENABLED";
    FD1P3IX rx_data_i8 (.D(n320[8]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[8] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i8.GSR = "ENABLED";
    FD1P3IX rx_data_i9 (.D(n320[9]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[9] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i9.GSR = "ENABLED";
    FD1P3IX rx_data_i10 (.D(n320[10]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[10] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i10.GSR = "ENABLED";
    FD1P3IX rx_data_i11 (.D(n320[11]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[11] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i11.GSR = "ENABLED";
    FD1P3IX rx_data_i12 (.D(n320[12]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[12] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i12.GSR = "ENABLED";
    FD1P3IX rx_data_i13 (.D(n320[13]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[13] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i13.GSR = "ENABLED";
    FD1P3IX rx_data_i14 (.D(n320[14]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[14] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i14.GSR = "ENABLED";
    FD1P3IX rx_data_i15 (.D(n320[15]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[15] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i15.GSR = "ENABLED";
    FD1P3IX rx_data_i16 (.D(n320[16]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[16] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i16.GSR = "ENABLED";
    FD1P3IX rx_data_i17 (.D(n320[17]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[17] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i17.GSR = "ENABLED";
    FD1P3IX rx_data_i18 (.D(n320[18]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[18] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i18.GSR = "ENABLED";
    FD1P3IX rx_data_i19 (.D(n320[19]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[19] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i19.GSR = "ENABLED";
    FD1P3IX rx_data_i20 (.D(n320[20]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[20] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i20.GSR = "ENABLED";
    FD1P3IX rx_data_i21 (.D(n320[21]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[21] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i21.GSR = "ENABLED";
    FD1P3IX rx_data_i22 (.D(n320[22]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[22] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i22.GSR = "ENABLED";
    FD1P3IX rx_data_i23 (.D(n320[23]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[23] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i23.GSR = "ENABLED";
    FD1P3IX rx_data_i32 (.D(n320[32]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[32] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i32.GSR = "ENABLED";
    FD1P3IX rx_data_i33 (.D(n320[33]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[33] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i33.GSR = "ENABLED";
    FD1P3IX rx_data_i34 (.D(n320[34]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[34] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i34.GSR = "ENABLED";
    FD1P3IX rx_data_i35 (.D(n320[35]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[35] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i35.GSR = "ENABLED";
    FD1P3IX rx_data_i36 (.D(n320[36]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[36] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i36.GSR = "ENABLED";
    FD1P3IX rx_data_i37 (.D(n320[37]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[37] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i37.GSR = "ENABLED";
    FD1P3IX rx_data_i38 (.D(n320[38]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[38] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i38.GSR = "ENABLED";
    FD1P3IX rx_data_i39 (.D(n320[39]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[39] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i39.GSR = "ENABLED";
    FD1P3IX rx_data_i40 (.D(n320[40]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[40] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i40.GSR = "ENABLED";
    FD1P3IX rx_data_i41 (.D(n320[41]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[41] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i41.GSR = "ENABLED";
    FD1P3IX rx_data_i42 (.D(n320[42]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[42] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i42.GSR = "ENABLED";
    FD1P3IX rx_data_i43 (.D(n320[43]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[43] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i43.GSR = "ENABLED";
    FD1P3IX rx_data_i44 (.D(n320[44]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[44] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i44.GSR = "ENABLED";
    FD1P3IX rx_data_i45 (.D(n320[45]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[45] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i45.GSR = "ENABLED";
    FD1P3IX rx_data_i46 (.D(n320[46]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[46] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i46.GSR = "ENABLED";
    FD1P3IX rx_data_i47 (.D(n320[47]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[47] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i47.GSR = "ENABLED";
    FD1P3IX rx_data_i48 (.D(n320[48]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[48] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i48.GSR = "ENABLED";
    FD1P3IX rx_data_i49 (.D(n320[49]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[49] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i49.GSR = "ENABLED";
    FD1P3IX rx_data_i50 (.D(n320[50]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[50] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i50.GSR = "ENABLED";
    FD1P3IX rx_data_i51 (.D(n320[51]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[51] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i51.GSR = "ENABLED";
    FD1P3IX rx_data_i52 (.D(n320[52]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[52] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i52.GSR = "ENABLED";
    FD1P3IX rx_data_i53 (.D(n320[53]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[53] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i53.GSR = "ENABLED";
    FD1P3IX rx_data_i54 (.D(n320[54]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[54] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i54.GSR = "ENABLED";
    FD1P3IX rx_data_i55 (.D(n320[55]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[55] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i55.GSR = "ENABLED";
    FD1P3IX rx_data_i56 (.D(n320[56]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[56] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i56.GSR = "ENABLED";
    CCU2D r_bit_cnt_493_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n4692), .B1(n6462), .C1(r_bit_cnt[0]), .D1(GND_net), 
          .COUT(n5727), .S1(n33[0]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(119[17:33])
    defparam r_bit_cnt_493_add_4_1.INIT0 = 16'hF000;
    defparam r_bit_cnt_493_add_4_1.INIT1 = 16'h8787;
    defparam r_bit_cnt_493_add_4_1.INJECT1_0 = "NO";
    defparam r_bit_cnt_493_add_4_1.INJECT1_1 = "NO";
    FD1P3IX rx_data_i60 (.D(n320[60]), .SP(clk_in_c_enable_255), .CD(com_error[7]), 
            .CK(clk_in_c), .Q(\rx_data[60] )) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam rx_data_i60.GSR = "ENABLED";
    LUT4 i1050_3_lut_rep_149 (.A(time_interval_reg[4]), .B(n7076), .C(time_interval_reg[3]), 
         .Z(n7377)) /* synthesis lut_function=(!(A (B+!(C))+!A !((C)+!B))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i1050_3_lut_rep_149.init = 16'h7171;
    LUT4 i6212_3_lut_4_lut (.A(r_bit_cnt[4]), .B(r_bit_cnt[6]), .C(n10_c), 
         .D(r_bit_cnt[5]), .Z(clk_in_c_enable_262)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i6212_3_lut_4_lut.init = 16'h0400;
    LUT4 i1_2_lut_3_lut_4_lut (.A(i[0]), .B(i[1]), .C(i[2]), .D(i[3]), 
         .Z(clk_in_c_enable_124)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_adj_66 (.A(i[0]), .B(i[1]), .C(i[3]), .Z(n4_adj_1033)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut_adj_66.init = 16'hefef;
    CCU2D equal_74_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(rx_data_reg[87]), .B1(crc_out[7]), .C1(rx_data_reg[86]), 
          .D1(crc_out[6]), .COUT(n5595));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(147[7:36])
    defparam equal_74_0.INIT0 = 16'hF000;
    defparam equal_74_0.INIT1 = 16'h9009;
    defparam equal_74_0.INJECT1_0 = "NO";
    defparam equal_74_0.INJECT1_1 = "YES";
    CCU2D add_94_5 (.A0(time_interval_reg[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(time_interval_reg[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5688), .COUT(n5689), .S0(n985[3]), .S1(n985[4]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(185[24:48])
    defparam add_94_5.INIT0 = 16'h5aaa;
    defparam add_94_5.INIT1 = 16'h5aaa;
    defparam add_94_5.INJECT1_0 = "NO";
    defparam add_94_5.INJECT1_1 = "NO";
    LUT4 i881_4_lut_rep_86_4_lut (.A(n7091), .B(time_interval_reg[8]), .C(time_interval_reg[9]), 
         .D(n5856), .Z(n7087)) /* synthesis lut_function=(A (B+!(C (D)))+!A !((C+(D))+!B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i881_4_lut_rep_86_4_lut.init = 16'h8aae;
    LUT4 i1_4_lut_adj_67 (.A(n3600), .B(n3572), .C(n189), .D(i[2]), 
         .Z(n698[2])) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+!(C+!(D)))) */ ;
    defparam i1_4_lut_adj_67.init = 16'hcfee;
    LUT4 i2_3_lut_3_lut_4_lut (.A(time_interval_reg[4]), .B(n7076), .C(time_interval_reg[3]), 
         .D(n6007), .Z(n6015)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i2_3_lut_3_lut_4_lut.init = 16'hbd42;
    CCU2D add_112_9 (.A0(error_test[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\error_test[8] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5697), .S0(n1086[7]), .S1(n1086[8]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(207[18:35])
    defparam add_112_9.INIT0 = 16'h5aaa;
    defparam add_112_9.INIT1 = 16'h5aaa;
    defparam add_112_9.INJECT1_0 = "NO";
    defparam add_112_9.INJECT1_1 = "NO";
    CCU2D add_94_13 (.A0(time_interval_reg[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(time_interval_reg[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5692), .COUT(n5693), .S0(n985[11]), .S1(n985[12]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(185[24:48])
    defparam add_94_13.INIT0 = 16'h5aaa;
    defparam add_94_13.INIT1 = 16'h5aaa;
    defparam add_94_13.INJECT1_0 = "NO";
    defparam add_94_13.INJECT1_1 = "NO";
    LUT4 i1150_4_lut_4_lut (.A(time_interval_reg[2]), .B(n5892), .C(time_interval_reg[1]), 
         .D(n4_adj_1023), .Z(n4_adj_1040)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !((C (D))+!B))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i1150_4_lut_4_lut.init = 16'h7133;
    FD1P3IX tbaud_reg_i0_i0 (.D(n1_adj_1024), .SP(clk_in_c_enable_263), 
            .CD(n3568), .CK(clk_in_c), .Q(tbaud_reg[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=42 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(60[7] 77[9])
    defparam tbaud_reg_i0_i0.GSR = "ENABLED";
    FD1P3AX \SMART__7__i4  (.D(rx_data_reg[12]), .SP(clk_in_c_enable_264), 
            .CK(clk_in_c), .Q(rx_data_reg[11]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(136[7] 151[5])
    defparam \SMART__7__i4 .GSR = "ENABLED";
    CCU2D add_94_15 (.A0(time_interval_reg[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5693), .S0(n985[13]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(185[24:48])
    defparam add_94_15.INIT0 = 16'h5aaa;
    defparam add_94_15.INIT1 = 16'h0000;
    defparam add_94_15.INJECT1_0 = "NO";
    defparam add_94_15.INJECT1_1 = "NO";
    LUT4 i3988_2_lut_3_lut (.A(n319), .B(n7391), .C(rx_data_reg[74]), 
         .Z(rx_data_63__N_382[58])) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(147[7:36])
    defparam i3988_2_lut_3_lut.init = 16'hfdfd;
    LUT4 i1_4_lut_adj_68 (.A(n3588), .B(n3572), .C(n3595), .D(i[3]), 
         .Z(clk_in_c_enable_70)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_68.init = 16'hfcee;
    LUT4 i886_2_lut_4_lut_3_lut_4_lut (.A(n7091), .B(time_interval_reg[8]), 
         .C(time_interval_reg[9]), .D(n5856), .Z(n1378)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i886_2_lut_4_lut_3_lut_4_lut.init = 16'h8aaa;
    LUT4 i2_3_lut_adj_69 (.A(n8_adj_1041), .B(n7082), .C(n5873), .Z(n6500)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i2_3_lut_adj_69.init = 16'h9696;
    LUT4 i1_2_lut_rep_87_4_lut (.A(n7091), .B(time_interval_reg[8]), .C(time_interval_reg[9]), 
         .D(n5856), .Z(n7088)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B (D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i1_2_lut_rep_87_4_lut.init = 16'h718e;
    LUT4 i1_2_lut_rep_90 (.A(n252[4]), .B(n6497), .Z(n7091)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_rep_90.init = 16'h6666;
    LUT4 i2_3_lut_rep_144 (.A(rbaud_reg[0]), .B(rbaud_reg[1]), .C(rbaud_reg[4]), 
         .Z(n7145)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut_rep_144.init = 16'h0404;
    LUT4 i2_3_lut_4_lut_adj_70 (.A(n252[4]), .B(n6497), .C(time_interval_reg[9]), 
         .D(time_interval_reg[8]), .Z(n5805)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam i2_3_lut_4_lut_adj_70.init = 16'h6996;
    LUT4 i1_2_lut_4_lut_adj_71 (.A(rbaud_reg[0]), .B(rbaud_reg[1]), .C(rbaud_reg[4]), 
         .D(r_begin), .Z(n5)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_71.init = 16'h0400;
    LUT4 i1201_4_lut_3_lut_4_lut (.A(n7074), .B(n4_adj_1025), .C(n5859), 
         .D(n6015), .Z(n8_adj_1042)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B+((D)+!C)))) */ ;
    defparam i1201_4_lut_3_lut_4_lut.init = 16'h5d45;
    LUT4 i874_4_lut_rep_89_4_lut (.A(n252[4]), .B(n6497), .C(time_interval_reg[9]), 
         .D(time_interval_reg[8]), .Z(n7090)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;
    defparam i874_4_lut_rep_89_4_lut.init = 16'h6f06;
    CCU2D add_112_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(error_test[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n5694), .S1(n1086[0]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(207[18:35])
    defparam add_112_1.INIT0 = 16'hF000;
    defparam add_112_1.INIT1 = 16'h5555;
    defparam add_112_1.INJECT1_0 = "NO";
    defparam add_112_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut_4_lut (.A(n7076), .B(n7377), .C(n8_adj_1042), 
         .D(n6007), .Z(n6_adj_1026)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A (B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam i1_4_lut_4_lut_4_lut.init = 16'h2db4;
    PFUMX i6313 (.BLUT(n6952), .ALUT(n6951), .C0(n7076), .Z(n6953));
    LUT4 i3_4_lut_adj_72 (.A(tbaud_reg[0]), .B(tbaud_reg[2]), .C(tbaud_reg[4]), 
         .D(n6556), .Z(n1)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i3_4_lut_adj_72.init = 16'hfdff;
    CCU2D add_94_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(time_interval_reg[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n5687), .S1(n985[0]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(185[24:48])
    defparam add_94_1.INIT0 = 16'hF000;
    defparam add_94_1.INIT1 = 16'h5555;
    defparam add_94_1.INJECT1_0 = "NO";
    defparam add_94_1.INJECT1_1 = "NO";
    LUT4 i5970_2_lut (.A(tbaud_reg[1]), .B(tbaud_reg[3]), .Z(n6556)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5970_2_lut.init = 16'h8888;
    FD1P3IX r_bit_cnt_493__i6 (.D(n33[6]), .SP(clk_in_c_enable_272), .CD(n3067), 
            .CK(clk_in_c), .Q(r_bit_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(119[17:33])
    defparam r_bit_cnt_493__i6.GSR = "ENABLED";
    LUT4 i4_4_lut_rep_157 (.A(n6421), .B(n6453), .C(r_bit_cnt[4]), .D(n6_adj_1034), 
         .Z(n7390)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i4_4_lut_rep_157.init = 16'h0800;
    FD1P3IX r_bit_cnt_493__i5 (.D(n33[5]), .SP(clk_in_c_enable_272), .CD(n3067), 
            .CK(clk_in_c), .Q(r_bit_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(119[17:33])
    defparam r_bit_cnt_493__i5.GSR = "ENABLED";
    FD1P3IX r_bit_cnt_493__i4 (.D(n33[4]), .SP(clk_in_c_enable_272), .CD(n3067), 
            .CK(clk_in_c), .Q(r_bit_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(119[17:33])
    defparam r_bit_cnt_493__i4.GSR = "ENABLED";
    LUT4 i838_3_lut_rep_150 (.A(time_interval_reg[6]), .B(n7083), .C(time_interval_reg[5]), 
         .Z(n7378)) /* synthesis lut_function=(!(A (B+!(C))+!A !((C)+!B))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i838_3_lut_rep_150.init = 16'h7171;
    LUT4 i845_4_lut_3_lut_rep_81_4_lut (.A(time_interval_reg[6]), .B(n7083), 
         .C(time_interval_reg[5]), .D(n5837), .Z(n7082)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !((C (D))+!B))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i845_4_lut_3_lut_rep_81_4_lut.init = 16'h7331;
    LUT4 i29_4_lut (.A(tr_dir_N_829), .B(n7109), .C(n144), .D(n3554), 
         .Z(n3588)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(43[11:12])
    defparam i29_4_lut.init = 16'h3f3a;
    FD1P3IX r_bit_cnt_493__i3 (.D(n33[3]), .SP(clk_in_c_enable_272), .CD(n3067), 
            .CK(clk_in_c), .Q(r_bit_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(119[17:33])
    defparam r_bit_cnt_493__i3.GSR = "ENABLED";
    FD1P3IX r_bit_cnt_493__i2 (.D(n33[2]), .SP(clk_in_c_enable_272), .CD(n3067), 
            .CK(clk_in_c), .Q(r_bit_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(119[17:33])
    defparam r_bit_cnt_493__i2.GSR = "ENABLED";
    FD1P3IX r_bit_cnt_493__i1 (.D(n33[1]), .SP(clk_in_c_enable_272), .CD(n3067), 
            .CK(clk_in_c), .Q(r_bit_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(119[17:33])
    defparam r_bit_cnt_493__i1.GSR = "ENABLED";
    FD1P3IX rbaud_reg_492__i4 (.D(n25[4]), .SP(clk_in_c_enable_275), .CD(n3076), 
            .CK(clk_in_c), .Q(rbaud_reg[4]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(114[17:33])
    defparam rbaud_reg_492__i4.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_73 (.A(i[1]), .B(n1), .Z(n3554)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(60[7] 77[9])
    defparam i1_2_lut_adj_73.init = 16'h2222;
    PFUMX i6516 (.BLUT(n7381), .ALUT(n7382), .C0(time_interval_reg[10]), 
          .Z(n6497));
    FD1P3IX rbaud_reg_492__i3 (.D(n25[3]), .SP(clk_in_c_enable_275), .CD(n3076), 
            .CK(clk_in_c), .Q(rbaud_reg[3]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(114[17:33])
    defparam rbaud_reg_492__i3.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_4_lut_adj_74 (.A(time_interval_reg[12]), .B(time_interval_reg[11]), 
         .C(time_interval_reg[10]), .Z(n5852)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;
    defparam i2_3_lut_4_lut_4_lut_adj_74.init = 16'h6a6a;
    LUT4 i6225_4_lut_rep_96 (.A(r_bit_cnt[2]), .B(n7098), .C(n7101), .D(n7099), 
         .Z(n7097)) /* synthesis lut_function=(A (B+(C))+!A (B+!((D)+!C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(141[7:23])
    defparam i6225_4_lut_rep_96.init = 16'hecfc;
    LUT4 i3_4_lut_adj_75 (.A(i[3]), .B(i[2]), .C(i[0]), .D(i[1]), .Z(n3572)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(60[7] 77[9])
    defparam i3_4_lut_adj_75.init = 16'h2000;
    FD1P3IX rbaud_reg_492__i2 (.D(n25[2]), .SP(clk_in_c_enable_275), .CD(n3076), 
            .CK(clk_in_c), .Q(rbaud_reg[2]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(114[17:33])
    defparam rbaud_reg_492__i2.GSR = "ENABLED";
    LUT4 mod_65_i138_3_lut_4_lut (.A(r_bit_cnt[2]), .B(n7098), .C(n7101), 
         .D(n7099), .Z(n195)) /* synthesis lut_function=(!(A (D)+!A !(B (D)+!B !(C+(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(141[7:23])
    defparam mod_65_i138_3_lut_4_lut.init = 16'h44ab;
    CCU2D add_112_5 (.A0(error_test[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(error_test[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5695), .COUT(n5696), .S0(n1086[3]), .S1(n1086[4]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(207[18:35])
    defparam add_112_5.INIT0 = 16'h5aaa;
    defparam add_112_5.INIT1 = 16'h5aaa;
    defparam add_112_5.INJECT1_0 = "NO";
    defparam add_112_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_94_4_lut (.A(r_bit_cnt[2]), .B(n7098), .C(n7101), 
         .D(n7099), .Z(n7095)) /* synthesis lut_function=(A (B+(C))+!A !(B+!((D)+!C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(141[7:23])
    defparam i1_2_lut_rep_94_4_lut.init = 16'hb9a9;
    LUT4 i1_2_lut_adj_76 (.A(i[0]), .B(i[2]), .Z(n144)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(43[11:12])
    defparam i1_2_lut_adj_76.init = 16'heeee;
    LUT4 i1_2_lut_adj_77 (.A(n7390), .B(n7391), .Z(clk_in_c_enable_205)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_77.init = 16'heeee;
    CCU2D add_94_3 (.A0(time_interval_reg[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(time_interval_reg[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5687), .COUT(n5688), .S0(n985[1]), .S1(n985[2]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(185[24:48])
    defparam add_94_3.INIT0 = 16'h5aaa;
    defparam add_94_3.INIT1 = 16'h5aaa;
    defparam add_94_3.INJECT1_0 = "NO";
    defparam add_94_3.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut_adj_78 (.A(r_bit_cnt[2]), .B(n7097), .C(r_bit_cnt[1]), 
         .D(n31), .Z(n6_adj_1027)) /* synthesis lut_function=(A ((C (D)+!C !(D))+!B)+!A (B+(C (D)+!C !(D)))) */ ;
    defparam i2_3_lut_4_lut_adj_78.init = 16'hf66f;
    CCU2D equal_74_7 (.A0(rx_data_reg[85]), .B0(crc_out[5]), .C0(rx_data_reg[84]), 
          .D0(crc_out[4]), .A1(rx_data_reg[83]), .B1(crc_out[3]), .C1(rx_data_reg[82]), 
          .D1(crc_out[2]), .CIN(n5595), .COUT(n5596));
    defparam equal_74_7.INIT0 = 16'h9009;
    defparam equal_74_7.INIT1 = 16'h9009;
    defparam equal_74_7.INJECT1_0 = "YES";
    defparam equal_74_7.INJECT1_1 = "YES";
    LUT4 i3932_2_lut (.A(rx_data_reg[17]), .B(n319), .Z(n320[1])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3932_2_lut.init = 16'h8888;
    LUT4 i816_3_lut_4_lut (.A(n5828), .B(n5868), .C(n7079), .D(n307[2]), 
         .Z(n8_adj_1041)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !((C (D))+!B))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i816_3_lut_4_lut.init = 16'h7331;
    LUT4 i1_4_lut_adj_79 (.A(n9), .B(\smg3_data[3] ), .C(n10), .D(n13), 
         .Z(\smg3_data_7__N_165[3] )) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(8[16:21])
    defparam i1_4_lut_adj_79.init = 16'heca0;
    LUT4 i4_4_lut_4_lut_adj_80 (.A(n7074), .B(n5892), .C(n6_adj_1045), 
         .D(n7_adj_1032), .Z(n384)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam i4_4_lut_4_lut_adj_80.init = 16'h9669;
    LUT4 i3986_2_lut_3_lut (.A(n319), .B(n7391), .C(rx_data_reg[75]), 
         .Z(rx_data_63__N_382[59])) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(147[7:36])
    defparam i3986_2_lut_3_lut.init = 16'hfdfd;
    LUT4 i802_3_lut_rep_78 (.A(time_interval_reg[5]), .B(n5868), .C(time_interval_reg[4]), 
         .Z(n7079)) /* synthesis lut_function=(!(A (B+!(C))+!A !((C)+!B))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i802_3_lut_rep_78.init = 16'h7171;
    LUT4 i1_2_lut_rep_76_4_lut (.A(time_interval_reg[5]), .B(n5868), .C(time_interval_reg[4]), 
         .D(n5828), .Z(n7077)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i1_2_lut_rep_76_4_lut.init = 16'h8e71;
    LUT4 i3_4_lut_adj_81 (.A(n5), .B(rbaud_reg[2]), .C(rbaud_reg[3]), 
         .D(n4_adj_1028), .Z(clk_in_c_enable_193)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i3_4_lut_adj_81.init = 16'h0800;
    LUT4 i1_2_lut_adj_82 (.A(n4692), .B(n6421), .Z(time_interval_reg_13__N_788)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(114[17:33])
    defparam i1_2_lut_adj_82.init = 16'h8888;
    LUT4 i3984_2_lut_3_lut (.A(n319), .B(n7391), .C(rx_data_reg[77]), 
         .Z(rx_data_63__N_382[61])) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(147[7:36])
    defparam i3984_2_lut_3_lut.init = 16'hfdfd;
    LUT4 i3927_2_lut_3_lut (.A(n319), .B(n7391), .C(rx_data_reg[78]), 
         .Z(rx_data_63__N_382[62])) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(147[7:36])
    defparam i3927_2_lut_3_lut.init = 16'hfdfd;
    LUT4 i3895_2_lut_3_lut (.A(n319), .B(n7391), .C(rx_data_reg[79]), 
         .Z(rx_data_63__N_382[63])) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(147[7:36])
    defparam i3895_2_lut_3_lut.init = 16'hfdfd;
    LUT4 i695_2_lut_4_lut (.A(time_interval_reg[13]), .B(n5774), .C(time_interval_reg[12]), 
         .D(time_interval_reg_13__N_788), .Z(n1174)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i695_2_lut_4_lut.init = 16'hfe00;
    LUT4 i1081_2_lut (.A(tbaud_reg[1]), .B(tbaud_reg[0]), .Z(n25_adj_1046[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(70[51:67])
    defparam i1081_2_lut.init = 16'h6666;
    LUT4 i2_4_lut_adj_83 (.A(n5844), .B(n2733), .C(n2824), .D(n7084), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A !(B ((D)+!C)+!B !((D)+!C))) */ ;
    defparam i2_4_lut_adj_83.init = 16'h93c9;
    LUT4 i1157_4_lut (.A(n4_adj_1025), .B(n5892), .C(n4_c), .D(n4_adj_1040), 
         .Z(n6_adj_1045)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(179[21:47])
    defparam i1157_4_lut.init = 16'hb721;
    LUT4 i682_2_lut_4_lut (.A(time_interval_reg[13]), .B(n5774), .C(time_interval_reg[12]), 
         .D(time_interval_reg_13__N_788), .Z(clk_in_c_enable_67)) /* synthesis lut_function=(A (D)+!A (B (D)+!B ((D)+!C))) */ ;
    defparam i682_2_lut_4_lut.init = 16'hff01;
    LUT4 i3019_3_lut (.A(n3588), .B(n3619), .C(i[3]), .Z(clk_in_c_enable_201)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(43[11:12])
    defparam i3019_3_lut.init = 16'hc5c5;
    LUT4 i3018_4_lut (.A(n7124), .B(n3594), .C(i[2]), .D(n4_adj_1035), 
         .Z(n3619)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(43[11:12])
    defparam i3018_4_lut.init = 16'h3a30;
    LUT4 i3074_4_lut (.A(i[1]), .B(i[3]), .C(i[2]), .D(i[0]), .Z(uart_tx_N_821)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)+!C !(D)))+!A (B (C)+!B (C (D)+!C !(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(43[11:12])
    defparam i3074_4_lut.init = 16'hd2e9;
    LUT4 i6251_4_lut (.A(n2733), .B(n6), .C(n6097), .D(n6093), .Z(n6787)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B (C+(D))+!B !(C+(D)))) */ ;
    defparam i6251_4_lut.init = 16'hc6c3;
    LUT4 i2_3_lut_adj_84 (.A(n6512), .B(n252[4]), .C(n6506), .Z(n2824)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i2_3_lut_adj_84.init = 16'h9696;
    LUT4 time_interval_reg_12__bdd_4_lut_4_lut (.A(time_interval_reg[12]), 
         .B(time_interval_reg[11]), .C(time_interval_reg[10]), .D(time_interval_reg[13]), 
         .Z(n252[4])) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam time_interval_reg_12__bdd_4_lut_4_lut.init = 16'h7fff;
    LUT4 i5096_1_lut (.A(rbaud_reg[0]), .Z(n25[0])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(114[17:33])
    defparam i5096_1_lut.init = 16'h5555;
    LUT4 i3933_2_lut (.A(rx_data_reg[18]), .B(n319), .Z(n320[2])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3933_2_lut.init = 16'h8888;
    LUT4 i3934_2_lut (.A(rx_data_reg[19]), .B(n319), .Z(n320[3])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3934_2_lut.init = 16'h8888;
    LUT4 i3935_2_lut (.A(rx_data_reg[20]), .B(n319), .Z(n320[4])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3935_2_lut.init = 16'h8888;
    PFUMX i6397 (.BLUT(n7172), .ALUT(n7173), .C0(r_bit_cnt[3]), .Z(n7174));
    LUT4 i3936_2_lut (.A(rx_data_reg[21]), .B(n319), .Z(n320[5])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3936_2_lut.init = 16'h8888;
    LUT4 i3937_2_lut (.A(rx_data_reg[22]), .B(n319), .Z(n320[6])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3937_2_lut.init = 16'h8888;
    LUT4 i3938_2_lut (.A(rx_data_reg[23]), .B(n319), .Z(n320[7])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3938_2_lut.init = 16'h8888;
    LUT4 i3939_2_lut (.A(rx_data_reg[24]), .B(n319), .Z(n320[8])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(150[4:40])
    defparam i3939_2_lut.init = 16'h8888;
    crc_8 u_crc (.crc_out({crc_out}), .clk_in_c(clk_in_c), .clk_in_c_enable_262(clk_in_c_enable_262), 
          .\rx_data_reg[9] (rx_data_reg[9]), .\rx_data_reg[25] (rx_data_reg[25]), 
          .\rx_data_reg[81] (rx_data_reg[81]), .\rx_data_reg[57] (rx_data_reg[57]), 
          .\rx_data_reg[73] (rx_data_reg[73]), .\rx_data_reg[17] (rx_data_reg[17]), 
          .\rx_data_reg[33] (rx_data_reg[33]), .\rx_data_reg[49] (rx_data_reg[49]), 
          .\rx_data_reg[65] (rx_data_reg[65]), .\rx_data_reg[41] (rx_data_reg[41]), 
          .\rx_data_reg[10] (rx_data_reg[10]), .\rx_data_reg[26] (rx_data_reg[26]), 
          .\rx_data_reg[82] (rx_data_reg[82]), .\rx_data_reg[58] (rx_data_reg[58]), 
          .\rx_data_reg[74] (rx_data_reg[74]), .\rx_data_reg[18] (rx_data_reg[18]), 
          .\rx_data_reg[34] (rx_data_reg[34]), .\rx_data_reg[50] (rx_data_reg[50]), 
          .\rx_data_reg[66] (rx_data_reg[66]), .\rx_data_reg[42] (rx_data_reg[42]), 
          .\rx_data_reg[11] (rx_data_reg[11]), .\rx_data_reg[27] (rx_data_reg[27]), 
          .\rx_data_reg[83] (rx_data_reg[83]), .\rx_data_reg[59] (rx_data_reg[59]), 
          .\rx_data_reg[75] (rx_data_reg[75]), .\rx_data_reg[19] (rx_data_reg[19]), 
          .\rx_data_reg[35] (rx_data_reg[35]), .\rx_data_reg[51] (rx_data_reg[51]), 
          .\rx_data_reg[67] (rx_data_reg[67]), .\rx_data_reg[43] (rx_data_reg[43]), 
          .\rx_data_reg[12] (rx_data_reg[12]), .\rx_data_reg[28] (rx_data_reg[28]), 
          .\rx_data_reg[84] (rx_data_reg[84]), .\rx_data_reg[60] (rx_data_reg[60]), 
          .\rx_data_reg[76] (rx_data_reg[76]), .\rx_data_reg[20] (rx_data_reg[20]), 
          .\rx_data_reg[36] (rx_data_reg[36]), .\rx_data_reg[52] (rx_data_reg[52]), 
          .\rx_data_reg[68] (rx_data_reg[68]), .\rx_data_reg[44] (rx_data_reg[44]), 
          .\rx_data_reg[13] (rx_data_reg[13]), .\rx_data_reg[29] (rx_data_reg[29]), 
          .\rx_data_reg[85] (rx_data_reg[85]), .\rx_data_reg[61] (rx_data_reg[61]), 
          .\rx_data_reg[77] (rx_data_reg[77]), .\rx_data_reg[21] (rx_data_reg[21]), 
          .\rx_data_reg[37] (rx_data_reg[37]), .\rx_data_reg[53] (rx_data_reg[53]), 
          .\rx_data_reg[69] (rx_data_reg[69]), .\rx_data_reg[45] (rx_data_reg[45]), 
          .\rx_data_reg[14] (rx_data_reg[14]), .\rx_data_reg[30] (rx_data_reg[30]), 
          .\rx_data_reg[86] (rx_data_reg[86]), .\rx_data_reg[62] (rx_data_reg[62]), 
          .\rx_data_reg[78] (rx_data_reg[78]), .\rx_data_reg[22] (rx_data_reg[22]), 
          .\rx_data_reg[38] (rx_data_reg[38]), .\rx_data_reg[54] (rx_data_reg[54]), 
          .\rx_data_reg[70] (rx_data_reg[70]), .\rx_data_reg[46] (rx_data_reg[46]), 
          .\rx_data_reg[15] (rx_data_reg[15]), .\rx_data_reg[31] (rx_data_reg[31]), 
          .\rx_data_reg[87] (rx_data_reg[87]), .\rx_data_reg[63] (rx_data_reg[63]), 
          .\rx_data_reg[79] (rx_data_reg[79]), .\rx_data_reg[23] (rx_data_reg[23]), 
          .\rx_data_reg[39] (rx_data_reg[39]), .\rx_data_reg[55] (rx_data_reg[55]), 
          .\rx_data_reg[71] (rx_data_reg[71]), .\rx_data_reg[47] (rx_data_reg[47]), 
          .\rx_data_reg[8] (rx_data_reg[8]), .\rx_data_reg[24] (rx_data_reg[24]), 
          .\rx_data_reg[80] (rx_data_reg[80]), .\rx_data_reg[56] (rx_data_reg[56]), 
          .\rx_data_reg[72] (rx_data_reg[72]), .\rx_data_reg[16] (rx_data_reg[16]), 
          .\rx_data_reg[32] (rx_data_reg[32]), .\rx_data_reg[48] (rx_data_reg[48]), 
          .\rx_data_reg[64] (rx_data_reg[64]), .\rx_data_reg[40] (rx_data_reg[40])) /* synthesis syn_module_defined=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/rs485_com.v(158[7] 165[2])
    
endmodule
//
// Verilog Description of module crc_8
//

module crc_8 (crc_out, clk_in_c, clk_in_c_enable_262, \rx_data_reg[9] , 
            \rx_data_reg[25] , \rx_data_reg[81] , \rx_data_reg[57] , \rx_data_reg[73] , 
            \rx_data_reg[17] , \rx_data_reg[33] , \rx_data_reg[49] , \rx_data_reg[65] , 
            \rx_data_reg[41] , \rx_data_reg[10] , \rx_data_reg[26] , \rx_data_reg[82] , 
            \rx_data_reg[58] , \rx_data_reg[74] , \rx_data_reg[18] , \rx_data_reg[34] , 
            \rx_data_reg[50] , \rx_data_reg[66] , \rx_data_reg[42] , \rx_data_reg[11] , 
            \rx_data_reg[27] , \rx_data_reg[83] , \rx_data_reg[59] , \rx_data_reg[75] , 
            \rx_data_reg[19] , \rx_data_reg[35] , \rx_data_reg[51] , \rx_data_reg[67] , 
            \rx_data_reg[43] , \rx_data_reg[12] , \rx_data_reg[28] , \rx_data_reg[84] , 
            \rx_data_reg[60] , \rx_data_reg[76] , \rx_data_reg[20] , \rx_data_reg[36] , 
            \rx_data_reg[52] , \rx_data_reg[68] , \rx_data_reg[44] , \rx_data_reg[13] , 
            \rx_data_reg[29] , \rx_data_reg[85] , \rx_data_reg[61] , \rx_data_reg[77] , 
            \rx_data_reg[21] , \rx_data_reg[37] , \rx_data_reg[53] , \rx_data_reg[69] , 
            \rx_data_reg[45] , \rx_data_reg[14] , \rx_data_reg[30] , \rx_data_reg[86] , 
            \rx_data_reg[62] , \rx_data_reg[78] , \rx_data_reg[22] , \rx_data_reg[38] , 
            \rx_data_reg[54] , \rx_data_reg[70] , \rx_data_reg[46] , \rx_data_reg[15] , 
            \rx_data_reg[31] , \rx_data_reg[87] , \rx_data_reg[63] , \rx_data_reg[79] , 
            \rx_data_reg[23] , \rx_data_reg[39] , \rx_data_reg[55] , \rx_data_reg[71] , 
            \rx_data_reg[47] , \rx_data_reg[8] , \rx_data_reg[24] , \rx_data_reg[80] , 
            \rx_data_reg[56] , \rx_data_reg[72] , \rx_data_reg[16] , \rx_data_reg[32] , 
            \rx_data_reg[48] , \rx_data_reg[64] , \rx_data_reg[40] ) /* synthesis syn_module_defined=1 */ ;
    output [7:0]crc_out;
    input clk_in_c;
    input clk_in_c_enable_262;
    input \rx_data_reg[9] ;
    input \rx_data_reg[25] ;
    input \rx_data_reg[81] ;
    input \rx_data_reg[57] ;
    input \rx_data_reg[73] ;
    input \rx_data_reg[17] ;
    input \rx_data_reg[33] ;
    input \rx_data_reg[49] ;
    input \rx_data_reg[65] ;
    input \rx_data_reg[41] ;
    input \rx_data_reg[10] ;
    input \rx_data_reg[26] ;
    input \rx_data_reg[82] ;
    input \rx_data_reg[58] ;
    input \rx_data_reg[74] ;
    input \rx_data_reg[18] ;
    input \rx_data_reg[34] ;
    input \rx_data_reg[50] ;
    input \rx_data_reg[66] ;
    input \rx_data_reg[42] ;
    input \rx_data_reg[11] ;
    input \rx_data_reg[27] ;
    input \rx_data_reg[83] ;
    input \rx_data_reg[59] ;
    input \rx_data_reg[75] ;
    input \rx_data_reg[19] ;
    input \rx_data_reg[35] ;
    input \rx_data_reg[51] ;
    input \rx_data_reg[67] ;
    input \rx_data_reg[43] ;
    input \rx_data_reg[12] ;
    input \rx_data_reg[28] ;
    input \rx_data_reg[84] ;
    input \rx_data_reg[60] ;
    input \rx_data_reg[76] ;
    input \rx_data_reg[20] ;
    input \rx_data_reg[36] ;
    input \rx_data_reg[52] ;
    input \rx_data_reg[68] ;
    input \rx_data_reg[44] ;
    input \rx_data_reg[13] ;
    input \rx_data_reg[29] ;
    input \rx_data_reg[85] ;
    input \rx_data_reg[61] ;
    input \rx_data_reg[77] ;
    input \rx_data_reg[21] ;
    input \rx_data_reg[37] ;
    input \rx_data_reg[53] ;
    input \rx_data_reg[69] ;
    input \rx_data_reg[45] ;
    input \rx_data_reg[14] ;
    input \rx_data_reg[30] ;
    input \rx_data_reg[86] ;
    input \rx_data_reg[62] ;
    input \rx_data_reg[78] ;
    input \rx_data_reg[22] ;
    input \rx_data_reg[38] ;
    input \rx_data_reg[54] ;
    input \rx_data_reg[70] ;
    input \rx_data_reg[46] ;
    input \rx_data_reg[15] ;
    input \rx_data_reg[31] ;
    input \rx_data_reg[87] ;
    input \rx_data_reg[63] ;
    input \rx_data_reg[79] ;
    input \rx_data_reg[23] ;
    input \rx_data_reg[39] ;
    input \rx_data_reg[55] ;
    input \rx_data_reg[71] ;
    input \rx_data_reg[47] ;
    input \rx_data_reg[8] ;
    input \rx_data_reg[24] ;
    input \rx_data_reg[80] ;
    input \rx_data_reg[56] ;
    input \rx_data_reg[72] ;
    input \rx_data_reg[16] ;
    input \rx_data_reg[32] ;
    input \rx_data_reg[48] ;
    input \rx_data_reg[64] ;
    input \rx_data_reg[40] ;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(4[12:18])
    wire [7:0]crc_out_7__N_844;
    
    wire n17, n16, n17_adj_1007, n16_adj_1008, n17_adj_1009, n16_adj_1010, 
        n17_adj_1011, n16_adj_1012, n17_adj_1013, n16_adj_1014, n17_adj_1015, 
        n16_adj_1016, n17_adj_1017, n16_adj_1018, n17_adj_1019, n16_adj_1020;
    
    FD1P3AX crc_out_i0_i0 (.D(crc_out_7__N_844[0]), .SP(clk_in_c_enable_262), 
            .CK(clk_in_c), .Q(crc_out[0])) /* synthesis LSE_LINE_FILE_ID=7, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=158, LSE_RLINE=165 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(33[8] 48[5])
    defparam crc_out_i0_i0.GSR = "DISABLED";
    LUT4 i9_4_lut (.A(n17), .B(\rx_data_reg[9] ), .C(n16), .D(\rx_data_reg[25] ), 
         .Z(crc_out_7__N_844[1])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(40[15:90])
    defparam i9_4_lut.init = 16'h6996;
    LUT4 i7_4_lut (.A(\rx_data_reg[81] ), .B(\rx_data_reg[57] ), .C(\rx_data_reg[73] ), 
         .D(\rx_data_reg[17] ), .Z(n17)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(40[15:90])
    defparam i7_4_lut.init = 16'h6996;
    LUT4 i6_4_lut (.A(\rx_data_reg[33] ), .B(\rx_data_reg[49] ), .C(\rx_data_reg[65] ), 
         .D(\rx_data_reg[41] ), .Z(n16)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(40[15:90])
    defparam i6_4_lut.init = 16'h6996;
    LUT4 i9_4_lut_adj_19 (.A(n17_adj_1007), .B(\rx_data_reg[10] ), .C(n16_adj_1008), 
         .D(\rx_data_reg[26] ), .Z(crc_out_7__N_844[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(41[15:91])
    defparam i9_4_lut_adj_19.init = 16'h6996;
    LUT4 i7_4_lut_adj_20 (.A(\rx_data_reg[82] ), .B(\rx_data_reg[58] ), 
         .C(\rx_data_reg[74] ), .D(\rx_data_reg[18] ), .Z(n17_adj_1007)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(41[15:91])
    defparam i7_4_lut_adj_20.init = 16'h6996;
    LUT4 i6_4_lut_adj_21 (.A(\rx_data_reg[34] ), .B(\rx_data_reg[50] ), 
         .C(\rx_data_reg[66] ), .D(\rx_data_reg[42] ), .Z(n16_adj_1008)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(41[15:91])
    defparam i6_4_lut_adj_21.init = 16'h6996;
    LUT4 i9_4_lut_adj_22 (.A(n17_adj_1009), .B(\rx_data_reg[11] ), .C(n16_adj_1010), 
         .D(\rx_data_reg[27] ), .Z(crc_out_7__N_844[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(42[15:91])
    defparam i9_4_lut_adj_22.init = 16'h6996;
    LUT4 i7_4_lut_adj_23 (.A(\rx_data_reg[83] ), .B(\rx_data_reg[59] ), 
         .C(\rx_data_reg[75] ), .D(\rx_data_reg[19] ), .Z(n17_adj_1009)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(42[15:91])
    defparam i7_4_lut_adj_23.init = 16'h6996;
    LUT4 i6_4_lut_adj_24 (.A(\rx_data_reg[35] ), .B(\rx_data_reg[51] ), 
         .C(\rx_data_reg[67] ), .D(\rx_data_reg[43] ), .Z(n16_adj_1010)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(42[15:91])
    defparam i6_4_lut_adj_24.init = 16'h6996;
    LUT4 i9_4_lut_adj_25 (.A(n17_adj_1011), .B(\rx_data_reg[12] ), .C(n16_adj_1012), 
         .D(\rx_data_reg[28] ), .Z(crc_out_7__N_844[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(43[15:91])
    defparam i9_4_lut_adj_25.init = 16'h6996;
    LUT4 i7_4_lut_adj_26 (.A(\rx_data_reg[84] ), .B(\rx_data_reg[60] ), 
         .C(\rx_data_reg[76] ), .D(\rx_data_reg[20] ), .Z(n17_adj_1011)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(43[15:91])
    defparam i7_4_lut_adj_26.init = 16'h6996;
    LUT4 i6_4_lut_adj_27 (.A(\rx_data_reg[36] ), .B(\rx_data_reg[52] ), 
         .C(\rx_data_reg[68] ), .D(\rx_data_reg[44] ), .Z(n16_adj_1012)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(43[15:91])
    defparam i6_4_lut_adj_27.init = 16'h6996;
    LUT4 i9_4_lut_adj_28 (.A(n17_adj_1013), .B(\rx_data_reg[13] ), .C(n16_adj_1014), 
         .D(\rx_data_reg[29] ), .Z(crc_out_7__N_844[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(44[15:91])
    defparam i9_4_lut_adj_28.init = 16'h6996;
    LUT4 i7_4_lut_adj_29 (.A(\rx_data_reg[85] ), .B(\rx_data_reg[61] ), 
         .C(\rx_data_reg[77] ), .D(\rx_data_reg[21] ), .Z(n17_adj_1013)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(44[15:91])
    defparam i7_4_lut_adj_29.init = 16'h6996;
    LUT4 i6_4_lut_adj_30 (.A(\rx_data_reg[37] ), .B(\rx_data_reg[53] ), 
         .C(\rx_data_reg[69] ), .D(\rx_data_reg[45] ), .Z(n16_adj_1014)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(44[15:91])
    defparam i6_4_lut_adj_30.init = 16'h6996;
    LUT4 i9_4_lut_adj_31 (.A(n17_adj_1015), .B(\rx_data_reg[14] ), .C(n16_adj_1016), 
         .D(\rx_data_reg[30] ), .Z(crc_out_7__N_844[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(45[15:91])
    defparam i9_4_lut_adj_31.init = 16'h6996;
    LUT4 i7_4_lut_adj_32 (.A(\rx_data_reg[86] ), .B(\rx_data_reg[62] ), 
         .C(\rx_data_reg[78] ), .D(\rx_data_reg[22] ), .Z(n17_adj_1015)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(45[15:91])
    defparam i7_4_lut_adj_32.init = 16'h6996;
    LUT4 i6_4_lut_adj_33 (.A(\rx_data_reg[38] ), .B(\rx_data_reg[54] ), 
         .C(\rx_data_reg[70] ), .D(\rx_data_reg[46] ), .Z(n16_adj_1016)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(45[15:91])
    defparam i6_4_lut_adj_33.init = 16'h6996;
    LUT4 i9_4_lut_adj_34 (.A(n17_adj_1017), .B(\rx_data_reg[15] ), .C(n16_adj_1018), 
         .D(\rx_data_reg[31] ), .Z(crc_out_7__N_844[7])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(46[15:91])
    defparam i9_4_lut_adj_34.init = 16'h6996;
    LUT4 i7_4_lut_adj_35 (.A(\rx_data_reg[87] ), .B(\rx_data_reg[63] ), 
         .C(\rx_data_reg[79] ), .D(\rx_data_reg[23] ), .Z(n17_adj_1017)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(46[15:91])
    defparam i7_4_lut_adj_35.init = 16'h6996;
    LUT4 i6_4_lut_adj_36 (.A(\rx_data_reg[39] ), .B(\rx_data_reg[55] ), 
         .C(\rx_data_reg[71] ), .D(\rx_data_reg[47] ), .Z(n16_adj_1018)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(46[15:91])
    defparam i6_4_lut_adj_36.init = 16'h6996;
    LUT4 i9_4_lut_adj_37 (.A(n17_adj_1019), .B(\rx_data_reg[8] ), .C(n16_adj_1020), 
         .D(\rx_data_reg[24] ), .Z(crc_out_7__N_844[0])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(39[15:90])
    defparam i9_4_lut_adj_37.init = 16'h6996;
    LUT4 i7_4_lut_adj_38 (.A(\rx_data_reg[80] ), .B(\rx_data_reg[56] ), 
         .C(\rx_data_reg[72] ), .D(\rx_data_reg[16] ), .Z(n17_adj_1019)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(39[15:90])
    defparam i7_4_lut_adj_38.init = 16'h6996;
    LUT4 i6_4_lut_adj_39 (.A(\rx_data_reg[32] ), .B(\rx_data_reg[48] ), 
         .C(\rx_data_reg[64] ), .D(\rx_data_reg[40] ), .Z(n16_adj_1020)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(39[15:90])
    defparam i6_4_lut_adj_39.init = 16'h6996;
    FD1P3AX crc_out_i0_i1 (.D(crc_out_7__N_844[1]), .SP(clk_in_c_enable_262), 
            .CK(clk_in_c), .Q(crc_out[1])) /* synthesis LSE_LINE_FILE_ID=7, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=158, LSE_RLINE=165 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(33[8] 48[5])
    defparam crc_out_i0_i1.GSR = "DISABLED";
    FD1P3AX crc_out_i0_i2 (.D(crc_out_7__N_844[2]), .SP(clk_in_c_enable_262), 
            .CK(clk_in_c), .Q(crc_out[2])) /* synthesis LSE_LINE_FILE_ID=7, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=158, LSE_RLINE=165 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(33[8] 48[5])
    defparam crc_out_i0_i2.GSR = "DISABLED";
    FD1P3AX crc_out_i0_i3 (.D(crc_out_7__N_844[3]), .SP(clk_in_c_enable_262), 
            .CK(clk_in_c), .Q(crc_out[3])) /* synthesis LSE_LINE_FILE_ID=7, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=158, LSE_RLINE=165 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(33[8] 48[5])
    defparam crc_out_i0_i3.GSR = "DISABLED";
    FD1P3AX crc_out_i0_i4 (.D(crc_out_7__N_844[4]), .SP(clk_in_c_enable_262), 
            .CK(clk_in_c), .Q(crc_out[4])) /* synthesis LSE_LINE_FILE_ID=7, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=158, LSE_RLINE=165 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(33[8] 48[5])
    defparam crc_out_i0_i4.GSR = "DISABLED";
    FD1P3AX crc_out_i0_i5 (.D(crc_out_7__N_844[5]), .SP(clk_in_c_enable_262), 
            .CK(clk_in_c), .Q(crc_out[5])) /* synthesis LSE_LINE_FILE_ID=7, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=158, LSE_RLINE=165 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(33[8] 48[5])
    defparam crc_out_i0_i5.GSR = "DISABLED";
    FD1P3AX crc_out_i0_i6 (.D(crc_out_7__N_844[6]), .SP(clk_in_c_enable_262), 
            .CK(clk_in_c), .Q(crc_out[6])) /* synthesis LSE_LINE_FILE_ID=7, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=158, LSE_RLINE=165 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(33[8] 48[5])
    defparam crc_out_i0_i6.GSR = "DISABLED";
    FD1P3AX crc_out_i0_i7 (.D(crc_out_7__N_844[7]), .SP(clk_in_c_enable_262), 
            .CK(clk_in_c), .Q(crc_out[7])) /* synthesis LSE_LINE_FILE_ID=7, LSE_LCOL=7, LSE_RCOL=2, LSE_LLINE=158, LSE_RLINE=165 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/crc_8.v(33[8] 48[5])
    defparam crc_out_i0_i7.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module smg_scan
//

module smg_scan (GND_net, SMG_LED_c_0, clk_in_c, SMG_LED_c_12, SMG_LED_c_11, 
            SMG_LED_c_8, SMG_LED_c_7, SMG_LED_c_6, SMG_LED_c_5, SMG_LED_c_4, 
            SMG_LED_c_3, SMG_LED_c_2, SMG_LED_c_1, smg2_data, smg3_data, 
            smg0_data, smg1_data, smg4_data, SMG_LED_c_9, SMG_LED_c_10) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output SMG_LED_c_0;
    input clk_in_c;
    output SMG_LED_c_12;
    output SMG_LED_c_11;
    output SMG_LED_c_8;
    output SMG_LED_c_7;
    output SMG_LED_c_6;
    output SMG_LED_c_5;
    output SMG_LED_c_4;
    output SMG_LED_c_3;
    output SMG_LED_c_2;
    output SMG_LED_c_1;
    input [7:0]smg2_data;
    input [7:0]smg3_data;
    input [7:0]smg0_data;
    input [7:0]smg1_data;
    input [7:0]smg4_data;
    output SMG_LED_c_9;
    output SMG_LED_c_10;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(4[12:18])
    
    wire n5712;
    wire [19:0]cnt;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(16[12:15])
    wire [19:0]n85;
    
    wire n5713, n10, clk_in_c_enable_266;
    wire [12:0]smg_data_12__N_303;
    
    wire clk_div, clk_div_N_316, n6682, n6683;
    wire [2:0]cnt_main;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(66[13:21])
    
    wire n6684, n5711, n5710, n6691, n6692, n6693, n5709, cnt_19__N_299;
    wire [2:0]n17;
    
    wire n6685, n6686, n6687, n5708, n5707, n3074, n6688, n6689, 
        n6690, n6701, n6700, n6698, n6697, n6695, n6694, n6670, 
        n6671, n6672, n7126, n6696, n6699, n6702, n5716, n5715, 
        n5714, n6611, n8, n6415, n6589, n6591, n6, n14, n20_adj_1006, 
        n5758;
    
    CCU2D cnt_488_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5712), .COUT(n5713), .S0(n85[11]), .S1(n85[12]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_488_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_488_add_4_13.INJECT1_0 = "NO";
    defparam cnt_488_add_4_13.INJECT1_1 = "NO";
    LUT4 i4_4_lut (.A(cnt[2]), .B(cnt[1]), .C(cnt[0]), .D(cnt[4]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'h8000;
    FD1P3AX smg_data_i0_i1 (.D(smg_data_12__N_303[0]), .SP(clk_in_c_enable_266), 
            .CK(clk_in_c), .Q(SMG_LED_c_0)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=127, LSE_RLINE=138 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(72[7] 95[5])
    defparam smg_data_i0_i1.GSR = "ENABLED";
    FD1S3AX clk_div_25 (.D(clk_div_N_316), .CK(clk_in_c), .Q(clk_div)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=127, LSE_RLINE=138 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(31[11] 34[5])
    defparam clk_div_25.GSR = "ENABLED";
    PFUMX i6098 (.BLUT(n6682), .ALUT(n6683), .C0(cnt_main[1]), .Z(n6684));
    CCU2D cnt_488_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5711), 
          .COUT(n5712), .S0(n85[9]), .S1(n85[10]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_488_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_488_add_4_11.INJECT1_0 = "NO";
    defparam cnt_488_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_488_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5710), 
          .COUT(n5711), .S0(n85[7]), .S1(n85[8]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_488_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_488_add_4_9.INJECT1_0 = "NO";
    defparam cnt_488_add_4_9.INJECT1_1 = "NO";
    PFUMX i6107 (.BLUT(n6691), .ALUT(n6692), .C0(cnt_main[1]), .Z(n6693));
    CCU2D cnt_488_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5709), 
          .COUT(n5710), .S0(n85[5]), .S1(n85[6]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_488_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_488_add_4_7.INJECT1_0 = "NO";
    defparam cnt_488_add_4_7.INJECT1_1 = "NO";
    FD1P3AX smg_data_i0_i13 (.D(smg_data_12__N_303[12]), .SP(clk_in_c_enable_266), 
            .CK(clk_in_c), .Q(SMG_LED_c_12)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=127, LSE_RLINE=138 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(72[7] 95[5])
    defparam smg_data_i0_i13.GSR = "ENABLED";
    FD1P3AX smg_data_i0_i12 (.D(smg_data_12__N_303[11]), .SP(clk_in_c_enable_266), 
            .CK(clk_in_c), .Q(SMG_LED_c_11)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=127, LSE_RLINE=138 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(72[7] 95[5])
    defparam smg_data_i0_i12.GSR = "ENABLED";
    FD1P3AX smg_data_i0_i9 (.D(smg_data_12__N_303[8]), .SP(clk_in_c_enable_266), 
            .CK(clk_in_c), .Q(SMG_LED_c_8)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=127, LSE_RLINE=138 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(72[7] 95[5])
    defparam smg_data_i0_i9.GSR = "ENABLED";
    FD1P3AX smg_data_i0_i8 (.D(smg_data_12__N_303[7]), .SP(clk_in_c_enable_266), 
            .CK(clk_in_c), .Q(SMG_LED_c_7)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=127, LSE_RLINE=138 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(72[7] 95[5])
    defparam smg_data_i0_i8.GSR = "ENABLED";
    FD1P3AX smg_data_i0_i7 (.D(smg_data_12__N_303[6]), .SP(clk_in_c_enable_266), 
            .CK(clk_in_c), .Q(SMG_LED_c_6)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=127, LSE_RLINE=138 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(72[7] 95[5])
    defparam smg_data_i0_i7.GSR = "ENABLED";
    FD1P3AX smg_data_i0_i6 (.D(smg_data_12__N_303[5]), .SP(clk_in_c_enable_266), 
            .CK(clk_in_c), .Q(SMG_LED_c_5)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=127, LSE_RLINE=138 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(72[7] 95[5])
    defparam smg_data_i0_i6.GSR = "ENABLED";
    FD1P3AX smg_data_i0_i5 (.D(smg_data_12__N_303[4]), .SP(clk_in_c_enable_266), 
            .CK(clk_in_c), .Q(SMG_LED_c_4)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=127, LSE_RLINE=138 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(72[7] 95[5])
    defparam smg_data_i0_i5.GSR = "ENABLED";
    FD1P3AX smg_data_i0_i4 (.D(smg_data_12__N_303[3]), .SP(clk_in_c_enable_266), 
            .CK(clk_in_c), .Q(SMG_LED_c_3)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=127, LSE_RLINE=138 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(72[7] 95[5])
    defparam smg_data_i0_i4.GSR = "ENABLED";
    FD1P3AX smg_data_i0_i3 (.D(smg_data_12__N_303[2]), .SP(clk_in_c_enable_266), 
            .CK(clk_in_c), .Q(SMG_LED_c_2)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=127, LSE_RLINE=138 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(72[7] 95[5])
    defparam smg_data_i0_i3.GSR = "ENABLED";
    FD1P3AX smg_data_i0_i2 (.D(smg_data_12__N_303[1]), .SP(clk_in_c_enable_266), 
            .CK(clk_in_c), .Q(SMG_LED_c_1)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=127, LSE_RLINE=138 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(72[7] 95[5])
    defparam smg_data_i0_i2.GSR = "ENABLED";
    FD1S3IX cnt_488__i0 (.D(n85[0]), .CK(clk_in_c), .CD(cnt_19__N_299), 
            .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488__i0.GSR = "ENABLED";
    LUT4 i5074_1_lut (.A(cnt_main[0]), .Z(n17[0])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(76[16:31])
    defparam i5074_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(cnt_main[2]), .B(cnt_main[0]), .C(cnt_main[1]), 
         .Z(smg_data_12__N_303[10])) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i2_3_lut.init = 16'hefef;
    PFUMX i6101 (.BLUT(n6685), .ALUT(n6686), .C0(cnt_main[1]), .Z(n6687));
    CCU2D cnt_488_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5708), 
          .COUT(n5709), .S0(n85[3]), .S1(n85[4]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_488_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_488_add_4_5.INJECT1_0 = "NO";
    defparam cnt_488_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_488_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5707), 
          .COUT(n5708), .S0(n85[1]), .S1(n85[2]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_488_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_488_add_4_3.INJECT1_0 = "NO";
    defparam cnt_488_add_4_3.INJECT1_1 = "NO";
    FD1P3IX cnt_main_489__i2 (.D(n17[2]), .SP(clk_div), .CD(n3074), .CK(clk_in_c), 
            .Q(cnt_main[2]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(76[16:31])
    defparam cnt_main_489__i2.GSR = "ENABLED";
    PFUMX i6104 (.BLUT(n6688), .ALUT(n6689), .C0(cnt_main[1]), .Z(n6690));
    CCU2D cnt_488_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n5707), 
          .S1(n85[0]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488_add_4_1.INIT0 = 16'hF000;
    defparam cnt_488_add_4_1.INIT1 = 16'h0555;
    defparam cnt_488_add_4_1.INJECT1_0 = "NO";
    defparam cnt_488_add_4_1.INJECT1_1 = "NO";
    FD1P3IX cnt_main_489__i1 (.D(n17[1]), .SP(clk_div), .CD(n3074), .CK(clk_in_c), 
            .Q(cnt_main[1]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(76[16:31])
    defparam cnt_main_489__i1.GSR = "ENABLED";
    LUT4 i6115_3_lut (.A(smg2_data[1]), .B(smg3_data[1]), .C(cnt_main[0]), 
         .Z(n6701)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6115_3_lut.init = 16'hcaca;
    LUT4 i6114_3_lut (.A(smg0_data[1]), .B(smg1_data[1]), .C(cnt_main[0]), 
         .Z(n6700)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6114_3_lut.init = 16'hcaca;
    LUT4 i6112_3_lut (.A(smg2_data[2]), .B(smg3_data[2]), .C(cnt_main[0]), 
         .Z(n6698)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6112_3_lut.init = 16'hcaca;
    LUT4 i6103_3_lut (.A(smg2_data[5]), .B(smg3_data[5]), .C(cnt_main[0]), 
         .Z(n6689)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6103_3_lut.init = 16'hcaca;
    LUT4 i6111_3_lut (.A(smg0_data[2]), .B(smg1_data[2]), .C(cnt_main[0]), 
         .Z(n6697)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6111_3_lut.init = 16'hcaca;
    LUT4 i5083_2_lut_3_lut (.A(cnt_main[0]), .B(cnt_main[1]), .C(cnt_main[2]), 
         .Z(n17[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i5083_2_lut_3_lut.init = 16'h7878;
    LUT4 i6227_2_lut_3_lut (.A(cnt_main[0]), .B(cnt_main[1]), .C(cnt_main[2]), 
         .Z(smg_data_12__N_303[9])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i6227_2_lut_3_lut.init = 16'hf7f7;
    LUT4 i6109_3_lut (.A(smg2_data[3]), .B(smg3_data[3]), .C(cnt_main[0]), 
         .Z(n6695)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6109_3_lut.init = 16'hcaca;
    LUT4 i6108_3_lut (.A(smg0_data[3]), .B(smg1_data[3]), .C(cnt_main[0]), 
         .Z(n6694)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6108_3_lut.init = 16'hcaca;
    PFUMX i6086 (.BLUT(n6670), .ALUT(n6671), .C0(cnt_main[1]), .Z(n6672));
    LUT4 i2471_2_lut (.A(clk_div), .B(cnt_main[2]), .Z(n3074)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(76[16:31])
    defparam i2471_2_lut.init = 16'h8888;
    LUT4 i5076_2_lut (.A(cnt_main[1]), .B(cnt_main[0]), .Z(n17[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(76[16:31])
    defparam i5076_2_lut.init = 16'h6666;
    LUT4 i1954_2_lut_rep_125 (.A(cnt_main[0]), .B(cnt_main[1]), .Z(n7126)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(77[6] 94[10])
    defparam i1954_2_lut_rep_125.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(cnt_main[0]), .B(cnt_main[1]), .C(clk_div), 
         .D(cnt_main[2]), .Z(clk_in_c_enable_266)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(77[6] 94[10])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h10f0;
    LUT4 i1_2_lut_3_lut (.A(cnt_main[1]), .B(cnt_main[2]), .C(cnt_main[0]), 
         .Z(smg_data_12__N_303[12])) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(77[6] 94[10])
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_adj_16 (.A(cnt_main[1]), .B(cnt_main[2]), .C(cnt_main[0]), 
         .Z(smg_data_12__N_303[11])) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(77[6] 94[10])
    defparam i1_2_lut_3_lut_adj_16.init = 16'hefef;
    LUT4 i6106_3_lut (.A(smg2_data[4]), .B(smg3_data[4]), .C(cnt_main[0]), 
         .Z(n6692)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6106_3_lut.init = 16'hcaca;
    PFUMX i6110 (.BLUT(n6694), .ALUT(n6695), .C0(cnt_main[1]), .Z(n6696));
    LUT4 i6105_3_lut (.A(smg0_data[4]), .B(smg1_data[4]), .C(cnt_main[0]), 
         .Z(n6691)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6105_3_lut.init = 16'hcaca;
    FD1S3IX cnt_488__i1 (.D(n85[1]), .CK(clk_in_c), .CD(cnt_19__N_299), 
            .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488__i1.GSR = "ENABLED";
    LUT4 i6085_3_lut (.A(smg2_data[0]), .B(smg3_data[0]), .C(cnt_main[0]), 
         .Z(n6671)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6085_3_lut.init = 16'hcaca;
    LUT4 i6084_3_lut (.A(smg0_data[0]), .B(smg1_data[0]), .C(cnt_main[0]), 
         .Z(n6670)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6084_3_lut.init = 16'hcaca;
    FD1S3IX cnt_488__i2 (.D(n85[2]), .CK(clk_in_c), .CD(cnt_19__N_299), 
            .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488__i2.GSR = "ENABLED";
    FD1S3IX cnt_488__i3 (.D(n85[3]), .CK(clk_in_c), .CD(cnt_19__N_299), 
            .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488__i3.GSR = "ENABLED";
    FD1S3IX cnt_488__i4 (.D(n85[4]), .CK(clk_in_c), .CD(cnt_19__N_299), 
            .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488__i4.GSR = "ENABLED";
    FD1S3IX cnt_488__i5 (.D(n85[5]), .CK(clk_in_c), .CD(cnt_19__N_299), 
            .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488__i5.GSR = "ENABLED";
    FD1S3IX cnt_488__i6 (.D(n85[6]), .CK(clk_in_c), .CD(cnt_19__N_299), 
            .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488__i6.GSR = "ENABLED";
    FD1S3IX cnt_488__i7 (.D(n85[7]), .CK(clk_in_c), .CD(cnt_19__N_299), 
            .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488__i7.GSR = "ENABLED";
    FD1S3IX cnt_488__i8 (.D(n85[8]), .CK(clk_in_c), .CD(cnt_19__N_299), 
            .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488__i8.GSR = "ENABLED";
    FD1S3IX cnt_488__i9 (.D(n85[9]), .CK(clk_in_c), .CD(cnt_19__N_299), 
            .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488__i9.GSR = "ENABLED";
    FD1S3IX cnt_488__i10 (.D(n85[10]), .CK(clk_in_c), .CD(cnt_19__N_299), 
            .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488__i10.GSR = "ENABLED";
    FD1S3IX cnt_488__i11 (.D(n85[11]), .CK(clk_in_c), .CD(cnt_19__N_299), 
            .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488__i11.GSR = "ENABLED";
    FD1S3IX cnt_488__i12 (.D(n85[12]), .CK(clk_in_c), .CD(cnt_19__N_299), 
            .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488__i12.GSR = "ENABLED";
    FD1S3IX cnt_488__i13 (.D(n85[13]), .CK(clk_in_c), .CD(cnt_19__N_299), 
            .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488__i13.GSR = "ENABLED";
    FD1S3IX cnt_488__i14 (.D(n85[14]), .CK(clk_in_c), .CD(cnt_19__N_299), 
            .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488__i14.GSR = "ENABLED";
    FD1S3IX cnt_488__i15 (.D(n85[15]), .CK(clk_in_c), .CD(cnt_19__N_299), 
            .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488__i15.GSR = "ENABLED";
    FD1S3IX cnt_488__i16 (.D(n85[16]), .CK(clk_in_c), .CD(cnt_19__N_299), 
            .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488__i16.GSR = "ENABLED";
    FD1S3IX cnt_488__i17 (.D(n85[17]), .CK(clk_in_c), .CD(cnt_19__N_299), 
            .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488__i17.GSR = "ENABLED";
    FD1S3IX cnt_488__i18 (.D(n85[18]), .CK(clk_in_c), .CD(cnt_19__N_299), 
            .Q(cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488__i18.GSR = "ENABLED";
    FD1S3IX cnt_488__i19 (.D(n85[19]), .CK(clk_in_c), .CD(cnt_19__N_299), 
            .Q(cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488__i19.GSR = "ENABLED";
    LUT4 mux_18_Mux_0_i7_3_lut (.A(n6672), .B(smg4_data[0]), .C(cnt_main[2]), 
         .Z(smg_data_12__N_303[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(77[6] 94[10])
    defparam mux_18_Mux_0_i7_3_lut.init = 16'hcaca;
    PFUMX i6113 (.BLUT(n6697), .ALUT(n6698), .C0(cnt_main[1]), .Z(n6699));
    FD1P3IX cnt_main_489__i0 (.D(n17[0]), .SP(clk_div), .CD(n3074), .CK(clk_in_c), 
            .Q(cnt_main[0]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(76[16:31])
    defparam cnt_main_489__i0.GSR = "ENABLED";
    FD1P3AX smg_data_i0_i10 (.D(smg_data_12__N_303[9]), .SP(clk_in_c_enable_266), 
            .CK(clk_in_c), .Q(SMG_LED_c_9)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=127, LSE_RLINE=138 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(72[7] 95[5])
    defparam smg_data_i0_i10.GSR = "ENABLED";
    LUT4 i2447_1_lut (.A(cnt_main[2]), .Z(smg_data_12__N_303[8])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(77[6] 94[10])
    defparam i2447_1_lut.init = 16'h5555;
    FD1P3AX smg_data_i0_i11 (.D(smg_data_12__N_303[10]), .SP(clk_in_c_enable_266), 
            .CK(clk_in_c), .Q(SMG_LED_c_10)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=2, LSE_LLINE=127, LSE_RLINE=138 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(72[7] 95[5])
    defparam smg_data_i0_i11.GSR = "ENABLED";
    LUT4 mux_18_Mux_7_i7_3_lut (.A(n6684), .B(smg4_data[7]), .C(cnt_main[2]), 
         .Z(smg_data_12__N_303[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(77[6] 94[10])
    defparam mux_18_Mux_7_i7_3_lut.init = 16'hcaca;
    LUT4 mux_18_Mux_6_i7_3_lut (.A(n6687), .B(smg4_data[6]), .C(cnt_main[2]), 
         .Z(smg_data_12__N_303[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(77[6] 94[10])
    defparam mux_18_Mux_6_i7_3_lut.init = 16'hcaca;
    LUT4 mux_18_Mux_5_i7_3_lut (.A(n6690), .B(smg4_data[5]), .C(cnt_main[2]), 
         .Z(smg_data_12__N_303[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(77[6] 94[10])
    defparam mux_18_Mux_5_i7_3_lut.init = 16'hcaca;
    LUT4 mux_18_Mux_4_i7_3_lut (.A(n6693), .B(smg4_data[4]), .C(cnt_main[2]), 
         .Z(smg_data_12__N_303[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(77[6] 94[10])
    defparam mux_18_Mux_4_i7_3_lut.init = 16'hcaca;
    LUT4 mux_18_Mux_3_i7_4_lut (.A(n6696), .B(smg4_data[3]), .C(cnt_main[2]), 
         .D(n7126), .Z(smg_data_12__N_303[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(77[6] 94[10])
    defparam mux_18_Mux_3_i7_4_lut.init = 16'h0aca;
    LUT4 mux_18_Mux_2_i7_4_lut (.A(n6699), .B(smg4_data[2]), .C(cnt_main[2]), 
         .D(n7126), .Z(smg_data_12__N_303[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(77[6] 94[10])
    defparam mux_18_Mux_2_i7_4_lut.init = 16'h0aca;
    LUT4 mux_18_Mux_1_i7_4_lut (.A(n6702), .B(smg4_data[1]), .C(cnt_main[2]), 
         .D(n7126), .Z(smg_data_12__N_303[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(77[6] 94[10])
    defparam mux_18_Mux_1_i7_4_lut.init = 16'h0aca;
    PFUMX i6116 (.BLUT(n6700), .ALUT(n6701), .C0(cnt_main[1]), .Z(n6702));
    CCU2D cnt_488_add_4_21 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5716), .S0(n85[19]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_488_add_4_21.INIT1 = 16'h0000;
    defparam cnt_488_add_4_21.INJECT1_0 = "NO";
    defparam cnt_488_add_4_21.INJECT1_1 = "NO";
    CCU2D cnt_488_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5715), .COUT(n5716), .S0(n85[17]), .S1(n85[18]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_488_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_488_add_4_19.INJECT1_0 = "NO";
    defparam cnt_488_add_4_19.INJECT1_1 = "NO";
    CCU2D cnt_488_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5714), .COUT(n5715), .S0(n85[15]), .S1(n85[16]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_488_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_488_add_4_17.INJECT1_0 = "NO";
    defparam cnt_488_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt_488_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5713), .COUT(n5714), .S0(n85[13]), .S1(n85[14]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(22[15:25])
    defparam cnt_488_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_488_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_488_add_4_15.INJECT1_0 = "NO";
    defparam cnt_488_add_4_15.INJECT1_1 = "NO";
    LUT4 i6199_4_lut (.A(n6611), .B(cnt[9]), .C(n8), .D(n6415), .Z(clk_div_N_316)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(32[6:29])
    defparam i6199_4_lut.init = 16'h0002;
    LUT4 i6025_4_lut (.A(n6589), .B(cnt[2]), .C(n6591), .D(cnt[7]), 
         .Z(n6611)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6025_4_lut.init = 16'h8000;
    LUT4 i6102_3_lut (.A(smg0_data[5]), .B(smg1_data[5]), .C(cnt_main[0]), 
         .Z(n6688)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6102_3_lut.init = 16'hcaca;
    LUT4 i3_4_lut (.A(cnt[3]), .B(cnt[6]), .C(cnt[8]), .D(cnt[13]), 
         .Z(n8)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(32[6:29])
    defparam i3_4_lut.init = 16'hffdf;
    LUT4 i6100_3_lut (.A(smg2_data[6]), .B(smg3_data[6]), .C(cnt_main[0]), 
         .Z(n6686)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6100_3_lut.init = 16'hcaca;
    LUT4 i6099_3_lut (.A(smg0_data[6]), .B(smg1_data[6]), .C(cnt_main[0]), 
         .Z(n6685)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6099_3_lut.init = 16'hcaca;
    LUT4 i6003_4_lut (.A(cnt[5]), .B(cnt[11]), .C(cnt[10]), .D(cnt[12]), 
         .Z(n6589)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6003_4_lut.init = 16'h8000;
    LUT4 i6005_4_lut (.A(cnt[0]), .B(cnt[14]), .C(cnt[4]), .D(cnt[1]), 
         .Z(n6591)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6005_4_lut.init = 16'h8000;
    LUT4 i4_4_lut_adj_17 (.A(cnt[18]), .B(cnt[17]), .C(cnt[15]), .D(n6), 
         .Z(n6415)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(32[6:29])
    defparam i4_4_lut_adj_17.init = 16'hfffe;
    LUT4 i1_2_lut (.A(cnt[16]), .B(cnt[19]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(32[6:29])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1248_4_lut (.A(cnt[5]), .B(cnt[6]), .C(n10), .D(cnt[3]), .Z(n14)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1248_4_lut.init = 16'heccc;
    LUT4 i6097_3_lut (.A(smg2_data[7]), .B(smg3_data[7]), .C(cnt_main[0]), 
         .Z(n6683)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6097_3_lut.init = 16'hcaca;
    LUT4 i1308_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[7]), .D(n14), .Z(n20_adj_1006)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1308_4_lut.init = 16'heccc;
    LUT4 i3_4_lut_adj_18 (.A(n20_adj_1006), .B(cnt[12]), .C(cnt[11]), 
         .D(cnt[10]), .Z(n5758)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_18.init = 16'h8000;
    LUT4 i6096_3_lut (.A(smg0_data[7]), .B(smg1_data[7]), .C(cnt_main[0]), 
         .Z(n6682)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6096_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut (.A(n5758), .B(n6415), .C(cnt[14]), .D(cnt[13]), .Z(cnt_19__N_299)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/smg_scan.v(32[6:29])
    defparam i1_4_lut.init = 16'hfcec;
    
endmodule
//
// Verilog Description of module key_check
//

module key_check (\key_data[0] , clk_in_c, \key_data[3] , \key_data[2] , 
            \key_data[1] , K_MODE_c, K_UP_c, K_DOWN_c, K_SET_c, GND_net) /* synthesis syn_module_defined=1 */ ;
    output \key_data[0] ;
    input clk_in_c;
    output \key_data[3] ;
    output \key_data[2] ;
    output \key_data[1] ;
    input K_MODE_c;
    input K_UP_c;
    input K_DOWN_c;
    input K_SET_c;
    input GND_net;
    
    wire clk_in_c /* synthesis SET_AS_NETWORK=clk_in_c, is_clock=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/top.v(4[12:18])
    
    wire clk_in_c_enable_121;
    wire [3:0]n874;
    
    wire n6961, n6957, n13;
    wire [19:0]cnt;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(13[11:14])
    
    wire n12, cnt_19__N_367;
    wire [19:0]n85;
    
    wire k_mode_r, k_up_r, k_down_r, k_down_rr, n6575, n6579, n6577, 
        n6517, n7136, n7138, n7130, n7131, k_set_rr, k_set_r, 
        k_mode_rr, k_up_rr, n5726, n5725, n5724, n5723, n5722, 
        n5721, n5720, n5719, n5718, n5717;
    
    FD1P3AX key_data__i1 (.D(n874[0]), .SP(clk_in_c_enable_121), .CK(clk_in_c), 
            .Q(\key_data[0] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=141, LSE_RLINE=151 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(70[7] 89[5])
    defparam key_data__i1.GSR = "ENABLED";
    FD1P3AX key_data__i4 (.D(n874[3]), .SP(clk_in_c_enable_121), .CK(clk_in_c), 
            .Q(\key_data[3] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=141, LSE_RLINE=151 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(70[7] 89[5])
    defparam key_data__i4.GSR = "ENABLED";
    FD1P3AX key_data__i3 (.D(n6961), .SP(clk_in_c_enable_121), .CK(clk_in_c), 
            .Q(\key_data[2] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=141, LSE_RLINE=151 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(70[7] 89[5])
    defparam key_data__i3.GSR = "ENABLED";
    FD1P3AX key_data__i2 (.D(n6957), .SP(clk_in_c_enable_121), .CK(clk_in_c), 
            .Q(\key_data[1] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=141, LSE_RLINE=151 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(70[7] 89[5])
    defparam key_data__i2.GSR = "ENABLED";
    LUT4 i6202_4_lut (.A(n13), .B(cnt[19]), .C(n12), .D(cnt[9]), .Z(cnt_19__N_367)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(46[14:38])
    defparam i6202_4_lut.init = 16'h0001;
    FD1S3IX cnt_490__i0 (.D(n85[0]), .CK(clk_in_c), .CD(cnt_19__N_367), 
            .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490__i0.GSR = "ENABLED";
    LUT4 i5_4_lut (.A(cnt[10]), .B(cnt[7]), .C(cnt[14]), .D(cnt[12]), 
         .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    FD1P3AY k_mode_r_45 (.D(K_MODE_c), .SP(cnt_19__N_367), .CK(clk_in_c), 
            .Q(k_mode_r)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=141, LSE_RLINE=151 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(46[10] 56[8])
    defparam k_mode_r_45.GSR = "ENABLED";
    FD1P3AY k_up_r_46 (.D(K_UP_c), .SP(cnt_19__N_367), .CK(clk_in_c), 
            .Q(k_up_r)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=141, LSE_RLINE=151 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(46[10] 56[8])
    defparam k_up_r_46.GSR = "ENABLED";
    FD1P3AY k_down_r_47 (.D(K_DOWN_c), .SP(cnt_19__N_367), .CK(clk_in_c), 
            .Q(k_down_r)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=141, LSE_RLINE=151 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(46[10] 56[8])
    defparam k_down_r_47.GSR = "ENABLED";
    FD1P3AY k_down_rr_51 (.D(k_down_r), .SP(cnt_19__N_367), .CK(clk_in_c), 
            .Q(k_down_rr)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=141, LSE_RLINE=151 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(46[10] 56[8])
    defparam k_down_rr_51.GSR = "ENABLED";
    LUT4 i4_4_lut (.A(cnt[18]), .B(n6575), .C(n6579), .D(n6577), .Z(n12)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'hbfff;
    LUT4 i5989_4_lut (.A(cnt[11]), .B(cnt[16]), .C(cnt[5]), .D(n6517), 
         .Z(n6575)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5989_4_lut.init = 16'h8000;
    LUT4 n4643_bdd_3_lut_6321_4_lut (.A(n7136), .B(n7138), .C(n7130), 
         .D(n7131), .Z(n6957)) /* synthesis lut_function=(!(A (B (C+!(D))))) */ ;
    defparam n4643_bdd_3_lut_6321_4_lut.init = 16'h7f77;
    LUT4 n4643_bdd_3_lut_4_lut (.A(n7136), .B(n7138), .C(n7131), .D(n7130), 
         .Z(n6961)) /* synthesis lut_function=(!(A (B (C+!(D))))) */ ;
    defparam n4643_bdd_3_lut_4_lut.init = 16'h7f77;
    LUT4 i5993_4_lut (.A(cnt[4]), .B(cnt[6]), .C(cnt[8]), .D(cnt[15]), 
         .Z(n6579)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5993_4_lut.init = 16'h8000;
    FD1P3AY k_set_rr_52 (.D(k_set_r), .SP(cnt_19__N_367), .CK(clk_in_c), 
            .Q(k_set_rr)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=141, LSE_RLINE=151 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(46[10] 56[8])
    defparam k_set_rr_52.GSR = "ENABLED";
    LUT4 i5991_4_lut (.A(cnt[1]), .B(cnt[17]), .C(cnt[0]), .D(cnt[3]), 
         .Z(n6577)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5991_4_lut.init = 16'h8000;
    LUT4 i5931_2_lut (.A(cnt[13]), .B(cnt[2]), .Z(n6517)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5931_2_lut.init = 16'h8888;
    LUT4 i3822_3_lut_4_lut (.A(n7131), .B(n7130), .C(n7136), .D(n7138), 
         .Z(n874[0])) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(D)))) */ ;
    defparam i3822_3_lut_4_lut.init = 16'h60ff;
    FD1P3AY k_mode_rr_49 (.D(k_mode_r), .SP(cnt_19__N_367), .CK(clk_in_c), 
            .Q(k_mode_rr)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=141, LSE_RLINE=151 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(46[10] 56[8])
    defparam k_mode_rr_49.GSR = "ENABLED";
    LUT4 i3842_3_lut_4_lut_3_lut_4_lut (.A(n7131), .B(n7130), .C(n7138), 
         .D(n7136), .Z(n874[3])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(B (C)+!B !((D)+!C)))) */ ;
    defparam i3842_3_lut_4_lut_3_lut_4_lut.init = 16'h60f0;
    FD1P3AY k_up_rr_50 (.D(k_up_r), .SP(cnt_19__N_367), .CK(clk_in_c), 
            .Q(k_up_rr)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=141, LSE_RLINE=151 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(46[10] 56[8])
    defparam k_up_rr_50.GSR = "ENABLED";
    FD1P3AY k_set_r_48 (.D(K_SET_c), .SP(cnt_19__N_367), .CK(clk_in_c), 
            .Q(k_set_r)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=141, LSE_RLINE=151 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(46[10] 56[8])
    defparam k_set_r_48.GSR = "ENABLED";
    LUT4 k_mode_rr_I_0_60_i3_2_lut_rep_129 (.A(k_up_rr), .B(k_up_r), .Z(n7130)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(59[23:43])
    defparam k_mode_rr_I_0_60_i3_2_lut_rep_129.init = 16'h8888;
    LUT4 k_mode_rr_I_0_60_i2_2_lut_rep_130 (.A(k_down_rr), .B(k_down_r), 
         .Z(n7131)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(59[23:43])
    defparam k_mode_rr_I_0_60_i2_2_lut_rep_130.init = 16'h8888;
    CCU2D cnt_490_add_4_21 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5726), .S0(n85[19]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490_add_4_21.INIT0 = 16'hfaaa;
    defparam cnt_490_add_4_21.INIT1 = 16'h0000;
    defparam cnt_490_add_4_21.INJECT1_0 = "NO";
    defparam cnt_490_add_4_21.INJECT1_1 = "NO";
    LUT4 k_mode_rr_I_0_60_i1_2_lut_rep_135 (.A(k_set_rr), .B(k_set_r), .Z(n7136)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(59[23:43])
    defparam k_mode_rr_I_0_60_i1_2_lut_rep_135.init = 16'h8888;
    CCU2D cnt_490_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5725), .COUT(n5726), .S0(n85[17]), .S1(n85[18]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490_add_4_19.INIT0 = 16'hfaaa;
    defparam cnt_490_add_4_19.INIT1 = 16'hfaaa;
    defparam cnt_490_add_4_19.INJECT1_0 = "NO";
    defparam cnt_490_add_4_19.INJECT1_1 = "NO";
    LUT4 k_mode_rr_I_0_60_i4_2_lut_rep_137 (.A(k_mode_rr), .B(k_mode_r), 
         .Z(n7138)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(59[23:43])
    defparam k_mode_rr_I_0_60_i4_2_lut_rep_137.init = 16'h8888;
    CCU2D cnt_490_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5724), .COUT(n5725), .S0(n85[15]), .S1(n85[16]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490_add_4_17.INIT0 = 16'hfaaa;
    defparam cnt_490_add_4_17.INIT1 = 16'hfaaa;
    defparam cnt_490_add_4_17.INJECT1_0 = "NO";
    defparam cnt_490_add_4_17.INJECT1_1 = "NO";
    CCU2D cnt_490_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5723), .COUT(n5724), .S0(n85[13]), .S1(n85[14]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490_add_4_15.INIT0 = 16'hfaaa;
    defparam cnt_490_add_4_15.INIT1 = 16'hfaaa;
    defparam cnt_490_add_4_15.INJECT1_0 = "NO";
    defparam cnt_490_add_4_15.INJECT1_1 = "NO";
    CCU2D cnt_490_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5722), .COUT(n5723), .S0(n85[11]), .S1(n85[12]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490_add_4_13.INIT0 = 16'hfaaa;
    defparam cnt_490_add_4_13.INIT1 = 16'hfaaa;
    defparam cnt_490_add_4_13.INJECT1_0 = "NO";
    defparam cnt_490_add_4_13.INJECT1_1 = "NO";
    LUT4 k_state_2__bdd_4_lut (.A(n7130), .B(n7136), .C(n7138), .D(n7131), 
         .Z(clk_in_c_enable_121)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (B (C (D)))) */ ;
    defparam k_state_2__bdd_4_lut.init = 16'he880;
    CCU2D cnt_490_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5721), 
          .COUT(n5722), .S0(n85[9]), .S1(n85[10]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_490_add_4_11.INIT1 = 16'hfaaa;
    defparam cnt_490_add_4_11.INJECT1_0 = "NO";
    defparam cnt_490_add_4_11.INJECT1_1 = "NO";
    FD1S3IX cnt_490__i1 (.D(n85[1]), .CK(clk_in_c), .CD(cnt_19__N_367), 
            .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490__i1.GSR = "ENABLED";
    FD1S3IX cnt_490__i2 (.D(n85[2]), .CK(clk_in_c), .CD(cnt_19__N_367), 
            .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490__i2.GSR = "ENABLED";
    FD1S3IX cnt_490__i3 (.D(n85[3]), .CK(clk_in_c), .CD(cnt_19__N_367), 
            .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490__i3.GSR = "ENABLED";
    FD1S3IX cnt_490__i4 (.D(n85[4]), .CK(clk_in_c), .CD(cnt_19__N_367), 
            .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490__i4.GSR = "ENABLED";
    FD1S3IX cnt_490__i5 (.D(n85[5]), .CK(clk_in_c), .CD(cnt_19__N_367), 
            .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490__i5.GSR = "ENABLED";
    FD1S3IX cnt_490__i6 (.D(n85[6]), .CK(clk_in_c), .CD(cnt_19__N_367), 
            .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490__i6.GSR = "ENABLED";
    FD1S3IX cnt_490__i7 (.D(n85[7]), .CK(clk_in_c), .CD(cnt_19__N_367), 
            .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490__i7.GSR = "ENABLED";
    FD1S3IX cnt_490__i8 (.D(n85[8]), .CK(clk_in_c), .CD(cnt_19__N_367), 
            .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490__i8.GSR = "ENABLED";
    FD1S3IX cnt_490__i9 (.D(n85[9]), .CK(clk_in_c), .CD(cnt_19__N_367), 
            .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490__i9.GSR = "ENABLED";
    FD1S3IX cnt_490__i10 (.D(n85[10]), .CK(clk_in_c), .CD(cnt_19__N_367), 
            .Q(cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490__i10.GSR = "ENABLED";
    FD1S3IX cnt_490__i11 (.D(n85[11]), .CK(clk_in_c), .CD(cnt_19__N_367), 
            .Q(cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490__i11.GSR = "ENABLED";
    FD1S3IX cnt_490__i12 (.D(n85[12]), .CK(clk_in_c), .CD(cnt_19__N_367), 
            .Q(cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490__i12.GSR = "ENABLED";
    FD1S3IX cnt_490__i13 (.D(n85[13]), .CK(clk_in_c), .CD(cnt_19__N_367), 
            .Q(cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490__i13.GSR = "ENABLED";
    FD1S3IX cnt_490__i14 (.D(n85[14]), .CK(clk_in_c), .CD(cnt_19__N_367), 
            .Q(cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490__i14.GSR = "ENABLED";
    FD1S3IX cnt_490__i15 (.D(n85[15]), .CK(clk_in_c), .CD(cnt_19__N_367), 
            .Q(cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490__i15.GSR = "ENABLED";
    FD1S3IX cnt_490__i16 (.D(n85[16]), .CK(clk_in_c), .CD(cnt_19__N_367), 
            .Q(cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490__i16.GSR = "ENABLED";
    FD1S3IX cnt_490__i17 (.D(n85[17]), .CK(clk_in_c), .CD(cnt_19__N_367), 
            .Q(cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490__i17.GSR = "ENABLED";
    FD1S3IX cnt_490__i18 (.D(n85[18]), .CK(clk_in_c), .CD(cnt_19__N_367), 
            .Q(cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490__i18.GSR = "ENABLED";
    FD1S3IX cnt_490__i19 (.D(n85[19]), .CK(clk_in_c), .CD(cnt_19__N_367), 
            .Q(cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490__i19.GSR = "ENABLED";
    CCU2D cnt_490_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5720), 
          .COUT(n5721), .S0(n85[7]), .S1(n85[8]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_490_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_490_add_4_9.INJECT1_0 = "NO";
    defparam cnt_490_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_490_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5719), 
          .COUT(n5720), .S0(n85[5]), .S1(n85[6]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_490_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_490_add_4_7.INJECT1_0 = "NO";
    defparam cnt_490_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_490_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5718), 
          .COUT(n5719), .S0(n85[3]), .S1(n85[4]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_490_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_490_add_4_5.INJECT1_0 = "NO";
    defparam cnt_490_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_490_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5717), 
          .COUT(n5718), .S0(n85[1]), .S1(n85[2]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_490_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_490_add_4_3.INJECT1_0 = "NO";
    defparam cnt_490_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_490_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n5717), 
          .S1(n85[0]));   // c:/users/administrator/desktop/lattice_item/lattice_item_v6/src/key_check.v(22[10:20])
    defparam cnt_490_add_4_1.INIT0 = 16'hF000;
    defparam cnt_490_add_4_1.INIT1 = 16'h0555;
    defparam cnt_490_add_4_1.INJECT1_0 = "NO";
    defparam cnt_490_add_4_1.INJECT1_1 = "NO";
    
endmodule
