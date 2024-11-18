module triangleZed (
	input logic GCLK, // 100 MHz
	input logic BTNC, // active high
	input logic BTNU,
	output logic LD7,
	output logic LD6,
	output logic LD5,
	output logic LD4,
	output logic LD3,
	output logic LD2,
	output logic LD1,
	output logic LD0);

	timeunit 1ps;
	timeprecision 1ps;
	
    // To make sure board is not hosed    
    assign LD6 = 1'b0;
    assign LD5 = 1'b1;
    assign LD4 = 1'b0;
    
    assign LD3 = 1'b1;
    assign LD2 = 1'b0;
    assign LD1 = 1'b1;
    assign LD0 = 1'b1;
	
	
	triangle 
	   #(.PWM_RESOLUTION(16),
	     .D(8))
	   triangle_inst
	       (.clk(GCLK),
	        .rst(BTNC),
	        .duration_in(8'h1),
	        .trigger_in(BTNU),
	        .waveform_out(LD7));
	
endmodule : triangleZed

