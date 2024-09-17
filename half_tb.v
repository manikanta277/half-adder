`timescale 1ns / 1ps

module half_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire S;
	wire Ca;

	// Instantiate the Unit Under Test (UUT)
	HA uut (
		.S(S), 
		.Ca(Ca), 
		.a(a), 
		.b(b)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
  #10 a=1;b=0;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule
//this is testing for github