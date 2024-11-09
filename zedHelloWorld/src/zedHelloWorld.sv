module zedHelloWorld (
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
    assign LD7 = 1'b1;
    assign LD6 = 1'b0;
    assign LD5 = 1'b1;
    assign LD4 = 1'b0;
    
    assign LD3 = 1'b1;
    assign LD2 = 1'b0;
    assign LD1 = 1'b1;
    assign LD0 = 1'b1;
	
	
endmodule : zedHelloWorld

