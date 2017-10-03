//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
// 
// Create Date: 09:30:38 19/09/2017 
// Module Name: dinamic
// Description: Dinamic debounce logo behaviour like in a screen-saver.
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
//
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module dinamic (
                input wire        clk,         // System clock.
                input wire        clr,         // Asynchronous reset.
                input wire [9:0]  x_logo,      // X position for actual logo.
                input wire [9:0]  y_logo,      // Y position for actual logo.
                input wire        inc_vel,     // Increase velocity.
                input wire        dec_vel,     // Decrease velocity.
                output wire       mute,        // Silence actual sound.
                output wire [1:0] code_sound   // Code of sound (silence, ping, pong, go). 
               );


    // Sounds definition.
    parameter [1:0] ping = 2'b00;
    parameter [1:0] pong = 2'b01;
    parameter [1:0] go   = 2'b10;
    parameter [1:0] stop = 2'b11;
    
	// Logo dimension.
    parameter width_logo = 80;
    parameter height_logo = 96;

    // Border definition.
    parameter [9:0] x_logo_min = 0;
    parameter [9:0] x_logo_max = 640 - 128; //width_logo - 40;
    parameter [9:0] y_logo_min = 0;
    parameter [9:0] y_logo_max = 480 - 128; //height_logo -40;
    
    // Velocity increment in both direction.
    wire pixel;
    reg [9:0] incx = 1;              // Increment in a x direction.
    reg [9:0] incy = 2;              // Increment in a y direction.
    reg [31:0] delay = 100000;       // Delay for animation. 
    reg [31:0] counter = 100000;     // Counter for delay. 

    // Increment and decrement animation.
    always @(posedge clk)
    begin
		if (counter[20] == 1'b1)
		begin
		    // Increment signal.
		    if (inc_vel)
		    begin
		        delay = delay + 100;
				//if (delay > 10000000) delay = 10000000;
		        //mute <= 1'b0;
		        //code_sound <= go;
		    end
		    
		    // Decrement signal.
		    if (dec_vel)
		    begin
		        delay = delay - 100;
				//if (delay < 100000) delay = 100000;
		        //mute <= 1'b0;
		        //code_sound <= stop;
		    end
		end
     end

    // Behaviour debounce.
    always @(posedge clk)
    begin
        if (clr == 0)
        // If clr active, go back to initial values.
        begin
           incx <= 0;
           incy <= 0;
           // mute <= 1;
           // code_sound <= go;
        end
        // Else clr is desactive, new logo step.
        else
        begin
            // If counter is zero, new animation and new delay.
            counter <= counter - 1;
            if (counter == 0)
            begin
                // Actualize x. Any border in x? Change velocity direction.
                // Note: For a correct working this was to be a blobking assingment (this =, not this <=).
                x_logo = x_logo + incx;
                if ((x_logo > x_logo_max) || (x_logo < x_logo_min))
                begin
                    incx <= -incx;
                    //mute <= 0;
                    //code_sound <= ping;
                end
                    
                // Actualize y. Any border in y? Change velocity direction.            
                y_logo = y_logo + incy;
                if ((y_logo > y_logo_max) || (y_logo < y_logo_min))
                begin
                    incy <= -incy;
                    //mute <= 0;
                    //code_sound <= pong;
                end
                
                // New delay in a counter.
              counter <= delay;
            end
        end
    end
endmodule
