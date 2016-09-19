`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:14:11 09/18/2016 
// Design Name: 
// Module Name:    Registro_32 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Registro_32(
		input clk,
		input [31:0] d,
		
		output [31:0] q
    );

		and(c1,q,d);
		
	FF_D instancia_reg_0(
    .clk(clk), 
    .d(d[0]), 
    .q(q[0])
    );
	 
	FF_D instancia_reg_1(
    .clk(clk), 
    .d(d[1]), 
    .q(q[1])
    );
	 
	FF_D instancia_reg_2(
    .clk(clk), 
    .d(d[2]), 
    .q(q[2])
    );
	 
	FF_D instancia_reg_3(
    .clk(clk), 
    .d(d[3]), 
    .q(q[3])
    );
	 
	FF_D instancia_reg_4(
    .clk(clk), 
    .d(d[4]), 
    .q(q[4])
    );
	 
	FF_D instancia_reg_5(
    .clk(clk), 
    .d(d[5]), 
    .q(q[5])
    );
	 
	 FF_D instancia_reg_6(
    .clk(clk), 
    .d(d[6]), 
    .q(q[6])
    );
	 
	 FF_D instancia_reg_7(
    .clk(clk), 
    .d(d[7]), 
    .q(q[7])
    );
	 
	 FF_D instancia_reg_8(
    .clk(clk), 
    .d(d[8]), 
    .q(q[8])
    );
	 
	 FF_D instancia_reg_9(
    .clk(clk), 
    .d(d[9]), 
    .q(q[9])
    );
	 
	 FF_D instancia_reg_10(
    .clk(clk), 
    .d(d[10]), 
    .q(q[10])
    );
	 
	 FF_D instancia_reg_11(
    .clk(clk), 
    .d(d[11]), 
    .q(q[11])
    );
	 
	 FF_D instancia_reg_12(
    .clk(clk), 
    .d(d[12]), 
    .q(q[12])
    );
	 
	 FF_D instancia_reg_13(
    .clk(clk), 
    .d(d[13]), 
    .q(q[13])
    );
	 
	 FF_D instancia_reg_14(
    .clk(clk), 
    .d(d[14]), 
    .q(q[14])
    );
	 
	 FF_D instancia_reg_15(
    .clk(clk), 
    .d(d[15]), 
    .q(q[15])
    );
	 
	 FF_D instancia_reg_16(
    .clk(clk), 
    .d(d[16]), 
    .q(q[16])
    );
	 
	 FF_D instancia_reg_17(
    .clk(clk), 
    .d(d[17]), 
    .q(q[17])
    );
	 
	 FF_D instancia_reg_18(
    .clk(clk), 
    .d(d[18]), 
    .q(q[18])
    );
	 
	 FF_D instancia_reg_19(
    .clk(clk), 
    .d(d[19]), 
    .q(q[19])
    );
	 
	 FF_D instancia_reg_20(
    .clk(clk), 
    .d(d[20]), 
    .q(q[20])
    );
	 
	 FF_D instancia_reg_21(
    .clk(clk), 
    .d(d[21]), 
    .q(q[21])
    );
	 
	 FF_D instancia_reg_22(
    .clk(clk), 
    .d(d[22]), 
    .q(q[22])
    );
	 
	 FF_D instancia_reg_23(
    .clk(clk), 
    .d(d[23]), 
    .q(q[23])
    );
	 
	 FF_D instancia_reg_24(
    .clk(clk), 
    .d(d[24]), 
    .q(q[24])
    );
	 
	 FF_D instancia_reg_25(
    .clk(clk), 
    .d(d[25]), 
    .q(q[25])
    );
	 
	 FF_D instancia_reg_26(
    .clk(clk), 
    .d(d[26]), 
    .q(q[26])
    );
	 
	 FF_D instancia_reg_27(
    .clk(clk), 
    .d(d[27]), 
    .q(q[27])
    );
	 
	 FF_D instancia_reg_28(
    .clk(clk), 
    .d(d[28]), 
    .q(q[28])
    );
	 
	 FF_D instancia_reg_29(
    .clk(clk), 
    .d(d[29]), 
    .q(q[29])
    );
	 
	 FF_D instancia_reg_30(
    .clk(clk), 
    .d(d[30]), 
    .q(q[30])
    );
	 
	 FF_D instancia_reg_31(
    .clk(clk), 
    .d(d[31]), 
    .q(q[31])
    );
endmodule