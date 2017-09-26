//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
// 
// Create Date:    08:41:38 19/09/2017 
// Module Name:    vga_controller
// Description:    Basic control for 640x480@60Hz VGA signal.
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created for Roland Coeurjoly (RCoeurjoly) in 640x480@85Hz.
// Revision 0.02 - Change for 640x480@60Hz.
//
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module vga_controller (
            input wire       clk,           // Input clock: 12MHz
            input wire       clr,           // Asynchronous reset
            input wire [2:0] color_px,      // Color RGB (16 colors) for actual pixel.
            output reg       hsync,         // Horizontal sync out
            output reg       vsync,         // Vertical sync out
            output reg       red_monitor,   // RED vga outputapio --board icezum
            output reg       green_monitor, // GREEN vga output
            output reg       blue_monitor,  // BLUE vga output
            output reg [9:0] x_px,          // X position for actual pixel.
            output reg [9:0] y_px           // Y position for actual pixel.
         );

	// Pixel clock.
    wire px_clk;

    // Generated values for pixel clock of 25.175Mhz and 60Hz frame frecuency.
    // $ icepll -o 25.175MHz
    //
    // F_PLLIN:    12.000 MHz (given)
    // F_PLLOUT:   25.175 MHz (requested)
    // F_PLLOUT:   25.125 MHz (achieved)
    //
    // FEEDBACK: SIMPLE
    // F_PFD:   12.000 MHz
    // F_VCO:  804.000 MHz
    //
    // DIVR:  0 (4'b0000)
    // DIVF: 66 (7'b1000010)
    // DIVQ:  5 (3'b101)
    //
    // FILTER_RANGE: 1 (3'b001)
    //
    SB_PLL40_CORE #(.FEEDBACK_PATH("SIMPLE"),
                    .PLLOUT_SELECT("GENCLK"),
                    .DIVR(4'b0000),
                    .DIVF(7'b1000010),
                    .DIVQ(3'b101),
                    .FILTER_RANGE(3'b001),
            )
            uut
            (
                    .REFERENCECLK(clk),
                    .PLLOUTCORE(px_clk),
                    .RESETB(1'b1),
                    .BYPASS(1'b0)
              );

    // Video structure constants.
    parameter activeHvideo = 640;               // Width of visible pixels.
    parameter activeVvideo = 480;               // Height of visible lines.
    parameter hfp = 32;                         // Horizontal front porch length.
    parameter hpulse = 48;                      // Hsync pulse length.
    parameter hbp = 112;                        // Horizontal back porch length.
    parameter vfp = 1;                          // Vertical front porch length.
    parameter vpulse = 3;                       // Vsync pulse length.
    parameter vbp = 25;                         // Vertical back porch length.
    parameter blackH = hfp + hpulse + hbp;      // Hide pixels in one line.
    parameter blackV = vfp + vpulse + vbp;      // Hide lines in one frame.
    parameter hpixels = blackH + activeHvideo;  // Total horizontal pixels.
    parameter vlines = blackV + activeVvideo;   // Total lines.

    // Registers for storing the horizontal & vertical counters.
    reg [9:0] hc;
    reg [9:0] vc;

    initial begin
      x_px <= 0;
      y_px <= 0;
      hc <= 0;
      vc <= 0;
      red_monitor <= 0;
      green_monitor <= 0;
      blue_monitor <= 0;
    end
   
    always @(posedge px_clk)
    begin
        // Keep counting until the end of the line.
        if (hc < hpixels - 1)
            hc <= hc + 1;   
        else
        // When we hit the end of the line, reset the horizontal
        // counter and increment the vertical counter.
        // If vertical counter is at the end of the frame, then
        // reset that one too.
        begin
            hc <= 0;
            if (vc < vlines - 1)
            vc <= vc + 1;
        else
           vc <= 0;
        end
     end

    // Generate sync pulses (active low).
    wire activevideo;
   
    assign hsync = (hc >= hfp && hc < hfp + hpulse) ? 0:1;
    assign vsync = (vc >= vfp && vc < vfp + vpulse) ? 0:1;
    assign activevideo = (hc >= hfp + hpulse + hbp && vc >= vfp + vpulse + vbp) ? 1:0;

    // Display 100% saturation colorbars.
    // ------------------------
    // Combinational "always block", which is a block that is
    // triggered when anything in the "sensitivity list" changes.
    // The asterisk implies that everything that is capable of triggering the block
    // is automatically included in the sensitivty list. In this case, it would be
    // equivalent to the following: always @(hc, vc)
    // Assignment statements can only be used on type "reg" and should be of the "blocking" type: =   
    always @(posedge clk)
    begin
        // First check if we are within vertical active video range.
        if (activevideo == 1)
        begin
            red_monitor <= color_px[2];
            green_monitor <= color_px[1];
            blue_monitor <= color_px[0];
            x_px <= hc - hfp - hpulse - hbp;
            y_px <= vc - vfp - vpulse - vbp;
        end
        else
        // We are outside active video range so display black.
        begin
            red_monitor <= 0;
            green_monitor <= 0;
            blue_monitor <= 0;
            x_px <= 0;
            y_px <= 0;
        end
     end
 endmodule
