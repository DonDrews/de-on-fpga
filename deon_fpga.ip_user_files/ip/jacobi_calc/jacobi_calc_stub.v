// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue May 18 15:23:50 2021
// Host        : donovan-FR running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/donovan/deon_fpga/deon_fpga.srcs/sources_1/ip/jacobi_calc/jacobi_calc_stub.v
// Design      : jacobi_calc
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2020.1" *)
module jacobi_calc(CLK, A, B, D, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[15:0],B[15:0],D[15:0],P[31:0]" */;
  input CLK;
  input [15:0]A;
  input [15:0]B;
  input [15:0]D;
  output [31:0]P;
endmodule
