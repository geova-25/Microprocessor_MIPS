`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:13:55 09/18/2016
// Design Name:   rom_using_case
// Module Name:   C:/Users/Giovanni/Documents/GitHub/Microprocessor_MIPS/Microprocessor_MIPS/RomTest.v
// Project Name:  Microprocessor_MIPS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: rom_using_case
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module RomTest;

	// Inputs
	reg [31:0] address;
	reg read_en;
	reg ce;

	// Outputs
	wire [31:0] data;

	// Instantiate the Unit Under Test (UUT)
	rom_using_case uut (
		.address(address), 
		.data(data), 
		.read_en(read_en), 
		.ce(ce)
	);

	initial begin
		// Initialize Inputs
		address = 0;
		read_en = 0;
		ce = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		address = 2;
		read_en = 1;
		ce = 1;		
		
		#100;
		
		address = 234;
		read_en = 1;
		ce = 1;			
        
		// Add stimulus here

	end
      
endmodule

