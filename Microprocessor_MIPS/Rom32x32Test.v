`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:51:31 09/18/2016
// Design Name:   rom32x4
// Module Name:   C:/Users/Giovanni/Documents/GitHub/Microprocessor_MIPS/Microprocessor_MIPS/Rom32x32Test.v
// Project Name:  Microprocessor_MIPS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: rom32x4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Rom32x32Test;

	// Inputs
	reg clk;
	reg [31:0] addr;

	// Outputs
	wire [31:0] data;

	// Instantiate the Unit Under Test (UUT)
	rom32x4 uut (
		.clk(clk), 
		.addr(addr), 
		.data(data)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		addr = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		clk = 1;
		addr = 2;		
		
		#100;
		
		clk = 0;
		addr = 3;			
		
		#100;
		
		clk = 1;
		addr = 3;		
        
		// Add stimulus here

	end
      
endmodule

