`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:51:44 09/17/2016
// Design Name:   flipFlopD
// Module Name:   C:/Users/Giovanni/Documents/GitHub/Microprocessor_MIPS/Microprocessor_MIPS/flipflopDTest.v
// Project Name:  Microprocessor_MIPS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: flipFlopD
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module flipflopDTest;

	// Inputs
	reg D;
	reg clk;

	// Outputs
	wire Q;
	wire Q1;

	// Instantiate the Unit Under Test (UUT)
	flipFlopD uut (
		.D(D), 
		.clk(clk), 
		.Q(Q), 
		.Q1(Q1)
	);

	initial begin
		// Initialize Inputs
		D = 0;
		clk = 0;
		
		#100;		
		D = 0;
		clk = 1;
		
		#100;
		D = 1;
		clk = 1;		

		// Wait 100 ns for global reset to finish
		#100;
		D = 0;
		clk = 0;		

		#100;
		D = 0;
		clk = 1;				
        
		// Add stimulus here

	end
      
endmodule

