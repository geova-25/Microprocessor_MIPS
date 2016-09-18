`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:44:10 09/17/2016
// Design Name:   zeroExt
// Module Name:   C:/Users/Giovanni/Documents/GitHub/Microprocessor_MIPS/Microprocessor_MIPS/zeroExtTest.v
// Project Name:  Microprocessor_MIPS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: zeroExt
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module zeroExtTest;

	// Inputs
	reg [15:0] a;

	// Outputs
	wire [31:0] b;

	// Instantiate the Unit Under Test (UUT)
	zeroExt uut (
		.a(a), 
		.b(b)
	);

	initial begin
		// Initialize Inputs
		a = 16'b0001000000000000;

		// Wait 100 ns for global reset to finish
		#100;
        
		a = 16'b0000000000000001;

		// Wait 100 ns for global reset to finish
		#100;

		a = 16'b0111111111111111;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 16'b1001000000000000;

		// Wait 100 ns for global reset to finish
		#100;

		a = 16'b1001000000000001;

		// Wait 100 ns for global reset to finish
		#100;		
		a = 16'b1111111111111111;		
		// Add stimulus here

	end
      
endmodule

