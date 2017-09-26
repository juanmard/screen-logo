//
module sound_controller (
                input       clk,          // System clock.
                input       mute,         // Silence sound output. 
                input [2:0] code_sound,   // Play this code sound.
                output wire sound         // Output in PWM of sound.
             );

    always @(posedge clk) begin
        if (mute)
            sound = 0'b0;
        else
            sound <= code_sound[1];
    end
    
endmodule