`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: TEC
// Engineer: Giovanni Villalobos
//
// Create Date:    12:37:57 09/17/2016
// Design Name:
// Module Name:    adder
// Project Name:
// Target Devices:
// Tool versions:
// Description: Sumador medio para la implementacion de sumador de 32 bits
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
module halfAdder(
	input wire a,
	input wire b,
	output wire s,
	output wire c
    );
	//Ecuacion de la salida sumada
	xor(s,a,b);
	//Ecuacion para el carry de salida
	and(c,a,b);
endmodule
