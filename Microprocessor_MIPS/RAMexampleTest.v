`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:17:25 09/18/2016
// Design Name:   ram_sp_sr_sw
// Module Name:   C:/Users/Giovanni/Documents/GitHub/Microprocessor_MIPS/Microprocessor_MIPS/RAMexampleTest.v
// Project Name:  Microprocessor_MIPS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ram_sp_sr_sw
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module RAMexampleTest;

	// Inputs
	reg clk;
	reg [31:0] address;
	reg cs;
	reg we;
	reg oe;
	reg dataAux = 231241;

	// Bidirs
	wire [31:0] data = 231241;

	// Instantiate the Unit Under Test (UUT)
	ram_sp_sr_sw uut (
		.clk(clk), 
		.address(address), 
		.data(data), 
		.cs(cs), 
		.we(we), 
		.oe(oe)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		address = 0;
		cs = 0;
		we = 0;
		oe = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		clk = 1;
		address = 12313;
		cs = 1;
		we = 1;
		oe = 0;		
		
		#100;
		
		clk = 0;
		address = 12313;
		cs = 1;
		we = 0;
		oe = 0;		
		
		#100;
		clk = 1;
		address = 12313;
		cs = 0;
		we = 0;
		oe = 1;		
        
		// Add stimulus here

	end
      
endmodule

