`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:43:25 09/17/2016 
// Design Name: 
// Module Name:    zeroExt 
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
module zeroExt(
    input [15:0] a,
    output [31:0] b
    );
	 
	 assign b = {16'b0,a};


endmodule
