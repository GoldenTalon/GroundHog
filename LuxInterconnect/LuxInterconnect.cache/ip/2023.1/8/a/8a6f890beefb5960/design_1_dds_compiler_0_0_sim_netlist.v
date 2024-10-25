// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Oct 23 20:35:11 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 3} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 3} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 2} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 3} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 2} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_phase_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_out} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency phase_fractwidth format long minimum {} maximum {}} value 32} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [31:0]m_axis_phase_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [31:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [31:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [31:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [31:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "32" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "3" *) 
  (* C_PHASE_ANGLE_WIDTH = "3" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "00110011001100110011001100110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_22 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[31:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[31:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[31:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QAFh5C9VXVkSe/qIraO9mChLOxZ/WqWfof18iJd06zvvAfu7oC1TLbChkY41FyCMF89f2MggT0zZ
XzO4KWH6JNtkhEx9CFK5TxXov34SVXeNN2XP/ooZLSXPjx+1oUp0b5F8Tx4jPkWrhZ2/baiLhczm
eVYKE6ril8/FkXgMUz8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nuZpMOflCpu+EmQxZWbULOf7JzsPkCLDWbGpBd7ANdz9ShkKtTDVi0SRNm7ePgBqUlDqGHnQCZJh
vQg5wfvX9ccUQKBYSSc57ChyzU7ydUzaT0ER09OLepvW7z/oE/J/raA33cACHBTmlWd3YOwAdQEL
W9uQs81MX9Lc095uHEGR5je9S36q2trbyyyl4ZCv6/7OapHD3JTHFFC/u0s8i/NPk6nCjMlI3aYV
6F3+SY1yWSkKuiDh2zLcHqFSCWPZ27GYmS1q/bCzqsyOxy7vj3EGNrWCzkF5ssodp89qqHn+wTrK
eQIfoHWxhAHEgxSbCGkP4032+gg0CG2ccXrTgA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AtieNO6aUHIX/3iLcWTl1w86vDBOb39SxXq5G2k9nDNTia/tkttN/z12G6Ere0RvAgf5v/kJY8FZ
Uh5Wr1gT/fbRs+cLdIZyI5XuwmTNMFoO0MvEfKgVNxtEujr/HzGR2KNFmYvKwLN3ciFSWuJq7A5T
MOkGVgJnlj10FtGVkU4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g2AJz6YcKkhnjDppBLTqIZ/1F5x+Yr4ITTAcL8i07fMw6/l+t/0vQ4PcqAqaGJwQgc2MtDlE4j9v
xOE4Tolf2MO1D7ZTycEVUiaHQ9H+Wr5pvNI3wcdVKobRmNZOZ9JU76SCCvM4o0OoQz8YRY2d6zcZ
5iC2KdxMB/1W+hwv+6M63lojuRrSrDeKTaNCRTjtsnr9UzGwRdjuxZVOCkv9Qq+uUn8zOrHevZTE
HcbED/Xeii5/sL4dEQyb9oxTHW76flG65p0iGkmik8JBV39SMgIZ46fWHXaxDx1jIReI3g/p3jbZ
JVgC0fGatPCVUrD4Ec4gSO3UEl6cNoLDmAtbCg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YqPATy8Zz9YiCAQho6xk3tcysgr5L6g2GU8V9qThv90PMOBjqR4HBMCPUvlWw+SygY5ZjouNfO16
OX2dw0KHKYFrIcei8+u0iBlE15eyxNUWLQXRIu2o/cVPhbt9Bl8HU/5SG2qmM4aj4HoH6MMzRYys
aKeQxmMfOUQiBwFMQq4ijLZ45Vh8Y//xtTYgy4XGK/DGuptPomnil3Qw7dXGE9DYmLznRj3ev4Yd
y/ZWVDBkpVS9oSUFjbHe7OE9nsKZu7uMRpaaWVMEhFSj4iLHGmIOK5NepfaAacd1fwunEhfMw2K7
E9YZJJFZPL+iH6VXjPhedI2/Qvr3ZjP6I5w3yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
isyK9b7HLcAWPTIHUTOizgLPCBbbV5ZArY8oBZuAr0eDPRl+PNs8DyDronOYL7bTwyJsiW0ot+8h
i6Umo6mbsoLmUvBzN5BlfMtia17QhosjIRCO4e6W45OzyGUTltpf9M6wL9i5rzPw7oq/j8hNEkFh
dIzsGQERiyAD8nV0Bd1yRkwyTyKMbqEQBoIntBpf+pVP+TThX9/8U1dn14+ItuqgUEitb78ws9+8
hrOTFfN41QKnalTCnm3k+CiLqQFz2swdTmg04ltk9u/IbhokyvvwidrQW35ILcALcaGAnXiflxgD
X3oQzIVmUKt5ehOKSpLK+06ozeDxMJSvkM5dlA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mVetrYYQK8XFCuyYS9DCVsSl3PlBe19XCYtTOdy9pMQVnm2/PXGA7u4NHU24Lwxt8m/Yo2XwZizc
xaRzQd0N3p6eNjiTVS0nozpvw1NBfVOna+9lJqFLAjEzT+8DdysaCHT+8iPp4GcDHal155gbsIHT
IVdtVzdRbUHUP9PqGoaiOKepgW4F3xwD7z+aLtKN8Sz/asMibJnra6rSS+0HyFNeOQbETj8D/wl2
I6kEcrA074p7gXkUUGaFN1cIV1GdfYq8LeXETWZyXvSOumKDrmT5rjiRMJ4rKcW9FKTDj/wPU1RF
DN3MLSr2BaxorfgmNtBmTdCcf/gQWYCuKWjL1A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
eVbGfSF8F0d8wQQO9uzQzqPZdqxy76oFY3uyivf5BaJwyKjvDOX/gtBJ0gTW1UsX5SPdEmDARP4Q
FFdwUEIZoI7g/JEfqo93H8dbBuJC8lHevnI8hK8sQTfUcCQqwvfGK93wZ/lvQLgQPGSRM14HRtdt
Q65aJ6Q3+23VyaZXSrCd6VJtz22odekGKO33c0MHec42oH6Muk74c1K8C/bg+dw9NGeOUsyt4Lbx
6nh8NLjll7f/ybmN6PRFuLDm0ranjrhTTV23y08rDvHs1dE5v55egCh+/0AB+XKKQTf+OLkHgOjl
G8ZjbIjHAx39FMM2UUmJ30Mwkgb1EDnwyTRmtjadjD5Lr1pAppeMcuk0eL/XS3r2R5URmY75pgfH
o58WIIQtvZYjVVRladq12v3etuzqrLuEpoBJxgH8KN2qgNSLZSq+oqEWNOJQDc0kUfQCIDapSKqh
RNK8j0OjMtqlHAxI1SnvQxsAPNjvhECs8dy1A6gNXJQ84XYd6NsA8vZ0

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jRnbW2CASIztmPMSjY9ilENfxgDe0IG9xDtvy1hJCP0ytSWv/cNsb/3ncwBa3qdEJ9YpnNOU91XS
UWShlDk47XNj83NkCithdmnpZET7KhZngOO/1HqLc2UpSnqu9GEFi5feSyMJeapAOCJTs14ofos0
fRq3u4fk2+cIplNN9J6byv5p15Ps9t8GbTo9DVOpCnJhEEtr12UYYPkQL+EFTLBEikMq7cCva3hU
b75rGl7OpPP+8gEYYJ2X7vClcMmgp7Tx4secgekATSE6i7A3ifJ60baBDnABV9GO2QNHUcYpULMb
FYr5R2ejHRHlUT1h2iDsOT6+MEqSjG8s5SBO+Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KBakQBNyMj/GZKb0JKE3vyaQdCz1MlXwqi4FLnM81KUBn35SAHliLUw+odPoqYC3xFE8vqmnBcOp
giwvqNsOjN5NsEOJTO1fRFrTEblmrW/OYNgLrBX5Ra6ZKg6eRq//23x/wo5scGMI0FlKZK14DuCL
NIKQ54qS4rc4WmixtRdaJZ/fVffkEbdczcCKslliBJ3AeAUmYq5RPgDGzoQOxRPwXJzqrhaudmOJ
9mHZypHrg24NCpGngNqRA7y3i8Fmvs87u0LKu6VU5Mi5Ft7uv301SHLUKfC3h5WYHUp5z2O6Fb6U
OXXEM31Ytk89iNT3jL1NQ3QQJnDYbkNC7l3IrA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
p5Wx1gP7TgmymWDrIJw8ORdM8fZs8MNuByJIKWWSVRl+DQi7uy448LDIPK38nP2u77fdkMfcz3Cu
SW0ODhiemhTdjVjDzz1tUT7otd3OwWLYYXsbL04OX08hkqCkg6UwfOofQutvAwuBv7T3oIauR2tm
BW6yIa6DS2ibUQ0abO7BXswgo7fm5CK2eTQlOq1NftYOHLKxa8uB3ru3/s4DVXIwzlCoy7OtPqVg
FiNd49gD7XZhCmIKoEd5ila76SMeQ0ut8W9fGBF1XRWd+ceNRBme3ptR9Ovc7upCAW9Gz2KbwhSu
VQsrW1Tp4Ku8gQw+FakS1Q3ZwYKE6qnldlWDaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 62192)
`pragma protect data_block
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
VixhIRU=
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
