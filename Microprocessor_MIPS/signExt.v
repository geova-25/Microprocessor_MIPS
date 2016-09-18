`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:08:17 09/17/2016 
// Design Name: 
// Module Name:    signExt 
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
module signExt(
	input [15:0] a,
	output [31:0] b
    );
	 
	assign b = {{16{a[15]}},a};
	 
	 


endmodule
