`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:39:39 09/17/2016
// Design Name:   carryUnit4Bits
// Module Name:   C:/Users/Giovanni/Documents/GitHub/Microprocessor_MIPS/Microprocessor_MIPS/carryUnitTest.v
// Project Name:  Microprocessor_MIPS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: carryUnit4Bits
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module carryUnitTest;

	// Inputs
	reg [3:0] p;
	reg [3:0] g;
	reg c0;

	// Outputs
	wire [3:0] c;

	// Instantiate the Unit Under Test (UUT)
	carryUnit4Bits uut (
		.p(p), 
		.g(g), 
		.c0(c0), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		p = 0;
		g = 0;
		c0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

