`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:45:34 09/17/2016 
// Design Name: 
// Module Name:    flipFlopD 
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
module flipFlopD(
    input D,
    input clk,
    output Q,
    output Q1
    );
	 wire [2:0] z;
	 nand(z[0],D,clk);
	 not(z[1],D);
	 
	 nand(z[2],clk,z[1]);
	 
	 nand(Q,Q1,z[0]);
	 nand(Q1,Q,z[2]);
	

endmodule
