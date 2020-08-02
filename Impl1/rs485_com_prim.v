// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Thu Oct 31 09:30:46 2019
//
// Verilog Description of module rs485_com
//

module rs485_com (UART_RX, UART_TX, TR_DIR, RX_DATA, time_interval, 
            read_begin, com_error, CLK, sys_rst) /* synthesis syn_module_defined=1 */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(9[8:17])
    input UART_RX;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(14[11:18])
    output UART_TX;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(15[15:22])
    output TR_DIR;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(16[15:21])
    output [63:0]RX_DATA;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    output [7:0]time_interval;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(21[19:32])
    input read_begin;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(22[11:21])
    output [7:0]com_error;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(23[19:28])
    input CLK;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(27[11:14])
    input sys_rst;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(28[11:18])
    
    wire CLK_c /* synthesis SET_AS_NETWORK=CLK_c, is_clock=1 */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(27[11:14])
    
    wire GND_net, VCC_net, UART_RX_c, UART_TX_c, TR_DIR_c, RX_DATA_c_63, 
        RX_DATA_c_62, RX_DATA_c_61, RX_DATA_c_60, RX_DATA_c_59, RX_DATA_c_58, 
        RX_DATA_c_57, RX_DATA_c_56, RX_DATA_c_55, RX_DATA_c_54, RX_DATA_c_53, 
        RX_DATA_c_52, RX_DATA_c_51, RX_DATA_c_50, RX_DATA_c_49, RX_DATA_c_48, 
        RX_DATA_c_47, RX_DATA_c_46, RX_DATA_c_45, RX_DATA_c_44, RX_DATA_c_43, 
        RX_DATA_c_42, RX_DATA_c_41, RX_DATA_c_40, RX_DATA_c_39, RX_DATA_c_38, 
        RX_DATA_c_37, RX_DATA_c_36, RX_DATA_c_35, RX_DATA_c_34, RX_DATA_c_33, 
        RX_DATA_c_32, RX_DATA_c_31, RX_DATA_c_30, RX_DATA_c_29, RX_DATA_c_28, 
        RX_DATA_c_27, RX_DATA_c_26, RX_DATA_c_25, RX_DATA_c_24, RX_DATA_c_23, 
        RX_DATA_c_22, RX_DATA_c_21, RX_DATA_c_20, RX_DATA_c_19, RX_DATA_c_18, 
        RX_DATA_c_17, RX_DATA_c_16, RX_DATA_c_15, RX_DATA_c_14, RX_DATA_c_13, 
        RX_DATA_c_12, RX_DATA_c_11, RX_DATA_c_10, RX_DATA_c_9, RX_DATA_c_8, 
        RX_DATA_c_7, RX_DATA_c_6, RX_DATA_c_5, RX_DATA_c_4, RX_DATA_c_3, 
        RX_DATA_c_2, RX_DATA_c_1, RX_DATA_c_0, time_interval_c_7, time_interval_c_6, 
        time_interval_c_5, time_interval_c_4, time_interval_c_3, time_interval_c_2, 
        time_interval_c_1, time_interval_c_0, read_begin_c, com_error_c, 
        sys_rst_c;
    wire [1:0]UART_RX_reg;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(41[11:22])
    wire [4:0]Rbaud_reg;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(42[11:20])
    wire [4:0]Tbaud_reg;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(43[11:20])
    wire [3:0]T_bit_cnt;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(44[11:20])
    wire [6:0]R_bit_cnt;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(45[11:20])
    
    wire rx_485_begin;
    wire [87:0]RX_DATA_reg;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(47[24:35])
    
    wire n2646, n1919, n1985, n3449;
    wire [13:0]time_interval_reg;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(49[12:29])
    wire [8:0]error_test;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(50[11:21])
    
    wire R_begin, n16, n2643, n6;
    wire [4:0]Tbaud_reg_4__N_215;
    
    wire n3428, n3711, n8, n7, n6_adj_1, n1874, n1872, n2638, 
        UART_TX_N_441, R_begin_N_449, n3660, CLK_c_enable_7, n3445, 
        n3444, n3390, n3400, CLK_c_enable_182, n8_adj_2, n7_adj_3, 
        n3382, n196, n3413, n3084, n3584, n3625, n16_adj_4, n372, 
        n373, n374, n376, n377, n378, n3684, n3613, n153, n407, 
        n411, n3427, n6_adj_5, n3426, n3425, n3074, n3452, n3058, 
        n3707, n3054, n3706, n3705, n3704, n3012, n40, n39, 
        n38, n37, n36, n35, n34, n3424, n30, n29, n28, n27, 
        n26, n6_adj_6, n3691, CLK_c_enable_179, n1513, n842, n843, 
        n844, n845, n846, n847, n848, n849, n850, n851, n852, 
        n853, n854, n855, n3412, n3399, n3381, n3380, n3423, 
        n3422, n8_adj_7, n3411, n3421, n3420, n3398, n3410, CLK_c_enable_178, 
        n925, n926, n927, n928, n929, n930, n931, n932, n933, 
        n3397, n3409, n3383, n3408, n3432, n3407, n3690, n3419, 
        n1703, n1702, n3418, n3417, n3396, n3386, n3703, n3443, 
        n3406, n3384, n3441, n3405, n3440, n3713, n3379, n187, 
        n1277, n1278, n191, n3395, n3394, n3416, n3712, n3659, 
        n3700, n1323, n1324, n1325, n1326, n1327, n1328, n1329, 
        n1330, n3404, n197, n3689, n1340, n1341, n1342, n1343, 
        n1344, n1345, n1346, n1347, n3436, n3387, n1357, n1358, 
        n1359, n1360, n1361, n1362, n1363, n1364, n1366, n3393, 
        n3688, n6_adj_8, CLK_c_enable_50, n10, CLK_c_enable_96, n1374, 
        n1375, n1376, n1377, n1378, n1379, n1380, n1381, n1383, 
        n3683, n1391, n1392, n1393, n1394, n1395, n1396, n1397, 
        n1398, n1400, n3431, n3430, n3415, n1408, n1409, n1410, 
        n1411, n1412, n1413, n1414, n1415, n1417, n167, CLK_c_enable_148, 
        n1425, n1426, n1427, n1428, n1429, n1430, n1431, n1432, 
        n1434, n3385, n189, n1442, n1443, n1444, n1445, n1446, 
        n1447, n1448, n1449, n1451, n3403, n3388, n1459, n1460, 
        n1461, n1462, n1463, n1464, n1465, n1466, n1468, n3378, 
        CLK_c_enable_184, n1476, CLK_c_enable_170, n3402, CLK_c_enable_99, 
        n3710, n3699, n3748, n110, n1, n3709, n3392, n3391, 
        n3460, n3698, n193, CLK_c_enable_76, n3697, n3708, n3435, 
        CLK_c_enable_92, n3434, n2637, n3686, n3749, n3694, n3746, 
        n2656, n3401, n3414, n3088, CLK_c_enable_78;
    
    VHI i2131 (.Z(VCC_net));
    LUT4 i1576_2_lut_rep_30 (.A(T_bit_cnt[2]), .B(T_bit_cnt[0]), .C(T_bit_cnt[1]), 
         .D(T_bit_cnt[3]), .Z(n3700)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(84[11:40])
    defparam i1576_2_lut_rep_30.init = 16'hfe00;
    FD1P3IX T_bit_cnt__i0 (.D(n3460), .SP(CLK_c_enable_78), .CD(read_begin_c), 
            .CK(CLK_c), .Q(T_bit_cnt[0]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(72[7] 95[5])
    defparam T_bit_cnt__i0.GSR = "ENABLED";
    FD1P3IX time_interval__i1 (.D(n1513), .SP(CLK_c_enable_76), .CD(n1872), 
            .CK(CLK_c), .Q(time_interval_c_0));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval__i1.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i22 (.D(RX_DATA_reg[37]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_21));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i22.GSR = "ENABLED";
    FD1P3IX Rbaud_reg_450__i1 (.D(n29), .SP(CLK_c_enable_182), .CD(n2643), 
            .CK(CLK_c), .Q(Rbaud_reg[1]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(173[17:33])
    defparam Rbaud_reg_450__i1.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i0 (.D(n855), .SP(CLK_c_enable_50), .CD(CLK_c_enable_76), 
            .CK(CLK_c), .Q(time_interval_reg[0]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval_reg__i0.GSR = "ENABLED";
    FD1P3IX error_test__i0 (.D(n933), .SP(CLK_c_enable_96), .CD(n1874), 
            .CK(CLK_c), .Q(error_test[0]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(246[7] 262[6])
    defparam error_test__i0.GSR = "ENABLED";
    FD1S3AY UART_RX_reg_i0 (.D(UART_RX_c), .CK(CLK_c), .Q(UART_RX_reg[0]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(144[3:46])
    defparam UART_RX_reg_i0.GSR = "ENABLED";
    FD1P3AX com_error__i1 (.D(n3084), .SP(CLK_c_enable_7), .CK(CLK_c), 
            .Q(com_error_c));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(246[7] 262[6])
    defparam com_error__i1.GSR = "ENABLED";
    CCU2D add_174_3 (.A0(n1415), .B0(n1408), .C0(GND_net), .D0(GND_net), 
          .A1(n1414), .B1(n1408), .C1(GND_net), .D1(GND_net), .CIN(n3414), 
          .COUT(n3415), .S0(n1431), .S1(n1430));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_174_3.INIT0 = 16'h5666;
    defparam add_174_3.INIT1 = 16'h5999;
    defparam add_174_3.INJECT1_0 = "NO";
    defparam add_174_3.INJECT1_1 = "NO";
    FD1P3IX RX_DATA_i0_i21 (.D(RX_DATA_reg[36]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_20));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i21.GSR = "ENABLED";
    OB RX_DATA_pad_63 (.I(RX_DATA_c_63), .O(RX_DATA[63]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1P3IX RX_DATA_i0_i20 (.D(RX_DATA_reg[35]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_19));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i20.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i54 (.D(RX_DATA_reg[69]), .SP(CLK_c_enable_178), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_53));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i54.GSR = "ENABLED";
    FD1P3IX error_test__i7 (.D(n926), .SP(CLK_c_enable_96), .CD(n1874), 
            .CK(CLK_c), .Q(error_test[7]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(246[7] 262[6])
    defparam error_test__i7.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i53 (.D(RX_DATA_reg[68]), .SP(CLK_c_enable_178), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_52));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i53.GSR = "ENABLED";
    OB RX_DATA_pad_44 (.I(RX_DATA_c_44), .O(RX_DATA[44]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_45 (.I(RX_DATA_c_45), .O(RX_DATA[45]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1P3IX error_test__i6 (.D(n927), .SP(CLK_c_enable_96), .CD(n1874), 
            .CK(CLK_c), .Q(error_test[6]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(246[7] 262[6])
    defparam error_test__i6.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i19 (.D(RX_DATA_reg[34]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_18));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i19.GSR = "ENABLED";
    FD1P3IX error_test__i5 (.D(n928), .SP(CLK_c_enable_96), .CD(n1874), 
            .CK(CLK_c), .Q(error_test[5]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(246[7] 262[6])
    defparam error_test__i5.GSR = "ENABLED";
    PFUMX i1895 (.BLUT(n3434), .ALUT(n3435), .C0(R_bit_cnt[5]), .Z(n3436));
    OB RX_DATA_pad_46 (.I(RX_DATA_c_46), .O(RX_DATA[46]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_47 (.I(RX_DATA_c_47), .O(RX_DATA[47]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1P3IX R_bit_cnt_451__i2 (.D(n38), .SP(CLK_c_enable_99), .CD(n2646), 
            .CK(CLK_c), .Q(R_bit_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(178[17:33])
    defparam R_bit_cnt_451__i2.GSR = "ENABLED";
    CCU2D add_325_5 (.A0(n1463), .B0(n1459), .C0(GND_net), .D0(GND_net), 
          .A1(n1462), .B1(n1459), .C1(GND_net), .D1(GND_net), .CIN(n3427), 
          .COUT(n3428));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_325_5.INIT0 = 16'h5999;
    defparam add_325_5.INIT1 = 16'h5999;
    defparam add_325_5.INJECT1_0 = "NO";
    defparam add_325_5.INJECT1_1 = "NO";
    OB RX_DATA_pad_48 (.I(RX_DATA_c_48), .O(RX_DATA[48]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_49 (.I(RX_DATA_c_49), .O(RX_DATA[49]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1P3IX R_bit_cnt_451__i1 (.D(n39), .SP(CLK_c_enable_99), .CD(n2646), 
            .CK(CLK_c), .Q(R_bit_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(178[17:33])
    defparam R_bit_cnt_451__i1.GSR = "ENABLED";
    OB RX_DATA_pad_50 (.I(RX_DATA_c_50), .O(RX_DATA[50]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1P3IX error_test__i4 (.D(n929), .SP(CLK_c_enable_96), .CD(n1874), 
            .CK(CLK_c), .Q(error_test[4]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(246[7] 262[6])
    defparam error_test__i4.GSR = "ENABLED";
    OB RX_DATA_pad_51 (.I(RX_DATA_c_51), .O(RX_DATA[51]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1S3IX Tbaud_reg__i0 (.D(Tbaud_reg_4__N_215[0]), .CK(CLK_c), .CD(read_begin_c), 
            .Q(Tbaud_reg[0]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(72[7] 95[5])
    defparam Tbaud_reg__i0.GSR = "ENABLED";
    OB RX_DATA_pad_52 (.I(RX_DATA_c_52), .O(RX_DATA[52]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1P3IX error_test__i3 (.D(n930), .SP(CLK_c_enable_96), .CD(n1874), 
            .CK(CLK_c), .Q(error_test[3]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(246[7] 262[6])
    defparam error_test__i3.GSR = "ENABLED";
    OB RX_DATA_pad_53 (.I(RX_DATA_c_53), .O(RX_DATA[53]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1P3IX RX_DATA_i0_i52 (.D(RX_DATA_reg[67]), .SP(CLK_c_enable_178), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_51));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i52.GSR = "ENABLED";
    FD1P3IX error_test__i2 (.D(n931), .SP(CLK_c_enable_96), .CD(n1874), 
            .CK(CLK_c), .Q(error_test[2]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(246[7] 262[6])
    defparam error_test__i2.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i51 (.D(RX_DATA_reg[66]), .SP(CLK_c_enable_178), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_50));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i51.GSR = "ENABLED";
    FD1P3IX error_test__i1 (.D(n932), .SP(CLK_c_enable_96), .CD(n1874), 
            .CK(CLK_c), .Q(error_test[1]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(246[7] 262[6])
    defparam error_test__i1.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i18 (.D(RX_DATA_reg[33]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_17));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i18.GSR = "ENABLED";
    OB RX_DATA_pad_54 (.I(RX_DATA_c_54), .O(RX_DATA[54]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1P3IX time_interval_reg__i13 (.D(n842), .SP(CLK_c_enable_50), .CD(CLK_c_enable_76), 
            .CK(CLK_c), .Q(time_interval_reg[13]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval_reg__i13.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i12 (.D(n843), .SP(CLK_c_enable_50), .CD(CLK_c_enable_76), 
            .CK(CLK_c), .Q(time_interval_reg[12]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval_reg__i12.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i50 (.D(RX_DATA_reg[65]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_49));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i50.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i49 (.D(RX_DATA_reg[64]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_48));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i49.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i48 (.D(RX_DATA_reg[63]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_47));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i48.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i11 (.D(n844), .SP(CLK_c_enable_50), .CD(CLK_c_enable_76), 
            .CK(CLK_c), .Q(time_interval_reg[11]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval_reg__i11.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i17 (.D(RX_DATA_reg[32]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_16));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i17.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i10 (.D(n845), .SP(CLK_c_enable_50), .CD(CLK_c_enable_76), 
            .CK(CLK_c), .Q(time_interval_reg[10]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval_reg__i10.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i9 (.D(n846), .SP(CLK_c_enable_50), .CD(CLK_c_enable_76), 
            .CK(CLK_c), .Q(time_interval_reg[9]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval_reg__i9.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i47 (.D(RX_DATA_reg[62]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_46));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i47.GSR = "ENABLED";
    OB TR_DIR_pad (.I(TR_DIR_c), .O(TR_DIR));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(16[15:21])
    FD1P3IX time_interval_reg__i8 (.D(n847), .SP(CLK_c_enable_50), .CD(CLK_c_enable_76), 
            .CK(CLK_c), .Q(time_interval_reg[8]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval_reg__i8.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i7 (.D(n848), .SP(CLK_c_enable_50), .CD(CLK_c_enable_76), 
            .CK(CLK_c), .Q(time_interval_reg[7]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval_reg__i7.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i6 (.D(n849), .SP(CLK_c_enable_50), .CD(CLK_c_enable_76), 
            .CK(CLK_c), .Q(time_interval_reg[6]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval_reg__i6.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i5 (.D(n850), .SP(CLK_c_enable_50), .CD(CLK_c_enable_76), 
            .CK(CLK_c), .Q(time_interval_reg[5]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval_reg__i5.GSR = "ENABLED";
    OB RX_DATA_pad_55 (.I(RX_DATA_c_55), .O(RX_DATA[55]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1P3IX RX_DATA_i0_i16 (.D(RX_DATA_reg[31]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_15));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i16.GSR = "ENABLED";
    FD1P3IX R_bit_cnt_451__i6 (.D(n34), .SP(CLK_c_enable_99), .CD(n2646), 
            .CK(CLK_c), .Q(R_bit_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(178[17:33])
    defparam R_bit_cnt_451__i6.GSR = "ENABLED";
    FD1P3IX R_bit_cnt_451__i5 (.D(n35), .SP(CLK_c_enable_99), .CD(n2646), 
            .CK(CLK_c), .Q(R_bit_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(178[17:33])
    defparam R_bit_cnt_451__i5.GSR = "ENABLED";
    OB RX_DATA_pad_56 (.I(RX_DATA_c_56), .O(RX_DATA[56]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1P3IX RX_DATA_i0_i46 (.D(RX_DATA_reg[61]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_45));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i46.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i4 (.D(n851), .SP(CLK_c_enable_50), .CD(CLK_c_enable_76), 
            .CK(CLK_c), .Q(time_interval_reg[4]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval_reg__i4.GSR = "ENABLED";
    PFUMX i2112 (.BLUT(n3660), .ALUT(n3659), .C0(R_bit_cnt[2]), .Z(n187));
    FD1P3IX RX_DATA_i0_i45 (.D(RX_DATA_reg[60]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_44));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i45.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i15 (.D(RX_DATA_reg[30]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_14));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i15.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i14 (.D(RX_DATA_reg[29]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_13));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i14.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i3 (.D(n852), .SP(CLK_c_enable_50), .CD(CLK_c_enable_76), 
            .CK(CLK_c), .Q(time_interval_reg[3]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval_reg__i3.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i2 (.D(n853), .SP(CLK_c_enable_50), .CD(CLK_c_enable_76), 
            .CK(CLK_c), .Q(time_interval_reg[2]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval_reg__i2.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i44 (.D(RX_DATA_reg[59]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_43));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i44.GSR = "ENABLED";
    FD1P3IX time_interval_reg__i1 (.D(n854), .SP(CLK_c_enable_50), .CD(CLK_c_enable_76), 
            .CK(CLK_c), .Q(time_interval_reg[1]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval_reg__i1.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i13 (.D(RX_DATA_reg[28]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_12));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i13.GSR = "ENABLED";
    OB RX_DATA_pad_57 (.I(RX_DATA_c_57), .O(RX_DATA[57]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    CCU2D add_325_3 (.A0(n1465), .B0(n1459), .C0(GND_net), .D0(GND_net), 
          .A1(n1464), .B1(n1459), .C1(GND_net), .D1(GND_net), .CIN(n3426), 
          .COUT(n3427));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_325_3.INIT0 = 16'h5999;
    defparam add_325_3.INIT1 = 16'h5666;
    defparam add_325_3.INJECT1_0 = "NO";
    defparam add_325_3.INJECT1_1 = "NO";
    FD1S3AX TR_DIR_119 (.D(n2637), .CK(CLK_c), .Q(TR_DIR_c));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(72[7] 95[5])
    defparam TR_DIR_119.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i43 (.D(RX_DATA_reg[58]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_42));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i43.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i42 (.D(RX_DATA_reg[57]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_41));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i42.GSR = "ENABLED";
    OB RX_DATA_pad_58 (.I(RX_DATA_c_58), .O(RX_DATA[58]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1P3IX R_begin_124 (.D(n3748), .SP(R_begin_N_449), .CD(n1874), .CK(CLK_c), 
            .Q(R_begin));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(160[7] 185[5])
    defparam R_begin_124.GSR = "ENABLED";
    FD1P3AX RX__15__i1 (.D(RX_DATA_reg[17]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[16]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i1.GSR = "ENABLED";
    OB RX_DATA_pad_59 (.I(RX_DATA_c_59), .O(RX_DATA[59]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_22 (.I(RX_DATA_c_22), .O(RX_DATA[22]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_23 (.I(RX_DATA_c_23), .O(RX_DATA[23]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1P3IX RX_DATA_i0_i12 (.D(RX_DATA_reg[27]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_11));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i12.GSR = "ENABLED";
    OB RX_DATA_pad_24 (.I(RX_DATA_c_24), .O(RX_DATA[24]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1P3IX RX_DATA_i0_i41 (.D(RX_DATA_reg[56]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_40));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i41.GSR = "ENABLED";
    OB RX_DATA_pad_25 (.I(RX_DATA_c_25), .O(RX_DATA[25]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1P3IX RX_DATA_i0_i40 (.D(RX_DATA_reg[55]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_39));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i40.GSR = "ENABLED";
    FD1P3IX time_interval__i8 (.D(n1366), .SP(CLK_c_enable_76), .CD(n1872), 
            .CK(CLK_c), .Q(time_interval_c_7));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval__i8.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i39 (.D(RX_DATA_reg[54]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_38));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i39.GSR = "ENABLED";
    FD1P3IX time_interval__i7 (.D(n1383), .SP(CLK_c_enable_76), .CD(n1872), 
            .CK(CLK_c), .Q(time_interval_c_6));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval__i7.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i11 (.D(RX_DATA_reg[26]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_10));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i11.GSR = "ENABLED";
    OB RX_DATA_pad_26 (.I(RX_DATA_c_26), .O(RX_DATA[26]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1P3IX RX_DATA_i0_i38 (.D(RX_DATA_reg[53]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_37));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i38.GSR = "ENABLED";
    OB RX_DATA_pad_27 (.I(RX_DATA_c_27), .O(RX_DATA[27]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1P3IX RX_DATA_i0_i10 (.D(RX_DATA_reg[25]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_9));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i10.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i37 (.D(RX_DATA_reg[52]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_36));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i37.GSR = "ENABLED";
    OB RX_DATA_pad_28 (.I(RX_DATA_c_28), .O(RX_DATA[28]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1P3IX time_interval__i6 (.D(n1400), .SP(CLK_c_enable_76), .CD(n1872), 
            .CK(CLK_c), .Q(time_interval_c_5));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval__i6.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i9 (.D(RX_DATA_reg[24]), .SP(CLK_c_enable_184), .CD(n2656), 
            .CK(CLK_c), .Q(RX_DATA_c_8));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i9.GSR = "ENABLED";
    OB RX_DATA_pad_29 (.I(RX_DATA_c_29), .O(RX_DATA[29]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1P3IX RX_DATA_i0_i36 (.D(RX_DATA_reg[51]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_35));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i36.GSR = "ENABLED";
    FD1P3IX time_interval__i5 (.D(n1417), .SP(CLK_c_enable_76), .CD(n1872), 
            .CK(CLK_c), .Q(time_interval_c_4));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval__i5.GSR = "ENABLED";
    FD1P3IX time_interval__i4 (.D(n1434), .SP(CLK_c_enable_76), .CD(n1872), 
            .CK(CLK_c), .Q(time_interval_c_3));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval__i4.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i8 (.D(RX_DATA_reg[23]), .SP(CLK_c_enable_184), .CD(n2656), 
            .CK(CLK_c), .Q(RX_DATA_c_7));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i8.GSR = "ENABLED";
    FD1P3IX time_interval__i3 (.D(n1451), .SP(CLK_c_enable_76), .CD(n1872), 
            .CK(CLK_c), .Q(time_interval_c_2));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval__i3.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i35 (.D(RX_DATA_reg[50]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_34));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i35.GSR = "ENABLED";
    OB RX_DATA_pad_30 (.I(RX_DATA_c_30), .O(RX_DATA[30]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1P3IX RX_DATA_i0_i34 (.D(RX_DATA_reg[49]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_33));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i34.GSR = "ENABLED";
    OB RX_DATA_pad_31 (.I(RX_DATA_c_31), .O(RX_DATA[31]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1P3IX RX_DATA_i0_i7 (.D(RX_DATA_reg[22]), .SP(CLK_c_enable_184), .CD(n2656), 
            .CK(CLK_c), .Q(RX_DATA_c_6));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i7.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i33 (.D(RX_DATA_reg[48]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_32));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i33.GSR = "ENABLED";
    FD1P3IX time_interval__i2 (.D(n1468), .SP(CLK_c_enable_76), .CD(n1872), 
            .CK(CLK_c), .Q(time_interval_c_1));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(223[7] 234[5])
    defparam time_interval__i2.GSR = "ENABLED";
    OB UART_TX_pad (.I(UART_TX_c), .O(UART_TX));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(15[15:22])
    FD1P3IX R_bit_cnt_451__i4 (.D(n36), .SP(CLK_c_enable_99), .CD(n2646), 
            .CK(CLK_c), .Q(R_bit_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(178[17:33])
    defparam R_bit_cnt_451__i4.GSR = "ENABLED";
    CCU2D add_162_7 (.A0(n3707), .B0(time_interval_reg[13]), .C0(time_interval_reg[12]), 
          .D0(n1277), .A1(n3706), .B1(n3584), .C1(GND_net), .D1(GND_net), 
          .CIN(n3392), .COUT(n3393), .S0(n1325), .S1(n1324));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_162_7.INIT0 = 16'hf708;
    defparam add_162_7.INIT1 = 16'h6666;
    defparam add_162_7.INJECT1_0 = "NO";
    defparam add_162_7.INJECT1_1 = "NO";
    OB RX_DATA_pad_32 (.I(RX_DATA_c_32), .O(RX_DATA[32]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_33 (.I(RX_DATA_c_33), .O(RX_DATA[33]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_34 (.I(RX_DATA_c_34), .O(RX_DATA[34]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_35 (.I(RX_DATA_c_35), .O(RX_DATA[35]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_60 (.I(RX_DATA_c_60), .O(RX_DATA[60]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_61 (.I(RX_DATA_c_61), .O(RX_DATA[61]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_62 (.I(RX_DATA_c_62), .O(RX_DATA[62]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_36 (.I(RX_DATA_c_36), .O(RX_DATA[36]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_37 (.I(RX_DATA_c_37), .O(RX_DATA[37]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    FD1S3AY T_bit_cnt__i3 (.D(n6_adj_8), .CK(CLK_c), .Q(T_bit_cnt[3]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(72[7] 95[5])
    defparam T_bit_cnt__i3.GSR = "ENABLED";
    FD1P3IX T_bit_cnt__i2 (.D(n16), .SP(CLK_c_enable_78), .CD(read_begin_c), 
            .CK(CLK_c), .Q(T_bit_cnt[2]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(72[7] 95[5])
    defparam T_bit_cnt__i2.GSR = "ENABLED";
    FD1S3AY T_bit_cnt__i1 (.D(n10), .CK(CLK_c), .Q(T_bit_cnt[1]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(72[7] 95[5])
    defparam T_bit_cnt__i1.GSR = "ENABLED";
    OB RX_DATA_pad_38 (.I(RX_DATA_c_38), .O(RX_DATA[38]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_39 (.I(RX_DATA_c_39), .O(RX_DATA[39]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_40 (.I(RX_DATA_c_40), .O(RX_DATA[40]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_41 (.I(RX_DATA_c_41), .O(RX_DATA[41]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_42 (.I(RX_DATA_c_42), .O(RX_DATA[42]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_43 (.I(RX_DATA_c_43), .O(RX_DATA[43]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(sys_rst_c));
    FD1S3AY UART_RX_reg_i1 (.D(UART_RX_reg[0]), .CK(CLK_c), .Q(UART_RX_reg[1]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(144[3:46])
    defparam UART_RX_reg_i1.GSR = "ENABLED";
    LUT4 i491_2_lut_3_lut_4_lut_4_lut (.A(T_bit_cnt[2]), .B(T_bit_cnt[0]), 
         .C(T_bit_cnt[1]), .D(T_bit_cnt[3]), .Z(n16)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A !(((D)+!C)+!B)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(84[11:40])
    defparam i491_2_lut_3_lut_4_lut_4_lut.init = 16'haa6a;
    LUT4 i1899_4_lut_4_lut_4_lut (.A(R_bit_cnt[6]), .B(R_bit_cnt[4]), .C(R_bit_cnt[2]), 
         .D(R_bit_cnt[3]), .Z(n3440)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C+!(D))+!B !(C))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(45[11:20])
    defparam i1899_4_lut_4_lut_4_lut.init = 16'h9692;
    OB RX_DATA_pad_21 (.I(RX_DATA_c_21), .O(RX_DATA[21]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_20 (.I(RX_DATA_c_20), .O(RX_DATA[20]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_19 (.I(RX_DATA_c_19), .O(RX_DATA[19]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_18 (.I(RX_DATA_c_18), .O(RX_DATA[18]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_17 (.I(RX_DATA_c_17), .O(RX_DATA[17]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_16 (.I(RX_DATA_c_16), .O(RX_DATA[16]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_15 (.I(RX_DATA_c_15), .O(RX_DATA[15]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_14 (.I(RX_DATA_c_14), .O(RX_DATA[14]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_13 (.I(RX_DATA_c_13), .O(RX_DATA[13]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_12 (.I(RX_DATA_c_12), .O(RX_DATA[12]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_11 (.I(RX_DATA_c_11), .O(RX_DATA[11]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_10 (.I(RX_DATA_c_10), .O(RX_DATA[10]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_9 (.I(RX_DATA_c_9), .O(RX_DATA[9]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_8 (.I(RX_DATA_c_8), .O(RX_DATA[8]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_7 (.I(RX_DATA_c_7), .O(RX_DATA[7]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_6 (.I(RX_DATA_c_6), .O(RX_DATA[6]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_5 (.I(RX_DATA_c_5), .O(RX_DATA[5]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_4 (.I(RX_DATA_c_4), .O(RX_DATA[4]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_3 (.I(RX_DATA_c_3), .O(RX_DATA[3]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_2 (.I(RX_DATA_c_2), .O(RX_DATA[2]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_1 (.I(RX_DATA_c_1), .O(RX_DATA[1]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB RX_DATA_pad_0 (.I(RX_DATA_c_0), .O(RX_DATA[0]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(20[20:27])
    OB time_interval_pad_7 (.I(time_interval_c_7), .O(time_interval[7]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(21[19:32])
    OB time_interval_pad_6 (.I(time_interval_c_6), .O(time_interval[6]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(21[19:32])
    OB time_interval_pad_5 (.I(time_interval_c_5), .O(time_interval[5]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(21[19:32])
    OB time_interval_pad_4 (.I(time_interval_c_4), .O(time_interval[4]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(21[19:32])
    OB time_interval_pad_3 (.I(time_interval_c_3), .O(time_interval[3]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(21[19:32])
    OB time_interval_pad_2 (.I(time_interval_c_2), .O(time_interval[2]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(21[19:32])
    OB time_interval_pad_1 (.I(time_interval_c_1), .O(time_interval[1]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(21[19:32])
    OB time_interval_pad_0 (.I(time_interval_c_0), .O(time_interval[0]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(21[19:32])
    OB com_error_pad_7 (.I(com_error_c), .O(com_error[7]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(23[19:28])
    OB com_error_pad_6 (.I(com_error_c), .O(com_error[6]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(23[19:28])
    OB com_error_pad_5 (.I(com_error_c), .O(com_error[5]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(23[19:28])
    OB com_error_pad_4 (.I(GND_net), .O(com_error[4]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(23[19:28])
    OB com_error_pad_3 (.I(com_error_c), .O(com_error[3]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(23[19:28])
    OB com_error_pad_2 (.I(com_error_c), .O(com_error[2]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(23[19:28])
    OB com_error_pad_1 (.I(com_error_c), .O(com_error[1]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(23[19:28])
    OB com_error_pad_0 (.I(GND_net), .O(com_error[0]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(23[19:28])
    IB UART_RX_pad (.I(UART_RX), .O(UART_RX_c));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(14[11:18])
    IB read_begin_pad (.I(read_begin), .O(read_begin_c));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(22[11:21])
    IB CLK_pad (.I(CLK), .O(CLK_c));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(27[11:14])
    IB sys_rst_pad (.I(sys_rst), .O(sys_rst_c));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(28[11:18])
    FD1S3AY Tbaud_reg__i1 (.D(n3710), .CK(CLK_c), .Q(Tbaud_reg[1]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(72[7] 95[5])
    defparam Tbaud_reg__i1.GSR = "ENABLED";
    LUT4 i375_1_lut (.A(n1357), .Z(n1366)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam i375_1_lut.init = 16'h5555;
    LUT4 i379_1_lut (.A(n1374), .Z(n1383)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam i379_1_lut.init = 16'h5555;
    LUT4 i383_1_lut (.A(n1391), .Z(n1400)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam i383_1_lut.init = 16'h5555;
    LUT4 i387_1_lut (.A(n1408), .Z(n1417)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam i387_1_lut.init = 16'h5555;
    FD1P3IX RX_DATA_i0_i57 (.D(RX_DATA_reg[72]), .SP(CLK_c_enable_178), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_56));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i57.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i56 (.D(RX_DATA_reg[71]), .SP(CLK_c_enable_178), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_55));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i56.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(rx_485_begin), .B(n3705), .C(n16_adj_4), .D(R_begin), 
         .Z(n2643)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))) */ ;
    defparam i1_4_lut.init = 16'ha022;
    FD1P3IX RX_DATA_i0_i1 (.D(RX_DATA_reg[16]), .SP(CLK_c_enable_184), .CD(n2656), 
            .CK(CLK_c), .Q(RX_DATA_c_0));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i1.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i55 (.D(RX_DATA_reg[70]), .SP(CLK_c_enable_178), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_54));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i55.GSR = "ENABLED";
    LUT4 i391_1_lut (.A(n1425), .Z(n1434)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam i391_1_lut.init = 16'h5555;
    PFUMX i2119 (.BLUT(n3711), .ALUT(n3712), .C0(R_bit_cnt[2]), .Z(n3713));
    LUT4 i395_1_lut (.A(n1442), .Z(n1451)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam i395_1_lut.init = 16'h5555;
    FD1P3IX RX_DATA_i0_i32 (.D(RX_DATA_reg[47]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_31));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i32.GSR = "ENABLED";
    LUT4 m1_lut (.Z(n3748)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    FD1P3IX RX_DATA_i0_i31 (.D(RX_DATA_reg[46]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_30));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i31.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i61 (.D(RX_DATA_reg[76]), .SP(CLK_c_enable_178), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_60));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i61.GSR = "ENABLED";
    FD1P3IX Rbaud_reg_450__i0 (.D(n30), .SP(CLK_c_enable_182), .CD(n2643), 
            .CK(CLK_c), .Q(Rbaud_reg[0]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(173[17:33])
    defparam Rbaud_reg_450__i0.GSR = "ENABLED";
    FD1P3IX R_bit_cnt_451__i3 (.D(n37), .SP(CLK_c_enable_99), .CD(n2646), 
            .CK(CLK_c), .Q(R_bit_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(178[17:33])
    defparam R_bit_cnt_451__i3.GSR = "ENABLED";
    LUT4 n3445_bdd_4_lut (.A(n3445), .B(R_bit_cnt[0]), .C(R_bit_cnt[1]), 
         .D(n196), .Z(n153)) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A !(B+(C (D)))) */ ;
    defparam n3445_bdd_4_lut.init = 16'ha393;
    FD1P3IX RX_DATA_i0_i6 (.D(RX_DATA_reg[21]), .SP(CLK_c_enable_184), .CD(n2656), 
            .CK(CLK_c), .Q(RX_DATA_c_5));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i6.GSR = "ENABLED";
    LUT4 i1902_3_lut_4_lut_4_lut (.A(R_bit_cnt[2]), .B(R_bit_cnt[6]), .C(R_bit_cnt[4]), 
         .D(R_bit_cnt[3]), .Z(n3443)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(178[17:33])
    defparam i1902_3_lut_4_lut_4_lut.init = 16'he708;
    LUT4 T_bit_cnt_0__bdd_4_lut (.A(T_bit_cnt[0]), .B(T_bit_cnt[3]), .C(T_bit_cnt[2]), 
         .D(T_bit_cnt[1]), .Z(UART_TX_N_441)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B (C+(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam T_bit_cnt_0__bdd_4_lut.init = 16'hcdf8;
    CCU2D add_168_3 (.A0(n1364), .B0(n1357), .C0(GND_net), .D0(GND_net), 
          .A1(n1363), .B1(n1357), .C1(GND_net), .D1(GND_net), .CIN(n3402), 
          .COUT(n3403), .S0(n1380), .S1(n1379));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_168_3.INIT0 = 16'h5666;
    defparam add_168_3.INIT1 = 16'h5999;
    defparam add_168_3.INJECT1_0 = "NO";
    defparam add_168_3.INJECT1_1 = "NO";
    FD1P3IX RX_DATA_i0_i30 (.D(RX_DATA_reg[45]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_29));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i30.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i5 (.D(RX_DATA_reg[20]), .SP(CLK_c_enable_184), .CD(n2656), 
            .CK(CLK_c), .Q(RX_DATA_c_4));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i5.GSR = "ENABLED";
    LUT4 i493_2_lut_3_lut_4_lut_4_lut (.A(T_bit_cnt[2]), .B(T_bit_cnt[0]), 
         .C(T_bit_cnt[1]), .D(T_bit_cnt[3]), .Z(n1919)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(84[11:40])
    defparam i493_2_lut_3_lut_4_lut_4_lut.init = 16'h0080;
    FD1P3IX RX_DATA_i0_i4 (.D(RX_DATA_reg[19]), .SP(CLK_c_enable_184), .CD(n2656), 
            .CK(CLK_c), .Q(RX_DATA_c_3));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i4.GSR = "ENABLED";
    LUT4 i1903_3_lut_4_lut_4_lut (.A(R_bit_cnt[2]), .B(R_bit_cnt[6]), .C(R_bit_cnt[4]), 
         .D(R_bit_cnt[3]), .Z(n3444)) /* synthesis lut_function=(!(A (B (C+!(D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (D)))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(178[17:33])
    defparam i1903_3_lut_4_lut_4_lut.init = 16'h0871;
    FD1P3IX rx_485_begin_118 (.D(n3748), .SP(CLK_c_enable_92), .CD(read_begin_c), 
            .CK(CLK_c), .Q(rx_485_begin));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(72[7] 95[5])
    defparam rx_485_begin_118.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i3 (.D(RX_DATA_reg[18]), .SP(CLK_c_enable_184), .CD(n2656), 
            .CK(CLK_c), .Q(RX_DATA_c_2));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i3.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i2 (.D(RX_DATA_reg[17]), .SP(CLK_c_enable_184), .CD(n2656), 
            .CK(CLK_c), .Q(RX_DATA_c_1));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i2.GSR = "ENABLED";
    LUT4 R_bit_cnt_1__bdd_4_lut (.A(R_bit_cnt[1]), .B(n3445), .C(R_bit_cnt[0]), 
         .D(n196), .Z(n110)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+(D)))+!A (B (D)+!B !(D))) */ ;
    defparam R_bit_cnt_1__bdd_4_lut.init = 16'hcc93;
    LUT4 i53_3_lut_4_lut (.A(R_bit_cnt[6]), .B(R_bit_cnt[4]), .C(n153), 
         .D(n110), .Z(n193)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(178[17:33])
    defparam i53_3_lut_4_lut.init = 16'hfb40;
    FD1P3IX RX_DATA_i0_i28 (.D(RX_DATA_reg[43]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_27));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i28.GSR = "ENABLED";
    LUT4 i399_1_lut (.A(n1459), .Z(n1468)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam i399_1_lut.init = 16'h5555;
    FD1P3IX error_test__i8 (.D(n925), .SP(CLK_c_enable_96), .CD(n1874), 
            .CK(CLK_c), .Q(error_test[8]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(246[7] 262[6])
    defparam error_test__i8.GSR = "ENABLED";
    FD1P3IX Rbaud_reg_450__i4 (.D(n26), .SP(CLK_c_enable_182), .CD(n2643), 
            .CK(CLK_c), .Q(Rbaud_reg[4]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(173[17:33])
    defparam Rbaud_reg_450__i4.GSR = "ENABLED";
    LUT4 i1900_3_lut_4_lut (.A(R_bit_cnt[4]), .B(R_bit_cnt[6]), .C(R_bit_cnt[2]), 
         .D(R_bit_cnt[3]), .Z(n3441)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !((D)+!C))+!A !(B (C+!(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam i1900_3_lut_4_lut.init = 16'h9429;
    LUT4 i3_4_lut_rep_38 (.A(Tbaud_reg[0]), .B(n6_adj_6), .C(Tbaud_reg[3]), 
         .D(Tbaud_reg[1]), .Z(n3746)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i3_4_lut_rep_38.init = 16'hc080;
    FD1P3IX RX_DATA_i0_i27 (.D(RX_DATA_reg[42]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_26));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i27.GSR = "ENABLED";
    FD1P3IX R_bit_cnt_451__i0 (.D(n40), .SP(CLK_c_enable_99), .CD(n2646), 
            .CK(CLK_c), .Q(R_bit_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(178[17:33])
    defparam R_bit_cnt_451__i0.GSR = "ENABLED";
    CCU2D add_92_9 (.A0(time_interval_reg[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(time_interval_reg[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3381), .COUT(n3382), .S0(n848), .S1(n847));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(233[24:48])
    defparam add_92_9.INIT0 = 16'h5aaa;
    defparam add_92_9.INIT1 = 16'h5aaa;
    defparam add_92_9.INJECT1_0 = "NO";
    defparam add_92_9.INJECT1_1 = "NO";
    CCU2D add_162_5 (.A0(time_interval_reg[12]), .B0(n3707), .C0(GND_net), 
          .D0(GND_net), .A1(time_interval_reg[10]), .B1(time_interval_reg[11]), 
          .C1(time_interval_reg[12]), .D1(n1278), .CIN(n3391), .COUT(n3392), 
          .S0(n1327), .S1(n1326));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_162_5.INIT0 = 16'h6666;
    defparam add_162_5.INIT1 = 16'hf708;
    defparam add_162_5.INJECT1_0 = "NO";
    defparam add_162_5.INJECT1_1 = "NO";
    LUT4 n110_bdd_4_lut_2111 (.A(n1), .B(R_bit_cnt[6]), .C(R_bit_cnt[4]), 
         .D(n153), .Z(n3659)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B (C+(D))+!B !(C))) */ ;
    defparam n110_bdd_4_lut_2111.init = 16'hefe3;
    LUT4 i1_2_lut_rep_17_4_lut (.A(n167), .B(n3697), .C(n3012), .D(n3694), 
         .Z(CLK_c_enable_76)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(183[2] 185[5])
    defparam i1_2_lut_rep_17_4_lut.init = 16'h0800;
    LUT4 i1539_3_lut_4_lut_then_4_lut (.A(T_bit_cnt[3]), .B(n3699), .C(read_begin_c), 
         .D(Tbaud_reg[1]), .Z(n3709)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(84[7] 95[5])
    defparam i1539_3_lut_4_lut_then_4_lut.init = 16'h0800;
    CCU2D add_92_11 (.A0(time_interval_reg[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(time_interval_reg[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3382), .COUT(n3383), .S0(n846), .S1(n845));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(233[24:48])
    defparam add_92_11.INIT0 = 16'h5aaa;
    defparam add_92_11.INIT1 = 16'h5aaa;
    defparam add_92_11.INJECT1_0 = "NO";
    defparam add_92_11.INJECT1_1 = "NO";
    LUT4 i1834_2_lut (.A(Rbaud_reg[1]), .B(Rbaud_reg[0]), .Z(n29)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(173[17:33])
    defparam i1834_2_lut.init = 16'h6666;
    LUT4 i1518_2_lut (.A(Rbaud_reg[0]), .B(Rbaud_reg[1]), .Z(n3012)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1518_2_lut.init = 16'heeee;
    LUT4 i3_3_lut_4_lut (.A(n3694), .B(n167), .C(R_begin), .D(n3691), 
         .Z(n3449)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(183[2] 185[5])
    defparam i3_3_lut_4_lut.init = 16'h8000;
    FD1S3AY Tbaud_reg__i2 (.D(n8), .CK(CLK_c), .Q(Tbaud_reg[2]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(72[7] 95[5])
    defparam Tbaud_reg__i2.GSR = "ENABLED";
    FD1S3AY Tbaud_reg__i3 (.D(n7), .CK(CLK_c), .Q(Tbaud_reg[3]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(72[7] 95[5])
    defparam Tbaud_reg__i3.GSR = "ENABLED";
    FD1S3AY Tbaud_reg__i4 (.D(n6_adj_1), .CK(CLK_c), .Q(Tbaud_reg[4]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(72[7] 95[5])
    defparam Tbaud_reg__i4.GSR = "ENABLED";
    LUT4 i1541_3_lut_4_lut (.A(n1703), .B(n3683), .C(read_begin_c), .D(n1702), 
         .Z(n7)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(84[7] 95[5])
    defparam i1541_3_lut_4_lut.init = 16'h0708;
    PFUMX i1901 (.BLUT(n3440), .ALUT(n3441), .C0(R_bit_cnt[5]), .Z(n196));
    LUT4 i478_2_lut_rep_20_3_lut_2_lut (.A(T_bit_cnt[0]), .B(T_bit_cnt[3]), 
         .Z(n3690)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(84[11:40])
    defparam i478_2_lut_rep_20_3_lut_2_lut.init = 16'h2222;
    LUT4 i1594_4_lut (.A(time_interval_reg[12]), .B(time_interval_reg[13]), 
         .C(n3452), .D(time_interval_reg[11]), .Z(n3088)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1594_4_lut.init = 16'hccc8;
    FD1P3AX RX__15__i2 (.D(RX_DATA_reg[18]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[17]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i2.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(time_interval_reg[10]), .B(n7_adj_3), .C(time_interval_reg[9]), 
         .D(n8_adj_2), .Z(n3452)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut.init = 16'ha080;
    CCU2D add_174_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(time_interval_reg[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n3414), .S1(n1432));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_174_1.INIT0 = 16'hF000;
    defparam add_174_1.INIT1 = 16'h5555;
    defparam add_174_1.INJECT1_0 = "NO";
    defparam add_174_1.INJECT1_1 = "NO";
    LUT4 i2_2_lut (.A(time_interval_reg[7]), .B(time_interval_reg[8]), .Z(n7_adj_3)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i3_4_lut (.A(time_interval_reg[6]), .B(n3054), .C(time_interval_reg[5]), 
         .D(time_interval_reg[4]), .Z(n8_adj_2)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i3_4_lut.init = 16'hfefa;
    CCU2D add_168_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(time_interval_reg[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n3402), .S1(n1381));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_168_1.INIT0 = 16'hF000;
    defparam add_168_1.INIT1 = 16'h5555;
    defparam add_168_1.INJECT1_0 = "NO";
    defparam add_168_1.INJECT1_1 = "NO";
    CCU2D add_162_3 (.A0(time_interval_reg[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(time_interval_reg[11]), .B1(time_interval_reg[10]), 
          .C1(GND_net), .D1(GND_net), .CIN(n3390), .COUT(n3391), .S0(n1329), 
          .S1(n1328));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_162_3.INIT0 = 16'haaaa;
    defparam add_162_3.INIT1 = 16'h9666;
    defparam add_162_3.INJECT1_0 = "NO";
    defparam add_162_3.INJECT1_1 = "NO";
    CCU2D add_166_9 (.A0(n1341), .B0(n1340), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3401), 
          .S0(n1357));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_166_9.INIT0 = 16'h5999;
    defparam add_166_9.INIT1 = 16'h0000;
    defparam add_166_9.INJECT1_0 = "NO";
    defparam add_166_9.INJECT1_1 = "NO";
    CCU2D add_166_7 (.A0(n1343), .B0(n1340), .C0(GND_net), .D0(GND_net), 
          .A1(n1342), .B1(n1340), .C1(GND_net), .D1(GND_net), .CIN(n3400), 
          .COUT(n3401), .S0(n1359), .S1(n1358));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_166_7.INIT0 = 16'h5999;
    defparam add_166_7.INIT1 = 16'h5666;
    defparam add_166_7.INJECT1_0 = "NO";
    defparam add_166_7.INJECT1_1 = "NO";
    CCU2D add_325_1 (.A0(time_interval_reg[0]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n1466), .B1(n1459), .C1(GND_net), .D1(GND_net), 
          .COUT(n3426));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_325_1.INIT0 = 16'h5000;
    defparam add_325_1.INIT1 = 16'h5666;
    defparam add_325_1.INJECT1_0 = "NO";
    defparam add_325_1.INJECT1_1 = "NO";
    CCU2D add_172_9 (.A0(n1392), .B0(n1391), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3413), 
          .S0(n1408));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_172_9.INIT0 = 16'h5999;
    defparam add_172_9.INIT1 = 16'h0000;
    defparam add_172_9.INJECT1_0 = "NO";
    defparam add_172_9.INJECT1_1 = "NO";
    CCU2D add_172_7 (.A0(n1394), .B0(n1391), .C0(GND_net), .D0(GND_net), 
          .A1(n1393), .B1(n1391), .C1(GND_net), .D1(GND_net), .CIN(n3412), 
          .COUT(n3413), .S0(n1410), .S1(n1409));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_172_7.INIT0 = 16'h5999;
    defparam add_172_7.INIT1 = 16'h5666;
    defparam add_172_7.INJECT1_0 = "NO";
    defparam add_172_7.INJECT1_1 = "NO";
    CCU2D add_92_7 (.A0(time_interval_reg[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(time_interval_reg[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3380), .COUT(n3381), .S0(n850), .S1(n849));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(233[24:48])
    defparam add_92_7.INIT0 = 16'h5aaa;
    defparam add_92_7.INIT1 = 16'h5aaa;
    defparam add_92_7.INJECT1_0 = "NO";
    defparam add_92_7.INJECT1_1 = "NO";
    CCU2D add_172_5 (.A0(n1396), .B0(n1391), .C0(GND_net), .D0(GND_net), 
          .A1(n1395), .B1(n1391), .C1(GND_net), .D1(GND_net), .CIN(n3411), 
          .COUT(n3412), .S0(n1412), .S1(n1411));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_172_5.INIT0 = 16'h5666;
    defparam add_172_5.INIT1 = 16'h5999;
    defparam add_172_5.INJECT1_0 = "NO";
    defparam add_172_5.INJECT1_1 = "NO";
    CCU2D add_178_9 (.A0(n1443), .B0(n1442), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3425), 
          .S0(n1459));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_178_9.INIT0 = 16'h5999;
    defparam add_178_9.INIT1 = 16'h0000;
    defparam add_178_9.INJECT1_0 = "NO";
    defparam add_178_9.INJECT1_1 = "NO";
    CCU2D add_102_5 (.A0(error_test[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(error_test[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3386), .COUT(n3387), .S0(n930), .S1(n929));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(253[18:35])
    defparam add_102_5.INIT0 = 16'h5aaa;
    defparam add_102_5.INIT1 = 16'h5aaa;
    defparam add_102_5.INJECT1_0 = "NO";
    defparam add_102_5.INJECT1_1 = "NO";
    LUT4 i1832_1_lut (.A(Rbaud_reg[0]), .Z(n30)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(173[17:33])
    defparam i1832_1_lut.init = 16'h5555;
    LUT4 i1560_3_lut (.A(time_interval_reg[1]), .B(time_interval_reg[3]), 
         .C(time_interval_reg[2]), .Z(n3054)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1560_3_lut.init = 16'hecec;
    LUT4 i2098_3_lut (.A(error_test[8]), .B(n3074), .C(rx_485_begin), 
         .Z(CLK_c_enable_96)) /* synthesis lut_function=(!(A (B (C)))) */ ;
    defparam i2098_3_lut.init = 16'h7f7f;
    LUT4 i513_2_lut (.A(time_interval_reg[13]), .B(time_interval_reg[12]), 
         .Z(n1278)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam i513_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n3012), .B(n3697), .C(n167), .D(n3694), 
         .Z(n16_adj_4)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0888;
    LUT4 i310_1_lut (.A(rx_485_begin), .Z(n1874)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(72[7] 95[5])
    defparam i310_1_lut.init = 16'h5555;
    CCU2D add_166_5 (.A0(n1345), .B0(n1340), .C0(GND_net), .D0(GND_net), 
          .A1(n1344), .B1(n1340), .C1(GND_net), .D1(GND_net), .CIN(n3399), 
          .COUT(n3400), .S0(n1361), .S1(n1360));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_166_5.INIT0 = 16'h5666;
    defparam add_166_5.INIT1 = 16'h5999;
    defparam add_166_5.INJECT1_0 = "NO";
    defparam add_166_5.INJECT1_1 = "NO";
    CCU2D add_178_7 (.A0(n1445), .B0(n1442), .C0(GND_net), .D0(GND_net), 
          .A1(n1444), .B1(n1442), .C1(GND_net), .D1(GND_net), .CIN(n3424), 
          .COUT(n3425), .S0(n1461), .S1(n1460));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_178_7.INIT0 = 16'h5999;
    defparam add_178_7.INIT1 = 16'h5666;
    defparam add_178_7.INJECT1_0 = "NO";
    defparam add_178_7.INJECT1_1 = "NO";
    CCU2D add_178_5 (.A0(n1447), .B0(n1442), .C0(GND_net), .D0(GND_net), 
          .A1(n1446), .B1(n1442), .C1(GND_net), .D1(GND_net), .CIN(n3423), 
          .COUT(n3424), .S0(n1463), .S1(n1462));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_178_5.INIT0 = 16'h5666;
    defparam add_178_5.INIT1 = 16'h5999;
    defparam add_178_5.INJECT1_0 = "NO";
    defparam add_178_5.INJECT1_1 = "NO";
    CCU2D add_166_3 (.A0(n1347), .B0(n1340), .C0(GND_net), .D0(GND_net), 
          .A1(n1346), .B1(n1340), .C1(GND_net), .D1(GND_net), .CIN(n3398), 
          .COUT(n3399), .S0(n1363), .S1(n1362));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_166_3.INIT0 = 16'h5666;
    defparam add_166_3.INIT1 = 16'h5999;
    defparam add_166_3.INJECT1_0 = "NO";
    defparam add_166_3.INJECT1_1 = "NO";
    CCU2D add_92_5 (.A0(time_interval_reg[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(time_interval_reg[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3379), .COUT(n3380), .S0(n852), .S1(n851));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(233[24:48])
    defparam add_92_5.INIT0 = 16'h5aaa;
    defparam add_92_5.INIT1 = 16'h5aaa;
    defparam add_92_5.INJECT1_0 = "NO";
    defparam add_92_5.INJECT1_1 = "NO";
    CCU2D add_172_3 (.A0(n1398), .B0(n1391), .C0(GND_net), .D0(GND_net), 
          .A1(n1397), .B1(n1391), .C1(GND_net), .D1(GND_net), .CIN(n3410), 
          .COUT(n3411), .S0(n1414), .S1(n1413));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_172_3.INIT0 = 16'h5666;
    defparam add_172_3.INIT1 = 16'h5999;
    defparam add_172_3.INJECT1_0 = "NO";
    defparam add_172_3.INJECT1_1 = "NO";
    CCU2D add_172_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(time_interval_reg[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n3410), .S1(n1415));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_172_1.INIT0 = 16'hF000;
    defparam add_172_1.INIT1 = 16'h5555;
    defparam add_172_1.INJECT1_0 = "NO";
    defparam add_172_1.INJECT1_1 = "NO";
    CCU2D add_166_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(time_interval_reg[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n3398), .S1(n1364));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_166_1.INIT0 = 16'hF000;
    defparam add_166_1.INIT1 = 16'h5555;
    defparam add_166_1.INJECT1_0 = "NO";
    defparam add_166_1.INJECT1_1 = "NO";
    CCU2D add_170_9 (.A0(n1375), .B0(n1374), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3409), 
          .S0(n1391));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_170_9.INIT0 = 16'h5999;
    defparam add_170_9.INIT1 = 16'h0000;
    defparam add_170_9.INJECT1_0 = "NO";
    defparam add_170_9.INJECT1_1 = "NO";
    CCU2D add_162_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(time_interval_reg[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n3390), .S1(n1330));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_162_1.INIT0 = 16'hF000;
    defparam add_162_1.INIT1 = 16'h5555;
    defparam add_162_1.INJECT1_0 = "NO";
    defparam add_162_1.INJECT1_1 = "NO";
    CCU2D add_178_3 (.A0(n1449), .B0(n1442), .C0(GND_net), .D0(GND_net), 
          .A1(n1448), .B1(n1442), .C1(GND_net), .D1(GND_net), .CIN(n3422), 
          .COUT(n3423), .S0(n1465), .S1(n1464));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_178_3.INIT0 = 16'h5666;
    defparam add_178_3.INIT1 = 16'h5999;
    defparam add_178_3.INJECT1_0 = "NO";
    defparam add_178_3.INJECT1_1 = "NO";
    CCU2D add_102_9 (.A0(error_test[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(error_test[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3388), .S0(n926), .S1(n925));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(253[18:35])
    defparam add_102_9.INIT0 = 16'h5aaa;
    defparam add_102_9.INIT1 = 16'h5aaa;
    defparam add_102_9.INJECT1_0 = "NO";
    defparam add_102_9.INJECT1_1 = "NO";
    LUT4 i4_4_lut (.A(R_bit_cnt[0]), .B(n3698), .C(n3689), .D(n3613), 
         .Z(CLK_c_enable_178)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(45[11:20])
    defparam i4_4_lut.init = 16'h0080;
    CCU2D add_178_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(time_interval_reg[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n3422), .S1(n1466));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_178_1.INIT0 = 16'hF000;
    defparam add_178_1.INIT1 = 16'h5555;
    defparam add_178_1.INJECT1_0 = "NO";
    defparam add_178_1.INJECT1_1 = "NO";
    CCU2D add_170_7 (.A0(n1377), .B0(n1374), .C0(GND_net), .D0(GND_net), 
          .A1(n1376), .B1(n1374), .C1(GND_net), .D1(GND_net), .CIN(n3408), 
          .COUT(n3409), .S0(n1393), .S1(n1392));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_170_7.INIT0 = 16'h5999;
    defparam add_170_7.INIT1 = 16'h5666;
    defparam add_170_7.INJECT1_0 = "NO";
    defparam add_170_7.INJECT1_1 = "NO";
    LUT4 i453_2_lut_rep_22 (.A(n3746), .B(read_begin_c), .Z(CLK_c_enable_78)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i453_2_lut_rep_22.init = 16'heeee;
    CCU2D add_170_5 (.A0(n1379), .B0(n1374), .C0(GND_net), .D0(GND_net), 
          .A1(n1378), .B1(n1374), .C1(GND_net), .D1(GND_net), .CIN(n3407), 
          .COUT(n3408), .S0(n1395), .S1(n1394));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_170_5.INIT0 = 16'h5666;
    defparam add_170_5.INIT1 = 16'h5999;
    defparam add_170_5.INJECT1_0 = "NO";
    defparam add_170_5.INJECT1_1 = "NO";
    LUT4 i1580_4_lut (.A(n3058), .B(error_test[7]), .C(n6_adj_5), .D(error_test[5]), 
         .Z(n3074)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1580_4_lut.init = 16'heccc;
    LUT4 i1539_3_lut_4_lut_else_4_lut (.A(read_begin_c), .B(Tbaud_reg[1]), 
         .C(Tbaud_reg[0]), .Z(n3708)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(84[7] 95[5])
    defparam i1539_3_lut_4_lut_else_4_lut.init = 16'h1414;
    LUT4 i1564_4_lut (.A(error_test[2]), .B(error_test[3]), .C(error_test[0]), 
         .D(error_test[1]), .Z(n3058)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1564_4_lut.init = 16'heccc;
    LUT4 i1544_4_lut_4_lut (.A(n3746), .B(read_begin_c), .C(n1919), .D(T_bit_cnt[3]), 
         .Z(n6_adj_8)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (B+!(D)))) */ ;
    defparam i1544_4_lut_4_lut.init = 16'h1320;
    CCU2D add_102_7 (.A0(error_test[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(error_test[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3387), .COUT(n3388), .S0(n928), .S1(n927));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(253[18:35])
    defparam add_102_7.INIT0 = 16'h5aaa;
    defparam add_102_7.INIT1 = 16'h5aaa;
    defparam add_102_7.INJECT1_0 = "NO";
    defparam add_102_7.INJECT1_1 = "NO";
    CCU2D add_170_3 (.A0(n1381), .B0(n1374), .C0(GND_net), .D0(GND_net), 
          .A1(n1380), .B1(n1374), .C1(GND_net), .D1(GND_net), .CIN(n3406), 
          .COUT(n3407), .S0(n1397), .S1(n1396));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_170_3.INIT0 = 16'h5666;
    defparam add_170_3.INIT1 = 16'h5999;
    defparam add_170_3.INJECT1_0 = "NO";
    defparam add_170_3.INJECT1_1 = "NO";
    LUT4 i545_2_lut_rep_13_3_lut_4_lut_4_lut_3_lut_4_lut (.A(Tbaud_reg[0]), 
         .B(n6_adj_6), .C(Tbaud_reg[3]), .D(Tbaud_reg[1]), .Z(n3683)) /* synthesis lut_function=(!((B (C+!(D))+!B !(D))+!A)) */ ;
    defparam i545_2_lut_rep_13_3_lut_4_lut_4_lut_3_lut_4_lut.init = 16'h2a00;
    CCU2D add_176_9 (.A0(n1426), .B0(n1425), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3421), 
          .S0(n1442));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_176_9.INIT0 = 16'h5999;
    defparam add_176_9.INIT1 = 16'h0000;
    defparam add_176_9.INJECT1_0 = "NO";
    defparam add_176_9.INJECT1_1 = "NO";
    CCU2D add_170_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(time_interval_reg[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n3406), .S1(n1398));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_170_1.INIT0 = 16'hF000;
    defparam add_170_1.INIT1 = 16'h5555;
    defparam add_170_1.INJECT1_0 = "NO";
    defparam add_170_1.INJECT1_1 = "NO";
    CCU2D add_164_9 (.A0(n1324), .B0(n1323), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3397), 
          .S0(n1340));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_164_9.INIT0 = 16'h5999;
    defparam add_164_9.INIT1 = 16'h0000;
    defparam add_164_9.INJECT1_0 = "NO";
    defparam add_164_9.INJECT1_1 = "NO";
    CCU2D add_164_7 (.A0(n1326), .B0(n1323), .C0(GND_net), .D0(GND_net), 
          .A1(n1325), .B1(n1323), .C1(GND_net), .D1(GND_net), .CIN(n3396), 
          .COUT(n3397), .S0(n1342), .S1(n1341));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_164_7.INIT0 = 16'h5999;
    defparam add_164_7.INIT1 = 16'h5666;
    defparam add_164_7.INJECT1_0 = "NO";
    defparam add_164_7.INJECT1_1 = "NO";
    CCU2D add_164_5 (.A0(n1328), .B0(n1323), .C0(GND_net), .D0(GND_net), 
          .A1(n1327), .B1(n1323), .C1(GND_net), .D1(GND_net), .CIN(n3395), 
          .COUT(n3396), .S0(n1344), .S1(n1343));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_164_5.INIT0 = 16'h5666;
    defparam add_164_5.INIT1 = 16'h5999;
    defparam add_164_5.INJECT1_0 = "NO";
    defparam add_164_5.INJECT1_1 = "NO";
    LUT4 i1543_4_lut_4_lut (.A(n3746), .B(read_begin_c), .C(n3690), .D(T_bit_cnt[1]), 
         .Z(n10)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (B+!(D)))) */ ;
    defparam i1543_4_lut_4_lut.init = 16'h1320;
    LUT4 i1296_3_lut_then_4_lut (.A(n110), .B(n1), .C(R_bit_cnt[4]), .D(R_bit_cnt[6]), 
         .Z(n3712)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(45[11:20])
    defparam i1296_3_lut_then_4_lut.init = 16'hacaa;
    LUT4 i2_2_lut_adj_1 (.A(error_test[4]), .B(error_test[6]), .Z(n6_adj_5)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_1.init = 16'h8888;
    CCU2D add_102_3 (.A0(error_test[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(error_test[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3385), .COUT(n3386), .S0(n932), .S1(n931));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(253[18:35])
    defparam add_102_3.INIT0 = 16'h5aaa;
    defparam add_102_3.INIT1 = 16'h5aaa;
    defparam add_102_3.INJECT1_0 = "NO";
    defparam add_102_3.INJECT1_1 = "NO";
    LUT4 i1296_3_lut_else_4_lut (.A(n110), .B(R_bit_cnt[4]), .C(R_bit_cnt[6]), 
         .D(n153), .Z(n3711)) /* synthesis lut_function=(A ((C+(D))+!B)+!A !((C+!(D))+!B)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(45[11:20])
    defparam i1296_3_lut_else_4_lut.init = 16'haea2;
    CCU2D add_164_3 (.A0(n1330), .B0(n1323), .C0(GND_net), .D0(GND_net), 
          .A1(n1329), .B1(n1323), .C1(GND_net), .D1(GND_net), .CIN(n3394), 
          .COUT(n3395), .S0(n1346), .S1(n1345));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_164_3.INIT0 = 16'h5666;
    defparam add_164_3.INIT1 = 16'h5999;
    defparam add_164_3.INJECT1_0 = "NO";
    defparam add_164_3.INJECT1_1 = "NO";
    LUT4 i1837_2_lut_rep_33 (.A(Rbaud_reg[1]), .B(Rbaud_reg[0]), .Z(n3703)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(173[17:33])
    defparam i1837_2_lut_rep_33.init = 16'h8888;
    CCU2D add_176_7 (.A0(n1428), .B0(n1425), .C0(GND_net), .D0(GND_net), 
          .A1(n1427), .B1(n1425), .C1(GND_net), .D1(GND_net), .CIN(n3420), 
          .COUT(n3421), .S0(n1444), .S1(n1443));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_176_7.INIT0 = 16'h5999;
    defparam add_176_7.INIT1 = 16'h5666;
    defparam add_176_7.INJECT1_0 = "NO";
    defparam add_176_7.INJECT1_1 = "NO";
    CCU2D add_92_3 (.A0(time_interval_reg[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(time_interval_reg[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3378), .COUT(n3379), .S0(n854), .S1(n853));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(233[24:48])
    defparam add_92_3.INIT0 = 16'h5aaa;
    defparam add_92_3.INIT1 = 16'h5aaa;
    defparam add_92_3.INJECT1_0 = "NO";
    defparam add_92_3.INJECT1_1 = "NO";
    CCU2D add_92_13 (.A0(time_interval_reg[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(time_interval_reg[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3383), .COUT(n3384), .S0(n844), .S1(n843));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(233[24:48])
    defparam add_92_13.INIT0 = 16'h5aaa;
    defparam add_92_13.INIT1 = 16'h5aaa;
    defparam add_92_13.INJECT1_0 = "NO";
    defparam add_92_13.INJECT1_1 = "NO";
    CCU2D add_164_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(time_interval_reg[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n3394), .S1(n1347));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_164_1.INIT0 = 16'hF000;
    defparam add_164_1.INIT1 = 16'h5555;
    defparam add_164_1.INJECT1_0 = "NO";
    defparam add_164_1.INJECT1_1 = "NO";
    CCU2D add_92_15 (.A0(time_interval_reg[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3384), .S0(n842));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(233[24:48])
    defparam add_92_15.INIT0 = 16'h5aaa;
    defparam add_92_15.INIT1 = 16'h0000;
    defparam add_92_15.INJECT1_0 = "NO";
    defparam add_92_15.INJECT1_1 = "NO";
    FD1P3AX RX__15__i3 (.D(RX_DATA_reg[19]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[18]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i3.GSR = "ENABLED";
    FD1P3AX RX__15__i4 (.D(RX_DATA_reg[20]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[19]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i4.GSR = "ENABLED";
    FD1P3AX RX__15__i5 (.D(RX_DATA_reg[21]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[20]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i5.GSR = "ENABLED";
    FD1P3AX RX__15__i6 (.D(RX_DATA_reg[22]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[21]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i6.GSR = "ENABLED";
    FD1P3AX RX__15__i7 (.D(RX_DATA_reg[23]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[22]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i7.GSR = "ENABLED";
    FD1P3AX RX__15__i8 (.D(RX_DATA_reg[24]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[23]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i8.GSR = "ENABLED";
    FD1P3AX RX__15__i9 (.D(RX_DATA_reg[25]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[24]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i9.GSR = "ENABLED";
    FD1P3AX RX__15__i10 (.D(RX_DATA_reg[26]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[25]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i10.GSR = "ENABLED";
    FD1P3AX RX__15__i11 (.D(RX_DATA_reg[27]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[26]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i11.GSR = "ENABLED";
    FD1P3AX RX__15__i12 (.D(RX_DATA_reg[28]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[27]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i12.GSR = "ENABLED";
    FD1P3AX RX__15__i13 (.D(RX_DATA_reg[29]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[28]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i13.GSR = "ENABLED";
    FD1P3AX RX__15__i14 (.D(RX_DATA_reg[30]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[29]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i14.GSR = "ENABLED";
    FD1P3AX RX__15__i15 (.D(RX_DATA_reg[31]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[30]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i15.GSR = "ENABLED";
    FD1P3AX RX__15__i16 (.D(RX_DATA_reg[32]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[31]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i16.GSR = "ENABLED";
    FD1P3AX RX__15__i17 (.D(RX_DATA_reg[33]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[32]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i17.GSR = "ENABLED";
    FD1P3AX RX__15__i18 (.D(RX_DATA_reg[34]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[33]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i18.GSR = "ENABLED";
    FD1P3AX RX__15__i19 (.D(RX_DATA_reg[35]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[34]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i19.GSR = "ENABLED";
    FD1P3AX RX__15__i20 (.D(RX_DATA_reg[36]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[35]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i20.GSR = "ENABLED";
    FD1P3AX RX__15__i21 (.D(RX_DATA_reg[37]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[36]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i21.GSR = "ENABLED";
    FD1P3AX RX__15__i22 (.D(RX_DATA_reg[38]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[37]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i22.GSR = "ENABLED";
    FD1P3AX RX__15__i23 (.D(RX_DATA_reg[39]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[38]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i23.GSR = "ENABLED";
    FD1P3AX RX__15__i24 (.D(RX_DATA_reg[40]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[39]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i24.GSR = "ENABLED";
    FD1P3AX RX__15__i25 (.D(RX_DATA_reg[41]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[40]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i25.GSR = "ENABLED";
    FD1P3AX RX__15__i26 (.D(RX_DATA_reg[42]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[41]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i26.GSR = "ENABLED";
    FD1P3AX RX__15__i27 (.D(RX_DATA_reg[43]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[42]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i27.GSR = "ENABLED";
    FD1P3AX RX__15__i28 (.D(RX_DATA_reg[44]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[43]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i28.GSR = "ENABLED";
    FD1P3AX RX__15__i29 (.D(RX_DATA_reg[45]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[44]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i29.GSR = "ENABLED";
    FD1P3AX RX__15__i30 (.D(RX_DATA_reg[46]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[45]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i30.GSR = "ENABLED";
    FD1P3AX RX__15__i31 (.D(RX_DATA_reg[47]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[46]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i31.GSR = "ENABLED";
    FD1P3AX RX__15__i32 (.D(RX_DATA_reg[48]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[47]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i32.GSR = "ENABLED";
    FD1P3AX RX__15__i33 (.D(RX_DATA_reg[49]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[48]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i33.GSR = "ENABLED";
    FD1P3AX RX__15__i34 (.D(RX_DATA_reg[50]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[49]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i34.GSR = "ENABLED";
    FD1P3AX RX__15__i35 (.D(RX_DATA_reg[51]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[50]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i35.GSR = "ENABLED";
    FD1P3AX RX__15__i36 (.D(RX_DATA_reg[52]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[51]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i36.GSR = "ENABLED";
    FD1P3AX RX__15__i37 (.D(RX_DATA_reg[53]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[52]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i37.GSR = "ENABLED";
    FD1P3AX RX__15__i38 (.D(RX_DATA_reg[54]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[53]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i38.GSR = "ENABLED";
    FD1P3AX RX__15__i39 (.D(RX_DATA_reg[55]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[54]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i39.GSR = "ENABLED";
    FD1P3AX RX__15__i40 (.D(RX_DATA_reg[56]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[55]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i40.GSR = "ENABLED";
    FD1P3AX RX__15__i41 (.D(RX_DATA_reg[57]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[56]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i41.GSR = "ENABLED";
    FD1P3AX RX__15__i42 (.D(RX_DATA_reg[58]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[57]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i42.GSR = "ENABLED";
    FD1P3AX RX__15__i43 (.D(RX_DATA_reg[59]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[58]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i43.GSR = "ENABLED";
    FD1P3AX RX__15__i44 (.D(RX_DATA_reg[60]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[59]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i44.GSR = "ENABLED";
    FD1P3AX RX__15__i45 (.D(RX_DATA_reg[61]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[60]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i45.GSR = "ENABLED";
    FD1P3AX RX__15__i46 (.D(RX_DATA_reg[62]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[61]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i46.GSR = "ENABLED";
    FD1P3AX RX__15__i47 (.D(RX_DATA_reg[63]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[62]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i47.GSR = "ENABLED";
    FD1P3AX RX__15__i48 (.D(RX_DATA_reg[64]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[63]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i48.GSR = "ENABLED";
    FD1P3AX RX__15__i49 (.D(RX_DATA_reg[65]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[64]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i49.GSR = "ENABLED";
    FD1P3AX RX__15__i50 (.D(RX_DATA_reg[66]), .SP(CLK_c_enable_148), .CK(CLK_c), 
            .Q(RX_DATA_reg[65]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i50.GSR = "ENABLED";
    FD1P3AX RX__15__i51 (.D(RX_DATA_reg[67]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[66]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i51.GSR = "ENABLED";
    FD1P3AX RX__15__i52 (.D(RX_DATA_reg[68]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[67]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i52.GSR = "ENABLED";
    FD1P3AX RX__15__i53 (.D(RX_DATA_reg[69]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[68]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i53.GSR = "ENABLED";
    FD1P3AX RX__15__i54 (.D(RX_DATA_reg[70]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[69]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i54.GSR = "ENABLED";
    FD1P3AX RX__15__i55 (.D(RX_DATA_reg[71]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[70]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i55.GSR = "ENABLED";
    FD1P3AX RX__15__i56 (.D(RX_DATA_reg[72]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[71]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i56.GSR = "ENABLED";
    FD1P3AX RX__15__i57 (.D(RX_DATA_reg[73]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[72]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i57.GSR = "ENABLED";
    FD1P3AX RX__15__i58 (.D(RX_DATA_reg[74]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[73]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i58.GSR = "ENABLED";
    FD1P3AX RX__15__i59 (.D(RX_DATA_reg[75]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[74]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i59.GSR = "ENABLED";
    FD1P3AX RX__15__i60 (.D(RX_DATA_reg[76]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[75]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i60.GSR = "ENABLED";
    FD1P3AX RX__15__i61 (.D(RX_DATA_reg[77]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[76]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i61.GSR = "ENABLED";
    FD1P3AX RX__15__i62 (.D(RX_DATA_reg[78]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[77]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i62.GSR = "ENABLED";
    FD1P3AX RX__15__i63 (.D(RX_DATA_reg[79]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[78]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i63.GSR = "ENABLED";
    FD1P3AX RX__15__i64 (.D(RX_DATA_reg[80]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[79]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i64.GSR = "ENABLED";
    FD1P3AX RX__15__i65 (.D(RX_DATA_reg[81]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[80]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i65.GSR = "ENABLED";
    FD1P3AX RX__15__i66 (.D(RX_DATA_reg[82]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[81]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i66.GSR = "ENABLED";
    FD1P3AX RX__15__i67 (.D(RX_DATA_reg[83]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[82]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i67.GSR = "ENABLED";
    FD1P3AX RX__15__i68 (.D(RX_DATA_reg[84]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[83]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i68.GSR = "ENABLED";
    FD1P3AX RX__15__i69 (.D(RX_DATA_reg[85]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[84]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i69.GSR = "ENABLED";
    FD1P3AX RX__15__i70 (.D(RX_DATA_reg[86]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[85]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i70.GSR = "ENABLED";
    FD1P3AX RX__15__i71 (.D(RX_DATA_reg[87]), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[86]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i71.GSR = "ENABLED";
    FD1P3AX RX__15__i72 (.D(UART_RX_c), .SP(CLK_c_enable_170), .CK(CLK_c), 
            .Q(RX_DATA_reg[87]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX__15__i72.GSR = "ENABLED";
    LUT4 i4_4_lut_rep_39 (.A(R_bit_cnt[0]), .B(n3698), .C(n3689), .D(n3613), 
         .Z(n3749)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(45[11:20])
    defparam i4_4_lut_rep_39.init = 16'h0080;
    LUT4 i1582_2_lut_rep_18_3_lut (.A(n3699), .B(T_bit_cnt[3]), .C(n3746), 
         .Z(n3688)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;
    defparam i1582_2_lut_rep_18_3_lut.init = 16'h8f8f;
    CCU2D add_168_9 (.A0(n1358), .B0(n1357), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3405), 
          .S0(n1374));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_168_9.INIT0 = 16'h5999;
    defparam add_168_9.INIT1 = 16'h0000;
    defparam add_168_9.INJECT1_0 = "NO";
    defparam add_168_9.INJECT1_1 = "NO";
    CCU2D add_176_5 (.A0(n1430), .B0(n1425), .C0(GND_net), .D0(GND_net), 
          .A1(n1429), .B1(n1425), .C1(GND_net), .D1(GND_net), .CIN(n3419), 
          .COUT(n3420), .S0(n1446), .S1(n1445));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_176_5.INIT0 = 16'h5666;
    defparam add_176_5.INIT1 = 16'h5999;
    defparam add_176_5.INJECT1_0 = "NO";
    defparam add_176_5.INJECT1_1 = "NO";
    CCU2D add_168_7 (.A0(n1360), .B0(n1357), .C0(GND_net), .D0(GND_net), 
          .A1(n1359), .B1(n1357), .C1(GND_net), .D1(GND_net), .CIN(n3404), 
          .COUT(n3405), .S0(n1376), .S1(n1375));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_168_7.INIT0 = 16'h5999;
    defparam add_168_7.INIT1 = 16'h5666;
    defparam add_168_7.INJECT1_0 = "NO";
    defparam add_168_7.INJECT1_1 = "NO";
    CCU2D add_176_3 (.A0(n1432), .B0(n1425), .C0(GND_net), .D0(GND_net), 
          .A1(n1431), .B1(n1425), .C1(GND_net), .D1(GND_net), .CIN(n3418), 
          .COUT(n3419), .S0(n1448), .S1(n1447));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_176_3.INIT0 = 16'h5666;
    defparam add_176_3.INIT1 = 16'h5999;
    defparam add_176_3.INJECT1_0 = "NO";
    defparam add_176_3.INJECT1_1 = "NO";
    CCU2D add_176_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(time_interval_reg[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n3418), .S1(n1449));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_176_1.INIT0 = 16'hF000;
    defparam add_176_1.INIT1 = 16'h5555;
    defparam add_176_1.INJECT1_0 = "NO";
    defparam add_176_1.INJECT1_1 = "NO";
    CCU2D add_162_9 (.A0(time_interval_reg[10]), .B0(time_interval_reg[11]), 
          .C0(time_interval_reg[12]), .D0(time_interval_reg[13]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3393), .S0(n1323));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_162_9.INIT0 = 16'hf800;
    defparam add_162_9.INIT1 = 16'h0000;
    defparam add_162_9.INJECT1_0 = "NO";
    defparam add_162_9.INJECT1_1 = "NO";
    CCU2D R_bit_cnt_451_add_4_7 (.A0(R_bit_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(R_bit_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3432), .S0(n35), .S1(n34));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(178[17:33])
    defparam R_bit_cnt_451_add_4_7.INIT0 = 16'hfaaa;
    defparam R_bit_cnt_451_add_4_7.INIT1 = 16'hfaaa;
    defparam R_bit_cnt_451_add_4_7.INJECT1_0 = "NO";
    defparam R_bit_cnt_451_add_4_7.INJECT1_1 = "NO";
    CCU2D add_174_9 (.A0(n1409), .B0(n1408), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3417), 
          .S0(n1425));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_174_9.INIT0 = 16'h5999;
    defparam add_174_9.INIT1 = 16'h0000;
    defparam add_174_9.INJECT1_0 = "NO";
    defparam add_174_9.INJECT1_1 = "NO";
    CCU2D add_174_7 (.A0(n1411), .B0(n1408), .C0(GND_net), .D0(GND_net), 
          .A1(n1410), .B1(n1408), .C1(GND_net), .D1(GND_net), .CIN(n3416), 
          .COUT(n3417), .S0(n1427), .S1(n1426));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_174_7.INIT0 = 16'h5999;
    defparam add_174_7.INIT1 = 16'h5666;
    defparam add_174_7.INJECT1_0 = "NO";
    defparam add_174_7.INJECT1_1 = "NO";
    LUT4 i1841_2_lut_3_lut (.A(Rbaud_reg[1]), .B(Rbaud_reg[0]), .C(Rbaud_reg[2]), 
         .Z(n28)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(173[17:33])
    defparam i1841_2_lut_3_lut.init = 16'h7878;
    LUT4 i1848_2_lut_3_lut_4_lut (.A(Rbaud_reg[1]), .B(Rbaud_reg[0]), .C(Rbaud_reg[3]), 
         .D(Rbaud_reg[2]), .Z(n27)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(173[17:33])
    defparam i1848_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_2_lut_rep_34 (.A(Rbaud_reg[3]), .B(Rbaud_reg[2]), .Z(n3704)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(173[17:33])
    defparam i1_2_lut_rep_34.init = 16'h8888;
    LUT4 i536_2_lut_rep_14_3_lut_2_lut_2_lut_3_lut (.A(Tbaud_reg[0]), .B(n6_adj_6), 
         .C(Tbaud_reg[3]), .Z(n3684)) /* synthesis lut_function=(!((B (C))+!A)) */ ;
    defparam i536_2_lut_rep_14_3_lut_2_lut_2_lut_3_lut.init = 16'h2a2a;
    LUT4 i1568_2_lut_rep_21_3_lut_4_lut (.A(Rbaud_reg[3]), .B(Rbaud_reg[2]), 
         .C(n3012), .D(Rbaud_reg[4]), .Z(n3691)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(173[17:33])
    defparam i1568_2_lut_rep_21_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_27_3_lut (.A(Rbaud_reg[3]), .B(Rbaud_reg[2]), .C(Rbaud_reg[4]), 
         .Z(n3697)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(173[17:33])
    defparam i1_2_lut_rep_27_3_lut.init = 16'h8080;
    LUT4 i3_3_lut_4_lut_adj_2 (.A(Rbaud_reg[3]), .B(Rbaud_reg[2]), .C(Rbaud_reg[1]), 
         .D(R_begin), .Z(n8_adj_7)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(173[17:33])
    defparam i3_3_lut_4_lut_adj_2.init = 16'h8000;
    LUT4 equal_151_i3_2_lut_rep_35 (.A(UART_RX_reg[0]), .B(UART_RX_reg[1]), 
         .Z(n3705)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(255[8:27])
    defparam equal_151_i3_2_lut_rep_35.init = 16'hbbbb;
    LUT4 i294_2_lut_3_lut_4_lut (.A(UART_RX_reg[0]), .B(UART_RX_reg[1]), 
         .C(rx_485_begin), .D(R_begin), .Z(CLK_c_enable_7)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(255[8:27])
    defparam i294_2_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 i1154_2_lut_3_lut_4_lut (.A(UART_RX_reg[0]), .B(UART_RX_reg[1]), 
         .C(CLK_c_enable_99), .D(R_begin), .Z(n2646)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(255[8:27])
    defparam i1154_2_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 i1_2_lut_3_lut (.A(UART_RX_reg[0]), .B(UART_RX_reg[1]), .C(R_begin), 
         .Z(R_begin_N_449)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(255[8:27])
    defparam i1_2_lut_3_lut.init = 16'hf4f4;
    LUT4 i523_2_lut_rep_36 (.A(time_interval_reg[13]), .B(time_interval_reg[12]), 
         .Z(n3706)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam i523_2_lut_rep_36.init = 16'h8888;
    LUT4 i2_1_lut_2_lut (.A(time_interval_reg[13]), .B(time_interval_reg[12]), 
         .Z(n1277)) /* synthesis lut_function=(!(A (B))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam i2_1_lut_2_lut.init = 16'h7777;
    LUT4 i4_4_lut_rep_42 (.A(Rbaud_reg[0]), .B(n8_adj_7), .C(n3436), .D(Rbaud_reg[4]), 
         .Z(CLK_c_enable_148)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(173[17:33])
    defparam i4_4_lut_rep_42.init = 16'h0080;
    LUT4 i1590_2_lut (.A(n3074), .B(error_test[8]), .Z(n3084)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1590_2_lut.init = 16'h8888;
    PFUMX i2117 (.BLUT(n3708), .ALUT(n3709), .C0(n3746), .Z(n3710));
    CCU2D R_bit_cnt_451_add_4_5 (.A0(R_bit_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(R_bit_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3431), .COUT(n3432), .S0(n37), .S1(n36));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(178[17:33])
    defparam R_bit_cnt_451_add_4_5.INIT0 = 16'hfaaa;
    defparam R_bit_cnt_451_add_4_5.INIT1 = 16'hfaaa;
    defparam R_bit_cnt_451_add_4_5.INJECT1_0 = "NO";
    defparam R_bit_cnt_451_add_4_5.INJECT1_1 = "NO";
    CCU2D R_bit_cnt_451_add_4_3 (.A0(R_bit_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(R_bit_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3430), .COUT(n3431), .S0(n39), .S1(n38));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(178[17:33])
    defparam R_bit_cnt_451_add_4_3.INIT0 = 16'hfaaa;
    defparam R_bit_cnt_451_add_4_3.INIT1 = 16'hfaaa;
    defparam R_bit_cnt_451_add_4_3.INJECT1_0 = "NO";
    defparam R_bit_cnt_451_add_4_3.INJECT1_1 = "NO";
    CCU2D add_168_5 (.A0(n1362), .B0(n1357), .C0(GND_net), .D0(GND_net), 
          .A1(n1361), .B1(n1357), .C1(GND_net), .D1(GND_net), .CIN(n3403), 
          .COUT(n3404), .S0(n1378), .S1(n1377));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_168_5.INIT0 = 16'h5666;
    defparam add_168_5.INIT1 = 16'h5999;
    defparam add_168_5.INJECT1_0 = "NO";
    defparam add_168_5.INJECT1_1 = "NO";
    CCU2D add_92_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(time_interval_reg[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n3378), .S1(n855));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(233[24:48])
    defparam add_92_1.INIT0 = 16'hF000;
    defparam add_92_1.INIT1 = 16'h5555;
    defparam add_92_1.INJECT1_0 = "NO";
    defparam add_92_1.INJECT1_1 = "NO";
    CCU2D add_174_5 (.A0(n1413), .B0(n1408), .C0(GND_net), .D0(GND_net), 
          .A1(n1412), .B1(n1408), .C1(GND_net), .D1(GND_net), .CIN(n3415), 
          .COUT(n3416), .S0(n1429), .S1(n1428));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_174_5.INIT0 = 16'h5666;
    defparam add_174_5.INIT1 = 16'h5999;
    defparam add_174_5.INJECT1_0 = "NO";
    defparam add_174_5.INJECT1_1 = "NO";
    LUT4 i1542_4_lut (.A(Tbaud_reg[4]), .B(read_begin_c), .C(n1985), .D(n3688), 
         .Z(n6_adj_1)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (B+!(C)))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(72[7] 95[5])
    defparam i1542_4_lut.init = 16'h1230;
    LUT4 i589_2_lut_rep_37 (.A(time_interval_reg[11]), .B(time_interval_reg[10]), 
         .Z(n3707)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam i589_2_lut_rep_37.init = 16'h8888;
    LUT4 i3_3_lut_4_lut_adj_3 (.A(time_interval_reg[11]), .B(time_interval_reg[10]), 
         .C(time_interval_reg[12]), .D(time_interval_reg[13]), .Z(n3584)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam i3_3_lut_4_lut_adj_3.init = 16'h0800;
    LUT4 i1513_2_lut_3_lut_4_lut (.A(n3699), .B(T_bit_cnt[3]), .C(Tbaud_reg[3]), 
         .D(n3746), .Z(n1702)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam i1513_2_lut_3_lut_4_lut.init = 16'h80f0;
    LUT4 i1514_2_lut_3_lut_4_lut (.A(n3699), .B(T_bit_cnt[3]), .C(Tbaud_reg[2]), 
         .D(n3746), .Z(n1703)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam i1514_2_lut_3_lut_4_lut.init = 16'h80f0;
    FD1P3AX RX_DATA_i0_i25 (.D(n411), .SP(CLK_c_enable_184), .CK(CLK_c), 
            .Q(RX_DATA_c_24));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i25.GSR = "ENABLED";
    LUT4 i2083_2_lut (.A(R_bit_cnt[2]), .B(R_bit_cnt[6]), .Z(n3625)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(45[11:20])
    defparam i2083_2_lut.init = 16'h4444;
    FD1P3AX RX_DATA_i0_i29 (.D(n407), .SP(CLK_c_enable_184), .CK(CLK_c), 
            .Q(RX_DATA_c_28));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i29.GSR = "ENABLED";
    LUT4 i875_2_lut (.A(RX_DATA_reg[40]), .B(com_error_c), .Z(n411)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i875_2_lut.init = 16'heeee;
    LUT4 i876_2_lut (.A(RX_DATA_reg[44]), .B(com_error_c), .Z(n407)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i876_2_lut.init = 16'heeee;
    LUT4 i877_2_lut (.A(RX_DATA_reg[73]), .B(com_error_c), .Z(n378)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i877_2_lut.init = 16'heeee;
    LUT4 i1515_2_lut_rep_16_3_lut_4_lut (.A(n3699), .B(T_bit_cnt[3]), .C(Tbaud_reg[1]), 
         .D(n3746), .Z(n3686)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam i1515_2_lut_rep_16_3_lut_4_lut.init = 16'h80f0;
    LUT4 i878_2_lut (.A(RX_DATA_reg[74]), .B(com_error_c), .Z(n377)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i878_2_lut.init = 16'heeee;
    LUT4 i879_2_lut (.A(RX_DATA_reg[75]), .B(com_error_c), .Z(n376)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i879_2_lut.init = 16'heeee;
    LUT4 i880_2_lut (.A(RX_DATA_reg[77]), .B(com_error_c), .Z(n374)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i880_2_lut.init = 16'heeee;
    FD1P3AX RX_DATA_i0_i58 (.D(n378), .SP(CLK_c_enable_178), .CK(CLK_c), 
            .Q(RX_DATA_c_57));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i58.GSR = "ENABLED";
    FD1P3AX RX_DATA_i0_i59 (.D(n377), .SP(CLK_c_enable_178), .CK(CLK_c), 
            .Q(RX_DATA_c_58));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i59.GSR = "ENABLED";
    FD1P3AX RX_DATA_i0_i60 (.D(n376), .SP(CLK_c_enable_178), .CK(CLK_c), 
            .Q(RX_DATA_c_59));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i60.GSR = "ENABLED";
    FD1P3AX RX_DATA_i0_i62 (.D(n374), .SP(CLK_c_enable_178), .CK(CLK_c), 
            .Q(RX_DATA_c_61));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i62.GSR = "ENABLED";
    FD1P3AX RX_DATA_i0_i63 (.D(n373), .SP(CLK_c_enable_178), .CK(CLK_c), 
            .Q(RX_DATA_c_62));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i63.GSR = "ENABLED";
    FD1P3AX RX_DATA_i0_i64 (.D(n372), .SP(CLK_c_enable_178), .CK(CLK_c), 
            .Q(RX_DATA_c_63));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i64.GSR = "ENABLED";
    LUT4 i881_2_lut (.A(RX_DATA_reg[78]), .B(com_error_c), .Z(n373)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i881_2_lut.init = 16'heeee;
    LUT4 i882_2_lut (.A(RX_DATA_reg[79]), .B(com_error_c), .Z(n372)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i882_2_lut.init = 16'heeee;
    LUT4 i1_2_lut (.A(R_bit_cnt[6]), .B(R_bit_cnt[5]), .Z(n167)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(178[17:33])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i2102_4_lut (.A(Tbaud_reg[3]), .B(Tbaud_reg[2]), .C(Tbaud_reg[0]), 
         .D(n6), .Z(CLK_c_enable_179)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(107[21:37])
    defparam i2102_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_adj_4 (.A(Tbaud_reg[1]), .B(Tbaud_reg[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(107[21:37])
    defparam i1_2_lut_adj_4.init = 16'heeee;
    LUT4 i1142_1_lut (.A(TR_DIR_c), .Z(n2638)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(72[7] 95[5])
    defparam i1142_1_lut.init = 16'h5555;
    LUT4 i1540_3_lut_4_lut (.A(n3686), .B(n3684), .C(read_begin_c), .D(n1703), 
         .Z(n8)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(84[7] 95[5])
    defparam i1540_3_lut_4_lut.init = 16'h0708;
    LUT4 i559_2_lut_3_lut_4_lut (.A(n3686), .B(n3684), .C(n1702), .D(n1703), 
         .Z(n1985)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(84[7] 95[5])
    defparam i559_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i278_4_lut (.A(n3705), .B(rx_485_begin), .C(n3691), .D(R_begin), 
         .Z(CLK_c_enable_99)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D)))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(183[2] 185[5])
    defparam i278_4_lut.init = 16'hc044;
    LUT4 i1_2_lut_3_lut_4_lut_3_lut_4_lut (.A(n3699), .B(T_bit_cnt[3]), 
         .C(Tbaud_reg[0]), .D(n3746), .Z(Tbaud_reg_4__N_215[0])) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A !(C+(D))) */ ;
    defparam i1_2_lut_3_lut_4_lut_3_lut_4_lut.init = 16'h800f;
    LUT4 i2_2_lut_adj_5 (.A(Tbaud_reg[2]), .B(Tbaud_reg[4]), .Z(n6_adj_6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_5.init = 16'h8888;
    LUT4 i1291_3_lut_4_lut (.A(R_bit_cnt[4]), .B(n153), .C(R_bit_cnt[2]), 
         .D(n193), .Z(n191)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(45[11:20])
    defparam i1291_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i197_1_lut (.A(n1476), .Z(n1513)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam i197_1_lut.init = 16'h5555;
    LUT4 i1586_2_lut_3_lut_4_lut (.A(n3699), .B(T_bit_cnt[3]), .C(read_begin_c), 
         .D(n3746), .Z(CLK_c_enable_92)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1586_2_lut_3_lut_4_lut.init = 16'h8880;
    LUT4 i462_2_lut_3_lut (.A(n3694), .B(n3689), .C(n3088), .Z(CLK_c_enable_50)) /* synthesis lut_function=(A (B+!(C))+!A !(C)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(178[17:33])
    defparam i462_2_lut_3_lut.init = 16'h8f8f;
    LUT4 i468_2_lut_3_lut (.A(n3694), .B(n3689), .C(n3088), .Z(n1872)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(178[17:33])
    defparam i468_2_lut_3_lut.init = 16'h8080;
    LUT4 i1293_3_lut (.A(n191), .B(n187), .C(R_bit_cnt[3]), .Z(n197)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(45[11:20])
    defparam i1293_3_lut.init = 16'hacac;
    LUT4 i4_4_lut_rep_40 (.A(R_bit_cnt[0]), .B(n3698), .C(n3689), .D(n3613), 
         .Z(CLK_c_enable_184)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(45[11:20])
    defparam i4_4_lut_rep_40.init = 16'h0080;
    CCU2D R_bit_cnt_451_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n167), .B1(n3694), .C1(R_bit_cnt[0]), .D1(GND_net), 
          .COUT(n3430), .S1(n40));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(178[17:33])
    defparam R_bit_cnt_451_add_4_1.INIT0 = 16'hF000;
    defparam R_bit_cnt_451_add_4_1.INIT1 = 16'h8787;
    defparam R_bit_cnt_451_add_4_1.INJECT1_0 = "NO";
    defparam R_bit_cnt_451_add_4_1.INJECT1_1 = "NO";
    LUT4 i1290_3_lut (.A(n110), .B(n153), .C(R_bit_cnt[4]), .Z(n189)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(45[11:20])
    defparam i1290_3_lut.init = 16'hcaca;
    LUT4 i1855_3_lut_4_lut (.A(Rbaud_reg[2]), .B(n3703), .C(Rbaud_reg[3]), 
         .D(Rbaud_reg[4]), .Z(n26)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(173[17:33])
    defparam i1855_3_lut_4_lut.init = 16'h7f80;
    LUT4 i2_3_lut_rep_19_4_lut (.A(Rbaud_reg[4]), .B(n3704), .C(n3012), 
         .D(n167), .Z(n3689)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(173[17:33])
    defparam i2_3_lut_rep_19_4_lut.init = 16'h0800;
    LUT4 i1894_3_lut (.A(n3713), .B(n187), .C(R_bit_cnt[3]), .Z(n3435)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1894_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_28 (.A(R_bit_cnt[2]), .B(R_bit_cnt[3]), .Z(n3698)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(45[11:20])
    defparam i1_2_lut_rep_28.init = 16'h8888;
    CCU2D add_102_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(error_test[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n3385), .S1(n933));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(253[18:35])
    defparam add_102_1.INIT0 = 16'hF000;
    defparam add_102_1.INIT1 = 16'h5555;
    defparam add_102_1.INJECT1_0 = "NO";
    defparam add_102_1.INJECT1_1 = "NO";
    LUT4 i2072_2_lut (.A(R_bit_cnt[1]), .B(R_bit_cnt[4]), .Z(n3613)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2072_2_lut.init = 16'heeee;
    LUT4 i1_3_lut_rep_24_4_lut (.A(R_bit_cnt[2]), .B(R_bit_cnt[3]), .C(R_bit_cnt[4]), 
         .D(n1), .Z(n3694)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(45[11:20])
    defparam i1_3_lut_rep_24_4_lut.init = 16'hf8f0;
    LUT4 i1_2_lut_adj_6 (.A(R_bit_cnt[0]), .B(R_bit_cnt[1]), .Z(n1)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(45[11:20])
    defparam i1_2_lut_adj_6.init = 16'heeee;
    LUT4 i1141_4_lut (.A(n3700), .B(read_begin_c), .C(TR_DIR_c), .D(n3746), 
         .Z(n2637)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B+(C))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(72[7] 95[5])
    defparam i1141_4_lut.init = 16'hdcfc;
    LUT4 i1159_2_lut (.A(n3749), .B(com_error_c), .Z(n2656)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam i1159_2_lut.init = 16'h8888;
    LUT4 i2092_4_lut (.A(n189), .B(n197), .C(R_bit_cnt[3]), .D(n3625), 
         .Z(n3434)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;
    defparam i2092_4_lut.init = 16'haccc;
    LUT4 i4_4_lut_adj_7 (.A(Rbaud_reg[0]), .B(n8_adj_7), .C(n3436), .D(Rbaud_reg[4]), 
         .Z(CLK_c_enable_170)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(173[17:33])
    defparam i4_4_lut_adj_7.init = 16'h0080;
    LUT4 i2104_4_lut (.A(rx_485_begin), .B(n3449), .C(n3705), .D(R_begin), 
         .Z(CLK_c_enable_182)) /* synthesis lut_function=(!((B+!((D)+!C))+!A)) */ ;
    defparam i2104_4_lut.init = 16'h2202;
    LUT4 i2_3_lut_rep_29 (.A(T_bit_cnt[2]), .B(T_bit_cnt[0]), .C(T_bit_cnt[1]), 
         .Z(n3699)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(84[11:40])
    defparam i2_3_lut_rep_29.init = 16'hfefe;
    TSALL TSALL_INST (.TSALL(GND_net));
    FD1P3JX UART_TX_120 (.D(UART_TX_N_441), .SP(CLK_c_enable_179), .PD(n2638), 
            .CK(CLK_c), .Q(UART_TX_c));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(107[7] 129[19])
    defparam UART_TX_120.GSR = "ENABLED";
    PFUMX i1904 (.BLUT(n3443), .ALUT(n3444), .C0(R_bit_cnt[5]), .Z(n3445));
    LUT4 n110_bdd_4_lut_2116 (.A(n110), .B(n1), .C(R_bit_cnt[6]), .D(R_bit_cnt[4]), 
         .Z(n3660)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A (B (C+!(D))+!B !((D)+!C))) */ ;
    defparam n110_bdd_4_lut_2116.init = 16'hcafc;
    LUT4 i1_2_lut_3_lut_4_lut_adj_8 (.A(T_bit_cnt[2]), .B(T_bit_cnt[0]), 
         .C(T_bit_cnt[1]), .D(T_bit_cnt[3]), .Z(n3460)) /* synthesis lut_function=(A (B (D)+!B !(D))+!A (B (D)+!B !(C (D)))) */ ;   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(84[11:40])
    defparam i1_2_lut_3_lut_4_lut_adj_8.init = 16'hcd33;
    VLO i1 (.Z(GND_net));
    FD1P3IX Rbaud_reg_450__i3 (.D(n27), .SP(CLK_c_enable_182), .CD(n2643), 
            .CK(CLK_c), .Q(Rbaud_reg[3]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(173[17:33])
    defparam Rbaud_reg_450__i3.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i26 (.D(RX_DATA_reg[41]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_25));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i26.GSR = "ENABLED";
    CCU2D add_325_7 (.A0(n1461), .B0(n1459), .C0(GND_net), .D0(GND_net), 
          .A1(n1460), .B1(n1459), .C1(GND_net), .D1(GND_net), .CIN(n3428), 
          .S1(n1476));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(227[22:47])
    defparam add_325_7.INIT0 = 16'h5666;
    defparam add_325_7.INIT1 = 16'h5999;
    defparam add_325_7.INJECT1_0 = "NO";
    defparam add_325_7.INJECT1_1 = "NO";
    FD1P3IX Rbaud_reg_450__i2 (.D(n28), .SP(CLK_c_enable_182), .CD(n2643), 
            .CK(CLK_c), .Q(Rbaud_reg[2]));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(173[17:33])
    defparam Rbaud_reg_450__i2.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i24 (.D(RX_DATA_reg[39]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_23));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i24.GSR = "ENABLED";
    FD1P3IX RX_DATA_i0_i23 (.D(RX_DATA_reg[38]), .SP(CLK_c_enable_184), 
            .CD(n2656), .CK(CLK_c), .Q(RX_DATA_c_22));   // c:/users/administrator/desktop/lattice_item/src/rs485_com.v(200[7] 211[5])
    defparam RX_DATA_i0_i23.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

