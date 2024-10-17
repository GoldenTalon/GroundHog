// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Oct  1 03:18:33 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_counter_binary_0_0 -prefix
//               design_1_c_counter_binary_0_0_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_16,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_16 U0
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
oucL9kTnxTa0n7GVHAt/f5UP4cdwkdBtMbxM7jwxmlkEVL+PLuLhIqvKFNcLgESRyhcPyp7dyYfd
ZAcMk0l2Sv7XiiK29h8hORURS0IZa82cf851ASo2N4b/pz6hB+XOFbyJJeQTUlz/04IN3l5QsJ0C
Y9aY8FxlPBSsoiHMmTtaZRFby9DkY5MWwmCPyPIH+fopFmpNSHHhkRJX/JH6K5mHWuTnKbpqEtQF
9ULqnZ7oRyI0iFLnU2Ydf/IRUshrQyVUyiA/Z7maVSEZ4TvSu1HoBFS2zKiFhLpesHrlfm9Dxxa7
Iraj7q9zBdLIFhpyasnasbv+6W5rJsGMGz1A7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xans8Et/cy3ZTowZibEhGYOc67szHCrGVnhcV1UO9nYEj+uujKv/z6zXFkPU46rabEFkkyjXa5bB
zDjGMs79Rzq07HfqGQLUgsUdr1E11WnodmjZ7u44XIWca+oM/eLYJ2rLMY0z6XTs5qnsO0cqlKaG
9AabMkE3JzVzSQ0ncgRMuQckh/zj5oKh3feoooJw8TbQgfUs3sQRWBDrDQosNmklXcoYU66Uin4Q
Ec/Z5Y8ZPpVOpSo9WwAK90MiAS7Kdicyih+hRxfUp4VQZw1QtghHmBDMmWiE8gyfWO+y8k8jIww9
h4/KIS0/3iepEpz6BDeu56xKGXHG0GtVIG6X3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16992)
`pragma protect data_block
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
xMCT6Dwc
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
