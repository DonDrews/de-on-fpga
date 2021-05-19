// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue May 18 15:11:48 2021
// Host        : donovan-FR running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [14:0]P;

  wire [15:0]A;
  wire CLK;
  wire [14:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "11111111100" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "2" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "26" *) 
  (* C_OUT_LOW = "12" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11111111100" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "2" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "26" *) 
(* C_OUT_LOW = "12" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [15:0]A;
  input [10:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [14:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire CLK;
  wire [14:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "11111111100" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "2" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "26" *) 
  (* C_OUT_LOW = "12" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZqI7Lq/aGyAcoaejBEIk07VX9jYIkvdeTPQu9dSbDEADopcPNa+0k8THWemULZmXocovtHBV2sQ+
UG9Mr3L0hg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
R4vPs+jPUBq40hDi8U6b9avbUk2Eb50U4A+mDDli/Y0olyqpMjS2bHK8VDjTVAFuQ+H3qih0cQYm
+ik1m47VLNMfNDfRLbftE2okRK8Kx81MRcEafr+7z29VxyL2KSwmOKbcDCEkIT1VX5y+96x7q9/g
O5zX1cVuj6hrFncQjBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RHGRLed4zRtfx3HaMZFysMR3Ua1JohlSUQn/uIq0QNaCK2P96ztDgqQoqe6ZQ11betfsHTRFzq/1
66ClFz6QxXME/fh2KrrXSgUZxYxwfstEZlyOThrSfu+qzCsdk0R654q7wyvVT8+Lni3RuXc5nFXx
raCVZl6qLm50r3EadUq562wDBW7iVkrMp3OgccKyJyw39sT1Jc+0IkzHuHqjKA44tfGTOOSTHNUj
YgsyeZCJS72pabS90ZfprHyjsELB7Bxw/M9/XLEV7l1LP+SCDJFvOP5dNLZDBmwYIJ5OoU7247Tk
wYu3m6ZFZNnTwWGI9SAZJyiXILRa8hVZPL9TSA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OU7rNiePgxinwm/ruLBNeniAmTTLdwPhOZ1i35IGtDWXtaPoMnsPLRF6vnJo1xeYUES1MIlBqaG4
FUeyfrnBl3ofk5rfTbxL16dBcEtA8Z/duJARcLCIBD/J+xf2VlSqIo8dG9Ww8/L9pBTHpNAObSOU
o17xArTTrLfHWXZRGfRwuRpGlTLTYOMvS1AGhQcPbXjHrlijOoz3XigDVsnyGbHfkSgOlGBCnyDS
TPebi8IC8YIl88ieW+lqTL6jl+3DZ55iTfCJKbFt/HrE1Uou1l+60xI/9h9XhrNzE5ANic5eFmyC
tdncsHEBtx+UfZhyFrHV8z72yZoLCX2rOJ+IJA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GUoHfgebfwQKNkw122kR1rRfB4ZFf7/0xjFIvV3auOQ9RcZO2jgecvvtUAn3nocoMNPW1jFFZW0u
xgkVDSrwVJrMR/obpu7gqo1n1FD2E5BpOJV2Gwso9aZGhgTdfd0mINfCxPi4lxUYuTw1vd+iNkBH
peC7j2xzDHSu6o2S58c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lW3oa+bS7VSdBch0q4Lk4kIel2MxeXNlqo+JkBKYCThE5vtBv3Mob32tRj6s2h8BAos9XGsKRu0r
zWpu3cgAnv8lYIL4/UPBP9T+caGqWHHoGULrLn4zuybUvPzfGPj+ANXGfPXBomTO48UgPFWBnBA2
3vlOjCiOyKLMQAUrg8RqpfdYfcnwHxk8ebrE+lZJf6NCQtrqGu/EnH7PYFH/8MSQa6yey02fLQ2J
HenzdGNam7fu3z20gETHgePuewowRrJu5bEZOzlor2RrSnb0hcSbcO4/KSA9EcbmjzBMjE5uRYAM
1y+0t4rNGr+0XAjpp8m6B8lGF+m1jIGYMJ55eQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYjoOGO5c2rCxRUY5RbgjfKwpMKJQrCDGPu9wzqv2ZhoT9Trod7xJlCnzNNU4kNJPTgmDf05Bkoo
EvR1hgWeTmTgCGdy7Qci0Z0L3pdxnOg9i69qsJO1qAW46sOYPeZHpvATo3irsreTIyOEcblYRdLh
Raj2T02eEhljrx1UdWXHwIq6kJGwbPaiMRXRJewJ75w53lF3nNUwTYgttUbm/hKuK4MTBvyDWlHF
UReBw5kEbERTaRF91+HNJUeoBgfLIgVhtPzX3Yzqy4fl1PxZ0BzAGNRQWfLI4TBSyl64znmxdzaS
+wcpSJ3OHZL4sBSIwGqpZ8UuNr53DWWwkd5lqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F93W5rP9wRsskpVAtvm9VhlFJY5TOuivcFKT2bVYmeqxn925TMU0N0nDRJZmC+O7NbtC0kbL9Hfv
iPaQAjkvtWKCEafU216A83pjNwYVINq3GbStXAtCrvf3KbYJMQPnr6FzKWLa0RlmEqf2z1LRIJMY
cR3LKzziLGgP+oQLz6W3siXeoyqxsbDm+dasSbu2YxzGAvkTos4kX2slGrQzxYSQogS6j/MzVgIk
Vhsm3BYDbtVT5TsiHGfRfi137tS2Q9o11KN44GT+JYigwORe+GyKi5xjI6kGPl1N1DK12TlRGsgC
Wq2YWMn2ABYXE2F8mkwPOJqSaaAR0S5MMCjkaQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EO2KlFB8vWgjeXvua8SEZL2APl0WfdPtqoF/0VTjBDZhkKh8T7GBS9tSSrCin7kHRBUGF6hOUPK2
V0JQtp4yW7c3oVbMN2ePIV7UdtkAszA2lMqOqeKJbWn0TfxRWL5adG+jGlhhYEbaT6tkCGPbbtbk
y5Kew5kT3RyGP8Rb0tim3cGvqi2BdBxqdc5Sb+Vyj0havZUyZo1AsjuLnNukDIYIrPCtqOY22MTp
VlNOr/u23OIMx+xx7Z4aOvZacPCxfg662ljyHetf5a0wu31WI6zf/69lkXq1iWJtHgEJn2iDpIWs
bSWDEtGgKAFHGKVAoc0vIGP3aPG6DIsqRyQ90Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KO1auJc7M1DJVCv8h6gNj8XP2qG3+bC8vw2oYqqjf98VZtXV8WlFGqsmlT56zDcI+fHRES+pExxQ
V+3h5FVPfPtuEfMLmjQWifZSDIK69v3iZE7Ph7Dz7JYgj7masiobiz41GU7FiVGzlaG3en2tu3QP
Xg4+M1/vTItLu0oVw9rD47NfSLpeYwhpsuj7y4ndu+JOfwbMBKPu0yu336iWTCzYW5U55dToDykp
CBI/Emza4eZr8gyzsbL8l9WK2xtSYoYaOApk1hsn46vk3+tNC+0vJyc3w7vEtR424qdMHkAUbGpR
T/YlGoxw8ippKOuMRSWuGon/TsiwM5wzccrmYw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O2RX/V+eYga/Hcnnb0a8PxZh+MorRBs1p54uKl29O4aVkcH5O25u0A3DHlffj7M/jAaJ6Ni8C0IJ
P73cL9b2hyxxIYxN32DYCmxFtn+JuJeU1rdanCkWOoePBZeMNku5cyQyPDx2sfoXFVXLeSgQfrSw
ByEAHvq8VsrXKaPAulVXBE7G92Qf/++IGEALhW0snHWT8V0ZEmLakmca9BL8smlT5YWKENFjySyo
G76TsL+N30xlJFbboe3N8NgD5FCe+uUwZnWzAqBqtalQaDb39l8hJJU0pBJGebX1qIKnRLrHvTr9
rDyHU82hDG6F9jY2tiHTFyeH0KUaFOavHvU7GQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8560)
`pragma protect data_block
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
XBJWoeVrjAjUMw==
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
