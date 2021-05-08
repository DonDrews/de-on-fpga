`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/07/2021 06:24:07 PM
// Design Name: 
// Module Name: bram_loader
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


module bram_loader(
   input clk,
   input rst_n,
   input uart_rx,
   output uart_tx
);

parameter num_brams = 8;

//generate all block RAMs
//PORTA
reg[num_brams-1:0] a_enables;
wire a_write; //1 if port a used to write, 0 to read
wire[3:0] a_addr;
reg[15:0] a_data_write;
wire data_in;
wire[7:0] uart_data;

//have all RAMs set to write for now
assign a_write = 1;

genvar i;
for(i=0; i<num_brams; i=i+1) begin:brams
    blk_mem_gen_0 vec (
        .clka(clk),    // input wire clka
        .ena(a_enables),      // input wire ena
        .wea(a_write),      // input wire [0 : 0] wea
        .addra(a_addr),  // input wire [3 : 0] addra
        .dina(a_data_write),    // input wire [15 : 0] dina
        //PORTB left unconnected for now
        .douta(),  // output wire [15 : 0] douta
        .clkb(),    // input wire clkb
        .enb(),      // input wire enb
        .web(),      // input wire [0 : 0] web
        .addrb(),  // input wire [3 : 0] addrb
        .dinb(),    // input wire [15 : 0] dinb
        .doutb()  // output wire [15 : 0] doutb
    );
end

//module for receiving data from the uart byte by byte
uart_receive rx(
    .clk(clk),
    .rst_n(rst_n),
    .RxD(uart_rx),
    .RxData(uart_data),
    .has_output(data_in) //1 if new data available
);

//used for re detection on data_in
reg last_data_in;
//word address of data, used to determine the BRAM and BRAM address
reg[6:0] load_addr;
//used to delay address switches until after data written to BRAM
reg increment_addr;
//which byte of the word is being read over UART
reg byte_num;

always @(posedge clk) begin
    if(~rst_n) begin
        last_data_in <= 0;
        a_data_write <= 0;
        byte_num <= 0;
        a_enables <= 0;
        increment_addr <= 0;
    end else begin
        last_data_in <= data_in;
        a_enables <= 0;
        increment_addr <= 0;
        //on rising edge of data in (latch in data from uart)
        if(~last_data_in & data_in) begin
            byte_num <= ~byte_num;
            if(~byte_num) begin
                //first byte
                a_data_write <= {a_data_write[15:8], uart_data};
            end else begin
                //second byte
                a_data_write <= {uart_data, a_data_write[7:0]};
                //send full word to BRAM
                a_enables <= 1 << load_addr[6:4];
                increment_addr <= 1;
            end
        end
    end
end


//handle address for ram load
//delayed by one clock cycle
assign a_addr = load_addr[3:0];

always @(posedge clk) begin
    if(~rst_n) begin
        load_addr <= 0;
    end else begin
        if(increment_addr) load_addr <= load_addr + 1;
    end
end

endmodule
