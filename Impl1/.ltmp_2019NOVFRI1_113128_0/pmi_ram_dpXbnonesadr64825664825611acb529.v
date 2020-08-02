/* Verilog netlist generated by SCUBA Diamond (64-bit) 3.11.0.396.4 */
/* Module Version: 6.5 */
/* F:/software/3_11_Diamond_x64/diamond/3.11_x64/ispfpga/bin/nt64/scuba -w -bus_exp 7 -bb -arch xo2c00 -type bram -wp 10 -rp 0011 -data_width 64 -num_rows 256 -rdata_width 64 -read_reg1 outreg -gsr DISABLED -reset_rel async -memformat bin -cascade -1 -n pmi_ram_dpXbnonesadr64825664825611acb529 -pmi -lang verilog  */
/* Fri Nov 01 11:31:28 2019 */


`timescale 1 ns / 1 ps
module pmi_ram_dpXbnonesadr64825664825611acb529 (WrAddress, RdAddress, 
    Data, WE, RdClock, RdClockEn, Reset, WrClock, WrClockEn, Q)/* synthesis NGD_DRC_MASK=1 */;
    input wire [7:0] WrAddress;
    input wire [7:0] RdAddress;
    input wire [63:0] Data;
    input wire WE;
    input wire RdClock;
    input wire RdClockEn;
    input wire Reset;
    input wire WrClock;
    input wire WrClockEn;
    output wire [63:0] Q;

    wire scuba_vhi;
    wire scuba_vlo;

    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_0_3.INIT_DATA = "STATIC" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_0_3.ASYNC_RESET_RELEASE = "ASYNC" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_0_3.CSDECODE_R = "0b000" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_0_3.CSDECODE_W = "0b001" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_0_3.GSR = "ENABLED" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_0_3.RESETMODE = "ASYNC" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_0_3.REGMODE = "OUTREG" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_0_3.DATA_WIDTH_R = 18 ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_0_3.DATA_WIDTH_W = 18 ;
    PDPW8KC pmi_ram_dpXbnonesadr64825664825611acb529_0_0_3 (.DI17(Data[17]), 
        .DI16(Data[16]), .DI15(Data[15]), .DI14(Data[14]), .DI13(Data[13]), 
        .DI12(Data[12]), .DI11(Data[11]), .DI10(Data[10]), .DI9(Data[9]), 
        .DI8(Data[8]), .DI7(Data[7]), .DI6(Data[6]), .DI5(Data[5]), .DI4(Data[4]), 
        .DI3(Data[3]), .DI2(Data[2]), .DI1(Data[1]), .DI0(Data[0]), .ADW8(scuba_vlo), 
        .ADW7(WrAddress[7]), .ADW6(WrAddress[6]), .ADW5(WrAddress[5]), .ADW4(WrAddress[4]), 
        .ADW3(WrAddress[3]), .ADW2(WrAddress[2]), .ADW1(WrAddress[1]), .ADW0(WrAddress[0]), 
        .BE1(scuba_vhi), .BE0(scuba_vhi), .CEW(WrClockEn), .CLKW(WrClock), 
        .CSW2(scuba_vlo), .CSW1(scuba_vlo), .CSW0(WE), .ADR12(scuba_vlo), 
        .ADR11(RdAddress[7]), .ADR10(RdAddress[6]), .ADR9(RdAddress[5]), 
        .ADR8(RdAddress[4]), .ADR7(RdAddress[3]), .ADR6(RdAddress[2]), .ADR5(RdAddress[1]), 
        .ADR4(RdAddress[0]), .ADR3(scuba_vlo), .ADR2(scuba_vlo), .ADR1(scuba_vlo), 
        .ADR0(scuba_vlo), .CER(RdClockEn), .OCER(RdClockEn), .CLKR(RdClock), 
        .CSR2(scuba_vlo), .CSR1(scuba_vlo), .CSR0(scuba_vlo), .RST(Reset), 
        .DO17(Q[8]), .DO16(Q[7]), .DO15(Q[6]), .DO14(Q[5]), .DO13(Q[4]), 
        .DO12(Q[3]), .DO11(Q[2]), .DO10(Q[1]), .DO9(Q[0]), .DO8(Q[17]), 
        .DO7(Q[16]), .DO6(Q[15]), .DO5(Q[14]), .DO4(Q[13]), .DO3(Q[12]), 
        .DO2(Q[11]), .DO1(Q[10]), .DO0(Q[9]))
             /* synthesis MEM_LPC_FILE="pmi_ram_dpXbnonesadr64825664825611acb529__PMIP__256__64__64B" */
             /* synthesis MEM_INIT_FILE="" */;

    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_1_2.INIT_DATA = "STATIC" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_1_2.ASYNC_RESET_RELEASE = "ASYNC" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_1_2.CSDECODE_R = "0b000" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_1_2.CSDECODE_W = "0b001" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_1_2.GSR = "ENABLED" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_1_2.RESETMODE = "ASYNC" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_1_2.REGMODE = "OUTREG" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_1_2.DATA_WIDTH_R = 18 ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_1_2.DATA_WIDTH_W = 18 ;
    PDPW8KC pmi_ram_dpXbnonesadr64825664825611acb529_0_1_2 (.DI17(Data[35]), 
        .DI16(Data[34]), .DI15(Data[33]), .DI14(Data[32]), .DI13(Data[31]), 
        .DI12(Data[30]), .DI11(Data[29]), .DI10(Data[28]), .DI9(Data[27]), 
        .DI8(Data[26]), .DI7(Data[25]), .DI6(Data[24]), .DI5(Data[23]), 
        .DI4(Data[22]), .DI3(Data[21]), .DI2(Data[20]), .DI1(Data[19]), 
        .DI0(Data[18]), .ADW8(scuba_vlo), .ADW7(WrAddress[7]), .ADW6(WrAddress[6]), 
        .ADW5(WrAddress[5]), .ADW4(WrAddress[4]), .ADW3(WrAddress[3]), .ADW2(WrAddress[2]), 
        .ADW1(WrAddress[1]), .ADW0(WrAddress[0]), .BE1(scuba_vhi), .BE0(scuba_vhi), 
        .CEW(WrClockEn), .CLKW(WrClock), .CSW2(scuba_vlo), .CSW1(scuba_vlo), 
        .CSW0(WE), .ADR12(scuba_vlo), .ADR11(RdAddress[7]), .ADR10(RdAddress[6]), 
        .ADR9(RdAddress[5]), .ADR8(RdAddress[4]), .ADR7(RdAddress[3]), .ADR6(RdAddress[2]), 
        .ADR5(RdAddress[1]), .ADR4(RdAddress[0]), .ADR3(scuba_vlo), .ADR2(scuba_vlo), 
        .ADR1(scuba_vlo), .ADR0(scuba_vlo), .CER(RdClockEn), .OCER(RdClockEn), 
        .CLKR(RdClock), .CSR2(scuba_vlo), .CSR1(scuba_vlo), .CSR0(scuba_vlo), 
        .RST(Reset), .DO17(Q[26]), .DO16(Q[25]), .DO15(Q[24]), .DO14(Q[23]), 
        .DO13(Q[22]), .DO12(Q[21]), .DO11(Q[20]), .DO10(Q[19]), .DO9(Q[18]), 
        .DO8(Q[35]), .DO7(Q[34]), .DO6(Q[33]), .DO5(Q[32]), .DO4(Q[31]), 
        .DO3(Q[30]), .DO2(Q[29]), .DO1(Q[28]), .DO0(Q[27]))
             /* synthesis MEM_LPC_FILE="pmi_ram_dpXbnonesadr64825664825611acb529__PMIP__256__64__64B" */
             /* synthesis MEM_INIT_FILE="" */;

    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_2_1.INIT_DATA = "STATIC" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_2_1.ASYNC_RESET_RELEASE = "ASYNC" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_2_1.CSDECODE_R = "0b000" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_2_1.CSDECODE_W = "0b001" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_2_1.GSR = "ENABLED" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_2_1.RESETMODE = "ASYNC" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_2_1.REGMODE = "OUTREG" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_2_1.DATA_WIDTH_R = 18 ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_2_1.DATA_WIDTH_W = 18 ;
    PDPW8KC pmi_ram_dpXbnonesadr64825664825611acb529_0_2_1 (.DI17(Data[53]), 
        .DI16(Data[52]), .DI15(Data[51]), .DI14(Data[50]), .DI13(Data[49]), 
        .DI12(Data[48]), .DI11(Data[47]), .DI10(Data[46]), .DI9(Data[45]), 
        .DI8(Data[44]), .DI7(Data[43]), .DI6(Data[42]), .DI5(Data[41]), 
        .DI4(Data[40]), .DI3(Data[39]), .DI2(Data[38]), .DI1(Data[37]), 
        .DI0(Data[36]), .ADW8(scuba_vlo), .ADW7(WrAddress[7]), .ADW6(WrAddress[6]), 
        .ADW5(WrAddress[5]), .ADW4(WrAddress[4]), .ADW3(WrAddress[3]), .ADW2(WrAddress[2]), 
        .ADW1(WrAddress[1]), .ADW0(WrAddress[0]), .BE1(scuba_vhi), .BE0(scuba_vhi), 
        .CEW(WrClockEn), .CLKW(WrClock), .CSW2(scuba_vlo), .CSW1(scuba_vlo), 
        .CSW0(WE), .ADR12(scuba_vlo), .ADR11(RdAddress[7]), .ADR10(RdAddress[6]), 
        .ADR9(RdAddress[5]), .ADR8(RdAddress[4]), .ADR7(RdAddress[3]), .ADR6(RdAddress[2]), 
        .ADR5(RdAddress[1]), .ADR4(RdAddress[0]), .ADR3(scuba_vlo), .ADR2(scuba_vlo), 
        .ADR1(scuba_vlo), .ADR0(scuba_vlo), .CER(RdClockEn), .OCER(RdClockEn), 
        .CLKR(RdClock), .CSR2(scuba_vlo), .CSR1(scuba_vlo), .CSR0(scuba_vlo), 
        .RST(Reset), .DO17(Q[44]), .DO16(Q[43]), .DO15(Q[42]), .DO14(Q[41]), 
        .DO13(Q[40]), .DO12(Q[39]), .DO11(Q[38]), .DO10(Q[37]), .DO9(Q[36]), 
        .DO8(Q[53]), .DO7(Q[52]), .DO6(Q[51]), .DO5(Q[50]), .DO4(Q[49]), 
        .DO3(Q[48]), .DO2(Q[47]), .DO1(Q[46]), .DO0(Q[45]))
             /* synthesis MEM_LPC_FILE="pmi_ram_dpXbnonesadr64825664825611acb529__PMIP__256__64__64B" */
             /* synthesis MEM_INIT_FILE="" */;

    VHI scuba_vhi_inst (.Z(scuba_vhi));

    VLO scuba_vlo_inst (.Z(scuba_vlo));

    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_3_0.INIT_DATA = "STATIC" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_3_0.ASYNC_RESET_RELEASE = "ASYNC" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_3_0.CSDECODE_R = "0b000" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_3_0.CSDECODE_W = "0b001" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_3_0.GSR = "ENABLED" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_3_0.RESETMODE = "ASYNC" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_3_0.REGMODE = "OUTREG" ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_3_0.DATA_WIDTH_R = 18 ;
    defparam pmi_ram_dpXbnonesadr64825664825611acb529_0_3_0.DATA_WIDTH_W = 18 ;
    PDPW8KC pmi_ram_dpXbnonesadr64825664825611acb529_0_3_0 (.DI17(scuba_vlo), 
        .DI16(scuba_vlo), .DI15(scuba_vlo), .DI14(scuba_vlo), .DI13(scuba_vlo), 
        .DI12(scuba_vlo), .DI11(scuba_vlo), .DI10(scuba_vlo), .DI9(Data[63]), 
        .DI8(Data[62]), .DI7(Data[61]), .DI6(Data[60]), .DI5(Data[59]), 
        .DI4(Data[58]), .DI3(Data[57]), .DI2(Data[56]), .DI1(Data[55]), 
        .DI0(Data[54]), .ADW8(scuba_vlo), .ADW7(WrAddress[7]), .ADW6(WrAddress[6]), 
        .ADW5(WrAddress[5]), .ADW4(WrAddress[4]), .ADW3(WrAddress[3]), .ADW2(WrAddress[2]), 
        .ADW1(WrAddress[1]), .ADW0(WrAddress[0]), .BE1(scuba_vhi), .BE0(scuba_vhi), 
        .CEW(WrClockEn), .CLKW(WrClock), .CSW2(scuba_vlo), .CSW1(scuba_vlo), 
        .CSW0(WE), .ADR12(scuba_vlo), .ADR11(RdAddress[7]), .ADR10(RdAddress[6]), 
        .ADR9(RdAddress[5]), .ADR8(RdAddress[4]), .ADR7(RdAddress[3]), .ADR6(RdAddress[2]), 
        .ADR5(RdAddress[1]), .ADR4(RdAddress[0]), .ADR3(scuba_vlo), .ADR2(scuba_vlo), 
        .ADR1(scuba_vlo), .ADR0(scuba_vlo), .CER(RdClockEn), .OCER(RdClockEn), 
        .CLKR(RdClock), .CSR2(scuba_vlo), .CSR1(scuba_vlo), .CSR0(scuba_vlo), 
        .RST(Reset), .DO17(Q[62]), .DO16(Q[61]), .DO15(Q[60]), .DO14(Q[59]), 
        .DO13(Q[58]), .DO12(Q[57]), .DO11(Q[56]), .DO10(Q[55]), .DO9(Q[54]), 
        .DO8(), .DO7(), .DO6(), .DO5(), .DO4(), .DO3(), .DO2(), .DO1(), 
        .DO0(Q[63]))
             /* synthesis MEM_LPC_FILE="pmi_ram_dpXbnonesadr64825664825611acb529__PMIP__256__64__64B" */
             /* synthesis MEM_INIT_FILE="" */;



    // exemplar begin
    // exemplar attribute pmi_ram_dpXbnonesadr64825664825611acb529_0_0_3 MEM_LPC_FILE pmi_ram_dpXbnonesadr64825664825611acb529__PMIP__256__64__64B
    // exemplar attribute pmi_ram_dpXbnonesadr64825664825611acb529_0_0_3 MEM_INIT_FILE 
    // exemplar attribute pmi_ram_dpXbnonesadr64825664825611acb529_0_1_2 MEM_LPC_FILE pmi_ram_dpXbnonesadr64825664825611acb529__PMIP__256__64__64B
    // exemplar attribute pmi_ram_dpXbnonesadr64825664825611acb529_0_1_2 MEM_INIT_FILE 
    // exemplar attribute pmi_ram_dpXbnonesadr64825664825611acb529_0_2_1 MEM_LPC_FILE pmi_ram_dpXbnonesadr64825664825611acb529__PMIP__256__64__64B
    // exemplar attribute pmi_ram_dpXbnonesadr64825664825611acb529_0_2_1 MEM_INIT_FILE 
    // exemplar attribute pmi_ram_dpXbnonesadr64825664825611acb529_0_3_0 MEM_LPC_FILE pmi_ram_dpXbnonesadr64825664825611acb529__PMIP__256__64__64B
    // exemplar attribute pmi_ram_dpXbnonesadr64825664825611acb529_0_3_0 MEM_INIT_FILE 
    // exemplar end

endmodule
