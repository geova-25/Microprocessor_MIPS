`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:31:43 09/19/2016 
// Design Name: 
// Module Name:    AlineadorDirecciones_V1_ChavarriaOrtizOrtegaVillalobos 
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
module AlineadorDirecciones_V1_ChavarriaOrtizOrtegaVillalobos(
	 input [31:0] dir,
	 output [31:0] dirOut
    );
	 
	 //Se instancia el sumador para sumarle 4 a la dirección de entrada
	thirtyTwoBitsFullAdder ttbfa (
	.a(dir), 
	//Se suma 4 a la dirección entrante
	.b(4), 
	.s(dirOut), 
	.c0(0), 
	.cout()		
);
	 
endmodule
