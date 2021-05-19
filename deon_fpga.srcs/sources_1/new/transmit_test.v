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
    
    initial begin
        rst_n = 0;
        #(100);
        rst_n = 1;
    end
    
    reg clk;
    reg rst_n;
    wire transmit;
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
    
    wire sd;
    wire tx_last;
    bram_loader main_vec(
        .clk(clk),
        .rst_n(rst_n),
        .send_data(sd),
        .uart_rx(TxD),
        .uart_tx(tx_last)
    );
    
    reg[10:0] countdown;
    assign sd = (data > 8'b11101010);
    always @(posedge clk) begin
        if(~rst_n) begin
            countdown <= 0;
            data <= 8'b10101010;
        end else begin
            countdown <= countdown + 11'b1;
            if(countdown == 1)
            begin
                data <= data + 1;
            end
        end
    end
    
    assign transmit = (countdown > 500 && countdown < 800);
    
endmodule
