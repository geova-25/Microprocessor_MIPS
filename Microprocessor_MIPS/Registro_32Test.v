`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:15:02 09/18/2016
// Design Name:   Registro_32
// Module Name:   C:/Users/Giovanni/Documents/GitHub/Microprocessor_MIPS/Microprocessor_MIPS/Registro_32Test.v
// Project Name:  Microprocessor_MIPS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Registro_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Registro_32Test;

	// Inputs
	reg clk;
	reg [31:0] d;

	// Outputs
	wire [31:0] q;

	// Instantiate the Unit Under Test (UUT)
	Registro_32 uut (
		.clk(clk), 
		.d(d), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		d = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		clk = 1;
		d = 0;

		// Wait 100 ns for global reset to finish
		#100;

		clk = 1;
		d = 34567875;

		// Wait 100 ns for global reset to finish
		#100;		
		
		clk = 0;
		d = 34567875;
		
		
		#100;		
		
		clk = 1;
		d = 34567875;		

		// Wait 100 ns for global reset to finish
		
        
		// Add stimulus here

	end
      
endmodule

