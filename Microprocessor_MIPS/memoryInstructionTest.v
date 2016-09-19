`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:30:22 09/18/2016
// Design Name:   MemoriaInstrucciones
// Module Name:   C:/Users/Giovanni/Documents/GitHub/Microprocessor_MIPS/Microprocessor_MIPS/memoryInstructionTest.v
// Project Name:  Microprocessor_MIPS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MemoriaInstrucciones
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module memoryInstructionTest;

	// Inputs
	reg [31:0] address;
	reg read_en;
	reg ce;

	// Outputs
	wire [31:0] data;

	// Instantiate the Unit Under Test (UUT)
	MemoriaInstrucciones uut (
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
		
		address = 12;
		read_en = 1;
		ce = 1;		
		
		#100;
		
		address = 532;
		read_en = 1;
		ce = 1;		
		
		#100;
		
		address = 1421;
		read_en = 0;
		ce = 1;		
		
		#100;		
		
		address = 1421;
		read_en = 1;
		ce = 1;		
		
		#100;
		
		address = 2183648;
		read_en = 1;
		ce = 1;				
        
		// Add stimulus here

	end
      
endmodule

