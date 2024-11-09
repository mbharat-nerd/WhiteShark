module zedHelloWorld_tb;
   timeunit 1ps;
   timeprecision 1ps;
   
   logic GCLK = 'b0;
   logic BTNC = 'b1;
   logic BTNU = 'b1;
   logic LD7,LD6,LD5,LD4,LD3,LD2,LD1,LD0;
   

   always #10000 GCLK <= ~GCLK;
   
   zedHelloWorld DUT(.*);
   
   initial begin
    #50000; // 50ns delay after t = 0
   end      

endmodule : zedHelloWorld_tb
