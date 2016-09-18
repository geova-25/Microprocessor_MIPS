`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:03:36 09/17/2016
// Design Name:   fullAdder
// Module Name:   C:/Users/Giovanni/Documents/GitHub/Microprocessor_MIPS/Microprocessor_MIPS/fullAdderTest.v
// Project Name:  Microprocessor_MIPS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fullAdder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fullAdderTest;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;
	reg c0;

	// Outputs
	wire [3:0] c;
	wire [3:0] s;
	wire [3:0] p;
	wire [3:0] g;

	// Instantiate the Unit Under Test (UUT)
	fullAdder uut (
		.a(a), 
		.b(b), 
		.c0(c0), 
		.c(c), 
		.s(s),
		.p(p),
		.g(g)
	);

	initial begin
		// Initialize Inputs
		#100;
		a = 0;
		b = 0;
		c0 = 0;

		// Wait 100 ns for global reset to finish
		#100;		
		a = 7;
		b = 7;
		c0 = 1;
		
		#100;		
		a = 1;
		b = 1;
		c0 = 0;

		#100;		
		a = 2;
		b = 1;
		c0 = 0;

		#100;		
		a = 9;
		b = 8;
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
		a = 13;
		b = 1;
		c0 = 0;		

		// Wait 100 ns for global reset to finis		
        
		// Add stimulus here

	end
      
endmodule

