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
   input start_computing_button,
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
//PORTA for UART
reg[num_brams-1:0] a_enables;
wire[3:0] a_addr;
reg[15:0] a_data_write;

//full busses for all BRAMS port A. Assigned to compute or UART depending on mode
wire[3:0] a_addr_full [num_brams-1:0];
wire[15:0] a_data_full [num_brams-1:0];
wire[num_brams-1:0] a_enables_full;

//busses for compute access to port A
wire[3:0] a_addr_comp [num_brams-1:0];
wire[15:0] a_data_comp [num_brams-1:0];
wire[num_brams-1:0] a_enables_comp;

//PORTB for UART
wire[3:0] b_addr;
wire[15:0] b_data_read [num_brams-1:0];

//full busses for all BRAMS port B. Assigned to compute or UART depending on mode
wire[3:0] b_addr_full;

//compute busses port B
reg[3:0] b_addr_comp;


/*           control logic           */
wire comp_start;
wire[num_brams-1:0] comp_finished;
button_debounce compute_button(
    .clk(clk),
    .button(start_computing_button),
    .button_re(comp_start)
);

//determines which bram relative to the dsp slice is sampled from
//0: previous BRAM, 1: own BRAM, 2: next BRAM
reg[2:0] bram_offset;
reg[2:0] bram_offset_delay_line [1:0];
reg[2:0] next_dat_delay_line;
reg[1:0] comp_state;
reg[4:0] bram_input_index;

always @(*) begin
    case(bram_input_index)
        5'b00000: begin
            b_addr_comp = 4'hF;
            bram_offset = 0;
        end
        5'b10001: begin
            b_addr_comp = 4'h0;
            bram_offset = 2;
        end
        default: begin
            b_addr_comp = bram_input_index - 1;
            bram_offset = 1;
        end
    endcase
end

always @(posedge clk) begin
    if(~rst_n) begin
        comp_state <= 0;
        next_dat_delay_line <= 0;
        bram_input_index <= 0;
        bram_offset_delay_line[0] <= 0;
        bram_offset_delay_line[1] <= 0;
    end else begin
        next_dat_delay_line[1] <= next_dat_delay_line[0];
        next_dat_delay_line[2] <= next_dat_delay_line[1];
        bram_offset_delay_line[0] <= bram_offset;
        bram_offset_delay_line[1] <= bram_offset_delay_line[0];
        case(comp_state)
            0: begin
                if(comp_start) begin
                    comp_state <= 1;
                    next_dat_delay_line[0] <= 1;
                end else begin
                    next_dat_delay_line[0] <= 0;
                end
                bram_input_index <= 0;
            end
            1: begin
                next_dat_delay_line[0] <= 1;
                bram_input_index <= bram_input_index + 1;
                if(bram_input_index == 5'b10000) begin
                    comp_state <= 2;
                end
            end
            2: begin
                if(&comp_finished) comp_state <= 0;
                next_dat_delay_line[0] <= 0;
                bram_input_index <= 0;
            end
        endcase
    end
end

assign b_addr_full = (|comp_state) ? b_addr_comp : b_addr;
assign a_enables_full = (|comp_state) ? a_enables_comp : a_enables;

genvar i;
for(i=0; i<num_brams; i=i+1) begin:brams
    //mux of UART/compute BRAM access
    assign a_addr_full[i] = (|comp_state) ? a_addr_comp[i] : a_addr;
    assign a_data_full[i] = (|comp_state) ? a_data_comp[i] : a_data_write;
    
    //BRAM instance
    blk_mem_gen_0 vec (
        .clka(clk),    // input wire clka
        .ena(1),      // input wire ena
        .wea(a_enables_full[i]),      // input wire [0 : 0] wea
        .addra(a_addr_full[i]),  // input wire [3 : 0] addra
        .dina(a_data_full[i]),    // input wire [15 : 0] dina
        .clkb(clk),    // input wire clkb
        .enb(1),      // input wire enb
        .addrb(b_addr_full),  // input wire [3 : 0] addrb
        .doutb(b_data_read[i])  // output wire [15 : 0] doutb
    );
    
    wire[15:0] prev_bram = (i == 0) ? 16'hBEEF : b_data_read[i-1];
    wire[15:0] next_bram = (i == num_brams-1) ? 16'hBEEF : b_data_read[i+1];
    reg[15:0] bram_data;
    
    always @(*) begin
        case(bram_offset_delay_line[1])
            0: bram_data = prev_bram;
            1: bram_data = b_data_read[i];
            2: bram_data = next_bram;
            default: bram_data = 16'h0000;
        endcase
    end
    
    iter_compute #(
        .FIRST(i == 0),
        .LAST(i == num_brams-1) 
    ) calc (
        .clk(clk),
        .bram_data(bram_data),
        .start_compute(comp_start),
        .next_data(next_dat_delay_line[2]),
        .data_out(a_data_comp[i]),
        .bram_write(a_enables_comp[i]),
        .write_index(a_addr_comp[i]),
        .done(comp_finished[i])
    );
end

//module for receiving data from the uart byte by byte
wire data_in;
wire[7:0] uart_data;
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
