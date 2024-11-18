// Simple FSM to be either in IDLE or ACTIVEly generate PWM signal
module controlFSM 
    #(parameter PWM_RESOLUTION = 16,
      parameter D = 8)
       (input logic clk,
        input logic rst,
        input logic trigger_pulse,
        input logic [PWM_RESOLUTION-1:0] period_counter,
        input logic [D-1:0] duration_in, 
        output logic active); // 0 if idle, 1 if active
    
   typedef enum logic {IDLE, ACTIVE} state_t;  
   state_t currState, nextState;   
   
   // state memory
   always_ff @(posedge clk) begin
        if (rst)
            currState <= IDLE;
        else
            currState <= nextState;                
   end
   
   // state transition logic
   always_comb begin
        case (currState)
            IDLE : begin
                if (trigger_pulse)
                    nextState = ACTIVE;
                else
                    nextState = IDLE;
            end
            ACTIVE : begin
                if (period_counter >= duration_in) 
                    nextState = IDLE;
                else
                    nextState = ACTIVE;                   
            end
        endcase 
   end
   
   // outputs
   assign active = (currState == IDLE) ? 1'b0 : 1'b1;
    
endmodule : controlFSM

 
 
   