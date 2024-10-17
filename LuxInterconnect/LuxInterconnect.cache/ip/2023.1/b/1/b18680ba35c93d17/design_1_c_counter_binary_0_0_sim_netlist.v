// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Oct  1 02:34:52 2024
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 6000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
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
VVo98YGnMqr2oYMTck+g6Og7IkalNGQZPZ+0XhDMsRiT7n2YrPH1LWPFo6KPybrEXAjvY78U/Z/Z
47UUuRFa3XbNZLSsmdmm+mM/eEjQORvCU8uS2QhwL+eCDbr2qZdGzSRpgXBcTjrXry/clGo3j6mT
qR7ek8J9yLh0yL2ou+y0pe2gaZzO4zCGmSQHCssPKiwIrb8pG/t6MgLCrlsQwfRBb7AMcvJxbiSe
fmv0QYvB5g80km8kXIGNWj9LHLJ1Vr2irAVLSAbnaJka1c94mRWbU35TUqZ3+Sljng3unEWDfTr7
RpM90lX99wWwVkt9jlecokgTbrg8cuacMzxcCw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nyO06zYi5+sYksfTM86w3bztNYre5vjDMmu6aBTa2Jd7jAbGTMI3GhCMln/gQE6ju3PYyuV/1I54
T7+1MMIjOASr/ASw+rbUFAUhUZsr1ePbV9Px32iM8jyVVn+tuq8AwuGEUPbN3CouN8ALnKxyiaFY
JqbVCxC5EnWJd/MQ/9ZwIVErMonTy2DM3EgPpCFNCaVr/nNrhGMagPPA3fs53MN7r4f8Hwyq2YA1
KMrt8ZwyVS112CQukkwEEm2sAiqS3t3rW+wL7TRgNWV7T8fcMNXasgFmNCoSoDd7lg7edOm93ev2
xsA6yQaLZD/4J6kdcwPPTLGNgoJgdhbCAOVoHg==

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
