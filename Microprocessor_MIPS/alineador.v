`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:39:43 09/18/2016 
// Design Name: 
// Module Name:    unidadParaConcatenar 
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
module alineador(
    input [31:0] a,
    output [31:0] b
    );
	 
	 assign b = {a[29:0],2'b00};


endmodule
