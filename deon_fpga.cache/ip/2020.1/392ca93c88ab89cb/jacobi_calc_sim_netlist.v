// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue May 18 15:23:49 2021
// Host        : donovan-FR running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jacobi_calc_sim_netlist.v
// Design      : jacobi_calc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jacobi_calc,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17 U0
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
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17_viv i_synth
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
EiJs+R7YmjP67naspuQk9QCcfr8PZucM12fziUK25o54Bk8G0EgTSnGdW0LYjVnU8pkn7xSyZ0kz
CxIApSQN3UVkN9Q3F+/Ce9pwB1y0BHUZ9bcPRsNdcOyYPlTAeg8LpsqrTUMJwo8kY8dI4arePdbC
j0HLd5eY0GEWu6bls4UMC9iUUV0iR2oXLXhVUR21MLl8SsoGomjHGpJsliYCv1UdQCQ5jvJlSbsw
/cRm17tfYFMzbuUsIlpuo0QXB5PXogFmO0e0cgRu89P7jb0jDHSRTDb1QnUOKDvsaNelmV5ZHVR+
MTybELQJNvbv2WD1p0rQExWKxPDiQOU0Mh6kag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AVLVhSyQNTRsOB3/lMeGHTnaq8S4Uun3b3xag7FuGEDlZc8WIRKXIOoAcxSvT8516yNnEWvJVNZo
oWC6JLjUJOo1tDJCuDy4L2bLwHMUP1TFSpotJaxwcQUCpOvEHaLfqvN/9TfwsNt3BMXimLrqr3QD
5ahVb7jkvxSMA+aOuD1+QSjZCYoy3Sw8wR9fvLKQM9qkFHt7qIKPondLTWnQbnynu8qyY31IqESW
2S7ab4B7HOYGK4c4LD/yyWMYLZvAnyZG1SBuTfFoP5OLzIyDcPWJe6F/+fqcSG/uU6yPRjw5NMm7
C1fCckBvEPlTT7GwyVaaPLqwcB0eObzMoraepg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24128)
`pragma protect data_block
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
i7fJz4yl0LsBppsmkORo5tE=
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
