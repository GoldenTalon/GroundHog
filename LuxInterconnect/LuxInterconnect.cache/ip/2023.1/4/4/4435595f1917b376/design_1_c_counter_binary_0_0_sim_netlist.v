// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Oct  1 03:07:52 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_16,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 15000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 25} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 25}" *) output [24:0]Q;

  wire CLK;
  wire [24:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "25" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_16 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
nEluQH6zbAqCbx0un3ty7CjKmzIb6EE6u9eMzKEB04v4MBOVFM+Tahu9b35foYTx0ihB8y9vIi1u
WozDAbVIl41ubtYHe98pHqHDDaCjTtGiBRDyfCBDrGxTGZ4brq0UvFaDSbdlQl3n5JemF3KnHqfg
wMYrkU7wFFHkJLVMcTk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nW/9GT0jwg0cGJXOm2WNy5LCgMgb0iaGjzfae0GthFaapA92trGlBPZ8CO9WKXJmM5uTS80UB9rD
PuKl8kfF+MG342ST68iI7DEW8s5TwjZk16znEVWSr2bA2Kn0PBosSg+Xmq22Tj/wcxxQcTijzHNd
O60FvXr2XSMC89T28ONefeTtZc6WwvwyL9H5+IkmdoTJ5mAKgqeYLihv1mxycnq+uM8fyoR79tlA
S3p9q+0Y0k6mCABleE1Ze6a4b5wxmpGtGTvbzc3RGTwstzb4UZPpiyAgnW9A4DQCUBY93aPziiKT
c7MisqRYeGnScSQ1FOFsbD6hotYBh+P8LwGGCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KDiNIUMtatDrhphzmTBFbPhLQnuq6phc0PrJ1hiogLQb7IUEt6plouP9tjwt7I0ZIWDhaRnf5MCk
Gd5vI6wDka/OMxNVtptdLxiIJkVcQbbLuHt+0LQQEt9l+z52R0xVETrazwDGWj83+vCsrNlljbUl
fMz4KSBOf9kOPE6MbqM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k3Hey9AcH0q64Q+fl481nMcvpHNQ6Af06OnUlq2GSyZHZ3t2v9ryStnHIvSi1l/SQIJMgrZCgME9
lown5XX21YqIMVQoEyGMSpNBNwfTJGTI61QOeUpcU3LzuNlRl4w47st6eceWqPKVrD6oTR3sXq9T
ctrBzMTMaGg9YZmYGJ7Ot/ADRu8vcaT+f6OfgECwuoGk0UOAQaKF/ADVY9WpFWZ5qlC0Cd8wDuXC
jLLq0Fbcps0ea5PDonxV2Z1kh/nXuE2aSrCoEg703Iy1Vimiwe/kvCqZHRWzwoyrK1sXDJdkt7ni
uGVcdxaCDSuAQBAY+DvKCaHxy8HVe23B9nIm7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JgKK/t7ZhsrBmIhtzEHF7fMq/kVx5rC3SDMpxvFJyxvxWyGHc1knzwHpNUZlhxl2+QiWII15PkPH
tRsPxzKmKRUfoUn98Iz+DDEv/t53oxteaulFll9kYXLae5Kr3Z0dSjzo6RhFlK3srBeNbOBQ5kLM
GmLMJXqAg+QCR1zI3uySLoZKPvoArxl0nQXNl+LyCj3NSV6UZbat9kspBEf8Ajes+X3D3fFv6x7R
QFcujdR2uP3rtU2X+kjUyKS68fWQyxeNVQRRtK0+pYzwAjslKl9X2yuZLP8sbivJF+KMMGIR6mDJ
Evvk6N3D/2t3QMFH/QwpvnMzM7FWwR1+A2XB+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l1upFntc7IVck7RcCXkYErX39AcroU+a5uEQXMYfQhip8WAsHSLdZlUa+Pekqto4E2g8SgecRBRu
QrTkaI7ASczWH6LcnIz//dsEIf29ekkxATEsJgnRku8WWT0qoHAHSHdh5/QBxPMMciAaoZZn7Oao
iMi43cgsYOKLrxaRVA1CADZ/GqPdF85TfjeFZM6SbwE9mPf1OSJvOTiaz9xmgcqX6v1Z9g8EnoxJ
6I829suxYY7M6LZ0d0EjjUyaavZjV5HDiB1fssOvW/djjXtxFJRNs2Gjhme3uFqkpCEPEmN552yh
8Dh9ZD+svzOa4souKCgpp+Me8Fjk7DseJZFS+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l7Jl6pHBA954sGX8lOxgRbkjqIY8qsUwlO/a8pzc9ccc3J6g7NH7JFDFJo/lP4EGu33DhHMaekKk
D4zrS/BeJYsvT4iIAxDLg04OtrvXSJldjg34BLszQLhqUGfb3q06Oj0fXD2iEyLNSR/dM1elF9xE
hKaV329dq6ZrzVp7pI0Kl4Phi/0xqfaA4pxpvDmn6jz/v6My3nmy28BMd5KJpLTeEVwRfwf1KaSP
Kbi19ZYAimO73Cj9C1mrQdmzLERkopxYs+N+PKEg/uJ33h3AIIXYALv1dtvCi/kY33mMor2YzciC
cOvpgm0rOl8N+wluwGldTr51jmMU3UgRXnpIcA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
sDLt9yC+aGCruo0Pc7rNmFvG2ac6bXjKm57sR9Rc7vhL9yi9iuJX/dei64d6laIYpv7rKof457yt
dHM3kNbfEvjncjiGOY7W6JH9B9crujUlJSAtPxDBpA1ViiJACab8Tkr/b8aim+gsfCRULaYQf7Em
PZgRR/YsxeTPzLR6+g6rtTiWVwHOSHeRFwlXDUwOHC9ojrEk758fcOul3bUMy5jBkbIrnMckcYNJ
UTIM/NeQ2Z/19PGsmo1DzokYwWzLO/zziA3yzHUXNK/w69M9ML2Iuta7bZVscwAupPOW9l6jLkCf
ml/TslOBHqpc17ZtvXijJ69O/LsO1U2gWTdgP/LZuz80gMWMCxCrdGVp/uSa/4xGr4H3vIXkdIx0
Sg4fr4eszK3MgUcF10OTIa2Q1kSgpDI+mwH+yvUepsWPGRNbJ26keoVN9FUem6TOAoMBjMIrwjVL
ew9v9xzan9X7FYCU+yrylMvdNWv0ozAy2lW5sx96wNHOJF5NyPNMrrgu

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G1e/ZtUXcVEpkIPuRVXcxOiovL5iPfoV4SVmgSb0Q/5PbZ5mJDGQX9Sp80Mjta07Bt/3DCSMp0KJ
TCu25lkbgnZpMU/VZ0Q5fpryTT0QlNvXapuLZpwz2mB71FqiOCtJCUJgTkh27JBiAtqXVPo5BzA7
9FlPrsD6aZeAnLU1VNhug43fOPpbojbhxh5A3rYZfHTf2ybdNunH1OhuZxXW6dssnmEmaIhaYP/U
tSLQxjYWOD87MQ4xPqXgJim9qdjCyeahZxxq1nIffw2rSxV1NEvmZCAxL36YKl0GAW3YS4F4uFS8
x1YSENfQJ73Udn5tHSJeGSFENuCPYsx9hzSkZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ohc3vcclbJ6EtDBXnC9Yd6tUYsN75U9NmESivPUPRTmCh/E86ILvM27hbloDraSyd/mcY8y3AfO6
BQSuhy4eAaMQZS0yHhax8iRWQSD4a1Z9o/Rig8KOBWNN/lXZJjhtPP6+6Ci9Yh7yYtxQKoEqMbIt
L28BnGUHty0do+JE0bKzy6a4v2vltxn4ZBi3PATD4O55eeL3qzbO7X1az0WY3T9USY1ErzFbAa6T
Ssw/y5LF5dwyyIE/H+WhkMbO5cq9qUlhOnNHCiqp6q+5nu3DGnOfZUvKTRIx9g4pAMhC4QNY3oxW
yChKtrZicvCVv+sNLafkJq7TEj3TjrkVHk0bTg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y/fmIdR8ZMD/IUBPV3XRHvCFsAk0x9hiSOfhnMxJAcZs9h1QEZdeFZIPcQdmuPf56P8Cd9LlQglh
+4cBT0S+6yLNJZkaTfjGVV6lHK3mo2EE0V1O8IXJ8piBChjY+45FVFq52XgWKRhDw/tbBrVXvtoJ
9+oWy+js13FimEA620KISnmy2EDeyeNEY3aVQJszu8drUJ/G5p5hkhiCrG536B/GIRSCScsqbvka
NrtLUv+e32lFGxkSRxv1GiSD/XDTi16Qd+eKLSJLhqDyDA6ncYx9Yumxks2Fdz8snsuw3CiiLAek
W4goWWWc+DUhtFtiN6/KDHLtzDIyxzUDwqEtWA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17152)
`pragma protect data_block
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
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
