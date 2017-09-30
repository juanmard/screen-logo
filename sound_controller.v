//
module sound_controller (
                input wire       clk,          // System clock.
                input wire       mute,         // Silence sound output. 
                input wire [2:0] code_sound,   // Play this code sound.
                output wire      sound         // Output in PWM of sound.
             );

    // Sounds definition.
    parameter [1:0] ping = 2'b00;
    parameter [1:0] pong = 2'b01;
    parameter [1:0] go   = 2'b10;
    parameter [1:0] stop = 2'b11;

	
    always @(posedge clk)
    begin
        if (mute)
            sound = 1'b0;
        else
			case (code_sound)
				ping:
            		sound <= code_sound[0];
				pong:
            		sound <= code_sound[0];
			 	go:
            		sound <= code_sound[1];
				stop:
					sound <= code_sound[1];
			endcase
    end
    
endmodule
