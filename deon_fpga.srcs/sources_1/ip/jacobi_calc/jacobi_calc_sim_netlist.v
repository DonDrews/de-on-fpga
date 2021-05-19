// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue May 18 15:23:50 2021
// Host        : donovan-FR running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/donovan/deon_fpga/deon_fpga.srcs/sources_1/ip/jacobi_calc/jacobi_calc_sim_netlist.v
// Design      : jacobi_calc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jacobi_calc,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module jacobi_calc
   (CLK,
    A,
    B,
    D,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [15:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]D;
  wire [31:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "16" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "88" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100001000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "31" *) 
  (* C_REG_CONFIG = "00000000000000000011000001000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  jacobi_calc_xbip_dsp48_macro_v3_0_17 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D(D),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* C_A_WIDTH = "16" *) (* C_B_WIDTH = "16" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "16" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "1" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "88" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100001000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "31" *) (* C_REG_CONFIG = "00000000000000000011000001000000" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_17" *) (* downgradeipidentifiedwarnings = "yes" *) 
module jacobi_calc_xbip_dsp48_macro_v3_0_17
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [15:0]A;
  input [15:0]B;
  input [47:0]C;
  input [15:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [31:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire [15:0]A;
  wire [29:0]ACIN;
  wire [29:0]ACOUT;
  wire [15:0]B;
  wire [17:0]BCIN;
  wire [17:0]BCOUT;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
  wire CARRYOUT;
  wire CLK;
  wire [15:0]D;
  wire [31:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "16" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "88" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100001000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "31" *) 
  (* C_REG_CONFIG = "00000000000000000011000001000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  jacobi_calc_xbip_dsp48_macro_v3_0_17_viv i_synth
       (.A(A),
        .ACIN(ACIN),
        .ACOUT(ACOUT),
        .B(B),
        .BCIN(BCIN),
        .BCOUT(BCOUT),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(CARRYCASCIN),
        .CARRYCASCOUT(CARRYCASCOUT),
        .CARRYIN(1'b0),
        .CARRYOUT(CARRYOUT),
        .CE(1'b0),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D(D),
        .P(P),
        .PCIN(PCIN),
        .PCOUT(PCOUT),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
mVSg04jx48ohF6ET+GPgL/18xNlqSjc68SAwWWVL7ETIEhL/N/IEEa794563sOuKxSt0Kl67y+94
UB0egY5nGg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lmyXeW6W5x34OcR/9HBy5DakFHbrAP2VPoaQ3ab68lLfG02ITRD3w7EdbM/TyvDE2AithtcpGANE
xoGGRFEy5XpfEmD0vRdB2QdH78Q3znXmRJJRNPPn0gBDy8HiV5ndsmD/LeinHmOe8eK7LpDgq37J
/At5o0EqFZW3WjRL3sk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ScNmNM0W62HGNpFgTi5FAXgfrWYsig59kPYL2q8QE5KGweGkCLDCL7Hkobrafd5P88QLcDON+uhX
IyI83xgtYqHn9XvdBn8HqJzARuJNNTON3Zj7Cg0wwXEkJtSsBQmXcAr8B8YlHB5Ot1eWfmo01yW2
ucT2GUyoADNv1dAw9b6BSTAsVTnSGRaLEFNmWdsXqE9NxNE2TgfO5x/a8DTy3f4g5X7/hJLCKpg4
wudzUxG+uR7hx57H8Q09kX8BvU+C37l5Ltf3PNYwwUbKRz/EM4tLYtmrZC9s12buYcsYbj6wNTU7
3gzKdMayi7u7lq3LMlQDerpr0jYxylPt4GrIOA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e87Uz7OgoObx921b4TAOTFPf7RdEkGb5ZVAdacGLXY7GMiPCfCc7YMl+VeJl5YDir0JYQiTkbhLh
mLscEPt5ONOoiBzAJqkKFldx6auMyo+P/7DiauuYIbPgkW7umqOxwZfrmjnw20eMtarltmzr6AGp
6aopNGbAJEL+hwyM5JFo5kit3y/Ea4LUEzIW9ld9DY+p0Ihvdhdfy0zQmToIHb/Np9zzKX8tpOC3
Fa4uXF8qCvbeUJr6LjjXyQB+06m7Lz0C23RJ4hC9KIerHxpF3jfuAzHKSvlLatWH1Yh0cIKx7k/y
DKMp82d5B3CU6d7/9rRzzzXEniDDeg47rWYfDg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
N9AuFk0bI81JYG49sYg/AXtRGVFdClaczQEWHn/vG0tDAjhQ2qA0GYN+86AxMP6Eq5ZUOynxdshU
bN1lWaCpVjK938uUJqRzJ07jB62cIexo8C/g1/2x8b1jzFGqoZaH8XuvvhE2jws7SBqjDWp6QqwF
DccZxmM0BtqxnQ0vOxg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ksqAObrv2EPWm9QjMQbS9Jri8+lbIuMSp3qiCFd7V5lqBbL7GPCdYLZeldgitO6uJU6g/HJUdlqY
vAtACW1AEC8JJxRRn91cFSbi+kvg64hC5Vnug+KdRN6vjapzUK4c/DIOy6/+2jRigEC+IX4vaS+x
i+Oi2k1i9ZiAzw7qzBPTCbiy3fIyNxT8GQf6HanMu/28I8MRYfhgvQ7ol1S003awbKh+hQ0F0PzV
QKh9CDlIz8s1WyXc+huI2QS1FG60KK6XWZ0aalbB+Lt5+x9Z8uV4zUAwJB1XlcNRMiM5SkjkIg9r
y6yFAGmNR5T5BqgWguE62jSBd9Zfnh8JXP2NOQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yejHCke96a3eh+No32kwjUcXbwCyaPKyFR3prOsF6TJCbrqwfvvxDeC6TSDIUBXnczwcjZGdrJzh
kWpgjQJo/+Fhj4Ofu3XGUwSa6fkycuNX9V9NKeCjQKWKmMwRn7y3etJWdJ9gQzeiKRshRI1cO1mT
xKbyArTNkWP2ZyuWXsKVeN/uv2UAnGmIkXXlm+ydbtEEypSYfKGvayajQjpQkN9HKz13nMpeuMc9
6DMCTp2atZYYbmvMLGsYr48d8enLKwx68sd7DuvTAfi41FUDiRNDI4vopTU0JcRKcjXGPRMY8yoc
XZdRPSINaUGZCdPmtfc2gza4Uxt7sTq51XGfrg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGh3mlgVn/697cVM/wVbbB7SoNiFJgOKvbMq77owzjnL3crAcnY8GFt3Q08R5QyrP2hHuw8Lswju
dXYOZ3/oAi7aUy1kyPLhuKPWeWxo3+dYvubUpGt2JG+EAT+jldyl+H25jnvNn+t3heQmGgAsd2nd
MIq2UzPXQ2RVJZa9xZCPPHg1CnXHeNMi4uv/6DX4+JoQGVTyGQXjGOxnxJ5b8V7W4BbY/opssAME
iaFMorNt/wd5IaLUhZ9xN1hAax910Vrp1kXD6WAysFoxMIabE4Oq3hm6M7fi2AGw5K+4HIYSfrvh
X+3VnMAwckadGO97+iJkxqNFTAR1vyW1StWhFw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pui+6jIzuAMgIrqBhLPkObysF1xlKfNhOoUcMAEnnCukOSOFRG7FlFnE35Y7dv5tVrcj1zyjpjBM
sXZv8anrAKSRvqeJBa6ob74VpJPjY03nbvpX9cKAy/35SoT0G/h13Vq3R2V8237P13necwIXQCfi
FgiqLcEwSK/bMDkKeuJaUpwJpR8qwpPU/FFCN+14kb6y7BVbAlPLvxPiBFnHkQ0W9XitUAeU5Av4
b/BxC9luLD7NZ4l0iN1eD7w84NtO4AbC9x8FYMuqAJcqo8/Zjs/UMMfZBMLhUGeSSe0TmZVZxuPo
q7heU5cfCjNVluZN/Uc2IX1ahWmYJ5tO7GDp5A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nS52iHPViPgrOgcmfUWuF536CwPrujfygtoXYSmWywjeMeclBOsq2G70DB60BUlU5emrftUM+AVF
7oszTw4KHozyXkEkd/imcR+kX9tXkQUmqjwAfm2OimQSU0FXzU4C0l6ltJiJGYpy/d+0UjcV6KRT
Wr3rjzRm+/0SZnf0k47G/TmD9b31KXEhuUR9GlJtE2rgDGnhd9ly8jIh2R8D3kCf/kmsUi0HRVU1
5SPemmIvQuNV+xUZcM9LUchG73t/fpvhHGgajls6Jxa7VqAfDWV0FXNfFnnTQCx3qIYJhvpFHqDT
BuyUuUnbLqsNTV6fyP+JwvoCS4PTLqWOowv41Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c8S1QVw+D5OI1RnyrYNKhdRJ+NZOFT2A8tOKlNKXGoYda9M8FaLxbIYVeXh6Yd608KpU1zxGPGuS
c670a5bubrFfZxdsQXJ4EX+NdQ0PkIqbycAwcLX8dPCkxxIX1DAXf0DU2AcbsK4Gxcp8aYkhGG+c
WyHAlrx8h6ziLNi43v0jaguTrkDO7qXvvvPp/FW21s7SqDAw8IUp8fIIxx96bVrqsU9EIrWcAje5
3xl9Uc5L2sSjcYRhNX+7HErEWRSsgCs/z/Oywo3RlLaMXV4cQ3JGF94j68yKZN1Lz/tSWra7d6d+
eVGbcDcoowUqNyn0BMwONV78TYW9EUjGDPKjxg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23952)
`pragma protect data_block
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
47QR/pIHCtMPupM4
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
