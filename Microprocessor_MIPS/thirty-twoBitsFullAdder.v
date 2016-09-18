`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:05:27 09/17/2016 
// Design Name: 
// Module Name:    thirty-twoBitsFullAdder 
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
module thirtyTwoBitsFullAdder(
    input [31:0] a,
    input [31:0] b,
    output [31:0] s
    );
	 
	 wire c1,c2,c3,c4,c5,c6,c7;
	 
	fourbitFullAdder fbfa1 (
		.a(a[3:0]), 
		.b(b[3:0]), 
		.c0(0), 
		.c4(c1), 
		.s(s[3:0])
	);
		
	fourbitFullAdder fbfa2 (
		.a(a[7:4]), 
		.b(b[7:4]), 
		.c0(c1), 
		.c4(c2), 
		.s(s[7:4])
	);

		fourbitFullAdder fbfa3 (
		.a(a[11:8]), 
		.b(b[11:8]), 
		.c0(c2), 
		.c4(c3), 
		.s(s[11:8])
	);
	
	fourbitFullAdder fbfa4 (
		.a(a[15:12]), 
		.b(b[15:12]), 
		.c0(c3), 
		.c4(c4), 
		.s(s[15:12])
	);
	
	fourbitFullAdder fbfa5 (
		.a(a[19:16]), 
		.b(b[19:16]), 
		.c0(c4), 
		.c4(c5), 
		.s(s[19:16])
	);

		fourbitFullAdder fbfa6 (
		.a(a[23:20]), 
		.b(b[23:20]), 
		.c0(c5), 
		.c4(c6), 
		.s(s[23:20])
	);
	
	fourbitFullAdder fbfa7 (
		.a(a[27:24]), 
		.b(b[27:24]), 
		.c0(c6), 
		.c4(c7), 
		.s(s[27:24])
	);

	fourbitFullAdder fbfa8 (
		.a(a[31:28]), 
		.b(b[31:28]), 
		.c0(c7), 
		.c4(), 
		.s(s[31:28])
	);	
	
endmodule
