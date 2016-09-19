`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:13:58 09/17/2016 
// Design Name: 
// Module Name:    carryUnit 
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
module carryUnit4Bits(
	input wire [3:0] p,
	input wire [3:0] g,
	input wire c0,
	output wire [3:0] c
);

wire [9:0] z;
	//Ecuaciones para obtener acarreo1
	//c1 = G0 + P0c0
	and(z[0],p[0],c0);
	or(c[0],g[0],z[0]);
	
	//Ecuaciones para obtener acarreo2
	//c2 = G1 + P1G0 + P1P0c0
	and(z[1],p[1],g[0]);
	and(z[2],z[0],p[1]);
	or(c[1],g[1],z[1],z[2]);
	
	//Ecuaciones para obtener acarreo3
	//c3 = G2 + P2G1+ P2P1G0 + P2P1P0c0
	and(z[3],p[2],g[1]);
	and(z[4],p[2],z[1]);
	and(z[5],p[2],z[2]);
	or(c[2],g[2],z[3],z[4],z[5]);
	
	
	//Ecuaciones para obtener acarreo4
	//c4 = G3 + P3G2+ P3P2G1+P3P2P1G0+  P3 P2P1P0c0
	and(z[6],p[3],g[2]);
	and(z[7],p[3],z[3]);
	and(z[8],p[3],z[4]);
	and(z[9],p[3],z[5]);
	or(c[3],g[3],z[6],z[7],z[8],z[9]);
	
	
endmodule
