// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue May 18 15:11:49 2021
// Host        : donovan-FR running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/donovan/deon_fpga/deon_fpga.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module mult_gen_0
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
  mult_gen_0_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_16
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
  mult_gen_0_mult_gen_v12_0_16_viv i_mult
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
BFpvakgWjPMTLWl54j1s4VX8Op/Ay5qIFi6NCKO6WRuBY/Ln44eBW4Qt5aRYLQ8PTmE4BEs4bCKl
CI+jrHignKEEsUkH/1p25iSu9mTjvjpyv9lZuJJ679TV+ImHqfByiBk0e2ZhilDgZrDhLiASLH5P
koFh3enIEXIoMWvsYGzciSeQ1BizykZxL7TD7bafR2+NVhFns9pGd6dDAW0CaJ/pCs1wrssM6/hI
7Sz1HqpzCXeLOBLfHnaSHlYf73/H2If4Jzz/08yHEHAN6AUlqNNw68YYZ4lGyKY5gaooATye6E3b
JWXyC/pRp9+pZSQoe8jAFMgiIb9sOk2l0NayvA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wcEHmmqE9wv2tmRhwpZ6HfJutbN6X4iQ7PItfX/85I+FSL6BxhmT6oPIw3cBzlW+vT8BXTmdJhWi
yShqNpHk0tVKtTjY7PvcViz3csbkkI9OHk0XwM4V+o4XjqsMs5HfE0DQ+FoPYMyvMFwNUipAbOXS
tBc3LVTMM8T9LAKNFXMvtyEdm+6RyIReSeByk/q+wzvtXZTPVraPzo4UGHOuotz2lGIU4ifz0ear
cpEmZ5CHg2xZk5UHH218RD+HbovsnGJ7UjhqVP22KztnU4QN2gDqJajj1vfryyZiwIvgVmsWlUQU
TIk29Mevzf7Hk3Tl5ImDaGnShGIUIZWcOFp/Ng==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8512)
`pragma protect data_block
jTAiQ1XzBtEHpOkdrhMi55RVYWMjBljCuwXkd6qnJur2liyIUTxBZvZ2pfgAbiAIgJgC8CazeGob
JSFhMNoA1w+GiE3jfI3JldBdHqeNvL/+Z/IURITx4PcounNsy/+G/07hoSaJhgGGmcBW88QPg/mC
PfvZ94y3AUbEDQHtS2eoP/kEU8JX3faalFVnEIx81vJFnsaL/XgL93Zhgg3yeITNqG2W1K/UcRdV
x02+w28rX0jm4j15fwXavNyj2Q9it5WgEotO2rY0zlGseRt3Z3whqqyfq22mj5y8dzYWqIvXpp5f
iHKgoScNtaiZST3UrdsHvZkaN6aaAdp4GHAbvgYy4WqzsVTMhuCyQth+u6RX4dqokEZx+NmpQSWm
EdKIPmpoju9LESrvXXgw7PCjRDMGmxxy8rbA0QIEesKV1W0/HNxEe3CwcEh9NZxTaXlbCH76k4wg
HnV3PNiONGyubj2k0zntaCB4wJZxxZpSmWcx31N0CF1LQdbM5wXWVKYJiYiEtJW6KYwQyJ9oSeK0
32LzKaYCzz8bPFj/DsYzXsNSDo08sAoOmBIDrXczKUzwcwi+oYAKKQC2rATOZlXBiRJBbSmFa7OS
3hfgSJY59ZnvvYeAemAa5slTGCFEuHLI3WrTLYYc3Xf33DhmDVspKgXg3vEk6LGov+5XV3wuS+vY
Zi9MtIQT/hq3wFV26d3//4hs7nBjjBa/T3LHRrO/nNLyyxLUgtSmw6nuzUBQF6LIehceEyEgOINE
bRNibrvcn8JmPB832AHwfIttqQkzn9kLN0ZFENE6cksIg83bm0cX/SUwrHRd3KoSgjMK5IsjJ8cu
TqdRCKiM6JT3/y5tQ5gtXKuWiXepG0KkOz/cIOV7Hzdy5zzvraur8xd1Ae73gry6UTduA/eNTnh5
BMX8cwxICG08xRZsCJmxqnlifaoRKl9WZ/YibUHzHpD7mBb8jJJTkvvggCcBoWlLQv4ZI1zbYuOJ
6QiamxQFcZVydLajUiQgu0ZgDs+42FkzwmBzDKJXhEIMWgKZqTzgicDenkPVHNDH8LjvJqOkrDEz
gfWqu9xnuhb8EDPZWCt9wkIVau+U7kUSqUPVYqQ19lD0/R1VvQD8WxTRQ3xcTjPm4uAUtQfipnZG
H6YHJio628Xs0U+NrXpg2ocrJ0u1t9gChBtR9Ia8g9fBNxCowAYBSRBIhBscOoEoYXhy9fmLkYYP
Y7OxSgeS0K5WuSxHQuEptqMDoLBNmlo5IldOf4nYmsedJLCg8Leq2gru/4kKIvYx1oVKbSFLrhmk
Q/A1t6ML359LYQviOMG1UC7iqCExxwRYFt+3S8DzqqW9dZ9KZYC/SYnU0RP4A4D0fbo4E1GpuRtr
C6PNLftIh/Srl9gS8GBRpf45mJRax/Mz2g4tsiwxa1o320bSpXHtjMQAqu7oXFrwTy6ld130+C8c
oQkp412073IrDfMjY76SyNz2Up95kKiOF/+rGaJFEqDfW6SvqS2PLoNHtv/N2C623+IRwdlsLE4r
xDkpGHB27W8Or70RwtVX4kTxguK2HhE4ZrVyPPl8OikpfX5gGd3FZlz07f+ssJtxHGaVVFG3ZN47
62n3NDubBfm9+6sBTY1mv6BrIJzu+4KXj54gcYBhiwBpcuDoEU8K8eAI/iRceFyHs9aZaRQB1krG
JVrEu65/l+m/9YZ6fih2w3J0r9IXT3YPNjtwf80+PUJoQi35X86IC2i6UG9hP/XPQvhe7U2zTvbg
rfZpP9o5L9/EupxSaHipb1JwilFYPr220fE7EFcGn0oQihhbNoukrFmnFKwZQxLuWBKqTycslT2J
8G68kEbMYXihtWzsouEytW03SCv9T82U8ZY/WQRSzcbUtb542fPiyNYEw8nMZ6KiTcmPu0AtP88z
odGPaQRHlTT4UTu219887tMVaNYEQ6xuNpmkZNnFDlyqHwGgtf+pf//LSq8F7+Jac4KX9a6Omju7
ViuMx0N2292b/I6N64SlB/bCgZBRGjGtMpL/t3Jzlz7n+P0uQYZ2UI67em6qh2th0OGfGFVtpFy+
18HdipTizSX1Z7SVpN9bn9a3TV8/ZF8zUvcC6FkaSPLb2Ta+PuAw2Si1aXLens86Xa01FsNcd7Wc
HNOLX8U1ACbkneqc765XMx9mkFRAPqZdusEySExFWnoiEeUdrjNdeK+viU7CDwi5Zn9Xrtp8HR1k
ELqcCK3pi56sxPr36F0wsWnCoepx8skN/Cyq3XEAl39y1iZdkq8cfmZqUPZxTN6ZClHFvwzV3S0N
fq13fzzCJ1gCN/jlAs/lzFiT1NvhSptEPKbnM5fcbR0BrH4VqN79Sa03e9s4QQ08iEuhvxV7jUQx
jsa7X8cqNm/LQiIHttke4sEX+x5OeJLWsXUW+h630j+4rQSBprD4FRhRdYXwtnGqpjGBKzU+42D8
ZV2V+Gtwmt2Glbgy9pKx2fbI9ysVztHEOLSbna4tqXhTxBTEeR9XkyT7HtHXBjPyCAka2BTyLx9b
mH1OiPfDeEaFJsWYnTDWJIM91rNqYq8ig6OOn1w8ZDlmQMlWl+MAIYuo2Qnn+uvmcElXJzW7241G
yg2S2WHpc7S5jg99NNn+CK9Hu822+kUxw6WOU5fHPQBqi8ngtpdCxqYiufW1DUWeCkxp5wo/a3TX
yz3c2HuFsHHnTimKKrmoJzWr3dINUqa3YqDRed+DX2l70HovdFx7pHuu7Sss81C9v+C6vg6x2+02
Ffnbqv1ky5oMry78NpQCYnAWuNnynlLp5ngKAp+isNaG0PBNU7Lz5bCI2kuKkgHLW5ZXstanx4qd
S4nrNhO/NUGLo1bV3jQY2xXd1MZl+GBUd9bkqfFe/CZJvC8A6tthh4u6HmnF7B/TpmLU1I8DEG9d
ZCZ7edMMwiJJGzvnA8FZ+OG9ByNNaUsS7lFfGvustrAQZY6M5Shn7hm+Y4i+UGPrBjRD+I4kXjG2
mDiRdKe8ROpVHZk/PBsEj7JEujOfHL18UZaHSj3XpHAxdthtBFAlgilo2SzDQeBLbSnwj4iS3DWn
MsIs6Ugik6CAgvzA4Zw3dzKxSzJypKPNdR0jEEKsau3Mp2mKqWfVkPM3Lht23Y4FriSiqprsvtdk
MMvHXKKF/8Bl87k2lLMj/9wrkLYSL5S1JoShlBbCOQLzpkaVVruTb/RblzXD6UymFlvPu2bJ20iQ
xl74TkqA0nOhR4HvFuS1BcvKJJ8bv5thxFJBizAK12i4QG0wYqlzyFeqNn2Qq9W/VXp7PQGt8pUx
d6NdibDGMetIxGKhJ81KGKGEDqOPuwRKkA9hVx9DjOMP0ypKJgOmEfqem/eeBRHrEelazoyG3SH+
DsPgUfAMOHiti/82gvN4+kVVKO4hSzpBPL1BXzHKa8r0ZhW2SAsahGivwP8ZXKoqUDzQg9WrOaDf
hilozb6UW3GMKGt+MDxSYBve0yxp8xmd1iy86UMSa3l64APIaoPFj820wVGYNUsMyBAOzmcTLxa7
BMeyuVdzykV2STJz0Gf6uFd0Epn9HpJCltcnbO1R5ojfTOgqLhvExdym6/b831W8NrA0buC3SjcF
SfawfvE0m58eQKaoT9zTDFp1aMPV1N0+EiDl4Op5xN5xMwtEF1bPO/79c9jf6653Qru9geIKRXth
Iovsei8GH3gqHxrjWSF6Eozilswa0kqnrjPh/6VbOzSP6fALOCvOylty+7VNahn1il7zzyvBLqU2
HiS0Y8nLLbllx5ViTIOIB66hYIFMzTdvV+nZdDb1jfq0WE5HdM8ow3+nG2lMQYNnm2rQWWrb4GVH
Dkry6G1FjorfaIhRuRIO2ILJCb2OGm2vzD59ZQdOqf8SaheBYRYzavWT+t5LgSZ6F4WKyFYnqX6A
JwIP8pTb1pfBLXLtCNoxOCV/VTwFC+5ZLrcDcU8SjzYVg/tWE3lRqOj/VYM/3AehM05tS3RtmRRY
Rg6tUuxrgYQI6XGRs9/RYRI5sc76h8K2mP4vhq6P3yRF6pIHUFJ5jei3As9xfCUMOSLMdTASFxNF
0MDh7LF43bpIvKujqwK2rjCi6k5ysGQYsSJ6C8u050q9smy28A+q40dgzeU/axjliJ8KM0X2+kBZ
uYM6Dy6sDMPD98Ji7a3S/PNQGNROfh5q73GMBs+oUKXmdNg6wBKbbuH14mu86OwoRNtY1khzzw8Z
GYsUzeRhaqkzyoyDv2hCDuP5hjXWw5kvKvSV8Y6GurKQ9jK688RbQnQjf1nWWmZECZ7RuVGWSy5B
N9vf9qF5J8cB22ITF8oxohgb4Lia42mlmA7OgfjzWGPbAhdlKxehxf4sk920BrGACTk+YzQgju0+
adEe9FcMx+yf5U/sLM9UGkytVZDeFJKhtkkz+V03ijMZIyHHqOYohqeRGAWLfx9OuGH8fHkD3MJy
YOykgDWQTXQrGsntNLlQBDzOkYmlMPkuxKctdi3Z7VAijDQKJa5XapW3kBjxgZyVZLY7XKIWCmi+
nKJVJW9L0XtMb3vz4pgEa7C44PhMUmxlSQ0NDTgMZAUogjoYZYvXL4hFP6OQUlBGXAFB1TeGbBXA
BgF7KzW8DSQHYfOjSks/hGuAS6h6XAPRf8bWmF1QAiCcKAWHMT+lnaXzNZgqV9EY3JEkAv0nNcA6
TtCoeMil8BrXd6TMATU+Ye7wQRCDDxXkXoPQaN3DBp8XBo3jBMtodiglsoaXgntLoK1EDJpTfNZw
Znfdbleg8w9yOMdafQfw6jUEcVOQgAesVyyvrtt9Tn18AyV5CHymEtvWLGLXMzQRRY+mdv59pn2L
Ut3rRnuvseZfswMuLLsxbwSFhLH+al1wrqM+69i0MXWCBSZL4tDp8dhY09nBTZssluK6nRs2GkSh
lKGf/sh3mIJ1D0h4Hijg/9IUelJajtECqTKsw3GGlwqeQjZ7L4BZi7l3SVDfLSBVh8yQFQKvqzMl
T1sJLRbog5nSVt3OLiOiHrpkAuGBVFYQrCj0Cr3K6hlsGpJZZ2Zd7m+5Hl6yyKgifZ2O/HFo0xuC
lVMziXaiwxpoclUFNLkGLP+8cqgcsFKSWt8h2g1RI9V658o8IfFDrn1nMZSvoV+WP2CytZh7ffj6
Lejm4pkn1zrcrW4zovnlrZhybbVye9RpW5tRkEASyq5AxWBGQNpWUi3az/0GQ66/u9zEKxlY1mz5
piNpy/GLLJBNGD9k7MHLjibC9NaMbGLpdmf2udM902fX0MdvRJslYPgV4hQTaBNchJ8cus92Uv9s
Ba8J0mmtxjm176Mh73H6Pz7gOdb3VFnl0GP+HRJ8lPDikq4ta6HbK8dkZCtKcoVp1Nq1csI5R9PQ
dSFSacsy+zmj5KQVno/WQ6qmBJyUyw9rxlUCfzLS1XUt4ctYhvKCGSmqp7471a4PL/AMEPCVklgl
ybwRy1Hqm5fRNyidfJEgktCHK7yzNIWuG3EnMfJQzNCGAghAxPeGNIPWjV7HQ8hMbSN2Xb0E7/5i
e/Uf+C5FezRMKMtWICCzly+NTzOivhDBlrKq0uf9HsrsXPa8FKI2t25fGJLAzw6bNLqjf8TeGV5/
OjQ7rhu8nd7brHwZFke1QaNRT1PQcAiXmyFvhJyvhjRX10E3+ULpaF1bgEmFQnH8Jrz9O32iUZ+c
2t3togDC8j3DZBlyD+WLetcoUBIzB2jTMcGcXvUuldfmFR6nl2MI0AeenSxz46RkYs0VAhcibRiq
0+pXuFdQK5V9CkTxkS3wUPy6Vn/dnEu7W4INx0Jilmr0Ds45C7dv23LzuuupenwX9LI3LrqDBzC7
eA9RXgQ+wXst/AInuStmn+HECjkfKfOmrp3TzVM4EmZ7Oako/WAKExZtebmpHFO5WpBDqE/CyVI+
3FkqqmCvFpXalaYKWGLwU3ZZSSoHa+Ci0uvRMcHS7ECOcl9cpRJqZFv17DbddD7Yr+SD7KbAL4wJ
WeBrMzoYRlEWI1yWXn0qPjXb27U0uf3MxfNee8lS3/Od3YX5/94Qn1fzfLhuGaHFO99OJzdasOjs
Y0H8eW5qYtK9d77vj56xTTtivA5HDku53vzYJy9u9kLR7vPZx4AMNQeVnrfZD8hQTXKNCKprAU2E
qjyprXLJWIldWZFtqQ9SqoNT77zG7Ow4pblhGnkyVHztcHRh8R1mwxYnoWJHFe7gR3lp0i/MTjMV
p6MGQ8OMbU9pQsFs6k2JSSsWWaYf3c1f3flTG+/gjrVxjOWQiag9n4CcmxBA+1VvvUdtLbkL7cGF
ImdGOZZs4OcdoFGIVu+AMnknpJjz5BcZXS+U9U6wqCVHABbdyIhNg3Y1slB4ZmXmMaUlWAc/SyNT
Y9FlRo1fDj0eiOv/N8WNWHKAZ4keHTbdADeIO9In4LMAGddQM05Q0ftmCQzjg2+sx6lVDKOMqwtF
yh2B+pG0riH7YfBCRqCkso1Etu8ZVSmU2KI/0d+YlonGslfPnB1XCovOpJAXnYW8QpPaPZqGrbMf
jR+eUh7ZGXl9yeIoOJdn6smspW7MPqrwAgYBm+4Nhm+lAfUULK9wBswpk2yo2BIVqfFi7Bg+nefz
bdaquf1yUmxBTKHQvjPZIAhnmlnFe/4PHTmG4PBwDXCGMHSlDPeARWkktU24oJEG6wUQmaA9bhON
U9heLy4J8dPbOHuoKw51Gxe8ccLAuaP7aInUjLUlfOmzq+qyweI1hRZsL1+jpY4hElq+pqUsRMy5
8Scb1B/LtOgpbkmpag26Q0SYn7aAAf2OSYHZQ8B0R1O47PsEqxX8lzVaoNC1Jqm5Q7Z3VQQ6wOl7
NADnhw5dM2db1M1FZIeDnna18tjtD4kw5OMzevbzntyqL5M7Pa/Pd/ytDwpkNFdmgY87B7BGt0b0
QQIvKO0kRRb1IWzZZUWhYqH9zFODv8yfSLNe5/Zer+S5ZDFOhD/baq0qt/NLJ8OcnvA6HARZzyAY
44XtTfpjvmWTXn8DQnpGgkYYo5LDtofGXPuCNkg3B1Qr8qUlp4qCxl2DXR6fuPSQ1Y1mhRav56cg
LIoczEWYIx1RkAuQYaDEaRo4brpoz5+xGSBHpFJvJiXELridcDC+VDVO7mbm/H5u9LQ3dEYG8QND
tE258ldynpUbLAWHXcqoq95gq2RJfuvTXuo+9hRgMowg6mml/XdU6bDyH+cetPJyBtblT6fKmu56
g+nvNkXf0mS6XKOWfRHyy+X8T7Jh6Q5AjxhgaeSx0chJYnx2n6HcM1UgE9JLAbopCwbISB/IS20O
lQQBV9PlklrV822lmZjKMvNTc80cZ2HfNHb6qevqwnxiGVDme7mWMXuzweWJjnr22xSZZoRS3j/N
JqNZ7FXHTR4BiAYOTw1p8T8RQpItUlbMxY8dqEsNRDDNtRV3fM/DdL+Xh5G6z6ymvffsLJNi7JL3
lwzCaQtIp+d6MgtLZZhJyAW1rFqd8YJLjQ0aIlID3j0ta6F7kfzYr53cIM8rTRFwhdxWQnNoCFjl
e/aZ+nUekeCBmgitVw/P7RFsIwmNYMYSmsXSku3/dnpdqNJwds+bga/Eq7v7mRraDNKN1+LauDCv
cg9I/2tpy9R+oHv+7evq1zJH+ZDCD4XeyIVJdpOxhoWvfv/HaBnstPoDKvtXmZwh49lKUiRJDB7T
jtChCj4/GcVJ0MKYxNE3IiWmQZmHUaa/JS+7+8wPZIrxQpHEnlXVC0xjEFcP92l8qZNUbht8u253
HJVQqlG67wRYx3ScIsmW2TztDUAbdIzWWxLevcg6te+BcqS7QIKTy0LvMo4jP7cNKTXCvxvoHx3q
UgAvz6VqdaeNTFt585LHVNbNYPY4zAzQjTSdV+3HYecKKNDoK0s6IXRRmzt0htlDuPtObRaT3nxF
8G9JGMTV0gUwJlfxEbxgdled/eY64aAuj4t8Ip87FEevWamUJHH4qCPL2oN5gmLQsNsmWXn3rK6b
3b8mGs+9xnwhc2FnPj3XtVdeEXck8eHvURAFECTDIDFxKVCqHGOJpZwqRDyoAD3JJdFqAKp8F/uR
IdR6wjLRe7rg8/28EVqWtiCk/pkwfabuKTrY7lNSCA/eOAS5QIR4zgh77ToZb5iie4tHvyLLFN/8
vQEJR+ASOlmmwfexzQFLjXXxFjKAJEd3rFKPUr77k6yxnM3PWrFXMu6wZ4xV0OsusylwkOE3O4wT
4Wbg1X2ZYkOxnSELU+/Azw2v+TLJQC/fe3bpxhbTXoqGRDSa3/2t7n5buac5ntaVEabG4CbEMPbr
LdRi1PwULkz5QiC70jxSC2p+MfFEEwb/2i3Fx5+LcHLeQctx4+98Be/qVsaQo9VyI5RDvqy4dp43
lonivXEd5/f1t0T3CxdImzvpq2CAPlEiqLXDBIOVX4K1KWGyipxP4dR6TD43BfZgoUnT7KiXAprn
CvM+9Z0dwaLTsDoosyu8H96DZlH4QJ7Mosxxf2kE8Xyl5NU/shp+NCekGxZus1jJGrO3xKu8wtw5
48nqQlcajVSyalZB61tHhR3TL8x8Ah0fFgLWExdY7r9Uuyo0EiGEeKeXucXRgbEJtUcuv8rZZto5
x4CO749eBBpxmobCEiiWXXQYHSB1vzSi4nXpo9LwR6Z0WU5WEV7o1aElnbJEk8zuCK8iYnAuZRij
F5+pXrD3AAFmsnwtqgs04/thdrXeA+OnXyzYP9HnI52n2a/ZpQUbbiDxMZAYQSNUuksxriR6e1eq
0rw6IMlpDiuWgxoqsyFEegR0H6+Da6lGdyXhB7p0BkqnFUJ6dAVSQcFtJFJopFYHTmr1OhZw3aGU
RZvK6auKiIKdzUlb9uyMQt+YxIi9YdvmXrK4rMhFntHNiV1mxYEttisEUaz/KCX00zbQXLxSvjQV
UJn2glTugT4R5+k52ilWoVERD87Esx6/jSpUqWUF0HeHcOWLEpcT8BmcjdjIU7nF7PZ8qXTAO4Sg
bEUMCMaQuezqDb174VsJRVHo7AnrmJrXzzl0rYwVrs7WPAx5ny88g8lnnrbFLiT8ZxNFu9qE4fah
RLplkjeZwV/SfvbXFTpak8vSIeozHj9Ehq0QbpLcYHIHKlfbhPrgfu17xGE++f0USw9ASbxT9uiy
sjGkk1t6Ya2dpYnNQHN7vnzUiJT8nISR+4ieRRScBhJLbVVfTdwkRGXpxs7gAdZf27k6HMfNhukA
lI4gDMT6hUWhDGWrrvGKAA1LMLPaZEiM1xvxs0e9pobb3OLVE2YQm2EY27Ouw88IL9HLdw+RvQNf
atHrszWMrBBiI/+aN1pl1URl4KZrIcb4p4fdl1YECQzrmlYQv4HlII1bXAFgklUR4c5Ng5f1PXn1
voq4mPxT6BV8+7luZL898QWHPM/D81nDbwOZuAaSe3jLR6XJ5tnX209Y4QHVdsDQgjm4kq4NfJEt
FdbfBKaKDilk5PmVVynGEpyHMhTwMuXV5SVsFk1basxeZa0S/msanOWWwW4qhNXgtL9W79K+fPRR
HCLGFhcQTlxrklyhJ7wFVEHDVOkcya6U+fzXY1SHucU8ASuUNNSYe3hz0LtS0+/D3dHDDFRwbkp4
MlAFycvXidCmgYwkQYhtWq4pqX3Ea7ALSC8iNvzbY04PW43IMBlXf529/Yoq8u+mbyhik8MDE211
YRYwDZ+MJzjrd2Ws9LKO4MYztI5c+hqzpOT6M5vYJgZymrVymmm+soaWLvZ8xLKW66ky7YpNeIFV
smlbLNr3nemoS6XkUXBp5S8AOn6GUMxpyA82Pnzk0zrTCjUc03vP9RI1ljE5n8Ll579gYGh5/XVw
s/OWoDNqayaZ0iSD9jWokXaZRx6+vPavlMZKc6Srz9L5i2wUxGTkCvUsXeQazYF78i59ShWQea0s
gmDF48QVXf5hzY4J5ziVymodAOVglUwz9BvZi/sSKYn/1X7RaDnj/bpqHpL2S5eIe1/XetXEl59Z
hAjpzCKpWfCHLivU2vZrfil1Qd6aqXWsgUaXdDWRhaIO5in6P2Ucefg5tcXq8CSop+x6aBW6y44Q
AaDUSeCye9LEvcRfd9vFKoUXnX/r9bdBXWlJEo64YE2HlSRo8XDmayYZWJ9lIrr6nw5KQXEGy5BZ
HPC5ZUbMJJdDDaeOz2t4fLH9ECD3+KIM3sEuZ4asC6UoL/aCYCl7XfhZjsNfhza8IOF2DPmJPCAA
zNQp7J7/RuElnjFv5tBsYom2lMm4DyfGRORNPzOzi8KPrHbdzL7D8zRUJizhkIqVQkmgq9nlq6T9
NMYDebFJAwbb3e0/8ZB0PtnV0gXvPkPLtzRqbMjmqBl4LuPWKdM/NYBBbFFq17fAuBZowscxGnUH
3VnORfVbauN9SdTVDRKXuE7ySeICPgjSknVuLII4PWjmB6tCfh4zHTA9Jm49p/ddxMUceR+iGv/6
ipyQKqpqFtpxrJWamwDMfZyHSvXn5H+gLlQAxHaqPXpL6gitKC3n0EzGzxUJ0nKb1gjwPs4V7/KG
8H9ggEK2sEYEAP4UP+sAMaAWUZN3jerHnMsRovg6kxXsEL/o1GiSaANsuqDfqb/MT12mKPENSrY6
Mg8ZpQ629IGXZ/mOZ4z4eSk6JjBhqpouTVB9qGY7ZFlRbCXS8J4oAIKqGMwx6cowhdl9Ri5tlnJi
Dpm4/rjACLp21ZdkxgiHCGn8ISrSMVTb2t/mu09FC/QGhppwXfj4VVKC0JahIZCu8ocumYMwAeLu
eu5OTjVd1Utwnh41UMQAw8zm++3LC2cTxPc7qDk7qxJQRmh4Hil2S/n2q2H1NegASzV+NgJDa+ja
W3cDDY/M1Qii6d5RFjHLkQZO7RykUJxYzHjqSWfAzde/VnacQGy2YLMUduMIilZMLBR7acH7ro3J
iq+H0n3g+frHTWXtc++Jz4CnEU/1jg5/8AdWjua0n7dIQMYQbytBhTU9Q9h+DAOXWMkUO3DrEOBM
b767IpHXUsXuA4eFNkeN3DA0d3lEKBYdSAqi2nCF+O76Qzf+PuhMjN2vWZhH8V017HvJrG1gkWxZ
ns4eFxQrgnyS4j2GBE0jcUbTCkMnjemHNkhW3/XYsFzl85k996K2XO9RcwH5L2D+BPzLMs3sd9IH
HEAtGAXquIrr7gEtYjxgDNX6kOdX+CGTxD7BUbx4/fpudWRJBYrP24DeWF6tS8CLIYlbMNRyLGsR
E354irQ/XUEiOOs+JGTVATIm/UZlM7NIEt/BA5hV3QFet5LUwLzTmAVFaZBghAo7qyFGJlAgkHR4
X/78KOZlb/AvEFCZdxhBLfZ72mmZT6/uZRCUDO/Ew6lPCDDpb5/PFBMqlYJPAm/d8fZa3FJJUUw7
jZH4iOJ0YpCgCB/JiHbFwz1IE78j37PhL4/md4jUaoCOlV3nnYfxhxrqMUd/m3HQILx1Eeq10cPR
wh2gzLwe2fmMaUPySh+hYuPlLw==
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
