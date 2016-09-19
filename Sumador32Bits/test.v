`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:49:51 09/18/2016
// Design Name:   thirtyTwoBitsFullAdder
// Module Name:   C:/Users/Giovanni/Documents/GitHub/Microprocessor_MIPS/Sumador32Bits/test.v
// Project Name:  Sumador32Bits
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: thirtyTwoBitsFullAdder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	reg c0;

	// Outputs
	wire [31:0] s;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	thirtyTwoBitsFullAdder uut (
		.a(a), 
		.b(b), 
		.s(s), 
		.c0(c0), 
		.cout(cout)
	);

	initial begin
		#100;		
		a = 32'hffffffff;
		b = 32'hfffffffff;
		c0 = 0;	

		// Wait 100 ns for global reset to finish
		#100;		
		a = 32'hffffffff;
		b = 32'hfffffaff;
		c0 = 1;	
		
		#100;		
		a = 1092657;
		b = 1534;
		c0 = 0;

		#100;		
		a = 2526234;
		b = 1274323;
		c0 = 0;

		#100;		
		a = 90221;
		b = 8821000;
		c0 = 0;

		#100;		
		a = 12;
		b = 10;
		c0 = 0;

		#100;		
		a = 15;
		b = 15;
		c0 = 0;

		#100;		
		a = 3;
		b = 4;
		c0 = 0;

		#100;		
		a = 15;
		b = 15;
		c0 = 1;

		#100;		
		a = 9;
		b = 9;
		c0 = 0;

		#100;		
		a = 5;
		b = 1;
		c0 = 0;
		
		#100;		
		a = 345678;
		b = 987654;
		c0 = 0;		

		// Add stimulus here

	end
      
endmodule

