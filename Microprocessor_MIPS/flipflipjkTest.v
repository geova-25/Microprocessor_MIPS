`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:33:51 09/17/2016
// Design Name:   jkffgl
// Module Name:   C:/Users/Giovanni/Documents/GitHub/Microprocessor_MIPS/Microprocessor_MIPS/flipflipjkTest.v
// Project Name:  Microprocessor_MIPS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: jkffgl
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module flipflipjkTest;

	// Inputs
	reg j;
	reg k;
	reg clk;
	reg cl;

	// Outputs
	wire q;
	wire qb;

	// Instantiate the Unit Under Test (UUT)
	jkffgl uut (
		.j(j), 
		.k(k), 
		.clk(clk), 
		.cl(cl), 
		.q(q), 
		.qb(qb)
	);

	initial begin
		// Initialize Inputs
		j = 0;
		k = 0;
		clk = 0;
		cl = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		// Initialize Inputs
		j = 1;
		k = 0;
		clk = 1;
		cl = 0;

		// Wait 100 ns for global reset to finish
		#100;		
		
		j = 1;
		k = 1;
		clk = 1;
		cl = 0;		
        
		// Add stimulus here

	end
      
endmodule

