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
   input send_data,
   input uart_rx,
   output uart_tx,
   output not_reset,
   output button_re
);

//TEST for basys board
reg n_reset;
assign not_reset = n_reset;
always @(posedge clk) begin
    if(~rst_n) begin
        n_reset <= 0;
    end else begin
        n_reset <= 1;
    end
end

parameter num_brams = 8;

//generate all block RAMs
//PORTA
reg[num_brams-1:0] a_enables;
wire a_write; //1 if port a used to write, 0 to read
wire[3:0] a_addr;
reg[15:0] a_data_write;
wire data_in;
wire[7:0] uart_data;

//PORTB
wire[3:0] b_addr;
wire[15:0] b_data_read [num_brams-1:0];

genvar i;
for(i=0; i<num_brams; i=i+1) begin:brams
    blk_mem_gen_0 vec (
        .clka(clk),    // input wire clka
        .ena(1),      // input wire ena
        .wea(a_enables[i]),      // input wire [0 : 0] wea
        .addra(a_addr),  // input wire [3 : 0] addra
        .dina(a_data_write),    // input wire [15 : 0] dina
        .clkb(clk),    // input wire clkb
        .enb(1),      // input wire enb
        .addrb(b_addr),  // input wire [3 : 0] addrb
        .doutb(b_data_read[i])  // output wire [15 : 0] doutb
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

wire tx;
button_debounce tx_button(
    .clk(clk),
    .button(send_data),
    .button_re(tx)
);


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

//reading and send to uart
wire[15:0] true_bram_data;
reg[7:0] read_addr_byte;
assign b_addr = read_addr_byte[4:1];
wire r_byte_num = read_addr_byte[0];
reg[1:0] state;
wire uart_ready;
reg uart_valid;
reg inc_read_addr;
reg[7:0] uart_send_byte;


assign true_bram_data = b_data_read[read_addr_byte[7:5]];

assign button_re = |uart_send_byte;

always @(posedge clk) begin
    if(~rst_n) begin
        state <= 0;
        inc_read_addr <= 0;
        uart_send_byte <= 0;
    end else begin
        inc_read_addr <= 0;
        case(state)
            0: begin //not transmitting
                uart_valid <= 0;
                state <= 0;
                if(tx) state <= 2;
            end
            1: begin //transmitting
                uart_send_byte <= (read_addr_byte[0]) ? true_bram_data[15:8] : true_bram_data[7:0];
                if(~uart_ready) begin
                    uart_valid <= 0;
                    inc_read_addr <= 1;
                    //if we've transmitted all the bytes, switch back to idle
                    if(read_addr_byte == 8'hFF) state <= 0;
                    else state <= 2;
                end
            end
            2: begin //waiting to transit (back pressure from UART)
                uart_valid <= 1;
                if(uart_valid & uart_ready)
                    state <= 1;
            end
        endcase
    end
end

always @(posedge clk) begin
    if(~rst_n) begin
        read_addr_byte <= 0;
    end else begin
        if(inc_read_addr) read_addr_byte <= read_addr_byte + 8'h01;
    end
end

uart_transmit sender(
    .clk(clk),
    .rst_n(rst_n),
    .valid(uart_valid),
    .data(uart_send_byte),
    .TxD(uart_tx),
    .ready(uart_ready)
);

endmodule
