// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2_AR000035739 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Feb 11 10:21:24 2026
// Host        : aa45f0bb4f84 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/introduzione_elettronica/labs_soluzioni/lab9/lab9.gen/sources_1/bd/lab9_block_design/ip/lab9_block_design_c_addsub_0_0/lab9_block_design_c_addsub_0_0_sim_netlist.v
// Design      : lab9_block_design_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab9_block_design_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2_AR000035739" *) 
(* NotValidForBitStream *)
module lab9_block_design_c_addsub_0_0
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  lab9_block_design_c_addsub_0_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IoEP+YMypTO6waJ/Y+O1ydgt26q8BJHdTVBK0lIbl3Vm8grixCVzFpgORZbvpV82i6+M4EnXJMJf
1anU012lLy7yOr/BX7wur9D30Og4hbqu2xVa102TKrL1ngcNqxX3D9tXIau/zqrml1DO41QKmXl2
dIlPWSaCaZaDljPKqpvBAbBCQNlm860xMfdQ4UgcqMCK4fDIOZBZy8heKtXfHC3fn7GRJquG95wW
bMvN3vzwEwx3aMa4/xoiGf3PBFzPXiwaeZb4PC8Fs142FCA9pGlaa9gQMayQAHTIMwGdGc0g/H1o
ulOQxrhHSGk3qHy00dCv8NDyaq+CLbJfaB+5dQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xPNcJUYukO2nvcSpF7hmg4VNZer/JMOLSRO0Dj4c3p1e62Wvlrvc51cQGyKXtL37qr9h25Wgr++I
IkW/slYB9fTm+odDQfpbnmdmTJQUzDd2Di0i+98ZwCIQ/SL6baES6wUTevP9nRdeQMP8nofCfIWb
0FOJJFLE4zEDHAw/RlrkR+NrMy4JPjz8sBAQ/faVf1pRhzTB6/bWsjuIws3sdK411G0HBjr0Z7qE
Gct1boEShbTGcpe1n342JhtmBHwng/+cT0VL6xHjYUalMTh2Ttwtb0j/utHpH4sf82DoTwXRB/4F
7MQCec47OmVqUMNu8h5DV7vMHs9PiYmrhKYrzQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15280)
`pragma protect data_block
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
OqMEDQ==
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
