module triangleZed_tb;
   timeunit 1ps;
   timeprecision 1ps;
   
   logic GCLK = 'b0;
   logic BTNC = 'b1;
   logic BTNU = 'b0;
   logic LD7,LD6,LD5,LD4,LD3,LD2,LD1,LD0;
   

   always #10000 GCLK <= ~GCLK;
   
   triangleZed DUT(.*);
   
   initial begin
    #50000; // 50ns delay after t = 0  
    BTNC <= 1'b0; // pull system from reset
    #50000; // 50 ns after system is pulled from reset
    BTNU <= 1'b1; // start generating PWM waveform 
   end      

endmodule : triangleZed_tb
