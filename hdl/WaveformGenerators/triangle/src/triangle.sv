/* triangle
   Bharathwaj Muthuswamy (bharathwaj.muthuswamy@gmail.com)
   
   Output a PWM signal (waveform_out) for a specified number (duration_in) of PWM intervals,
   that corresponds to a triangular waveform.
   
   All ports are 1-bit logic, unless otherwise stated
   All signals are synchronous to clk
   
   Operation:
   1. Core generates the output PWM signal following any rising edge on the trigger_in signal
   2. Core outputs a logic zero (0% duty cycle) when idle
   3. PWM period has 16-bits of default resolution
   4. Output waveform consists of duration_in number of PWM periods (8-bit unsigned default, guaranteed to be a power of 2)
   5. Duty cycle of the output signal reaches 100% duration at duration_in/2 periods
   6. Duty cycle ramps up linearly from 0% to 100% and down linearly from 100% to 0% over the course of the signal output
   7. Within each PWM period corresponding to that duty cycle, waveform_out will be logic 1 signal for a percentage
      of the PWM period, and logic 0 for the remainder.

*/

module triangle
#(parameter PWM_RESOLUTION = 16,
  parameter D = 8)
  (input logic clk,
   input logic rst,
   input logic [D-1:0] duration_in,
   input logic trigger_in,
   output logic waveform_out);
   
   localparam int MAX_PWM_COUNT = 2**PWM_RESOLUTION;
        
   logic [PWM_RESOLUTION-1:0] pwm_counter; // counts within each PWM period   
   logic [PWM_RESOLUTION-1:0] half_duration;
   logic [D-1:0] period_counter; // count # of PWM periods
   logic [D-1:0] duty_cycle; // holds duty cycle for each period
   logic trigger_pulse;
   logic active;
    
   // Trigger detection
   logic prev_trigger_in;
   always_ff @(posedge clk) begin
        if (rst)
            prev_trigger_in <= 1'b0;
        else
            prev_trigger_in <= trigger_in;            
   end
   assign trigger_pulse = trigger_in && prev_trigger_in;
   
   controlFSM 
      #(.PWM_RESOLUTION(PWM_RESOLUTION),
        .D(D)) 
        controlFSM_instance (.*);
       
   // PWM counter for each period
   always_ff @(posedge clk) begin
        if (rst || !active)
            pwm_counter <= '0;
        else
            if (pwm_counter == MAX_PWM_COUNT-1)
                pwm_counter <= '0;
            else
                pwm_counter <= pwm_counter + 1;
    end          
        
   // period counter for # of PWM periods
   always_ff @(posedge clk) begin
        if (rst || !active)
            period_counter <= '0;
        else
            if (pwm_counter == MAX_PWM_COUNT - 1)
                period_counter <= period_counter + 1'b1;
    end                   
    
    assign half_duration = (duration_in*MAX_PWM_COUNT)/2;
    
    // duty cycle generation (triangular waveform)
    always_ff @(posedge clk) begin
        if (rst || !active)
            duty_cycle <= '0;
        else if (period_counter < half_duration)
            duty_cycle <= duty_cycle + 1'b1; // linear ramp up from 0% to 100%
        else
            duty_cycle <= duty_cycle - 1'b1; // linear ramp down from 100% to 0%            
    end
    
    assign waveform_out = 1'b1;
                  
    
                                                                                  
   
endmodule : triangle
    