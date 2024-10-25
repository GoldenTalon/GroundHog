// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Oct 23 20:35:13 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA_Projects/GroundHog/LuxInterconnect/LuxInterconnect.gen/sources_1/bd/design_1/ip/design_1_dds_compiler_0_0/design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_0_0
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
  design_1_dds_compiler_0_0_dds_compiler_v6_0_22 U0
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
C3Z4VqKLHcwL24zIQCEsiV5U4ABTPlZeFlW9+b44RAWW98H3RRPKefxaCDEaQ3dk851tbH/E9cEy
SxqOA0F8/xxo/B2R22HguZyWbFO+L4YG4DcF4n5c2p0PhhH9FwaVuyZYdZ0RPWWcikYiQX8/LpHq
i7rD67QF99EhczxOgbbcQjT4dfDmp3tHXOy+SAiL5tFkqP1lbR/zKsA4Dzz5Lxp3G5PIwpXYirkI
aKtG0xSh9Pg3Z7QO9zoNYhwFNMjwcU5QVohN2zz5m2EY5hmv3US44TCX+ypjWZE7dQVcE0LSmvy+
6LFWbPMai2NE6UCH6rk60o65b8DZfC3qoq6A3w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wPGRo1vN/dMVrR5MmKpEdVc/tF49or/u/l0hugLy/ffkbQFoXoJfUblZJ4CzR03Q3S524NFJdUQM
gBaVsF0SQj5c8NrboYICavSQByJxt2ZogkqiIMWpHmB+83qSfauJbY0Z/5ocZJg+zhFxG1DRL2Az
fXHBXn3+IpM8dWW8EHE6ZrGtjjWcsdUSsrg63DPoqQ1jys93aUZQkkcAMcyJRhdV4+QXjHwffOqu
P3qeThh30/AylM/ouWPayTNUF8MJH1aYF1U7IIHIxGP6SCyV2ArttJDeeaMbYj7yUuiDa3jIbgNd
B65xJ6zJWkhaMf1EE/oejsqaqxA1+ctAozEMIQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 62176)
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
