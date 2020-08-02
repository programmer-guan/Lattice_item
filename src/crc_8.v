////////////////////////////////////////////////////////////////////////////////
// Copyright (C) 1999-2008 Easics NV.
// This source file may be used and distributed without restriction
// provided that this copyright statement is not removed from the file
// and that any derivative work contains the original copyright notice
// and the associated disclaimer.
//
// THIS SOURCE FILE IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS
// OR IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED
// WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.
//
// Purpose : synthesizable CRC function
//   * polynomial: x^8 + 1
//   * data width: 80
// 	 * convention: the first serial bit is D[79]
//
// Info : tools@easics.be
//        http://www.easics.com
////////////////////////////////////////////////////////////////////////////////
module crc_8(
	
	input 				clk,
	input 				crc_en,
	input 		[79:0] 	Data,
	output reg	[ 7:0] 	crc_out

);

reg [79:0] d;
reg [ 7:0] c;
reg [ 7:0] newcrc;

always @ (posedge clk)
	if(crc_en)
	begin
		d = Data;
		c = 8'hFF;

		newcrc[0] = d[72] ^ d[64] ^ d[56] ^ d[48] ^ d[40] ^ d[32] ^ d[24] ^ d[16] ^ d[8] ^ d[0] ^ c[0];
		newcrc[1] = d[73] ^ d[65] ^ d[57] ^ d[49] ^ d[41] ^ d[33] ^ d[25] ^ d[17] ^ d[9] ^ d[1] ^ c[1];
		newcrc[2] = d[74] ^ d[66] ^ d[58] ^ d[50] ^ d[42] ^ d[34] ^ d[26] ^ d[18] ^ d[10] ^ d[2] ^ c[2];
		newcrc[3] = d[75] ^ d[67] ^ d[59] ^ d[51] ^ d[43] ^ d[35] ^ d[27] ^ d[19] ^ d[11] ^ d[3] ^ c[3];
		newcrc[4] = d[76] ^ d[68] ^ d[60] ^ d[52] ^ d[44] ^ d[36] ^ d[28] ^ d[20] ^ d[12] ^ d[4] ^ c[4];
		newcrc[5] = d[77] ^ d[69] ^ d[61] ^ d[53] ^ d[45] ^ d[37] ^ d[29] ^ d[21] ^ d[13] ^ d[5] ^ c[5];
		newcrc[6] = d[78] ^ d[70] ^ d[62] ^ d[54] ^ d[46] ^ d[38] ^ d[30] ^ d[22] ^ d[14] ^ d[6] ^ c[6];
		newcrc[7] = d[79] ^ d[71] ^ d[63] ^ d[55] ^ d[47] ^ d[39] ^ d[31] ^ d[23] ^ d[15] ^ d[7] ^ c[7];
		crc_out  = ~newcrc;
	end
endmodule
