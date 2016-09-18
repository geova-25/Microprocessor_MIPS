`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:33:00 09/17/2016
// Design Name:   thirtyTwoBitsFullAdder
// Module Name:   C:/Users/Giovanni/Documents/GitHub/Microprocessor_MIPS/Microprocessor_MIPS/thirttwotest.v
// Project Name:  Microprocessor_MIPS
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

module thirttwotest;

	// Inputs
	reg c0 = 0;
	reg [31:0] a;
	reg [31:0] b;

	// Outputs
	wire [31:0] s;

	// Instantiate the Unit Under Test (UUT)
	thirtyTwoBitsFullAdder uut (
		.a(a), 
		.b(b), 
		.s(s)
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

