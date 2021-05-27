`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/04/2021 06:07:00 PM
// Design Name: 
// Module Name: transmit_test
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


module dsp_tester;

    reg clk;
    reg start_compute;
    reg next_data;
    reg[15:0] bram_data;
    integer i;

    always begin
        clk = 0;
        #(5) clk = 1;
        #(5);
    end
    
    initial begin
        start_compute = 0;
        next_data = 0;
        #(100);
        start_compute = 1;
        #(15)
        start_compute = 0;
        
        for(i = 0; i < 18; i = i+1) begin
            #(10)
            bram_data = (i % 2) ? 16'h0F0F : 16'h0FFF;
            next_data = 1;
            //#(10)
            //next_data = 0;
        end
        #(10)
        next_data = 0;
    end
    
    wire[15:0] dat_f;
    wire[15:0] dat_l;
    wire bram_w_f;
    wire bram_w_l;
    wire done_f;
    wire done_l;
    
    iter_compute #(.FIRST(1)) first(
    .clk(clk),
    .bram_data(bram_data),
    .start_compute(start_compute), //this functions as the reset
    .next_data(next_data),
    
    .data_out(dat_f),
    .bram_write(bram_w_f),
    .done(done_f)
    );
    
    iter_compute #(.LAST(1)) last(
    .clk(clk),
    .bram_data(bram_data),
    .start_compute(start_compute), //this functions as the reset
    .next_data(next_data),
    
    .data_out(dat_l),
    .bram_write(bram_w_l),
    .done(done_l)
    );

endmodule