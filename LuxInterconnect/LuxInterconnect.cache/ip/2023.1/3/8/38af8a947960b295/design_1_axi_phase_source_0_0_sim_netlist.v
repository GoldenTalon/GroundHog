// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Oct 25 10:13:41 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_phase_source_0_0_sim_netlist.v
// Design      : design_1_axi_phase_source_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_phase_source
   (m_axis_tdata,
    m_axis_tvalid,
    frequency,
    aclk);
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  input [31:0]frequency;
  input aclk;

  wire aclk;
  wire [31:0]frequency;
  wire [31:0]in;
  wire [31:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire [31:0]p_0_in;
  wire \phase_accumulator[11]_i_2_n_0 ;
  wire \phase_accumulator[11]_i_3_n_0 ;
  wire \phase_accumulator[11]_i_4_n_0 ;
  wire \phase_accumulator[11]_i_5_n_0 ;
  wire \phase_accumulator[15]_i_2_n_0 ;
  wire \phase_accumulator[15]_i_3_n_0 ;
  wire \phase_accumulator[15]_i_4_n_0 ;
  wire \phase_accumulator[15]_i_5_n_0 ;
  wire \phase_accumulator[19]_i_2_n_0 ;
  wire \phase_accumulator[19]_i_3_n_0 ;
  wire \phase_accumulator[19]_i_4_n_0 ;
  wire \phase_accumulator[19]_i_5_n_0 ;
  wire \phase_accumulator[23]_i_2_n_0 ;
  wire \phase_accumulator[23]_i_3_n_0 ;
  wire \phase_accumulator[23]_i_4_n_0 ;
  wire \phase_accumulator[23]_i_5_n_0 ;
  wire \phase_accumulator[27]_i_2_n_0 ;
  wire \phase_accumulator[27]_i_3_n_0 ;
  wire \phase_accumulator[27]_i_4_n_0 ;
  wire \phase_accumulator[27]_i_5_n_0 ;
  wire \phase_accumulator[31]_i_2_n_0 ;
  wire \phase_accumulator[31]_i_3_n_0 ;
  wire \phase_accumulator[31]_i_4_n_0 ;
  wire \phase_accumulator[31]_i_5_n_0 ;
  wire \phase_accumulator[3]_i_2_n_0 ;
  wire \phase_accumulator[3]_i_3_n_0 ;
  wire \phase_accumulator[3]_i_4_n_0 ;
  wire \phase_accumulator[3]_i_5_n_0 ;
  wire \phase_accumulator[7]_i_2_n_0 ;
  wire \phase_accumulator[7]_i_3_n_0 ;
  wire \phase_accumulator[7]_i_4_n_0 ;
  wire \phase_accumulator[7]_i_5_n_0 ;
  wire \phase_accumulator_reg[11]_i_1_n_0 ;
  wire \phase_accumulator_reg[11]_i_1_n_1 ;
  wire \phase_accumulator_reg[11]_i_1_n_2 ;
  wire \phase_accumulator_reg[11]_i_1_n_3 ;
  wire \phase_accumulator_reg[11]_i_1_n_4 ;
  wire \phase_accumulator_reg[11]_i_1_n_5 ;
  wire \phase_accumulator_reg[11]_i_1_n_6 ;
  wire \phase_accumulator_reg[11]_i_1_n_7 ;
  wire \phase_accumulator_reg[15]_i_1_n_0 ;
  wire \phase_accumulator_reg[15]_i_1_n_1 ;
  wire \phase_accumulator_reg[15]_i_1_n_2 ;
  wire \phase_accumulator_reg[15]_i_1_n_3 ;
  wire \phase_accumulator_reg[15]_i_1_n_4 ;
  wire \phase_accumulator_reg[15]_i_1_n_5 ;
  wire \phase_accumulator_reg[15]_i_1_n_6 ;
  wire \phase_accumulator_reg[15]_i_1_n_7 ;
  wire \phase_accumulator_reg[19]_i_1_n_0 ;
  wire \phase_accumulator_reg[19]_i_1_n_1 ;
  wire \phase_accumulator_reg[19]_i_1_n_2 ;
  wire \phase_accumulator_reg[19]_i_1_n_3 ;
  wire \phase_accumulator_reg[19]_i_1_n_4 ;
  wire \phase_accumulator_reg[19]_i_1_n_5 ;
  wire \phase_accumulator_reg[19]_i_1_n_6 ;
  wire \phase_accumulator_reg[19]_i_1_n_7 ;
  wire \phase_accumulator_reg[23]_i_1_n_0 ;
  wire \phase_accumulator_reg[23]_i_1_n_1 ;
  wire \phase_accumulator_reg[23]_i_1_n_2 ;
  wire \phase_accumulator_reg[23]_i_1_n_3 ;
  wire \phase_accumulator_reg[23]_i_1_n_4 ;
  wire \phase_accumulator_reg[23]_i_1_n_5 ;
  wire \phase_accumulator_reg[23]_i_1_n_6 ;
  wire \phase_accumulator_reg[23]_i_1_n_7 ;
  wire \phase_accumulator_reg[27]_i_1_n_0 ;
  wire \phase_accumulator_reg[27]_i_1_n_1 ;
  wire \phase_accumulator_reg[27]_i_1_n_2 ;
  wire \phase_accumulator_reg[27]_i_1_n_3 ;
  wire \phase_accumulator_reg[27]_i_1_n_4 ;
  wire \phase_accumulator_reg[27]_i_1_n_5 ;
  wire \phase_accumulator_reg[27]_i_1_n_6 ;
  wire \phase_accumulator_reg[27]_i_1_n_7 ;
  wire \phase_accumulator_reg[31]_i_1_n_1 ;
  wire \phase_accumulator_reg[31]_i_1_n_2 ;
  wire \phase_accumulator_reg[31]_i_1_n_3 ;
  wire \phase_accumulator_reg[31]_i_1_n_4 ;
  wire \phase_accumulator_reg[31]_i_1_n_5 ;
  wire \phase_accumulator_reg[31]_i_1_n_6 ;
  wire \phase_accumulator_reg[31]_i_1_n_7 ;
  wire \phase_accumulator_reg[3]_i_1_n_0 ;
  wire \phase_accumulator_reg[3]_i_1_n_1 ;
  wire \phase_accumulator_reg[3]_i_1_n_2 ;
  wire \phase_accumulator_reg[3]_i_1_n_3 ;
  wire \phase_accumulator_reg[3]_i_1_n_4 ;
  wire \phase_accumulator_reg[3]_i_1_n_5 ;
  wire \phase_accumulator_reg[3]_i_1_n_6 ;
  wire \phase_accumulator_reg[3]_i_1_n_7 ;
  wire \phase_accumulator_reg[7]_i_1_n_0 ;
  wire \phase_accumulator_reg[7]_i_1_n_1 ;
  wire \phase_accumulator_reg[7]_i_1_n_2 ;
  wire \phase_accumulator_reg[7]_i_1_n_3 ;
  wire \phase_accumulator_reg[7]_i_1_n_4 ;
  wire \phase_accumulator_reg[7]_i_1_n_5 ;
  wire \phase_accumulator_reg[7]_i_1_n_6 ;
  wire \phase_accumulator_reg[7]_i_1_n_7 ;
  wire [31:0]phase_increment_full;
  wire \phase_increment_full[13]_i_10_n_0 ;
  wire \phase_increment_full[13]_i_12_n_0 ;
  wire \phase_increment_full[13]_i_15_n_0 ;
  wire \phase_increment_full[13]_i_17_n_0 ;
  wire \phase_increment_full[13]_i_18_n_0 ;
  wire \phase_increment_full[13]_i_19_n_0 ;
  wire \phase_increment_full[13]_i_20_n_0 ;
  wire \phase_increment_full[13]_i_21_n_0 ;
  wire \phase_increment_full[13]_i_22_n_0 ;
  wire \phase_increment_full[13]_i_23_n_0 ;
  wire \phase_increment_full[13]_i_24_n_0 ;
  wire \phase_increment_full[13]_i_25_n_0 ;
  wire \phase_increment_full[13]_i_26_n_0 ;
  wire \phase_increment_full[13]_i_27_n_0 ;
  wire \phase_increment_full[13]_i_28_n_0 ;
  wire \phase_increment_full[13]_i_29_n_0 ;
  wire \phase_increment_full[13]_i_30_n_0 ;
  wire \phase_increment_full[13]_i_31_n_0 ;
  wire \phase_increment_full[13]_i_32_n_0 ;
  wire \phase_increment_full[13]_i_33_n_0 ;
  wire \phase_increment_full[13]_i_34_n_0 ;
  wire \phase_increment_full[13]_i_35_n_0 ;
  wire \phase_increment_full[13]_i_36_n_0 ;
  wire \phase_increment_full[13]_i_37_n_0 ;
  wire \phase_increment_full[13]_i_38_n_0 ;
  wire \phase_increment_full[13]_i_39_n_0 ;
  wire \phase_increment_full[13]_i_3_n_0 ;
  wire \phase_increment_full[13]_i_40_n_0 ;
  wire \phase_increment_full[13]_i_41_n_0 ;
  wire \phase_increment_full[13]_i_42_n_0 ;
  wire \phase_increment_full[13]_i_43_n_0 ;
  wire \phase_increment_full[13]_i_44_n_0 ;
  wire \phase_increment_full[13]_i_45_n_0 ;
  wire \phase_increment_full[13]_i_46_n_0 ;
  wire \phase_increment_full[13]_i_49_n_0 ;
  wire \phase_increment_full[13]_i_4_n_0 ;
  wire \phase_increment_full[13]_i_50_n_0 ;
  wire \phase_increment_full[13]_i_51_n_0 ;
  wire \phase_increment_full[13]_i_52_n_0 ;
  wire \phase_increment_full[13]_i_53_n_0 ;
  wire \phase_increment_full[13]_i_54_n_0 ;
  wire \phase_increment_full[13]_i_55_n_0 ;
  wire \phase_increment_full[13]_i_56_n_0 ;
  wire \phase_increment_full[13]_i_5_n_0 ;
  wire \phase_increment_full[13]_i_6_n_0 ;
  wire \phase_increment_full[13]_i_7_n_0 ;
  wire \phase_increment_full[13]_i_8_n_0 ;
  wire \phase_increment_full[13]_i_9_n_0 ;
  wire \phase_increment_full[17]_i_10_n_0 ;
  wire \phase_increment_full[17]_i_13_n_0 ;
  wire \phase_increment_full[17]_i_15_n_0 ;
  wire \phase_increment_full[17]_i_17_n_0 ;
  wire \phase_increment_full[17]_i_18_n_0 ;
  wire \phase_increment_full[17]_i_19_n_0 ;
  wire \phase_increment_full[17]_i_20_n_0 ;
  wire \phase_increment_full[17]_i_21_n_0 ;
  wire \phase_increment_full[17]_i_22_n_0 ;
  wire \phase_increment_full[17]_i_23_n_0 ;
  wire \phase_increment_full[17]_i_24_n_0 ;
  wire \phase_increment_full[17]_i_25_n_0 ;
  wire \phase_increment_full[17]_i_26_n_0 ;
  wire \phase_increment_full[17]_i_27_n_0 ;
  wire \phase_increment_full[17]_i_28_n_0 ;
  wire \phase_increment_full[17]_i_29_n_0 ;
  wire \phase_increment_full[17]_i_30_n_0 ;
  wire \phase_increment_full[17]_i_31_n_0 ;
  wire \phase_increment_full[17]_i_32_n_0 ;
  wire \phase_increment_full[17]_i_33_n_0 ;
  wire \phase_increment_full[17]_i_34_n_0 ;
  wire \phase_increment_full[17]_i_35_n_0 ;
  wire \phase_increment_full[17]_i_36_n_0 ;
  wire \phase_increment_full[17]_i_37_n_0 ;
  wire \phase_increment_full[17]_i_38_n_0 ;
  wire \phase_increment_full[17]_i_39_n_0 ;
  wire \phase_increment_full[17]_i_3_n_0 ;
  wire \phase_increment_full[17]_i_40_n_0 ;
  wire \phase_increment_full[17]_i_41_n_0 ;
  wire \phase_increment_full[17]_i_42_n_0 ;
  wire \phase_increment_full[17]_i_43_n_0 ;
  wire \phase_increment_full[17]_i_44_n_0 ;
  wire \phase_increment_full[17]_i_45_n_0 ;
  wire \phase_increment_full[17]_i_46_n_0 ;
  wire \phase_increment_full[17]_i_48_n_0 ;
  wire \phase_increment_full[17]_i_49_n_0 ;
  wire \phase_increment_full[17]_i_4_n_0 ;
  wire \phase_increment_full[17]_i_50_n_0 ;
  wire \phase_increment_full[17]_i_51_n_0 ;
  wire \phase_increment_full[17]_i_5_n_0 ;
  wire \phase_increment_full[17]_i_6_n_0 ;
  wire \phase_increment_full[17]_i_7_n_0 ;
  wire \phase_increment_full[17]_i_8_n_0 ;
  wire \phase_increment_full[17]_i_9_n_0 ;
  wire \phase_increment_full[1]_i_100_n_0 ;
  wire \phase_increment_full[1]_i_101_n_0 ;
  wire \phase_increment_full[1]_i_102_n_0 ;
  wire \phase_increment_full[1]_i_103_n_0 ;
  wire \phase_increment_full[1]_i_104_n_0 ;
  wire \phase_increment_full[1]_i_105_n_0 ;
  wire \phase_increment_full[1]_i_106_n_0 ;
  wire \phase_increment_full[1]_i_107_n_0 ;
  wire \phase_increment_full[1]_i_108_n_0 ;
  wire \phase_increment_full[1]_i_109_n_0 ;
  wire \phase_increment_full[1]_i_10_n_0 ;
  wire \phase_increment_full[1]_i_110_n_0 ;
  wire \phase_increment_full[1]_i_112_n_0 ;
  wire \phase_increment_full[1]_i_113_n_0 ;
  wire \phase_increment_full[1]_i_114_n_0 ;
  wire \phase_increment_full[1]_i_115_n_0 ;
  wire \phase_increment_full[1]_i_116_n_0 ;
  wire \phase_increment_full[1]_i_117_n_0 ;
  wire \phase_increment_full[1]_i_118_n_0 ;
  wire \phase_increment_full[1]_i_119_n_0 ;
  wire \phase_increment_full[1]_i_11_n_0 ;
  wire \phase_increment_full[1]_i_123_n_0 ;
  wire \phase_increment_full[1]_i_124_n_0 ;
  wire \phase_increment_full[1]_i_125_n_0 ;
  wire \phase_increment_full[1]_i_126_n_0 ;
  wire \phase_increment_full[1]_i_127_n_0 ;
  wire \phase_increment_full[1]_i_128_n_0 ;
  wire \phase_increment_full[1]_i_129_n_0 ;
  wire \phase_increment_full[1]_i_130_n_0 ;
  wire \phase_increment_full[1]_i_131_n_0 ;
  wire \phase_increment_full[1]_i_132_n_0 ;
  wire \phase_increment_full[1]_i_133_n_0 ;
  wire \phase_increment_full[1]_i_134_n_0 ;
  wire \phase_increment_full[1]_i_135_n_0 ;
  wire \phase_increment_full[1]_i_136_n_0 ;
  wire \phase_increment_full[1]_i_137_n_0 ;
  wire \phase_increment_full[1]_i_138_n_0 ;
  wire \phase_increment_full[1]_i_139_n_0 ;
  wire \phase_increment_full[1]_i_13_n_0 ;
  wire \phase_increment_full[1]_i_140_n_0 ;
  wire \phase_increment_full[1]_i_141_n_0 ;
  wire \phase_increment_full[1]_i_142_n_0 ;
  wire \phase_increment_full[1]_i_143_n_0 ;
  wire \phase_increment_full[1]_i_144_n_0 ;
  wire \phase_increment_full[1]_i_145_n_0 ;
  wire \phase_increment_full[1]_i_146_n_0 ;
  wire \phase_increment_full[1]_i_14_n_0 ;
  wire \phase_increment_full[1]_i_150_n_0 ;
  wire \phase_increment_full[1]_i_151_n_0 ;
  wire \phase_increment_full[1]_i_152_n_0 ;
  wire \phase_increment_full[1]_i_153_n_0 ;
  wire \phase_increment_full[1]_i_154_n_0 ;
  wire \phase_increment_full[1]_i_155_n_0 ;
  wire \phase_increment_full[1]_i_156_n_0 ;
  wire \phase_increment_full[1]_i_157_n_0 ;
  wire \phase_increment_full[1]_i_158_n_0 ;
  wire \phase_increment_full[1]_i_159_n_0 ;
  wire \phase_increment_full[1]_i_15_n_0 ;
  wire \phase_increment_full[1]_i_160_n_0 ;
  wire \phase_increment_full[1]_i_161_n_0 ;
  wire \phase_increment_full[1]_i_162_n_0 ;
  wire \phase_increment_full[1]_i_163_n_0 ;
  wire \phase_increment_full[1]_i_164_n_0 ;
  wire \phase_increment_full[1]_i_165_n_0 ;
  wire \phase_increment_full[1]_i_168_n_0 ;
  wire \phase_increment_full[1]_i_169_n_0 ;
  wire \phase_increment_full[1]_i_16_n_0 ;
  wire \phase_increment_full[1]_i_170_n_0 ;
  wire \phase_increment_full[1]_i_171_n_0 ;
  wire \phase_increment_full[1]_i_172_n_0 ;
  wire \phase_increment_full[1]_i_173_n_0 ;
  wire \phase_increment_full[1]_i_174_n_0 ;
  wire \phase_increment_full[1]_i_175_n_0 ;
  wire \phase_increment_full[1]_i_176_n_0 ;
  wire \phase_increment_full[1]_i_177_n_0 ;
  wire \phase_increment_full[1]_i_178_n_0 ;
  wire \phase_increment_full[1]_i_179_n_0 ;
  wire \phase_increment_full[1]_i_17_n_0 ;
  wire \phase_increment_full[1]_i_180_n_0 ;
  wire \phase_increment_full[1]_i_181_n_0 ;
  wire \phase_increment_full[1]_i_182_n_0 ;
  wire \phase_increment_full[1]_i_183_n_0 ;
  wire \phase_increment_full[1]_i_184_n_0 ;
  wire \phase_increment_full[1]_i_185_n_0 ;
  wire \phase_increment_full[1]_i_187_n_0 ;
  wire \phase_increment_full[1]_i_188_n_0 ;
  wire \phase_increment_full[1]_i_189_n_0 ;
  wire \phase_increment_full[1]_i_18_n_0 ;
  wire \phase_increment_full[1]_i_190_n_0 ;
  wire \phase_increment_full[1]_i_191_n_0 ;
  wire \phase_increment_full[1]_i_192_n_0 ;
  wire \phase_increment_full[1]_i_193_n_0 ;
  wire \phase_increment_full[1]_i_194_n_0 ;
  wire \phase_increment_full[1]_i_195_n_0 ;
  wire \phase_increment_full[1]_i_196_n_0 ;
  wire \phase_increment_full[1]_i_197_n_0 ;
  wire \phase_increment_full[1]_i_198_n_0 ;
  wire \phase_increment_full[1]_i_199_n_0 ;
  wire \phase_increment_full[1]_i_19_n_0 ;
  wire \phase_increment_full[1]_i_200_n_0 ;
  wire \phase_increment_full[1]_i_20_n_0 ;
  wire \phase_increment_full[1]_i_23_n_0 ;
  wire \phase_increment_full[1]_i_24_n_0 ;
  wire \phase_increment_full[1]_i_26_n_0 ;
  wire \phase_increment_full[1]_i_27_n_0 ;
  wire \phase_increment_full[1]_i_28_n_0 ;
  wire \phase_increment_full[1]_i_29_n_0 ;
  wire \phase_increment_full[1]_i_30_n_0 ;
  wire \phase_increment_full[1]_i_31_n_0 ;
  wire \phase_increment_full[1]_i_32_n_0 ;
  wire \phase_increment_full[1]_i_33_n_0 ;
  wire \phase_increment_full[1]_i_34_n_0 ;
  wire \phase_increment_full[1]_i_38_n_0 ;
  wire \phase_increment_full[1]_i_39_n_0 ;
  wire \phase_increment_full[1]_i_40_n_0 ;
  wire \phase_increment_full[1]_i_41_n_0 ;
  wire \phase_increment_full[1]_i_42_n_0 ;
  wire \phase_increment_full[1]_i_43_n_0 ;
  wire \phase_increment_full[1]_i_44_n_0 ;
  wire \phase_increment_full[1]_i_45_n_0 ;
  wire \phase_increment_full[1]_i_46_n_0 ;
  wire \phase_increment_full[1]_i_47_n_0 ;
  wire \phase_increment_full[1]_i_48_n_0 ;
  wire \phase_increment_full[1]_i_49_n_0 ;
  wire \phase_increment_full[1]_i_4_n_0 ;
  wire \phase_increment_full[1]_i_50_n_0 ;
  wire \phase_increment_full[1]_i_51_n_0 ;
  wire \phase_increment_full[1]_i_52_n_0 ;
  wire \phase_increment_full[1]_i_53_n_0 ;
  wire \phase_increment_full[1]_i_54_n_0 ;
  wire \phase_increment_full[1]_i_55_n_0 ;
  wire \phase_increment_full[1]_i_56_n_0 ;
  wire \phase_increment_full[1]_i_59_n_0 ;
  wire \phase_increment_full[1]_i_5_n_0 ;
  wire \phase_increment_full[1]_i_60_n_0 ;
  wire \phase_increment_full[1]_i_61_n_0 ;
  wire \phase_increment_full[1]_i_62_n_0 ;
  wire \phase_increment_full[1]_i_63_n_0 ;
  wire \phase_increment_full[1]_i_64_n_0 ;
  wire \phase_increment_full[1]_i_65_n_0 ;
  wire \phase_increment_full[1]_i_66_n_0 ;
  wire \phase_increment_full[1]_i_67_n_0 ;
  wire \phase_increment_full[1]_i_68_n_0 ;
  wire \phase_increment_full[1]_i_69_n_0 ;
  wire \phase_increment_full[1]_i_6_n_0 ;
  wire \phase_increment_full[1]_i_70_n_0 ;
  wire \phase_increment_full[1]_i_71_n_0 ;
  wire \phase_increment_full[1]_i_72_n_0 ;
  wire \phase_increment_full[1]_i_73_n_0 ;
  wire \phase_increment_full[1]_i_74_n_0 ;
  wire \phase_increment_full[1]_i_75_n_0 ;
  wire \phase_increment_full[1]_i_76_n_0 ;
  wire \phase_increment_full[1]_i_7_n_0 ;
  wire \phase_increment_full[1]_i_80_n_0 ;
  wire \phase_increment_full[1]_i_81_n_0 ;
  wire \phase_increment_full[1]_i_82_n_0 ;
  wire \phase_increment_full[1]_i_84_n_0 ;
  wire \phase_increment_full[1]_i_85_n_0 ;
  wire \phase_increment_full[1]_i_86_n_0 ;
  wire \phase_increment_full[1]_i_87_n_0 ;
  wire \phase_increment_full[1]_i_88_n_0 ;
  wire \phase_increment_full[1]_i_89_n_0 ;
  wire \phase_increment_full[1]_i_8_n_0 ;
  wire \phase_increment_full[1]_i_90_n_0 ;
  wire \phase_increment_full[1]_i_91_n_0 ;
  wire \phase_increment_full[1]_i_95_n_0 ;
  wire \phase_increment_full[1]_i_96_n_0 ;
  wire \phase_increment_full[1]_i_97_n_0 ;
  wire \phase_increment_full[1]_i_98_n_0 ;
  wire \phase_increment_full[1]_i_99_n_0 ;
  wire \phase_increment_full[1]_i_9_n_0 ;
  wire \phase_increment_full[21]_i_10_n_0 ;
  wire \phase_increment_full[21]_i_12_n_0 ;
  wire \phase_increment_full[21]_i_15_n_0 ;
  wire \phase_increment_full[21]_i_17_n_0 ;
  wire \phase_increment_full[21]_i_18_n_0 ;
  wire \phase_increment_full[21]_i_19_n_0 ;
  wire \phase_increment_full[21]_i_20_n_0 ;
  wire \phase_increment_full[21]_i_21_n_0 ;
  wire \phase_increment_full[21]_i_22_n_0 ;
  wire \phase_increment_full[21]_i_23_n_0 ;
  wire \phase_increment_full[21]_i_24_n_0 ;
  wire \phase_increment_full[21]_i_25_n_0 ;
  wire \phase_increment_full[21]_i_26_n_0 ;
  wire \phase_increment_full[21]_i_27_n_0 ;
  wire \phase_increment_full[21]_i_28_n_0 ;
  wire \phase_increment_full[21]_i_29_n_0 ;
  wire \phase_increment_full[21]_i_30_n_0 ;
  wire \phase_increment_full[21]_i_31_n_0 ;
  wire \phase_increment_full[21]_i_32_n_0 ;
  wire \phase_increment_full[21]_i_33_n_0 ;
  wire \phase_increment_full[21]_i_34_n_0 ;
  wire \phase_increment_full[21]_i_35_n_0 ;
  wire \phase_increment_full[21]_i_36_n_0 ;
  wire \phase_increment_full[21]_i_37_n_0 ;
  wire \phase_increment_full[21]_i_38_n_0 ;
  wire \phase_increment_full[21]_i_39_n_0 ;
  wire \phase_increment_full[21]_i_3_n_0 ;
  wire \phase_increment_full[21]_i_40_n_0 ;
  wire \phase_increment_full[21]_i_41_n_0 ;
  wire \phase_increment_full[21]_i_42_n_0 ;
  wire \phase_increment_full[21]_i_43_n_0 ;
  wire \phase_increment_full[21]_i_44_n_0 ;
  wire \phase_increment_full[21]_i_45_n_0 ;
  wire \phase_increment_full[21]_i_4_n_0 ;
  wire \phase_increment_full[21]_i_5_n_0 ;
  wire \phase_increment_full[21]_i_6_n_0 ;
  wire \phase_increment_full[21]_i_7_n_0 ;
  wire \phase_increment_full[21]_i_8_n_0 ;
  wire \phase_increment_full[21]_i_9_n_0 ;
  wire \phase_increment_full[25]_i_10_n_0 ;
  wire \phase_increment_full[25]_i_12_n_0 ;
  wire \phase_increment_full[25]_i_15_n_0 ;
  wire \phase_increment_full[25]_i_17_n_0 ;
  wire \phase_increment_full[25]_i_18_n_0 ;
  wire \phase_increment_full[25]_i_19_n_0 ;
  wire \phase_increment_full[25]_i_20_n_0 ;
  wire \phase_increment_full[25]_i_21_n_0 ;
  wire \phase_increment_full[25]_i_22_n_0 ;
  wire \phase_increment_full[25]_i_23_n_0 ;
  wire \phase_increment_full[25]_i_24_n_0 ;
  wire \phase_increment_full[25]_i_25_n_0 ;
  wire \phase_increment_full[25]_i_26_n_0 ;
  wire \phase_increment_full[25]_i_27_n_0 ;
  wire \phase_increment_full[25]_i_28_n_0 ;
  wire \phase_increment_full[25]_i_29_n_0 ;
  wire \phase_increment_full[25]_i_30_n_0 ;
  wire \phase_increment_full[25]_i_31_n_0 ;
  wire \phase_increment_full[25]_i_32_n_0 ;
  wire \phase_increment_full[25]_i_33_n_0 ;
  wire \phase_increment_full[25]_i_34_n_0 ;
  wire \phase_increment_full[25]_i_35_n_0 ;
  wire \phase_increment_full[25]_i_36_n_0 ;
  wire \phase_increment_full[25]_i_37_n_0 ;
  wire \phase_increment_full[25]_i_38_n_0 ;
  wire \phase_increment_full[25]_i_39_n_0 ;
  wire \phase_increment_full[25]_i_3_n_0 ;
  wire \phase_increment_full[25]_i_40_n_0 ;
  wire \phase_increment_full[25]_i_41_n_0 ;
  wire \phase_increment_full[25]_i_4_n_0 ;
  wire \phase_increment_full[25]_i_5_n_0 ;
  wire \phase_increment_full[25]_i_6_n_0 ;
  wire \phase_increment_full[25]_i_7_n_0 ;
  wire \phase_increment_full[25]_i_8_n_0 ;
  wire \phase_increment_full[25]_i_9_n_0 ;
  wire \phase_increment_full[29]_i_10_n_0 ;
  wire \phase_increment_full[29]_i_12_n_0 ;
  wire \phase_increment_full[29]_i_14_n_0 ;
  wire \phase_increment_full[29]_i_16_n_0 ;
  wire \phase_increment_full[29]_i_17_n_0 ;
  wire \phase_increment_full[29]_i_18_n_0 ;
  wire \phase_increment_full[29]_i_19_n_0 ;
  wire \phase_increment_full[29]_i_20_n_0 ;
  wire \phase_increment_full[29]_i_21_n_0 ;
  wire \phase_increment_full[29]_i_22_n_0 ;
  wire \phase_increment_full[29]_i_23_n_0 ;
  wire \phase_increment_full[29]_i_24_n_0 ;
  wire \phase_increment_full[29]_i_25_n_0 ;
  wire \phase_increment_full[29]_i_26_n_0 ;
  wire \phase_increment_full[29]_i_27_n_0 ;
  wire \phase_increment_full[29]_i_28_n_0 ;
  wire \phase_increment_full[29]_i_29_n_0 ;
  wire \phase_increment_full[29]_i_30_n_0 ;
  wire \phase_increment_full[29]_i_31_n_0 ;
  wire \phase_increment_full[29]_i_32_n_0 ;
  wire \phase_increment_full[29]_i_33_n_0 ;
  wire \phase_increment_full[29]_i_3_n_0 ;
  wire \phase_increment_full[29]_i_4_n_0 ;
  wire \phase_increment_full[29]_i_5_n_0 ;
  wire \phase_increment_full[29]_i_6_n_0 ;
  wire \phase_increment_full[29]_i_7_n_0 ;
  wire \phase_increment_full[29]_i_8_n_0 ;
  wire \phase_increment_full[29]_i_9_n_0 ;
  wire \phase_increment_full[31]_i_101_n_0 ;
  wire \phase_increment_full[31]_i_102_n_0 ;
  wire \phase_increment_full[31]_i_103_n_0 ;
  wire \phase_increment_full[31]_i_104_n_0 ;
  wire \phase_increment_full[31]_i_105_n_0 ;
  wire \phase_increment_full[31]_i_106_n_0 ;
  wire \phase_increment_full[31]_i_107_n_0 ;
  wire \phase_increment_full[31]_i_108_n_0 ;
  wire \phase_increment_full[31]_i_109_n_0 ;
  wire \phase_increment_full[31]_i_10_n_0 ;
  wire \phase_increment_full[31]_i_110_n_0 ;
  wire \phase_increment_full[31]_i_111_n_0 ;
  wire \phase_increment_full[31]_i_112_n_0 ;
  wire \phase_increment_full[31]_i_113_n_0 ;
  wire \phase_increment_full[31]_i_114_n_0 ;
  wire \phase_increment_full[31]_i_117_n_0 ;
  wire \phase_increment_full[31]_i_118_n_0 ;
  wire \phase_increment_full[31]_i_119_n_0 ;
  wire \phase_increment_full[31]_i_11_n_0 ;
  wire \phase_increment_full[31]_i_120_n_0 ;
  wire \phase_increment_full[31]_i_121_n_0 ;
  wire \phase_increment_full[31]_i_122_n_0 ;
  wire \phase_increment_full[31]_i_124_n_0 ;
  wire \phase_increment_full[31]_i_125_n_0 ;
  wire \phase_increment_full[31]_i_12_n_0 ;
  wire \phase_increment_full[31]_i_130_n_0 ;
  wire \phase_increment_full[31]_i_131_n_0 ;
  wire \phase_increment_full[31]_i_132_n_0 ;
  wire \phase_increment_full[31]_i_133_n_0 ;
  wire \phase_increment_full[31]_i_134_n_0 ;
  wire \phase_increment_full[31]_i_135_n_0 ;
  wire \phase_increment_full[31]_i_136_n_0 ;
  wire \phase_increment_full[31]_i_137_n_0 ;
  wire \phase_increment_full[31]_i_139_n_0 ;
  wire \phase_increment_full[31]_i_13_n_0 ;
  wire \phase_increment_full[31]_i_140_n_0 ;
  wire \phase_increment_full[31]_i_141_n_0 ;
  wire \phase_increment_full[31]_i_142_n_0 ;
  wire \phase_increment_full[31]_i_143_n_0 ;
  wire \phase_increment_full[31]_i_144_n_0 ;
  wire \phase_increment_full[31]_i_145_n_0 ;
  wire \phase_increment_full[31]_i_146_n_0 ;
  wire \phase_increment_full[31]_i_147_n_0 ;
  wire \phase_increment_full[31]_i_148_n_0 ;
  wire \phase_increment_full[31]_i_150_n_0 ;
  wire \phase_increment_full[31]_i_152_n_0 ;
  wire \phase_increment_full[31]_i_153_n_0 ;
  wire \phase_increment_full[31]_i_154_n_0 ;
  wire \phase_increment_full[31]_i_155_n_0 ;
  wire \phase_increment_full[31]_i_156_n_0 ;
  wire \phase_increment_full[31]_i_157_n_0 ;
  wire \phase_increment_full[31]_i_158_n_0 ;
  wire \phase_increment_full[31]_i_159_n_0 ;
  wire \phase_increment_full[31]_i_15_n_0 ;
  wire \phase_increment_full[31]_i_160_n_0 ;
  wire \phase_increment_full[31]_i_161_n_0 ;
  wire \phase_increment_full[31]_i_162_n_0 ;
  wire \phase_increment_full[31]_i_163_n_0 ;
  wire \phase_increment_full[31]_i_164_n_0 ;
  wire \phase_increment_full[31]_i_165_n_0 ;
  wire \phase_increment_full[31]_i_167_n_0 ;
  wire \phase_increment_full[31]_i_168_n_0 ;
  wire \phase_increment_full[31]_i_169_n_0 ;
  wire \phase_increment_full[31]_i_16_n_0 ;
  wire \phase_increment_full[31]_i_170_n_0 ;
  wire \phase_increment_full[31]_i_171_n_0 ;
  wire \phase_increment_full[31]_i_172_n_0 ;
  wire \phase_increment_full[31]_i_174_n_0 ;
  wire \phase_increment_full[31]_i_175_n_0 ;
  wire \phase_increment_full[31]_i_176_n_0 ;
  wire \phase_increment_full[31]_i_177_n_0 ;
  wire \phase_increment_full[31]_i_178_n_0 ;
  wire \phase_increment_full[31]_i_179_n_0 ;
  wire \phase_increment_full[31]_i_17_n_0 ;
  wire \phase_increment_full[31]_i_180_n_0 ;
  wire \phase_increment_full[31]_i_181_n_0 ;
  wire \phase_increment_full[31]_i_182_n_0 ;
  wire \phase_increment_full[31]_i_183_n_0 ;
  wire \phase_increment_full[31]_i_184_n_0 ;
  wire \phase_increment_full[31]_i_185_n_0 ;
  wire \phase_increment_full[31]_i_186_n_0 ;
  wire \phase_increment_full[31]_i_187_n_0 ;
  wire \phase_increment_full[31]_i_188_n_0 ;
  wire \phase_increment_full[31]_i_189_n_0 ;
  wire \phase_increment_full[31]_i_18_n_0 ;
  wire \phase_increment_full[31]_i_191_n_0 ;
  wire \phase_increment_full[31]_i_192_n_0 ;
  wire \phase_increment_full[31]_i_193_n_0 ;
  wire \phase_increment_full[31]_i_194_n_0 ;
  wire \phase_increment_full[31]_i_195_n_0 ;
  wire \phase_increment_full[31]_i_196_n_0 ;
  wire \phase_increment_full[31]_i_197_n_0 ;
  wire \phase_increment_full[31]_i_198_n_0 ;
  wire \phase_increment_full[31]_i_19_n_0 ;
  wire \phase_increment_full[31]_i_200_n_0 ;
  wire \phase_increment_full[31]_i_201_n_0 ;
  wire \phase_increment_full[31]_i_202_n_0 ;
  wire \phase_increment_full[31]_i_203_n_0 ;
  wire \phase_increment_full[31]_i_204_n_0 ;
  wire \phase_increment_full[31]_i_205_n_0 ;
  wire \phase_increment_full[31]_i_206_n_0 ;
  wire \phase_increment_full[31]_i_207_n_0 ;
  wire \phase_increment_full[31]_i_208_n_0 ;
  wire \phase_increment_full[31]_i_209_n_0 ;
  wire \phase_increment_full[31]_i_20_n_0 ;
  wire \phase_increment_full[31]_i_211_n_0 ;
  wire \phase_increment_full[31]_i_213_n_0 ;
  wire \phase_increment_full[31]_i_214_n_0 ;
  wire \phase_increment_full[31]_i_215_n_0 ;
  wire \phase_increment_full[31]_i_216_n_0 ;
  wire \phase_increment_full[31]_i_217_n_0 ;
  wire \phase_increment_full[31]_i_218_n_0 ;
  wire \phase_increment_full[31]_i_219_n_0 ;
  wire \phase_increment_full[31]_i_220_n_0 ;
  wire \phase_increment_full[31]_i_221_n_0 ;
  wire \phase_increment_full[31]_i_222_n_0 ;
  wire \phase_increment_full[31]_i_223_n_0 ;
  wire \phase_increment_full[31]_i_224_n_0 ;
  wire \phase_increment_full[31]_i_225_n_0 ;
  wire \phase_increment_full[31]_i_227_n_0 ;
  wire \phase_increment_full[31]_i_228_n_0 ;
  wire \phase_increment_full[31]_i_229_n_0 ;
  wire \phase_increment_full[31]_i_22_n_0 ;
  wire \phase_increment_full[31]_i_230_n_0 ;
  wire \phase_increment_full[31]_i_231_n_0 ;
  wire \phase_increment_full[31]_i_233_n_0 ;
  wire \phase_increment_full[31]_i_234_n_0 ;
  wire \phase_increment_full[31]_i_235_n_0 ;
  wire \phase_increment_full[31]_i_236_n_0 ;
  wire \phase_increment_full[31]_i_237_n_0 ;
  wire \phase_increment_full[31]_i_238_n_0 ;
  wire \phase_increment_full[31]_i_239_n_0 ;
  wire \phase_increment_full[31]_i_240_n_0 ;
  wire \phase_increment_full[31]_i_242_n_0 ;
  wire \phase_increment_full[31]_i_243_n_0 ;
  wire \phase_increment_full[31]_i_244_n_0 ;
  wire \phase_increment_full[31]_i_245_n_0 ;
  wire \phase_increment_full[31]_i_246_n_0 ;
  wire \phase_increment_full[31]_i_247_n_0 ;
  wire \phase_increment_full[31]_i_248_n_0 ;
  wire \phase_increment_full[31]_i_249_n_0 ;
  wire \phase_increment_full[31]_i_251_n_0 ;
  wire \phase_increment_full[31]_i_252_n_0 ;
  wire \phase_increment_full[31]_i_253_n_0 ;
  wire \phase_increment_full[31]_i_254_n_0 ;
  wire \phase_increment_full[31]_i_255_n_0 ;
  wire \phase_increment_full[31]_i_256_n_0 ;
  wire \phase_increment_full[31]_i_257_n_0 ;
  wire \phase_increment_full[31]_i_258_n_0 ;
  wire \phase_increment_full[31]_i_259_n_0 ;
  wire \phase_increment_full[31]_i_260_n_0 ;
  wire \phase_increment_full[31]_i_262_n_0 ;
  wire \phase_increment_full[31]_i_264_n_0 ;
  wire \phase_increment_full[31]_i_265_n_0 ;
  wire \phase_increment_full[31]_i_266_n_0 ;
  wire \phase_increment_full[31]_i_267_n_0 ;
  wire \phase_increment_full[31]_i_268_n_0 ;
  wire \phase_increment_full[31]_i_269_n_0 ;
  wire \phase_increment_full[31]_i_270_n_0 ;
  wire \phase_increment_full[31]_i_271_n_0 ;
  wire \phase_increment_full[31]_i_272_n_0 ;
  wire \phase_increment_full[31]_i_273_n_0 ;
  wire \phase_increment_full[31]_i_274_n_0 ;
  wire \phase_increment_full[31]_i_275_n_0 ;
  wire \phase_increment_full[31]_i_276_n_0 ;
  wire \phase_increment_full[31]_i_278_n_0 ;
  wire \phase_increment_full[31]_i_279_n_0 ;
  wire \phase_increment_full[31]_i_280_n_0 ;
  wire \phase_increment_full[31]_i_281_n_0 ;
  wire \phase_increment_full[31]_i_283_n_0 ;
  wire \phase_increment_full[31]_i_284_n_0 ;
  wire \phase_increment_full[31]_i_285_n_0 ;
  wire \phase_increment_full[31]_i_286_n_0 ;
  wire \phase_increment_full[31]_i_287_n_0 ;
  wire \phase_increment_full[31]_i_288_n_0 ;
  wire \phase_increment_full[31]_i_289_n_0 ;
  wire \phase_increment_full[31]_i_290_n_0 ;
  wire \phase_increment_full[31]_i_292_n_0 ;
  wire \phase_increment_full[31]_i_293_n_0 ;
  wire \phase_increment_full[31]_i_294_n_0 ;
  wire \phase_increment_full[31]_i_295_n_0 ;
  wire \phase_increment_full[31]_i_296_n_0 ;
  wire \phase_increment_full[31]_i_297_n_0 ;
  wire \phase_increment_full[31]_i_298_n_0 ;
  wire \phase_increment_full[31]_i_299_n_0 ;
  wire \phase_increment_full[31]_i_29_n_0 ;
  wire \phase_increment_full[31]_i_301_n_0 ;
  wire \phase_increment_full[31]_i_302_n_0 ;
  wire \phase_increment_full[31]_i_303_n_0 ;
  wire \phase_increment_full[31]_i_304_n_0 ;
  wire \phase_increment_full[31]_i_305_n_0 ;
  wire \phase_increment_full[31]_i_306_n_0 ;
  wire \phase_increment_full[31]_i_307_n_0 ;
  wire \phase_increment_full[31]_i_308_n_0 ;
  wire \phase_increment_full[31]_i_309_n_0 ;
  wire \phase_increment_full[31]_i_30_n_0 ;
  wire \phase_increment_full[31]_i_310_n_0 ;
  wire \phase_increment_full[31]_i_312_n_0 ;
  wire \phase_increment_full[31]_i_314_n_0 ;
  wire \phase_increment_full[31]_i_315_n_0 ;
  wire \phase_increment_full[31]_i_316_n_0 ;
  wire \phase_increment_full[31]_i_317_n_0 ;
  wire \phase_increment_full[31]_i_318_n_0 ;
  wire \phase_increment_full[31]_i_319_n_0 ;
  wire \phase_increment_full[31]_i_31_n_0 ;
  wire \phase_increment_full[31]_i_320_n_0 ;
  wire \phase_increment_full[31]_i_321_n_0 ;
  wire \phase_increment_full[31]_i_322_n_0 ;
  wire \phase_increment_full[31]_i_323_n_0 ;
  wire \phase_increment_full[31]_i_324_n_0 ;
  wire \phase_increment_full[31]_i_325_n_0 ;
  wire \phase_increment_full[31]_i_326_n_0 ;
  wire \phase_increment_full[31]_i_328_n_0 ;
  wire \phase_increment_full[31]_i_329_n_0 ;
  wire \phase_increment_full[31]_i_32_n_0 ;
  wire \phase_increment_full[31]_i_330_n_0 ;
  wire \phase_increment_full[31]_i_331_n_0 ;
  wire \phase_increment_full[31]_i_333_n_0 ;
  wire \phase_increment_full[31]_i_334_n_0 ;
  wire \phase_increment_full[31]_i_335_n_0 ;
  wire \phase_increment_full[31]_i_336_n_0 ;
  wire \phase_increment_full[31]_i_337_n_0 ;
  wire \phase_increment_full[31]_i_338_n_0 ;
  wire \phase_increment_full[31]_i_339_n_0 ;
  wire \phase_increment_full[31]_i_33_n_0 ;
  wire \phase_increment_full[31]_i_340_n_0 ;
  wire \phase_increment_full[31]_i_342_n_0 ;
  wire \phase_increment_full[31]_i_343_n_0 ;
  wire \phase_increment_full[31]_i_344_n_0 ;
  wire \phase_increment_full[31]_i_345_n_0 ;
  wire \phase_increment_full[31]_i_346_n_0 ;
  wire \phase_increment_full[31]_i_347_n_0 ;
  wire \phase_increment_full[31]_i_348_n_0 ;
  wire \phase_increment_full[31]_i_349_n_0 ;
  wire \phase_increment_full[31]_i_351_n_0 ;
  wire \phase_increment_full[31]_i_352_n_0 ;
  wire \phase_increment_full[31]_i_353_n_0 ;
  wire \phase_increment_full[31]_i_354_n_0 ;
  wire \phase_increment_full[31]_i_355_n_0 ;
  wire \phase_increment_full[31]_i_356_n_0 ;
  wire \phase_increment_full[31]_i_357_n_0 ;
  wire \phase_increment_full[31]_i_358_n_0 ;
  wire \phase_increment_full[31]_i_359_n_0 ;
  wire \phase_increment_full[31]_i_35_n_0 ;
  wire \phase_increment_full[31]_i_360_n_0 ;
  wire \phase_increment_full[31]_i_362_n_0 ;
  wire \phase_increment_full[31]_i_364_n_0 ;
  wire \phase_increment_full[31]_i_365_n_0 ;
  wire \phase_increment_full[31]_i_366_n_0 ;
  wire \phase_increment_full[31]_i_367_n_0 ;
  wire \phase_increment_full[31]_i_368_n_0 ;
  wire \phase_increment_full[31]_i_369_n_0 ;
  wire \phase_increment_full[31]_i_36_n_0 ;
  wire \phase_increment_full[31]_i_370_n_0 ;
  wire \phase_increment_full[31]_i_371_n_0 ;
  wire \phase_increment_full[31]_i_372_n_0 ;
  wire \phase_increment_full[31]_i_373_n_0 ;
  wire \phase_increment_full[31]_i_374_n_0 ;
  wire \phase_increment_full[31]_i_375_n_0 ;
  wire \phase_increment_full[31]_i_376_n_0 ;
  wire \phase_increment_full[31]_i_378_n_0 ;
  wire \phase_increment_full[31]_i_379_n_0 ;
  wire \phase_increment_full[31]_i_37_n_0 ;
  wire \phase_increment_full[31]_i_380_n_0 ;
  wire \phase_increment_full[31]_i_381_n_0 ;
  wire \phase_increment_full[31]_i_383_n_0 ;
  wire \phase_increment_full[31]_i_384_n_0 ;
  wire \phase_increment_full[31]_i_385_n_0 ;
  wire \phase_increment_full[31]_i_386_n_0 ;
  wire \phase_increment_full[31]_i_387_n_0 ;
  wire \phase_increment_full[31]_i_388_n_0 ;
  wire \phase_increment_full[31]_i_389_n_0 ;
  wire \phase_increment_full[31]_i_38_n_0 ;
  wire \phase_increment_full[31]_i_390_n_0 ;
  wire \phase_increment_full[31]_i_393_n_0 ;
  wire \phase_increment_full[31]_i_394_n_0 ;
  wire \phase_increment_full[31]_i_395_n_0 ;
  wire \phase_increment_full[31]_i_396_n_0 ;
  wire \phase_increment_full[31]_i_397_n_0 ;
  wire \phase_increment_full[31]_i_398_n_0 ;
  wire \phase_increment_full[31]_i_399_n_0 ;
  wire \phase_increment_full[31]_i_39_n_0 ;
  wire \phase_increment_full[31]_i_400_n_0 ;
  wire \phase_increment_full[31]_i_401_n_0 ;
  wire \phase_increment_full[31]_i_402_n_0 ;
  wire \phase_increment_full[31]_i_403_n_0 ;
  wire \phase_increment_full[31]_i_404_n_0 ;
  wire \phase_increment_full[31]_i_405_n_0 ;
  wire \phase_increment_full[31]_i_407_n_0 ;
  wire \phase_increment_full[31]_i_409_n_0 ;
  wire \phase_increment_full[31]_i_40_n_0 ;
  wire \phase_increment_full[31]_i_410_n_0 ;
  wire \phase_increment_full[31]_i_411_n_0 ;
  wire \phase_increment_full[31]_i_412_n_0 ;
  wire \phase_increment_full[31]_i_413_n_0 ;
  wire \phase_increment_full[31]_i_414_n_0 ;
  wire \phase_increment_full[31]_i_415_n_0 ;
  wire \phase_increment_full[31]_i_416_n_0 ;
  wire \phase_increment_full[31]_i_417_n_0 ;
  wire \phase_increment_full[31]_i_418_n_0 ;
  wire \phase_increment_full[31]_i_419_n_0 ;
  wire \phase_increment_full[31]_i_41_n_0 ;
  wire \phase_increment_full[31]_i_420_n_0 ;
  wire \phase_increment_full[31]_i_421_n_0 ;
  wire \phase_increment_full[31]_i_423_n_0 ;
  wire \phase_increment_full[31]_i_424_n_0 ;
  wire \phase_increment_full[31]_i_425_n_0 ;
  wire \phase_increment_full[31]_i_426_n_0 ;
  wire \phase_increment_full[31]_i_428_n_0 ;
  wire \phase_increment_full[31]_i_429_n_0 ;
  wire \phase_increment_full[31]_i_42_n_0 ;
  wire \phase_increment_full[31]_i_430_n_0 ;
  wire \phase_increment_full[31]_i_431_n_0 ;
  wire \phase_increment_full[31]_i_432_n_0 ;
  wire \phase_increment_full[31]_i_433_n_0 ;
  wire \phase_increment_full[31]_i_434_n_0 ;
  wire \phase_increment_full[31]_i_435_n_0 ;
  wire \phase_increment_full[31]_i_437_n_0 ;
  wire \phase_increment_full[31]_i_438_n_0 ;
  wire \phase_increment_full[31]_i_439_n_0 ;
  wire \phase_increment_full[31]_i_441_n_0 ;
  wire \phase_increment_full[31]_i_442_n_0 ;
  wire \phase_increment_full[31]_i_443_n_0 ;
  wire \phase_increment_full[31]_i_444_n_0 ;
  wire \phase_increment_full[31]_i_445_n_0 ;
  wire \phase_increment_full[31]_i_446_n_0 ;
  wire \phase_increment_full[31]_i_447_n_0 ;
  wire \phase_increment_full[31]_i_448_n_0 ;
  wire \phase_increment_full[31]_i_449_n_0 ;
  wire \phase_increment_full[31]_i_44_n_0 ;
  wire \phase_increment_full[31]_i_450_n_0 ;
  wire \phase_increment_full[31]_i_452_n_0 ;
  wire \phase_increment_full[31]_i_454_n_0 ;
  wire \phase_increment_full[31]_i_455_n_0 ;
  wire \phase_increment_full[31]_i_456_n_0 ;
  wire \phase_increment_full[31]_i_457_n_0 ;
  wire \phase_increment_full[31]_i_458_n_0 ;
  wire \phase_increment_full[31]_i_459_n_0 ;
  wire \phase_increment_full[31]_i_45_n_0 ;
  wire \phase_increment_full[31]_i_460_n_0 ;
  wire \phase_increment_full[31]_i_461_n_0 ;
  wire \phase_increment_full[31]_i_462_n_0 ;
  wire \phase_increment_full[31]_i_463_n_0 ;
  wire \phase_increment_full[31]_i_464_n_0 ;
  wire \phase_increment_full[31]_i_465_n_0 ;
  wire \phase_increment_full[31]_i_466_n_0 ;
  wire \phase_increment_full[31]_i_468_n_0 ;
  wire \phase_increment_full[31]_i_469_n_0 ;
  wire \phase_increment_full[31]_i_46_n_0 ;
  wire \phase_increment_full[31]_i_470_n_0 ;
  wire \phase_increment_full[31]_i_471_n_0 ;
  wire \phase_increment_full[31]_i_473_n_0 ;
  wire \phase_increment_full[31]_i_474_n_0 ;
  wire \phase_increment_full[31]_i_475_n_0 ;
  wire \phase_increment_full[31]_i_476_n_0 ;
  wire \phase_increment_full[31]_i_477_n_0 ;
  wire \phase_increment_full[31]_i_478_n_0 ;
  wire \phase_increment_full[31]_i_479_n_0 ;
  wire \phase_increment_full[31]_i_47_n_0 ;
  wire \phase_increment_full[31]_i_480_n_0 ;
  wire \phase_increment_full[31]_i_483_n_0 ;
  wire \phase_increment_full[31]_i_484_n_0 ;
  wire \phase_increment_full[31]_i_485_n_0 ;
  wire \phase_increment_full[31]_i_486_n_0 ;
  wire \phase_increment_full[31]_i_487_n_0 ;
  wire \phase_increment_full[31]_i_488_n_0 ;
  wire \phase_increment_full[31]_i_489_n_0 ;
  wire \phase_increment_full[31]_i_48_n_0 ;
  wire \phase_increment_full[31]_i_490_n_0 ;
  wire \phase_increment_full[31]_i_491_n_0 ;
  wire \phase_increment_full[31]_i_492_n_0 ;
  wire \phase_increment_full[31]_i_493_n_0 ;
  wire \phase_increment_full[31]_i_494_n_0 ;
  wire \phase_increment_full[31]_i_495_n_0 ;
  wire \phase_increment_full[31]_i_497_n_0 ;
  wire \phase_increment_full[31]_i_498_n_0 ;
  wire \phase_increment_full[31]_i_499_n_0 ;
  wire \phase_increment_full[31]_i_49_n_0 ;
  wire \phase_increment_full[31]_i_500_n_0 ;
  wire \phase_increment_full[31]_i_501_n_0 ;
  wire \phase_increment_full[31]_i_502_n_0 ;
  wire \phase_increment_full[31]_i_503_n_0 ;
  wire \phase_increment_full[31]_i_504_n_0 ;
  wire \phase_increment_full[31]_i_505_n_0 ;
  wire \phase_increment_full[31]_i_507_n_0 ;
  wire \phase_increment_full[31]_i_508_n_0 ;
  wire \phase_increment_full[31]_i_509_n_0 ;
  wire \phase_increment_full[31]_i_50_n_0 ;
  wire \phase_increment_full[31]_i_510_n_0 ;
  wire \phase_increment_full[31]_i_511_n_0 ;
  wire \phase_increment_full[31]_i_513_n_0 ;
  wire \phase_increment_full[31]_i_514_n_0 ;
  wire \phase_increment_full[31]_i_515_n_0 ;
  wire \phase_increment_full[31]_i_516_n_0 ;
  wire \phase_increment_full[31]_i_517_n_0 ;
  wire \phase_increment_full[31]_i_518_n_0 ;
  wire \phase_increment_full[31]_i_519_n_0 ;
  wire \phase_increment_full[31]_i_51_n_0 ;
  wire \phase_increment_full[31]_i_520_n_0 ;
  wire \phase_increment_full[31]_i_522_n_0 ;
  wire \phase_increment_full[31]_i_523_n_0 ;
  wire \phase_increment_full[31]_i_524_n_0 ;
  wire \phase_increment_full[31]_i_525_n_0 ;
  wire \phase_increment_full[31]_i_526_n_0 ;
  wire \phase_increment_full[31]_i_527_n_0 ;
  wire \phase_increment_full[31]_i_528_n_0 ;
  wire \phase_increment_full[31]_i_529_n_0 ;
  wire \phase_increment_full[31]_i_530_n_0 ;
  wire \phase_increment_full[31]_i_531_n_0 ;
  wire \phase_increment_full[31]_i_532_n_0 ;
  wire \phase_increment_full[31]_i_533_n_0 ;
  wire \phase_increment_full[31]_i_534_n_0 ;
  wire \phase_increment_full[31]_i_535_n_0 ;
  wire \phase_increment_full[31]_i_536_n_0 ;
  wire \phase_increment_full[31]_i_537_n_0 ;
  wire \phase_increment_full[31]_i_538_n_0 ;
  wire \phase_increment_full[31]_i_539_n_0 ;
  wire \phase_increment_full[31]_i_540_n_0 ;
  wire \phase_increment_full[31]_i_541_n_0 ;
  wire \phase_increment_full[31]_i_542_n_0 ;
  wire \phase_increment_full[31]_i_543_n_0 ;
  wire \phase_increment_full[31]_i_544_n_0 ;
  wire \phase_increment_full[31]_i_545_n_0 ;
  wire \phase_increment_full[31]_i_546_n_0 ;
  wire \phase_increment_full[31]_i_547_n_0 ;
  wire \phase_increment_full[31]_i_548_n_0 ;
  wire \phase_increment_full[31]_i_549_n_0 ;
  wire \phase_increment_full[31]_i_550_n_0 ;
  wire \phase_increment_full[31]_i_551_n_0 ;
  wire \phase_increment_full[31]_i_552_n_0 ;
  wire \phase_increment_full[31]_i_57_n_0 ;
  wire \phase_increment_full[31]_i_58_n_0 ;
  wire \phase_increment_full[31]_i_59_n_0 ;
  wire \phase_increment_full[31]_i_60_n_0 ;
  wire \phase_increment_full[31]_i_61_n_0 ;
  wire \phase_increment_full[31]_i_62_n_0 ;
  wire \phase_increment_full[31]_i_63_n_0 ;
  wire \phase_increment_full[31]_i_64_n_0 ;
  wire \phase_increment_full[31]_i_65_n_0 ;
  wire \phase_increment_full[31]_i_66_n_0 ;
  wire \phase_increment_full[31]_i_67_n_0 ;
  wire \phase_increment_full[31]_i_68_n_0 ;
  wire \phase_increment_full[31]_i_69_n_0 ;
  wire \phase_increment_full[31]_i_6_n_0 ;
  wire \phase_increment_full[31]_i_70_n_0 ;
  wire \phase_increment_full[31]_i_71_n_0 ;
  wire \phase_increment_full[31]_i_72_n_0 ;
  wire \phase_increment_full[31]_i_73_n_0 ;
  wire \phase_increment_full[31]_i_74_n_0 ;
  wire \phase_increment_full[31]_i_75_n_0 ;
  wire \phase_increment_full[31]_i_76_n_0 ;
  wire \phase_increment_full[31]_i_77_n_0 ;
  wire \phase_increment_full[31]_i_78_n_0 ;
  wire \phase_increment_full[31]_i_79_n_0 ;
  wire \phase_increment_full[31]_i_7_n_0 ;
  wire \phase_increment_full[31]_i_80_n_0 ;
  wire \phase_increment_full[31]_i_82_n_0 ;
  wire \phase_increment_full[31]_i_83_n_0 ;
  wire \phase_increment_full[31]_i_84_n_0 ;
  wire \phase_increment_full[31]_i_85_n_0 ;
  wire \phase_increment_full[31]_i_86_n_0 ;
  wire \phase_increment_full[31]_i_87_n_0 ;
  wire \phase_increment_full[31]_i_88_n_0 ;
  wire \phase_increment_full[31]_i_89_n_0 ;
  wire \phase_increment_full[31]_i_8_n_0 ;
  wire \phase_increment_full[31]_i_91_n_0 ;
  wire \phase_increment_full[31]_i_92_n_0 ;
  wire \phase_increment_full[31]_i_93_n_0 ;
  wire \phase_increment_full[31]_i_94_n_0 ;
  wire \phase_increment_full[31]_i_95_n_0 ;
  wire \phase_increment_full[31]_i_96_n_0 ;
  wire \phase_increment_full[31]_i_97_n_0 ;
  wire \phase_increment_full[31]_i_98_n_0 ;
  wire \phase_increment_full[31]_i_9_n_0 ;
  wire \phase_increment_full[3]_i_3_n_0 ;
  wire \phase_increment_full[5]_i_10_n_0 ;
  wire \phase_increment_full[5]_i_13_n_0 ;
  wire \phase_increment_full[5]_i_15_n_0 ;
  wire \phase_increment_full[5]_i_17_n_0 ;
  wire \phase_increment_full[5]_i_18_n_0 ;
  wire \phase_increment_full[5]_i_19_n_0 ;
  wire \phase_increment_full[5]_i_20_n_0 ;
  wire \phase_increment_full[5]_i_21_n_0 ;
  wire \phase_increment_full[5]_i_22_n_0 ;
  wire \phase_increment_full[5]_i_23_n_0 ;
  wire \phase_increment_full[5]_i_24_n_0 ;
  wire \phase_increment_full[5]_i_25_n_0 ;
  wire \phase_increment_full[5]_i_26_n_0 ;
  wire \phase_increment_full[5]_i_27_n_0 ;
  wire \phase_increment_full[5]_i_28_n_0 ;
  wire \phase_increment_full[5]_i_29_n_0 ;
  wire \phase_increment_full[5]_i_30_n_0 ;
  wire \phase_increment_full[5]_i_31_n_0 ;
  wire \phase_increment_full[5]_i_32_n_0 ;
  wire \phase_increment_full[5]_i_33_n_0 ;
  wire \phase_increment_full[5]_i_34_n_0 ;
  wire \phase_increment_full[5]_i_35_n_0 ;
  wire \phase_increment_full[5]_i_36_n_0 ;
  wire \phase_increment_full[5]_i_37_n_0 ;
  wire \phase_increment_full[5]_i_38_n_0 ;
  wire \phase_increment_full[5]_i_39_n_0 ;
  wire \phase_increment_full[5]_i_3_n_0 ;
  wire \phase_increment_full[5]_i_40_n_0 ;
  wire \phase_increment_full[5]_i_41_n_0 ;
  wire \phase_increment_full[5]_i_45_n_0 ;
  wire \phase_increment_full[5]_i_46_n_0 ;
  wire \phase_increment_full[5]_i_47_n_0 ;
  wire \phase_increment_full[5]_i_48_n_0 ;
  wire \phase_increment_full[5]_i_49_n_0 ;
  wire \phase_increment_full[5]_i_4_n_0 ;
  wire \phase_increment_full[5]_i_50_n_0 ;
  wire \phase_increment_full[5]_i_51_n_0 ;
  wire \phase_increment_full[5]_i_52_n_0 ;
  wire \phase_increment_full[5]_i_53_n_0 ;
  wire \phase_increment_full[5]_i_54_n_0 ;
  wire \phase_increment_full[5]_i_55_n_0 ;
  wire \phase_increment_full[5]_i_56_n_0 ;
  wire \phase_increment_full[5]_i_57_n_0 ;
  wire \phase_increment_full[5]_i_58_n_0 ;
  wire \phase_increment_full[5]_i_59_n_0 ;
  wire \phase_increment_full[5]_i_5_n_0 ;
  wire \phase_increment_full[5]_i_60_n_0 ;
  wire \phase_increment_full[5]_i_6_n_0 ;
  wire \phase_increment_full[5]_i_7_n_0 ;
  wire \phase_increment_full[5]_i_8_n_0 ;
  wire \phase_increment_full[5]_i_9_n_0 ;
  wire \phase_increment_full[9]_i_10_n_0 ;
  wire \phase_increment_full[9]_i_13_n_0 ;
  wire \phase_increment_full[9]_i_15_n_0 ;
  wire \phase_increment_full[9]_i_17_n_0 ;
  wire \phase_increment_full[9]_i_18_n_0 ;
  wire \phase_increment_full[9]_i_19_n_0 ;
  wire \phase_increment_full[9]_i_20_n_0 ;
  wire \phase_increment_full[9]_i_21_n_0 ;
  wire \phase_increment_full[9]_i_22_n_0 ;
  wire \phase_increment_full[9]_i_23_n_0 ;
  wire \phase_increment_full[9]_i_24_n_0 ;
  wire \phase_increment_full[9]_i_25_n_0 ;
  wire \phase_increment_full[9]_i_26_n_0 ;
  wire \phase_increment_full[9]_i_27_n_0 ;
  wire \phase_increment_full[9]_i_28_n_0 ;
  wire \phase_increment_full[9]_i_29_n_0 ;
  wire \phase_increment_full[9]_i_30_n_0 ;
  wire \phase_increment_full[9]_i_31_n_0 ;
  wire \phase_increment_full[9]_i_32_n_0 ;
  wire \phase_increment_full[9]_i_33_n_0 ;
  wire \phase_increment_full[9]_i_34_n_0 ;
  wire \phase_increment_full[9]_i_35_n_0 ;
  wire \phase_increment_full[9]_i_36_n_0 ;
  wire \phase_increment_full[9]_i_37_n_0 ;
  wire \phase_increment_full[9]_i_38_n_0 ;
  wire \phase_increment_full[9]_i_39_n_0 ;
  wire \phase_increment_full[9]_i_3_n_0 ;
  wire \phase_increment_full[9]_i_40_n_0 ;
  wire \phase_increment_full[9]_i_41_n_0 ;
  wire \phase_increment_full[9]_i_42_n_0 ;
  wire \phase_increment_full[9]_i_43_n_0 ;
  wire \phase_increment_full[9]_i_44_n_0 ;
  wire \phase_increment_full[9]_i_45_n_0 ;
  wire \phase_increment_full[9]_i_46_n_0 ;
  wire \phase_increment_full[9]_i_4_n_0 ;
  wire \phase_increment_full[9]_i_50_n_0 ;
  wire \phase_increment_full[9]_i_51_n_0 ;
  wire \phase_increment_full[9]_i_52_n_0 ;
  wire \phase_increment_full[9]_i_53_n_0 ;
  wire \phase_increment_full[9]_i_54_n_0 ;
  wire \phase_increment_full[9]_i_55_n_0 ;
  wire \phase_increment_full[9]_i_56_n_0 ;
  wire \phase_increment_full[9]_i_57_n_0 ;
  wire \phase_increment_full[9]_i_58_n_0 ;
  wire \phase_increment_full[9]_i_59_n_0 ;
  wire \phase_increment_full[9]_i_5_n_0 ;
  wire \phase_increment_full[9]_i_60_n_0 ;
  wire \phase_increment_full[9]_i_61_n_0 ;
  wire \phase_increment_full[9]_i_62_n_0 ;
  wire \phase_increment_full[9]_i_63_n_0 ;
  wire \phase_increment_full[9]_i_64_n_0 ;
  wire \phase_increment_full[9]_i_6_n_0 ;
  wire \phase_increment_full[9]_i_7_n_0 ;
  wire \phase_increment_full[9]_i_8_n_0 ;
  wire \phase_increment_full[9]_i_9_n_0 ;
  wire \phase_increment_full_reg[11]_i_2_n_0 ;
  wire \phase_increment_full_reg[11]_i_2_n_1 ;
  wire \phase_increment_full_reg[11]_i_2_n_2 ;
  wire \phase_increment_full_reg[11]_i_2_n_3 ;
  wire \phase_increment_full_reg[11]_i_2_n_4 ;
  wire \phase_increment_full_reg[11]_i_2_n_5 ;
  wire \phase_increment_full_reg[11]_i_2_n_6 ;
  wire \phase_increment_full_reg[11]_i_2_n_7 ;
  wire \phase_increment_full_reg[13]_i_11_n_0 ;
  wire \phase_increment_full_reg[13]_i_11_n_1 ;
  wire \phase_increment_full_reg[13]_i_11_n_2 ;
  wire \phase_increment_full_reg[13]_i_11_n_3 ;
  wire \phase_increment_full_reg[13]_i_11_n_4 ;
  wire \phase_increment_full_reg[13]_i_11_n_5 ;
  wire \phase_increment_full_reg[13]_i_11_n_6 ;
  wire \phase_increment_full_reg[13]_i_11_n_7 ;
  wire \phase_increment_full_reg[13]_i_13_n_0 ;
  wire \phase_increment_full_reg[13]_i_13_n_1 ;
  wire \phase_increment_full_reg[13]_i_13_n_2 ;
  wire \phase_increment_full_reg[13]_i_13_n_3 ;
  wire \phase_increment_full_reg[13]_i_13_n_4 ;
  wire \phase_increment_full_reg[13]_i_13_n_5 ;
  wire \phase_increment_full_reg[13]_i_13_n_6 ;
  wire \phase_increment_full_reg[13]_i_13_n_7 ;
  wire \phase_increment_full_reg[13]_i_14_n_0 ;
  wire \phase_increment_full_reg[13]_i_14_n_1 ;
  wire \phase_increment_full_reg[13]_i_14_n_2 ;
  wire \phase_increment_full_reg[13]_i_14_n_3 ;
  wire \phase_increment_full_reg[13]_i_14_n_4 ;
  wire \phase_increment_full_reg[13]_i_14_n_5 ;
  wire \phase_increment_full_reg[13]_i_14_n_6 ;
  wire \phase_increment_full_reg[13]_i_14_n_7 ;
  wire \phase_increment_full_reg[13]_i_16_n_0 ;
  wire \phase_increment_full_reg[13]_i_16_n_1 ;
  wire \phase_increment_full_reg[13]_i_16_n_2 ;
  wire \phase_increment_full_reg[13]_i_16_n_3 ;
  wire \phase_increment_full_reg[13]_i_16_n_4 ;
  wire \phase_increment_full_reg[13]_i_16_n_5 ;
  wire \phase_increment_full_reg[13]_i_16_n_6 ;
  wire \phase_increment_full_reg[13]_i_16_n_7 ;
  wire \phase_increment_full_reg[13]_i_2_n_0 ;
  wire \phase_increment_full_reg[13]_i_2_n_1 ;
  wire \phase_increment_full_reg[13]_i_2_n_2 ;
  wire \phase_increment_full_reg[13]_i_2_n_3 ;
  wire \phase_increment_full_reg[13]_i_2_n_4 ;
  wire \phase_increment_full_reg[13]_i_2_n_5 ;
  wire \phase_increment_full_reg[13]_i_2_n_6 ;
  wire \phase_increment_full_reg[13]_i_2_n_7 ;
  wire \phase_increment_full_reg[13]_i_47_n_0 ;
  wire \phase_increment_full_reg[13]_i_47_n_1 ;
  wire \phase_increment_full_reg[13]_i_47_n_2 ;
  wire \phase_increment_full_reg[13]_i_47_n_3 ;
  wire \phase_increment_full_reg[13]_i_47_n_4 ;
  wire \phase_increment_full_reg[13]_i_47_n_5 ;
  wire \phase_increment_full_reg[13]_i_47_n_6 ;
  wire \phase_increment_full_reg[13]_i_47_n_7 ;
  wire \phase_increment_full_reg[13]_i_48_n_0 ;
  wire \phase_increment_full_reg[13]_i_48_n_1 ;
  wire \phase_increment_full_reg[13]_i_48_n_2 ;
  wire \phase_increment_full_reg[13]_i_48_n_3 ;
  wire \phase_increment_full_reg[13]_i_48_n_4 ;
  wire \phase_increment_full_reg[13]_i_48_n_5 ;
  wire \phase_increment_full_reg[13]_i_48_n_6 ;
  wire \phase_increment_full_reg[13]_i_48_n_7 ;
  wire \phase_increment_full_reg[15]_i_2_n_0 ;
  wire \phase_increment_full_reg[15]_i_2_n_1 ;
  wire \phase_increment_full_reg[15]_i_2_n_2 ;
  wire \phase_increment_full_reg[15]_i_2_n_3 ;
  wire \phase_increment_full_reg[15]_i_2_n_4 ;
  wire \phase_increment_full_reg[15]_i_2_n_5 ;
  wire \phase_increment_full_reg[15]_i_2_n_6 ;
  wire \phase_increment_full_reg[15]_i_2_n_7 ;
  wire \phase_increment_full_reg[17]_i_11_n_0 ;
  wire \phase_increment_full_reg[17]_i_11_n_1 ;
  wire \phase_increment_full_reg[17]_i_11_n_2 ;
  wire \phase_increment_full_reg[17]_i_11_n_3 ;
  wire \phase_increment_full_reg[17]_i_11_n_4 ;
  wire \phase_increment_full_reg[17]_i_11_n_5 ;
  wire \phase_increment_full_reg[17]_i_11_n_6 ;
  wire \phase_increment_full_reg[17]_i_11_n_7 ;
  wire \phase_increment_full_reg[17]_i_12_n_0 ;
  wire \phase_increment_full_reg[17]_i_12_n_1 ;
  wire \phase_increment_full_reg[17]_i_12_n_2 ;
  wire \phase_increment_full_reg[17]_i_12_n_3 ;
  wire \phase_increment_full_reg[17]_i_12_n_4 ;
  wire \phase_increment_full_reg[17]_i_12_n_5 ;
  wire \phase_increment_full_reg[17]_i_12_n_6 ;
  wire \phase_increment_full_reg[17]_i_12_n_7 ;
  wire \phase_increment_full_reg[17]_i_14_n_0 ;
  wire \phase_increment_full_reg[17]_i_14_n_1 ;
  wire \phase_increment_full_reg[17]_i_14_n_2 ;
  wire \phase_increment_full_reg[17]_i_14_n_3 ;
  wire \phase_increment_full_reg[17]_i_14_n_4 ;
  wire \phase_increment_full_reg[17]_i_14_n_5 ;
  wire \phase_increment_full_reg[17]_i_14_n_6 ;
  wire \phase_increment_full_reg[17]_i_14_n_7 ;
  wire \phase_increment_full_reg[17]_i_16_n_0 ;
  wire \phase_increment_full_reg[17]_i_16_n_1 ;
  wire \phase_increment_full_reg[17]_i_16_n_2 ;
  wire \phase_increment_full_reg[17]_i_16_n_3 ;
  wire \phase_increment_full_reg[17]_i_16_n_4 ;
  wire \phase_increment_full_reg[17]_i_16_n_5 ;
  wire \phase_increment_full_reg[17]_i_16_n_6 ;
  wire \phase_increment_full_reg[17]_i_16_n_7 ;
  wire \phase_increment_full_reg[17]_i_2_n_0 ;
  wire \phase_increment_full_reg[17]_i_2_n_1 ;
  wire \phase_increment_full_reg[17]_i_2_n_2 ;
  wire \phase_increment_full_reg[17]_i_2_n_3 ;
  wire \phase_increment_full_reg[17]_i_2_n_4 ;
  wire \phase_increment_full_reg[17]_i_2_n_5 ;
  wire \phase_increment_full_reg[17]_i_2_n_6 ;
  wire \phase_increment_full_reg[17]_i_2_n_7 ;
  wire \phase_increment_full_reg[17]_i_47_n_0 ;
  wire \phase_increment_full_reg[17]_i_47_n_1 ;
  wire \phase_increment_full_reg[17]_i_47_n_2 ;
  wire \phase_increment_full_reg[17]_i_47_n_3 ;
  wire \phase_increment_full_reg[17]_i_47_n_4 ;
  wire \phase_increment_full_reg[17]_i_47_n_5 ;
  wire \phase_increment_full_reg[17]_i_47_n_6 ;
  wire \phase_increment_full_reg[17]_i_47_n_7 ;
  wire \phase_increment_full_reg[19]_i_2_n_0 ;
  wire \phase_increment_full_reg[19]_i_2_n_1 ;
  wire \phase_increment_full_reg[19]_i_2_n_2 ;
  wire \phase_increment_full_reg[19]_i_2_n_3 ;
  wire \phase_increment_full_reg[19]_i_2_n_4 ;
  wire \phase_increment_full_reg[19]_i_2_n_5 ;
  wire \phase_increment_full_reg[19]_i_2_n_6 ;
  wire \phase_increment_full_reg[19]_i_2_n_7 ;
  wire \phase_increment_full_reg[1]_i_111_n_0 ;
  wire \phase_increment_full_reg[1]_i_111_n_1 ;
  wire \phase_increment_full_reg[1]_i_111_n_2 ;
  wire \phase_increment_full_reg[1]_i_111_n_3 ;
  wire \phase_increment_full_reg[1]_i_120_n_0 ;
  wire \phase_increment_full_reg[1]_i_120_n_1 ;
  wire \phase_increment_full_reg[1]_i_120_n_2 ;
  wire \phase_increment_full_reg[1]_i_120_n_3 ;
  wire \phase_increment_full_reg[1]_i_120_n_4 ;
  wire \phase_increment_full_reg[1]_i_120_n_5 ;
  wire \phase_increment_full_reg[1]_i_120_n_6 ;
  wire \phase_increment_full_reg[1]_i_120_n_7 ;
  wire \phase_increment_full_reg[1]_i_121_n_0 ;
  wire \phase_increment_full_reg[1]_i_121_n_1 ;
  wire \phase_increment_full_reg[1]_i_121_n_2 ;
  wire \phase_increment_full_reg[1]_i_121_n_3 ;
  wire \phase_increment_full_reg[1]_i_121_n_4 ;
  wire \phase_increment_full_reg[1]_i_121_n_5 ;
  wire \phase_increment_full_reg[1]_i_121_n_6 ;
  wire \phase_increment_full_reg[1]_i_121_n_7 ;
  wire \phase_increment_full_reg[1]_i_122_n_0 ;
  wire \phase_increment_full_reg[1]_i_122_n_1 ;
  wire \phase_increment_full_reg[1]_i_122_n_2 ;
  wire \phase_increment_full_reg[1]_i_122_n_3 ;
  wire \phase_increment_full_reg[1]_i_122_n_4 ;
  wire \phase_increment_full_reg[1]_i_122_n_5 ;
  wire \phase_increment_full_reg[1]_i_122_n_6 ;
  wire \phase_increment_full_reg[1]_i_122_n_7 ;
  wire \phase_increment_full_reg[1]_i_12_n_0 ;
  wire \phase_increment_full_reg[1]_i_12_n_1 ;
  wire \phase_increment_full_reg[1]_i_12_n_2 ;
  wire \phase_increment_full_reg[1]_i_12_n_3 ;
  wire \phase_increment_full_reg[1]_i_147_n_0 ;
  wire \phase_increment_full_reg[1]_i_147_n_1 ;
  wire \phase_increment_full_reg[1]_i_147_n_2 ;
  wire \phase_increment_full_reg[1]_i_147_n_3 ;
  wire \phase_increment_full_reg[1]_i_147_n_4 ;
  wire \phase_increment_full_reg[1]_i_147_n_5 ;
  wire \phase_increment_full_reg[1]_i_147_n_6 ;
  wire \phase_increment_full_reg[1]_i_148_n_0 ;
  wire \phase_increment_full_reg[1]_i_148_n_1 ;
  wire \phase_increment_full_reg[1]_i_148_n_2 ;
  wire \phase_increment_full_reg[1]_i_148_n_3 ;
  wire \phase_increment_full_reg[1]_i_148_n_4 ;
  wire \phase_increment_full_reg[1]_i_148_n_5 ;
  wire \phase_increment_full_reg[1]_i_148_n_6 ;
  wire \phase_increment_full_reg[1]_i_148_n_7 ;
  wire \phase_increment_full_reg[1]_i_149_n_0 ;
  wire \phase_increment_full_reg[1]_i_149_n_1 ;
  wire \phase_increment_full_reg[1]_i_149_n_2 ;
  wire \phase_increment_full_reg[1]_i_149_n_3 ;
  wire \phase_increment_full_reg[1]_i_149_n_4 ;
  wire \phase_increment_full_reg[1]_i_149_n_5 ;
  wire \phase_increment_full_reg[1]_i_149_n_6 ;
  wire \phase_increment_full_reg[1]_i_149_n_7 ;
  wire \phase_increment_full_reg[1]_i_166_n_0 ;
  wire \phase_increment_full_reg[1]_i_166_n_1 ;
  wire \phase_increment_full_reg[1]_i_166_n_2 ;
  wire \phase_increment_full_reg[1]_i_166_n_3 ;
  wire \phase_increment_full_reg[1]_i_166_n_4 ;
  wire \phase_increment_full_reg[1]_i_166_n_5 ;
  wire \phase_increment_full_reg[1]_i_166_n_6 ;
  wire \phase_increment_full_reg[1]_i_167_n_0 ;
  wire \phase_increment_full_reg[1]_i_167_n_1 ;
  wire \phase_increment_full_reg[1]_i_167_n_2 ;
  wire \phase_increment_full_reg[1]_i_167_n_3 ;
  wire \phase_increment_full_reg[1]_i_167_n_4 ;
  wire \phase_increment_full_reg[1]_i_167_n_5 ;
  wire \phase_increment_full_reg[1]_i_167_n_6 ;
  wire \phase_increment_full_reg[1]_i_186_n_0 ;
  wire \phase_increment_full_reg[1]_i_186_n_1 ;
  wire \phase_increment_full_reg[1]_i_186_n_2 ;
  wire \phase_increment_full_reg[1]_i_186_n_3 ;
  wire \phase_increment_full_reg[1]_i_21_n_0 ;
  wire \phase_increment_full_reg[1]_i_21_n_1 ;
  wire \phase_increment_full_reg[1]_i_21_n_2 ;
  wire \phase_increment_full_reg[1]_i_21_n_3 ;
  wire \phase_increment_full_reg[1]_i_21_n_4 ;
  wire \phase_increment_full_reg[1]_i_21_n_5 ;
  wire \phase_increment_full_reg[1]_i_21_n_6 ;
  wire \phase_increment_full_reg[1]_i_21_n_7 ;
  wire \phase_increment_full_reg[1]_i_22_n_0 ;
  wire \phase_increment_full_reg[1]_i_22_n_1 ;
  wire \phase_increment_full_reg[1]_i_22_n_2 ;
  wire \phase_increment_full_reg[1]_i_22_n_3 ;
  wire \phase_increment_full_reg[1]_i_22_n_4 ;
  wire \phase_increment_full_reg[1]_i_22_n_5 ;
  wire \phase_increment_full_reg[1]_i_22_n_6 ;
  wire \phase_increment_full_reg[1]_i_22_n_7 ;
  wire \phase_increment_full_reg[1]_i_25_n_0 ;
  wire \phase_increment_full_reg[1]_i_25_n_1 ;
  wire \phase_increment_full_reg[1]_i_25_n_2 ;
  wire \phase_increment_full_reg[1]_i_25_n_3 ;
  wire \phase_increment_full_reg[1]_i_25_n_4 ;
  wire \phase_increment_full_reg[1]_i_25_n_5 ;
  wire \phase_increment_full_reg[1]_i_25_n_6 ;
  wire \phase_increment_full_reg[1]_i_2_n_0 ;
  wire \phase_increment_full_reg[1]_i_2_n_1 ;
  wire \phase_increment_full_reg[1]_i_2_n_2 ;
  wire \phase_increment_full_reg[1]_i_2_n_3 ;
  wire \phase_increment_full_reg[1]_i_2_n_4 ;
  wire \phase_increment_full_reg[1]_i_2_n_5 ;
  wire \phase_increment_full_reg[1]_i_35_n_0 ;
  wire \phase_increment_full_reg[1]_i_35_n_1 ;
  wire \phase_increment_full_reg[1]_i_35_n_2 ;
  wire \phase_increment_full_reg[1]_i_35_n_3 ;
  wire \phase_increment_full_reg[1]_i_35_n_4 ;
  wire \phase_increment_full_reg[1]_i_35_n_5 ;
  wire \phase_increment_full_reg[1]_i_35_n_6 ;
  wire \phase_increment_full_reg[1]_i_35_n_7 ;
  wire \phase_increment_full_reg[1]_i_36_n_0 ;
  wire \phase_increment_full_reg[1]_i_36_n_1 ;
  wire \phase_increment_full_reg[1]_i_36_n_2 ;
  wire \phase_increment_full_reg[1]_i_36_n_3 ;
  wire \phase_increment_full_reg[1]_i_36_n_4 ;
  wire \phase_increment_full_reg[1]_i_36_n_5 ;
  wire \phase_increment_full_reg[1]_i_36_n_6 ;
  wire \phase_increment_full_reg[1]_i_36_n_7 ;
  wire \phase_increment_full_reg[1]_i_37_n_0 ;
  wire \phase_increment_full_reg[1]_i_37_n_1 ;
  wire \phase_increment_full_reg[1]_i_37_n_2 ;
  wire \phase_increment_full_reg[1]_i_37_n_3 ;
  wire \phase_increment_full_reg[1]_i_37_n_7 ;
  wire \phase_increment_full_reg[1]_i_3_n_0 ;
  wire \phase_increment_full_reg[1]_i_3_n_1 ;
  wire \phase_increment_full_reg[1]_i_3_n_2 ;
  wire \phase_increment_full_reg[1]_i_3_n_3 ;
  wire \phase_increment_full_reg[1]_i_57_n_0 ;
  wire \phase_increment_full_reg[1]_i_57_n_1 ;
  wire \phase_increment_full_reg[1]_i_57_n_2 ;
  wire \phase_increment_full_reg[1]_i_57_n_3 ;
  wire \phase_increment_full_reg[1]_i_57_n_4 ;
  wire \phase_increment_full_reg[1]_i_57_n_5 ;
  wire \phase_increment_full_reg[1]_i_57_n_6 ;
  wire \phase_increment_full_reg[1]_i_58_n_0 ;
  wire \phase_increment_full_reg[1]_i_58_n_1 ;
  wire \phase_increment_full_reg[1]_i_58_n_2 ;
  wire \phase_increment_full_reg[1]_i_58_n_3 ;
  wire \phase_increment_full_reg[1]_i_58_n_4 ;
  wire \phase_increment_full_reg[1]_i_58_n_5 ;
  wire \phase_increment_full_reg[1]_i_58_n_6 ;
  wire \phase_increment_full_reg[1]_i_77_n_0 ;
  wire \phase_increment_full_reg[1]_i_77_n_1 ;
  wire \phase_increment_full_reg[1]_i_77_n_2 ;
  wire \phase_increment_full_reg[1]_i_77_n_3 ;
  wire \phase_increment_full_reg[1]_i_77_n_4 ;
  wire \phase_increment_full_reg[1]_i_77_n_5 ;
  wire \phase_increment_full_reg[1]_i_77_n_6 ;
  wire \phase_increment_full_reg[1]_i_77_n_7 ;
  wire \phase_increment_full_reg[1]_i_78_n_0 ;
  wire \phase_increment_full_reg[1]_i_78_n_1 ;
  wire \phase_increment_full_reg[1]_i_78_n_2 ;
  wire \phase_increment_full_reg[1]_i_78_n_3 ;
  wire \phase_increment_full_reg[1]_i_78_n_4 ;
  wire \phase_increment_full_reg[1]_i_78_n_5 ;
  wire \phase_increment_full_reg[1]_i_78_n_6 ;
  wire \phase_increment_full_reg[1]_i_78_n_7 ;
  wire \phase_increment_full_reg[1]_i_79_n_0 ;
  wire \phase_increment_full_reg[1]_i_79_n_1 ;
  wire \phase_increment_full_reg[1]_i_79_n_2 ;
  wire \phase_increment_full_reg[1]_i_79_n_3 ;
  wire \phase_increment_full_reg[1]_i_79_n_4 ;
  wire \phase_increment_full_reg[1]_i_79_n_5 ;
  wire \phase_increment_full_reg[1]_i_79_n_6 ;
  wire \phase_increment_full_reg[1]_i_79_n_7 ;
  wire \phase_increment_full_reg[1]_i_83_n_0 ;
  wire \phase_increment_full_reg[1]_i_83_n_1 ;
  wire \phase_increment_full_reg[1]_i_83_n_2 ;
  wire \phase_increment_full_reg[1]_i_83_n_3 ;
  wire \phase_increment_full_reg[1]_i_92_n_0 ;
  wire \phase_increment_full_reg[1]_i_92_n_1 ;
  wire \phase_increment_full_reg[1]_i_92_n_2 ;
  wire \phase_increment_full_reg[1]_i_92_n_3 ;
  wire \phase_increment_full_reg[1]_i_92_n_4 ;
  wire \phase_increment_full_reg[1]_i_92_n_5 ;
  wire \phase_increment_full_reg[1]_i_92_n_6 ;
  wire \phase_increment_full_reg[1]_i_92_n_7 ;
  wire \phase_increment_full_reg[1]_i_93_n_0 ;
  wire \phase_increment_full_reg[1]_i_93_n_1 ;
  wire \phase_increment_full_reg[1]_i_93_n_2 ;
  wire \phase_increment_full_reg[1]_i_93_n_3 ;
  wire \phase_increment_full_reg[1]_i_93_n_4 ;
  wire \phase_increment_full_reg[1]_i_93_n_5 ;
  wire \phase_increment_full_reg[1]_i_93_n_6 ;
  wire \phase_increment_full_reg[1]_i_93_n_7 ;
  wire \phase_increment_full_reg[1]_i_94_n_0 ;
  wire \phase_increment_full_reg[1]_i_94_n_1 ;
  wire \phase_increment_full_reg[1]_i_94_n_2 ;
  wire \phase_increment_full_reg[1]_i_94_n_3 ;
  wire \phase_increment_full_reg[1]_i_94_n_4 ;
  wire \phase_increment_full_reg[1]_i_94_n_5 ;
  wire \phase_increment_full_reg[1]_i_94_n_6 ;
  wire \phase_increment_full_reg[1]_i_94_n_7 ;
  wire \phase_increment_full_reg[21]_i_11_n_0 ;
  wire \phase_increment_full_reg[21]_i_11_n_1 ;
  wire \phase_increment_full_reg[21]_i_11_n_2 ;
  wire \phase_increment_full_reg[21]_i_11_n_3 ;
  wire \phase_increment_full_reg[21]_i_11_n_4 ;
  wire \phase_increment_full_reg[21]_i_11_n_5 ;
  wire \phase_increment_full_reg[21]_i_11_n_6 ;
  wire \phase_increment_full_reg[21]_i_11_n_7 ;
  wire \phase_increment_full_reg[21]_i_13_n_0 ;
  wire \phase_increment_full_reg[21]_i_13_n_1 ;
  wire \phase_increment_full_reg[21]_i_13_n_2 ;
  wire \phase_increment_full_reg[21]_i_13_n_3 ;
  wire \phase_increment_full_reg[21]_i_13_n_4 ;
  wire \phase_increment_full_reg[21]_i_13_n_5 ;
  wire \phase_increment_full_reg[21]_i_13_n_6 ;
  wire \phase_increment_full_reg[21]_i_13_n_7 ;
  wire \phase_increment_full_reg[21]_i_14_n_0 ;
  wire \phase_increment_full_reg[21]_i_14_n_1 ;
  wire \phase_increment_full_reg[21]_i_14_n_2 ;
  wire \phase_increment_full_reg[21]_i_14_n_3 ;
  wire \phase_increment_full_reg[21]_i_14_n_4 ;
  wire \phase_increment_full_reg[21]_i_14_n_5 ;
  wire \phase_increment_full_reg[21]_i_14_n_6 ;
  wire \phase_increment_full_reg[21]_i_14_n_7 ;
  wire \phase_increment_full_reg[21]_i_16_n_0 ;
  wire \phase_increment_full_reg[21]_i_16_n_1 ;
  wire \phase_increment_full_reg[21]_i_16_n_2 ;
  wire \phase_increment_full_reg[21]_i_16_n_3 ;
  wire \phase_increment_full_reg[21]_i_16_n_4 ;
  wire \phase_increment_full_reg[21]_i_16_n_5 ;
  wire \phase_increment_full_reg[21]_i_16_n_6 ;
  wire \phase_increment_full_reg[21]_i_16_n_7 ;
  wire \phase_increment_full_reg[21]_i_2_n_0 ;
  wire \phase_increment_full_reg[21]_i_2_n_1 ;
  wire \phase_increment_full_reg[21]_i_2_n_2 ;
  wire \phase_increment_full_reg[21]_i_2_n_3 ;
  wire \phase_increment_full_reg[21]_i_2_n_4 ;
  wire \phase_increment_full_reg[21]_i_2_n_5 ;
  wire \phase_increment_full_reg[21]_i_2_n_6 ;
  wire \phase_increment_full_reg[21]_i_2_n_7 ;
  wire \phase_increment_full_reg[23]_i_2_n_0 ;
  wire \phase_increment_full_reg[23]_i_2_n_1 ;
  wire \phase_increment_full_reg[23]_i_2_n_2 ;
  wire \phase_increment_full_reg[23]_i_2_n_3 ;
  wire \phase_increment_full_reg[23]_i_2_n_4 ;
  wire \phase_increment_full_reg[23]_i_2_n_5 ;
  wire \phase_increment_full_reg[23]_i_2_n_6 ;
  wire \phase_increment_full_reg[23]_i_2_n_7 ;
  wire \phase_increment_full_reg[25]_i_11_n_0 ;
  wire \phase_increment_full_reg[25]_i_11_n_1 ;
  wire \phase_increment_full_reg[25]_i_11_n_2 ;
  wire \phase_increment_full_reg[25]_i_11_n_3 ;
  wire \phase_increment_full_reg[25]_i_11_n_4 ;
  wire \phase_increment_full_reg[25]_i_11_n_5 ;
  wire \phase_increment_full_reg[25]_i_11_n_6 ;
  wire \phase_increment_full_reg[25]_i_11_n_7 ;
  wire \phase_increment_full_reg[25]_i_13_n_0 ;
  wire \phase_increment_full_reg[25]_i_13_n_1 ;
  wire \phase_increment_full_reg[25]_i_13_n_2 ;
  wire \phase_increment_full_reg[25]_i_13_n_3 ;
  wire \phase_increment_full_reg[25]_i_13_n_4 ;
  wire \phase_increment_full_reg[25]_i_13_n_5 ;
  wire \phase_increment_full_reg[25]_i_13_n_6 ;
  wire \phase_increment_full_reg[25]_i_13_n_7 ;
  wire \phase_increment_full_reg[25]_i_14_n_0 ;
  wire \phase_increment_full_reg[25]_i_14_n_1 ;
  wire \phase_increment_full_reg[25]_i_14_n_2 ;
  wire \phase_increment_full_reg[25]_i_14_n_3 ;
  wire \phase_increment_full_reg[25]_i_14_n_4 ;
  wire \phase_increment_full_reg[25]_i_14_n_5 ;
  wire \phase_increment_full_reg[25]_i_14_n_6 ;
  wire \phase_increment_full_reg[25]_i_14_n_7 ;
  wire \phase_increment_full_reg[25]_i_16_n_0 ;
  wire \phase_increment_full_reg[25]_i_16_n_1 ;
  wire \phase_increment_full_reg[25]_i_16_n_2 ;
  wire \phase_increment_full_reg[25]_i_16_n_3 ;
  wire \phase_increment_full_reg[25]_i_16_n_4 ;
  wire \phase_increment_full_reg[25]_i_16_n_5 ;
  wire \phase_increment_full_reg[25]_i_16_n_6 ;
  wire \phase_increment_full_reg[25]_i_16_n_7 ;
  wire \phase_increment_full_reg[25]_i_2_n_0 ;
  wire \phase_increment_full_reg[25]_i_2_n_1 ;
  wire \phase_increment_full_reg[25]_i_2_n_2 ;
  wire \phase_increment_full_reg[25]_i_2_n_3 ;
  wire \phase_increment_full_reg[25]_i_2_n_4 ;
  wire \phase_increment_full_reg[25]_i_2_n_5 ;
  wire \phase_increment_full_reg[25]_i_2_n_6 ;
  wire \phase_increment_full_reg[25]_i_2_n_7 ;
  wire \phase_increment_full_reg[27]_i_2_n_0 ;
  wire \phase_increment_full_reg[27]_i_2_n_1 ;
  wire \phase_increment_full_reg[27]_i_2_n_2 ;
  wire \phase_increment_full_reg[27]_i_2_n_3 ;
  wire \phase_increment_full_reg[27]_i_2_n_4 ;
  wire \phase_increment_full_reg[27]_i_2_n_5 ;
  wire \phase_increment_full_reg[27]_i_2_n_6 ;
  wire \phase_increment_full_reg[27]_i_2_n_7 ;
  wire \phase_increment_full_reg[29]_i_11_n_0 ;
  wire \phase_increment_full_reg[29]_i_11_n_1 ;
  wire \phase_increment_full_reg[29]_i_11_n_2 ;
  wire \phase_increment_full_reg[29]_i_11_n_3 ;
  wire \phase_increment_full_reg[29]_i_11_n_4 ;
  wire \phase_increment_full_reg[29]_i_11_n_5 ;
  wire \phase_increment_full_reg[29]_i_11_n_6 ;
  wire \phase_increment_full_reg[29]_i_11_n_7 ;
  wire \phase_increment_full_reg[29]_i_13_n_0 ;
  wire \phase_increment_full_reg[29]_i_13_n_1 ;
  wire \phase_increment_full_reg[29]_i_13_n_2 ;
  wire \phase_increment_full_reg[29]_i_13_n_3 ;
  wire \phase_increment_full_reg[29]_i_13_n_4 ;
  wire \phase_increment_full_reg[29]_i_13_n_5 ;
  wire \phase_increment_full_reg[29]_i_13_n_6 ;
  wire \phase_increment_full_reg[29]_i_13_n_7 ;
  wire \phase_increment_full_reg[29]_i_15_n_0 ;
  wire \phase_increment_full_reg[29]_i_15_n_1 ;
  wire \phase_increment_full_reg[29]_i_15_n_2 ;
  wire \phase_increment_full_reg[29]_i_15_n_3 ;
  wire \phase_increment_full_reg[29]_i_15_n_4 ;
  wire \phase_increment_full_reg[29]_i_15_n_5 ;
  wire \phase_increment_full_reg[29]_i_15_n_6 ;
  wire \phase_increment_full_reg[29]_i_15_n_7 ;
  wire \phase_increment_full_reg[29]_i_2_n_0 ;
  wire \phase_increment_full_reg[29]_i_2_n_1 ;
  wire \phase_increment_full_reg[29]_i_2_n_2 ;
  wire \phase_increment_full_reg[29]_i_2_n_3 ;
  wire \phase_increment_full_reg[29]_i_2_n_4 ;
  wire \phase_increment_full_reg[29]_i_2_n_5 ;
  wire \phase_increment_full_reg[29]_i_2_n_6 ;
  wire \phase_increment_full_reg[29]_i_2_n_7 ;
  wire \phase_increment_full_reg[31]_i_100_n_0 ;
  wire \phase_increment_full_reg[31]_i_100_n_1 ;
  wire \phase_increment_full_reg[31]_i_100_n_2 ;
  wire \phase_increment_full_reg[31]_i_100_n_3 ;
  wire \phase_increment_full_reg[31]_i_100_n_4 ;
  wire \phase_increment_full_reg[31]_i_100_n_5 ;
  wire \phase_increment_full_reg[31]_i_100_n_6 ;
  wire \phase_increment_full_reg[31]_i_100_n_7 ;
  wire \phase_increment_full_reg[31]_i_115_n_0 ;
  wire \phase_increment_full_reg[31]_i_115_n_1 ;
  wire \phase_increment_full_reg[31]_i_115_n_2 ;
  wire \phase_increment_full_reg[31]_i_115_n_3 ;
  wire \phase_increment_full_reg[31]_i_115_n_4 ;
  wire \phase_increment_full_reg[31]_i_115_n_5 ;
  wire \phase_increment_full_reg[31]_i_115_n_6 ;
  wire \phase_increment_full_reg[31]_i_115_n_7 ;
  wire \phase_increment_full_reg[31]_i_116_n_7 ;
  wire \phase_increment_full_reg[31]_i_123_n_0 ;
  wire \phase_increment_full_reg[31]_i_123_n_1 ;
  wire \phase_increment_full_reg[31]_i_123_n_2 ;
  wire \phase_increment_full_reg[31]_i_123_n_3 ;
  wire \phase_increment_full_reg[31]_i_123_n_4 ;
  wire \phase_increment_full_reg[31]_i_123_n_5 ;
  wire \phase_increment_full_reg[31]_i_123_n_6 ;
  wire \phase_increment_full_reg[31]_i_123_n_7 ;
  wire \phase_increment_full_reg[31]_i_126_n_0 ;
  wire \phase_increment_full_reg[31]_i_126_n_2 ;
  wire \phase_increment_full_reg[31]_i_126_n_3 ;
  wire \phase_increment_full_reg[31]_i_126_n_5 ;
  wire \phase_increment_full_reg[31]_i_126_n_6 ;
  wire \phase_increment_full_reg[31]_i_126_n_7 ;
  wire \phase_increment_full_reg[31]_i_127_n_1 ;
  wire \phase_increment_full_reg[31]_i_127_n_3 ;
  wire \phase_increment_full_reg[31]_i_127_n_6 ;
  wire \phase_increment_full_reg[31]_i_127_n_7 ;
  wire \phase_increment_full_reg[31]_i_128_n_0 ;
  wire \phase_increment_full_reg[31]_i_128_n_2 ;
  wire \phase_increment_full_reg[31]_i_128_n_3 ;
  wire \phase_increment_full_reg[31]_i_128_n_5 ;
  wire \phase_increment_full_reg[31]_i_128_n_6 ;
  wire \phase_increment_full_reg[31]_i_128_n_7 ;
  wire \phase_increment_full_reg[31]_i_129_n_0 ;
  wire \phase_increment_full_reg[31]_i_129_n_1 ;
  wire \phase_increment_full_reg[31]_i_129_n_2 ;
  wire \phase_increment_full_reg[31]_i_129_n_3 ;
  wire \phase_increment_full_reg[31]_i_138_n_0 ;
  wire \phase_increment_full_reg[31]_i_138_n_1 ;
  wire \phase_increment_full_reg[31]_i_138_n_2 ;
  wire \phase_increment_full_reg[31]_i_138_n_3 ;
  wire \phase_increment_full_reg[31]_i_138_n_4 ;
  wire \phase_increment_full_reg[31]_i_138_n_5 ;
  wire \phase_increment_full_reg[31]_i_138_n_6 ;
  wire \phase_increment_full_reg[31]_i_138_n_7 ;
  wire \phase_increment_full_reg[31]_i_149_n_0 ;
  wire \phase_increment_full_reg[31]_i_149_n_1 ;
  wire \phase_increment_full_reg[31]_i_149_n_2 ;
  wire \phase_increment_full_reg[31]_i_149_n_3 ;
  wire \phase_increment_full_reg[31]_i_149_n_4 ;
  wire \phase_increment_full_reg[31]_i_149_n_5 ;
  wire \phase_increment_full_reg[31]_i_149_n_6 ;
  wire \phase_increment_full_reg[31]_i_149_n_7 ;
  wire \phase_increment_full_reg[31]_i_14_n_0 ;
  wire \phase_increment_full_reg[31]_i_14_n_1 ;
  wire \phase_increment_full_reg[31]_i_14_n_2 ;
  wire \phase_increment_full_reg[31]_i_14_n_3 ;
  wire \phase_increment_full_reg[31]_i_151_n_0 ;
  wire \phase_increment_full_reg[31]_i_151_n_1 ;
  wire \phase_increment_full_reg[31]_i_151_n_2 ;
  wire \phase_increment_full_reg[31]_i_151_n_3 ;
  wire \phase_increment_full_reg[31]_i_151_n_4 ;
  wire \phase_increment_full_reg[31]_i_151_n_5 ;
  wire \phase_increment_full_reg[31]_i_151_n_6 ;
  wire \phase_increment_full_reg[31]_i_151_n_7 ;
  wire \phase_increment_full_reg[31]_i_166_n_0 ;
  wire \phase_increment_full_reg[31]_i_166_n_1 ;
  wire \phase_increment_full_reg[31]_i_166_n_2 ;
  wire \phase_increment_full_reg[31]_i_166_n_3 ;
  wire \phase_increment_full_reg[31]_i_166_n_4 ;
  wire \phase_increment_full_reg[31]_i_166_n_5 ;
  wire \phase_increment_full_reg[31]_i_166_n_6 ;
  wire \phase_increment_full_reg[31]_i_166_n_7 ;
  wire \phase_increment_full_reg[31]_i_173_n_0 ;
  wire \phase_increment_full_reg[31]_i_173_n_1 ;
  wire \phase_increment_full_reg[31]_i_173_n_2 ;
  wire \phase_increment_full_reg[31]_i_173_n_3 ;
  wire \phase_increment_full_reg[31]_i_173_n_4 ;
  wire \phase_increment_full_reg[31]_i_173_n_5 ;
  wire \phase_increment_full_reg[31]_i_173_n_6 ;
  wire \phase_increment_full_reg[31]_i_173_n_7 ;
  wire \phase_increment_full_reg[31]_i_190_n_0 ;
  wire \phase_increment_full_reg[31]_i_190_n_1 ;
  wire \phase_increment_full_reg[31]_i_190_n_2 ;
  wire \phase_increment_full_reg[31]_i_190_n_3 ;
  wire \phase_increment_full_reg[31]_i_199_n_0 ;
  wire \phase_increment_full_reg[31]_i_199_n_1 ;
  wire \phase_increment_full_reg[31]_i_199_n_2 ;
  wire \phase_increment_full_reg[31]_i_199_n_3 ;
  wire \phase_increment_full_reg[31]_i_199_n_4 ;
  wire \phase_increment_full_reg[31]_i_199_n_5 ;
  wire \phase_increment_full_reg[31]_i_199_n_6 ;
  wire \phase_increment_full_reg[31]_i_199_n_7 ;
  wire \phase_increment_full_reg[31]_i_210_n_0 ;
  wire \phase_increment_full_reg[31]_i_210_n_1 ;
  wire \phase_increment_full_reg[31]_i_210_n_2 ;
  wire \phase_increment_full_reg[31]_i_210_n_3 ;
  wire \phase_increment_full_reg[31]_i_210_n_4 ;
  wire \phase_increment_full_reg[31]_i_210_n_5 ;
  wire \phase_increment_full_reg[31]_i_210_n_6 ;
  wire \phase_increment_full_reg[31]_i_210_n_7 ;
  wire \phase_increment_full_reg[31]_i_212_n_0 ;
  wire \phase_increment_full_reg[31]_i_212_n_1 ;
  wire \phase_increment_full_reg[31]_i_212_n_2 ;
  wire \phase_increment_full_reg[31]_i_212_n_3 ;
  wire \phase_increment_full_reg[31]_i_212_n_4 ;
  wire \phase_increment_full_reg[31]_i_212_n_5 ;
  wire \phase_increment_full_reg[31]_i_212_n_6 ;
  wire \phase_increment_full_reg[31]_i_212_n_7 ;
  wire \phase_increment_full_reg[31]_i_21_n_0 ;
  wire \phase_increment_full_reg[31]_i_21_n_1 ;
  wire \phase_increment_full_reg[31]_i_21_n_2 ;
  wire \phase_increment_full_reg[31]_i_21_n_3 ;
  wire \phase_increment_full_reg[31]_i_21_n_4 ;
  wire \phase_increment_full_reg[31]_i_21_n_5 ;
  wire \phase_increment_full_reg[31]_i_21_n_6 ;
  wire \phase_increment_full_reg[31]_i_21_n_7 ;
  wire \phase_increment_full_reg[31]_i_226_n_0 ;
  wire \phase_increment_full_reg[31]_i_226_n_1 ;
  wire \phase_increment_full_reg[31]_i_226_n_2 ;
  wire \phase_increment_full_reg[31]_i_226_n_3 ;
  wire \phase_increment_full_reg[31]_i_226_n_4 ;
  wire \phase_increment_full_reg[31]_i_226_n_5 ;
  wire \phase_increment_full_reg[31]_i_226_n_6 ;
  wire \phase_increment_full_reg[31]_i_226_n_7 ;
  wire \phase_increment_full_reg[31]_i_232_n_0 ;
  wire \phase_increment_full_reg[31]_i_232_n_1 ;
  wire \phase_increment_full_reg[31]_i_232_n_2 ;
  wire \phase_increment_full_reg[31]_i_232_n_3 ;
  wire \phase_increment_full_reg[31]_i_232_n_4 ;
  wire \phase_increment_full_reg[31]_i_232_n_5 ;
  wire \phase_increment_full_reg[31]_i_232_n_6 ;
  wire \phase_increment_full_reg[31]_i_232_n_7 ;
  wire \phase_increment_full_reg[31]_i_23_n_0 ;
  wire \phase_increment_full_reg[31]_i_23_n_2 ;
  wire \phase_increment_full_reg[31]_i_23_n_3 ;
  wire \phase_increment_full_reg[31]_i_23_n_5 ;
  wire \phase_increment_full_reg[31]_i_23_n_6 ;
  wire \phase_increment_full_reg[31]_i_23_n_7 ;
  wire \phase_increment_full_reg[31]_i_241_n_0 ;
  wire \phase_increment_full_reg[31]_i_241_n_1 ;
  wire \phase_increment_full_reg[31]_i_241_n_2 ;
  wire \phase_increment_full_reg[31]_i_241_n_3 ;
  wire \phase_increment_full_reg[31]_i_24_n_0 ;
  wire \phase_increment_full_reg[31]_i_24_n_2 ;
  wire \phase_increment_full_reg[31]_i_24_n_3 ;
  wire \phase_increment_full_reg[31]_i_24_n_5 ;
  wire \phase_increment_full_reg[31]_i_24_n_6 ;
  wire \phase_increment_full_reg[31]_i_24_n_7 ;
  wire \phase_increment_full_reg[31]_i_250_n_0 ;
  wire \phase_increment_full_reg[31]_i_250_n_1 ;
  wire \phase_increment_full_reg[31]_i_250_n_2 ;
  wire \phase_increment_full_reg[31]_i_250_n_3 ;
  wire \phase_increment_full_reg[31]_i_250_n_4 ;
  wire \phase_increment_full_reg[31]_i_250_n_5 ;
  wire \phase_increment_full_reg[31]_i_250_n_6 ;
  wire \phase_increment_full_reg[31]_i_250_n_7 ;
  wire \phase_increment_full_reg[31]_i_25_n_0 ;
  wire \phase_increment_full_reg[31]_i_25_n_1 ;
  wire \phase_increment_full_reg[31]_i_25_n_2 ;
  wire \phase_increment_full_reg[31]_i_25_n_3 ;
  wire \phase_increment_full_reg[31]_i_25_n_4 ;
  wire \phase_increment_full_reg[31]_i_25_n_5 ;
  wire \phase_increment_full_reg[31]_i_25_n_6 ;
  wire \phase_increment_full_reg[31]_i_25_n_7 ;
  wire \phase_increment_full_reg[31]_i_261_n_0 ;
  wire \phase_increment_full_reg[31]_i_261_n_1 ;
  wire \phase_increment_full_reg[31]_i_261_n_2 ;
  wire \phase_increment_full_reg[31]_i_261_n_3 ;
  wire \phase_increment_full_reg[31]_i_261_n_4 ;
  wire \phase_increment_full_reg[31]_i_261_n_5 ;
  wire \phase_increment_full_reg[31]_i_261_n_6 ;
  wire \phase_increment_full_reg[31]_i_261_n_7 ;
  wire \phase_increment_full_reg[31]_i_263_n_0 ;
  wire \phase_increment_full_reg[31]_i_263_n_1 ;
  wire \phase_increment_full_reg[31]_i_263_n_2 ;
  wire \phase_increment_full_reg[31]_i_263_n_3 ;
  wire \phase_increment_full_reg[31]_i_263_n_4 ;
  wire \phase_increment_full_reg[31]_i_263_n_5 ;
  wire \phase_increment_full_reg[31]_i_263_n_6 ;
  wire \phase_increment_full_reg[31]_i_263_n_7 ;
  wire \phase_increment_full_reg[31]_i_26_n_2 ;
  wire \phase_increment_full_reg[31]_i_26_n_7 ;
  wire \phase_increment_full_reg[31]_i_277_n_0 ;
  wire \phase_increment_full_reg[31]_i_277_n_1 ;
  wire \phase_increment_full_reg[31]_i_277_n_2 ;
  wire \phase_increment_full_reg[31]_i_277_n_3 ;
  wire \phase_increment_full_reg[31]_i_277_n_4 ;
  wire \phase_increment_full_reg[31]_i_277_n_5 ;
  wire \phase_increment_full_reg[31]_i_277_n_6 ;
  wire \phase_increment_full_reg[31]_i_277_n_7 ;
  wire \phase_increment_full_reg[31]_i_27_n_2 ;
  wire \phase_increment_full_reg[31]_i_27_n_3 ;
  wire \phase_increment_full_reg[31]_i_27_n_5 ;
  wire \phase_increment_full_reg[31]_i_27_n_6 ;
  wire \phase_increment_full_reg[31]_i_27_n_7 ;
  wire \phase_increment_full_reg[31]_i_282_n_0 ;
  wire \phase_increment_full_reg[31]_i_282_n_1 ;
  wire \phase_increment_full_reg[31]_i_282_n_2 ;
  wire \phase_increment_full_reg[31]_i_282_n_3 ;
  wire \phase_increment_full_reg[31]_i_282_n_4 ;
  wire \phase_increment_full_reg[31]_i_282_n_5 ;
  wire \phase_increment_full_reg[31]_i_282_n_6 ;
  wire \phase_increment_full_reg[31]_i_282_n_7 ;
  wire \phase_increment_full_reg[31]_i_28_n_0 ;
  wire \phase_increment_full_reg[31]_i_28_n_1 ;
  wire \phase_increment_full_reg[31]_i_28_n_2 ;
  wire \phase_increment_full_reg[31]_i_28_n_3 ;
  wire \phase_increment_full_reg[31]_i_28_n_4 ;
  wire \phase_increment_full_reg[31]_i_28_n_5 ;
  wire \phase_increment_full_reg[31]_i_28_n_6 ;
  wire \phase_increment_full_reg[31]_i_28_n_7 ;
  wire \phase_increment_full_reg[31]_i_291_n_0 ;
  wire \phase_increment_full_reg[31]_i_291_n_1 ;
  wire \phase_increment_full_reg[31]_i_291_n_2 ;
  wire \phase_increment_full_reg[31]_i_291_n_3 ;
  wire \phase_increment_full_reg[31]_i_2_n_0 ;
  wire \phase_increment_full_reg[31]_i_2_n_1 ;
  wire \phase_increment_full_reg[31]_i_2_n_2 ;
  wire \phase_increment_full_reg[31]_i_2_n_3 ;
  wire \phase_increment_full_reg[31]_i_2_n_4 ;
  wire \phase_increment_full_reg[31]_i_2_n_5 ;
  wire \phase_increment_full_reg[31]_i_2_n_6 ;
  wire \phase_increment_full_reg[31]_i_2_n_7 ;
  wire \phase_increment_full_reg[31]_i_300_n_0 ;
  wire \phase_increment_full_reg[31]_i_300_n_1 ;
  wire \phase_increment_full_reg[31]_i_300_n_2 ;
  wire \phase_increment_full_reg[31]_i_300_n_3 ;
  wire \phase_increment_full_reg[31]_i_300_n_4 ;
  wire \phase_increment_full_reg[31]_i_300_n_5 ;
  wire \phase_increment_full_reg[31]_i_300_n_6 ;
  wire \phase_increment_full_reg[31]_i_300_n_7 ;
  wire \phase_increment_full_reg[31]_i_311_n_0 ;
  wire \phase_increment_full_reg[31]_i_311_n_1 ;
  wire \phase_increment_full_reg[31]_i_311_n_2 ;
  wire \phase_increment_full_reg[31]_i_311_n_3 ;
  wire \phase_increment_full_reg[31]_i_311_n_4 ;
  wire \phase_increment_full_reg[31]_i_311_n_5 ;
  wire \phase_increment_full_reg[31]_i_311_n_6 ;
  wire \phase_increment_full_reg[31]_i_311_n_7 ;
  wire \phase_increment_full_reg[31]_i_313_n_0 ;
  wire \phase_increment_full_reg[31]_i_313_n_1 ;
  wire \phase_increment_full_reg[31]_i_313_n_2 ;
  wire \phase_increment_full_reg[31]_i_313_n_3 ;
  wire \phase_increment_full_reg[31]_i_313_n_4 ;
  wire \phase_increment_full_reg[31]_i_313_n_5 ;
  wire \phase_increment_full_reg[31]_i_313_n_6 ;
  wire \phase_increment_full_reg[31]_i_313_n_7 ;
  wire \phase_increment_full_reg[31]_i_327_n_0 ;
  wire \phase_increment_full_reg[31]_i_327_n_1 ;
  wire \phase_increment_full_reg[31]_i_327_n_2 ;
  wire \phase_increment_full_reg[31]_i_327_n_3 ;
  wire \phase_increment_full_reg[31]_i_327_n_4 ;
  wire \phase_increment_full_reg[31]_i_327_n_5 ;
  wire \phase_increment_full_reg[31]_i_327_n_6 ;
  wire \phase_increment_full_reg[31]_i_327_n_7 ;
  wire \phase_increment_full_reg[31]_i_332_n_0 ;
  wire \phase_increment_full_reg[31]_i_332_n_1 ;
  wire \phase_increment_full_reg[31]_i_332_n_2 ;
  wire \phase_increment_full_reg[31]_i_332_n_3 ;
  wire \phase_increment_full_reg[31]_i_332_n_4 ;
  wire \phase_increment_full_reg[31]_i_332_n_5 ;
  wire \phase_increment_full_reg[31]_i_332_n_6 ;
  wire \phase_increment_full_reg[31]_i_332_n_7 ;
  wire \phase_increment_full_reg[31]_i_341_n_0 ;
  wire \phase_increment_full_reg[31]_i_341_n_1 ;
  wire \phase_increment_full_reg[31]_i_341_n_2 ;
  wire \phase_increment_full_reg[31]_i_341_n_3 ;
  wire \phase_increment_full_reg[31]_i_34_n_0 ;
  wire \phase_increment_full_reg[31]_i_34_n_1 ;
  wire \phase_increment_full_reg[31]_i_34_n_2 ;
  wire \phase_increment_full_reg[31]_i_34_n_3 ;
  wire \phase_increment_full_reg[31]_i_350_n_0 ;
  wire \phase_increment_full_reg[31]_i_350_n_1 ;
  wire \phase_increment_full_reg[31]_i_350_n_2 ;
  wire \phase_increment_full_reg[31]_i_350_n_3 ;
  wire \phase_increment_full_reg[31]_i_350_n_4 ;
  wire \phase_increment_full_reg[31]_i_350_n_5 ;
  wire \phase_increment_full_reg[31]_i_350_n_6 ;
  wire \phase_increment_full_reg[31]_i_350_n_7 ;
  wire \phase_increment_full_reg[31]_i_361_n_0 ;
  wire \phase_increment_full_reg[31]_i_361_n_1 ;
  wire \phase_increment_full_reg[31]_i_361_n_2 ;
  wire \phase_increment_full_reg[31]_i_361_n_3 ;
  wire \phase_increment_full_reg[31]_i_361_n_4 ;
  wire \phase_increment_full_reg[31]_i_361_n_5 ;
  wire \phase_increment_full_reg[31]_i_361_n_6 ;
  wire \phase_increment_full_reg[31]_i_361_n_7 ;
  wire \phase_increment_full_reg[31]_i_363_n_0 ;
  wire \phase_increment_full_reg[31]_i_363_n_1 ;
  wire \phase_increment_full_reg[31]_i_363_n_2 ;
  wire \phase_increment_full_reg[31]_i_363_n_3 ;
  wire \phase_increment_full_reg[31]_i_363_n_4 ;
  wire \phase_increment_full_reg[31]_i_363_n_5 ;
  wire \phase_increment_full_reg[31]_i_363_n_6 ;
  wire \phase_increment_full_reg[31]_i_363_n_7 ;
  wire \phase_increment_full_reg[31]_i_377_n_0 ;
  wire \phase_increment_full_reg[31]_i_377_n_1 ;
  wire \phase_increment_full_reg[31]_i_377_n_2 ;
  wire \phase_increment_full_reg[31]_i_377_n_3 ;
  wire \phase_increment_full_reg[31]_i_377_n_4 ;
  wire \phase_increment_full_reg[31]_i_377_n_5 ;
  wire \phase_increment_full_reg[31]_i_377_n_6 ;
  wire \phase_increment_full_reg[31]_i_377_n_7 ;
  wire \phase_increment_full_reg[31]_i_382_n_0 ;
  wire \phase_increment_full_reg[31]_i_382_n_1 ;
  wire \phase_increment_full_reg[31]_i_382_n_2 ;
  wire \phase_increment_full_reg[31]_i_382_n_3 ;
  wire \phase_increment_full_reg[31]_i_382_n_4 ;
  wire \phase_increment_full_reg[31]_i_382_n_5 ;
  wire \phase_increment_full_reg[31]_i_382_n_6 ;
  wire \phase_increment_full_reg[31]_i_382_n_7 ;
  wire \phase_increment_full_reg[31]_i_391_n_0 ;
  wire \phase_increment_full_reg[31]_i_391_n_1 ;
  wire \phase_increment_full_reg[31]_i_391_n_2 ;
  wire \phase_increment_full_reg[31]_i_391_n_3 ;
  wire \phase_increment_full_reg[31]_i_392_n_0 ;
  wire \phase_increment_full_reg[31]_i_392_n_1 ;
  wire \phase_increment_full_reg[31]_i_392_n_2 ;
  wire \phase_increment_full_reg[31]_i_392_n_3 ;
  wire \phase_increment_full_reg[31]_i_392_n_4 ;
  wire \phase_increment_full_reg[31]_i_392_n_5 ;
  wire \phase_increment_full_reg[31]_i_392_n_6 ;
  wire \phase_increment_full_reg[31]_i_392_n_7 ;
  wire \phase_increment_full_reg[31]_i_3_n_1 ;
  wire \phase_increment_full_reg[31]_i_3_n_2 ;
  wire \phase_increment_full_reg[31]_i_3_n_3 ;
  wire \phase_increment_full_reg[31]_i_406_n_0 ;
  wire \phase_increment_full_reg[31]_i_406_n_1 ;
  wire \phase_increment_full_reg[31]_i_406_n_2 ;
  wire \phase_increment_full_reg[31]_i_406_n_3 ;
  wire \phase_increment_full_reg[31]_i_406_n_4 ;
  wire \phase_increment_full_reg[31]_i_406_n_5 ;
  wire \phase_increment_full_reg[31]_i_406_n_6 ;
  wire \phase_increment_full_reg[31]_i_406_n_7 ;
  wire \phase_increment_full_reg[31]_i_408_n_0 ;
  wire \phase_increment_full_reg[31]_i_408_n_1 ;
  wire \phase_increment_full_reg[31]_i_408_n_2 ;
  wire \phase_increment_full_reg[31]_i_408_n_3 ;
  wire \phase_increment_full_reg[31]_i_408_n_4 ;
  wire \phase_increment_full_reg[31]_i_408_n_5 ;
  wire \phase_increment_full_reg[31]_i_408_n_6 ;
  wire \phase_increment_full_reg[31]_i_408_n_7 ;
  wire \phase_increment_full_reg[31]_i_422_n_0 ;
  wire \phase_increment_full_reg[31]_i_422_n_1 ;
  wire \phase_increment_full_reg[31]_i_422_n_2 ;
  wire \phase_increment_full_reg[31]_i_422_n_3 ;
  wire \phase_increment_full_reg[31]_i_422_n_4 ;
  wire \phase_increment_full_reg[31]_i_422_n_5 ;
  wire \phase_increment_full_reg[31]_i_422_n_6 ;
  wire \phase_increment_full_reg[31]_i_422_n_7 ;
  wire \phase_increment_full_reg[31]_i_427_n_0 ;
  wire \phase_increment_full_reg[31]_i_427_n_1 ;
  wire \phase_increment_full_reg[31]_i_427_n_2 ;
  wire \phase_increment_full_reg[31]_i_427_n_3 ;
  wire \phase_increment_full_reg[31]_i_427_n_4 ;
  wire \phase_increment_full_reg[31]_i_427_n_5 ;
  wire \phase_increment_full_reg[31]_i_427_n_6 ;
  wire \phase_increment_full_reg[31]_i_427_n_7 ;
  wire \phase_increment_full_reg[31]_i_436_n_0 ;
  wire \phase_increment_full_reg[31]_i_436_n_1 ;
  wire \phase_increment_full_reg[31]_i_436_n_2 ;
  wire \phase_increment_full_reg[31]_i_436_n_3 ;
  wire \phase_increment_full_reg[31]_i_43_n_0 ;
  wire \phase_increment_full_reg[31]_i_43_n_1 ;
  wire \phase_increment_full_reg[31]_i_43_n_2 ;
  wire \phase_increment_full_reg[31]_i_43_n_3 ;
  wire \phase_increment_full_reg[31]_i_43_n_4 ;
  wire \phase_increment_full_reg[31]_i_43_n_5 ;
  wire \phase_increment_full_reg[31]_i_43_n_6 ;
  wire \phase_increment_full_reg[31]_i_43_n_7 ;
  wire \phase_increment_full_reg[31]_i_440_n_0 ;
  wire \phase_increment_full_reg[31]_i_440_n_1 ;
  wire \phase_increment_full_reg[31]_i_440_n_2 ;
  wire \phase_increment_full_reg[31]_i_440_n_3 ;
  wire \phase_increment_full_reg[31]_i_440_n_4 ;
  wire \phase_increment_full_reg[31]_i_440_n_5 ;
  wire \phase_increment_full_reg[31]_i_440_n_6 ;
  wire \phase_increment_full_reg[31]_i_440_n_7 ;
  wire \phase_increment_full_reg[31]_i_451_n_0 ;
  wire \phase_increment_full_reg[31]_i_451_n_1 ;
  wire \phase_increment_full_reg[31]_i_451_n_2 ;
  wire \phase_increment_full_reg[31]_i_451_n_3 ;
  wire \phase_increment_full_reg[31]_i_451_n_4 ;
  wire \phase_increment_full_reg[31]_i_451_n_5 ;
  wire \phase_increment_full_reg[31]_i_451_n_6 ;
  wire \phase_increment_full_reg[31]_i_451_n_7 ;
  wire \phase_increment_full_reg[31]_i_453_n_0 ;
  wire \phase_increment_full_reg[31]_i_453_n_1 ;
  wire \phase_increment_full_reg[31]_i_453_n_2 ;
  wire \phase_increment_full_reg[31]_i_453_n_3 ;
  wire \phase_increment_full_reg[31]_i_453_n_4 ;
  wire \phase_increment_full_reg[31]_i_453_n_5 ;
  wire \phase_increment_full_reg[31]_i_453_n_6 ;
  wire \phase_increment_full_reg[31]_i_467_n_0 ;
  wire \phase_increment_full_reg[31]_i_467_n_1 ;
  wire \phase_increment_full_reg[31]_i_467_n_2 ;
  wire \phase_increment_full_reg[31]_i_467_n_3 ;
  wire \phase_increment_full_reg[31]_i_467_n_4 ;
  wire \phase_increment_full_reg[31]_i_467_n_5 ;
  wire \phase_increment_full_reg[31]_i_467_n_6 ;
  wire \phase_increment_full_reg[31]_i_467_n_7 ;
  wire \phase_increment_full_reg[31]_i_472_n_0 ;
  wire \phase_increment_full_reg[31]_i_472_n_1 ;
  wire \phase_increment_full_reg[31]_i_472_n_2 ;
  wire \phase_increment_full_reg[31]_i_472_n_3 ;
  wire \phase_increment_full_reg[31]_i_472_n_4 ;
  wire \phase_increment_full_reg[31]_i_472_n_5 ;
  wire \phase_increment_full_reg[31]_i_472_n_6 ;
  wire \phase_increment_full_reg[31]_i_472_n_7 ;
  wire \phase_increment_full_reg[31]_i_481_n_0 ;
  wire \phase_increment_full_reg[31]_i_481_n_1 ;
  wire \phase_increment_full_reg[31]_i_481_n_2 ;
  wire \phase_increment_full_reg[31]_i_481_n_3 ;
  wire \phase_increment_full_reg[31]_i_482_n_0 ;
  wire \phase_increment_full_reg[31]_i_482_n_1 ;
  wire \phase_increment_full_reg[31]_i_482_n_2 ;
  wire \phase_increment_full_reg[31]_i_482_n_3 ;
  wire \phase_increment_full_reg[31]_i_482_n_4 ;
  wire \phase_increment_full_reg[31]_i_482_n_5 ;
  wire \phase_increment_full_reg[31]_i_482_n_6 ;
  wire \phase_increment_full_reg[31]_i_482_n_7 ;
  wire \phase_increment_full_reg[31]_i_496_n_0 ;
  wire \phase_increment_full_reg[31]_i_496_n_1 ;
  wire \phase_increment_full_reg[31]_i_496_n_2 ;
  wire \phase_increment_full_reg[31]_i_496_n_3 ;
  wire \phase_increment_full_reg[31]_i_496_n_4 ;
  wire \phase_increment_full_reg[31]_i_496_n_5 ;
  wire \phase_increment_full_reg[31]_i_496_n_6 ;
  wire \phase_increment_full_reg[31]_i_4_n_7 ;
  wire \phase_increment_full_reg[31]_i_506_n_0 ;
  wire \phase_increment_full_reg[31]_i_506_n_1 ;
  wire \phase_increment_full_reg[31]_i_506_n_2 ;
  wire \phase_increment_full_reg[31]_i_506_n_3 ;
  wire \phase_increment_full_reg[31]_i_506_n_4 ;
  wire \phase_increment_full_reg[31]_i_506_n_5 ;
  wire \phase_increment_full_reg[31]_i_506_n_6 ;
  wire \phase_increment_full_reg[31]_i_506_n_7 ;
  wire \phase_increment_full_reg[31]_i_512_n_0 ;
  wire \phase_increment_full_reg[31]_i_512_n_1 ;
  wire \phase_increment_full_reg[31]_i_512_n_2 ;
  wire \phase_increment_full_reg[31]_i_512_n_3 ;
  wire \phase_increment_full_reg[31]_i_512_n_4 ;
  wire \phase_increment_full_reg[31]_i_512_n_5 ;
  wire \phase_increment_full_reg[31]_i_512_n_6 ;
  wire \phase_increment_full_reg[31]_i_512_n_7 ;
  wire \phase_increment_full_reg[31]_i_521_n_0 ;
  wire \phase_increment_full_reg[31]_i_521_n_1 ;
  wire \phase_increment_full_reg[31]_i_521_n_2 ;
  wire \phase_increment_full_reg[31]_i_521_n_3 ;
  wire \phase_increment_full_reg[31]_i_52_n_3 ;
  wire \phase_increment_full_reg[31]_i_52_n_6 ;
  wire \phase_increment_full_reg[31]_i_52_n_7 ;
  wire \phase_increment_full_reg[31]_i_53_n_0 ;
  wire \phase_increment_full_reg[31]_i_53_n_1 ;
  wire \phase_increment_full_reg[31]_i_53_n_2 ;
  wire \phase_increment_full_reg[31]_i_53_n_3 ;
  wire \phase_increment_full_reg[31]_i_53_n_4 ;
  wire \phase_increment_full_reg[31]_i_53_n_5 ;
  wire \phase_increment_full_reg[31]_i_53_n_6 ;
  wire \phase_increment_full_reg[31]_i_53_n_7 ;
  wire \phase_increment_full_reg[31]_i_54_n_0 ;
  wire \phase_increment_full_reg[31]_i_54_n_2 ;
  wire \phase_increment_full_reg[31]_i_54_n_3 ;
  wire \phase_increment_full_reg[31]_i_54_n_5 ;
  wire \phase_increment_full_reg[31]_i_54_n_6 ;
  wire \phase_increment_full_reg[31]_i_54_n_7 ;
  wire \phase_increment_full_reg[31]_i_55_n_1 ;
  wire \phase_increment_full_reg[31]_i_55_n_3 ;
  wire \phase_increment_full_reg[31]_i_55_n_6 ;
  wire \phase_increment_full_reg[31]_i_55_n_7 ;
  wire \phase_increment_full_reg[31]_i_56_n_1 ;
  wire \phase_increment_full_reg[31]_i_56_n_3 ;
  wire \phase_increment_full_reg[31]_i_56_n_6 ;
  wire \phase_increment_full_reg[31]_i_56_n_7 ;
  wire \phase_increment_full_reg[31]_i_5_n_1 ;
  wire \phase_increment_full_reg[31]_i_5_n_2 ;
  wire \phase_increment_full_reg[31]_i_5_n_3 ;
  wire \phase_increment_full_reg[31]_i_5_n_4 ;
  wire \phase_increment_full_reg[31]_i_5_n_5 ;
  wire \phase_increment_full_reg[31]_i_5_n_6 ;
  wire \phase_increment_full_reg[31]_i_5_n_7 ;
  wire \phase_increment_full_reg[31]_i_81_n_0 ;
  wire \phase_increment_full_reg[31]_i_81_n_1 ;
  wire \phase_increment_full_reg[31]_i_81_n_2 ;
  wire \phase_increment_full_reg[31]_i_81_n_3 ;
  wire \phase_increment_full_reg[31]_i_90_n_0 ;
  wire \phase_increment_full_reg[31]_i_90_n_1 ;
  wire \phase_increment_full_reg[31]_i_90_n_2 ;
  wire \phase_increment_full_reg[31]_i_90_n_3 ;
  wire \phase_increment_full_reg[31]_i_90_n_4 ;
  wire \phase_increment_full_reg[31]_i_90_n_5 ;
  wire \phase_increment_full_reg[31]_i_90_n_6 ;
  wire \phase_increment_full_reg[31]_i_90_n_7 ;
  wire \phase_increment_full_reg[31]_i_99_n_0 ;
  wire \phase_increment_full_reg[31]_i_99_n_1 ;
  wire \phase_increment_full_reg[31]_i_99_n_2 ;
  wire \phase_increment_full_reg[31]_i_99_n_3 ;
  wire \phase_increment_full_reg[31]_i_99_n_4 ;
  wire \phase_increment_full_reg[31]_i_99_n_5 ;
  wire \phase_increment_full_reg[31]_i_99_n_6 ;
  wire \phase_increment_full_reg[31]_i_99_n_7 ;
  wire \phase_increment_full_reg[3]_i_2_n_0 ;
  wire \phase_increment_full_reg[3]_i_2_n_1 ;
  wire \phase_increment_full_reg[3]_i_2_n_2 ;
  wire \phase_increment_full_reg[3]_i_2_n_3 ;
  wire \phase_increment_full_reg[3]_i_2_n_4 ;
  wire \phase_increment_full_reg[3]_i_2_n_5 ;
  wire \phase_increment_full_reg[3]_i_2_n_6 ;
  wire \phase_increment_full_reg[3]_i_2_n_7 ;
  wire \phase_increment_full_reg[5]_i_11_n_0 ;
  wire \phase_increment_full_reg[5]_i_11_n_1 ;
  wire \phase_increment_full_reg[5]_i_11_n_2 ;
  wire \phase_increment_full_reg[5]_i_11_n_3 ;
  wire \phase_increment_full_reg[5]_i_11_n_4 ;
  wire \phase_increment_full_reg[5]_i_11_n_5 ;
  wire \phase_increment_full_reg[5]_i_11_n_6 ;
  wire \phase_increment_full_reg[5]_i_11_n_7 ;
  wire \phase_increment_full_reg[5]_i_12_n_0 ;
  wire \phase_increment_full_reg[5]_i_12_n_1 ;
  wire \phase_increment_full_reg[5]_i_12_n_2 ;
  wire \phase_increment_full_reg[5]_i_12_n_3 ;
  wire \phase_increment_full_reg[5]_i_12_n_4 ;
  wire \phase_increment_full_reg[5]_i_12_n_5 ;
  wire \phase_increment_full_reg[5]_i_12_n_6 ;
  wire \phase_increment_full_reg[5]_i_12_n_7 ;
  wire \phase_increment_full_reg[5]_i_14_n_0 ;
  wire \phase_increment_full_reg[5]_i_14_n_1 ;
  wire \phase_increment_full_reg[5]_i_14_n_2 ;
  wire \phase_increment_full_reg[5]_i_14_n_3 ;
  wire \phase_increment_full_reg[5]_i_14_n_4 ;
  wire \phase_increment_full_reg[5]_i_14_n_5 ;
  wire \phase_increment_full_reg[5]_i_14_n_6 ;
  wire \phase_increment_full_reg[5]_i_14_n_7 ;
  wire \phase_increment_full_reg[5]_i_16_n_0 ;
  wire \phase_increment_full_reg[5]_i_16_n_1 ;
  wire \phase_increment_full_reg[5]_i_16_n_2 ;
  wire \phase_increment_full_reg[5]_i_16_n_3 ;
  wire \phase_increment_full_reg[5]_i_16_n_4 ;
  wire \phase_increment_full_reg[5]_i_16_n_5 ;
  wire \phase_increment_full_reg[5]_i_16_n_6 ;
  wire \phase_increment_full_reg[5]_i_16_n_7 ;
  wire \phase_increment_full_reg[5]_i_2_n_0 ;
  wire \phase_increment_full_reg[5]_i_2_n_1 ;
  wire \phase_increment_full_reg[5]_i_2_n_2 ;
  wire \phase_increment_full_reg[5]_i_2_n_3 ;
  wire \phase_increment_full_reg[5]_i_2_n_4 ;
  wire \phase_increment_full_reg[5]_i_2_n_5 ;
  wire \phase_increment_full_reg[5]_i_2_n_6 ;
  wire \phase_increment_full_reg[5]_i_2_n_7 ;
  wire \phase_increment_full_reg[5]_i_42_n_0 ;
  wire \phase_increment_full_reg[5]_i_42_n_1 ;
  wire \phase_increment_full_reg[5]_i_42_n_2 ;
  wire \phase_increment_full_reg[5]_i_42_n_3 ;
  wire \phase_increment_full_reg[5]_i_42_n_4 ;
  wire \phase_increment_full_reg[5]_i_42_n_5 ;
  wire \phase_increment_full_reg[5]_i_42_n_6 ;
  wire \phase_increment_full_reg[5]_i_42_n_7 ;
  wire \phase_increment_full_reg[5]_i_43_n_0 ;
  wire \phase_increment_full_reg[5]_i_43_n_1 ;
  wire \phase_increment_full_reg[5]_i_43_n_2 ;
  wire \phase_increment_full_reg[5]_i_43_n_3 ;
  wire \phase_increment_full_reg[5]_i_43_n_4 ;
  wire \phase_increment_full_reg[5]_i_43_n_5 ;
  wire \phase_increment_full_reg[5]_i_43_n_6 ;
  wire \phase_increment_full_reg[5]_i_43_n_7 ;
  wire \phase_increment_full_reg[5]_i_44_n_0 ;
  wire \phase_increment_full_reg[5]_i_44_n_1 ;
  wire \phase_increment_full_reg[5]_i_44_n_2 ;
  wire \phase_increment_full_reg[5]_i_44_n_3 ;
  wire \phase_increment_full_reg[5]_i_44_n_4 ;
  wire \phase_increment_full_reg[5]_i_44_n_5 ;
  wire \phase_increment_full_reg[5]_i_44_n_6 ;
  wire \phase_increment_full_reg[5]_i_44_n_7 ;
  wire \phase_increment_full_reg[7]_i_2_n_0 ;
  wire \phase_increment_full_reg[7]_i_2_n_1 ;
  wire \phase_increment_full_reg[7]_i_2_n_2 ;
  wire \phase_increment_full_reg[7]_i_2_n_3 ;
  wire \phase_increment_full_reg[7]_i_2_n_4 ;
  wire \phase_increment_full_reg[7]_i_2_n_5 ;
  wire \phase_increment_full_reg[7]_i_2_n_6 ;
  wire \phase_increment_full_reg[7]_i_2_n_7 ;
  wire \phase_increment_full_reg[9]_i_11_n_0 ;
  wire \phase_increment_full_reg[9]_i_11_n_1 ;
  wire \phase_increment_full_reg[9]_i_11_n_2 ;
  wire \phase_increment_full_reg[9]_i_11_n_3 ;
  wire \phase_increment_full_reg[9]_i_11_n_4 ;
  wire \phase_increment_full_reg[9]_i_11_n_5 ;
  wire \phase_increment_full_reg[9]_i_11_n_6 ;
  wire \phase_increment_full_reg[9]_i_11_n_7 ;
  wire \phase_increment_full_reg[9]_i_12_n_0 ;
  wire \phase_increment_full_reg[9]_i_12_n_1 ;
  wire \phase_increment_full_reg[9]_i_12_n_2 ;
  wire \phase_increment_full_reg[9]_i_12_n_3 ;
  wire \phase_increment_full_reg[9]_i_12_n_4 ;
  wire \phase_increment_full_reg[9]_i_12_n_5 ;
  wire \phase_increment_full_reg[9]_i_12_n_6 ;
  wire \phase_increment_full_reg[9]_i_12_n_7 ;
  wire \phase_increment_full_reg[9]_i_14_n_0 ;
  wire \phase_increment_full_reg[9]_i_14_n_1 ;
  wire \phase_increment_full_reg[9]_i_14_n_2 ;
  wire \phase_increment_full_reg[9]_i_14_n_3 ;
  wire \phase_increment_full_reg[9]_i_14_n_4 ;
  wire \phase_increment_full_reg[9]_i_14_n_5 ;
  wire \phase_increment_full_reg[9]_i_14_n_6 ;
  wire \phase_increment_full_reg[9]_i_14_n_7 ;
  wire \phase_increment_full_reg[9]_i_16_n_0 ;
  wire \phase_increment_full_reg[9]_i_16_n_1 ;
  wire \phase_increment_full_reg[9]_i_16_n_2 ;
  wire \phase_increment_full_reg[9]_i_16_n_3 ;
  wire \phase_increment_full_reg[9]_i_16_n_4 ;
  wire \phase_increment_full_reg[9]_i_16_n_5 ;
  wire \phase_increment_full_reg[9]_i_16_n_6 ;
  wire \phase_increment_full_reg[9]_i_16_n_7 ;
  wire \phase_increment_full_reg[9]_i_2_n_0 ;
  wire \phase_increment_full_reg[9]_i_2_n_1 ;
  wire \phase_increment_full_reg[9]_i_2_n_2 ;
  wire \phase_increment_full_reg[9]_i_2_n_3 ;
  wire \phase_increment_full_reg[9]_i_2_n_4 ;
  wire \phase_increment_full_reg[9]_i_2_n_5 ;
  wire \phase_increment_full_reg[9]_i_2_n_6 ;
  wire \phase_increment_full_reg[9]_i_2_n_7 ;
  wire \phase_increment_full_reg[9]_i_47_n_0 ;
  wire \phase_increment_full_reg[9]_i_47_n_1 ;
  wire \phase_increment_full_reg[9]_i_47_n_2 ;
  wire \phase_increment_full_reg[9]_i_47_n_3 ;
  wire \phase_increment_full_reg[9]_i_47_n_4 ;
  wire \phase_increment_full_reg[9]_i_47_n_5 ;
  wire \phase_increment_full_reg[9]_i_47_n_6 ;
  wire \phase_increment_full_reg[9]_i_47_n_7 ;
  wire \phase_increment_full_reg[9]_i_48_n_0 ;
  wire \phase_increment_full_reg[9]_i_48_n_1 ;
  wire \phase_increment_full_reg[9]_i_48_n_2 ;
  wire \phase_increment_full_reg[9]_i_48_n_3 ;
  wire \phase_increment_full_reg[9]_i_48_n_4 ;
  wire \phase_increment_full_reg[9]_i_48_n_5 ;
  wire \phase_increment_full_reg[9]_i_48_n_6 ;
  wire \phase_increment_full_reg[9]_i_48_n_7 ;
  wire \phase_increment_full_reg[9]_i_49_n_0 ;
  wire \phase_increment_full_reg[9]_i_49_n_1 ;
  wire \phase_increment_full_reg[9]_i_49_n_2 ;
  wire \phase_increment_full_reg[9]_i_49_n_3 ;
  wire \phase_increment_full_reg[9]_i_49_n_4 ;
  wire \phase_increment_full_reg[9]_i_49_n_5 ;
  wire \phase_increment_full_reg[9]_i_49_n_6 ;
  wire \phase_increment_full_reg[9]_i_49_n_7 ;
  wire [3:3]\NLW_phase_accumulator_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[1]_i_111_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[1]_i_12_O_UNCONNECTED ;
  wire [0:0]\NLW_phase_increment_full_reg[1]_i_147_O_UNCONNECTED ;
  wire [0:0]\NLW_phase_increment_full_reg[1]_i_166_O_UNCONNECTED ;
  wire [0:0]\NLW_phase_increment_full_reg[1]_i_167_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[1]_i_186_O_UNCONNECTED ;
  wire [1:0]\NLW_phase_increment_full_reg[1]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_phase_increment_full_reg[1]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_phase_increment_full_reg[1]_i_37_O_UNCONNECTED ;
  wire [0:0]\NLW_phase_increment_full_reg[1]_i_57_O_UNCONNECTED ;
  wire [0:0]\NLW_phase_increment_full_reg[1]_i_58_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[1]_i_83_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[31]_i_116_CO_UNCONNECTED ;
  wire [3:1]\NLW_phase_increment_full_reg[31]_i_116_O_UNCONNECTED ;
  wire [2:2]\NLW_phase_increment_full_reg[31]_i_126_CO_UNCONNECTED ;
  wire [3:3]\NLW_phase_increment_full_reg[31]_i_126_O_UNCONNECTED ;
  wire [3:1]\NLW_phase_increment_full_reg[31]_i_127_CO_UNCONNECTED ;
  wire [3:2]\NLW_phase_increment_full_reg[31]_i_127_O_UNCONNECTED ;
  wire [2:2]\NLW_phase_increment_full_reg[31]_i_128_CO_UNCONNECTED ;
  wire [3:3]\NLW_phase_increment_full_reg[31]_i_128_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[31]_i_129_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[31]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[31]_i_190_O_UNCONNECTED ;
  wire [2:2]\NLW_phase_increment_full_reg[31]_i_23_CO_UNCONNECTED ;
  wire [3:3]\NLW_phase_increment_full_reg[31]_i_23_O_UNCONNECTED ;
  wire [2:2]\NLW_phase_increment_full_reg[31]_i_24_CO_UNCONNECTED ;
  wire [3:3]\NLW_phase_increment_full_reg[31]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[31]_i_241_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[31]_i_26_CO_UNCONNECTED ;
  wire [3:1]\NLW_phase_increment_full_reg[31]_i_26_O_UNCONNECTED ;
  wire [3:2]\NLW_phase_increment_full_reg[31]_i_27_CO_UNCONNECTED ;
  wire [3:3]\NLW_phase_increment_full_reg[31]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[31]_i_291_O_UNCONNECTED ;
  wire [3:3]\NLW_phase_increment_full_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[31]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[31]_i_341_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[31]_i_391_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_phase_increment_full_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[31]_i_436_O_UNCONNECTED ;
  wire [0:0]\NLW_phase_increment_full_reg[31]_i_453_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[31]_i_481_O_UNCONNECTED ;
  wire [0:0]\NLW_phase_increment_full_reg[31]_i_496_O_UNCONNECTED ;
  wire [3:3]\NLW_phase_increment_full_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_phase_increment_full_reg[31]_i_52_CO_UNCONNECTED ;
  wire [3:2]\NLW_phase_increment_full_reg[31]_i_52_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[31]_i_521_O_UNCONNECTED ;
  wire [2:2]\NLW_phase_increment_full_reg[31]_i_54_CO_UNCONNECTED ;
  wire [3:3]\NLW_phase_increment_full_reg[31]_i_54_O_UNCONNECTED ;
  wire [3:1]\NLW_phase_increment_full_reg[31]_i_55_CO_UNCONNECTED ;
  wire [3:2]\NLW_phase_increment_full_reg[31]_i_55_O_UNCONNECTED ;
  wire [3:1]\NLW_phase_increment_full_reg[31]_i_56_CO_UNCONNECTED ;
  wire [3:2]\NLW_phase_increment_full_reg[31]_i_56_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_full_reg[31]_i_81_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[11]_i_2 
       (.I0(in[11]),
        .I1(m_axis_tdata[11]),
        .O(\phase_accumulator[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[11]_i_3 
       (.I0(in[10]),
        .I1(m_axis_tdata[10]),
        .O(\phase_accumulator[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[11]_i_4 
       (.I0(in[9]),
        .I1(m_axis_tdata[9]),
        .O(\phase_accumulator[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[11]_i_5 
       (.I0(in[8]),
        .I1(m_axis_tdata[8]),
        .O(\phase_accumulator[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[15]_i_2 
       (.I0(in[15]),
        .I1(m_axis_tdata[15]),
        .O(\phase_accumulator[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[15]_i_3 
       (.I0(in[14]),
        .I1(m_axis_tdata[14]),
        .O(\phase_accumulator[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[15]_i_4 
       (.I0(in[13]),
        .I1(m_axis_tdata[13]),
        .O(\phase_accumulator[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[15]_i_5 
       (.I0(in[12]),
        .I1(m_axis_tdata[12]),
        .O(\phase_accumulator[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[19]_i_2 
       (.I0(in[19]),
        .I1(m_axis_tdata[19]),
        .O(\phase_accumulator[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[19]_i_3 
       (.I0(in[18]),
        .I1(m_axis_tdata[18]),
        .O(\phase_accumulator[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[19]_i_4 
       (.I0(in[17]),
        .I1(m_axis_tdata[17]),
        .O(\phase_accumulator[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[19]_i_5 
       (.I0(in[16]),
        .I1(m_axis_tdata[16]),
        .O(\phase_accumulator[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[23]_i_2 
       (.I0(in[23]),
        .I1(m_axis_tdata[23]),
        .O(\phase_accumulator[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[23]_i_3 
       (.I0(in[22]),
        .I1(m_axis_tdata[22]),
        .O(\phase_accumulator[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[23]_i_4 
       (.I0(in[21]),
        .I1(m_axis_tdata[21]),
        .O(\phase_accumulator[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[23]_i_5 
       (.I0(in[20]),
        .I1(m_axis_tdata[20]),
        .O(\phase_accumulator[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[27]_i_2 
       (.I0(in[27]),
        .I1(m_axis_tdata[27]),
        .O(\phase_accumulator[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[27]_i_3 
       (.I0(in[26]),
        .I1(m_axis_tdata[26]),
        .O(\phase_accumulator[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[27]_i_4 
       (.I0(in[25]),
        .I1(m_axis_tdata[25]),
        .O(\phase_accumulator[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[27]_i_5 
       (.I0(in[24]),
        .I1(m_axis_tdata[24]),
        .O(\phase_accumulator[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[31]_i_2 
       (.I0(in[31]),
        .I1(m_axis_tdata[31]),
        .O(\phase_accumulator[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[31]_i_3 
       (.I0(in[30]),
        .I1(m_axis_tdata[30]),
        .O(\phase_accumulator[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[31]_i_4 
       (.I0(in[29]),
        .I1(m_axis_tdata[29]),
        .O(\phase_accumulator[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[31]_i_5 
       (.I0(in[28]),
        .I1(m_axis_tdata[28]),
        .O(\phase_accumulator[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[3]_i_2 
       (.I0(in[3]),
        .I1(m_axis_tdata[3]),
        .O(\phase_accumulator[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[3]_i_3 
       (.I0(in[2]),
        .I1(m_axis_tdata[2]),
        .O(\phase_accumulator[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[3]_i_4 
       (.I0(in[1]),
        .I1(m_axis_tdata[1]),
        .O(\phase_accumulator[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[3]_i_5 
       (.I0(in[0]),
        .I1(m_axis_tdata[0]),
        .O(\phase_accumulator[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[7]_i_2 
       (.I0(in[7]),
        .I1(m_axis_tdata[7]),
        .O(\phase_accumulator[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[7]_i_3 
       (.I0(in[6]),
        .I1(m_axis_tdata[6]),
        .O(\phase_accumulator[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[7]_i_4 
       (.I0(in[5]),
        .I1(m_axis_tdata[5]),
        .O(\phase_accumulator[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[7]_i_5 
       (.I0(in[4]),
        .I1(m_axis_tdata[4]),
        .O(\phase_accumulator[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[3]_i_1_n_7 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[11]_i_1_n_5 ),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[11]_i_1_n_4 ),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accumulator_reg[11]_i_1 
       (.CI(\phase_accumulator_reg[7]_i_1_n_0 ),
        .CO({\phase_accumulator_reg[11]_i_1_n_0 ,\phase_accumulator_reg[11]_i_1_n_1 ,\phase_accumulator_reg[11]_i_1_n_2 ,\phase_accumulator_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O({\phase_accumulator_reg[11]_i_1_n_4 ,\phase_accumulator_reg[11]_i_1_n_5 ,\phase_accumulator_reg[11]_i_1_n_6 ,\phase_accumulator_reg[11]_i_1_n_7 }),
        .S({\phase_accumulator[11]_i_2_n_0 ,\phase_accumulator[11]_i_3_n_0 ,\phase_accumulator[11]_i_4_n_0 ,\phase_accumulator[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[15]_i_1_n_7 ),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[15]_i_1_n_6 ),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[15]_i_1_n_5 ),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[15]_i_1_n_4 ),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accumulator_reg[15]_i_1 
       (.CI(\phase_accumulator_reg[11]_i_1_n_0 ),
        .CO({\phase_accumulator_reg[15]_i_1_n_0 ,\phase_accumulator_reg[15]_i_1_n_1 ,\phase_accumulator_reg[15]_i_1_n_2 ,\phase_accumulator_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[15:12]),
        .O({\phase_accumulator_reg[15]_i_1_n_4 ,\phase_accumulator_reg[15]_i_1_n_5 ,\phase_accumulator_reg[15]_i_1_n_6 ,\phase_accumulator_reg[15]_i_1_n_7 }),
        .S({\phase_accumulator[15]_i_2_n_0 ,\phase_accumulator[15]_i_3_n_0 ,\phase_accumulator[15]_i_4_n_0 ,\phase_accumulator[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[19]_i_1_n_7 ),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[19]_i_1_n_6 ),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[19]_i_1_n_5 ),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[19]_i_1_n_4 ),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accumulator_reg[19]_i_1 
       (.CI(\phase_accumulator_reg[15]_i_1_n_0 ),
        .CO({\phase_accumulator_reg[19]_i_1_n_0 ,\phase_accumulator_reg[19]_i_1_n_1 ,\phase_accumulator_reg[19]_i_1_n_2 ,\phase_accumulator_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[19:16]),
        .O({\phase_accumulator_reg[19]_i_1_n_4 ,\phase_accumulator_reg[19]_i_1_n_5 ,\phase_accumulator_reg[19]_i_1_n_6 ,\phase_accumulator_reg[19]_i_1_n_7 }),
        .S({\phase_accumulator[19]_i_2_n_0 ,\phase_accumulator[19]_i_3_n_0 ,\phase_accumulator[19]_i_4_n_0 ,\phase_accumulator[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[3]_i_1_n_6 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[23]_i_1_n_7 ),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[23]_i_1_n_6 ),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[23]_i_1_n_5 ),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[23]_i_1_n_4 ),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accumulator_reg[23]_i_1 
       (.CI(\phase_accumulator_reg[19]_i_1_n_0 ),
        .CO({\phase_accumulator_reg[23]_i_1_n_0 ,\phase_accumulator_reg[23]_i_1_n_1 ,\phase_accumulator_reg[23]_i_1_n_2 ,\phase_accumulator_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[23:20]),
        .O({\phase_accumulator_reg[23]_i_1_n_4 ,\phase_accumulator_reg[23]_i_1_n_5 ,\phase_accumulator_reg[23]_i_1_n_6 ,\phase_accumulator_reg[23]_i_1_n_7 }),
        .S({\phase_accumulator[23]_i_2_n_0 ,\phase_accumulator[23]_i_3_n_0 ,\phase_accumulator[23]_i_4_n_0 ,\phase_accumulator[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[27]_i_1_n_7 ),
        .Q(m_axis_tdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[27]_i_1_n_6 ),
        .Q(m_axis_tdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[27]_i_1_n_5 ),
        .Q(m_axis_tdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[27]_i_1_n_4 ),
        .Q(m_axis_tdata[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accumulator_reg[27]_i_1 
       (.CI(\phase_accumulator_reg[23]_i_1_n_0 ),
        .CO({\phase_accumulator_reg[27]_i_1_n_0 ,\phase_accumulator_reg[27]_i_1_n_1 ,\phase_accumulator_reg[27]_i_1_n_2 ,\phase_accumulator_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[27:24]),
        .O({\phase_accumulator_reg[27]_i_1_n_4 ,\phase_accumulator_reg[27]_i_1_n_5 ,\phase_accumulator_reg[27]_i_1_n_6 ,\phase_accumulator_reg[27]_i_1_n_7 }),
        .S({\phase_accumulator[27]_i_2_n_0 ,\phase_accumulator[27]_i_3_n_0 ,\phase_accumulator[27]_i_4_n_0 ,\phase_accumulator[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[31]_i_1_n_7 ),
        .Q(m_axis_tdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[31]_i_1_n_6 ),
        .Q(m_axis_tdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[3]_i_1_n_5 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[31]_i_1_n_5 ),
        .Q(m_axis_tdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[31]_i_1_n_4 ),
        .Q(m_axis_tdata[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accumulator_reg[31]_i_1 
       (.CI(\phase_accumulator_reg[27]_i_1_n_0 ),
        .CO({\NLW_phase_accumulator_reg[31]_i_1_CO_UNCONNECTED [3],\phase_accumulator_reg[31]_i_1_n_1 ,\phase_accumulator_reg[31]_i_1_n_2 ,\phase_accumulator_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in[30:28]}),
        .O({\phase_accumulator_reg[31]_i_1_n_4 ,\phase_accumulator_reg[31]_i_1_n_5 ,\phase_accumulator_reg[31]_i_1_n_6 ,\phase_accumulator_reg[31]_i_1_n_7 }),
        .S({\phase_accumulator[31]_i_2_n_0 ,\phase_accumulator[31]_i_3_n_0 ,\phase_accumulator[31]_i_4_n_0 ,\phase_accumulator[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[3]_i_1_n_4 ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accumulator_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\phase_accumulator_reg[3]_i_1_n_0 ,\phase_accumulator_reg[3]_i_1_n_1 ,\phase_accumulator_reg[3]_i_1_n_2 ,\phase_accumulator_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\phase_accumulator_reg[3]_i_1_n_4 ,\phase_accumulator_reg[3]_i_1_n_5 ,\phase_accumulator_reg[3]_i_1_n_6 ,\phase_accumulator_reg[3]_i_1_n_7 }),
        .S({\phase_accumulator[3]_i_2_n_0 ,\phase_accumulator[3]_i_3_n_0 ,\phase_accumulator[3]_i_4_n_0 ,\phase_accumulator[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[7]_i_1_n_7 ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[7]_i_1_n_6 ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[7]_i_1_n_5 ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[7]_i_1_n_4 ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accumulator_reg[7]_i_1 
       (.CI(\phase_accumulator_reg[3]_i_1_n_0 ),
        .CO({\phase_accumulator_reg[7]_i_1_n_0 ,\phase_accumulator_reg[7]_i_1_n_1 ,\phase_accumulator_reg[7]_i_1_n_2 ,\phase_accumulator_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O({\phase_accumulator_reg[7]_i_1_n_4 ,\phase_accumulator_reg[7]_i_1_n_5 ,\phase_accumulator_reg[7]_i_1_n_6 ,\phase_accumulator_reg[7]_i_1_n_7 }),
        .S({\phase_accumulator[7]_i_2_n_0 ,\phase_accumulator[7]_i_3_n_0 ,\phase_accumulator[7]_i_4_n_0 ,\phase_accumulator[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[11]_i_1_n_7 ),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[11]_i_1_n_6 ),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[0]_i_1 
       (.I0(\phase_increment_full_reg[1]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[3]_i_2_n_7 ),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[10]_i_1 
       (.I0(\phase_increment_full_reg[13]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[11]_i_2_n_5 ),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[11]_i_1 
       (.I0(\phase_increment_full_reg[13]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[11]_i_2_n_4 ),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[12]_i_1 
       (.I0(\phase_increment_full_reg[13]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[15]_i_2_n_7 ),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[13]_i_1 
       (.I0(\phase_increment_full_reg[13]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[15]_i_2_n_6 ),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[13]_i_10 
       (.I0(\phase_increment_full[13]_i_6_n_0 ),
        .I1(\phase_increment_full_reg[13]_i_14_n_5 ),
        .I2(\phase_increment_full_reg[13]_i_16_n_4 ),
        .I3(\phase_increment_full_reg[13]_i_11_n_6 ),
        .I4(\phase_increment_full_reg[13]_i_13_n_6 ),
        .I5(\phase_increment_full[13]_i_17_n_0 ),
        .O(\phase_increment_full[13]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[13]_i_12 
       (.I0(\phase_increment_full_reg[17]_i_14_n_6 ),
        .I1(\phase_increment_full_reg[17]_i_16_n_5 ),
        .I2(\phase_increment_full_reg[17]_i_11_n_7 ),
        .O(\phase_increment_full[13]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[13]_i_15 
       (.I0(\phase_increment_full_reg[17]_i_14_n_7 ),
        .I1(\phase_increment_full_reg[17]_i_16_n_6 ),
        .I2(\phase_increment_full_reg[13]_i_11_n_4 ),
        .O(\phase_increment_full[13]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[13]_i_17 
       (.I0(\phase_increment_full_reg[13]_i_14_n_4 ),
        .I1(\phase_increment_full_reg[17]_i_16_n_7 ),
        .I2(\phase_increment_full_reg[13]_i_11_n_5 ),
        .O(\phase_increment_full[13]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[13]_i_18 
       (.I0(\phase_increment_full_reg[13]_i_14_n_5 ),
        .I1(\phase_increment_full_reg[13]_i_16_n_4 ),
        .I2(\phase_increment_full_reg[13]_i_11_n_6 ),
        .O(\phase_increment_full[13]_i_18_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[13]_i_19 
       (.I0(\phase_increment_full_reg[13]_i_47_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[13]_i_48_n_4 ),
        .O(\phase_increment_full[13]_i_19_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[13]_i_20 
       (.I0(\phase_increment_full_reg[13]_i_47_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[13]_i_48_n_5 ),
        .O(\phase_increment_full[13]_i_20_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[13]_i_21 
       (.I0(\phase_increment_full_reg[13]_i_47_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[13]_i_48_n_6 ),
        .O(\phase_increment_full[13]_i_21_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[13]_i_22 
       (.I0(\phase_increment_full_reg[13]_i_48_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_6 ),
        .I2(\phase_increment_full_reg[13]_i_47_n_7 ),
        .O(\phase_increment_full[13]_i_22_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[13]_i_23 
       (.I0(\phase_increment_full_reg[31]_i_126_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[17]_i_47_n_7 ),
        .I3(\phase_increment_full[13]_i_19_n_0 ),
        .O(\phase_increment_full[13]_i_23_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[13]_i_24 
       (.I0(\phase_increment_full_reg[13]_i_47_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[13]_i_48_n_4 ),
        .I3(\phase_increment_full[13]_i_20_n_0 ),
        .O(\phase_increment_full[13]_i_24_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[13]_i_25 
       (.I0(\phase_increment_full_reg[13]_i_47_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[13]_i_48_n_5 ),
        .I3(\phase_increment_full[13]_i_21_n_0 ),
        .O(\phase_increment_full[13]_i_25_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[13]_i_26 
       (.I0(\phase_increment_full_reg[13]_i_47_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[13]_i_48_n_6 ),
        .I3(\phase_increment_full[13]_i_22_n_0 ),
        .O(\phase_increment_full[13]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[13]_i_27 
       (.I0(frequency[20]),
        .I1(frequency[22]),
        .I2(frequency[18]),
        .O(\phase_increment_full[13]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[13]_i_28 
       (.I0(frequency[19]),
        .I1(frequency[21]),
        .I2(frequency[17]),
        .O(\phase_increment_full[13]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[13]_i_29 
       (.I0(frequency[16]),
        .I1(frequency[18]),
        .I2(frequency[20]),
        .O(\phase_increment_full[13]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[13]_i_3 
       (.I0(\phase_increment_full_reg[13]_i_11_n_4 ),
        .I1(\phase_increment_full_reg[17]_i_16_n_6 ),
        .I2(\phase_increment_full_reg[17]_i_14_n_7 ),
        .I3(\phase_increment_full[13]_i_12_n_0 ),
        .I4(\phase_increment_full_reg[13]_i_13_n_4 ),
        .O(\phase_increment_full[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[13]_i_30 
       (.I0(frequency[15]),
        .I1(frequency[17]),
        .I2(frequency[19]),
        .O(\phase_increment_full[13]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_increment_full[13]_i_31 
       (.I0(frequency[18]),
        .I1(frequency[22]),
        .I2(frequency[20]),
        .I3(frequency[21]),
        .I4(frequency[23]),
        .I5(frequency[19]),
        .O(\phase_increment_full[13]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_increment_full[13]_i_32 
       (.I0(frequency[17]),
        .I1(frequency[21]),
        .I2(frequency[19]),
        .I3(frequency[20]),
        .I4(frequency[22]),
        .I5(frequency[18]),
        .O(\phase_increment_full[13]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_increment_full[13]_i_33 
       (.I0(frequency[20]),
        .I1(frequency[18]),
        .I2(frequency[16]),
        .I3(frequency[19]),
        .I4(frequency[21]),
        .I5(frequency[17]),
        .O(\phase_increment_full[13]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_increment_full[13]_i_34 
       (.I0(frequency[19]),
        .I1(frequency[17]),
        .I2(frequency[15]),
        .I3(frequency[18]),
        .I4(frequency[20]),
        .I5(frequency[16]),
        .O(\phase_increment_full[13]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[13]_i_35 
       (.I0(frequency[8]),
        .I1(frequency[12]),
        .I2(frequency[10]),
        .O(\phase_increment_full[13]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[13]_i_36 
       (.I0(frequency[7]),
        .I1(frequency[11]),
        .I2(frequency[9]),
        .O(\phase_increment_full[13]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[13]_i_37 
       (.I0(frequency[6]),
        .I1(frequency[10]),
        .I2(frequency[8]),
        .O(\phase_increment_full[13]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[13]_i_38 
       (.I0(frequency[5]),
        .I1(frequency[9]),
        .I2(frequency[7]),
        .O(\phase_increment_full[13]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[13]_i_39 
       (.I0(frequency[11]),
        .I1(frequency[9]),
        .I2(frequency[7]),
        .I3(frequency[10]),
        .I4(frequency[12]),
        .I5(frequency[8]),
        .O(\phase_increment_full[13]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[13]_i_4 
       (.I0(\phase_increment_full_reg[13]_i_14_n_4 ),
        .I1(\phase_increment_full_reg[17]_i_16_n_7 ),
        .I2(\phase_increment_full_reg[13]_i_11_n_5 ),
        .I3(\phase_increment_full_reg[13]_i_13_n_5 ),
        .I4(\phase_increment_full[13]_i_15_n_0 ),
        .O(\phase_increment_full[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[13]_i_40 
       (.I0(frequency[6]),
        .I1(frequency[10]),
        .I2(frequency[8]),
        .I3(frequency[9]),
        .I4(frequency[11]),
        .I5(frequency[7]),
        .O(\phase_increment_full[13]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[13]_i_41 
       (.I0(frequency[5]),
        .I1(frequency[9]),
        .I2(frequency[7]),
        .I3(frequency[8]),
        .I4(frequency[10]),
        .I5(frequency[6]),
        .O(\phase_increment_full[13]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[13]_i_42 
       (.I0(frequency[8]),
        .I1(frequency[4]),
        .I2(frequency[6]),
        .I3(frequency[7]),
        .I4(frequency[9]),
        .I5(frequency[5]),
        .O(\phase_increment_full[13]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[13]_i_43 
       (.I0(frequency[12]),
        .I1(frequency[15]),
        .O(\phase_increment_full[13]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[13]_i_44 
       (.I0(frequency[11]),
        .I1(frequency[14]),
        .O(\phase_increment_full[13]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[13]_i_45 
       (.I0(frequency[10]),
        .I1(frequency[13]),
        .O(\phase_increment_full[13]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[13]_i_46 
       (.I0(frequency[9]),
        .I1(frequency[12]),
        .O(\phase_increment_full[13]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[13]_i_49 
       (.I0(frequency[28]),
        .I1(frequency[31]),
        .O(\phase_increment_full[13]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[13]_i_5 
       (.I0(\phase_increment_full_reg[13]_i_14_n_5 ),
        .I1(\phase_increment_full_reg[13]_i_16_n_4 ),
        .I2(\phase_increment_full_reg[13]_i_11_n_6 ),
        .I3(\phase_increment_full_reg[13]_i_13_n_6 ),
        .I4(\phase_increment_full[13]_i_17_n_0 ),
        .O(\phase_increment_full[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[13]_i_50 
       (.I0(frequency[27]),
        .I1(frequency[30]),
        .O(\phase_increment_full[13]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[13]_i_51 
       (.I0(frequency[26]),
        .I1(frequency[29]),
        .O(\phase_increment_full[13]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[13]_i_52 
       (.I0(frequency[25]),
        .I1(frequency[28]),
        .O(\phase_increment_full[13]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[13]_i_53 
       (.I0(frequency[24]),
        .I1(frequency[27]),
        .O(\phase_increment_full[13]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[13]_i_54 
       (.I0(frequency[23]),
        .I1(frequency[26]),
        .O(\phase_increment_full[13]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[13]_i_55 
       (.I0(frequency[22]),
        .I1(frequency[25]),
        .O(\phase_increment_full[13]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[13]_i_56 
       (.I0(frequency[21]),
        .I1(frequency[24]),
        .O(\phase_increment_full[13]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[13]_i_6 
       (.I0(\phase_increment_full_reg[13]_i_14_n_6 ),
        .I1(\phase_increment_full_reg[13]_i_16_n_5 ),
        .I2(\phase_increment_full_reg[13]_i_11_n_7 ),
        .I3(\phase_increment_full_reg[13]_i_13_n_7 ),
        .I4(\phase_increment_full[13]_i_18_n_0 ),
        .O(\phase_increment_full[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[13]_i_7 
       (.I0(\phase_increment_full[13]_i_3_n_0 ),
        .I1(\phase_increment_full_reg[17]_i_14_n_6 ),
        .I2(\phase_increment_full_reg[17]_i_16_n_5 ),
        .I3(\phase_increment_full_reg[17]_i_11_n_7 ),
        .I4(\phase_increment_full_reg[17]_i_12_n_7 ),
        .I5(\phase_increment_full[17]_i_18_n_0 ),
        .O(\phase_increment_full[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_increment_full[13]_i_8 
       (.I0(\phase_increment_full[13]_i_4_n_0 ),
        .I1(\phase_increment_full_reg[13]_i_13_n_4 ),
        .I2(\phase_increment_full[13]_i_12_n_0 ),
        .I3(\phase_increment_full_reg[13]_i_11_n_4 ),
        .I4(\phase_increment_full_reg[17]_i_16_n_6 ),
        .I5(\phase_increment_full_reg[17]_i_14_n_7 ),
        .O(\phase_increment_full[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[13]_i_9 
       (.I0(\phase_increment_full[13]_i_5_n_0 ),
        .I1(\phase_increment_full_reg[13]_i_14_n_4 ),
        .I2(\phase_increment_full_reg[17]_i_16_n_7 ),
        .I3(\phase_increment_full_reg[13]_i_11_n_5 ),
        .I4(\phase_increment_full_reg[13]_i_13_n_5 ),
        .I5(\phase_increment_full[13]_i_15_n_0 ),
        .O(\phase_increment_full[13]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[14]_i_1 
       (.I0(\phase_increment_full_reg[17]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[15]_i_2_n_5 ),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[15]_i_1 
       (.I0(\phase_increment_full_reg[17]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[15]_i_2_n_4 ),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[16]_i_1 
       (.I0(\phase_increment_full_reg[17]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[19]_i_2_n_7 ),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[17]_i_1 
       (.I0(\phase_increment_full_reg[17]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[19]_i_2_n_6 ),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_increment_full[17]_i_10 
       (.I0(\phase_increment_full[17]_i_6_n_0 ),
        .I1(\phase_increment_full_reg[17]_i_12_n_6 ),
        .I2(\phase_increment_full[17]_i_17_n_0 ),
        .I3(\phase_increment_full_reg[17]_i_11_n_6 ),
        .I4(\phase_increment_full_reg[17]_i_16_n_4 ),
        .I5(\phase_increment_full_reg[17]_i_14_n_5 ),
        .O(\phase_increment_full[17]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[17]_i_13 
       (.I0(\phase_increment_full_reg[21]_i_14_n_6 ),
        .I1(\phase_increment_full_reg[21]_i_16_n_5 ),
        .I2(\phase_increment_full_reg[21]_i_11_n_7 ),
        .O(\phase_increment_full[17]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[17]_i_15 
       (.I0(\phase_increment_full_reg[21]_i_14_n_7 ),
        .I1(\phase_increment_full_reg[21]_i_16_n_6 ),
        .I2(\phase_increment_full_reg[17]_i_11_n_4 ),
        .O(\phase_increment_full[17]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[17]_i_17 
       (.I0(\phase_increment_full_reg[17]_i_14_n_4 ),
        .I1(\phase_increment_full_reg[21]_i_16_n_7 ),
        .I2(\phase_increment_full_reg[17]_i_11_n_5 ),
        .O(\phase_increment_full[17]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[17]_i_18 
       (.I0(\phase_increment_full_reg[17]_i_14_n_5 ),
        .I1(\phase_increment_full_reg[17]_i_16_n_4 ),
        .I2(\phase_increment_full_reg[17]_i_11_n_6 ),
        .O(\phase_increment_full[17]_i_18_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \phase_increment_full[17]_i_19 
       (.I0(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[17]_i_47_n_4 ),
        .O(\phase_increment_full[17]_i_19_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[17]_i_20 
       (.I0(\phase_increment_full_reg[31]_i_126_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[17]_i_47_n_5 ),
        .O(\phase_increment_full[17]_i_20_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[17]_i_21 
       (.I0(\phase_increment_full_reg[31]_i_126_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[17]_i_47_n_6 ),
        .O(\phase_increment_full[17]_i_21_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[17]_i_22 
       (.I0(\phase_increment_full_reg[31]_i_126_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[17]_i_47_n_7 ),
        .O(\phase_increment_full[17]_i_22_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[17]_i_23 
       (.I0(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[31]_i_128_n_7 ),
        .I3(\phase_increment_full[17]_i_19_n_0 ),
        .O(\phase_increment_full[17]_i_23_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[17]_i_24 
       (.I0(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[17]_i_47_n_4 ),
        .I3(\phase_increment_full[17]_i_20_n_0 ),
        .O(\phase_increment_full[17]_i_24_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[17]_i_25 
       (.I0(\phase_increment_full_reg[31]_i_126_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[17]_i_47_n_5 ),
        .I3(\phase_increment_full[17]_i_21_n_0 ),
        .O(\phase_increment_full[17]_i_25_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[17]_i_26 
       (.I0(\phase_increment_full_reg[31]_i_126_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[17]_i_47_n_6 ),
        .I3(\phase_increment_full[17]_i_22_n_0 ),
        .O(\phase_increment_full[17]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[17]_i_27 
       (.I0(frequency[24]),
        .I1(frequency[26]),
        .I2(frequency[22]),
        .O(\phase_increment_full[17]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[17]_i_28 
       (.I0(frequency[23]),
        .I1(frequency[25]),
        .I2(frequency[21]),
        .O(\phase_increment_full[17]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[17]_i_29 
       (.I0(frequency[20]),
        .I1(frequency[22]),
        .I2(frequency[24]),
        .O(\phase_increment_full[17]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[17]_i_3 
       (.I0(\phase_increment_full_reg[21]_i_14_n_7 ),
        .I1(\phase_increment_full_reg[21]_i_16_n_6 ),
        .I2(\phase_increment_full_reg[17]_i_11_n_4 ),
        .I3(\phase_increment_full_reg[17]_i_12_n_4 ),
        .I4(\phase_increment_full[17]_i_13_n_0 ),
        .O(\phase_increment_full[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[17]_i_30 
       (.I0(frequency[19]),
        .I1(frequency[21]),
        .I2(frequency[23]),
        .O(\phase_increment_full[17]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_increment_full[17]_i_31 
       (.I0(frequency[22]),
        .I1(frequency[26]),
        .I2(frequency[24]),
        .I3(frequency[25]),
        .I4(frequency[27]),
        .I5(frequency[23]),
        .O(\phase_increment_full[17]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_increment_full[17]_i_32 
       (.I0(frequency[21]),
        .I1(frequency[25]),
        .I2(frequency[23]),
        .I3(frequency[24]),
        .I4(frequency[26]),
        .I5(frequency[22]),
        .O(\phase_increment_full[17]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_increment_full[17]_i_33 
       (.I0(frequency[24]),
        .I1(frequency[22]),
        .I2(frequency[20]),
        .I3(frequency[23]),
        .I4(frequency[25]),
        .I5(frequency[21]),
        .O(\phase_increment_full[17]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_increment_full[17]_i_34 
       (.I0(frequency[23]),
        .I1(frequency[21]),
        .I2(frequency[19]),
        .I3(frequency[22]),
        .I4(frequency[24]),
        .I5(frequency[20]),
        .O(\phase_increment_full[17]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[17]_i_35 
       (.I0(frequency[12]),
        .I1(frequency[16]),
        .I2(frequency[14]),
        .O(\phase_increment_full[17]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[17]_i_36 
       (.I0(frequency[11]),
        .I1(frequency[15]),
        .I2(frequency[13]),
        .O(\phase_increment_full[17]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[17]_i_37 
       (.I0(frequency[10]),
        .I1(frequency[14]),
        .I2(frequency[12]),
        .O(\phase_increment_full[17]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[17]_i_38 
       (.I0(frequency[9]),
        .I1(frequency[13]),
        .I2(frequency[11]),
        .O(\phase_increment_full[17]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[17]_i_39 
       (.I0(frequency[15]),
        .I1(frequency[13]),
        .I2(frequency[11]),
        .I3(frequency[14]),
        .I4(frequency[16]),
        .I5(frequency[12]),
        .O(\phase_increment_full[17]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[17]_i_4 
       (.I0(\phase_increment_full_reg[17]_i_14_n_4 ),
        .I1(\phase_increment_full_reg[21]_i_16_n_7 ),
        .I2(\phase_increment_full_reg[17]_i_11_n_5 ),
        .I3(\phase_increment_full_reg[17]_i_12_n_5 ),
        .I4(\phase_increment_full[17]_i_15_n_0 ),
        .O(\phase_increment_full[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[17]_i_40 
       (.I0(frequency[10]),
        .I1(frequency[14]),
        .I2(frequency[12]),
        .I3(frequency[13]),
        .I4(frequency[15]),
        .I5(frequency[11]),
        .O(\phase_increment_full[17]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[17]_i_41 
       (.I0(frequency[9]),
        .I1(frequency[13]),
        .I2(frequency[11]),
        .I3(frequency[12]),
        .I4(frequency[14]),
        .I5(frequency[10]),
        .O(\phase_increment_full[17]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[17]_i_42 
       (.I0(frequency[12]),
        .I1(frequency[10]),
        .I2(frequency[8]),
        .I3(frequency[11]),
        .I4(frequency[13]),
        .I5(frequency[9]),
        .O(\phase_increment_full[17]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[17]_i_43 
       (.I0(frequency[16]),
        .I1(frequency[19]),
        .O(\phase_increment_full[17]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[17]_i_44 
       (.I0(frequency[15]),
        .I1(frequency[18]),
        .O(\phase_increment_full[17]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[17]_i_45 
       (.I0(frequency[14]),
        .I1(frequency[17]),
        .O(\phase_increment_full[17]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[17]_i_46 
       (.I0(frequency[13]),
        .I1(frequency[16]),
        .O(\phase_increment_full[17]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[17]_i_48 
       (.I0(frequency[28]),
        .I1(frequency[31]),
        .O(\phase_increment_full[17]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[17]_i_49 
       (.I0(frequency[27]),
        .I1(frequency[30]),
        .O(\phase_increment_full[17]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[17]_i_5 
       (.I0(\phase_increment_full_reg[17]_i_11_n_6 ),
        .I1(\phase_increment_full_reg[17]_i_16_n_4 ),
        .I2(\phase_increment_full_reg[17]_i_14_n_5 ),
        .I3(\phase_increment_full[17]_i_17_n_0 ),
        .I4(\phase_increment_full_reg[17]_i_12_n_6 ),
        .O(\phase_increment_full[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[17]_i_50 
       (.I0(frequency[26]),
        .I1(frequency[29]),
        .O(\phase_increment_full[17]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[17]_i_51 
       (.I0(frequency[25]),
        .I1(frequency[28]),
        .O(\phase_increment_full[17]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[17]_i_6 
       (.I0(\phase_increment_full_reg[17]_i_14_n_6 ),
        .I1(\phase_increment_full_reg[17]_i_16_n_5 ),
        .I2(\phase_increment_full_reg[17]_i_11_n_7 ),
        .I3(\phase_increment_full_reg[17]_i_12_n_7 ),
        .I4(\phase_increment_full[17]_i_18_n_0 ),
        .O(\phase_increment_full[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[17]_i_7 
       (.I0(\phase_increment_full[17]_i_3_n_0 ),
        .I1(\phase_increment_full_reg[21]_i_14_n_6 ),
        .I2(\phase_increment_full_reg[21]_i_16_n_5 ),
        .I3(\phase_increment_full_reg[21]_i_11_n_7 ),
        .I4(\phase_increment_full_reg[21]_i_13_n_7 ),
        .I5(\phase_increment_full[21]_i_18_n_0 ),
        .O(\phase_increment_full[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[17]_i_8 
       (.I0(\phase_increment_full[17]_i_4_n_0 ),
        .I1(\phase_increment_full_reg[21]_i_14_n_7 ),
        .I2(\phase_increment_full_reg[21]_i_16_n_6 ),
        .I3(\phase_increment_full_reg[17]_i_11_n_4 ),
        .I4(\phase_increment_full_reg[17]_i_12_n_4 ),
        .I5(\phase_increment_full[17]_i_13_n_0 ),
        .O(\phase_increment_full[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[17]_i_9 
       (.I0(\phase_increment_full[17]_i_5_n_0 ),
        .I1(\phase_increment_full_reg[17]_i_14_n_4 ),
        .I2(\phase_increment_full_reg[21]_i_16_n_7 ),
        .I3(\phase_increment_full_reg[17]_i_11_n_5 ),
        .I4(\phase_increment_full_reg[17]_i_12_n_5 ),
        .I5(\phase_increment_full[17]_i_15_n_0 ),
        .O(\phase_increment_full[17]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[18]_i_1 
       (.I0(\phase_increment_full_reg[21]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[19]_i_2_n_5 ),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[19]_i_1 
       (.I0(\phase_increment_full_reg[21]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[19]_i_2_n_4 ),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[1]_i_1 
       (.I0(\phase_increment_full_reg[1]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[3]_i_2_n_6 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[1]_i_10 
       (.I0(\phase_increment_full[1]_i_6_n_0 ),
        .I1(frequency[0]),
        .I2(\phase_increment_full_reg[5]_i_16_n_7 ),
        .I3(\phase_increment_full_reg[1]_i_21_n_5 ),
        .I4(\phase_increment_full_reg[1]_i_22_n_5 ),
        .I5(\phase_increment_full[1]_i_24_n_0 ),
        .O(\phase_increment_full[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_100 
       (.I0(frequency[15]),
        .I1(frequency[18]),
        .O(\phase_increment_full[1]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_101 
       (.I0(frequency[14]),
        .I1(frequency[17]),
        .O(\phase_increment_full[1]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_102 
       (.I0(frequency[13]),
        .I1(frequency[16]),
        .O(\phase_increment_full[1]_i_102_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_103 
       (.I0(frequency[24]),
        .I1(frequency[26]),
        .I2(frequency[21]),
        .O(\phase_increment_full[1]_i_103_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_104 
       (.I0(frequency[23]),
        .I1(frequency[25]),
        .I2(frequency[20]),
        .O(\phase_increment_full[1]_i_104_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_105 
       (.I0(frequency[22]),
        .I1(frequency[24]),
        .I2(frequency[19]),
        .O(\phase_increment_full[1]_i_105_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_106 
       (.I0(frequency[21]),
        .I1(frequency[23]),
        .I2(frequency[18]),
        .O(\phase_increment_full[1]_i_106_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_107 
       (.I0(frequency[25]),
        .I1(frequency[27]),
        .I2(frequency[22]),
        .I3(\phase_increment_full[1]_i_103_n_0 ),
        .O(\phase_increment_full[1]_i_107_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_108 
       (.I0(frequency[24]),
        .I1(frequency[26]),
        .I2(frequency[21]),
        .I3(\phase_increment_full[1]_i_104_n_0 ),
        .O(\phase_increment_full[1]_i_108_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_109 
       (.I0(frequency[23]),
        .I1(frequency[25]),
        .I2(frequency[20]),
        .I3(\phase_increment_full[1]_i_105_n_0 ),
        .O(\phase_increment_full[1]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \phase_increment_full[1]_i_11 
       (.I0(\phase_increment_full[1]_i_7_n_0 ),
        .I1(\phase_increment_full_reg[1]_i_22_n_6 ),
        .I2(\phase_increment_full[1]_i_26_n_0 ),
        .I3(\phase_increment_full_reg[1]_i_21_n_6 ),
        .I4(\phase_increment_full_reg[1]_i_25_n_4 ),
        .O(\phase_increment_full[1]_i_11_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_110 
       (.I0(frequency[22]),
        .I1(frequency[24]),
        .I2(frequency[19]),
        .I3(\phase_increment_full[1]_i_106_n_0 ),
        .O(\phase_increment_full[1]_i_110_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[1]_i_112 
       (.I0(\phase_increment_full_reg[1]_i_147_n_4 ),
        .I1(\phase_increment_full_reg[1]_i_122_n_7 ),
        .I2(\phase_increment_full_reg[1]_i_148_n_4 ),
        .O(\phase_increment_full[1]_i_112_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[1]_i_113 
       (.I0(\phase_increment_full_reg[1]_i_147_n_5 ),
        .I1(\phase_increment_full_reg[1]_i_149_n_4 ),
        .I2(\phase_increment_full_reg[1]_i_148_n_5 ),
        .O(\phase_increment_full[1]_i_113_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[1]_i_114 
       (.I0(\phase_increment_full_reg[1]_i_147_n_6 ),
        .I1(\phase_increment_full_reg[1]_i_149_n_5 ),
        .I2(\phase_increment_full_reg[1]_i_148_n_6 ),
        .O(\phase_increment_full[1]_i_114_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[1]_i_115 
       (.I0(frequency[0]),
        .I1(\phase_increment_full_reg[1]_i_149_n_6 ),
        .I2(\phase_increment_full_reg[1]_i_148_n_7 ),
        .O(\phase_increment_full[1]_i_115_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[1]_i_116 
       (.I0(\phase_increment_full_reg[1]_i_120_n_7 ),
        .I1(\phase_increment_full_reg[1]_i_122_n_6 ),
        .I2(\phase_increment_full_reg[1]_i_121_n_7 ),
        .I3(\phase_increment_full[1]_i_112_n_0 ),
        .O(\phase_increment_full[1]_i_116_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[1]_i_117 
       (.I0(\phase_increment_full_reg[1]_i_147_n_4 ),
        .I1(\phase_increment_full_reg[1]_i_122_n_7 ),
        .I2(\phase_increment_full_reg[1]_i_148_n_4 ),
        .I3(\phase_increment_full[1]_i_113_n_0 ),
        .O(\phase_increment_full[1]_i_117_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[1]_i_118 
       (.I0(\phase_increment_full_reg[1]_i_147_n_5 ),
        .I1(\phase_increment_full_reg[1]_i_149_n_4 ),
        .I2(\phase_increment_full_reg[1]_i_148_n_5 ),
        .I3(\phase_increment_full[1]_i_114_n_0 ),
        .O(\phase_increment_full[1]_i_118_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[1]_i_119 
       (.I0(\phase_increment_full_reg[1]_i_147_n_6 ),
        .I1(\phase_increment_full_reg[1]_i_149_n_5 ),
        .I2(\phase_increment_full_reg[1]_i_148_n_6 ),
        .I3(\phase_increment_full[1]_i_115_n_0 ),
        .O(\phase_increment_full[1]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_123 
       (.I0(frequency[8]),
        .I1(frequency[11]),
        .O(\phase_increment_full[1]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_124 
       (.I0(frequency[7]),
        .I1(frequency[10]),
        .O(\phase_increment_full[1]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_125 
       (.I0(frequency[6]),
        .I1(frequency[9]),
        .O(\phase_increment_full[1]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_126 
       (.I0(frequency[5]),
        .I1(frequency[8]),
        .O(\phase_increment_full[1]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_127 
       (.I0(frequency[12]),
        .I1(frequency[15]),
        .O(\phase_increment_full[1]_i_127_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_128 
       (.I0(frequency[11]),
        .I1(frequency[14]),
        .O(\phase_increment_full[1]_i_128_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_129 
       (.I0(frequency[10]),
        .I1(frequency[13]),
        .O(\phase_increment_full[1]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \phase_increment_full[1]_i_13 
       (.I0(\phase_increment_full_reg[1]_i_35_n_4 ),
        .I1(\phase_increment_full_reg[1]_i_25_n_5 ),
        .I2(\phase_increment_full_reg[1]_i_21_n_7 ),
        .I3(\phase_increment_full_reg[1]_i_36_n_4 ),
        .I4(\phase_increment_full_reg[1]_i_25_n_6 ),
        .O(\phase_increment_full[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_130 
       (.I0(frequency[9]),
        .I1(frequency[12]),
        .O(\phase_increment_full[1]_i_130_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_131 
       (.I0(frequency[20]),
        .I1(frequency[22]),
        .I2(frequency[17]),
        .O(\phase_increment_full[1]_i_131_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_132 
       (.I0(frequency[19]),
        .I1(frequency[21]),
        .I2(frequency[16]),
        .O(\phase_increment_full[1]_i_132_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_133 
       (.I0(frequency[18]),
        .I1(frequency[20]),
        .I2(frequency[15]),
        .O(\phase_increment_full[1]_i_133_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_134 
       (.I0(frequency[17]),
        .I1(frequency[19]),
        .I2(frequency[14]),
        .O(\phase_increment_full[1]_i_134_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_135 
       (.I0(frequency[21]),
        .I1(frequency[23]),
        .I2(frequency[18]),
        .I3(\phase_increment_full[1]_i_131_n_0 ),
        .O(\phase_increment_full[1]_i_135_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_136 
       (.I0(frequency[20]),
        .I1(frequency[22]),
        .I2(frequency[17]),
        .I3(\phase_increment_full[1]_i_132_n_0 ),
        .O(\phase_increment_full[1]_i_136_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_137 
       (.I0(frequency[19]),
        .I1(frequency[21]),
        .I2(frequency[16]),
        .I3(\phase_increment_full[1]_i_133_n_0 ),
        .O(\phase_increment_full[1]_i_137_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_138 
       (.I0(frequency[18]),
        .I1(frequency[20]),
        .I2(frequency[15]),
        .I3(\phase_increment_full[1]_i_134_n_0 ),
        .O(\phase_increment_full[1]_i_138_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment_full[1]_i_139 
       (.I0(\phase_increment_full_reg[1]_i_166_n_4 ),
        .I1(\phase_increment_full_reg[1]_i_149_n_7 ),
        .O(\phase_increment_full[1]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \phase_increment_full[1]_i_14 
       (.I0(\phase_increment_full_reg[1]_i_35_n_5 ),
        .I1(\phase_increment_full_reg[1]_i_25_n_6 ),
        .I2(\phase_increment_full_reg[1]_i_36_n_4 ),
        .I3(\phase_increment_full_reg[1]_i_36_n_5 ),
        .I4(\phase_increment_full_reg[1]_i_37_n_7 ),
        .O(\phase_increment_full[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment_full[1]_i_140 
       (.I0(\phase_increment_full_reg[1]_i_166_n_5 ),
        .I1(\phase_increment_full_reg[1]_i_167_n_4 ),
        .O(\phase_increment_full[1]_i_140_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment_full[1]_i_141 
       (.I0(\phase_increment_full_reg[1]_i_166_n_6 ),
        .I1(\phase_increment_full_reg[1]_i_167_n_5 ),
        .O(\phase_increment_full[1]_i_141_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment_full[1]_i_142 
       (.I0(\phase_increment_full_reg[1]_i_167_n_6 ),
        .I1(frequency[0]),
        .O(\phase_increment_full[1]_i_142_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[1]_i_143 
       (.I0(frequency[0]),
        .I1(\phase_increment_full_reg[1]_i_149_n_6 ),
        .I2(\phase_increment_full_reg[1]_i_148_n_7 ),
        .I3(\phase_increment_full[1]_i_139_n_0 ),
        .O(\phase_increment_full[1]_i_143_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \phase_increment_full[1]_i_144 
       (.I0(\phase_increment_full_reg[1]_i_166_n_4 ),
        .I1(\phase_increment_full_reg[1]_i_149_n_7 ),
        .I2(\phase_increment_full_reg[1]_i_167_n_4 ),
        .I3(\phase_increment_full_reg[1]_i_166_n_5 ),
        .O(\phase_increment_full[1]_i_144_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \phase_increment_full[1]_i_145 
       (.I0(\phase_increment_full_reg[1]_i_167_n_5 ),
        .I1(\phase_increment_full_reg[1]_i_166_n_6 ),
        .I2(\phase_increment_full_reg[1]_i_167_n_4 ),
        .I3(\phase_increment_full_reg[1]_i_166_n_5 ),
        .O(\phase_increment_full[1]_i_145_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \phase_increment_full[1]_i_146 
       (.I0(frequency[0]),
        .I1(\phase_increment_full_reg[1]_i_167_n_6 ),
        .I2(\phase_increment_full_reg[1]_i_167_n_5 ),
        .I3(\phase_increment_full_reg[1]_i_166_n_6 ),
        .O(\phase_increment_full[1]_i_146_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \phase_increment_full[1]_i_15 
       (.I0(\phase_increment_full_reg[1]_i_35_n_6 ),
        .I1(\phase_increment_full_reg[1]_i_37_n_7 ),
        .I2(\phase_increment_full_reg[1]_i_36_n_5 ),
        .O(\phase_increment_full[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_150 
       (.I0(frequency[4]),
        .I1(frequency[7]),
        .O(\phase_increment_full[1]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_151 
       (.I0(frequency[3]),
        .I1(frequency[6]),
        .O(\phase_increment_full[1]_i_151_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_152 
       (.I0(frequency[2]),
        .I1(frequency[5]),
        .O(\phase_increment_full[1]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_153 
       (.I0(frequency[1]),
        .I1(frequency[4]),
        .O(\phase_increment_full[1]_i_153_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_154 
       (.I0(frequency[8]),
        .I1(frequency[11]),
        .O(\phase_increment_full[1]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_155 
       (.I0(frequency[7]),
        .I1(frequency[10]),
        .O(\phase_increment_full[1]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_156 
       (.I0(frequency[6]),
        .I1(frequency[9]),
        .O(\phase_increment_full[1]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_157 
       (.I0(frequency[5]),
        .I1(frequency[8]),
        .O(\phase_increment_full[1]_i_157_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_158 
       (.I0(frequency[16]),
        .I1(frequency[18]),
        .I2(frequency[13]),
        .O(\phase_increment_full[1]_i_158_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_159 
       (.I0(frequency[15]),
        .I1(frequency[17]),
        .I2(frequency[12]),
        .O(\phase_increment_full[1]_i_159_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment_full[1]_i_16 
       (.I0(\phase_increment_full_reg[1]_i_35_n_7 ),
        .I1(\phase_increment_full_reg[1]_i_36_n_6 ),
        .O(\phase_increment_full[1]_i_16_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_160 
       (.I0(frequency[14]),
        .I1(frequency[16]),
        .I2(frequency[11]),
        .O(\phase_increment_full[1]_i_160_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_161 
       (.I0(frequency[13]),
        .I1(frequency[15]),
        .I2(frequency[10]),
        .O(\phase_increment_full[1]_i_161_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_162 
       (.I0(frequency[17]),
        .I1(frequency[19]),
        .I2(frequency[14]),
        .I3(\phase_increment_full[1]_i_158_n_0 ),
        .O(\phase_increment_full[1]_i_162_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_163 
       (.I0(frequency[16]),
        .I1(frequency[18]),
        .I2(frequency[13]),
        .I3(\phase_increment_full[1]_i_159_n_0 ),
        .O(\phase_increment_full[1]_i_163_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_164 
       (.I0(frequency[15]),
        .I1(frequency[17]),
        .I2(frequency[12]),
        .I3(\phase_increment_full[1]_i_160_n_0 ),
        .O(\phase_increment_full[1]_i_164_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_165 
       (.I0(frequency[14]),
        .I1(frequency[16]),
        .I2(frequency[11]),
        .I3(\phase_increment_full[1]_i_161_n_0 ),
        .O(\phase_increment_full[1]_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_168 
       (.I0(frequency[0]),
        .I1(frequency[3]),
        .O(\phase_increment_full[1]_i_168_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[1]_i_169 
       (.I0(frequency[2]),
        .O(\phase_increment_full[1]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \phase_increment_full[1]_i_17 
       (.I0(\phase_increment_full[1]_i_13_n_0 ),
        .I1(\phase_increment_full_reg[1]_i_22_n_7 ),
        .I2(\phase_increment_full_reg[1]_i_25_n_4 ),
        .I3(\phase_increment_full_reg[1]_i_21_n_6 ),
        .I4(\phase_increment_full_reg[1]_i_21_n_7 ),
        .I5(\phase_increment_full_reg[1]_i_25_n_5 ),
        .O(\phase_increment_full[1]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[1]_i_170 
       (.I0(frequency[1]),
        .O(\phase_increment_full[1]_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_171 
       (.I0(frequency[4]),
        .I1(frequency[7]),
        .O(\phase_increment_full[1]_i_171_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_172 
       (.I0(frequency[3]),
        .I1(frequency[6]),
        .O(\phase_increment_full[1]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_173 
       (.I0(frequency[2]),
        .I1(frequency[5]),
        .O(\phase_increment_full[1]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_174 
       (.I0(frequency[1]),
        .I1(frequency[4]),
        .O(\phase_increment_full[1]_i_174_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_175 
       (.I0(frequency[12]),
        .I1(frequency[14]),
        .I2(frequency[9]),
        .O(\phase_increment_full[1]_i_175_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_176 
       (.I0(frequency[11]),
        .I1(frequency[13]),
        .I2(frequency[8]),
        .O(\phase_increment_full[1]_i_176_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_177 
       (.I0(frequency[10]),
        .I1(frequency[12]),
        .I2(frequency[7]),
        .O(\phase_increment_full[1]_i_177_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_178 
       (.I0(frequency[9]),
        .I1(frequency[11]),
        .I2(frequency[6]),
        .O(\phase_increment_full[1]_i_178_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_179 
       (.I0(frequency[13]),
        .I1(frequency[15]),
        .I2(frequency[10]),
        .I3(\phase_increment_full[1]_i_175_n_0 ),
        .O(\phase_increment_full[1]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \phase_increment_full[1]_i_18 
       (.I0(\phase_increment_full[1]_i_14_n_0 ),
        .I1(\phase_increment_full_reg[1]_i_35_n_4 ),
        .I2(\phase_increment_full_reg[1]_i_25_n_5 ),
        .I3(\phase_increment_full_reg[1]_i_21_n_7 ),
        .I4(\phase_increment_full_reg[1]_i_36_n_4 ),
        .I5(\phase_increment_full_reg[1]_i_25_n_6 ),
        .O(\phase_increment_full[1]_i_18_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_180 
       (.I0(frequency[12]),
        .I1(frequency[14]),
        .I2(frequency[9]),
        .I3(\phase_increment_full[1]_i_176_n_0 ),
        .O(\phase_increment_full[1]_i_180_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_181 
       (.I0(frequency[11]),
        .I1(frequency[13]),
        .I2(frequency[8]),
        .I3(\phase_increment_full[1]_i_177_n_0 ),
        .O(\phase_increment_full[1]_i_181_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_182 
       (.I0(frequency[10]),
        .I1(frequency[12]),
        .I2(frequency[7]),
        .I3(\phase_increment_full[1]_i_178_n_0 ),
        .O(\phase_increment_full[1]_i_182_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_183 
       (.I0(frequency[0]),
        .I1(frequency[3]),
        .O(\phase_increment_full[1]_i_183_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[1]_i_184 
       (.I0(frequency[2]),
        .O(\phase_increment_full[1]_i_184_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[1]_i_185 
       (.I0(frequency[1]),
        .O(\phase_increment_full[1]_i_185_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_187 
       (.I0(frequency[8]),
        .I1(frequency[10]),
        .I2(frequency[5]),
        .O(\phase_increment_full[1]_i_187_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_188 
       (.I0(frequency[7]),
        .I1(frequency[9]),
        .I2(frequency[4]),
        .O(\phase_increment_full[1]_i_188_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_189 
       (.I0(frequency[6]),
        .I1(frequency[8]),
        .I2(frequency[3]),
        .O(\phase_increment_full[1]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \phase_increment_full[1]_i_19 
       (.I0(\phase_increment_full[1]_i_15_n_0 ),
        .I1(\phase_increment_full_reg[1]_i_35_n_5 ),
        .I2(\phase_increment_full_reg[1]_i_25_n_6 ),
        .I3(\phase_increment_full_reg[1]_i_36_n_4 ),
        .I4(\phase_increment_full_reg[1]_i_36_n_5 ),
        .I5(\phase_increment_full_reg[1]_i_37_n_7 ),
        .O(\phase_increment_full[1]_i_19_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_190 
       (.I0(frequency[5]),
        .I1(frequency[7]),
        .I2(frequency[2]),
        .O(\phase_increment_full[1]_i_190_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_191 
       (.I0(frequency[9]),
        .I1(frequency[11]),
        .I2(frequency[6]),
        .I3(\phase_increment_full[1]_i_187_n_0 ),
        .O(\phase_increment_full[1]_i_191_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_192 
       (.I0(frequency[8]),
        .I1(frequency[10]),
        .I2(frequency[5]),
        .I3(\phase_increment_full[1]_i_188_n_0 ),
        .O(\phase_increment_full[1]_i_192_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_193 
       (.I0(frequency[7]),
        .I1(frequency[9]),
        .I2(frequency[4]),
        .I3(\phase_increment_full[1]_i_189_n_0 ),
        .O(\phase_increment_full[1]_i_193_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_194 
       (.I0(frequency[6]),
        .I1(frequency[8]),
        .I2(frequency[3]),
        .I3(\phase_increment_full[1]_i_190_n_0 ),
        .O(\phase_increment_full[1]_i_194_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_195 
       (.I0(frequency[4]),
        .I1(frequency[6]),
        .I2(frequency[1]),
        .O(\phase_increment_full[1]_i_195_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \phase_increment_full[1]_i_196 
       (.I0(frequency[1]),
        .I1(frequency[4]),
        .I2(frequency[6]),
        .O(\phase_increment_full[1]_i_196_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[1]_i_197 
       (.I0(frequency[5]),
        .I1(frequency[7]),
        .I2(frequency[2]),
        .I3(\phase_increment_full[1]_i_195_n_0 ),
        .O(\phase_increment_full[1]_i_197_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \phase_increment_full[1]_i_198 
       (.I0(frequency[4]),
        .I1(frequency[6]),
        .I2(frequency[1]),
        .I3(frequency[5]),
        .I4(frequency[0]),
        .O(\phase_increment_full[1]_i_198_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \phase_increment_full[1]_i_199 
       (.I0(frequency[5]),
        .I1(frequency[0]),
        .I2(frequency[3]),
        .O(\phase_increment_full[1]_i_199_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[1]_i_20 
       (.I0(\phase_increment_full_reg[1]_i_35_n_6 ),
        .I1(\phase_increment_full_reg[1]_i_37_n_7 ),
        .I2(\phase_increment_full_reg[1]_i_36_n_5 ),
        .I3(\phase_increment_full[1]_i_16_n_0 ),
        .O(\phase_increment_full[1]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_200 
       (.I0(frequency[2]),
        .I1(frequency[4]),
        .O(\phase_increment_full[1]_i_200_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[1]_i_23 
       (.I0(\phase_increment_full_reg[5]_i_14_n_6 ),
        .I1(\phase_increment_full_reg[5]_i_16_n_5 ),
        .I2(\phase_increment_full_reg[5]_i_11_n_7 ),
        .O(\phase_increment_full[1]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[1]_i_24 
       (.I0(\phase_increment_full_reg[5]_i_14_n_7 ),
        .I1(\phase_increment_full_reg[5]_i_16_n_6 ),
        .I2(\phase_increment_full_reg[1]_i_21_n_4 ),
        .O(\phase_increment_full[1]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[1]_i_26 
       (.I0(frequency[0]),
        .I1(\phase_increment_full_reg[5]_i_16_n_7 ),
        .I2(\phase_increment_full_reg[1]_i_21_n_5 ),
        .O(\phase_increment_full[1]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment_full[1]_i_27 
       (.I0(\phase_increment_full_reg[1]_i_57_n_4 ),
        .I1(\phase_increment_full_reg[1]_i_36_n_7 ),
        .O(\phase_increment_full[1]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment_full[1]_i_28 
       (.I0(\phase_increment_full_reg[1]_i_57_n_5 ),
        .I1(\phase_increment_full_reg[1]_i_58_n_4 ),
        .O(\phase_increment_full[1]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment_full[1]_i_29 
       (.I0(\phase_increment_full_reg[1]_i_57_n_6 ),
        .I1(\phase_increment_full_reg[1]_i_58_n_5 ),
        .O(\phase_increment_full[1]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment_full[1]_i_30 
       (.I0(\phase_increment_full_reg[1]_i_58_n_6 ),
        .I1(frequency[0]),
        .O(\phase_increment_full[1]_i_30_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \phase_increment_full[1]_i_31 
       (.I0(\phase_increment_full_reg[1]_i_35_n_7 ),
        .I1(\phase_increment_full_reg[1]_i_36_n_6 ),
        .I2(\phase_increment_full_reg[1]_i_36_n_7 ),
        .I3(\phase_increment_full_reg[1]_i_57_n_4 ),
        .O(\phase_increment_full[1]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \phase_increment_full[1]_i_32 
       (.I0(\phase_increment_full_reg[1]_i_58_n_4 ),
        .I1(\phase_increment_full_reg[1]_i_57_n_5 ),
        .I2(\phase_increment_full_reg[1]_i_36_n_7 ),
        .I3(\phase_increment_full_reg[1]_i_57_n_4 ),
        .O(\phase_increment_full[1]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \phase_increment_full[1]_i_33 
       (.I0(\phase_increment_full_reg[1]_i_58_n_5 ),
        .I1(\phase_increment_full_reg[1]_i_57_n_6 ),
        .I2(\phase_increment_full_reg[1]_i_58_n_4 ),
        .I3(\phase_increment_full_reg[1]_i_57_n_5 ),
        .O(\phase_increment_full[1]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \phase_increment_full[1]_i_34 
       (.I0(frequency[0]),
        .I1(\phase_increment_full_reg[1]_i_58_n_6 ),
        .I2(\phase_increment_full_reg[1]_i_58_n_5 ),
        .I3(\phase_increment_full_reg[1]_i_57_n_6 ),
        .O(\phase_increment_full[1]_i_34_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[1]_i_38 
       (.I0(\phase_increment_full_reg[1]_i_77_n_4 ),
        .I1(\phase_increment_full_reg[5]_i_44_n_7 ),
        .I2(\phase_increment_full_reg[1]_i_78_n_4 ),
        .O(\phase_increment_full[1]_i_38_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[1]_i_39 
       (.I0(\phase_increment_full_reg[1]_i_77_n_5 ),
        .I1(\phase_increment_full_reg[1]_i_79_n_4 ),
        .I2(\phase_increment_full_reg[1]_i_78_n_5 ),
        .O(\phase_increment_full[1]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[1]_i_4 
       (.I0(\phase_increment_full_reg[5]_i_14_n_7 ),
        .I1(\phase_increment_full_reg[5]_i_16_n_6 ),
        .I2(\phase_increment_full_reg[1]_i_21_n_4 ),
        .I3(\phase_increment_full_reg[1]_i_22_n_4 ),
        .I4(\phase_increment_full[1]_i_23_n_0 ),
        .O(\phase_increment_full[1]_i_4_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[1]_i_40 
       (.I0(\phase_increment_full_reg[1]_i_77_n_6 ),
        .I1(\phase_increment_full_reg[1]_i_79_n_5 ),
        .I2(\phase_increment_full_reg[1]_i_78_n_6 ),
        .O(\phase_increment_full[1]_i_40_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[1]_i_41 
       (.I0(\phase_increment_full_reg[1]_i_77_n_7 ),
        .I1(\phase_increment_full_reg[1]_i_79_n_6 ),
        .I2(\phase_increment_full_reg[1]_i_78_n_7 ),
        .O(\phase_increment_full[1]_i_41_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[1]_i_42 
       (.I0(\phase_increment_full_reg[5]_i_42_n_7 ),
        .I1(\phase_increment_full_reg[5]_i_44_n_6 ),
        .I2(\phase_increment_full_reg[5]_i_43_n_7 ),
        .I3(\phase_increment_full[1]_i_38_n_0 ),
        .O(\phase_increment_full[1]_i_42_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[1]_i_43 
       (.I0(\phase_increment_full_reg[1]_i_77_n_4 ),
        .I1(\phase_increment_full_reg[5]_i_44_n_7 ),
        .I2(\phase_increment_full_reg[1]_i_78_n_4 ),
        .I3(\phase_increment_full[1]_i_39_n_0 ),
        .O(\phase_increment_full[1]_i_43_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[1]_i_44 
       (.I0(\phase_increment_full_reg[1]_i_77_n_5 ),
        .I1(\phase_increment_full_reg[1]_i_79_n_4 ),
        .I2(\phase_increment_full_reg[1]_i_78_n_5 ),
        .I3(\phase_increment_full[1]_i_40_n_0 ),
        .O(\phase_increment_full[1]_i_44_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[1]_i_45 
       (.I0(\phase_increment_full_reg[1]_i_77_n_6 ),
        .I1(\phase_increment_full_reg[1]_i_79_n_5 ),
        .I2(\phase_increment_full_reg[1]_i_78_n_6 ),
        .I3(\phase_increment_full[1]_i_41_n_0 ),
        .O(\phase_increment_full[1]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_46 
       (.I0(frequency[8]),
        .I1(frequency[10]),
        .I2(frequency[6]),
        .O(\phase_increment_full[1]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_47 
       (.I0(frequency[7]),
        .I1(frequency[9]),
        .I2(frequency[5]),
        .O(\phase_increment_full[1]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[1]_i_48 
       (.I0(frequency[6]),
        .I1(frequency[4]),
        .I2(frequency[8]),
        .O(\phase_increment_full[1]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[1]_i_49 
       (.I0(frequency[5]),
        .I1(frequency[3]),
        .I2(frequency[7]),
        .O(\phase_increment_full[1]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[1]_i_5 
       (.I0(frequency[0]),
        .I1(\phase_increment_full_reg[5]_i_16_n_7 ),
        .I2(\phase_increment_full_reg[1]_i_21_n_5 ),
        .I3(\phase_increment_full_reg[1]_i_22_n_5 ),
        .I4(\phase_increment_full[1]_i_24_n_0 ),
        .O(\phase_increment_full[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_increment_full[1]_i_50 
       (.I0(frequency[6]),
        .I1(frequency[10]),
        .I2(frequency[8]),
        .I3(frequency[9]),
        .I4(frequency[11]),
        .I5(frequency[7]),
        .O(\phase_increment_full[1]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_increment_full[1]_i_51 
       (.I0(frequency[5]),
        .I1(frequency[9]),
        .I2(frequency[7]),
        .I3(frequency[8]),
        .I4(frequency[10]),
        .I5(frequency[6]),
        .O(\phase_increment_full[1]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_increment_full[1]_i_52 
       (.I0(frequency[8]),
        .I1(frequency[4]),
        .I2(frequency[6]),
        .I3(frequency[7]),
        .I4(frequency[9]),
        .I5(frequency[5]),
        .O(\phase_increment_full[1]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_increment_full[1]_i_53 
       (.I0(frequency[7]),
        .I1(frequency[3]),
        .I2(frequency[5]),
        .I3(frequency[6]),
        .I4(frequency[8]),
        .I5(frequency[4]),
        .O(\phase_increment_full[1]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_54 
       (.I0(frequency[0]),
        .I1(frequency[3]),
        .O(\phase_increment_full[1]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[1]_i_55 
       (.I0(frequency[2]),
        .O(\phase_increment_full[1]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[1]_i_56 
       (.I0(frequency[1]),
        .O(\phase_increment_full[1]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_59 
       (.I0(frequency[4]),
        .I1(frequency[6]),
        .I2(frequency[2]),
        .O(\phase_increment_full[1]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hEBBE822882288228)) 
    \phase_increment_full[1]_i_6 
       (.I0(\phase_increment_full_reg[1]_i_22_n_6 ),
        .I1(\phase_increment_full_reg[1]_i_21_n_5 ),
        .I2(\phase_increment_full_reg[5]_i_16_n_7 ),
        .I3(frequency[0]),
        .I4(\phase_increment_full_reg[1]_i_21_n_6 ),
        .I5(\phase_increment_full_reg[1]_i_25_n_4 ),
        .O(\phase_increment_full[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[1]_i_60 
       (.I0(frequency[3]),
        .I1(frequency[5]),
        .I2(frequency[1]),
        .O(\phase_increment_full[1]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \phase_increment_full[1]_i_61 
       (.I0(frequency[1]),
        .I1(frequency[3]),
        .I2(frequency[5]),
        .O(\phase_increment_full[1]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_increment_full[1]_i_62 
       (.I0(frequency[2]),
        .I1(frequency[6]),
        .I2(frequency[4]),
        .I3(frequency[5]),
        .I4(frequency[3]),
        .I5(frequency[7]),
        .O(\phase_increment_full[1]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_increment_full[1]_i_63 
       (.I0(frequency[1]),
        .I1(frequency[5]),
        .I2(frequency[3]),
        .I3(frequency[6]),
        .I4(frequency[4]),
        .I5(frequency[2]),
        .O(\phase_increment_full[1]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \phase_increment_full[1]_i_64 
       (.I0(frequency[5]),
        .I1(frequency[3]),
        .I2(frequency[1]),
        .I3(frequency[4]),
        .I4(frequency[0]),
        .O(\phase_increment_full[1]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \phase_increment_full[1]_i_65 
       (.I0(frequency[4]),
        .I1(frequency[0]),
        .I2(frequency[2]),
        .O(\phase_increment_full[1]_i_65_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[1]_i_66 
       (.I0(\phase_increment_full_reg[1]_i_92_n_4 ),
        .I1(\phase_increment_full_reg[1]_i_79_n_7 ),
        .I2(\phase_increment_full_reg[1]_i_93_n_4 ),
        .O(\phase_increment_full[1]_i_66_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[1]_i_67 
       (.I0(\phase_increment_full_reg[1]_i_92_n_5 ),
        .I1(\phase_increment_full_reg[1]_i_94_n_4 ),
        .I2(\phase_increment_full_reg[1]_i_93_n_5 ),
        .O(\phase_increment_full[1]_i_67_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[1]_i_68 
       (.I0(\phase_increment_full_reg[1]_i_92_n_6 ),
        .I1(\phase_increment_full_reg[1]_i_94_n_5 ),
        .I2(\phase_increment_full_reg[1]_i_93_n_6 ),
        .O(\phase_increment_full[1]_i_68_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[1]_i_69 
       (.I0(\phase_increment_full_reg[1]_i_92_n_7 ),
        .I1(\phase_increment_full_reg[1]_i_94_n_6 ),
        .I2(\phase_increment_full_reg[1]_i_93_n_7 ),
        .O(\phase_increment_full[1]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \phase_increment_full[1]_i_7 
       (.I0(\phase_increment_full_reg[1]_i_22_n_7 ),
        .I1(\phase_increment_full_reg[1]_i_25_n_4 ),
        .I2(\phase_increment_full_reg[1]_i_21_n_6 ),
        .I3(\phase_increment_full_reg[1]_i_21_n_7 ),
        .I4(\phase_increment_full_reg[1]_i_25_n_5 ),
        .O(\phase_increment_full[1]_i_7_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[1]_i_70 
       (.I0(\phase_increment_full_reg[1]_i_77_n_7 ),
        .I1(\phase_increment_full_reg[1]_i_79_n_6 ),
        .I2(\phase_increment_full_reg[1]_i_78_n_7 ),
        .I3(\phase_increment_full[1]_i_66_n_0 ),
        .O(\phase_increment_full[1]_i_70_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[1]_i_71 
       (.I0(\phase_increment_full_reg[1]_i_92_n_4 ),
        .I1(\phase_increment_full_reg[1]_i_79_n_7 ),
        .I2(\phase_increment_full_reg[1]_i_93_n_4 ),
        .I3(\phase_increment_full[1]_i_67_n_0 ),
        .O(\phase_increment_full[1]_i_71_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[1]_i_72 
       (.I0(\phase_increment_full_reg[1]_i_92_n_5 ),
        .I1(\phase_increment_full_reg[1]_i_94_n_4 ),
        .I2(\phase_increment_full_reg[1]_i_93_n_5 ),
        .I3(\phase_increment_full[1]_i_68_n_0 ),
        .O(\phase_increment_full[1]_i_72_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[1]_i_73 
       (.I0(\phase_increment_full_reg[1]_i_92_n_6 ),
        .I1(\phase_increment_full_reg[1]_i_94_n_5 ),
        .I2(\phase_increment_full_reg[1]_i_93_n_6 ),
        .I3(\phase_increment_full[1]_i_69_n_0 ),
        .O(\phase_increment_full[1]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_74 
       (.I0(frequency[1]),
        .I1(frequency[3]),
        .O(\phase_increment_full[1]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_75 
       (.I0(frequency[0]),
        .I1(frequency[2]),
        .O(\phase_increment_full[1]_i_75_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[1]_i_76 
       (.I0(frequency[1]),
        .O(\phase_increment_full[1]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[1]_i_8 
       (.I0(\phase_increment_full[1]_i_4_n_0 ),
        .I1(\phase_increment_full_reg[5]_i_14_n_6 ),
        .I2(\phase_increment_full_reg[5]_i_16_n_5 ),
        .I3(\phase_increment_full_reg[5]_i_11_n_7 ),
        .I4(\phase_increment_full_reg[5]_i_12_n_7 ),
        .I5(\phase_increment_full[5]_i_18_n_0 ),
        .O(\phase_increment_full[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_80 
       (.I0(frequency[1]),
        .I1(frequency[3]),
        .O(\phase_increment_full[1]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_81 
       (.I0(frequency[0]),
        .I1(frequency[2]),
        .O(\phase_increment_full[1]_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[1]_i_82 
       (.I0(frequency[1]),
        .O(\phase_increment_full[1]_i_82_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[1]_i_84 
       (.I0(\phase_increment_full_reg[1]_i_120_n_4 ),
        .I1(\phase_increment_full_reg[1]_i_94_n_7 ),
        .I2(\phase_increment_full_reg[1]_i_121_n_4 ),
        .O(\phase_increment_full[1]_i_84_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[1]_i_85 
       (.I0(\phase_increment_full_reg[1]_i_120_n_5 ),
        .I1(\phase_increment_full_reg[1]_i_122_n_4 ),
        .I2(\phase_increment_full_reg[1]_i_121_n_5 ),
        .O(\phase_increment_full[1]_i_85_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[1]_i_86 
       (.I0(\phase_increment_full_reg[1]_i_120_n_6 ),
        .I1(\phase_increment_full_reg[1]_i_122_n_5 ),
        .I2(\phase_increment_full_reg[1]_i_121_n_6 ),
        .O(\phase_increment_full[1]_i_86_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[1]_i_87 
       (.I0(\phase_increment_full_reg[1]_i_120_n_7 ),
        .I1(\phase_increment_full_reg[1]_i_122_n_6 ),
        .I2(\phase_increment_full_reg[1]_i_121_n_7 ),
        .O(\phase_increment_full[1]_i_87_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[1]_i_88 
       (.I0(\phase_increment_full_reg[1]_i_92_n_7 ),
        .I1(\phase_increment_full_reg[1]_i_94_n_6 ),
        .I2(\phase_increment_full_reg[1]_i_93_n_7 ),
        .I3(\phase_increment_full[1]_i_84_n_0 ),
        .O(\phase_increment_full[1]_i_88_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[1]_i_89 
       (.I0(\phase_increment_full_reg[1]_i_120_n_4 ),
        .I1(\phase_increment_full_reg[1]_i_94_n_7 ),
        .I2(\phase_increment_full_reg[1]_i_121_n_4 ),
        .I3(\phase_increment_full[1]_i_85_n_0 ),
        .O(\phase_increment_full[1]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[1]_i_9 
       (.I0(\phase_increment_full[1]_i_5_n_0 ),
        .I1(\phase_increment_full_reg[5]_i_14_n_7 ),
        .I2(\phase_increment_full_reg[5]_i_16_n_6 ),
        .I3(\phase_increment_full_reg[1]_i_21_n_4 ),
        .I4(\phase_increment_full_reg[1]_i_22_n_4 ),
        .I5(\phase_increment_full[1]_i_23_n_0 ),
        .O(\phase_increment_full[1]_i_9_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[1]_i_90 
       (.I0(\phase_increment_full_reg[1]_i_120_n_5 ),
        .I1(\phase_increment_full_reg[1]_i_122_n_4 ),
        .I2(\phase_increment_full_reg[1]_i_121_n_5 ),
        .I3(\phase_increment_full[1]_i_86_n_0 ),
        .O(\phase_increment_full[1]_i_90_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[1]_i_91 
       (.I0(\phase_increment_full_reg[1]_i_120_n_6 ),
        .I1(\phase_increment_full_reg[1]_i_122_n_5 ),
        .I2(\phase_increment_full_reg[1]_i_121_n_6 ),
        .I3(\phase_increment_full[1]_i_87_n_0 ),
        .O(\phase_increment_full[1]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_95 
       (.I0(frequency[12]),
        .I1(frequency[15]),
        .O(\phase_increment_full[1]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_96 
       (.I0(frequency[11]),
        .I1(frequency[14]),
        .O(\phase_increment_full[1]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_97 
       (.I0(frequency[10]),
        .I1(frequency[13]),
        .O(\phase_increment_full[1]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_98 
       (.I0(frequency[9]),
        .I1(frequency[12]),
        .O(\phase_increment_full[1]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[1]_i_99 
       (.I0(frequency[16]),
        .I1(frequency[19]),
        .O(\phase_increment_full[1]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[20]_i_1 
       (.I0(\phase_increment_full_reg[21]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[23]_i_2_n_7 ),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[21]_i_1 
       (.I0(\phase_increment_full_reg[21]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[23]_i_2_n_6 ),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[21]_i_10 
       (.I0(\phase_increment_full[21]_i_6_n_0 ),
        .I1(\phase_increment_full_reg[21]_i_14_n_5 ),
        .I2(\phase_increment_full_reg[21]_i_16_n_4 ),
        .I3(\phase_increment_full_reg[21]_i_11_n_6 ),
        .I4(\phase_increment_full_reg[21]_i_13_n_6 ),
        .I5(\phase_increment_full[21]_i_17_n_0 ),
        .O(\phase_increment_full[21]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[21]_i_12 
       (.I0(\phase_increment_full_reg[25]_i_14_n_6 ),
        .I1(\phase_increment_full_reg[25]_i_16_n_5 ),
        .I2(\phase_increment_full_reg[25]_i_11_n_7 ),
        .O(\phase_increment_full[21]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[21]_i_15 
       (.I0(\phase_increment_full_reg[25]_i_14_n_7 ),
        .I1(\phase_increment_full_reg[25]_i_16_n_6 ),
        .I2(\phase_increment_full_reg[21]_i_11_n_4 ),
        .O(\phase_increment_full[21]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[21]_i_17 
       (.I0(\phase_increment_full_reg[21]_i_14_n_4 ),
        .I1(\phase_increment_full_reg[25]_i_16_n_7 ),
        .I2(\phase_increment_full_reg[21]_i_11_n_5 ),
        .O(\phase_increment_full[21]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[21]_i_18 
       (.I0(\phase_increment_full_reg[21]_i_14_n_5 ),
        .I1(\phase_increment_full_reg[21]_i_16_n_4 ),
        .I2(\phase_increment_full_reg[21]_i_11_n_6 ),
        .O(\phase_increment_full[21]_i_18_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \phase_increment_full[21]_i_19 
       (.I0(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[31]_i_128_n_5 ),
        .O(\phase_increment_full[21]_i_19_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \phase_increment_full[21]_i_20 
       (.I0(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[31]_i_128_n_6 ),
        .O(\phase_increment_full[21]_i_20_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \phase_increment_full[21]_i_21 
       (.I0(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[31]_i_128_n_7 ),
        .O(\phase_increment_full[21]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[21]_i_22 
       (.I0(\phase_increment_full[31]_i_64_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I3(\phase_increment_full_reg[31]_i_128_n_0 ),
        .O(\phase_increment_full[21]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[21]_i_23 
       (.I0(\phase_increment_full[21]_i_19_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I3(\phase_increment_full_reg[31]_i_128_n_0 ),
        .O(\phase_increment_full[21]_i_23_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[21]_i_24 
       (.I0(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[31]_i_128_n_5 ),
        .I3(\phase_increment_full[21]_i_20_n_0 ),
        .O(\phase_increment_full[21]_i_24_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[21]_i_25 
       (.I0(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[31]_i_128_n_6 ),
        .I3(\phase_increment_full[21]_i_21_n_0 ),
        .O(\phase_increment_full[21]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[21]_i_26 
       (.I0(frequency[28]),
        .I1(frequency[30]),
        .I2(frequency[26]),
        .O(\phase_increment_full[21]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[21]_i_27 
       (.I0(frequency[27]),
        .I1(frequency[29]),
        .I2(frequency[25]),
        .O(\phase_increment_full[21]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[21]_i_28 
       (.I0(frequency[24]),
        .I1(frequency[26]),
        .I2(frequency[28]),
        .O(\phase_increment_full[21]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[21]_i_29 
       (.I0(frequency[23]),
        .I1(frequency[25]),
        .I2(frequency[27]),
        .O(\phase_increment_full[21]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[21]_i_3 
       (.I0(\phase_increment_full_reg[21]_i_11_n_4 ),
        .I1(\phase_increment_full_reg[25]_i_16_n_6 ),
        .I2(\phase_increment_full_reg[25]_i_14_n_7 ),
        .I3(\phase_increment_full[21]_i_12_n_0 ),
        .I4(\phase_increment_full_reg[21]_i_13_n_4 ),
        .O(\phase_increment_full[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_increment_full[21]_i_30 
       (.I0(frequency[26]),
        .I1(frequency[30]),
        .I2(frequency[28]),
        .I3(frequency[27]),
        .I4(frequency[29]),
        .I5(frequency[31]),
        .O(\phase_increment_full[21]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_increment_full[21]_i_31 
       (.I0(frequency[25]),
        .I1(frequency[29]),
        .I2(frequency[27]),
        .I3(frequency[26]),
        .I4(frequency[28]),
        .I5(frequency[30]),
        .O(\phase_increment_full[21]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_increment_full[21]_i_32 
       (.I0(frequency[28]),
        .I1(frequency[26]),
        .I2(frequency[24]),
        .I3(frequency[27]),
        .I4(frequency[29]),
        .I5(frequency[25]),
        .O(\phase_increment_full[21]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_increment_full[21]_i_33 
       (.I0(frequency[27]),
        .I1(frequency[25]),
        .I2(frequency[23]),
        .I3(frequency[26]),
        .I4(frequency[28]),
        .I5(frequency[24]),
        .O(\phase_increment_full[21]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[21]_i_34 
       (.I0(frequency[16]),
        .I1(frequency[20]),
        .I2(frequency[18]),
        .O(\phase_increment_full[21]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[21]_i_35 
       (.I0(frequency[15]),
        .I1(frequency[19]),
        .I2(frequency[17]),
        .O(\phase_increment_full[21]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[21]_i_36 
       (.I0(frequency[14]),
        .I1(frequency[18]),
        .I2(frequency[16]),
        .O(\phase_increment_full[21]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[21]_i_37 
       (.I0(frequency[13]),
        .I1(frequency[17]),
        .I2(frequency[15]),
        .O(\phase_increment_full[21]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[21]_i_38 
       (.I0(frequency[19]),
        .I1(frequency[17]),
        .I2(frequency[15]),
        .I3(frequency[18]),
        .I4(frequency[20]),
        .I5(frequency[16]),
        .O(\phase_increment_full[21]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[21]_i_39 
       (.I0(frequency[14]),
        .I1(frequency[18]),
        .I2(frequency[16]),
        .I3(frequency[17]),
        .I4(frequency[19]),
        .I5(frequency[15]),
        .O(\phase_increment_full[21]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[21]_i_4 
       (.I0(\phase_increment_full_reg[21]_i_14_n_4 ),
        .I1(\phase_increment_full_reg[25]_i_16_n_7 ),
        .I2(\phase_increment_full_reg[21]_i_11_n_5 ),
        .I3(\phase_increment_full_reg[21]_i_13_n_5 ),
        .I4(\phase_increment_full[21]_i_15_n_0 ),
        .O(\phase_increment_full[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[21]_i_40 
       (.I0(frequency[13]),
        .I1(frequency[17]),
        .I2(frequency[15]),
        .I3(frequency[16]),
        .I4(frequency[18]),
        .I5(frequency[14]),
        .O(\phase_increment_full[21]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[21]_i_41 
       (.I0(frequency[16]),
        .I1(frequency[14]),
        .I2(frequency[12]),
        .I3(frequency[15]),
        .I4(frequency[17]),
        .I5(frequency[13]),
        .O(\phase_increment_full[21]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[21]_i_42 
       (.I0(frequency[20]),
        .I1(frequency[23]),
        .O(\phase_increment_full[21]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[21]_i_43 
       (.I0(frequency[19]),
        .I1(frequency[22]),
        .O(\phase_increment_full[21]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[21]_i_44 
       (.I0(frequency[18]),
        .I1(frequency[21]),
        .O(\phase_increment_full[21]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[21]_i_45 
       (.I0(frequency[17]),
        .I1(frequency[20]),
        .O(\phase_increment_full[21]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[21]_i_5 
       (.I0(\phase_increment_full_reg[21]_i_14_n_5 ),
        .I1(\phase_increment_full_reg[21]_i_16_n_4 ),
        .I2(\phase_increment_full_reg[21]_i_11_n_6 ),
        .I3(\phase_increment_full_reg[21]_i_13_n_6 ),
        .I4(\phase_increment_full[21]_i_17_n_0 ),
        .O(\phase_increment_full[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[21]_i_6 
       (.I0(\phase_increment_full_reg[21]_i_14_n_6 ),
        .I1(\phase_increment_full_reg[21]_i_16_n_5 ),
        .I2(\phase_increment_full_reg[21]_i_11_n_7 ),
        .I3(\phase_increment_full_reg[21]_i_13_n_7 ),
        .I4(\phase_increment_full[21]_i_18_n_0 ),
        .O(\phase_increment_full[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[21]_i_7 
       (.I0(\phase_increment_full[21]_i_3_n_0 ),
        .I1(\phase_increment_full_reg[25]_i_14_n_6 ),
        .I2(\phase_increment_full_reg[25]_i_16_n_5 ),
        .I3(\phase_increment_full_reg[25]_i_11_n_7 ),
        .I4(\phase_increment_full_reg[25]_i_13_n_7 ),
        .I5(\phase_increment_full[25]_i_18_n_0 ),
        .O(\phase_increment_full[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_increment_full[21]_i_8 
       (.I0(\phase_increment_full[21]_i_4_n_0 ),
        .I1(\phase_increment_full_reg[21]_i_13_n_4 ),
        .I2(\phase_increment_full[21]_i_12_n_0 ),
        .I3(\phase_increment_full_reg[21]_i_11_n_4 ),
        .I4(\phase_increment_full_reg[25]_i_16_n_6 ),
        .I5(\phase_increment_full_reg[25]_i_14_n_7 ),
        .O(\phase_increment_full[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[21]_i_9 
       (.I0(\phase_increment_full[21]_i_5_n_0 ),
        .I1(\phase_increment_full_reg[21]_i_14_n_4 ),
        .I2(\phase_increment_full_reg[25]_i_16_n_7 ),
        .I3(\phase_increment_full_reg[21]_i_11_n_5 ),
        .I4(\phase_increment_full_reg[21]_i_13_n_5 ),
        .I5(\phase_increment_full[21]_i_15_n_0 ),
        .O(\phase_increment_full[21]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[22]_i_1 
       (.I0(\phase_increment_full_reg[25]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[23]_i_2_n_5 ),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[23]_i_1 
       (.I0(\phase_increment_full_reg[25]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[23]_i_2_n_4 ),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[24]_i_1 
       (.I0(\phase_increment_full_reg[25]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[27]_i_2_n_7 ),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[25]_i_1 
       (.I0(\phase_increment_full_reg[25]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[27]_i_2_n_6 ),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_increment_full[25]_i_10 
       (.I0(\phase_increment_full[25]_i_6_n_0 ),
        .I1(\phase_increment_full_reg[25]_i_13_n_6 ),
        .I2(\phase_increment_full[25]_i_17_n_0 ),
        .I3(\phase_increment_full_reg[25]_i_11_n_6 ),
        .I4(\phase_increment_full_reg[25]_i_16_n_4 ),
        .I5(\phase_increment_full_reg[25]_i_14_n_5 ),
        .O(\phase_increment_full[25]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[25]_i_12 
       (.I0(\phase_increment_full_reg[29]_i_13_n_6 ),
        .I1(\phase_increment_full_reg[29]_i_15_n_5 ),
        .I2(\phase_increment_full_reg[29]_i_11_n_7 ),
        .O(\phase_increment_full[25]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[25]_i_15 
       (.I0(\phase_increment_full_reg[29]_i_13_n_7 ),
        .I1(\phase_increment_full_reg[29]_i_15_n_6 ),
        .I2(\phase_increment_full_reg[25]_i_11_n_4 ),
        .O(\phase_increment_full[25]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[25]_i_17 
       (.I0(\phase_increment_full_reg[25]_i_14_n_4 ),
        .I1(\phase_increment_full_reg[29]_i_15_n_7 ),
        .I2(\phase_increment_full_reg[25]_i_11_n_5 ),
        .O(\phase_increment_full[25]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[25]_i_18 
       (.I0(\phase_increment_full_reg[25]_i_14_n_5 ),
        .I1(\phase_increment_full_reg[25]_i_16_n_4 ),
        .I2(\phase_increment_full_reg[25]_i_11_n_6 ),
        .O(\phase_increment_full[25]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[25]_i_19 
       (.I0(\phase_increment_full[31]_i_64_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I3(\phase_increment_full_reg[31]_i_128_n_0 ),
        .O(\phase_increment_full[25]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[25]_i_20 
       (.I0(\phase_increment_full[31]_i_64_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I3(\phase_increment_full_reg[31]_i_128_n_0 ),
        .O(\phase_increment_full[25]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[25]_i_21 
       (.I0(\phase_increment_full[31]_i_64_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I3(\phase_increment_full_reg[31]_i_128_n_0 ),
        .O(\phase_increment_full[25]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[25]_i_22 
       (.I0(\phase_increment_full[31]_i_64_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I3(\phase_increment_full_reg[31]_i_128_n_0 ),
        .O(\phase_increment_full[25]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \phase_increment_full[25]_i_23 
       (.I0(frequency[29]),
        .I1(frequency[31]),
        .O(\phase_increment_full[25]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \phase_increment_full[25]_i_24 
       (.I0(frequency[28]),
        .I1(frequency[30]),
        .O(\phase_increment_full[25]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \phase_increment_full[25]_i_25 
       (.I0(frequency[31]),
        .I1(frequency[29]),
        .I2(frequency[27]),
        .O(\phase_increment_full[25]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[25]_i_26 
       (.I0(frequency[30]),
        .I1(frequency[31]),
        .O(\phase_increment_full[25]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \phase_increment_full[25]_i_27 
       (.I0(frequency[31]),
        .I1(frequency[29]),
        .I2(frequency[30]),
        .O(\phase_increment_full[25]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \phase_increment_full[25]_i_28 
       (.I0(frequency[30]),
        .I1(frequency[28]),
        .I2(frequency[31]),
        .I3(frequency[29]),
        .O(\phase_increment_full[25]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \phase_increment_full[25]_i_29 
       (.I0(frequency[27]),
        .I1(frequency[29]),
        .I2(frequency[31]),
        .I3(frequency[30]),
        .I4(frequency[28]),
        .O(\phase_increment_full[25]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[25]_i_3 
       (.I0(\phase_increment_full_reg[25]_i_11_n_4 ),
        .I1(\phase_increment_full_reg[29]_i_15_n_6 ),
        .I2(\phase_increment_full_reg[29]_i_13_n_7 ),
        .I3(\phase_increment_full[25]_i_12_n_0 ),
        .I4(\phase_increment_full_reg[25]_i_13_n_4 ),
        .O(\phase_increment_full[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[25]_i_30 
       (.I0(frequency[20]),
        .I1(frequency[24]),
        .I2(frequency[22]),
        .O(\phase_increment_full[25]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[25]_i_31 
       (.I0(frequency[19]),
        .I1(frequency[23]),
        .I2(frequency[21]),
        .O(\phase_increment_full[25]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[25]_i_32 
       (.I0(frequency[18]),
        .I1(frequency[22]),
        .I2(frequency[20]),
        .O(\phase_increment_full[25]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[25]_i_33 
       (.I0(frequency[17]),
        .I1(frequency[21]),
        .I2(frequency[19]),
        .O(\phase_increment_full[25]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[25]_i_34 
       (.I0(frequency[23]),
        .I1(frequency[21]),
        .I2(frequency[19]),
        .I3(frequency[22]),
        .I4(frequency[24]),
        .I5(frequency[20]),
        .O(\phase_increment_full[25]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[25]_i_35 
       (.I0(frequency[18]),
        .I1(frequency[22]),
        .I2(frequency[20]),
        .I3(frequency[21]),
        .I4(frequency[23]),
        .I5(frequency[19]),
        .O(\phase_increment_full[25]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[25]_i_36 
       (.I0(frequency[17]),
        .I1(frequency[21]),
        .I2(frequency[19]),
        .I3(frequency[20]),
        .I4(frequency[22]),
        .I5(frequency[18]),
        .O(\phase_increment_full[25]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[25]_i_37 
       (.I0(frequency[20]),
        .I1(frequency[18]),
        .I2(frequency[16]),
        .I3(frequency[19]),
        .I4(frequency[21]),
        .I5(frequency[17]),
        .O(\phase_increment_full[25]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[25]_i_38 
       (.I0(frequency[24]),
        .I1(frequency[27]),
        .O(\phase_increment_full[25]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[25]_i_39 
       (.I0(frequency[23]),
        .I1(frequency[26]),
        .O(\phase_increment_full[25]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[25]_i_4 
       (.I0(\phase_increment_full_reg[25]_i_14_n_4 ),
        .I1(\phase_increment_full_reg[29]_i_15_n_7 ),
        .I2(\phase_increment_full_reg[25]_i_11_n_5 ),
        .I3(\phase_increment_full_reg[25]_i_13_n_5 ),
        .I4(\phase_increment_full[25]_i_15_n_0 ),
        .O(\phase_increment_full[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[25]_i_40 
       (.I0(frequency[22]),
        .I1(frequency[25]),
        .O(\phase_increment_full[25]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[25]_i_41 
       (.I0(frequency[21]),
        .I1(frequency[24]),
        .O(\phase_increment_full[25]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[25]_i_5 
       (.I0(\phase_increment_full_reg[25]_i_11_n_6 ),
        .I1(\phase_increment_full_reg[25]_i_16_n_4 ),
        .I2(\phase_increment_full_reg[25]_i_14_n_5 ),
        .I3(\phase_increment_full[25]_i_17_n_0 ),
        .I4(\phase_increment_full_reg[25]_i_13_n_6 ),
        .O(\phase_increment_full[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[25]_i_6 
       (.I0(\phase_increment_full_reg[25]_i_14_n_6 ),
        .I1(\phase_increment_full_reg[25]_i_16_n_5 ),
        .I2(\phase_increment_full_reg[25]_i_11_n_7 ),
        .I3(\phase_increment_full_reg[25]_i_13_n_7 ),
        .I4(\phase_increment_full[25]_i_18_n_0 ),
        .O(\phase_increment_full[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[25]_i_7 
       (.I0(\phase_increment_full[25]_i_3_n_0 ),
        .I1(\phase_increment_full_reg[29]_i_13_n_6 ),
        .I2(\phase_increment_full_reg[29]_i_15_n_5 ),
        .I3(\phase_increment_full_reg[29]_i_11_n_7 ),
        .I4(\phase_increment_full_reg[31]_i_26_n_7 ),
        .I5(\phase_increment_full[29]_i_17_n_0 ),
        .O(\phase_increment_full[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_increment_full[25]_i_8 
       (.I0(\phase_increment_full[25]_i_4_n_0 ),
        .I1(\phase_increment_full_reg[25]_i_13_n_4 ),
        .I2(\phase_increment_full[25]_i_12_n_0 ),
        .I3(\phase_increment_full_reg[25]_i_11_n_4 ),
        .I4(\phase_increment_full_reg[29]_i_15_n_6 ),
        .I5(\phase_increment_full_reg[29]_i_13_n_7 ),
        .O(\phase_increment_full[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[25]_i_9 
       (.I0(\phase_increment_full[25]_i_5_n_0 ),
        .I1(\phase_increment_full_reg[25]_i_14_n_4 ),
        .I2(\phase_increment_full_reg[29]_i_15_n_7 ),
        .I3(\phase_increment_full_reg[25]_i_11_n_5 ),
        .I4(\phase_increment_full_reg[25]_i_13_n_5 ),
        .I5(\phase_increment_full[25]_i_15_n_0 ),
        .O(\phase_increment_full[25]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[26]_i_1 
       (.I0(\phase_increment_full_reg[29]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[27]_i_2_n_5 ),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[27]_i_1 
       (.I0(\phase_increment_full_reg[29]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[27]_i_2_n_4 ),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[28]_i_1 
       (.I0(\phase_increment_full_reg[29]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[31]_i_5_n_7 ),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[29]_i_1 
       (.I0(\phase_increment_full_reg[29]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[31]_i_5_n_6 ),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \phase_increment_full[29]_i_10 
       (.I0(\phase_increment_full[29]_i_6_n_0 ),
        .I1(\phase_increment_full_reg[29]_i_13_n_5 ),
        .I2(\phase_increment_full_reg[29]_i_15_n_4 ),
        .I3(\phase_increment_full_reg[29]_i_11_n_6 ),
        .I4(\phase_increment_full_reg[31]_i_26_n_2 ),
        .I5(\phase_increment_full[29]_i_16_n_0 ),
        .O(\phase_increment_full[29]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[29]_i_12 
       (.I0(\phase_increment_full_reg[31]_i_28_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_24_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_25_n_7 ),
        .O(\phase_increment_full[29]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[29]_i_14 
       (.I0(\phase_increment_full_reg[31]_i_28_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_24_n_6 ),
        .I2(\phase_increment_full_reg[29]_i_11_n_4 ),
        .O(\phase_increment_full[29]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[29]_i_16 
       (.I0(\phase_increment_full_reg[29]_i_13_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_24_n_7 ),
        .I2(\phase_increment_full_reg[29]_i_11_n_5 ),
        .O(\phase_increment_full[29]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[29]_i_17 
       (.I0(\phase_increment_full_reg[29]_i_13_n_5 ),
        .I1(\phase_increment_full_reg[29]_i_15_n_4 ),
        .I2(\phase_increment_full_reg[29]_i_11_n_6 ),
        .O(\phase_increment_full[29]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[29]_i_18 
       (.I0(\phase_increment_full[31]_i_64_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I3(\phase_increment_full_reg[31]_i_128_n_0 ),
        .O(\phase_increment_full[29]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[29]_i_19 
       (.I0(\phase_increment_full[31]_i_64_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I3(\phase_increment_full_reg[31]_i_128_n_0 ),
        .O(\phase_increment_full[29]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[29]_i_20 
       (.I0(\phase_increment_full[31]_i_64_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I3(\phase_increment_full_reg[31]_i_128_n_0 ),
        .O(\phase_increment_full[29]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[29]_i_21 
       (.I0(\phase_increment_full[31]_i_64_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I3(\phase_increment_full_reg[31]_i_128_n_0 ),
        .O(\phase_increment_full[29]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[29]_i_22 
       (.I0(frequency[24]),
        .I1(frequency[28]),
        .I2(frequency[26]),
        .O(\phase_increment_full[29]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[29]_i_23 
       (.I0(frequency[23]),
        .I1(frequency[27]),
        .I2(frequency[25]),
        .O(\phase_increment_full[29]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[29]_i_24 
       (.I0(frequency[22]),
        .I1(frequency[26]),
        .I2(frequency[24]),
        .O(\phase_increment_full[29]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[29]_i_25 
       (.I0(frequency[21]),
        .I1(frequency[25]),
        .I2(frequency[23]),
        .O(\phase_increment_full[29]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[29]_i_26 
       (.I0(frequency[27]),
        .I1(frequency[25]),
        .I2(frequency[23]),
        .I3(frequency[26]),
        .I4(frequency[28]),
        .I5(frequency[24]),
        .O(\phase_increment_full[29]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[29]_i_27 
       (.I0(frequency[22]),
        .I1(frequency[26]),
        .I2(frequency[24]),
        .I3(frequency[25]),
        .I4(frequency[27]),
        .I5(frequency[23]),
        .O(\phase_increment_full[29]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[29]_i_28 
       (.I0(frequency[21]),
        .I1(frequency[25]),
        .I2(frequency[23]),
        .I3(frequency[24]),
        .I4(frequency[26]),
        .I5(frequency[22]),
        .O(\phase_increment_full[29]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[29]_i_29 
       (.I0(frequency[24]),
        .I1(frequency[22]),
        .I2(frequency[20]),
        .I3(frequency[23]),
        .I4(frequency[25]),
        .I5(frequency[21]),
        .O(\phase_increment_full[29]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \phase_increment_full[29]_i_3 
       (.I0(\phase_increment_full_reg[31]_i_28_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_24_n_6 ),
        .I2(\phase_increment_full_reg[29]_i_11_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_26_n_2 ),
        .I4(\phase_increment_full[29]_i_12_n_0 ),
        .O(\phase_increment_full[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[29]_i_30 
       (.I0(frequency[28]),
        .I1(frequency[31]),
        .O(\phase_increment_full[29]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[29]_i_31 
       (.I0(frequency[27]),
        .I1(frequency[30]),
        .O(\phase_increment_full[29]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[29]_i_32 
       (.I0(frequency[26]),
        .I1(frequency[29]),
        .O(\phase_increment_full[29]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[29]_i_33 
       (.I0(frequency[25]),
        .I1(frequency[28]),
        .O(\phase_increment_full[29]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \phase_increment_full[29]_i_4 
       (.I0(\phase_increment_full_reg[29]_i_13_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_24_n_7 ),
        .I2(\phase_increment_full_reg[29]_i_11_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_26_n_2 ),
        .I4(\phase_increment_full[29]_i_14_n_0 ),
        .O(\phase_increment_full[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \phase_increment_full[29]_i_5 
       (.I0(\phase_increment_full_reg[29]_i_13_n_5 ),
        .I1(\phase_increment_full_reg[29]_i_15_n_4 ),
        .I2(\phase_increment_full_reg[29]_i_11_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_26_n_2 ),
        .I4(\phase_increment_full[29]_i_16_n_0 ),
        .O(\phase_increment_full[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[29]_i_6 
       (.I0(\phase_increment_full_reg[29]_i_13_n_6 ),
        .I1(\phase_increment_full_reg[29]_i_15_n_5 ),
        .I2(\phase_increment_full_reg[29]_i_11_n_7 ),
        .I3(\phase_increment_full_reg[31]_i_26_n_7 ),
        .I4(\phase_increment_full[29]_i_17_n_0 ),
        .O(\phase_increment_full[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \phase_increment_full[29]_i_7 
       (.I0(\phase_increment_full[29]_i_3_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_28_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_24_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_25_n_7 ),
        .I4(\phase_increment_full_reg[31]_i_26_n_2 ),
        .I5(\phase_increment_full[31]_i_29_n_0 ),
        .O(\phase_increment_full[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \phase_increment_full[29]_i_8 
       (.I0(\phase_increment_full[29]_i_4_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_28_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_24_n_6 ),
        .I3(\phase_increment_full_reg[29]_i_11_n_4 ),
        .I4(\phase_increment_full_reg[31]_i_26_n_2 ),
        .I5(\phase_increment_full[29]_i_12_n_0 ),
        .O(\phase_increment_full[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \phase_increment_full[29]_i_9 
       (.I0(\phase_increment_full[29]_i_5_n_0 ),
        .I1(\phase_increment_full_reg[29]_i_13_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_24_n_7 ),
        .I3(\phase_increment_full_reg[29]_i_11_n_5 ),
        .I4(\phase_increment_full_reg[31]_i_26_n_2 ),
        .I5(\phase_increment_full[29]_i_14_n_0 ),
        .O(\phase_increment_full[29]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[2]_i_1 
       (.I0(\phase_increment_full_reg[5]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[3]_i_2_n_5 ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[30]_i_1 
       (.I0(\phase_increment_full_reg[31]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[31]_i_5_n_5 ),
        .O(p_0_in[30]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[31]_i_1 
       (.I0(\phase_increment_full_reg[31]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[31]_i_5_n_4 ),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \phase_increment_full[31]_i_10 
       (.I0(\phase_increment_full[31]_i_6_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_27_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_24_n_0 ),
        .I3(\phase_increment_full_reg[31]_i_23_n_6 ),
        .I4(\phase_increment_full_reg[31]_i_26_n_2 ),
        .I5(\phase_increment_full[31]_i_30_n_0 ),
        .O(\phase_increment_full[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_101 
       (.I0(\phase_increment_full_reg[31]_i_54_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_55_n_1 ),
        .I2(\phase_increment_full_reg[31]_i_53_n_4 ),
        .O(\phase_increment_full[31]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \phase_increment_full[31]_i_102 
       (.I0(\phase_increment_full_reg[31]_i_53_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_54_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_55_n_6 ),
        .O(\phase_increment_full[31]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \phase_increment_full[31]_i_103 
       (.I0(\phase_increment_full_reg[31]_i_53_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_54_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_55_n_7 ),
        .O(\phase_increment_full[31]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment_full[31]_i_104 
       (.I0(\phase_increment_full_reg[31]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_116_n_7 ),
        .O(\phase_increment_full[31]_i_104_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \phase_increment_full[31]_i_105 
       (.I0(\phase_increment_full_reg[31]_i_116_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \phase_increment_full[31]_i_106 
       (.I0(\phase_increment_full_reg[31]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_116_n_7 ),
        .I3(\phase_increment_full_reg[31]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment_full[31]_i_107 
       (.I0(\phase_increment_full_reg[31]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_107_n_0 ));
  (* HLUTNM = "lutpair120" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_108 
       (.I0(\phase_increment_full_reg[31]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_108_n_0 ));
  (* HLUTNM = "lutpair119" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_109 
       (.I0(\phase_increment_full_reg[31]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \phase_increment_full[31]_i_11 
       (.I0(\phase_increment_full[31]_i_7_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_23_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_24_n_0 ),
        .I3(\phase_increment_full_reg[31]_i_25_n_4 ),
        .I4(\phase_increment_full_reg[31]_i_26_n_2 ),
        .I5(\phase_increment_full[31]_i_31_n_0 ),
        .O(\phase_increment_full[31]_i_11_n_0 ));
  (* HLUTNM = "lutpair118" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_110 
       (.I0(\phase_increment_full_reg[29]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_110_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \phase_increment_full[31]_i_111 
       (.I0(\phase_increment_full_reg[31]_i_116_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_2_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_2_n_4 ),
        .I4(\phase_increment_full_reg[31]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_112 
       (.I0(\phase_increment_full[31]_i_108_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_2_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_116_n_7 ),
        .O(\phase_increment_full[31]_i_112_n_0 ));
  (* HLUTNM = "lutpair120" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_113 
       (.I0(\phase_increment_full_reg[31]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_2_n_4 ),
        .I3(\phase_increment_full[31]_i_109_n_0 ),
        .O(\phase_increment_full[31]_i_113_n_0 ));
  (* HLUTNM = "lutpair119" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_114 
       (.I0(\phase_increment_full_reg[31]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_2_n_5 ),
        .I3(\phase_increment_full[31]_i_110_n_0 ),
        .O(\phase_increment_full[31]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment_full[31]_i_117 
       (.I0(\phase_increment_full_reg[31]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_116_n_7 ),
        .O(\phase_increment_full[31]_i_117_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_118 
       (.I0(\phase_increment_full_reg[31]_i_116_n_7 ),
        .O(\phase_increment_full[31]_i_118_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \phase_increment_full[31]_i_119 
       (.I0(\phase_increment_full_reg[31]_i_116_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \phase_increment_full[31]_i_12 
       (.I0(\phase_increment_full[31]_i_8_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_28_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_24_n_0 ),
        .I3(\phase_increment_full_reg[31]_i_25_n_5 ),
        .I4(\phase_increment_full_reg[31]_i_26_n_2 ),
        .I5(\phase_increment_full[31]_i_32_n_0 ),
        .O(\phase_increment_full[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \phase_increment_full[31]_i_120 
       (.I0(\phase_increment_full_reg[31]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_116_n_7 ),
        .I3(\phase_increment_full_reg[31]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_120_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_121 
       (.I0(\phase_increment_full_reg[31]_i_116_n_7 ),
        .O(\phase_increment_full[31]_i_121_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_122 
       (.I0(\phase_increment_full_reg[31]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_122_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_124 
       (.I0(\phase_increment_full_reg[31]_i_116_n_7 ),
        .O(\phase_increment_full[31]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_125 
       (.I0(\phase_increment_full_reg[31]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_116_n_7 ),
        .O(\phase_increment_full[31]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \phase_increment_full[31]_i_13 
       (.I0(\phase_increment_full[31]_i_9_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_28_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_24_n_0 ),
        .I3(\phase_increment_full_reg[31]_i_25_n_6 ),
        .I4(\phase_increment_full_reg[31]_i_26_n_2 ),
        .I5(\phase_increment_full[31]_i_33_n_0 ),
        .O(\phase_increment_full[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_130 
       (.I0(\phase_increment_full_reg[31]_i_90_n_7 ),
        .I1(frequency[19]),
        .O(\phase_increment_full[31]_i_130_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_131 
       (.I0(\phase_increment_full_reg[31]_i_138_n_4 ),
        .I1(frequency[18]),
        .O(\phase_increment_full[31]_i_131_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_132 
       (.I0(\phase_increment_full_reg[31]_i_138_n_5 ),
        .I1(frequency[17]),
        .O(\phase_increment_full[31]_i_132_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_133 
       (.I0(\phase_increment_full_reg[31]_i_138_n_6 ),
        .I1(frequency[16]),
        .O(\phase_increment_full[31]_i_133_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_134 
       (.I0(frequency[19]),
        .I1(\phase_increment_full_reg[31]_i_90_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_90_n_6 ),
        .I3(frequency[20]),
        .O(\phase_increment_full[31]_i_134_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_135 
       (.I0(frequency[18]),
        .I1(\phase_increment_full_reg[31]_i_138_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_90_n_7 ),
        .I3(frequency[19]),
        .O(\phase_increment_full[31]_i_135_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_136 
       (.I0(frequency[17]),
        .I1(\phase_increment_full_reg[31]_i_138_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_138_n_4 ),
        .I3(frequency[18]),
        .O(\phase_increment_full[31]_i_136_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_137 
       (.I0(frequency[16]),
        .I1(\phase_increment_full_reg[31]_i_138_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_138_n_5 ),
        .I3(frequency[17]),
        .O(\phase_increment_full[31]_i_137_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_139 
       (.I0(\phase_increment_full_reg[31]_i_151_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_115_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_149_n_6 ),
        .I3(\phase_increment_full[31]_i_208_n_0 ),
        .I4(\phase_increment_full_reg[31]_i_56_n_6 ),
        .O(\phase_increment_full[31]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_140 
       (.I0(\phase_increment_full_reg[31]_i_149_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_115_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_151_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_56_n_7 ),
        .I4(\phase_increment_full[31]_i_209_n_0 ),
        .O(\phase_increment_full[31]_i_140_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_141 
       (.I0(\phase_increment_full_reg[31]_i_151_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_115_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_210_n_4 ),
        .I3(\phase_increment_full[31]_i_211_n_0 ),
        .I4(\phase_increment_full_reg[31]_i_123_n_4 ),
        .O(\phase_increment_full[31]_i_141_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_142 
       (.I0(\phase_increment_full_reg[31]_i_210_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_166_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_212_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_123_n_5 ),
        .I4(\phase_increment_full[31]_i_213_n_0 ),
        .O(\phase_increment_full[31]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \phase_increment_full[31]_i_143 
       (.I0(\phase_increment_full[31]_i_139_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_149_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_115_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_151_n_4 ),
        .I4(\phase_increment_full_reg[31]_i_56_n_1 ),
        .I5(\phase_increment_full[31]_i_152_n_0 ),
        .O(\phase_increment_full[31]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_increment_full[31]_i_144 
       (.I0(\phase_increment_full[31]_i_140_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_56_n_6 ),
        .I2(\phase_increment_full[31]_i_208_n_0 ),
        .I3(\phase_increment_full_reg[31]_i_151_n_5 ),
        .I4(\phase_increment_full_reg[31]_i_115_n_5 ),
        .I5(\phase_increment_full_reg[31]_i_149_n_6 ),
        .O(\phase_increment_full[31]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_145 
       (.I0(\phase_increment_full[31]_i_141_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_149_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_115_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_151_n_6 ),
        .I4(\phase_increment_full_reg[31]_i_56_n_7 ),
        .I5(\phase_increment_full[31]_i_209_n_0 ),
        .O(\phase_increment_full[31]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_increment_full[31]_i_146 
       (.I0(\phase_increment_full[31]_i_142_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_123_n_4 ),
        .I2(\phase_increment_full[31]_i_211_n_0 ),
        .I3(\phase_increment_full_reg[31]_i_151_n_7 ),
        .I4(\phase_increment_full_reg[31]_i_115_n_7 ),
        .I5(\phase_increment_full_reg[31]_i_210_n_4 ),
        .O(\phase_increment_full[31]_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \phase_increment_full[31]_i_147 
       (.I0(\phase_increment_full_reg[31]_i_100_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_54_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_99_n_5 ),
        .O(\phase_increment_full[31]_i_147_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_148 
       (.I0(\phase_increment_full_reg[31]_i_99_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_54_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_100_n_5 ),
        .O(\phase_increment_full[31]_i_148_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_15 
       (.I0(\phase_increment_full_reg[31]_i_21_n_4 ),
        .I1(frequency[30]),
        .O(\phase_increment_full[31]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_150 
       (.I0(\phase_increment_full_reg[31]_i_99_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_54_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_100_n_6 ),
        .O(\phase_increment_full[31]_i_150_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_152 
       (.I0(\phase_increment_full_reg[31]_i_149_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_54_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_100_n_7 ),
        .O(\phase_increment_full[31]_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \phase_increment_full[31]_i_153 
       (.I0(\phase_increment_full_reg[31]_i_53_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_54_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_99_n_4 ),
        .O(\phase_increment_full[31]_i_153_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_154 
       (.I0(\phase_increment_full_reg[31]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_155 
       (.I0(\phase_increment_full_reg[31]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_116_n_7 ),
        .O(\phase_increment_full[31]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_156 
       (.I0(\phase_increment_full_reg[31]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_157 
       (.I0(\phase_increment_full_reg[29]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_157_n_0 ));
  (* HLUTNM = "lutpair117" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_158 
       (.I0(\phase_increment_full_reg[29]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_158_n_0 ));
  (* HLUTNM = "lutpair116" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_159 
       (.I0(\phase_increment_full_reg[29]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_159_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_16 
       (.I0(\phase_increment_full_reg[31]_i_21_n_5 ),
        .I1(frequency[29]),
        .O(\phase_increment_full[31]_i_16_n_0 ));
  (* HLUTNM = "lutpair115" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_160 
       (.I0(\phase_increment_full_reg[29]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_160_n_0 ));
  (* HLUTNM = "lutpair114" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_161 
       (.I0(\phase_increment_full_reg[25]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_161_n_0 ));
  (* HLUTNM = "lutpair118" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_162 
       (.I0(\phase_increment_full_reg[29]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_2_n_6 ),
        .I3(\phase_increment_full[31]_i_158_n_0 ),
        .O(\phase_increment_full[31]_i_162_n_0 ));
  (* HLUTNM = "lutpair117" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_163 
       (.I0(\phase_increment_full_reg[29]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_2_n_7 ),
        .I3(\phase_increment_full[31]_i_159_n_0 ),
        .O(\phase_increment_full[31]_i_163_n_0 ));
  (* HLUTNM = "lutpair116" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_164 
       (.I0(\phase_increment_full_reg[29]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_4 ),
        .I3(\phase_increment_full[31]_i_160_n_0 ),
        .O(\phase_increment_full[31]_i_164_n_0 ));
  (* HLUTNM = "lutpair115" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_165 
       (.I0(\phase_increment_full_reg[29]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_5 ),
        .I3(\phase_increment_full[31]_i_161_n_0 ),
        .O(\phase_increment_full[31]_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment_full[31]_i_167 
       (.I0(\phase_increment_full_reg[31]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_167_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \phase_increment_full[31]_i_168 
       (.I0(\phase_increment_full_reg[31]_i_116_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_2_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_2_n_4 ),
        .I4(\phase_increment_full_reg[31]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_168_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_169 
       (.I0(\phase_increment_full[31]_i_108_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_2_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_116_n_7 ),
        .O(\phase_increment_full[31]_i_169_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_17 
       (.I0(\phase_increment_full_reg[31]_i_21_n_6 ),
        .I1(frequency[28]),
        .O(\phase_increment_full[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_170 
       (.I0(\phase_increment_full[31]_i_109_n_0 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_2_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_170_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_171 
       (.I0(\phase_increment_full[31]_i_110_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_2_n_5 ),
        .I3(\phase_increment_full_reg[29]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hA665A6A66565A665)) 
    \phase_increment_full[31]_i_172 
       (.I0(\phase_increment_full[31]_i_231_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_26_n_2 ),
        .I2(\phase_increment_full[31]_i_30_n_0 ),
        .I3(\phase_increment_full_reg[31]_i_23_n_6 ),
        .I4(\phase_increment_full_reg[31]_i_24_n_0 ),
        .I5(\phase_increment_full_reg[31]_i_27_n_7 ),
        .O(\phase_increment_full[31]_i_172_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_174 
       (.I0(\phase_increment_full_reg[31]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_174_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_175 
       (.I0(\phase_increment_full_reg[31]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_175_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_176 
       (.I0(\phase_increment_full_reg[31]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_177 
       (.I0(\phase_increment_full_reg[29]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_177_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \phase_increment_full[31]_i_178 
       (.I0(\phase_increment_full_reg[31]_i_116_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_178_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_179 
       (.I0(\phase_increment_full_reg[31]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_116_n_7 ),
        .I3(\phase_increment_full_reg[31]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_179_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_18 
       (.I0(frequency[30]),
        .I1(\phase_increment_full_reg[31]_i_21_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I3(frequency[31]),
        .O(\phase_increment_full[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_180 
       (.I0(\phase_increment_full_reg[31]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_2_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_180_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_181 
       (.I0(\phase_increment_full_reg[31]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_2_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_181_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_182 
       (.I0(frequency[31]),
        .O(\phase_increment_full[31]_i_182_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_183 
       (.I0(frequency[30]),
        .O(\phase_increment_full[31]_i_183_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_184 
       (.I0(frequency[29]),
        .O(\phase_increment_full[31]_i_184_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_185 
       (.I0(frequency[31]),
        .O(\phase_increment_full[31]_i_185_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_186 
       (.I0(frequency[30]),
        .I1(frequency[31]),
        .O(\phase_increment_full[31]_i_186_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_187 
       (.I0(frequency[31]),
        .O(\phase_increment_full[31]_i_187_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_188 
       (.I0(frequency[30]),
        .O(\phase_increment_full[31]_i_188_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_189 
       (.I0(frequency[29]),
        .O(\phase_increment_full[31]_i_189_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_19 
       (.I0(frequency[29]),
        .I1(\phase_increment_full_reg[31]_i_21_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_21_n_4 ),
        .I3(frequency[30]),
        .O(\phase_increment_full[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_191 
       (.I0(\phase_increment_full_reg[31]_i_138_n_7 ),
        .I1(frequency[15]),
        .O(\phase_increment_full[31]_i_191_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_192 
       (.I0(\phase_increment_full_reg[31]_i_199_n_4 ),
        .I1(frequency[14]),
        .O(\phase_increment_full[31]_i_192_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_193 
       (.I0(\phase_increment_full_reg[31]_i_199_n_5 ),
        .I1(frequency[13]),
        .O(\phase_increment_full[31]_i_193_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_194 
       (.I0(\phase_increment_full_reg[31]_i_199_n_6 ),
        .I1(frequency[12]),
        .O(\phase_increment_full[31]_i_194_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_195 
       (.I0(frequency[15]),
        .I1(\phase_increment_full_reg[31]_i_138_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_138_n_6 ),
        .I3(frequency[16]),
        .O(\phase_increment_full[31]_i_195_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_196 
       (.I0(frequency[14]),
        .I1(\phase_increment_full_reg[31]_i_199_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_138_n_7 ),
        .I3(frequency[15]),
        .O(\phase_increment_full[31]_i_196_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_197 
       (.I0(frequency[13]),
        .I1(\phase_increment_full_reg[31]_i_199_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_199_n_4 ),
        .I3(frequency[14]),
        .O(\phase_increment_full[31]_i_197_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_198 
       (.I0(frequency[12]),
        .I1(\phase_increment_full_reg[31]_i_199_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_199_n_5 ),
        .I3(frequency[13]),
        .O(\phase_increment_full[31]_i_198_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_20 
       (.I0(frequency[28]),
        .I1(\phase_increment_full_reg[31]_i_21_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_21_n_5 ),
        .I3(frequency[29]),
        .O(\phase_increment_full[31]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_200 
       (.I0(\phase_increment_full_reg[31]_i_210_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_166_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_212_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_123_n_6 ),
        .I4(\phase_increment_full[31]_i_259_n_0 ),
        .O(\phase_increment_full[31]_i_200_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_201 
       (.I0(\phase_increment_full_reg[31]_i_210_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_166_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_212_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_123_n_7 ),
        .I4(\phase_increment_full[31]_i_260_n_0 ),
        .O(\phase_increment_full[31]_i_201_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_202 
       (.I0(\phase_increment_full_reg[31]_i_261_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_166_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_212_n_7 ),
        .I3(\phase_increment_full_reg[31]_i_173_n_4 ),
        .I4(\phase_increment_full[31]_i_262_n_0 ),
        .O(\phase_increment_full[31]_i_202_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_203 
       (.I0(\phase_increment_full_reg[31]_i_261_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_226_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_263_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_173_n_5 ),
        .I4(\phase_increment_full[31]_i_264_n_0 ),
        .O(\phase_increment_full[31]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_204 
       (.I0(\phase_increment_full[31]_i_200_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_210_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_166_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_212_n_4 ),
        .I4(\phase_increment_full_reg[31]_i_123_n_5 ),
        .I5(\phase_increment_full[31]_i_213_n_0 ),
        .O(\phase_increment_full[31]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_205 
       (.I0(\phase_increment_full[31]_i_201_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_210_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_166_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_212_n_5 ),
        .I4(\phase_increment_full_reg[31]_i_123_n_6 ),
        .I5(\phase_increment_full[31]_i_259_n_0 ),
        .O(\phase_increment_full[31]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_206 
       (.I0(\phase_increment_full[31]_i_202_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_210_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_166_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_212_n_6 ),
        .I4(\phase_increment_full_reg[31]_i_123_n_7 ),
        .I5(\phase_increment_full[31]_i_260_n_0 ),
        .O(\phase_increment_full[31]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_207 
       (.I0(\phase_increment_full[31]_i_203_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_261_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_166_n_7 ),
        .I3(\phase_increment_full_reg[31]_i_212_n_7 ),
        .I4(\phase_increment_full_reg[31]_i_173_n_4 ),
        .I5(\phase_increment_full[31]_i_262_n_0 ),
        .O(\phase_increment_full[31]_i_207_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_208 
       (.I0(\phase_increment_full_reg[31]_i_149_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_115_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_151_n_4 ),
        .O(\phase_increment_full[31]_i_208_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_209 
       (.I0(\phase_increment_full_reg[31]_i_149_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_115_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_151_n_5 ),
        .O(\phase_increment_full[31]_i_209_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_211 
       (.I0(\phase_increment_full_reg[31]_i_149_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_115_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_151_n_6 ),
        .O(\phase_increment_full[31]_i_211_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_213 
       (.I0(\phase_increment_full_reg[31]_i_210_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_115_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_151_n_7 ),
        .O(\phase_increment_full[31]_i_213_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_214 
       (.I0(\phase_increment_full_reg[29]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_214_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_215 
       (.I0(\phase_increment_full_reg[29]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_215_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_216 
       (.I0(\phase_increment_full_reg[29]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_216_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_217 
       (.I0(\phase_increment_full_reg[25]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_217_n_0 ));
  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_218 
       (.I0(\phase_increment_full_reg[25]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_218_n_0 ));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_219 
       (.I0(\phase_increment_full_reg[25]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[25]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9A9A5A5959555)) 
    \phase_increment_full[31]_i_22 
       (.I0(\phase_increment_full_reg[31]_i_52_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_53_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_52_n_7 ),
        .I3(\phase_increment_full_reg[31]_i_54_n_0 ),
        .I4(\phase_increment_full_reg[31]_i_55_n_1 ),
        .I5(\phase_increment_full_reg[31]_i_56_n_1 ),
        .O(\phase_increment_full[31]_i_22_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_220 
       (.I0(\phase_increment_full_reg[25]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[25]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_220_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_221 
       (.I0(\phase_increment_full_reg[21]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[25]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_221_n_0 ));
  (* HLUTNM = "lutpair114" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_222 
       (.I0(\phase_increment_full_reg[25]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_6 ),
        .I3(\phase_increment_full[31]_i_218_n_0 ),
        .O(\phase_increment_full[31]_i_222_n_0 ));
  (* HLUTNM = "lutpair113" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_223 
       (.I0(\phase_increment_full_reg[25]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_7 ),
        .I3(\phase_increment_full[31]_i_219_n_0 ),
        .O(\phase_increment_full[31]_i_223_n_0 ));
  (* HLUTNM = "lutpair112" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_224 
       (.I0(\phase_increment_full_reg[25]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[25]_i_2_n_4 ),
        .I3(\phase_increment_full[31]_i_220_n_0 ),
        .O(\phase_increment_full[31]_i_224_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_225 
       (.I0(\phase_increment_full_reg[25]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[25]_i_2_n_5 ),
        .I3(\phase_increment_full[31]_i_221_n_0 ),
        .O(\phase_increment_full[31]_i_225_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_227 
       (.I0(\phase_increment_full[31]_i_158_n_0 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_227_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_228 
       (.I0(\phase_increment_full[31]_i_159_n_0 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_228_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_229 
       (.I0(\phase_increment_full[31]_i_160_n_0 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_4 ),
        .I3(\phase_increment_full_reg[25]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_229_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_230 
       (.I0(\phase_increment_full[31]_i_161_n_0 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_5 ),
        .I3(\phase_increment_full_reg[25]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969669)) 
    \phase_increment_full[31]_i_231 
       (.I0(\phase_increment_full_reg[31]_i_23_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_27_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_26_n_2 ),
        .I3(\phase_increment_full_reg[31]_i_27_n_6 ),
        .I4(\phase_increment_full_reg[31]_i_24_n_0 ),
        .I5(\phase_increment_full_reg[31]_i_23_n_5 ),
        .O(\phase_increment_full[31]_i_231_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_233 
       (.I0(\phase_increment_full_reg[29]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_233_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_234 
       (.I0(\phase_increment_full_reg[31]_i_116_n_7 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_234_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_235 
       (.I0(\phase_increment_full_reg[31]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_235_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_236 
       (.I0(\phase_increment_full_reg[31]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_236_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_237 
       (.I0(\phase_increment_full_reg[31]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_2_n_6 ),
        .I3(\phase_increment_full_reg[29]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_237_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \phase_increment_full[31]_i_238 
       (.I0(\phase_increment_full_reg[29]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_116_n_7 ),
        .I3(\phase_increment_full_reg[31]_i_2_n_7 ),
        .I4(\phase_increment_full_reg[29]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_238_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_239 
       (.I0(\phase_increment_full[31]_i_235_n_0 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_116_n_7 ),
        .O(\phase_increment_full[31]_i_239_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_240 
       (.I0(\phase_increment_full_reg[31]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_5 ),
        .I3(\phase_increment_full[31]_i_236_n_0 ),
        .O(\phase_increment_full[31]_i_240_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_242 
       (.I0(\phase_increment_full_reg[31]_i_199_n_7 ),
        .I1(frequency[11]),
        .O(\phase_increment_full[31]_i_242_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_243 
       (.I0(\phase_increment_full_reg[31]_i_250_n_4 ),
        .I1(frequency[10]),
        .O(\phase_increment_full[31]_i_243_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_244 
       (.I0(\phase_increment_full_reg[31]_i_250_n_5 ),
        .I1(frequency[9]),
        .O(\phase_increment_full[31]_i_244_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_245 
       (.I0(\phase_increment_full_reg[31]_i_250_n_6 ),
        .I1(frequency[8]),
        .O(\phase_increment_full[31]_i_245_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_246 
       (.I0(frequency[11]),
        .I1(\phase_increment_full_reg[31]_i_199_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_199_n_6 ),
        .I3(frequency[12]),
        .O(\phase_increment_full[31]_i_246_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_247 
       (.I0(frequency[10]),
        .I1(\phase_increment_full_reg[31]_i_250_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_199_n_7 ),
        .I3(frequency[11]),
        .O(\phase_increment_full[31]_i_247_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_248 
       (.I0(frequency[9]),
        .I1(\phase_increment_full_reg[31]_i_250_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_250_n_4 ),
        .I3(frequency[10]),
        .O(\phase_increment_full[31]_i_248_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_249 
       (.I0(frequency[8]),
        .I1(\phase_increment_full_reg[31]_i_250_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_250_n_5 ),
        .I3(frequency[9]),
        .O(\phase_increment_full[31]_i_249_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_251 
       (.I0(\phase_increment_full_reg[31]_i_263_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_226_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_261_n_6 ),
        .I3(\phase_increment_full[31]_i_309_n_0 ),
        .I4(\phase_increment_full_reg[31]_i_173_n_6 ),
        .O(\phase_increment_full[31]_i_251_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_252 
       (.I0(\phase_increment_full_reg[31]_i_261_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_226_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_263_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_173_n_7 ),
        .I4(\phase_increment_full[31]_i_310_n_0 ),
        .O(\phase_increment_full[31]_i_252_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_253 
       (.I0(\phase_increment_full_reg[31]_i_263_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_226_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_311_n_4 ),
        .I3(\phase_increment_full[31]_i_312_n_0 ),
        .I4(\phase_increment_full_reg[31]_i_232_n_4 ),
        .O(\phase_increment_full[31]_i_253_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_254 
       (.I0(\phase_increment_full_reg[31]_i_311_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_277_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_313_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_232_n_5 ),
        .I4(\phase_increment_full[31]_i_314_n_0 ),
        .O(\phase_increment_full[31]_i_254_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_255 
       (.I0(\phase_increment_full[31]_i_251_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_261_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_226_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_263_n_4 ),
        .I4(\phase_increment_full_reg[31]_i_173_n_5 ),
        .I5(\phase_increment_full[31]_i_264_n_0 ),
        .O(\phase_increment_full[31]_i_255_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_increment_full[31]_i_256 
       (.I0(\phase_increment_full[31]_i_252_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_173_n_6 ),
        .I2(\phase_increment_full[31]_i_309_n_0 ),
        .I3(\phase_increment_full_reg[31]_i_263_n_5 ),
        .I4(\phase_increment_full_reg[31]_i_226_n_5 ),
        .I5(\phase_increment_full_reg[31]_i_261_n_6 ),
        .O(\phase_increment_full[31]_i_256_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_257 
       (.I0(\phase_increment_full[31]_i_253_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_261_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_226_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_263_n_6 ),
        .I4(\phase_increment_full_reg[31]_i_173_n_7 ),
        .I5(\phase_increment_full[31]_i_310_n_0 ),
        .O(\phase_increment_full[31]_i_257_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_increment_full[31]_i_258 
       (.I0(\phase_increment_full[31]_i_254_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_232_n_4 ),
        .I2(\phase_increment_full[31]_i_312_n_0 ),
        .I3(\phase_increment_full_reg[31]_i_263_n_7 ),
        .I4(\phase_increment_full_reg[31]_i_226_n_7 ),
        .I5(\phase_increment_full_reg[31]_i_311_n_4 ),
        .O(\phase_increment_full[31]_i_258_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_259 
       (.I0(\phase_increment_full_reg[31]_i_210_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_166_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_212_n_4 ),
        .O(\phase_increment_full[31]_i_259_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_260 
       (.I0(\phase_increment_full_reg[31]_i_210_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_166_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_212_n_5 ),
        .O(\phase_increment_full[31]_i_260_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_262 
       (.I0(\phase_increment_full_reg[31]_i_210_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_166_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_212_n_6 ),
        .O(\phase_increment_full[31]_i_262_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_264 
       (.I0(\phase_increment_full_reg[31]_i_261_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_166_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_212_n_7 ),
        .O(\phase_increment_full[31]_i_264_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_265 
       (.I0(\phase_increment_full_reg[25]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_265_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_266 
       (.I0(\phase_increment_full_reg[25]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[29]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_266_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_267 
       (.I0(\phase_increment_full_reg[25]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_267_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_268 
       (.I0(\phase_increment_full_reg[21]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_268_n_0 ));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_269 
       (.I0(\phase_increment_full_reg[21]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[25]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_269_n_0 ));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_270 
       (.I0(\phase_increment_full_reg[21]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[21]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_270_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_271 
       (.I0(\phase_increment_full_reg[21]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[21]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_271_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_272 
       (.I0(\phase_increment_full_reg[17]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[21]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_272_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_273 
       (.I0(\phase_increment_full_reg[21]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[25]_i_2_n_6 ),
        .I3(\phase_increment_full[31]_i_269_n_0 ),
        .O(\phase_increment_full[31]_i_273_n_0 ));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_274 
       (.I0(\phase_increment_full_reg[21]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[25]_i_2_n_7 ),
        .I3(\phase_increment_full[31]_i_270_n_0 ),
        .O(\phase_increment_full[31]_i_274_n_0 ));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_275 
       (.I0(\phase_increment_full_reg[21]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[21]_i_2_n_4 ),
        .I3(\phase_increment_full[31]_i_271_n_0 ),
        .O(\phase_increment_full[31]_i_275_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_276 
       (.I0(\phase_increment_full_reg[21]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[21]_i_2_n_5 ),
        .I3(\phase_increment_full[31]_i_272_n_0 ),
        .O(\phase_increment_full[31]_i_276_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_278 
       (.I0(\phase_increment_full[31]_i_218_n_0 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_6 ),
        .I3(\phase_increment_full_reg[25]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_278_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_279 
       (.I0(\phase_increment_full[31]_i_219_n_0 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_7 ),
        .I3(\phase_increment_full_reg[25]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_279_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_280 
       (.I0(\phase_increment_full[31]_i_220_n_0 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[25]_i_2_n_4 ),
        .I3(\phase_increment_full_reg[21]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_280_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_281 
       (.I0(\phase_increment_full[31]_i_221_n_0 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[25]_i_2_n_5 ),
        .I3(\phase_increment_full_reg[21]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_281_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_283 
       (.I0(\phase_increment_full_reg[31]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_283_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_284 
       (.I0(\phase_increment_full_reg[31]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[25]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_284_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_285 
       (.I0(\phase_increment_full_reg[29]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[25]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_285_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_286 
       (.I0(\phase_increment_full_reg[29]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[25]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_286_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_287 
       (.I0(\phase_increment_full_reg[31]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_6 ),
        .I3(\phase_increment_full[31]_i_283_n_0 ),
        .O(\phase_increment_full[31]_i_287_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_288 
       (.I0(\phase_increment_full_reg[31]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[29]_i_2_n_7 ),
        .I3(\phase_increment_full[31]_i_284_n_0 ),
        .O(\phase_increment_full[31]_i_288_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_289 
       (.I0(\phase_increment_full_reg[31]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[25]_i_2_n_4 ),
        .I3(\phase_increment_full[31]_i_285_n_0 ),
        .O(\phase_increment_full[31]_i_289_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \phase_increment_full[31]_i_29 
       (.I0(\phase_increment_full_reg[31]_i_25_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_24_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_28_n_5 ),
        .O(\phase_increment_full[31]_i_29_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_290 
       (.I0(\phase_increment_full_reg[29]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[25]_i_2_n_5 ),
        .I3(\phase_increment_full[31]_i_286_n_0 ),
        .O(\phase_increment_full[31]_i_290_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_292 
       (.I0(\phase_increment_full_reg[31]_i_250_n_7 ),
        .I1(frequency[7]),
        .O(\phase_increment_full[31]_i_292_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_293 
       (.I0(\phase_increment_full_reg[31]_i_300_n_4 ),
        .I1(frequency[6]),
        .O(\phase_increment_full[31]_i_293_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_294 
       (.I0(\phase_increment_full_reg[31]_i_300_n_5 ),
        .I1(frequency[5]),
        .O(\phase_increment_full[31]_i_294_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_295 
       (.I0(\phase_increment_full_reg[31]_i_300_n_6 ),
        .I1(frequency[4]),
        .O(\phase_increment_full[31]_i_295_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_296 
       (.I0(frequency[7]),
        .I1(\phase_increment_full_reg[31]_i_250_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_250_n_6 ),
        .I3(frequency[8]),
        .O(\phase_increment_full[31]_i_296_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_297 
       (.I0(frequency[6]),
        .I1(\phase_increment_full_reg[31]_i_300_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_250_n_7 ),
        .I3(frequency[7]),
        .O(\phase_increment_full[31]_i_297_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_298 
       (.I0(frequency[5]),
        .I1(\phase_increment_full_reg[31]_i_300_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_300_n_4 ),
        .I3(frequency[6]),
        .O(\phase_increment_full[31]_i_298_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_299 
       (.I0(frequency[4]),
        .I1(\phase_increment_full_reg[31]_i_300_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_300_n_5 ),
        .I3(frequency[5]),
        .O(\phase_increment_full[31]_i_299_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \phase_increment_full[31]_i_30 
       (.I0(\phase_increment_full_reg[31]_i_27_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_24_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_23_n_5 ),
        .O(\phase_increment_full[31]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_301 
       (.I0(\phase_increment_full_reg[31]_i_311_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_277_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_313_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_232_n_6 ),
        .I4(\phase_increment_full[31]_i_359_n_0 ),
        .O(\phase_increment_full[31]_i_301_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_302 
       (.I0(\phase_increment_full_reg[31]_i_311_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_277_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_313_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_232_n_7 ),
        .I4(\phase_increment_full[31]_i_360_n_0 ),
        .O(\phase_increment_full[31]_i_302_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_303 
       (.I0(\phase_increment_full_reg[31]_i_361_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_277_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_313_n_7 ),
        .I3(\phase_increment_full_reg[31]_i_282_n_4 ),
        .I4(\phase_increment_full[31]_i_362_n_0 ),
        .O(\phase_increment_full[31]_i_303_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_304 
       (.I0(\phase_increment_full_reg[31]_i_361_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_327_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_363_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_282_n_5 ),
        .I4(\phase_increment_full[31]_i_364_n_0 ),
        .O(\phase_increment_full[31]_i_304_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_305 
       (.I0(\phase_increment_full[31]_i_301_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_311_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_277_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_313_n_4 ),
        .I4(\phase_increment_full_reg[31]_i_232_n_5 ),
        .I5(\phase_increment_full[31]_i_314_n_0 ),
        .O(\phase_increment_full[31]_i_305_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_306 
       (.I0(\phase_increment_full[31]_i_302_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_311_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_277_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_313_n_5 ),
        .I4(\phase_increment_full_reg[31]_i_232_n_6 ),
        .I5(\phase_increment_full[31]_i_359_n_0 ),
        .O(\phase_increment_full[31]_i_306_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_307 
       (.I0(\phase_increment_full[31]_i_303_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_311_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_277_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_313_n_6 ),
        .I4(\phase_increment_full_reg[31]_i_232_n_7 ),
        .I5(\phase_increment_full[31]_i_360_n_0 ),
        .O(\phase_increment_full[31]_i_307_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_308 
       (.I0(\phase_increment_full[31]_i_304_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_361_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_277_n_7 ),
        .I3(\phase_increment_full_reg[31]_i_313_n_7 ),
        .I4(\phase_increment_full_reg[31]_i_282_n_4 ),
        .I5(\phase_increment_full[31]_i_362_n_0 ),
        .O(\phase_increment_full[31]_i_308_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_309 
       (.I0(\phase_increment_full_reg[31]_i_261_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_226_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_263_n_4 ),
        .O(\phase_increment_full[31]_i_309_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \phase_increment_full[31]_i_31 
       (.I0(\phase_increment_full_reg[31]_i_27_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_24_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_23_n_6 ),
        .O(\phase_increment_full[31]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_310 
       (.I0(\phase_increment_full_reg[31]_i_261_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_226_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_263_n_5 ),
        .O(\phase_increment_full[31]_i_310_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_312 
       (.I0(\phase_increment_full_reg[31]_i_261_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_226_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_263_n_6 ),
        .O(\phase_increment_full[31]_i_312_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_314 
       (.I0(\phase_increment_full_reg[31]_i_311_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_226_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_263_n_7 ),
        .O(\phase_increment_full[31]_i_314_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_315 
       (.I0(\phase_increment_full_reg[21]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_315_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_316 
       (.I0(\phase_increment_full_reg[21]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[25]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_316_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_317 
       (.I0(\phase_increment_full_reg[21]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_317_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_318 
       (.I0(\phase_increment_full_reg[17]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_318_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_319 
       (.I0(\phase_increment_full_reg[17]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[21]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_319_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \phase_increment_full[31]_i_32 
       (.I0(\phase_increment_full_reg[31]_i_25_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_24_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_23_n_7 ),
        .O(\phase_increment_full[31]_i_32_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_320 
       (.I0(\phase_increment_full_reg[17]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[17]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_320_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_321 
       (.I0(\phase_increment_full_reg[17]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[17]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_321_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_322 
       (.I0(\phase_increment_full_reg[13]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[17]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_322_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_323 
       (.I0(\phase_increment_full_reg[17]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[21]_i_2_n_6 ),
        .I3(\phase_increment_full[31]_i_319_n_0 ),
        .O(\phase_increment_full[31]_i_323_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_324 
       (.I0(\phase_increment_full_reg[17]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[21]_i_2_n_7 ),
        .I3(\phase_increment_full[31]_i_320_n_0 ),
        .O(\phase_increment_full[31]_i_324_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_325 
       (.I0(\phase_increment_full_reg[17]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[17]_i_2_n_4 ),
        .I3(\phase_increment_full[31]_i_321_n_0 ),
        .O(\phase_increment_full[31]_i_325_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_326 
       (.I0(\phase_increment_full_reg[17]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[17]_i_2_n_5 ),
        .I3(\phase_increment_full[31]_i_322_n_0 ),
        .O(\phase_increment_full[31]_i_326_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_328 
       (.I0(\phase_increment_full[31]_i_269_n_0 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[25]_i_2_n_6 ),
        .I3(\phase_increment_full_reg[21]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_328_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_329 
       (.I0(\phase_increment_full[31]_i_270_n_0 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[25]_i_2_n_7 ),
        .I3(\phase_increment_full_reg[21]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_329_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \phase_increment_full[31]_i_33 
       (.I0(\phase_increment_full_reg[31]_i_25_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_24_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_28_n_4 ),
        .O(\phase_increment_full[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_330 
       (.I0(\phase_increment_full[31]_i_271_n_0 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[21]_i_2_n_4 ),
        .I3(\phase_increment_full_reg[17]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_330_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_331 
       (.I0(\phase_increment_full[31]_i_272_n_0 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[21]_i_2_n_5 ),
        .I3(\phase_increment_full_reg[17]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_331_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_333 
       (.I0(\phase_increment_full_reg[29]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[25]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_333_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_334 
       (.I0(\phase_increment_full_reg[29]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[21]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_334_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_335 
       (.I0(\phase_increment_full_reg[25]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[21]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_335_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_336 
       (.I0(\phase_increment_full_reg[25]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[21]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_336_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_337 
       (.I0(\phase_increment_full_reg[29]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[25]_i_2_n_6 ),
        .I3(\phase_increment_full[31]_i_333_n_0 ),
        .O(\phase_increment_full[31]_i_337_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_338 
       (.I0(\phase_increment_full_reg[29]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[25]_i_2_n_7 ),
        .I3(\phase_increment_full[31]_i_334_n_0 ),
        .O(\phase_increment_full[31]_i_338_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_339 
       (.I0(\phase_increment_full_reg[29]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[21]_i_2_n_4 ),
        .I3(\phase_increment_full[31]_i_335_n_0 ),
        .O(\phase_increment_full[31]_i_339_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_340 
       (.I0(\phase_increment_full_reg[25]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[21]_i_2_n_5 ),
        .I3(\phase_increment_full[31]_i_336_n_0 ),
        .O(\phase_increment_full[31]_i_340_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_342 
       (.I0(\phase_increment_full_reg[31]_i_300_n_7 ),
        .I1(frequency[3]),
        .O(\phase_increment_full[31]_i_342_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_343 
       (.I0(\phase_increment_full_reg[31]_i_350_n_4 ),
        .I1(frequency[2]),
        .O(\phase_increment_full[31]_i_343_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_344 
       (.I0(\phase_increment_full_reg[31]_i_350_n_5 ),
        .I1(frequency[1]),
        .O(\phase_increment_full[31]_i_344_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_345 
       (.I0(\phase_increment_full_reg[31]_i_350_n_6 ),
        .I1(frequency[0]),
        .O(\phase_increment_full[31]_i_345_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_346 
       (.I0(frequency[3]),
        .I1(\phase_increment_full_reg[31]_i_300_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_300_n_6 ),
        .I3(frequency[4]),
        .O(\phase_increment_full[31]_i_346_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_347 
       (.I0(frequency[2]),
        .I1(\phase_increment_full_reg[31]_i_350_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_300_n_7 ),
        .I3(frequency[3]),
        .O(\phase_increment_full[31]_i_347_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_348 
       (.I0(frequency[1]),
        .I1(\phase_increment_full_reg[31]_i_350_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_350_n_4 ),
        .I3(frequency[2]),
        .O(\phase_increment_full[31]_i_348_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_349 
       (.I0(frequency[0]),
        .I1(\phase_increment_full_reg[31]_i_350_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_350_n_5 ),
        .I3(frequency[1]),
        .O(\phase_increment_full[31]_i_349_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_35 
       (.I0(\phase_increment_full_reg[31]_i_21_n_7 ),
        .I1(frequency[27]),
        .O(\phase_increment_full[31]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_351 
       (.I0(\phase_increment_full_reg[31]_i_361_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_327_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_363_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_282_n_6 ),
        .I4(\phase_increment_full[31]_i_404_n_0 ),
        .O(\phase_increment_full[31]_i_351_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_352 
       (.I0(\phase_increment_full_reg[31]_i_361_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_327_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_363_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_282_n_7 ),
        .I4(\phase_increment_full[31]_i_405_n_0 ),
        .O(\phase_increment_full[31]_i_352_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_353 
       (.I0(\phase_increment_full_reg[31]_i_406_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_327_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_363_n_7 ),
        .I3(\phase_increment_full_reg[31]_i_332_n_4 ),
        .I4(\phase_increment_full[31]_i_407_n_0 ),
        .O(\phase_increment_full[31]_i_353_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_354 
       (.I0(\phase_increment_full_reg[31]_i_406_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_377_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_408_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_332_n_5 ),
        .I4(\phase_increment_full[31]_i_409_n_0 ),
        .O(\phase_increment_full[31]_i_354_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_355 
       (.I0(\phase_increment_full[31]_i_351_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_361_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_327_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_363_n_4 ),
        .I4(\phase_increment_full_reg[31]_i_282_n_5 ),
        .I5(\phase_increment_full[31]_i_364_n_0 ),
        .O(\phase_increment_full[31]_i_355_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_356 
       (.I0(\phase_increment_full[31]_i_352_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_361_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_327_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_363_n_5 ),
        .I4(\phase_increment_full_reg[31]_i_282_n_6 ),
        .I5(\phase_increment_full[31]_i_404_n_0 ),
        .O(\phase_increment_full[31]_i_356_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_357 
       (.I0(\phase_increment_full[31]_i_353_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_361_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_327_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_363_n_6 ),
        .I4(\phase_increment_full_reg[31]_i_282_n_7 ),
        .I5(\phase_increment_full[31]_i_405_n_0 ),
        .O(\phase_increment_full[31]_i_357_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_358 
       (.I0(\phase_increment_full[31]_i_354_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_406_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_327_n_7 ),
        .I3(\phase_increment_full_reg[31]_i_363_n_7 ),
        .I4(\phase_increment_full_reg[31]_i_332_n_4 ),
        .I5(\phase_increment_full[31]_i_407_n_0 ),
        .O(\phase_increment_full[31]_i_358_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_359 
       (.I0(\phase_increment_full_reg[31]_i_311_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_277_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_313_n_4 ),
        .O(\phase_increment_full[31]_i_359_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_36 
       (.I0(\phase_increment_full_reg[31]_i_43_n_4 ),
        .I1(frequency[26]),
        .O(\phase_increment_full[31]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_360 
       (.I0(\phase_increment_full_reg[31]_i_311_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_277_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_313_n_5 ),
        .O(\phase_increment_full[31]_i_360_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_362 
       (.I0(\phase_increment_full_reg[31]_i_311_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_277_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_313_n_6 ),
        .O(\phase_increment_full[31]_i_362_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_364 
       (.I0(\phase_increment_full_reg[31]_i_361_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_277_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_313_n_7 ),
        .O(\phase_increment_full[31]_i_364_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_365 
       (.I0(\phase_increment_full_reg[17]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_365_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_366 
       (.I0(\phase_increment_full_reg[17]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[21]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_366_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_367 
       (.I0(\phase_increment_full_reg[17]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_367_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_368 
       (.I0(\phase_increment_full_reg[13]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_368_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_369 
       (.I0(\phase_increment_full_reg[13]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[17]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_369_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_37 
       (.I0(\phase_increment_full_reg[31]_i_43_n_5 ),
        .I1(frequency[25]),
        .O(\phase_increment_full[31]_i_37_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_370 
       (.I0(\phase_increment_full_reg[13]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_370_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_371 
       (.I0(\phase_increment_full_reg[13]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_371_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_372 
       (.I0(\phase_increment_full_reg[9]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_372_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_373 
       (.I0(\phase_increment_full_reg[13]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[17]_i_2_n_6 ),
        .I3(\phase_increment_full[31]_i_369_n_0 ),
        .O(\phase_increment_full[31]_i_373_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_374 
       (.I0(\phase_increment_full_reg[13]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[17]_i_2_n_7 ),
        .I3(\phase_increment_full[31]_i_370_n_0 ),
        .O(\phase_increment_full[31]_i_374_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_375 
       (.I0(\phase_increment_full_reg[13]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_4 ),
        .I3(\phase_increment_full[31]_i_371_n_0 ),
        .O(\phase_increment_full[31]_i_375_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_376 
       (.I0(\phase_increment_full_reg[13]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_5 ),
        .I3(\phase_increment_full[31]_i_372_n_0 ),
        .O(\phase_increment_full[31]_i_376_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_378 
       (.I0(\phase_increment_full[31]_i_319_n_0 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[21]_i_2_n_6 ),
        .I3(\phase_increment_full_reg[17]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_378_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_379 
       (.I0(\phase_increment_full[31]_i_320_n_0 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[21]_i_2_n_7 ),
        .I3(\phase_increment_full_reg[17]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_379_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_38 
       (.I0(\phase_increment_full_reg[31]_i_43_n_6 ),
        .I1(frequency[24]),
        .O(\phase_increment_full[31]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_380 
       (.I0(\phase_increment_full[31]_i_321_n_0 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[17]_i_2_n_4 ),
        .I3(\phase_increment_full_reg[13]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_380_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_381 
       (.I0(\phase_increment_full[31]_i_322_n_0 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[17]_i_2_n_5 ),
        .I3(\phase_increment_full_reg[13]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_381_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_383 
       (.I0(\phase_increment_full_reg[25]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[21]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_383_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_384 
       (.I0(\phase_increment_full_reg[25]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[17]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_384_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_385 
       (.I0(\phase_increment_full_reg[21]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[17]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_385_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_386 
       (.I0(\phase_increment_full_reg[21]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[17]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_386_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_387 
       (.I0(\phase_increment_full_reg[25]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[21]_i_2_n_6 ),
        .I3(\phase_increment_full[31]_i_383_n_0 ),
        .O(\phase_increment_full[31]_i_387_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_388 
       (.I0(\phase_increment_full_reg[25]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[21]_i_2_n_7 ),
        .I3(\phase_increment_full[31]_i_384_n_0 ),
        .O(\phase_increment_full[31]_i_388_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_389 
       (.I0(\phase_increment_full_reg[25]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[17]_i_2_n_4 ),
        .I3(\phase_increment_full[31]_i_385_n_0 ),
        .O(\phase_increment_full[31]_i_389_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_39 
       (.I0(frequency[27]),
        .I1(\phase_increment_full_reg[31]_i_21_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_21_n_6 ),
        .I3(frequency[28]),
        .O(\phase_increment_full[31]_i_39_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_390 
       (.I0(\phase_increment_full_reg[21]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[17]_i_2_n_5 ),
        .I3(\phase_increment_full[31]_i_386_n_0 ),
        .O(\phase_increment_full[31]_i_390_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \phase_increment_full[31]_i_393 
       (.I0(\phase_increment_full_reg[31]_i_350_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_350_n_6 ),
        .I2(frequency[0]),
        .O(\phase_increment_full[31]_i_393_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_394 
       (.I0(\phase_increment_full_reg[31]_i_392_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_350_n_7 ),
        .O(\phase_increment_full[31]_i_394_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment_full[31]_i_395 
       (.I0(\phase_increment_full_reg[31]_i_392_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_392_n_5 ),
        .O(\phase_increment_full[31]_i_395_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_396 
       (.I0(\phase_increment_full_reg[31]_i_406_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_377_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_408_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_332_n_6 ),
        .I4(\phase_increment_full[31]_i_449_n_0 ),
        .O(\phase_increment_full[31]_i_396_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_397 
       (.I0(\phase_increment_full_reg[31]_i_406_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_377_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_408_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_332_n_7 ),
        .I4(\phase_increment_full[31]_i_450_n_0 ),
        .O(\phase_increment_full[31]_i_397_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_398 
       (.I0(\phase_increment_full_reg[31]_i_408_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_377_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_451_n_4 ),
        .I3(\phase_increment_full[31]_i_452_n_0 ),
        .I4(\phase_increment_full_reg[31]_i_382_n_4 ),
        .O(\phase_increment_full[31]_i_398_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_399 
       (.I0(\phase_increment_full_reg[31]_i_451_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_422_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_453_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_382_n_5 ),
        .I4(\phase_increment_full[31]_i_454_n_0 ),
        .O(\phase_increment_full[31]_i_399_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_40 
       (.I0(frequency[26]),
        .I1(\phase_increment_full_reg[31]_i_43_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_21_n_7 ),
        .I3(frequency[27]),
        .O(\phase_increment_full[31]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_400 
       (.I0(\phase_increment_full[31]_i_396_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_406_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_377_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_408_n_4 ),
        .I4(\phase_increment_full_reg[31]_i_332_n_5 ),
        .I5(\phase_increment_full[31]_i_409_n_0 ),
        .O(\phase_increment_full[31]_i_400_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_401 
       (.I0(\phase_increment_full[31]_i_397_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_406_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_377_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_408_n_5 ),
        .I4(\phase_increment_full_reg[31]_i_332_n_6 ),
        .I5(\phase_increment_full[31]_i_449_n_0 ),
        .O(\phase_increment_full[31]_i_401_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_402 
       (.I0(\phase_increment_full[31]_i_398_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_406_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_377_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_408_n_6 ),
        .I4(\phase_increment_full_reg[31]_i_332_n_7 ),
        .I5(\phase_increment_full[31]_i_450_n_0 ),
        .O(\phase_increment_full[31]_i_402_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_increment_full[31]_i_403 
       (.I0(\phase_increment_full[31]_i_399_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_382_n_4 ),
        .I2(\phase_increment_full[31]_i_452_n_0 ),
        .I3(\phase_increment_full_reg[31]_i_408_n_7 ),
        .I4(\phase_increment_full_reg[31]_i_377_n_7 ),
        .I5(\phase_increment_full_reg[31]_i_451_n_4 ),
        .O(\phase_increment_full[31]_i_403_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_404 
       (.I0(\phase_increment_full_reg[31]_i_361_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_327_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_363_n_4 ),
        .O(\phase_increment_full[31]_i_404_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_405 
       (.I0(\phase_increment_full_reg[31]_i_361_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_327_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_363_n_5 ),
        .O(\phase_increment_full[31]_i_405_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_407 
       (.I0(\phase_increment_full_reg[31]_i_361_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_327_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_363_n_6 ),
        .O(\phase_increment_full[31]_i_407_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_409 
       (.I0(\phase_increment_full_reg[31]_i_406_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_327_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_363_n_7 ),
        .O(\phase_increment_full[31]_i_409_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_41 
       (.I0(frequency[25]),
        .I1(\phase_increment_full_reg[31]_i_43_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_43_n_4 ),
        .I3(frequency[26]),
        .O(\phase_increment_full[31]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_410 
       (.I0(\phase_increment_full_reg[13]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_410_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_411 
       (.I0(\phase_increment_full_reg[13]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[17]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_411_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_412 
       (.I0(\phase_increment_full_reg[13]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_412_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_413 
       (.I0(\phase_increment_full_reg[9]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_413_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_414 
       (.I0(\phase_increment_full_reg[9]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_414_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_415 
       (.I0(\phase_increment_full_reg[9]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[9]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_415_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_416 
       (.I0(\phase_increment_full_reg[9]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[9]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_416_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \phase_increment_full[31]_i_417 
       (.I0(\phase_increment_full_reg[5]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[9]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_417_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_418 
       (.I0(\phase_increment_full_reg[9]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_6 ),
        .I3(\phase_increment_full[31]_i_414_n_0 ),
        .O(\phase_increment_full[31]_i_418_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_419 
       (.I0(\phase_increment_full_reg[9]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_7 ),
        .I3(\phase_increment_full[31]_i_415_n_0 ),
        .O(\phase_increment_full[31]_i_419_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_42 
       (.I0(frequency[24]),
        .I1(\phase_increment_full_reg[31]_i_43_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_43_n_5 ),
        .I3(frequency[25]),
        .O(\phase_increment_full[31]_i_42_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_420 
       (.I0(\phase_increment_full_reg[9]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[9]_i_2_n_4 ),
        .I3(\phase_increment_full[31]_i_416_n_0 ),
        .O(\phase_increment_full[31]_i_420_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_421 
       (.I0(\phase_increment_full_reg[9]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[9]_i_2_n_5 ),
        .I3(\phase_increment_full[31]_i_417_n_0 ),
        .O(\phase_increment_full[31]_i_421_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_423 
       (.I0(\phase_increment_full[31]_i_369_n_0 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[17]_i_2_n_6 ),
        .I3(\phase_increment_full_reg[13]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_423_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_424 
       (.I0(\phase_increment_full[31]_i_370_n_0 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[17]_i_2_n_7 ),
        .I3(\phase_increment_full_reg[13]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_424_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_425 
       (.I0(\phase_increment_full[31]_i_371_n_0 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_4 ),
        .I3(\phase_increment_full_reg[9]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_425_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_426 
       (.I0(\phase_increment_full[31]_i_372_n_0 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_5 ),
        .I3(\phase_increment_full_reg[9]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_426_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_428 
       (.I0(\phase_increment_full_reg[21]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[17]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_428_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_429 
       (.I0(\phase_increment_full_reg[21]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_429_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_430 
       (.I0(\phase_increment_full_reg[17]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_430_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_431 
       (.I0(\phase_increment_full_reg[17]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_431_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_432 
       (.I0(\phase_increment_full_reg[21]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[17]_i_2_n_6 ),
        .I3(\phase_increment_full[31]_i_428_n_0 ),
        .O(\phase_increment_full[31]_i_432_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_433 
       (.I0(\phase_increment_full_reg[21]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[17]_i_2_n_7 ),
        .I3(\phase_increment_full[31]_i_429_n_0 ),
        .O(\phase_increment_full[31]_i_433_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_434 
       (.I0(\phase_increment_full_reg[21]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_4 ),
        .I3(\phase_increment_full[31]_i_430_n_0 ),
        .O(\phase_increment_full[31]_i_434_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_435 
       (.I0(\phase_increment_full_reg[17]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_5 ),
        .I3(\phase_increment_full[31]_i_431_n_0 ),
        .O(\phase_increment_full[31]_i_435_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_437 
       (.I0(\phase_increment_full_reg[31]_i_392_n_7 ),
        .O(\phase_increment_full[31]_i_437_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_438 
       (.I0(\phase_increment_full_reg[31]_i_440_n_4 ),
        .O(\phase_increment_full[31]_i_438_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_439 
       (.I0(\phase_increment_full_reg[31]_i_440_n_5 ),
        .O(\phase_increment_full[31]_i_439_n_0 ));
  LUT6 #(
    .INIT(64'h80FE32B332B380FE)) 
    \phase_increment_full[31]_i_44 
       (.I0(\phase_increment_full_reg[31]_i_55_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_54_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_53_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_56_n_1 ),
        .I4(\phase_increment_full_reg[31]_i_53_n_4 ),
        .I5(\phase_increment_full_reg[31]_i_55_n_1 ),
        .O(\phase_increment_full[31]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_441 
       (.I0(\phase_increment_full_reg[31]_i_453_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_422_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_451_n_6 ),
        .I3(\phase_increment_full[31]_i_494_n_0 ),
        .I4(\phase_increment_full_reg[31]_i_382_n_6 ),
        .O(\phase_increment_full[31]_i_441_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_442 
       (.I0(\phase_increment_full_reg[31]_i_451_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_422_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_453_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_382_n_7 ),
        .I4(\phase_increment_full[31]_i_495_n_0 ),
        .O(\phase_increment_full[31]_i_442_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[31]_i_443 
       (.I0(\phase_increment_full_reg[31]_i_496_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_422_n_7 ),
        .I2(\phase_increment_full_reg[1]_i_2_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_427_n_4 ),
        .I4(\phase_increment_full[31]_i_497_n_0 ),
        .O(\phase_increment_full[31]_i_443_n_0 ));
  LUT6 #(
    .INIT(64'hEBBE822882288228)) 
    \phase_increment_full[31]_i_444 
       (.I0(\phase_increment_full_reg[31]_i_427_n_5 ),
        .I1(\phase_increment_full_reg[1]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_422_n_7 ),
        .I3(\phase_increment_full_reg[31]_i_496_n_4 ),
        .I4(\phase_increment_full_reg[31]_i_496_n_5 ),
        .I5(\phase_increment_full_reg[31]_i_467_n_4 ),
        .O(\phase_increment_full[31]_i_444_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_445 
       (.I0(\phase_increment_full[31]_i_441_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_451_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_422_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_453_n_4 ),
        .I4(\phase_increment_full_reg[31]_i_382_n_5 ),
        .I5(\phase_increment_full[31]_i_454_n_0 ),
        .O(\phase_increment_full[31]_i_445_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_increment_full[31]_i_446 
       (.I0(\phase_increment_full[31]_i_442_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_382_n_6 ),
        .I2(\phase_increment_full[31]_i_494_n_0 ),
        .I3(\phase_increment_full_reg[31]_i_453_n_5 ),
        .I4(\phase_increment_full_reg[31]_i_422_n_5 ),
        .I5(\phase_increment_full_reg[31]_i_451_n_6 ),
        .O(\phase_increment_full[31]_i_446_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_447 
       (.I0(\phase_increment_full[31]_i_443_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_451_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_422_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_453_n_6 ),
        .I4(\phase_increment_full_reg[31]_i_382_n_7 ),
        .I5(\phase_increment_full[31]_i_495_n_0 ),
        .O(\phase_increment_full[31]_i_447_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[31]_i_448 
       (.I0(\phase_increment_full[31]_i_444_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_496_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_422_n_7 ),
        .I3(\phase_increment_full_reg[1]_i_2_n_5 ),
        .I4(\phase_increment_full_reg[31]_i_427_n_4 ),
        .I5(\phase_increment_full[31]_i_497_n_0 ),
        .O(\phase_increment_full[31]_i_448_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_449 
       (.I0(\phase_increment_full_reg[31]_i_406_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_377_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_408_n_4 ),
        .O(\phase_increment_full[31]_i_449_n_0 ));
  LUT6 #(
    .INIT(64'h32B380FE80FE32B3)) 
    \phase_increment_full[31]_i_45 
       (.I0(\phase_increment_full_reg[31]_i_55_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_54_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_53_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_56_n_1 ),
        .I4(\phase_increment_full_reg[31]_i_55_n_6 ),
        .I5(\phase_increment_full_reg[31]_i_53_n_5 ),
        .O(\phase_increment_full[31]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_450 
       (.I0(\phase_increment_full_reg[31]_i_406_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_377_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_408_n_5 ),
        .O(\phase_increment_full[31]_i_450_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_452 
       (.I0(\phase_increment_full_reg[31]_i_406_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_377_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_408_n_6 ),
        .O(\phase_increment_full[31]_i_452_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_454 
       (.I0(\phase_increment_full_reg[31]_i_451_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_377_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_408_n_7 ),
        .O(\phase_increment_full[31]_i_454_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_455 
       (.I0(\phase_increment_full_reg[9]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_455_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_456 
       (.I0(\phase_increment_full_reg[9]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[13]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_456_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_457 
       (.I0(\phase_increment_full_reg[9]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_457_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_458 
       (.I0(\phase_increment_full_reg[5]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_458_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \phase_increment_full[31]_i_459 
       (.I0(\phase_increment_full_reg[5]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[9]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_459_n_0 ));
  LUT6 #(
    .INIT(64'h32B380FE80FE32B3)) 
    \phase_increment_full[31]_i_46 
       (.I0(\phase_increment_full_reg[31]_i_99_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_54_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_53_n_7 ),
        .I3(\phase_increment_full_reg[31]_i_56_n_1 ),
        .I4(\phase_increment_full_reg[31]_i_55_n_7 ),
        .I5(\phase_increment_full_reg[31]_i_53_n_6 ),
        .O(\phase_increment_full[31]_i_46_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_460 
       (.I0(\phase_increment_full_reg[5]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[1]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[5]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_460_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_increment_full[31]_i_461 
       (.I0(\phase_increment_full_reg[5]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[1]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[5]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_461_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_462 
       (.I0(\phase_increment_full_reg[5]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[1]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_462_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_463 
       (.I0(\phase_increment_full_reg[5]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[9]_i_2_n_6 ),
        .I3(\phase_increment_full[31]_i_459_n_0 ),
        .O(\phase_increment_full[31]_i_463_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_464 
       (.I0(\phase_increment_full_reg[5]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[9]_i_2_n_7 ),
        .I3(\phase_increment_full[31]_i_460_n_0 ),
        .O(\phase_increment_full[31]_i_464_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_465 
       (.I0(\phase_increment_full_reg[5]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[1]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[5]_i_2_n_4 ),
        .I3(\phase_increment_full[31]_i_461_n_0 ),
        .O(\phase_increment_full[31]_i_465_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    \phase_increment_full[31]_i_466 
       (.I0(\phase_increment_full_reg[5]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[1]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[5]_i_2_n_5 ),
        .I3(\phase_increment_full_reg[5]_i_2_n_6 ),
        .I4(\phase_increment_full_reg[1]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_466_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_468 
       (.I0(\phase_increment_full[31]_i_414_n_0 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_6 ),
        .I3(\phase_increment_full_reg[9]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_468_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_469 
       (.I0(\phase_increment_full[31]_i_415_n_0 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_7 ),
        .I3(\phase_increment_full_reg[9]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_469_n_0 ));
  LUT6 #(
    .INIT(64'h32B380FE80FE32B3)) 
    \phase_increment_full[31]_i_47 
       (.I0(\phase_increment_full_reg[31]_i_99_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_54_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_100_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_56_n_1 ),
        .I4(\phase_increment_full_reg[31]_i_99_n_4 ),
        .I5(\phase_increment_full_reg[31]_i_53_n_7 ),
        .O(\phase_increment_full[31]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_470 
       (.I0(\phase_increment_full[31]_i_416_n_0 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[5]_i_2_n_4 ),
        .I3(\phase_increment_full_reg[9]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_470_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_471 
       (.I0(\phase_increment_full[31]_i_417_n_0 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[5]_i_2_n_5 ),
        .I3(\phase_increment_full_reg[9]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_471_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_473 
       (.I0(\phase_increment_full_reg[17]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_473_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_474 
       (.I0(\phase_increment_full_reg[17]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[9]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_474_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_475 
       (.I0(\phase_increment_full_reg[13]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[9]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_475_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_476 
       (.I0(\phase_increment_full_reg[13]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[9]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_476_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_477 
       (.I0(\phase_increment_full_reg[17]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_6 ),
        .I3(\phase_increment_full[31]_i_473_n_0 ),
        .O(\phase_increment_full[31]_i_477_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_478 
       (.I0(\phase_increment_full_reg[17]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_7 ),
        .I3(\phase_increment_full[31]_i_474_n_0 ),
        .O(\phase_increment_full[31]_i_478_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_479 
       (.I0(\phase_increment_full_reg[17]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[9]_i_2_n_4 ),
        .I3(\phase_increment_full[31]_i_475_n_0 ),
        .O(\phase_increment_full[31]_i_479_n_0 ));
  LUT6 #(
    .INIT(64'h6669999669999666)) 
    \phase_increment_full[31]_i_48 
       (.I0(\phase_increment_full[31]_i_44_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_56_n_1 ),
        .I2(\phase_increment_full_reg[31]_i_55_n_1 ),
        .I3(\phase_increment_full_reg[31]_i_54_n_0 ),
        .I4(\phase_increment_full_reg[31]_i_52_n_7 ),
        .I5(\phase_increment_full_reg[31]_i_53_n_4 ),
        .O(\phase_increment_full[31]_i_48_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_480 
       (.I0(\phase_increment_full_reg[13]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[9]_i_2_n_5 ),
        .I3(\phase_increment_full[31]_i_476_n_0 ),
        .O(\phase_increment_full[31]_i_480_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_483 
       (.I0(\phase_increment_full_reg[31]_i_440_n_6 ),
        .O(\phase_increment_full[31]_i_483_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment_full[31]_i_484 
       (.I0(\phase_increment_full_reg[31]_i_482_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_440_n_7 ),
        .O(\phase_increment_full[31]_i_484_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment_full[31]_i_485 
       (.I0(\phase_increment_full_reg[31]_i_482_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_482_n_5 ),
        .O(\phase_increment_full[31]_i_485_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \phase_increment_full[31]_i_486 
       (.I0(\phase_increment_full_reg[31]_i_427_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_467_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_496_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_496_n_6 ),
        .I4(\phase_increment_full_reg[31]_i_467_n_5 ),
        .O(\phase_increment_full[31]_i_486_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \phase_increment_full[31]_i_487 
       (.I0(\phase_increment_full_reg[31]_i_427_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_467_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_496_n_6 ),
        .I3(\phase_increment_full_reg[1]_i_2_n_5 ),
        .I4(\phase_increment_full_reg[31]_i_467_n_6 ),
        .O(\phase_increment_full[31]_i_487_n_0 ));
  (* HLUTNM = "lutpair122" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \phase_increment_full[31]_i_488 
       (.I0(\phase_increment_full_reg[31]_i_472_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_467_n_6 ),
        .I2(\phase_increment_full_reg[1]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_488_n_0 ));
  (* HLUTNM = "lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment_full[31]_i_489 
       (.I0(\phase_increment_full_reg[31]_i_472_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_467_n_7 ),
        .O(\phase_increment_full[31]_i_489_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \phase_increment_full[31]_i_49 
       (.I0(\phase_increment_full[31]_i_45_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_55_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_54_n_0 ),
        .I3(\phase_increment_full_reg[31]_i_53_n_5 ),
        .I4(\phase_increment_full_reg[31]_i_56_n_1 ),
        .I5(\phase_increment_full[31]_i_101_n_0 ),
        .O(\phase_increment_full[31]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \phase_increment_full[31]_i_490 
       (.I0(\phase_increment_full[31]_i_486_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_427_n_5 ),
        .I2(\phase_increment_full[31]_i_533_n_0 ),
        .I3(\phase_increment_full_reg[31]_i_496_n_5 ),
        .I4(\phase_increment_full_reg[31]_i_467_n_4 ),
        .O(\phase_increment_full[31]_i_490_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \phase_increment_full[31]_i_491 
       (.I0(\phase_increment_full[31]_i_487_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_427_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_467_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_496_n_5 ),
        .I4(\phase_increment_full_reg[31]_i_496_n_6 ),
        .I5(\phase_increment_full_reg[31]_i_467_n_5 ),
        .O(\phase_increment_full[31]_i_491_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \phase_increment_full[31]_i_492 
       (.I0(\phase_increment_full[31]_i_488_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_427_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_467_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_496_n_6 ),
        .I4(\phase_increment_full_reg[1]_i_2_n_5 ),
        .I5(\phase_increment_full_reg[31]_i_467_n_6 ),
        .O(\phase_increment_full[31]_i_492_n_0 ));
  (* HLUTNM = "lutpair122" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_493 
       (.I0(\phase_increment_full_reg[31]_i_472_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_467_n_6 ),
        .I2(\phase_increment_full_reg[1]_i_2_n_5 ),
        .I3(\phase_increment_full[31]_i_489_n_0 ),
        .O(\phase_increment_full[31]_i_493_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_494 
       (.I0(\phase_increment_full_reg[31]_i_451_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_422_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_453_n_4 ),
        .O(\phase_increment_full[31]_i_494_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_495 
       (.I0(\phase_increment_full_reg[31]_i_451_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_422_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_453_n_5 ),
        .O(\phase_increment_full[31]_i_495_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_497 
       (.I0(\phase_increment_full_reg[31]_i_451_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_422_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_453_n_6 ),
        .O(\phase_increment_full[31]_i_497_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_498 
       (.I0(\phase_increment_full_reg[5]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_498_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_499 
       (.I0(\phase_increment_full_reg[5]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[9]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_499_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \phase_increment_full[31]_i_50 
       (.I0(\phase_increment_full[31]_i_46_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_55_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_54_n_0 ),
        .I3(\phase_increment_full_reg[31]_i_53_n_6 ),
        .I4(\phase_increment_full_reg[31]_i_56_n_1 ),
        .I5(\phase_increment_full[31]_i_102_n_0 ),
        .O(\phase_increment_full[31]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_500 
       (.I0(\phase_increment_full_reg[5]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_500_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_501 
       (.I0(\phase_increment_full_reg[1]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_501_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment_full[31]_i_502 
       (.I0(\phase_increment_full_reg[1]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_502_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \phase_increment_full[31]_i_503 
       (.I0(\phase_increment_full_reg[1]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[1]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_503_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_504 
       (.I0(\phase_increment_full_reg[5]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[1]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_504_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_505 
       (.I0(\phase_increment_full_reg[1]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_505_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_507 
       (.I0(\phase_increment_full_reg[5]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[1]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_507_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_508 
       (.I0(\phase_increment_full[31]_i_459_n_0 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[5]_i_2_n_4 ),
        .I3(\phase_increment_full_reg[9]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_508_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_509 
       (.I0(\phase_increment_full[31]_i_460_n_0 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[5]_i_2_n_5 ),
        .I3(\phase_increment_full_reg[9]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_509_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \phase_increment_full[31]_i_51 
       (.I0(\phase_increment_full[31]_i_47_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_99_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_54_n_0 ),
        .I3(\phase_increment_full_reg[31]_i_53_n_7 ),
        .I4(\phase_increment_full_reg[31]_i_56_n_1 ),
        .I5(\phase_increment_full[31]_i_103_n_0 ),
        .O(\phase_increment_full[31]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[31]_i_510 
       (.I0(\phase_increment_full[31]_i_461_n_0 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[5]_i_2_n_4 ),
        .I3(\phase_increment_full_reg[1]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_510_n_0 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \phase_increment_full[31]_i_511 
       (.I0(\phase_increment_full_reg[1]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[5]_i_2_n_5 ),
        .I3(\phase_increment_full_reg[5]_i_2_n_6 ),
        .I4(\phase_increment_full_reg[1]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_511_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_513 
       (.I0(\phase_increment_full_reg[13]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[9]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_513_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[31]_i_514 
       (.I0(\phase_increment_full_reg[5]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_514_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[31]_i_515 
       (.I0(\phase_increment_full_reg[5]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[9]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_515_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_516 
       (.I0(\phase_increment_full_reg[9]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[1]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[5]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_516_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_517 
       (.I0(\phase_increment_full_reg[13]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[9]_i_2_n_6 ),
        .I3(\phase_increment_full[31]_i_513_n_0 ),
        .O(\phase_increment_full[31]_i_517_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_518 
       (.I0(\phase_increment_full_reg[13]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[9]_i_2_n_7 ),
        .I3(\phase_increment_full[31]_i_514_n_0 ),
        .O(\phase_increment_full[31]_i_518_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_519 
       (.I0(\phase_increment_full_reg[5]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[13]_i_2_n_7 ),
        .I3(\phase_increment_full[31]_i_515_n_0 ),
        .O(\phase_increment_full[31]_i_519_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_520 
       (.I0(\phase_increment_full_reg[5]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[9]_i_2_n_4 ),
        .I3(\phase_increment_full[31]_i_516_n_0 ),
        .O(\phase_increment_full[31]_i_520_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_522 
       (.I0(\phase_increment_full_reg[31]_i_482_n_7 ),
        .O(\phase_increment_full[31]_i_522_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_523 
       (.I0(\phase_increment_full_reg[31]_i_506_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_512_n_5 ),
        .O(\phase_increment_full[31]_i_523_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_524 
       (.I0(\phase_increment_full_reg[31]_i_512_n_6 ),
        .O(\phase_increment_full[31]_i_524_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment_full[31]_i_525 
       (.I0(\phase_increment_full_reg[31]_i_472_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_506_n_4 ),
        .O(\phase_increment_full[31]_i_525_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment_full[31]_i_526 
       (.I0(\phase_increment_full_reg[31]_i_472_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_506_n_5 ),
        .O(\phase_increment_full[31]_i_526_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment_full[31]_i_527 
       (.I0(\phase_increment_full_reg[31]_i_512_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_506_n_6 ),
        .O(\phase_increment_full[31]_i_527_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment_full[31]_i_528 
       (.I0(\phase_increment_full_reg[31]_i_512_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_506_n_7 ),
        .O(\phase_increment_full[31]_i_528_n_0 ));
  (* HLUTNM = "lutpair121" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \phase_increment_full[31]_i_529 
       (.I0(\phase_increment_full_reg[31]_i_472_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_467_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_506_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_472_n_6 ),
        .O(\phase_increment_full[31]_i_529_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \phase_increment_full[31]_i_530 
       (.I0(\phase_increment_full_reg[31]_i_506_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_472_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_506_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_472_n_6 ),
        .O(\phase_increment_full[31]_i_530_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \phase_increment_full[31]_i_531 
       (.I0(\phase_increment_full_reg[31]_i_506_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_512_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_506_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_472_n_7 ),
        .O(\phase_increment_full[31]_i_531_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \phase_increment_full[31]_i_532 
       (.I0(\phase_increment_full_reg[31]_i_506_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_512_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_506_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_512_n_4 ),
        .O(\phase_increment_full[31]_i_532_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_533 
       (.I0(\phase_increment_full_reg[31]_i_496_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_422_n_7 ),
        .I2(\phase_increment_full_reg[1]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_533_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_534 
       (.I0(\phase_increment_full_reg[1]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_534_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_535 
       (.I0(\phase_increment_full_reg[5]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_535_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_536 
       (.I0(\phase_increment_full_reg[1]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_536_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment_full[31]_i_537 
       (.I0(\phase_increment_full_reg[1]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_537_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \phase_increment_full[31]_i_538 
       (.I0(\phase_increment_full_reg[1]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_6 ),
        .I2(\phase_increment_full_reg[1]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_538_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_539 
       (.I0(\phase_increment_full_reg[5]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[1]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_539_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_540 
       (.I0(\phase_increment_full_reg[1]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_540_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[31]_i_541 
       (.I0(\phase_increment_full_reg[9]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[1]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[5]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_541_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \phase_increment_full[31]_i_542 
       (.I0(\phase_increment_full_reg[9]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_7 ),
        .I2(\phase_increment_full_reg[1]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_542_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \phase_increment_full[31]_i_543 
       (.I0(\phase_increment_full_reg[5]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[1]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_543_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_544 
       (.I0(\phase_increment_full_reg[9]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[1]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[5]_i_2_n_6 ),
        .I3(\phase_increment_full[31]_i_541_n_0 ),
        .O(\phase_increment_full[31]_i_544_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \phase_increment_full[31]_i_545 
       (.I0(\phase_increment_full_reg[9]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[1]_i_2_n_5 ),
        .I2(\phase_increment_full_reg[5]_i_2_n_7 ),
        .I3(\phase_increment_full_reg[1]_i_2_n_4 ),
        .I4(\phase_increment_full_reg[9]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_545_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \phase_increment_full[31]_i_546 
       (.I0(\phase_increment_full_reg[1]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_4 ),
        .I2(\phase_increment_full_reg[9]_i_2_n_7 ),
        .I3(\phase_increment_full_reg[1]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_546_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment_full[31]_i_547 
       (.I0(\phase_increment_full_reg[5]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[1]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_547_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_548 
       (.I0(\phase_increment_full_reg[1]_i_2_n_4 ),
        .O(\phase_increment_full[31]_i_548_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment_full[31]_i_549 
       (.I0(\phase_increment_full_reg[5]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_512_n_7 ),
        .O(\phase_increment_full[31]_i_549_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_550 
       (.I0(\phase_increment_full_reg[5]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_5 ),
        .O(\phase_increment_full[31]_i_550_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_551 
       (.I0(\phase_increment_full_reg[5]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_6 ),
        .O(\phase_increment_full[31]_i_551_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[31]_i_552 
       (.I0(\phase_increment_full_reg[1]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[5]_i_2_n_7 ),
        .O(\phase_increment_full[31]_i_552_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment_full[31]_i_57 
       (.I0(frequency[29]),
        .I1(frequency[31]),
        .O(\phase_increment_full[31]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment_full[31]_i_58 
       (.I0(frequency[28]),
        .I1(frequency[30]),
        .O(\phase_increment_full[31]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \phase_increment_full[31]_i_59 
       (.I0(frequency[31]),
        .I1(frequency[29]),
        .I2(frequency[30]),
        .O(\phase_increment_full[31]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h32B380FE80FE32B3)) 
    \phase_increment_full[31]_i_6 
       (.I0(\phase_increment_full_reg[31]_i_23_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_24_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_25_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_26_n_2 ),
        .I4(\phase_increment_full_reg[31]_i_23_n_6 ),
        .I5(\phase_increment_full_reg[31]_i_27_n_7 ),
        .O(\phase_increment_full[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \phase_increment_full[31]_i_60 
       (.I0(frequency[30]),
        .I1(frequency[28]),
        .I2(frequency[31]),
        .I3(frequency[29]),
        .O(\phase_increment_full[31]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_61 
       (.I0(frequency[31]),
        .O(\phase_increment_full[31]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_62 
       (.I0(frequency[30]),
        .O(\phase_increment_full[31]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_63 
       (.I0(frequency[29]),
        .O(\phase_increment_full[31]_i_63_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \phase_increment_full[31]_i_64 
       (.I0(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[31]_i_128_n_0 ),
        .O(\phase_increment_full[31]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_65 
       (.I0(\phase_increment_full[31]_i_64_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I3(\phase_increment_full_reg[31]_i_128_n_0 ),
        .O(\phase_increment_full[31]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_66 
       (.I0(\phase_increment_full[31]_i_64_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I3(\phase_increment_full_reg[31]_i_128_n_0 ),
        .O(\phase_increment_full[31]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_67 
       (.I0(\phase_increment_full[31]_i_64_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I3(\phase_increment_full_reg[31]_i_128_n_0 ),
        .O(\phase_increment_full[31]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_68 
       (.I0(\phase_increment_full[31]_i_64_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I3(\phase_increment_full_reg[31]_i_128_n_0 ),
        .O(\phase_increment_full[31]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[31]_i_69 
       (.I0(frequency[31]),
        .O(\phase_increment_full[31]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h32B380FE80FE32B3)) 
    \phase_increment_full[31]_i_7 
       (.I0(\phase_increment_full_reg[31]_i_28_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_24_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_25_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_26_n_2 ),
        .I4(\phase_increment_full_reg[31]_i_23_n_7 ),
        .I5(\phase_increment_full_reg[31]_i_25_n_4 ),
        .O(\phase_increment_full[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_70 
       (.I0(\phase_increment_full[31]_i_64_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I3(\phase_increment_full_reg[31]_i_128_n_0 ),
        .O(\phase_increment_full[31]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_71 
       (.I0(\phase_increment_full[31]_i_64_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I3(\phase_increment_full_reg[31]_i_128_n_0 ),
        .O(\phase_increment_full[31]_i_71_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[31]_i_72 
       (.I0(\phase_increment_full_reg[31]_i_126_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_1 ),
        .I2(\phase_increment_full_reg[31]_i_128_n_0 ),
        .I3(\phase_increment_full[31]_i_64_n_0 ),
        .O(\phase_increment_full[31]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment_full[31]_i_73 
       (.I0(frequency[28]),
        .I1(frequency[30]),
        .O(\phase_increment_full[31]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_74 
       (.I0(frequency[31]),
        .I1(frequency[29]),
        .I2(frequency[27]),
        .O(\phase_increment_full[31]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_75 
       (.I0(frequency[30]),
        .I1(frequency[28]),
        .I2(frequency[26]),
        .O(\phase_increment_full[31]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[31]_i_76 
       (.I0(frequency[25]),
        .I1(frequency[29]),
        .I2(frequency[27]),
        .O(\phase_increment_full[31]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \phase_increment_full[31]_i_77 
       (.I0(frequency[27]),
        .I1(frequency[31]),
        .I2(frequency[29]),
        .I3(frequency[30]),
        .I4(frequency[28]),
        .O(\phase_increment_full[31]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[31]_i_78 
       (.I0(frequency[26]),
        .I1(frequency[30]),
        .I2(frequency[28]),
        .I3(frequency[27]),
        .I4(frequency[29]),
        .I5(frequency[31]),
        .O(\phase_increment_full[31]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[31]_i_79 
       (.I0(frequency[25]),
        .I1(frequency[29]),
        .I2(frequency[27]),
        .I3(frequency[26]),
        .I4(frequency[28]),
        .I5(frequency[30]),
        .O(\phase_increment_full[31]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h32B380FE80FE32B3)) 
    \phase_increment_full[31]_i_8 
       (.I0(\phase_increment_full_reg[31]_i_28_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_24_n_0 ),
        .I2(\phase_increment_full_reg[31]_i_25_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_26_n_2 ),
        .I4(\phase_increment_full_reg[31]_i_28_n_4 ),
        .I5(\phase_increment_full_reg[31]_i_25_n_5 ),
        .O(\phase_increment_full[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[31]_i_80 
       (.I0(frequency[28]),
        .I1(frequency[26]),
        .I2(frequency[24]),
        .I3(frequency[27]),
        .I4(frequency[29]),
        .I5(frequency[25]),
        .O(\phase_increment_full[31]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_82 
       (.I0(\phase_increment_full_reg[31]_i_43_n_7 ),
        .I1(frequency[23]),
        .O(\phase_increment_full[31]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_83 
       (.I0(\phase_increment_full_reg[31]_i_90_n_4 ),
        .I1(frequency[22]),
        .O(\phase_increment_full[31]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_84 
       (.I0(\phase_increment_full_reg[31]_i_90_n_5 ),
        .I1(frequency[21]),
        .O(\phase_increment_full[31]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment_full[31]_i_85 
       (.I0(\phase_increment_full_reg[31]_i_90_n_6 ),
        .I1(frequency[20]),
        .O(\phase_increment_full[31]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_86 
       (.I0(frequency[23]),
        .I1(\phase_increment_full_reg[31]_i_43_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_43_n_6 ),
        .I3(frequency[24]),
        .O(\phase_increment_full[31]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_87 
       (.I0(frequency[22]),
        .I1(\phase_increment_full_reg[31]_i_90_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_43_n_7 ),
        .I3(frequency[23]),
        .O(\phase_increment_full[31]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_88 
       (.I0(frequency[21]),
        .I1(\phase_increment_full_reg[31]_i_90_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_90_n_4 ),
        .I3(frequency[22]),
        .O(\phase_increment_full[31]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment_full[31]_i_89 
       (.I0(frequency[20]),
        .I1(\phase_increment_full_reg[31]_i_90_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_90_n_5 ),
        .I3(frequency[21]),
        .O(\phase_increment_full[31]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \phase_increment_full[31]_i_9 
       (.I0(\phase_increment_full_reg[31]_i_28_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_24_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_25_n_7 ),
        .I3(\phase_increment_full_reg[31]_i_26_n_2 ),
        .I4(\phase_increment_full[31]_i_29_n_0 ),
        .O(\phase_increment_full[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \phase_increment_full[31]_i_91 
       (.I0(\phase_increment_full_reg[31]_i_99_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_54_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_100_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_56_n_1 ),
        .I4(\phase_increment_full[31]_i_147_n_0 ),
        .O(\phase_increment_full[31]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \phase_increment_full[31]_i_92 
       (.I0(\phase_increment_full_reg[31]_i_99_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_54_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_100_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_56_n_1 ),
        .I4(\phase_increment_full[31]_i_148_n_0 ),
        .O(\phase_increment_full[31]_i_92_n_0 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \phase_increment_full[31]_i_93 
       (.I0(\phase_increment_full_reg[31]_i_149_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_54_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_100_n_7 ),
        .I3(\phase_increment_full_reg[31]_i_56_n_1 ),
        .I4(\phase_increment_full[31]_i_150_n_0 ),
        .O(\phase_increment_full[31]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \phase_increment_full[31]_i_94 
       (.I0(\phase_increment_full_reg[31]_i_149_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_115_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_151_n_4 ),
        .I3(\phase_increment_full_reg[31]_i_56_n_1 ),
        .I4(\phase_increment_full[31]_i_152_n_0 ),
        .O(\phase_increment_full[31]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \phase_increment_full[31]_i_95 
       (.I0(\phase_increment_full[31]_i_91_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_99_n_5 ),
        .I2(\phase_increment_full_reg[31]_i_54_n_0 ),
        .I3(\phase_increment_full_reg[31]_i_100_n_4 ),
        .I4(\phase_increment_full_reg[31]_i_56_n_1 ),
        .I5(\phase_increment_full[31]_i_153_n_0 ),
        .O(\phase_increment_full[31]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \phase_increment_full[31]_i_96 
       (.I0(\phase_increment_full[31]_i_92_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_99_n_6 ),
        .I2(\phase_increment_full_reg[31]_i_54_n_5 ),
        .I3(\phase_increment_full_reg[31]_i_100_n_5 ),
        .I4(\phase_increment_full_reg[31]_i_56_n_1 ),
        .I5(\phase_increment_full[31]_i_147_n_0 ),
        .O(\phase_increment_full[31]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \phase_increment_full[31]_i_97 
       (.I0(\phase_increment_full[31]_i_93_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_99_n_7 ),
        .I2(\phase_increment_full_reg[31]_i_54_n_6 ),
        .I3(\phase_increment_full_reg[31]_i_100_n_6 ),
        .I4(\phase_increment_full_reg[31]_i_56_n_1 ),
        .I5(\phase_increment_full[31]_i_148_n_0 ),
        .O(\phase_increment_full[31]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \phase_increment_full[31]_i_98 
       (.I0(\phase_increment_full[31]_i_94_n_0 ),
        .I1(\phase_increment_full_reg[31]_i_149_n_4 ),
        .I2(\phase_increment_full_reg[31]_i_54_n_7 ),
        .I3(\phase_increment_full_reg[31]_i_100_n_7 ),
        .I4(\phase_increment_full_reg[31]_i_56_n_1 ),
        .I5(\phase_increment_full[31]_i_150_n_0 ),
        .O(\phase_increment_full[31]_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[3]_i_1 
       (.I0(\phase_increment_full_reg[5]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[3]_i_2_n_4 ),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[3]_i_3 
       (.I0(\phase_increment_full_reg[1]_i_2_n_5 ),
        .O(\phase_increment_full[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[4]_i_1 
       (.I0(\phase_increment_full_reg[5]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[7]_i_2_n_7 ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[5]_i_1 
       (.I0(\phase_increment_full_reg[5]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[7]_i_2_n_6 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[5]_i_10 
       (.I0(\phase_increment_full[5]_i_6_n_0 ),
        .I1(\phase_increment_full_reg[5]_i_14_n_5 ),
        .I2(\phase_increment_full_reg[5]_i_16_n_4 ),
        .I3(\phase_increment_full_reg[5]_i_11_n_6 ),
        .I4(\phase_increment_full_reg[5]_i_12_n_6 ),
        .I5(\phase_increment_full[5]_i_17_n_0 ),
        .O(\phase_increment_full[5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[5]_i_13 
       (.I0(\phase_increment_full_reg[9]_i_14_n_6 ),
        .I1(\phase_increment_full_reg[9]_i_16_n_5 ),
        .I2(\phase_increment_full_reg[9]_i_11_n_7 ),
        .O(\phase_increment_full[5]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[5]_i_15 
       (.I0(\phase_increment_full_reg[9]_i_14_n_7 ),
        .I1(\phase_increment_full_reg[9]_i_16_n_6 ),
        .I2(\phase_increment_full_reg[5]_i_11_n_4 ),
        .O(\phase_increment_full[5]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[5]_i_17 
       (.I0(\phase_increment_full_reg[5]_i_14_n_4 ),
        .I1(\phase_increment_full_reg[9]_i_16_n_7 ),
        .I2(\phase_increment_full_reg[5]_i_11_n_5 ),
        .O(\phase_increment_full[5]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[5]_i_18 
       (.I0(\phase_increment_full_reg[5]_i_14_n_5 ),
        .I1(\phase_increment_full_reg[5]_i_16_n_4 ),
        .I2(\phase_increment_full_reg[5]_i_11_n_6 ),
        .O(\phase_increment_full[5]_i_18_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[5]_i_19 
       (.I0(\phase_increment_full_reg[5]_i_42_n_4 ),
        .I1(\phase_increment_full_reg[9]_i_49_n_7 ),
        .I2(\phase_increment_full_reg[5]_i_43_n_4 ),
        .O(\phase_increment_full[5]_i_19_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[5]_i_20 
       (.I0(\phase_increment_full_reg[5]_i_42_n_5 ),
        .I1(\phase_increment_full_reg[5]_i_44_n_4 ),
        .I2(\phase_increment_full_reg[5]_i_43_n_5 ),
        .O(\phase_increment_full[5]_i_20_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[5]_i_21 
       (.I0(\phase_increment_full_reg[5]_i_42_n_6 ),
        .I1(\phase_increment_full_reg[5]_i_44_n_5 ),
        .I2(\phase_increment_full_reg[5]_i_43_n_6 ),
        .O(\phase_increment_full[5]_i_21_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[5]_i_22 
       (.I0(\phase_increment_full_reg[5]_i_42_n_7 ),
        .I1(\phase_increment_full_reg[5]_i_44_n_6 ),
        .I2(\phase_increment_full_reg[5]_i_43_n_7 ),
        .O(\phase_increment_full[5]_i_22_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[5]_i_23 
       (.I0(\phase_increment_full_reg[9]_i_47_n_7 ),
        .I1(\phase_increment_full_reg[9]_i_49_n_6 ),
        .I2(\phase_increment_full_reg[9]_i_48_n_7 ),
        .I3(\phase_increment_full[5]_i_19_n_0 ),
        .O(\phase_increment_full[5]_i_23_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[5]_i_24 
       (.I0(\phase_increment_full_reg[5]_i_42_n_4 ),
        .I1(\phase_increment_full_reg[9]_i_49_n_7 ),
        .I2(\phase_increment_full_reg[5]_i_43_n_4 ),
        .I3(\phase_increment_full[5]_i_20_n_0 ),
        .O(\phase_increment_full[5]_i_24_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[5]_i_25 
       (.I0(\phase_increment_full_reg[5]_i_42_n_5 ),
        .I1(\phase_increment_full_reg[5]_i_44_n_4 ),
        .I2(\phase_increment_full_reg[5]_i_43_n_5 ),
        .I3(\phase_increment_full[5]_i_21_n_0 ),
        .O(\phase_increment_full[5]_i_25_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[5]_i_26 
       (.I0(\phase_increment_full_reg[5]_i_42_n_6 ),
        .I1(\phase_increment_full_reg[5]_i_44_n_5 ),
        .I2(\phase_increment_full_reg[5]_i_43_n_6 ),
        .I3(\phase_increment_full[5]_i_22_n_0 ),
        .O(\phase_increment_full[5]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[5]_i_27 
       (.I0(frequency[12]),
        .I1(frequency[14]),
        .I2(frequency[10]),
        .O(\phase_increment_full[5]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[5]_i_28 
       (.I0(frequency[11]),
        .I1(frequency[13]),
        .I2(frequency[9]),
        .O(\phase_increment_full[5]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[5]_i_29 
       (.I0(frequency[8]),
        .I1(frequency[10]),
        .I2(frequency[12]),
        .O(\phase_increment_full[5]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[5]_i_3 
       (.I0(\phase_increment_full_reg[9]_i_14_n_7 ),
        .I1(\phase_increment_full_reg[9]_i_16_n_6 ),
        .I2(\phase_increment_full_reg[5]_i_11_n_4 ),
        .I3(\phase_increment_full_reg[5]_i_12_n_4 ),
        .I4(\phase_increment_full[5]_i_13_n_0 ),
        .O(\phase_increment_full[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[5]_i_30 
       (.I0(frequency[7]),
        .I1(frequency[9]),
        .I2(frequency[11]),
        .O(\phase_increment_full[5]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_increment_full[5]_i_31 
       (.I0(frequency[10]),
        .I1(frequency[14]),
        .I2(frequency[12]),
        .I3(frequency[13]),
        .I4(frequency[15]),
        .I5(frequency[11]),
        .O(\phase_increment_full[5]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_increment_full[5]_i_32 
       (.I0(frequency[9]),
        .I1(frequency[13]),
        .I2(frequency[11]),
        .I3(frequency[12]),
        .I4(frequency[14]),
        .I5(frequency[10]),
        .O(\phase_increment_full[5]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_increment_full[5]_i_33 
       (.I0(frequency[12]),
        .I1(frequency[10]),
        .I2(frequency[8]),
        .I3(frequency[11]),
        .I4(frequency[13]),
        .I5(frequency[9]),
        .O(\phase_increment_full[5]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_increment_full[5]_i_34 
       (.I0(frequency[11]),
        .I1(frequency[9]),
        .I2(frequency[7]),
        .I3(frequency[10]),
        .I4(frequency[12]),
        .I5(frequency[8]),
        .O(\phase_increment_full[5]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[5]_i_35 
       (.I0(frequency[0]),
        .I1(frequency[2]),
        .I2(frequency[4]),
        .O(\phase_increment_full[5]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment_full[5]_i_36 
       (.I0(frequency[3]),
        .I1(frequency[1]),
        .O(\phase_increment_full[5]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment_full[5]_i_37 
       (.I0(frequency[2]),
        .I1(frequency[0]),
        .O(\phase_increment_full[5]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[5]_i_38 
       (.I0(frequency[4]),
        .I1(frequency[7]),
        .O(\phase_increment_full[5]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[5]_i_39 
       (.I0(frequency[3]),
        .I1(frequency[6]),
        .O(\phase_increment_full[5]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[5]_i_4 
       (.I0(\phase_increment_full_reg[5]_i_14_n_4 ),
        .I1(\phase_increment_full_reg[9]_i_16_n_7 ),
        .I2(\phase_increment_full_reg[5]_i_11_n_5 ),
        .I3(\phase_increment_full_reg[5]_i_12_n_5 ),
        .I4(\phase_increment_full[5]_i_15_n_0 ),
        .O(\phase_increment_full[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[5]_i_40 
       (.I0(frequency[2]),
        .I1(frequency[5]),
        .O(\phase_increment_full[5]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[5]_i_41 
       (.I0(frequency[1]),
        .I1(frequency[4]),
        .O(\phase_increment_full[5]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[5]_i_45 
       (.I0(frequency[16]),
        .I1(frequency[19]),
        .O(\phase_increment_full[5]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[5]_i_46 
       (.I0(frequency[15]),
        .I1(frequency[18]),
        .O(\phase_increment_full[5]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[5]_i_47 
       (.I0(frequency[14]),
        .I1(frequency[17]),
        .O(\phase_increment_full[5]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[5]_i_48 
       (.I0(frequency[13]),
        .I1(frequency[16]),
        .O(\phase_increment_full[5]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[5]_i_49 
       (.I0(frequency[20]),
        .I1(frequency[23]),
        .O(\phase_increment_full[5]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[5]_i_5 
       (.I0(\phase_increment_full_reg[5]_i_14_n_5 ),
        .I1(\phase_increment_full_reg[5]_i_16_n_4 ),
        .I2(\phase_increment_full_reg[5]_i_11_n_6 ),
        .I3(\phase_increment_full_reg[5]_i_12_n_6 ),
        .I4(\phase_increment_full[5]_i_17_n_0 ),
        .O(\phase_increment_full[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[5]_i_50 
       (.I0(frequency[19]),
        .I1(frequency[22]),
        .O(\phase_increment_full[5]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[5]_i_51 
       (.I0(frequency[18]),
        .I1(frequency[21]),
        .O(\phase_increment_full[5]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[5]_i_52 
       (.I0(frequency[17]),
        .I1(frequency[20]),
        .O(\phase_increment_full[5]_i_52_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[5]_i_53 
       (.I0(frequency[28]),
        .I1(frequency[30]),
        .I2(frequency[25]),
        .O(\phase_increment_full[5]_i_53_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[5]_i_54 
       (.I0(frequency[27]),
        .I1(frequency[29]),
        .I2(frequency[24]),
        .O(\phase_increment_full[5]_i_54_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[5]_i_55 
       (.I0(frequency[26]),
        .I1(frequency[28]),
        .I2(frequency[23]),
        .O(\phase_increment_full[5]_i_55_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[5]_i_56 
       (.I0(frequency[25]),
        .I1(frequency[27]),
        .I2(frequency[22]),
        .O(\phase_increment_full[5]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[5]_i_57 
       (.I0(\phase_increment_full[5]_i_53_n_0 ),
        .I1(frequency[29]),
        .I2(frequency[31]),
        .I3(frequency[26]),
        .O(\phase_increment_full[5]_i_57_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[5]_i_58 
       (.I0(frequency[28]),
        .I1(frequency[30]),
        .I2(frequency[25]),
        .I3(\phase_increment_full[5]_i_54_n_0 ),
        .O(\phase_increment_full[5]_i_58_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[5]_i_59 
       (.I0(frequency[27]),
        .I1(frequency[29]),
        .I2(frequency[24]),
        .I3(\phase_increment_full[5]_i_55_n_0 ),
        .O(\phase_increment_full[5]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[5]_i_6 
       (.I0(\phase_increment_full_reg[5]_i_14_n_6 ),
        .I1(\phase_increment_full_reg[5]_i_16_n_5 ),
        .I2(\phase_increment_full_reg[5]_i_11_n_7 ),
        .I3(\phase_increment_full_reg[5]_i_12_n_7 ),
        .I4(\phase_increment_full[5]_i_18_n_0 ),
        .O(\phase_increment_full[5]_i_6_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_increment_full[5]_i_60 
       (.I0(frequency[26]),
        .I1(frequency[28]),
        .I2(frequency[23]),
        .I3(\phase_increment_full[5]_i_56_n_0 ),
        .O(\phase_increment_full[5]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[5]_i_7 
       (.I0(\phase_increment_full[5]_i_3_n_0 ),
        .I1(\phase_increment_full_reg[9]_i_14_n_6 ),
        .I2(\phase_increment_full_reg[9]_i_16_n_5 ),
        .I3(\phase_increment_full_reg[9]_i_11_n_7 ),
        .I4(\phase_increment_full_reg[9]_i_12_n_7 ),
        .I5(\phase_increment_full[9]_i_18_n_0 ),
        .O(\phase_increment_full[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[5]_i_8 
       (.I0(\phase_increment_full[5]_i_4_n_0 ),
        .I1(\phase_increment_full_reg[9]_i_14_n_7 ),
        .I2(\phase_increment_full_reg[9]_i_16_n_6 ),
        .I3(\phase_increment_full_reg[5]_i_11_n_4 ),
        .I4(\phase_increment_full_reg[5]_i_12_n_4 ),
        .I5(\phase_increment_full[5]_i_13_n_0 ),
        .O(\phase_increment_full[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[5]_i_9 
       (.I0(\phase_increment_full[5]_i_5_n_0 ),
        .I1(\phase_increment_full_reg[5]_i_14_n_4 ),
        .I2(\phase_increment_full_reg[9]_i_16_n_7 ),
        .I3(\phase_increment_full_reg[5]_i_11_n_5 ),
        .I4(\phase_increment_full_reg[5]_i_12_n_5 ),
        .I5(\phase_increment_full[5]_i_15_n_0 ),
        .O(\phase_increment_full[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[6]_i_1 
       (.I0(\phase_increment_full_reg[9]_i_2_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[7]_i_2_n_5 ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[7]_i_1 
       (.I0(\phase_increment_full_reg[9]_i_2_n_6 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[7]_i_2_n_4 ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[8]_i_1 
       (.I0(\phase_increment_full_reg[9]_i_2_n_5 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[11]_i_2_n_7 ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_increment_full[9]_i_1 
       (.I0(\phase_increment_full_reg[9]_i_2_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_3_n_1 ),
        .I2(frequency[31]),
        .I3(\phase_increment_full_reg[31]_i_4_n_7 ),
        .I4(\phase_increment_full_reg[11]_i_2_n_6 ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[9]_i_10 
       (.I0(\phase_increment_full[9]_i_6_n_0 ),
        .I1(\phase_increment_full_reg[9]_i_14_n_5 ),
        .I2(\phase_increment_full_reg[9]_i_16_n_4 ),
        .I3(\phase_increment_full_reg[9]_i_11_n_6 ),
        .I4(\phase_increment_full_reg[9]_i_12_n_6 ),
        .I5(\phase_increment_full[9]_i_17_n_0 ),
        .O(\phase_increment_full[9]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[9]_i_13 
       (.I0(\phase_increment_full_reg[13]_i_14_n_6 ),
        .I1(\phase_increment_full_reg[13]_i_16_n_5 ),
        .I2(\phase_increment_full_reg[13]_i_11_n_7 ),
        .O(\phase_increment_full[9]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[9]_i_15 
       (.I0(\phase_increment_full_reg[13]_i_14_n_7 ),
        .I1(\phase_increment_full_reg[13]_i_16_n_6 ),
        .I2(\phase_increment_full_reg[9]_i_11_n_4 ),
        .O(\phase_increment_full[9]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[9]_i_17 
       (.I0(\phase_increment_full_reg[9]_i_14_n_4 ),
        .I1(\phase_increment_full_reg[13]_i_16_n_7 ),
        .I2(\phase_increment_full_reg[9]_i_11_n_5 ),
        .O(\phase_increment_full[9]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[9]_i_18 
       (.I0(\phase_increment_full_reg[9]_i_14_n_5 ),
        .I1(\phase_increment_full_reg[9]_i_16_n_4 ),
        .I2(\phase_increment_full_reg[9]_i_11_n_6 ),
        .O(\phase_increment_full[9]_i_18_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[9]_i_19 
       (.I0(\phase_increment_full_reg[9]_i_47_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_7 ),
        .I2(\phase_increment_full_reg[9]_i_48_n_4 ),
        .O(\phase_increment_full[9]_i_19_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[9]_i_20 
       (.I0(\phase_increment_full_reg[9]_i_47_n_5 ),
        .I1(\phase_increment_full_reg[9]_i_49_n_4 ),
        .I2(\phase_increment_full_reg[9]_i_48_n_5 ),
        .O(\phase_increment_full[9]_i_20_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[9]_i_21 
       (.I0(\phase_increment_full_reg[9]_i_47_n_6 ),
        .I1(\phase_increment_full_reg[9]_i_49_n_5 ),
        .I2(\phase_increment_full_reg[9]_i_48_n_6 ),
        .O(\phase_increment_full[9]_i_21_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_increment_full[9]_i_22 
       (.I0(\phase_increment_full_reg[9]_i_47_n_7 ),
        .I1(\phase_increment_full_reg[9]_i_49_n_6 ),
        .I2(\phase_increment_full_reg[9]_i_48_n_7 ),
        .O(\phase_increment_full[9]_i_22_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[9]_i_23 
       (.I0(\phase_increment_full_reg[13]_i_48_n_7 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_6 ),
        .I2(\phase_increment_full_reg[13]_i_47_n_7 ),
        .I3(\phase_increment_full[9]_i_19_n_0 ),
        .O(\phase_increment_full[9]_i_23_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[9]_i_24 
       (.I0(\phase_increment_full_reg[9]_i_47_n_4 ),
        .I1(\phase_increment_full_reg[31]_i_127_n_7 ),
        .I2(\phase_increment_full_reg[9]_i_48_n_4 ),
        .I3(\phase_increment_full[9]_i_20_n_0 ),
        .O(\phase_increment_full[9]_i_24_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[9]_i_25 
       (.I0(\phase_increment_full_reg[9]_i_47_n_5 ),
        .I1(\phase_increment_full_reg[9]_i_49_n_4 ),
        .I2(\phase_increment_full_reg[9]_i_48_n_5 ),
        .I3(\phase_increment_full[9]_i_21_n_0 ),
        .O(\phase_increment_full[9]_i_25_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_increment_full[9]_i_26 
       (.I0(\phase_increment_full_reg[9]_i_47_n_6 ),
        .I1(\phase_increment_full_reg[9]_i_49_n_5 ),
        .I2(\phase_increment_full_reg[9]_i_48_n_6 ),
        .I3(\phase_increment_full[9]_i_22_n_0 ),
        .O(\phase_increment_full[9]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[9]_i_27 
       (.I0(frequency[16]),
        .I1(frequency[18]),
        .I2(frequency[14]),
        .O(\phase_increment_full[9]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_increment_full[9]_i_28 
       (.I0(frequency[15]),
        .I1(frequency[17]),
        .I2(frequency[13]),
        .O(\phase_increment_full[9]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[9]_i_29 
       (.I0(frequency[12]),
        .I1(frequency[14]),
        .I2(frequency[16]),
        .O(\phase_increment_full[9]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[9]_i_3 
       (.I0(\phase_increment_full_reg[13]_i_14_n_7 ),
        .I1(\phase_increment_full_reg[13]_i_16_n_6 ),
        .I2(\phase_increment_full_reg[9]_i_11_n_4 ),
        .I3(\phase_increment_full_reg[9]_i_12_n_4 ),
        .I4(\phase_increment_full[9]_i_13_n_0 ),
        .O(\phase_increment_full[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[9]_i_30 
       (.I0(frequency[11]),
        .I1(frequency[13]),
        .I2(frequency[15]),
        .O(\phase_increment_full[9]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_increment_full[9]_i_31 
       (.I0(frequency[14]),
        .I1(frequency[18]),
        .I2(frequency[16]),
        .I3(frequency[17]),
        .I4(frequency[19]),
        .I5(frequency[15]),
        .O(\phase_increment_full[9]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_increment_full[9]_i_32 
       (.I0(frequency[13]),
        .I1(frequency[17]),
        .I2(frequency[15]),
        .I3(frequency[16]),
        .I4(frequency[18]),
        .I5(frequency[14]),
        .O(\phase_increment_full[9]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_increment_full[9]_i_33 
       (.I0(frequency[16]),
        .I1(frequency[14]),
        .I2(frequency[12]),
        .I3(frequency[15]),
        .I4(frequency[17]),
        .I5(frequency[13]),
        .O(\phase_increment_full[9]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_increment_full[9]_i_34 
       (.I0(frequency[15]),
        .I1(frequency[13]),
        .I2(frequency[11]),
        .I3(frequency[14]),
        .I4(frequency[16]),
        .I5(frequency[12]),
        .O(\phase_increment_full[9]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[9]_i_35 
       (.I0(frequency[4]),
        .I1(frequency[8]),
        .I2(frequency[6]),
        .O(\phase_increment_full[9]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[9]_i_36 
       (.I0(frequency[7]),
        .I1(frequency[3]),
        .I2(frequency[5]),
        .O(\phase_increment_full[9]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[9]_i_37 
       (.I0(frequency[2]),
        .I1(frequency[4]),
        .I2(frequency[6]),
        .O(\phase_increment_full[9]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_increment_full[9]_i_38 
       (.I0(frequency[5]),
        .I1(frequency[1]),
        .I2(frequency[3]),
        .O(\phase_increment_full[9]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[9]_i_39 
       (.I0(frequency[3]),
        .I1(frequency[5]),
        .I2(frequency[7]),
        .I3(frequency[6]),
        .I4(frequency[8]),
        .I5(frequency[4]),
        .O(\phase_increment_full[9]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[9]_i_4 
       (.I0(\phase_increment_full_reg[9]_i_14_n_4 ),
        .I1(\phase_increment_full_reg[13]_i_16_n_7 ),
        .I2(\phase_increment_full_reg[9]_i_11_n_5 ),
        .I3(\phase_increment_full_reg[9]_i_12_n_5 ),
        .I4(\phase_increment_full[9]_i_15_n_0 ),
        .O(\phase_increment_full[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[9]_i_40 
       (.I0(frequency[2]),
        .I1(frequency[4]),
        .I2(frequency[6]),
        .I3(frequency[5]),
        .I4(frequency[3]),
        .I5(frequency[7]),
        .O(\phase_increment_full[9]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_increment_full[9]_i_41 
       (.I0(frequency[1]),
        .I1(frequency[3]),
        .I2(frequency[5]),
        .I3(frequency[6]),
        .I4(frequency[4]),
        .I5(frequency[2]),
        .O(\phase_increment_full[9]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \phase_increment_full[9]_i_42 
       (.I0(frequency[3]),
        .I1(frequency[1]),
        .I2(frequency[5]),
        .I3(frequency[2]),
        .I4(frequency[0]),
        .O(\phase_increment_full[9]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[9]_i_43 
       (.I0(frequency[8]),
        .I1(frequency[11]),
        .O(\phase_increment_full[9]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[9]_i_44 
       (.I0(frequency[7]),
        .I1(frequency[10]),
        .O(\phase_increment_full[9]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[9]_i_45 
       (.I0(frequency[6]),
        .I1(frequency[9]),
        .O(\phase_increment_full[9]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[9]_i_46 
       (.I0(frequency[5]),
        .I1(frequency[8]),
        .O(\phase_increment_full[9]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[9]_i_5 
       (.I0(\phase_increment_full_reg[9]_i_14_n_5 ),
        .I1(\phase_increment_full_reg[9]_i_16_n_4 ),
        .I2(\phase_increment_full_reg[9]_i_11_n_6 ),
        .I3(\phase_increment_full_reg[9]_i_12_n_6 ),
        .I4(\phase_increment_full[9]_i_17_n_0 ),
        .O(\phase_increment_full[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[9]_i_50 
       (.I0(frequency[20]),
        .I1(frequency[23]),
        .O(\phase_increment_full[9]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[9]_i_51 
       (.I0(frequency[19]),
        .I1(frequency[22]),
        .O(\phase_increment_full[9]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[9]_i_52 
       (.I0(frequency[18]),
        .I1(frequency[21]),
        .O(\phase_increment_full[9]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[9]_i_53 
       (.I0(frequency[17]),
        .I1(frequency[20]),
        .O(\phase_increment_full[9]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[9]_i_54 
       (.I0(frequency[24]),
        .I1(frequency[27]),
        .O(\phase_increment_full[9]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[9]_i_55 
       (.I0(frequency[23]),
        .I1(frequency[26]),
        .O(\phase_increment_full[9]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[9]_i_56 
       (.I0(frequency[22]),
        .I1(frequency[25]),
        .O(\phase_increment_full[9]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[9]_i_57 
       (.I0(frequency[21]),
        .I1(frequency[24]),
        .O(\phase_increment_full[9]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment_full[9]_i_58 
       (.I0(frequency[29]),
        .O(\phase_increment_full[9]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \phase_increment_full[9]_i_59 
       (.I0(frequency[27]),
        .I1(frequency[30]),
        .O(\phase_increment_full[9]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_increment_full[9]_i_6 
       (.I0(\phase_increment_full_reg[9]_i_14_n_6 ),
        .I1(\phase_increment_full_reg[9]_i_16_n_5 ),
        .I2(\phase_increment_full_reg[9]_i_11_n_7 ),
        .I3(\phase_increment_full_reg[9]_i_12_n_7 ),
        .I4(\phase_increment_full[9]_i_18_n_0 ),
        .O(\phase_increment_full[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_increment_full[9]_i_60 
       (.I0(frequency[26]),
        .I1(frequency[29]),
        .I2(frequency[31]),
        .O(\phase_increment_full[9]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment_full[9]_i_61 
       (.I0(frequency[29]),
        .I1(frequency[30]),
        .O(\phase_increment_full[9]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \phase_increment_full[9]_i_62 
       (.I0(frequency[31]),
        .I1(frequency[28]),
        .I2(frequency[29]),
        .O(\phase_increment_full[9]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \phase_increment_full[9]_i_63 
       (.I0(frequency[30]),
        .I1(frequency[27]),
        .I2(frequency[31]),
        .I3(frequency[28]),
        .O(\phase_increment_full[9]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \phase_increment_full[9]_i_64 
       (.I0(frequency[31]),
        .I1(frequency[29]),
        .I2(frequency[26]),
        .I3(frequency[30]),
        .I4(frequency[27]),
        .O(\phase_increment_full[9]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[9]_i_7 
       (.I0(\phase_increment_full[9]_i_3_n_0 ),
        .I1(\phase_increment_full_reg[13]_i_14_n_6 ),
        .I2(\phase_increment_full_reg[13]_i_16_n_5 ),
        .I3(\phase_increment_full_reg[13]_i_11_n_7 ),
        .I4(\phase_increment_full_reg[13]_i_13_n_7 ),
        .I5(\phase_increment_full[13]_i_18_n_0 ),
        .O(\phase_increment_full[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[9]_i_8 
       (.I0(\phase_increment_full[9]_i_4_n_0 ),
        .I1(\phase_increment_full_reg[13]_i_14_n_7 ),
        .I2(\phase_increment_full_reg[13]_i_16_n_6 ),
        .I3(\phase_increment_full_reg[9]_i_11_n_4 ),
        .I4(\phase_increment_full_reg[9]_i_12_n_4 ),
        .I5(\phase_increment_full[9]_i_13_n_0 ),
        .O(\phase_increment_full[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_increment_full[9]_i_9 
       (.I0(\phase_increment_full[9]_i_5_n_0 ),
        .I1(\phase_increment_full_reg[9]_i_14_n_4 ),
        .I2(\phase_increment_full_reg[13]_i_16_n_7 ),
        .I3(\phase_increment_full_reg[9]_i_11_n_5 ),
        .I4(\phase_increment_full_reg[9]_i_12_n_5 ),
        .I5(\phase_increment_full[9]_i_15_n_0 ),
        .O(\phase_increment_full[9]_i_9_n_0 ));
  FDRE \phase_increment_full_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(phase_increment_full[0]),
        .R(1'b0));
  FDRE \phase_increment_full_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(phase_increment_full[10]),
        .R(1'b0));
  FDRE \phase_increment_full_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(phase_increment_full[11]),
        .R(1'b0));
  CARRY4 \phase_increment_full_reg[11]_i_2 
       (.CI(\phase_increment_full_reg[7]_i_2_n_0 ),
        .CO({\phase_increment_full_reg[11]_i_2_n_0 ,\phase_increment_full_reg[11]_i_2_n_1 ,\phase_increment_full_reg[11]_i_2_n_2 ,\phase_increment_full_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_increment_full_reg[11]_i_2_n_4 ,\phase_increment_full_reg[11]_i_2_n_5 ,\phase_increment_full_reg[11]_i_2_n_6 ,\phase_increment_full_reg[11]_i_2_n_7 }),
        .S({\phase_increment_full_reg[13]_i_2_n_6 ,\phase_increment_full_reg[13]_i_2_n_7 ,\phase_increment_full_reg[9]_i_2_n_4 ,\phase_increment_full_reg[9]_i_2_n_5 }));
  FDRE \phase_increment_full_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(phase_increment_full[12]),
        .R(1'b0));
  FDRE \phase_increment_full_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(phase_increment_full[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[13]_i_11 
       (.CI(\phase_increment_full_reg[9]_i_11_n_0 ),
        .CO({\phase_increment_full_reg[13]_i_11_n_0 ,\phase_increment_full_reg[13]_i_11_n_1 ,\phase_increment_full_reg[13]_i_11_n_2 ,\phase_increment_full_reg[13]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[13]_i_19_n_0 ,\phase_increment_full[13]_i_20_n_0 ,\phase_increment_full[13]_i_21_n_0 ,\phase_increment_full[13]_i_22_n_0 }),
        .O({\phase_increment_full_reg[13]_i_11_n_4 ,\phase_increment_full_reg[13]_i_11_n_5 ,\phase_increment_full_reg[13]_i_11_n_6 ,\phase_increment_full_reg[13]_i_11_n_7 }),
        .S({\phase_increment_full[13]_i_23_n_0 ,\phase_increment_full[13]_i_24_n_0 ,\phase_increment_full[13]_i_25_n_0 ,\phase_increment_full[13]_i_26_n_0 }));
  CARRY4 \phase_increment_full_reg[13]_i_13 
       (.CI(\phase_increment_full_reg[9]_i_12_n_0 ),
        .CO({\phase_increment_full_reg[13]_i_13_n_0 ,\phase_increment_full_reg[13]_i_13_n_1 ,\phase_increment_full_reg[13]_i_13_n_2 ,\phase_increment_full_reg[13]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[13]_i_27_n_0 ,\phase_increment_full[13]_i_28_n_0 ,\phase_increment_full[13]_i_29_n_0 ,\phase_increment_full[13]_i_30_n_0 }),
        .O({\phase_increment_full_reg[13]_i_13_n_4 ,\phase_increment_full_reg[13]_i_13_n_5 ,\phase_increment_full_reg[13]_i_13_n_6 ,\phase_increment_full_reg[13]_i_13_n_7 }),
        .S({\phase_increment_full[13]_i_31_n_0 ,\phase_increment_full[13]_i_32_n_0 ,\phase_increment_full[13]_i_33_n_0 ,\phase_increment_full[13]_i_34_n_0 }));
  CARRY4 \phase_increment_full_reg[13]_i_14 
       (.CI(\phase_increment_full_reg[9]_i_14_n_0 ),
        .CO({\phase_increment_full_reg[13]_i_14_n_0 ,\phase_increment_full_reg[13]_i_14_n_1 ,\phase_increment_full_reg[13]_i_14_n_2 ,\phase_increment_full_reg[13]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[13]_i_35_n_0 ,\phase_increment_full[13]_i_36_n_0 ,\phase_increment_full[13]_i_37_n_0 ,\phase_increment_full[13]_i_38_n_0 }),
        .O({\phase_increment_full_reg[13]_i_14_n_4 ,\phase_increment_full_reg[13]_i_14_n_5 ,\phase_increment_full_reg[13]_i_14_n_6 ,\phase_increment_full_reg[13]_i_14_n_7 }),
        .S({\phase_increment_full[13]_i_39_n_0 ,\phase_increment_full[13]_i_40_n_0 ,\phase_increment_full[13]_i_41_n_0 ,\phase_increment_full[13]_i_42_n_0 }));
  CARRY4 \phase_increment_full_reg[13]_i_16 
       (.CI(\phase_increment_full_reg[9]_i_16_n_0 ),
        .CO({\phase_increment_full_reg[13]_i_16_n_0 ,\phase_increment_full_reg[13]_i_16_n_1 ,\phase_increment_full_reg[13]_i_16_n_2 ,\phase_increment_full_reg[13]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[12:9]),
        .O({\phase_increment_full_reg[13]_i_16_n_4 ,\phase_increment_full_reg[13]_i_16_n_5 ,\phase_increment_full_reg[13]_i_16_n_6 ,\phase_increment_full_reg[13]_i_16_n_7 }),
        .S({\phase_increment_full[13]_i_43_n_0 ,\phase_increment_full[13]_i_44_n_0 ,\phase_increment_full[13]_i_45_n_0 ,\phase_increment_full[13]_i_46_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[13]_i_2 
       (.CI(\phase_increment_full_reg[9]_i_2_n_0 ),
        .CO({\phase_increment_full_reg[13]_i_2_n_0 ,\phase_increment_full_reg[13]_i_2_n_1 ,\phase_increment_full_reg[13]_i_2_n_2 ,\phase_increment_full_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[13]_i_3_n_0 ,\phase_increment_full[13]_i_4_n_0 ,\phase_increment_full[13]_i_5_n_0 ,\phase_increment_full[13]_i_6_n_0 }),
        .O({\phase_increment_full_reg[13]_i_2_n_4 ,\phase_increment_full_reg[13]_i_2_n_5 ,\phase_increment_full_reg[13]_i_2_n_6 ,\phase_increment_full_reg[13]_i_2_n_7 }),
        .S({\phase_increment_full[13]_i_7_n_0 ,\phase_increment_full[13]_i_8_n_0 ,\phase_increment_full[13]_i_9_n_0 ,\phase_increment_full[13]_i_10_n_0 }));
  CARRY4 \phase_increment_full_reg[13]_i_47 
       (.CI(\phase_increment_full_reg[9]_i_48_n_0 ),
        .CO({\phase_increment_full_reg[13]_i_47_n_0 ,\phase_increment_full_reg[13]_i_47_n_1 ,\phase_increment_full_reg[13]_i_47_n_2 ,\phase_increment_full_reg[13]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[28:25]),
        .O({\phase_increment_full_reg[13]_i_47_n_4 ,\phase_increment_full_reg[13]_i_47_n_5 ,\phase_increment_full_reg[13]_i_47_n_6 ,\phase_increment_full_reg[13]_i_47_n_7 }),
        .S({\phase_increment_full[13]_i_49_n_0 ,\phase_increment_full[13]_i_50_n_0 ,\phase_increment_full[13]_i_51_n_0 ,\phase_increment_full[13]_i_52_n_0 }));
  CARRY4 \phase_increment_full_reg[13]_i_48 
       (.CI(\phase_increment_full_reg[9]_i_47_n_0 ),
        .CO({\phase_increment_full_reg[13]_i_48_n_0 ,\phase_increment_full_reg[13]_i_48_n_1 ,\phase_increment_full_reg[13]_i_48_n_2 ,\phase_increment_full_reg[13]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[24:21]),
        .O({\phase_increment_full_reg[13]_i_48_n_4 ,\phase_increment_full_reg[13]_i_48_n_5 ,\phase_increment_full_reg[13]_i_48_n_6 ,\phase_increment_full_reg[13]_i_48_n_7 }),
        .S({\phase_increment_full[13]_i_53_n_0 ,\phase_increment_full[13]_i_54_n_0 ,\phase_increment_full[13]_i_55_n_0 ,\phase_increment_full[13]_i_56_n_0 }));
  FDRE \phase_increment_full_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(phase_increment_full[14]),
        .R(1'b0));
  FDRE \phase_increment_full_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(phase_increment_full[15]),
        .R(1'b0));
  CARRY4 \phase_increment_full_reg[15]_i_2 
       (.CI(\phase_increment_full_reg[11]_i_2_n_0 ),
        .CO({\phase_increment_full_reg[15]_i_2_n_0 ,\phase_increment_full_reg[15]_i_2_n_1 ,\phase_increment_full_reg[15]_i_2_n_2 ,\phase_increment_full_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_increment_full_reg[15]_i_2_n_4 ,\phase_increment_full_reg[15]_i_2_n_5 ,\phase_increment_full_reg[15]_i_2_n_6 ,\phase_increment_full_reg[15]_i_2_n_7 }),
        .S({\phase_increment_full_reg[17]_i_2_n_6 ,\phase_increment_full_reg[17]_i_2_n_7 ,\phase_increment_full_reg[13]_i_2_n_4 ,\phase_increment_full_reg[13]_i_2_n_5 }));
  FDRE \phase_increment_full_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(phase_increment_full[16]),
        .R(1'b0));
  FDRE \phase_increment_full_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(phase_increment_full[17]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[17]_i_11 
       (.CI(\phase_increment_full_reg[13]_i_11_n_0 ),
        .CO({\phase_increment_full_reg[17]_i_11_n_0 ,\phase_increment_full_reg[17]_i_11_n_1 ,\phase_increment_full_reg[17]_i_11_n_2 ,\phase_increment_full_reg[17]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[17]_i_19_n_0 ,\phase_increment_full[17]_i_20_n_0 ,\phase_increment_full[17]_i_21_n_0 ,\phase_increment_full[17]_i_22_n_0 }),
        .O({\phase_increment_full_reg[17]_i_11_n_4 ,\phase_increment_full_reg[17]_i_11_n_5 ,\phase_increment_full_reg[17]_i_11_n_6 ,\phase_increment_full_reg[17]_i_11_n_7 }),
        .S({\phase_increment_full[17]_i_23_n_0 ,\phase_increment_full[17]_i_24_n_0 ,\phase_increment_full[17]_i_25_n_0 ,\phase_increment_full[17]_i_26_n_0 }));
  CARRY4 \phase_increment_full_reg[17]_i_12 
       (.CI(\phase_increment_full_reg[13]_i_13_n_0 ),
        .CO({\phase_increment_full_reg[17]_i_12_n_0 ,\phase_increment_full_reg[17]_i_12_n_1 ,\phase_increment_full_reg[17]_i_12_n_2 ,\phase_increment_full_reg[17]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[17]_i_27_n_0 ,\phase_increment_full[17]_i_28_n_0 ,\phase_increment_full[17]_i_29_n_0 ,\phase_increment_full[17]_i_30_n_0 }),
        .O({\phase_increment_full_reg[17]_i_12_n_4 ,\phase_increment_full_reg[17]_i_12_n_5 ,\phase_increment_full_reg[17]_i_12_n_6 ,\phase_increment_full_reg[17]_i_12_n_7 }),
        .S({\phase_increment_full[17]_i_31_n_0 ,\phase_increment_full[17]_i_32_n_0 ,\phase_increment_full[17]_i_33_n_0 ,\phase_increment_full[17]_i_34_n_0 }));
  CARRY4 \phase_increment_full_reg[17]_i_14 
       (.CI(\phase_increment_full_reg[13]_i_14_n_0 ),
        .CO({\phase_increment_full_reg[17]_i_14_n_0 ,\phase_increment_full_reg[17]_i_14_n_1 ,\phase_increment_full_reg[17]_i_14_n_2 ,\phase_increment_full_reg[17]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[17]_i_35_n_0 ,\phase_increment_full[17]_i_36_n_0 ,\phase_increment_full[17]_i_37_n_0 ,\phase_increment_full[17]_i_38_n_0 }),
        .O({\phase_increment_full_reg[17]_i_14_n_4 ,\phase_increment_full_reg[17]_i_14_n_5 ,\phase_increment_full_reg[17]_i_14_n_6 ,\phase_increment_full_reg[17]_i_14_n_7 }),
        .S({\phase_increment_full[17]_i_39_n_0 ,\phase_increment_full[17]_i_40_n_0 ,\phase_increment_full[17]_i_41_n_0 ,\phase_increment_full[17]_i_42_n_0 }));
  CARRY4 \phase_increment_full_reg[17]_i_16 
       (.CI(\phase_increment_full_reg[13]_i_16_n_0 ),
        .CO({\phase_increment_full_reg[17]_i_16_n_0 ,\phase_increment_full_reg[17]_i_16_n_1 ,\phase_increment_full_reg[17]_i_16_n_2 ,\phase_increment_full_reg[17]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[16:13]),
        .O({\phase_increment_full_reg[17]_i_16_n_4 ,\phase_increment_full_reg[17]_i_16_n_5 ,\phase_increment_full_reg[17]_i_16_n_6 ,\phase_increment_full_reg[17]_i_16_n_7 }),
        .S({\phase_increment_full[17]_i_43_n_0 ,\phase_increment_full[17]_i_44_n_0 ,\phase_increment_full[17]_i_45_n_0 ,\phase_increment_full[17]_i_46_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[17]_i_2 
       (.CI(\phase_increment_full_reg[13]_i_2_n_0 ),
        .CO({\phase_increment_full_reg[17]_i_2_n_0 ,\phase_increment_full_reg[17]_i_2_n_1 ,\phase_increment_full_reg[17]_i_2_n_2 ,\phase_increment_full_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[17]_i_3_n_0 ,\phase_increment_full[17]_i_4_n_0 ,\phase_increment_full[17]_i_5_n_0 ,\phase_increment_full[17]_i_6_n_0 }),
        .O({\phase_increment_full_reg[17]_i_2_n_4 ,\phase_increment_full_reg[17]_i_2_n_5 ,\phase_increment_full_reg[17]_i_2_n_6 ,\phase_increment_full_reg[17]_i_2_n_7 }),
        .S({\phase_increment_full[17]_i_7_n_0 ,\phase_increment_full[17]_i_8_n_0 ,\phase_increment_full[17]_i_9_n_0 ,\phase_increment_full[17]_i_10_n_0 }));
  CARRY4 \phase_increment_full_reg[17]_i_47 
       (.CI(\phase_increment_full_reg[13]_i_48_n_0 ),
        .CO({\phase_increment_full_reg[17]_i_47_n_0 ,\phase_increment_full_reg[17]_i_47_n_1 ,\phase_increment_full_reg[17]_i_47_n_2 ,\phase_increment_full_reg[17]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[28:25]),
        .O({\phase_increment_full_reg[17]_i_47_n_4 ,\phase_increment_full_reg[17]_i_47_n_5 ,\phase_increment_full_reg[17]_i_47_n_6 ,\phase_increment_full_reg[17]_i_47_n_7 }),
        .S({\phase_increment_full[17]_i_48_n_0 ,\phase_increment_full[17]_i_49_n_0 ,\phase_increment_full[17]_i_50_n_0 ,\phase_increment_full[17]_i_51_n_0 }));
  FDRE \phase_increment_full_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(phase_increment_full[18]),
        .R(1'b0));
  FDRE \phase_increment_full_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(phase_increment_full[19]),
        .R(1'b0));
  CARRY4 \phase_increment_full_reg[19]_i_2 
       (.CI(\phase_increment_full_reg[15]_i_2_n_0 ),
        .CO({\phase_increment_full_reg[19]_i_2_n_0 ,\phase_increment_full_reg[19]_i_2_n_1 ,\phase_increment_full_reg[19]_i_2_n_2 ,\phase_increment_full_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_increment_full_reg[19]_i_2_n_4 ,\phase_increment_full_reg[19]_i_2_n_5 ,\phase_increment_full_reg[19]_i_2_n_6 ,\phase_increment_full_reg[19]_i_2_n_7 }),
        .S({\phase_increment_full_reg[21]_i_2_n_6 ,\phase_increment_full_reg[21]_i_2_n_7 ,\phase_increment_full_reg[17]_i_2_n_4 ,\phase_increment_full_reg[17]_i_2_n_5 }));
  FDRE \phase_increment_full_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(phase_increment_full[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[1]_i_111 
       (.CI(1'b0),
        .CO({\phase_increment_full_reg[1]_i_111_n_0 ,\phase_increment_full_reg[1]_i_111_n_1 ,\phase_increment_full_reg[1]_i_111_n_2 ,\phase_increment_full_reg[1]_i_111_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[1]_i_139_n_0 ,\phase_increment_full[1]_i_140_n_0 ,\phase_increment_full[1]_i_141_n_0 ,\phase_increment_full[1]_i_142_n_0 }),
        .O(\NLW_phase_increment_full_reg[1]_i_111_O_UNCONNECTED [3:0]),
        .S({\phase_increment_full[1]_i_143_n_0 ,\phase_increment_full[1]_i_144_n_0 ,\phase_increment_full[1]_i_145_n_0 ,\phase_increment_full[1]_i_146_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[1]_i_12 
       (.CI(1'b0),
        .CO({\phase_increment_full_reg[1]_i_12_n_0 ,\phase_increment_full_reg[1]_i_12_n_1 ,\phase_increment_full_reg[1]_i_12_n_2 ,\phase_increment_full_reg[1]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[1]_i_27_n_0 ,\phase_increment_full[1]_i_28_n_0 ,\phase_increment_full[1]_i_29_n_0 ,\phase_increment_full[1]_i_30_n_0 }),
        .O(\NLW_phase_increment_full_reg[1]_i_12_O_UNCONNECTED [3:0]),
        .S({\phase_increment_full[1]_i_31_n_0 ,\phase_increment_full[1]_i_32_n_0 ,\phase_increment_full[1]_i_33_n_0 ,\phase_increment_full[1]_i_34_n_0 }));
  CARRY4 \phase_increment_full_reg[1]_i_120 
       (.CI(\phase_increment_full_reg[1]_i_147_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_120_n_0 ,\phase_increment_full_reg[1]_i_120_n_1 ,\phase_increment_full_reg[1]_i_120_n_2 ,\phase_increment_full_reg[1]_i_120_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[4:1]),
        .O({\phase_increment_full_reg[1]_i_120_n_4 ,\phase_increment_full_reg[1]_i_120_n_5 ,\phase_increment_full_reg[1]_i_120_n_6 ,\phase_increment_full_reg[1]_i_120_n_7 }),
        .S({\phase_increment_full[1]_i_150_n_0 ,\phase_increment_full[1]_i_151_n_0 ,\phase_increment_full[1]_i_152_n_0 ,\phase_increment_full[1]_i_153_n_0 }));
  CARRY4 \phase_increment_full_reg[1]_i_121 
       (.CI(\phase_increment_full_reg[1]_i_148_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_121_n_0 ,\phase_increment_full_reg[1]_i_121_n_1 ,\phase_increment_full_reg[1]_i_121_n_2 ,\phase_increment_full_reg[1]_i_121_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[8:5]),
        .O({\phase_increment_full_reg[1]_i_121_n_4 ,\phase_increment_full_reg[1]_i_121_n_5 ,\phase_increment_full_reg[1]_i_121_n_6 ,\phase_increment_full_reg[1]_i_121_n_7 }),
        .S({\phase_increment_full[1]_i_154_n_0 ,\phase_increment_full[1]_i_155_n_0 ,\phase_increment_full[1]_i_156_n_0 ,\phase_increment_full[1]_i_157_n_0 }));
  CARRY4 \phase_increment_full_reg[1]_i_122 
       (.CI(\phase_increment_full_reg[1]_i_149_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_122_n_0 ,\phase_increment_full_reg[1]_i_122_n_1 ,\phase_increment_full_reg[1]_i_122_n_2 ,\phase_increment_full_reg[1]_i_122_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[1]_i_158_n_0 ,\phase_increment_full[1]_i_159_n_0 ,\phase_increment_full[1]_i_160_n_0 ,\phase_increment_full[1]_i_161_n_0 }),
        .O({\phase_increment_full_reg[1]_i_122_n_4 ,\phase_increment_full_reg[1]_i_122_n_5 ,\phase_increment_full_reg[1]_i_122_n_6 ,\phase_increment_full_reg[1]_i_122_n_7 }),
        .S({\phase_increment_full[1]_i_162_n_0 ,\phase_increment_full[1]_i_163_n_0 ,\phase_increment_full[1]_i_164_n_0 ,\phase_increment_full[1]_i_165_n_0 }));
  CARRY4 \phase_increment_full_reg[1]_i_147 
       (.CI(1'b0),
        .CO({\phase_increment_full_reg[1]_i_147_n_0 ,\phase_increment_full_reg[1]_i_147_n_1 ,\phase_increment_full_reg[1]_i_147_n_2 ,\phase_increment_full_reg[1]_i_147_n_3 }),
        .CYINIT(1'b0),
        .DI({frequency[0],1'b0,1'b0,1'b1}),
        .O({\phase_increment_full_reg[1]_i_147_n_4 ,\phase_increment_full_reg[1]_i_147_n_5 ,\phase_increment_full_reg[1]_i_147_n_6 ,\NLW_phase_increment_full_reg[1]_i_147_O_UNCONNECTED [0]}),
        .S({\phase_increment_full[1]_i_168_n_0 ,\phase_increment_full[1]_i_169_n_0 ,\phase_increment_full[1]_i_170_n_0 ,frequency[0]}));
  CARRY4 \phase_increment_full_reg[1]_i_148 
       (.CI(\phase_increment_full_reg[1]_i_166_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_148_n_0 ,\phase_increment_full_reg[1]_i_148_n_1 ,\phase_increment_full_reg[1]_i_148_n_2 ,\phase_increment_full_reg[1]_i_148_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[4:1]),
        .O({\phase_increment_full_reg[1]_i_148_n_4 ,\phase_increment_full_reg[1]_i_148_n_5 ,\phase_increment_full_reg[1]_i_148_n_6 ,\phase_increment_full_reg[1]_i_148_n_7 }),
        .S({\phase_increment_full[1]_i_171_n_0 ,\phase_increment_full[1]_i_172_n_0 ,\phase_increment_full[1]_i_173_n_0 ,\phase_increment_full[1]_i_174_n_0 }));
  CARRY4 \phase_increment_full_reg[1]_i_149 
       (.CI(\phase_increment_full_reg[1]_i_167_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_149_n_0 ,\phase_increment_full_reg[1]_i_149_n_1 ,\phase_increment_full_reg[1]_i_149_n_2 ,\phase_increment_full_reg[1]_i_149_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[1]_i_175_n_0 ,\phase_increment_full[1]_i_176_n_0 ,\phase_increment_full[1]_i_177_n_0 ,\phase_increment_full[1]_i_178_n_0 }),
        .O({\phase_increment_full_reg[1]_i_149_n_4 ,\phase_increment_full_reg[1]_i_149_n_5 ,\phase_increment_full_reg[1]_i_149_n_6 ,\phase_increment_full_reg[1]_i_149_n_7 }),
        .S({\phase_increment_full[1]_i_179_n_0 ,\phase_increment_full[1]_i_180_n_0 ,\phase_increment_full[1]_i_181_n_0 ,\phase_increment_full[1]_i_182_n_0 }));
  CARRY4 \phase_increment_full_reg[1]_i_166 
       (.CI(1'b0),
        .CO({\phase_increment_full_reg[1]_i_166_n_0 ,\phase_increment_full_reg[1]_i_166_n_1 ,\phase_increment_full_reg[1]_i_166_n_2 ,\phase_increment_full_reg[1]_i_166_n_3 }),
        .CYINIT(1'b0),
        .DI({frequency[0],1'b0,1'b0,1'b1}),
        .O({\phase_increment_full_reg[1]_i_166_n_4 ,\phase_increment_full_reg[1]_i_166_n_5 ,\phase_increment_full_reg[1]_i_166_n_6 ,\NLW_phase_increment_full_reg[1]_i_166_O_UNCONNECTED [0]}),
        .S({\phase_increment_full[1]_i_183_n_0 ,\phase_increment_full[1]_i_184_n_0 ,\phase_increment_full[1]_i_185_n_0 ,frequency[0]}));
  CARRY4 \phase_increment_full_reg[1]_i_167 
       (.CI(\phase_increment_full_reg[1]_i_186_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_167_n_0 ,\phase_increment_full_reg[1]_i_167_n_1 ,\phase_increment_full_reg[1]_i_167_n_2 ,\phase_increment_full_reg[1]_i_167_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[1]_i_187_n_0 ,\phase_increment_full[1]_i_188_n_0 ,\phase_increment_full[1]_i_189_n_0 ,\phase_increment_full[1]_i_190_n_0 }),
        .O({\phase_increment_full_reg[1]_i_167_n_4 ,\phase_increment_full_reg[1]_i_167_n_5 ,\phase_increment_full_reg[1]_i_167_n_6 ,\NLW_phase_increment_full_reg[1]_i_167_O_UNCONNECTED [0]}),
        .S({\phase_increment_full[1]_i_191_n_0 ,\phase_increment_full[1]_i_192_n_0 ,\phase_increment_full[1]_i_193_n_0 ,\phase_increment_full[1]_i_194_n_0 }));
  CARRY4 \phase_increment_full_reg[1]_i_186 
       (.CI(\phase_increment_full_reg[1]_i_37_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_186_n_0 ,\phase_increment_full_reg[1]_i_186_n_1 ,\phase_increment_full_reg[1]_i_186_n_2 ,\phase_increment_full_reg[1]_i_186_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[1]_i_195_n_0 ,\phase_increment_full[1]_i_196_n_0 ,frequency[3:2]}),
        .O(\NLW_phase_increment_full_reg[1]_i_186_O_UNCONNECTED [3:0]),
        .S({\phase_increment_full[1]_i_197_n_0 ,\phase_increment_full[1]_i_198_n_0 ,\phase_increment_full[1]_i_199_n_0 ,\phase_increment_full[1]_i_200_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[1]_i_2 
       (.CI(\phase_increment_full_reg[1]_i_3_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_2_n_0 ,\phase_increment_full_reg[1]_i_2_n_1 ,\phase_increment_full_reg[1]_i_2_n_2 ,\phase_increment_full_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[1]_i_4_n_0 ,\phase_increment_full[1]_i_5_n_0 ,\phase_increment_full[1]_i_6_n_0 ,\phase_increment_full[1]_i_7_n_0 }),
        .O({\phase_increment_full_reg[1]_i_2_n_4 ,\phase_increment_full_reg[1]_i_2_n_5 ,\NLW_phase_increment_full_reg[1]_i_2_O_UNCONNECTED [1:0]}),
        .S({\phase_increment_full[1]_i_8_n_0 ,\phase_increment_full[1]_i_9_n_0 ,\phase_increment_full[1]_i_10_n_0 ,\phase_increment_full[1]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[1]_i_21 
       (.CI(\phase_increment_full_reg[1]_i_36_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_21_n_0 ,\phase_increment_full_reg[1]_i_21_n_1 ,\phase_increment_full_reg[1]_i_21_n_2 ,\phase_increment_full_reg[1]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[1]_i_38_n_0 ,\phase_increment_full[1]_i_39_n_0 ,\phase_increment_full[1]_i_40_n_0 ,\phase_increment_full[1]_i_41_n_0 }),
        .O({\phase_increment_full_reg[1]_i_21_n_4 ,\phase_increment_full_reg[1]_i_21_n_5 ,\phase_increment_full_reg[1]_i_21_n_6 ,\phase_increment_full_reg[1]_i_21_n_7 }),
        .S({\phase_increment_full[1]_i_42_n_0 ,\phase_increment_full[1]_i_43_n_0 ,\phase_increment_full[1]_i_44_n_0 ,\phase_increment_full[1]_i_45_n_0 }));
  CARRY4 \phase_increment_full_reg[1]_i_22 
       (.CI(\phase_increment_full_reg[1]_i_35_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_22_n_0 ,\phase_increment_full_reg[1]_i_22_n_1 ,\phase_increment_full_reg[1]_i_22_n_2 ,\phase_increment_full_reg[1]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[1]_i_46_n_0 ,\phase_increment_full[1]_i_47_n_0 ,\phase_increment_full[1]_i_48_n_0 ,\phase_increment_full[1]_i_49_n_0 }),
        .O({\phase_increment_full_reg[1]_i_22_n_4 ,\phase_increment_full_reg[1]_i_22_n_5 ,\phase_increment_full_reg[1]_i_22_n_6 ,\phase_increment_full_reg[1]_i_22_n_7 }),
        .S({\phase_increment_full[1]_i_50_n_0 ,\phase_increment_full[1]_i_51_n_0 ,\phase_increment_full[1]_i_52_n_0 ,\phase_increment_full[1]_i_53_n_0 }));
  CARRY4 \phase_increment_full_reg[1]_i_25 
       (.CI(1'b0),
        .CO({\phase_increment_full_reg[1]_i_25_n_0 ,\phase_increment_full_reg[1]_i_25_n_1 ,\phase_increment_full_reg[1]_i_25_n_2 ,\phase_increment_full_reg[1]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({frequency[0],1'b0,1'b0,1'b1}),
        .O({\phase_increment_full_reg[1]_i_25_n_4 ,\phase_increment_full_reg[1]_i_25_n_5 ,\phase_increment_full_reg[1]_i_25_n_6 ,\NLW_phase_increment_full_reg[1]_i_25_O_UNCONNECTED [0]}),
        .S({\phase_increment_full[1]_i_54_n_0 ,\phase_increment_full[1]_i_55_n_0 ,\phase_increment_full[1]_i_56_n_0 ,frequency[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[1]_i_3 
       (.CI(\phase_increment_full_reg[1]_i_12_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_3_n_0 ,\phase_increment_full_reg[1]_i_3_n_1 ,\phase_increment_full_reg[1]_i_3_n_2 ,\phase_increment_full_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[1]_i_13_n_0 ,\phase_increment_full[1]_i_14_n_0 ,\phase_increment_full[1]_i_15_n_0 ,\phase_increment_full[1]_i_16_n_0 }),
        .O(\NLW_phase_increment_full_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\phase_increment_full[1]_i_17_n_0 ,\phase_increment_full[1]_i_18_n_0 ,\phase_increment_full[1]_i_19_n_0 ,\phase_increment_full[1]_i_20_n_0 }));
  CARRY4 \phase_increment_full_reg[1]_i_35 
       (.CI(\phase_increment_full_reg[1]_i_57_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_35_n_0 ,\phase_increment_full_reg[1]_i_35_n_1 ,\phase_increment_full_reg[1]_i_35_n_2 ,\phase_increment_full_reg[1]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[1]_i_59_n_0 ,\phase_increment_full[1]_i_60_n_0 ,\phase_increment_full[1]_i_61_n_0 ,frequency[2]}),
        .O({\phase_increment_full_reg[1]_i_35_n_4 ,\phase_increment_full_reg[1]_i_35_n_5 ,\phase_increment_full_reg[1]_i_35_n_6 ,\phase_increment_full_reg[1]_i_35_n_7 }),
        .S({\phase_increment_full[1]_i_62_n_0 ,\phase_increment_full[1]_i_63_n_0 ,\phase_increment_full[1]_i_64_n_0 ,\phase_increment_full[1]_i_65_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[1]_i_36 
       (.CI(\phase_increment_full_reg[1]_i_58_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_36_n_0 ,\phase_increment_full_reg[1]_i_36_n_1 ,\phase_increment_full_reg[1]_i_36_n_2 ,\phase_increment_full_reg[1]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[1]_i_66_n_0 ,\phase_increment_full[1]_i_67_n_0 ,\phase_increment_full[1]_i_68_n_0 ,\phase_increment_full[1]_i_69_n_0 }),
        .O({\phase_increment_full_reg[1]_i_36_n_4 ,\phase_increment_full_reg[1]_i_36_n_5 ,\phase_increment_full_reg[1]_i_36_n_6 ,\phase_increment_full_reg[1]_i_36_n_7 }),
        .S({\phase_increment_full[1]_i_70_n_0 ,\phase_increment_full[1]_i_71_n_0 ,\phase_increment_full[1]_i_72_n_0 ,\phase_increment_full[1]_i_73_n_0 }));
  CARRY4 \phase_increment_full_reg[1]_i_37 
       (.CI(1'b0),
        .CO({\phase_increment_full_reg[1]_i_37_n_0 ,\phase_increment_full_reg[1]_i_37_n_1 ,\phase_increment_full_reg[1]_i_37_n_2 ,\phase_increment_full_reg[1]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({frequency[1:0],1'b0,1'b1}),
        .O({\NLW_phase_increment_full_reg[1]_i_37_O_UNCONNECTED [3:1],\phase_increment_full_reg[1]_i_37_n_7 }),
        .S({\phase_increment_full[1]_i_74_n_0 ,\phase_increment_full[1]_i_75_n_0 ,\phase_increment_full[1]_i_76_n_0 ,frequency[0]}));
  CARRY4 \phase_increment_full_reg[1]_i_57 
       (.CI(1'b0),
        .CO({\phase_increment_full_reg[1]_i_57_n_0 ,\phase_increment_full_reg[1]_i_57_n_1 ,\phase_increment_full_reg[1]_i_57_n_2 ,\phase_increment_full_reg[1]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({frequency[1:0],1'b0,1'b1}),
        .O({\phase_increment_full_reg[1]_i_57_n_4 ,\phase_increment_full_reg[1]_i_57_n_5 ,\phase_increment_full_reg[1]_i_57_n_6 ,\NLW_phase_increment_full_reg[1]_i_57_O_UNCONNECTED [0]}),
        .S({\phase_increment_full[1]_i_80_n_0 ,\phase_increment_full[1]_i_81_n_0 ,\phase_increment_full[1]_i_82_n_0 ,frequency[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[1]_i_58 
       (.CI(\phase_increment_full_reg[1]_i_83_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_58_n_0 ,\phase_increment_full_reg[1]_i_58_n_1 ,\phase_increment_full_reg[1]_i_58_n_2 ,\phase_increment_full_reg[1]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[1]_i_84_n_0 ,\phase_increment_full[1]_i_85_n_0 ,\phase_increment_full[1]_i_86_n_0 ,\phase_increment_full[1]_i_87_n_0 }),
        .O({\phase_increment_full_reg[1]_i_58_n_4 ,\phase_increment_full_reg[1]_i_58_n_5 ,\phase_increment_full_reg[1]_i_58_n_6 ,\NLW_phase_increment_full_reg[1]_i_58_O_UNCONNECTED [0]}),
        .S({\phase_increment_full[1]_i_88_n_0 ,\phase_increment_full[1]_i_89_n_0 ,\phase_increment_full[1]_i_90_n_0 ,\phase_increment_full[1]_i_91_n_0 }));
  CARRY4 \phase_increment_full_reg[1]_i_77 
       (.CI(\phase_increment_full_reg[1]_i_92_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_77_n_0 ,\phase_increment_full_reg[1]_i_77_n_1 ,\phase_increment_full_reg[1]_i_77_n_2 ,\phase_increment_full_reg[1]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[12:9]),
        .O({\phase_increment_full_reg[1]_i_77_n_4 ,\phase_increment_full_reg[1]_i_77_n_5 ,\phase_increment_full_reg[1]_i_77_n_6 ,\phase_increment_full_reg[1]_i_77_n_7 }),
        .S({\phase_increment_full[1]_i_95_n_0 ,\phase_increment_full[1]_i_96_n_0 ,\phase_increment_full[1]_i_97_n_0 ,\phase_increment_full[1]_i_98_n_0 }));
  CARRY4 \phase_increment_full_reg[1]_i_78 
       (.CI(\phase_increment_full_reg[1]_i_93_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_78_n_0 ,\phase_increment_full_reg[1]_i_78_n_1 ,\phase_increment_full_reg[1]_i_78_n_2 ,\phase_increment_full_reg[1]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[16:13]),
        .O({\phase_increment_full_reg[1]_i_78_n_4 ,\phase_increment_full_reg[1]_i_78_n_5 ,\phase_increment_full_reg[1]_i_78_n_6 ,\phase_increment_full_reg[1]_i_78_n_7 }),
        .S({\phase_increment_full[1]_i_99_n_0 ,\phase_increment_full[1]_i_100_n_0 ,\phase_increment_full[1]_i_101_n_0 ,\phase_increment_full[1]_i_102_n_0 }));
  CARRY4 \phase_increment_full_reg[1]_i_79 
       (.CI(\phase_increment_full_reg[1]_i_94_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_79_n_0 ,\phase_increment_full_reg[1]_i_79_n_1 ,\phase_increment_full_reg[1]_i_79_n_2 ,\phase_increment_full_reg[1]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[1]_i_103_n_0 ,\phase_increment_full[1]_i_104_n_0 ,\phase_increment_full[1]_i_105_n_0 ,\phase_increment_full[1]_i_106_n_0 }),
        .O({\phase_increment_full_reg[1]_i_79_n_4 ,\phase_increment_full_reg[1]_i_79_n_5 ,\phase_increment_full_reg[1]_i_79_n_6 ,\phase_increment_full_reg[1]_i_79_n_7 }),
        .S({\phase_increment_full[1]_i_107_n_0 ,\phase_increment_full[1]_i_108_n_0 ,\phase_increment_full[1]_i_109_n_0 ,\phase_increment_full[1]_i_110_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[1]_i_83 
       (.CI(\phase_increment_full_reg[1]_i_111_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_83_n_0 ,\phase_increment_full_reg[1]_i_83_n_1 ,\phase_increment_full_reg[1]_i_83_n_2 ,\phase_increment_full_reg[1]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[1]_i_112_n_0 ,\phase_increment_full[1]_i_113_n_0 ,\phase_increment_full[1]_i_114_n_0 ,\phase_increment_full[1]_i_115_n_0 }),
        .O(\NLW_phase_increment_full_reg[1]_i_83_O_UNCONNECTED [3:0]),
        .S({\phase_increment_full[1]_i_116_n_0 ,\phase_increment_full[1]_i_117_n_0 ,\phase_increment_full[1]_i_118_n_0 ,\phase_increment_full[1]_i_119_n_0 }));
  CARRY4 \phase_increment_full_reg[1]_i_92 
       (.CI(\phase_increment_full_reg[1]_i_120_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_92_n_0 ,\phase_increment_full_reg[1]_i_92_n_1 ,\phase_increment_full_reg[1]_i_92_n_2 ,\phase_increment_full_reg[1]_i_92_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[8:5]),
        .O({\phase_increment_full_reg[1]_i_92_n_4 ,\phase_increment_full_reg[1]_i_92_n_5 ,\phase_increment_full_reg[1]_i_92_n_6 ,\phase_increment_full_reg[1]_i_92_n_7 }),
        .S({\phase_increment_full[1]_i_123_n_0 ,\phase_increment_full[1]_i_124_n_0 ,\phase_increment_full[1]_i_125_n_0 ,\phase_increment_full[1]_i_126_n_0 }));
  CARRY4 \phase_increment_full_reg[1]_i_93 
       (.CI(\phase_increment_full_reg[1]_i_121_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_93_n_0 ,\phase_increment_full_reg[1]_i_93_n_1 ,\phase_increment_full_reg[1]_i_93_n_2 ,\phase_increment_full_reg[1]_i_93_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[12:9]),
        .O({\phase_increment_full_reg[1]_i_93_n_4 ,\phase_increment_full_reg[1]_i_93_n_5 ,\phase_increment_full_reg[1]_i_93_n_6 ,\phase_increment_full_reg[1]_i_93_n_7 }),
        .S({\phase_increment_full[1]_i_127_n_0 ,\phase_increment_full[1]_i_128_n_0 ,\phase_increment_full[1]_i_129_n_0 ,\phase_increment_full[1]_i_130_n_0 }));
  CARRY4 \phase_increment_full_reg[1]_i_94 
       (.CI(\phase_increment_full_reg[1]_i_122_n_0 ),
        .CO({\phase_increment_full_reg[1]_i_94_n_0 ,\phase_increment_full_reg[1]_i_94_n_1 ,\phase_increment_full_reg[1]_i_94_n_2 ,\phase_increment_full_reg[1]_i_94_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[1]_i_131_n_0 ,\phase_increment_full[1]_i_132_n_0 ,\phase_increment_full[1]_i_133_n_0 ,\phase_increment_full[1]_i_134_n_0 }),
        .O({\phase_increment_full_reg[1]_i_94_n_4 ,\phase_increment_full_reg[1]_i_94_n_5 ,\phase_increment_full_reg[1]_i_94_n_6 ,\phase_increment_full_reg[1]_i_94_n_7 }),
        .S({\phase_increment_full[1]_i_135_n_0 ,\phase_increment_full[1]_i_136_n_0 ,\phase_increment_full[1]_i_137_n_0 ,\phase_increment_full[1]_i_138_n_0 }));
  FDRE \phase_increment_full_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(phase_increment_full[20]),
        .R(1'b0));
  FDRE \phase_increment_full_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(phase_increment_full[21]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[21]_i_11 
       (.CI(\phase_increment_full_reg[17]_i_11_n_0 ),
        .CO({\phase_increment_full_reg[21]_i_11_n_0 ,\phase_increment_full_reg[21]_i_11_n_1 ,\phase_increment_full_reg[21]_i_11_n_2 ,\phase_increment_full_reg[21]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_64_n_0 ,\phase_increment_full[21]_i_19_n_0 ,\phase_increment_full[21]_i_20_n_0 ,\phase_increment_full[21]_i_21_n_0 }),
        .O({\phase_increment_full_reg[21]_i_11_n_4 ,\phase_increment_full_reg[21]_i_11_n_5 ,\phase_increment_full_reg[21]_i_11_n_6 ,\phase_increment_full_reg[21]_i_11_n_7 }),
        .S({\phase_increment_full[21]_i_22_n_0 ,\phase_increment_full[21]_i_23_n_0 ,\phase_increment_full[21]_i_24_n_0 ,\phase_increment_full[21]_i_25_n_0 }));
  CARRY4 \phase_increment_full_reg[21]_i_13 
       (.CI(\phase_increment_full_reg[17]_i_12_n_0 ),
        .CO({\phase_increment_full_reg[21]_i_13_n_0 ,\phase_increment_full_reg[21]_i_13_n_1 ,\phase_increment_full_reg[21]_i_13_n_2 ,\phase_increment_full_reg[21]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[21]_i_26_n_0 ,\phase_increment_full[21]_i_27_n_0 ,\phase_increment_full[21]_i_28_n_0 ,\phase_increment_full[21]_i_29_n_0 }),
        .O({\phase_increment_full_reg[21]_i_13_n_4 ,\phase_increment_full_reg[21]_i_13_n_5 ,\phase_increment_full_reg[21]_i_13_n_6 ,\phase_increment_full_reg[21]_i_13_n_7 }),
        .S({\phase_increment_full[21]_i_30_n_0 ,\phase_increment_full[21]_i_31_n_0 ,\phase_increment_full[21]_i_32_n_0 ,\phase_increment_full[21]_i_33_n_0 }));
  CARRY4 \phase_increment_full_reg[21]_i_14 
       (.CI(\phase_increment_full_reg[17]_i_14_n_0 ),
        .CO({\phase_increment_full_reg[21]_i_14_n_0 ,\phase_increment_full_reg[21]_i_14_n_1 ,\phase_increment_full_reg[21]_i_14_n_2 ,\phase_increment_full_reg[21]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[21]_i_34_n_0 ,\phase_increment_full[21]_i_35_n_0 ,\phase_increment_full[21]_i_36_n_0 ,\phase_increment_full[21]_i_37_n_0 }),
        .O({\phase_increment_full_reg[21]_i_14_n_4 ,\phase_increment_full_reg[21]_i_14_n_5 ,\phase_increment_full_reg[21]_i_14_n_6 ,\phase_increment_full_reg[21]_i_14_n_7 }),
        .S({\phase_increment_full[21]_i_38_n_0 ,\phase_increment_full[21]_i_39_n_0 ,\phase_increment_full[21]_i_40_n_0 ,\phase_increment_full[21]_i_41_n_0 }));
  CARRY4 \phase_increment_full_reg[21]_i_16 
       (.CI(\phase_increment_full_reg[17]_i_16_n_0 ),
        .CO({\phase_increment_full_reg[21]_i_16_n_0 ,\phase_increment_full_reg[21]_i_16_n_1 ,\phase_increment_full_reg[21]_i_16_n_2 ,\phase_increment_full_reg[21]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[20:17]),
        .O({\phase_increment_full_reg[21]_i_16_n_4 ,\phase_increment_full_reg[21]_i_16_n_5 ,\phase_increment_full_reg[21]_i_16_n_6 ,\phase_increment_full_reg[21]_i_16_n_7 }),
        .S({\phase_increment_full[21]_i_42_n_0 ,\phase_increment_full[21]_i_43_n_0 ,\phase_increment_full[21]_i_44_n_0 ,\phase_increment_full[21]_i_45_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[21]_i_2 
       (.CI(\phase_increment_full_reg[17]_i_2_n_0 ),
        .CO({\phase_increment_full_reg[21]_i_2_n_0 ,\phase_increment_full_reg[21]_i_2_n_1 ,\phase_increment_full_reg[21]_i_2_n_2 ,\phase_increment_full_reg[21]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[21]_i_3_n_0 ,\phase_increment_full[21]_i_4_n_0 ,\phase_increment_full[21]_i_5_n_0 ,\phase_increment_full[21]_i_6_n_0 }),
        .O({\phase_increment_full_reg[21]_i_2_n_4 ,\phase_increment_full_reg[21]_i_2_n_5 ,\phase_increment_full_reg[21]_i_2_n_6 ,\phase_increment_full_reg[21]_i_2_n_7 }),
        .S({\phase_increment_full[21]_i_7_n_0 ,\phase_increment_full[21]_i_8_n_0 ,\phase_increment_full[21]_i_9_n_0 ,\phase_increment_full[21]_i_10_n_0 }));
  FDRE \phase_increment_full_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(phase_increment_full[22]),
        .R(1'b0));
  FDRE \phase_increment_full_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(phase_increment_full[23]),
        .R(1'b0));
  CARRY4 \phase_increment_full_reg[23]_i_2 
       (.CI(\phase_increment_full_reg[19]_i_2_n_0 ),
        .CO({\phase_increment_full_reg[23]_i_2_n_0 ,\phase_increment_full_reg[23]_i_2_n_1 ,\phase_increment_full_reg[23]_i_2_n_2 ,\phase_increment_full_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_increment_full_reg[23]_i_2_n_4 ,\phase_increment_full_reg[23]_i_2_n_5 ,\phase_increment_full_reg[23]_i_2_n_6 ,\phase_increment_full_reg[23]_i_2_n_7 }),
        .S({\phase_increment_full_reg[25]_i_2_n_6 ,\phase_increment_full_reg[25]_i_2_n_7 ,\phase_increment_full_reg[21]_i_2_n_4 ,\phase_increment_full_reg[21]_i_2_n_5 }));
  FDRE \phase_increment_full_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(phase_increment_full[24]),
        .R(1'b0));
  FDRE \phase_increment_full_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(phase_increment_full[25]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[25]_i_11 
       (.CI(\phase_increment_full_reg[21]_i_11_n_0 ),
        .CO({\phase_increment_full_reg[25]_i_11_n_0 ,\phase_increment_full_reg[25]_i_11_n_1 ,\phase_increment_full_reg[25]_i_11_n_2 ,\phase_increment_full_reg[25]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_64_n_0 ,\phase_increment_full[31]_i_64_n_0 ,\phase_increment_full[31]_i_64_n_0 ,\phase_increment_full[31]_i_64_n_0 }),
        .O({\phase_increment_full_reg[25]_i_11_n_4 ,\phase_increment_full_reg[25]_i_11_n_5 ,\phase_increment_full_reg[25]_i_11_n_6 ,\phase_increment_full_reg[25]_i_11_n_7 }),
        .S({\phase_increment_full[25]_i_19_n_0 ,\phase_increment_full[25]_i_20_n_0 ,\phase_increment_full[25]_i_21_n_0 ,\phase_increment_full[25]_i_22_n_0 }));
  CARRY4 \phase_increment_full_reg[25]_i_13 
       (.CI(\phase_increment_full_reg[21]_i_13_n_0 ),
        .CO({\phase_increment_full_reg[25]_i_13_n_0 ,\phase_increment_full_reg[25]_i_13_n_1 ,\phase_increment_full_reg[25]_i_13_n_2 ,\phase_increment_full_reg[25]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({frequency[30],\phase_increment_full[25]_i_23_n_0 ,\phase_increment_full[25]_i_24_n_0 ,\phase_increment_full[25]_i_25_n_0 }),
        .O({\phase_increment_full_reg[25]_i_13_n_4 ,\phase_increment_full_reg[25]_i_13_n_5 ,\phase_increment_full_reg[25]_i_13_n_6 ,\phase_increment_full_reg[25]_i_13_n_7 }),
        .S({\phase_increment_full[25]_i_26_n_0 ,\phase_increment_full[25]_i_27_n_0 ,\phase_increment_full[25]_i_28_n_0 ,\phase_increment_full[25]_i_29_n_0 }));
  CARRY4 \phase_increment_full_reg[25]_i_14 
       (.CI(\phase_increment_full_reg[21]_i_14_n_0 ),
        .CO({\phase_increment_full_reg[25]_i_14_n_0 ,\phase_increment_full_reg[25]_i_14_n_1 ,\phase_increment_full_reg[25]_i_14_n_2 ,\phase_increment_full_reg[25]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[25]_i_30_n_0 ,\phase_increment_full[25]_i_31_n_0 ,\phase_increment_full[25]_i_32_n_0 ,\phase_increment_full[25]_i_33_n_0 }),
        .O({\phase_increment_full_reg[25]_i_14_n_4 ,\phase_increment_full_reg[25]_i_14_n_5 ,\phase_increment_full_reg[25]_i_14_n_6 ,\phase_increment_full_reg[25]_i_14_n_7 }),
        .S({\phase_increment_full[25]_i_34_n_0 ,\phase_increment_full[25]_i_35_n_0 ,\phase_increment_full[25]_i_36_n_0 ,\phase_increment_full[25]_i_37_n_0 }));
  CARRY4 \phase_increment_full_reg[25]_i_16 
       (.CI(\phase_increment_full_reg[21]_i_16_n_0 ),
        .CO({\phase_increment_full_reg[25]_i_16_n_0 ,\phase_increment_full_reg[25]_i_16_n_1 ,\phase_increment_full_reg[25]_i_16_n_2 ,\phase_increment_full_reg[25]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[24:21]),
        .O({\phase_increment_full_reg[25]_i_16_n_4 ,\phase_increment_full_reg[25]_i_16_n_5 ,\phase_increment_full_reg[25]_i_16_n_6 ,\phase_increment_full_reg[25]_i_16_n_7 }),
        .S({\phase_increment_full[25]_i_38_n_0 ,\phase_increment_full[25]_i_39_n_0 ,\phase_increment_full[25]_i_40_n_0 ,\phase_increment_full[25]_i_41_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[25]_i_2 
       (.CI(\phase_increment_full_reg[21]_i_2_n_0 ),
        .CO({\phase_increment_full_reg[25]_i_2_n_0 ,\phase_increment_full_reg[25]_i_2_n_1 ,\phase_increment_full_reg[25]_i_2_n_2 ,\phase_increment_full_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[25]_i_3_n_0 ,\phase_increment_full[25]_i_4_n_0 ,\phase_increment_full[25]_i_5_n_0 ,\phase_increment_full[25]_i_6_n_0 }),
        .O({\phase_increment_full_reg[25]_i_2_n_4 ,\phase_increment_full_reg[25]_i_2_n_5 ,\phase_increment_full_reg[25]_i_2_n_6 ,\phase_increment_full_reg[25]_i_2_n_7 }),
        .S({\phase_increment_full[25]_i_7_n_0 ,\phase_increment_full[25]_i_8_n_0 ,\phase_increment_full[25]_i_9_n_0 ,\phase_increment_full[25]_i_10_n_0 }));
  FDRE \phase_increment_full_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(phase_increment_full[26]),
        .R(1'b0));
  FDRE \phase_increment_full_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(phase_increment_full[27]),
        .R(1'b0));
  CARRY4 \phase_increment_full_reg[27]_i_2 
       (.CI(\phase_increment_full_reg[23]_i_2_n_0 ),
        .CO({\phase_increment_full_reg[27]_i_2_n_0 ,\phase_increment_full_reg[27]_i_2_n_1 ,\phase_increment_full_reg[27]_i_2_n_2 ,\phase_increment_full_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_increment_full_reg[27]_i_2_n_4 ,\phase_increment_full_reg[27]_i_2_n_5 ,\phase_increment_full_reg[27]_i_2_n_6 ,\phase_increment_full_reg[27]_i_2_n_7 }),
        .S({\phase_increment_full_reg[29]_i_2_n_6 ,\phase_increment_full_reg[29]_i_2_n_7 ,\phase_increment_full_reg[25]_i_2_n_4 ,\phase_increment_full_reg[25]_i_2_n_5 }));
  FDRE \phase_increment_full_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(phase_increment_full[28]),
        .R(1'b0));
  FDRE \phase_increment_full_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(phase_increment_full[29]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[29]_i_11 
       (.CI(\phase_increment_full_reg[25]_i_11_n_0 ),
        .CO({\phase_increment_full_reg[29]_i_11_n_0 ,\phase_increment_full_reg[29]_i_11_n_1 ,\phase_increment_full_reg[29]_i_11_n_2 ,\phase_increment_full_reg[29]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_64_n_0 ,\phase_increment_full[31]_i_64_n_0 ,\phase_increment_full[31]_i_64_n_0 ,\phase_increment_full[31]_i_64_n_0 }),
        .O({\phase_increment_full_reg[29]_i_11_n_4 ,\phase_increment_full_reg[29]_i_11_n_5 ,\phase_increment_full_reg[29]_i_11_n_6 ,\phase_increment_full_reg[29]_i_11_n_7 }),
        .S({\phase_increment_full[29]_i_18_n_0 ,\phase_increment_full[29]_i_19_n_0 ,\phase_increment_full[29]_i_20_n_0 ,\phase_increment_full[29]_i_21_n_0 }));
  CARRY4 \phase_increment_full_reg[29]_i_13 
       (.CI(\phase_increment_full_reg[25]_i_14_n_0 ),
        .CO({\phase_increment_full_reg[29]_i_13_n_0 ,\phase_increment_full_reg[29]_i_13_n_1 ,\phase_increment_full_reg[29]_i_13_n_2 ,\phase_increment_full_reg[29]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[29]_i_22_n_0 ,\phase_increment_full[29]_i_23_n_0 ,\phase_increment_full[29]_i_24_n_0 ,\phase_increment_full[29]_i_25_n_0 }),
        .O({\phase_increment_full_reg[29]_i_13_n_4 ,\phase_increment_full_reg[29]_i_13_n_5 ,\phase_increment_full_reg[29]_i_13_n_6 ,\phase_increment_full_reg[29]_i_13_n_7 }),
        .S({\phase_increment_full[29]_i_26_n_0 ,\phase_increment_full[29]_i_27_n_0 ,\phase_increment_full[29]_i_28_n_0 ,\phase_increment_full[29]_i_29_n_0 }));
  CARRY4 \phase_increment_full_reg[29]_i_15 
       (.CI(\phase_increment_full_reg[25]_i_16_n_0 ),
        .CO({\phase_increment_full_reg[29]_i_15_n_0 ,\phase_increment_full_reg[29]_i_15_n_1 ,\phase_increment_full_reg[29]_i_15_n_2 ,\phase_increment_full_reg[29]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[28:25]),
        .O({\phase_increment_full_reg[29]_i_15_n_4 ,\phase_increment_full_reg[29]_i_15_n_5 ,\phase_increment_full_reg[29]_i_15_n_6 ,\phase_increment_full_reg[29]_i_15_n_7 }),
        .S({\phase_increment_full[29]_i_30_n_0 ,\phase_increment_full[29]_i_31_n_0 ,\phase_increment_full[29]_i_32_n_0 ,\phase_increment_full[29]_i_33_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[29]_i_2 
       (.CI(\phase_increment_full_reg[25]_i_2_n_0 ),
        .CO({\phase_increment_full_reg[29]_i_2_n_0 ,\phase_increment_full_reg[29]_i_2_n_1 ,\phase_increment_full_reg[29]_i_2_n_2 ,\phase_increment_full_reg[29]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[29]_i_3_n_0 ,\phase_increment_full[29]_i_4_n_0 ,\phase_increment_full[29]_i_5_n_0 ,\phase_increment_full[29]_i_6_n_0 }),
        .O({\phase_increment_full_reg[29]_i_2_n_4 ,\phase_increment_full_reg[29]_i_2_n_5 ,\phase_increment_full_reg[29]_i_2_n_6 ,\phase_increment_full_reg[29]_i_2_n_7 }),
        .S({\phase_increment_full[29]_i_7_n_0 ,\phase_increment_full[29]_i_8_n_0 ,\phase_increment_full[29]_i_9_n_0 ,\phase_increment_full[29]_i_10_n_0 }));
  FDRE \phase_increment_full_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(phase_increment_full[2]),
        .R(1'b0));
  FDRE \phase_increment_full_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(phase_increment_full[30]),
        .R(1'b0));
  FDRE \phase_increment_full_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(phase_increment_full[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_100 
       (.CI(\phase_increment_full_reg[31]_i_151_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_100_n_0 ,\phase_increment_full_reg[31]_i_100_n_1 ,\phase_increment_full_reg[31]_i_100_n_2 ,\phase_increment_full_reg[31]_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_158_n_0 ,\phase_increment_full[31]_i_159_n_0 ,\phase_increment_full[31]_i_160_n_0 ,\phase_increment_full[31]_i_161_n_0 }),
        .O({\phase_increment_full_reg[31]_i_100_n_4 ,\phase_increment_full_reg[31]_i_100_n_5 ,\phase_increment_full_reg[31]_i_100_n_6 ,\phase_increment_full_reg[31]_i_100_n_7 }),
        .S({\phase_increment_full[31]_i_162_n_0 ,\phase_increment_full[31]_i_163_n_0 ,\phase_increment_full[31]_i_164_n_0 ,\phase_increment_full[31]_i_165_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_115 
       (.CI(\phase_increment_full_reg[31]_i_166_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_115_n_0 ,\phase_increment_full_reg[31]_i_115_n_1 ,\phase_increment_full_reg[31]_i_115_n_2 ,\phase_increment_full_reg[31]_i_115_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_167_n_0 ,\phase_increment_full[31]_i_108_n_0 ,\phase_increment_full[31]_i_109_n_0 ,\phase_increment_full[31]_i_110_n_0 }),
        .O({\phase_increment_full_reg[31]_i_115_n_4 ,\phase_increment_full_reg[31]_i_115_n_5 ,\phase_increment_full_reg[31]_i_115_n_6 ,\phase_increment_full_reg[31]_i_115_n_7 }),
        .S({\phase_increment_full[31]_i_168_n_0 ,\phase_increment_full[31]_i_169_n_0 ,\phase_increment_full[31]_i_170_n_0 ,\phase_increment_full[31]_i_171_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_116 
       (.CI(\phase_increment_full_reg[31]_i_2_n_0 ),
        .CO(\NLW_phase_increment_full_reg[31]_i_116_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_phase_increment_full_reg[31]_i_116_O_UNCONNECTED [3:1],\phase_increment_full_reg[31]_i_116_n_7 }),
        .S({1'b0,1'b0,1'b0,\phase_increment_full[31]_i_172_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_123 
       (.CI(\phase_increment_full_reg[31]_i_173_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_123_n_0 ,\phase_increment_full_reg[31]_i_123_n_1 ,\phase_increment_full_reg[31]_i_123_n_2 ,\phase_increment_full_reg[31]_i_123_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_174_n_0 ,\phase_increment_full[31]_i_175_n_0 ,\phase_increment_full[31]_i_176_n_0 ,\phase_increment_full[31]_i_177_n_0 }),
        .O({\phase_increment_full_reg[31]_i_123_n_4 ,\phase_increment_full_reg[31]_i_123_n_5 ,\phase_increment_full_reg[31]_i_123_n_6 ,\phase_increment_full_reg[31]_i_123_n_7 }),
        .S({\phase_increment_full[31]_i_178_n_0 ,\phase_increment_full[31]_i_179_n_0 ,\phase_increment_full[31]_i_180_n_0 ,\phase_increment_full[31]_i_181_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_126 
       (.CI(\phase_increment_full_reg[13]_i_47_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_126_n_0 ,\NLW_phase_increment_full_reg[31]_i_126_CO_UNCONNECTED [2],\phase_increment_full_reg[31]_i_126_n_2 ,\phase_increment_full_reg[31]_i_126_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,frequency[31:29]}),
        .O({\NLW_phase_increment_full_reg[31]_i_126_O_UNCONNECTED [3],\phase_increment_full_reg[31]_i_126_n_5 ,\phase_increment_full_reg[31]_i_126_n_6 ,\phase_increment_full_reg[31]_i_126_n_7 }),
        .S({1'b1,\phase_increment_full[31]_i_182_n_0 ,\phase_increment_full[31]_i_183_n_0 ,\phase_increment_full[31]_i_184_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_127 
       (.CI(\phase_increment_full_reg[9]_i_49_n_0 ),
        .CO({\NLW_phase_increment_full_reg[31]_i_127_CO_UNCONNECTED [3],\phase_increment_full_reg[31]_i_127_n_1 ,\NLW_phase_increment_full_reg[31]_i_127_CO_UNCONNECTED [1],\phase_increment_full_reg[31]_i_127_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,frequency[31:30]}),
        .O({\NLW_phase_increment_full_reg[31]_i_127_O_UNCONNECTED [3:2],\phase_increment_full_reg[31]_i_127_n_6 ,\phase_increment_full_reg[31]_i_127_n_7 }),
        .S({1'b0,1'b1,\phase_increment_full[31]_i_185_n_0 ,\phase_increment_full[31]_i_186_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_128 
       (.CI(\phase_increment_full_reg[17]_i_47_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_128_n_0 ,\NLW_phase_increment_full_reg[31]_i_128_CO_UNCONNECTED [2],\phase_increment_full_reg[31]_i_128_n_2 ,\phase_increment_full_reg[31]_i_128_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,frequency[31:29]}),
        .O({\NLW_phase_increment_full_reg[31]_i_128_O_UNCONNECTED [3],\phase_increment_full_reg[31]_i_128_n_5 ,\phase_increment_full_reg[31]_i_128_n_6 ,\phase_increment_full_reg[31]_i_128_n_7 }),
        .S({1'b1,\phase_increment_full[31]_i_187_n_0 ,\phase_increment_full[31]_i_188_n_0 ,\phase_increment_full[31]_i_189_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_129 
       (.CI(\phase_increment_full_reg[31]_i_190_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_129_n_0 ,\phase_increment_full_reg[31]_i_129_n_1 ,\phase_increment_full_reg[31]_i_129_n_2 ,\phase_increment_full_reg[31]_i_129_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_191_n_0 ,\phase_increment_full[31]_i_192_n_0 ,\phase_increment_full[31]_i_193_n_0 ,\phase_increment_full[31]_i_194_n_0 }),
        .O(\NLW_phase_increment_full_reg[31]_i_129_O_UNCONNECTED [3:0]),
        .S({\phase_increment_full[31]_i_195_n_0 ,\phase_increment_full[31]_i_196_n_0 ,\phase_increment_full[31]_i_197_n_0 ,\phase_increment_full[31]_i_198_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_138 
       (.CI(\phase_increment_full_reg[31]_i_199_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_138_n_0 ,\phase_increment_full_reg[31]_i_138_n_1 ,\phase_increment_full_reg[31]_i_138_n_2 ,\phase_increment_full_reg[31]_i_138_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_200_n_0 ,\phase_increment_full[31]_i_201_n_0 ,\phase_increment_full[31]_i_202_n_0 ,\phase_increment_full[31]_i_203_n_0 }),
        .O({\phase_increment_full_reg[31]_i_138_n_4 ,\phase_increment_full_reg[31]_i_138_n_5 ,\phase_increment_full_reg[31]_i_138_n_6 ,\phase_increment_full_reg[31]_i_138_n_7 }),
        .S({\phase_increment_full[31]_i_204_n_0 ,\phase_increment_full[31]_i_205_n_0 ,\phase_increment_full[31]_i_206_n_0 ,\phase_increment_full[31]_i_207_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_14 
       (.CI(\phase_increment_full_reg[31]_i_34_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_14_n_0 ,\phase_increment_full_reg[31]_i_14_n_1 ,\phase_increment_full_reg[31]_i_14_n_2 ,\phase_increment_full_reg[31]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_35_n_0 ,\phase_increment_full[31]_i_36_n_0 ,\phase_increment_full[31]_i_37_n_0 ,\phase_increment_full[31]_i_38_n_0 }),
        .O(\NLW_phase_increment_full_reg[31]_i_14_O_UNCONNECTED [3:0]),
        .S({\phase_increment_full[31]_i_39_n_0 ,\phase_increment_full[31]_i_40_n_0 ,\phase_increment_full[31]_i_41_n_0 ,\phase_increment_full[31]_i_42_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_149 
       (.CI(\phase_increment_full_reg[31]_i_210_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_149_n_0 ,\phase_increment_full_reg[31]_i_149_n_1 ,\phase_increment_full_reg[31]_i_149_n_2 ,\phase_increment_full_reg[31]_i_149_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full_reg[29]_i_2_n_5 ,\phase_increment_full_reg[29]_i_2_n_6 ,\phase_increment_full_reg[29]_i_2_n_7 ,\phase_increment_full_reg[25]_i_2_n_4 }),
        .O({\phase_increment_full_reg[31]_i_149_n_4 ,\phase_increment_full_reg[31]_i_149_n_5 ,\phase_increment_full_reg[31]_i_149_n_6 ,\phase_increment_full_reg[31]_i_149_n_7 }),
        .S({\phase_increment_full[31]_i_214_n_0 ,\phase_increment_full[31]_i_215_n_0 ,\phase_increment_full[31]_i_216_n_0 ,\phase_increment_full[31]_i_217_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_151 
       (.CI(\phase_increment_full_reg[31]_i_212_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_151_n_0 ,\phase_increment_full_reg[31]_i_151_n_1 ,\phase_increment_full_reg[31]_i_151_n_2 ,\phase_increment_full_reg[31]_i_151_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_218_n_0 ,\phase_increment_full[31]_i_219_n_0 ,\phase_increment_full[31]_i_220_n_0 ,\phase_increment_full[31]_i_221_n_0 }),
        .O({\phase_increment_full_reg[31]_i_151_n_4 ,\phase_increment_full_reg[31]_i_151_n_5 ,\phase_increment_full_reg[31]_i_151_n_6 ,\phase_increment_full_reg[31]_i_151_n_7 }),
        .S({\phase_increment_full[31]_i_222_n_0 ,\phase_increment_full[31]_i_223_n_0 ,\phase_increment_full[31]_i_224_n_0 ,\phase_increment_full[31]_i_225_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_166 
       (.CI(\phase_increment_full_reg[31]_i_226_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_166_n_0 ,\phase_increment_full_reg[31]_i_166_n_1 ,\phase_increment_full_reg[31]_i_166_n_2 ,\phase_increment_full_reg[31]_i_166_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_158_n_0 ,\phase_increment_full[31]_i_159_n_0 ,\phase_increment_full[31]_i_160_n_0 ,\phase_increment_full[31]_i_161_n_0 }),
        .O({\phase_increment_full_reg[31]_i_166_n_4 ,\phase_increment_full_reg[31]_i_166_n_5 ,\phase_increment_full_reg[31]_i_166_n_6 ,\phase_increment_full_reg[31]_i_166_n_7 }),
        .S({\phase_increment_full[31]_i_227_n_0 ,\phase_increment_full[31]_i_228_n_0 ,\phase_increment_full[31]_i_229_n_0 ,\phase_increment_full[31]_i_230_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_173 
       (.CI(\phase_increment_full_reg[31]_i_232_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_173_n_0 ,\phase_increment_full_reg[31]_i_173_n_1 ,\phase_increment_full_reg[31]_i_173_n_2 ,\phase_increment_full_reg[31]_i_173_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_233_n_0 ,\phase_increment_full[31]_i_234_n_0 ,\phase_increment_full[31]_i_235_n_0 ,\phase_increment_full[31]_i_236_n_0 }),
        .O({\phase_increment_full_reg[31]_i_173_n_4 ,\phase_increment_full_reg[31]_i_173_n_5 ,\phase_increment_full_reg[31]_i_173_n_6 ,\phase_increment_full_reg[31]_i_173_n_7 }),
        .S({\phase_increment_full[31]_i_237_n_0 ,\phase_increment_full[31]_i_238_n_0 ,\phase_increment_full[31]_i_239_n_0 ,\phase_increment_full[31]_i_240_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_190 
       (.CI(\phase_increment_full_reg[31]_i_241_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_190_n_0 ,\phase_increment_full_reg[31]_i_190_n_1 ,\phase_increment_full_reg[31]_i_190_n_2 ,\phase_increment_full_reg[31]_i_190_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_242_n_0 ,\phase_increment_full[31]_i_243_n_0 ,\phase_increment_full[31]_i_244_n_0 ,\phase_increment_full[31]_i_245_n_0 }),
        .O(\NLW_phase_increment_full_reg[31]_i_190_O_UNCONNECTED [3:0]),
        .S({\phase_increment_full[31]_i_246_n_0 ,\phase_increment_full[31]_i_247_n_0 ,\phase_increment_full[31]_i_248_n_0 ,\phase_increment_full[31]_i_249_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_199 
       (.CI(\phase_increment_full_reg[31]_i_250_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_199_n_0 ,\phase_increment_full_reg[31]_i_199_n_1 ,\phase_increment_full_reg[31]_i_199_n_2 ,\phase_increment_full_reg[31]_i_199_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_251_n_0 ,\phase_increment_full[31]_i_252_n_0 ,\phase_increment_full[31]_i_253_n_0 ,\phase_increment_full[31]_i_254_n_0 }),
        .O({\phase_increment_full_reg[31]_i_199_n_4 ,\phase_increment_full_reg[31]_i_199_n_5 ,\phase_increment_full_reg[31]_i_199_n_6 ,\phase_increment_full_reg[31]_i_199_n_7 }),
        .S({\phase_increment_full[31]_i_255_n_0 ,\phase_increment_full[31]_i_256_n_0 ,\phase_increment_full[31]_i_257_n_0 ,\phase_increment_full[31]_i_258_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_2 
       (.CI(\phase_increment_full_reg[29]_i_2_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_2_n_0 ,\phase_increment_full_reg[31]_i_2_n_1 ,\phase_increment_full_reg[31]_i_2_n_2 ,\phase_increment_full_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_6_n_0 ,\phase_increment_full[31]_i_7_n_0 ,\phase_increment_full[31]_i_8_n_0 ,\phase_increment_full[31]_i_9_n_0 }),
        .O({\phase_increment_full_reg[31]_i_2_n_4 ,\phase_increment_full_reg[31]_i_2_n_5 ,\phase_increment_full_reg[31]_i_2_n_6 ,\phase_increment_full_reg[31]_i_2_n_7 }),
        .S({\phase_increment_full[31]_i_10_n_0 ,\phase_increment_full[31]_i_11_n_0 ,\phase_increment_full[31]_i_12_n_0 ,\phase_increment_full[31]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_21 
       (.CI(\phase_increment_full_reg[31]_i_43_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_21_n_0 ,\phase_increment_full_reg[31]_i_21_n_1 ,\phase_increment_full_reg[31]_i_21_n_2 ,\phase_increment_full_reg[31]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_44_n_0 ,\phase_increment_full[31]_i_45_n_0 ,\phase_increment_full[31]_i_46_n_0 ,\phase_increment_full[31]_i_47_n_0 }),
        .O({\phase_increment_full_reg[31]_i_21_n_4 ,\phase_increment_full_reg[31]_i_21_n_5 ,\phase_increment_full_reg[31]_i_21_n_6 ,\phase_increment_full_reg[31]_i_21_n_7 }),
        .S({\phase_increment_full[31]_i_48_n_0 ,\phase_increment_full[31]_i_49_n_0 ,\phase_increment_full[31]_i_50_n_0 ,\phase_increment_full[31]_i_51_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_210 
       (.CI(\phase_increment_full_reg[31]_i_261_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_210_n_0 ,\phase_increment_full_reg[31]_i_210_n_1 ,\phase_increment_full_reg[31]_i_210_n_2 ,\phase_increment_full_reg[31]_i_210_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full_reg[25]_i_2_n_5 ,\phase_increment_full_reg[25]_i_2_n_6 ,\phase_increment_full_reg[25]_i_2_n_7 ,\phase_increment_full_reg[21]_i_2_n_4 }),
        .O({\phase_increment_full_reg[31]_i_210_n_4 ,\phase_increment_full_reg[31]_i_210_n_5 ,\phase_increment_full_reg[31]_i_210_n_6 ,\phase_increment_full_reg[31]_i_210_n_7 }),
        .S({\phase_increment_full[31]_i_265_n_0 ,\phase_increment_full[31]_i_266_n_0 ,\phase_increment_full[31]_i_267_n_0 ,\phase_increment_full[31]_i_268_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_212 
       (.CI(\phase_increment_full_reg[31]_i_263_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_212_n_0 ,\phase_increment_full_reg[31]_i_212_n_1 ,\phase_increment_full_reg[31]_i_212_n_2 ,\phase_increment_full_reg[31]_i_212_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_269_n_0 ,\phase_increment_full[31]_i_270_n_0 ,\phase_increment_full[31]_i_271_n_0 ,\phase_increment_full[31]_i_272_n_0 }),
        .O({\phase_increment_full_reg[31]_i_212_n_4 ,\phase_increment_full_reg[31]_i_212_n_5 ,\phase_increment_full_reg[31]_i_212_n_6 ,\phase_increment_full_reg[31]_i_212_n_7 }),
        .S({\phase_increment_full[31]_i_273_n_0 ,\phase_increment_full[31]_i_274_n_0 ,\phase_increment_full[31]_i_275_n_0 ,\phase_increment_full[31]_i_276_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_226 
       (.CI(\phase_increment_full_reg[31]_i_277_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_226_n_0 ,\phase_increment_full_reg[31]_i_226_n_1 ,\phase_increment_full_reg[31]_i_226_n_2 ,\phase_increment_full_reg[31]_i_226_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_218_n_0 ,\phase_increment_full[31]_i_219_n_0 ,\phase_increment_full[31]_i_220_n_0 ,\phase_increment_full[31]_i_221_n_0 }),
        .O({\phase_increment_full_reg[31]_i_226_n_4 ,\phase_increment_full_reg[31]_i_226_n_5 ,\phase_increment_full_reg[31]_i_226_n_6 ,\phase_increment_full_reg[31]_i_226_n_7 }),
        .S({\phase_increment_full[31]_i_278_n_0 ,\phase_increment_full[31]_i_279_n_0 ,\phase_increment_full[31]_i_280_n_0 ,\phase_increment_full[31]_i_281_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_23 
       (.CI(\phase_increment_full_reg[31]_i_28_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_23_n_0 ,\NLW_phase_increment_full_reg[31]_i_23_CO_UNCONNECTED [2],\phase_increment_full_reg[31]_i_23_n_2 ,\phase_increment_full_reg[31]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\phase_increment_full[31]_i_57_n_0 ,\phase_increment_full[31]_i_58_n_0 }),
        .O({\NLW_phase_increment_full_reg[31]_i_23_O_UNCONNECTED [3],\phase_increment_full_reg[31]_i_23_n_5 ,\phase_increment_full_reg[31]_i_23_n_6 ,\phase_increment_full_reg[31]_i_23_n_7 }),
        .S({1'b1,frequency[31],\phase_increment_full[31]_i_59_n_0 ,\phase_increment_full[31]_i_60_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_232 
       (.CI(\phase_increment_full_reg[31]_i_282_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_232_n_0 ,\phase_increment_full_reg[31]_i_232_n_1 ,\phase_increment_full_reg[31]_i_232_n_2 ,\phase_increment_full_reg[31]_i_232_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_283_n_0 ,\phase_increment_full[31]_i_284_n_0 ,\phase_increment_full[31]_i_285_n_0 ,\phase_increment_full[31]_i_286_n_0 }),
        .O({\phase_increment_full_reg[31]_i_232_n_4 ,\phase_increment_full_reg[31]_i_232_n_5 ,\phase_increment_full_reg[31]_i_232_n_6 ,\phase_increment_full_reg[31]_i_232_n_7 }),
        .S({\phase_increment_full[31]_i_287_n_0 ,\phase_increment_full[31]_i_288_n_0 ,\phase_increment_full[31]_i_289_n_0 ,\phase_increment_full[31]_i_290_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_24 
       (.CI(\phase_increment_full_reg[29]_i_15_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_24_n_0 ,\NLW_phase_increment_full_reg[31]_i_24_CO_UNCONNECTED [2],\phase_increment_full_reg[31]_i_24_n_2 ,\phase_increment_full_reg[31]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,frequency[31:29]}),
        .O({\NLW_phase_increment_full_reg[31]_i_24_O_UNCONNECTED [3],\phase_increment_full_reg[31]_i_24_n_5 ,\phase_increment_full_reg[31]_i_24_n_6 ,\phase_increment_full_reg[31]_i_24_n_7 }),
        .S({1'b1,\phase_increment_full[31]_i_61_n_0 ,\phase_increment_full[31]_i_62_n_0 ,\phase_increment_full[31]_i_63_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_241 
       (.CI(\phase_increment_full_reg[31]_i_291_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_241_n_0 ,\phase_increment_full_reg[31]_i_241_n_1 ,\phase_increment_full_reg[31]_i_241_n_2 ,\phase_increment_full_reg[31]_i_241_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_292_n_0 ,\phase_increment_full[31]_i_293_n_0 ,\phase_increment_full[31]_i_294_n_0 ,\phase_increment_full[31]_i_295_n_0 }),
        .O(\NLW_phase_increment_full_reg[31]_i_241_O_UNCONNECTED [3:0]),
        .S({\phase_increment_full[31]_i_296_n_0 ,\phase_increment_full[31]_i_297_n_0 ,\phase_increment_full[31]_i_298_n_0 ,\phase_increment_full[31]_i_299_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_25 
       (.CI(\phase_increment_full_reg[29]_i_11_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_25_n_0 ,\phase_increment_full_reg[31]_i_25_n_1 ,\phase_increment_full_reg[31]_i_25_n_2 ,\phase_increment_full_reg[31]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_64_n_0 ,\phase_increment_full[31]_i_64_n_0 ,\phase_increment_full[31]_i_64_n_0 ,\phase_increment_full[31]_i_64_n_0 }),
        .O({\phase_increment_full_reg[31]_i_25_n_4 ,\phase_increment_full_reg[31]_i_25_n_5 ,\phase_increment_full_reg[31]_i_25_n_6 ,\phase_increment_full_reg[31]_i_25_n_7 }),
        .S({\phase_increment_full[31]_i_65_n_0 ,\phase_increment_full[31]_i_66_n_0 ,\phase_increment_full[31]_i_67_n_0 ,\phase_increment_full[31]_i_68_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_250 
       (.CI(\phase_increment_full_reg[31]_i_300_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_250_n_0 ,\phase_increment_full_reg[31]_i_250_n_1 ,\phase_increment_full_reg[31]_i_250_n_2 ,\phase_increment_full_reg[31]_i_250_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_301_n_0 ,\phase_increment_full[31]_i_302_n_0 ,\phase_increment_full[31]_i_303_n_0 ,\phase_increment_full[31]_i_304_n_0 }),
        .O({\phase_increment_full_reg[31]_i_250_n_4 ,\phase_increment_full_reg[31]_i_250_n_5 ,\phase_increment_full_reg[31]_i_250_n_6 ,\phase_increment_full_reg[31]_i_250_n_7 }),
        .S({\phase_increment_full[31]_i_305_n_0 ,\phase_increment_full[31]_i_306_n_0 ,\phase_increment_full[31]_i_307_n_0 ,\phase_increment_full[31]_i_308_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_26 
       (.CI(\phase_increment_full_reg[25]_i_13_n_0 ),
        .CO({\NLW_phase_increment_full_reg[31]_i_26_CO_UNCONNECTED [3:2],\phase_increment_full_reg[31]_i_26_n_2 ,\NLW_phase_increment_full_reg[31]_i_26_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,frequency[31]}),
        .O({\NLW_phase_increment_full_reg[31]_i_26_O_UNCONNECTED [3:1],\phase_increment_full_reg[31]_i_26_n_7 }),
        .S({1'b0,1'b0,1'b1,\phase_increment_full[31]_i_69_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_261 
       (.CI(\phase_increment_full_reg[31]_i_311_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_261_n_0 ,\phase_increment_full_reg[31]_i_261_n_1 ,\phase_increment_full_reg[31]_i_261_n_2 ,\phase_increment_full_reg[31]_i_261_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full_reg[21]_i_2_n_5 ,\phase_increment_full_reg[21]_i_2_n_6 ,\phase_increment_full_reg[21]_i_2_n_7 ,\phase_increment_full_reg[17]_i_2_n_4 }),
        .O({\phase_increment_full_reg[31]_i_261_n_4 ,\phase_increment_full_reg[31]_i_261_n_5 ,\phase_increment_full_reg[31]_i_261_n_6 ,\phase_increment_full_reg[31]_i_261_n_7 }),
        .S({\phase_increment_full[31]_i_315_n_0 ,\phase_increment_full[31]_i_316_n_0 ,\phase_increment_full[31]_i_317_n_0 ,\phase_increment_full[31]_i_318_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_263 
       (.CI(\phase_increment_full_reg[31]_i_313_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_263_n_0 ,\phase_increment_full_reg[31]_i_263_n_1 ,\phase_increment_full_reg[31]_i_263_n_2 ,\phase_increment_full_reg[31]_i_263_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_319_n_0 ,\phase_increment_full[31]_i_320_n_0 ,\phase_increment_full[31]_i_321_n_0 ,\phase_increment_full[31]_i_322_n_0 }),
        .O({\phase_increment_full_reg[31]_i_263_n_4 ,\phase_increment_full_reg[31]_i_263_n_5 ,\phase_increment_full_reg[31]_i_263_n_6 ,\phase_increment_full_reg[31]_i_263_n_7 }),
        .S({\phase_increment_full[31]_i_323_n_0 ,\phase_increment_full[31]_i_324_n_0 ,\phase_increment_full[31]_i_325_n_0 ,\phase_increment_full[31]_i_326_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_27 
       (.CI(\phase_increment_full_reg[31]_i_25_n_0 ),
        .CO({\NLW_phase_increment_full_reg[31]_i_27_CO_UNCONNECTED [3:2],\phase_increment_full_reg[31]_i_27_n_2 ,\phase_increment_full_reg[31]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\phase_increment_full[31]_i_64_n_0 ,\phase_increment_full[31]_i_64_n_0 }),
        .O({\NLW_phase_increment_full_reg[31]_i_27_O_UNCONNECTED [3],\phase_increment_full_reg[31]_i_27_n_5 ,\phase_increment_full_reg[31]_i_27_n_6 ,\phase_increment_full_reg[31]_i_27_n_7 }),
        .S({1'b0,\phase_increment_full[31]_i_70_n_0 ,\phase_increment_full[31]_i_71_n_0 ,\phase_increment_full[31]_i_72_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_277 
       (.CI(\phase_increment_full_reg[31]_i_327_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_277_n_0 ,\phase_increment_full_reg[31]_i_277_n_1 ,\phase_increment_full_reg[31]_i_277_n_2 ,\phase_increment_full_reg[31]_i_277_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_269_n_0 ,\phase_increment_full[31]_i_270_n_0 ,\phase_increment_full[31]_i_271_n_0 ,\phase_increment_full[31]_i_272_n_0 }),
        .O({\phase_increment_full_reg[31]_i_277_n_4 ,\phase_increment_full_reg[31]_i_277_n_5 ,\phase_increment_full_reg[31]_i_277_n_6 ,\phase_increment_full_reg[31]_i_277_n_7 }),
        .S({\phase_increment_full[31]_i_328_n_0 ,\phase_increment_full[31]_i_329_n_0 ,\phase_increment_full[31]_i_330_n_0 ,\phase_increment_full[31]_i_331_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_28 
       (.CI(\phase_increment_full_reg[29]_i_13_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_28_n_0 ,\phase_increment_full_reg[31]_i_28_n_1 ,\phase_increment_full_reg[31]_i_28_n_2 ,\phase_increment_full_reg[31]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_73_n_0 ,\phase_increment_full[31]_i_74_n_0 ,\phase_increment_full[31]_i_75_n_0 ,\phase_increment_full[31]_i_76_n_0 }),
        .O({\phase_increment_full_reg[31]_i_28_n_4 ,\phase_increment_full_reg[31]_i_28_n_5 ,\phase_increment_full_reg[31]_i_28_n_6 ,\phase_increment_full_reg[31]_i_28_n_7 }),
        .S({\phase_increment_full[31]_i_77_n_0 ,\phase_increment_full[31]_i_78_n_0 ,\phase_increment_full[31]_i_79_n_0 ,\phase_increment_full[31]_i_80_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_282 
       (.CI(\phase_increment_full_reg[31]_i_332_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_282_n_0 ,\phase_increment_full_reg[31]_i_282_n_1 ,\phase_increment_full_reg[31]_i_282_n_2 ,\phase_increment_full_reg[31]_i_282_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_333_n_0 ,\phase_increment_full[31]_i_334_n_0 ,\phase_increment_full[31]_i_335_n_0 ,\phase_increment_full[31]_i_336_n_0 }),
        .O({\phase_increment_full_reg[31]_i_282_n_4 ,\phase_increment_full_reg[31]_i_282_n_5 ,\phase_increment_full_reg[31]_i_282_n_6 ,\phase_increment_full_reg[31]_i_282_n_7 }),
        .S({\phase_increment_full[31]_i_337_n_0 ,\phase_increment_full[31]_i_338_n_0 ,\phase_increment_full[31]_i_339_n_0 ,\phase_increment_full[31]_i_340_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_291 
       (.CI(\phase_increment_full_reg[31]_i_341_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_291_n_0 ,\phase_increment_full_reg[31]_i_291_n_1 ,\phase_increment_full_reg[31]_i_291_n_2 ,\phase_increment_full_reg[31]_i_291_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_342_n_0 ,\phase_increment_full[31]_i_343_n_0 ,\phase_increment_full[31]_i_344_n_0 ,\phase_increment_full[31]_i_345_n_0 }),
        .O(\NLW_phase_increment_full_reg[31]_i_291_O_UNCONNECTED [3:0]),
        .S({\phase_increment_full[31]_i_346_n_0 ,\phase_increment_full[31]_i_347_n_0 ,\phase_increment_full[31]_i_348_n_0 ,\phase_increment_full[31]_i_349_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_3 
       (.CI(\phase_increment_full_reg[31]_i_14_n_0 ),
        .CO({\NLW_phase_increment_full_reg[31]_i_3_CO_UNCONNECTED [3],\phase_increment_full_reg[31]_i_3_n_1 ,\phase_increment_full_reg[31]_i_3_n_2 ,\phase_increment_full_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\phase_increment_full[31]_i_15_n_0 ,\phase_increment_full[31]_i_16_n_0 ,\phase_increment_full[31]_i_17_n_0 }),
        .O(\NLW_phase_increment_full_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\phase_increment_full[31]_i_18_n_0 ,\phase_increment_full[31]_i_19_n_0 ,\phase_increment_full[31]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_300 
       (.CI(\phase_increment_full_reg[31]_i_350_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_300_n_0 ,\phase_increment_full_reg[31]_i_300_n_1 ,\phase_increment_full_reg[31]_i_300_n_2 ,\phase_increment_full_reg[31]_i_300_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_351_n_0 ,\phase_increment_full[31]_i_352_n_0 ,\phase_increment_full[31]_i_353_n_0 ,\phase_increment_full[31]_i_354_n_0 }),
        .O({\phase_increment_full_reg[31]_i_300_n_4 ,\phase_increment_full_reg[31]_i_300_n_5 ,\phase_increment_full_reg[31]_i_300_n_6 ,\phase_increment_full_reg[31]_i_300_n_7 }),
        .S({\phase_increment_full[31]_i_355_n_0 ,\phase_increment_full[31]_i_356_n_0 ,\phase_increment_full[31]_i_357_n_0 ,\phase_increment_full[31]_i_358_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_311 
       (.CI(\phase_increment_full_reg[31]_i_361_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_311_n_0 ,\phase_increment_full_reg[31]_i_311_n_1 ,\phase_increment_full_reg[31]_i_311_n_2 ,\phase_increment_full_reg[31]_i_311_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full_reg[17]_i_2_n_5 ,\phase_increment_full_reg[17]_i_2_n_6 ,\phase_increment_full_reg[17]_i_2_n_7 ,\phase_increment_full_reg[13]_i_2_n_4 }),
        .O({\phase_increment_full_reg[31]_i_311_n_4 ,\phase_increment_full_reg[31]_i_311_n_5 ,\phase_increment_full_reg[31]_i_311_n_6 ,\phase_increment_full_reg[31]_i_311_n_7 }),
        .S({\phase_increment_full[31]_i_365_n_0 ,\phase_increment_full[31]_i_366_n_0 ,\phase_increment_full[31]_i_367_n_0 ,\phase_increment_full[31]_i_368_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_313 
       (.CI(\phase_increment_full_reg[31]_i_363_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_313_n_0 ,\phase_increment_full_reg[31]_i_313_n_1 ,\phase_increment_full_reg[31]_i_313_n_2 ,\phase_increment_full_reg[31]_i_313_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_369_n_0 ,\phase_increment_full[31]_i_370_n_0 ,\phase_increment_full[31]_i_371_n_0 ,\phase_increment_full[31]_i_372_n_0 }),
        .O({\phase_increment_full_reg[31]_i_313_n_4 ,\phase_increment_full_reg[31]_i_313_n_5 ,\phase_increment_full_reg[31]_i_313_n_6 ,\phase_increment_full_reg[31]_i_313_n_7 }),
        .S({\phase_increment_full[31]_i_373_n_0 ,\phase_increment_full[31]_i_374_n_0 ,\phase_increment_full[31]_i_375_n_0 ,\phase_increment_full[31]_i_376_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_327 
       (.CI(\phase_increment_full_reg[31]_i_377_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_327_n_0 ,\phase_increment_full_reg[31]_i_327_n_1 ,\phase_increment_full_reg[31]_i_327_n_2 ,\phase_increment_full_reg[31]_i_327_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_319_n_0 ,\phase_increment_full[31]_i_320_n_0 ,\phase_increment_full[31]_i_321_n_0 ,\phase_increment_full[31]_i_322_n_0 }),
        .O({\phase_increment_full_reg[31]_i_327_n_4 ,\phase_increment_full_reg[31]_i_327_n_5 ,\phase_increment_full_reg[31]_i_327_n_6 ,\phase_increment_full_reg[31]_i_327_n_7 }),
        .S({\phase_increment_full[31]_i_378_n_0 ,\phase_increment_full[31]_i_379_n_0 ,\phase_increment_full[31]_i_380_n_0 ,\phase_increment_full[31]_i_381_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_332 
       (.CI(\phase_increment_full_reg[31]_i_382_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_332_n_0 ,\phase_increment_full_reg[31]_i_332_n_1 ,\phase_increment_full_reg[31]_i_332_n_2 ,\phase_increment_full_reg[31]_i_332_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_383_n_0 ,\phase_increment_full[31]_i_384_n_0 ,\phase_increment_full[31]_i_385_n_0 ,\phase_increment_full[31]_i_386_n_0 }),
        .O({\phase_increment_full_reg[31]_i_332_n_4 ,\phase_increment_full_reg[31]_i_332_n_5 ,\phase_increment_full_reg[31]_i_332_n_6 ,\phase_increment_full_reg[31]_i_332_n_7 }),
        .S({\phase_increment_full[31]_i_387_n_0 ,\phase_increment_full[31]_i_388_n_0 ,\phase_increment_full[31]_i_389_n_0 ,\phase_increment_full[31]_i_390_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_34 
       (.CI(\phase_increment_full_reg[31]_i_81_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_34_n_0 ,\phase_increment_full_reg[31]_i_34_n_1 ,\phase_increment_full_reg[31]_i_34_n_2 ,\phase_increment_full_reg[31]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_82_n_0 ,\phase_increment_full[31]_i_83_n_0 ,\phase_increment_full[31]_i_84_n_0 ,\phase_increment_full[31]_i_85_n_0 }),
        .O(\NLW_phase_increment_full_reg[31]_i_34_O_UNCONNECTED [3:0]),
        .S({\phase_increment_full[31]_i_86_n_0 ,\phase_increment_full[31]_i_87_n_0 ,\phase_increment_full[31]_i_88_n_0 ,\phase_increment_full[31]_i_89_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_341 
       (.CI(\phase_increment_full_reg[31]_i_391_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_341_n_0 ,\phase_increment_full_reg[31]_i_341_n_1 ,\phase_increment_full_reg[31]_i_341_n_2 ,\phase_increment_full_reg[31]_i_341_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full_reg[31]_i_350_n_7 ,\phase_increment_full_reg[31]_i_392_n_4 ,1'b1,\phase_increment_full_reg[31]_i_392_n_6 }),
        .O(\NLW_phase_increment_full_reg[31]_i_341_O_UNCONNECTED [3:0]),
        .S({\phase_increment_full[31]_i_393_n_0 ,\phase_increment_full[31]_i_394_n_0 ,\phase_increment_full_reg[31]_i_392_n_4 ,\phase_increment_full[31]_i_395_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_350 
       (.CI(\phase_increment_full_reg[31]_i_392_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_350_n_0 ,\phase_increment_full_reg[31]_i_350_n_1 ,\phase_increment_full_reg[31]_i_350_n_2 ,\phase_increment_full_reg[31]_i_350_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_396_n_0 ,\phase_increment_full[31]_i_397_n_0 ,\phase_increment_full[31]_i_398_n_0 ,\phase_increment_full[31]_i_399_n_0 }),
        .O({\phase_increment_full_reg[31]_i_350_n_4 ,\phase_increment_full_reg[31]_i_350_n_5 ,\phase_increment_full_reg[31]_i_350_n_6 ,\phase_increment_full_reg[31]_i_350_n_7 }),
        .S({\phase_increment_full[31]_i_400_n_0 ,\phase_increment_full[31]_i_401_n_0 ,\phase_increment_full[31]_i_402_n_0 ,\phase_increment_full[31]_i_403_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_361 
       (.CI(\phase_increment_full_reg[31]_i_406_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_361_n_0 ,\phase_increment_full_reg[31]_i_361_n_1 ,\phase_increment_full_reg[31]_i_361_n_2 ,\phase_increment_full_reg[31]_i_361_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full_reg[13]_i_2_n_5 ,\phase_increment_full_reg[13]_i_2_n_6 ,\phase_increment_full_reg[13]_i_2_n_7 ,\phase_increment_full_reg[9]_i_2_n_4 }),
        .O({\phase_increment_full_reg[31]_i_361_n_4 ,\phase_increment_full_reg[31]_i_361_n_5 ,\phase_increment_full_reg[31]_i_361_n_6 ,\phase_increment_full_reg[31]_i_361_n_7 }),
        .S({\phase_increment_full[31]_i_410_n_0 ,\phase_increment_full[31]_i_411_n_0 ,\phase_increment_full[31]_i_412_n_0 ,\phase_increment_full[31]_i_413_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_363 
       (.CI(\phase_increment_full_reg[31]_i_408_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_363_n_0 ,\phase_increment_full_reg[31]_i_363_n_1 ,\phase_increment_full_reg[31]_i_363_n_2 ,\phase_increment_full_reg[31]_i_363_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_414_n_0 ,\phase_increment_full[31]_i_415_n_0 ,\phase_increment_full[31]_i_416_n_0 ,\phase_increment_full[31]_i_417_n_0 }),
        .O({\phase_increment_full_reg[31]_i_363_n_4 ,\phase_increment_full_reg[31]_i_363_n_5 ,\phase_increment_full_reg[31]_i_363_n_6 ,\phase_increment_full_reg[31]_i_363_n_7 }),
        .S({\phase_increment_full[31]_i_418_n_0 ,\phase_increment_full[31]_i_419_n_0 ,\phase_increment_full[31]_i_420_n_0 ,\phase_increment_full[31]_i_421_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_377 
       (.CI(\phase_increment_full_reg[31]_i_422_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_377_n_0 ,\phase_increment_full_reg[31]_i_377_n_1 ,\phase_increment_full_reg[31]_i_377_n_2 ,\phase_increment_full_reg[31]_i_377_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_369_n_0 ,\phase_increment_full[31]_i_370_n_0 ,\phase_increment_full[31]_i_371_n_0 ,\phase_increment_full[31]_i_372_n_0 }),
        .O({\phase_increment_full_reg[31]_i_377_n_4 ,\phase_increment_full_reg[31]_i_377_n_5 ,\phase_increment_full_reg[31]_i_377_n_6 ,\phase_increment_full_reg[31]_i_377_n_7 }),
        .S({\phase_increment_full[31]_i_423_n_0 ,\phase_increment_full[31]_i_424_n_0 ,\phase_increment_full[31]_i_425_n_0 ,\phase_increment_full[31]_i_426_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_382 
       (.CI(\phase_increment_full_reg[31]_i_427_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_382_n_0 ,\phase_increment_full_reg[31]_i_382_n_1 ,\phase_increment_full_reg[31]_i_382_n_2 ,\phase_increment_full_reg[31]_i_382_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_428_n_0 ,\phase_increment_full[31]_i_429_n_0 ,\phase_increment_full[31]_i_430_n_0 ,\phase_increment_full[31]_i_431_n_0 }),
        .O({\phase_increment_full_reg[31]_i_382_n_4 ,\phase_increment_full_reg[31]_i_382_n_5 ,\phase_increment_full_reg[31]_i_382_n_6 ,\phase_increment_full_reg[31]_i_382_n_7 }),
        .S({\phase_increment_full[31]_i_432_n_0 ,\phase_increment_full[31]_i_433_n_0 ,\phase_increment_full[31]_i_434_n_0 ,\phase_increment_full[31]_i_435_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_391 
       (.CI(\phase_increment_full_reg[31]_i_436_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_391_n_0 ,\phase_increment_full_reg[31]_i_391_n_1 ,\phase_increment_full_reg[31]_i_391_n_2 ,\phase_increment_full_reg[31]_i_391_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_phase_increment_full_reg[31]_i_391_O_UNCONNECTED [3:0]),
        .S({\phase_increment_full_reg[31]_i_392_n_6 ,\phase_increment_full[31]_i_437_n_0 ,\phase_increment_full[31]_i_438_n_0 ,\phase_increment_full[31]_i_439_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_392 
       (.CI(\phase_increment_full_reg[31]_i_440_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_392_n_0 ,\phase_increment_full_reg[31]_i_392_n_1 ,\phase_increment_full_reg[31]_i_392_n_2 ,\phase_increment_full_reg[31]_i_392_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_441_n_0 ,\phase_increment_full[31]_i_442_n_0 ,\phase_increment_full[31]_i_443_n_0 ,\phase_increment_full[31]_i_444_n_0 }),
        .O({\phase_increment_full_reg[31]_i_392_n_4 ,\phase_increment_full_reg[31]_i_392_n_5 ,\phase_increment_full_reg[31]_i_392_n_6 ,\phase_increment_full_reg[31]_i_392_n_7 }),
        .S({\phase_increment_full[31]_i_445_n_0 ,\phase_increment_full[31]_i_446_n_0 ,\phase_increment_full[31]_i_447_n_0 ,\phase_increment_full[31]_i_448_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_4 
       (.CI(\phase_increment_full_reg[31]_i_21_n_0 ),
        .CO(\NLW_phase_increment_full_reg[31]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_phase_increment_full_reg[31]_i_4_O_UNCONNECTED [3:1],\phase_increment_full_reg[31]_i_4_n_7 }),
        .S({1'b0,1'b0,1'b0,\phase_increment_full[31]_i_22_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_406 
       (.CI(\phase_increment_full_reg[31]_i_451_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_406_n_0 ,\phase_increment_full_reg[31]_i_406_n_1 ,\phase_increment_full_reg[31]_i_406_n_2 ,\phase_increment_full_reg[31]_i_406_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full_reg[9]_i_2_n_5 ,\phase_increment_full_reg[9]_i_2_n_6 ,\phase_increment_full_reg[9]_i_2_n_7 ,\phase_increment_full_reg[5]_i_2_n_4 }),
        .O({\phase_increment_full_reg[31]_i_406_n_4 ,\phase_increment_full_reg[31]_i_406_n_5 ,\phase_increment_full_reg[31]_i_406_n_6 ,\phase_increment_full_reg[31]_i_406_n_7 }),
        .S({\phase_increment_full[31]_i_455_n_0 ,\phase_increment_full[31]_i_456_n_0 ,\phase_increment_full[31]_i_457_n_0 ,\phase_increment_full[31]_i_458_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_408 
       (.CI(\phase_increment_full_reg[31]_i_453_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_408_n_0 ,\phase_increment_full_reg[31]_i_408_n_1 ,\phase_increment_full_reg[31]_i_408_n_2 ,\phase_increment_full_reg[31]_i_408_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_459_n_0 ,\phase_increment_full[31]_i_460_n_0 ,\phase_increment_full[31]_i_461_n_0 ,\phase_increment_full[31]_i_462_n_0 }),
        .O({\phase_increment_full_reg[31]_i_408_n_4 ,\phase_increment_full_reg[31]_i_408_n_5 ,\phase_increment_full_reg[31]_i_408_n_6 ,\phase_increment_full_reg[31]_i_408_n_7 }),
        .S({\phase_increment_full[31]_i_463_n_0 ,\phase_increment_full[31]_i_464_n_0 ,\phase_increment_full[31]_i_465_n_0 ,\phase_increment_full[31]_i_466_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_422 
       (.CI(\phase_increment_full_reg[31]_i_467_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_422_n_0 ,\phase_increment_full_reg[31]_i_422_n_1 ,\phase_increment_full_reg[31]_i_422_n_2 ,\phase_increment_full_reg[31]_i_422_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_414_n_0 ,\phase_increment_full[31]_i_415_n_0 ,\phase_increment_full[31]_i_416_n_0 ,\phase_increment_full[31]_i_417_n_0 }),
        .O({\phase_increment_full_reg[31]_i_422_n_4 ,\phase_increment_full_reg[31]_i_422_n_5 ,\phase_increment_full_reg[31]_i_422_n_6 ,\phase_increment_full_reg[31]_i_422_n_7 }),
        .S({\phase_increment_full[31]_i_468_n_0 ,\phase_increment_full[31]_i_469_n_0 ,\phase_increment_full[31]_i_470_n_0 ,\phase_increment_full[31]_i_471_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_427 
       (.CI(\phase_increment_full_reg[31]_i_472_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_427_n_0 ,\phase_increment_full_reg[31]_i_427_n_1 ,\phase_increment_full_reg[31]_i_427_n_2 ,\phase_increment_full_reg[31]_i_427_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_473_n_0 ,\phase_increment_full[31]_i_474_n_0 ,\phase_increment_full[31]_i_475_n_0 ,\phase_increment_full[31]_i_476_n_0 }),
        .O({\phase_increment_full_reg[31]_i_427_n_4 ,\phase_increment_full_reg[31]_i_427_n_5 ,\phase_increment_full_reg[31]_i_427_n_6 ,\phase_increment_full_reg[31]_i_427_n_7 }),
        .S({\phase_increment_full[31]_i_477_n_0 ,\phase_increment_full[31]_i_478_n_0 ,\phase_increment_full[31]_i_479_n_0 ,\phase_increment_full[31]_i_480_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_43 
       (.CI(\phase_increment_full_reg[31]_i_90_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_43_n_0 ,\phase_increment_full_reg[31]_i_43_n_1 ,\phase_increment_full_reg[31]_i_43_n_2 ,\phase_increment_full_reg[31]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_91_n_0 ,\phase_increment_full[31]_i_92_n_0 ,\phase_increment_full[31]_i_93_n_0 ,\phase_increment_full[31]_i_94_n_0 }),
        .O({\phase_increment_full_reg[31]_i_43_n_4 ,\phase_increment_full_reg[31]_i_43_n_5 ,\phase_increment_full_reg[31]_i_43_n_6 ,\phase_increment_full_reg[31]_i_43_n_7 }),
        .S({\phase_increment_full[31]_i_95_n_0 ,\phase_increment_full[31]_i_96_n_0 ,\phase_increment_full[31]_i_97_n_0 ,\phase_increment_full[31]_i_98_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_436 
       (.CI(\phase_increment_full_reg[31]_i_481_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_436_n_0 ,\phase_increment_full_reg[31]_i_436_n_1 ,\phase_increment_full_reg[31]_i_436_n_2 ,\phase_increment_full_reg[31]_i_436_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\phase_increment_full_reg[31]_i_482_n_4 ,1'b1,\phase_increment_full_reg[31]_i_482_n_6 }),
        .O(\NLW_phase_increment_full_reg[31]_i_436_O_UNCONNECTED [3:0]),
        .S({\phase_increment_full[31]_i_483_n_0 ,\phase_increment_full[31]_i_484_n_0 ,\phase_increment_full_reg[31]_i_482_n_4 ,\phase_increment_full[31]_i_485_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_440 
       (.CI(\phase_increment_full_reg[31]_i_482_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_440_n_0 ,\phase_increment_full_reg[31]_i_440_n_1 ,\phase_increment_full_reg[31]_i_440_n_2 ,\phase_increment_full_reg[31]_i_440_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_486_n_0 ,\phase_increment_full[31]_i_487_n_0 ,\phase_increment_full[31]_i_488_n_0 ,\phase_increment_full[31]_i_489_n_0 }),
        .O({\phase_increment_full_reg[31]_i_440_n_4 ,\phase_increment_full_reg[31]_i_440_n_5 ,\phase_increment_full_reg[31]_i_440_n_6 ,\phase_increment_full_reg[31]_i_440_n_7 }),
        .S({\phase_increment_full[31]_i_490_n_0 ,\phase_increment_full[31]_i_491_n_0 ,\phase_increment_full[31]_i_492_n_0 ,\phase_increment_full[31]_i_493_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_451 
       (.CI(\phase_increment_full_reg[31]_i_496_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_451_n_0 ,\phase_increment_full_reg[31]_i_451_n_1 ,\phase_increment_full_reg[31]_i_451_n_2 ,\phase_increment_full_reg[31]_i_451_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full_reg[5]_i_2_n_5 ,\phase_increment_full_reg[5]_i_2_n_6 ,\phase_increment_full_reg[5]_i_2_n_7 ,\phase_increment_full_reg[1]_i_2_n_4 }),
        .O({\phase_increment_full_reg[31]_i_451_n_4 ,\phase_increment_full_reg[31]_i_451_n_5 ,\phase_increment_full_reg[31]_i_451_n_6 ,\phase_increment_full_reg[31]_i_451_n_7 }),
        .S({\phase_increment_full[31]_i_498_n_0 ,\phase_increment_full[31]_i_499_n_0 ,\phase_increment_full[31]_i_500_n_0 ,\phase_increment_full[31]_i_501_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_453 
       (.CI(1'b0),
        .CO({\phase_increment_full_reg[31]_i_453_n_0 ,\phase_increment_full_reg[31]_i_453_n_1 ,\phase_increment_full_reg[31]_i_453_n_2 ,\phase_increment_full_reg[31]_i_453_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_502_n_0 ,\phase_increment_full_reg[1]_i_2_n_5 ,1'b0,1'b1}),
        .O({\phase_increment_full_reg[31]_i_453_n_4 ,\phase_increment_full_reg[31]_i_453_n_5 ,\phase_increment_full_reg[31]_i_453_n_6 ,\NLW_phase_increment_full_reg[31]_i_453_O_UNCONNECTED [0]}),
        .S({\phase_increment_full[31]_i_503_n_0 ,\phase_increment_full[31]_i_504_n_0 ,\phase_increment_full[31]_i_505_n_0 ,\phase_increment_full_reg[1]_i_2_n_5 }));
  CARRY4 \phase_increment_full_reg[31]_i_467 
       (.CI(\phase_increment_full_reg[31]_i_506_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_467_n_0 ,\phase_increment_full_reg[31]_i_467_n_1 ,\phase_increment_full_reg[31]_i_467_n_2 ,\phase_increment_full_reg[31]_i_467_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_459_n_0 ,\phase_increment_full[31]_i_460_n_0 ,\phase_increment_full[31]_i_461_n_0 ,\phase_increment_full[31]_i_507_n_0 }),
        .O({\phase_increment_full_reg[31]_i_467_n_4 ,\phase_increment_full_reg[31]_i_467_n_5 ,\phase_increment_full_reg[31]_i_467_n_6 ,\phase_increment_full_reg[31]_i_467_n_7 }),
        .S({\phase_increment_full[31]_i_508_n_0 ,\phase_increment_full[31]_i_509_n_0 ,\phase_increment_full[31]_i_510_n_0 ,\phase_increment_full[31]_i_511_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_472 
       (.CI(\phase_increment_full_reg[31]_i_512_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_472_n_0 ,\phase_increment_full_reg[31]_i_472_n_1 ,\phase_increment_full_reg[31]_i_472_n_2 ,\phase_increment_full_reg[31]_i_472_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_513_n_0 ,\phase_increment_full[31]_i_514_n_0 ,\phase_increment_full[31]_i_515_n_0 ,\phase_increment_full[31]_i_516_n_0 }),
        .O({\phase_increment_full_reg[31]_i_472_n_4 ,\phase_increment_full_reg[31]_i_472_n_5 ,\phase_increment_full_reg[31]_i_472_n_6 ,\phase_increment_full_reg[31]_i_472_n_7 }),
        .S({\phase_increment_full[31]_i_517_n_0 ,\phase_increment_full[31]_i_518_n_0 ,\phase_increment_full[31]_i_519_n_0 ,\phase_increment_full[31]_i_520_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_481 
       (.CI(\phase_increment_full_reg[31]_i_521_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_481_n_0 ,\phase_increment_full_reg[31]_i_481_n_1 ,\phase_increment_full_reg[31]_i_481_n_2 ,\phase_increment_full_reg[31]_i_481_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_phase_increment_full_reg[31]_i_481_O_UNCONNECTED [3:0]),
        .S({\phase_increment_full_reg[31]_i_482_n_6 ,\phase_increment_full[31]_i_522_n_0 ,\phase_increment_full[31]_i_523_n_0 ,\phase_increment_full[31]_i_524_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_482 
       (.CI(1'b0),
        .CO({\phase_increment_full_reg[31]_i_482_n_0 ,\phase_increment_full_reg[31]_i_482_n_1 ,\phase_increment_full_reg[31]_i_482_n_2 ,\phase_increment_full_reg[31]_i_482_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_525_n_0 ,\phase_increment_full[31]_i_526_n_0 ,\phase_increment_full[31]_i_527_n_0 ,\phase_increment_full[31]_i_528_n_0 }),
        .O({\phase_increment_full_reg[31]_i_482_n_4 ,\phase_increment_full_reg[31]_i_482_n_5 ,\phase_increment_full_reg[31]_i_482_n_6 ,\phase_increment_full_reg[31]_i_482_n_7 }),
        .S({\phase_increment_full[31]_i_529_n_0 ,\phase_increment_full[31]_i_530_n_0 ,\phase_increment_full[31]_i_531_n_0 ,\phase_increment_full[31]_i_532_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_496 
       (.CI(1'b0),
        .CO({\phase_increment_full_reg[31]_i_496_n_0 ,\phase_increment_full_reg[31]_i_496_n_1 ,\phase_increment_full_reg[31]_i_496_n_2 ,\phase_increment_full_reg[31]_i_496_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full_reg[1]_i_2_n_5 ,1'b0,1'b0,1'b1}),
        .O({\phase_increment_full_reg[31]_i_496_n_4 ,\phase_increment_full_reg[31]_i_496_n_5 ,\phase_increment_full_reg[31]_i_496_n_6 ,\NLW_phase_increment_full_reg[31]_i_496_O_UNCONNECTED [0]}),
        .S({\phase_increment_full[31]_i_534_n_0 ,\phase_increment_full[31]_i_535_n_0 ,\phase_increment_full[31]_i_536_n_0 ,\phase_increment_full_reg[1]_i_2_n_5 }));
  CARRY4 \phase_increment_full_reg[31]_i_5 
       (.CI(\phase_increment_full_reg[27]_i_2_n_0 ),
        .CO({\NLW_phase_increment_full_reg[31]_i_5_CO_UNCONNECTED [3],\phase_increment_full_reg[31]_i_5_n_1 ,\phase_increment_full_reg[31]_i_5_n_2 ,\phase_increment_full_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_increment_full_reg[31]_i_5_n_4 ,\phase_increment_full_reg[31]_i_5_n_5 ,\phase_increment_full_reg[31]_i_5_n_6 ,\phase_increment_full_reg[31]_i_5_n_7 }),
        .S({\phase_increment_full_reg[31]_i_2_n_6 ,\phase_increment_full_reg[31]_i_2_n_7 ,\phase_increment_full_reg[29]_i_2_n_4 ,\phase_increment_full_reg[29]_i_2_n_5 }));
  CARRY4 \phase_increment_full_reg[31]_i_506 
       (.CI(1'b0),
        .CO({\phase_increment_full_reg[31]_i_506_n_0 ,\phase_increment_full_reg[31]_i_506_n_1 ,\phase_increment_full_reg[31]_i_506_n_2 ,\phase_increment_full_reg[31]_i_506_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_537_n_0 ,\phase_increment_full_reg[1]_i_2_n_5 ,1'b0,1'b1}),
        .O({\phase_increment_full_reg[31]_i_506_n_4 ,\phase_increment_full_reg[31]_i_506_n_5 ,\phase_increment_full_reg[31]_i_506_n_6 ,\phase_increment_full_reg[31]_i_506_n_7 }),
        .S({\phase_increment_full[31]_i_538_n_0 ,\phase_increment_full[31]_i_539_n_0 ,\phase_increment_full[31]_i_540_n_0 ,\phase_increment_full_reg[1]_i_2_n_5 }));
  CARRY4 \phase_increment_full_reg[31]_i_512 
       (.CI(1'b0),
        .CO({\phase_increment_full_reg[31]_i_512_n_0 ,\phase_increment_full_reg[31]_i_512_n_1 ,\phase_increment_full_reg[31]_i_512_n_2 ,\phase_increment_full_reg[31]_i_512_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_541_n_0 ,\phase_increment_full[31]_i_542_n_0 ,\phase_increment_full[31]_i_543_n_0 ,1'b0}),
        .O({\phase_increment_full_reg[31]_i_512_n_4 ,\phase_increment_full_reg[31]_i_512_n_5 ,\phase_increment_full_reg[31]_i_512_n_6 ,\phase_increment_full_reg[31]_i_512_n_7 }),
        .S({\phase_increment_full[31]_i_544_n_0 ,\phase_increment_full[31]_i_545_n_0 ,\phase_increment_full[31]_i_546_n_0 ,\phase_increment_full[31]_i_547_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_52 
       (.CI(\phase_increment_full_reg[31]_i_53_n_0 ),
        .CO({\NLW_phase_increment_full_reg[31]_i_52_CO_UNCONNECTED [3:1],\phase_increment_full_reg[31]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\phase_increment_full[31]_i_104_n_0 }),
        .O({\NLW_phase_increment_full_reg[31]_i_52_O_UNCONNECTED [3:2],\phase_increment_full_reg[31]_i_52_n_6 ,\phase_increment_full_reg[31]_i_52_n_7 }),
        .S({1'b0,1'b0,\phase_increment_full[31]_i_105_n_0 ,\phase_increment_full[31]_i_106_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_521 
       (.CI(1'b0),
        .CO({\phase_increment_full_reg[31]_i_521_n_0 ,\phase_increment_full_reg[31]_i_521_n_1 ,\phase_increment_full_reg[31]_i_521_n_2 ,\phase_increment_full_reg[31]_i_521_n_3 }),
        .CYINIT(\phase_increment_full[31]_i_548_n_0 ),
        .DI({\phase_increment_full_reg[5]_i_2_n_5 ,\phase_increment_full_reg[5]_i_2_n_6 ,\phase_increment_full_reg[5]_i_2_n_7 ,\phase_increment_full_reg[1]_i_2_n_4 }),
        .O(\NLW_phase_increment_full_reg[31]_i_521_O_UNCONNECTED [3:0]),
        .S({\phase_increment_full[31]_i_549_n_0 ,\phase_increment_full[31]_i_550_n_0 ,\phase_increment_full[31]_i_551_n_0 ,\phase_increment_full[31]_i_552_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_53 
       (.CI(\phase_increment_full_reg[31]_i_100_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_53_n_0 ,\phase_increment_full_reg[31]_i_53_n_1 ,\phase_increment_full_reg[31]_i_53_n_2 ,\phase_increment_full_reg[31]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_107_n_0 ,\phase_increment_full[31]_i_108_n_0 ,\phase_increment_full[31]_i_109_n_0 ,\phase_increment_full[31]_i_110_n_0 }),
        .O({\phase_increment_full_reg[31]_i_53_n_4 ,\phase_increment_full_reg[31]_i_53_n_5 ,\phase_increment_full_reg[31]_i_53_n_6 ,\phase_increment_full_reg[31]_i_53_n_7 }),
        .S({\phase_increment_full[31]_i_111_n_0 ,\phase_increment_full[31]_i_112_n_0 ,\phase_increment_full[31]_i_113_n_0 ,\phase_increment_full[31]_i_114_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_54 
       (.CI(\phase_increment_full_reg[31]_i_115_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_54_n_0 ,\NLW_phase_increment_full_reg[31]_i_54_CO_UNCONNECTED [2],\phase_increment_full_reg[31]_i_54_n_2 ,\phase_increment_full_reg[31]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\phase_increment_full_reg[31]_i_116_n_7 ,\phase_increment_full_reg[31]_i_2_n_4 ,\phase_increment_full[31]_i_117_n_0 }),
        .O({\NLW_phase_increment_full_reg[31]_i_54_O_UNCONNECTED [3],\phase_increment_full_reg[31]_i_54_n_5 ,\phase_increment_full_reg[31]_i_54_n_6 ,\phase_increment_full_reg[31]_i_54_n_7 }),
        .S({1'b1,\phase_increment_full[31]_i_118_n_0 ,\phase_increment_full[31]_i_119_n_0 ,\phase_increment_full[31]_i_120_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_55 
       (.CI(\phase_increment_full_reg[31]_i_99_n_0 ),
        .CO({\NLW_phase_increment_full_reg[31]_i_55_CO_UNCONNECTED [3],\phase_increment_full_reg[31]_i_55_n_1 ,\NLW_phase_increment_full_reg[31]_i_55_CO_UNCONNECTED [1],\phase_increment_full_reg[31]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\phase_increment_full_reg[31]_i_116_n_7 ,\phase_increment_full_reg[31]_i_2_n_4 }),
        .O({\NLW_phase_increment_full_reg[31]_i_55_O_UNCONNECTED [3:2],\phase_increment_full_reg[31]_i_55_n_6 ,\phase_increment_full_reg[31]_i_55_n_7 }),
        .S({1'b0,1'b1,\phase_increment_full[31]_i_121_n_0 ,\phase_increment_full[31]_i_122_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_56 
       (.CI(\phase_increment_full_reg[31]_i_123_n_0 ),
        .CO({\NLW_phase_increment_full_reg[31]_i_56_CO_UNCONNECTED [3],\phase_increment_full_reg[31]_i_56_n_1 ,\NLW_phase_increment_full_reg[31]_i_56_CO_UNCONNECTED [1],\phase_increment_full_reg[31]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\phase_increment_full_reg[31]_i_116_n_7 ,\phase_increment_full_reg[31]_i_2_n_4 }),
        .O({\NLW_phase_increment_full_reg[31]_i_56_O_UNCONNECTED [3:2],\phase_increment_full_reg[31]_i_56_n_6 ,\phase_increment_full_reg[31]_i_56_n_7 }),
        .S({1'b0,1'b1,\phase_increment_full[31]_i_124_n_0 ,\phase_increment_full[31]_i_125_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_81 
       (.CI(\phase_increment_full_reg[31]_i_129_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_81_n_0 ,\phase_increment_full_reg[31]_i_81_n_1 ,\phase_increment_full_reg[31]_i_81_n_2 ,\phase_increment_full_reg[31]_i_81_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_130_n_0 ,\phase_increment_full[31]_i_131_n_0 ,\phase_increment_full[31]_i_132_n_0 ,\phase_increment_full[31]_i_133_n_0 }),
        .O(\NLW_phase_increment_full_reg[31]_i_81_O_UNCONNECTED [3:0]),
        .S({\phase_increment_full[31]_i_134_n_0 ,\phase_increment_full[31]_i_135_n_0 ,\phase_increment_full[31]_i_136_n_0 ,\phase_increment_full[31]_i_137_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[31]_i_90 
       (.CI(\phase_increment_full_reg[31]_i_138_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_90_n_0 ,\phase_increment_full_reg[31]_i_90_n_1 ,\phase_increment_full_reg[31]_i_90_n_2 ,\phase_increment_full_reg[31]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[31]_i_139_n_0 ,\phase_increment_full[31]_i_140_n_0 ,\phase_increment_full[31]_i_141_n_0 ,\phase_increment_full[31]_i_142_n_0 }),
        .O({\phase_increment_full_reg[31]_i_90_n_4 ,\phase_increment_full_reg[31]_i_90_n_5 ,\phase_increment_full_reg[31]_i_90_n_6 ,\phase_increment_full_reg[31]_i_90_n_7 }),
        .S({\phase_increment_full[31]_i_143_n_0 ,\phase_increment_full[31]_i_144_n_0 ,\phase_increment_full[31]_i_145_n_0 ,\phase_increment_full[31]_i_146_n_0 }));
  CARRY4 \phase_increment_full_reg[31]_i_99 
       (.CI(\phase_increment_full_reg[31]_i_149_n_0 ),
        .CO({\phase_increment_full_reg[31]_i_99_n_0 ,\phase_increment_full_reg[31]_i_99_n_1 ,\phase_increment_full_reg[31]_i_99_n_2 ,\phase_increment_full_reg[31]_i_99_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full_reg[31]_i_2_n_5 ,\phase_increment_full_reg[31]_i_2_n_6 ,\phase_increment_full_reg[31]_i_2_n_7 ,\phase_increment_full_reg[29]_i_2_n_4 }),
        .O({\phase_increment_full_reg[31]_i_99_n_4 ,\phase_increment_full_reg[31]_i_99_n_5 ,\phase_increment_full_reg[31]_i_99_n_6 ,\phase_increment_full_reg[31]_i_99_n_7 }),
        .S({\phase_increment_full[31]_i_154_n_0 ,\phase_increment_full[31]_i_155_n_0 ,\phase_increment_full[31]_i_156_n_0 ,\phase_increment_full[31]_i_157_n_0 }));
  FDRE \phase_increment_full_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(phase_increment_full[3]),
        .R(1'b0));
  CARRY4 \phase_increment_full_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\phase_increment_full_reg[3]_i_2_n_0 ,\phase_increment_full_reg[3]_i_2_n_1 ,\phase_increment_full_reg[3]_i_2_n_2 ,\phase_increment_full_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\phase_increment_full_reg[3]_i_2_n_4 ,\phase_increment_full_reg[3]_i_2_n_5 ,\phase_increment_full_reg[3]_i_2_n_6 ,\phase_increment_full_reg[3]_i_2_n_7 }),
        .S({\phase_increment_full_reg[5]_i_2_n_6 ,\phase_increment_full_reg[5]_i_2_n_7 ,\phase_increment_full_reg[1]_i_2_n_4 ,\phase_increment_full[3]_i_3_n_0 }));
  FDRE \phase_increment_full_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(phase_increment_full[4]),
        .R(1'b0));
  FDRE \phase_increment_full_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(phase_increment_full[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[5]_i_11 
       (.CI(\phase_increment_full_reg[1]_i_21_n_0 ),
        .CO({\phase_increment_full_reg[5]_i_11_n_0 ,\phase_increment_full_reg[5]_i_11_n_1 ,\phase_increment_full_reg[5]_i_11_n_2 ,\phase_increment_full_reg[5]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[5]_i_19_n_0 ,\phase_increment_full[5]_i_20_n_0 ,\phase_increment_full[5]_i_21_n_0 ,\phase_increment_full[5]_i_22_n_0 }),
        .O({\phase_increment_full_reg[5]_i_11_n_4 ,\phase_increment_full_reg[5]_i_11_n_5 ,\phase_increment_full_reg[5]_i_11_n_6 ,\phase_increment_full_reg[5]_i_11_n_7 }),
        .S({\phase_increment_full[5]_i_23_n_0 ,\phase_increment_full[5]_i_24_n_0 ,\phase_increment_full[5]_i_25_n_0 ,\phase_increment_full[5]_i_26_n_0 }));
  CARRY4 \phase_increment_full_reg[5]_i_12 
       (.CI(\phase_increment_full_reg[1]_i_22_n_0 ),
        .CO({\phase_increment_full_reg[5]_i_12_n_0 ,\phase_increment_full_reg[5]_i_12_n_1 ,\phase_increment_full_reg[5]_i_12_n_2 ,\phase_increment_full_reg[5]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[5]_i_27_n_0 ,\phase_increment_full[5]_i_28_n_0 ,\phase_increment_full[5]_i_29_n_0 ,\phase_increment_full[5]_i_30_n_0 }),
        .O({\phase_increment_full_reg[5]_i_12_n_4 ,\phase_increment_full_reg[5]_i_12_n_5 ,\phase_increment_full_reg[5]_i_12_n_6 ,\phase_increment_full_reg[5]_i_12_n_7 }),
        .S({\phase_increment_full[5]_i_31_n_0 ,\phase_increment_full[5]_i_32_n_0 ,\phase_increment_full[5]_i_33_n_0 ,\phase_increment_full[5]_i_34_n_0 }));
  CARRY4 \phase_increment_full_reg[5]_i_14 
       (.CI(1'b0),
        .CO({\phase_increment_full_reg[5]_i_14_n_0 ,\phase_increment_full_reg[5]_i_14_n_1 ,\phase_increment_full_reg[5]_i_14_n_2 ,\phase_increment_full_reg[5]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({frequency[4:2],1'b0}),
        .O({\phase_increment_full_reg[5]_i_14_n_4 ,\phase_increment_full_reg[5]_i_14_n_5 ,\phase_increment_full_reg[5]_i_14_n_6 ,\phase_increment_full_reg[5]_i_14_n_7 }),
        .S({\phase_increment_full[5]_i_35_n_0 ,\phase_increment_full[5]_i_36_n_0 ,\phase_increment_full[5]_i_37_n_0 ,frequency[1]}));
  CARRY4 \phase_increment_full_reg[5]_i_16 
       (.CI(\phase_increment_full_reg[1]_i_25_n_0 ),
        .CO({\phase_increment_full_reg[5]_i_16_n_0 ,\phase_increment_full_reg[5]_i_16_n_1 ,\phase_increment_full_reg[5]_i_16_n_2 ,\phase_increment_full_reg[5]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[4:1]),
        .O({\phase_increment_full_reg[5]_i_16_n_4 ,\phase_increment_full_reg[5]_i_16_n_5 ,\phase_increment_full_reg[5]_i_16_n_6 ,\phase_increment_full_reg[5]_i_16_n_7 }),
        .S({\phase_increment_full[5]_i_38_n_0 ,\phase_increment_full[5]_i_39_n_0 ,\phase_increment_full[5]_i_40_n_0 ,\phase_increment_full[5]_i_41_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[5]_i_2 
       (.CI(\phase_increment_full_reg[1]_i_2_n_0 ),
        .CO({\phase_increment_full_reg[5]_i_2_n_0 ,\phase_increment_full_reg[5]_i_2_n_1 ,\phase_increment_full_reg[5]_i_2_n_2 ,\phase_increment_full_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[5]_i_3_n_0 ,\phase_increment_full[5]_i_4_n_0 ,\phase_increment_full[5]_i_5_n_0 ,\phase_increment_full[5]_i_6_n_0 }),
        .O({\phase_increment_full_reg[5]_i_2_n_4 ,\phase_increment_full_reg[5]_i_2_n_5 ,\phase_increment_full_reg[5]_i_2_n_6 ,\phase_increment_full_reg[5]_i_2_n_7 }),
        .S({\phase_increment_full[5]_i_7_n_0 ,\phase_increment_full[5]_i_8_n_0 ,\phase_increment_full[5]_i_9_n_0 ,\phase_increment_full[5]_i_10_n_0 }));
  CARRY4 \phase_increment_full_reg[5]_i_42 
       (.CI(\phase_increment_full_reg[1]_i_77_n_0 ),
        .CO({\phase_increment_full_reg[5]_i_42_n_0 ,\phase_increment_full_reg[5]_i_42_n_1 ,\phase_increment_full_reg[5]_i_42_n_2 ,\phase_increment_full_reg[5]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[16:13]),
        .O({\phase_increment_full_reg[5]_i_42_n_4 ,\phase_increment_full_reg[5]_i_42_n_5 ,\phase_increment_full_reg[5]_i_42_n_6 ,\phase_increment_full_reg[5]_i_42_n_7 }),
        .S({\phase_increment_full[5]_i_45_n_0 ,\phase_increment_full[5]_i_46_n_0 ,\phase_increment_full[5]_i_47_n_0 ,\phase_increment_full[5]_i_48_n_0 }));
  CARRY4 \phase_increment_full_reg[5]_i_43 
       (.CI(\phase_increment_full_reg[1]_i_78_n_0 ),
        .CO({\phase_increment_full_reg[5]_i_43_n_0 ,\phase_increment_full_reg[5]_i_43_n_1 ,\phase_increment_full_reg[5]_i_43_n_2 ,\phase_increment_full_reg[5]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[20:17]),
        .O({\phase_increment_full_reg[5]_i_43_n_4 ,\phase_increment_full_reg[5]_i_43_n_5 ,\phase_increment_full_reg[5]_i_43_n_6 ,\phase_increment_full_reg[5]_i_43_n_7 }),
        .S({\phase_increment_full[5]_i_49_n_0 ,\phase_increment_full[5]_i_50_n_0 ,\phase_increment_full[5]_i_51_n_0 ,\phase_increment_full[5]_i_52_n_0 }));
  CARRY4 \phase_increment_full_reg[5]_i_44 
       (.CI(\phase_increment_full_reg[1]_i_79_n_0 ),
        .CO({\phase_increment_full_reg[5]_i_44_n_0 ,\phase_increment_full_reg[5]_i_44_n_1 ,\phase_increment_full_reg[5]_i_44_n_2 ,\phase_increment_full_reg[5]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[5]_i_53_n_0 ,\phase_increment_full[5]_i_54_n_0 ,\phase_increment_full[5]_i_55_n_0 ,\phase_increment_full[5]_i_56_n_0 }),
        .O({\phase_increment_full_reg[5]_i_44_n_4 ,\phase_increment_full_reg[5]_i_44_n_5 ,\phase_increment_full_reg[5]_i_44_n_6 ,\phase_increment_full_reg[5]_i_44_n_7 }),
        .S({\phase_increment_full[5]_i_57_n_0 ,\phase_increment_full[5]_i_58_n_0 ,\phase_increment_full[5]_i_59_n_0 ,\phase_increment_full[5]_i_60_n_0 }));
  FDRE \phase_increment_full_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(phase_increment_full[6]),
        .R(1'b0));
  FDRE \phase_increment_full_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(phase_increment_full[7]),
        .R(1'b0));
  CARRY4 \phase_increment_full_reg[7]_i_2 
       (.CI(\phase_increment_full_reg[3]_i_2_n_0 ),
        .CO({\phase_increment_full_reg[7]_i_2_n_0 ,\phase_increment_full_reg[7]_i_2_n_1 ,\phase_increment_full_reg[7]_i_2_n_2 ,\phase_increment_full_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_increment_full_reg[7]_i_2_n_4 ,\phase_increment_full_reg[7]_i_2_n_5 ,\phase_increment_full_reg[7]_i_2_n_6 ,\phase_increment_full_reg[7]_i_2_n_7 }),
        .S({\phase_increment_full_reg[9]_i_2_n_6 ,\phase_increment_full_reg[9]_i_2_n_7 ,\phase_increment_full_reg[5]_i_2_n_4 ,\phase_increment_full_reg[5]_i_2_n_5 }));
  FDRE \phase_increment_full_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(phase_increment_full[8]),
        .R(1'b0));
  FDRE \phase_increment_full_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(phase_increment_full[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[9]_i_11 
       (.CI(\phase_increment_full_reg[5]_i_11_n_0 ),
        .CO({\phase_increment_full_reg[9]_i_11_n_0 ,\phase_increment_full_reg[9]_i_11_n_1 ,\phase_increment_full_reg[9]_i_11_n_2 ,\phase_increment_full_reg[9]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[9]_i_19_n_0 ,\phase_increment_full[9]_i_20_n_0 ,\phase_increment_full[9]_i_21_n_0 ,\phase_increment_full[9]_i_22_n_0 }),
        .O({\phase_increment_full_reg[9]_i_11_n_4 ,\phase_increment_full_reg[9]_i_11_n_5 ,\phase_increment_full_reg[9]_i_11_n_6 ,\phase_increment_full_reg[9]_i_11_n_7 }),
        .S({\phase_increment_full[9]_i_23_n_0 ,\phase_increment_full[9]_i_24_n_0 ,\phase_increment_full[9]_i_25_n_0 ,\phase_increment_full[9]_i_26_n_0 }));
  CARRY4 \phase_increment_full_reg[9]_i_12 
       (.CI(\phase_increment_full_reg[5]_i_12_n_0 ),
        .CO({\phase_increment_full_reg[9]_i_12_n_0 ,\phase_increment_full_reg[9]_i_12_n_1 ,\phase_increment_full_reg[9]_i_12_n_2 ,\phase_increment_full_reg[9]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[9]_i_27_n_0 ,\phase_increment_full[9]_i_28_n_0 ,\phase_increment_full[9]_i_29_n_0 ,\phase_increment_full[9]_i_30_n_0 }),
        .O({\phase_increment_full_reg[9]_i_12_n_4 ,\phase_increment_full_reg[9]_i_12_n_5 ,\phase_increment_full_reg[9]_i_12_n_6 ,\phase_increment_full_reg[9]_i_12_n_7 }),
        .S({\phase_increment_full[9]_i_31_n_0 ,\phase_increment_full[9]_i_32_n_0 ,\phase_increment_full[9]_i_33_n_0 ,\phase_increment_full[9]_i_34_n_0 }));
  CARRY4 \phase_increment_full_reg[9]_i_14 
       (.CI(\phase_increment_full_reg[5]_i_14_n_0 ),
        .CO({\phase_increment_full_reg[9]_i_14_n_0 ,\phase_increment_full_reg[9]_i_14_n_1 ,\phase_increment_full_reg[9]_i_14_n_2 ,\phase_increment_full_reg[9]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[9]_i_35_n_0 ,\phase_increment_full[9]_i_36_n_0 ,\phase_increment_full[9]_i_37_n_0 ,\phase_increment_full[9]_i_38_n_0 }),
        .O({\phase_increment_full_reg[9]_i_14_n_4 ,\phase_increment_full_reg[9]_i_14_n_5 ,\phase_increment_full_reg[9]_i_14_n_6 ,\phase_increment_full_reg[9]_i_14_n_7 }),
        .S({\phase_increment_full[9]_i_39_n_0 ,\phase_increment_full[9]_i_40_n_0 ,\phase_increment_full[9]_i_41_n_0 ,\phase_increment_full[9]_i_42_n_0 }));
  CARRY4 \phase_increment_full_reg[9]_i_16 
       (.CI(\phase_increment_full_reg[5]_i_16_n_0 ),
        .CO({\phase_increment_full_reg[9]_i_16_n_0 ,\phase_increment_full_reg[9]_i_16_n_1 ,\phase_increment_full_reg[9]_i_16_n_2 ,\phase_increment_full_reg[9]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[8:5]),
        .O({\phase_increment_full_reg[9]_i_16_n_4 ,\phase_increment_full_reg[9]_i_16_n_5 ,\phase_increment_full_reg[9]_i_16_n_6 ,\phase_increment_full_reg[9]_i_16_n_7 }),
        .S({\phase_increment_full[9]_i_43_n_0 ,\phase_increment_full[9]_i_44_n_0 ,\phase_increment_full[9]_i_45_n_0 ,\phase_increment_full[9]_i_46_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_full_reg[9]_i_2 
       (.CI(\phase_increment_full_reg[5]_i_2_n_0 ),
        .CO({\phase_increment_full_reg[9]_i_2_n_0 ,\phase_increment_full_reg[9]_i_2_n_1 ,\phase_increment_full_reg[9]_i_2_n_2 ,\phase_increment_full_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_full[9]_i_3_n_0 ,\phase_increment_full[9]_i_4_n_0 ,\phase_increment_full[9]_i_5_n_0 ,\phase_increment_full[9]_i_6_n_0 }),
        .O({\phase_increment_full_reg[9]_i_2_n_4 ,\phase_increment_full_reg[9]_i_2_n_5 ,\phase_increment_full_reg[9]_i_2_n_6 ,\phase_increment_full_reg[9]_i_2_n_7 }),
        .S({\phase_increment_full[9]_i_7_n_0 ,\phase_increment_full[9]_i_8_n_0 ,\phase_increment_full[9]_i_9_n_0 ,\phase_increment_full[9]_i_10_n_0 }));
  CARRY4 \phase_increment_full_reg[9]_i_47 
       (.CI(\phase_increment_full_reg[5]_i_42_n_0 ),
        .CO({\phase_increment_full_reg[9]_i_47_n_0 ,\phase_increment_full_reg[9]_i_47_n_1 ,\phase_increment_full_reg[9]_i_47_n_2 ,\phase_increment_full_reg[9]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[20:17]),
        .O({\phase_increment_full_reg[9]_i_47_n_4 ,\phase_increment_full_reg[9]_i_47_n_5 ,\phase_increment_full_reg[9]_i_47_n_6 ,\phase_increment_full_reg[9]_i_47_n_7 }),
        .S({\phase_increment_full[9]_i_50_n_0 ,\phase_increment_full[9]_i_51_n_0 ,\phase_increment_full[9]_i_52_n_0 ,\phase_increment_full[9]_i_53_n_0 }));
  CARRY4 \phase_increment_full_reg[9]_i_48 
       (.CI(\phase_increment_full_reg[5]_i_43_n_0 ),
        .CO({\phase_increment_full_reg[9]_i_48_n_0 ,\phase_increment_full_reg[9]_i_48_n_1 ,\phase_increment_full_reg[9]_i_48_n_2 ,\phase_increment_full_reg[9]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI(frequency[24:21]),
        .O({\phase_increment_full_reg[9]_i_48_n_4 ,\phase_increment_full_reg[9]_i_48_n_5 ,\phase_increment_full_reg[9]_i_48_n_6 ,\phase_increment_full_reg[9]_i_48_n_7 }),
        .S({\phase_increment_full[9]_i_54_n_0 ,\phase_increment_full[9]_i_55_n_0 ,\phase_increment_full[9]_i_56_n_0 ,\phase_increment_full[9]_i_57_n_0 }));
  CARRY4 \phase_increment_full_reg[9]_i_49 
       (.CI(\phase_increment_full_reg[5]_i_44_n_0 ),
        .CO({\phase_increment_full_reg[9]_i_49_n_0 ,\phase_increment_full_reg[9]_i_49_n_1 ,\phase_increment_full_reg[9]_i_49_n_2 ,\phase_increment_full_reg[9]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({frequency[29],\phase_increment_full[9]_i_58_n_0 ,\phase_increment_full[9]_i_59_n_0 ,\phase_increment_full[9]_i_60_n_0 }),
        .O({\phase_increment_full_reg[9]_i_49_n_4 ,\phase_increment_full_reg[9]_i_49_n_5 ,\phase_increment_full_reg[9]_i_49_n_6 ,\phase_increment_full_reg[9]_i_49_n_7 }),
        .S({\phase_increment_full[9]_i_61_n_0 ,\phase_increment_full[9]_i_62_n_0 ,\phase_increment_full[9]_i_63_n_0 ,\phase_increment_full[9]_i_64_n_0 }));
  FDRE \phase_increment_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[0]),
        .Q(in[0]),
        .R(1'b0));
  FDRE \phase_increment_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[10]),
        .Q(in[10]),
        .R(1'b0));
  FDRE \phase_increment_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[11]),
        .Q(in[11]),
        .R(1'b0));
  FDRE \phase_increment_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[12]),
        .Q(in[12]),
        .R(1'b0));
  FDRE \phase_increment_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[13]),
        .Q(in[13]),
        .R(1'b0));
  FDRE \phase_increment_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[14]),
        .Q(in[14]),
        .R(1'b0));
  FDRE \phase_increment_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[15]),
        .Q(in[15]),
        .R(1'b0));
  FDRE \phase_increment_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[16]),
        .Q(in[16]),
        .R(1'b0));
  FDRE \phase_increment_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[17]),
        .Q(in[17]),
        .R(1'b0));
  FDRE \phase_increment_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[18]),
        .Q(in[18]),
        .R(1'b0));
  FDRE \phase_increment_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[19]),
        .Q(in[19]),
        .R(1'b0));
  FDRE \phase_increment_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \phase_increment_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[20]),
        .Q(in[20]),
        .R(1'b0));
  FDRE \phase_increment_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[21]),
        .Q(in[21]),
        .R(1'b0));
  FDRE \phase_increment_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[22]),
        .Q(in[22]),
        .R(1'b0));
  FDRE \phase_increment_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[23]),
        .Q(in[23]),
        .R(1'b0));
  FDRE \phase_increment_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[24]),
        .Q(in[24]),
        .R(1'b0));
  FDRE \phase_increment_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[25]),
        .Q(in[25]),
        .R(1'b0));
  FDRE \phase_increment_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[26]),
        .Q(in[26]),
        .R(1'b0));
  FDRE \phase_increment_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[27]),
        .Q(in[27]),
        .R(1'b0));
  FDRE \phase_increment_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[28]),
        .Q(in[28]),
        .R(1'b0));
  FDRE \phase_increment_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[29]),
        .Q(in[29]),
        .R(1'b0));
  FDRE \phase_increment_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[2]),
        .Q(in[2]),
        .R(1'b0));
  FDRE \phase_increment_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[30]),
        .Q(in[30]),
        .R(1'b0));
  FDRE \phase_increment_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[31]),
        .Q(in[31]),
        .R(1'b0));
  FDRE \phase_increment_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[3]),
        .Q(in[3]),
        .R(1'b0));
  FDRE \phase_increment_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[4]),
        .Q(in[4]),
        .R(1'b0));
  FDRE \phase_increment_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[5]),
        .Q(in[5]),
        .R(1'b0));
  FDRE \phase_increment_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[6]),
        .Q(in[6]),
        .R(1'b0));
  FDRE \phase_increment_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[7]),
        .Q(in[7]),
        .R(1'b0));
  FDRE \phase_increment_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[8]),
        .Q(in[8]),
        .R(1'b0));
  FDRE \phase_increment_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(phase_increment_full[9]),
        .Q(in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    valid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(m_axis_tvalid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_phase_source_0_0,axi_phase_source,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_phase_source,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_tdata,
    m_axis_tvalid,
    frequency);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  input [31:0]frequency;

  wire aclk;
  wire [31:0]frequency;
  wire [31:0]m_axis_tdata;
  wire m_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_phase_source inst
       (.aclk(aclk),
        .frequency(frequency),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid));
endmodule
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
