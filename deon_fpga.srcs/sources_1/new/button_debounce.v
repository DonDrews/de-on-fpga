`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/08/2021 02:50:37 PM
// Design Name: 
// Module Name: button_debounce
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//creates a single cycle pulse for each debounced rising edge of the button
module button_debounce(
    input clk,
    input button,
    output button_re
    );
    
    //sychronize button input to clock to prevent metastability
    reg[1:0] button_sync;
    always @(posedge clk) begin
        button_sync[0] <= button;
        button_sync[1] <= button_sync[0];
    end
    
    //counts up to 150 for clock cycles that button has been continuously pressed
    //when count surpasses 100, puts a pulse onto button_re
    assign button_re = (pressed_count == 100);
    reg[8:0] pressed_count;
    always @(posedge clk) begin
        if(button_sync[1]) begin
            if(pressed_count != 150) pressed_count <= pressed_count + 1;
        end else begin
            pressed_count <= 0;
        end
    end
    
    
endmodule
