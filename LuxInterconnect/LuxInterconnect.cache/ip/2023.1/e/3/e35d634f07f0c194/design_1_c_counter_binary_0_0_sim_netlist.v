// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Oct  1 03:18:33 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17152)
`pragma protect data_block
dq0qpt/uiaqKQcXuDRgpV8770w35zbRsUQxGCO/OkfxSMr4uKC4+HxC+4OciUyzk1mHCJOmjnUfu
qMmLovnAJwImc9cCLftkwkE9J66IPMY/6AYeNo2iep8TPYvvxJ8ZG38NUf+EL20rHlRJITtZdRqe
48mfBn7uhwXn/nRtkmNTAKtLPgFK1QWl4d74SLyyahsiVCK7bxrY27STyyRL4N6SMKdnhtnD6uUB
5etzqoE97UTTnZ8CiKyGXPhc1Alqav8gXDoY0HRuhjOWtidYiKrT44pIqot0fTFTjZK6klSnBLQi
HMGVxfE/MYXSuWMXP5nIgTZJdCFseE2vEimzZ5CnS36Zi7IpYYzqBKk8pYVt9xreWpjXgPXx7v6h
+/GLLNYAAYU8OWudC78KgSjh/P4xmcZ9OanZJyhHqhtfLfr5F9DAXIqBG8pqHK8crXhUqrVjzQ5r
FWUs/uJeWUmNw8Y3EXeu/ymz7XAL7sBpH+YIaiyEEI9DKSBbhyTCKe7pSHKFB1+MOQWoowzEIfZU
YXAp3vyCFI3tGw4AI641EGJNBXp+SC5isr564Yqj2INt0dESIh9OqSLsMykPW8k0uM2jlvfL+aVt
3eyzEdMfljjqGOWog45w59JB+n8DoU8o0tpJL8/LBvrg/6lB9c1RPxi71Djqzx0X1ZTX/BH8lOYY
3oDkhT51Pn8gUGK9ULk6bQUnd82F55sfLGAXhri/BxXBJPTKroEyC8KgG0UJZMntRnGBMgyKimUV
1OBJCIn0PEL6NtH+ogAg5tvJY5lhLu/eRMFOJDL+l66k1XzbXB022/WmZF+hcuCbSkWbfRFAw9kk
RwvCeJtTSq2nGgeTNlaDVtxTJbgBStiAeo4uxMvzLoajzBwvKI0O2HDiNTJcc1wTUVYn3Vh+nTAG
qu2ySp8bpO3aVdiNq1WZ32mgDf4Kx2X6UeMCw+2NWuv3R/LZF5ECAMHwjPSRtG3Oad3h/txyLdmn
/GjhOXKN0tRBanLEv8/+72xvFc/xW/gn0HVp6jBTjzgeEFfdhldbQ1h1l0him3whFOI5uXSu3Mdn
j8L0mpWM3S64N/F/YbNtKNKz+mymImUCFFDj8o/PgBREG6mi9vNHOO4k8lQxB3U6PHLRoRMVvu06
SY2zfYkBLlkxuAtKKqjo51Fge8JAEGtfSHZkDvfB1PUkBbY75cK0V+B4TO0cvqh3LeMVJEmvsuWZ
R74CNB5WxrAqc8C9Vo1om3AL6sSkGQEM6MUo++ov3GnJjYMdkBEWYpUnVQtJN7AAXwu1qbRZIoyP
DRFXuj4JpSl0VuQLy1CmI10dHkxS9xnU7aPzFCCcnPBUB07mdLuFfiAnFw6wv/3QTk9OsFztskZH
bfpR7CVfxIu0w2CcZNubjo7qLzt0BCTIoq80nyZgh//qdze2QTBqmxh6lzE4AsdwbTpFxu5njpRp
rs/4VIwgZiZMozDBpe8rTN4woNV4UN54+/oQgJbI6oftbtZQH6VM0E4NVFqQY673K2ixg6/A0atq
YOSPqFZZUc7W2VuQydKxb9IPzbhLNvofn/1O6OQYiNZWrg8aKOn1dJ88NSMDeMNqVRjMDAkYhrvI
COssQtv6OPWwll9lnLbyxI429tMxrt8j9UFPS8+3MwkrfKRED3ZnDdOqQyJUJ52Z66N+qDw0UpAi
OTcU/V9OnW2IvJffltMd4ui51LhZh2LgtynUnROOvoRzP7o1Pz8iC4ElmBM4EdkiLjPsP5qIkmRL
smsQYFUeJMMjW7N3Zo3Z46SvFmA9LykcrTVY+5o0UR6ij28owhGPSLoIjLPAScfqTiknxisR5Sj2
VkvxOssbEjvtOOJth1K+xhPo2GTpebUcaR4KXImY7M5nOE4L8tZaw9NBIj/XrxBKJivSW013k1oh
yNaLE131BkoGJoXt3Rj3SSUbI/uuXQBRxW49Ji0hSoy8dYFgkY/28uKoD+nJY+PN9Luj9TiEnlPx
HUwyWd2n9kaPOC8jqeCL+u4RDYoYREWiySXvvYKDlqv2Mrn0jQrTlWHJJD8j+uHYw1KBE5oYvWXI
nPhj4HIIXnf4gDeRs7J+N4NZTDyssVknM5j1e28Xy56PkDFU3nLaS1k3IoQOQlYUbS6shPlnutnZ
JFjbtkaSBJOlAywSJiiMU2kyj2+geKqzeiH3YaOO4YpZN/IGI5m7xvR6qjISCYizYXIX8b6mgHJm
R+pqOU2a1YDy8cxKf6jLoIyUE7Ck4X8MHuiR0MSINnALkusHqJehIVseaVSot0q2RQDeoBbEXU6o
18OuWF5Sbz8GCgbLt0KfgvdXzp1XM0bXMxICgxw7ApDhfecgtUmbXzncdlEuFeNlRpi6wZ5XSWCB
kKS7LlWOHaJCCPjM0wQLTDynfznaDvJpK7R+onWb1/KtTQVnWMtrM4BiYYFaelyERaxaTUfwqzXT
G2pOWnag416/2L9d1/Kwz/q5nfioXX1zwcmSx77WQhn8XAxtomk1Uw6tJYYuupqVopmCXg52k3w+
CNfInTwJaRZcQrEKdt/KgyeNamTKhkfLRCd74rrGBhECbgdtBPrKIFU/+c0s0UW0tFzkkQoWQp+k
9646BrInRP6e+x3LTR5ng9iCdF9l1/vowCKGNCadQyggyHVFWa13nzxs4SWLWtAqNkyqjOR7J0cv
rvJ0Rsh7T3WhjtORAEBjawHZRwvLJWYN6uZVVyMVjSMAYRCb11LfiY76rxjvEJ6p5bTcODzL4MhU
3ys9VxVXr6RB/eJx+fdgdLGkCxP+UsmNYVTVfAh7GzLvKoXxpGhLnL0Y/HRrPvPilspz9Odc7Kuf
0/gUxYI+B5GQJaE6pAz/p79zLGfTf7ByDlfkmaT7HQ2ESPpkzArNfhv/qtOggjzEYRYjjGtxCZ/k
r0DKrhuRyLLpKrkKMLpH5897w0LP3ScZ6zENPqLE0APmyVFXByZaRuGQU7k3W9moP5933i0tsDZ+
sOtApIPWIVVLLMlDhTNjeNKEiko/7ql3XQ/GxsFXKhlEDGo2FOtx/yA/YdWMPb91rrxcvuqSlmKL
2SYv1+NffZuIaJN/dbEZ+YKMKQtj4egFzAbei6jE2+nnwH70jVToP2CsksDUxY2e9k18ge08DuvN
qlywI4oW4dIojTVz0XclKj9W63Ag8POz8PrQ5gimo5xFpfLPdUA/4+utdlAsNXIQAjEoZHtHATS9
GDoCPV0lGQ2ltMDBGHO3o5/f+5ocrXWWyefb63Jb0SUAS+Ov6X/ksIZU/kbQUcrQq9yvNyU14TJP
vPtbrasN496IJyqmWAAo1F6zvX7GF1REmbTW3teWVJH9JcmLYO/Ukrg6Rj59gQYAwvdODQocuOH5
bRRBSRLpVULyy9OvHRlfaGEWlcW7eAcNnDmfsLtqPBbu1hiLdPn2eEhx5Ex2a3mSXuiryIxEjJf1
YZUY+Y7bqqLZmWngtwp/negLJRmyjqe+v+0TuoxT4uz/0mVUg9JDJ+sZSVf/uF/nDNasaTumeOf+
qB+h+lE4FPRm/J6C17qedfTk0gjYi653aQbAGMiaK+jnOoATL+4eEEXbSiKLUh3TyOspAVeqdfgQ
lbICPzJv5rE6qqhZ4HGVIbN96Riz9JIi+t5Y3adcY7lRp8NCDJGOuJzrUcvgeigREJmu1LyjP0RP
/lhiYw2zU2O7uL70Dsgn+ApzZEN88RIEW4/b1U38s9jKbifuIo0Zp/cPRr+G5OtVn9RyQtERecIw
hZNVBBPJ8An41sa1eOX7lCvX9fonHA1VWCxyw8qdpkge2Msb8ysy2qhNZ6ST1IXhv9iGYTx089OR
/XTk74fUD0NrL69iq9cSgSAw7zNa22fLjzMpknVRhdSaVNBncDNcbXiq3mhRQ7Vv5B5pgcl4/4Mx
L18mljdKXk/D1bInwBFxiezVQNuFdLH+ZSfihW5STXxhDXJ5XYUZ44v6LUUBWeNJoUKKOYBfBWpF
u4Q03tvgjJ2tAXS81Jvie6VQwcfyd5FMBn9E4xleL/q00t2KwqRtUQwZEFUdjvtFIinzK4hgWa0I
vZwgWNjSb0QUXK1scwHk5Ky/DLd7Nw+wloJbHdHZs3NZzRBZc5/pBlzkIRC1Xv7BHJicTzgprmA5
QS/ZAx5Wbcu8bEYBr07CQm0wKLD1YK+dxRTTdLDfhGIfmUxDDkyky3Y7zAkY8UyR9Lp19wW/EBrx
1afq9JbX2Bku8TomwIgudxZFzHCZvN7NneQeAOnU0MmSX0Uv3TXYbRPfATav2DFlrcrTWYPYh8Hf
BjO9EvNDrp4O0gI4z0kygfu7/DiTuSsntK/YYyamNtrtoIHH46fQJQqHcARwQATJFnSKzFj8LNti
QM5Gc1LSBlmrOL12JT8i/0DBn5ZmcNQMfr4RUglOw8GVnuVN/EgcGihVeXKWfD7BIBEjBLnDj80n
ABZkXcyxccGhdChhhB+Ppsx7b1vS14dPv4yrG487L+0Qzm8R1xyH3aZ+r123mseUG0c784nwKLxn
K/H3W6+NGfxpmnIFKdGxDyhzymkK7mrtHuGcZ8AUqQS6hmAKAbbzbssXC4U4odFg8XuR5QYkCiua
kVGn/XYxgD2Q3fpyQekzsw32chFOwzVyzZLMm5dQBOFEFd7M9yMnqMynDVmFLNxt5oRC7KNWbGEu
aCDXfqNC9vo2fuG/y2vi3XovfX5viWL+ukyGtsjom+3gBZWlL/fRlFt8YOXoHJ6lghDbtokvjKSh
34WhQlrv78gjymZ5zQeML170lW/Ci9KUXxXLcjqK4kwJcNOGnYN5LnVv53TIhDp4fT+NZO3yl962
rgG5twjp7SP/Xv2kRp44tmZbfK0fDSCu7Pu4MRYeCk94lOHJBFLA8OBt4q1jBcq5a/ecPOZGOhzj
Wxctxhn7Z6ze2amPcj4OZXgrO6sJ6oLJQuvUC7a5DIQ9kEYol9SWDDDbnfC/sYF14rgsdqu4z/0W
44rUMFcG5rRn6D+8YwyZZ+RKibIH9qXktYsFEg+zUNTjngeSA5AxRiohG8ixwH7eqGgrP1dZRJB3
RrsD2DYiEjT79lvnvr4G3MBSz1haxikUsaR/Soselzwo6nQbmsecwYVKZmW+LN5ruwVSESJ24Rax
cRxnaFgIjJ5xt/VAeglnb7RKjA3PfcxWHy0B5nwnCpiz66X5s5J0qLiqJEhO/4IxCRuN1PQg/MZR
zvicp/hzTCRtEFPQnJlE6rCX8GOJ5FkathwpNqpKpuhx52qVAYRzu/RSQPcl16cM5tC+uFmjMs34
yRBCLX8eXsiE5qU3eOueAv9B7EbwW6zk2JpEgz4jTDasH/i5J4ac90Yqe7m7+qBpGBt19ttUlpd/
iibTGgcf52sGTJ/rsVxZuw9Cu+C+K36Uu6u4bZy11FEZVW134YYPTLBwXqq1cyqFQI2MmmfwJAaB
tEn676lxshRgv0GU8riK5CO50KAyT7I0zladf2FM6ESyi/KeJdlXEUlK9mG7Y1h6E2y359JbZo5K
E59Bmzc8YizenpJ1kl5MjMQK+13OjODjPVLz5rWjDXua69NZ41rJ+ZpInyHslvuCzmuzlP2ja3/2
Ljdp5//KMZCDADvKOCDRIJRO/Luo3kMj5Fze1s4Pya8MlVG6VoGAXtD0EKSwtBHdCd5Z1SExQfj7
DAg35XRxMg1gM+4Y+Ucfhd0+9Cu29E1Bb3w3F0soovon/ZuqH4PoxulU3sgMY6uwUxVf03661FXr
E2xiW8dstWIh/WcodFs5i+UZtSMl58aIhibN1RsOZ+iKsgr6dhqUFNlOu8Y/a9kkadhfZQhGamIO
zVu9Yn7DneGXO0R3kyboKE7fo3PFyTMY3aZ91tYj+FVEpAvKRhs4/JO7hE1lbD9XSOBgafSoK3dK
6bYgjvujnIMVPiodQShkFSnTIBcXgxZNQsX7Cyo/qtsBToivJKTkGW71qENrF7w4a+nMjR82ySzm
ZTWY9Ed59i4V0/TQt0A4Q2YMcLj/TIJmnFF/cQAZIxl/iOtCJsWtlln1mtOhHnlGlPUB1FP9ZYJp
ujX7r/YljvlFeRU7z/9uoFqDrqOtLzWLxs5Dn7KpISXcqZ6/PGAUI0igYSwOQIIriG4cans6dxgD
Itab4BsKE2Aj/fkoVuaO5kgflGCr2rasz2geLmMJF+xgaEdHgk3jScoIDGfqfVpfzcnQsRaye8cP
FgYqHqV5BLDkeAOtsa1Nsi22eedXtAxvahGLXiLhzuJahAo3BQv+XVcd5mY++pMW3J1p1IVdn131
VJvuKCwKlXKJZRk2GSBZk2VOt2sp76f2nX0DPu7n90gmycbQIcB2FDI2lqOnn/H+2dmFIY7C65V9
IUZByZK0nzukCXCCB36kLy+o7JCIkpG4F2sTNgWakprWUKI8OtVzi+wQx0R2Toc7+XwRS2UZnYDF
p7jIwYECh9pr70TBy1+PEf2YMvVz9v0+skW6GIH1uvJf6epIcwZHRtiovuBJ6F6L1Kt1kTgrlRIy
AYAX8Rz0JQJADsPK9H9qW3CHNzfGpoblkFgHxi5nKjsFE+y3Z1P1cUttXVLXL+wAyQUPY13KsW2Z
OQUJX5OPFYGMpVwhrXcI2mazG28aP+BtQjin7vVyAAg/37nUSO3aFHqxz73LA8wq0sLm7IQoVCXo
uO+iXdUiH1SYmnqfxdIso7kjDqjgih/jUd7Q/M67FjRGGBs5rsMvfa9jMnGdF2tRhVd51yOLEskT
+hpY5XEeDstTs0R/gdR8p0We9NHcFCM2nMgO6voMf1JcMxIuxaPI6WN0OkFDMrqhS5h+fqCdQESd
SMzu50ksO0lxfPhUTUXZojY60KD0Z7Pa0v/I7DPdQKCszO6K7PTd9sL/97ANu8WCHqcjUyDrfu1K
MPWlMf7A/y5X8nwwC5TGoWcszb9K0u8OkGYTfU8kXssYxSTDZs7OhK2X+gkKPgi81hoFrgEjKrRP
PySfMwrEVVmWVnhxy+ivzJVUC48t8QZMwEaXclpZGE1I1w7aQIRBZ//mPjC0oNWN4u0liuRX2/HG
hm8UYautqdwwzdUpQMlSunzhyxHWVP+Vyp1l6fzAE3c/wqy9lgYrTsrz7V637PIMCxACPehxF/LT
wSgsWXzOqDpLUeKgYJJagJT9YAymkduRsndXK7ZlTEWq2RoiktzuQ2T74UjE7R72LtzCnGmJzSYb
4o5dAyULY+Bow0R9d+QpMRCvBmMtZSxCS6jnvjuaoL2/AwZY8PzIuF8bHr/Ksr0i096OvgmSRPeP
vyPSLowMPfUkJt73I+W+U7NRNOAfNkGDuUioauRSbrPD9rdqa9iaKrmTgjp29eZTKWa2Q+TppNI+
IAwIYqCtqdr9N9+VcO4E7hVN5370nURGBWhKgJDR3mM1Rhc+Fo+WolDHwiCLKfMnRV4aDLVOUsMD
XMfjpsYucjnjIQqM0oob8Bgqi1wWZmjxYsn/b/90IuEOcvG82hRQ7B6QXhy4//kK8Id7wJTJJdJW
9SWgfnksx6LriAHlLbyKZ5ul09Ek/vpgTs6pwk1t93i/5QBXL9mBA0ymaK8DLr9ZBMC5K0fAdi9r
q7ogyr48nzqet586X+YkiWZuz+dasNzqqYzLJ2arpQKD00N8Cg10++YC3QkYPH4V0KwirMVHF7y0
IrA7kfrG/Q3ggrvh7YVb6zSelKsJhEkELvuqaQfxGnAjy8xtpEjPd+FBOH68ItPDaDrjC0oJC0F0
cExBC3EpFHWhobFZQOmGvfKy4z1VNu6/MKeQqEhOEK1IBAAmeWrBfelTRmRhJJMd14IdZpgRWf2H
7DZSF13WvZng4uFYeVQM4izzDFOMREvYKJfisjT9hcABEMUG9JdNH+7sl8lLOsVzgwJ+f2seQkhk
G6w2vTHKJbs1NZK3SRJmHJgqRCM84qYd0b19qqnXgoaWeZ/1rGt9CUfJOOHJIL8wCAXUjzm0OCoU
uxVUZa9zOJGNV4Psts8yb1qp8jYmvlZUZLn8KWhLXfZwdeN3yWuqY59t96c/2ClG797i0XTdgTzQ
phpT5jGnPQ8ikNhA1v0OywxzXGocaqiOF+N3MfKWPW1o/8ciqCeq3rKcDgSm1Oy9yicJGoWfTQ4s
qCAmyouRkU4MCudOap0kQAlsDDmfI1FQo+PYtMBzz/iiBfZ8R6a05cbcOyhktNDXgO8gjoXSBR1f
skXqICgk+O3jVOj12lLSviGarYKA1NkG8oBFm3YbMFWD34V3GICHuA6XNbXdv4rXbLtxXKmj9xoT
QmLBN07A7THn1Kv+J/T6/7B/cpQ63eGVlkMw8y1GdlcMYOVTjUuMZ+4LRou6M3nQ9IFCX+CiKXnL
wHoFspXflthgF2bByZUeoQmNh8XQ3H5RYTXoMF/oZNqNE9xlj7k0H+K3Q1kfNUqn+bEfUDVqulzk
eW5kEmQv2jf8XQnMpiXOshnqC+k9NdTIBa1x5dIitzfvicK4LCWygodux3qR3KoP6eofi+oFPX9n
2/9QvmAKM9HsACmiLdboXNsWTTdYo0p6lxAX84j0l7h3H+yKW8r53869QkZ2V8TF7cOFwzqs6nrK
osLJ7oLaP0Iox+b9vB08yJ7iFQ+7SUOY1S1FOc/Oss9UfFWbb7wC2/bm+Fa80nf98OC3uWqzh/BC
X6mr9co5b1SuEcJmMuKZXr0kdSOSRzZk96r+LsWZh87NMEVUDw+nkmOC0/lrdgI5Px9tdkwhRd//
Z781JfmMS6jIJ/H+2KPSuGgNS7hCPjyzAawlUF94gTijQBRcIp+UnSCtQ5s0Ho2a2hUgwt0tnHCC
Ne71rALwJWVBpCyfHux+ztOY/53c9EQgMLL0Pfpph162C8Q8cPUMs5cyg+3tN8inG2zV41vjImYL
j9dBUFy4IyR8yacsN4hnNGY5rUIeQ8Gft1XR3xY0RmnusaK0nybBSMTcsjZPHkvG/OW4r5Beg2an
fzjnTQxXq3wIg29lpXgez5A4mdn0KnlpL5OLzM7MGVKCRi/beS4RisHmU0oLw5CXDc+AHuC4GhyD
3KAOTZ9mrVjGqXm5xhX5mZTPR4xLjHr+3PvwWA9ZuiA/aX4iCsZ4iXv9734XmigAaHnLOxl9ccDq
28NNL+9Pc89PCZd2P7IZNmsQwoykRd5aLIKjukANCfnIWW1dHBcmw4bTHrKl6z8gNvMX3NXmHW2J
Oba8cMQnqrEzuINMCd+ztaZ+KcQhPyyvA2yvRa7E1/dwriBHvbS+whwC4pR6WTBte9BqIdhyzhri
Ra601S3UOv5vrBD6ZQ0lrNEtm/JsldDKh+7HTqKHQOKvg+9+b+8DtJIyMzx6zb2QG5FgSlb3PLAm
rEH8IoXzXGS14c9rn112wMqt8EGPUiVEANiTUQmjuJhH6LAuVHFbY7DwDtLIJ4nXCz7jJJbiAXkn
jvN9HrGpbRwM/dNeBjRpTny6w7A5D06Vwm9MO1pRkJKhwGhTwk+fpPXjHg+16k0LLb82SFpA3JU0
K6yzaCOwnS8ZQzwR/+SXML/zWl3BlnM0F6HF2A5cnw1CTxIcZ1T/uUfE8V65qJvaUKdkrRSFpMYh
XGKs5UBksPiMRA1Sj0njwqWV3A3G3csUrad+2zX6ahTlwCHE9YfDPxi+lWmOPrjWiSnhwflTzwvy
arrjzZ+7pDSOAHfaacXOFLgzg0UnUObEiNQEaDQXc87pMv07Ratz7/HA6yftjDU8+CZF1FgEVjwP
IJo3XM5HZpuXoR9T1v0Dz4kP6tiy0kPKxmCnGe15JsgpdeZWVzTiOR/JSVLHVSqizk7jqQkMs4PR
p7WDcrUbfAaUpbYwzlyolDYFGxmD0cgYZWZ+GCaJfAeIToGqxFikJviE5kAQLkvTwT0h4ISULeM2
vL8e8YPD/QO3YQYh+awahYZxa//KUpZB8nFnt61KF2Kw/Y+iqZuf4e+ZbfDX9ffw70/MvKG1d/xl
eBUrDlAI7gALiBRbhpaXwOqbnfBfLC6GdKzI+zQzY0FsEe/Ft/bO+C3DvcBcS8kZt1Nm4ee5gY5+
frzEiEemo80SH1aReMxQBfq77aATheK+vwdrIgR6+kHzYh0xNLJyhJ8DBjZaJ3YFYmwmLSIN+G/a
md+4nrAAqPv4zABIJbMP5D+c+GE2z26xFlWelg26lo5q7ukPtywnSy54xaUXLSeO28JgtsBcECgy
qgXHjzawXcsGgdRALG9vQkD4917Dsp6igsA4ZN5jTR7okkZHbW0zN9uxqzfIGBPCzG42HUWj5yRI
ucTADGF8v0BFjPYPJe+6DDBiB++c0GEBcGHy1uqpGcSbXD7wLf4BI5FSwPKWIVN/vn173SV/sYMx
U4CN/ZZY4MaFbp8trCy9R2UyAcaWjPQIVxvdPlRy0C3nbCXSXBEevQmT0agLmyaXBJPgwTPbkbw9
LPP6EOwmQYsImAkWsQe0XUgWJ+DuQMMjTPNaw/46PNHX+I47K1xiWUxOCd9LWbB2Q+kvYbANH7ms
ugZzCZ/8K5DnjT9qnrhe9iD9ga7odmXDbXejBtyKGVLxw4kF9FAOB46v/0kw6BKpKo39DNjjUY+p
V8GKvSKKgswKH5KmeVnD9/UOgGQV+t5hp9g953KZEjJeQ00NSVMc0mtJSqSGy3rKw4c+H1CcDAZZ
qlAhgOG2k1Y/JOKgFkKYrMM6S1KHTL9hGXZ6DOgnK2rophgVLVSpWUqQA9DGa0VSA0YUASD2kREC
YwxgC2gReDURFGZ0IZXqQFw8fxZoiCCwWd+rRPSuhcLB+69jhrPYjDjg/jQNXaJ0nMkDa4knvU4w
FCISOjjY9rY6yh20h4IxwsxwdUc8yexLstWX+9IQvixz9w21BqVWQS2yiTm/01NGJ2QKjiZ6ese8
zJtCSRUDL+5Jjj2h9qJDE5exNTZb0zkjaFpldAVIJ8ihNBr4IFnqD8tJz8xxeRsitBTOg+9Ec/2r
0Glr6DjOqP2udjwvBxDSCCjUpuweqfeC6fagHuP6E3E4BMqUsyWz4KDIKUklEEvZhmv1YHeJgPUA
24Qo/LrEy/e7IYc9P7nSM1xJgEJBArbnjRUfrfX/EUDDq7v/kFmZ6k+NFY8m7AREutVekkhHNya3
lEOoJlAdgT+TA6fCON3ZO+s1mXl33R44UsaZOMbjQ4TWd7O3yvb8ac/VJcCYeHsoKkKhACbLEdbN
JeSlGzTjgzQh4FQPjX+RMOOQUM1zZx+N3wMkPjyN2m3rEqTzyJJSyAuaBgblB81MgV8I/XU6yu4x
4ClWuiFzgRg8MKhrBX/osJ+V6oR0wgrn8Da8rXwqyVMbYvZvqbI9585P4Dxvk5vgB/b4o44wcsw9
h6slFNaDxKcCguHHC6/iqrDOXiBPAzbpqUewcSrwBLo3BufD8j58ONZpPhRR9fx3WYogrj8Ybzla
1i+q2ea1SveHM7YLHPF2Yv4yVri4mfR8hAKkg1aECjxd2V9dDACd3PH00tWQUc4B1WGLtqYTzN9H
46W/S7WMdHD3Rz+ekhKzr5o04uqiK1FOEmT8F6XBqzN7Kad7FvCAVRA2rQeiYAhRs8zymmmqPKac
kyIKKJx2aO0aUgSAjFX12sC3RAHXxZds2xw5kDzWBcKduI2ECW+cvpPLnTMEzIVsDB2G54yEVJga
GmrPrK2A2eIJPiXJ8MhUS56Q6qp9AELlcyc44F8TmLfxM3PxIv4F5yClj+pSlNsOsnAfGYFrYHmd
47PkD7k8W0P9J5XyfaeTSkOCGMvk87E2XYD61WbpoM19Sxo0/BQK+ULYiOIBgoaMMBhHh3XoJBbz
oJMLNWAqn2WIvLZov7GCI+800fxGyME5UVnPcKeUhGYvq5x3BRL6uTyChf3ieHBGnu7almZCuYxr
l3SCElFEkWTmfym7gOd5ivikURHK7SXV+ZXLVuuUFnqPfSQSi0na41JxVY7dTMt8bzSxKk+xGrqa
Q2DiIs4w6ZTzgzE1ejVYRDbW6DqGVWGPYHntseRMFHVL3KURCGdEH1X+As/YlsII3LkAQugdK/tr
mgAXFVKyo4WSDLql9n70ED2B4lQVDnZ9ZtUmBND9ziksjLYHPdh5nlY/5bF9FYOspl7LgOmMt+jm
2QAXb8FqiRpyCIqEwHeaBu9kgE1rvWYpyvtskdqWwho3UpdlMDVJDxnw/VfGjVupjhK9vwDbsb/Z
tExjr2hA/TAdaFfrHy4WCKHKx/tOIWeQ1c8rnMyEukNyP0imm/x4uvEn/eOQ4vNCpPR80w4NdmJY
7zZfy5rF6uFymlyviXi8B9yBzaq6vvAfIRkytZDz5mLAnXOqFAOW75Yi+8/FEzAhWfrn+W95LyDv
nmHfMm2tsVZdkfN1MkRyr/0QIFnEEF72xgAzgKYKQS3/D0J+Kep6gFSx2uPACk/Hwy+OcbdiUbAT
tivPDoN6w73Q1jjGPdhRcH9wu3seB9v+704AnUz8vFvO3RHZLwoMGdEbxbCjkCwX9UuDkVF56Fe/
z0Q3WeeK5G0+fm6Ysufnrqw3OE9EJo8ouxgdgPZxJumJI2IUTivH9ILsnKjKKLYkJf7fmsDl7X4C
pugW3YywN/5pPmU56D80HUqK9R7cjJbalhNumfQAw/ZRoGksQzQi1Or/mhm9NcRFJQYE79cDOACf
sKPW3JUY9COy97EIvdDNGf/SWzBTx+/tZHMvGOcESw3eg3r9TpJTkQDB6ty3rngt8KzymUycH8Nc
6KGyHBs4D7Waap33tQZm/cRQ83LfLtsu65Uy026njAjrOyvesP5LFInld9uHsu4gb33E0AJLGdQx
MUKRRusLvJ3n/Ic6uoCHI7vEdHFVhGjNdE8ip0C0QQ0Q5BDjMXvF6vGKP5bb1L0prNxavnNUCJsz
IHwfpyT27yFjnXa4WB8cU3jTliDWZ63kyg3grLO/hoPb1RiawuvHl0ODDxyY/K8OXqmbcYsFd9wN
84X1BkpTeZnzFBcCAccrDSjWY+EYiZ/tBWt4YkwM140CwSCkd0HMJVIHfp2W8UJ1thOEBP8v5EOu
LhSsRaniNMzkFaaJohi8bvMSAsQHMdips2oZGXmK0WesyymLzqOSlSXTS65/GbfHULYVN1eAHZlp
p9mAKZz9XKqxy7ZqHRrBrwHpeCs9hOqlpfXz9iyNJT7ju90nftuMcbXSR69c3ZZGeo3CBx0em8F8
zN+Foy42qZUCqk8xuxutvnOp4v8W5ZIqkSe8p+1gMfKanNntM+chtGzOw6hnYsXRXtKj3E7ZqOV6
E6p8ZUujdBtnOe7rOILU5e+bd9Q4ePkYUlC64fZcbR54AncRAL4YnA5d9qSO9xBAoDwmNU0kfS0P
o5pzfT2K3MAHnSngxX5C3VPveH0EA9kMq/k4p32BsLv57KW3Bk4SY2h0c6NVMy8oc8SzAxK4ntVk
HDAyBCn6TRrgpuufPxX4l1F7OnfP9Tw63bEHu7JthX4tbOXPpTQ3qPm2Tb91jhiry8GuH3iOgRHE
7ZVYYE8KJc/C5MHlk9zxdIu39feSA726VsfD5890j1hBB4A8pcFkT94BNa0tvhWx0SnAdv3+E4A1
npdjoPTrZtueA+AVS+ZoC+7RNTsxLcNG4aJ7cXIfkFB0pyzkMmGWJrQEjCZ6/QYncXQsmH9ZSYUS
i7HIgLaPfjnMGBj8xmpmm7Ycea2Cw8lEsnJ4g1Gl+Fh70Y9MoBFoV1xgGm41L6dcSBfeITudJ64T
sdYaww6uSDfT6lqUe7+rIq+fLHt1uWnkE+6bO+8e5Wi0KZM1exFhTMRpIpONx3BCI8/woTiqWr33
agAznhlbWGvDWnhMDRP7zaa3aG7qYZAu99urhLt7marHwEgdaVqKDbS8WHzip4qPa+2nETpfADcq
hVKlMBYxBvoDeWA3z25Hy/NXyBC7p7UrecwCIKo4vp79WTmobURfeE6LfGwHxrw7R96Ml7SZf3Pc
U1Iie6iKqzm1LRtNB65mN1IonMKhAZqAP72g9vwPXIQ/x0P7kHadjFSCtpoGZtws/lbJV+lNAztZ
7KSxqdK9j/ut+E1BcYnNKNsYCDBTmqR4jUwsT1th1FdceewIJhtMSQ9+Th7mf8bSe7sMUAoqZIWZ
71w7vlwZZpJuBtuQuLWMuiXppHfUXc29nP/L5/2X6R0lCuo2mavwe2H0c+DmnoMr5z2fuN4Xoo4p
h8dKbacVEfAi9HAo952JxHipFhOk3D5KcM49xqc1E4jlDWAJeZ6nU5XszozQpE6rTq/or5vQTVGN
HUuY8dJ8uU9AxqLPW0siAIDPoiAuuFNVwD0ChtCHA1MyiY9yhl2FOP7UiHuFdNgPA1jjbguQgG1+
63mLtWuO6DGVxnsNTwT7puNgqAJ+MM94Bi+HOUdACz/GJ4dCNM91ZsPcXBxx+hJzJttn+WEGF+mH
2AHU6U7ammutP/E4zSnfS5xytu/P1mgwD7k1JsuOvvtSgi36KMTzYNXCIvTGkTaZqIFdeUszJ6mA
gyQHTa5F6JLkhHHADx7O0saRg8lfPa5Z2PjE8Vcs6Czad9JG9rT1BLCrHUkRRT2Pam2hXAVjoh7K
A40LSIac0/KqIA6ZGDBT4Je9ZFwFbUj9GcCqpmEYF18dkZsh7aafZrgDeOEnRfsiEcuhbCAv5hxT
l0MwzHjJrNe6DFxfGqGz74BiFKo35DrUQkgPyxPR3fefbrPtxj+5xsxjABDRuiUOtCsMIp/yzmM6
ynEDIVDay1RmHcv5AqTnldrCCLfLJf2kped61dL6SRrJ/yB7MWcTOWMAajkSMC/rfCizJpxP6y8t
PkL8X9sBT50dxUzOMgjsoSR6WmdpOWURU4pM5WtPEi/lbRoKH5IIysdW7dXO2orOM1uZBnqYG0md
mvuD8usW46mnjkcpNAE6G9C0FyDkLVPPJTzrrBFzaLeuTg956DPICCUglSEcoExmYyC4s0ywuxQ/
hQgLOuiE6EkDRJOCmuBMvsyVEl/MRJhILD0vxtSoOd4dV9Q4XuSgZq00SonXhWxDsVWlvgjj8hOV
ER3amKldih1PGRUK2RUTcvhtt+iBGk12pv+FE+9shCISdeWciqhJG0ihC3kI0YQlV6SXCaQ1iYJL
a7ETpiOKE1UJMBXluxd3da3Z71Z5dlL8tczfrrUzN8sAGQ6JYO+XZeOoimQC4G6y67VyTWRVTEsT
tuUaj56KSKKMIUTLGmJEtQFhXrBg92HXBakZNZQ4dv9tGWlvL8jeW7W4K0Buk07+aPZXNs7Pyg6h
bdxRERfUJQHebE578qHIfQVkVgOmZoDJc2Hhf1Xji5fnjOuZhndHX7n2FoJ3m3lVlywWnAukqyf0
DrHEm9AdMnbccg1bb2wA/Iw5CIihlOnche2jCZkkzGkLOx9VB7+XqRATkHtkv7TvdMfUcBgmQ3b7
4S7HaGQT+V0SX44Mlu79coh8kC1xWCDHL300uOcD8JKnm+o2ifXgLynYf+g0whZcI3Ra2X9GK6fl
tQ2sD7QcamTqhc4+LB2DHHv4AOPI4hvdcKQfi4PC1pgy1GXb4So3ZSmLVq2V+24M7G7PKt5/C1P8
LYnRTuq161zwsj0QQYviAqgVyDctIBg3r1cAE2ZK6Ut9vEpVb1YPZvrQIgTLk+5QCvQNHF0YJeyE
5MoAZzPPsFFmItk5B0MthZy92Mq6Je+/FsKkxeXIjd92AATumdUba8A/NA6tlKmML1pzc3VLEoah
Hxt1kfZBjNsd9FiVla8C0PPxugO6KvS4/7kHkLW3SYbZ+EOnPlkOXhc1QTKmONE5CEt0TpSPp+cd
q+UPmJg/aP3zngWXaTel0XaNAr9iDplr3/6Q1zlIHiZiupmBlflWGsz2q/HgmlLYXTlS4NjWn3g/
0WRGzZPjb4MV95vEoc6Y5EQVzTXXUSugdS7KMneJKZWk9o2WMVUY4YxQJXpFpfrGW1DBOrkNQdVC
TdmhdHx/TI2/vyT6YlBZN1q6loBl1vZgTi8cXqF/OpeRm3j258tC7t/th6Wa2KLBnuTx8oblZMHq
I0SxKzPXb6i9ldrfiLtYOCDPqDjJOUduj20rWk+WXEFWj02vfsDWtiJblsGs7YV/Nv5pIiwg6uw3
XBxMUzOF2KnCFWK8A0uKBuc1ACztG9ivAaS66RVW5F+kneYgt8R0wCBpDotZNkblWSZdTGkbLlQ3
6dXffsFSQLUUYhfGuhX3aNA54SupSHxxzjawFrAFbk0n8yBRoNb1ukNDOxYw55RGWoy8RS9UL6l4
j6BV63aj0KElE7vXyrm6b39wOCUOAGYoBcisnvWo1hI8KwMyAODc66O2QJd8HrXv0bZx68F0rFaC
wsmAZ0g1F0ZT7djanmptr2vrn5iY7JvAxHfyYKL3koN/eorbrZS7sBNqU3U1+gSLY/Bb49N+kcdJ
CFnQIIDh8NRtJQc548gKh65YdJCObxmRCtzNoFkLGGT27tVSIDQ6fZGc7coQa+t+N3t4ob1mHf+V
teGXBDV7pkLdH8vV0Y8XTlbH0w2+FP89acNuUSTz/vthYoCveyf3LZOWoT8oumpltFbKW9OxLNmb
9xoWu7auhh+n1EsPmNg4b+3nXnjSSWMRpiXYMO3CEiM9n0twqLqg5dEWQiy69BpWIgxhPMaCOReH
t9Ciib/JDX/vkFFWGuSsi/bAp526CHdVQXP+GO5QJMt4tK488/XU50WKco1gZyzYks05Zm/RMurs
mkWDU2ReGqgLWRWU5wXxGzjixYGWolqPt7zDXYohY6zBTgNDcrU3qfthKO3TA9BRH/0r3CJhOm7+
t49qEOEs81fiubnqECOxQzfrcgZ8pscrG9/Yaa4+gjLI3RJjjhnUo8hvd1FDmMYi0pawvWGc13EB
TTJvUtt2wsZXm+KIHlDdut/fakcJ1Skv7JL+Sh0UKoX7mQ4cTTTO8oLgVw5TJZ2RZdllkKkhLMrL
yFLmMNOAf1KhTOcj2sNprX96ETtS4Qu8yISPRuxX4XEBOhqvoXyYhEGjTpxH6QqssjUWJ945BtZJ
EBj9VQ0+9HfB37tr5SGVVcNp61n9Z8kUqjRXd1QwwQDGxqs1cXOn0uzNnl7PD+UDOzMBcLoLtTMy
muTSv9Kg9dOwgRXGsUOCBKyyZp7weV77z5fdZvJlDks6jVkhTZsyrN7bEqgkdmzWyz/B0Yr3fgME
jEvB+Tn8J0kf/yb5TRGawn5eyC+rS/vv8BPl0C/5MsX3fUvBzJXu38XjTWzlaGWDfhQ7DpfLJdxL
3qYoo4NomIcqVg004G1EN4xu7yE76Id9iawuKzCmPtr5JyOZ3emvYj8l82+34MBFx84r1WB3FvoN
70mwXsrss0nug70c1mHHPaCIqkNYQsTpWNgS158tlfhULYrZV4u6LPbpflf8ZjMdWMF/m5pdQtIs
rxD4j4nJA08wwH/j4c5YDAPPaBikkb23URpmop78kQic/1KdLicEW+lwFue3dEXO9xqMq2qlPDpT
CXSePuTxu0IM/Jkaa9Nto/dRmU/ceStzyF8A0YXnUcOgfw0/froG7KeaYOVIlnX8r7lweSuATY0L
+jXCYemc/cxlAe50rriKIWFHBBoXq4LbjnqHRYHFPd1pDtFXepbsWkyUGe+ZjPWtb8e/af3ldqYn
DqJpbgyww9//2ZHGAHBuxVP6xokI3wzyYXrjpHsuv8RVlGrQCbp9KdzKFxeR66yj4JSmPHK4VUgn
GQnaufKdY8vVPXn+g55asMLwJKbtFz2APofZp0TsayzZhOD88xGwUsIg2Zz63hLhRysWHgGBthI2
Wtmg7NkECjh2W979lvT4D6/QCwEI20v/Zq0TyAAyOEqOfymulGHbTD5L4AJq4zVLjPrCKDtRpdkC
BXtZtdobfzpL7SzmemybzNfr4A8LyQLoSLN5e+/GoR1e3hEA3YJ9dLYccj+UzMjpypStyDaVKKUW
jEJrVkXC+mseHLzgZSmChoQ/MT+HnzTK3gjy1CXi7ZwbBzNu84el89qvaiCZdqTL1E4y+hZ2eJT1
5pVXLKLmY0jsq1fhQfmiBY+2fYLXkIVQZ8v2ciG6zNaD3FkxMBpxSCBFee/81vzAhocry5gELQL2
NtG09LY2CgLTidziqsvKRf/PeZoYmQkJGTXjwdNzrIXGnR/ppspgi0T/1qpZUnbnFb9oHdj+em5o
iqjZNb1q69+ieR9Dlyc50LKiS95zVIuMRzsUL0UiWBVvbgUnvnz31VQw9c/Ayt2slg7Yov+cPp4Y
PiiX8IQ1mzJslOMK6bD3zo9dZNiTkVRzb4aPek47Wft9hi9LW6pcmseoyGt+MEMjWAp1XeDc1Xlq
rnxRyyWTJ+n+3EgPq8t6HnvmGhu7cLnVsuOxQZzUUvoZ0LCkcgrO4JP4T1XJlVmJsFUr2uLIurFu
dbbcdX0gJIbxv+nPHVGngOTB02GbbzHN8Fu+Nwl1qaPbsoBuhX4jTrqtKoa2e0mu8pmDA3xpSJnd
/JvgfECGQtxfy13AYnLCgHrsNs+l87D+0eFxRmisg5TLrqpXheBPPM9X7eii1XWo87v3qzZokKPb
/fzN31DPPVz0vGD9U2Rfq+9X5nahMo31rYuUl8bPtmJ6gQAeUoqVlVcEeiyQpX5K+c0vp+0dFoRL
Nd04jtzqosvvGAunao76QEZocgKTSchSBdmeKsLzWez/oaqvScK8F7SI79U4VBTxQxeaQ4Q4z0q9
i68AyztC+Y/VER4beEb9L32MNVRvKkmFCx721dpnImEAoHtpz1duX/WhXzRc0c4vgFWOLZdLebdS
dr+kq3A7hqOeotVc1w8i9MSDd3RyD7buzNvoOMjrg0p9b55X1BaDlyGt77xTmwgqzwSE37iXNd57
6+WPVo5OIWt6psK+hUiLY8q1oRPJ8N6Zud+2XdPcsgCYCm8+AlJ1dl7DkEAk3zNiZokEeI4etTcq
lYCBFAZw7fxe3rh1lhjIok7S+wInDytnqm/KmjcVPq3Ov887lmRQBqP8amOMOO1dPmyhSUxVYwG5
tgT+xRoLttWJXAD+YVHP1ylCloG9TRsc5jI8IuXd9dE806kIeniP+D4GHs4cH8L7+4nojnZXXTrd
pklT2kC8HVwuKrUIUcBiq6Gc1EF4MIKNv7yreGSGHJwBcT/zp35bkhM53VlfvW+Rr+kAQ68izEIM
GW+51S6UFQvn3SUyWE2AZT8AUXn5f3/ZCCt6NISH97pSzjIhDZxhSihZU123zUOsa4be/J7X6q6M
3wyNsklESzWod2RuaPdWUvdvXTCNFRqkn3HplaNTdYPc4/PRJIeG+FSIyN1d5b8ypSQJ+2VTfuef
uq0kwufqkjS7VIzUGocCLT6rbR3ylm2nramRWirTCZq8PUZVETCKaPfKWndA/4iXbEPkGMP5lviy
uOzC5dgdDW3jpxit3KLyNVa3qStwInIDXMZdD3CTF7buppKG3AQaFrTRZI4WuzCvBMBvdmlHbiuE
SBNXywUib5xG7aJEdKKwsMMjpOvew9uw8vdbM5QDsV6SXPhC3hAILw/KB6Ro1QQRxvn6lD2gVy8J
MzNrsZBbLeloQ7oewWyaS322kYACuXFnCKHXZLCgeSiNwKN9GED+GdDV0sjBlpzjVHFmv845/Lzs
ZH+SXA3he1NIlKokoQZExCL5OYfEqA54yC9VcfbWqwrZeoElq6fNVen3hYzXlwCBTtht8ody4lLo
c0PKc5k6FAjoaeR+KdKVMyEq1qoloNlQzwClPUysc6xubW6o6SlkJC4cSFN1P8WwlJeeqQvb3Hzf
qzuP5hML6pfYfukyelGVRTYyrBAOOkpGCEhTfQGA/JNmVVnt0HHwIVGeIBu0LDXCAyHl3JBGFx04
j3A1ASKX20LPmPWsjsnu3EuUtAoPeqhaQlU+wGYP1uoHPJTK4cfljB8oHBMZL9yrF2t2K8xrs5Sx
mbY6iiKiQAvk4FrFKmqATElb1NhRNfw2b5IN7p1iBTuVXIdAOs3rew677iB9oOVB8UiMfajgmv9X
fZh0uByEGjJJQxxkE6vwcixVX+h+AnGgLQJ0OygHTQJMErlqXLXy3tcL8fwIbgf0F4MMgsXDnnxD
xosSaEC0kpWnyZCBYMrXgrXO6uA3SEt093pwFw3ATNH3cr4mFXEY1BYUnGMjfkhFyDq5atikHpTv
BqJKgaQMk+OVGYxyT6Uhq5S9ansQcYg14miQI+LjrBxBLUVLPadMwvLMj5+8xkaO6osT2FcpmoGc
ku1jjM7KQwmxk/ZKu/guWU6bFjm/+aNzflAQCa2R3i52CCFLIH3BTLWU/0wHStZqtho8kxGfAddb
OJe2E+Oh19JjDz5yTf7GIQhapag7MEB9DaeELgyy9fAgic4KpMgayYsXZo0K5WdbtS49yNwM0e/D
Wu6N1hnDPScKoSDo7fxWCF7N4voTraCDz7IItgTeganahhjqHdjcHkWUPLx3WpcrUBleXM9VDdCl
ymn0Xh54HzlvlGbTo6niqt4ioKBOmaNP0scKJA/1CI7Xu9eHaxUw2FqLM1ejE83jQ3kN/QEP7+gB
V6b9c6XxlYSXvC9ePg3mdLsR9OaktHvlqxvpgiE98BSDpvKZzyzjAeYcrw254WsZ2uxOsY0rswam
zCXgEoOzrszYOiEwwenlY4lFOcL9kkeFg1ftu3IDOErvswR6BMbMuOOrg9c4jThrPtUVR5U1uxYs
YrzXmqaBS8iTV8btjqtMJVkpKj02ypE7iJH7nD7ITqpK3tcK3uRwOkhq9gJglX5Pr7xkgdicbVV4
TzQwtoVPKkeooeHpCM0FUrW54yt/rRd1igN2sA3HyJHBI6W7vII4VsiDx8j4X2hKfMgr9iDF+ldA
mdWVIpQDGLlYAKr2XGPrTv25gGj0XI8ZpXRoEZkTKMELndLi6gsK0LJ4IJMnCH3UiCQidAmKYXa1
QaBuDGigXk1L7Mnkwr7NSe+AG7mq8gYTpthZoKifsBZnK5fqfUeg3CbpmbVEhA2loElf+w6dA3j1
xQg6GNsLtvPEhkSDqBEqgLWAr+/RTfySdveXa5ivxGdPVjT9R6D7dPkhC8HtWjXQ4M2E6puvgeHA
yxPPsAMjG7WgTS/U0OTCSsh0NXKwQOfB2bLa8dZfn1cm7MDxsiUq3xAwz1QfJLz8By1Y0R9CD1f4
W1bXN4zMLyxcyfagYIpiXJEtv57FwDgqWW2uGoyuzJ0fpjgT3oaJs411vOGbZvFg5iZxIJlPtAOp
cVgW/LCuT0HgYbpKcfcpIUMET3SuIN9r+szKuHuTHgpDWxz49GFw8FgOW/6i8upZUpZDEmWGsLR7
tYlZmIOmfK07gUKYeEYqZNAqcjthXxuXsJXJvRmAcrcH2EGSHqmkZx50ZKa21ISW2+reNlmVASc/
6ElC7F/Ii7QgFCLFBZ8c0jeQ122ggZ6CYiPv6ivBIT131/PVM+Rc1Nrig2sBq4yaCTiaoyIn/vcN
O7tNpTBrtLFKZDZB6iInge2Pwpgzxu2Bo8/K7cixG3xKbSDqiqx0uHwjaZwtJg7NowAGnbTSrGdc
8zK4jbQU3TvzlT7Urip/l75D4WZ+AamwJ69c/KjhFCVLoY5zLyP4Xth5Vqve8fwPOb0gURjQbk9J
MRs0IbO/oLX/ZioAdsa9mnrnazOBiD3gtkikQ+qi5TIMXRqXGRr5D0NVL901q3TBKse09KY+1T93
bgqxshLdx1D96Ev4SqcdohKoy3XyiNkkrtOXj30hIKlMmNF65XA0ZYKDVdpoDxWVs+1cY6+gcPF0
DQqP8QnFhiQCRnRMAv3bdZMz8nM10U0SrLojMiq/SDR3/OmvjqPeBQOOCJO9dNQ46qyVBHLsx5x+
j51aJVPor64WEMa60xjIfsFLb8wiBBYYBTnwu/A9orT0jR120DpYLoP30p9sies9HmdxI8rExlPZ
5buRxkFxjA9bUu/zTAuww5Jg36cfxhNsGjJuRmO7SXsn+IA82+5hGpIhNm9Txpe0M2UBS2yW/J0S
RD3DDJi+ebST7Vk3+eh5ZDOGTxCZW8xzwvBJa55O+38wgfc5NO0XbFXSG9D6/SC0btVG/ItMF9ic
NTCrSsIUIxD5VM4kRvGcQAHCfcAdkneF4vMRFLO52NeM0HvH6BalpfZgfOsFI/dJfz7PIw5j0Hg+
lbjUJzEtaAp54Owr9AvOTya7Bfqg6vowTKYzEROru3K9glXn1XzF35E6U6NFrS7xac/Jb1WzJ9Sq
bobzKOxeds1VRhjTjPsQvXbHUiv6SM88CYD5gL2Fmq3cg3W+uLw0BmSEb9ggVHjXVsxPfRrmdS1B
ySN0hzsW0YOoXVxurbjmFk4Q52ZIY21nJ+LIk/b7ng9FO1zZjhldwUE9uQ8Pf+D5qUtkS0odHlIx
NvR5aU+FbTub66gQrWNa58Zuern8oPEcVtyZ8/24qfg+8m4HkQ2FHrzJqX5GZ1FCcE0SJ1cvjMS7
KWT93gH40cm/PafY+AEfc/e4WTqYctQZBYr+KhcgxwTErmJQlDjhArQ5djtRlQ7RzrhF6DU5wK0t
qi061/DgqwUnTdMkiuWzPFbyTaZROwivz0EOdWOyujOj8K9mvmrXghL3LsD4R0xJ8w1YeyekJVus
Cgc3M7Q+knFJHQBzYp3isN4fXw+h01jLvtOY6U4V+dgh8fk6yTEdCtDxODEcAHB/pCJPgfR4xeXv
168F+Cku+iAV8DDZPDydxfFhX0cS3DnDAjDWSUp91Y5Nv9aL34BTjZ4P55GMN1ij61TkE5M/iqYc
SbT9jlp0DVvi/m1AK9mRGbB6CHn5jxg6CoMrAjlgyf6G9mFc7XWKNtkM69DKBoDQQbW33SCfc1Qz
LDUbp0FneRwtu7uNbklOZBctsEN1zmdwt7VojQJLabTnViVXI65Ww9R7FSnYSHBDDRzLX/iTax5W
hMX/dQtZz/OtlyZ/9XuGoEeL4Kz1QyJ9zFksaHMS9ay/YwIAVUE5wCa4CgRFieUQC2j9xHnJ0ad5
mnEfdRy7voTYPY2vSIQ13iOQ70lvXFdswp+8yH1rp7jCEDqVXa6gtCMddwhYoGwsbxAsEA==
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
