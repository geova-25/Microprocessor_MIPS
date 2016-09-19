`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:34:09 09/17/2016 
// Design Name: 
// Module Name:    fullAdder 
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
module fourbitFullAdder(
    input [3:0] a,
    input [3:0] b,
    input c0,
	 output wire c4,
    output [3:0] s  
	 );
	 wire [3:0] c;
	 wire [3:0] p;
	 wire [3:0] g;	 
	 //Instanciacion de 4 half adders para hacer un solo sumador completo
	 // de 4 bits
	 
	 halfAdder ha1 (
		.a(a[0]), 
		.b(b[0]), 
		.s(p[0]), 
		.c(g[0])
	 );

	 halfAdder ha2 (
		.a(a[1]), 
		.b(b[1]), 
		.s(p[1]), 
		.c(g[1])
	 );

	 halfAdder ha3 (
		.a(a[2]), 
		.b(b[2]), 
		.s(p[2]), 
		.c(g[2])
	 );

	 halfAdder ha4 (
		.a(a[3]), 
		.b(b[3]), 
		.s(p[3]), 
		.c(g[3])
	 );	 

	//Se instancia la unidad del carry de 4 bits anticipado
	carryUnit4Bits uut (
		.p(p), 
		.g(g), 
		.c0(c0), 
		.c(c)
	);	 
	//Cada uno de estos xor representa la salida de los 4 digitos del sumador.
	xor(s[0],c0,p[0]);
	xor(s[1],c[0],p[1]);
	xor(s[2],c[1],p[2]);
	xor(s[3],c[2],p[3]);
	or(c4,c[3],0);
endmodule
