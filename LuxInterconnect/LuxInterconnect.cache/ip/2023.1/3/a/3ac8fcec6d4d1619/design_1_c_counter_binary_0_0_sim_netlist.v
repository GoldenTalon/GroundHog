// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Oct  1 01:44:21 2024
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
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
FXRizzyJQaH4sU7RfxgH6pjj6yAU+LzQI2fNcn7hEI4jhwNLvqFq8jABEOO1adTdTbROw2DDxmi/
LX8EUd47Kk6epUA2tSxT0t/lEoPlbiHScbU9pGnVjv6FpNDzS1WpMsxqpE7TsNxHSTnS/S/yGvTs
IS+jDIO+lAGZbe1IrB9EUt+OKipI0Si1PZPDALtnk9rcWubQ/Ud7FoHFugTJu2aPWBoaDsHiqMau
RHTPHskhAyaoNnlmF8ypWo5r/nyPmt5EZSHP8Dsw2MKG944a51e7GudEn1G41mijSUXsz8VZL+w4
L5Y7Y3bY4EhFEILzt912Dfc7UITOYsCnceeDag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MHL6Ce1Ib4wjBWxm7NQdnZm8kdlsn3WdieLOUUL/ScZ8m3cxpCGTr5EVPwewqAwdyBQ/rgY0hO6L
TNMJvXoGaUIHwIURlYUasae/5DE5jLNtSVXzCk6LoUzw0xit5gMG76rA5E4q48zYLDk3PtcyqvV4
TpwpYNripRRunU4pLvTr8VS5x2WE/nvPHlemeXYMLbNY+vHvrd1/ZZf4OSr/NsV+aI2vb+pe8gMb
RgPikfg2/RHLh5fOd6kDijginQ+3fpFEOWGQB9v5qcX4beTPeNzV5MgPFbzK7anS64n4mfn8+R0Q
6eSB+SWFgeQKEbjd2wPHqkUfDJqs7jHkQ794Kw==

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
