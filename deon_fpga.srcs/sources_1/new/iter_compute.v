`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/18/2021 06:31:58 PM
// Design Name: 
// Module Name: iter_compute
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


module iter_compute
    #(
    parameter FIRST = 0,
    parameter LAST = 0
    )(
    input wire clk,
    input wire[15:0] bram_data,
    input wire start_compute, //this functions as the reset
    input wire next_data,
    
    output reg[15:0] data_out,
    output wire bram_write,
    output wire done
    );

// 1/(2 + h^2) in 4.12 format
parameter MULT_CONST = 2044;
parameter BOUNDARY_0 = 4096;
parameter BOUNDARY_8 = 2048;
    
//counts 2 clock cycles between introducing new data to the DSP slice and writing it to
//the BRAM
reg[3:0] wait_write;

//handles different states for each sample in the bram
reg[2:0] state;

//contains the last 3 rows in the vector for determining the next iteration
reg[15:0] shift_reg [2:0];

//keeps track of which output we're currently writing to the BRAM
reg[4:0] sample_num;

wire[31:0] dsp_out;

//DSP slice
jacobi_calc your_instance_name (
  .CLK(clk),  // input wire CLK
  .A(shift_reg[0]),      // input wire [15 : 0] A
  .B(MULT_CONST),      // input wire [15 : 0] B
  .D(shift_reg[2]),      // input wire [15 : 0] D
  .P(dsp_out)      // output wire [31 : 0] P
);

//handle boundary conditions
always @(posedge clk) begin
    if(start_compute) begin
        sample_num <= 0;
    end else begin
        //uses the second to last stage in shift register, so that this aligns with the bram write
        if(wait_write[2]) sample_num <= sample_num + 1;
    end
end

assign done = wait_write[3] & (sample_num == 16);

always @(*) begin
    if(FIRST) data_out = (sample_num == 1) ? BOUNDARY_0 : dsp_out[27:12];
    else if(LAST) data_out = (sample_num == 16) ? BOUNDARY_8 : dsp_out[27:12];
    else data_out = dsp_out[27:12];
end

//logic for delay line that matches pipelining in DSP slice
assign bram_write = wait_write[3];
always @(posedge clk) begin
    if(start_compute) begin
        wait_write <= 0;
    end else begin
        wait_write[3] <= wait_write[2];
        wait_write[2] <= wait_write[1];
        wait_write[1] <= wait_write[0];
    end
end

//logic for shift register loading
always @(posedge clk) begin
    if(next_data) begin
        shift_reg[2] <= shift_reg[1];
        shift_reg[1] <= shift_reg[0];
        shift_reg[0] <= bram_data;
    end
end

//state machine
always @(posedge clk) begin
    if(start_compute) begin
        state <= 0;
    end else begin
        case(state)
        0,1: begin
            if(next_data) state <= state + 1;
        end
        2: begin
            wait_write[0] <= next_data;
        end
        endcase
    end
end

endmodule
