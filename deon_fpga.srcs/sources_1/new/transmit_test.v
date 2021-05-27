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


module transmit_test;
    
    always begin
        clk = 0;
        #(5) clk = 1;
        #(5);
    end
    
    integer i;
    initial begin
        rst_n = 0;
        sd = 0;
        #(100);
        rst_n = 1;
        for(i = 0; i < 64; i=i+1) begin
            data = i + 10;
            #(10000)
            transmit = 1;
            #(10000)
            transmit = 0;
        end
        #(10000)
        start = 1;
        #(1000)
        start = 0;
    end
    
    reg clk;
    reg rst_n;
    reg transmit;
    wire data_in;
    reg[7:0] data;
    uart_transmit tx(
        .clk(clk),
        .rst_n(rst_n),
        .valid(transmit),
        .data(data),
        .TxD(TxD),
        .ready()
    );
    
    reg sd;
    wire tx_last;
    reg start;
    bram_loader main_vec(
        .clk(clk),
        .rst_n(rst_n),
        .send_data(sd),
        .start_computing_button(start),
        .uart_rx(TxD),
        .uart_tx(tx_last)
    );
    
    
    
endmodule
