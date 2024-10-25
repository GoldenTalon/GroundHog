// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Oct 25 13:14:23 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_phase_increment_calc_0_0_sim_netlist.v
// Design      : design_1_phase_increment_calc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_phase_increment_calc_0_0,phase_increment_calculator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "phase_increment_calculator,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    freq_input,
    phase_output);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [31:0]freq_input;
  output [31:0]phase_output;

  wire clk;
  wire [31:0]freq_input;
  wire [31:0]phase_output;
  wire rst_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_increment_calculator inst
       (.clk(clk),
        .freq_input(freq_input),
        .phase_output(phase_output),
        .rst_n(rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_increment_calculator
   (phase_output,
    freq_input,
    clk,
    rst_n);
  output [31:0]phase_output;
  input [31:0]freq_input;
  input clk;
  input rst_n;

  wire clk;
  wire [31:0]freq_input;
  wire [31:0]phase_output;
  wire \phase_output[11]_i_10_n_0 ;
  wire \phase_output[11]_i_11_n_0 ;
  wire \phase_output[11]_i_12_n_0 ;
  wire \phase_output[11]_i_13_n_0 ;
  wire \phase_output[11]_i_14_n_0 ;
  wire \phase_output[11]_i_15_n_0 ;
  wire \phase_output[11]_i_18_n_0 ;
  wire \phase_output[11]_i_20_n_0 ;
  wire \phase_output[11]_i_22_n_0 ;
  wire \phase_output[11]_i_23_n_0 ;
  wire \phase_output[11]_i_24_n_0 ;
  wire \phase_output[11]_i_25_n_0 ;
  wire \phase_output[11]_i_26_n_0 ;
  wire \phase_output[11]_i_27_n_0 ;
  wire \phase_output[11]_i_28_n_0 ;
  wire \phase_output[11]_i_29_n_0 ;
  wire \phase_output[11]_i_2_n_0 ;
  wire \phase_output[11]_i_30_n_0 ;
  wire \phase_output[11]_i_31_n_0 ;
  wire \phase_output[11]_i_32_n_0 ;
  wire \phase_output[11]_i_33_n_0 ;
  wire \phase_output[11]_i_34_n_0 ;
  wire \phase_output[11]_i_35_n_0 ;
  wire \phase_output[11]_i_36_n_0 ;
  wire \phase_output[11]_i_37_n_0 ;
  wire \phase_output[11]_i_38_n_0 ;
  wire \phase_output[11]_i_39_n_0 ;
  wire \phase_output[11]_i_3_n_0 ;
  wire \phase_output[11]_i_40_n_0 ;
  wire \phase_output[11]_i_41_n_0 ;
  wire \phase_output[11]_i_42_n_0 ;
  wire \phase_output[11]_i_43_n_0 ;
  wire \phase_output[11]_i_44_n_0 ;
  wire \phase_output[11]_i_45_n_0 ;
  wire \phase_output[11]_i_46_n_0 ;
  wire \phase_output[11]_i_47_n_0 ;
  wire \phase_output[11]_i_48_n_0 ;
  wire \phase_output[11]_i_49_n_0 ;
  wire \phase_output[11]_i_4_n_0 ;
  wire \phase_output[11]_i_50_n_0 ;
  wire \phase_output[11]_i_51_n_0 ;
  wire \phase_output[11]_i_55_n_0 ;
  wire \phase_output[11]_i_56_n_0 ;
  wire \phase_output[11]_i_57_n_0 ;
  wire \phase_output[11]_i_58_n_0 ;
  wire \phase_output[11]_i_59_n_0 ;
  wire \phase_output[11]_i_5_n_0 ;
  wire \phase_output[11]_i_60_n_0 ;
  wire \phase_output[11]_i_61_n_0 ;
  wire \phase_output[11]_i_62_n_0 ;
  wire \phase_output[11]_i_63_n_0 ;
  wire \phase_output[11]_i_64_n_0 ;
  wire \phase_output[11]_i_65_n_0 ;
  wire \phase_output[11]_i_66_n_0 ;
  wire \phase_output[11]_i_67_n_0 ;
  wire \phase_output[11]_i_68_n_0 ;
  wire \phase_output[11]_i_69_n_0 ;
  wire \phase_output[11]_i_8_n_0 ;
  wire \phase_output[11]_i_9_n_0 ;
  wire \phase_output[15]_i_10_n_0 ;
  wire \phase_output[15]_i_11_n_0 ;
  wire \phase_output[15]_i_12_n_0 ;
  wire \phase_output[15]_i_13_n_0 ;
  wire \phase_output[15]_i_14_n_0 ;
  wire \phase_output[15]_i_15_n_0 ;
  wire \phase_output[15]_i_18_n_0 ;
  wire \phase_output[15]_i_20_n_0 ;
  wire \phase_output[15]_i_22_n_0 ;
  wire \phase_output[15]_i_23_n_0 ;
  wire \phase_output[15]_i_24_n_0 ;
  wire \phase_output[15]_i_25_n_0 ;
  wire \phase_output[15]_i_26_n_0 ;
  wire \phase_output[15]_i_27_n_0 ;
  wire \phase_output[15]_i_28_n_0 ;
  wire \phase_output[15]_i_29_n_0 ;
  wire \phase_output[15]_i_2_n_0 ;
  wire \phase_output[15]_i_30_n_0 ;
  wire \phase_output[15]_i_31_n_0 ;
  wire \phase_output[15]_i_32_n_0 ;
  wire \phase_output[15]_i_33_n_0 ;
  wire \phase_output[15]_i_34_n_0 ;
  wire \phase_output[15]_i_35_n_0 ;
  wire \phase_output[15]_i_36_n_0 ;
  wire \phase_output[15]_i_37_n_0 ;
  wire \phase_output[15]_i_38_n_0 ;
  wire \phase_output[15]_i_39_n_0 ;
  wire \phase_output[15]_i_3_n_0 ;
  wire \phase_output[15]_i_40_n_0 ;
  wire \phase_output[15]_i_41_n_0 ;
  wire \phase_output[15]_i_42_n_0 ;
  wire \phase_output[15]_i_43_n_0 ;
  wire \phase_output[15]_i_44_n_0 ;
  wire \phase_output[15]_i_45_n_0 ;
  wire \phase_output[15]_i_46_n_0 ;
  wire \phase_output[15]_i_47_n_0 ;
  wire \phase_output[15]_i_48_n_0 ;
  wire \phase_output[15]_i_49_n_0 ;
  wire \phase_output[15]_i_4_n_0 ;
  wire \phase_output[15]_i_50_n_0 ;
  wire \phase_output[15]_i_51_n_0 ;
  wire \phase_output[15]_i_54_n_0 ;
  wire \phase_output[15]_i_55_n_0 ;
  wire \phase_output[15]_i_56_n_0 ;
  wire \phase_output[15]_i_57_n_0 ;
  wire \phase_output[15]_i_58_n_0 ;
  wire \phase_output[15]_i_59_n_0 ;
  wire \phase_output[15]_i_5_n_0 ;
  wire \phase_output[15]_i_60_n_0 ;
  wire \phase_output[15]_i_61_n_0 ;
  wire \phase_output[15]_i_8_n_0 ;
  wire \phase_output[15]_i_9_n_0 ;
  wire \phase_output[19]_i_10_n_0 ;
  wire \phase_output[19]_i_11_n_0 ;
  wire \phase_output[19]_i_12_n_0 ;
  wire \phase_output[19]_i_13_n_0 ;
  wire \phase_output[19]_i_14_n_0 ;
  wire \phase_output[19]_i_15_n_0 ;
  wire \phase_output[19]_i_18_n_0 ;
  wire \phase_output[19]_i_20_n_0 ;
  wire \phase_output[19]_i_22_n_0 ;
  wire \phase_output[19]_i_23_n_0 ;
  wire \phase_output[19]_i_24_n_0 ;
  wire \phase_output[19]_i_25_n_0 ;
  wire \phase_output[19]_i_26_n_0 ;
  wire \phase_output[19]_i_27_n_0 ;
  wire \phase_output[19]_i_28_n_0 ;
  wire \phase_output[19]_i_29_n_0 ;
  wire \phase_output[19]_i_2_n_0 ;
  wire \phase_output[19]_i_30_n_0 ;
  wire \phase_output[19]_i_31_n_0 ;
  wire \phase_output[19]_i_32_n_0 ;
  wire \phase_output[19]_i_33_n_0 ;
  wire \phase_output[19]_i_34_n_0 ;
  wire \phase_output[19]_i_35_n_0 ;
  wire \phase_output[19]_i_36_n_0 ;
  wire \phase_output[19]_i_37_n_0 ;
  wire \phase_output[19]_i_38_n_0 ;
  wire \phase_output[19]_i_39_n_0 ;
  wire \phase_output[19]_i_3_n_0 ;
  wire \phase_output[19]_i_40_n_0 ;
  wire \phase_output[19]_i_41_n_0 ;
  wire \phase_output[19]_i_42_n_0 ;
  wire \phase_output[19]_i_43_n_0 ;
  wire \phase_output[19]_i_44_n_0 ;
  wire \phase_output[19]_i_45_n_0 ;
  wire \phase_output[19]_i_46_n_0 ;
  wire \phase_output[19]_i_47_n_0 ;
  wire \phase_output[19]_i_48_n_0 ;
  wire \phase_output[19]_i_49_n_0 ;
  wire \phase_output[19]_i_4_n_0 ;
  wire \phase_output[19]_i_50_n_0 ;
  wire \phase_output[19]_i_51_n_0 ;
  wire \phase_output[19]_i_53_n_0 ;
  wire \phase_output[19]_i_54_n_0 ;
  wire \phase_output[19]_i_55_n_0 ;
  wire \phase_output[19]_i_56_n_0 ;
  wire \phase_output[19]_i_5_n_0 ;
  wire \phase_output[19]_i_8_n_0 ;
  wire \phase_output[19]_i_9_n_0 ;
  wire \phase_output[23]_i_10_n_0 ;
  wire \phase_output[23]_i_11_n_0 ;
  wire \phase_output[23]_i_12_n_0 ;
  wire \phase_output[23]_i_13_n_0 ;
  wire \phase_output[23]_i_14_n_0 ;
  wire \phase_output[23]_i_15_n_0 ;
  wire \phase_output[23]_i_18_n_0 ;
  wire \phase_output[23]_i_20_n_0 ;
  wire \phase_output[23]_i_22_n_0 ;
  wire \phase_output[23]_i_23_n_0 ;
  wire \phase_output[23]_i_24_n_0 ;
  wire \phase_output[23]_i_25_n_0 ;
  wire \phase_output[23]_i_26_n_0 ;
  wire \phase_output[23]_i_27_n_0 ;
  wire \phase_output[23]_i_28_n_0 ;
  wire \phase_output[23]_i_29_n_0 ;
  wire \phase_output[23]_i_2_n_0 ;
  wire \phase_output[23]_i_30_n_0 ;
  wire \phase_output[23]_i_31_n_0 ;
  wire \phase_output[23]_i_32_n_0 ;
  wire \phase_output[23]_i_33_n_0 ;
  wire \phase_output[23]_i_34_n_0 ;
  wire \phase_output[23]_i_35_n_0 ;
  wire \phase_output[23]_i_36_n_0 ;
  wire \phase_output[23]_i_37_n_0 ;
  wire \phase_output[23]_i_38_n_0 ;
  wire \phase_output[23]_i_39_n_0 ;
  wire \phase_output[23]_i_3_n_0 ;
  wire \phase_output[23]_i_40_n_0 ;
  wire \phase_output[23]_i_41_n_0 ;
  wire \phase_output[23]_i_42_n_0 ;
  wire \phase_output[23]_i_43_n_0 ;
  wire \phase_output[23]_i_44_n_0 ;
  wire \phase_output[23]_i_45_n_0 ;
  wire \phase_output[23]_i_46_n_0 ;
  wire \phase_output[23]_i_47_n_0 ;
  wire \phase_output[23]_i_48_n_0 ;
  wire \phase_output[23]_i_49_n_0 ;
  wire \phase_output[23]_i_4_n_0 ;
  wire \phase_output[23]_i_50_n_0 ;
  wire \phase_output[23]_i_5_n_0 ;
  wire \phase_output[23]_i_8_n_0 ;
  wire \phase_output[23]_i_9_n_0 ;
  wire \phase_output[27]_i_10_n_0 ;
  wire \phase_output[27]_i_11_n_0 ;
  wire \phase_output[27]_i_12_n_0 ;
  wire \phase_output[27]_i_13_n_0 ;
  wire \phase_output[27]_i_14_n_0 ;
  wire \phase_output[27]_i_15_n_0 ;
  wire \phase_output[27]_i_18_n_0 ;
  wire \phase_output[27]_i_20_n_0 ;
  wire \phase_output[27]_i_22_n_0 ;
  wire \phase_output[27]_i_23_n_0 ;
  wire \phase_output[27]_i_24_n_0 ;
  wire \phase_output[27]_i_25_n_0 ;
  wire \phase_output[27]_i_26_n_0 ;
  wire \phase_output[27]_i_27_n_0 ;
  wire \phase_output[27]_i_28_n_0 ;
  wire \phase_output[27]_i_29_n_0 ;
  wire \phase_output[27]_i_2_n_0 ;
  wire \phase_output[27]_i_30_n_0 ;
  wire \phase_output[27]_i_31_n_0 ;
  wire \phase_output[27]_i_32_n_0 ;
  wire \phase_output[27]_i_33_n_0 ;
  wire \phase_output[27]_i_34_n_0 ;
  wire \phase_output[27]_i_35_n_0 ;
  wire \phase_output[27]_i_36_n_0 ;
  wire \phase_output[27]_i_37_n_0 ;
  wire \phase_output[27]_i_38_n_0 ;
  wire \phase_output[27]_i_39_n_0 ;
  wire \phase_output[27]_i_3_n_0 ;
  wire \phase_output[27]_i_40_n_0 ;
  wire \phase_output[27]_i_41_n_0 ;
  wire \phase_output[27]_i_42_n_0 ;
  wire \phase_output[27]_i_43_n_0 ;
  wire \phase_output[27]_i_44_n_0 ;
  wire \phase_output[27]_i_45_n_0 ;
  wire \phase_output[27]_i_46_n_0 ;
  wire \phase_output[27]_i_4_n_0 ;
  wire \phase_output[27]_i_5_n_0 ;
  wire \phase_output[27]_i_8_n_0 ;
  wire \phase_output[27]_i_9_n_0 ;
  wire \phase_output[31]_i_100_n_0 ;
  wire \phase_output[31]_i_101_n_0 ;
  wire \phase_output[31]_i_102_n_0 ;
  wire \phase_output[31]_i_103_n_0 ;
  wire \phase_output[31]_i_104_n_0 ;
  wire \phase_output[31]_i_105_n_0 ;
  wire \phase_output[31]_i_106_n_0 ;
  wire \phase_output[31]_i_108_n_0 ;
  wire \phase_output[31]_i_109_n_0 ;
  wire \phase_output[31]_i_110_n_0 ;
  wire \phase_output[31]_i_111_n_0 ;
  wire \phase_output[31]_i_112_n_0 ;
  wire \phase_output[31]_i_113_n_0 ;
  wire \phase_output[31]_i_114_n_0 ;
  wire \phase_output[31]_i_115_n_0 ;
  wire \phase_output[31]_i_117_n_0 ;
  wire \phase_output[31]_i_11_n_0 ;
  wire \phase_output[31]_i_120_n_0 ;
  wire \phase_output[31]_i_121_n_0 ;
  wire \phase_output[31]_i_122_n_0 ;
  wire \phase_output[31]_i_123_n_0 ;
  wire \phase_output[31]_i_124_n_0 ;
  wire \phase_output[31]_i_125_n_0 ;
  wire \phase_output[31]_i_126_n_0 ;
  wire \phase_output[31]_i_127_n_0 ;
  wire \phase_output[31]_i_128_n_0 ;
  wire \phase_output[31]_i_129_n_0 ;
  wire \phase_output[31]_i_12_n_0 ;
  wire \phase_output[31]_i_130_n_0 ;
  wire \phase_output[31]_i_132_n_0 ;
  wire \phase_output[31]_i_133_n_0 ;
  wire \phase_output[31]_i_134_n_0 ;
  wire \phase_output[31]_i_135_n_0 ;
  wire \phase_output[31]_i_136_n_0 ;
  wire \phase_output[31]_i_138_n_0 ;
  wire \phase_output[31]_i_139_n_0 ;
  wire \phase_output[31]_i_13_n_0 ;
  wire \phase_output[31]_i_140_n_0 ;
  wire \phase_output[31]_i_141_n_0 ;
  wire \phase_output[31]_i_142_n_0 ;
  wire \phase_output[31]_i_143_n_0 ;
  wire \phase_output[31]_i_144_n_0 ;
  wire \phase_output[31]_i_145_n_0 ;
  wire \phase_output[31]_i_14_n_0 ;
  wire \phase_output[31]_i_150_n_0 ;
  wire \phase_output[31]_i_151_n_0 ;
  wire \phase_output[31]_i_152_n_0 ;
  wire \phase_output[31]_i_153_n_0 ;
  wire \phase_output[31]_i_154_n_0 ;
  wire \phase_output[31]_i_155_n_0 ;
  wire \phase_output[31]_i_156_n_0 ;
  wire \phase_output[31]_i_157_n_0 ;
  wire \phase_output[31]_i_159_n_0 ;
  wire \phase_output[31]_i_15_n_0 ;
  wire \phase_output[31]_i_160_n_0 ;
  wire \phase_output[31]_i_161_n_0 ;
  wire \phase_output[31]_i_162_n_0 ;
  wire \phase_output[31]_i_163_n_0 ;
  wire \phase_output[31]_i_164_n_0 ;
  wire \phase_output[31]_i_165_n_0 ;
  wire \phase_output[31]_i_166_n_0 ;
  wire \phase_output[31]_i_167_n_0 ;
  wire \phase_output[31]_i_168_n_0 ;
  wire \phase_output[31]_i_16_n_0 ;
  wire \phase_output[31]_i_170_n_0 ;
  wire \phase_output[31]_i_173_n_0 ;
  wire \phase_output[31]_i_174_n_0 ;
  wire \phase_output[31]_i_175_n_0 ;
  wire \phase_output[31]_i_176_n_0 ;
  wire \phase_output[31]_i_177_n_0 ;
  wire \phase_output[31]_i_178_n_0 ;
  wire \phase_output[31]_i_179_n_0 ;
  wire \phase_output[31]_i_17_n_0 ;
  wire \phase_output[31]_i_180_n_0 ;
  wire \phase_output[31]_i_181_n_0 ;
  wire \phase_output[31]_i_182_n_0 ;
  wire \phase_output[31]_i_183_n_0 ;
  wire \phase_output[31]_i_184_n_0 ;
  wire \phase_output[31]_i_185_n_0 ;
  wire \phase_output[31]_i_186_n_0 ;
  wire \phase_output[31]_i_187_n_0 ;
  wire \phase_output[31]_i_188_n_0 ;
  wire \phase_output[31]_i_189_n_0 ;
  wire \phase_output[31]_i_18_n_0 ;
  wire \phase_output[31]_i_190_n_0 ;
  wire \phase_output[31]_i_191_n_0 ;
  wire \phase_output[31]_i_192_n_0 ;
  wire \phase_output[31]_i_194_n_0 ;
  wire \phase_output[31]_i_195_n_0 ;
  wire \phase_output[31]_i_196_n_0 ;
  wire \phase_output[31]_i_197_n_0 ;
  wire \phase_output[31]_i_198_n_0 ;
  wire \phase_output[31]_i_199_n_0 ;
  wire \phase_output[31]_i_200_n_0 ;
  wire \phase_output[31]_i_201_n_0 ;
  wire \phase_output[31]_i_202_n_0 ;
  wire \phase_output[31]_i_203_n_0 ;
  wire \phase_output[31]_i_204_n_0 ;
  wire \phase_output[31]_i_205_n_0 ;
  wire \phase_output[31]_i_206_n_0 ;
  wire \phase_output[31]_i_207_n_0 ;
  wire \phase_output[31]_i_209_n_0 ;
  wire \phase_output[31]_i_20_n_0 ;
  wire \phase_output[31]_i_210_n_0 ;
  wire \phase_output[31]_i_211_n_0 ;
  wire \phase_output[31]_i_212_n_0 ;
  wire \phase_output[31]_i_213_n_0 ;
  wire \phase_output[31]_i_214_n_0 ;
  wire \phase_output[31]_i_215_n_0 ;
  wire \phase_output[31]_i_216_n_0 ;
  wire \phase_output[31]_i_218_n_0 ;
  wire \phase_output[31]_i_219_n_0 ;
  wire \phase_output[31]_i_21_n_0 ;
  wire \phase_output[31]_i_220_n_0 ;
  wire \phase_output[31]_i_221_n_0 ;
  wire \phase_output[31]_i_222_n_0 ;
  wire \phase_output[31]_i_223_n_0 ;
  wire \phase_output[31]_i_224_n_0 ;
  wire \phase_output[31]_i_225_n_0 ;
  wire \phase_output[31]_i_226_n_0 ;
  wire \phase_output[31]_i_227_n_0 ;
  wire \phase_output[31]_i_229_n_0 ;
  wire \phase_output[31]_i_232_n_0 ;
  wire \phase_output[31]_i_233_n_0 ;
  wire \phase_output[31]_i_234_n_0 ;
  wire \phase_output[31]_i_235_n_0 ;
  wire \phase_output[31]_i_236_n_0 ;
  wire \phase_output[31]_i_237_n_0 ;
  wire \phase_output[31]_i_238_n_0 ;
  wire \phase_output[31]_i_239_n_0 ;
  wire \phase_output[31]_i_23_n_0 ;
  wire \phase_output[31]_i_240_n_0 ;
  wire \phase_output[31]_i_241_n_0 ;
  wire \phase_output[31]_i_242_n_0 ;
  wire \phase_output[31]_i_243_n_0 ;
  wire \phase_output[31]_i_244_n_0 ;
  wire \phase_output[31]_i_245_n_0 ;
  wire \phase_output[31]_i_246_n_0 ;
  wire \phase_output[31]_i_247_n_0 ;
  wire \phase_output[31]_i_248_n_0 ;
  wire \phase_output[31]_i_249_n_0 ;
  wire \phase_output[31]_i_24_n_0 ;
  wire \phase_output[31]_i_251_n_0 ;
  wire \phase_output[31]_i_252_n_0 ;
  wire \phase_output[31]_i_253_n_0 ;
  wire \phase_output[31]_i_254_n_0 ;
  wire \phase_output[31]_i_255_n_0 ;
  wire \phase_output[31]_i_256_n_0 ;
  wire \phase_output[31]_i_257_n_0 ;
  wire \phase_output[31]_i_258_n_0 ;
  wire \phase_output[31]_i_25_n_0 ;
  wire \phase_output[31]_i_260_n_0 ;
  wire \phase_output[31]_i_261_n_0 ;
  wire \phase_output[31]_i_262_n_0 ;
  wire \phase_output[31]_i_263_n_0 ;
  wire \phase_output[31]_i_264_n_0 ;
  wire \phase_output[31]_i_265_n_0 ;
  wire \phase_output[31]_i_266_n_0 ;
  wire \phase_output[31]_i_267_n_0 ;
  wire \phase_output[31]_i_269_n_0 ;
  wire \phase_output[31]_i_26_n_0 ;
  wire \phase_output[31]_i_270_n_0 ;
  wire \phase_output[31]_i_271_n_0 ;
  wire \phase_output[31]_i_272_n_0 ;
  wire \phase_output[31]_i_273_n_0 ;
  wire \phase_output[31]_i_274_n_0 ;
  wire \phase_output[31]_i_275_n_0 ;
  wire \phase_output[31]_i_276_n_0 ;
  wire \phase_output[31]_i_277_n_0 ;
  wire \phase_output[31]_i_278_n_0 ;
  wire \phase_output[31]_i_27_n_0 ;
  wire \phase_output[31]_i_280_n_0 ;
  wire \phase_output[31]_i_283_n_0 ;
  wire \phase_output[31]_i_284_n_0 ;
  wire \phase_output[31]_i_285_n_0 ;
  wire \phase_output[31]_i_286_n_0 ;
  wire \phase_output[31]_i_287_n_0 ;
  wire \phase_output[31]_i_288_n_0 ;
  wire \phase_output[31]_i_289_n_0 ;
  wire \phase_output[31]_i_290_n_0 ;
  wire \phase_output[31]_i_291_n_0 ;
  wire \phase_output[31]_i_292_n_0 ;
  wire \phase_output[31]_i_293_n_0 ;
  wire \phase_output[31]_i_294_n_0 ;
  wire \phase_output[31]_i_295_n_0 ;
  wire \phase_output[31]_i_296_n_0 ;
  wire \phase_output[31]_i_297_n_0 ;
  wire \phase_output[31]_i_298_n_0 ;
  wire \phase_output[31]_i_299_n_0 ;
  wire \phase_output[31]_i_2_n_0 ;
  wire \phase_output[31]_i_301_n_0 ;
  wire \phase_output[31]_i_302_n_0 ;
  wire \phase_output[31]_i_303_n_0 ;
  wire \phase_output[31]_i_304_n_0 ;
  wire \phase_output[31]_i_305_n_0 ;
  wire \phase_output[31]_i_306_n_0 ;
  wire \phase_output[31]_i_307_n_0 ;
  wire \phase_output[31]_i_308_n_0 ;
  wire \phase_output[31]_i_310_n_0 ;
  wire \phase_output[31]_i_311_n_0 ;
  wire \phase_output[31]_i_312_n_0 ;
  wire \phase_output[31]_i_313_n_0 ;
  wire \phase_output[31]_i_314_n_0 ;
  wire \phase_output[31]_i_315_n_0 ;
  wire \phase_output[31]_i_316_n_0 ;
  wire \phase_output[31]_i_317_n_0 ;
  wire \phase_output[31]_i_319_n_0 ;
  wire \phase_output[31]_i_320_n_0 ;
  wire \phase_output[31]_i_321_n_0 ;
  wire \phase_output[31]_i_322_n_0 ;
  wire \phase_output[31]_i_323_n_0 ;
  wire \phase_output[31]_i_324_n_0 ;
  wire \phase_output[31]_i_325_n_0 ;
  wire \phase_output[31]_i_326_n_0 ;
  wire \phase_output[31]_i_327_n_0 ;
  wire \phase_output[31]_i_328_n_0 ;
  wire \phase_output[31]_i_32_n_0 ;
  wire \phase_output[31]_i_330_n_0 ;
  wire \phase_output[31]_i_333_n_0 ;
  wire \phase_output[31]_i_334_n_0 ;
  wire \phase_output[31]_i_335_n_0 ;
  wire \phase_output[31]_i_336_n_0 ;
  wire \phase_output[31]_i_337_n_0 ;
  wire \phase_output[31]_i_338_n_0 ;
  wire \phase_output[31]_i_339_n_0 ;
  wire \phase_output[31]_i_340_n_0 ;
  wire \phase_output[31]_i_341_n_0 ;
  wire \phase_output[31]_i_342_n_0 ;
  wire \phase_output[31]_i_343_n_0 ;
  wire \phase_output[31]_i_344_n_0 ;
  wire \phase_output[31]_i_345_n_0 ;
  wire \phase_output[31]_i_346_n_0 ;
  wire \phase_output[31]_i_347_n_0 ;
  wire \phase_output[31]_i_348_n_0 ;
  wire \phase_output[31]_i_349_n_0 ;
  wire \phase_output[31]_i_34_n_0 ;
  wire \phase_output[31]_i_351_n_0 ;
  wire \phase_output[31]_i_352_n_0 ;
  wire \phase_output[31]_i_353_n_0 ;
  wire \phase_output[31]_i_354_n_0 ;
  wire \phase_output[31]_i_355_n_0 ;
  wire \phase_output[31]_i_356_n_0 ;
  wire \phase_output[31]_i_357_n_0 ;
  wire \phase_output[31]_i_358_n_0 ;
  wire \phase_output[31]_i_360_n_0 ;
  wire \phase_output[31]_i_361_n_0 ;
  wire \phase_output[31]_i_362_n_0 ;
  wire \phase_output[31]_i_363_n_0 ;
  wire \phase_output[31]_i_364_n_0 ;
  wire \phase_output[31]_i_365_n_0 ;
  wire \phase_output[31]_i_366_n_0 ;
  wire \phase_output[31]_i_367_n_0 ;
  wire \phase_output[31]_i_369_n_0 ;
  wire \phase_output[31]_i_36_n_0 ;
  wire \phase_output[31]_i_370_n_0 ;
  wire \phase_output[31]_i_371_n_0 ;
  wire \phase_output[31]_i_372_n_0 ;
  wire \phase_output[31]_i_373_n_0 ;
  wire \phase_output[31]_i_374_n_0 ;
  wire \phase_output[31]_i_375_n_0 ;
  wire \phase_output[31]_i_376_n_0 ;
  wire \phase_output[31]_i_377_n_0 ;
  wire \phase_output[31]_i_378_n_0 ;
  wire \phase_output[31]_i_37_n_0 ;
  wire \phase_output[31]_i_380_n_0 ;
  wire \phase_output[31]_i_383_n_0 ;
  wire \phase_output[31]_i_384_n_0 ;
  wire \phase_output[31]_i_385_n_0 ;
  wire \phase_output[31]_i_386_n_0 ;
  wire \phase_output[31]_i_387_n_0 ;
  wire \phase_output[31]_i_388_n_0 ;
  wire \phase_output[31]_i_389_n_0 ;
  wire \phase_output[31]_i_390_n_0 ;
  wire \phase_output[31]_i_391_n_0 ;
  wire \phase_output[31]_i_392_n_0 ;
  wire \phase_output[31]_i_393_n_0 ;
  wire \phase_output[31]_i_394_n_0 ;
  wire \phase_output[31]_i_395_n_0 ;
  wire \phase_output[31]_i_396_n_0 ;
  wire \phase_output[31]_i_397_n_0 ;
  wire \phase_output[31]_i_398_n_0 ;
  wire \phase_output[31]_i_399_n_0 ;
  wire \phase_output[31]_i_39_n_0 ;
  wire \phase_output[31]_i_3_n_0 ;
  wire \phase_output[31]_i_401_n_0 ;
  wire \phase_output[31]_i_402_n_0 ;
  wire \phase_output[31]_i_403_n_0 ;
  wire \phase_output[31]_i_404_n_0 ;
  wire \phase_output[31]_i_405_n_0 ;
  wire \phase_output[31]_i_406_n_0 ;
  wire \phase_output[31]_i_407_n_0 ;
  wire \phase_output[31]_i_408_n_0 ;
  wire \phase_output[31]_i_410_n_0 ;
  wire \phase_output[31]_i_411_n_0 ;
  wire \phase_output[31]_i_412_n_0 ;
  wire \phase_output[31]_i_413_n_0 ;
  wire \phase_output[31]_i_414_n_0 ;
  wire \phase_output[31]_i_415_n_0 ;
  wire \phase_output[31]_i_417_n_0 ;
  wire \phase_output[31]_i_418_n_0 ;
  wire \phase_output[31]_i_419_n_0 ;
  wire \phase_output[31]_i_41_n_0 ;
  wire \phase_output[31]_i_420_n_0 ;
  wire \phase_output[31]_i_421_n_0 ;
  wire \phase_output[31]_i_422_n_0 ;
  wire \phase_output[31]_i_423_n_0 ;
  wire \phase_output[31]_i_424_n_0 ;
  wire \phase_output[31]_i_425_n_0 ;
  wire \phase_output[31]_i_426_n_0 ;
  wire \phase_output[31]_i_428_n_0 ;
  wire \phase_output[31]_i_42_n_0 ;
  wire \phase_output[31]_i_431_n_0 ;
  wire \phase_output[31]_i_432_n_0 ;
  wire \phase_output[31]_i_433_n_0 ;
  wire \phase_output[31]_i_434_n_0 ;
  wire \phase_output[31]_i_435_n_0 ;
  wire \phase_output[31]_i_436_n_0 ;
  wire \phase_output[31]_i_437_n_0 ;
  wire \phase_output[31]_i_438_n_0 ;
  wire \phase_output[31]_i_439_n_0 ;
  wire \phase_output[31]_i_43_n_0 ;
  wire \phase_output[31]_i_440_n_0 ;
  wire \phase_output[31]_i_441_n_0 ;
  wire \phase_output[31]_i_442_n_0 ;
  wire \phase_output[31]_i_443_n_0 ;
  wire \phase_output[31]_i_444_n_0 ;
  wire \phase_output[31]_i_445_n_0 ;
  wire \phase_output[31]_i_446_n_0 ;
  wire \phase_output[31]_i_447_n_0 ;
  wire \phase_output[31]_i_449_n_0 ;
  wire \phase_output[31]_i_44_n_0 ;
  wire \phase_output[31]_i_450_n_0 ;
  wire \phase_output[31]_i_451_n_0 ;
  wire \phase_output[31]_i_452_n_0 ;
  wire \phase_output[31]_i_453_n_0 ;
  wire \phase_output[31]_i_454_n_0 ;
  wire \phase_output[31]_i_455_n_0 ;
  wire \phase_output[31]_i_456_n_0 ;
  wire \phase_output[31]_i_458_n_0 ;
  wire \phase_output[31]_i_459_n_0 ;
  wire \phase_output[31]_i_45_n_0 ;
  wire \phase_output[31]_i_460_n_0 ;
  wire \phase_output[31]_i_462_n_0 ;
  wire \phase_output[31]_i_463_n_0 ;
  wire \phase_output[31]_i_464_n_0 ;
  wire \phase_output[31]_i_465_n_0 ;
  wire \phase_output[31]_i_466_n_0 ;
  wire \phase_output[31]_i_467_n_0 ;
  wire \phase_output[31]_i_468_n_0 ;
  wire \phase_output[31]_i_469_n_0 ;
  wire \phase_output[31]_i_46_n_0 ;
  wire \phase_output[31]_i_470_n_0 ;
  wire \phase_output[31]_i_471_n_0 ;
  wire \phase_output[31]_i_473_n_0 ;
  wire \phase_output[31]_i_476_n_0 ;
  wire \phase_output[31]_i_477_n_0 ;
  wire \phase_output[31]_i_478_n_0 ;
  wire \phase_output[31]_i_479_n_0 ;
  wire \phase_output[31]_i_47_n_0 ;
  wire \phase_output[31]_i_480_n_0 ;
  wire \phase_output[31]_i_481_n_0 ;
  wire \phase_output[31]_i_482_n_0 ;
  wire \phase_output[31]_i_483_n_0 ;
  wire \phase_output[31]_i_484_n_0 ;
  wire \phase_output[31]_i_485_n_0 ;
  wire \phase_output[31]_i_486_n_0 ;
  wire \phase_output[31]_i_487_n_0 ;
  wire \phase_output[31]_i_488_n_0 ;
  wire \phase_output[31]_i_489_n_0 ;
  wire \phase_output[31]_i_48_n_0 ;
  wire \phase_output[31]_i_490_n_0 ;
  wire \phase_output[31]_i_491_n_0 ;
  wire \phase_output[31]_i_492_n_0 ;
  wire \phase_output[31]_i_494_n_0 ;
  wire \phase_output[31]_i_495_n_0 ;
  wire \phase_output[31]_i_496_n_0 ;
  wire \phase_output[31]_i_497_n_0 ;
  wire \phase_output[31]_i_498_n_0 ;
  wire \phase_output[31]_i_499_n_0 ;
  wire \phase_output[31]_i_4_n_0 ;
  wire \phase_output[31]_i_500_n_0 ;
  wire \phase_output[31]_i_501_n_0 ;
  wire \phase_output[31]_i_503_n_0 ;
  wire \phase_output[31]_i_504_n_0 ;
  wire \phase_output[31]_i_505_n_0 ;
  wire \phase_output[31]_i_507_n_0 ;
  wire \phase_output[31]_i_508_n_0 ;
  wire \phase_output[31]_i_509_n_0 ;
  wire \phase_output[31]_i_50_n_0 ;
  wire \phase_output[31]_i_510_n_0 ;
  wire \phase_output[31]_i_511_n_0 ;
  wire \phase_output[31]_i_512_n_0 ;
  wire \phase_output[31]_i_513_n_0 ;
  wire \phase_output[31]_i_514_n_0 ;
  wire \phase_output[31]_i_515_n_0 ;
  wire \phase_output[31]_i_516_n_0 ;
  wire \phase_output[31]_i_518_n_0 ;
  wire \phase_output[31]_i_51_n_0 ;
  wire \phase_output[31]_i_520_n_0 ;
  wire \phase_output[31]_i_521_n_0 ;
  wire \phase_output[31]_i_522_n_0 ;
  wire \phase_output[31]_i_523_n_0 ;
  wire \phase_output[31]_i_524_n_0 ;
  wire \phase_output[31]_i_525_n_0 ;
  wire \phase_output[31]_i_526_n_0 ;
  wire \phase_output[31]_i_527_n_0 ;
  wire \phase_output[31]_i_528_n_0 ;
  wire \phase_output[31]_i_529_n_0 ;
  wire \phase_output[31]_i_52_n_0 ;
  wire \phase_output[31]_i_530_n_0 ;
  wire \phase_output[31]_i_531_n_0 ;
  wire \phase_output[31]_i_533_n_0 ;
  wire \phase_output[31]_i_534_n_0 ;
  wire \phase_output[31]_i_535_n_0 ;
  wire \phase_output[31]_i_536_n_0 ;
  wire \phase_output[31]_i_537_n_0 ;
  wire \phase_output[31]_i_538_n_0 ;
  wire \phase_output[31]_i_539_n_0 ;
  wire \phase_output[31]_i_53_n_0 ;
  wire \phase_output[31]_i_540_n_0 ;
  wire \phase_output[31]_i_542_n_0 ;
  wire \phase_output[31]_i_543_n_0 ;
  wire \phase_output[31]_i_544_n_0 ;
  wire \phase_output[31]_i_545_n_0 ;
  wire \phase_output[31]_i_546_n_0 ;
  wire \phase_output[31]_i_547_n_0 ;
  wire \phase_output[31]_i_548_n_0 ;
  wire \phase_output[31]_i_549_n_0 ;
  wire \phase_output[31]_i_54_n_0 ;
  wire \phase_output[31]_i_550_n_0 ;
  wire \phase_output[31]_i_551_n_0 ;
  wire \phase_output[31]_i_552_n_0 ;
  wire \phase_output[31]_i_553_n_0 ;
  wire \phase_output[31]_i_554_n_0 ;
  wire \phase_output[31]_i_555_n_0 ;
  wire \phase_output[31]_i_556_n_0 ;
  wire \phase_output[31]_i_558_n_0 ;
  wire \phase_output[31]_i_559_n_0 ;
  wire \phase_output[31]_i_55_n_0 ;
  wire \phase_output[31]_i_560_n_0 ;
  wire \phase_output[31]_i_561_n_0 ;
  wire \phase_output[31]_i_562_n_0 ;
  wire \phase_output[31]_i_564_n_0 ;
  wire \phase_output[31]_i_565_n_0 ;
  wire \phase_output[31]_i_566_n_0 ;
  wire \phase_output[31]_i_567_n_0 ;
  wire \phase_output[31]_i_568_n_0 ;
  wire \phase_output[31]_i_569_n_0 ;
  wire \phase_output[31]_i_56_n_0 ;
  wire \phase_output[31]_i_570_n_0 ;
  wire \phase_output[31]_i_571_n_0 ;
  wire \phase_output[31]_i_573_n_0 ;
  wire \phase_output[31]_i_574_n_0 ;
  wire \phase_output[31]_i_575_n_0 ;
  wire \phase_output[31]_i_576_n_0 ;
  wire \phase_output[31]_i_577_n_0 ;
  wire \phase_output[31]_i_578_n_0 ;
  wire \phase_output[31]_i_579_n_0 ;
  wire \phase_output[31]_i_57_n_0 ;
  wire \phase_output[31]_i_580_n_0 ;
  wire \phase_output[31]_i_581_n_0 ;
  wire \phase_output[31]_i_582_n_0 ;
  wire \phase_output[31]_i_583_n_0 ;
  wire \phase_output[31]_i_584_n_0 ;
  wire \phase_output[31]_i_585_n_0 ;
  wire \phase_output[31]_i_586_n_0 ;
  wire \phase_output[31]_i_587_n_0 ;
  wire \phase_output[31]_i_588_n_0 ;
  wire \phase_output[31]_i_589_n_0 ;
  wire \phase_output[31]_i_590_n_0 ;
  wire \phase_output[31]_i_591_n_0 ;
  wire \phase_output[31]_i_5_n_0 ;
  wire \phase_output[31]_i_64_n_0 ;
  wire \phase_output[31]_i_65_n_0 ;
  wire \phase_output[31]_i_66_n_0 ;
  wire \phase_output[31]_i_67_n_0 ;
  wire \phase_output[31]_i_68_n_0 ;
  wire \phase_output[31]_i_69_n_0 ;
  wire \phase_output[31]_i_6_n_0 ;
  wire \phase_output[31]_i_70_n_0 ;
  wire \phase_output[31]_i_71_n_0 ;
  wire \phase_output[31]_i_72_n_0 ;
  wire \phase_output[31]_i_73_n_0 ;
  wire \phase_output[31]_i_74_n_0 ;
  wire \phase_output[31]_i_75_n_0 ;
  wire \phase_output[31]_i_76_n_0 ;
  wire \phase_output[31]_i_77_n_0 ;
  wire \phase_output[31]_i_78_n_0 ;
  wire \phase_output[31]_i_79_n_0 ;
  wire \phase_output[31]_i_80_n_0 ;
  wire \phase_output[31]_i_81_n_0 ;
  wire \phase_output[31]_i_82_n_0 ;
  wire \phase_output[31]_i_83_n_0 ;
  wire \phase_output[31]_i_84_n_0 ;
  wire \phase_output[31]_i_85_n_0 ;
  wire \phase_output[31]_i_86_n_0 ;
  wire \phase_output[31]_i_87_n_0 ;
  wire \phase_output[31]_i_88_n_0 ;
  wire \phase_output[31]_i_89_n_0 ;
  wire \phase_output[31]_i_90_n_0 ;
  wire \phase_output[31]_i_91_n_0 ;
  wire \phase_output[31]_i_92_n_0 ;
  wire \phase_output[31]_i_93_n_0 ;
  wire \phase_output[31]_i_94_n_0 ;
  wire \phase_output[31]_i_95_n_0 ;
  wire \phase_output[31]_i_96_n_0 ;
  wire \phase_output[31]_i_97_n_0 ;
  wire \phase_output[31]_i_99_n_0 ;
  wire \phase_output[3]_i_100_n_0 ;
  wire \phase_output[3]_i_101_n_0 ;
  wire \phase_output[3]_i_102_n_0 ;
  wire \phase_output[3]_i_103_n_0 ;
  wire \phase_output[3]_i_104_n_0 ;
  wire \phase_output[3]_i_105_n_0 ;
  wire \phase_output[3]_i_106_n_0 ;
  wire \phase_output[3]_i_107_n_0 ;
  wire \phase_output[3]_i_10_n_0 ;
  wire \phase_output[3]_i_111_n_0 ;
  wire \phase_output[3]_i_112_n_0 ;
  wire \phase_output[3]_i_113_n_0 ;
  wire \phase_output[3]_i_115_n_0 ;
  wire \phase_output[3]_i_116_n_0 ;
  wire \phase_output[3]_i_117_n_0 ;
  wire \phase_output[3]_i_118_n_0 ;
  wire \phase_output[3]_i_119_n_0 ;
  wire \phase_output[3]_i_120_n_0 ;
  wire \phase_output[3]_i_121_n_0 ;
  wire \phase_output[3]_i_122_n_0 ;
  wire \phase_output[3]_i_126_n_0 ;
  wire \phase_output[3]_i_127_n_0 ;
  wire \phase_output[3]_i_128_n_0 ;
  wire \phase_output[3]_i_129_n_0 ;
  wire \phase_output[3]_i_130_n_0 ;
  wire \phase_output[3]_i_131_n_0 ;
  wire \phase_output[3]_i_132_n_0 ;
  wire \phase_output[3]_i_133_n_0 ;
  wire \phase_output[3]_i_134_n_0 ;
  wire \phase_output[3]_i_135_n_0 ;
  wire \phase_output[3]_i_136_n_0 ;
  wire \phase_output[3]_i_137_n_0 ;
  wire \phase_output[3]_i_138_n_0 ;
  wire \phase_output[3]_i_139_n_0 ;
  wire \phase_output[3]_i_13_n_0 ;
  wire \phase_output[3]_i_140_n_0 ;
  wire \phase_output[3]_i_141_n_0 ;
  wire \phase_output[3]_i_143_n_0 ;
  wire \phase_output[3]_i_144_n_0 ;
  wire \phase_output[3]_i_145_n_0 ;
  wire \phase_output[3]_i_146_n_0 ;
  wire \phase_output[3]_i_147_n_0 ;
  wire \phase_output[3]_i_148_n_0 ;
  wire \phase_output[3]_i_149_n_0 ;
  wire \phase_output[3]_i_14_n_0 ;
  wire \phase_output[3]_i_150_n_0 ;
  wire \phase_output[3]_i_154_n_0 ;
  wire \phase_output[3]_i_155_n_0 ;
  wire \phase_output[3]_i_156_n_0 ;
  wire \phase_output[3]_i_157_n_0 ;
  wire \phase_output[3]_i_158_n_0 ;
  wire \phase_output[3]_i_159_n_0 ;
  wire \phase_output[3]_i_15_n_0 ;
  wire \phase_output[3]_i_160_n_0 ;
  wire \phase_output[3]_i_161_n_0 ;
  wire \phase_output[3]_i_162_n_0 ;
  wire \phase_output[3]_i_163_n_0 ;
  wire \phase_output[3]_i_164_n_0 ;
  wire \phase_output[3]_i_165_n_0 ;
  wire \phase_output[3]_i_166_n_0 ;
  wire \phase_output[3]_i_167_n_0 ;
  wire \phase_output[3]_i_168_n_0 ;
  wire \phase_output[3]_i_169_n_0 ;
  wire \phase_output[3]_i_16_n_0 ;
  wire \phase_output[3]_i_170_n_0 ;
  wire \phase_output[3]_i_171_n_0 ;
  wire \phase_output[3]_i_172_n_0 ;
  wire \phase_output[3]_i_173_n_0 ;
  wire \phase_output[3]_i_174_n_0 ;
  wire \phase_output[3]_i_175_n_0 ;
  wire \phase_output[3]_i_176_n_0 ;
  wire \phase_output[3]_i_177_n_0 ;
  wire \phase_output[3]_i_17_n_0 ;
  wire \phase_output[3]_i_181_n_0 ;
  wire \phase_output[3]_i_182_n_0 ;
  wire \phase_output[3]_i_183_n_0 ;
  wire \phase_output[3]_i_184_n_0 ;
  wire \phase_output[3]_i_185_n_0 ;
  wire \phase_output[3]_i_186_n_0 ;
  wire \phase_output[3]_i_187_n_0 ;
  wire \phase_output[3]_i_188_n_0 ;
  wire \phase_output[3]_i_189_n_0 ;
  wire \phase_output[3]_i_18_n_0 ;
  wire \phase_output[3]_i_190_n_0 ;
  wire \phase_output[3]_i_191_n_0 ;
  wire \phase_output[3]_i_192_n_0 ;
  wire \phase_output[3]_i_193_n_0 ;
  wire \phase_output[3]_i_194_n_0 ;
  wire \phase_output[3]_i_195_n_0 ;
  wire \phase_output[3]_i_196_n_0 ;
  wire \phase_output[3]_i_199_n_0 ;
  wire \phase_output[3]_i_19_n_0 ;
  wire \phase_output[3]_i_200_n_0 ;
  wire \phase_output[3]_i_201_n_0 ;
  wire \phase_output[3]_i_202_n_0 ;
  wire \phase_output[3]_i_203_n_0 ;
  wire \phase_output[3]_i_204_n_0 ;
  wire \phase_output[3]_i_205_n_0 ;
  wire \phase_output[3]_i_206_n_0 ;
  wire \phase_output[3]_i_207_n_0 ;
  wire \phase_output[3]_i_208_n_0 ;
  wire \phase_output[3]_i_209_n_0 ;
  wire \phase_output[3]_i_20_n_0 ;
  wire \phase_output[3]_i_210_n_0 ;
  wire \phase_output[3]_i_211_n_0 ;
  wire \phase_output[3]_i_212_n_0 ;
  wire \phase_output[3]_i_213_n_0 ;
  wire \phase_output[3]_i_214_n_0 ;
  wire \phase_output[3]_i_215_n_0 ;
  wire \phase_output[3]_i_216_n_0 ;
  wire \phase_output[3]_i_218_n_0 ;
  wire \phase_output[3]_i_219_n_0 ;
  wire \phase_output[3]_i_21_n_0 ;
  wire \phase_output[3]_i_220_n_0 ;
  wire \phase_output[3]_i_221_n_0 ;
  wire \phase_output[3]_i_222_n_0 ;
  wire \phase_output[3]_i_223_n_0 ;
  wire \phase_output[3]_i_224_n_0 ;
  wire \phase_output[3]_i_225_n_0 ;
  wire \phase_output[3]_i_226_n_0 ;
  wire \phase_output[3]_i_227_n_0 ;
  wire \phase_output[3]_i_228_n_0 ;
  wire \phase_output[3]_i_229_n_0 ;
  wire \phase_output[3]_i_22_n_0 ;
  wire \phase_output[3]_i_230_n_0 ;
  wire \phase_output[3]_i_231_n_0 ;
  wire \phase_output[3]_i_23_n_0 ;
  wire \phase_output[3]_i_24_n_0 ;
  wire \phase_output[3]_i_25_n_0 ;
  wire \phase_output[3]_i_26_n_0 ;
  wire \phase_output[3]_i_27_n_0 ;
  wire \phase_output[3]_i_28_n_0 ;
  wire \phase_output[3]_i_29_n_0 ;
  wire \phase_output[3]_i_2_n_0 ;
  wire \phase_output[3]_i_31_n_0 ;
  wire \phase_output[3]_i_32_n_0 ;
  wire \phase_output[3]_i_33_n_0 ;
  wire \phase_output[3]_i_34_n_0 ;
  wire \phase_output[3]_i_35_n_0 ;
  wire \phase_output[3]_i_36_n_0 ;
  wire \phase_output[3]_i_37_n_0 ;
  wire \phase_output[3]_i_38_n_0 ;
  wire \phase_output[3]_i_3_n_0 ;
  wire \phase_output[3]_i_41_n_0 ;
  wire \phase_output[3]_i_42_n_0 ;
  wire \phase_output[3]_i_44_n_0 ;
  wire \phase_output[3]_i_47_n_0 ;
  wire \phase_output[3]_i_48_n_0 ;
  wire \phase_output[3]_i_49_n_0 ;
  wire \phase_output[3]_i_4_n_0 ;
  wire \phase_output[3]_i_50_n_0 ;
  wire \phase_output[3]_i_51_n_0 ;
  wire \phase_output[3]_i_52_n_0 ;
  wire \phase_output[3]_i_53_n_0 ;
  wire \phase_output[3]_i_54_n_0 ;
  wire \phase_output[3]_i_55_n_0 ;
  wire \phase_output[3]_i_56_n_0 ;
  wire \phase_output[3]_i_57_n_0 ;
  wire \phase_output[3]_i_58_n_0 ;
  wire \phase_output[3]_i_5_n_0 ;
  wire \phase_output[3]_i_62_n_0 ;
  wire \phase_output[3]_i_63_n_0 ;
  wire \phase_output[3]_i_64_n_0 ;
  wire \phase_output[3]_i_65_n_0 ;
  wire \phase_output[3]_i_66_n_0 ;
  wire \phase_output[3]_i_67_n_0 ;
  wire \phase_output[3]_i_68_n_0 ;
  wire \phase_output[3]_i_69_n_0 ;
  wire \phase_output[3]_i_6_n_0 ;
  wire \phase_output[3]_i_70_n_0 ;
  wire \phase_output[3]_i_71_n_0 ;
  wire \phase_output[3]_i_72_n_0 ;
  wire \phase_output[3]_i_73_n_0 ;
  wire \phase_output[3]_i_74_n_0 ;
  wire \phase_output[3]_i_75_n_0 ;
  wire \phase_output[3]_i_76_n_0 ;
  wire \phase_output[3]_i_77_n_0 ;
  wire \phase_output[3]_i_78_n_0 ;
  wire \phase_output[3]_i_79_n_0 ;
  wire \phase_output[3]_i_80_n_0 ;
  wire \phase_output[3]_i_81_n_0 ;
  wire \phase_output[3]_i_82_n_0 ;
  wire \phase_output[3]_i_83_n_0 ;
  wire \phase_output[3]_i_84_n_0 ;
  wire \phase_output[3]_i_85_n_0 ;
  wire \phase_output[3]_i_86_n_0 ;
  wire \phase_output[3]_i_87_n_0 ;
  wire \phase_output[3]_i_90_n_0 ;
  wire \phase_output[3]_i_91_n_0 ;
  wire \phase_output[3]_i_92_n_0 ;
  wire \phase_output[3]_i_93_n_0 ;
  wire \phase_output[3]_i_94_n_0 ;
  wire \phase_output[3]_i_95_n_0 ;
  wire \phase_output[3]_i_96_n_0 ;
  wire \phase_output[3]_i_97_n_0 ;
  wire \phase_output[3]_i_98_n_0 ;
  wire \phase_output[3]_i_99_n_0 ;
  wire \phase_output[7]_i_10_n_0 ;
  wire \phase_output[7]_i_11_n_0 ;
  wire \phase_output[7]_i_12_n_0 ;
  wire \phase_output[7]_i_13_n_0 ;
  wire \phase_output[7]_i_14_n_0 ;
  wire \phase_output[7]_i_15_n_0 ;
  wire \phase_output[7]_i_18_n_0 ;
  wire \phase_output[7]_i_20_n_0 ;
  wire \phase_output[7]_i_22_n_0 ;
  wire \phase_output[7]_i_23_n_0 ;
  wire \phase_output[7]_i_24_n_0 ;
  wire \phase_output[7]_i_25_n_0 ;
  wire \phase_output[7]_i_26_n_0 ;
  wire \phase_output[7]_i_27_n_0 ;
  wire \phase_output[7]_i_28_n_0 ;
  wire \phase_output[7]_i_29_n_0 ;
  wire \phase_output[7]_i_2_n_0 ;
  wire \phase_output[7]_i_30_n_0 ;
  wire \phase_output[7]_i_31_n_0 ;
  wire \phase_output[7]_i_32_n_0 ;
  wire \phase_output[7]_i_33_n_0 ;
  wire \phase_output[7]_i_34_n_0 ;
  wire \phase_output[7]_i_35_n_0 ;
  wire \phase_output[7]_i_36_n_0 ;
  wire \phase_output[7]_i_37_n_0 ;
  wire \phase_output[7]_i_38_n_0 ;
  wire \phase_output[7]_i_39_n_0 ;
  wire \phase_output[7]_i_3_n_0 ;
  wire \phase_output[7]_i_40_n_0 ;
  wire \phase_output[7]_i_41_n_0 ;
  wire \phase_output[7]_i_42_n_0 ;
  wire \phase_output[7]_i_43_n_0 ;
  wire \phase_output[7]_i_44_n_0 ;
  wire \phase_output[7]_i_45_n_0 ;
  wire \phase_output[7]_i_46_n_0 ;
  wire \phase_output[7]_i_4_n_0 ;
  wire \phase_output[7]_i_50_n_0 ;
  wire \phase_output[7]_i_51_n_0 ;
  wire \phase_output[7]_i_52_n_0 ;
  wire \phase_output[7]_i_53_n_0 ;
  wire \phase_output[7]_i_54_n_0 ;
  wire \phase_output[7]_i_55_n_0 ;
  wire \phase_output[7]_i_56_n_0 ;
  wire \phase_output[7]_i_57_n_0 ;
  wire \phase_output[7]_i_58_n_0 ;
  wire \phase_output[7]_i_59_n_0 ;
  wire \phase_output[7]_i_5_n_0 ;
  wire \phase_output[7]_i_60_n_0 ;
  wire \phase_output[7]_i_61_n_0 ;
  wire \phase_output[7]_i_62_n_0 ;
  wire \phase_output[7]_i_63_n_0 ;
  wire \phase_output[7]_i_64_n_0 ;
  wire \phase_output[7]_i_65_n_0 ;
  wire \phase_output[7]_i_8_n_0 ;
  wire \phase_output[7]_i_9_n_0 ;
  wire \phase_output_reg[11]_i_16_n_0 ;
  wire \phase_output_reg[11]_i_16_n_1 ;
  wire \phase_output_reg[11]_i_16_n_2 ;
  wire \phase_output_reg[11]_i_16_n_3 ;
  wire \phase_output_reg[11]_i_16_n_4 ;
  wire \phase_output_reg[11]_i_16_n_5 ;
  wire \phase_output_reg[11]_i_16_n_6 ;
  wire \phase_output_reg[11]_i_16_n_7 ;
  wire \phase_output_reg[11]_i_17_n_0 ;
  wire \phase_output_reg[11]_i_17_n_1 ;
  wire \phase_output_reg[11]_i_17_n_2 ;
  wire \phase_output_reg[11]_i_17_n_3 ;
  wire \phase_output_reg[11]_i_17_n_4 ;
  wire \phase_output_reg[11]_i_17_n_5 ;
  wire \phase_output_reg[11]_i_17_n_6 ;
  wire \phase_output_reg[11]_i_17_n_7 ;
  wire \phase_output_reg[11]_i_19_n_0 ;
  wire \phase_output_reg[11]_i_19_n_1 ;
  wire \phase_output_reg[11]_i_19_n_2 ;
  wire \phase_output_reg[11]_i_19_n_3 ;
  wire \phase_output_reg[11]_i_19_n_4 ;
  wire \phase_output_reg[11]_i_19_n_5 ;
  wire \phase_output_reg[11]_i_19_n_6 ;
  wire \phase_output_reg[11]_i_19_n_7 ;
  wire \phase_output_reg[11]_i_1_n_0 ;
  wire \phase_output_reg[11]_i_1_n_1 ;
  wire \phase_output_reg[11]_i_1_n_2 ;
  wire \phase_output_reg[11]_i_1_n_3 ;
  wire \phase_output_reg[11]_i_1_n_4 ;
  wire \phase_output_reg[11]_i_1_n_5 ;
  wire \phase_output_reg[11]_i_1_n_6 ;
  wire \phase_output_reg[11]_i_1_n_7 ;
  wire \phase_output_reg[11]_i_21_n_0 ;
  wire \phase_output_reg[11]_i_21_n_1 ;
  wire \phase_output_reg[11]_i_21_n_2 ;
  wire \phase_output_reg[11]_i_21_n_3 ;
  wire \phase_output_reg[11]_i_21_n_4 ;
  wire \phase_output_reg[11]_i_21_n_5 ;
  wire \phase_output_reg[11]_i_21_n_6 ;
  wire \phase_output_reg[11]_i_21_n_7 ;
  wire \phase_output_reg[11]_i_52_n_0 ;
  wire \phase_output_reg[11]_i_52_n_1 ;
  wire \phase_output_reg[11]_i_52_n_2 ;
  wire \phase_output_reg[11]_i_52_n_3 ;
  wire \phase_output_reg[11]_i_52_n_4 ;
  wire \phase_output_reg[11]_i_52_n_5 ;
  wire \phase_output_reg[11]_i_52_n_6 ;
  wire \phase_output_reg[11]_i_52_n_7 ;
  wire \phase_output_reg[11]_i_53_n_0 ;
  wire \phase_output_reg[11]_i_53_n_1 ;
  wire \phase_output_reg[11]_i_53_n_2 ;
  wire \phase_output_reg[11]_i_53_n_3 ;
  wire \phase_output_reg[11]_i_53_n_4 ;
  wire \phase_output_reg[11]_i_53_n_5 ;
  wire \phase_output_reg[11]_i_53_n_6 ;
  wire \phase_output_reg[11]_i_53_n_7 ;
  wire \phase_output_reg[11]_i_54_n_0 ;
  wire \phase_output_reg[11]_i_54_n_1 ;
  wire \phase_output_reg[11]_i_54_n_2 ;
  wire \phase_output_reg[11]_i_54_n_3 ;
  wire \phase_output_reg[11]_i_54_n_4 ;
  wire \phase_output_reg[11]_i_54_n_5 ;
  wire \phase_output_reg[11]_i_54_n_6 ;
  wire \phase_output_reg[11]_i_54_n_7 ;
  wire \phase_output_reg[11]_i_6_n_0 ;
  wire \phase_output_reg[11]_i_6_n_1 ;
  wire \phase_output_reg[11]_i_6_n_2 ;
  wire \phase_output_reg[11]_i_6_n_3 ;
  wire \phase_output_reg[11]_i_6_n_4 ;
  wire \phase_output_reg[11]_i_6_n_5 ;
  wire \phase_output_reg[11]_i_6_n_6 ;
  wire \phase_output_reg[11]_i_6_n_7 ;
  wire \phase_output_reg[11]_i_7_n_0 ;
  wire \phase_output_reg[11]_i_7_n_1 ;
  wire \phase_output_reg[11]_i_7_n_2 ;
  wire \phase_output_reg[11]_i_7_n_3 ;
  wire \phase_output_reg[11]_i_7_n_4 ;
  wire \phase_output_reg[11]_i_7_n_5 ;
  wire \phase_output_reg[11]_i_7_n_6 ;
  wire \phase_output_reg[11]_i_7_n_7 ;
  wire \phase_output_reg[15]_i_16_n_0 ;
  wire \phase_output_reg[15]_i_16_n_1 ;
  wire \phase_output_reg[15]_i_16_n_2 ;
  wire \phase_output_reg[15]_i_16_n_3 ;
  wire \phase_output_reg[15]_i_16_n_4 ;
  wire \phase_output_reg[15]_i_16_n_5 ;
  wire \phase_output_reg[15]_i_16_n_6 ;
  wire \phase_output_reg[15]_i_16_n_7 ;
  wire \phase_output_reg[15]_i_17_n_0 ;
  wire \phase_output_reg[15]_i_17_n_1 ;
  wire \phase_output_reg[15]_i_17_n_2 ;
  wire \phase_output_reg[15]_i_17_n_3 ;
  wire \phase_output_reg[15]_i_17_n_4 ;
  wire \phase_output_reg[15]_i_17_n_5 ;
  wire \phase_output_reg[15]_i_17_n_6 ;
  wire \phase_output_reg[15]_i_17_n_7 ;
  wire \phase_output_reg[15]_i_19_n_0 ;
  wire \phase_output_reg[15]_i_19_n_1 ;
  wire \phase_output_reg[15]_i_19_n_2 ;
  wire \phase_output_reg[15]_i_19_n_3 ;
  wire \phase_output_reg[15]_i_19_n_4 ;
  wire \phase_output_reg[15]_i_19_n_5 ;
  wire \phase_output_reg[15]_i_19_n_6 ;
  wire \phase_output_reg[15]_i_19_n_7 ;
  wire \phase_output_reg[15]_i_1_n_0 ;
  wire \phase_output_reg[15]_i_1_n_1 ;
  wire \phase_output_reg[15]_i_1_n_2 ;
  wire \phase_output_reg[15]_i_1_n_3 ;
  wire \phase_output_reg[15]_i_1_n_4 ;
  wire \phase_output_reg[15]_i_1_n_5 ;
  wire \phase_output_reg[15]_i_1_n_6 ;
  wire \phase_output_reg[15]_i_1_n_7 ;
  wire \phase_output_reg[15]_i_21_n_0 ;
  wire \phase_output_reg[15]_i_21_n_1 ;
  wire \phase_output_reg[15]_i_21_n_2 ;
  wire \phase_output_reg[15]_i_21_n_3 ;
  wire \phase_output_reg[15]_i_21_n_4 ;
  wire \phase_output_reg[15]_i_21_n_5 ;
  wire \phase_output_reg[15]_i_21_n_6 ;
  wire \phase_output_reg[15]_i_21_n_7 ;
  wire \phase_output_reg[15]_i_52_n_0 ;
  wire \phase_output_reg[15]_i_52_n_1 ;
  wire \phase_output_reg[15]_i_52_n_2 ;
  wire \phase_output_reg[15]_i_52_n_3 ;
  wire \phase_output_reg[15]_i_52_n_4 ;
  wire \phase_output_reg[15]_i_52_n_5 ;
  wire \phase_output_reg[15]_i_52_n_6 ;
  wire \phase_output_reg[15]_i_52_n_7 ;
  wire \phase_output_reg[15]_i_53_n_0 ;
  wire \phase_output_reg[15]_i_53_n_1 ;
  wire \phase_output_reg[15]_i_53_n_2 ;
  wire \phase_output_reg[15]_i_53_n_3 ;
  wire \phase_output_reg[15]_i_53_n_4 ;
  wire \phase_output_reg[15]_i_53_n_5 ;
  wire \phase_output_reg[15]_i_53_n_6 ;
  wire \phase_output_reg[15]_i_53_n_7 ;
  wire \phase_output_reg[15]_i_6_n_0 ;
  wire \phase_output_reg[15]_i_6_n_1 ;
  wire \phase_output_reg[15]_i_6_n_2 ;
  wire \phase_output_reg[15]_i_6_n_3 ;
  wire \phase_output_reg[15]_i_6_n_4 ;
  wire \phase_output_reg[15]_i_6_n_5 ;
  wire \phase_output_reg[15]_i_6_n_6 ;
  wire \phase_output_reg[15]_i_6_n_7 ;
  wire \phase_output_reg[15]_i_7_n_0 ;
  wire \phase_output_reg[15]_i_7_n_1 ;
  wire \phase_output_reg[15]_i_7_n_2 ;
  wire \phase_output_reg[15]_i_7_n_3 ;
  wire \phase_output_reg[15]_i_7_n_4 ;
  wire \phase_output_reg[15]_i_7_n_5 ;
  wire \phase_output_reg[15]_i_7_n_6 ;
  wire \phase_output_reg[15]_i_7_n_7 ;
  wire \phase_output_reg[19]_i_16_n_0 ;
  wire \phase_output_reg[19]_i_16_n_1 ;
  wire \phase_output_reg[19]_i_16_n_2 ;
  wire \phase_output_reg[19]_i_16_n_3 ;
  wire \phase_output_reg[19]_i_16_n_4 ;
  wire \phase_output_reg[19]_i_16_n_5 ;
  wire \phase_output_reg[19]_i_16_n_6 ;
  wire \phase_output_reg[19]_i_16_n_7 ;
  wire \phase_output_reg[19]_i_17_n_0 ;
  wire \phase_output_reg[19]_i_17_n_1 ;
  wire \phase_output_reg[19]_i_17_n_2 ;
  wire \phase_output_reg[19]_i_17_n_3 ;
  wire \phase_output_reg[19]_i_17_n_4 ;
  wire \phase_output_reg[19]_i_17_n_5 ;
  wire \phase_output_reg[19]_i_17_n_6 ;
  wire \phase_output_reg[19]_i_17_n_7 ;
  wire \phase_output_reg[19]_i_19_n_0 ;
  wire \phase_output_reg[19]_i_19_n_1 ;
  wire \phase_output_reg[19]_i_19_n_2 ;
  wire \phase_output_reg[19]_i_19_n_3 ;
  wire \phase_output_reg[19]_i_19_n_4 ;
  wire \phase_output_reg[19]_i_19_n_5 ;
  wire \phase_output_reg[19]_i_19_n_6 ;
  wire \phase_output_reg[19]_i_19_n_7 ;
  wire \phase_output_reg[19]_i_1_n_0 ;
  wire \phase_output_reg[19]_i_1_n_1 ;
  wire \phase_output_reg[19]_i_1_n_2 ;
  wire \phase_output_reg[19]_i_1_n_3 ;
  wire \phase_output_reg[19]_i_1_n_4 ;
  wire \phase_output_reg[19]_i_1_n_5 ;
  wire \phase_output_reg[19]_i_1_n_6 ;
  wire \phase_output_reg[19]_i_1_n_7 ;
  wire \phase_output_reg[19]_i_21_n_0 ;
  wire \phase_output_reg[19]_i_21_n_1 ;
  wire \phase_output_reg[19]_i_21_n_2 ;
  wire \phase_output_reg[19]_i_21_n_3 ;
  wire \phase_output_reg[19]_i_21_n_4 ;
  wire \phase_output_reg[19]_i_21_n_5 ;
  wire \phase_output_reg[19]_i_21_n_6 ;
  wire \phase_output_reg[19]_i_21_n_7 ;
  wire \phase_output_reg[19]_i_52_n_0 ;
  wire \phase_output_reg[19]_i_52_n_1 ;
  wire \phase_output_reg[19]_i_52_n_2 ;
  wire \phase_output_reg[19]_i_52_n_3 ;
  wire \phase_output_reg[19]_i_52_n_4 ;
  wire \phase_output_reg[19]_i_52_n_5 ;
  wire \phase_output_reg[19]_i_52_n_6 ;
  wire \phase_output_reg[19]_i_52_n_7 ;
  wire \phase_output_reg[19]_i_6_n_0 ;
  wire \phase_output_reg[19]_i_6_n_1 ;
  wire \phase_output_reg[19]_i_6_n_2 ;
  wire \phase_output_reg[19]_i_6_n_3 ;
  wire \phase_output_reg[19]_i_6_n_4 ;
  wire \phase_output_reg[19]_i_6_n_5 ;
  wire \phase_output_reg[19]_i_6_n_6 ;
  wire \phase_output_reg[19]_i_6_n_7 ;
  wire \phase_output_reg[19]_i_7_n_0 ;
  wire \phase_output_reg[19]_i_7_n_1 ;
  wire \phase_output_reg[19]_i_7_n_2 ;
  wire \phase_output_reg[19]_i_7_n_3 ;
  wire \phase_output_reg[19]_i_7_n_4 ;
  wire \phase_output_reg[19]_i_7_n_5 ;
  wire \phase_output_reg[19]_i_7_n_6 ;
  wire \phase_output_reg[19]_i_7_n_7 ;
  wire \phase_output_reg[23]_i_16_n_0 ;
  wire \phase_output_reg[23]_i_16_n_1 ;
  wire \phase_output_reg[23]_i_16_n_2 ;
  wire \phase_output_reg[23]_i_16_n_3 ;
  wire \phase_output_reg[23]_i_16_n_4 ;
  wire \phase_output_reg[23]_i_16_n_5 ;
  wire \phase_output_reg[23]_i_16_n_6 ;
  wire \phase_output_reg[23]_i_16_n_7 ;
  wire \phase_output_reg[23]_i_17_n_0 ;
  wire \phase_output_reg[23]_i_17_n_1 ;
  wire \phase_output_reg[23]_i_17_n_2 ;
  wire \phase_output_reg[23]_i_17_n_3 ;
  wire \phase_output_reg[23]_i_17_n_4 ;
  wire \phase_output_reg[23]_i_17_n_5 ;
  wire \phase_output_reg[23]_i_17_n_6 ;
  wire \phase_output_reg[23]_i_17_n_7 ;
  wire \phase_output_reg[23]_i_19_n_0 ;
  wire \phase_output_reg[23]_i_19_n_1 ;
  wire \phase_output_reg[23]_i_19_n_2 ;
  wire \phase_output_reg[23]_i_19_n_3 ;
  wire \phase_output_reg[23]_i_19_n_4 ;
  wire \phase_output_reg[23]_i_19_n_5 ;
  wire \phase_output_reg[23]_i_19_n_6 ;
  wire \phase_output_reg[23]_i_19_n_7 ;
  wire \phase_output_reg[23]_i_1_n_0 ;
  wire \phase_output_reg[23]_i_1_n_1 ;
  wire \phase_output_reg[23]_i_1_n_2 ;
  wire \phase_output_reg[23]_i_1_n_3 ;
  wire \phase_output_reg[23]_i_1_n_4 ;
  wire \phase_output_reg[23]_i_1_n_5 ;
  wire \phase_output_reg[23]_i_1_n_6 ;
  wire \phase_output_reg[23]_i_1_n_7 ;
  wire \phase_output_reg[23]_i_21_n_0 ;
  wire \phase_output_reg[23]_i_21_n_1 ;
  wire \phase_output_reg[23]_i_21_n_2 ;
  wire \phase_output_reg[23]_i_21_n_3 ;
  wire \phase_output_reg[23]_i_21_n_4 ;
  wire \phase_output_reg[23]_i_21_n_5 ;
  wire \phase_output_reg[23]_i_21_n_6 ;
  wire \phase_output_reg[23]_i_21_n_7 ;
  wire \phase_output_reg[23]_i_6_n_0 ;
  wire \phase_output_reg[23]_i_6_n_1 ;
  wire \phase_output_reg[23]_i_6_n_2 ;
  wire \phase_output_reg[23]_i_6_n_3 ;
  wire \phase_output_reg[23]_i_6_n_4 ;
  wire \phase_output_reg[23]_i_6_n_5 ;
  wire \phase_output_reg[23]_i_6_n_6 ;
  wire \phase_output_reg[23]_i_6_n_7 ;
  wire \phase_output_reg[23]_i_7_n_0 ;
  wire \phase_output_reg[23]_i_7_n_1 ;
  wire \phase_output_reg[23]_i_7_n_2 ;
  wire \phase_output_reg[23]_i_7_n_3 ;
  wire \phase_output_reg[23]_i_7_n_4 ;
  wire \phase_output_reg[23]_i_7_n_5 ;
  wire \phase_output_reg[23]_i_7_n_6 ;
  wire \phase_output_reg[23]_i_7_n_7 ;
  wire \phase_output_reg[27]_i_16_n_0 ;
  wire \phase_output_reg[27]_i_16_n_1 ;
  wire \phase_output_reg[27]_i_16_n_2 ;
  wire \phase_output_reg[27]_i_16_n_3 ;
  wire \phase_output_reg[27]_i_16_n_4 ;
  wire \phase_output_reg[27]_i_16_n_5 ;
  wire \phase_output_reg[27]_i_16_n_6 ;
  wire \phase_output_reg[27]_i_16_n_7 ;
  wire \phase_output_reg[27]_i_17_n_0 ;
  wire \phase_output_reg[27]_i_17_n_1 ;
  wire \phase_output_reg[27]_i_17_n_2 ;
  wire \phase_output_reg[27]_i_17_n_3 ;
  wire \phase_output_reg[27]_i_17_n_4 ;
  wire \phase_output_reg[27]_i_17_n_5 ;
  wire \phase_output_reg[27]_i_17_n_6 ;
  wire \phase_output_reg[27]_i_17_n_7 ;
  wire \phase_output_reg[27]_i_19_n_0 ;
  wire \phase_output_reg[27]_i_19_n_1 ;
  wire \phase_output_reg[27]_i_19_n_2 ;
  wire \phase_output_reg[27]_i_19_n_3 ;
  wire \phase_output_reg[27]_i_19_n_4 ;
  wire \phase_output_reg[27]_i_19_n_5 ;
  wire \phase_output_reg[27]_i_19_n_6 ;
  wire \phase_output_reg[27]_i_19_n_7 ;
  wire \phase_output_reg[27]_i_1_n_0 ;
  wire \phase_output_reg[27]_i_1_n_1 ;
  wire \phase_output_reg[27]_i_1_n_2 ;
  wire \phase_output_reg[27]_i_1_n_3 ;
  wire \phase_output_reg[27]_i_1_n_4 ;
  wire \phase_output_reg[27]_i_1_n_5 ;
  wire \phase_output_reg[27]_i_1_n_6 ;
  wire \phase_output_reg[27]_i_1_n_7 ;
  wire \phase_output_reg[27]_i_21_n_0 ;
  wire \phase_output_reg[27]_i_21_n_1 ;
  wire \phase_output_reg[27]_i_21_n_2 ;
  wire \phase_output_reg[27]_i_21_n_3 ;
  wire \phase_output_reg[27]_i_21_n_4 ;
  wire \phase_output_reg[27]_i_21_n_5 ;
  wire \phase_output_reg[27]_i_21_n_6 ;
  wire \phase_output_reg[27]_i_21_n_7 ;
  wire \phase_output_reg[27]_i_6_n_0 ;
  wire \phase_output_reg[27]_i_6_n_1 ;
  wire \phase_output_reg[27]_i_6_n_2 ;
  wire \phase_output_reg[27]_i_6_n_3 ;
  wire \phase_output_reg[27]_i_6_n_4 ;
  wire \phase_output_reg[27]_i_6_n_5 ;
  wire \phase_output_reg[27]_i_6_n_6 ;
  wire \phase_output_reg[27]_i_6_n_7 ;
  wire \phase_output_reg[27]_i_7_n_0 ;
  wire \phase_output_reg[27]_i_7_n_1 ;
  wire \phase_output_reg[27]_i_7_n_2 ;
  wire \phase_output_reg[27]_i_7_n_3 ;
  wire \phase_output_reg[27]_i_7_n_4 ;
  wire \phase_output_reg[27]_i_7_n_5 ;
  wire \phase_output_reg[27]_i_7_n_6 ;
  wire \phase_output_reg[27]_i_7_n_7 ;
  wire \phase_output_reg[31]_i_107_n_0 ;
  wire \phase_output_reg[31]_i_107_n_1 ;
  wire \phase_output_reg[31]_i_107_n_2 ;
  wire \phase_output_reg[31]_i_107_n_3 ;
  wire \phase_output_reg[31]_i_107_n_4 ;
  wire \phase_output_reg[31]_i_107_n_5 ;
  wire \phase_output_reg[31]_i_107_n_6 ;
  wire \phase_output_reg[31]_i_107_n_7 ;
  wire \phase_output_reg[31]_i_10_n_0 ;
  wire \phase_output_reg[31]_i_10_n_1 ;
  wire \phase_output_reg[31]_i_10_n_2 ;
  wire \phase_output_reg[31]_i_10_n_3 ;
  wire \phase_output_reg[31]_i_10_n_4 ;
  wire \phase_output_reg[31]_i_10_n_5 ;
  wire \phase_output_reg[31]_i_10_n_6 ;
  wire \phase_output_reg[31]_i_10_n_7 ;
  wire \phase_output_reg[31]_i_116_n_0 ;
  wire \phase_output_reg[31]_i_116_n_1 ;
  wire \phase_output_reg[31]_i_116_n_2 ;
  wire \phase_output_reg[31]_i_116_n_3 ;
  wire \phase_output_reg[31]_i_116_n_4 ;
  wire \phase_output_reg[31]_i_116_n_5 ;
  wire \phase_output_reg[31]_i_116_n_6 ;
  wire \phase_output_reg[31]_i_116_n_7 ;
  wire \phase_output_reg[31]_i_118_n_0 ;
  wire \phase_output_reg[31]_i_118_n_1 ;
  wire \phase_output_reg[31]_i_118_n_2 ;
  wire \phase_output_reg[31]_i_118_n_3 ;
  wire \phase_output_reg[31]_i_118_n_4 ;
  wire \phase_output_reg[31]_i_118_n_5 ;
  wire \phase_output_reg[31]_i_118_n_6 ;
  wire \phase_output_reg[31]_i_118_n_7 ;
  wire \phase_output_reg[31]_i_119_n_0 ;
  wire \phase_output_reg[31]_i_119_n_1 ;
  wire \phase_output_reg[31]_i_119_n_2 ;
  wire \phase_output_reg[31]_i_119_n_3 ;
  wire \phase_output_reg[31]_i_119_n_4 ;
  wire \phase_output_reg[31]_i_119_n_5 ;
  wire \phase_output_reg[31]_i_119_n_6 ;
  wire \phase_output_reg[31]_i_119_n_7 ;
  wire \phase_output_reg[31]_i_131_n_7 ;
  wire \phase_output_reg[31]_i_137_n_0 ;
  wire \phase_output_reg[31]_i_137_n_1 ;
  wire \phase_output_reg[31]_i_137_n_2 ;
  wire \phase_output_reg[31]_i_137_n_3 ;
  wire \phase_output_reg[31]_i_137_n_4 ;
  wire \phase_output_reg[31]_i_137_n_5 ;
  wire \phase_output_reg[31]_i_137_n_6 ;
  wire \phase_output_reg[31]_i_137_n_7 ;
  wire \phase_output_reg[31]_i_146_n_0 ;
  wire \phase_output_reg[31]_i_146_n_2 ;
  wire \phase_output_reg[31]_i_146_n_3 ;
  wire \phase_output_reg[31]_i_146_n_5 ;
  wire \phase_output_reg[31]_i_146_n_6 ;
  wire \phase_output_reg[31]_i_146_n_7 ;
  wire \phase_output_reg[31]_i_147_n_1 ;
  wire \phase_output_reg[31]_i_147_n_3 ;
  wire \phase_output_reg[31]_i_147_n_6 ;
  wire \phase_output_reg[31]_i_147_n_7 ;
  wire \phase_output_reg[31]_i_148_n_0 ;
  wire \phase_output_reg[31]_i_148_n_2 ;
  wire \phase_output_reg[31]_i_148_n_3 ;
  wire \phase_output_reg[31]_i_148_n_5 ;
  wire \phase_output_reg[31]_i_148_n_6 ;
  wire \phase_output_reg[31]_i_148_n_7 ;
  wire \phase_output_reg[31]_i_149_n_0 ;
  wire \phase_output_reg[31]_i_149_n_1 ;
  wire \phase_output_reg[31]_i_149_n_2 ;
  wire \phase_output_reg[31]_i_149_n_3 ;
  wire \phase_output_reg[31]_i_158_n_0 ;
  wire \phase_output_reg[31]_i_158_n_1 ;
  wire \phase_output_reg[31]_i_158_n_2 ;
  wire \phase_output_reg[31]_i_158_n_3 ;
  wire \phase_output_reg[31]_i_158_n_4 ;
  wire \phase_output_reg[31]_i_158_n_5 ;
  wire \phase_output_reg[31]_i_158_n_6 ;
  wire \phase_output_reg[31]_i_158_n_7 ;
  wire \phase_output_reg[31]_i_169_n_0 ;
  wire \phase_output_reg[31]_i_169_n_1 ;
  wire \phase_output_reg[31]_i_169_n_2 ;
  wire \phase_output_reg[31]_i_169_n_3 ;
  wire \phase_output_reg[31]_i_169_n_4 ;
  wire \phase_output_reg[31]_i_169_n_5 ;
  wire \phase_output_reg[31]_i_169_n_6 ;
  wire \phase_output_reg[31]_i_169_n_7 ;
  wire \phase_output_reg[31]_i_171_n_0 ;
  wire \phase_output_reg[31]_i_171_n_1 ;
  wire \phase_output_reg[31]_i_171_n_2 ;
  wire \phase_output_reg[31]_i_171_n_3 ;
  wire \phase_output_reg[31]_i_171_n_4 ;
  wire \phase_output_reg[31]_i_171_n_5 ;
  wire \phase_output_reg[31]_i_171_n_6 ;
  wire \phase_output_reg[31]_i_171_n_7 ;
  wire \phase_output_reg[31]_i_172_n_0 ;
  wire \phase_output_reg[31]_i_172_n_1 ;
  wire \phase_output_reg[31]_i_172_n_2 ;
  wire \phase_output_reg[31]_i_172_n_3 ;
  wire \phase_output_reg[31]_i_172_n_4 ;
  wire \phase_output_reg[31]_i_172_n_5 ;
  wire \phase_output_reg[31]_i_172_n_6 ;
  wire \phase_output_reg[31]_i_172_n_7 ;
  wire \phase_output_reg[31]_i_193_n_0 ;
  wire \phase_output_reg[31]_i_193_n_1 ;
  wire \phase_output_reg[31]_i_193_n_2 ;
  wire \phase_output_reg[31]_i_193_n_3 ;
  wire \phase_output_reg[31]_i_193_n_4 ;
  wire \phase_output_reg[31]_i_193_n_5 ;
  wire \phase_output_reg[31]_i_193_n_6 ;
  wire \phase_output_reg[31]_i_193_n_7 ;
  wire \phase_output_reg[31]_i_19_n_0 ;
  wire \phase_output_reg[31]_i_19_n_1 ;
  wire \phase_output_reg[31]_i_19_n_2 ;
  wire \phase_output_reg[31]_i_19_n_3 ;
  wire \phase_output_reg[31]_i_1_n_1 ;
  wire \phase_output_reg[31]_i_1_n_2 ;
  wire \phase_output_reg[31]_i_1_n_3 ;
  wire \phase_output_reg[31]_i_1_n_4 ;
  wire \phase_output_reg[31]_i_1_n_5 ;
  wire \phase_output_reg[31]_i_1_n_6 ;
  wire \phase_output_reg[31]_i_1_n_7 ;
  wire \phase_output_reg[31]_i_208_n_0 ;
  wire \phase_output_reg[31]_i_208_n_1 ;
  wire \phase_output_reg[31]_i_208_n_2 ;
  wire \phase_output_reg[31]_i_208_n_3 ;
  wire \phase_output_reg[31]_i_217_n_0 ;
  wire \phase_output_reg[31]_i_217_n_1 ;
  wire \phase_output_reg[31]_i_217_n_2 ;
  wire \phase_output_reg[31]_i_217_n_3 ;
  wire \phase_output_reg[31]_i_217_n_4 ;
  wire \phase_output_reg[31]_i_217_n_5 ;
  wire \phase_output_reg[31]_i_217_n_6 ;
  wire \phase_output_reg[31]_i_217_n_7 ;
  wire \phase_output_reg[31]_i_228_n_0 ;
  wire \phase_output_reg[31]_i_228_n_1 ;
  wire \phase_output_reg[31]_i_228_n_2 ;
  wire \phase_output_reg[31]_i_228_n_3 ;
  wire \phase_output_reg[31]_i_228_n_4 ;
  wire \phase_output_reg[31]_i_228_n_5 ;
  wire \phase_output_reg[31]_i_228_n_6 ;
  wire \phase_output_reg[31]_i_228_n_7 ;
  wire \phase_output_reg[31]_i_22_n_0 ;
  wire \phase_output_reg[31]_i_22_n_1 ;
  wire \phase_output_reg[31]_i_22_n_2 ;
  wire \phase_output_reg[31]_i_22_n_3 ;
  wire \phase_output_reg[31]_i_22_n_4 ;
  wire \phase_output_reg[31]_i_22_n_5 ;
  wire \phase_output_reg[31]_i_22_n_6 ;
  wire \phase_output_reg[31]_i_22_n_7 ;
  wire \phase_output_reg[31]_i_230_n_0 ;
  wire \phase_output_reg[31]_i_230_n_1 ;
  wire \phase_output_reg[31]_i_230_n_2 ;
  wire \phase_output_reg[31]_i_230_n_3 ;
  wire \phase_output_reg[31]_i_230_n_4 ;
  wire \phase_output_reg[31]_i_230_n_5 ;
  wire \phase_output_reg[31]_i_230_n_6 ;
  wire \phase_output_reg[31]_i_230_n_7 ;
  wire \phase_output_reg[31]_i_231_n_0 ;
  wire \phase_output_reg[31]_i_231_n_1 ;
  wire \phase_output_reg[31]_i_231_n_2 ;
  wire \phase_output_reg[31]_i_231_n_3 ;
  wire \phase_output_reg[31]_i_231_n_4 ;
  wire \phase_output_reg[31]_i_231_n_5 ;
  wire \phase_output_reg[31]_i_231_n_6 ;
  wire \phase_output_reg[31]_i_231_n_7 ;
  wire \phase_output_reg[31]_i_250_n_0 ;
  wire \phase_output_reg[31]_i_250_n_1 ;
  wire \phase_output_reg[31]_i_250_n_2 ;
  wire \phase_output_reg[31]_i_250_n_3 ;
  wire \phase_output_reg[31]_i_250_n_4 ;
  wire \phase_output_reg[31]_i_250_n_5 ;
  wire \phase_output_reg[31]_i_250_n_6 ;
  wire \phase_output_reg[31]_i_250_n_7 ;
  wire \phase_output_reg[31]_i_259_n_0 ;
  wire \phase_output_reg[31]_i_259_n_1 ;
  wire \phase_output_reg[31]_i_259_n_2 ;
  wire \phase_output_reg[31]_i_259_n_3 ;
  wire \phase_output_reg[31]_i_268_n_0 ;
  wire \phase_output_reg[31]_i_268_n_1 ;
  wire \phase_output_reg[31]_i_268_n_2 ;
  wire \phase_output_reg[31]_i_268_n_3 ;
  wire \phase_output_reg[31]_i_268_n_4 ;
  wire \phase_output_reg[31]_i_268_n_5 ;
  wire \phase_output_reg[31]_i_268_n_6 ;
  wire \phase_output_reg[31]_i_268_n_7 ;
  wire \phase_output_reg[31]_i_279_n_0 ;
  wire \phase_output_reg[31]_i_279_n_1 ;
  wire \phase_output_reg[31]_i_279_n_2 ;
  wire \phase_output_reg[31]_i_279_n_3 ;
  wire \phase_output_reg[31]_i_279_n_4 ;
  wire \phase_output_reg[31]_i_279_n_5 ;
  wire \phase_output_reg[31]_i_279_n_6 ;
  wire \phase_output_reg[31]_i_279_n_7 ;
  wire \phase_output_reg[31]_i_281_n_0 ;
  wire \phase_output_reg[31]_i_281_n_1 ;
  wire \phase_output_reg[31]_i_281_n_2 ;
  wire \phase_output_reg[31]_i_281_n_3 ;
  wire \phase_output_reg[31]_i_281_n_4 ;
  wire \phase_output_reg[31]_i_281_n_5 ;
  wire \phase_output_reg[31]_i_281_n_6 ;
  wire \phase_output_reg[31]_i_281_n_7 ;
  wire \phase_output_reg[31]_i_282_n_0 ;
  wire \phase_output_reg[31]_i_282_n_1 ;
  wire \phase_output_reg[31]_i_282_n_2 ;
  wire \phase_output_reg[31]_i_282_n_3 ;
  wire \phase_output_reg[31]_i_282_n_4 ;
  wire \phase_output_reg[31]_i_282_n_5 ;
  wire \phase_output_reg[31]_i_282_n_6 ;
  wire \phase_output_reg[31]_i_282_n_7 ;
  wire \phase_output_reg[31]_i_28_n_0 ;
  wire \phase_output_reg[31]_i_28_n_1 ;
  wire \phase_output_reg[31]_i_28_n_2 ;
  wire \phase_output_reg[31]_i_28_n_3 ;
  wire \phase_output_reg[31]_i_28_n_4 ;
  wire \phase_output_reg[31]_i_28_n_5 ;
  wire \phase_output_reg[31]_i_28_n_6 ;
  wire \phase_output_reg[31]_i_28_n_7 ;
  wire \phase_output_reg[31]_i_29_n_0 ;
  wire \phase_output_reg[31]_i_29_n_2 ;
  wire \phase_output_reg[31]_i_29_n_3 ;
  wire \phase_output_reg[31]_i_29_n_5 ;
  wire \phase_output_reg[31]_i_29_n_6 ;
  wire \phase_output_reg[31]_i_29_n_7 ;
  wire \phase_output_reg[31]_i_300_n_0 ;
  wire \phase_output_reg[31]_i_300_n_1 ;
  wire \phase_output_reg[31]_i_300_n_2 ;
  wire \phase_output_reg[31]_i_300_n_3 ;
  wire \phase_output_reg[31]_i_300_n_4 ;
  wire \phase_output_reg[31]_i_300_n_5 ;
  wire \phase_output_reg[31]_i_300_n_6 ;
  wire \phase_output_reg[31]_i_300_n_7 ;
  wire \phase_output_reg[31]_i_309_n_0 ;
  wire \phase_output_reg[31]_i_309_n_1 ;
  wire \phase_output_reg[31]_i_309_n_2 ;
  wire \phase_output_reg[31]_i_309_n_3 ;
  wire \phase_output_reg[31]_i_30_n_0 ;
  wire \phase_output_reg[31]_i_30_n_1 ;
  wire \phase_output_reg[31]_i_30_n_2 ;
  wire \phase_output_reg[31]_i_30_n_3 ;
  wire \phase_output_reg[31]_i_30_n_4 ;
  wire \phase_output_reg[31]_i_30_n_5 ;
  wire \phase_output_reg[31]_i_30_n_6 ;
  wire \phase_output_reg[31]_i_30_n_7 ;
  wire \phase_output_reg[31]_i_318_n_0 ;
  wire \phase_output_reg[31]_i_318_n_1 ;
  wire \phase_output_reg[31]_i_318_n_2 ;
  wire \phase_output_reg[31]_i_318_n_3 ;
  wire \phase_output_reg[31]_i_318_n_4 ;
  wire \phase_output_reg[31]_i_318_n_5 ;
  wire \phase_output_reg[31]_i_318_n_6 ;
  wire \phase_output_reg[31]_i_318_n_7 ;
  wire \phase_output_reg[31]_i_31_n_2 ;
  wire \phase_output_reg[31]_i_31_n_7 ;
  wire \phase_output_reg[31]_i_329_n_0 ;
  wire \phase_output_reg[31]_i_329_n_1 ;
  wire \phase_output_reg[31]_i_329_n_2 ;
  wire \phase_output_reg[31]_i_329_n_3 ;
  wire \phase_output_reg[31]_i_329_n_4 ;
  wire \phase_output_reg[31]_i_329_n_5 ;
  wire \phase_output_reg[31]_i_329_n_6 ;
  wire \phase_output_reg[31]_i_329_n_7 ;
  wire \phase_output_reg[31]_i_331_n_0 ;
  wire \phase_output_reg[31]_i_331_n_1 ;
  wire \phase_output_reg[31]_i_331_n_2 ;
  wire \phase_output_reg[31]_i_331_n_3 ;
  wire \phase_output_reg[31]_i_331_n_4 ;
  wire \phase_output_reg[31]_i_331_n_5 ;
  wire \phase_output_reg[31]_i_331_n_6 ;
  wire \phase_output_reg[31]_i_331_n_7 ;
  wire \phase_output_reg[31]_i_332_n_0 ;
  wire \phase_output_reg[31]_i_332_n_1 ;
  wire \phase_output_reg[31]_i_332_n_2 ;
  wire \phase_output_reg[31]_i_332_n_3 ;
  wire \phase_output_reg[31]_i_332_n_4 ;
  wire \phase_output_reg[31]_i_332_n_5 ;
  wire \phase_output_reg[31]_i_332_n_6 ;
  wire \phase_output_reg[31]_i_332_n_7 ;
  wire \phase_output_reg[31]_i_33_n_0 ;
  wire \phase_output_reg[31]_i_33_n_1 ;
  wire \phase_output_reg[31]_i_33_n_2 ;
  wire \phase_output_reg[31]_i_33_n_3 ;
  wire \phase_output_reg[31]_i_33_n_4 ;
  wire \phase_output_reg[31]_i_33_n_5 ;
  wire \phase_output_reg[31]_i_33_n_6 ;
  wire \phase_output_reg[31]_i_33_n_7 ;
  wire \phase_output_reg[31]_i_350_n_0 ;
  wire \phase_output_reg[31]_i_350_n_1 ;
  wire \phase_output_reg[31]_i_350_n_2 ;
  wire \phase_output_reg[31]_i_350_n_3 ;
  wire \phase_output_reg[31]_i_350_n_4 ;
  wire \phase_output_reg[31]_i_350_n_5 ;
  wire \phase_output_reg[31]_i_350_n_6 ;
  wire \phase_output_reg[31]_i_350_n_7 ;
  wire \phase_output_reg[31]_i_359_n_0 ;
  wire \phase_output_reg[31]_i_359_n_1 ;
  wire \phase_output_reg[31]_i_359_n_2 ;
  wire \phase_output_reg[31]_i_359_n_3 ;
  wire \phase_output_reg[31]_i_35_n_0 ;
  wire \phase_output_reg[31]_i_35_n_1 ;
  wire \phase_output_reg[31]_i_35_n_2 ;
  wire \phase_output_reg[31]_i_35_n_3 ;
  wire \phase_output_reg[31]_i_35_n_4 ;
  wire \phase_output_reg[31]_i_35_n_5 ;
  wire \phase_output_reg[31]_i_35_n_6 ;
  wire \phase_output_reg[31]_i_35_n_7 ;
  wire \phase_output_reg[31]_i_368_n_0 ;
  wire \phase_output_reg[31]_i_368_n_1 ;
  wire \phase_output_reg[31]_i_368_n_2 ;
  wire \phase_output_reg[31]_i_368_n_3 ;
  wire \phase_output_reg[31]_i_368_n_4 ;
  wire \phase_output_reg[31]_i_368_n_5 ;
  wire \phase_output_reg[31]_i_368_n_6 ;
  wire \phase_output_reg[31]_i_368_n_7 ;
  wire \phase_output_reg[31]_i_379_n_0 ;
  wire \phase_output_reg[31]_i_379_n_1 ;
  wire \phase_output_reg[31]_i_379_n_2 ;
  wire \phase_output_reg[31]_i_379_n_3 ;
  wire \phase_output_reg[31]_i_379_n_4 ;
  wire \phase_output_reg[31]_i_379_n_5 ;
  wire \phase_output_reg[31]_i_379_n_6 ;
  wire \phase_output_reg[31]_i_379_n_7 ;
  wire \phase_output_reg[31]_i_381_n_0 ;
  wire \phase_output_reg[31]_i_381_n_1 ;
  wire \phase_output_reg[31]_i_381_n_2 ;
  wire \phase_output_reg[31]_i_381_n_3 ;
  wire \phase_output_reg[31]_i_381_n_4 ;
  wire \phase_output_reg[31]_i_381_n_5 ;
  wire \phase_output_reg[31]_i_381_n_6 ;
  wire \phase_output_reg[31]_i_381_n_7 ;
  wire \phase_output_reg[31]_i_382_n_0 ;
  wire \phase_output_reg[31]_i_382_n_1 ;
  wire \phase_output_reg[31]_i_382_n_2 ;
  wire \phase_output_reg[31]_i_382_n_3 ;
  wire \phase_output_reg[31]_i_382_n_4 ;
  wire \phase_output_reg[31]_i_382_n_5 ;
  wire \phase_output_reg[31]_i_382_n_6 ;
  wire \phase_output_reg[31]_i_382_n_7 ;
  wire \phase_output_reg[31]_i_38_n_0 ;
  wire \phase_output_reg[31]_i_38_n_1 ;
  wire \phase_output_reg[31]_i_38_n_2 ;
  wire \phase_output_reg[31]_i_38_n_3 ;
  wire \phase_output_reg[31]_i_38_n_4 ;
  wire \phase_output_reg[31]_i_38_n_5 ;
  wire \phase_output_reg[31]_i_38_n_6 ;
  wire \phase_output_reg[31]_i_38_n_7 ;
  wire \phase_output_reg[31]_i_400_n_0 ;
  wire \phase_output_reg[31]_i_400_n_1 ;
  wire \phase_output_reg[31]_i_400_n_2 ;
  wire \phase_output_reg[31]_i_400_n_3 ;
  wire \phase_output_reg[31]_i_400_n_4 ;
  wire \phase_output_reg[31]_i_400_n_5 ;
  wire \phase_output_reg[31]_i_400_n_6 ;
  wire \phase_output_reg[31]_i_400_n_7 ;
  wire \phase_output_reg[31]_i_409_n_0 ;
  wire \phase_output_reg[31]_i_409_n_1 ;
  wire \phase_output_reg[31]_i_409_n_2 ;
  wire \phase_output_reg[31]_i_409_n_3 ;
  wire \phase_output_reg[31]_i_40_n_0 ;
  wire \phase_output_reg[31]_i_40_n_1 ;
  wire \phase_output_reg[31]_i_40_n_2 ;
  wire \phase_output_reg[31]_i_40_n_3 ;
  wire \phase_output_reg[31]_i_416_n_0 ;
  wire \phase_output_reg[31]_i_416_n_1 ;
  wire \phase_output_reg[31]_i_416_n_2 ;
  wire \phase_output_reg[31]_i_416_n_3 ;
  wire \phase_output_reg[31]_i_416_n_4 ;
  wire \phase_output_reg[31]_i_416_n_5 ;
  wire \phase_output_reg[31]_i_416_n_6 ;
  wire \phase_output_reg[31]_i_416_n_7 ;
  wire \phase_output_reg[31]_i_427_n_0 ;
  wire \phase_output_reg[31]_i_427_n_1 ;
  wire \phase_output_reg[31]_i_427_n_2 ;
  wire \phase_output_reg[31]_i_427_n_3 ;
  wire \phase_output_reg[31]_i_427_n_4 ;
  wire \phase_output_reg[31]_i_427_n_5 ;
  wire \phase_output_reg[31]_i_427_n_6 ;
  wire \phase_output_reg[31]_i_427_n_7 ;
  wire \phase_output_reg[31]_i_429_n_0 ;
  wire \phase_output_reg[31]_i_429_n_1 ;
  wire \phase_output_reg[31]_i_429_n_2 ;
  wire \phase_output_reg[31]_i_429_n_3 ;
  wire \phase_output_reg[31]_i_429_n_4 ;
  wire \phase_output_reg[31]_i_429_n_5 ;
  wire \phase_output_reg[31]_i_429_n_6 ;
  wire \phase_output_reg[31]_i_429_n_7 ;
  wire \phase_output_reg[31]_i_430_n_0 ;
  wire \phase_output_reg[31]_i_430_n_1 ;
  wire \phase_output_reg[31]_i_430_n_2 ;
  wire \phase_output_reg[31]_i_430_n_3 ;
  wire \phase_output_reg[31]_i_430_n_4 ;
  wire \phase_output_reg[31]_i_430_n_5 ;
  wire \phase_output_reg[31]_i_430_n_6 ;
  wire \phase_output_reg[31]_i_430_n_7 ;
  wire \phase_output_reg[31]_i_448_n_0 ;
  wire \phase_output_reg[31]_i_448_n_1 ;
  wire \phase_output_reg[31]_i_448_n_2 ;
  wire \phase_output_reg[31]_i_448_n_3 ;
  wire \phase_output_reg[31]_i_448_n_4 ;
  wire \phase_output_reg[31]_i_448_n_5 ;
  wire \phase_output_reg[31]_i_448_n_6 ;
  wire \phase_output_reg[31]_i_448_n_7 ;
  wire \phase_output_reg[31]_i_457_n_0 ;
  wire \phase_output_reg[31]_i_457_n_1 ;
  wire \phase_output_reg[31]_i_457_n_2 ;
  wire \phase_output_reg[31]_i_457_n_3 ;
  wire \phase_output_reg[31]_i_461_n_0 ;
  wire \phase_output_reg[31]_i_461_n_1 ;
  wire \phase_output_reg[31]_i_461_n_2 ;
  wire \phase_output_reg[31]_i_461_n_3 ;
  wire \phase_output_reg[31]_i_461_n_4 ;
  wire \phase_output_reg[31]_i_461_n_5 ;
  wire \phase_output_reg[31]_i_461_n_6 ;
  wire \phase_output_reg[31]_i_461_n_7 ;
  wire \phase_output_reg[31]_i_472_n_0 ;
  wire \phase_output_reg[31]_i_472_n_1 ;
  wire \phase_output_reg[31]_i_472_n_2 ;
  wire \phase_output_reg[31]_i_472_n_3 ;
  wire \phase_output_reg[31]_i_472_n_4 ;
  wire \phase_output_reg[31]_i_472_n_5 ;
  wire \phase_output_reg[31]_i_472_n_6 ;
  wire \phase_output_reg[31]_i_472_n_7 ;
  wire \phase_output_reg[31]_i_474_n_0 ;
  wire \phase_output_reg[31]_i_474_n_1 ;
  wire \phase_output_reg[31]_i_474_n_2 ;
  wire \phase_output_reg[31]_i_474_n_3 ;
  wire \phase_output_reg[31]_i_474_n_4 ;
  wire \phase_output_reg[31]_i_474_n_5 ;
  wire \phase_output_reg[31]_i_474_n_6 ;
  wire \phase_output_reg[31]_i_474_n_7 ;
  wire \phase_output_reg[31]_i_475_n_0 ;
  wire \phase_output_reg[31]_i_475_n_1 ;
  wire \phase_output_reg[31]_i_475_n_2 ;
  wire \phase_output_reg[31]_i_475_n_3 ;
  wire \phase_output_reg[31]_i_475_n_4 ;
  wire \phase_output_reg[31]_i_475_n_5 ;
  wire \phase_output_reg[31]_i_475_n_6 ;
  wire \phase_output_reg[31]_i_493_n_0 ;
  wire \phase_output_reg[31]_i_493_n_1 ;
  wire \phase_output_reg[31]_i_493_n_2 ;
  wire \phase_output_reg[31]_i_493_n_3 ;
  wire \phase_output_reg[31]_i_493_n_4 ;
  wire \phase_output_reg[31]_i_493_n_5 ;
  wire \phase_output_reg[31]_i_493_n_6 ;
  wire \phase_output_reg[31]_i_493_n_7 ;
  wire \phase_output_reg[31]_i_49_n_0 ;
  wire \phase_output_reg[31]_i_49_n_1 ;
  wire \phase_output_reg[31]_i_49_n_2 ;
  wire \phase_output_reg[31]_i_49_n_3 ;
  wire \phase_output_reg[31]_i_49_n_4 ;
  wire \phase_output_reg[31]_i_49_n_5 ;
  wire \phase_output_reg[31]_i_49_n_6 ;
  wire \phase_output_reg[31]_i_49_n_7 ;
  wire \phase_output_reg[31]_i_502_n_0 ;
  wire \phase_output_reg[31]_i_502_n_1 ;
  wire \phase_output_reg[31]_i_502_n_2 ;
  wire \phase_output_reg[31]_i_502_n_3 ;
  wire \phase_output_reg[31]_i_506_n_0 ;
  wire \phase_output_reg[31]_i_506_n_1 ;
  wire \phase_output_reg[31]_i_506_n_2 ;
  wire \phase_output_reg[31]_i_506_n_3 ;
  wire \phase_output_reg[31]_i_506_n_4 ;
  wire \phase_output_reg[31]_i_506_n_5 ;
  wire \phase_output_reg[31]_i_506_n_6 ;
  wire \phase_output_reg[31]_i_506_n_7 ;
  wire \phase_output_reg[31]_i_517_n_0 ;
  wire \phase_output_reg[31]_i_517_n_1 ;
  wire \phase_output_reg[31]_i_517_n_2 ;
  wire \phase_output_reg[31]_i_517_n_3 ;
  wire \phase_output_reg[31]_i_517_n_4 ;
  wire \phase_output_reg[31]_i_517_n_5 ;
  wire \phase_output_reg[31]_i_517_n_6 ;
  wire \phase_output_reg[31]_i_519_n_0 ;
  wire \phase_output_reg[31]_i_519_n_1 ;
  wire \phase_output_reg[31]_i_519_n_2 ;
  wire \phase_output_reg[31]_i_519_n_3 ;
  wire \phase_output_reg[31]_i_519_n_4 ;
  wire \phase_output_reg[31]_i_519_n_5 ;
  wire \phase_output_reg[31]_i_519_n_6 ;
  wire \phase_output_reg[31]_i_519_n_7 ;
  wire \phase_output_reg[31]_i_532_n_0 ;
  wire \phase_output_reg[31]_i_532_n_1 ;
  wire \phase_output_reg[31]_i_532_n_2 ;
  wire \phase_output_reg[31]_i_532_n_3 ;
  wire \phase_output_reg[31]_i_532_n_4 ;
  wire \phase_output_reg[31]_i_532_n_5 ;
  wire \phase_output_reg[31]_i_532_n_6 ;
  wire \phase_output_reg[31]_i_532_n_7 ;
  wire \phase_output_reg[31]_i_541_n_0 ;
  wire \phase_output_reg[31]_i_541_n_1 ;
  wire \phase_output_reg[31]_i_541_n_2 ;
  wire \phase_output_reg[31]_i_541_n_3 ;
  wire \phase_output_reg[31]_i_557_n_0 ;
  wire \phase_output_reg[31]_i_557_n_1 ;
  wire \phase_output_reg[31]_i_557_n_2 ;
  wire \phase_output_reg[31]_i_557_n_3 ;
  wire \phase_output_reg[31]_i_557_n_4 ;
  wire \phase_output_reg[31]_i_557_n_5 ;
  wire \phase_output_reg[31]_i_557_n_6 ;
  wire \phase_output_reg[31]_i_557_n_7 ;
  wire \phase_output_reg[31]_i_563_n_0 ;
  wire \phase_output_reg[31]_i_563_n_1 ;
  wire \phase_output_reg[31]_i_563_n_2 ;
  wire \phase_output_reg[31]_i_563_n_3 ;
  wire \phase_output_reg[31]_i_563_n_4 ;
  wire \phase_output_reg[31]_i_563_n_5 ;
  wire \phase_output_reg[31]_i_563_n_6 ;
  wire \phase_output_reg[31]_i_563_n_7 ;
  wire \phase_output_reg[31]_i_572_n_0 ;
  wire \phase_output_reg[31]_i_572_n_1 ;
  wire \phase_output_reg[31]_i_572_n_2 ;
  wire \phase_output_reg[31]_i_572_n_3 ;
  wire \phase_output_reg[31]_i_58_n_1 ;
  wire \phase_output_reg[31]_i_58_n_2 ;
  wire \phase_output_reg[31]_i_58_n_3 ;
  wire \phase_output_reg[31]_i_58_n_4 ;
  wire \phase_output_reg[31]_i_58_n_5 ;
  wire \phase_output_reg[31]_i_58_n_6 ;
  wire \phase_output_reg[31]_i_58_n_7 ;
  wire \phase_output_reg[31]_i_59_n_2 ;
  wire \phase_output_reg[31]_i_59_n_7 ;
  wire \phase_output_reg[31]_i_60_n_0 ;
  wire \phase_output_reg[31]_i_60_n_1 ;
  wire \phase_output_reg[31]_i_60_n_2 ;
  wire \phase_output_reg[31]_i_60_n_3 ;
  wire \phase_output_reg[31]_i_60_n_4 ;
  wire \phase_output_reg[31]_i_60_n_5 ;
  wire \phase_output_reg[31]_i_60_n_6 ;
  wire \phase_output_reg[31]_i_60_n_7 ;
  wire \phase_output_reg[31]_i_61_n_3 ;
  wire \phase_output_reg[31]_i_62_n_3 ;
  wire \phase_output_reg[31]_i_63_n_0 ;
  wire \phase_output_reg[31]_i_63_n_1 ;
  wire \phase_output_reg[31]_i_63_n_2 ;
  wire \phase_output_reg[31]_i_63_n_3 ;
  wire \phase_output_reg[31]_i_63_n_4 ;
  wire \phase_output_reg[31]_i_63_n_5 ;
  wire \phase_output_reg[31]_i_63_n_6 ;
  wire \phase_output_reg[31]_i_63_n_7 ;
  wire \phase_output_reg[31]_i_7_n_0 ;
  wire \phase_output_reg[31]_i_7_n_1 ;
  wire \phase_output_reg[31]_i_7_n_2 ;
  wire \phase_output_reg[31]_i_7_n_3 ;
  wire \phase_output_reg[31]_i_7_n_4 ;
  wire \phase_output_reg[31]_i_7_n_5 ;
  wire \phase_output_reg[31]_i_7_n_6 ;
  wire \phase_output_reg[31]_i_7_n_7 ;
  wire \phase_output_reg[31]_i_8_n_3 ;
  wire \phase_output_reg[31]_i_98_n_0 ;
  wire \phase_output_reg[31]_i_98_n_1 ;
  wire \phase_output_reg[31]_i_98_n_2 ;
  wire \phase_output_reg[31]_i_98_n_3 ;
  wire \phase_output_reg[31]_i_9_n_2 ;
  wire \phase_output_reg[31]_i_9_n_3 ;
  wire \phase_output_reg[31]_i_9_n_5 ;
  wire \phase_output_reg[31]_i_9_n_6 ;
  wire \phase_output_reg[31]_i_9_n_7 ;
  wire \phase_output_reg[3]_i_108_n_0 ;
  wire \phase_output_reg[3]_i_108_n_1 ;
  wire \phase_output_reg[3]_i_108_n_2 ;
  wire \phase_output_reg[3]_i_108_n_3 ;
  wire \phase_output_reg[3]_i_108_n_4 ;
  wire \phase_output_reg[3]_i_108_n_5 ;
  wire \phase_output_reg[3]_i_108_n_6 ;
  wire \phase_output_reg[3]_i_108_n_7 ;
  wire \phase_output_reg[3]_i_109_n_0 ;
  wire \phase_output_reg[3]_i_109_n_1 ;
  wire \phase_output_reg[3]_i_109_n_2 ;
  wire \phase_output_reg[3]_i_109_n_3 ;
  wire \phase_output_reg[3]_i_109_n_4 ;
  wire \phase_output_reg[3]_i_109_n_5 ;
  wire \phase_output_reg[3]_i_109_n_6 ;
  wire \phase_output_reg[3]_i_109_n_7 ;
  wire \phase_output_reg[3]_i_110_n_0 ;
  wire \phase_output_reg[3]_i_110_n_1 ;
  wire \phase_output_reg[3]_i_110_n_2 ;
  wire \phase_output_reg[3]_i_110_n_3 ;
  wire \phase_output_reg[3]_i_110_n_4 ;
  wire \phase_output_reg[3]_i_110_n_5 ;
  wire \phase_output_reg[3]_i_110_n_6 ;
  wire \phase_output_reg[3]_i_110_n_7 ;
  wire \phase_output_reg[3]_i_114_n_0 ;
  wire \phase_output_reg[3]_i_114_n_1 ;
  wire \phase_output_reg[3]_i_114_n_2 ;
  wire \phase_output_reg[3]_i_114_n_3 ;
  wire \phase_output_reg[3]_i_11_n_0 ;
  wire \phase_output_reg[3]_i_11_n_1 ;
  wire \phase_output_reg[3]_i_11_n_2 ;
  wire \phase_output_reg[3]_i_11_n_3 ;
  wire \phase_output_reg[3]_i_11_n_4 ;
  wire \phase_output_reg[3]_i_11_n_5 ;
  wire \phase_output_reg[3]_i_11_n_6 ;
  wire \phase_output_reg[3]_i_11_n_7 ;
  wire \phase_output_reg[3]_i_123_n_0 ;
  wire \phase_output_reg[3]_i_123_n_1 ;
  wire \phase_output_reg[3]_i_123_n_2 ;
  wire \phase_output_reg[3]_i_123_n_3 ;
  wire \phase_output_reg[3]_i_123_n_4 ;
  wire \phase_output_reg[3]_i_123_n_5 ;
  wire \phase_output_reg[3]_i_123_n_6 ;
  wire \phase_output_reg[3]_i_123_n_7 ;
  wire \phase_output_reg[3]_i_124_n_0 ;
  wire \phase_output_reg[3]_i_124_n_1 ;
  wire \phase_output_reg[3]_i_124_n_2 ;
  wire \phase_output_reg[3]_i_124_n_3 ;
  wire \phase_output_reg[3]_i_124_n_4 ;
  wire \phase_output_reg[3]_i_124_n_5 ;
  wire \phase_output_reg[3]_i_124_n_6 ;
  wire \phase_output_reg[3]_i_124_n_7 ;
  wire \phase_output_reg[3]_i_125_n_0 ;
  wire \phase_output_reg[3]_i_125_n_1 ;
  wire \phase_output_reg[3]_i_125_n_2 ;
  wire \phase_output_reg[3]_i_125_n_3 ;
  wire \phase_output_reg[3]_i_125_n_4 ;
  wire \phase_output_reg[3]_i_125_n_5 ;
  wire \phase_output_reg[3]_i_125_n_6 ;
  wire \phase_output_reg[3]_i_125_n_7 ;
  wire \phase_output_reg[3]_i_12_n_0 ;
  wire \phase_output_reg[3]_i_12_n_1 ;
  wire \phase_output_reg[3]_i_12_n_2 ;
  wire \phase_output_reg[3]_i_12_n_3 ;
  wire \phase_output_reg[3]_i_142_n_0 ;
  wire \phase_output_reg[3]_i_142_n_1 ;
  wire \phase_output_reg[3]_i_142_n_2 ;
  wire \phase_output_reg[3]_i_142_n_3 ;
  wire \phase_output_reg[3]_i_151_n_0 ;
  wire \phase_output_reg[3]_i_151_n_1 ;
  wire \phase_output_reg[3]_i_151_n_2 ;
  wire \phase_output_reg[3]_i_151_n_3 ;
  wire \phase_output_reg[3]_i_151_n_4 ;
  wire \phase_output_reg[3]_i_151_n_5 ;
  wire \phase_output_reg[3]_i_151_n_6 ;
  wire \phase_output_reg[3]_i_151_n_7 ;
  wire \phase_output_reg[3]_i_152_n_0 ;
  wire \phase_output_reg[3]_i_152_n_1 ;
  wire \phase_output_reg[3]_i_152_n_2 ;
  wire \phase_output_reg[3]_i_152_n_3 ;
  wire \phase_output_reg[3]_i_152_n_4 ;
  wire \phase_output_reg[3]_i_152_n_5 ;
  wire \phase_output_reg[3]_i_152_n_6 ;
  wire \phase_output_reg[3]_i_152_n_7 ;
  wire \phase_output_reg[3]_i_153_n_0 ;
  wire \phase_output_reg[3]_i_153_n_1 ;
  wire \phase_output_reg[3]_i_153_n_2 ;
  wire \phase_output_reg[3]_i_153_n_3 ;
  wire \phase_output_reg[3]_i_153_n_4 ;
  wire \phase_output_reg[3]_i_153_n_5 ;
  wire \phase_output_reg[3]_i_153_n_6 ;
  wire \phase_output_reg[3]_i_153_n_7 ;
  wire \phase_output_reg[3]_i_178_n_0 ;
  wire \phase_output_reg[3]_i_178_n_1 ;
  wire \phase_output_reg[3]_i_178_n_2 ;
  wire \phase_output_reg[3]_i_178_n_3 ;
  wire \phase_output_reg[3]_i_178_n_4 ;
  wire \phase_output_reg[3]_i_178_n_5 ;
  wire \phase_output_reg[3]_i_178_n_6 ;
  wire \phase_output_reg[3]_i_179_n_0 ;
  wire \phase_output_reg[3]_i_179_n_1 ;
  wire \phase_output_reg[3]_i_179_n_2 ;
  wire \phase_output_reg[3]_i_179_n_3 ;
  wire \phase_output_reg[3]_i_179_n_4 ;
  wire \phase_output_reg[3]_i_179_n_5 ;
  wire \phase_output_reg[3]_i_179_n_6 ;
  wire \phase_output_reg[3]_i_179_n_7 ;
  wire \phase_output_reg[3]_i_180_n_0 ;
  wire \phase_output_reg[3]_i_180_n_1 ;
  wire \phase_output_reg[3]_i_180_n_2 ;
  wire \phase_output_reg[3]_i_180_n_3 ;
  wire \phase_output_reg[3]_i_180_n_4 ;
  wire \phase_output_reg[3]_i_180_n_5 ;
  wire \phase_output_reg[3]_i_180_n_6 ;
  wire \phase_output_reg[3]_i_180_n_7 ;
  wire \phase_output_reg[3]_i_197_n_0 ;
  wire \phase_output_reg[3]_i_197_n_1 ;
  wire \phase_output_reg[3]_i_197_n_2 ;
  wire \phase_output_reg[3]_i_197_n_3 ;
  wire \phase_output_reg[3]_i_197_n_4 ;
  wire \phase_output_reg[3]_i_197_n_5 ;
  wire \phase_output_reg[3]_i_197_n_6 ;
  wire \phase_output_reg[3]_i_198_n_0 ;
  wire \phase_output_reg[3]_i_198_n_1 ;
  wire \phase_output_reg[3]_i_198_n_2 ;
  wire \phase_output_reg[3]_i_198_n_3 ;
  wire \phase_output_reg[3]_i_198_n_4 ;
  wire \phase_output_reg[3]_i_198_n_5 ;
  wire \phase_output_reg[3]_i_198_n_6 ;
  wire \phase_output_reg[3]_i_1_n_0 ;
  wire \phase_output_reg[3]_i_1_n_1 ;
  wire \phase_output_reg[3]_i_1_n_2 ;
  wire \phase_output_reg[3]_i_1_n_3 ;
  wire \phase_output_reg[3]_i_1_n_4 ;
  wire \phase_output_reg[3]_i_1_n_5 ;
  wire \phase_output_reg[3]_i_1_n_6 ;
  wire \phase_output_reg[3]_i_1_n_7 ;
  wire \phase_output_reg[3]_i_217_n_0 ;
  wire \phase_output_reg[3]_i_217_n_1 ;
  wire \phase_output_reg[3]_i_217_n_2 ;
  wire \phase_output_reg[3]_i_217_n_3 ;
  wire \phase_output_reg[3]_i_30_n_0 ;
  wire \phase_output_reg[3]_i_30_n_1 ;
  wire \phase_output_reg[3]_i_30_n_2 ;
  wire \phase_output_reg[3]_i_30_n_3 ;
  wire \phase_output_reg[3]_i_39_n_0 ;
  wire \phase_output_reg[3]_i_39_n_1 ;
  wire \phase_output_reg[3]_i_39_n_2 ;
  wire \phase_output_reg[3]_i_39_n_3 ;
  wire \phase_output_reg[3]_i_39_n_4 ;
  wire \phase_output_reg[3]_i_39_n_5 ;
  wire \phase_output_reg[3]_i_39_n_6 ;
  wire \phase_output_reg[3]_i_39_n_7 ;
  wire \phase_output_reg[3]_i_40_n_0 ;
  wire \phase_output_reg[3]_i_40_n_1 ;
  wire \phase_output_reg[3]_i_40_n_2 ;
  wire \phase_output_reg[3]_i_40_n_3 ;
  wire \phase_output_reg[3]_i_40_n_4 ;
  wire \phase_output_reg[3]_i_40_n_5 ;
  wire \phase_output_reg[3]_i_40_n_6 ;
  wire \phase_output_reg[3]_i_40_n_7 ;
  wire \phase_output_reg[3]_i_43_n_0 ;
  wire \phase_output_reg[3]_i_43_n_1 ;
  wire \phase_output_reg[3]_i_43_n_2 ;
  wire \phase_output_reg[3]_i_43_n_3 ;
  wire \phase_output_reg[3]_i_43_n_4 ;
  wire \phase_output_reg[3]_i_43_n_5 ;
  wire \phase_output_reg[3]_i_43_n_6 ;
  wire \phase_output_reg[3]_i_45_n_0 ;
  wire \phase_output_reg[3]_i_45_n_2 ;
  wire \phase_output_reg[3]_i_45_n_3 ;
  wire \phase_output_reg[3]_i_45_n_5 ;
  wire \phase_output_reg[3]_i_45_n_6 ;
  wire \phase_output_reg[3]_i_45_n_7 ;
  wire \phase_output_reg[3]_i_46_n_2 ;
  wire \phase_output_reg[3]_i_46_n_3 ;
  wire \phase_output_reg[3]_i_46_n_5 ;
  wire \phase_output_reg[3]_i_46_n_6 ;
  wire \phase_output_reg[3]_i_46_n_7 ;
  wire \phase_output_reg[3]_i_59_n_0 ;
  wire \phase_output_reg[3]_i_59_n_1 ;
  wire \phase_output_reg[3]_i_59_n_2 ;
  wire \phase_output_reg[3]_i_59_n_3 ;
  wire \phase_output_reg[3]_i_59_n_4 ;
  wire \phase_output_reg[3]_i_59_n_5 ;
  wire \phase_output_reg[3]_i_59_n_6 ;
  wire \phase_output_reg[3]_i_59_n_7 ;
  wire \phase_output_reg[3]_i_60_n_0 ;
  wire \phase_output_reg[3]_i_60_n_1 ;
  wire \phase_output_reg[3]_i_60_n_2 ;
  wire \phase_output_reg[3]_i_60_n_3 ;
  wire \phase_output_reg[3]_i_60_n_4 ;
  wire \phase_output_reg[3]_i_60_n_5 ;
  wire \phase_output_reg[3]_i_60_n_6 ;
  wire \phase_output_reg[3]_i_60_n_7 ;
  wire \phase_output_reg[3]_i_61_n_0 ;
  wire \phase_output_reg[3]_i_61_n_1 ;
  wire \phase_output_reg[3]_i_61_n_2 ;
  wire \phase_output_reg[3]_i_61_n_3 ;
  wire \phase_output_reg[3]_i_61_n_7 ;
  wire \phase_output_reg[3]_i_7_n_0 ;
  wire \phase_output_reg[3]_i_7_n_1 ;
  wire \phase_output_reg[3]_i_7_n_2 ;
  wire \phase_output_reg[3]_i_7_n_3 ;
  wire \phase_output_reg[3]_i_7_n_4 ;
  wire \phase_output_reg[3]_i_7_n_5 ;
  wire \phase_output_reg[3]_i_7_n_6 ;
  wire \phase_output_reg[3]_i_7_n_7 ;
  wire \phase_output_reg[3]_i_88_n_0 ;
  wire \phase_output_reg[3]_i_88_n_1 ;
  wire \phase_output_reg[3]_i_88_n_2 ;
  wire \phase_output_reg[3]_i_88_n_3 ;
  wire \phase_output_reg[3]_i_88_n_4 ;
  wire \phase_output_reg[3]_i_88_n_5 ;
  wire \phase_output_reg[3]_i_88_n_6 ;
  wire \phase_output_reg[3]_i_89_n_0 ;
  wire \phase_output_reg[3]_i_89_n_1 ;
  wire \phase_output_reg[3]_i_89_n_2 ;
  wire \phase_output_reg[3]_i_89_n_3 ;
  wire \phase_output_reg[3]_i_89_n_4 ;
  wire \phase_output_reg[3]_i_89_n_5 ;
  wire \phase_output_reg[3]_i_89_n_6 ;
  wire \phase_output_reg[3]_i_8_n_0 ;
  wire \phase_output_reg[3]_i_8_n_1 ;
  wire \phase_output_reg[3]_i_8_n_2 ;
  wire \phase_output_reg[3]_i_8_n_3 ;
  wire \phase_output_reg[3]_i_8_n_4 ;
  wire \phase_output_reg[3]_i_8_n_5 ;
  wire \phase_output_reg[3]_i_8_n_6 ;
  wire \phase_output_reg[3]_i_8_n_7 ;
  wire \phase_output_reg[3]_i_9_n_7 ;
  wire \phase_output_reg[7]_i_16_n_0 ;
  wire \phase_output_reg[7]_i_16_n_1 ;
  wire \phase_output_reg[7]_i_16_n_2 ;
  wire \phase_output_reg[7]_i_16_n_3 ;
  wire \phase_output_reg[7]_i_16_n_4 ;
  wire \phase_output_reg[7]_i_16_n_5 ;
  wire \phase_output_reg[7]_i_16_n_6 ;
  wire \phase_output_reg[7]_i_16_n_7 ;
  wire \phase_output_reg[7]_i_17_n_0 ;
  wire \phase_output_reg[7]_i_17_n_1 ;
  wire \phase_output_reg[7]_i_17_n_2 ;
  wire \phase_output_reg[7]_i_17_n_3 ;
  wire \phase_output_reg[7]_i_17_n_4 ;
  wire \phase_output_reg[7]_i_17_n_5 ;
  wire \phase_output_reg[7]_i_17_n_6 ;
  wire \phase_output_reg[7]_i_17_n_7 ;
  wire \phase_output_reg[7]_i_19_n_0 ;
  wire \phase_output_reg[7]_i_19_n_1 ;
  wire \phase_output_reg[7]_i_19_n_2 ;
  wire \phase_output_reg[7]_i_19_n_3 ;
  wire \phase_output_reg[7]_i_19_n_4 ;
  wire \phase_output_reg[7]_i_19_n_5 ;
  wire \phase_output_reg[7]_i_19_n_6 ;
  wire \phase_output_reg[7]_i_19_n_7 ;
  wire \phase_output_reg[7]_i_1_n_0 ;
  wire \phase_output_reg[7]_i_1_n_1 ;
  wire \phase_output_reg[7]_i_1_n_2 ;
  wire \phase_output_reg[7]_i_1_n_3 ;
  wire \phase_output_reg[7]_i_1_n_4 ;
  wire \phase_output_reg[7]_i_1_n_5 ;
  wire \phase_output_reg[7]_i_1_n_6 ;
  wire \phase_output_reg[7]_i_1_n_7 ;
  wire \phase_output_reg[7]_i_21_n_0 ;
  wire \phase_output_reg[7]_i_21_n_1 ;
  wire \phase_output_reg[7]_i_21_n_2 ;
  wire \phase_output_reg[7]_i_21_n_3 ;
  wire \phase_output_reg[7]_i_21_n_4 ;
  wire \phase_output_reg[7]_i_21_n_5 ;
  wire \phase_output_reg[7]_i_21_n_6 ;
  wire \phase_output_reg[7]_i_21_n_7 ;
  wire \phase_output_reg[7]_i_47_n_0 ;
  wire \phase_output_reg[7]_i_47_n_1 ;
  wire \phase_output_reg[7]_i_47_n_2 ;
  wire \phase_output_reg[7]_i_47_n_3 ;
  wire \phase_output_reg[7]_i_47_n_4 ;
  wire \phase_output_reg[7]_i_47_n_5 ;
  wire \phase_output_reg[7]_i_47_n_6 ;
  wire \phase_output_reg[7]_i_47_n_7 ;
  wire \phase_output_reg[7]_i_48_n_0 ;
  wire \phase_output_reg[7]_i_48_n_1 ;
  wire \phase_output_reg[7]_i_48_n_2 ;
  wire \phase_output_reg[7]_i_48_n_3 ;
  wire \phase_output_reg[7]_i_48_n_4 ;
  wire \phase_output_reg[7]_i_48_n_5 ;
  wire \phase_output_reg[7]_i_48_n_6 ;
  wire \phase_output_reg[7]_i_48_n_7 ;
  wire \phase_output_reg[7]_i_49_n_0 ;
  wire \phase_output_reg[7]_i_49_n_1 ;
  wire \phase_output_reg[7]_i_49_n_2 ;
  wire \phase_output_reg[7]_i_49_n_3 ;
  wire \phase_output_reg[7]_i_49_n_4 ;
  wire \phase_output_reg[7]_i_49_n_5 ;
  wire \phase_output_reg[7]_i_49_n_6 ;
  wire \phase_output_reg[7]_i_49_n_7 ;
  wire \phase_output_reg[7]_i_6_n_0 ;
  wire \phase_output_reg[7]_i_6_n_1 ;
  wire \phase_output_reg[7]_i_6_n_2 ;
  wire \phase_output_reg[7]_i_6_n_3 ;
  wire \phase_output_reg[7]_i_6_n_4 ;
  wire \phase_output_reg[7]_i_6_n_5 ;
  wire \phase_output_reg[7]_i_6_n_6 ;
  wire \phase_output_reg[7]_i_6_n_7 ;
  wire \phase_output_reg[7]_i_7_n_0 ;
  wire \phase_output_reg[7]_i_7_n_1 ;
  wire \phase_output_reg[7]_i_7_n_2 ;
  wire \phase_output_reg[7]_i_7_n_3 ;
  wire \phase_output_reg[7]_i_7_n_4 ;
  wire \phase_output_reg[7]_i_7_n_5 ;
  wire \phase_output_reg[7]_i_7_n_6 ;
  wire \phase_output_reg[7]_i_7_n_7 ;
  wire rst_n;
  wire [3:3]\NLW_phase_output_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[31]_i_131_CO_UNCONNECTED ;
  wire [3:1]\NLW_phase_output_reg[31]_i_131_O_UNCONNECTED ;
  wire [2:2]\NLW_phase_output_reg[31]_i_146_CO_UNCONNECTED ;
  wire [3:3]\NLW_phase_output_reg[31]_i_146_O_UNCONNECTED ;
  wire [3:1]\NLW_phase_output_reg[31]_i_147_CO_UNCONNECTED ;
  wire [3:2]\NLW_phase_output_reg[31]_i_147_O_UNCONNECTED ;
  wire [2:2]\NLW_phase_output_reg[31]_i_148_CO_UNCONNECTED ;
  wire [3:3]\NLW_phase_output_reg[31]_i_148_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[31]_i_149_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[31]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[31]_i_208_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[31]_i_259_O_UNCONNECTED ;
  wire [2:2]\NLW_phase_output_reg[31]_i_29_CO_UNCONNECTED ;
  wire [3:3]\NLW_phase_output_reg[31]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[31]_i_309_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[31]_i_31_CO_UNCONNECTED ;
  wire [3:1]\NLW_phase_output_reg[31]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[31]_i_359_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[31]_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[31]_i_409_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[31]_i_457_O_UNCONNECTED ;
  wire [0:0]\NLW_phase_output_reg[31]_i_475_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[31]_i_502_O_UNCONNECTED ;
  wire [0:0]\NLW_phase_output_reg[31]_i_517_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[31]_i_541_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[31]_i_572_O_UNCONNECTED ;
  wire [3:3]\NLW_phase_output_reg[31]_i_58_CO_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[31]_i_59_CO_UNCONNECTED ;
  wire [3:1]\NLW_phase_output_reg[31]_i_59_O_UNCONNECTED ;
  wire [3:1]\NLW_phase_output_reg[31]_i_61_CO_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[31]_i_61_O_UNCONNECTED ;
  wire [3:1]\NLW_phase_output_reg[31]_i_62_CO_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[31]_i_62_O_UNCONNECTED ;
  wire [3:1]\NLW_phase_output_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[31]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_phase_output_reg[31]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_phase_output_reg[31]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[31]_i_98_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[3]_i_114_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[3]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[3]_i_142_O_UNCONNECTED ;
  wire [0:0]\NLW_phase_output_reg[3]_i_178_O_UNCONNECTED ;
  wire [0:0]\NLW_phase_output_reg[3]_i_197_O_UNCONNECTED ;
  wire [0:0]\NLW_phase_output_reg[3]_i_198_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[3]_i_217_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[3]_i_30_O_UNCONNECTED ;
  wire [0:0]\NLW_phase_output_reg[3]_i_43_O_UNCONNECTED ;
  wire [2:2]\NLW_phase_output_reg[3]_i_45_CO_UNCONNECTED ;
  wire [3:3]\NLW_phase_output_reg[3]_i_45_O_UNCONNECTED ;
  wire [3:2]\NLW_phase_output_reg[3]_i_46_CO_UNCONNECTED ;
  wire [3:3]\NLW_phase_output_reg[3]_i_46_O_UNCONNECTED ;
  wire [3:1]\NLW_phase_output_reg[3]_i_61_O_UNCONNECTED ;
  wire [0:0]\NLW_phase_output_reg[3]_i_88_O_UNCONNECTED ;
  wire [0:0]\NLW_phase_output_reg[3]_i_89_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_output_reg[3]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_phase_output_reg[3]_i_9_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[11]_i_10 
       (.I0(\phase_output_reg[11]_i_19_n_5 ),
        .I1(\phase_output_reg[11]_i_21_n_4 ),
        .I2(\phase_output_reg[11]_i_16_n_6 ),
        .I3(\phase_output_reg[11]_i_17_n_6 ),
        .I4(\phase_output[11]_i_22_n_0 ),
        .O(\phase_output[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[11]_i_11 
       (.I0(\phase_output_reg[11]_i_19_n_6 ),
        .I1(\phase_output_reg[11]_i_21_n_5 ),
        .I2(\phase_output_reg[11]_i_16_n_7 ),
        .I3(\phase_output_reg[11]_i_17_n_7 ),
        .I4(\phase_output[11]_i_23_n_0 ),
        .O(\phase_output[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_output[11]_i_12 
       (.I0(\phase_output[11]_i_8_n_0 ),
        .I1(\phase_output_reg[15]_i_17_n_7 ),
        .I2(\phase_output[15]_i_23_n_0 ),
        .I3(\phase_output_reg[15]_i_16_n_7 ),
        .I4(\phase_output_reg[15]_i_21_n_5 ),
        .I5(\phase_output_reg[15]_i_19_n_6 ),
        .O(\phase_output[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[11]_i_13 
       (.I0(\phase_output[11]_i_9_n_0 ),
        .I1(\phase_output_reg[15]_i_19_n_7 ),
        .I2(\phase_output_reg[15]_i_21_n_6 ),
        .I3(\phase_output_reg[11]_i_16_n_4 ),
        .I4(\phase_output_reg[11]_i_17_n_4 ),
        .I5(\phase_output[11]_i_18_n_0 ),
        .O(\phase_output[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[11]_i_14 
       (.I0(\phase_output[11]_i_10_n_0 ),
        .I1(\phase_output_reg[11]_i_19_n_4 ),
        .I2(\phase_output_reg[15]_i_21_n_7 ),
        .I3(\phase_output_reg[11]_i_16_n_5 ),
        .I4(\phase_output_reg[11]_i_17_n_5 ),
        .I5(\phase_output[11]_i_20_n_0 ),
        .O(\phase_output[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[11]_i_15 
       (.I0(\phase_output[11]_i_11_n_0 ),
        .I1(\phase_output_reg[11]_i_19_n_5 ),
        .I2(\phase_output_reg[11]_i_21_n_4 ),
        .I3(\phase_output_reg[11]_i_16_n_6 ),
        .I4(\phase_output_reg[11]_i_17_n_6 ),
        .I5(\phase_output[11]_i_22_n_0 ),
        .O(\phase_output[11]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[11]_i_18 
       (.I0(\phase_output_reg[15]_i_19_n_6 ),
        .I1(\phase_output_reg[15]_i_21_n_5 ),
        .I2(\phase_output_reg[15]_i_16_n_7 ),
        .O(\phase_output[11]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[11]_i_2 
       (.I0(\phase_output_reg[11]_i_6_n_4 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[11]_i_7_n_4 ),
        .O(\phase_output[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[11]_i_20 
       (.I0(\phase_output_reg[15]_i_19_n_7 ),
        .I1(\phase_output_reg[15]_i_21_n_6 ),
        .I2(\phase_output_reg[11]_i_16_n_4 ),
        .O(\phase_output[11]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[11]_i_22 
       (.I0(\phase_output_reg[11]_i_19_n_4 ),
        .I1(\phase_output_reg[15]_i_21_n_7 ),
        .I2(\phase_output_reg[11]_i_16_n_5 ),
        .O(\phase_output[11]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[11]_i_23 
       (.I0(\phase_output_reg[11]_i_19_n_5 ),
        .I1(\phase_output_reg[11]_i_21_n_4 ),
        .I2(\phase_output_reg[11]_i_16_n_6 ),
        .O(\phase_output[11]_i_23_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[11]_i_24 
       (.I0(\phase_output_reg[11]_i_52_n_4 ),
        .I1(\phase_output_reg[31]_i_147_n_7 ),
        .I2(\phase_output_reg[11]_i_53_n_4 ),
        .O(\phase_output[11]_i_24_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[11]_i_25 
       (.I0(\phase_output_reg[11]_i_52_n_5 ),
        .I1(\phase_output_reg[11]_i_54_n_4 ),
        .I2(\phase_output_reg[11]_i_53_n_5 ),
        .O(\phase_output[11]_i_25_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[11]_i_26 
       (.I0(\phase_output_reg[11]_i_52_n_6 ),
        .I1(\phase_output_reg[11]_i_54_n_5 ),
        .I2(\phase_output_reg[11]_i_53_n_6 ),
        .O(\phase_output[11]_i_26_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[11]_i_27 
       (.I0(\phase_output_reg[11]_i_52_n_7 ),
        .I1(\phase_output_reg[11]_i_54_n_6 ),
        .I2(\phase_output_reg[11]_i_53_n_7 ),
        .O(\phase_output[11]_i_27_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[11]_i_28 
       (.I0(\phase_output_reg[15]_i_53_n_7 ),
        .I1(\phase_output_reg[31]_i_147_n_6 ),
        .I2(\phase_output_reg[15]_i_52_n_7 ),
        .I3(\phase_output[11]_i_24_n_0 ),
        .O(\phase_output[11]_i_28_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[11]_i_29 
       (.I0(\phase_output_reg[11]_i_52_n_4 ),
        .I1(\phase_output_reg[31]_i_147_n_7 ),
        .I2(\phase_output_reg[11]_i_53_n_4 ),
        .I3(\phase_output[11]_i_25_n_0 ),
        .O(\phase_output[11]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[11]_i_3 
       (.I0(\phase_output_reg[11]_i_6_n_5 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[11]_i_7_n_5 ),
        .O(\phase_output[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[11]_i_30 
       (.I0(\phase_output_reg[11]_i_52_n_5 ),
        .I1(\phase_output_reg[11]_i_54_n_4 ),
        .I2(\phase_output_reg[11]_i_53_n_5 ),
        .I3(\phase_output[11]_i_26_n_0 ),
        .O(\phase_output[11]_i_30_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[11]_i_31 
       (.I0(\phase_output_reg[11]_i_52_n_6 ),
        .I1(\phase_output_reg[11]_i_54_n_5 ),
        .I2(\phase_output_reg[11]_i_53_n_6 ),
        .I3(\phase_output[11]_i_27_n_0 ),
        .O(\phase_output[11]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[11]_i_32 
       (.I0(freq_input[16]),
        .I1(freq_input[18]),
        .I2(freq_input[14]),
        .O(\phase_output[11]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[11]_i_33 
       (.I0(freq_input[15]),
        .I1(freq_input[17]),
        .I2(freq_input[13]),
        .O(\phase_output[11]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[11]_i_34 
       (.I0(freq_input[12]),
        .I1(freq_input[14]),
        .I2(freq_input[16]),
        .O(\phase_output[11]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[11]_i_35 
       (.I0(freq_input[11]),
        .I1(freq_input[13]),
        .I2(freq_input[15]),
        .O(\phase_output[11]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_output[11]_i_36 
       (.I0(freq_input[14]),
        .I1(freq_input[18]),
        .I2(freq_input[16]),
        .I3(freq_input[17]),
        .I4(freq_input[19]),
        .I5(freq_input[15]),
        .O(\phase_output[11]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_output[11]_i_37 
       (.I0(freq_input[13]),
        .I1(freq_input[17]),
        .I2(freq_input[15]),
        .I3(freq_input[16]),
        .I4(freq_input[18]),
        .I5(freq_input[14]),
        .O(\phase_output[11]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_output[11]_i_38 
       (.I0(freq_input[16]),
        .I1(freq_input[14]),
        .I2(freq_input[12]),
        .I3(freq_input[15]),
        .I4(freq_input[17]),
        .I5(freq_input[13]),
        .O(\phase_output[11]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_output[11]_i_39 
       (.I0(freq_input[15]),
        .I1(freq_input[13]),
        .I2(freq_input[11]),
        .I3(freq_input[14]),
        .I4(freq_input[16]),
        .I5(freq_input[12]),
        .O(\phase_output[11]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[11]_i_4 
       (.I0(\phase_output_reg[11]_i_6_n_6 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[11]_i_7_n_6 ),
        .O(\phase_output[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[11]_i_40 
       (.I0(freq_input[4]),
        .I1(freq_input[8]),
        .I2(freq_input[6]),
        .O(\phase_output[11]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[11]_i_41 
       (.I0(freq_input[7]),
        .I1(freq_input[3]),
        .I2(freq_input[5]),
        .O(\phase_output[11]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[11]_i_42 
       (.I0(freq_input[2]),
        .I1(freq_input[4]),
        .I2(freq_input[6]),
        .O(\phase_output[11]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[11]_i_43 
       (.I0(freq_input[5]),
        .I1(freq_input[1]),
        .I2(freq_input[3]),
        .O(\phase_output[11]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[11]_i_44 
       (.I0(freq_input[3]),
        .I1(freq_input[5]),
        .I2(freq_input[7]),
        .I3(freq_input[6]),
        .I4(freq_input[8]),
        .I5(freq_input[4]),
        .O(\phase_output[11]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[11]_i_45 
       (.I0(freq_input[2]),
        .I1(freq_input[4]),
        .I2(freq_input[6]),
        .I3(freq_input[5]),
        .I4(freq_input[3]),
        .I5(freq_input[7]),
        .O(\phase_output[11]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[11]_i_46 
       (.I0(freq_input[1]),
        .I1(freq_input[3]),
        .I2(freq_input[5]),
        .I3(freq_input[6]),
        .I4(freq_input[4]),
        .I5(freq_input[2]),
        .O(\phase_output[11]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \phase_output[11]_i_47 
       (.I0(freq_input[3]),
        .I1(freq_input[1]),
        .I2(freq_input[5]),
        .I3(freq_input[2]),
        .I4(freq_input[0]),
        .O(\phase_output[11]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[11]_i_48 
       (.I0(freq_input[8]),
        .I1(freq_input[11]),
        .O(\phase_output[11]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[11]_i_49 
       (.I0(freq_input[7]),
        .I1(freq_input[10]),
        .O(\phase_output[11]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[11]_i_5 
       (.I0(\phase_output_reg[11]_i_6_n_7 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[11]_i_7_n_7 ),
        .O(\phase_output[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[11]_i_50 
       (.I0(freq_input[6]),
        .I1(freq_input[9]),
        .O(\phase_output[11]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[11]_i_51 
       (.I0(freq_input[5]),
        .I1(freq_input[8]),
        .O(\phase_output[11]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[11]_i_55 
       (.I0(freq_input[20]),
        .I1(freq_input[23]),
        .O(\phase_output[11]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[11]_i_56 
       (.I0(freq_input[19]),
        .I1(freq_input[22]),
        .O(\phase_output[11]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[11]_i_57 
       (.I0(freq_input[18]),
        .I1(freq_input[21]),
        .O(\phase_output[11]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[11]_i_58 
       (.I0(freq_input[17]),
        .I1(freq_input[20]),
        .O(\phase_output[11]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[11]_i_59 
       (.I0(freq_input[24]),
        .I1(freq_input[27]),
        .O(\phase_output[11]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[11]_i_60 
       (.I0(freq_input[23]),
        .I1(freq_input[26]),
        .O(\phase_output[11]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[11]_i_61 
       (.I0(freq_input[22]),
        .I1(freq_input[25]),
        .O(\phase_output[11]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[11]_i_62 
       (.I0(freq_input[21]),
        .I1(freq_input[24]),
        .O(\phase_output[11]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[11]_i_63 
       (.I0(freq_input[29]),
        .O(\phase_output[11]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \phase_output[11]_i_64 
       (.I0(freq_input[27]),
        .I1(freq_input[30]),
        .O(\phase_output[11]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[11]_i_65 
       (.I0(freq_input[26]),
        .I1(freq_input[29]),
        .I2(freq_input[31]),
        .O(\phase_output[11]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[11]_i_66 
       (.I0(freq_input[29]),
        .I1(freq_input[30]),
        .O(\phase_output[11]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \phase_output[11]_i_67 
       (.I0(freq_input[31]),
        .I1(freq_input[28]),
        .I2(freq_input[29]),
        .O(\phase_output[11]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \phase_output[11]_i_68 
       (.I0(freq_input[30]),
        .I1(freq_input[27]),
        .I2(freq_input[31]),
        .I3(freq_input[28]),
        .O(\phase_output[11]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \phase_output[11]_i_69 
       (.I0(freq_input[31]),
        .I1(freq_input[29]),
        .I2(freq_input[26]),
        .I3(freq_input[30]),
        .I4(freq_input[27]),
        .O(\phase_output[11]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[11]_i_8 
       (.I0(\phase_output_reg[15]_i_19_n_7 ),
        .I1(\phase_output_reg[15]_i_21_n_6 ),
        .I2(\phase_output_reg[11]_i_16_n_4 ),
        .I3(\phase_output_reg[11]_i_17_n_4 ),
        .I4(\phase_output[11]_i_18_n_0 ),
        .O(\phase_output[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[11]_i_9 
       (.I0(\phase_output_reg[11]_i_19_n_4 ),
        .I1(\phase_output_reg[15]_i_21_n_7 ),
        .I2(\phase_output_reg[11]_i_16_n_5 ),
        .I3(\phase_output_reg[11]_i_17_n_5 ),
        .I4(\phase_output[11]_i_20_n_0 ),
        .O(\phase_output[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[15]_i_10 
       (.I0(\phase_output_reg[15]_i_19_n_5 ),
        .I1(\phase_output_reg[15]_i_21_n_4 ),
        .I2(\phase_output_reg[15]_i_16_n_6 ),
        .I3(\phase_output_reg[15]_i_17_n_6 ),
        .I4(\phase_output[15]_i_22_n_0 ),
        .O(\phase_output[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[15]_i_11 
       (.I0(\phase_output_reg[15]_i_16_n_7 ),
        .I1(\phase_output_reg[15]_i_21_n_5 ),
        .I2(\phase_output_reg[15]_i_19_n_6 ),
        .I3(\phase_output[15]_i_23_n_0 ),
        .I4(\phase_output_reg[15]_i_17_n_7 ),
        .O(\phase_output[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_output[15]_i_12 
       (.I0(\phase_output[15]_i_8_n_0 ),
        .I1(\phase_output_reg[19]_i_17_n_7 ),
        .I2(\phase_output[19]_i_23_n_0 ),
        .I3(\phase_output_reg[19]_i_16_n_7 ),
        .I4(\phase_output_reg[19]_i_21_n_5 ),
        .I5(\phase_output_reg[19]_i_19_n_6 ),
        .O(\phase_output[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[15]_i_13 
       (.I0(\phase_output[15]_i_9_n_0 ),
        .I1(\phase_output_reg[19]_i_19_n_7 ),
        .I2(\phase_output_reg[19]_i_21_n_6 ),
        .I3(\phase_output_reg[15]_i_16_n_4 ),
        .I4(\phase_output_reg[15]_i_17_n_4 ),
        .I5(\phase_output[15]_i_18_n_0 ),
        .O(\phase_output[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_output[15]_i_14 
       (.I0(\phase_output[15]_i_10_n_0 ),
        .I1(\phase_output_reg[15]_i_17_n_5 ),
        .I2(\phase_output[15]_i_20_n_0 ),
        .I3(\phase_output_reg[15]_i_16_n_5 ),
        .I4(\phase_output_reg[19]_i_21_n_7 ),
        .I5(\phase_output_reg[15]_i_19_n_4 ),
        .O(\phase_output[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[15]_i_15 
       (.I0(\phase_output[15]_i_11_n_0 ),
        .I1(\phase_output_reg[15]_i_19_n_5 ),
        .I2(\phase_output_reg[15]_i_21_n_4 ),
        .I3(\phase_output_reg[15]_i_16_n_6 ),
        .I4(\phase_output_reg[15]_i_17_n_6 ),
        .I5(\phase_output[15]_i_22_n_0 ),
        .O(\phase_output[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[15]_i_18 
       (.I0(\phase_output_reg[19]_i_19_n_6 ),
        .I1(\phase_output_reg[19]_i_21_n_5 ),
        .I2(\phase_output_reg[19]_i_16_n_7 ),
        .O(\phase_output[15]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[15]_i_2 
       (.I0(\phase_output_reg[15]_i_6_n_4 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[15]_i_7_n_4 ),
        .O(\phase_output[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[15]_i_20 
       (.I0(\phase_output_reg[19]_i_19_n_7 ),
        .I1(\phase_output_reg[19]_i_21_n_6 ),
        .I2(\phase_output_reg[15]_i_16_n_4 ),
        .O(\phase_output[15]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[15]_i_22 
       (.I0(\phase_output_reg[15]_i_19_n_4 ),
        .I1(\phase_output_reg[19]_i_21_n_7 ),
        .I2(\phase_output_reg[15]_i_16_n_5 ),
        .O(\phase_output[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[15]_i_23 
       (.I0(\phase_output_reg[15]_i_19_n_5 ),
        .I1(\phase_output_reg[15]_i_21_n_4 ),
        .I2(\phase_output_reg[15]_i_16_n_6 ),
        .O(\phase_output[15]_i_23_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[15]_i_24 
       (.I0(\phase_output_reg[15]_i_52_n_4 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[15]_i_53_n_4 ),
        .O(\phase_output[15]_i_24_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[15]_i_25 
       (.I0(\phase_output_reg[15]_i_52_n_5 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[15]_i_53_n_5 ),
        .O(\phase_output[15]_i_25_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[15]_i_26 
       (.I0(\phase_output_reg[15]_i_52_n_6 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[15]_i_53_n_6 ),
        .O(\phase_output[15]_i_26_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[15]_i_27 
       (.I0(\phase_output_reg[15]_i_53_n_7 ),
        .I1(\phase_output_reg[31]_i_147_n_6 ),
        .I2(\phase_output_reg[15]_i_52_n_7 ),
        .O(\phase_output[15]_i_27_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[15]_i_28 
       (.I0(\phase_output_reg[31]_i_146_n_7 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[19]_i_52_n_7 ),
        .I3(\phase_output[15]_i_24_n_0 ),
        .O(\phase_output[15]_i_28_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[15]_i_29 
       (.I0(\phase_output_reg[15]_i_52_n_4 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[15]_i_53_n_4 ),
        .I3(\phase_output[15]_i_25_n_0 ),
        .O(\phase_output[15]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[15]_i_3 
       (.I0(\phase_output_reg[15]_i_6_n_5 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[15]_i_7_n_5 ),
        .O(\phase_output[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[15]_i_30 
       (.I0(\phase_output_reg[15]_i_52_n_5 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[15]_i_53_n_5 ),
        .I3(\phase_output[15]_i_26_n_0 ),
        .O(\phase_output[15]_i_30_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[15]_i_31 
       (.I0(\phase_output_reg[15]_i_52_n_6 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[15]_i_53_n_6 ),
        .I3(\phase_output[15]_i_27_n_0 ),
        .O(\phase_output[15]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[15]_i_32 
       (.I0(freq_input[20]),
        .I1(freq_input[22]),
        .I2(freq_input[18]),
        .O(\phase_output[15]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[15]_i_33 
       (.I0(freq_input[19]),
        .I1(freq_input[21]),
        .I2(freq_input[17]),
        .O(\phase_output[15]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[15]_i_34 
       (.I0(freq_input[16]),
        .I1(freq_input[18]),
        .I2(freq_input[20]),
        .O(\phase_output[15]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[15]_i_35 
       (.I0(freq_input[15]),
        .I1(freq_input[17]),
        .I2(freq_input[19]),
        .O(\phase_output[15]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_output[15]_i_36 
       (.I0(freq_input[18]),
        .I1(freq_input[22]),
        .I2(freq_input[20]),
        .I3(freq_input[21]),
        .I4(freq_input[23]),
        .I5(freq_input[19]),
        .O(\phase_output[15]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_output[15]_i_37 
       (.I0(freq_input[17]),
        .I1(freq_input[21]),
        .I2(freq_input[19]),
        .I3(freq_input[20]),
        .I4(freq_input[22]),
        .I5(freq_input[18]),
        .O(\phase_output[15]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_output[15]_i_38 
       (.I0(freq_input[20]),
        .I1(freq_input[18]),
        .I2(freq_input[16]),
        .I3(freq_input[19]),
        .I4(freq_input[21]),
        .I5(freq_input[17]),
        .O(\phase_output[15]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_output[15]_i_39 
       (.I0(freq_input[19]),
        .I1(freq_input[17]),
        .I2(freq_input[15]),
        .I3(freq_input[18]),
        .I4(freq_input[20]),
        .I5(freq_input[16]),
        .O(\phase_output[15]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[15]_i_4 
       (.I0(\phase_output_reg[15]_i_6_n_6 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[15]_i_7_n_6 ),
        .O(\phase_output[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[15]_i_40 
       (.I0(freq_input[8]),
        .I1(freq_input[12]),
        .I2(freq_input[10]),
        .O(\phase_output[15]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[15]_i_41 
       (.I0(freq_input[7]),
        .I1(freq_input[11]),
        .I2(freq_input[9]),
        .O(\phase_output[15]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[15]_i_42 
       (.I0(freq_input[6]),
        .I1(freq_input[10]),
        .I2(freq_input[8]),
        .O(\phase_output[15]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[15]_i_43 
       (.I0(freq_input[5]),
        .I1(freq_input[9]),
        .I2(freq_input[7]),
        .O(\phase_output[15]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[15]_i_44 
       (.I0(freq_input[11]),
        .I1(freq_input[9]),
        .I2(freq_input[7]),
        .I3(freq_input[10]),
        .I4(freq_input[12]),
        .I5(freq_input[8]),
        .O(\phase_output[15]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[15]_i_45 
       (.I0(freq_input[6]),
        .I1(freq_input[10]),
        .I2(freq_input[8]),
        .I3(freq_input[9]),
        .I4(freq_input[11]),
        .I5(freq_input[7]),
        .O(\phase_output[15]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[15]_i_46 
       (.I0(freq_input[5]),
        .I1(freq_input[9]),
        .I2(freq_input[7]),
        .I3(freq_input[8]),
        .I4(freq_input[10]),
        .I5(freq_input[6]),
        .O(\phase_output[15]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[15]_i_47 
       (.I0(freq_input[8]),
        .I1(freq_input[4]),
        .I2(freq_input[6]),
        .I3(freq_input[7]),
        .I4(freq_input[9]),
        .I5(freq_input[5]),
        .O(\phase_output[15]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[15]_i_48 
       (.I0(freq_input[12]),
        .I1(freq_input[15]),
        .O(\phase_output[15]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[15]_i_49 
       (.I0(freq_input[11]),
        .I1(freq_input[14]),
        .O(\phase_output[15]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[15]_i_5 
       (.I0(\phase_output_reg[15]_i_6_n_7 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[15]_i_7_n_7 ),
        .O(\phase_output[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[15]_i_50 
       (.I0(freq_input[10]),
        .I1(freq_input[13]),
        .O(\phase_output[15]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[15]_i_51 
       (.I0(freq_input[9]),
        .I1(freq_input[12]),
        .O(\phase_output[15]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[15]_i_54 
       (.I0(freq_input[28]),
        .I1(freq_input[31]),
        .O(\phase_output[15]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[15]_i_55 
       (.I0(freq_input[27]),
        .I1(freq_input[30]),
        .O(\phase_output[15]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[15]_i_56 
       (.I0(freq_input[26]),
        .I1(freq_input[29]),
        .O(\phase_output[15]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[15]_i_57 
       (.I0(freq_input[25]),
        .I1(freq_input[28]),
        .O(\phase_output[15]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[15]_i_58 
       (.I0(freq_input[24]),
        .I1(freq_input[27]),
        .O(\phase_output[15]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[15]_i_59 
       (.I0(freq_input[23]),
        .I1(freq_input[26]),
        .O(\phase_output[15]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[15]_i_60 
       (.I0(freq_input[22]),
        .I1(freq_input[25]),
        .O(\phase_output[15]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[15]_i_61 
       (.I0(freq_input[21]),
        .I1(freq_input[24]),
        .O(\phase_output[15]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[15]_i_8 
       (.I0(\phase_output_reg[19]_i_19_n_7 ),
        .I1(\phase_output_reg[19]_i_21_n_6 ),
        .I2(\phase_output_reg[15]_i_16_n_4 ),
        .I3(\phase_output_reg[15]_i_17_n_4 ),
        .I4(\phase_output[15]_i_18_n_0 ),
        .O(\phase_output[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[15]_i_9 
       (.I0(\phase_output_reg[15]_i_16_n_5 ),
        .I1(\phase_output_reg[19]_i_21_n_7 ),
        .I2(\phase_output_reg[15]_i_19_n_4 ),
        .I3(\phase_output[15]_i_20_n_0 ),
        .I4(\phase_output_reg[15]_i_17_n_5 ),
        .O(\phase_output[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[19]_i_10 
       (.I0(\phase_output_reg[19]_i_19_n_5 ),
        .I1(\phase_output_reg[19]_i_21_n_4 ),
        .I2(\phase_output_reg[19]_i_16_n_6 ),
        .I3(\phase_output_reg[19]_i_17_n_6 ),
        .I4(\phase_output[19]_i_22_n_0 ),
        .O(\phase_output[19]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[19]_i_11 
       (.I0(\phase_output_reg[19]_i_16_n_7 ),
        .I1(\phase_output_reg[19]_i_21_n_5 ),
        .I2(\phase_output_reg[19]_i_19_n_6 ),
        .I3(\phase_output[19]_i_23_n_0 ),
        .I4(\phase_output_reg[19]_i_17_n_7 ),
        .O(\phase_output[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[19]_i_12 
       (.I0(\phase_output[19]_i_8_n_0 ),
        .I1(\phase_output_reg[23]_i_19_n_6 ),
        .I2(\phase_output_reg[23]_i_21_n_5 ),
        .I3(\phase_output_reg[23]_i_16_n_7 ),
        .I4(\phase_output_reg[23]_i_17_n_7 ),
        .I5(\phase_output[23]_i_23_n_0 ),
        .O(\phase_output[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[19]_i_13 
       (.I0(\phase_output[19]_i_9_n_0 ),
        .I1(\phase_output_reg[23]_i_19_n_7 ),
        .I2(\phase_output_reg[23]_i_21_n_6 ),
        .I3(\phase_output_reg[19]_i_16_n_4 ),
        .I4(\phase_output_reg[19]_i_17_n_4 ),
        .I5(\phase_output[19]_i_18_n_0 ),
        .O(\phase_output[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[19]_i_14 
       (.I0(\phase_output[19]_i_10_n_0 ),
        .I1(\phase_output_reg[19]_i_19_n_4 ),
        .I2(\phase_output_reg[23]_i_21_n_7 ),
        .I3(\phase_output_reg[19]_i_16_n_5 ),
        .I4(\phase_output_reg[19]_i_17_n_5 ),
        .I5(\phase_output[19]_i_20_n_0 ),
        .O(\phase_output[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[19]_i_15 
       (.I0(\phase_output[19]_i_11_n_0 ),
        .I1(\phase_output_reg[19]_i_19_n_5 ),
        .I2(\phase_output_reg[19]_i_21_n_4 ),
        .I3(\phase_output_reg[19]_i_16_n_6 ),
        .I4(\phase_output_reg[19]_i_17_n_6 ),
        .I5(\phase_output[19]_i_22_n_0 ),
        .O(\phase_output[19]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[19]_i_18 
       (.I0(\phase_output_reg[23]_i_19_n_6 ),
        .I1(\phase_output_reg[23]_i_21_n_5 ),
        .I2(\phase_output_reg[23]_i_16_n_7 ),
        .O(\phase_output[19]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[19]_i_2 
       (.I0(\phase_output_reg[19]_i_6_n_4 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[19]_i_7_n_4 ),
        .O(\phase_output[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[19]_i_20 
       (.I0(\phase_output_reg[23]_i_19_n_7 ),
        .I1(\phase_output_reg[23]_i_21_n_6 ),
        .I2(\phase_output_reg[19]_i_16_n_4 ),
        .O(\phase_output[19]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[19]_i_22 
       (.I0(\phase_output_reg[19]_i_19_n_4 ),
        .I1(\phase_output_reg[23]_i_21_n_7 ),
        .I2(\phase_output_reg[19]_i_16_n_5 ),
        .O(\phase_output[19]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[19]_i_23 
       (.I0(\phase_output_reg[19]_i_19_n_5 ),
        .I1(\phase_output_reg[19]_i_21_n_4 ),
        .I2(\phase_output_reg[19]_i_16_n_6 ),
        .O(\phase_output[19]_i_23_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \phase_output[19]_i_24 
       (.I0(\phase_output_reg[31]_i_146_n_0 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[19]_i_52_n_4 ),
        .O(\phase_output[19]_i_24_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[19]_i_25 
       (.I0(\phase_output_reg[31]_i_146_n_5 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[19]_i_52_n_5 ),
        .O(\phase_output[19]_i_25_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[19]_i_26 
       (.I0(\phase_output_reg[31]_i_146_n_6 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[19]_i_52_n_6 ),
        .O(\phase_output[19]_i_26_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[19]_i_27 
       (.I0(\phase_output_reg[31]_i_146_n_7 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[19]_i_52_n_7 ),
        .O(\phase_output[19]_i_27_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[19]_i_28 
       (.I0(\phase_output_reg[31]_i_146_n_0 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[31]_i_148_n_7 ),
        .I3(\phase_output[19]_i_24_n_0 ),
        .O(\phase_output[19]_i_28_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[19]_i_29 
       (.I0(\phase_output_reg[31]_i_146_n_0 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[19]_i_52_n_4 ),
        .I3(\phase_output[19]_i_25_n_0 ),
        .O(\phase_output[19]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[19]_i_3 
       (.I0(\phase_output_reg[19]_i_6_n_5 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[19]_i_7_n_5 ),
        .O(\phase_output[19]_i_3_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[19]_i_30 
       (.I0(\phase_output_reg[31]_i_146_n_5 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[19]_i_52_n_5 ),
        .I3(\phase_output[19]_i_26_n_0 ),
        .O(\phase_output[19]_i_30_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[19]_i_31 
       (.I0(\phase_output_reg[31]_i_146_n_6 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[19]_i_52_n_6 ),
        .I3(\phase_output[19]_i_27_n_0 ),
        .O(\phase_output[19]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[19]_i_32 
       (.I0(freq_input[24]),
        .I1(freq_input[26]),
        .I2(freq_input[22]),
        .O(\phase_output[19]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[19]_i_33 
       (.I0(freq_input[23]),
        .I1(freq_input[25]),
        .I2(freq_input[21]),
        .O(\phase_output[19]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[19]_i_34 
       (.I0(freq_input[20]),
        .I1(freq_input[22]),
        .I2(freq_input[24]),
        .O(\phase_output[19]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[19]_i_35 
       (.I0(freq_input[19]),
        .I1(freq_input[21]),
        .I2(freq_input[23]),
        .O(\phase_output[19]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_output[19]_i_36 
       (.I0(freq_input[22]),
        .I1(freq_input[26]),
        .I2(freq_input[24]),
        .I3(freq_input[25]),
        .I4(freq_input[27]),
        .I5(freq_input[23]),
        .O(\phase_output[19]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_output[19]_i_37 
       (.I0(freq_input[21]),
        .I1(freq_input[25]),
        .I2(freq_input[23]),
        .I3(freq_input[24]),
        .I4(freq_input[26]),
        .I5(freq_input[22]),
        .O(\phase_output[19]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_output[19]_i_38 
       (.I0(freq_input[24]),
        .I1(freq_input[22]),
        .I2(freq_input[20]),
        .I3(freq_input[23]),
        .I4(freq_input[25]),
        .I5(freq_input[21]),
        .O(\phase_output[19]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_output[19]_i_39 
       (.I0(freq_input[23]),
        .I1(freq_input[21]),
        .I2(freq_input[19]),
        .I3(freq_input[22]),
        .I4(freq_input[24]),
        .I5(freq_input[20]),
        .O(\phase_output[19]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[19]_i_4 
       (.I0(\phase_output_reg[19]_i_6_n_6 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[19]_i_7_n_6 ),
        .O(\phase_output[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[19]_i_40 
       (.I0(freq_input[12]),
        .I1(freq_input[16]),
        .I2(freq_input[14]),
        .O(\phase_output[19]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[19]_i_41 
       (.I0(freq_input[11]),
        .I1(freq_input[15]),
        .I2(freq_input[13]),
        .O(\phase_output[19]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[19]_i_42 
       (.I0(freq_input[10]),
        .I1(freq_input[14]),
        .I2(freq_input[12]),
        .O(\phase_output[19]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[19]_i_43 
       (.I0(freq_input[9]),
        .I1(freq_input[13]),
        .I2(freq_input[11]),
        .O(\phase_output[19]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[19]_i_44 
       (.I0(freq_input[15]),
        .I1(freq_input[13]),
        .I2(freq_input[11]),
        .I3(freq_input[14]),
        .I4(freq_input[16]),
        .I5(freq_input[12]),
        .O(\phase_output[19]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[19]_i_45 
       (.I0(freq_input[10]),
        .I1(freq_input[14]),
        .I2(freq_input[12]),
        .I3(freq_input[13]),
        .I4(freq_input[15]),
        .I5(freq_input[11]),
        .O(\phase_output[19]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[19]_i_46 
       (.I0(freq_input[9]),
        .I1(freq_input[13]),
        .I2(freq_input[11]),
        .I3(freq_input[12]),
        .I4(freq_input[14]),
        .I5(freq_input[10]),
        .O(\phase_output[19]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[19]_i_47 
       (.I0(freq_input[12]),
        .I1(freq_input[10]),
        .I2(freq_input[8]),
        .I3(freq_input[11]),
        .I4(freq_input[13]),
        .I5(freq_input[9]),
        .O(\phase_output[19]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[19]_i_48 
       (.I0(freq_input[16]),
        .I1(freq_input[19]),
        .O(\phase_output[19]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[19]_i_49 
       (.I0(freq_input[15]),
        .I1(freq_input[18]),
        .O(\phase_output[19]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[19]_i_5 
       (.I0(\phase_output_reg[19]_i_6_n_7 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[19]_i_7_n_7 ),
        .O(\phase_output[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[19]_i_50 
       (.I0(freq_input[14]),
        .I1(freq_input[17]),
        .O(\phase_output[19]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[19]_i_51 
       (.I0(freq_input[13]),
        .I1(freq_input[16]),
        .O(\phase_output[19]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[19]_i_53 
       (.I0(freq_input[28]),
        .I1(freq_input[31]),
        .O(\phase_output[19]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[19]_i_54 
       (.I0(freq_input[27]),
        .I1(freq_input[30]),
        .O(\phase_output[19]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[19]_i_55 
       (.I0(freq_input[26]),
        .I1(freq_input[29]),
        .O(\phase_output[19]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[19]_i_56 
       (.I0(freq_input[25]),
        .I1(freq_input[28]),
        .O(\phase_output[19]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[19]_i_8 
       (.I0(\phase_output_reg[23]_i_19_n_7 ),
        .I1(\phase_output_reg[23]_i_21_n_6 ),
        .I2(\phase_output_reg[19]_i_16_n_4 ),
        .I3(\phase_output_reg[19]_i_17_n_4 ),
        .I4(\phase_output[19]_i_18_n_0 ),
        .O(\phase_output[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[19]_i_9 
       (.I0(\phase_output_reg[19]_i_19_n_4 ),
        .I1(\phase_output_reg[23]_i_21_n_7 ),
        .I2(\phase_output_reg[19]_i_16_n_5 ),
        .I3(\phase_output_reg[19]_i_17_n_5 ),
        .I4(\phase_output[19]_i_20_n_0 ),
        .O(\phase_output[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[23]_i_10 
       (.I0(\phase_output_reg[23]_i_19_n_5 ),
        .I1(\phase_output_reg[23]_i_21_n_4 ),
        .I2(\phase_output_reg[23]_i_16_n_6 ),
        .I3(\phase_output_reg[23]_i_17_n_6 ),
        .I4(\phase_output[23]_i_22_n_0 ),
        .O(\phase_output[23]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[23]_i_11 
       (.I0(\phase_output_reg[23]_i_19_n_6 ),
        .I1(\phase_output_reg[23]_i_21_n_5 ),
        .I2(\phase_output_reg[23]_i_16_n_7 ),
        .I3(\phase_output_reg[23]_i_17_n_7 ),
        .I4(\phase_output[23]_i_23_n_0 ),
        .O(\phase_output[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[23]_i_12 
       (.I0(\phase_output[23]_i_8_n_0 ),
        .I1(\phase_output_reg[27]_i_19_n_6 ),
        .I2(\phase_output_reg[27]_i_21_n_5 ),
        .I3(\phase_output_reg[27]_i_16_n_7 ),
        .I4(\phase_output_reg[27]_i_17_n_7 ),
        .I5(\phase_output[27]_i_23_n_0 ),
        .O(\phase_output[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[23]_i_13 
       (.I0(\phase_output[23]_i_9_n_0 ),
        .I1(\phase_output_reg[27]_i_19_n_7 ),
        .I2(\phase_output_reg[27]_i_21_n_6 ),
        .I3(\phase_output_reg[23]_i_16_n_4 ),
        .I4(\phase_output_reg[23]_i_17_n_4 ),
        .I5(\phase_output[23]_i_18_n_0 ),
        .O(\phase_output[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_output[23]_i_14 
       (.I0(\phase_output[23]_i_10_n_0 ),
        .I1(\phase_output_reg[23]_i_17_n_5 ),
        .I2(\phase_output[23]_i_20_n_0 ),
        .I3(\phase_output_reg[23]_i_16_n_5 ),
        .I4(\phase_output_reg[27]_i_21_n_7 ),
        .I5(\phase_output_reg[23]_i_19_n_4 ),
        .O(\phase_output[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[23]_i_15 
       (.I0(\phase_output[23]_i_11_n_0 ),
        .I1(\phase_output_reg[23]_i_19_n_5 ),
        .I2(\phase_output_reg[23]_i_21_n_4 ),
        .I3(\phase_output_reg[23]_i_16_n_6 ),
        .I4(\phase_output_reg[23]_i_17_n_6 ),
        .I5(\phase_output[23]_i_22_n_0 ),
        .O(\phase_output[23]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[23]_i_18 
       (.I0(\phase_output_reg[27]_i_19_n_6 ),
        .I1(\phase_output_reg[27]_i_21_n_5 ),
        .I2(\phase_output_reg[27]_i_16_n_7 ),
        .O(\phase_output[23]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[23]_i_2 
       (.I0(\phase_output_reg[23]_i_6_n_4 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[23]_i_7_n_4 ),
        .O(\phase_output[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[23]_i_20 
       (.I0(\phase_output_reg[27]_i_19_n_7 ),
        .I1(\phase_output_reg[27]_i_21_n_6 ),
        .I2(\phase_output_reg[23]_i_16_n_4 ),
        .O(\phase_output[23]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[23]_i_22 
       (.I0(\phase_output_reg[23]_i_19_n_4 ),
        .I1(\phase_output_reg[27]_i_21_n_7 ),
        .I2(\phase_output_reg[23]_i_16_n_5 ),
        .O(\phase_output[23]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[23]_i_23 
       (.I0(\phase_output_reg[23]_i_19_n_5 ),
        .I1(\phase_output_reg[23]_i_21_n_4 ),
        .I2(\phase_output_reg[23]_i_16_n_6 ),
        .O(\phase_output[23]_i_23_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \phase_output[23]_i_24 
       (.I0(\phase_output_reg[31]_i_146_n_0 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[31]_i_148_n_5 ),
        .O(\phase_output[23]_i_24_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \phase_output[23]_i_25 
       (.I0(\phase_output_reg[31]_i_146_n_0 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[31]_i_148_n_6 ),
        .O(\phase_output[23]_i_25_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \phase_output[23]_i_26 
       (.I0(\phase_output_reg[31]_i_146_n_0 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[31]_i_148_n_7 ),
        .O(\phase_output[23]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[23]_i_27 
       (.I0(\phase_output[31]_i_76_n_0 ),
        .I1(\phase_output_reg[31]_i_146_n_0 ),
        .I2(\phase_output_reg[31]_i_147_n_1 ),
        .I3(\phase_output_reg[31]_i_148_n_0 ),
        .O(\phase_output[23]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[23]_i_28 
       (.I0(\phase_output[23]_i_24_n_0 ),
        .I1(\phase_output_reg[31]_i_146_n_0 ),
        .I2(\phase_output_reg[31]_i_147_n_1 ),
        .I3(\phase_output_reg[31]_i_148_n_0 ),
        .O(\phase_output[23]_i_28_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[23]_i_29 
       (.I0(\phase_output_reg[31]_i_146_n_0 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[31]_i_148_n_5 ),
        .I3(\phase_output[23]_i_25_n_0 ),
        .O(\phase_output[23]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[23]_i_3 
       (.I0(\phase_output_reg[23]_i_6_n_5 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[23]_i_7_n_5 ),
        .O(\phase_output[23]_i_3_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[23]_i_30 
       (.I0(\phase_output_reg[31]_i_146_n_0 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[31]_i_148_n_6 ),
        .I3(\phase_output[23]_i_26_n_0 ),
        .O(\phase_output[23]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[23]_i_31 
       (.I0(freq_input[28]),
        .I1(freq_input[30]),
        .I2(freq_input[26]),
        .O(\phase_output[23]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[23]_i_32 
       (.I0(freq_input[27]),
        .I1(freq_input[29]),
        .I2(freq_input[25]),
        .O(\phase_output[23]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[23]_i_33 
       (.I0(freq_input[24]),
        .I1(freq_input[26]),
        .I2(freq_input[28]),
        .O(\phase_output[23]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[23]_i_34 
       (.I0(freq_input[23]),
        .I1(freq_input[25]),
        .I2(freq_input[27]),
        .O(\phase_output[23]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_output[23]_i_35 
       (.I0(freq_input[26]),
        .I1(freq_input[30]),
        .I2(freq_input[28]),
        .I3(freq_input[27]),
        .I4(freq_input[29]),
        .I5(freq_input[31]),
        .O(\phase_output[23]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_output[23]_i_36 
       (.I0(freq_input[25]),
        .I1(freq_input[29]),
        .I2(freq_input[27]),
        .I3(freq_input[26]),
        .I4(freq_input[28]),
        .I5(freq_input[30]),
        .O(\phase_output[23]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_output[23]_i_37 
       (.I0(freq_input[28]),
        .I1(freq_input[26]),
        .I2(freq_input[24]),
        .I3(freq_input[27]),
        .I4(freq_input[29]),
        .I5(freq_input[25]),
        .O(\phase_output[23]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_output[23]_i_38 
       (.I0(freq_input[27]),
        .I1(freq_input[25]),
        .I2(freq_input[23]),
        .I3(freq_input[26]),
        .I4(freq_input[28]),
        .I5(freq_input[24]),
        .O(\phase_output[23]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[23]_i_39 
       (.I0(freq_input[16]),
        .I1(freq_input[20]),
        .I2(freq_input[18]),
        .O(\phase_output[23]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[23]_i_4 
       (.I0(\phase_output_reg[23]_i_6_n_6 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[23]_i_7_n_6 ),
        .O(\phase_output[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[23]_i_40 
       (.I0(freq_input[15]),
        .I1(freq_input[19]),
        .I2(freq_input[17]),
        .O(\phase_output[23]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[23]_i_41 
       (.I0(freq_input[14]),
        .I1(freq_input[18]),
        .I2(freq_input[16]),
        .O(\phase_output[23]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[23]_i_42 
       (.I0(freq_input[13]),
        .I1(freq_input[17]),
        .I2(freq_input[15]),
        .O(\phase_output[23]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[23]_i_43 
       (.I0(freq_input[19]),
        .I1(freq_input[17]),
        .I2(freq_input[15]),
        .I3(freq_input[18]),
        .I4(freq_input[20]),
        .I5(freq_input[16]),
        .O(\phase_output[23]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[23]_i_44 
       (.I0(freq_input[14]),
        .I1(freq_input[18]),
        .I2(freq_input[16]),
        .I3(freq_input[17]),
        .I4(freq_input[19]),
        .I5(freq_input[15]),
        .O(\phase_output[23]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[23]_i_45 
       (.I0(freq_input[13]),
        .I1(freq_input[17]),
        .I2(freq_input[15]),
        .I3(freq_input[16]),
        .I4(freq_input[18]),
        .I5(freq_input[14]),
        .O(\phase_output[23]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[23]_i_46 
       (.I0(freq_input[16]),
        .I1(freq_input[14]),
        .I2(freq_input[12]),
        .I3(freq_input[15]),
        .I4(freq_input[17]),
        .I5(freq_input[13]),
        .O(\phase_output[23]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[23]_i_47 
       (.I0(freq_input[20]),
        .I1(freq_input[23]),
        .O(\phase_output[23]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[23]_i_48 
       (.I0(freq_input[19]),
        .I1(freq_input[22]),
        .O(\phase_output[23]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[23]_i_49 
       (.I0(freq_input[18]),
        .I1(freq_input[21]),
        .O(\phase_output[23]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[23]_i_5 
       (.I0(\phase_output_reg[23]_i_6_n_7 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[23]_i_7_n_7 ),
        .O(\phase_output[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[23]_i_50 
       (.I0(freq_input[17]),
        .I1(freq_input[20]),
        .O(\phase_output[23]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[23]_i_8 
       (.I0(\phase_output_reg[27]_i_19_n_7 ),
        .I1(\phase_output_reg[27]_i_21_n_6 ),
        .I2(\phase_output_reg[23]_i_16_n_4 ),
        .I3(\phase_output_reg[23]_i_17_n_4 ),
        .I4(\phase_output[23]_i_18_n_0 ),
        .O(\phase_output[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[23]_i_9 
       (.I0(\phase_output_reg[23]_i_16_n_5 ),
        .I1(\phase_output_reg[27]_i_21_n_7 ),
        .I2(\phase_output_reg[23]_i_19_n_4 ),
        .I3(\phase_output[23]_i_20_n_0 ),
        .I4(\phase_output_reg[23]_i_17_n_5 ),
        .O(\phase_output[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[27]_i_10 
       (.I0(\phase_output_reg[27]_i_19_n_5 ),
        .I1(\phase_output_reg[27]_i_21_n_4 ),
        .I2(\phase_output_reg[27]_i_16_n_6 ),
        .I3(\phase_output_reg[27]_i_17_n_6 ),
        .I4(\phase_output[27]_i_22_n_0 ),
        .O(\phase_output[27]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[27]_i_11 
       (.I0(\phase_output_reg[27]_i_19_n_6 ),
        .I1(\phase_output_reg[27]_i_21_n_5 ),
        .I2(\phase_output_reg[27]_i_16_n_7 ),
        .I3(\phase_output_reg[27]_i_17_n_7 ),
        .I4(\phase_output[27]_i_23_n_0 ),
        .O(\phase_output[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[27]_i_12 
       (.I0(\phase_output[27]_i_8_n_0 ),
        .I1(\phase_output_reg[31]_i_33_n_6 ),
        .I2(\phase_output_reg[31]_i_35_n_5 ),
        .I3(\phase_output_reg[31]_i_30_n_7 ),
        .I4(\phase_output_reg[31]_i_31_n_7 ),
        .I5(\phase_output[31]_i_37_n_0 ),
        .O(\phase_output[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[27]_i_13 
       (.I0(\phase_output[27]_i_9_n_0 ),
        .I1(\phase_output_reg[31]_i_33_n_7 ),
        .I2(\phase_output_reg[31]_i_35_n_6 ),
        .I3(\phase_output_reg[27]_i_16_n_4 ),
        .I4(\phase_output_reg[27]_i_17_n_4 ),
        .I5(\phase_output[27]_i_18_n_0 ),
        .O(\phase_output[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[27]_i_14 
       (.I0(\phase_output[27]_i_10_n_0 ),
        .I1(\phase_output_reg[27]_i_19_n_4 ),
        .I2(\phase_output_reg[31]_i_35_n_7 ),
        .I3(\phase_output_reg[27]_i_16_n_5 ),
        .I4(\phase_output_reg[27]_i_17_n_5 ),
        .I5(\phase_output[27]_i_20_n_0 ),
        .O(\phase_output[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[27]_i_15 
       (.I0(\phase_output[27]_i_11_n_0 ),
        .I1(\phase_output_reg[27]_i_19_n_5 ),
        .I2(\phase_output_reg[27]_i_21_n_4 ),
        .I3(\phase_output_reg[27]_i_16_n_6 ),
        .I4(\phase_output_reg[27]_i_17_n_6 ),
        .I5(\phase_output[27]_i_22_n_0 ),
        .O(\phase_output[27]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[27]_i_18 
       (.I0(\phase_output_reg[31]_i_33_n_6 ),
        .I1(\phase_output_reg[31]_i_35_n_5 ),
        .I2(\phase_output_reg[31]_i_30_n_7 ),
        .O(\phase_output[27]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[27]_i_2 
       (.I0(\phase_output_reg[27]_i_6_n_4 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[27]_i_7_n_4 ),
        .O(\phase_output[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[27]_i_20 
       (.I0(\phase_output_reg[31]_i_33_n_7 ),
        .I1(\phase_output_reg[31]_i_35_n_6 ),
        .I2(\phase_output_reg[27]_i_16_n_4 ),
        .O(\phase_output[27]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[27]_i_22 
       (.I0(\phase_output_reg[27]_i_19_n_4 ),
        .I1(\phase_output_reg[31]_i_35_n_7 ),
        .I2(\phase_output_reg[27]_i_16_n_5 ),
        .O(\phase_output[27]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[27]_i_23 
       (.I0(\phase_output_reg[27]_i_19_n_5 ),
        .I1(\phase_output_reg[27]_i_21_n_4 ),
        .I2(\phase_output_reg[27]_i_16_n_6 ),
        .O(\phase_output[27]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[27]_i_24 
       (.I0(\phase_output[31]_i_76_n_0 ),
        .I1(\phase_output_reg[31]_i_146_n_0 ),
        .I2(\phase_output_reg[31]_i_147_n_1 ),
        .I3(\phase_output_reg[31]_i_148_n_0 ),
        .O(\phase_output[27]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[27]_i_25 
       (.I0(\phase_output[31]_i_76_n_0 ),
        .I1(\phase_output_reg[31]_i_146_n_0 ),
        .I2(\phase_output_reg[31]_i_147_n_1 ),
        .I3(\phase_output_reg[31]_i_148_n_0 ),
        .O(\phase_output[27]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[27]_i_26 
       (.I0(\phase_output[31]_i_76_n_0 ),
        .I1(\phase_output_reg[31]_i_146_n_0 ),
        .I2(\phase_output_reg[31]_i_147_n_1 ),
        .I3(\phase_output_reg[31]_i_148_n_0 ),
        .O(\phase_output[27]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[27]_i_27 
       (.I0(\phase_output[31]_i_76_n_0 ),
        .I1(\phase_output_reg[31]_i_146_n_0 ),
        .I2(\phase_output_reg[31]_i_147_n_1 ),
        .I3(\phase_output_reg[31]_i_148_n_0 ),
        .O(\phase_output[27]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \phase_output[27]_i_28 
       (.I0(freq_input[29]),
        .I1(freq_input[31]),
        .O(\phase_output[27]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \phase_output[27]_i_29 
       (.I0(freq_input[28]),
        .I1(freq_input[30]),
        .O(\phase_output[27]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[27]_i_3 
       (.I0(\phase_output_reg[27]_i_6_n_5 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[27]_i_7_n_5 ),
        .O(\phase_output[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \phase_output[27]_i_30 
       (.I0(freq_input[31]),
        .I1(freq_input[29]),
        .I2(freq_input[27]),
        .O(\phase_output[27]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[27]_i_31 
       (.I0(freq_input[30]),
        .I1(freq_input[31]),
        .O(\phase_output[27]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \phase_output[27]_i_32 
       (.I0(freq_input[31]),
        .I1(freq_input[29]),
        .I2(freq_input[30]),
        .O(\phase_output[27]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \phase_output[27]_i_33 
       (.I0(freq_input[30]),
        .I1(freq_input[28]),
        .I2(freq_input[31]),
        .I3(freq_input[29]),
        .O(\phase_output[27]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \phase_output[27]_i_34 
       (.I0(freq_input[27]),
        .I1(freq_input[29]),
        .I2(freq_input[31]),
        .I3(freq_input[30]),
        .I4(freq_input[28]),
        .O(\phase_output[27]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[27]_i_35 
       (.I0(freq_input[20]),
        .I1(freq_input[24]),
        .I2(freq_input[22]),
        .O(\phase_output[27]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[27]_i_36 
       (.I0(freq_input[19]),
        .I1(freq_input[23]),
        .I2(freq_input[21]),
        .O(\phase_output[27]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[27]_i_37 
       (.I0(freq_input[18]),
        .I1(freq_input[22]),
        .I2(freq_input[20]),
        .O(\phase_output[27]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[27]_i_38 
       (.I0(freq_input[17]),
        .I1(freq_input[21]),
        .I2(freq_input[19]),
        .O(\phase_output[27]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[27]_i_39 
       (.I0(freq_input[23]),
        .I1(freq_input[21]),
        .I2(freq_input[19]),
        .I3(freq_input[22]),
        .I4(freq_input[24]),
        .I5(freq_input[20]),
        .O(\phase_output[27]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[27]_i_4 
       (.I0(\phase_output_reg[27]_i_6_n_6 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[27]_i_7_n_6 ),
        .O(\phase_output[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[27]_i_40 
       (.I0(freq_input[18]),
        .I1(freq_input[22]),
        .I2(freq_input[20]),
        .I3(freq_input[21]),
        .I4(freq_input[23]),
        .I5(freq_input[19]),
        .O(\phase_output[27]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[27]_i_41 
       (.I0(freq_input[17]),
        .I1(freq_input[21]),
        .I2(freq_input[19]),
        .I3(freq_input[20]),
        .I4(freq_input[22]),
        .I5(freq_input[18]),
        .O(\phase_output[27]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[27]_i_42 
       (.I0(freq_input[20]),
        .I1(freq_input[18]),
        .I2(freq_input[16]),
        .I3(freq_input[19]),
        .I4(freq_input[21]),
        .I5(freq_input[17]),
        .O(\phase_output[27]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[27]_i_43 
       (.I0(freq_input[24]),
        .I1(freq_input[27]),
        .O(\phase_output[27]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[27]_i_44 
       (.I0(freq_input[23]),
        .I1(freq_input[26]),
        .O(\phase_output[27]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[27]_i_45 
       (.I0(freq_input[22]),
        .I1(freq_input[25]),
        .O(\phase_output[27]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[27]_i_46 
       (.I0(freq_input[21]),
        .I1(freq_input[24]),
        .O(\phase_output[27]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[27]_i_5 
       (.I0(\phase_output_reg[27]_i_6_n_7 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[27]_i_7_n_7 ),
        .O(\phase_output[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[27]_i_8 
       (.I0(\phase_output_reg[31]_i_33_n_7 ),
        .I1(\phase_output_reg[31]_i_35_n_6 ),
        .I2(\phase_output_reg[27]_i_16_n_4 ),
        .I3(\phase_output_reg[27]_i_17_n_4 ),
        .I4(\phase_output[27]_i_18_n_0 ),
        .O(\phase_output[27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[27]_i_9 
       (.I0(\phase_output_reg[27]_i_19_n_4 ),
        .I1(\phase_output_reg[31]_i_35_n_7 ),
        .I2(\phase_output_reg[27]_i_16_n_5 ),
        .I3(\phase_output_reg[27]_i_17_n_5 ),
        .I4(\phase_output[27]_i_20_n_0 ),
        .O(\phase_output[27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_100 
       (.I0(\phase_output_reg[31]_i_49_n_4 ),
        .I1(freq_input[24]),
        .O(\phase_output[31]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_101 
       (.I0(\phase_output_reg[31]_i_49_n_5 ),
        .I1(freq_input[23]),
        .O(\phase_output[31]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_102 
       (.I0(\phase_output_reg[31]_i_49_n_6 ),
        .I1(freq_input[22]),
        .O(\phase_output[31]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_103 
       (.I0(freq_input[25]),
        .I1(\phase_output_reg[31]_i_22_n_7 ),
        .I2(\phase_output_reg[31]_i_22_n_6 ),
        .I3(freq_input[26]),
        .O(\phase_output[31]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_104 
       (.I0(freq_input[24]),
        .I1(\phase_output_reg[31]_i_49_n_4 ),
        .I2(\phase_output_reg[31]_i_22_n_7 ),
        .I3(freq_input[25]),
        .O(\phase_output[31]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_105 
       (.I0(freq_input[23]),
        .I1(\phase_output_reg[31]_i_49_n_5 ),
        .I2(\phase_output_reg[31]_i_49_n_4 ),
        .I3(freq_input[24]),
        .O(\phase_output[31]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_106 
       (.I0(freq_input[22]),
        .I1(\phase_output_reg[31]_i_49_n_6 ),
        .I2(\phase_output_reg[31]_i_49_n_5 ),
        .I3(freq_input[23]),
        .O(\phase_output[31]_i_106_n_0 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \phase_output[31]_i_108 
       (.I0(\phase_output_reg[31]_i_116_n_6 ),
        .I1(\phase_output_reg[31]_i_118_n_5 ),
        .I2(\phase_output_reg[31]_i_119_n_5 ),
        .I3(\phase_output_reg[31]_i_62_n_3 ),
        .I4(\phase_output[31]_i_167_n_0 ),
        .O(\phase_output[31]_i_108_n_0 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \phase_output[31]_i_109 
       (.I0(\phase_output_reg[31]_i_116_n_7 ),
        .I1(\phase_output_reg[31]_i_118_n_6 ),
        .I2(\phase_output_reg[31]_i_119_n_6 ),
        .I3(\phase_output_reg[31]_i_62_n_3 ),
        .I4(\phase_output[31]_i_168_n_0 ),
        .O(\phase_output[31]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \phase_output[31]_i_11 
       (.I0(\phase_output_reg[31]_i_28_n_7 ),
        .I1(\phase_output_reg[31]_i_29_n_6 ),
        .I2(\phase_output_reg[31]_i_30_n_4 ),
        .I3(\phase_output_reg[31]_i_31_n_2 ),
        .I4(\phase_output[31]_i_32_n_0 ),
        .O(\phase_output[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_110 
       (.I0(\phase_output_reg[31]_i_169_n_4 ),
        .I1(\phase_output_reg[31]_i_118_n_7 ),
        .I2(\phase_output_reg[31]_i_119_n_7 ),
        .I3(\phase_output_reg[31]_i_137_n_4 ),
        .I4(\phase_output[31]_i_170_n_0 ),
        .O(\phase_output[31]_i_110_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_111 
       (.I0(\phase_output_reg[31]_i_169_n_5 ),
        .I1(\phase_output_reg[31]_i_171_n_4 ),
        .I2(\phase_output_reg[31]_i_172_n_4 ),
        .I3(\phase_output_reg[31]_i_137_n_5 ),
        .I4(\phase_output[31]_i_173_n_0 ),
        .O(\phase_output[31]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \phase_output[31]_i_112 
       (.I0(\phase_output[31]_i_108_n_0 ),
        .I1(\phase_output_reg[31]_i_116_n_5 ),
        .I2(\phase_output_reg[31]_i_118_n_4 ),
        .I3(\phase_output_reg[31]_i_119_n_4 ),
        .I4(\phase_output_reg[31]_i_62_n_3 ),
        .I5(\phase_output[31]_i_120_n_0 ),
        .O(\phase_output[31]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \phase_output[31]_i_113 
       (.I0(\phase_output[31]_i_109_n_0 ),
        .I1(\phase_output_reg[31]_i_116_n_6 ),
        .I2(\phase_output_reg[31]_i_118_n_5 ),
        .I3(\phase_output_reg[31]_i_119_n_5 ),
        .I4(\phase_output_reg[31]_i_62_n_3 ),
        .I5(\phase_output[31]_i_167_n_0 ),
        .O(\phase_output[31]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \phase_output[31]_i_114 
       (.I0(\phase_output[31]_i_110_n_0 ),
        .I1(\phase_output_reg[31]_i_116_n_7 ),
        .I2(\phase_output_reg[31]_i_118_n_6 ),
        .I3(\phase_output_reg[31]_i_119_n_6 ),
        .I4(\phase_output_reg[31]_i_62_n_3 ),
        .I5(\phase_output[31]_i_168_n_0 ),
        .O(\phase_output[31]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_115 
       (.I0(\phase_output[31]_i_111_n_0 ),
        .I1(\phase_output_reg[31]_i_169_n_4 ),
        .I2(\phase_output_reg[31]_i_118_n_7 ),
        .I3(\phase_output_reg[31]_i_119_n_7 ),
        .I4(\phase_output_reg[31]_i_137_n_4 ),
        .I5(\phase_output[31]_i_170_n_0 ),
        .O(\phase_output[31]_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \phase_output[31]_i_117 
       (.I0(\phase_output_reg[31]_i_63_n_6 ),
        .I1(\phase_output_reg[31]_i_59_n_2 ),
        .I2(\phase_output_reg[31]_i_60_n_7 ),
        .O(\phase_output[31]_i_117_n_0 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \phase_output[31]_i_12 
       (.I0(\phase_output_reg[31]_i_33_n_4 ),
        .I1(\phase_output_reg[31]_i_29_n_7 ),
        .I2(\phase_output_reg[31]_i_30_n_5 ),
        .I3(\phase_output_reg[31]_i_31_n_2 ),
        .I4(\phase_output[31]_i_34_n_0 ),
        .O(\phase_output[31]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_120 
       (.I0(\phase_output_reg[31]_i_116_n_4 ),
        .I1(\phase_output_reg[31]_i_59_n_7 ),
        .I2(\phase_output_reg[31]_i_63_n_7 ),
        .O(\phase_output[31]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \phase_output[31]_i_121 
       (.I0(\phase_output_reg[31]_i_58_n_7 ),
        .I1(\phase_output_reg[31]_i_59_n_2 ),
        .I2(\phase_output_reg[31]_i_60_n_4 ),
        .O(\phase_output[31]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \phase_output[31]_i_122 
       (.I0(\phase_output_reg[31]_i_63_n_4 ),
        .I1(\phase_output_reg[31]_i_59_n_2 ),
        .I2(\phase_output_reg[31]_i_60_n_5 ),
        .O(\phase_output[31]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \phase_output[31]_i_123 
       (.I0(\phase_output_reg[31]_i_63_n_5 ),
        .I1(\phase_output_reg[31]_i_59_n_2 ),
        .I2(\phase_output_reg[31]_i_60_n_6 ),
        .O(\phase_output[31]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_output[31]_i_124 
       (.I0(\phase_output_reg[3]_i_11_n_5 ),
        .I1(\phase_output_reg[31]_i_131_n_7 ),
        .O(\phase_output[31]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_output[31]_i_125 
       (.I0(\phase_output_reg[3]_i_11_n_6 ),
        .I1(\phase_output_reg[3]_i_11_n_4 ),
        .O(\phase_output[31]_i_125_n_0 ));
  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_126 
       (.I0(\phase_output_reg[3]_i_11_n_6 ),
        .I1(\phase_output_reg[31]_i_7_n_4 ),
        .I2(\phase_output_reg[3]_i_11_n_4 ),
        .O(\phase_output[31]_i_126_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \phase_output[31]_i_127 
       (.I0(\phase_output_reg[31]_i_131_n_7 ),
        .I1(\phase_output_reg[3]_i_11_n_5 ),
        .I2(\phase_output_reg[3]_i_11_n_4 ),
        .O(\phase_output[31]_i_127_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \phase_output[31]_i_128 
       (.I0(\phase_output_reg[3]_i_11_n_4 ),
        .I1(\phase_output_reg[3]_i_11_n_6 ),
        .I2(\phase_output_reg[31]_i_131_n_7 ),
        .I3(\phase_output_reg[3]_i_11_n_5 ),
        .O(\phase_output[31]_i_128_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \phase_output[31]_i_129 
       (.I0(\phase_output_reg[31]_i_131_n_7 ),
        .I1(\phase_output_reg[3]_i_11_n_7 ),
        .I2(\phase_output_reg[3]_i_11_n_5 ),
        .I3(\phase_output_reg[3]_i_11_n_4 ),
        .I4(\phase_output_reg[3]_i_11_n_6 ),
        .O(\phase_output[31]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \phase_output[31]_i_13 
       (.I0(\phase_output_reg[31]_i_33_n_5 ),
        .I1(\phase_output_reg[31]_i_35_n_4 ),
        .I2(\phase_output_reg[31]_i_30_n_6 ),
        .I3(\phase_output_reg[31]_i_31_n_2 ),
        .I4(\phase_output[31]_i_36_n_0 ),
        .O(\phase_output[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_130 
       (.I0(\phase_output[31]_i_126_n_0 ),
        .I1(\phase_output_reg[3]_i_11_n_7 ),
        .I2(\phase_output_reg[3]_i_11_n_5 ),
        .I3(\phase_output_reg[31]_i_131_n_7 ),
        .O(\phase_output[31]_i_130_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_132 
       (.I0(\phase_output_reg[31]_i_131_n_7 ),
        .O(\phase_output[31]_i_132_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_133 
       (.I0(\phase_output_reg[31]_i_131_n_7 ),
        .O(\phase_output[31]_i_133_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_134 
       (.I0(\phase_output_reg[3]_i_11_n_4 ),
        .O(\phase_output[31]_i_134_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_135 
       (.I0(\phase_output_reg[3]_i_11_n_5 ),
        .O(\phase_output[31]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_136 
       (.I0(\phase_output_reg[3]_i_11_n_6 ),
        .I1(\phase_output_reg[31]_i_131_n_7 ),
        .O(\phase_output[31]_i_136_n_0 ));
  (* HLUTNM = "lutpair123" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_138 
       (.I0(\phase_output_reg[3]_i_11_n_7 ),
        .I1(\phase_output_reg[31]_i_7_n_5 ),
        .I2(\phase_output_reg[3]_i_11_n_5 ),
        .O(\phase_output[31]_i_138_n_0 ));
  (* HLUTNM = "lutpair122" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_139 
       (.I0(\phase_output_reg[31]_i_7_n_4 ),
        .I1(\phase_output_reg[31]_i_7_n_6 ),
        .I2(\phase_output_reg[3]_i_11_n_6 ),
        .O(\phase_output[31]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_14 
       (.I0(\phase_output_reg[31]_i_33_n_6 ),
        .I1(\phase_output_reg[31]_i_35_n_5 ),
        .I2(\phase_output_reg[31]_i_30_n_7 ),
        .I3(\phase_output_reg[31]_i_31_n_7 ),
        .I4(\phase_output[31]_i_37_n_0 ),
        .O(\phase_output[31]_i_14_n_0 ));
  (* HLUTNM = "lutpair121" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_140 
       (.I0(\phase_output_reg[31]_i_7_n_5 ),
        .I1(\phase_output_reg[31]_i_7_n_7 ),
        .I2(\phase_output_reg[3]_i_11_n_7 ),
        .O(\phase_output[31]_i_140_n_0 ));
  (* HLUTNM = "lutpair120" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_141 
       (.I0(\phase_output_reg[31]_i_7_n_6 ),
        .I1(\phase_output_reg[27]_i_6_n_4 ),
        .I2(\phase_output_reg[31]_i_7_n_4 ),
        .O(\phase_output[31]_i_141_n_0 ));
  (* HLUTNM = "lutpair124" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_142 
       (.I0(\phase_output_reg[3]_i_11_n_6 ),
        .I1(\phase_output_reg[31]_i_7_n_4 ),
        .I2(\phase_output_reg[3]_i_11_n_4 ),
        .I3(\phase_output[31]_i_138_n_0 ),
        .O(\phase_output[31]_i_142_n_0 ));
  (* HLUTNM = "lutpair123" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_143 
       (.I0(\phase_output_reg[3]_i_11_n_7 ),
        .I1(\phase_output_reg[31]_i_7_n_5 ),
        .I2(\phase_output_reg[3]_i_11_n_5 ),
        .I3(\phase_output[31]_i_139_n_0 ),
        .O(\phase_output[31]_i_143_n_0 ));
  (* HLUTNM = "lutpair122" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_144 
       (.I0(\phase_output_reg[31]_i_7_n_4 ),
        .I1(\phase_output_reg[31]_i_7_n_6 ),
        .I2(\phase_output_reg[3]_i_11_n_6 ),
        .I3(\phase_output[31]_i_140_n_0 ),
        .O(\phase_output[31]_i_144_n_0 ));
  (* HLUTNM = "lutpair121" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_145 
       (.I0(\phase_output_reg[31]_i_7_n_5 ),
        .I1(\phase_output_reg[31]_i_7_n_7 ),
        .I2(\phase_output_reg[3]_i_11_n_7 ),
        .I3(\phase_output[31]_i_141_n_0 ),
        .O(\phase_output[31]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \phase_output[31]_i_15 
       (.I0(\phase_output[31]_i_11_n_0 ),
        .I1(\phase_output_reg[31]_i_28_n_6 ),
        .I2(\phase_output_reg[31]_i_29_n_5 ),
        .I3(\phase_output_reg[31]_i_38_n_7 ),
        .I4(\phase_output_reg[31]_i_31_n_2 ),
        .I5(\phase_output[31]_i_39_n_0 ),
        .O(\phase_output[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_150 
       (.I0(\phase_output_reg[31]_i_49_n_7 ),
        .I1(freq_input[21]),
        .O(\phase_output[31]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_151 
       (.I0(\phase_output_reg[31]_i_107_n_4 ),
        .I1(freq_input[20]),
        .O(\phase_output[31]_i_151_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_152 
       (.I0(\phase_output_reg[31]_i_107_n_5 ),
        .I1(freq_input[19]),
        .O(\phase_output[31]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_153 
       (.I0(\phase_output_reg[31]_i_107_n_6 ),
        .I1(freq_input[18]),
        .O(\phase_output[31]_i_153_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_154 
       (.I0(freq_input[21]),
        .I1(\phase_output_reg[31]_i_49_n_7 ),
        .I2(\phase_output_reg[31]_i_49_n_6 ),
        .I3(freq_input[22]),
        .O(\phase_output[31]_i_154_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_155 
       (.I0(freq_input[20]),
        .I1(\phase_output_reg[31]_i_107_n_4 ),
        .I2(\phase_output_reg[31]_i_49_n_7 ),
        .I3(freq_input[21]),
        .O(\phase_output[31]_i_155_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_156 
       (.I0(freq_input[19]),
        .I1(\phase_output_reg[31]_i_107_n_5 ),
        .I2(\phase_output_reg[31]_i_107_n_4 ),
        .I3(freq_input[20]),
        .O(\phase_output[31]_i_156_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_157 
       (.I0(freq_input[18]),
        .I1(\phase_output_reg[31]_i_107_n_6 ),
        .I2(\phase_output_reg[31]_i_107_n_5 ),
        .I3(freq_input[19]),
        .O(\phase_output[31]_i_157_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_159 
       (.I0(\phase_output_reg[31]_i_169_n_6 ),
        .I1(\phase_output_reg[31]_i_171_n_5 ),
        .I2(\phase_output_reg[31]_i_172_n_5 ),
        .I3(\phase_output_reg[31]_i_137_n_6 ),
        .I4(\phase_output[31]_i_226_n_0 ),
        .O(\phase_output[31]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \phase_output[31]_i_16 
       (.I0(\phase_output[31]_i_12_n_0 ),
        .I1(\phase_output_reg[31]_i_28_n_7 ),
        .I2(\phase_output_reg[31]_i_29_n_6 ),
        .I3(\phase_output_reg[31]_i_30_n_4 ),
        .I4(\phase_output_reg[31]_i_31_n_2 ),
        .I5(\phase_output[31]_i_32_n_0 ),
        .O(\phase_output[31]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_160 
       (.I0(\phase_output_reg[31]_i_172_n_6 ),
        .I1(\phase_output_reg[31]_i_171_n_6 ),
        .I2(\phase_output_reg[31]_i_169_n_7 ),
        .I3(\phase_output[31]_i_227_n_0 ),
        .I4(\phase_output_reg[31]_i_137_n_7 ),
        .O(\phase_output[31]_i_160_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_161 
       (.I0(\phase_output_reg[31]_i_228_n_4 ),
        .I1(\phase_output_reg[31]_i_171_n_7 ),
        .I2(\phase_output_reg[31]_i_172_n_7 ),
        .I3(\phase_output_reg[31]_i_193_n_4 ),
        .I4(\phase_output[31]_i_229_n_0 ),
        .O(\phase_output[31]_i_161_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_162 
       (.I0(\phase_output_reg[31]_i_228_n_5 ),
        .I1(\phase_output_reg[31]_i_230_n_4 ),
        .I2(\phase_output_reg[31]_i_231_n_4 ),
        .I3(\phase_output_reg[31]_i_193_n_5 ),
        .I4(\phase_output[31]_i_232_n_0 ),
        .O(\phase_output[31]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_163 
       (.I0(\phase_output[31]_i_159_n_0 ),
        .I1(\phase_output_reg[31]_i_169_n_5 ),
        .I2(\phase_output_reg[31]_i_171_n_4 ),
        .I3(\phase_output_reg[31]_i_172_n_4 ),
        .I4(\phase_output_reg[31]_i_137_n_5 ),
        .I5(\phase_output[31]_i_173_n_0 ),
        .O(\phase_output[31]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_164 
       (.I0(\phase_output[31]_i_160_n_0 ),
        .I1(\phase_output_reg[31]_i_169_n_6 ),
        .I2(\phase_output_reg[31]_i_171_n_5 ),
        .I3(\phase_output_reg[31]_i_172_n_5 ),
        .I4(\phase_output_reg[31]_i_137_n_6 ),
        .I5(\phase_output[31]_i_226_n_0 ),
        .O(\phase_output[31]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_output[31]_i_165 
       (.I0(\phase_output[31]_i_161_n_0 ),
        .I1(\phase_output_reg[31]_i_137_n_7 ),
        .I2(\phase_output[31]_i_227_n_0 ),
        .I3(\phase_output_reg[31]_i_172_n_6 ),
        .I4(\phase_output_reg[31]_i_171_n_6 ),
        .I5(\phase_output_reg[31]_i_169_n_7 ),
        .O(\phase_output[31]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_166 
       (.I0(\phase_output[31]_i_162_n_0 ),
        .I1(\phase_output_reg[31]_i_228_n_4 ),
        .I2(\phase_output_reg[31]_i_171_n_7 ),
        .I3(\phase_output_reg[31]_i_172_n_7 ),
        .I4(\phase_output_reg[31]_i_193_n_4 ),
        .I5(\phase_output[31]_i_229_n_0 ),
        .O(\phase_output[31]_i_166_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_167 
       (.I0(\phase_output_reg[31]_i_116_n_5 ),
        .I1(\phase_output_reg[31]_i_118_n_4 ),
        .I2(\phase_output_reg[31]_i_119_n_4 ),
        .O(\phase_output[31]_i_167_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_168 
       (.I0(\phase_output_reg[31]_i_116_n_6 ),
        .I1(\phase_output_reg[31]_i_118_n_5 ),
        .I2(\phase_output_reg[31]_i_119_n_5 ),
        .O(\phase_output[31]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \phase_output[31]_i_17 
       (.I0(\phase_output[31]_i_13_n_0 ),
        .I1(\phase_output_reg[31]_i_33_n_4 ),
        .I2(\phase_output_reg[31]_i_29_n_7 ),
        .I3(\phase_output_reg[31]_i_30_n_5 ),
        .I4(\phase_output_reg[31]_i_31_n_2 ),
        .I5(\phase_output[31]_i_34_n_0 ),
        .O(\phase_output[31]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_170 
       (.I0(\phase_output_reg[31]_i_116_n_7 ),
        .I1(\phase_output_reg[31]_i_118_n_6 ),
        .I2(\phase_output_reg[31]_i_119_n_6 ),
        .O(\phase_output[31]_i_170_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_173 
       (.I0(\phase_output_reg[31]_i_169_n_4 ),
        .I1(\phase_output_reg[31]_i_118_n_7 ),
        .I2(\phase_output_reg[31]_i_119_n_7 ),
        .O(\phase_output[31]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_174 
       (.I0(\phase_output_reg[3]_i_11_n_7 ),
        .I1(\phase_output_reg[3]_i_11_n_4 ),
        .O(\phase_output[31]_i_174_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_175 
       (.I0(\phase_output_reg[31]_i_7_n_4 ),
        .I1(\phase_output_reg[3]_i_11_n_5 ),
        .O(\phase_output[31]_i_175_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_176 
       (.I0(\phase_output_reg[31]_i_7_n_5 ),
        .I1(\phase_output_reg[3]_i_11_n_6 ),
        .O(\phase_output[31]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_177 
       (.I0(\phase_output_reg[31]_i_7_n_6 ),
        .I1(\phase_output_reg[3]_i_11_n_7 ),
        .O(\phase_output[31]_i_177_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_output[31]_i_178 
       (.I0(\phase_output_reg[3]_i_11_n_5 ),
        .I1(\phase_output_reg[31]_i_131_n_7 ),
        .O(\phase_output[31]_i_178_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_output[31]_i_179 
       (.I0(\phase_output_reg[3]_i_11_n_6 ),
        .I1(\phase_output_reg[3]_i_11_n_4 ),
        .O(\phase_output[31]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \phase_output[31]_i_18 
       (.I0(\phase_output[31]_i_14_n_0 ),
        .I1(\phase_output_reg[31]_i_33_n_5 ),
        .I2(\phase_output_reg[31]_i_35_n_4 ),
        .I3(\phase_output_reg[31]_i_30_n_6 ),
        .I4(\phase_output_reg[31]_i_31_n_2 ),
        .I5(\phase_output[31]_i_36_n_0 ),
        .O(\phase_output[31]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \phase_output[31]_i_180 
       (.I0(\phase_output_reg[31]_i_131_n_7 ),
        .I1(\phase_output_reg[3]_i_11_n_5 ),
        .I2(\phase_output_reg[3]_i_11_n_4 ),
        .O(\phase_output[31]_i_180_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \phase_output[31]_i_181 
       (.I0(\phase_output_reg[3]_i_11_n_4 ),
        .I1(\phase_output_reg[3]_i_11_n_6 ),
        .I2(\phase_output_reg[31]_i_131_n_7 ),
        .I3(\phase_output_reg[3]_i_11_n_5 ),
        .O(\phase_output[31]_i_181_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \phase_output[31]_i_182 
       (.I0(\phase_output_reg[31]_i_131_n_7 ),
        .I1(\phase_output_reg[3]_i_11_n_7 ),
        .I2(\phase_output_reg[3]_i_11_n_5 ),
        .I3(\phase_output_reg[3]_i_11_n_4 ),
        .I4(\phase_output_reg[3]_i_11_n_6 ),
        .O(\phase_output[31]_i_182_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_183 
       (.I0(\phase_output[31]_i_126_n_0 ),
        .I1(\phase_output_reg[3]_i_11_n_7 ),
        .I2(\phase_output_reg[3]_i_11_n_5 ),
        .I3(\phase_output_reg[31]_i_131_n_7 ),
        .O(\phase_output[31]_i_183_n_0 ));
  (* HLUTNM = "lutpair119" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_184 
       (.I0(\phase_output_reg[31]_i_7_n_7 ),
        .I1(\phase_output_reg[27]_i_6_n_5 ),
        .I2(\phase_output_reg[31]_i_7_n_5 ),
        .O(\phase_output[31]_i_184_n_0 ));
  (* HLUTNM = "lutpair118" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_185 
       (.I0(\phase_output_reg[27]_i_6_n_4 ),
        .I1(\phase_output_reg[27]_i_6_n_6 ),
        .I2(\phase_output_reg[31]_i_7_n_6 ),
        .O(\phase_output[31]_i_185_n_0 ));
  (* HLUTNM = "lutpair117" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_186 
       (.I0(\phase_output_reg[27]_i_6_n_5 ),
        .I1(\phase_output_reg[27]_i_6_n_7 ),
        .I2(\phase_output_reg[31]_i_7_n_7 ),
        .O(\phase_output[31]_i_186_n_0 ));
  (* HLUTNM = "lutpair116" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_187 
       (.I0(\phase_output_reg[27]_i_6_n_6 ),
        .I1(\phase_output_reg[23]_i_6_n_4 ),
        .I2(\phase_output_reg[27]_i_6_n_4 ),
        .O(\phase_output[31]_i_187_n_0 ));
  (* HLUTNM = "lutpair120" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_188 
       (.I0(\phase_output_reg[31]_i_7_n_6 ),
        .I1(\phase_output_reg[27]_i_6_n_4 ),
        .I2(\phase_output_reg[31]_i_7_n_4 ),
        .I3(\phase_output[31]_i_184_n_0 ),
        .O(\phase_output[31]_i_188_n_0 ));
  (* HLUTNM = "lutpair119" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_189 
       (.I0(\phase_output_reg[31]_i_7_n_7 ),
        .I1(\phase_output_reg[27]_i_6_n_5 ),
        .I2(\phase_output_reg[31]_i_7_n_5 ),
        .I3(\phase_output[31]_i_185_n_0 ),
        .O(\phase_output[31]_i_189_n_0 ));
  (* HLUTNM = "lutpair118" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_190 
       (.I0(\phase_output_reg[27]_i_6_n_4 ),
        .I1(\phase_output_reg[27]_i_6_n_6 ),
        .I2(\phase_output_reg[31]_i_7_n_6 ),
        .I3(\phase_output[31]_i_186_n_0 ),
        .O(\phase_output[31]_i_190_n_0 ));
  (* HLUTNM = "lutpair117" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_191 
       (.I0(\phase_output_reg[27]_i_6_n_5 ),
        .I1(\phase_output_reg[27]_i_6_n_7 ),
        .I2(\phase_output_reg[31]_i_7_n_7 ),
        .I3(\phase_output[31]_i_187_n_0 ),
        .O(\phase_output[31]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hA665A6A66565A665)) 
    \phase_output[31]_i_192 
       (.I0(\phase_output[31]_i_249_n_0 ),
        .I1(\phase_output_reg[31]_i_31_n_2 ),
        .I2(\phase_output[3]_i_47_n_0 ),
        .I3(\phase_output_reg[3]_i_45_n_6 ),
        .I4(\phase_output_reg[31]_i_29_n_0 ),
        .I5(\phase_output_reg[3]_i_46_n_7 ),
        .O(\phase_output[31]_i_192_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_194 
       (.I0(\phase_output_reg[3]_i_11_n_4 ),
        .O(\phase_output[31]_i_194_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_195 
       (.I0(\phase_output_reg[3]_i_11_n_6 ),
        .I1(\phase_output_reg[3]_i_11_n_4 ),
        .O(\phase_output[31]_i_195_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_196 
       (.I0(\phase_output_reg[31]_i_131_n_7 ),
        .O(\phase_output[31]_i_196_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_197 
       (.I0(\phase_output_reg[3]_i_11_n_4 ),
        .I1(\phase_output_reg[31]_i_131_n_7 ),
        .O(\phase_output[31]_i_197_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \phase_output[31]_i_198 
       (.I0(\phase_output_reg[31]_i_131_n_7 ),
        .I1(\phase_output_reg[3]_i_11_n_5 ),
        .I2(\phase_output_reg[3]_i_11_n_4 ),
        .O(\phase_output[31]_i_198_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_199 
       (.I0(\phase_output_reg[3]_i_11_n_4 ),
        .I1(\phase_output_reg[3]_i_11_n_6 ),
        .I2(\phase_output_reg[31]_i_131_n_7 ),
        .I3(\phase_output_reg[3]_i_11_n_5 ),
        .O(\phase_output[31]_i_199_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_2 
       (.I0(rst_n),
        .O(\phase_output[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_20 
       (.I0(\phase_output_reg[31]_i_9_n_6 ),
        .I1(freq_input[30]),
        .O(\phase_output[31]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_200 
       (.I0(freq_input[31]),
        .O(\phase_output[31]_i_200_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_201 
       (.I0(freq_input[30]),
        .O(\phase_output[31]_i_201_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_202 
       (.I0(freq_input[29]),
        .O(\phase_output[31]_i_202_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_203 
       (.I0(freq_input[31]),
        .O(\phase_output[31]_i_203_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_204 
       (.I0(freq_input[30]),
        .I1(freq_input[31]),
        .O(\phase_output[31]_i_204_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_205 
       (.I0(freq_input[31]),
        .O(\phase_output[31]_i_205_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_206 
       (.I0(freq_input[30]),
        .O(\phase_output[31]_i_206_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_207 
       (.I0(freq_input[29]),
        .O(\phase_output[31]_i_207_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_209 
       (.I0(\phase_output_reg[31]_i_107_n_7 ),
        .I1(freq_input[17]),
        .O(\phase_output[31]_i_209_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_21 
       (.I0(freq_input[30]),
        .I1(\phase_output_reg[31]_i_9_n_6 ),
        .I2(\phase_output_reg[31]_i_9_n_5 ),
        .I3(freq_input[31]),
        .O(\phase_output[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_210 
       (.I0(\phase_output_reg[31]_i_158_n_4 ),
        .I1(freq_input[16]),
        .O(\phase_output[31]_i_210_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_211 
       (.I0(\phase_output_reg[31]_i_158_n_5 ),
        .I1(freq_input[15]),
        .O(\phase_output[31]_i_211_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_212 
       (.I0(\phase_output_reg[31]_i_158_n_6 ),
        .I1(freq_input[14]),
        .O(\phase_output[31]_i_212_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_213 
       (.I0(freq_input[17]),
        .I1(\phase_output_reg[31]_i_107_n_7 ),
        .I2(\phase_output_reg[31]_i_107_n_6 ),
        .I3(freq_input[18]),
        .O(\phase_output[31]_i_213_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_214 
       (.I0(freq_input[16]),
        .I1(\phase_output_reg[31]_i_158_n_4 ),
        .I2(\phase_output_reg[31]_i_107_n_7 ),
        .I3(freq_input[17]),
        .O(\phase_output[31]_i_214_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_215 
       (.I0(freq_input[15]),
        .I1(\phase_output_reg[31]_i_158_n_5 ),
        .I2(\phase_output_reg[31]_i_158_n_4 ),
        .I3(freq_input[16]),
        .O(\phase_output[31]_i_215_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_216 
       (.I0(freq_input[14]),
        .I1(\phase_output_reg[31]_i_158_n_6 ),
        .I2(\phase_output_reg[31]_i_158_n_5 ),
        .I3(freq_input[15]),
        .O(\phase_output[31]_i_216_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_218 
       (.I0(\phase_output_reg[31]_i_228_n_6 ),
        .I1(\phase_output_reg[31]_i_230_n_5 ),
        .I2(\phase_output_reg[31]_i_231_n_5 ),
        .I3(\phase_output_reg[31]_i_193_n_6 ),
        .I4(\phase_output[31]_i_277_n_0 ),
        .O(\phase_output[31]_i_218_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_219 
       (.I0(\phase_output_reg[31]_i_228_n_7 ),
        .I1(\phase_output_reg[31]_i_230_n_6 ),
        .I2(\phase_output_reg[31]_i_231_n_6 ),
        .I3(\phase_output_reg[31]_i_193_n_7 ),
        .I4(\phase_output[31]_i_278_n_0 ),
        .O(\phase_output[31]_i_219_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_220 
       (.I0(\phase_output_reg[31]_i_279_n_4 ),
        .I1(\phase_output_reg[31]_i_230_n_7 ),
        .I2(\phase_output_reg[31]_i_231_n_7 ),
        .I3(\phase_output_reg[31]_i_250_n_4 ),
        .I4(\phase_output[31]_i_280_n_0 ),
        .O(\phase_output[31]_i_220_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_221 
       (.I0(\phase_output_reg[31]_i_281_n_4 ),
        .I1(\phase_output_reg[31]_i_282_n_4 ),
        .I2(\phase_output_reg[31]_i_279_n_5 ),
        .I3(\phase_output[31]_i_283_n_0 ),
        .I4(\phase_output_reg[31]_i_250_n_5 ),
        .O(\phase_output[31]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_222 
       (.I0(\phase_output[31]_i_218_n_0 ),
        .I1(\phase_output_reg[31]_i_228_n_5 ),
        .I2(\phase_output_reg[31]_i_230_n_4 ),
        .I3(\phase_output_reg[31]_i_231_n_4 ),
        .I4(\phase_output_reg[31]_i_193_n_5 ),
        .I5(\phase_output[31]_i_232_n_0 ),
        .O(\phase_output[31]_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_223 
       (.I0(\phase_output[31]_i_219_n_0 ),
        .I1(\phase_output_reg[31]_i_228_n_6 ),
        .I2(\phase_output_reg[31]_i_230_n_5 ),
        .I3(\phase_output_reg[31]_i_231_n_5 ),
        .I4(\phase_output_reg[31]_i_193_n_6 ),
        .I5(\phase_output[31]_i_277_n_0 ),
        .O(\phase_output[31]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_224 
       (.I0(\phase_output[31]_i_220_n_0 ),
        .I1(\phase_output_reg[31]_i_228_n_7 ),
        .I2(\phase_output_reg[31]_i_230_n_6 ),
        .I3(\phase_output_reg[31]_i_231_n_6 ),
        .I4(\phase_output_reg[31]_i_193_n_7 ),
        .I5(\phase_output[31]_i_278_n_0 ),
        .O(\phase_output[31]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_225 
       (.I0(\phase_output[31]_i_221_n_0 ),
        .I1(\phase_output_reg[31]_i_279_n_4 ),
        .I2(\phase_output_reg[31]_i_230_n_7 ),
        .I3(\phase_output_reg[31]_i_231_n_7 ),
        .I4(\phase_output_reg[31]_i_250_n_4 ),
        .I5(\phase_output[31]_i_280_n_0 ),
        .O(\phase_output[31]_i_225_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_226 
       (.I0(\phase_output_reg[31]_i_169_n_5 ),
        .I1(\phase_output_reg[31]_i_171_n_4 ),
        .I2(\phase_output_reg[31]_i_172_n_4 ),
        .O(\phase_output[31]_i_226_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_227 
       (.I0(\phase_output_reg[31]_i_169_n_6 ),
        .I1(\phase_output_reg[31]_i_171_n_5 ),
        .I2(\phase_output_reg[31]_i_172_n_5 ),
        .O(\phase_output[31]_i_227_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_229 
       (.I0(\phase_output_reg[31]_i_169_n_7 ),
        .I1(\phase_output_reg[31]_i_171_n_6 ),
        .I2(\phase_output_reg[31]_i_172_n_6 ),
        .O(\phase_output[31]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h80323280FEB3B3FE)) 
    \phase_output[31]_i_23 
       (.I0(\phase_output_reg[31]_i_58_n_7 ),
        .I1(\phase_output_reg[31]_i_59_n_2 ),
        .I2(\phase_output_reg[31]_i_60_n_4 ),
        .I3(\phase_output_reg[31]_i_58_n_6 ),
        .I4(\phase_output_reg[31]_i_61_n_3 ),
        .I5(\phase_output_reg[31]_i_62_n_3 ),
        .O(\phase_output[31]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_232 
       (.I0(\phase_output_reg[31]_i_228_n_4 ),
        .I1(\phase_output_reg[31]_i_171_n_7 ),
        .I2(\phase_output_reg[31]_i_172_n_7 ),
        .O(\phase_output[31]_i_232_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_233 
       (.I0(\phase_output_reg[31]_i_7_n_7 ),
        .I1(\phase_output_reg[31]_i_7_n_4 ),
        .O(\phase_output[31]_i_233_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_234 
       (.I0(\phase_output_reg[27]_i_6_n_4 ),
        .I1(\phase_output_reg[31]_i_7_n_5 ),
        .O(\phase_output[31]_i_234_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_235 
       (.I0(\phase_output_reg[27]_i_6_n_5 ),
        .I1(\phase_output_reg[31]_i_7_n_6 ),
        .O(\phase_output[31]_i_235_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_236 
       (.I0(\phase_output_reg[27]_i_6_n_6 ),
        .I1(\phase_output_reg[31]_i_7_n_7 ),
        .O(\phase_output[31]_i_236_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_237 
       (.I0(\phase_output[31]_i_138_n_0 ),
        .I1(\phase_output_reg[31]_i_7_n_4 ),
        .I2(\phase_output_reg[3]_i_11_n_6 ),
        .I3(\phase_output_reg[3]_i_11_n_4 ),
        .O(\phase_output[31]_i_237_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_238 
       (.I0(\phase_output[31]_i_139_n_0 ),
        .I1(\phase_output_reg[3]_i_11_n_7 ),
        .I2(\phase_output_reg[3]_i_11_n_5 ),
        .I3(\phase_output_reg[31]_i_7_n_5 ),
        .O(\phase_output[31]_i_238_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_239 
       (.I0(\phase_output[31]_i_140_n_0 ),
        .I1(\phase_output_reg[31]_i_7_n_6 ),
        .I2(\phase_output_reg[31]_i_7_n_4 ),
        .I3(\phase_output_reg[3]_i_11_n_6 ),
        .O(\phase_output[31]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'h32B380FE80FE32B3)) 
    \phase_output[31]_i_24 
       (.I0(\phase_output_reg[31]_i_60_n_5 ),
        .I1(\phase_output_reg[31]_i_59_n_2 ),
        .I2(\phase_output_reg[31]_i_63_n_4 ),
        .I3(\phase_output_reg[31]_i_62_n_3 ),
        .I4(\phase_output_reg[31]_i_60_n_4 ),
        .I5(\phase_output_reg[31]_i_58_n_7 ),
        .O(\phase_output[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_240 
       (.I0(\phase_output[31]_i_141_n_0 ),
        .I1(\phase_output_reg[31]_i_7_n_7 ),
        .I2(\phase_output_reg[31]_i_7_n_5 ),
        .I3(\phase_output_reg[3]_i_11_n_7 ),
        .O(\phase_output[31]_i_240_n_0 ));
  (* HLUTNM = "lutpair115" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_241 
       (.I0(\phase_output_reg[27]_i_6_n_7 ),
        .I1(\phase_output_reg[23]_i_6_n_5 ),
        .I2(\phase_output_reg[27]_i_6_n_5 ),
        .O(\phase_output[31]_i_241_n_0 ));
  (* HLUTNM = "lutpair114" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_242 
       (.I0(\phase_output_reg[23]_i_6_n_4 ),
        .I1(\phase_output_reg[23]_i_6_n_6 ),
        .I2(\phase_output_reg[27]_i_6_n_6 ),
        .O(\phase_output[31]_i_242_n_0 ));
  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_243 
       (.I0(\phase_output_reg[23]_i_6_n_5 ),
        .I1(\phase_output_reg[23]_i_6_n_7 ),
        .I2(\phase_output_reg[27]_i_6_n_7 ),
        .O(\phase_output[31]_i_243_n_0 ));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_244 
       (.I0(\phase_output_reg[23]_i_6_n_6 ),
        .I1(\phase_output_reg[19]_i_6_n_4 ),
        .I2(\phase_output_reg[23]_i_6_n_4 ),
        .O(\phase_output[31]_i_244_n_0 ));
  (* HLUTNM = "lutpair116" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_245 
       (.I0(\phase_output_reg[27]_i_6_n_6 ),
        .I1(\phase_output_reg[23]_i_6_n_4 ),
        .I2(\phase_output_reg[27]_i_6_n_4 ),
        .I3(\phase_output[31]_i_241_n_0 ),
        .O(\phase_output[31]_i_245_n_0 ));
  (* HLUTNM = "lutpair115" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_246 
       (.I0(\phase_output_reg[27]_i_6_n_7 ),
        .I1(\phase_output_reg[23]_i_6_n_5 ),
        .I2(\phase_output_reg[27]_i_6_n_5 ),
        .I3(\phase_output[31]_i_242_n_0 ),
        .O(\phase_output[31]_i_246_n_0 ));
  (* HLUTNM = "lutpair114" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_247 
       (.I0(\phase_output_reg[23]_i_6_n_4 ),
        .I1(\phase_output_reg[23]_i_6_n_6 ),
        .I2(\phase_output_reg[27]_i_6_n_6 ),
        .I3(\phase_output[31]_i_243_n_0 ),
        .O(\phase_output[31]_i_247_n_0 ));
  (* HLUTNM = "lutpair113" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_248 
       (.I0(\phase_output_reg[23]_i_6_n_5 ),
        .I1(\phase_output_reg[23]_i_6_n_7 ),
        .I2(\phase_output_reg[27]_i_6_n_7 ),
        .I3(\phase_output[31]_i_244_n_0 ),
        .O(\phase_output[31]_i_248_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969669)) 
    \phase_output[31]_i_249 
       (.I0(\phase_output_reg[3]_i_45_n_0 ),
        .I1(\phase_output_reg[3]_i_46_n_5 ),
        .I2(\phase_output_reg[31]_i_31_n_2 ),
        .I3(\phase_output_reg[3]_i_46_n_6 ),
        .I4(\phase_output_reg[31]_i_29_n_0 ),
        .I5(\phase_output_reg[3]_i_45_n_5 ),
        .O(\phase_output[31]_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9A9A5A5959555)) 
    \phase_output[31]_i_25 
       (.I0(\phase_output_reg[31]_i_58_n_4 ),
        .I1(\phase_output_reg[31]_i_58_n_6 ),
        .I2(\phase_output_reg[31]_i_58_n_5 ),
        .I3(\phase_output_reg[31]_i_59_n_2 ),
        .I4(\phase_output_reg[31]_i_61_n_3 ),
        .I5(\phase_output_reg[31]_i_62_n_3 ),
        .O(\phase_output[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_251 
       (.I0(\phase_output_reg[3]_i_11_n_7 ),
        .I1(\phase_output_reg[3]_i_11_n_5 ),
        .O(\phase_output[31]_i_251_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_252 
       (.I0(\phase_output_reg[31]_i_7_n_4 ),
        .I1(\phase_output_reg[3]_i_11_n_6 ),
        .O(\phase_output[31]_i_252_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_253 
       (.I0(\phase_output_reg[31]_i_7_n_5 ),
        .I1(\phase_output_reg[3]_i_11_n_7 ),
        .O(\phase_output[31]_i_253_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_254 
       (.I0(\phase_output_reg[31]_i_131_n_7 ),
        .I1(\phase_output_reg[31]_i_7_n_6 ),
        .I2(\phase_output_reg[31]_i_7_n_4 ),
        .O(\phase_output[31]_i_254_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_255 
       (.I0(\phase_output_reg[3]_i_11_n_5 ),
        .I1(\phase_output_reg[3]_i_11_n_7 ),
        .I2(\phase_output_reg[3]_i_11_n_4 ),
        .I3(\phase_output_reg[3]_i_11_n_6 ),
        .O(\phase_output[31]_i_255_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_256 
       (.I0(\phase_output_reg[3]_i_11_n_6 ),
        .I1(\phase_output_reg[31]_i_7_n_4 ),
        .I2(\phase_output_reg[3]_i_11_n_5 ),
        .I3(\phase_output_reg[3]_i_11_n_7 ),
        .O(\phase_output[31]_i_256_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_257 
       (.I0(\phase_output_reg[3]_i_11_n_7 ),
        .I1(\phase_output_reg[31]_i_7_n_5 ),
        .I2(\phase_output_reg[3]_i_11_n_6 ),
        .I3(\phase_output_reg[31]_i_7_n_4 ),
        .O(\phase_output[31]_i_257_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \phase_output[31]_i_258 
       (.I0(\phase_output_reg[31]_i_7_n_4 ),
        .I1(\phase_output_reg[31]_i_7_n_6 ),
        .I2(\phase_output_reg[31]_i_131_n_7 ),
        .I3(\phase_output_reg[3]_i_11_n_7 ),
        .I4(\phase_output_reg[31]_i_7_n_5 ),
        .O(\phase_output[31]_i_258_n_0 ));
  LUT6 #(
    .INIT(64'h6669999669999666)) 
    \phase_output[31]_i_26 
       (.I0(\phase_output[31]_i_23_n_0 ),
        .I1(\phase_output_reg[31]_i_62_n_3 ),
        .I2(\phase_output_reg[31]_i_61_n_3 ),
        .I3(\phase_output_reg[31]_i_59_n_2 ),
        .I4(\phase_output_reg[31]_i_58_n_5 ),
        .I5(\phase_output_reg[31]_i_58_n_6 ),
        .O(\phase_output[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_260 
       (.I0(\phase_output_reg[31]_i_158_n_7 ),
        .I1(freq_input[13]),
        .O(\phase_output[31]_i_260_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_261 
       (.I0(\phase_output_reg[31]_i_217_n_4 ),
        .I1(freq_input[12]),
        .O(\phase_output[31]_i_261_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_262 
       (.I0(\phase_output_reg[31]_i_217_n_5 ),
        .I1(freq_input[11]),
        .O(\phase_output[31]_i_262_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_263 
       (.I0(\phase_output_reg[31]_i_217_n_6 ),
        .I1(freq_input[10]),
        .O(\phase_output[31]_i_263_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_264 
       (.I0(freq_input[13]),
        .I1(\phase_output_reg[31]_i_158_n_7 ),
        .I2(\phase_output_reg[31]_i_158_n_6 ),
        .I3(freq_input[14]),
        .O(\phase_output[31]_i_264_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_265 
       (.I0(freq_input[12]),
        .I1(\phase_output_reg[31]_i_217_n_4 ),
        .I2(\phase_output_reg[31]_i_158_n_7 ),
        .I3(freq_input[13]),
        .O(\phase_output[31]_i_265_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_266 
       (.I0(freq_input[11]),
        .I1(\phase_output_reg[31]_i_217_n_5 ),
        .I2(\phase_output_reg[31]_i_217_n_4 ),
        .I3(freq_input[12]),
        .O(\phase_output[31]_i_266_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_267 
       (.I0(freq_input[10]),
        .I1(\phase_output_reg[31]_i_217_n_6 ),
        .I2(\phase_output_reg[31]_i_217_n_5 ),
        .I3(freq_input[11]),
        .O(\phase_output[31]_i_267_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_269 
       (.I0(\phase_output_reg[31]_i_279_n_6 ),
        .I1(\phase_output_reg[31]_i_282_n_5 ),
        .I2(\phase_output_reg[31]_i_281_n_5 ),
        .I3(\phase_output_reg[31]_i_250_n_6 ),
        .I4(\phase_output[31]_i_327_n_0 ),
        .O(\phase_output[31]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \phase_output[31]_i_27 
       (.I0(\phase_output[31]_i_24_n_0 ),
        .I1(\phase_output_reg[31]_i_58_n_7 ),
        .I2(\phase_output_reg[31]_i_59_n_2 ),
        .I3(\phase_output_reg[31]_i_60_n_4 ),
        .I4(\phase_output_reg[31]_i_62_n_3 ),
        .I5(\phase_output[31]_i_64_n_0 ),
        .O(\phase_output[31]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_270 
       (.I0(\phase_output_reg[31]_i_281_n_6 ),
        .I1(\phase_output_reg[31]_i_282_n_6 ),
        .I2(\phase_output_reg[31]_i_279_n_7 ),
        .I3(\phase_output[31]_i_328_n_0 ),
        .I4(\phase_output_reg[31]_i_250_n_7 ),
        .O(\phase_output[31]_i_270_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_271 
       (.I0(\phase_output_reg[31]_i_329_n_4 ),
        .I1(\phase_output_reg[31]_i_282_n_7 ),
        .I2(\phase_output_reg[31]_i_281_n_7 ),
        .I3(\phase_output_reg[31]_i_300_n_4 ),
        .I4(\phase_output[31]_i_330_n_0 ),
        .O(\phase_output[31]_i_271_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_272 
       (.I0(\phase_output_reg[31]_i_331_n_4 ),
        .I1(\phase_output_reg[31]_i_332_n_4 ),
        .I2(\phase_output_reg[31]_i_329_n_5 ),
        .I3(\phase_output[31]_i_333_n_0 ),
        .I4(\phase_output_reg[31]_i_300_n_5 ),
        .O(\phase_output[31]_i_272_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_output[31]_i_273 
       (.I0(\phase_output[31]_i_269_n_0 ),
        .I1(\phase_output_reg[31]_i_250_n_5 ),
        .I2(\phase_output[31]_i_283_n_0 ),
        .I3(\phase_output_reg[31]_i_281_n_4 ),
        .I4(\phase_output_reg[31]_i_282_n_4 ),
        .I5(\phase_output_reg[31]_i_279_n_5 ),
        .O(\phase_output[31]_i_273_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_274 
       (.I0(\phase_output[31]_i_270_n_0 ),
        .I1(\phase_output_reg[31]_i_279_n_6 ),
        .I2(\phase_output_reg[31]_i_282_n_5 ),
        .I3(\phase_output_reg[31]_i_281_n_5 ),
        .I4(\phase_output_reg[31]_i_250_n_6 ),
        .I5(\phase_output[31]_i_327_n_0 ),
        .O(\phase_output[31]_i_274_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_output[31]_i_275 
       (.I0(\phase_output[31]_i_271_n_0 ),
        .I1(\phase_output_reg[31]_i_250_n_7 ),
        .I2(\phase_output[31]_i_328_n_0 ),
        .I3(\phase_output_reg[31]_i_281_n_6 ),
        .I4(\phase_output_reg[31]_i_282_n_6 ),
        .I5(\phase_output_reg[31]_i_279_n_7 ),
        .O(\phase_output[31]_i_275_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_276 
       (.I0(\phase_output[31]_i_272_n_0 ),
        .I1(\phase_output_reg[31]_i_329_n_4 ),
        .I2(\phase_output_reg[31]_i_282_n_7 ),
        .I3(\phase_output_reg[31]_i_281_n_7 ),
        .I4(\phase_output_reg[31]_i_300_n_4 ),
        .I5(\phase_output[31]_i_330_n_0 ),
        .O(\phase_output[31]_i_276_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_277 
       (.I0(\phase_output_reg[31]_i_228_n_5 ),
        .I1(\phase_output_reg[31]_i_230_n_4 ),
        .I2(\phase_output_reg[31]_i_231_n_4 ),
        .O(\phase_output[31]_i_277_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_278 
       (.I0(\phase_output_reg[31]_i_228_n_6 ),
        .I1(\phase_output_reg[31]_i_230_n_5 ),
        .I2(\phase_output_reg[31]_i_231_n_5 ),
        .O(\phase_output[31]_i_278_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_280 
       (.I0(\phase_output_reg[31]_i_228_n_7 ),
        .I1(\phase_output_reg[31]_i_230_n_6 ),
        .I2(\phase_output_reg[31]_i_231_n_6 ),
        .O(\phase_output[31]_i_280_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_283 
       (.I0(\phase_output_reg[31]_i_279_n_4 ),
        .I1(\phase_output_reg[31]_i_230_n_7 ),
        .I2(\phase_output_reg[31]_i_231_n_7 ),
        .O(\phase_output[31]_i_283_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_284 
       (.I0(\phase_output_reg[27]_i_6_n_7 ),
        .I1(\phase_output_reg[27]_i_6_n_4 ),
        .O(\phase_output[31]_i_284_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_285 
       (.I0(\phase_output_reg[23]_i_6_n_4 ),
        .I1(\phase_output_reg[27]_i_6_n_5 ),
        .O(\phase_output[31]_i_285_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_286 
       (.I0(\phase_output_reg[23]_i_6_n_5 ),
        .I1(\phase_output_reg[27]_i_6_n_6 ),
        .O(\phase_output[31]_i_286_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_287 
       (.I0(\phase_output_reg[23]_i_6_n_6 ),
        .I1(\phase_output_reg[27]_i_6_n_7 ),
        .O(\phase_output[31]_i_287_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_288 
       (.I0(\phase_output[31]_i_184_n_0 ),
        .I1(\phase_output_reg[31]_i_7_n_6 ),
        .I2(\phase_output_reg[31]_i_7_n_4 ),
        .I3(\phase_output_reg[27]_i_6_n_4 ),
        .O(\phase_output[31]_i_288_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_289 
       (.I0(\phase_output[31]_i_185_n_0 ),
        .I1(\phase_output_reg[31]_i_7_n_7 ),
        .I2(\phase_output_reg[31]_i_7_n_5 ),
        .I3(\phase_output_reg[27]_i_6_n_5 ),
        .O(\phase_output[31]_i_289_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_290 
       (.I0(\phase_output[31]_i_186_n_0 ),
        .I1(\phase_output_reg[27]_i_6_n_4 ),
        .I2(\phase_output_reg[31]_i_7_n_6 ),
        .I3(\phase_output_reg[27]_i_6_n_6 ),
        .O(\phase_output[31]_i_290_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_291 
       (.I0(\phase_output[31]_i_187_n_0 ),
        .I1(\phase_output_reg[27]_i_6_n_5 ),
        .I2(\phase_output_reg[31]_i_7_n_7 ),
        .I3(\phase_output_reg[27]_i_6_n_7 ),
        .O(\phase_output[31]_i_291_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_292 
       (.I0(\phase_output_reg[23]_i_6_n_7 ),
        .I1(\phase_output_reg[19]_i_6_n_5 ),
        .I2(\phase_output_reg[23]_i_6_n_5 ),
        .O(\phase_output[31]_i_292_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_293 
       (.I0(\phase_output_reg[19]_i_6_n_4 ),
        .I1(\phase_output_reg[19]_i_6_n_6 ),
        .I2(\phase_output_reg[23]_i_6_n_6 ),
        .O(\phase_output[31]_i_293_n_0 ));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_294 
       (.I0(\phase_output_reg[19]_i_6_n_5 ),
        .I1(\phase_output_reg[19]_i_6_n_7 ),
        .I2(\phase_output_reg[23]_i_6_n_7 ),
        .O(\phase_output[31]_i_294_n_0 ));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_295 
       (.I0(\phase_output_reg[19]_i_6_n_6 ),
        .I1(\phase_output_reg[15]_i_6_n_4 ),
        .I2(\phase_output_reg[19]_i_6_n_4 ),
        .O(\phase_output[31]_i_295_n_0 ));
  (* HLUTNM = "lutpair112" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_296 
       (.I0(\phase_output_reg[23]_i_6_n_6 ),
        .I1(\phase_output_reg[19]_i_6_n_4 ),
        .I2(\phase_output_reg[23]_i_6_n_4 ),
        .I3(\phase_output[31]_i_292_n_0 ),
        .O(\phase_output[31]_i_296_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_297 
       (.I0(\phase_output_reg[23]_i_6_n_7 ),
        .I1(\phase_output_reg[19]_i_6_n_5 ),
        .I2(\phase_output_reg[23]_i_6_n_5 ),
        .I3(\phase_output[31]_i_293_n_0 ),
        .O(\phase_output[31]_i_297_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_298 
       (.I0(\phase_output_reg[19]_i_6_n_4 ),
        .I1(\phase_output_reg[19]_i_6_n_6 ),
        .I2(\phase_output_reg[23]_i_6_n_6 ),
        .I3(\phase_output[31]_i_294_n_0 ),
        .O(\phase_output[31]_i_298_n_0 ));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_299 
       (.I0(\phase_output_reg[19]_i_6_n_5 ),
        .I1(\phase_output_reg[19]_i_6_n_7 ),
        .I2(\phase_output_reg[23]_i_6_n_7 ),
        .I3(\phase_output[31]_i_295_n_0 ),
        .O(\phase_output[31]_i_299_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[31]_i_3 
       (.I0(\phase_output_reg[31]_i_7_n_4 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[31]_i_10_n_4 ),
        .O(\phase_output[31]_i_3_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_301 
       (.I0(\phase_output_reg[3]_i_11_n_4 ),
        .I1(\phase_output_reg[31]_i_7_n_7 ),
        .I2(\phase_output_reg[31]_i_7_n_5 ),
        .O(\phase_output[31]_i_301_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_302 
       (.I0(\phase_output_reg[3]_i_11_n_5 ),
        .I1(\phase_output_reg[27]_i_6_n_4 ),
        .I2(\phase_output_reg[31]_i_7_n_6 ),
        .O(\phase_output[31]_i_302_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_303 
       (.I0(\phase_output_reg[3]_i_11_n_6 ),
        .I1(\phase_output_reg[27]_i_6_n_5 ),
        .I2(\phase_output_reg[31]_i_7_n_7 ),
        .O(\phase_output[31]_i_303_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_304 
       (.I0(\phase_output_reg[3]_i_11_n_7 ),
        .I1(\phase_output_reg[27]_i_6_n_6 ),
        .I2(\phase_output_reg[27]_i_6_n_4 ),
        .O(\phase_output[31]_i_304_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_305 
       (.I0(\phase_output[31]_i_301_n_0 ),
        .I1(\phase_output_reg[31]_i_7_n_6 ),
        .I2(\phase_output_reg[31]_i_7_n_4 ),
        .I3(\phase_output_reg[31]_i_131_n_7 ),
        .O(\phase_output[31]_i_305_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_306 
       (.I0(\phase_output_reg[3]_i_11_n_4 ),
        .I1(\phase_output_reg[31]_i_7_n_7 ),
        .I2(\phase_output_reg[31]_i_7_n_5 ),
        .I3(\phase_output[31]_i_302_n_0 ),
        .O(\phase_output[31]_i_306_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_307 
       (.I0(\phase_output_reg[3]_i_11_n_5 ),
        .I1(\phase_output_reg[27]_i_6_n_4 ),
        .I2(\phase_output_reg[31]_i_7_n_6 ),
        .I3(\phase_output[31]_i_303_n_0 ),
        .O(\phase_output[31]_i_307_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_308 
       (.I0(\phase_output_reg[3]_i_11_n_6 ),
        .I1(\phase_output_reg[27]_i_6_n_5 ),
        .I2(\phase_output_reg[31]_i_7_n_7 ),
        .I3(\phase_output[31]_i_304_n_0 ),
        .O(\phase_output[31]_i_308_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_310 
       (.I0(\phase_output_reg[31]_i_217_n_7 ),
        .I1(freq_input[9]),
        .O(\phase_output[31]_i_310_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_311 
       (.I0(\phase_output_reg[31]_i_268_n_4 ),
        .I1(freq_input[8]),
        .O(\phase_output[31]_i_311_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_312 
       (.I0(\phase_output_reg[31]_i_268_n_5 ),
        .I1(freq_input[7]),
        .O(\phase_output[31]_i_312_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_313 
       (.I0(\phase_output_reg[31]_i_268_n_6 ),
        .I1(freq_input[6]),
        .O(\phase_output[31]_i_313_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_314 
       (.I0(freq_input[9]),
        .I1(\phase_output_reg[31]_i_217_n_7 ),
        .I2(\phase_output_reg[31]_i_217_n_6 ),
        .I3(freq_input[10]),
        .O(\phase_output[31]_i_314_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_315 
       (.I0(freq_input[8]),
        .I1(\phase_output_reg[31]_i_268_n_4 ),
        .I2(\phase_output_reg[31]_i_217_n_7 ),
        .I3(freq_input[9]),
        .O(\phase_output[31]_i_315_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_316 
       (.I0(freq_input[7]),
        .I1(\phase_output_reg[31]_i_268_n_5 ),
        .I2(\phase_output_reg[31]_i_268_n_4 ),
        .I3(freq_input[8]),
        .O(\phase_output[31]_i_316_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_317 
       (.I0(freq_input[6]),
        .I1(\phase_output_reg[31]_i_268_n_6 ),
        .I2(\phase_output_reg[31]_i_268_n_5 ),
        .I3(freq_input[7]),
        .O(\phase_output[31]_i_317_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_319 
       (.I0(\phase_output_reg[31]_i_329_n_6 ),
        .I1(\phase_output_reg[31]_i_332_n_5 ),
        .I2(\phase_output_reg[31]_i_331_n_5 ),
        .I3(\phase_output_reg[31]_i_300_n_6 ),
        .I4(\phase_output[31]_i_377_n_0 ),
        .O(\phase_output[31]_i_319_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_32 
       (.I0(\phase_output_reg[31]_i_28_n_6 ),
        .I1(\phase_output_reg[31]_i_29_n_5 ),
        .I2(\phase_output_reg[31]_i_38_n_7 ),
        .O(\phase_output[31]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_320 
       (.I0(\phase_output_reg[31]_i_329_n_7 ),
        .I1(\phase_output_reg[31]_i_332_n_6 ),
        .I2(\phase_output_reg[31]_i_331_n_6 ),
        .I3(\phase_output_reg[31]_i_300_n_7 ),
        .I4(\phase_output[31]_i_378_n_0 ),
        .O(\phase_output[31]_i_320_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_321 
       (.I0(\phase_output_reg[31]_i_379_n_4 ),
        .I1(\phase_output_reg[31]_i_332_n_7 ),
        .I2(\phase_output_reg[31]_i_331_n_7 ),
        .I3(\phase_output_reg[31]_i_350_n_4 ),
        .I4(\phase_output[31]_i_380_n_0 ),
        .O(\phase_output[31]_i_321_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_322 
       (.I0(\phase_output_reg[31]_i_379_n_5 ),
        .I1(\phase_output_reg[31]_i_381_n_4 ),
        .I2(\phase_output_reg[31]_i_382_n_4 ),
        .I3(\phase_output_reg[31]_i_350_n_5 ),
        .I4(\phase_output[31]_i_383_n_0 ),
        .O(\phase_output[31]_i_322_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_output[31]_i_323 
       (.I0(\phase_output[31]_i_319_n_0 ),
        .I1(\phase_output_reg[31]_i_300_n_5 ),
        .I2(\phase_output[31]_i_333_n_0 ),
        .I3(\phase_output_reg[31]_i_331_n_4 ),
        .I4(\phase_output_reg[31]_i_332_n_4 ),
        .I5(\phase_output_reg[31]_i_329_n_5 ),
        .O(\phase_output[31]_i_323_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_324 
       (.I0(\phase_output[31]_i_320_n_0 ),
        .I1(\phase_output_reg[31]_i_329_n_6 ),
        .I2(\phase_output_reg[31]_i_332_n_5 ),
        .I3(\phase_output_reg[31]_i_331_n_5 ),
        .I4(\phase_output_reg[31]_i_300_n_6 ),
        .I5(\phase_output[31]_i_377_n_0 ),
        .O(\phase_output[31]_i_324_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_325 
       (.I0(\phase_output[31]_i_321_n_0 ),
        .I1(\phase_output_reg[31]_i_329_n_7 ),
        .I2(\phase_output_reg[31]_i_332_n_6 ),
        .I3(\phase_output_reg[31]_i_331_n_6 ),
        .I4(\phase_output_reg[31]_i_300_n_7 ),
        .I5(\phase_output[31]_i_378_n_0 ),
        .O(\phase_output[31]_i_325_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_326 
       (.I0(\phase_output[31]_i_322_n_0 ),
        .I1(\phase_output_reg[31]_i_379_n_4 ),
        .I2(\phase_output_reg[31]_i_332_n_7 ),
        .I3(\phase_output_reg[31]_i_331_n_7 ),
        .I4(\phase_output_reg[31]_i_350_n_4 ),
        .I5(\phase_output[31]_i_380_n_0 ),
        .O(\phase_output[31]_i_326_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_327 
       (.I0(\phase_output_reg[31]_i_279_n_5 ),
        .I1(\phase_output_reg[31]_i_282_n_4 ),
        .I2(\phase_output_reg[31]_i_281_n_4 ),
        .O(\phase_output[31]_i_327_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_328 
       (.I0(\phase_output_reg[31]_i_279_n_6 ),
        .I1(\phase_output_reg[31]_i_282_n_5 ),
        .I2(\phase_output_reg[31]_i_281_n_5 ),
        .O(\phase_output[31]_i_328_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_330 
       (.I0(\phase_output_reg[31]_i_279_n_7 ),
        .I1(\phase_output_reg[31]_i_282_n_6 ),
        .I2(\phase_output_reg[31]_i_281_n_6 ),
        .O(\phase_output[31]_i_330_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_333 
       (.I0(\phase_output_reg[31]_i_329_n_4 ),
        .I1(\phase_output_reg[31]_i_282_n_7 ),
        .I2(\phase_output_reg[31]_i_281_n_7 ),
        .O(\phase_output[31]_i_333_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_334 
       (.I0(\phase_output_reg[23]_i_6_n_7 ),
        .I1(\phase_output_reg[23]_i_6_n_4 ),
        .O(\phase_output[31]_i_334_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_335 
       (.I0(\phase_output_reg[19]_i_6_n_4 ),
        .I1(\phase_output_reg[23]_i_6_n_5 ),
        .O(\phase_output[31]_i_335_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_336 
       (.I0(\phase_output_reg[19]_i_6_n_5 ),
        .I1(\phase_output_reg[23]_i_6_n_6 ),
        .O(\phase_output[31]_i_336_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_337 
       (.I0(\phase_output_reg[19]_i_6_n_6 ),
        .I1(\phase_output_reg[23]_i_6_n_7 ),
        .O(\phase_output[31]_i_337_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_338 
       (.I0(\phase_output_reg[19]_i_6_n_7 ),
        .I1(\phase_output_reg[15]_i_6_n_5 ),
        .I2(\phase_output_reg[19]_i_6_n_5 ),
        .O(\phase_output[31]_i_338_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_339 
       (.I0(\phase_output_reg[15]_i_6_n_4 ),
        .I1(\phase_output_reg[15]_i_6_n_6 ),
        .I2(\phase_output_reg[19]_i_6_n_6 ),
        .O(\phase_output[31]_i_339_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_34 
       (.I0(\phase_output_reg[31]_i_28_n_7 ),
        .I1(\phase_output_reg[31]_i_29_n_6 ),
        .I2(\phase_output_reg[31]_i_30_n_4 ),
        .O(\phase_output[31]_i_34_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_340 
       (.I0(\phase_output_reg[15]_i_6_n_5 ),
        .I1(\phase_output_reg[15]_i_6_n_7 ),
        .I2(\phase_output_reg[19]_i_6_n_7 ),
        .O(\phase_output[31]_i_340_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_341 
       (.I0(\phase_output_reg[15]_i_6_n_6 ),
        .I1(\phase_output_reg[11]_i_6_n_4 ),
        .I2(\phase_output_reg[15]_i_6_n_4 ),
        .O(\phase_output[31]_i_341_n_0 ));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_342 
       (.I0(\phase_output_reg[19]_i_6_n_6 ),
        .I1(\phase_output_reg[15]_i_6_n_4 ),
        .I2(\phase_output_reg[19]_i_6_n_4 ),
        .I3(\phase_output[31]_i_338_n_0 ),
        .O(\phase_output[31]_i_342_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_343 
       (.I0(\phase_output_reg[19]_i_6_n_7 ),
        .I1(\phase_output_reg[15]_i_6_n_5 ),
        .I2(\phase_output_reg[19]_i_6_n_5 ),
        .I3(\phase_output[31]_i_339_n_0 ),
        .O(\phase_output[31]_i_343_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_344 
       (.I0(\phase_output_reg[15]_i_6_n_4 ),
        .I1(\phase_output_reg[15]_i_6_n_6 ),
        .I2(\phase_output_reg[19]_i_6_n_6 ),
        .I3(\phase_output[31]_i_340_n_0 ),
        .O(\phase_output[31]_i_344_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_345 
       (.I0(\phase_output_reg[15]_i_6_n_5 ),
        .I1(\phase_output_reg[15]_i_6_n_7 ),
        .I2(\phase_output_reg[19]_i_6_n_7 ),
        .I3(\phase_output[31]_i_341_n_0 ),
        .O(\phase_output[31]_i_345_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_346 
       (.I0(\phase_output[31]_i_241_n_0 ),
        .I1(\phase_output_reg[27]_i_6_n_6 ),
        .I2(\phase_output_reg[27]_i_6_n_4 ),
        .I3(\phase_output_reg[23]_i_6_n_4 ),
        .O(\phase_output[31]_i_346_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_347 
       (.I0(\phase_output[31]_i_242_n_0 ),
        .I1(\phase_output_reg[27]_i_6_n_7 ),
        .I2(\phase_output_reg[27]_i_6_n_5 ),
        .I3(\phase_output_reg[23]_i_6_n_5 ),
        .O(\phase_output[31]_i_347_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_348 
       (.I0(\phase_output[31]_i_243_n_0 ),
        .I1(\phase_output_reg[23]_i_6_n_4 ),
        .I2(\phase_output_reg[27]_i_6_n_6 ),
        .I3(\phase_output_reg[23]_i_6_n_6 ),
        .O(\phase_output[31]_i_348_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_349 
       (.I0(\phase_output[31]_i_244_n_0 ),
        .I1(\phase_output_reg[23]_i_6_n_5 ),
        .I2(\phase_output_reg[27]_i_6_n_7 ),
        .I3(\phase_output_reg[23]_i_6_n_7 ),
        .O(\phase_output[31]_i_349_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_351 
       (.I0(\phase_output_reg[31]_i_7_n_4 ),
        .I1(\phase_output_reg[27]_i_6_n_7 ),
        .I2(\phase_output_reg[27]_i_6_n_5 ),
        .O(\phase_output[31]_i_351_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_352 
       (.I0(\phase_output_reg[31]_i_7_n_5 ),
        .I1(\phase_output_reg[23]_i_6_n_4 ),
        .I2(\phase_output_reg[27]_i_6_n_6 ),
        .O(\phase_output[31]_i_352_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_353 
       (.I0(\phase_output_reg[31]_i_7_n_6 ),
        .I1(\phase_output_reg[23]_i_6_n_5 ),
        .I2(\phase_output_reg[27]_i_6_n_7 ),
        .O(\phase_output[31]_i_353_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_354 
       (.I0(\phase_output_reg[31]_i_7_n_7 ),
        .I1(\phase_output_reg[23]_i_6_n_6 ),
        .I2(\phase_output_reg[23]_i_6_n_4 ),
        .O(\phase_output[31]_i_354_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_355 
       (.I0(\phase_output_reg[3]_i_11_n_7 ),
        .I1(\phase_output_reg[27]_i_6_n_6 ),
        .I2(\phase_output_reg[27]_i_6_n_4 ),
        .I3(\phase_output[31]_i_351_n_0 ),
        .O(\phase_output[31]_i_355_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_356 
       (.I0(\phase_output_reg[31]_i_7_n_4 ),
        .I1(\phase_output_reg[27]_i_6_n_7 ),
        .I2(\phase_output_reg[27]_i_6_n_5 ),
        .I3(\phase_output[31]_i_352_n_0 ),
        .O(\phase_output[31]_i_356_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_357 
       (.I0(\phase_output_reg[31]_i_7_n_5 ),
        .I1(\phase_output_reg[23]_i_6_n_4 ),
        .I2(\phase_output_reg[27]_i_6_n_6 ),
        .I3(\phase_output[31]_i_353_n_0 ),
        .O(\phase_output[31]_i_357_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_358 
       (.I0(\phase_output_reg[31]_i_7_n_6 ),
        .I1(\phase_output_reg[23]_i_6_n_5 ),
        .I2(\phase_output_reg[27]_i_6_n_7 ),
        .I3(\phase_output[31]_i_354_n_0 ),
        .O(\phase_output[31]_i_358_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_36 
       (.I0(\phase_output_reg[31]_i_33_n_4 ),
        .I1(\phase_output_reg[31]_i_29_n_7 ),
        .I2(\phase_output_reg[31]_i_30_n_5 ),
        .O(\phase_output[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_360 
       (.I0(\phase_output_reg[31]_i_268_n_7 ),
        .I1(freq_input[5]),
        .O(\phase_output[31]_i_360_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_361 
       (.I0(\phase_output_reg[31]_i_318_n_4 ),
        .I1(freq_input[4]),
        .O(\phase_output[31]_i_361_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_362 
       (.I0(\phase_output_reg[31]_i_318_n_5 ),
        .I1(freq_input[3]),
        .O(\phase_output[31]_i_362_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_363 
       (.I0(\phase_output_reg[31]_i_318_n_6 ),
        .I1(freq_input[2]),
        .O(\phase_output[31]_i_363_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_364 
       (.I0(freq_input[5]),
        .I1(\phase_output_reg[31]_i_268_n_7 ),
        .I2(\phase_output_reg[31]_i_268_n_6 ),
        .I3(freq_input[6]),
        .O(\phase_output[31]_i_364_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_365 
       (.I0(freq_input[4]),
        .I1(\phase_output_reg[31]_i_318_n_4 ),
        .I2(\phase_output_reg[31]_i_268_n_7 ),
        .I3(freq_input[5]),
        .O(\phase_output[31]_i_365_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_366 
       (.I0(freq_input[3]),
        .I1(\phase_output_reg[31]_i_318_n_5 ),
        .I2(\phase_output_reg[31]_i_318_n_4 ),
        .I3(freq_input[4]),
        .O(\phase_output[31]_i_366_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_367 
       (.I0(freq_input[2]),
        .I1(\phase_output_reg[31]_i_318_n_6 ),
        .I2(\phase_output_reg[31]_i_318_n_5 ),
        .I3(freq_input[3]),
        .O(\phase_output[31]_i_367_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_369 
       (.I0(\phase_output_reg[31]_i_379_n_6 ),
        .I1(\phase_output_reg[31]_i_381_n_5 ),
        .I2(\phase_output_reg[31]_i_382_n_5 ),
        .I3(\phase_output_reg[31]_i_350_n_6 ),
        .I4(\phase_output[31]_i_425_n_0 ),
        .O(\phase_output[31]_i_369_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_37 
       (.I0(\phase_output_reg[31]_i_33_n_5 ),
        .I1(\phase_output_reg[31]_i_35_n_4 ),
        .I2(\phase_output_reg[31]_i_30_n_6 ),
        .O(\phase_output[31]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_370 
       (.I0(\phase_output_reg[31]_i_382_n_6 ),
        .I1(\phase_output_reg[31]_i_381_n_6 ),
        .I2(\phase_output_reg[31]_i_379_n_7 ),
        .I3(\phase_output[31]_i_426_n_0 ),
        .I4(\phase_output_reg[31]_i_350_n_7 ),
        .O(\phase_output[31]_i_370_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_371 
       (.I0(\phase_output_reg[31]_i_427_n_4 ),
        .I1(\phase_output_reg[31]_i_381_n_7 ),
        .I2(\phase_output_reg[31]_i_382_n_7 ),
        .I3(\phase_output_reg[31]_i_400_n_4 ),
        .I4(\phase_output[31]_i_428_n_0 ),
        .O(\phase_output[31]_i_371_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_372 
       (.I0(\phase_output_reg[31]_i_429_n_4 ),
        .I1(\phase_output_reg[31]_i_430_n_4 ),
        .I2(\phase_output_reg[31]_i_427_n_5 ),
        .I3(\phase_output[31]_i_431_n_0 ),
        .I4(\phase_output_reg[31]_i_400_n_5 ),
        .O(\phase_output[31]_i_372_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_373 
       (.I0(\phase_output[31]_i_369_n_0 ),
        .I1(\phase_output_reg[31]_i_379_n_5 ),
        .I2(\phase_output_reg[31]_i_381_n_4 ),
        .I3(\phase_output_reg[31]_i_382_n_4 ),
        .I4(\phase_output_reg[31]_i_350_n_5 ),
        .I5(\phase_output[31]_i_383_n_0 ),
        .O(\phase_output[31]_i_373_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_374 
       (.I0(\phase_output[31]_i_370_n_0 ),
        .I1(\phase_output_reg[31]_i_379_n_6 ),
        .I2(\phase_output_reg[31]_i_381_n_5 ),
        .I3(\phase_output_reg[31]_i_382_n_5 ),
        .I4(\phase_output_reg[31]_i_350_n_6 ),
        .I5(\phase_output[31]_i_425_n_0 ),
        .O(\phase_output[31]_i_374_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_output[31]_i_375 
       (.I0(\phase_output[31]_i_371_n_0 ),
        .I1(\phase_output_reg[31]_i_350_n_7 ),
        .I2(\phase_output[31]_i_426_n_0 ),
        .I3(\phase_output_reg[31]_i_382_n_6 ),
        .I4(\phase_output_reg[31]_i_381_n_6 ),
        .I5(\phase_output_reg[31]_i_379_n_7 ),
        .O(\phase_output[31]_i_375_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_376 
       (.I0(\phase_output[31]_i_372_n_0 ),
        .I1(\phase_output_reg[31]_i_427_n_4 ),
        .I2(\phase_output_reg[31]_i_381_n_7 ),
        .I3(\phase_output_reg[31]_i_382_n_7 ),
        .I4(\phase_output_reg[31]_i_400_n_4 ),
        .I5(\phase_output[31]_i_428_n_0 ),
        .O(\phase_output[31]_i_376_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_377 
       (.I0(\phase_output_reg[31]_i_329_n_5 ),
        .I1(\phase_output_reg[31]_i_332_n_4 ),
        .I2(\phase_output_reg[31]_i_331_n_4 ),
        .O(\phase_output[31]_i_377_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_378 
       (.I0(\phase_output_reg[31]_i_329_n_6 ),
        .I1(\phase_output_reg[31]_i_332_n_5 ),
        .I2(\phase_output_reg[31]_i_331_n_5 ),
        .O(\phase_output[31]_i_378_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_380 
       (.I0(\phase_output_reg[31]_i_329_n_7 ),
        .I1(\phase_output_reg[31]_i_332_n_6 ),
        .I2(\phase_output_reg[31]_i_331_n_6 ),
        .O(\phase_output[31]_i_380_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_383 
       (.I0(\phase_output_reg[31]_i_379_n_4 ),
        .I1(\phase_output_reg[31]_i_332_n_7 ),
        .I2(\phase_output_reg[31]_i_331_n_7 ),
        .O(\phase_output[31]_i_383_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_384 
       (.I0(\phase_output_reg[19]_i_6_n_7 ),
        .I1(\phase_output_reg[19]_i_6_n_4 ),
        .O(\phase_output[31]_i_384_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_385 
       (.I0(\phase_output_reg[15]_i_6_n_4 ),
        .I1(\phase_output_reg[19]_i_6_n_5 ),
        .O(\phase_output[31]_i_385_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_386 
       (.I0(\phase_output_reg[15]_i_6_n_5 ),
        .I1(\phase_output_reg[19]_i_6_n_6 ),
        .O(\phase_output[31]_i_386_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_387 
       (.I0(\phase_output_reg[15]_i_6_n_6 ),
        .I1(\phase_output_reg[19]_i_6_n_7 ),
        .O(\phase_output[31]_i_387_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_388 
       (.I0(\phase_output_reg[15]_i_6_n_7 ),
        .I1(\phase_output_reg[11]_i_6_n_5 ),
        .I2(\phase_output_reg[15]_i_6_n_5 ),
        .O(\phase_output[31]_i_388_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_389 
       (.I0(\phase_output_reg[11]_i_6_n_4 ),
        .I1(\phase_output_reg[11]_i_6_n_6 ),
        .I2(\phase_output_reg[15]_i_6_n_6 ),
        .O(\phase_output[31]_i_389_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \phase_output[31]_i_39 
       (.I0(\phase_output_reg[31]_i_38_n_6 ),
        .I1(\phase_output_reg[31]_i_29_n_0 ),
        .I2(\phase_output_reg[31]_i_28_n_5 ),
        .O(\phase_output[31]_i_39_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_390 
       (.I0(\phase_output_reg[11]_i_6_n_5 ),
        .I1(\phase_output_reg[11]_i_6_n_7 ),
        .I2(\phase_output_reg[15]_i_6_n_7 ),
        .O(\phase_output[31]_i_390_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_391 
       (.I0(\phase_output_reg[11]_i_6_n_6 ),
        .I1(\phase_output_reg[7]_i_6_n_4 ),
        .I2(\phase_output_reg[11]_i_6_n_4 ),
        .O(\phase_output[31]_i_391_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_392 
       (.I0(\phase_output_reg[15]_i_6_n_6 ),
        .I1(\phase_output_reg[11]_i_6_n_4 ),
        .I2(\phase_output_reg[15]_i_6_n_4 ),
        .I3(\phase_output[31]_i_388_n_0 ),
        .O(\phase_output[31]_i_392_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_393 
       (.I0(\phase_output_reg[15]_i_6_n_7 ),
        .I1(\phase_output_reg[11]_i_6_n_5 ),
        .I2(\phase_output_reg[15]_i_6_n_5 ),
        .I3(\phase_output[31]_i_389_n_0 ),
        .O(\phase_output[31]_i_393_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_394 
       (.I0(\phase_output_reg[11]_i_6_n_4 ),
        .I1(\phase_output_reg[11]_i_6_n_6 ),
        .I2(\phase_output_reg[15]_i_6_n_6 ),
        .I3(\phase_output[31]_i_390_n_0 ),
        .O(\phase_output[31]_i_394_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_395 
       (.I0(\phase_output_reg[11]_i_6_n_5 ),
        .I1(\phase_output_reg[11]_i_6_n_7 ),
        .I2(\phase_output_reg[15]_i_6_n_7 ),
        .I3(\phase_output[31]_i_391_n_0 ),
        .O(\phase_output[31]_i_395_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_396 
       (.I0(\phase_output[31]_i_292_n_0 ),
        .I1(\phase_output_reg[23]_i_6_n_6 ),
        .I2(\phase_output_reg[23]_i_6_n_4 ),
        .I3(\phase_output_reg[19]_i_6_n_4 ),
        .O(\phase_output[31]_i_396_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_397 
       (.I0(\phase_output[31]_i_293_n_0 ),
        .I1(\phase_output_reg[23]_i_6_n_7 ),
        .I2(\phase_output_reg[23]_i_6_n_5 ),
        .I3(\phase_output_reg[19]_i_6_n_5 ),
        .O(\phase_output[31]_i_397_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_398 
       (.I0(\phase_output[31]_i_294_n_0 ),
        .I1(\phase_output_reg[19]_i_6_n_4 ),
        .I2(\phase_output_reg[23]_i_6_n_6 ),
        .I3(\phase_output_reg[19]_i_6_n_6 ),
        .O(\phase_output[31]_i_398_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_399 
       (.I0(\phase_output[31]_i_295_n_0 ),
        .I1(\phase_output_reg[19]_i_6_n_5 ),
        .I2(\phase_output_reg[23]_i_6_n_7 ),
        .I3(\phase_output_reg[19]_i_6_n_7 ),
        .O(\phase_output[31]_i_399_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[31]_i_4 
       (.I0(\phase_output_reg[31]_i_7_n_5 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[31]_i_10_n_5 ),
        .O(\phase_output[31]_i_4_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_401 
       (.I0(\phase_output_reg[27]_i_6_n_4 ),
        .I1(\phase_output_reg[23]_i_6_n_7 ),
        .I2(\phase_output_reg[23]_i_6_n_5 ),
        .O(\phase_output[31]_i_401_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_402 
       (.I0(\phase_output_reg[27]_i_6_n_5 ),
        .I1(\phase_output_reg[19]_i_6_n_4 ),
        .I2(\phase_output_reg[23]_i_6_n_6 ),
        .O(\phase_output[31]_i_402_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_403 
       (.I0(\phase_output_reg[27]_i_6_n_6 ),
        .I1(\phase_output_reg[19]_i_6_n_5 ),
        .I2(\phase_output_reg[23]_i_6_n_7 ),
        .O(\phase_output[31]_i_403_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_404 
       (.I0(\phase_output_reg[27]_i_6_n_7 ),
        .I1(\phase_output_reg[19]_i_6_n_6 ),
        .I2(\phase_output_reg[19]_i_6_n_4 ),
        .O(\phase_output[31]_i_404_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_405 
       (.I0(\phase_output_reg[31]_i_7_n_7 ),
        .I1(\phase_output_reg[23]_i_6_n_6 ),
        .I2(\phase_output_reg[23]_i_6_n_4 ),
        .I3(\phase_output[31]_i_401_n_0 ),
        .O(\phase_output[31]_i_405_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_406 
       (.I0(\phase_output_reg[27]_i_6_n_4 ),
        .I1(\phase_output_reg[23]_i_6_n_7 ),
        .I2(\phase_output_reg[23]_i_6_n_5 ),
        .I3(\phase_output[31]_i_402_n_0 ),
        .O(\phase_output[31]_i_406_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_407 
       (.I0(\phase_output_reg[27]_i_6_n_5 ),
        .I1(\phase_output_reg[19]_i_6_n_4 ),
        .I2(\phase_output_reg[23]_i_6_n_6 ),
        .I3(\phase_output[31]_i_403_n_0 ),
        .O(\phase_output[31]_i_407_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_408 
       (.I0(\phase_output_reg[27]_i_6_n_6 ),
        .I1(\phase_output_reg[19]_i_6_n_5 ),
        .I2(\phase_output_reg[23]_i_6_n_7 ),
        .I3(\phase_output[31]_i_404_n_0 ),
        .O(\phase_output[31]_i_408_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_41 
       (.I0(\phase_output_reg[31]_i_9_n_7 ),
        .I1(freq_input[29]),
        .O(\phase_output[31]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_410 
       (.I0(\phase_output_reg[31]_i_318_n_7 ),
        .I1(freq_input[1]),
        .O(\phase_output[31]_i_410_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_411 
       (.I0(\phase_output_reg[31]_i_368_n_4 ),
        .I1(freq_input[0]),
        .O(\phase_output[31]_i_411_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_412 
       (.I0(freq_input[1]),
        .I1(\phase_output_reg[31]_i_318_n_7 ),
        .I2(\phase_output_reg[31]_i_318_n_6 ),
        .I3(freq_input[2]),
        .O(\phase_output[31]_i_412_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_413 
       (.I0(freq_input[0]),
        .I1(\phase_output_reg[31]_i_368_n_4 ),
        .I2(\phase_output_reg[31]_i_318_n_7 ),
        .I3(freq_input[1]),
        .O(\phase_output[31]_i_413_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \phase_output[31]_i_414 
       (.I0(\phase_output_reg[31]_i_368_n_5 ),
        .I1(\phase_output_reg[31]_i_368_n_4 ),
        .I2(freq_input[0]),
        .O(\phase_output[31]_i_414_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_415 
       (.I0(\phase_output_reg[31]_i_368_n_6 ),
        .I1(\phase_output_reg[31]_i_368_n_5 ),
        .O(\phase_output[31]_i_415_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_417 
       (.I0(\phase_output_reg[31]_i_427_n_6 ),
        .I1(\phase_output_reg[31]_i_430_n_5 ),
        .I2(\phase_output_reg[31]_i_429_n_5 ),
        .I3(\phase_output_reg[31]_i_400_n_6 ),
        .I4(\phase_output[31]_i_470_n_0 ),
        .O(\phase_output[31]_i_417_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_418 
       (.I0(\phase_output_reg[31]_i_427_n_7 ),
        .I1(\phase_output_reg[31]_i_430_n_6 ),
        .I2(\phase_output_reg[31]_i_429_n_6 ),
        .I3(\phase_output_reg[31]_i_400_n_7 ),
        .I4(\phase_output[31]_i_471_n_0 ),
        .O(\phase_output[31]_i_418_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_419 
       (.I0(\phase_output_reg[31]_i_472_n_4 ),
        .I1(\phase_output_reg[31]_i_430_n_7 ),
        .I2(\phase_output_reg[31]_i_429_n_7 ),
        .I3(\phase_output_reg[31]_i_448_n_4 ),
        .I4(\phase_output[31]_i_473_n_0 ),
        .O(\phase_output[31]_i_419_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_42 
       (.I0(\phase_output_reg[31]_i_22_n_4 ),
        .I1(freq_input[28]),
        .O(\phase_output[31]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_420 
       (.I0(\phase_output_reg[31]_i_472_n_5 ),
        .I1(\phase_output_reg[31]_i_474_n_4 ),
        .I2(\phase_output_reg[31]_i_475_n_4 ),
        .I3(\phase_output_reg[31]_i_448_n_5 ),
        .I4(\phase_output[31]_i_476_n_0 ),
        .O(\phase_output[31]_i_420_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_output[31]_i_421 
       (.I0(\phase_output[31]_i_417_n_0 ),
        .I1(\phase_output_reg[31]_i_400_n_5 ),
        .I2(\phase_output[31]_i_431_n_0 ),
        .I3(\phase_output_reg[31]_i_429_n_4 ),
        .I4(\phase_output_reg[31]_i_430_n_4 ),
        .I5(\phase_output_reg[31]_i_427_n_5 ),
        .O(\phase_output[31]_i_421_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_422 
       (.I0(\phase_output[31]_i_418_n_0 ),
        .I1(\phase_output_reg[31]_i_427_n_6 ),
        .I2(\phase_output_reg[31]_i_430_n_5 ),
        .I3(\phase_output_reg[31]_i_429_n_5 ),
        .I4(\phase_output_reg[31]_i_400_n_6 ),
        .I5(\phase_output[31]_i_470_n_0 ),
        .O(\phase_output[31]_i_422_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_423 
       (.I0(\phase_output[31]_i_419_n_0 ),
        .I1(\phase_output_reg[31]_i_427_n_7 ),
        .I2(\phase_output_reg[31]_i_430_n_6 ),
        .I3(\phase_output_reg[31]_i_429_n_6 ),
        .I4(\phase_output_reg[31]_i_400_n_7 ),
        .I5(\phase_output[31]_i_471_n_0 ),
        .O(\phase_output[31]_i_423_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_424 
       (.I0(\phase_output[31]_i_420_n_0 ),
        .I1(\phase_output_reg[31]_i_472_n_4 ),
        .I2(\phase_output_reg[31]_i_430_n_7 ),
        .I3(\phase_output_reg[31]_i_429_n_7 ),
        .I4(\phase_output_reg[31]_i_448_n_4 ),
        .I5(\phase_output[31]_i_473_n_0 ),
        .O(\phase_output[31]_i_424_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_425 
       (.I0(\phase_output_reg[31]_i_379_n_5 ),
        .I1(\phase_output_reg[31]_i_381_n_4 ),
        .I2(\phase_output_reg[31]_i_382_n_4 ),
        .O(\phase_output[31]_i_425_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_426 
       (.I0(\phase_output_reg[31]_i_379_n_6 ),
        .I1(\phase_output_reg[31]_i_381_n_5 ),
        .I2(\phase_output_reg[31]_i_382_n_5 ),
        .O(\phase_output[31]_i_426_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_428 
       (.I0(\phase_output_reg[31]_i_379_n_7 ),
        .I1(\phase_output_reg[31]_i_381_n_6 ),
        .I2(\phase_output_reg[31]_i_382_n_6 ),
        .O(\phase_output[31]_i_428_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_43 
       (.I0(\phase_output_reg[31]_i_22_n_5 ),
        .I1(freq_input[27]),
        .O(\phase_output[31]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_431 
       (.I0(\phase_output_reg[31]_i_427_n_4 ),
        .I1(\phase_output_reg[31]_i_381_n_7 ),
        .I2(\phase_output_reg[31]_i_382_n_7 ),
        .O(\phase_output[31]_i_431_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_432 
       (.I0(\phase_output_reg[15]_i_6_n_7 ),
        .I1(\phase_output_reg[15]_i_6_n_4 ),
        .O(\phase_output[31]_i_432_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_433 
       (.I0(\phase_output_reg[11]_i_6_n_4 ),
        .I1(\phase_output_reg[15]_i_6_n_5 ),
        .O(\phase_output[31]_i_433_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_434 
       (.I0(\phase_output_reg[11]_i_6_n_5 ),
        .I1(\phase_output_reg[15]_i_6_n_6 ),
        .O(\phase_output[31]_i_434_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_435 
       (.I0(\phase_output_reg[11]_i_6_n_6 ),
        .I1(\phase_output_reg[15]_i_6_n_7 ),
        .O(\phase_output[31]_i_435_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_436 
       (.I0(\phase_output[31]_i_338_n_0 ),
        .I1(\phase_output_reg[19]_i_6_n_6 ),
        .I2(\phase_output_reg[19]_i_6_n_4 ),
        .I3(\phase_output_reg[15]_i_6_n_4 ),
        .O(\phase_output[31]_i_436_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_437 
       (.I0(\phase_output[31]_i_339_n_0 ),
        .I1(\phase_output_reg[19]_i_6_n_7 ),
        .I2(\phase_output_reg[19]_i_6_n_5 ),
        .I3(\phase_output_reg[15]_i_6_n_5 ),
        .O(\phase_output[31]_i_437_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_438 
       (.I0(\phase_output[31]_i_340_n_0 ),
        .I1(\phase_output_reg[15]_i_6_n_4 ),
        .I2(\phase_output_reg[19]_i_6_n_6 ),
        .I3(\phase_output_reg[15]_i_6_n_6 ),
        .O(\phase_output[31]_i_438_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_439 
       (.I0(\phase_output[31]_i_341_n_0 ),
        .I1(\phase_output_reg[15]_i_6_n_5 ),
        .I2(\phase_output_reg[19]_i_6_n_7 ),
        .I3(\phase_output_reg[15]_i_6_n_7 ),
        .O(\phase_output[31]_i_439_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_44 
       (.I0(\phase_output_reg[31]_i_22_n_6 ),
        .I1(freq_input[26]),
        .O(\phase_output[31]_i_44_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_440 
       (.I0(\phase_output_reg[11]_i_6_n_7 ),
        .I1(\phase_output_reg[7]_i_6_n_5 ),
        .I2(\phase_output_reg[11]_i_6_n_5 ),
        .O(\phase_output[31]_i_440_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_441 
       (.I0(\phase_output_reg[7]_i_6_n_4 ),
        .I1(\phase_output_reg[7]_i_6_n_6 ),
        .I2(\phase_output_reg[11]_i_6_n_6 ),
        .O(\phase_output[31]_i_441_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_442 
       (.I0(\phase_output_reg[7]_i_6_n_5 ),
        .I1(\phase_output_reg[7]_i_6_n_7 ),
        .I2(\phase_output_reg[11]_i_6_n_7 ),
        .O(\phase_output[31]_i_442_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \phase_output[31]_i_443 
       (.I0(\phase_output_reg[3]_i_7_n_4 ),
        .I1(\phase_output_reg[7]_i_6_n_6 ),
        .I2(\phase_output_reg[7]_i_6_n_4 ),
        .O(\phase_output[31]_i_443_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_444 
       (.I0(\phase_output_reg[11]_i_6_n_6 ),
        .I1(\phase_output_reg[7]_i_6_n_4 ),
        .I2(\phase_output_reg[11]_i_6_n_4 ),
        .I3(\phase_output[31]_i_440_n_0 ),
        .O(\phase_output[31]_i_444_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_445 
       (.I0(\phase_output_reg[11]_i_6_n_7 ),
        .I1(\phase_output_reg[7]_i_6_n_5 ),
        .I2(\phase_output_reg[11]_i_6_n_5 ),
        .I3(\phase_output[31]_i_441_n_0 ),
        .O(\phase_output[31]_i_445_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_446 
       (.I0(\phase_output_reg[7]_i_6_n_4 ),
        .I1(\phase_output_reg[7]_i_6_n_6 ),
        .I2(\phase_output_reg[11]_i_6_n_6 ),
        .I3(\phase_output[31]_i_442_n_0 ),
        .O(\phase_output[31]_i_446_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_447 
       (.I0(\phase_output_reg[7]_i_6_n_5 ),
        .I1(\phase_output_reg[7]_i_6_n_7 ),
        .I2(\phase_output_reg[11]_i_6_n_7 ),
        .I3(\phase_output[31]_i_443_n_0 ),
        .O(\phase_output[31]_i_447_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_449 
       (.I0(\phase_output_reg[23]_i_6_n_4 ),
        .I1(\phase_output_reg[19]_i_6_n_7 ),
        .I2(\phase_output_reg[19]_i_6_n_5 ),
        .O(\phase_output[31]_i_449_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_45 
       (.I0(freq_input[29]),
        .I1(\phase_output_reg[31]_i_9_n_7 ),
        .I2(\phase_output_reg[31]_i_9_n_6 ),
        .I3(freq_input[30]),
        .O(\phase_output[31]_i_45_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_450 
       (.I0(\phase_output_reg[23]_i_6_n_5 ),
        .I1(\phase_output_reg[15]_i_6_n_4 ),
        .I2(\phase_output_reg[19]_i_6_n_6 ),
        .O(\phase_output[31]_i_450_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_451 
       (.I0(\phase_output_reg[23]_i_6_n_6 ),
        .I1(\phase_output_reg[15]_i_6_n_5 ),
        .I2(\phase_output_reg[19]_i_6_n_7 ),
        .O(\phase_output[31]_i_451_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_452 
       (.I0(\phase_output_reg[23]_i_6_n_7 ),
        .I1(\phase_output_reg[15]_i_6_n_6 ),
        .I2(\phase_output_reg[15]_i_6_n_4 ),
        .O(\phase_output[31]_i_452_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_453 
       (.I0(\phase_output_reg[27]_i_6_n_7 ),
        .I1(\phase_output_reg[19]_i_6_n_6 ),
        .I2(\phase_output_reg[19]_i_6_n_4 ),
        .I3(\phase_output[31]_i_449_n_0 ),
        .O(\phase_output[31]_i_453_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_454 
       (.I0(\phase_output_reg[23]_i_6_n_4 ),
        .I1(\phase_output_reg[19]_i_6_n_7 ),
        .I2(\phase_output_reg[19]_i_6_n_5 ),
        .I3(\phase_output[31]_i_450_n_0 ),
        .O(\phase_output[31]_i_454_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_455 
       (.I0(\phase_output_reg[23]_i_6_n_5 ),
        .I1(\phase_output_reg[15]_i_6_n_4 ),
        .I2(\phase_output_reg[19]_i_6_n_6 ),
        .I3(\phase_output[31]_i_451_n_0 ),
        .O(\phase_output[31]_i_455_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_456 
       (.I0(\phase_output_reg[23]_i_6_n_6 ),
        .I1(\phase_output_reg[15]_i_6_n_5 ),
        .I2(\phase_output_reg[19]_i_6_n_7 ),
        .I3(\phase_output[31]_i_452_n_0 ),
        .O(\phase_output[31]_i_456_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_458 
       (.I0(\phase_output_reg[31]_i_368_n_7 ),
        .I1(\phase_output_reg[31]_i_368_n_6 ),
        .O(\phase_output[31]_i_458_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_459 
       (.I0(\phase_output_reg[31]_i_416_n_4 ),
        .I1(\phase_output_reg[31]_i_368_n_7 ),
        .O(\phase_output[31]_i_459_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_46 
       (.I0(freq_input[28]),
        .I1(\phase_output_reg[31]_i_22_n_4 ),
        .I2(\phase_output_reg[31]_i_9_n_7 ),
        .I3(freq_input[29]),
        .O(\phase_output[31]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_output[31]_i_460 
       (.I0(\phase_output_reg[31]_i_416_n_6 ),
        .I1(\phase_output_reg[31]_i_416_n_5 ),
        .O(\phase_output[31]_i_460_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_462 
       (.I0(\phase_output_reg[31]_i_472_n_6 ),
        .I1(\phase_output_reg[31]_i_474_n_5 ),
        .I2(\phase_output_reg[31]_i_475_n_5 ),
        .I3(\phase_output_reg[31]_i_448_n_6 ),
        .I4(\phase_output[31]_i_515_n_0 ),
        .O(\phase_output[31]_i_462_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_463 
       (.I0(\phase_output_reg[31]_i_472_n_7 ),
        .I1(\phase_output_reg[31]_i_474_n_6 ),
        .I2(\phase_output_reg[31]_i_475_n_6 ),
        .I3(\phase_output_reg[31]_i_448_n_7 ),
        .I4(\phase_output[31]_i_516_n_0 ),
        .O(\phase_output[31]_i_463_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[31]_i_464 
       (.I0(\phase_output_reg[31]_i_517_n_4 ),
        .I1(\phase_output_reg[31]_i_474_n_7 ),
        .I2(\phase_output_reg[3]_i_7_n_7 ),
        .I3(\phase_output_reg[31]_i_493_n_4 ),
        .I4(\phase_output[31]_i_518_n_0 ),
        .O(\phase_output[31]_i_464_n_0 ));
  LUT6 #(
    .INIT(64'hEBBE822882288228)) 
    \phase_output[31]_i_465 
       (.I0(\phase_output_reg[31]_i_493_n_5 ),
        .I1(\phase_output_reg[3]_i_7_n_7 ),
        .I2(\phase_output_reg[31]_i_474_n_7 ),
        .I3(\phase_output_reg[31]_i_517_n_4 ),
        .I4(\phase_output_reg[31]_i_517_n_5 ),
        .I5(\phase_output_reg[31]_i_519_n_4 ),
        .O(\phase_output[31]_i_465_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_466 
       (.I0(\phase_output[31]_i_462_n_0 ),
        .I1(\phase_output_reg[31]_i_472_n_5 ),
        .I2(\phase_output_reg[31]_i_474_n_4 ),
        .I3(\phase_output_reg[31]_i_475_n_4 ),
        .I4(\phase_output_reg[31]_i_448_n_5 ),
        .I5(\phase_output[31]_i_476_n_0 ),
        .O(\phase_output[31]_i_466_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_467 
       (.I0(\phase_output[31]_i_463_n_0 ),
        .I1(\phase_output_reg[31]_i_472_n_6 ),
        .I2(\phase_output_reg[31]_i_474_n_5 ),
        .I3(\phase_output_reg[31]_i_475_n_5 ),
        .I4(\phase_output_reg[31]_i_448_n_6 ),
        .I5(\phase_output[31]_i_515_n_0 ),
        .O(\phase_output[31]_i_467_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_468 
       (.I0(\phase_output[31]_i_464_n_0 ),
        .I1(\phase_output_reg[31]_i_472_n_7 ),
        .I2(\phase_output_reg[31]_i_474_n_6 ),
        .I3(\phase_output_reg[31]_i_475_n_6 ),
        .I4(\phase_output_reg[31]_i_448_n_7 ),
        .I5(\phase_output[31]_i_516_n_0 ),
        .O(\phase_output[31]_i_468_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[31]_i_469 
       (.I0(\phase_output[31]_i_465_n_0 ),
        .I1(\phase_output_reg[31]_i_517_n_4 ),
        .I2(\phase_output_reg[31]_i_474_n_7 ),
        .I3(\phase_output_reg[3]_i_7_n_7 ),
        .I4(\phase_output_reg[31]_i_493_n_4 ),
        .I5(\phase_output[31]_i_518_n_0 ),
        .O(\phase_output[31]_i_469_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_47 
       (.I0(freq_input[27]),
        .I1(\phase_output_reg[31]_i_22_n_5 ),
        .I2(\phase_output_reg[31]_i_22_n_4 ),
        .I3(freq_input[28]),
        .O(\phase_output[31]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_470 
       (.I0(\phase_output_reg[31]_i_427_n_5 ),
        .I1(\phase_output_reg[31]_i_430_n_4 ),
        .I2(\phase_output_reg[31]_i_429_n_4 ),
        .O(\phase_output[31]_i_470_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_471 
       (.I0(\phase_output_reg[31]_i_427_n_6 ),
        .I1(\phase_output_reg[31]_i_430_n_5 ),
        .I2(\phase_output_reg[31]_i_429_n_5 ),
        .O(\phase_output[31]_i_471_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_473 
       (.I0(\phase_output_reg[31]_i_427_n_7 ),
        .I1(\phase_output_reg[31]_i_430_n_6 ),
        .I2(\phase_output_reg[31]_i_429_n_6 ),
        .O(\phase_output[31]_i_473_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_476 
       (.I0(\phase_output_reg[31]_i_472_n_4 ),
        .I1(\phase_output_reg[31]_i_430_n_7 ),
        .I2(\phase_output_reg[31]_i_429_n_7 ),
        .O(\phase_output[31]_i_476_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_477 
       (.I0(\phase_output_reg[11]_i_6_n_7 ),
        .I1(\phase_output_reg[11]_i_6_n_4 ),
        .O(\phase_output[31]_i_477_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_478 
       (.I0(\phase_output_reg[7]_i_6_n_4 ),
        .I1(\phase_output_reg[11]_i_6_n_5 ),
        .O(\phase_output[31]_i_478_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_479 
       (.I0(\phase_output_reg[7]_i_6_n_5 ),
        .I1(\phase_output_reg[11]_i_6_n_6 ),
        .O(\phase_output[31]_i_479_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_output[31]_i_48 
       (.I0(freq_input[26]),
        .I1(\phase_output_reg[31]_i_22_n_6 ),
        .I2(\phase_output_reg[31]_i_22_n_5 ),
        .I3(freq_input[27]),
        .O(\phase_output[31]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_480 
       (.I0(\phase_output_reg[7]_i_6_n_6 ),
        .I1(\phase_output_reg[11]_i_6_n_7 ),
        .O(\phase_output[31]_i_480_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \phase_output[31]_i_481 
       (.I0(\phase_output_reg[3]_i_7_n_5 ),
        .I1(\phase_output_reg[7]_i_6_n_7 ),
        .I2(\phase_output_reg[7]_i_6_n_5 ),
        .O(\phase_output[31]_i_481_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_482 
       (.I0(\phase_output_reg[3]_i_7_n_4 ),
        .I1(\phase_output_reg[3]_i_7_n_6 ),
        .I2(\phase_output_reg[7]_i_6_n_6 ),
        .O(\phase_output[31]_i_482_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \phase_output[31]_i_483 
       (.I0(\phase_output_reg[3]_i_7_n_5 ),
        .I1(\phase_output_reg[3]_i_7_n_7 ),
        .I2(\phase_output_reg[7]_i_6_n_7 ),
        .O(\phase_output[31]_i_483_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_484 
       (.I0(\phase_output_reg[7]_i_6_n_7 ),
        .I1(\phase_output_reg[3]_i_7_n_5 ),
        .I2(\phase_output_reg[3]_i_7_n_7 ),
        .O(\phase_output[31]_i_484_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_485 
       (.I0(\phase_output_reg[3]_i_7_n_4 ),
        .I1(\phase_output_reg[7]_i_6_n_6 ),
        .I2(\phase_output_reg[7]_i_6_n_4 ),
        .I3(\phase_output[31]_i_481_n_0 ),
        .O(\phase_output[31]_i_485_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_486 
       (.I0(\phase_output_reg[3]_i_7_n_5 ),
        .I1(\phase_output_reg[7]_i_6_n_7 ),
        .I2(\phase_output_reg[7]_i_6_n_5 ),
        .I3(\phase_output[31]_i_482_n_0 ),
        .O(\phase_output[31]_i_486_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_487 
       (.I0(\phase_output_reg[3]_i_7_n_4 ),
        .I1(\phase_output_reg[3]_i_7_n_6 ),
        .I2(\phase_output_reg[7]_i_6_n_6 ),
        .I3(\phase_output[31]_i_483_n_0 ),
        .O(\phase_output[31]_i_487_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    \phase_output[31]_i_488 
       (.I0(\phase_output_reg[3]_i_7_n_5 ),
        .I1(\phase_output_reg[3]_i_7_n_7 ),
        .I2(\phase_output_reg[7]_i_6_n_7 ),
        .I3(\phase_output_reg[3]_i_7_n_4 ),
        .I4(\phase_output_reg[3]_i_7_n_6 ),
        .O(\phase_output[31]_i_488_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_489 
       (.I0(\phase_output[31]_i_388_n_0 ),
        .I1(\phase_output_reg[15]_i_6_n_6 ),
        .I2(\phase_output_reg[15]_i_6_n_4 ),
        .I3(\phase_output_reg[11]_i_6_n_4 ),
        .O(\phase_output[31]_i_489_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_490 
       (.I0(\phase_output[31]_i_389_n_0 ),
        .I1(\phase_output_reg[15]_i_6_n_7 ),
        .I2(\phase_output_reg[15]_i_6_n_5 ),
        .I3(\phase_output_reg[11]_i_6_n_5 ),
        .O(\phase_output[31]_i_490_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_491 
       (.I0(\phase_output[31]_i_390_n_0 ),
        .I1(\phase_output_reg[11]_i_6_n_4 ),
        .I2(\phase_output_reg[15]_i_6_n_6 ),
        .I3(\phase_output_reg[11]_i_6_n_6 ),
        .O(\phase_output[31]_i_491_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_492 
       (.I0(\phase_output[31]_i_391_n_0 ),
        .I1(\phase_output_reg[11]_i_6_n_5 ),
        .I2(\phase_output_reg[15]_i_6_n_7 ),
        .I3(\phase_output_reg[11]_i_6_n_7 ),
        .O(\phase_output[31]_i_492_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_494 
       (.I0(\phase_output_reg[19]_i_6_n_4 ),
        .I1(\phase_output_reg[15]_i_6_n_7 ),
        .I2(\phase_output_reg[15]_i_6_n_5 ),
        .O(\phase_output[31]_i_494_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_495 
       (.I0(\phase_output_reg[19]_i_6_n_5 ),
        .I1(\phase_output_reg[11]_i_6_n_4 ),
        .I2(\phase_output_reg[15]_i_6_n_6 ),
        .O(\phase_output[31]_i_495_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_496 
       (.I0(\phase_output_reg[19]_i_6_n_6 ),
        .I1(\phase_output_reg[11]_i_6_n_5 ),
        .I2(\phase_output_reg[15]_i_6_n_7 ),
        .O(\phase_output[31]_i_496_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_497 
       (.I0(\phase_output_reg[19]_i_6_n_7 ),
        .I1(\phase_output_reg[11]_i_6_n_6 ),
        .I2(\phase_output_reg[11]_i_6_n_4 ),
        .O(\phase_output[31]_i_497_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_498 
       (.I0(\phase_output_reg[23]_i_6_n_7 ),
        .I1(\phase_output_reg[15]_i_6_n_6 ),
        .I2(\phase_output_reg[15]_i_6_n_4 ),
        .I3(\phase_output[31]_i_494_n_0 ),
        .O(\phase_output[31]_i_498_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_499 
       (.I0(\phase_output_reg[19]_i_6_n_4 ),
        .I1(\phase_output_reg[15]_i_6_n_7 ),
        .I2(\phase_output_reg[15]_i_6_n_5 ),
        .I3(\phase_output[31]_i_495_n_0 ),
        .O(\phase_output[31]_i_499_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[31]_i_5 
       (.I0(\phase_output_reg[31]_i_7_n_6 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[31]_i_10_n_6 ),
        .O(\phase_output[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h32B380FE80FE32B3)) 
    \phase_output[31]_i_50 
       (.I0(\phase_output_reg[31]_i_60_n_6 ),
        .I1(\phase_output_reg[31]_i_59_n_2 ),
        .I2(\phase_output_reg[31]_i_63_n_5 ),
        .I3(\phase_output_reg[31]_i_62_n_3 ),
        .I4(\phase_output_reg[31]_i_60_n_5 ),
        .I5(\phase_output_reg[31]_i_63_n_4 ),
        .O(\phase_output[31]_i_50_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_500 
       (.I0(\phase_output_reg[19]_i_6_n_5 ),
        .I1(\phase_output_reg[11]_i_6_n_4 ),
        .I2(\phase_output_reg[15]_i_6_n_6 ),
        .I3(\phase_output[31]_i_496_n_0 ),
        .O(\phase_output[31]_i_500_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_501 
       (.I0(\phase_output_reg[19]_i_6_n_6 ),
        .I1(\phase_output_reg[11]_i_6_n_5 ),
        .I2(\phase_output_reg[15]_i_6_n_7 ),
        .I3(\phase_output[31]_i_497_n_0 ),
        .O(\phase_output[31]_i_501_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_503 
       (.I0(\phase_output_reg[31]_i_416_n_7 ),
        .O(\phase_output[31]_i_503_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_504 
       (.I0(\phase_output_reg[31]_i_461_n_4 ),
        .O(\phase_output[31]_i_504_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_505 
       (.I0(\phase_output_reg[31]_i_461_n_5 ),
        .O(\phase_output[31]_i_505_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \phase_output[31]_i_507 
       (.I0(\phase_output_reg[31]_i_493_n_6 ),
        .I1(\phase_output_reg[31]_i_519_n_4 ),
        .I2(\phase_output_reg[31]_i_517_n_5 ),
        .I3(\phase_output_reg[31]_i_517_n_6 ),
        .I4(\phase_output_reg[31]_i_519_n_5 ),
        .O(\phase_output[31]_i_507_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \phase_output[31]_i_508 
       (.I0(\phase_output_reg[31]_i_493_n_7 ),
        .I1(\phase_output_reg[31]_i_519_n_5 ),
        .I2(\phase_output_reg[31]_i_517_n_6 ),
        .I3(\phase_output_reg[3]_i_7_n_7 ),
        .I4(\phase_output_reg[31]_i_519_n_6 ),
        .O(\phase_output[31]_i_508_n_0 ));
  (* HLUTNM = "lutpair126" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \phase_output[31]_i_509 
       (.I0(\phase_output_reg[31]_i_532_n_4 ),
        .I1(\phase_output_reg[31]_i_519_n_6 ),
        .I2(\phase_output_reg[3]_i_7_n_7 ),
        .O(\phase_output[31]_i_509_n_0 ));
  LUT6 #(
    .INIT(64'h32B380FE80FE32B3)) 
    \phase_output[31]_i_51 
       (.I0(\phase_output_reg[31]_i_60_n_7 ),
        .I1(\phase_output_reg[31]_i_59_n_2 ),
        .I2(\phase_output_reg[31]_i_63_n_6 ),
        .I3(\phase_output_reg[31]_i_62_n_3 ),
        .I4(\phase_output_reg[31]_i_60_n_6 ),
        .I5(\phase_output_reg[31]_i_63_n_5 ),
        .O(\phase_output[31]_i_51_n_0 ));
  (* HLUTNM = "lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[31]_i_510 
       (.I0(\phase_output_reg[31]_i_532_n_5 ),
        .I1(\phase_output_reg[31]_i_519_n_7 ),
        .O(\phase_output[31]_i_510_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \phase_output[31]_i_511 
       (.I0(\phase_output[31]_i_507_n_0 ),
        .I1(\phase_output_reg[31]_i_493_n_5 ),
        .I2(\phase_output[31]_i_553_n_0 ),
        .I3(\phase_output_reg[31]_i_517_n_5 ),
        .I4(\phase_output_reg[31]_i_519_n_4 ),
        .O(\phase_output[31]_i_511_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \phase_output[31]_i_512 
       (.I0(\phase_output[31]_i_508_n_0 ),
        .I1(\phase_output_reg[31]_i_493_n_6 ),
        .I2(\phase_output_reg[31]_i_519_n_4 ),
        .I3(\phase_output_reg[31]_i_517_n_5 ),
        .I4(\phase_output_reg[31]_i_517_n_6 ),
        .I5(\phase_output_reg[31]_i_519_n_5 ),
        .O(\phase_output[31]_i_512_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \phase_output[31]_i_513 
       (.I0(\phase_output[31]_i_509_n_0 ),
        .I1(\phase_output_reg[31]_i_493_n_7 ),
        .I2(\phase_output_reg[31]_i_519_n_5 ),
        .I3(\phase_output_reg[31]_i_517_n_6 ),
        .I4(\phase_output_reg[3]_i_7_n_7 ),
        .I5(\phase_output_reg[31]_i_519_n_6 ),
        .O(\phase_output[31]_i_513_n_0 ));
  (* HLUTNM = "lutpair126" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_514 
       (.I0(\phase_output_reg[31]_i_532_n_4 ),
        .I1(\phase_output_reg[31]_i_519_n_6 ),
        .I2(\phase_output_reg[3]_i_7_n_7 ),
        .I3(\phase_output[31]_i_510_n_0 ),
        .O(\phase_output[31]_i_514_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_515 
       (.I0(\phase_output_reg[31]_i_472_n_5 ),
        .I1(\phase_output_reg[31]_i_474_n_4 ),
        .I2(\phase_output_reg[31]_i_475_n_4 ),
        .O(\phase_output[31]_i_515_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_516 
       (.I0(\phase_output_reg[31]_i_472_n_6 ),
        .I1(\phase_output_reg[31]_i_474_n_5 ),
        .I2(\phase_output_reg[31]_i_475_n_5 ),
        .O(\phase_output[31]_i_516_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_518 
       (.I0(\phase_output_reg[31]_i_472_n_7 ),
        .I1(\phase_output_reg[31]_i_474_n_6 ),
        .I2(\phase_output_reg[31]_i_475_n_6 ),
        .O(\phase_output[31]_i_518_n_0 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \phase_output[31]_i_52 
       (.I0(\phase_output_reg[31]_i_116_n_4 ),
        .I1(\phase_output_reg[31]_i_59_n_7 ),
        .I2(\phase_output_reg[31]_i_63_n_7 ),
        .I3(\phase_output_reg[31]_i_62_n_3 ),
        .I4(\phase_output[31]_i_117_n_0 ),
        .O(\phase_output[31]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_520 
       (.I0(\phase_output_reg[7]_i_6_n_7 ),
        .I1(\phase_output_reg[7]_i_6_n_4 ),
        .O(\phase_output[31]_i_520_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_521 
       (.I0(\phase_output_reg[3]_i_7_n_4 ),
        .I1(\phase_output_reg[7]_i_6_n_5 ),
        .O(\phase_output[31]_i_521_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_522 
       (.I0(\phase_output_reg[3]_i_7_n_5 ),
        .I1(\phase_output_reg[7]_i_6_n_6 ),
        .O(\phase_output[31]_i_522_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_523 
       (.I0(\phase_output_reg[3]_i_7_n_6 ),
        .I1(\phase_output_reg[7]_i_6_n_7 ),
        .O(\phase_output[31]_i_523_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_524 
       (.I0(\phase_output[31]_i_440_n_0 ),
        .I1(\phase_output_reg[11]_i_6_n_6 ),
        .I2(\phase_output_reg[11]_i_6_n_4 ),
        .I3(\phase_output_reg[7]_i_6_n_4 ),
        .O(\phase_output[31]_i_524_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_525 
       (.I0(\phase_output[31]_i_441_n_0 ),
        .I1(\phase_output_reg[11]_i_6_n_7 ),
        .I2(\phase_output_reg[11]_i_6_n_5 ),
        .I3(\phase_output_reg[7]_i_6_n_5 ),
        .O(\phase_output[31]_i_525_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_526 
       (.I0(\phase_output[31]_i_442_n_0 ),
        .I1(\phase_output_reg[7]_i_6_n_4 ),
        .I2(\phase_output_reg[7]_i_6_n_6 ),
        .I3(\phase_output_reg[11]_i_6_n_6 ),
        .O(\phase_output[31]_i_526_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_527 
       (.I0(\phase_output[31]_i_443_n_0 ),
        .I1(\phase_output_reg[7]_i_6_n_5 ),
        .I2(\phase_output_reg[7]_i_6_n_7 ),
        .I3(\phase_output_reg[11]_i_6_n_7 ),
        .O(\phase_output[31]_i_527_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_output[31]_i_528 
       (.I0(\phase_output_reg[3]_i_7_n_6 ),
        .I1(\phase_output_reg[3]_i_7_n_4 ),
        .O(\phase_output[31]_i_528_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \phase_output[31]_i_529 
       (.I0(\phase_output_reg[3]_i_7_n_7 ),
        .I1(\phase_output_reg[3]_i_7_n_4 ),
        .I2(\phase_output_reg[3]_i_7_n_6 ),
        .O(\phase_output[31]_i_529_n_0 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \phase_output[31]_i_53 
       (.I0(\phase_output_reg[31]_i_116_n_5 ),
        .I1(\phase_output_reg[31]_i_118_n_4 ),
        .I2(\phase_output_reg[31]_i_119_n_4 ),
        .I3(\phase_output_reg[31]_i_62_n_3 ),
        .I4(\phase_output[31]_i_120_n_0 ),
        .O(\phase_output[31]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_530 
       (.I0(\phase_output_reg[3]_i_7_n_5 ),
        .I1(\phase_output_reg[3]_i_7_n_7 ),
        .O(\phase_output[31]_i_530_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_531 
       (.I0(\phase_output_reg[3]_i_7_n_6 ),
        .O(\phase_output[31]_i_531_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_533 
       (.I0(\phase_output_reg[15]_i_6_n_4 ),
        .I1(\phase_output_reg[11]_i_6_n_7 ),
        .I2(\phase_output_reg[11]_i_6_n_5 ),
        .O(\phase_output[31]_i_533_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_534 
       (.I0(\phase_output_reg[15]_i_6_n_5 ),
        .I1(\phase_output_reg[7]_i_6_n_4 ),
        .I2(\phase_output_reg[11]_i_6_n_6 ),
        .O(\phase_output[31]_i_534_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_535 
       (.I0(\phase_output_reg[15]_i_6_n_6 ),
        .I1(\phase_output_reg[7]_i_6_n_5 ),
        .I2(\phase_output_reg[11]_i_6_n_7 ),
        .O(\phase_output[31]_i_535_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_536 
       (.I0(\phase_output_reg[15]_i_6_n_7 ),
        .I1(\phase_output_reg[7]_i_6_n_6 ),
        .I2(\phase_output_reg[7]_i_6_n_4 ),
        .O(\phase_output[31]_i_536_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_537 
       (.I0(\phase_output_reg[19]_i_6_n_7 ),
        .I1(\phase_output_reg[11]_i_6_n_6 ),
        .I2(\phase_output_reg[11]_i_6_n_4 ),
        .I3(\phase_output[31]_i_533_n_0 ),
        .O(\phase_output[31]_i_537_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_538 
       (.I0(\phase_output_reg[15]_i_6_n_4 ),
        .I1(\phase_output_reg[11]_i_6_n_7 ),
        .I2(\phase_output_reg[11]_i_6_n_5 ),
        .I3(\phase_output[31]_i_534_n_0 ),
        .O(\phase_output[31]_i_538_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_539 
       (.I0(\phase_output_reg[15]_i_6_n_5 ),
        .I1(\phase_output_reg[7]_i_6_n_4 ),
        .I2(\phase_output_reg[11]_i_6_n_6 ),
        .I3(\phase_output[31]_i_535_n_0 ),
        .O(\phase_output[31]_i_539_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \phase_output[31]_i_54 
       (.I0(\phase_output[31]_i_50_n_0 ),
        .I1(\phase_output_reg[31]_i_60_n_5 ),
        .I2(\phase_output_reg[31]_i_59_n_2 ),
        .I3(\phase_output_reg[31]_i_63_n_4 ),
        .I4(\phase_output_reg[31]_i_62_n_3 ),
        .I5(\phase_output[31]_i_121_n_0 ),
        .O(\phase_output[31]_i_54_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_540 
       (.I0(\phase_output_reg[15]_i_6_n_6 ),
        .I1(\phase_output_reg[7]_i_6_n_5 ),
        .I2(\phase_output_reg[11]_i_6_n_7 ),
        .I3(\phase_output[31]_i_536_n_0 ),
        .O(\phase_output[31]_i_540_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_542 
       (.I0(\phase_output_reg[31]_i_461_n_6 ),
        .O(\phase_output[31]_i_542_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_output[31]_i_543 
       (.I0(\phase_output_reg[31]_i_506_n_4 ),
        .I1(\phase_output_reg[31]_i_461_n_7 ),
        .O(\phase_output[31]_i_543_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_output[31]_i_544 
       (.I0(\phase_output_reg[31]_i_506_n_6 ),
        .I1(\phase_output_reg[31]_i_506_n_5 ),
        .O(\phase_output[31]_i_544_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[31]_i_545 
       (.I0(\phase_output_reg[31]_i_532_n_6 ),
        .I1(\phase_output_reg[31]_i_557_n_4 ),
        .O(\phase_output[31]_i_545_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[31]_i_546 
       (.I0(\phase_output_reg[31]_i_532_n_7 ),
        .I1(\phase_output_reg[31]_i_557_n_5 ),
        .O(\phase_output[31]_i_546_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[31]_i_547 
       (.I0(\phase_output_reg[31]_i_563_n_4 ),
        .I1(\phase_output_reg[31]_i_557_n_6 ),
        .O(\phase_output[31]_i_547_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[31]_i_548 
       (.I0(\phase_output_reg[31]_i_563_n_5 ),
        .I1(\phase_output_reg[31]_i_557_n_7 ),
        .O(\phase_output[31]_i_548_n_0 ));
  (* HLUTNM = "lutpair125" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \phase_output[31]_i_549 
       (.I0(\phase_output_reg[31]_i_532_n_5 ),
        .I1(\phase_output_reg[31]_i_519_n_7 ),
        .I2(\phase_output_reg[31]_i_557_n_4 ),
        .I3(\phase_output_reg[31]_i_532_n_6 ),
        .O(\phase_output[31]_i_549_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \phase_output[31]_i_55 
       (.I0(\phase_output[31]_i_51_n_0 ),
        .I1(\phase_output_reg[31]_i_60_n_6 ),
        .I2(\phase_output_reg[31]_i_59_n_2 ),
        .I3(\phase_output_reg[31]_i_63_n_5 ),
        .I4(\phase_output_reg[31]_i_62_n_3 ),
        .I5(\phase_output[31]_i_122_n_0 ),
        .O(\phase_output[31]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \phase_output[31]_i_550 
       (.I0(\phase_output_reg[31]_i_557_n_5 ),
        .I1(\phase_output_reg[31]_i_532_n_7 ),
        .I2(\phase_output_reg[31]_i_557_n_4 ),
        .I3(\phase_output_reg[31]_i_532_n_6 ),
        .O(\phase_output[31]_i_550_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \phase_output[31]_i_551 
       (.I0(\phase_output_reg[31]_i_557_n_6 ),
        .I1(\phase_output_reg[31]_i_563_n_4 ),
        .I2(\phase_output_reg[31]_i_557_n_5 ),
        .I3(\phase_output_reg[31]_i_532_n_7 ),
        .O(\phase_output[31]_i_551_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \phase_output[31]_i_552 
       (.I0(\phase_output_reg[31]_i_557_n_7 ),
        .I1(\phase_output_reg[31]_i_563_n_5 ),
        .I2(\phase_output_reg[31]_i_557_n_6 ),
        .I3(\phase_output_reg[31]_i_563_n_4 ),
        .O(\phase_output[31]_i_552_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_553 
       (.I0(\phase_output_reg[31]_i_517_n_4 ),
        .I1(\phase_output_reg[31]_i_474_n_7 ),
        .I2(\phase_output_reg[3]_i_7_n_7 ),
        .O(\phase_output[31]_i_553_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_554 
       (.I0(\phase_output_reg[3]_i_7_n_7 ),
        .I1(\phase_output_reg[3]_i_7_n_4 ),
        .O(\phase_output[31]_i_554_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_555 
       (.I0(\phase_output_reg[3]_i_7_n_5 ),
        .O(\phase_output[31]_i_555_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_556 
       (.I0(\phase_output_reg[3]_i_7_n_6 ),
        .O(\phase_output[31]_i_556_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_558 
       (.I0(\phase_output_reg[7]_i_6_n_7 ),
        .I1(\phase_output_reg[3]_i_7_n_5 ),
        .I2(\phase_output_reg[3]_i_7_n_7 ),
        .O(\phase_output[31]_i_558_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_559 
       (.I0(\phase_output[31]_i_481_n_0 ),
        .I1(\phase_output_reg[3]_i_7_n_4 ),
        .I2(\phase_output_reg[7]_i_6_n_6 ),
        .I3(\phase_output_reg[7]_i_6_n_4 ),
        .O(\phase_output[31]_i_559_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \phase_output[31]_i_56 
       (.I0(\phase_output[31]_i_52_n_0 ),
        .I1(\phase_output_reg[31]_i_60_n_7 ),
        .I2(\phase_output_reg[31]_i_59_n_2 ),
        .I3(\phase_output_reg[31]_i_63_n_6 ),
        .I4(\phase_output_reg[31]_i_62_n_3 ),
        .I5(\phase_output[31]_i_123_n_0 ),
        .O(\phase_output[31]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_560 
       (.I0(\phase_output[31]_i_482_n_0 ),
        .I1(\phase_output_reg[3]_i_7_n_5 ),
        .I2(\phase_output_reg[7]_i_6_n_7 ),
        .I3(\phase_output_reg[7]_i_6_n_5 ),
        .O(\phase_output[31]_i_560_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[31]_i_561 
       (.I0(\phase_output[31]_i_483_n_0 ),
        .I1(\phase_output_reg[3]_i_7_n_4 ),
        .I2(\phase_output_reg[7]_i_6_n_6 ),
        .I3(\phase_output_reg[3]_i_7_n_6 ),
        .O(\phase_output[31]_i_561_n_0 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \phase_output[31]_i_562 
       (.I0(\phase_output_reg[3]_i_7_n_7 ),
        .I1(\phase_output_reg[3]_i_7_n_5 ),
        .I2(\phase_output_reg[7]_i_6_n_7 ),
        .I3(\phase_output_reg[3]_i_7_n_4 ),
        .I4(\phase_output_reg[3]_i_7_n_6 ),
        .O(\phase_output[31]_i_562_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_564 
       (.I0(\phase_output_reg[11]_i_6_n_4 ),
        .I1(\phase_output_reg[7]_i_6_n_7 ),
        .I2(\phase_output_reg[7]_i_6_n_5 ),
        .O(\phase_output[31]_i_564_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[31]_i_565 
       (.I0(\phase_output_reg[3]_i_7_n_4 ),
        .I1(\phase_output_reg[7]_i_6_n_6 ),
        .I2(\phase_output_reg[11]_i_6_n_5 ),
        .O(\phase_output[31]_i_565_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[31]_i_566 
       (.I0(\phase_output_reg[3]_i_7_n_5 ),
        .I1(\phase_output_reg[7]_i_6_n_7 ),
        .I2(\phase_output_reg[11]_i_6_n_6 ),
        .O(\phase_output[31]_i_566_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_567 
       (.I0(\phase_output_reg[11]_i_6_n_7 ),
        .I1(\phase_output_reg[3]_i_7_n_6 ),
        .I2(\phase_output_reg[3]_i_7_n_4 ),
        .O(\phase_output[31]_i_567_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_568 
       (.I0(\phase_output_reg[15]_i_6_n_7 ),
        .I1(\phase_output_reg[7]_i_6_n_6 ),
        .I2(\phase_output_reg[7]_i_6_n_4 ),
        .I3(\phase_output[31]_i_564_n_0 ),
        .O(\phase_output[31]_i_568_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_569 
       (.I0(\phase_output_reg[11]_i_6_n_4 ),
        .I1(\phase_output_reg[7]_i_6_n_7 ),
        .I2(\phase_output_reg[7]_i_6_n_5 ),
        .I3(\phase_output[31]_i_565_n_0 ),
        .O(\phase_output[31]_i_569_n_0 ));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    \phase_output[31]_i_57 
       (.I0(\phase_output[31]_i_53_n_0 ),
        .I1(\phase_output_reg[31]_i_116_n_4 ),
        .I2(\phase_output_reg[31]_i_59_n_7 ),
        .I3(\phase_output_reg[31]_i_63_n_7 ),
        .I4(\phase_output_reg[31]_i_62_n_3 ),
        .I5(\phase_output[31]_i_117_n_0 ),
        .O(\phase_output[31]_i_57_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_570 
       (.I0(\phase_output_reg[3]_i_7_n_4 ),
        .I1(\phase_output_reg[7]_i_6_n_6 ),
        .I2(\phase_output_reg[11]_i_6_n_5 ),
        .I3(\phase_output[31]_i_566_n_0 ),
        .O(\phase_output[31]_i_570_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_571 
       (.I0(\phase_output_reg[3]_i_7_n_5 ),
        .I1(\phase_output_reg[7]_i_6_n_7 ),
        .I2(\phase_output_reg[11]_i_6_n_6 ),
        .I3(\phase_output[31]_i_567_n_0 ),
        .O(\phase_output[31]_i_571_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_573 
       (.I0(\phase_output_reg[31]_i_506_n_7 ),
        .O(\phase_output[31]_i_573_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_574 
       (.I0(\phase_output_reg[31]_i_557_n_7 ),
        .I1(\phase_output_reg[31]_i_563_n_5 ),
        .O(\phase_output[31]_i_574_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_575 
       (.I0(\phase_output_reg[31]_i_563_n_6 ),
        .O(\phase_output[31]_i_575_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_output[31]_i_576 
       (.I0(\phase_output_reg[3]_i_7_n_6 ),
        .I1(\phase_output_reg[3]_i_7_n_4 ),
        .O(\phase_output[31]_i_576_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \phase_output[31]_i_577 
       (.I0(\phase_output_reg[3]_i_7_n_7 ),
        .I1(\phase_output_reg[3]_i_7_n_4 ),
        .I2(\phase_output_reg[3]_i_7_n_6 ),
        .O(\phase_output[31]_i_577_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_578 
       (.I0(\phase_output_reg[3]_i_7_n_5 ),
        .I1(\phase_output_reg[3]_i_7_n_7 ),
        .O(\phase_output[31]_i_578_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_579 
       (.I0(\phase_output_reg[3]_i_7_n_6 ),
        .O(\phase_output[31]_i_579_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[31]_i_580 
       (.I0(\phase_output_reg[7]_i_6_n_4 ),
        .I1(\phase_output_reg[3]_i_7_n_7 ),
        .I2(\phase_output_reg[3]_i_7_n_5 ),
        .O(\phase_output[31]_i_580_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \phase_output[31]_i_581 
       (.I0(\phase_output_reg[7]_i_6_n_4 ),
        .I1(\phase_output_reg[3]_i_7_n_5 ),
        .I2(\phase_output_reg[3]_i_7_n_7 ),
        .O(\phase_output[31]_i_581_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \phase_output[31]_i_582 
       (.I0(\phase_output_reg[7]_i_6_n_6 ),
        .I1(\phase_output_reg[3]_i_7_n_7 ),
        .O(\phase_output[31]_i_582_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_583 
       (.I0(\phase_output_reg[11]_i_6_n_7 ),
        .I1(\phase_output_reg[3]_i_7_n_6 ),
        .I2(\phase_output_reg[3]_i_7_n_4 ),
        .I3(\phase_output[31]_i_580_n_0 ),
        .O(\phase_output[31]_i_583_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \phase_output[31]_i_584 
       (.I0(\phase_output_reg[7]_i_6_n_4 ),
        .I1(\phase_output_reg[3]_i_7_n_7 ),
        .I2(\phase_output_reg[3]_i_7_n_5 ),
        .I3(\phase_output_reg[3]_i_7_n_6 ),
        .I4(\phase_output_reg[7]_i_6_n_5 ),
        .O(\phase_output[31]_i_584_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \phase_output[31]_i_585 
       (.I0(\phase_output_reg[3]_i_7_n_7 ),
        .I1(\phase_output_reg[7]_i_6_n_6 ),
        .I2(\phase_output_reg[7]_i_6_n_5 ),
        .I3(\phase_output_reg[3]_i_7_n_6 ),
        .O(\phase_output[31]_i_585_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_output[31]_i_586 
       (.I0(\phase_output_reg[7]_i_6_n_6 ),
        .I1(\phase_output_reg[3]_i_7_n_7 ),
        .O(\phase_output[31]_i_586_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_587 
       (.I0(\phase_output_reg[3]_i_7_n_6 ),
        .O(\phase_output[31]_i_587_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_output[31]_i_588 
       (.I0(\phase_output_reg[7]_i_6_n_7 ),
        .I1(\phase_output_reg[31]_i_563_n_7 ),
        .O(\phase_output[31]_i_588_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_589 
       (.I0(\phase_output_reg[3]_i_7_n_4 ),
        .I1(\phase_output_reg[7]_i_6_n_7 ),
        .O(\phase_output[31]_i_589_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_590 
       (.I0(\phase_output_reg[3]_i_7_n_5 ),
        .I1(\phase_output_reg[3]_i_7_n_4 ),
        .O(\phase_output[31]_i_590_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_591 
       (.I0(\phase_output_reg[3]_i_7_n_6 ),
        .I1(\phase_output_reg[3]_i_7_n_5 ),
        .O(\phase_output[31]_i_591_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[31]_i_6 
       (.I0(\phase_output_reg[31]_i_7_n_7 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[31]_i_10_n_7 ),
        .O(\phase_output[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_64 
       (.I0(\phase_output_reg[31]_i_59_n_2 ),
        .I1(\phase_output_reg[31]_i_61_n_3 ),
        .I2(\phase_output_reg[31]_i_58_n_6 ),
        .O(\phase_output[31]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_output[31]_i_65 
       (.I0(freq_input[28]),
        .I1(freq_input[30]),
        .O(\phase_output[31]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_66 
       (.I0(freq_input[31]),
        .I1(freq_input[29]),
        .I2(freq_input[27]),
        .O(\phase_output[31]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_67 
       (.I0(freq_input[30]),
        .I1(freq_input[28]),
        .I2(freq_input[26]),
        .O(\phase_output[31]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_68 
       (.I0(freq_input[25]),
        .I1(freq_input[29]),
        .I2(freq_input[27]),
        .O(\phase_output[31]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \phase_output[31]_i_69 
       (.I0(freq_input[27]),
        .I1(freq_input[31]),
        .I2(freq_input[29]),
        .I3(freq_input[30]),
        .I4(freq_input[28]),
        .O(\phase_output[31]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[31]_i_70 
       (.I0(freq_input[26]),
        .I1(freq_input[30]),
        .I2(freq_input[28]),
        .I3(freq_input[27]),
        .I4(freq_input[29]),
        .I5(freq_input[31]),
        .O(\phase_output[31]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[31]_i_71 
       (.I0(freq_input[25]),
        .I1(freq_input[29]),
        .I2(freq_input[27]),
        .I3(freq_input[26]),
        .I4(freq_input[28]),
        .I5(freq_input[30]),
        .O(\phase_output[31]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[31]_i_72 
       (.I0(freq_input[28]),
        .I1(freq_input[26]),
        .I2(freq_input[24]),
        .I3(freq_input[27]),
        .I4(freq_input[29]),
        .I5(freq_input[25]),
        .O(\phase_output[31]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_73 
       (.I0(freq_input[31]),
        .O(\phase_output[31]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_74 
       (.I0(freq_input[30]),
        .O(\phase_output[31]_i_74_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_75 
       (.I0(freq_input[29]),
        .O(\phase_output[31]_i_75_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \phase_output[31]_i_76 
       (.I0(\phase_output_reg[31]_i_146_n_0 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[31]_i_148_n_0 ),
        .O(\phase_output[31]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_77 
       (.I0(\phase_output[31]_i_76_n_0 ),
        .I1(\phase_output_reg[31]_i_146_n_0 ),
        .I2(\phase_output_reg[31]_i_147_n_1 ),
        .I3(\phase_output_reg[31]_i_148_n_0 ),
        .O(\phase_output[31]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_78 
       (.I0(\phase_output[31]_i_76_n_0 ),
        .I1(\phase_output_reg[31]_i_146_n_0 ),
        .I2(\phase_output_reg[31]_i_147_n_1 ),
        .I3(\phase_output_reg[31]_i_148_n_0 ),
        .O(\phase_output[31]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_79 
       (.I0(\phase_output[31]_i_76_n_0 ),
        .I1(\phase_output_reg[31]_i_146_n_0 ),
        .I2(\phase_output_reg[31]_i_147_n_1 ),
        .I3(\phase_output_reg[31]_i_148_n_0 ),
        .O(\phase_output[31]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_80 
       (.I0(\phase_output[31]_i_76_n_0 ),
        .I1(\phase_output_reg[31]_i_146_n_0 ),
        .I2(\phase_output_reg[31]_i_147_n_1 ),
        .I3(\phase_output_reg[31]_i_148_n_0 ),
        .O(\phase_output[31]_i_80_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[31]_i_81 
       (.I0(freq_input[31]),
        .O(\phase_output[31]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_82 
       (.I0(freq_input[24]),
        .I1(freq_input[28]),
        .I2(freq_input[26]),
        .O(\phase_output[31]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_83 
       (.I0(freq_input[23]),
        .I1(freq_input[27]),
        .I2(freq_input[25]),
        .O(\phase_output[31]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_84 
       (.I0(freq_input[22]),
        .I1(freq_input[26]),
        .I2(freq_input[24]),
        .O(\phase_output[31]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[31]_i_85 
       (.I0(freq_input[21]),
        .I1(freq_input[25]),
        .I2(freq_input[23]),
        .O(\phase_output[31]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[31]_i_86 
       (.I0(freq_input[27]),
        .I1(freq_input[25]),
        .I2(freq_input[23]),
        .I3(freq_input[26]),
        .I4(freq_input[28]),
        .I5(freq_input[24]),
        .O(\phase_output[31]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[31]_i_87 
       (.I0(freq_input[22]),
        .I1(freq_input[26]),
        .I2(freq_input[24]),
        .I3(freq_input[25]),
        .I4(freq_input[27]),
        .I5(freq_input[23]),
        .O(\phase_output[31]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[31]_i_88 
       (.I0(freq_input[21]),
        .I1(freq_input[25]),
        .I2(freq_input[23]),
        .I3(freq_input[24]),
        .I4(freq_input[26]),
        .I5(freq_input[22]),
        .O(\phase_output[31]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \phase_output[31]_i_89 
       (.I0(freq_input[24]),
        .I1(freq_input[22]),
        .I2(freq_input[20]),
        .I3(freq_input[23]),
        .I4(freq_input[25]),
        .I5(freq_input[21]),
        .O(\phase_output[31]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_90 
       (.I0(freq_input[28]),
        .I1(freq_input[31]),
        .O(\phase_output[31]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_91 
       (.I0(freq_input[27]),
        .I1(freq_input[30]),
        .O(\phase_output[31]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_92 
       (.I0(freq_input[26]),
        .I1(freq_input[29]),
        .O(\phase_output[31]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[31]_i_93 
       (.I0(freq_input[25]),
        .I1(freq_input[28]),
        .O(\phase_output[31]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_94 
       (.I0(\phase_output[31]_i_76_n_0 ),
        .I1(\phase_output_reg[31]_i_146_n_0 ),
        .I2(\phase_output_reg[31]_i_147_n_1 ),
        .I3(\phase_output_reg[31]_i_148_n_0 ),
        .O(\phase_output[31]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_95 
       (.I0(\phase_output[31]_i_76_n_0 ),
        .I1(\phase_output_reg[31]_i_146_n_0 ),
        .I2(\phase_output_reg[31]_i_147_n_1 ),
        .I3(\phase_output_reg[31]_i_148_n_0 ),
        .O(\phase_output[31]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_96 
       (.I0(\phase_output[31]_i_76_n_0 ),
        .I1(\phase_output_reg[31]_i_146_n_0 ),
        .I2(\phase_output_reg[31]_i_147_n_1 ),
        .I3(\phase_output_reg[31]_i_148_n_0 ),
        .O(\phase_output[31]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[31]_i_97 
       (.I0(\phase_output[31]_i_76_n_0 ),
        .I1(\phase_output_reg[31]_i_146_n_0 ),
        .I2(\phase_output_reg[31]_i_147_n_1 ),
        .I3(\phase_output_reg[31]_i_148_n_0 ),
        .O(\phase_output[31]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_output[31]_i_99 
       (.I0(\phase_output_reg[31]_i_22_n_7 ),
        .I1(freq_input[25]),
        .O(\phase_output[31]_i_99_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \phase_output[3]_i_10 
       (.I0(\phase_output_reg[31]_i_8_n_3 ),
        .I1(freq_input[31]),
        .I2(\phase_output_reg[31]_i_9_n_5 ),
        .O(\phase_output[3]_i_10_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[3]_i_100 
       (.I0(\phase_output_reg[3]_i_123_n_7 ),
        .I1(\phase_output_reg[3]_i_125_n_6 ),
        .I2(\phase_output_reg[3]_i_124_n_7 ),
        .O(\phase_output[3]_i_100_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[3]_i_101 
       (.I0(\phase_output_reg[3]_i_108_n_7 ),
        .I1(\phase_output_reg[3]_i_110_n_6 ),
        .I2(\phase_output_reg[3]_i_109_n_7 ),
        .I3(\phase_output[3]_i_97_n_0 ),
        .O(\phase_output[3]_i_101_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[3]_i_102 
       (.I0(\phase_output_reg[3]_i_123_n_4 ),
        .I1(\phase_output_reg[3]_i_110_n_7 ),
        .I2(\phase_output_reg[3]_i_124_n_4 ),
        .I3(\phase_output[3]_i_98_n_0 ),
        .O(\phase_output[3]_i_102_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[3]_i_103 
       (.I0(\phase_output_reg[3]_i_123_n_5 ),
        .I1(\phase_output_reg[3]_i_125_n_4 ),
        .I2(\phase_output_reg[3]_i_124_n_5 ),
        .I3(\phase_output[3]_i_99_n_0 ),
        .O(\phase_output[3]_i_103_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[3]_i_104 
       (.I0(\phase_output_reg[3]_i_123_n_6 ),
        .I1(\phase_output_reg[3]_i_125_n_5 ),
        .I2(\phase_output_reg[3]_i_124_n_6 ),
        .I3(\phase_output[3]_i_100_n_0 ),
        .O(\phase_output[3]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_105 
       (.I0(freq_input[1]),
        .I1(freq_input[3]),
        .O(\phase_output[3]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_106 
       (.I0(freq_input[0]),
        .I1(freq_input[2]),
        .O(\phase_output[3]_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[3]_i_107 
       (.I0(freq_input[1]),
        .O(\phase_output[3]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_111 
       (.I0(freq_input[1]),
        .I1(freq_input[3]),
        .O(\phase_output[3]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_112 
       (.I0(freq_input[0]),
        .I1(freq_input[2]),
        .O(\phase_output[3]_i_112_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[3]_i_113 
       (.I0(freq_input[1]),
        .O(\phase_output[3]_i_113_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[3]_i_115 
       (.I0(\phase_output_reg[3]_i_151_n_4 ),
        .I1(\phase_output_reg[3]_i_125_n_7 ),
        .I2(\phase_output_reg[3]_i_152_n_4 ),
        .O(\phase_output[3]_i_115_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[3]_i_116 
       (.I0(\phase_output_reg[3]_i_151_n_5 ),
        .I1(\phase_output_reg[3]_i_153_n_4 ),
        .I2(\phase_output_reg[3]_i_152_n_5 ),
        .O(\phase_output[3]_i_116_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[3]_i_117 
       (.I0(\phase_output_reg[3]_i_151_n_6 ),
        .I1(\phase_output_reg[3]_i_153_n_5 ),
        .I2(\phase_output_reg[3]_i_152_n_6 ),
        .O(\phase_output[3]_i_117_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[3]_i_118 
       (.I0(\phase_output_reg[3]_i_151_n_7 ),
        .I1(\phase_output_reg[3]_i_153_n_6 ),
        .I2(\phase_output_reg[3]_i_152_n_7 ),
        .O(\phase_output[3]_i_118_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[3]_i_119 
       (.I0(\phase_output_reg[3]_i_123_n_7 ),
        .I1(\phase_output_reg[3]_i_125_n_6 ),
        .I2(\phase_output_reg[3]_i_124_n_7 ),
        .I3(\phase_output[3]_i_115_n_0 ),
        .O(\phase_output[3]_i_119_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[3]_i_120 
       (.I0(\phase_output_reg[3]_i_151_n_4 ),
        .I1(\phase_output_reg[3]_i_125_n_7 ),
        .I2(\phase_output_reg[3]_i_152_n_4 ),
        .I3(\phase_output[3]_i_116_n_0 ),
        .O(\phase_output[3]_i_120_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[3]_i_121 
       (.I0(\phase_output_reg[3]_i_151_n_5 ),
        .I1(\phase_output_reg[3]_i_153_n_4 ),
        .I2(\phase_output_reg[3]_i_152_n_5 ),
        .I3(\phase_output[3]_i_117_n_0 ),
        .O(\phase_output[3]_i_121_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[3]_i_122 
       (.I0(\phase_output_reg[3]_i_151_n_6 ),
        .I1(\phase_output_reg[3]_i_153_n_5 ),
        .I2(\phase_output_reg[3]_i_152_n_6 ),
        .I3(\phase_output[3]_i_118_n_0 ),
        .O(\phase_output[3]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_126 
       (.I0(freq_input[12]),
        .I1(freq_input[15]),
        .O(\phase_output[3]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_127 
       (.I0(freq_input[11]),
        .I1(freq_input[14]),
        .O(\phase_output[3]_i_127_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_128 
       (.I0(freq_input[10]),
        .I1(freq_input[13]),
        .O(\phase_output[3]_i_128_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_129 
       (.I0(freq_input[9]),
        .I1(freq_input[12]),
        .O(\phase_output[3]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[3]_i_13 
       (.I0(\phase_output_reg[7]_i_19_n_7 ),
        .I1(\phase_output_reg[7]_i_21_n_6 ),
        .I2(\phase_output_reg[3]_i_39_n_4 ),
        .I3(\phase_output_reg[3]_i_40_n_4 ),
        .I4(\phase_output[3]_i_41_n_0 ),
        .O(\phase_output[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_130 
       (.I0(freq_input[16]),
        .I1(freq_input[19]),
        .O(\phase_output[3]_i_130_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_131 
       (.I0(freq_input[15]),
        .I1(freq_input[18]),
        .O(\phase_output[3]_i_131_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_132 
       (.I0(freq_input[14]),
        .I1(freq_input[17]),
        .O(\phase_output[3]_i_132_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_133 
       (.I0(freq_input[13]),
        .I1(freq_input[16]),
        .O(\phase_output[3]_i_133_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_134 
       (.I0(freq_input[24]),
        .I1(freq_input[26]),
        .I2(freq_input[21]),
        .O(\phase_output[3]_i_134_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_135 
       (.I0(freq_input[23]),
        .I1(freq_input[25]),
        .I2(freq_input[20]),
        .O(\phase_output[3]_i_135_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_136 
       (.I0(freq_input[22]),
        .I1(freq_input[24]),
        .I2(freq_input[19]),
        .O(\phase_output[3]_i_136_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_137 
       (.I0(freq_input[21]),
        .I1(freq_input[23]),
        .I2(freq_input[18]),
        .O(\phase_output[3]_i_137_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_138 
       (.I0(freq_input[25]),
        .I1(freq_input[27]),
        .I2(freq_input[22]),
        .I3(\phase_output[3]_i_134_n_0 ),
        .O(\phase_output[3]_i_138_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_139 
       (.I0(freq_input[24]),
        .I1(freq_input[26]),
        .I2(freq_input[21]),
        .I3(\phase_output[3]_i_135_n_0 ),
        .O(\phase_output[3]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[3]_i_14 
       (.I0(freq_input[0]),
        .I1(\phase_output_reg[7]_i_21_n_7 ),
        .I2(\phase_output_reg[3]_i_39_n_5 ),
        .I3(\phase_output_reg[3]_i_40_n_5 ),
        .I4(\phase_output[3]_i_42_n_0 ),
        .O(\phase_output[3]_i_14_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_140 
       (.I0(freq_input[23]),
        .I1(freq_input[25]),
        .I2(freq_input[20]),
        .I3(\phase_output[3]_i_136_n_0 ),
        .O(\phase_output[3]_i_140_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_141 
       (.I0(freq_input[22]),
        .I1(freq_input[24]),
        .I2(freq_input[19]),
        .I3(\phase_output[3]_i_137_n_0 ),
        .O(\phase_output[3]_i_141_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[3]_i_143 
       (.I0(\phase_output_reg[3]_i_178_n_4 ),
        .I1(\phase_output_reg[3]_i_153_n_7 ),
        .I2(\phase_output_reg[3]_i_179_n_4 ),
        .O(\phase_output[3]_i_143_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[3]_i_144 
       (.I0(\phase_output_reg[3]_i_178_n_5 ),
        .I1(\phase_output_reg[3]_i_180_n_4 ),
        .I2(\phase_output_reg[3]_i_179_n_5 ),
        .O(\phase_output[3]_i_144_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[3]_i_145 
       (.I0(\phase_output_reg[3]_i_178_n_6 ),
        .I1(\phase_output_reg[3]_i_180_n_5 ),
        .I2(\phase_output_reg[3]_i_179_n_6 ),
        .O(\phase_output[3]_i_145_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[3]_i_146 
       (.I0(freq_input[0]),
        .I1(\phase_output_reg[3]_i_180_n_6 ),
        .I2(\phase_output_reg[3]_i_179_n_7 ),
        .O(\phase_output[3]_i_146_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[3]_i_147 
       (.I0(\phase_output_reg[3]_i_151_n_7 ),
        .I1(\phase_output_reg[3]_i_153_n_6 ),
        .I2(\phase_output_reg[3]_i_152_n_7 ),
        .I3(\phase_output[3]_i_143_n_0 ),
        .O(\phase_output[3]_i_147_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[3]_i_148 
       (.I0(\phase_output_reg[3]_i_178_n_4 ),
        .I1(\phase_output_reg[3]_i_153_n_7 ),
        .I2(\phase_output_reg[3]_i_179_n_4 ),
        .I3(\phase_output[3]_i_144_n_0 ),
        .O(\phase_output[3]_i_148_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[3]_i_149 
       (.I0(\phase_output_reg[3]_i_178_n_5 ),
        .I1(\phase_output_reg[3]_i_180_n_4 ),
        .I2(\phase_output_reg[3]_i_179_n_5 ),
        .I3(\phase_output[3]_i_145_n_0 ),
        .O(\phase_output[3]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hEBBE822882288228)) 
    \phase_output[3]_i_15 
       (.I0(\phase_output_reg[3]_i_40_n_6 ),
        .I1(\phase_output_reg[3]_i_39_n_5 ),
        .I2(\phase_output_reg[7]_i_21_n_7 ),
        .I3(freq_input[0]),
        .I4(\phase_output_reg[3]_i_39_n_6 ),
        .I5(\phase_output_reg[3]_i_43_n_4 ),
        .O(\phase_output[3]_i_15_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[3]_i_150 
       (.I0(\phase_output_reg[3]_i_178_n_6 ),
        .I1(\phase_output_reg[3]_i_180_n_5 ),
        .I2(\phase_output_reg[3]_i_179_n_6 ),
        .I3(\phase_output[3]_i_146_n_0 ),
        .O(\phase_output[3]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_154 
       (.I0(freq_input[8]),
        .I1(freq_input[11]),
        .O(\phase_output[3]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_155 
       (.I0(freq_input[7]),
        .I1(freq_input[10]),
        .O(\phase_output[3]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_156 
       (.I0(freq_input[6]),
        .I1(freq_input[9]),
        .O(\phase_output[3]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_157 
       (.I0(freq_input[5]),
        .I1(freq_input[8]),
        .O(\phase_output[3]_i_157_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_158 
       (.I0(freq_input[12]),
        .I1(freq_input[15]),
        .O(\phase_output[3]_i_158_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_159 
       (.I0(freq_input[11]),
        .I1(freq_input[14]),
        .O(\phase_output[3]_i_159_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \phase_output[3]_i_16 
       (.I0(\phase_output_reg[3]_i_40_n_7 ),
        .I1(\phase_output_reg[3]_i_43_n_4 ),
        .I2(\phase_output_reg[3]_i_39_n_6 ),
        .I3(\phase_output_reg[3]_i_39_n_7 ),
        .I4(\phase_output_reg[3]_i_43_n_5 ),
        .O(\phase_output[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_160 
       (.I0(freq_input[10]),
        .I1(freq_input[13]),
        .O(\phase_output[3]_i_160_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_161 
       (.I0(freq_input[9]),
        .I1(freq_input[12]),
        .O(\phase_output[3]_i_161_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_162 
       (.I0(freq_input[20]),
        .I1(freq_input[22]),
        .I2(freq_input[17]),
        .O(\phase_output[3]_i_162_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_163 
       (.I0(freq_input[19]),
        .I1(freq_input[21]),
        .I2(freq_input[16]),
        .O(\phase_output[3]_i_163_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_164 
       (.I0(freq_input[18]),
        .I1(freq_input[20]),
        .I2(freq_input[15]),
        .O(\phase_output[3]_i_164_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_165 
       (.I0(freq_input[17]),
        .I1(freq_input[19]),
        .I2(freq_input[14]),
        .O(\phase_output[3]_i_165_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_166 
       (.I0(freq_input[21]),
        .I1(freq_input[23]),
        .I2(freq_input[18]),
        .I3(\phase_output[3]_i_162_n_0 ),
        .O(\phase_output[3]_i_166_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_167 
       (.I0(freq_input[20]),
        .I1(freq_input[22]),
        .I2(freq_input[17]),
        .I3(\phase_output[3]_i_163_n_0 ),
        .O(\phase_output[3]_i_167_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_168 
       (.I0(freq_input[19]),
        .I1(freq_input[21]),
        .I2(freq_input[16]),
        .I3(\phase_output[3]_i_164_n_0 ),
        .O(\phase_output[3]_i_168_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_169 
       (.I0(freq_input[18]),
        .I1(freq_input[20]),
        .I2(freq_input[15]),
        .I3(\phase_output[3]_i_165_n_0 ),
        .O(\phase_output[3]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_output[3]_i_17 
       (.I0(\phase_output[3]_i_13_n_0 ),
        .I1(\phase_output_reg[7]_i_17_n_7 ),
        .I2(\phase_output[7]_i_23_n_0 ),
        .I3(\phase_output_reg[7]_i_16_n_7 ),
        .I4(\phase_output_reg[7]_i_21_n_5 ),
        .I5(\phase_output_reg[7]_i_19_n_6 ),
        .O(\phase_output[3]_i_17_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[3]_i_170 
       (.I0(\phase_output_reg[3]_i_197_n_4 ),
        .I1(\phase_output_reg[3]_i_180_n_7 ),
        .O(\phase_output[3]_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[3]_i_171 
       (.I0(\phase_output_reg[3]_i_197_n_5 ),
        .I1(\phase_output_reg[3]_i_198_n_4 ),
        .O(\phase_output[3]_i_171_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[3]_i_172 
       (.I0(\phase_output_reg[3]_i_197_n_6 ),
        .I1(\phase_output_reg[3]_i_198_n_5 ),
        .O(\phase_output[3]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[3]_i_173 
       (.I0(\phase_output_reg[3]_i_198_n_6 ),
        .I1(freq_input[0]),
        .O(\phase_output[3]_i_173_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[3]_i_174 
       (.I0(freq_input[0]),
        .I1(\phase_output_reg[3]_i_180_n_6 ),
        .I2(\phase_output_reg[3]_i_179_n_7 ),
        .I3(\phase_output[3]_i_170_n_0 ),
        .O(\phase_output[3]_i_174_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \phase_output[3]_i_175 
       (.I0(\phase_output_reg[3]_i_197_n_4 ),
        .I1(\phase_output_reg[3]_i_180_n_7 ),
        .I2(\phase_output_reg[3]_i_198_n_4 ),
        .I3(\phase_output_reg[3]_i_197_n_5 ),
        .O(\phase_output[3]_i_175_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \phase_output[3]_i_176 
       (.I0(\phase_output_reg[3]_i_198_n_5 ),
        .I1(\phase_output_reg[3]_i_197_n_6 ),
        .I2(\phase_output_reg[3]_i_198_n_4 ),
        .I3(\phase_output_reg[3]_i_197_n_5 ),
        .O(\phase_output[3]_i_176_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \phase_output[3]_i_177 
       (.I0(freq_input[0]),
        .I1(\phase_output_reg[3]_i_198_n_6 ),
        .I2(\phase_output_reg[3]_i_198_n_5 ),
        .I3(\phase_output_reg[3]_i_197_n_6 ),
        .O(\phase_output[3]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[3]_i_18 
       (.I0(\phase_output[3]_i_14_n_0 ),
        .I1(\phase_output_reg[7]_i_19_n_7 ),
        .I2(\phase_output_reg[7]_i_21_n_6 ),
        .I3(\phase_output_reg[3]_i_39_n_4 ),
        .I4(\phase_output_reg[3]_i_40_n_4 ),
        .I5(\phase_output[3]_i_41_n_0 ),
        .O(\phase_output[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_181 
       (.I0(freq_input[4]),
        .I1(freq_input[7]),
        .O(\phase_output[3]_i_181_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_182 
       (.I0(freq_input[3]),
        .I1(freq_input[6]),
        .O(\phase_output[3]_i_182_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_183 
       (.I0(freq_input[2]),
        .I1(freq_input[5]),
        .O(\phase_output[3]_i_183_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_184 
       (.I0(freq_input[1]),
        .I1(freq_input[4]),
        .O(\phase_output[3]_i_184_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_185 
       (.I0(freq_input[8]),
        .I1(freq_input[11]),
        .O(\phase_output[3]_i_185_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_186 
       (.I0(freq_input[7]),
        .I1(freq_input[10]),
        .O(\phase_output[3]_i_186_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_187 
       (.I0(freq_input[6]),
        .I1(freq_input[9]),
        .O(\phase_output[3]_i_187_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_188 
       (.I0(freq_input[5]),
        .I1(freq_input[8]),
        .O(\phase_output[3]_i_188_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_189 
       (.I0(freq_input[16]),
        .I1(freq_input[18]),
        .I2(freq_input[13]),
        .O(\phase_output[3]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[3]_i_19 
       (.I0(\phase_output[3]_i_15_n_0 ),
        .I1(freq_input[0]),
        .I2(\phase_output_reg[7]_i_21_n_7 ),
        .I3(\phase_output_reg[3]_i_39_n_5 ),
        .I4(\phase_output_reg[3]_i_40_n_5 ),
        .I5(\phase_output[3]_i_42_n_0 ),
        .O(\phase_output[3]_i_19_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_190 
       (.I0(freq_input[15]),
        .I1(freq_input[17]),
        .I2(freq_input[12]),
        .O(\phase_output[3]_i_190_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_191 
       (.I0(freq_input[14]),
        .I1(freq_input[16]),
        .I2(freq_input[11]),
        .O(\phase_output[3]_i_191_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_192 
       (.I0(freq_input[13]),
        .I1(freq_input[15]),
        .I2(freq_input[10]),
        .O(\phase_output[3]_i_192_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_193 
       (.I0(freq_input[17]),
        .I1(freq_input[19]),
        .I2(freq_input[14]),
        .I3(\phase_output[3]_i_189_n_0 ),
        .O(\phase_output[3]_i_193_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_194 
       (.I0(freq_input[16]),
        .I1(freq_input[18]),
        .I2(freq_input[13]),
        .I3(\phase_output[3]_i_190_n_0 ),
        .O(\phase_output[3]_i_194_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_195 
       (.I0(freq_input[15]),
        .I1(freq_input[17]),
        .I2(freq_input[12]),
        .I3(\phase_output[3]_i_191_n_0 ),
        .O(\phase_output[3]_i_195_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_196 
       (.I0(freq_input[14]),
        .I1(freq_input[16]),
        .I2(freq_input[11]),
        .I3(\phase_output[3]_i_192_n_0 ),
        .O(\phase_output[3]_i_196_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_199 
       (.I0(freq_input[0]),
        .I1(freq_input[3]),
        .O(\phase_output[3]_i_199_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[3]_i_2 
       (.I0(\phase_output_reg[3]_i_7_n_7 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[3]_i_8_n_7 ),
        .O(\phase_output[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \phase_output[3]_i_20 
       (.I0(\phase_output[3]_i_16_n_0 ),
        .I1(\phase_output_reg[3]_i_40_n_6 ),
        .I2(\phase_output[3]_i_44_n_0 ),
        .I3(\phase_output_reg[3]_i_39_n_6 ),
        .I4(\phase_output_reg[3]_i_43_n_4 ),
        .O(\phase_output[3]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[3]_i_200 
       (.I0(freq_input[2]),
        .O(\phase_output[3]_i_200_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[3]_i_201 
       (.I0(freq_input[1]),
        .O(\phase_output[3]_i_201_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_202 
       (.I0(freq_input[4]),
        .I1(freq_input[7]),
        .O(\phase_output[3]_i_202_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_203 
       (.I0(freq_input[3]),
        .I1(freq_input[6]),
        .O(\phase_output[3]_i_203_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_204 
       (.I0(freq_input[2]),
        .I1(freq_input[5]),
        .O(\phase_output[3]_i_204_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_205 
       (.I0(freq_input[1]),
        .I1(freq_input[4]),
        .O(\phase_output[3]_i_205_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_206 
       (.I0(freq_input[12]),
        .I1(freq_input[14]),
        .I2(freq_input[9]),
        .O(\phase_output[3]_i_206_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_207 
       (.I0(freq_input[11]),
        .I1(freq_input[13]),
        .I2(freq_input[8]),
        .O(\phase_output[3]_i_207_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_208 
       (.I0(freq_input[10]),
        .I1(freq_input[12]),
        .I2(freq_input[7]),
        .O(\phase_output[3]_i_208_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_209 
       (.I0(freq_input[9]),
        .I1(freq_input[11]),
        .I2(freq_input[6]),
        .O(\phase_output[3]_i_209_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[3]_i_21 
       (.I0(\phase_output_reg[3]_i_7_n_7 ),
        .O(\phase_output[3]_i_21_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_210 
       (.I0(freq_input[13]),
        .I1(freq_input[15]),
        .I2(freq_input[10]),
        .I3(\phase_output[3]_i_206_n_0 ),
        .O(\phase_output[3]_i_210_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_211 
       (.I0(freq_input[12]),
        .I1(freq_input[14]),
        .I2(freq_input[9]),
        .I3(\phase_output[3]_i_207_n_0 ),
        .O(\phase_output[3]_i_211_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_212 
       (.I0(freq_input[11]),
        .I1(freq_input[13]),
        .I2(freq_input[8]),
        .I3(\phase_output[3]_i_208_n_0 ),
        .O(\phase_output[3]_i_212_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_213 
       (.I0(freq_input[10]),
        .I1(freq_input[12]),
        .I2(freq_input[7]),
        .I3(\phase_output[3]_i_209_n_0 ),
        .O(\phase_output[3]_i_213_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_214 
       (.I0(freq_input[0]),
        .I1(freq_input[3]),
        .O(\phase_output[3]_i_214_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[3]_i_215 
       (.I0(freq_input[2]),
        .O(\phase_output[3]_i_215_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[3]_i_216 
       (.I0(freq_input[1]),
        .O(\phase_output[3]_i_216_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_218 
       (.I0(freq_input[8]),
        .I1(freq_input[10]),
        .I2(freq_input[5]),
        .O(\phase_output[3]_i_218_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_219 
       (.I0(freq_input[7]),
        .I1(freq_input[9]),
        .I2(freq_input[4]),
        .O(\phase_output[3]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h32B380FE80FE32B3)) 
    \phase_output[3]_i_22 
       (.I0(\phase_output_reg[3]_i_45_n_7 ),
        .I1(\phase_output_reg[31]_i_29_n_0 ),
        .I2(\phase_output_reg[31]_i_38_n_4 ),
        .I3(\phase_output_reg[31]_i_31_n_2 ),
        .I4(\phase_output_reg[3]_i_45_n_6 ),
        .I5(\phase_output_reg[3]_i_46_n_7 ),
        .O(\phase_output[3]_i_22_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_220 
       (.I0(freq_input[6]),
        .I1(freq_input[8]),
        .I2(freq_input[3]),
        .O(\phase_output[3]_i_220_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_221 
       (.I0(freq_input[5]),
        .I1(freq_input[7]),
        .I2(freq_input[2]),
        .O(\phase_output[3]_i_221_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_222 
       (.I0(freq_input[9]),
        .I1(freq_input[11]),
        .I2(freq_input[6]),
        .I3(\phase_output[3]_i_218_n_0 ),
        .O(\phase_output[3]_i_222_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_223 
       (.I0(freq_input[8]),
        .I1(freq_input[10]),
        .I2(freq_input[5]),
        .I3(\phase_output[3]_i_219_n_0 ),
        .O(\phase_output[3]_i_223_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_224 
       (.I0(freq_input[7]),
        .I1(freq_input[9]),
        .I2(freq_input[4]),
        .I3(\phase_output[3]_i_220_n_0 ),
        .O(\phase_output[3]_i_224_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_225 
       (.I0(freq_input[6]),
        .I1(freq_input[8]),
        .I2(freq_input[3]),
        .I3(\phase_output[3]_i_221_n_0 ),
        .O(\phase_output[3]_i_225_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_226 
       (.I0(freq_input[4]),
        .I1(freq_input[6]),
        .I2(freq_input[1]),
        .O(\phase_output[3]_i_226_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \phase_output[3]_i_227 
       (.I0(freq_input[1]),
        .I1(freq_input[4]),
        .I2(freq_input[6]),
        .O(\phase_output[3]_i_227_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_228 
       (.I0(freq_input[5]),
        .I1(freq_input[7]),
        .I2(freq_input[2]),
        .I3(\phase_output[3]_i_226_n_0 ),
        .O(\phase_output[3]_i_228_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \phase_output[3]_i_229 
       (.I0(freq_input[4]),
        .I1(freq_input[6]),
        .I2(freq_input[1]),
        .I3(freq_input[5]),
        .I4(freq_input[0]),
        .O(\phase_output[3]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h32B380FE80FE32B3)) 
    \phase_output[3]_i_23 
       (.I0(\phase_output_reg[31]_i_28_n_4 ),
        .I1(\phase_output_reg[31]_i_29_n_0 ),
        .I2(\phase_output_reg[31]_i_38_n_5 ),
        .I3(\phase_output_reg[31]_i_31_n_2 ),
        .I4(\phase_output_reg[3]_i_45_n_7 ),
        .I5(\phase_output_reg[31]_i_38_n_4 ),
        .O(\phase_output[3]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \phase_output[3]_i_230 
       (.I0(freq_input[5]),
        .I1(freq_input[0]),
        .I2(freq_input[3]),
        .O(\phase_output[3]_i_230_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_231 
       (.I0(freq_input[2]),
        .I1(freq_input[4]),
        .O(\phase_output[3]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h32B380FE80FE32B3)) 
    \phase_output[3]_i_24 
       (.I0(\phase_output_reg[31]_i_28_n_5 ),
        .I1(\phase_output_reg[31]_i_29_n_0 ),
        .I2(\phase_output_reg[31]_i_38_n_6 ),
        .I3(\phase_output_reg[31]_i_31_n_2 ),
        .I4(\phase_output_reg[31]_i_28_n_4 ),
        .I5(\phase_output_reg[31]_i_38_n_5 ),
        .O(\phase_output[3]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \phase_output[3]_i_25 
       (.I0(\phase_output_reg[31]_i_28_n_6 ),
        .I1(\phase_output_reg[31]_i_29_n_5 ),
        .I2(\phase_output_reg[31]_i_38_n_7 ),
        .I3(\phase_output_reg[31]_i_31_n_2 ),
        .I4(\phase_output[31]_i_39_n_0 ),
        .O(\phase_output[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \phase_output[3]_i_26 
       (.I0(\phase_output[3]_i_22_n_0 ),
        .I1(\phase_output_reg[3]_i_46_n_7 ),
        .I2(\phase_output_reg[31]_i_29_n_0 ),
        .I3(\phase_output_reg[3]_i_45_n_6 ),
        .I4(\phase_output_reg[31]_i_31_n_2 ),
        .I5(\phase_output[3]_i_47_n_0 ),
        .O(\phase_output[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \phase_output[3]_i_27 
       (.I0(\phase_output[3]_i_23_n_0 ),
        .I1(\phase_output_reg[3]_i_45_n_7 ),
        .I2(\phase_output_reg[31]_i_29_n_0 ),
        .I3(\phase_output_reg[31]_i_38_n_4 ),
        .I4(\phase_output_reg[31]_i_31_n_2 ),
        .I5(\phase_output[3]_i_48_n_0 ),
        .O(\phase_output[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \phase_output[3]_i_28 
       (.I0(\phase_output[3]_i_24_n_0 ),
        .I1(\phase_output_reg[31]_i_28_n_4 ),
        .I2(\phase_output_reg[31]_i_29_n_0 ),
        .I3(\phase_output_reg[31]_i_38_n_5 ),
        .I4(\phase_output_reg[31]_i_31_n_2 ),
        .I5(\phase_output[3]_i_49_n_0 ),
        .O(\phase_output[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    \phase_output[3]_i_29 
       (.I0(\phase_output[3]_i_25_n_0 ),
        .I1(\phase_output_reg[31]_i_28_n_5 ),
        .I2(\phase_output_reg[31]_i_29_n_0 ),
        .I3(\phase_output_reg[31]_i_38_n_6 ),
        .I4(\phase_output_reg[31]_i_31_n_2 ),
        .I5(\phase_output[3]_i_50_n_0 ),
        .O(\phase_output[3]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[3]_i_3 
       (.I0(\phase_output_reg[3]_i_7_n_4 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[3]_i_8_n_4 ),
        .O(\phase_output[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \phase_output[3]_i_31 
       (.I0(\phase_output_reg[3]_i_59_n_4 ),
        .I1(\phase_output_reg[3]_i_43_n_5 ),
        .I2(\phase_output_reg[3]_i_39_n_7 ),
        .I3(\phase_output_reg[3]_i_60_n_4 ),
        .I4(\phase_output_reg[3]_i_43_n_6 ),
        .O(\phase_output[3]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \phase_output[3]_i_32 
       (.I0(\phase_output_reg[3]_i_59_n_5 ),
        .I1(\phase_output_reg[3]_i_43_n_6 ),
        .I2(\phase_output_reg[3]_i_60_n_4 ),
        .I3(\phase_output_reg[3]_i_60_n_5 ),
        .I4(\phase_output_reg[3]_i_61_n_7 ),
        .O(\phase_output[3]_i_32_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \phase_output[3]_i_33 
       (.I0(\phase_output_reg[3]_i_59_n_6 ),
        .I1(\phase_output_reg[3]_i_61_n_7 ),
        .I2(\phase_output_reg[3]_i_60_n_5 ),
        .O(\phase_output[3]_i_33_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[3]_i_34 
       (.I0(\phase_output_reg[3]_i_59_n_7 ),
        .I1(\phase_output_reg[3]_i_60_n_6 ),
        .O(\phase_output[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \phase_output[3]_i_35 
       (.I0(\phase_output[3]_i_31_n_0 ),
        .I1(\phase_output_reg[3]_i_40_n_7 ),
        .I2(\phase_output_reg[3]_i_43_n_4 ),
        .I3(\phase_output_reg[3]_i_39_n_6 ),
        .I4(\phase_output_reg[3]_i_39_n_7 ),
        .I5(\phase_output_reg[3]_i_43_n_5 ),
        .O(\phase_output[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \phase_output[3]_i_36 
       (.I0(\phase_output[3]_i_32_n_0 ),
        .I1(\phase_output_reg[3]_i_59_n_4 ),
        .I2(\phase_output_reg[3]_i_43_n_5 ),
        .I3(\phase_output_reg[3]_i_39_n_7 ),
        .I4(\phase_output_reg[3]_i_60_n_4 ),
        .I5(\phase_output_reg[3]_i_43_n_6 ),
        .O(\phase_output[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \phase_output[3]_i_37 
       (.I0(\phase_output[3]_i_33_n_0 ),
        .I1(\phase_output_reg[3]_i_59_n_5 ),
        .I2(\phase_output_reg[3]_i_43_n_6 ),
        .I3(\phase_output_reg[3]_i_60_n_4 ),
        .I4(\phase_output_reg[3]_i_60_n_5 ),
        .I5(\phase_output_reg[3]_i_61_n_7 ),
        .O(\phase_output[3]_i_37_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[3]_i_38 
       (.I0(\phase_output_reg[3]_i_59_n_6 ),
        .I1(\phase_output_reg[3]_i_61_n_7 ),
        .I2(\phase_output_reg[3]_i_60_n_5 ),
        .I3(\phase_output[3]_i_34_n_0 ),
        .O(\phase_output[3]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[3]_i_4 
       (.I0(\phase_output_reg[3]_i_7_n_5 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[3]_i_8_n_5 ),
        .O(\phase_output[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[3]_i_41 
       (.I0(\phase_output_reg[7]_i_19_n_6 ),
        .I1(\phase_output_reg[7]_i_21_n_5 ),
        .I2(\phase_output_reg[7]_i_16_n_7 ),
        .O(\phase_output[3]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[3]_i_42 
       (.I0(\phase_output_reg[7]_i_19_n_7 ),
        .I1(\phase_output_reg[7]_i_21_n_6 ),
        .I2(\phase_output_reg[3]_i_39_n_4 ),
        .O(\phase_output[3]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[3]_i_44 
       (.I0(freq_input[0]),
        .I1(\phase_output_reg[7]_i_21_n_7 ),
        .I2(\phase_output_reg[3]_i_39_n_5 ),
        .O(\phase_output[3]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \phase_output[3]_i_47 
       (.I0(\phase_output_reg[3]_i_46_n_6 ),
        .I1(\phase_output_reg[31]_i_29_n_0 ),
        .I2(\phase_output_reg[3]_i_45_n_5 ),
        .O(\phase_output[3]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \phase_output[3]_i_48 
       (.I0(\phase_output_reg[3]_i_46_n_7 ),
        .I1(\phase_output_reg[31]_i_29_n_0 ),
        .I2(\phase_output_reg[3]_i_45_n_6 ),
        .O(\phase_output[3]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \phase_output[3]_i_49 
       (.I0(\phase_output_reg[31]_i_38_n_4 ),
        .I1(\phase_output_reg[31]_i_29_n_0 ),
        .I2(\phase_output_reg[3]_i_45_n_7 ),
        .O(\phase_output[3]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[3]_i_5 
       (.I0(\phase_output_reg[3]_i_7_n_6 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[3]_i_8_n_6 ),
        .O(\phase_output[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \phase_output[3]_i_50 
       (.I0(\phase_output_reg[31]_i_38_n_5 ),
        .I1(\phase_output_reg[31]_i_29_n_0 ),
        .I2(\phase_output_reg[31]_i_28_n_4 ),
        .O(\phase_output[3]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[3]_i_51 
       (.I0(\phase_output_reg[3]_i_88_n_4 ),
        .I1(\phase_output_reg[3]_i_60_n_7 ),
        .O(\phase_output[3]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[3]_i_52 
       (.I0(\phase_output_reg[3]_i_88_n_5 ),
        .I1(\phase_output_reg[3]_i_89_n_4 ),
        .O(\phase_output[3]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[3]_i_53 
       (.I0(\phase_output_reg[3]_i_88_n_6 ),
        .I1(\phase_output_reg[3]_i_89_n_5 ),
        .O(\phase_output[3]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[3]_i_54 
       (.I0(\phase_output_reg[3]_i_89_n_6 ),
        .I1(freq_input[0]),
        .O(\phase_output[3]_i_54_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \phase_output[3]_i_55 
       (.I0(\phase_output_reg[3]_i_59_n_7 ),
        .I1(\phase_output_reg[3]_i_60_n_6 ),
        .I2(\phase_output_reg[3]_i_60_n_7 ),
        .I3(\phase_output_reg[3]_i_88_n_4 ),
        .O(\phase_output[3]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \phase_output[3]_i_56 
       (.I0(\phase_output_reg[3]_i_89_n_4 ),
        .I1(\phase_output_reg[3]_i_88_n_5 ),
        .I2(\phase_output_reg[3]_i_60_n_7 ),
        .I3(\phase_output_reg[3]_i_88_n_4 ),
        .O(\phase_output[3]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \phase_output[3]_i_57 
       (.I0(\phase_output_reg[3]_i_89_n_5 ),
        .I1(\phase_output_reg[3]_i_88_n_6 ),
        .I2(\phase_output_reg[3]_i_89_n_4 ),
        .I3(\phase_output_reg[3]_i_88_n_5 ),
        .O(\phase_output[3]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \phase_output[3]_i_58 
       (.I0(freq_input[0]),
        .I1(\phase_output_reg[3]_i_89_n_6 ),
        .I2(\phase_output_reg[3]_i_89_n_5 ),
        .I3(\phase_output_reg[3]_i_88_n_6 ),
        .O(\phase_output[3]_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \phase_output[3]_i_6 
       (.I0(\phase_output_reg[3]_i_8_n_7 ),
        .I1(\phase_output_reg[3]_i_7_n_7 ),
        .I2(\phase_output_reg[3]_i_9_n_7 ),
        .I3(\phase_output[3]_i_10_n_0 ),
        .I4(\phase_output_reg[3]_i_11_n_7 ),
        .O(\phase_output[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[3]_i_62 
       (.I0(\phase_output_reg[3]_i_108_n_4 ),
        .I1(\phase_output_reg[7]_i_49_n_7 ),
        .I2(\phase_output_reg[3]_i_109_n_4 ),
        .O(\phase_output[3]_i_62_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[3]_i_63 
       (.I0(\phase_output_reg[3]_i_108_n_5 ),
        .I1(\phase_output_reg[3]_i_110_n_4 ),
        .I2(\phase_output_reg[3]_i_109_n_5 ),
        .O(\phase_output[3]_i_63_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[3]_i_64 
       (.I0(\phase_output_reg[3]_i_108_n_6 ),
        .I1(\phase_output_reg[3]_i_110_n_5 ),
        .I2(\phase_output_reg[3]_i_109_n_6 ),
        .O(\phase_output[3]_i_64_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[3]_i_65 
       (.I0(\phase_output_reg[3]_i_108_n_7 ),
        .I1(\phase_output_reg[3]_i_110_n_6 ),
        .I2(\phase_output_reg[3]_i_109_n_7 ),
        .O(\phase_output[3]_i_65_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[3]_i_66 
       (.I0(\phase_output_reg[7]_i_47_n_7 ),
        .I1(\phase_output_reg[7]_i_49_n_6 ),
        .I2(\phase_output_reg[7]_i_48_n_7 ),
        .I3(\phase_output[3]_i_62_n_0 ),
        .O(\phase_output[3]_i_66_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[3]_i_67 
       (.I0(\phase_output_reg[3]_i_108_n_4 ),
        .I1(\phase_output_reg[7]_i_49_n_7 ),
        .I2(\phase_output_reg[3]_i_109_n_4 ),
        .I3(\phase_output[3]_i_63_n_0 ),
        .O(\phase_output[3]_i_67_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[3]_i_68 
       (.I0(\phase_output_reg[3]_i_108_n_5 ),
        .I1(\phase_output_reg[3]_i_110_n_4 ),
        .I2(\phase_output_reg[3]_i_109_n_5 ),
        .I3(\phase_output[3]_i_64_n_0 ),
        .O(\phase_output[3]_i_68_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[3]_i_69 
       (.I0(\phase_output_reg[3]_i_108_n_6 ),
        .I1(\phase_output_reg[3]_i_110_n_5 ),
        .I2(\phase_output_reg[3]_i_109_n_6 ),
        .I3(\phase_output[3]_i_65_n_0 ),
        .O(\phase_output[3]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_70 
       (.I0(freq_input[8]),
        .I1(freq_input[10]),
        .I2(freq_input[6]),
        .O(\phase_output[3]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_71 
       (.I0(freq_input[7]),
        .I1(freq_input[9]),
        .I2(freq_input[5]),
        .O(\phase_output[3]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[3]_i_72 
       (.I0(freq_input[6]),
        .I1(freq_input[4]),
        .I2(freq_input[8]),
        .O(\phase_output[3]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[3]_i_73 
       (.I0(freq_input[5]),
        .I1(freq_input[3]),
        .I2(freq_input[7]),
        .O(\phase_output[3]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_output[3]_i_74 
       (.I0(freq_input[6]),
        .I1(freq_input[10]),
        .I2(freq_input[8]),
        .I3(freq_input[9]),
        .I4(freq_input[11]),
        .I5(freq_input[7]),
        .O(\phase_output[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_output[3]_i_75 
       (.I0(freq_input[5]),
        .I1(freq_input[9]),
        .I2(freq_input[7]),
        .I3(freq_input[8]),
        .I4(freq_input[10]),
        .I5(freq_input[6]),
        .O(\phase_output[3]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_output[3]_i_76 
       (.I0(freq_input[8]),
        .I1(freq_input[4]),
        .I2(freq_input[6]),
        .I3(freq_input[7]),
        .I4(freq_input[9]),
        .I5(freq_input[5]),
        .O(\phase_output[3]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_output[3]_i_77 
       (.I0(freq_input[7]),
        .I1(freq_input[3]),
        .I2(freq_input[5]),
        .I3(freq_input[6]),
        .I4(freq_input[8]),
        .I5(freq_input[4]),
        .O(\phase_output[3]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[3]_i_78 
       (.I0(freq_input[0]),
        .I1(freq_input[3]),
        .O(\phase_output[3]_i_78_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[3]_i_79 
       (.I0(freq_input[2]),
        .O(\phase_output[3]_i_79_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_output[3]_i_80 
       (.I0(freq_input[1]),
        .O(\phase_output[3]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[3]_i_81 
       (.I0(freq_input[29]),
        .I1(freq_input[31]),
        .O(\phase_output[3]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_output[3]_i_82 
       (.I0(freq_input[28]),
        .I1(freq_input[30]),
        .O(\phase_output[3]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \phase_output[3]_i_83 
       (.I0(freq_input[31]),
        .I1(freq_input[29]),
        .I2(freq_input[30]),
        .O(\phase_output[3]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \phase_output[3]_i_84 
       (.I0(freq_input[30]),
        .I1(freq_input[28]),
        .I2(freq_input[31]),
        .I3(freq_input[29]),
        .O(\phase_output[3]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_85 
       (.I0(\phase_output[31]_i_76_n_0 ),
        .I1(\phase_output_reg[31]_i_146_n_0 ),
        .I2(\phase_output_reg[31]_i_147_n_1 ),
        .I3(\phase_output_reg[31]_i_148_n_0 ),
        .O(\phase_output[3]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_86 
       (.I0(\phase_output[31]_i_76_n_0 ),
        .I1(\phase_output_reg[31]_i_146_n_0 ),
        .I2(\phase_output_reg[31]_i_147_n_1 ),
        .I3(\phase_output_reg[31]_i_148_n_0 ),
        .O(\phase_output[3]_i_86_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[3]_i_87 
       (.I0(\phase_output_reg[31]_i_146_n_0 ),
        .I1(\phase_output_reg[31]_i_147_n_1 ),
        .I2(\phase_output_reg[31]_i_148_n_0 ),
        .I3(\phase_output[31]_i_76_n_0 ),
        .O(\phase_output[3]_i_87_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_90 
       (.I0(freq_input[4]),
        .I1(freq_input[6]),
        .I2(freq_input[2]),
        .O(\phase_output[3]_i_90_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[3]_i_91 
       (.I0(freq_input[3]),
        .I1(freq_input[5]),
        .I2(freq_input[1]),
        .O(\phase_output[3]_i_91_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \phase_output[3]_i_92 
       (.I0(freq_input[1]),
        .I1(freq_input[3]),
        .I2(freq_input[5]),
        .O(\phase_output[3]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_output[3]_i_93 
       (.I0(freq_input[2]),
        .I1(freq_input[6]),
        .I2(freq_input[4]),
        .I3(freq_input[5]),
        .I4(freq_input[3]),
        .I5(freq_input[7]),
        .O(\phase_output[3]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_output[3]_i_94 
       (.I0(freq_input[1]),
        .I1(freq_input[5]),
        .I2(freq_input[3]),
        .I3(freq_input[6]),
        .I4(freq_input[4]),
        .I5(freq_input[2]),
        .O(\phase_output[3]_i_94_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \phase_output[3]_i_95 
       (.I0(freq_input[5]),
        .I1(freq_input[3]),
        .I2(freq_input[1]),
        .I3(freq_input[4]),
        .I4(freq_input[0]),
        .O(\phase_output[3]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \phase_output[3]_i_96 
       (.I0(freq_input[4]),
        .I1(freq_input[0]),
        .I2(freq_input[2]),
        .O(\phase_output[3]_i_96_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[3]_i_97 
       (.I0(\phase_output_reg[3]_i_123_n_4 ),
        .I1(\phase_output_reg[3]_i_110_n_7 ),
        .I2(\phase_output_reg[3]_i_124_n_4 ),
        .O(\phase_output[3]_i_97_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[3]_i_98 
       (.I0(\phase_output_reg[3]_i_123_n_5 ),
        .I1(\phase_output_reg[3]_i_125_n_4 ),
        .I2(\phase_output_reg[3]_i_124_n_5 ),
        .O(\phase_output[3]_i_98_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[3]_i_99 
       (.I0(\phase_output_reg[3]_i_123_n_6 ),
        .I1(\phase_output_reg[3]_i_125_n_5 ),
        .I2(\phase_output_reg[3]_i_124_n_6 ),
        .O(\phase_output[3]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[7]_i_10 
       (.I0(\phase_output_reg[7]_i_19_n_5 ),
        .I1(\phase_output_reg[7]_i_21_n_4 ),
        .I2(\phase_output_reg[7]_i_16_n_6 ),
        .I3(\phase_output_reg[7]_i_17_n_6 ),
        .I4(\phase_output[7]_i_22_n_0 ),
        .O(\phase_output[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[7]_i_11 
       (.I0(\phase_output_reg[7]_i_16_n_7 ),
        .I1(\phase_output_reg[7]_i_21_n_5 ),
        .I2(\phase_output_reg[7]_i_19_n_6 ),
        .I3(\phase_output[7]_i_23_n_0 ),
        .I4(\phase_output_reg[7]_i_17_n_7 ),
        .O(\phase_output[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[7]_i_12 
       (.I0(\phase_output[7]_i_8_n_0 ),
        .I1(\phase_output_reg[11]_i_19_n_6 ),
        .I2(\phase_output_reg[11]_i_21_n_5 ),
        .I3(\phase_output_reg[11]_i_16_n_7 ),
        .I4(\phase_output_reg[11]_i_17_n_7 ),
        .I5(\phase_output[11]_i_23_n_0 ),
        .O(\phase_output[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[7]_i_13 
       (.I0(\phase_output[7]_i_9_n_0 ),
        .I1(\phase_output_reg[11]_i_19_n_7 ),
        .I2(\phase_output_reg[11]_i_21_n_6 ),
        .I3(\phase_output_reg[7]_i_16_n_4 ),
        .I4(\phase_output_reg[7]_i_17_n_4 ),
        .I5(\phase_output[7]_i_18_n_0 ),
        .O(\phase_output[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \phase_output[7]_i_14 
       (.I0(\phase_output[7]_i_10_n_0 ),
        .I1(\phase_output_reg[7]_i_17_n_5 ),
        .I2(\phase_output[7]_i_20_n_0 ),
        .I3(\phase_output_reg[7]_i_16_n_5 ),
        .I4(\phase_output_reg[11]_i_21_n_7 ),
        .I5(\phase_output_reg[7]_i_19_n_4 ),
        .O(\phase_output[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \phase_output[7]_i_15 
       (.I0(\phase_output[7]_i_11_n_0 ),
        .I1(\phase_output_reg[7]_i_19_n_5 ),
        .I2(\phase_output_reg[7]_i_21_n_4 ),
        .I3(\phase_output_reg[7]_i_16_n_6 ),
        .I4(\phase_output_reg[7]_i_17_n_6 ),
        .I5(\phase_output[7]_i_22_n_0 ),
        .O(\phase_output[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[7]_i_18 
       (.I0(\phase_output_reg[11]_i_19_n_6 ),
        .I1(\phase_output_reg[11]_i_21_n_5 ),
        .I2(\phase_output_reg[11]_i_16_n_7 ),
        .O(\phase_output[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[7]_i_2 
       (.I0(\phase_output_reg[7]_i_6_n_4 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[7]_i_7_n_4 ),
        .O(\phase_output[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[7]_i_20 
       (.I0(\phase_output_reg[11]_i_19_n_7 ),
        .I1(\phase_output_reg[11]_i_21_n_6 ),
        .I2(\phase_output_reg[7]_i_16_n_4 ),
        .O(\phase_output[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[7]_i_22 
       (.I0(\phase_output_reg[7]_i_19_n_4 ),
        .I1(\phase_output_reg[11]_i_21_n_7 ),
        .I2(\phase_output_reg[7]_i_16_n_5 ),
        .O(\phase_output[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[7]_i_23 
       (.I0(\phase_output_reg[7]_i_19_n_5 ),
        .I1(\phase_output_reg[7]_i_21_n_4 ),
        .I2(\phase_output_reg[7]_i_16_n_6 ),
        .O(\phase_output[7]_i_23_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[7]_i_24 
       (.I0(\phase_output_reg[7]_i_47_n_4 ),
        .I1(\phase_output_reg[11]_i_54_n_7 ),
        .I2(\phase_output_reg[7]_i_48_n_4 ),
        .O(\phase_output[7]_i_24_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[7]_i_25 
       (.I0(\phase_output_reg[7]_i_47_n_5 ),
        .I1(\phase_output_reg[7]_i_49_n_4 ),
        .I2(\phase_output_reg[7]_i_48_n_5 ),
        .O(\phase_output[7]_i_25_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[7]_i_26 
       (.I0(\phase_output_reg[7]_i_47_n_6 ),
        .I1(\phase_output_reg[7]_i_49_n_5 ),
        .I2(\phase_output_reg[7]_i_48_n_6 ),
        .O(\phase_output[7]_i_26_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \phase_output[7]_i_27 
       (.I0(\phase_output_reg[7]_i_47_n_7 ),
        .I1(\phase_output_reg[7]_i_49_n_6 ),
        .I2(\phase_output_reg[7]_i_48_n_7 ),
        .O(\phase_output[7]_i_27_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[7]_i_28 
       (.I0(\phase_output_reg[11]_i_52_n_7 ),
        .I1(\phase_output_reg[11]_i_54_n_6 ),
        .I2(\phase_output_reg[11]_i_53_n_7 ),
        .I3(\phase_output[7]_i_24_n_0 ),
        .O(\phase_output[7]_i_28_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[7]_i_29 
       (.I0(\phase_output_reg[7]_i_47_n_4 ),
        .I1(\phase_output_reg[11]_i_54_n_7 ),
        .I2(\phase_output_reg[7]_i_48_n_4 ),
        .I3(\phase_output[7]_i_25_n_0 ),
        .O(\phase_output[7]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[7]_i_3 
       (.I0(\phase_output_reg[7]_i_6_n_5 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[7]_i_7_n_5 ),
        .O(\phase_output[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[7]_i_30 
       (.I0(\phase_output_reg[7]_i_47_n_5 ),
        .I1(\phase_output_reg[7]_i_49_n_4 ),
        .I2(\phase_output_reg[7]_i_48_n_5 ),
        .I3(\phase_output[7]_i_26_n_0 ),
        .O(\phase_output[7]_i_30_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \phase_output[7]_i_31 
       (.I0(\phase_output_reg[7]_i_47_n_6 ),
        .I1(\phase_output_reg[7]_i_49_n_5 ),
        .I2(\phase_output_reg[7]_i_48_n_6 ),
        .I3(\phase_output[7]_i_27_n_0 ),
        .O(\phase_output[7]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[7]_i_32 
       (.I0(freq_input[12]),
        .I1(freq_input[14]),
        .I2(freq_input[10]),
        .O(\phase_output[7]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[7]_i_33 
       (.I0(freq_input[11]),
        .I1(freq_input[13]),
        .I2(freq_input[9]),
        .O(\phase_output[7]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[7]_i_34 
       (.I0(freq_input[8]),
        .I1(freq_input[10]),
        .I2(freq_input[12]),
        .O(\phase_output[7]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \phase_output[7]_i_35 
       (.I0(freq_input[7]),
        .I1(freq_input[9]),
        .I2(freq_input[11]),
        .O(\phase_output[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_output[7]_i_36 
       (.I0(freq_input[10]),
        .I1(freq_input[14]),
        .I2(freq_input[12]),
        .I3(freq_input[13]),
        .I4(freq_input[15]),
        .I5(freq_input[11]),
        .O(\phase_output[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \phase_output[7]_i_37 
       (.I0(freq_input[9]),
        .I1(freq_input[13]),
        .I2(freq_input[11]),
        .I3(freq_input[12]),
        .I4(freq_input[14]),
        .I5(freq_input[10]),
        .O(\phase_output[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_output[7]_i_38 
       (.I0(freq_input[12]),
        .I1(freq_input[10]),
        .I2(freq_input[8]),
        .I3(freq_input[11]),
        .I4(freq_input[13]),
        .I5(freq_input[9]),
        .O(\phase_output[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \phase_output[7]_i_39 
       (.I0(freq_input[11]),
        .I1(freq_input[9]),
        .I2(freq_input[7]),
        .I3(freq_input[10]),
        .I4(freq_input[12]),
        .I5(freq_input[8]),
        .O(\phase_output[7]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[7]_i_4 
       (.I0(\phase_output_reg[7]_i_6_n_6 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[7]_i_7_n_6 ),
        .O(\phase_output[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \phase_output[7]_i_40 
       (.I0(freq_input[0]),
        .I1(freq_input[2]),
        .I2(freq_input[4]),
        .O(\phase_output[7]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_output[7]_i_41 
       (.I0(freq_input[3]),
        .I1(freq_input[1]),
        .O(\phase_output[7]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_output[7]_i_42 
       (.I0(freq_input[2]),
        .I1(freq_input[0]),
        .O(\phase_output[7]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[7]_i_43 
       (.I0(freq_input[4]),
        .I1(freq_input[7]),
        .O(\phase_output[7]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[7]_i_44 
       (.I0(freq_input[3]),
        .I1(freq_input[6]),
        .O(\phase_output[7]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[7]_i_45 
       (.I0(freq_input[2]),
        .I1(freq_input[5]),
        .O(\phase_output[7]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[7]_i_46 
       (.I0(freq_input[1]),
        .I1(freq_input[4]),
        .O(\phase_output[7]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \phase_output[7]_i_5 
       (.I0(\phase_output_reg[7]_i_6_n_7 ),
        .I1(\phase_output_reg[31]_i_8_n_3 ),
        .I2(freq_input[31]),
        .I3(\phase_output_reg[31]_i_9_n_5 ),
        .I4(\phase_output_reg[7]_i_7_n_7 ),
        .O(\phase_output[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[7]_i_50 
       (.I0(freq_input[16]),
        .I1(freq_input[19]),
        .O(\phase_output[7]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[7]_i_51 
       (.I0(freq_input[15]),
        .I1(freq_input[18]),
        .O(\phase_output[7]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[7]_i_52 
       (.I0(freq_input[14]),
        .I1(freq_input[17]),
        .O(\phase_output[7]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[7]_i_53 
       (.I0(freq_input[13]),
        .I1(freq_input[16]),
        .O(\phase_output[7]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[7]_i_54 
       (.I0(freq_input[20]),
        .I1(freq_input[23]),
        .O(\phase_output[7]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[7]_i_55 
       (.I0(freq_input[19]),
        .I1(freq_input[22]),
        .O(\phase_output[7]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[7]_i_56 
       (.I0(freq_input[18]),
        .I1(freq_input[21]),
        .O(\phase_output[7]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_output[7]_i_57 
       (.I0(freq_input[17]),
        .I1(freq_input[20]),
        .O(\phase_output[7]_i_57_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[7]_i_58 
       (.I0(freq_input[28]),
        .I1(freq_input[30]),
        .I2(freq_input[25]),
        .O(\phase_output[7]_i_58_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[7]_i_59 
       (.I0(freq_input[27]),
        .I1(freq_input[29]),
        .I2(freq_input[24]),
        .O(\phase_output[7]_i_59_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[7]_i_60 
       (.I0(freq_input[26]),
        .I1(freq_input[28]),
        .I2(freq_input[23]),
        .O(\phase_output[7]_i_60_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \phase_output[7]_i_61 
       (.I0(freq_input[25]),
        .I1(freq_input[27]),
        .I2(freq_input[22]),
        .O(\phase_output[7]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[7]_i_62 
       (.I0(\phase_output[7]_i_58_n_0 ),
        .I1(freq_input[29]),
        .I2(freq_input[31]),
        .I3(freq_input[26]),
        .O(\phase_output[7]_i_62_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[7]_i_63 
       (.I0(freq_input[28]),
        .I1(freq_input[30]),
        .I2(freq_input[25]),
        .I3(\phase_output[7]_i_59_n_0 ),
        .O(\phase_output[7]_i_63_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[7]_i_64 
       (.I0(freq_input[27]),
        .I1(freq_input[29]),
        .I2(freq_input[24]),
        .I3(\phase_output[7]_i_60_n_0 ),
        .O(\phase_output[7]_i_64_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \phase_output[7]_i_65 
       (.I0(freq_input[26]),
        .I1(freq_input[28]),
        .I2(freq_input[23]),
        .I3(\phase_output[7]_i_61_n_0 ),
        .O(\phase_output[7]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[7]_i_8 
       (.I0(\phase_output_reg[11]_i_19_n_7 ),
        .I1(\phase_output_reg[11]_i_21_n_6 ),
        .I2(\phase_output_reg[7]_i_16_n_4 ),
        .I3(\phase_output_reg[7]_i_17_n_4 ),
        .I4(\phase_output[7]_i_18_n_0 ),
        .O(\phase_output[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \phase_output[7]_i_9 
       (.I0(\phase_output_reg[7]_i_16_n_5 ),
        .I1(\phase_output_reg[11]_i_21_n_7 ),
        .I2(\phase_output_reg[7]_i_19_n_4 ),
        .I3(\phase_output[7]_i_20_n_0 ),
        .I4(\phase_output_reg[7]_i_17_n_5 ),
        .O(\phase_output[7]_i_9_n_0 ));
  FDCE \phase_output_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[3]_i_1_n_7 ),
        .Q(phase_output[0]));
  FDCE \phase_output_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[11]_i_1_n_5 ),
        .Q(phase_output[10]));
  FDCE \phase_output_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[11]_i_1_n_4 ),
        .Q(phase_output[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[11]_i_1 
       (.CI(\phase_output_reg[7]_i_1_n_0 ),
        .CO({\phase_output_reg[11]_i_1_n_0 ,\phase_output_reg[11]_i_1_n_1 ,\phase_output_reg[11]_i_1_n_2 ,\phase_output_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_output_reg[11]_i_1_n_4 ,\phase_output_reg[11]_i_1_n_5 ,\phase_output_reg[11]_i_1_n_6 ,\phase_output_reg[11]_i_1_n_7 }),
        .S({\phase_output[11]_i_2_n_0 ,\phase_output[11]_i_3_n_0 ,\phase_output[11]_i_4_n_0 ,\phase_output[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[11]_i_16 
       (.CI(\phase_output_reg[7]_i_16_n_0 ),
        .CO({\phase_output_reg[11]_i_16_n_0 ,\phase_output_reg[11]_i_16_n_1 ,\phase_output_reg[11]_i_16_n_2 ,\phase_output_reg[11]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[11]_i_24_n_0 ,\phase_output[11]_i_25_n_0 ,\phase_output[11]_i_26_n_0 ,\phase_output[11]_i_27_n_0 }),
        .O({\phase_output_reg[11]_i_16_n_4 ,\phase_output_reg[11]_i_16_n_5 ,\phase_output_reg[11]_i_16_n_6 ,\phase_output_reg[11]_i_16_n_7 }),
        .S({\phase_output[11]_i_28_n_0 ,\phase_output[11]_i_29_n_0 ,\phase_output[11]_i_30_n_0 ,\phase_output[11]_i_31_n_0 }));
  CARRY4 \phase_output_reg[11]_i_17 
       (.CI(\phase_output_reg[7]_i_17_n_0 ),
        .CO({\phase_output_reg[11]_i_17_n_0 ,\phase_output_reg[11]_i_17_n_1 ,\phase_output_reg[11]_i_17_n_2 ,\phase_output_reg[11]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[11]_i_32_n_0 ,\phase_output[11]_i_33_n_0 ,\phase_output[11]_i_34_n_0 ,\phase_output[11]_i_35_n_0 }),
        .O({\phase_output_reg[11]_i_17_n_4 ,\phase_output_reg[11]_i_17_n_5 ,\phase_output_reg[11]_i_17_n_6 ,\phase_output_reg[11]_i_17_n_7 }),
        .S({\phase_output[11]_i_36_n_0 ,\phase_output[11]_i_37_n_0 ,\phase_output[11]_i_38_n_0 ,\phase_output[11]_i_39_n_0 }));
  CARRY4 \phase_output_reg[11]_i_19 
       (.CI(\phase_output_reg[7]_i_19_n_0 ),
        .CO({\phase_output_reg[11]_i_19_n_0 ,\phase_output_reg[11]_i_19_n_1 ,\phase_output_reg[11]_i_19_n_2 ,\phase_output_reg[11]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[11]_i_40_n_0 ,\phase_output[11]_i_41_n_0 ,\phase_output[11]_i_42_n_0 ,\phase_output[11]_i_43_n_0 }),
        .O({\phase_output_reg[11]_i_19_n_4 ,\phase_output_reg[11]_i_19_n_5 ,\phase_output_reg[11]_i_19_n_6 ,\phase_output_reg[11]_i_19_n_7 }),
        .S({\phase_output[11]_i_44_n_0 ,\phase_output[11]_i_45_n_0 ,\phase_output[11]_i_46_n_0 ,\phase_output[11]_i_47_n_0 }));
  CARRY4 \phase_output_reg[11]_i_21 
       (.CI(\phase_output_reg[7]_i_21_n_0 ),
        .CO({\phase_output_reg[11]_i_21_n_0 ,\phase_output_reg[11]_i_21_n_1 ,\phase_output_reg[11]_i_21_n_2 ,\phase_output_reg[11]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[8:5]),
        .O({\phase_output_reg[11]_i_21_n_4 ,\phase_output_reg[11]_i_21_n_5 ,\phase_output_reg[11]_i_21_n_6 ,\phase_output_reg[11]_i_21_n_7 }),
        .S({\phase_output[11]_i_48_n_0 ,\phase_output[11]_i_49_n_0 ,\phase_output[11]_i_50_n_0 ,\phase_output[11]_i_51_n_0 }));
  CARRY4 \phase_output_reg[11]_i_52 
       (.CI(\phase_output_reg[7]_i_47_n_0 ),
        .CO({\phase_output_reg[11]_i_52_n_0 ,\phase_output_reg[11]_i_52_n_1 ,\phase_output_reg[11]_i_52_n_2 ,\phase_output_reg[11]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[20:17]),
        .O({\phase_output_reg[11]_i_52_n_4 ,\phase_output_reg[11]_i_52_n_5 ,\phase_output_reg[11]_i_52_n_6 ,\phase_output_reg[11]_i_52_n_7 }),
        .S({\phase_output[11]_i_55_n_0 ,\phase_output[11]_i_56_n_0 ,\phase_output[11]_i_57_n_0 ,\phase_output[11]_i_58_n_0 }));
  CARRY4 \phase_output_reg[11]_i_53 
       (.CI(\phase_output_reg[7]_i_48_n_0 ),
        .CO({\phase_output_reg[11]_i_53_n_0 ,\phase_output_reg[11]_i_53_n_1 ,\phase_output_reg[11]_i_53_n_2 ,\phase_output_reg[11]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[24:21]),
        .O({\phase_output_reg[11]_i_53_n_4 ,\phase_output_reg[11]_i_53_n_5 ,\phase_output_reg[11]_i_53_n_6 ,\phase_output_reg[11]_i_53_n_7 }),
        .S({\phase_output[11]_i_59_n_0 ,\phase_output[11]_i_60_n_0 ,\phase_output[11]_i_61_n_0 ,\phase_output[11]_i_62_n_0 }));
  CARRY4 \phase_output_reg[11]_i_54 
       (.CI(\phase_output_reg[7]_i_49_n_0 ),
        .CO({\phase_output_reg[11]_i_54_n_0 ,\phase_output_reg[11]_i_54_n_1 ,\phase_output_reg[11]_i_54_n_2 ,\phase_output_reg[11]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({freq_input[29],\phase_output[11]_i_63_n_0 ,\phase_output[11]_i_64_n_0 ,\phase_output[11]_i_65_n_0 }),
        .O({\phase_output_reg[11]_i_54_n_4 ,\phase_output_reg[11]_i_54_n_5 ,\phase_output_reg[11]_i_54_n_6 ,\phase_output_reg[11]_i_54_n_7 }),
        .S({\phase_output[11]_i_66_n_0 ,\phase_output[11]_i_67_n_0 ,\phase_output[11]_i_68_n_0 ,\phase_output[11]_i_69_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[11]_i_6 
       (.CI(\phase_output_reg[7]_i_6_n_0 ),
        .CO({\phase_output_reg[11]_i_6_n_0 ,\phase_output_reg[11]_i_6_n_1 ,\phase_output_reg[11]_i_6_n_2 ,\phase_output_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[11]_i_8_n_0 ,\phase_output[11]_i_9_n_0 ,\phase_output[11]_i_10_n_0 ,\phase_output[11]_i_11_n_0 }),
        .O({\phase_output_reg[11]_i_6_n_4 ,\phase_output_reg[11]_i_6_n_5 ,\phase_output_reg[11]_i_6_n_6 ,\phase_output_reg[11]_i_6_n_7 }),
        .S({\phase_output[11]_i_12_n_0 ,\phase_output[11]_i_13_n_0 ,\phase_output[11]_i_14_n_0 ,\phase_output[11]_i_15_n_0 }));
  CARRY4 \phase_output_reg[11]_i_7 
       (.CI(\phase_output_reg[7]_i_7_n_0 ),
        .CO({\phase_output_reg[11]_i_7_n_0 ,\phase_output_reg[11]_i_7_n_1 ,\phase_output_reg[11]_i_7_n_2 ,\phase_output_reg[11]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_output_reg[11]_i_7_n_4 ,\phase_output_reg[11]_i_7_n_5 ,\phase_output_reg[11]_i_7_n_6 ,\phase_output_reg[11]_i_7_n_7 }),
        .S({\phase_output_reg[11]_i_6_n_4 ,\phase_output_reg[11]_i_6_n_5 ,\phase_output_reg[11]_i_6_n_6 ,\phase_output_reg[11]_i_6_n_7 }));
  FDCE \phase_output_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[15]_i_1_n_7 ),
        .Q(phase_output[12]));
  FDCE \phase_output_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[15]_i_1_n_6 ),
        .Q(phase_output[13]));
  FDCE \phase_output_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[15]_i_1_n_5 ),
        .Q(phase_output[14]));
  FDCE \phase_output_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[15]_i_1_n_4 ),
        .Q(phase_output[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[15]_i_1 
       (.CI(\phase_output_reg[11]_i_1_n_0 ),
        .CO({\phase_output_reg[15]_i_1_n_0 ,\phase_output_reg[15]_i_1_n_1 ,\phase_output_reg[15]_i_1_n_2 ,\phase_output_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_output_reg[15]_i_1_n_4 ,\phase_output_reg[15]_i_1_n_5 ,\phase_output_reg[15]_i_1_n_6 ,\phase_output_reg[15]_i_1_n_7 }),
        .S({\phase_output[15]_i_2_n_0 ,\phase_output[15]_i_3_n_0 ,\phase_output[15]_i_4_n_0 ,\phase_output[15]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[15]_i_16 
       (.CI(\phase_output_reg[11]_i_16_n_0 ),
        .CO({\phase_output_reg[15]_i_16_n_0 ,\phase_output_reg[15]_i_16_n_1 ,\phase_output_reg[15]_i_16_n_2 ,\phase_output_reg[15]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[15]_i_24_n_0 ,\phase_output[15]_i_25_n_0 ,\phase_output[15]_i_26_n_0 ,\phase_output[15]_i_27_n_0 }),
        .O({\phase_output_reg[15]_i_16_n_4 ,\phase_output_reg[15]_i_16_n_5 ,\phase_output_reg[15]_i_16_n_6 ,\phase_output_reg[15]_i_16_n_7 }),
        .S({\phase_output[15]_i_28_n_0 ,\phase_output[15]_i_29_n_0 ,\phase_output[15]_i_30_n_0 ,\phase_output[15]_i_31_n_0 }));
  CARRY4 \phase_output_reg[15]_i_17 
       (.CI(\phase_output_reg[11]_i_17_n_0 ),
        .CO({\phase_output_reg[15]_i_17_n_0 ,\phase_output_reg[15]_i_17_n_1 ,\phase_output_reg[15]_i_17_n_2 ,\phase_output_reg[15]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[15]_i_32_n_0 ,\phase_output[15]_i_33_n_0 ,\phase_output[15]_i_34_n_0 ,\phase_output[15]_i_35_n_0 }),
        .O({\phase_output_reg[15]_i_17_n_4 ,\phase_output_reg[15]_i_17_n_5 ,\phase_output_reg[15]_i_17_n_6 ,\phase_output_reg[15]_i_17_n_7 }),
        .S({\phase_output[15]_i_36_n_0 ,\phase_output[15]_i_37_n_0 ,\phase_output[15]_i_38_n_0 ,\phase_output[15]_i_39_n_0 }));
  CARRY4 \phase_output_reg[15]_i_19 
       (.CI(\phase_output_reg[11]_i_19_n_0 ),
        .CO({\phase_output_reg[15]_i_19_n_0 ,\phase_output_reg[15]_i_19_n_1 ,\phase_output_reg[15]_i_19_n_2 ,\phase_output_reg[15]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[15]_i_40_n_0 ,\phase_output[15]_i_41_n_0 ,\phase_output[15]_i_42_n_0 ,\phase_output[15]_i_43_n_0 }),
        .O({\phase_output_reg[15]_i_19_n_4 ,\phase_output_reg[15]_i_19_n_5 ,\phase_output_reg[15]_i_19_n_6 ,\phase_output_reg[15]_i_19_n_7 }),
        .S({\phase_output[15]_i_44_n_0 ,\phase_output[15]_i_45_n_0 ,\phase_output[15]_i_46_n_0 ,\phase_output[15]_i_47_n_0 }));
  CARRY4 \phase_output_reg[15]_i_21 
       (.CI(\phase_output_reg[11]_i_21_n_0 ),
        .CO({\phase_output_reg[15]_i_21_n_0 ,\phase_output_reg[15]_i_21_n_1 ,\phase_output_reg[15]_i_21_n_2 ,\phase_output_reg[15]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[12:9]),
        .O({\phase_output_reg[15]_i_21_n_4 ,\phase_output_reg[15]_i_21_n_5 ,\phase_output_reg[15]_i_21_n_6 ,\phase_output_reg[15]_i_21_n_7 }),
        .S({\phase_output[15]_i_48_n_0 ,\phase_output[15]_i_49_n_0 ,\phase_output[15]_i_50_n_0 ,\phase_output[15]_i_51_n_0 }));
  CARRY4 \phase_output_reg[15]_i_52 
       (.CI(\phase_output_reg[11]_i_53_n_0 ),
        .CO({\phase_output_reg[15]_i_52_n_0 ,\phase_output_reg[15]_i_52_n_1 ,\phase_output_reg[15]_i_52_n_2 ,\phase_output_reg[15]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[28:25]),
        .O({\phase_output_reg[15]_i_52_n_4 ,\phase_output_reg[15]_i_52_n_5 ,\phase_output_reg[15]_i_52_n_6 ,\phase_output_reg[15]_i_52_n_7 }),
        .S({\phase_output[15]_i_54_n_0 ,\phase_output[15]_i_55_n_0 ,\phase_output[15]_i_56_n_0 ,\phase_output[15]_i_57_n_0 }));
  CARRY4 \phase_output_reg[15]_i_53 
       (.CI(\phase_output_reg[11]_i_52_n_0 ),
        .CO({\phase_output_reg[15]_i_53_n_0 ,\phase_output_reg[15]_i_53_n_1 ,\phase_output_reg[15]_i_53_n_2 ,\phase_output_reg[15]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[24:21]),
        .O({\phase_output_reg[15]_i_53_n_4 ,\phase_output_reg[15]_i_53_n_5 ,\phase_output_reg[15]_i_53_n_6 ,\phase_output_reg[15]_i_53_n_7 }),
        .S({\phase_output[15]_i_58_n_0 ,\phase_output[15]_i_59_n_0 ,\phase_output[15]_i_60_n_0 ,\phase_output[15]_i_61_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[15]_i_6 
       (.CI(\phase_output_reg[11]_i_6_n_0 ),
        .CO({\phase_output_reg[15]_i_6_n_0 ,\phase_output_reg[15]_i_6_n_1 ,\phase_output_reg[15]_i_6_n_2 ,\phase_output_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[15]_i_8_n_0 ,\phase_output[15]_i_9_n_0 ,\phase_output[15]_i_10_n_0 ,\phase_output[15]_i_11_n_0 }),
        .O({\phase_output_reg[15]_i_6_n_4 ,\phase_output_reg[15]_i_6_n_5 ,\phase_output_reg[15]_i_6_n_6 ,\phase_output_reg[15]_i_6_n_7 }),
        .S({\phase_output[15]_i_12_n_0 ,\phase_output[15]_i_13_n_0 ,\phase_output[15]_i_14_n_0 ,\phase_output[15]_i_15_n_0 }));
  CARRY4 \phase_output_reg[15]_i_7 
       (.CI(\phase_output_reg[11]_i_7_n_0 ),
        .CO({\phase_output_reg[15]_i_7_n_0 ,\phase_output_reg[15]_i_7_n_1 ,\phase_output_reg[15]_i_7_n_2 ,\phase_output_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_output_reg[15]_i_7_n_4 ,\phase_output_reg[15]_i_7_n_5 ,\phase_output_reg[15]_i_7_n_6 ,\phase_output_reg[15]_i_7_n_7 }),
        .S({\phase_output_reg[15]_i_6_n_4 ,\phase_output_reg[15]_i_6_n_5 ,\phase_output_reg[15]_i_6_n_6 ,\phase_output_reg[15]_i_6_n_7 }));
  FDCE \phase_output_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[19]_i_1_n_7 ),
        .Q(phase_output[16]));
  FDCE \phase_output_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[19]_i_1_n_6 ),
        .Q(phase_output[17]));
  FDCE \phase_output_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[19]_i_1_n_5 ),
        .Q(phase_output[18]));
  FDCE \phase_output_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[19]_i_1_n_4 ),
        .Q(phase_output[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[19]_i_1 
       (.CI(\phase_output_reg[15]_i_1_n_0 ),
        .CO({\phase_output_reg[19]_i_1_n_0 ,\phase_output_reg[19]_i_1_n_1 ,\phase_output_reg[19]_i_1_n_2 ,\phase_output_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_output_reg[19]_i_1_n_4 ,\phase_output_reg[19]_i_1_n_5 ,\phase_output_reg[19]_i_1_n_6 ,\phase_output_reg[19]_i_1_n_7 }),
        .S({\phase_output[19]_i_2_n_0 ,\phase_output[19]_i_3_n_0 ,\phase_output[19]_i_4_n_0 ,\phase_output[19]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[19]_i_16 
       (.CI(\phase_output_reg[15]_i_16_n_0 ),
        .CO({\phase_output_reg[19]_i_16_n_0 ,\phase_output_reg[19]_i_16_n_1 ,\phase_output_reg[19]_i_16_n_2 ,\phase_output_reg[19]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[19]_i_24_n_0 ,\phase_output[19]_i_25_n_0 ,\phase_output[19]_i_26_n_0 ,\phase_output[19]_i_27_n_0 }),
        .O({\phase_output_reg[19]_i_16_n_4 ,\phase_output_reg[19]_i_16_n_5 ,\phase_output_reg[19]_i_16_n_6 ,\phase_output_reg[19]_i_16_n_7 }),
        .S({\phase_output[19]_i_28_n_0 ,\phase_output[19]_i_29_n_0 ,\phase_output[19]_i_30_n_0 ,\phase_output[19]_i_31_n_0 }));
  CARRY4 \phase_output_reg[19]_i_17 
       (.CI(\phase_output_reg[15]_i_17_n_0 ),
        .CO({\phase_output_reg[19]_i_17_n_0 ,\phase_output_reg[19]_i_17_n_1 ,\phase_output_reg[19]_i_17_n_2 ,\phase_output_reg[19]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[19]_i_32_n_0 ,\phase_output[19]_i_33_n_0 ,\phase_output[19]_i_34_n_0 ,\phase_output[19]_i_35_n_0 }),
        .O({\phase_output_reg[19]_i_17_n_4 ,\phase_output_reg[19]_i_17_n_5 ,\phase_output_reg[19]_i_17_n_6 ,\phase_output_reg[19]_i_17_n_7 }),
        .S({\phase_output[19]_i_36_n_0 ,\phase_output[19]_i_37_n_0 ,\phase_output[19]_i_38_n_0 ,\phase_output[19]_i_39_n_0 }));
  CARRY4 \phase_output_reg[19]_i_19 
       (.CI(\phase_output_reg[15]_i_19_n_0 ),
        .CO({\phase_output_reg[19]_i_19_n_0 ,\phase_output_reg[19]_i_19_n_1 ,\phase_output_reg[19]_i_19_n_2 ,\phase_output_reg[19]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[19]_i_40_n_0 ,\phase_output[19]_i_41_n_0 ,\phase_output[19]_i_42_n_0 ,\phase_output[19]_i_43_n_0 }),
        .O({\phase_output_reg[19]_i_19_n_4 ,\phase_output_reg[19]_i_19_n_5 ,\phase_output_reg[19]_i_19_n_6 ,\phase_output_reg[19]_i_19_n_7 }),
        .S({\phase_output[19]_i_44_n_0 ,\phase_output[19]_i_45_n_0 ,\phase_output[19]_i_46_n_0 ,\phase_output[19]_i_47_n_0 }));
  CARRY4 \phase_output_reg[19]_i_21 
       (.CI(\phase_output_reg[15]_i_21_n_0 ),
        .CO({\phase_output_reg[19]_i_21_n_0 ,\phase_output_reg[19]_i_21_n_1 ,\phase_output_reg[19]_i_21_n_2 ,\phase_output_reg[19]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[16:13]),
        .O({\phase_output_reg[19]_i_21_n_4 ,\phase_output_reg[19]_i_21_n_5 ,\phase_output_reg[19]_i_21_n_6 ,\phase_output_reg[19]_i_21_n_7 }),
        .S({\phase_output[19]_i_48_n_0 ,\phase_output[19]_i_49_n_0 ,\phase_output[19]_i_50_n_0 ,\phase_output[19]_i_51_n_0 }));
  CARRY4 \phase_output_reg[19]_i_52 
       (.CI(\phase_output_reg[15]_i_53_n_0 ),
        .CO({\phase_output_reg[19]_i_52_n_0 ,\phase_output_reg[19]_i_52_n_1 ,\phase_output_reg[19]_i_52_n_2 ,\phase_output_reg[19]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[28:25]),
        .O({\phase_output_reg[19]_i_52_n_4 ,\phase_output_reg[19]_i_52_n_5 ,\phase_output_reg[19]_i_52_n_6 ,\phase_output_reg[19]_i_52_n_7 }),
        .S({\phase_output[19]_i_53_n_0 ,\phase_output[19]_i_54_n_0 ,\phase_output[19]_i_55_n_0 ,\phase_output[19]_i_56_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[19]_i_6 
       (.CI(\phase_output_reg[15]_i_6_n_0 ),
        .CO({\phase_output_reg[19]_i_6_n_0 ,\phase_output_reg[19]_i_6_n_1 ,\phase_output_reg[19]_i_6_n_2 ,\phase_output_reg[19]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[19]_i_8_n_0 ,\phase_output[19]_i_9_n_0 ,\phase_output[19]_i_10_n_0 ,\phase_output[19]_i_11_n_0 }),
        .O({\phase_output_reg[19]_i_6_n_4 ,\phase_output_reg[19]_i_6_n_5 ,\phase_output_reg[19]_i_6_n_6 ,\phase_output_reg[19]_i_6_n_7 }),
        .S({\phase_output[19]_i_12_n_0 ,\phase_output[19]_i_13_n_0 ,\phase_output[19]_i_14_n_0 ,\phase_output[19]_i_15_n_0 }));
  CARRY4 \phase_output_reg[19]_i_7 
       (.CI(\phase_output_reg[15]_i_7_n_0 ),
        .CO({\phase_output_reg[19]_i_7_n_0 ,\phase_output_reg[19]_i_7_n_1 ,\phase_output_reg[19]_i_7_n_2 ,\phase_output_reg[19]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_output_reg[19]_i_7_n_4 ,\phase_output_reg[19]_i_7_n_5 ,\phase_output_reg[19]_i_7_n_6 ,\phase_output_reg[19]_i_7_n_7 }),
        .S({\phase_output_reg[19]_i_6_n_4 ,\phase_output_reg[19]_i_6_n_5 ,\phase_output_reg[19]_i_6_n_6 ,\phase_output_reg[19]_i_6_n_7 }));
  FDCE \phase_output_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[3]_i_1_n_6 ),
        .Q(phase_output[1]));
  FDCE \phase_output_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[23]_i_1_n_7 ),
        .Q(phase_output[20]));
  FDCE \phase_output_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[23]_i_1_n_6 ),
        .Q(phase_output[21]));
  FDCE \phase_output_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[23]_i_1_n_5 ),
        .Q(phase_output[22]));
  FDCE \phase_output_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[23]_i_1_n_4 ),
        .Q(phase_output[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[23]_i_1 
       (.CI(\phase_output_reg[19]_i_1_n_0 ),
        .CO({\phase_output_reg[23]_i_1_n_0 ,\phase_output_reg[23]_i_1_n_1 ,\phase_output_reg[23]_i_1_n_2 ,\phase_output_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_output_reg[23]_i_1_n_4 ,\phase_output_reg[23]_i_1_n_5 ,\phase_output_reg[23]_i_1_n_6 ,\phase_output_reg[23]_i_1_n_7 }),
        .S({\phase_output[23]_i_2_n_0 ,\phase_output[23]_i_3_n_0 ,\phase_output[23]_i_4_n_0 ,\phase_output[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[23]_i_16 
       (.CI(\phase_output_reg[19]_i_16_n_0 ),
        .CO({\phase_output_reg[23]_i_16_n_0 ,\phase_output_reg[23]_i_16_n_1 ,\phase_output_reg[23]_i_16_n_2 ,\phase_output_reg[23]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_76_n_0 ,\phase_output[23]_i_24_n_0 ,\phase_output[23]_i_25_n_0 ,\phase_output[23]_i_26_n_0 }),
        .O({\phase_output_reg[23]_i_16_n_4 ,\phase_output_reg[23]_i_16_n_5 ,\phase_output_reg[23]_i_16_n_6 ,\phase_output_reg[23]_i_16_n_7 }),
        .S({\phase_output[23]_i_27_n_0 ,\phase_output[23]_i_28_n_0 ,\phase_output[23]_i_29_n_0 ,\phase_output[23]_i_30_n_0 }));
  CARRY4 \phase_output_reg[23]_i_17 
       (.CI(\phase_output_reg[19]_i_17_n_0 ),
        .CO({\phase_output_reg[23]_i_17_n_0 ,\phase_output_reg[23]_i_17_n_1 ,\phase_output_reg[23]_i_17_n_2 ,\phase_output_reg[23]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[23]_i_31_n_0 ,\phase_output[23]_i_32_n_0 ,\phase_output[23]_i_33_n_0 ,\phase_output[23]_i_34_n_0 }),
        .O({\phase_output_reg[23]_i_17_n_4 ,\phase_output_reg[23]_i_17_n_5 ,\phase_output_reg[23]_i_17_n_6 ,\phase_output_reg[23]_i_17_n_7 }),
        .S({\phase_output[23]_i_35_n_0 ,\phase_output[23]_i_36_n_0 ,\phase_output[23]_i_37_n_0 ,\phase_output[23]_i_38_n_0 }));
  CARRY4 \phase_output_reg[23]_i_19 
       (.CI(\phase_output_reg[19]_i_19_n_0 ),
        .CO({\phase_output_reg[23]_i_19_n_0 ,\phase_output_reg[23]_i_19_n_1 ,\phase_output_reg[23]_i_19_n_2 ,\phase_output_reg[23]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[23]_i_39_n_0 ,\phase_output[23]_i_40_n_0 ,\phase_output[23]_i_41_n_0 ,\phase_output[23]_i_42_n_0 }),
        .O({\phase_output_reg[23]_i_19_n_4 ,\phase_output_reg[23]_i_19_n_5 ,\phase_output_reg[23]_i_19_n_6 ,\phase_output_reg[23]_i_19_n_7 }),
        .S({\phase_output[23]_i_43_n_0 ,\phase_output[23]_i_44_n_0 ,\phase_output[23]_i_45_n_0 ,\phase_output[23]_i_46_n_0 }));
  CARRY4 \phase_output_reg[23]_i_21 
       (.CI(\phase_output_reg[19]_i_21_n_0 ),
        .CO({\phase_output_reg[23]_i_21_n_0 ,\phase_output_reg[23]_i_21_n_1 ,\phase_output_reg[23]_i_21_n_2 ,\phase_output_reg[23]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[20:17]),
        .O({\phase_output_reg[23]_i_21_n_4 ,\phase_output_reg[23]_i_21_n_5 ,\phase_output_reg[23]_i_21_n_6 ,\phase_output_reg[23]_i_21_n_7 }),
        .S({\phase_output[23]_i_47_n_0 ,\phase_output[23]_i_48_n_0 ,\phase_output[23]_i_49_n_0 ,\phase_output[23]_i_50_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[23]_i_6 
       (.CI(\phase_output_reg[19]_i_6_n_0 ),
        .CO({\phase_output_reg[23]_i_6_n_0 ,\phase_output_reg[23]_i_6_n_1 ,\phase_output_reg[23]_i_6_n_2 ,\phase_output_reg[23]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[23]_i_8_n_0 ,\phase_output[23]_i_9_n_0 ,\phase_output[23]_i_10_n_0 ,\phase_output[23]_i_11_n_0 }),
        .O({\phase_output_reg[23]_i_6_n_4 ,\phase_output_reg[23]_i_6_n_5 ,\phase_output_reg[23]_i_6_n_6 ,\phase_output_reg[23]_i_6_n_7 }),
        .S({\phase_output[23]_i_12_n_0 ,\phase_output[23]_i_13_n_0 ,\phase_output[23]_i_14_n_0 ,\phase_output[23]_i_15_n_0 }));
  CARRY4 \phase_output_reg[23]_i_7 
       (.CI(\phase_output_reg[19]_i_7_n_0 ),
        .CO({\phase_output_reg[23]_i_7_n_0 ,\phase_output_reg[23]_i_7_n_1 ,\phase_output_reg[23]_i_7_n_2 ,\phase_output_reg[23]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_output_reg[23]_i_7_n_4 ,\phase_output_reg[23]_i_7_n_5 ,\phase_output_reg[23]_i_7_n_6 ,\phase_output_reg[23]_i_7_n_7 }),
        .S({\phase_output_reg[23]_i_6_n_4 ,\phase_output_reg[23]_i_6_n_5 ,\phase_output_reg[23]_i_6_n_6 ,\phase_output_reg[23]_i_6_n_7 }));
  FDCE \phase_output_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[27]_i_1_n_7 ),
        .Q(phase_output[24]));
  FDCE \phase_output_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[27]_i_1_n_6 ),
        .Q(phase_output[25]));
  FDCE \phase_output_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[27]_i_1_n_5 ),
        .Q(phase_output[26]));
  FDCE \phase_output_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[27]_i_1_n_4 ),
        .Q(phase_output[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[27]_i_1 
       (.CI(\phase_output_reg[23]_i_1_n_0 ),
        .CO({\phase_output_reg[27]_i_1_n_0 ,\phase_output_reg[27]_i_1_n_1 ,\phase_output_reg[27]_i_1_n_2 ,\phase_output_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_output_reg[27]_i_1_n_4 ,\phase_output_reg[27]_i_1_n_5 ,\phase_output_reg[27]_i_1_n_6 ,\phase_output_reg[27]_i_1_n_7 }),
        .S({\phase_output[27]_i_2_n_0 ,\phase_output[27]_i_3_n_0 ,\phase_output[27]_i_4_n_0 ,\phase_output[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[27]_i_16 
       (.CI(\phase_output_reg[23]_i_16_n_0 ),
        .CO({\phase_output_reg[27]_i_16_n_0 ,\phase_output_reg[27]_i_16_n_1 ,\phase_output_reg[27]_i_16_n_2 ,\phase_output_reg[27]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_76_n_0 ,\phase_output[31]_i_76_n_0 ,\phase_output[31]_i_76_n_0 ,\phase_output[31]_i_76_n_0 }),
        .O({\phase_output_reg[27]_i_16_n_4 ,\phase_output_reg[27]_i_16_n_5 ,\phase_output_reg[27]_i_16_n_6 ,\phase_output_reg[27]_i_16_n_7 }),
        .S({\phase_output[27]_i_24_n_0 ,\phase_output[27]_i_25_n_0 ,\phase_output[27]_i_26_n_0 ,\phase_output[27]_i_27_n_0 }));
  CARRY4 \phase_output_reg[27]_i_17 
       (.CI(\phase_output_reg[23]_i_17_n_0 ),
        .CO({\phase_output_reg[27]_i_17_n_0 ,\phase_output_reg[27]_i_17_n_1 ,\phase_output_reg[27]_i_17_n_2 ,\phase_output_reg[27]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({freq_input[30],\phase_output[27]_i_28_n_0 ,\phase_output[27]_i_29_n_0 ,\phase_output[27]_i_30_n_0 }),
        .O({\phase_output_reg[27]_i_17_n_4 ,\phase_output_reg[27]_i_17_n_5 ,\phase_output_reg[27]_i_17_n_6 ,\phase_output_reg[27]_i_17_n_7 }),
        .S({\phase_output[27]_i_31_n_0 ,\phase_output[27]_i_32_n_0 ,\phase_output[27]_i_33_n_0 ,\phase_output[27]_i_34_n_0 }));
  CARRY4 \phase_output_reg[27]_i_19 
       (.CI(\phase_output_reg[23]_i_19_n_0 ),
        .CO({\phase_output_reg[27]_i_19_n_0 ,\phase_output_reg[27]_i_19_n_1 ,\phase_output_reg[27]_i_19_n_2 ,\phase_output_reg[27]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[27]_i_35_n_0 ,\phase_output[27]_i_36_n_0 ,\phase_output[27]_i_37_n_0 ,\phase_output[27]_i_38_n_0 }),
        .O({\phase_output_reg[27]_i_19_n_4 ,\phase_output_reg[27]_i_19_n_5 ,\phase_output_reg[27]_i_19_n_6 ,\phase_output_reg[27]_i_19_n_7 }),
        .S({\phase_output[27]_i_39_n_0 ,\phase_output[27]_i_40_n_0 ,\phase_output[27]_i_41_n_0 ,\phase_output[27]_i_42_n_0 }));
  CARRY4 \phase_output_reg[27]_i_21 
       (.CI(\phase_output_reg[23]_i_21_n_0 ),
        .CO({\phase_output_reg[27]_i_21_n_0 ,\phase_output_reg[27]_i_21_n_1 ,\phase_output_reg[27]_i_21_n_2 ,\phase_output_reg[27]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[24:21]),
        .O({\phase_output_reg[27]_i_21_n_4 ,\phase_output_reg[27]_i_21_n_5 ,\phase_output_reg[27]_i_21_n_6 ,\phase_output_reg[27]_i_21_n_7 }),
        .S({\phase_output[27]_i_43_n_0 ,\phase_output[27]_i_44_n_0 ,\phase_output[27]_i_45_n_0 ,\phase_output[27]_i_46_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[27]_i_6 
       (.CI(\phase_output_reg[23]_i_6_n_0 ),
        .CO({\phase_output_reg[27]_i_6_n_0 ,\phase_output_reg[27]_i_6_n_1 ,\phase_output_reg[27]_i_6_n_2 ,\phase_output_reg[27]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[27]_i_8_n_0 ,\phase_output[27]_i_9_n_0 ,\phase_output[27]_i_10_n_0 ,\phase_output[27]_i_11_n_0 }),
        .O({\phase_output_reg[27]_i_6_n_4 ,\phase_output_reg[27]_i_6_n_5 ,\phase_output_reg[27]_i_6_n_6 ,\phase_output_reg[27]_i_6_n_7 }),
        .S({\phase_output[27]_i_12_n_0 ,\phase_output[27]_i_13_n_0 ,\phase_output[27]_i_14_n_0 ,\phase_output[27]_i_15_n_0 }));
  CARRY4 \phase_output_reg[27]_i_7 
       (.CI(\phase_output_reg[23]_i_7_n_0 ),
        .CO({\phase_output_reg[27]_i_7_n_0 ,\phase_output_reg[27]_i_7_n_1 ,\phase_output_reg[27]_i_7_n_2 ,\phase_output_reg[27]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_output_reg[27]_i_7_n_4 ,\phase_output_reg[27]_i_7_n_5 ,\phase_output_reg[27]_i_7_n_6 ,\phase_output_reg[27]_i_7_n_7 }),
        .S({\phase_output_reg[27]_i_6_n_4 ,\phase_output_reg[27]_i_6_n_5 ,\phase_output_reg[27]_i_6_n_6 ,\phase_output_reg[27]_i_6_n_7 }));
  FDCE \phase_output_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[31]_i_1_n_7 ),
        .Q(phase_output[28]));
  FDCE \phase_output_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[31]_i_1_n_6 ),
        .Q(phase_output[29]));
  FDCE \phase_output_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[3]_i_1_n_5 ),
        .Q(phase_output[2]));
  FDCE \phase_output_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[31]_i_1_n_5 ),
        .Q(phase_output[30]));
  FDCE \phase_output_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[31]_i_1_n_4 ),
        .Q(phase_output[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_1 
       (.CI(\phase_output_reg[27]_i_1_n_0 ),
        .CO({\NLW_phase_output_reg[31]_i_1_CO_UNCONNECTED [3],\phase_output_reg[31]_i_1_n_1 ,\phase_output_reg[31]_i_1_n_2 ,\phase_output_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_output_reg[31]_i_1_n_4 ,\phase_output_reg[31]_i_1_n_5 ,\phase_output_reg[31]_i_1_n_6 ,\phase_output_reg[31]_i_1_n_7 }),
        .S({\phase_output[31]_i_3_n_0 ,\phase_output[31]_i_4_n_0 ,\phase_output[31]_i_5_n_0 ,\phase_output[31]_i_6_n_0 }));
  CARRY4 \phase_output_reg[31]_i_10 
       (.CI(\phase_output_reg[27]_i_7_n_0 ),
        .CO({\phase_output_reg[31]_i_10_n_0 ,\phase_output_reg[31]_i_10_n_1 ,\phase_output_reg[31]_i_10_n_2 ,\phase_output_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_output_reg[31]_i_10_n_4 ,\phase_output_reg[31]_i_10_n_5 ,\phase_output_reg[31]_i_10_n_6 ,\phase_output_reg[31]_i_10_n_7 }),
        .S({\phase_output_reg[31]_i_7_n_4 ,\phase_output_reg[31]_i_7_n_5 ,\phase_output_reg[31]_i_7_n_6 ,\phase_output_reg[31]_i_7_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_107 
       (.CI(\phase_output_reg[31]_i_158_n_0 ),
        .CO({\phase_output_reg[31]_i_107_n_0 ,\phase_output_reg[31]_i_107_n_1 ,\phase_output_reg[31]_i_107_n_2 ,\phase_output_reg[31]_i_107_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_159_n_0 ,\phase_output[31]_i_160_n_0 ,\phase_output[31]_i_161_n_0 ,\phase_output[31]_i_162_n_0 }),
        .O({\phase_output_reg[31]_i_107_n_4 ,\phase_output_reg[31]_i_107_n_5 ,\phase_output_reg[31]_i_107_n_6 ,\phase_output_reg[31]_i_107_n_7 }),
        .S({\phase_output[31]_i_163_n_0 ,\phase_output[31]_i_164_n_0 ,\phase_output[31]_i_165_n_0 ,\phase_output[31]_i_166_n_0 }));
  CARRY4 \phase_output_reg[31]_i_116 
       (.CI(\phase_output_reg[31]_i_169_n_0 ),
        .CO({\phase_output_reg[31]_i_116_n_0 ,\phase_output_reg[31]_i_116_n_1 ,\phase_output_reg[31]_i_116_n_2 ,\phase_output_reg[31]_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output_reg[3]_i_11_n_7 ,\phase_output_reg[31]_i_7_n_4 ,\phase_output_reg[31]_i_7_n_5 ,\phase_output_reg[31]_i_7_n_6 }),
        .O({\phase_output_reg[31]_i_116_n_4 ,\phase_output_reg[31]_i_116_n_5 ,\phase_output_reg[31]_i_116_n_6 ,\phase_output_reg[31]_i_116_n_7 }),
        .S({\phase_output[31]_i_174_n_0 ,\phase_output[31]_i_175_n_0 ,\phase_output[31]_i_176_n_0 ,\phase_output[31]_i_177_n_0 }));
  CARRY4 \phase_output_reg[31]_i_118 
       (.CI(\phase_output_reg[31]_i_171_n_0 ),
        .CO({\phase_output_reg[31]_i_118_n_0 ,\phase_output_reg[31]_i_118_n_1 ,\phase_output_reg[31]_i_118_n_2 ,\phase_output_reg[31]_i_118_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output_reg[3]_i_11_n_4 ,\phase_output[31]_i_178_n_0 ,\phase_output[31]_i_179_n_0 ,\phase_output[31]_i_126_n_0 }),
        .O({\phase_output_reg[31]_i_118_n_4 ,\phase_output_reg[31]_i_118_n_5 ,\phase_output_reg[31]_i_118_n_6 ,\phase_output_reg[31]_i_118_n_7 }),
        .S({\phase_output[31]_i_180_n_0 ,\phase_output[31]_i_181_n_0 ,\phase_output[31]_i_182_n_0 ,\phase_output[31]_i_183_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_119 
       (.CI(\phase_output_reg[31]_i_172_n_0 ),
        .CO({\phase_output_reg[31]_i_119_n_0 ,\phase_output_reg[31]_i_119_n_1 ,\phase_output_reg[31]_i_119_n_2 ,\phase_output_reg[31]_i_119_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_184_n_0 ,\phase_output[31]_i_185_n_0 ,\phase_output[31]_i_186_n_0 ,\phase_output[31]_i_187_n_0 }),
        .O({\phase_output_reg[31]_i_119_n_4 ,\phase_output_reg[31]_i_119_n_5 ,\phase_output_reg[31]_i_119_n_6 ,\phase_output_reg[31]_i_119_n_7 }),
        .S({\phase_output[31]_i_188_n_0 ,\phase_output[31]_i_189_n_0 ,\phase_output[31]_i_190_n_0 ,\phase_output[31]_i_191_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_131 
       (.CI(\phase_output_reg[3]_i_11_n_0 ),
        .CO(\NLW_phase_output_reg[31]_i_131_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_phase_output_reg[31]_i_131_O_UNCONNECTED [3:1],\phase_output_reg[31]_i_131_n_7 }),
        .S({1'b0,1'b0,1'b0,\phase_output[31]_i_192_n_0 }));
  CARRY4 \phase_output_reg[31]_i_137 
       (.CI(\phase_output_reg[31]_i_193_n_0 ),
        .CO({\phase_output_reg[31]_i_137_n_0 ,\phase_output_reg[31]_i_137_n_1 ,\phase_output_reg[31]_i_137_n_2 ,\phase_output_reg[31]_i_137_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output_reg[31]_i_131_n_7 ,\phase_output_reg[3]_i_11_n_4 ,\phase_output[31]_i_194_n_0 ,\phase_output[31]_i_195_n_0 }),
        .O({\phase_output_reg[31]_i_137_n_4 ,\phase_output_reg[31]_i_137_n_5 ,\phase_output_reg[31]_i_137_n_6 ,\phase_output_reg[31]_i_137_n_7 }),
        .S({\phase_output[31]_i_196_n_0 ,\phase_output[31]_i_197_n_0 ,\phase_output[31]_i_198_n_0 ,\phase_output[31]_i_199_n_0 }));
  CARRY4 \phase_output_reg[31]_i_146 
       (.CI(\phase_output_reg[15]_i_52_n_0 ),
        .CO({\phase_output_reg[31]_i_146_n_0 ,\NLW_phase_output_reg[31]_i_146_CO_UNCONNECTED [2],\phase_output_reg[31]_i_146_n_2 ,\phase_output_reg[31]_i_146_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,freq_input[31:29]}),
        .O({\NLW_phase_output_reg[31]_i_146_O_UNCONNECTED [3],\phase_output_reg[31]_i_146_n_5 ,\phase_output_reg[31]_i_146_n_6 ,\phase_output_reg[31]_i_146_n_7 }),
        .S({1'b1,\phase_output[31]_i_200_n_0 ,\phase_output[31]_i_201_n_0 ,\phase_output[31]_i_202_n_0 }));
  CARRY4 \phase_output_reg[31]_i_147 
       (.CI(\phase_output_reg[11]_i_54_n_0 ),
        .CO({\NLW_phase_output_reg[31]_i_147_CO_UNCONNECTED [3],\phase_output_reg[31]_i_147_n_1 ,\NLW_phase_output_reg[31]_i_147_CO_UNCONNECTED [1],\phase_output_reg[31]_i_147_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,freq_input[31:30]}),
        .O({\NLW_phase_output_reg[31]_i_147_O_UNCONNECTED [3:2],\phase_output_reg[31]_i_147_n_6 ,\phase_output_reg[31]_i_147_n_7 }),
        .S({1'b0,1'b1,\phase_output[31]_i_203_n_0 ,\phase_output[31]_i_204_n_0 }));
  CARRY4 \phase_output_reg[31]_i_148 
       (.CI(\phase_output_reg[19]_i_52_n_0 ),
        .CO({\phase_output_reg[31]_i_148_n_0 ,\NLW_phase_output_reg[31]_i_148_CO_UNCONNECTED [2],\phase_output_reg[31]_i_148_n_2 ,\phase_output_reg[31]_i_148_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,freq_input[31:29]}),
        .O({\NLW_phase_output_reg[31]_i_148_O_UNCONNECTED [3],\phase_output_reg[31]_i_148_n_5 ,\phase_output_reg[31]_i_148_n_6 ,\phase_output_reg[31]_i_148_n_7 }),
        .S({1'b1,\phase_output[31]_i_205_n_0 ,\phase_output[31]_i_206_n_0 ,\phase_output[31]_i_207_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_149 
       (.CI(\phase_output_reg[31]_i_208_n_0 ),
        .CO({\phase_output_reg[31]_i_149_n_0 ,\phase_output_reg[31]_i_149_n_1 ,\phase_output_reg[31]_i_149_n_2 ,\phase_output_reg[31]_i_149_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_209_n_0 ,\phase_output[31]_i_210_n_0 ,\phase_output[31]_i_211_n_0 ,\phase_output[31]_i_212_n_0 }),
        .O(\NLW_phase_output_reg[31]_i_149_O_UNCONNECTED [3:0]),
        .S({\phase_output[31]_i_213_n_0 ,\phase_output[31]_i_214_n_0 ,\phase_output[31]_i_215_n_0 ,\phase_output[31]_i_216_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_158 
       (.CI(\phase_output_reg[31]_i_217_n_0 ),
        .CO({\phase_output_reg[31]_i_158_n_0 ,\phase_output_reg[31]_i_158_n_1 ,\phase_output_reg[31]_i_158_n_2 ,\phase_output_reg[31]_i_158_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_218_n_0 ,\phase_output[31]_i_219_n_0 ,\phase_output[31]_i_220_n_0 ,\phase_output[31]_i_221_n_0 }),
        .O({\phase_output_reg[31]_i_158_n_4 ,\phase_output_reg[31]_i_158_n_5 ,\phase_output_reg[31]_i_158_n_6 ,\phase_output_reg[31]_i_158_n_7 }),
        .S({\phase_output[31]_i_222_n_0 ,\phase_output[31]_i_223_n_0 ,\phase_output[31]_i_224_n_0 ,\phase_output[31]_i_225_n_0 }));
  CARRY4 \phase_output_reg[31]_i_169 
       (.CI(\phase_output_reg[31]_i_228_n_0 ),
        .CO({\phase_output_reg[31]_i_169_n_0 ,\phase_output_reg[31]_i_169_n_1 ,\phase_output_reg[31]_i_169_n_2 ,\phase_output_reg[31]_i_169_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output_reg[31]_i_7_n_7 ,\phase_output_reg[27]_i_6_n_4 ,\phase_output_reg[27]_i_6_n_5 ,\phase_output_reg[27]_i_6_n_6 }),
        .O({\phase_output_reg[31]_i_169_n_4 ,\phase_output_reg[31]_i_169_n_5 ,\phase_output_reg[31]_i_169_n_6 ,\phase_output_reg[31]_i_169_n_7 }),
        .S({\phase_output[31]_i_233_n_0 ,\phase_output[31]_i_234_n_0 ,\phase_output[31]_i_235_n_0 ,\phase_output[31]_i_236_n_0 }));
  CARRY4 \phase_output_reg[31]_i_171 
       (.CI(\phase_output_reg[31]_i_230_n_0 ),
        .CO({\phase_output_reg[31]_i_171_n_0 ,\phase_output_reg[31]_i_171_n_1 ,\phase_output_reg[31]_i_171_n_2 ,\phase_output_reg[31]_i_171_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_138_n_0 ,\phase_output[31]_i_139_n_0 ,\phase_output[31]_i_140_n_0 ,\phase_output[31]_i_141_n_0 }),
        .O({\phase_output_reg[31]_i_171_n_4 ,\phase_output_reg[31]_i_171_n_5 ,\phase_output_reg[31]_i_171_n_6 ,\phase_output_reg[31]_i_171_n_7 }),
        .S({\phase_output[31]_i_237_n_0 ,\phase_output[31]_i_238_n_0 ,\phase_output[31]_i_239_n_0 ,\phase_output[31]_i_240_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_172 
       (.CI(\phase_output_reg[31]_i_231_n_0 ),
        .CO({\phase_output_reg[31]_i_172_n_0 ,\phase_output_reg[31]_i_172_n_1 ,\phase_output_reg[31]_i_172_n_2 ,\phase_output_reg[31]_i_172_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_241_n_0 ,\phase_output[31]_i_242_n_0 ,\phase_output[31]_i_243_n_0 ,\phase_output[31]_i_244_n_0 }),
        .O({\phase_output_reg[31]_i_172_n_4 ,\phase_output_reg[31]_i_172_n_5 ,\phase_output_reg[31]_i_172_n_6 ,\phase_output_reg[31]_i_172_n_7 }),
        .S({\phase_output[31]_i_245_n_0 ,\phase_output[31]_i_246_n_0 ,\phase_output[31]_i_247_n_0 ,\phase_output[31]_i_248_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_19 
       (.CI(\phase_output_reg[31]_i_40_n_0 ),
        .CO({\phase_output_reg[31]_i_19_n_0 ,\phase_output_reg[31]_i_19_n_1 ,\phase_output_reg[31]_i_19_n_2 ,\phase_output_reg[31]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_41_n_0 ,\phase_output[31]_i_42_n_0 ,\phase_output[31]_i_43_n_0 ,\phase_output[31]_i_44_n_0 }),
        .O(\NLW_phase_output_reg[31]_i_19_O_UNCONNECTED [3:0]),
        .S({\phase_output[31]_i_45_n_0 ,\phase_output[31]_i_46_n_0 ,\phase_output[31]_i_47_n_0 ,\phase_output[31]_i_48_n_0 }));
  CARRY4 \phase_output_reg[31]_i_193 
       (.CI(\phase_output_reg[31]_i_250_n_0 ),
        .CO({\phase_output_reg[31]_i_193_n_0 ,\phase_output_reg[31]_i_193_n_1 ,\phase_output_reg[31]_i_193_n_2 ,\phase_output_reg[31]_i_193_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_251_n_0 ,\phase_output[31]_i_252_n_0 ,\phase_output[31]_i_253_n_0 ,\phase_output[31]_i_254_n_0 }),
        .O({\phase_output_reg[31]_i_193_n_4 ,\phase_output_reg[31]_i_193_n_5 ,\phase_output_reg[31]_i_193_n_6 ,\phase_output_reg[31]_i_193_n_7 }),
        .S({\phase_output[31]_i_255_n_0 ,\phase_output[31]_i_256_n_0 ,\phase_output[31]_i_257_n_0 ,\phase_output[31]_i_258_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_208 
       (.CI(\phase_output_reg[31]_i_259_n_0 ),
        .CO({\phase_output_reg[31]_i_208_n_0 ,\phase_output_reg[31]_i_208_n_1 ,\phase_output_reg[31]_i_208_n_2 ,\phase_output_reg[31]_i_208_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_260_n_0 ,\phase_output[31]_i_261_n_0 ,\phase_output[31]_i_262_n_0 ,\phase_output[31]_i_263_n_0 }),
        .O(\NLW_phase_output_reg[31]_i_208_O_UNCONNECTED [3:0]),
        .S({\phase_output[31]_i_264_n_0 ,\phase_output[31]_i_265_n_0 ,\phase_output[31]_i_266_n_0 ,\phase_output[31]_i_267_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_217 
       (.CI(\phase_output_reg[31]_i_268_n_0 ),
        .CO({\phase_output_reg[31]_i_217_n_0 ,\phase_output_reg[31]_i_217_n_1 ,\phase_output_reg[31]_i_217_n_2 ,\phase_output_reg[31]_i_217_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_269_n_0 ,\phase_output[31]_i_270_n_0 ,\phase_output[31]_i_271_n_0 ,\phase_output[31]_i_272_n_0 }),
        .O({\phase_output_reg[31]_i_217_n_4 ,\phase_output_reg[31]_i_217_n_5 ,\phase_output_reg[31]_i_217_n_6 ,\phase_output_reg[31]_i_217_n_7 }),
        .S({\phase_output[31]_i_273_n_0 ,\phase_output[31]_i_274_n_0 ,\phase_output[31]_i_275_n_0 ,\phase_output[31]_i_276_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_22 
       (.CI(\phase_output_reg[31]_i_49_n_0 ),
        .CO({\phase_output_reg[31]_i_22_n_0 ,\phase_output_reg[31]_i_22_n_1 ,\phase_output_reg[31]_i_22_n_2 ,\phase_output_reg[31]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_50_n_0 ,\phase_output[31]_i_51_n_0 ,\phase_output[31]_i_52_n_0 ,\phase_output[31]_i_53_n_0 }),
        .O({\phase_output_reg[31]_i_22_n_4 ,\phase_output_reg[31]_i_22_n_5 ,\phase_output_reg[31]_i_22_n_6 ,\phase_output_reg[31]_i_22_n_7 }),
        .S({\phase_output[31]_i_54_n_0 ,\phase_output[31]_i_55_n_0 ,\phase_output[31]_i_56_n_0 ,\phase_output[31]_i_57_n_0 }));
  CARRY4 \phase_output_reg[31]_i_228 
       (.CI(\phase_output_reg[31]_i_279_n_0 ),
        .CO({\phase_output_reg[31]_i_228_n_0 ,\phase_output_reg[31]_i_228_n_1 ,\phase_output_reg[31]_i_228_n_2 ,\phase_output_reg[31]_i_228_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output_reg[27]_i_6_n_7 ,\phase_output_reg[23]_i_6_n_4 ,\phase_output_reg[23]_i_6_n_5 ,\phase_output_reg[23]_i_6_n_6 }),
        .O({\phase_output_reg[31]_i_228_n_4 ,\phase_output_reg[31]_i_228_n_5 ,\phase_output_reg[31]_i_228_n_6 ,\phase_output_reg[31]_i_228_n_7 }),
        .S({\phase_output[31]_i_284_n_0 ,\phase_output[31]_i_285_n_0 ,\phase_output[31]_i_286_n_0 ,\phase_output[31]_i_287_n_0 }));
  CARRY4 \phase_output_reg[31]_i_230 
       (.CI(\phase_output_reg[31]_i_282_n_0 ),
        .CO({\phase_output_reg[31]_i_230_n_0 ,\phase_output_reg[31]_i_230_n_1 ,\phase_output_reg[31]_i_230_n_2 ,\phase_output_reg[31]_i_230_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_184_n_0 ,\phase_output[31]_i_185_n_0 ,\phase_output[31]_i_186_n_0 ,\phase_output[31]_i_187_n_0 }),
        .O({\phase_output_reg[31]_i_230_n_4 ,\phase_output_reg[31]_i_230_n_5 ,\phase_output_reg[31]_i_230_n_6 ,\phase_output_reg[31]_i_230_n_7 }),
        .S({\phase_output[31]_i_288_n_0 ,\phase_output[31]_i_289_n_0 ,\phase_output[31]_i_290_n_0 ,\phase_output[31]_i_291_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_231 
       (.CI(\phase_output_reg[31]_i_281_n_0 ),
        .CO({\phase_output_reg[31]_i_231_n_0 ,\phase_output_reg[31]_i_231_n_1 ,\phase_output_reg[31]_i_231_n_2 ,\phase_output_reg[31]_i_231_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_292_n_0 ,\phase_output[31]_i_293_n_0 ,\phase_output[31]_i_294_n_0 ,\phase_output[31]_i_295_n_0 }),
        .O({\phase_output_reg[31]_i_231_n_4 ,\phase_output_reg[31]_i_231_n_5 ,\phase_output_reg[31]_i_231_n_6 ,\phase_output_reg[31]_i_231_n_7 }),
        .S({\phase_output[31]_i_296_n_0 ,\phase_output[31]_i_297_n_0 ,\phase_output[31]_i_298_n_0 ,\phase_output[31]_i_299_n_0 }));
  CARRY4 \phase_output_reg[31]_i_250 
       (.CI(\phase_output_reg[31]_i_300_n_0 ),
        .CO({\phase_output_reg[31]_i_250_n_0 ,\phase_output_reg[31]_i_250_n_1 ,\phase_output_reg[31]_i_250_n_2 ,\phase_output_reg[31]_i_250_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_301_n_0 ,\phase_output[31]_i_302_n_0 ,\phase_output[31]_i_303_n_0 ,\phase_output[31]_i_304_n_0 }),
        .O({\phase_output_reg[31]_i_250_n_4 ,\phase_output_reg[31]_i_250_n_5 ,\phase_output_reg[31]_i_250_n_6 ,\phase_output_reg[31]_i_250_n_7 }),
        .S({\phase_output[31]_i_305_n_0 ,\phase_output[31]_i_306_n_0 ,\phase_output[31]_i_307_n_0 ,\phase_output[31]_i_308_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_259 
       (.CI(\phase_output_reg[31]_i_309_n_0 ),
        .CO({\phase_output_reg[31]_i_259_n_0 ,\phase_output_reg[31]_i_259_n_1 ,\phase_output_reg[31]_i_259_n_2 ,\phase_output_reg[31]_i_259_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_310_n_0 ,\phase_output[31]_i_311_n_0 ,\phase_output[31]_i_312_n_0 ,\phase_output[31]_i_313_n_0 }),
        .O(\NLW_phase_output_reg[31]_i_259_O_UNCONNECTED [3:0]),
        .S({\phase_output[31]_i_314_n_0 ,\phase_output[31]_i_315_n_0 ,\phase_output[31]_i_316_n_0 ,\phase_output[31]_i_317_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_268 
       (.CI(\phase_output_reg[31]_i_318_n_0 ),
        .CO({\phase_output_reg[31]_i_268_n_0 ,\phase_output_reg[31]_i_268_n_1 ,\phase_output_reg[31]_i_268_n_2 ,\phase_output_reg[31]_i_268_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_319_n_0 ,\phase_output[31]_i_320_n_0 ,\phase_output[31]_i_321_n_0 ,\phase_output[31]_i_322_n_0 }),
        .O({\phase_output_reg[31]_i_268_n_4 ,\phase_output_reg[31]_i_268_n_5 ,\phase_output_reg[31]_i_268_n_6 ,\phase_output_reg[31]_i_268_n_7 }),
        .S({\phase_output[31]_i_323_n_0 ,\phase_output[31]_i_324_n_0 ,\phase_output[31]_i_325_n_0 ,\phase_output[31]_i_326_n_0 }));
  CARRY4 \phase_output_reg[31]_i_279 
       (.CI(\phase_output_reg[31]_i_329_n_0 ),
        .CO({\phase_output_reg[31]_i_279_n_0 ,\phase_output_reg[31]_i_279_n_1 ,\phase_output_reg[31]_i_279_n_2 ,\phase_output_reg[31]_i_279_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output_reg[23]_i_6_n_7 ,\phase_output_reg[19]_i_6_n_4 ,\phase_output_reg[19]_i_6_n_5 ,\phase_output_reg[19]_i_6_n_6 }),
        .O({\phase_output_reg[31]_i_279_n_4 ,\phase_output_reg[31]_i_279_n_5 ,\phase_output_reg[31]_i_279_n_6 ,\phase_output_reg[31]_i_279_n_7 }),
        .S({\phase_output[31]_i_334_n_0 ,\phase_output[31]_i_335_n_0 ,\phase_output[31]_i_336_n_0 ,\phase_output[31]_i_337_n_0 }));
  CARRY4 \phase_output_reg[31]_i_28 
       (.CI(\phase_output_reg[31]_i_33_n_0 ),
        .CO({\phase_output_reg[31]_i_28_n_0 ,\phase_output_reg[31]_i_28_n_1 ,\phase_output_reg[31]_i_28_n_2 ,\phase_output_reg[31]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_65_n_0 ,\phase_output[31]_i_66_n_0 ,\phase_output[31]_i_67_n_0 ,\phase_output[31]_i_68_n_0 }),
        .O({\phase_output_reg[31]_i_28_n_4 ,\phase_output_reg[31]_i_28_n_5 ,\phase_output_reg[31]_i_28_n_6 ,\phase_output_reg[31]_i_28_n_7 }),
        .S({\phase_output[31]_i_69_n_0 ,\phase_output[31]_i_70_n_0 ,\phase_output[31]_i_71_n_0 ,\phase_output[31]_i_72_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_281 
       (.CI(\phase_output_reg[31]_i_331_n_0 ),
        .CO({\phase_output_reg[31]_i_281_n_0 ,\phase_output_reg[31]_i_281_n_1 ,\phase_output_reg[31]_i_281_n_2 ,\phase_output_reg[31]_i_281_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_338_n_0 ,\phase_output[31]_i_339_n_0 ,\phase_output[31]_i_340_n_0 ,\phase_output[31]_i_341_n_0 }),
        .O({\phase_output_reg[31]_i_281_n_4 ,\phase_output_reg[31]_i_281_n_5 ,\phase_output_reg[31]_i_281_n_6 ,\phase_output_reg[31]_i_281_n_7 }),
        .S({\phase_output[31]_i_342_n_0 ,\phase_output[31]_i_343_n_0 ,\phase_output[31]_i_344_n_0 ,\phase_output[31]_i_345_n_0 }));
  CARRY4 \phase_output_reg[31]_i_282 
       (.CI(\phase_output_reg[31]_i_332_n_0 ),
        .CO({\phase_output_reg[31]_i_282_n_0 ,\phase_output_reg[31]_i_282_n_1 ,\phase_output_reg[31]_i_282_n_2 ,\phase_output_reg[31]_i_282_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_241_n_0 ,\phase_output[31]_i_242_n_0 ,\phase_output[31]_i_243_n_0 ,\phase_output[31]_i_244_n_0 }),
        .O({\phase_output_reg[31]_i_282_n_4 ,\phase_output_reg[31]_i_282_n_5 ,\phase_output_reg[31]_i_282_n_6 ,\phase_output_reg[31]_i_282_n_7 }),
        .S({\phase_output[31]_i_346_n_0 ,\phase_output[31]_i_347_n_0 ,\phase_output[31]_i_348_n_0 ,\phase_output[31]_i_349_n_0 }));
  CARRY4 \phase_output_reg[31]_i_29 
       (.CI(\phase_output_reg[31]_i_35_n_0 ),
        .CO({\phase_output_reg[31]_i_29_n_0 ,\NLW_phase_output_reg[31]_i_29_CO_UNCONNECTED [2],\phase_output_reg[31]_i_29_n_2 ,\phase_output_reg[31]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,freq_input[31:29]}),
        .O({\NLW_phase_output_reg[31]_i_29_O_UNCONNECTED [3],\phase_output_reg[31]_i_29_n_5 ,\phase_output_reg[31]_i_29_n_6 ,\phase_output_reg[31]_i_29_n_7 }),
        .S({1'b1,\phase_output[31]_i_73_n_0 ,\phase_output[31]_i_74_n_0 ,\phase_output[31]_i_75_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_30 
       (.CI(\phase_output_reg[27]_i_16_n_0 ),
        .CO({\phase_output_reg[31]_i_30_n_0 ,\phase_output_reg[31]_i_30_n_1 ,\phase_output_reg[31]_i_30_n_2 ,\phase_output_reg[31]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_76_n_0 ,\phase_output[31]_i_76_n_0 ,\phase_output[31]_i_76_n_0 ,\phase_output[31]_i_76_n_0 }),
        .O({\phase_output_reg[31]_i_30_n_4 ,\phase_output_reg[31]_i_30_n_5 ,\phase_output_reg[31]_i_30_n_6 ,\phase_output_reg[31]_i_30_n_7 }),
        .S({\phase_output[31]_i_77_n_0 ,\phase_output[31]_i_78_n_0 ,\phase_output[31]_i_79_n_0 ,\phase_output[31]_i_80_n_0 }));
  CARRY4 \phase_output_reg[31]_i_300 
       (.CI(\phase_output_reg[31]_i_350_n_0 ),
        .CO({\phase_output_reg[31]_i_300_n_0 ,\phase_output_reg[31]_i_300_n_1 ,\phase_output_reg[31]_i_300_n_2 ,\phase_output_reg[31]_i_300_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_351_n_0 ,\phase_output[31]_i_352_n_0 ,\phase_output[31]_i_353_n_0 ,\phase_output[31]_i_354_n_0 }),
        .O({\phase_output_reg[31]_i_300_n_4 ,\phase_output_reg[31]_i_300_n_5 ,\phase_output_reg[31]_i_300_n_6 ,\phase_output_reg[31]_i_300_n_7 }),
        .S({\phase_output[31]_i_355_n_0 ,\phase_output[31]_i_356_n_0 ,\phase_output[31]_i_357_n_0 ,\phase_output[31]_i_358_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_309 
       (.CI(\phase_output_reg[31]_i_359_n_0 ),
        .CO({\phase_output_reg[31]_i_309_n_0 ,\phase_output_reg[31]_i_309_n_1 ,\phase_output_reg[31]_i_309_n_2 ,\phase_output_reg[31]_i_309_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_360_n_0 ,\phase_output[31]_i_361_n_0 ,\phase_output[31]_i_362_n_0 ,\phase_output[31]_i_363_n_0 }),
        .O(\NLW_phase_output_reg[31]_i_309_O_UNCONNECTED [3:0]),
        .S({\phase_output[31]_i_364_n_0 ,\phase_output[31]_i_365_n_0 ,\phase_output[31]_i_366_n_0 ,\phase_output[31]_i_367_n_0 }));
  CARRY4 \phase_output_reg[31]_i_31 
       (.CI(\phase_output_reg[27]_i_17_n_0 ),
        .CO({\NLW_phase_output_reg[31]_i_31_CO_UNCONNECTED [3:2],\phase_output_reg[31]_i_31_n_2 ,\NLW_phase_output_reg[31]_i_31_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,freq_input[31]}),
        .O({\NLW_phase_output_reg[31]_i_31_O_UNCONNECTED [3:1],\phase_output_reg[31]_i_31_n_7 }),
        .S({1'b0,1'b0,1'b1,\phase_output[31]_i_81_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_318 
       (.CI(\phase_output_reg[31]_i_368_n_0 ),
        .CO({\phase_output_reg[31]_i_318_n_0 ,\phase_output_reg[31]_i_318_n_1 ,\phase_output_reg[31]_i_318_n_2 ,\phase_output_reg[31]_i_318_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_369_n_0 ,\phase_output[31]_i_370_n_0 ,\phase_output[31]_i_371_n_0 ,\phase_output[31]_i_372_n_0 }),
        .O({\phase_output_reg[31]_i_318_n_4 ,\phase_output_reg[31]_i_318_n_5 ,\phase_output_reg[31]_i_318_n_6 ,\phase_output_reg[31]_i_318_n_7 }),
        .S({\phase_output[31]_i_373_n_0 ,\phase_output[31]_i_374_n_0 ,\phase_output[31]_i_375_n_0 ,\phase_output[31]_i_376_n_0 }));
  CARRY4 \phase_output_reg[31]_i_329 
       (.CI(\phase_output_reg[31]_i_379_n_0 ),
        .CO({\phase_output_reg[31]_i_329_n_0 ,\phase_output_reg[31]_i_329_n_1 ,\phase_output_reg[31]_i_329_n_2 ,\phase_output_reg[31]_i_329_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output_reg[19]_i_6_n_7 ,\phase_output_reg[15]_i_6_n_4 ,\phase_output_reg[15]_i_6_n_5 ,\phase_output_reg[15]_i_6_n_6 }),
        .O({\phase_output_reg[31]_i_329_n_4 ,\phase_output_reg[31]_i_329_n_5 ,\phase_output_reg[31]_i_329_n_6 ,\phase_output_reg[31]_i_329_n_7 }),
        .S({\phase_output[31]_i_384_n_0 ,\phase_output[31]_i_385_n_0 ,\phase_output[31]_i_386_n_0 ,\phase_output[31]_i_387_n_0 }));
  CARRY4 \phase_output_reg[31]_i_33 
       (.CI(\phase_output_reg[27]_i_19_n_0 ),
        .CO({\phase_output_reg[31]_i_33_n_0 ,\phase_output_reg[31]_i_33_n_1 ,\phase_output_reg[31]_i_33_n_2 ,\phase_output_reg[31]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_82_n_0 ,\phase_output[31]_i_83_n_0 ,\phase_output[31]_i_84_n_0 ,\phase_output[31]_i_85_n_0 }),
        .O({\phase_output_reg[31]_i_33_n_4 ,\phase_output_reg[31]_i_33_n_5 ,\phase_output_reg[31]_i_33_n_6 ,\phase_output_reg[31]_i_33_n_7 }),
        .S({\phase_output[31]_i_86_n_0 ,\phase_output[31]_i_87_n_0 ,\phase_output[31]_i_88_n_0 ,\phase_output[31]_i_89_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_331 
       (.CI(\phase_output_reg[31]_i_382_n_0 ),
        .CO({\phase_output_reg[31]_i_331_n_0 ,\phase_output_reg[31]_i_331_n_1 ,\phase_output_reg[31]_i_331_n_2 ,\phase_output_reg[31]_i_331_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_388_n_0 ,\phase_output[31]_i_389_n_0 ,\phase_output[31]_i_390_n_0 ,\phase_output[31]_i_391_n_0 }),
        .O({\phase_output_reg[31]_i_331_n_4 ,\phase_output_reg[31]_i_331_n_5 ,\phase_output_reg[31]_i_331_n_6 ,\phase_output_reg[31]_i_331_n_7 }),
        .S({\phase_output[31]_i_392_n_0 ,\phase_output[31]_i_393_n_0 ,\phase_output[31]_i_394_n_0 ,\phase_output[31]_i_395_n_0 }));
  CARRY4 \phase_output_reg[31]_i_332 
       (.CI(\phase_output_reg[31]_i_381_n_0 ),
        .CO({\phase_output_reg[31]_i_332_n_0 ,\phase_output_reg[31]_i_332_n_1 ,\phase_output_reg[31]_i_332_n_2 ,\phase_output_reg[31]_i_332_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_292_n_0 ,\phase_output[31]_i_293_n_0 ,\phase_output[31]_i_294_n_0 ,\phase_output[31]_i_295_n_0 }),
        .O({\phase_output_reg[31]_i_332_n_4 ,\phase_output_reg[31]_i_332_n_5 ,\phase_output_reg[31]_i_332_n_6 ,\phase_output_reg[31]_i_332_n_7 }),
        .S({\phase_output[31]_i_396_n_0 ,\phase_output[31]_i_397_n_0 ,\phase_output[31]_i_398_n_0 ,\phase_output[31]_i_399_n_0 }));
  CARRY4 \phase_output_reg[31]_i_35 
       (.CI(\phase_output_reg[27]_i_21_n_0 ),
        .CO({\phase_output_reg[31]_i_35_n_0 ,\phase_output_reg[31]_i_35_n_1 ,\phase_output_reg[31]_i_35_n_2 ,\phase_output_reg[31]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[28:25]),
        .O({\phase_output_reg[31]_i_35_n_4 ,\phase_output_reg[31]_i_35_n_5 ,\phase_output_reg[31]_i_35_n_6 ,\phase_output_reg[31]_i_35_n_7 }),
        .S({\phase_output[31]_i_90_n_0 ,\phase_output[31]_i_91_n_0 ,\phase_output[31]_i_92_n_0 ,\phase_output[31]_i_93_n_0 }));
  CARRY4 \phase_output_reg[31]_i_350 
       (.CI(\phase_output_reg[31]_i_400_n_0 ),
        .CO({\phase_output_reg[31]_i_350_n_0 ,\phase_output_reg[31]_i_350_n_1 ,\phase_output_reg[31]_i_350_n_2 ,\phase_output_reg[31]_i_350_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_401_n_0 ,\phase_output[31]_i_402_n_0 ,\phase_output[31]_i_403_n_0 ,\phase_output[31]_i_404_n_0 }),
        .O({\phase_output_reg[31]_i_350_n_4 ,\phase_output_reg[31]_i_350_n_5 ,\phase_output_reg[31]_i_350_n_6 ,\phase_output_reg[31]_i_350_n_7 }),
        .S({\phase_output[31]_i_405_n_0 ,\phase_output[31]_i_406_n_0 ,\phase_output[31]_i_407_n_0 ,\phase_output[31]_i_408_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_359 
       (.CI(\phase_output_reg[31]_i_409_n_0 ),
        .CO({\phase_output_reg[31]_i_359_n_0 ,\phase_output_reg[31]_i_359_n_1 ,\phase_output_reg[31]_i_359_n_2 ,\phase_output_reg[31]_i_359_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_410_n_0 ,\phase_output[31]_i_411_n_0 ,\phase_output_reg[31]_i_368_n_5 ,\phase_output_reg[31]_i_368_n_6 }),
        .O(\NLW_phase_output_reg[31]_i_359_O_UNCONNECTED [3:0]),
        .S({\phase_output[31]_i_412_n_0 ,\phase_output[31]_i_413_n_0 ,\phase_output[31]_i_414_n_0 ,\phase_output[31]_i_415_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_368 
       (.CI(\phase_output_reg[31]_i_416_n_0 ),
        .CO({\phase_output_reg[31]_i_368_n_0 ,\phase_output_reg[31]_i_368_n_1 ,\phase_output_reg[31]_i_368_n_2 ,\phase_output_reg[31]_i_368_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_417_n_0 ,\phase_output[31]_i_418_n_0 ,\phase_output[31]_i_419_n_0 ,\phase_output[31]_i_420_n_0 }),
        .O({\phase_output_reg[31]_i_368_n_4 ,\phase_output_reg[31]_i_368_n_5 ,\phase_output_reg[31]_i_368_n_6 ,\phase_output_reg[31]_i_368_n_7 }),
        .S({\phase_output[31]_i_421_n_0 ,\phase_output[31]_i_422_n_0 ,\phase_output[31]_i_423_n_0 ,\phase_output[31]_i_424_n_0 }));
  CARRY4 \phase_output_reg[31]_i_379 
       (.CI(\phase_output_reg[31]_i_427_n_0 ),
        .CO({\phase_output_reg[31]_i_379_n_0 ,\phase_output_reg[31]_i_379_n_1 ,\phase_output_reg[31]_i_379_n_2 ,\phase_output_reg[31]_i_379_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output_reg[15]_i_6_n_7 ,\phase_output_reg[11]_i_6_n_4 ,\phase_output_reg[11]_i_6_n_5 ,\phase_output_reg[11]_i_6_n_6 }),
        .O({\phase_output_reg[31]_i_379_n_4 ,\phase_output_reg[31]_i_379_n_5 ,\phase_output_reg[31]_i_379_n_6 ,\phase_output_reg[31]_i_379_n_7 }),
        .S({\phase_output[31]_i_432_n_0 ,\phase_output[31]_i_433_n_0 ,\phase_output[31]_i_434_n_0 ,\phase_output[31]_i_435_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_38 
       (.CI(\phase_output_reg[31]_i_30_n_0 ),
        .CO({\phase_output_reg[31]_i_38_n_0 ,\phase_output_reg[31]_i_38_n_1 ,\phase_output_reg[31]_i_38_n_2 ,\phase_output_reg[31]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_76_n_0 ,\phase_output[31]_i_76_n_0 ,\phase_output[31]_i_76_n_0 ,\phase_output[31]_i_76_n_0 }),
        .O({\phase_output_reg[31]_i_38_n_4 ,\phase_output_reg[31]_i_38_n_5 ,\phase_output_reg[31]_i_38_n_6 ,\phase_output_reg[31]_i_38_n_7 }),
        .S({\phase_output[31]_i_94_n_0 ,\phase_output[31]_i_95_n_0 ,\phase_output[31]_i_96_n_0 ,\phase_output[31]_i_97_n_0 }));
  CARRY4 \phase_output_reg[31]_i_381 
       (.CI(\phase_output_reg[31]_i_430_n_0 ),
        .CO({\phase_output_reg[31]_i_381_n_0 ,\phase_output_reg[31]_i_381_n_1 ,\phase_output_reg[31]_i_381_n_2 ,\phase_output_reg[31]_i_381_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_338_n_0 ,\phase_output[31]_i_339_n_0 ,\phase_output[31]_i_340_n_0 ,\phase_output[31]_i_341_n_0 }),
        .O({\phase_output_reg[31]_i_381_n_4 ,\phase_output_reg[31]_i_381_n_5 ,\phase_output_reg[31]_i_381_n_6 ,\phase_output_reg[31]_i_381_n_7 }),
        .S({\phase_output[31]_i_436_n_0 ,\phase_output[31]_i_437_n_0 ,\phase_output[31]_i_438_n_0 ,\phase_output[31]_i_439_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_382 
       (.CI(\phase_output_reg[31]_i_429_n_0 ),
        .CO({\phase_output_reg[31]_i_382_n_0 ,\phase_output_reg[31]_i_382_n_1 ,\phase_output_reg[31]_i_382_n_2 ,\phase_output_reg[31]_i_382_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_440_n_0 ,\phase_output[31]_i_441_n_0 ,\phase_output[31]_i_442_n_0 ,\phase_output[31]_i_443_n_0 }),
        .O({\phase_output_reg[31]_i_382_n_4 ,\phase_output_reg[31]_i_382_n_5 ,\phase_output_reg[31]_i_382_n_6 ,\phase_output_reg[31]_i_382_n_7 }),
        .S({\phase_output[31]_i_444_n_0 ,\phase_output[31]_i_445_n_0 ,\phase_output[31]_i_446_n_0 ,\phase_output[31]_i_447_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_40 
       (.CI(\phase_output_reg[31]_i_98_n_0 ),
        .CO({\phase_output_reg[31]_i_40_n_0 ,\phase_output_reg[31]_i_40_n_1 ,\phase_output_reg[31]_i_40_n_2 ,\phase_output_reg[31]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_99_n_0 ,\phase_output[31]_i_100_n_0 ,\phase_output[31]_i_101_n_0 ,\phase_output[31]_i_102_n_0 }),
        .O(\NLW_phase_output_reg[31]_i_40_O_UNCONNECTED [3:0]),
        .S({\phase_output[31]_i_103_n_0 ,\phase_output[31]_i_104_n_0 ,\phase_output[31]_i_105_n_0 ,\phase_output[31]_i_106_n_0 }));
  CARRY4 \phase_output_reg[31]_i_400 
       (.CI(\phase_output_reg[31]_i_448_n_0 ),
        .CO({\phase_output_reg[31]_i_400_n_0 ,\phase_output_reg[31]_i_400_n_1 ,\phase_output_reg[31]_i_400_n_2 ,\phase_output_reg[31]_i_400_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_449_n_0 ,\phase_output[31]_i_450_n_0 ,\phase_output[31]_i_451_n_0 ,\phase_output[31]_i_452_n_0 }),
        .O({\phase_output_reg[31]_i_400_n_4 ,\phase_output_reg[31]_i_400_n_5 ,\phase_output_reg[31]_i_400_n_6 ,\phase_output_reg[31]_i_400_n_7 }),
        .S({\phase_output[31]_i_453_n_0 ,\phase_output[31]_i_454_n_0 ,\phase_output[31]_i_455_n_0 ,\phase_output[31]_i_456_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_409 
       (.CI(\phase_output_reg[31]_i_457_n_0 ),
        .CO({\phase_output_reg[31]_i_409_n_0 ,\phase_output_reg[31]_i_409_n_1 ,\phase_output_reg[31]_i_409_n_2 ,\phase_output_reg[31]_i_409_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output_reg[31]_i_368_n_7 ,\phase_output_reg[31]_i_416_n_4 ,1'b1,\phase_output_reg[31]_i_416_n_6 }),
        .O(\NLW_phase_output_reg[31]_i_409_O_UNCONNECTED [3:0]),
        .S({\phase_output[31]_i_458_n_0 ,\phase_output[31]_i_459_n_0 ,\phase_output_reg[31]_i_416_n_4 ,\phase_output[31]_i_460_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_416 
       (.CI(\phase_output_reg[31]_i_461_n_0 ),
        .CO({\phase_output_reg[31]_i_416_n_0 ,\phase_output_reg[31]_i_416_n_1 ,\phase_output_reg[31]_i_416_n_2 ,\phase_output_reg[31]_i_416_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_462_n_0 ,\phase_output[31]_i_463_n_0 ,\phase_output[31]_i_464_n_0 ,\phase_output[31]_i_465_n_0 }),
        .O({\phase_output_reg[31]_i_416_n_4 ,\phase_output_reg[31]_i_416_n_5 ,\phase_output_reg[31]_i_416_n_6 ,\phase_output_reg[31]_i_416_n_7 }),
        .S({\phase_output[31]_i_466_n_0 ,\phase_output[31]_i_467_n_0 ,\phase_output[31]_i_468_n_0 ,\phase_output[31]_i_469_n_0 }));
  CARRY4 \phase_output_reg[31]_i_427 
       (.CI(\phase_output_reg[31]_i_472_n_0 ),
        .CO({\phase_output_reg[31]_i_427_n_0 ,\phase_output_reg[31]_i_427_n_1 ,\phase_output_reg[31]_i_427_n_2 ,\phase_output_reg[31]_i_427_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output_reg[11]_i_6_n_7 ,\phase_output_reg[7]_i_6_n_4 ,\phase_output_reg[7]_i_6_n_5 ,\phase_output_reg[7]_i_6_n_6 }),
        .O({\phase_output_reg[31]_i_427_n_4 ,\phase_output_reg[31]_i_427_n_5 ,\phase_output_reg[31]_i_427_n_6 ,\phase_output_reg[31]_i_427_n_7 }),
        .S({\phase_output[31]_i_477_n_0 ,\phase_output[31]_i_478_n_0 ,\phase_output[31]_i_479_n_0 ,\phase_output[31]_i_480_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_429 
       (.CI(\phase_output_reg[31]_i_475_n_0 ),
        .CO({\phase_output_reg[31]_i_429_n_0 ,\phase_output_reg[31]_i_429_n_1 ,\phase_output_reg[31]_i_429_n_2 ,\phase_output_reg[31]_i_429_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_481_n_0 ,\phase_output[31]_i_482_n_0 ,\phase_output[31]_i_483_n_0 ,\phase_output[31]_i_484_n_0 }),
        .O({\phase_output_reg[31]_i_429_n_4 ,\phase_output_reg[31]_i_429_n_5 ,\phase_output_reg[31]_i_429_n_6 ,\phase_output_reg[31]_i_429_n_7 }),
        .S({\phase_output[31]_i_485_n_0 ,\phase_output[31]_i_486_n_0 ,\phase_output[31]_i_487_n_0 ,\phase_output[31]_i_488_n_0 }));
  CARRY4 \phase_output_reg[31]_i_430 
       (.CI(\phase_output_reg[31]_i_474_n_0 ),
        .CO({\phase_output_reg[31]_i_430_n_0 ,\phase_output_reg[31]_i_430_n_1 ,\phase_output_reg[31]_i_430_n_2 ,\phase_output_reg[31]_i_430_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_388_n_0 ,\phase_output[31]_i_389_n_0 ,\phase_output[31]_i_390_n_0 ,\phase_output[31]_i_391_n_0 }),
        .O({\phase_output_reg[31]_i_430_n_4 ,\phase_output_reg[31]_i_430_n_5 ,\phase_output_reg[31]_i_430_n_6 ,\phase_output_reg[31]_i_430_n_7 }),
        .S({\phase_output[31]_i_489_n_0 ,\phase_output[31]_i_490_n_0 ,\phase_output[31]_i_491_n_0 ,\phase_output[31]_i_492_n_0 }));
  CARRY4 \phase_output_reg[31]_i_448 
       (.CI(\phase_output_reg[31]_i_493_n_0 ),
        .CO({\phase_output_reg[31]_i_448_n_0 ,\phase_output_reg[31]_i_448_n_1 ,\phase_output_reg[31]_i_448_n_2 ,\phase_output_reg[31]_i_448_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_494_n_0 ,\phase_output[31]_i_495_n_0 ,\phase_output[31]_i_496_n_0 ,\phase_output[31]_i_497_n_0 }),
        .O({\phase_output_reg[31]_i_448_n_4 ,\phase_output_reg[31]_i_448_n_5 ,\phase_output_reg[31]_i_448_n_6 ,\phase_output_reg[31]_i_448_n_7 }),
        .S({\phase_output[31]_i_498_n_0 ,\phase_output[31]_i_499_n_0 ,\phase_output[31]_i_500_n_0 ,\phase_output[31]_i_501_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_457 
       (.CI(\phase_output_reg[31]_i_502_n_0 ),
        .CO({\phase_output_reg[31]_i_457_n_0 ,\phase_output_reg[31]_i_457_n_1 ,\phase_output_reg[31]_i_457_n_2 ,\phase_output_reg[31]_i_457_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_phase_output_reg[31]_i_457_O_UNCONNECTED [3:0]),
        .S({\phase_output_reg[31]_i_416_n_6 ,\phase_output[31]_i_503_n_0 ,\phase_output[31]_i_504_n_0 ,\phase_output[31]_i_505_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_461 
       (.CI(\phase_output_reg[31]_i_506_n_0 ),
        .CO({\phase_output_reg[31]_i_461_n_0 ,\phase_output_reg[31]_i_461_n_1 ,\phase_output_reg[31]_i_461_n_2 ,\phase_output_reg[31]_i_461_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_507_n_0 ,\phase_output[31]_i_508_n_0 ,\phase_output[31]_i_509_n_0 ,\phase_output[31]_i_510_n_0 }),
        .O({\phase_output_reg[31]_i_461_n_4 ,\phase_output_reg[31]_i_461_n_5 ,\phase_output_reg[31]_i_461_n_6 ,\phase_output_reg[31]_i_461_n_7 }),
        .S({\phase_output[31]_i_511_n_0 ,\phase_output[31]_i_512_n_0 ,\phase_output[31]_i_513_n_0 ,\phase_output[31]_i_514_n_0 }));
  CARRY4 \phase_output_reg[31]_i_472 
       (.CI(\phase_output_reg[31]_i_517_n_0 ),
        .CO({\phase_output_reg[31]_i_472_n_0 ,\phase_output_reg[31]_i_472_n_1 ,\phase_output_reg[31]_i_472_n_2 ,\phase_output_reg[31]_i_472_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output_reg[7]_i_6_n_7 ,\phase_output_reg[3]_i_7_n_4 ,\phase_output_reg[3]_i_7_n_5 ,\phase_output_reg[3]_i_7_n_6 }),
        .O({\phase_output_reg[31]_i_472_n_4 ,\phase_output_reg[31]_i_472_n_5 ,\phase_output_reg[31]_i_472_n_6 ,\phase_output_reg[31]_i_472_n_7 }),
        .S({\phase_output[31]_i_520_n_0 ,\phase_output[31]_i_521_n_0 ,\phase_output[31]_i_522_n_0 ,\phase_output[31]_i_523_n_0 }));
  CARRY4 \phase_output_reg[31]_i_474 
       (.CI(\phase_output_reg[31]_i_519_n_0 ),
        .CO({\phase_output_reg[31]_i_474_n_0 ,\phase_output_reg[31]_i_474_n_1 ,\phase_output_reg[31]_i_474_n_2 ,\phase_output_reg[31]_i_474_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_440_n_0 ,\phase_output[31]_i_441_n_0 ,\phase_output[31]_i_442_n_0 ,\phase_output[31]_i_443_n_0 }),
        .O({\phase_output_reg[31]_i_474_n_4 ,\phase_output_reg[31]_i_474_n_5 ,\phase_output_reg[31]_i_474_n_6 ,\phase_output_reg[31]_i_474_n_7 }),
        .S({\phase_output[31]_i_524_n_0 ,\phase_output[31]_i_525_n_0 ,\phase_output[31]_i_526_n_0 ,\phase_output[31]_i_527_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_475 
       (.CI(1'b0),
        .CO({\phase_output_reg[31]_i_475_n_0 ,\phase_output_reg[31]_i_475_n_1 ,\phase_output_reg[31]_i_475_n_2 ,\phase_output_reg[31]_i_475_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_528_n_0 ,\phase_output_reg[3]_i_7_n_7 ,1'b0,1'b1}),
        .O({\phase_output_reg[31]_i_475_n_4 ,\phase_output_reg[31]_i_475_n_5 ,\phase_output_reg[31]_i_475_n_6 ,\NLW_phase_output_reg[31]_i_475_O_UNCONNECTED [0]}),
        .S({\phase_output[31]_i_529_n_0 ,\phase_output[31]_i_530_n_0 ,\phase_output[31]_i_531_n_0 ,\phase_output_reg[3]_i_7_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_49 
       (.CI(\phase_output_reg[31]_i_107_n_0 ),
        .CO({\phase_output_reg[31]_i_49_n_0 ,\phase_output_reg[31]_i_49_n_1 ,\phase_output_reg[31]_i_49_n_2 ,\phase_output_reg[31]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_108_n_0 ,\phase_output[31]_i_109_n_0 ,\phase_output[31]_i_110_n_0 ,\phase_output[31]_i_111_n_0 }),
        .O({\phase_output_reg[31]_i_49_n_4 ,\phase_output_reg[31]_i_49_n_5 ,\phase_output_reg[31]_i_49_n_6 ,\phase_output_reg[31]_i_49_n_7 }),
        .S({\phase_output[31]_i_112_n_0 ,\phase_output[31]_i_113_n_0 ,\phase_output[31]_i_114_n_0 ,\phase_output[31]_i_115_n_0 }));
  CARRY4 \phase_output_reg[31]_i_493 
       (.CI(\phase_output_reg[31]_i_532_n_0 ),
        .CO({\phase_output_reg[31]_i_493_n_0 ,\phase_output_reg[31]_i_493_n_1 ,\phase_output_reg[31]_i_493_n_2 ,\phase_output_reg[31]_i_493_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_533_n_0 ,\phase_output[31]_i_534_n_0 ,\phase_output[31]_i_535_n_0 ,\phase_output[31]_i_536_n_0 }),
        .O({\phase_output_reg[31]_i_493_n_4 ,\phase_output_reg[31]_i_493_n_5 ,\phase_output_reg[31]_i_493_n_6 ,\phase_output_reg[31]_i_493_n_7 }),
        .S({\phase_output[31]_i_537_n_0 ,\phase_output[31]_i_538_n_0 ,\phase_output[31]_i_539_n_0 ,\phase_output[31]_i_540_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_502 
       (.CI(\phase_output_reg[31]_i_541_n_0 ),
        .CO({\phase_output_reg[31]_i_502_n_0 ,\phase_output_reg[31]_i_502_n_1 ,\phase_output_reg[31]_i_502_n_2 ,\phase_output_reg[31]_i_502_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\phase_output_reg[31]_i_506_n_4 ,1'b1,\phase_output_reg[31]_i_506_n_6 }),
        .O(\NLW_phase_output_reg[31]_i_502_O_UNCONNECTED [3:0]),
        .S({\phase_output[31]_i_542_n_0 ,\phase_output[31]_i_543_n_0 ,\phase_output_reg[31]_i_506_n_4 ,\phase_output[31]_i_544_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_506 
       (.CI(1'b0),
        .CO({\phase_output_reg[31]_i_506_n_0 ,\phase_output_reg[31]_i_506_n_1 ,\phase_output_reg[31]_i_506_n_2 ,\phase_output_reg[31]_i_506_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_545_n_0 ,\phase_output[31]_i_546_n_0 ,\phase_output[31]_i_547_n_0 ,\phase_output[31]_i_548_n_0 }),
        .O({\phase_output_reg[31]_i_506_n_4 ,\phase_output_reg[31]_i_506_n_5 ,\phase_output_reg[31]_i_506_n_6 ,\phase_output_reg[31]_i_506_n_7 }),
        .S({\phase_output[31]_i_549_n_0 ,\phase_output[31]_i_550_n_0 ,\phase_output[31]_i_551_n_0 ,\phase_output[31]_i_552_n_0 }));
  CARRY4 \phase_output_reg[31]_i_517 
       (.CI(1'b0),
        .CO({\phase_output_reg[31]_i_517_n_0 ,\phase_output_reg[31]_i_517_n_1 ,\phase_output_reg[31]_i_517_n_2 ,\phase_output_reg[31]_i_517_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output_reg[3]_i_7_n_7 ,1'b0,1'b0,1'b1}),
        .O({\phase_output_reg[31]_i_517_n_4 ,\phase_output_reg[31]_i_517_n_5 ,\phase_output_reg[31]_i_517_n_6 ,\NLW_phase_output_reg[31]_i_517_O_UNCONNECTED [0]}),
        .S({\phase_output[31]_i_554_n_0 ,\phase_output[31]_i_555_n_0 ,\phase_output[31]_i_556_n_0 ,\phase_output_reg[3]_i_7_n_7 }));
  CARRY4 \phase_output_reg[31]_i_519 
       (.CI(\phase_output_reg[31]_i_557_n_0 ),
        .CO({\phase_output_reg[31]_i_519_n_0 ,\phase_output_reg[31]_i_519_n_1 ,\phase_output_reg[31]_i_519_n_2 ,\phase_output_reg[31]_i_519_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_481_n_0 ,\phase_output[31]_i_482_n_0 ,\phase_output[31]_i_483_n_0 ,\phase_output[31]_i_558_n_0 }),
        .O({\phase_output_reg[31]_i_519_n_4 ,\phase_output_reg[31]_i_519_n_5 ,\phase_output_reg[31]_i_519_n_6 ,\phase_output_reg[31]_i_519_n_7 }),
        .S({\phase_output[31]_i_559_n_0 ,\phase_output[31]_i_560_n_0 ,\phase_output[31]_i_561_n_0 ,\phase_output[31]_i_562_n_0 }));
  CARRY4 \phase_output_reg[31]_i_532 
       (.CI(\phase_output_reg[31]_i_563_n_0 ),
        .CO({\phase_output_reg[31]_i_532_n_0 ,\phase_output_reg[31]_i_532_n_1 ,\phase_output_reg[31]_i_532_n_2 ,\phase_output_reg[31]_i_532_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_564_n_0 ,\phase_output[31]_i_565_n_0 ,\phase_output[31]_i_566_n_0 ,\phase_output[31]_i_567_n_0 }),
        .O({\phase_output_reg[31]_i_532_n_4 ,\phase_output_reg[31]_i_532_n_5 ,\phase_output_reg[31]_i_532_n_6 ,\phase_output_reg[31]_i_532_n_7 }),
        .S({\phase_output[31]_i_568_n_0 ,\phase_output[31]_i_569_n_0 ,\phase_output[31]_i_570_n_0 ,\phase_output[31]_i_571_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_541 
       (.CI(\phase_output_reg[31]_i_572_n_0 ),
        .CO({\phase_output_reg[31]_i_541_n_0 ,\phase_output_reg[31]_i_541_n_1 ,\phase_output_reg[31]_i_541_n_2 ,\phase_output_reg[31]_i_541_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_phase_output_reg[31]_i_541_O_UNCONNECTED [3:0]),
        .S({\phase_output_reg[31]_i_506_n_6 ,\phase_output[31]_i_573_n_0 ,\phase_output[31]_i_574_n_0 ,\phase_output[31]_i_575_n_0 }));
  CARRY4 \phase_output_reg[31]_i_557 
       (.CI(1'b0),
        .CO({\phase_output_reg[31]_i_557_n_0 ,\phase_output_reg[31]_i_557_n_1 ,\phase_output_reg[31]_i_557_n_2 ,\phase_output_reg[31]_i_557_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_576_n_0 ,\phase_output_reg[3]_i_7_n_7 ,1'b0,1'b1}),
        .O({\phase_output_reg[31]_i_557_n_4 ,\phase_output_reg[31]_i_557_n_5 ,\phase_output_reg[31]_i_557_n_6 ,\phase_output_reg[31]_i_557_n_7 }),
        .S({\phase_output[31]_i_577_n_0 ,\phase_output[31]_i_578_n_0 ,\phase_output[31]_i_579_n_0 ,\phase_output_reg[3]_i_7_n_7 }));
  CARRY4 \phase_output_reg[31]_i_563 
       (.CI(1'b0),
        .CO({\phase_output_reg[31]_i_563_n_0 ,\phase_output_reg[31]_i_563_n_1 ,\phase_output_reg[31]_i_563_n_2 ,\phase_output_reg[31]_i_563_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_580_n_0 ,\phase_output[31]_i_581_n_0 ,\phase_output[31]_i_582_n_0 ,1'b0}),
        .O({\phase_output_reg[31]_i_563_n_4 ,\phase_output_reg[31]_i_563_n_5 ,\phase_output_reg[31]_i_563_n_6 ,\phase_output_reg[31]_i_563_n_7 }),
        .S({\phase_output[31]_i_583_n_0 ,\phase_output[31]_i_584_n_0 ,\phase_output[31]_i_585_n_0 ,\phase_output[31]_i_586_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_572 
       (.CI(1'b0),
        .CO({\phase_output_reg[31]_i_572_n_0 ,\phase_output_reg[31]_i_572_n_1 ,\phase_output_reg[31]_i_572_n_2 ,\phase_output_reg[31]_i_572_n_3 }),
        .CYINIT(\phase_output[31]_i_587_n_0 ),
        .DI({\phase_output_reg[7]_i_6_n_7 ,\phase_output_reg[3]_i_7_n_4 ,\phase_output_reg[3]_i_7_n_5 ,\phase_output_reg[3]_i_7_n_6 }),
        .O(\NLW_phase_output_reg[31]_i_572_O_UNCONNECTED [3:0]),
        .S({\phase_output[31]_i_588_n_0 ,\phase_output[31]_i_589_n_0 ,\phase_output[31]_i_590_n_0 ,\phase_output[31]_i_591_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_58 
       (.CI(\phase_output_reg[31]_i_63_n_0 ),
        .CO({\NLW_phase_output_reg[31]_i_58_CO_UNCONNECTED [3],\phase_output_reg[31]_i_58_n_1 ,\phase_output_reg[31]_i_58_n_2 ,\phase_output_reg[31]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\phase_output[31]_i_124_n_0 ,\phase_output[31]_i_125_n_0 ,\phase_output[31]_i_126_n_0 }),
        .O({\phase_output_reg[31]_i_58_n_4 ,\phase_output_reg[31]_i_58_n_5 ,\phase_output_reg[31]_i_58_n_6 ,\phase_output_reg[31]_i_58_n_7 }),
        .S({\phase_output[31]_i_127_n_0 ,\phase_output[31]_i_128_n_0 ,\phase_output[31]_i_129_n_0 ,\phase_output[31]_i_130_n_0 }));
  CARRY4 \phase_output_reg[31]_i_59 
       (.CI(\phase_output_reg[31]_i_118_n_0 ),
        .CO({\NLW_phase_output_reg[31]_i_59_CO_UNCONNECTED [3:2],\phase_output_reg[31]_i_59_n_2 ,\NLW_phase_output_reg[31]_i_59_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\phase_output_reg[31]_i_131_n_7 }),
        .O({\NLW_phase_output_reg[31]_i_59_O_UNCONNECTED [3:1],\phase_output_reg[31]_i_59_n_7 }),
        .S({1'b0,1'b0,1'b1,\phase_output[31]_i_132_n_0 }));
  CARRY4 \phase_output_reg[31]_i_60 
       (.CI(\phase_output_reg[31]_i_116_n_0 ),
        .CO({\phase_output_reg[31]_i_60_n_0 ,\phase_output_reg[31]_i_60_n_1 ,\phase_output_reg[31]_i_60_n_2 ,\phase_output_reg[31]_i_60_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output_reg[31]_i_131_n_7 ,\phase_output_reg[3]_i_11_n_4 ,\phase_output_reg[3]_i_11_n_5 ,\phase_output_reg[3]_i_11_n_6 }),
        .O({\phase_output_reg[31]_i_60_n_4 ,\phase_output_reg[31]_i_60_n_5 ,\phase_output_reg[31]_i_60_n_6 ,\phase_output_reg[31]_i_60_n_7 }),
        .S({\phase_output[31]_i_133_n_0 ,\phase_output[31]_i_134_n_0 ,\phase_output[31]_i_135_n_0 ,\phase_output[31]_i_136_n_0 }));
  CARRY4 \phase_output_reg[31]_i_61 
       (.CI(\phase_output_reg[31]_i_60_n_0 ),
        .CO({\NLW_phase_output_reg[31]_i_61_CO_UNCONNECTED [3:1],\phase_output_reg[31]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_phase_output_reg[31]_i_61_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \phase_output_reg[31]_i_62 
       (.CI(\phase_output_reg[31]_i_137_n_0 ),
        .CO({\NLW_phase_output_reg[31]_i_62_CO_UNCONNECTED [3:1],\phase_output_reg[31]_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_phase_output_reg[31]_i_62_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_63 
       (.CI(\phase_output_reg[31]_i_119_n_0 ),
        .CO({\phase_output_reg[31]_i_63_n_0 ,\phase_output_reg[31]_i_63_n_1 ,\phase_output_reg[31]_i_63_n_2 ,\phase_output_reg[31]_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_138_n_0 ,\phase_output[31]_i_139_n_0 ,\phase_output[31]_i_140_n_0 ,\phase_output[31]_i_141_n_0 }),
        .O({\phase_output_reg[31]_i_63_n_4 ,\phase_output_reg[31]_i_63_n_5 ,\phase_output_reg[31]_i_63_n_6 ,\phase_output_reg[31]_i_63_n_7 }),
        .S({\phase_output[31]_i_142_n_0 ,\phase_output[31]_i_143_n_0 ,\phase_output[31]_i_144_n_0 ,\phase_output[31]_i_145_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_7 
       (.CI(\phase_output_reg[27]_i_6_n_0 ),
        .CO({\phase_output_reg[31]_i_7_n_0 ,\phase_output_reg[31]_i_7_n_1 ,\phase_output_reg[31]_i_7_n_2 ,\phase_output_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_11_n_0 ,\phase_output[31]_i_12_n_0 ,\phase_output[31]_i_13_n_0 ,\phase_output[31]_i_14_n_0 }),
        .O({\phase_output_reg[31]_i_7_n_4 ,\phase_output_reg[31]_i_7_n_5 ,\phase_output_reg[31]_i_7_n_6 ,\phase_output_reg[31]_i_7_n_7 }),
        .S({\phase_output[31]_i_15_n_0 ,\phase_output[31]_i_16_n_0 ,\phase_output[31]_i_17_n_0 ,\phase_output[31]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_8 
       (.CI(\phase_output_reg[31]_i_19_n_0 ),
        .CO({\NLW_phase_output_reg[31]_i_8_CO_UNCONNECTED [3:1],\phase_output_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\phase_output[31]_i_20_n_0 }),
        .O(\NLW_phase_output_reg[31]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\phase_output[31]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_9 
       (.CI(\phase_output_reg[31]_i_22_n_0 ),
        .CO({\NLW_phase_output_reg[31]_i_9_CO_UNCONNECTED [3:2],\phase_output_reg[31]_i_9_n_2 ,\phase_output_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\phase_output[31]_i_23_n_0 ,\phase_output[31]_i_24_n_0 }),
        .O({\NLW_phase_output_reg[31]_i_9_O_UNCONNECTED [3],\phase_output_reg[31]_i_9_n_5 ,\phase_output_reg[31]_i_9_n_6 ,\phase_output_reg[31]_i_9_n_7 }),
        .S({1'b0,\phase_output[31]_i_25_n_0 ,\phase_output[31]_i_26_n_0 ,\phase_output[31]_i_27_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[31]_i_98 
       (.CI(\phase_output_reg[31]_i_149_n_0 ),
        .CO({\phase_output_reg[31]_i_98_n_0 ,\phase_output_reg[31]_i_98_n_1 ,\phase_output_reg[31]_i_98_n_2 ,\phase_output_reg[31]_i_98_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[31]_i_150_n_0 ,\phase_output[31]_i_151_n_0 ,\phase_output[31]_i_152_n_0 ,\phase_output[31]_i_153_n_0 }),
        .O(\NLW_phase_output_reg[31]_i_98_O_UNCONNECTED [3:0]),
        .S({\phase_output[31]_i_154_n_0 ,\phase_output[31]_i_155_n_0 ,\phase_output[31]_i_156_n_0 ,\phase_output[31]_i_157_n_0 }));
  FDCE \phase_output_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[3]_i_1_n_4 ),
        .Q(phase_output[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\phase_output_reg[3]_i_1_n_0 ,\phase_output_reg[3]_i_1_n_1 ,\phase_output_reg[3]_i_1_n_2 ,\phase_output_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\phase_output[3]_i_2_n_0 }),
        .O({\phase_output_reg[3]_i_1_n_4 ,\phase_output_reg[3]_i_1_n_5 ,\phase_output_reg[3]_i_1_n_6 ,\phase_output_reg[3]_i_1_n_7 }),
        .S({\phase_output[3]_i_3_n_0 ,\phase_output[3]_i_4_n_0 ,\phase_output[3]_i_5_n_0 ,\phase_output[3]_i_6_n_0 }));
  CARRY4 \phase_output_reg[3]_i_108 
       (.CI(\phase_output_reg[3]_i_123_n_0 ),
        .CO({\phase_output_reg[3]_i_108_n_0 ,\phase_output_reg[3]_i_108_n_1 ,\phase_output_reg[3]_i_108_n_2 ,\phase_output_reg[3]_i_108_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[12:9]),
        .O({\phase_output_reg[3]_i_108_n_4 ,\phase_output_reg[3]_i_108_n_5 ,\phase_output_reg[3]_i_108_n_6 ,\phase_output_reg[3]_i_108_n_7 }),
        .S({\phase_output[3]_i_126_n_0 ,\phase_output[3]_i_127_n_0 ,\phase_output[3]_i_128_n_0 ,\phase_output[3]_i_129_n_0 }));
  CARRY4 \phase_output_reg[3]_i_109 
       (.CI(\phase_output_reg[3]_i_124_n_0 ),
        .CO({\phase_output_reg[3]_i_109_n_0 ,\phase_output_reg[3]_i_109_n_1 ,\phase_output_reg[3]_i_109_n_2 ,\phase_output_reg[3]_i_109_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[16:13]),
        .O({\phase_output_reg[3]_i_109_n_4 ,\phase_output_reg[3]_i_109_n_5 ,\phase_output_reg[3]_i_109_n_6 ,\phase_output_reg[3]_i_109_n_7 }),
        .S({\phase_output[3]_i_130_n_0 ,\phase_output[3]_i_131_n_0 ,\phase_output[3]_i_132_n_0 ,\phase_output[3]_i_133_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[3]_i_11 
       (.CI(\phase_output_reg[31]_i_7_n_0 ),
        .CO({\phase_output_reg[3]_i_11_n_0 ,\phase_output_reg[3]_i_11_n_1 ,\phase_output_reg[3]_i_11_n_2 ,\phase_output_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[3]_i_22_n_0 ,\phase_output[3]_i_23_n_0 ,\phase_output[3]_i_24_n_0 ,\phase_output[3]_i_25_n_0 }),
        .O({\phase_output_reg[3]_i_11_n_4 ,\phase_output_reg[3]_i_11_n_5 ,\phase_output_reg[3]_i_11_n_6 ,\phase_output_reg[3]_i_11_n_7 }),
        .S({\phase_output[3]_i_26_n_0 ,\phase_output[3]_i_27_n_0 ,\phase_output[3]_i_28_n_0 ,\phase_output[3]_i_29_n_0 }));
  CARRY4 \phase_output_reg[3]_i_110 
       (.CI(\phase_output_reg[3]_i_125_n_0 ),
        .CO({\phase_output_reg[3]_i_110_n_0 ,\phase_output_reg[3]_i_110_n_1 ,\phase_output_reg[3]_i_110_n_2 ,\phase_output_reg[3]_i_110_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[3]_i_134_n_0 ,\phase_output[3]_i_135_n_0 ,\phase_output[3]_i_136_n_0 ,\phase_output[3]_i_137_n_0 }),
        .O({\phase_output_reg[3]_i_110_n_4 ,\phase_output_reg[3]_i_110_n_5 ,\phase_output_reg[3]_i_110_n_6 ,\phase_output_reg[3]_i_110_n_7 }),
        .S({\phase_output[3]_i_138_n_0 ,\phase_output[3]_i_139_n_0 ,\phase_output[3]_i_140_n_0 ,\phase_output[3]_i_141_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[3]_i_114 
       (.CI(\phase_output_reg[3]_i_142_n_0 ),
        .CO({\phase_output_reg[3]_i_114_n_0 ,\phase_output_reg[3]_i_114_n_1 ,\phase_output_reg[3]_i_114_n_2 ,\phase_output_reg[3]_i_114_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[3]_i_143_n_0 ,\phase_output[3]_i_144_n_0 ,\phase_output[3]_i_145_n_0 ,\phase_output[3]_i_146_n_0 }),
        .O(\NLW_phase_output_reg[3]_i_114_O_UNCONNECTED [3:0]),
        .S({\phase_output[3]_i_147_n_0 ,\phase_output[3]_i_148_n_0 ,\phase_output[3]_i_149_n_0 ,\phase_output[3]_i_150_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[3]_i_12 
       (.CI(\phase_output_reg[3]_i_30_n_0 ),
        .CO({\phase_output_reg[3]_i_12_n_0 ,\phase_output_reg[3]_i_12_n_1 ,\phase_output_reg[3]_i_12_n_2 ,\phase_output_reg[3]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[3]_i_31_n_0 ,\phase_output[3]_i_32_n_0 ,\phase_output[3]_i_33_n_0 ,\phase_output[3]_i_34_n_0 }),
        .O(\NLW_phase_output_reg[3]_i_12_O_UNCONNECTED [3:0]),
        .S({\phase_output[3]_i_35_n_0 ,\phase_output[3]_i_36_n_0 ,\phase_output[3]_i_37_n_0 ,\phase_output[3]_i_38_n_0 }));
  CARRY4 \phase_output_reg[3]_i_123 
       (.CI(\phase_output_reg[3]_i_151_n_0 ),
        .CO({\phase_output_reg[3]_i_123_n_0 ,\phase_output_reg[3]_i_123_n_1 ,\phase_output_reg[3]_i_123_n_2 ,\phase_output_reg[3]_i_123_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[8:5]),
        .O({\phase_output_reg[3]_i_123_n_4 ,\phase_output_reg[3]_i_123_n_5 ,\phase_output_reg[3]_i_123_n_6 ,\phase_output_reg[3]_i_123_n_7 }),
        .S({\phase_output[3]_i_154_n_0 ,\phase_output[3]_i_155_n_0 ,\phase_output[3]_i_156_n_0 ,\phase_output[3]_i_157_n_0 }));
  CARRY4 \phase_output_reg[3]_i_124 
       (.CI(\phase_output_reg[3]_i_152_n_0 ),
        .CO({\phase_output_reg[3]_i_124_n_0 ,\phase_output_reg[3]_i_124_n_1 ,\phase_output_reg[3]_i_124_n_2 ,\phase_output_reg[3]_i_124_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[12:9]),
        .O({\phase_output_reg[3]_i_124_n_4 ,\phase_output_reg[3]_i_124_n_5 ,\phase_output_reg[3]_i_124_n_6 ,\phase_output_reg[3]_i_124_n_7 }),
        .S({\phase_output[3]_i_158_n_0 ,\phase_output[3]_i_159_n_0 ,\phase_output[3]_i_160_n_0 ,\phase_output[3]_i_161_n_0 }));
  CARRY4 \phase_output_reg[3]_i_125 
       (.CI(\phase_output_reg[3]_i_153_n_0 ),
        .CO({\phase_output_reg[3]_i_125_n_0 ,\phase_output_reg[3]_i_125_n_1 ,\phase_output_reg[3]_i_125_n_2 ,\phase_output_reg[3]_i_125_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[3]_i_162_n_0 ,\phase_output[3]_i_163_n_0 ,\phase_output[3]_i_164_n_0 ,\phase_output[3]_i_165_n_0 }),
        .O({\phase_output_reg[3]_i_125_n_4 ,\phase_output_reg[3]_i_125_n_5 ,\phase_output_reg[3]_i_125_n_6 ,\phase_output_reg[3]_i_125_n_7 }),
        .S({\phase_output[3]_i_166_n_0 ,\phase_output[3]_i_167_n_0 ,\phase_output[3]_i_168_n_0 ,\phase_output[3]_i_169_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[3]_i_142 
       (.CI(1'b0),
        .CO({\phase_output_reg[3]_i_142_n_0 ,\phase_output_reg[3]_i_142_n_1 ,\phase_output_reg[3]_i_142_n_2 ,\phase_output_reg[3]_i_142_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[3]_i_170_n_0 ,\phase_output[3]_i_171_n_0 ,\phase_output[3]_i_172_n_0 ,\phase_output[3]_i_173_n_0 }),
        .O(\NLW_phase_output_reg[3]_i_142_O_UNCONNECTED [3:0]),
        .S({\phase_output[3]_i_174_n_0 ,\phase_output[3]_i_175_n_0 ,\phase_output[3]_i_176_n_0 ,\phase_output[3]_i_177_n_0 }));
  CARRY4 \phase_output_reg[3]_i_151 
       (.CI(\phase_output_reg[3]_i_178_n_0 ),
        .CO({\phase_output_reg[3]_i_151_n_0 ,\phase_output_reg[3]_i_151_n_1 ,\phase_output_reg[3]_i_151_n_2 ,\phase_output_reg[3]_i_151_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[4:1]),
        .O({\phase_output_reg[3]_i_151_n_4 ,\phase_output_reg[3]_i_151_n_5 ,\phase_output_reg[3]_i_151_n_6 ,\phase_output_reg[3]_i_151_n_7 }),
        .S({\phase_output[3]_i_181_n_0 ,\phase_output[3]_i_182_n_0 ,\phase_output[3]_i_183_n_0 ,\phase_output[3]_i_184_n_0 }));
  CARRY4 \phase_output_reg[3]_i_152 
       (.CI(\phase_output_reg[3]_i_179_n_0 ),
        .CO({\phase_output_reg[3]_i_152_n_0 ,\phase_output_reg[3]_i_152_n_1 ,\phase_output_reg[3]_i_152_n_2 ,\phase_output_reg[3]_i_152_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[8:5]),
        .O({\phase_output_reg[3]_i_152_n_4 ,\phase_output_reg[3]_i_152_n_5 ,\phase_output_reg[3]_i_152_n_6 ,\phase_output_reg[3]_i_152_n_7 }),
        .S({\phase_output[3]_i_185_n_0 ,\phase_output[3]_i_186_n_0 ,\phase_output[3]_i_187_n_0 ,\phase_output[3]_i_188_n_0 }));
  CARRY4 \phase_output_reg[3]_i_153 
       (.CI(\phase_output_reg[3]_i_180_n_0 ),
        .CO({\phase_output_reg[3]_i_153_n_0 ,\phase_output_reg[3]_i_153_n_1 ,\phase_output_reg[3]_i_153_n_2 ,\phase_output_reg[3]_i_153_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[3]_i_189_n_0 ,\phase_output[3]_i_190_n_0 ,\phase_output[3]_i_191_n_0 ,\phase_output[3]_i_192_n_0 }),
        .O({\phase_output_reg[3]_i_153_n_4 ,\phase_output_reg[3]_i_153_n_5 ,\phase_output_reg[3]_i_153_n_6 ,\phase_output_reg[3]_i_153_n_7 }),
        .S({\phase_output[3]_i_193_n_0 ,\phase_output[3]_i_194_n_0 ,\phase_output[3]_i_195_n_0 ,\phase_output[3]_i_196_n_0 }));
  CARRY4 \phase_output_reg[3]_i_178 
       (.CI(1'b0),
        .CO({\phase_output_reg[3]_i_178_n_0 ,\phase_output_reg[3]_i_178_n_1 ,\phase_output_reg[3]_i_178_n_2 ,\phase_output_reg[3]_i_178_n_3 }),
        .CYINIT(1'b0),
        .DI({freq_input[0],1'b0,1'b0,1'b1}),
        .O({\phase_output_reg[3]_i_178_n_4 ,\phase_output_reg[3]_i_178_n_5 ,\phase_output_reg[3]_i_178_n_6 ,\NLW_phase_output_reg[3]_i_178_O_UNCONNECTED [0]}),
        .S({\phase_output[3]_i_199_n_0 ,\phase_output[3]_i_200_n_0 ,\phase_output[3]_i_201_n_0 ,freq_input[0]}));
  CARRY4 \phase_output_reg[3]_i_179 
       (.CI(\phase_output_reg[3]_i_197_n_0 ),
        .CO({\phase_output_reg[3]_i_179_n_0 ,\phase_output_reg[3]_i_179_n_1 ,\phase_output_reg[3]_i_179_n_2 ,\phase_output_reg[3]_i_179_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[4:1]),
        .O({\phase_output_reg[3]_i_179_n_4 ,\phase_output_reg[3]_i_179_n_5 ,\phase_output_reg[3]_i_179_n_6 ,\phase_output_reg[3]_i_179_n_7 }),
        .S({\phase_output[3]_i_202_n_0 ,\phase_output[3]_i_203_n_0 ,\phase_output[3]_i_204_n_0 ,\phase_output[3]_i_205_n_0 }));
  CARRY4 \phase_output_reg[3]_i_180 
       (.CI(\phase_output_reg[3]_i_198_n_0 ),
        .CO({\phase_output_reg[3]_i_180_n_0 ,\phase_output_reg[3]_i_180_n_1 ,\phase_output_reg[3]_i_180_n_2 ,\phase_output_reg[3]_i_180_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[3]_i_206_n_0 ,\phase_output[3]_i_207_n_0 ,\phase_output[3]_i_208_n_0 ,\phase_output[3]_i_209_n_0 }),
        .O({\phase_output_reg[3]_i_180_n_4 ,\phase_output_reg[3]_i_180_n_5 ,\phase_output_reg[3]_i_180_n_6 ,\phase_output_reg[3]_i_180_n_7 }),
        .S({\phase_output[3]_i_210_n_0 ,\phase_output[3]_i_211_n_0 ,\phase_output[3]_i_212_n_0 ,\phase_output[3]_i_213_n_0 }));
  CARRY4 \phase_output_reg[3]_i_197 
       (.CI(1'b0),
        .CO({\phase_output_reg[3]_i_197_n_0 ,\phase_output_reg[3]_i_197_n_1 ,\phase_output_reg[3]_i_197_n_2 ,\phase_output_reg[3]_i_197_n_3 }),
        .CYINIT(1'b0),
        .DI({freq_input[0],1'b0,1'b0,1'b1}),
        .O({\phase_output_reg[3]_i_197_n_4 ,\phase_output_reg[3]_i_197_n_5 ,\phase_output_reg[3]_i_197_n_6 ,\NLW_phase_output_reg[3]_i_197_O_UNCONNECTED [0]}),
        .S({\phase_output[3]_i_214_n_0 ,\phase_output[3]_i_215_n_0 ,\phase_output[3]_i_216_n_0 ,freq_input[0]}));
  CARRY4 \phase_output_reg[3]_i_198 
       (.CI(\phase_output_reg[3]_i_217_n_0 ),
        .CO({\phase_output_reg[3]_i_198_n_0 ,\phase_output_reg[3]_i_198_n_1 ,\phase_output_reg[3]_i_198_n_2 ,\phase_output_reg[3]_i_198_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[3]_i_218_n_0 ,\phase_output[3]_i_219_n_0 ,\phase_output[3]_i_220_n_0 ,\phase_output[3]_i_221_n_0 }),
        .O({\phase_output_reg[3]_i_198_n_4 ,\phase_output_reg[3]_i_198_n_5 ,\phase_output_reg[3]_i_198_n_6 ,\NLW_phase_output_reg[3]_i_198_O_UNCONNECTED [0]}),
        .S({\phase_output[3]_i_222_n_0 ,\phase_output[3]_i_223_n_0 ,\phase_output[3]_i_224_n_0 ,\phase_output[3]_i_225_n_0 }));
  CARRY4 \phase_output_reg[3]_i_217 
       (.CI(\phase_output_reg[3]_i_61_n_0 ),
        .CO({\phase_output_reg[3]_i_217_n_0 ,\phase_output_reg[3]_i_217_n_1 ,\phase_output_reg[3]_i_217_n_2 ,\phase_output_reg[3]_i_217_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[3]_i_226_n_0 ,\phase_output[3]_i_227_n_0 ,freq_input[3:2]}),
        .O(\NLW_phase_output_reg[3]_i_217_O_UNCONNECTED [3:0]),
        .S({\phase_output[3]_i_228_n_0 ,\phase_output[3]_i_229_n_0 ,\phase_output[3]_i_230_n_0 ,\phase_output[3]_i_231_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[3]_i_30 
       (.CI(1'b0),
        .CO({\phase_output_reg[3]_i_30_n_0 ,\phase_output_reg[3]_i_30_n_1 ,\phase_output_reg[3]_i_30_n_2 ,\phase_output_reg[3]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[3]_i_51_n_0 ,\phase_output[3]_i_52_n_0 ,\phase_output[3]_i_53_n_0 ,\phase_output[3]_i_54_n_0 }),
        .O(\NLW_phase_output_reg[3]_i_30_O_UNCONNECTED [3:0]),
        .S({\phase_output[3]_i_55_n_0 ,\phase_output[3]_i_56_n_0 ,\phase_output[3]_i_57_n_0 ,\phase_output[3]_i_58_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[3]_i_39 
       (.CI(\phase_output_reg[3]_i_60_n_0 ),
        .CO({\phase_output_reg[3]_i_39_n_0 ,\phase_output_reg[3]_i_39_n_1 ,\phase_output_reg[3]_i_39_n_2 ,\phase_output_reg[3]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[3]_i_62_n_0 ,\phase_output[3]_i_63_n_0 ,\phase_output[3]_i_64_n_0 ,\phase_output[3]_i_65_n_0 }),
        .O({\phase_output_reg[3]_i_39_n_4 ,\phase_output_reg[3]_i_39_n_5 ,\phase_output_reg[3]_i_39_n_6 ,\phase_output_reg[3]_i_39_n_7 }),
        .S({\phase_output[3]_i_66_n_0 ,\phase_output[3]_i_67_n_0 ,\phase_output[3]_i_68_n_0 ,\phase_output[3]_i_69_n_0 }));
  CARRY4 \phase_output_reg[3]_i_40 
       (.CI(\phase_output_reg[3]_i_59_n_0 ),
        .CO({\phase_output_reg[3]_i_40_n_0 ,\phase_output_reg[3]_i_40_n_1 ,\phase_output_reg[3]_i_40_n_2 ,\phase_output_reg[3]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[3]_i_70_n_0 ,\phase_output[3]_i_71_n_0 ,\phase_output[3]_i_72_n_0 ,\phase_output[3]_i_73_n_0 }),
        .O({\phase_output_reg[3]_i_40_n_4 ,\phase_output_reg[3]_i_40_n_5 ,\phase_output_reg[3]_i_40_n_6 ,\phase_output_reg[3]_i_40_n_7 }),
        .S({\phase_output[3]_i_74_n_0 ,\phase_output[3]_i_75_n_0 ,\phase_output[3]_i_76_n_0 ,\phase_output[3]_i_77_n_0 }));
  CARRY4 \phase_output_reg[3]_i_43 
       (.CI(1'b0),
        .CO({\phase_output_reg[3]_i_43_n_0 ,\phase_output_reg[3]_i_43_n_1 ,\phase_output_reg[3]_i_43_n_2 ,\phase_output_reg[3]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({freq_input[0],1'b0,1'b0,1'b1}),
        .O({\phase_output_reg[3]_i_43_n_4 ,\phase_output_reg[3]_i_43_n_5 ,\phase_output_reg[3]_i_43_n_6 ,\NLW_phase_output_reg[3]_i_43_O_UNCONNECTED [0]}),
        .S({\phase_output[3]_i_78_n_0 ,\phase_output[3]_i_79_n_0 ,\phase_output[3]_i_80_n_0 ,freq_input[0]}));
  CARRY4 \phase_output_reg[3]_i_45 
       (.CI(\phase_output_reg[31]_i_28_n_0 ),
        .CO({\phase_output_reg[3]_i_45_n_0 ,\NLW_phase_output_reg[3]_i_45_CO_UNCONNECTED [2],\phase_output_reg[3]_i_45_n_2 ,\phase_output_reg[3]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\phase_output[3]_i_81_n_0 ,\phase_output[3]_i_82_n_0 }),
        .O({\NLW_phase_output_reg[3]_i_45_O_UNCONNECTED [3],\phase_output_reg[3]_i_45_n_5 ,\phase_output_reg[3]_i_45_n_6 ,\phase_output_reg[3]_i_45_n_7 }),
        .S({1'b1,freq_input[31],\phase_output[3]_i_83_n_0 ,\phase_output[3]_i_84_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[3]_i_46 
       (.CI(\phase_output_reg[31]_i_38_n_0 ),
        .CO({\NLW_phase_output_reg[3]_i_46_CO_UNCONNECTED [3:2],\phase_output_reg[3]_i_46_n_2 ,\phase_output_reg[3]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\phase_output[31]_i_76_n_0 ,\phase_output[31]_i_76_n_0 }),
        .O({\NLW_phase_output_reg[3]_i_46_O_UNCONNECTED [3],\phase_output_reg[3]_i_46_n_5 ,\phase_output_reg[3]_i_46_n_6 ,\phase_output_reg[3]_i_46_n_7 }),
        .S({1'b0,\phase_output[3]_i_85_n_0 ,\phase_output[3]_i_86_n_0 ,\phase_output[3]_i_87_n_0 }));
  CARRY4 \phase_output_reg[3]_i_59 
       (.CI(\phase_output_reg[3]_i_88_n_0 ),
        .CO({\phase_output_reg[3]_i_59_n_0 ,\phase_output_reg[3]_i_59_n_1 ,\phase_output_reg[3]_i_59_n_2 ,\phase_output_reg[3]_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[3]_i_90_n_0 ,\phase_output[3]_i_91_n_0 ,\phase_output[3]_i_92_n_0 ,freq_input[2]}),
        .O({\phase_output_reg[3]_i_59_n_4 ,\phase_output_reg[3]_i_59_n_5 ,\phase_output_reg[3]_i_59_n_6 ,\phase_output_reg[3]_i_59_n_7 }),
        .S({\phase_output[3]_i_93_n_0 ,\phase_output[3]_i_94_n_0 ,\phase_output[3]_i_95_n_0 ,\phase_output[3]_i_96_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[3]_i_60 
       (.CI(\phase_output_reg[3]_i_89_n_0 ),
        .CO({\phase_output_reg[3]_i_60_n_0 ,\phase_output_reg[3]_i_60_n_1 ,\phase_output_reg[3]_i_60_n_2 ,\phase_output_reg[3]_i_60_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[3]_i_97_n_0 ,\phase_output[3]_i_98_n_0 ,\phase_output[3]_i_99_n_0 ,\phase_output[3]_i_100_n_0 }),
        .O({\phase_output_reg[3]_i_60_n_4 ,\phase_output_reg[3]_i_60_n_5 ,\phase_output_reg[3]_i_60_n_6 ,\phase_output_reg[3]_i_60_n_7 }),
        .S({\phase_output[3]_i_101_n_0 ,\phase_output[3]_i_102_n_0 ,\phase_output[3]_i_103_n_0 ,\phase_output[3]_i_104_n_0 }));
  CARRY4 \phase_output_reg[3]_i_61 
       (.CI(1'b0),
        .CO({\phase_output_reg[3]_i_61_n_0 ,\phase_output_reg[3]_i_61_n_1 ,\phase_output_reg[3]_i_61_n_2 ,\phase_output_reg[3]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({freq_input[1:0],1'b0,1'b1}),
        .O({\NLW_phase_output_reg[3]_i_61_O_UNCONNECTED [3:1],\phase_output_reg[3]_i_61_n_7 }),
        .S({\phase_output[3]_i_105_n_0 ,\phase_output[3]_i_106_n_0 ,\phase_output[3]_i_107_n_0 ,freq_input[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[3]_i_7 
       (.CI(\phase_output_reg[3]_i_12_n_0 ),
        .CO({\phase_output_reg[3]_i_7_n_0 ,\phase_output_reg[3]_i_7_n_1 ,\phase_output_reg[3]_i_7_n_2 ,\phase_output_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[3]_i_13_n_0 ,\phase_output[3]_i_14_n_0 ,\phase_output[3]_i_15_n_0 ,\phase_output[3]_i_16_n_0 }),
        .O({\phase_output_reg[3]_i_7_n_4 ,\phase_output_reg[3]_i_7_n_5 ,\phase_output_reg[3]_i_7_n_6 ,\phase_output_reg[3]_i_7_n_7 }),
        .S({\phase_output[3]_i_17_n_0 ,\phase_output[3]_i_18_n_0 ,\phase_output[3]_i_19_n_0 ,\phase_output[3]_i_20_n_0 }));
  CARRY4 \phase_output_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\phase_output_reg[3]_i_8_n_0 ,\phase_output_reg[3]_i_8_n_1 ,\phase_output_reg[3]_i_8_n_2 ,\phase_output_reg[3]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\phase_output_reg[3]_i_8_n_4 ,\phase_output_reg[3]_i_8_n_5 ,\phase_output_reg[3]_i_8_n_6 ,\phase_output_reg[3]_i_8_n_7 }),
        .S({\phase_output_reg[3]_i_7_n_4 ,\phase_output_reg[3]_i_7_n_5 ,\phase_output_reg[3]_i_7_n_6 ,\phase_output[3]_i_21_n_0 }));
  CARRY4 \phase_output_reg[3]_i_88 
       (.CI(1'b0),
        .CO({\phase_output_reg[3]_i_88_n_0 ,\phase_output_reg[3]_i_88_n_1 ,\phase_output_reg[3]_i_88_n_2 ,\phase_output_reg[3]_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({freq_input[1:0],1'b0,1'b1}),
        .O({\phase_output_reg[3]_i_88_n_4 ,\phase_output_reg[3]_i_88_n_5 ,\phase_output_reg[3]_i_88_n_6 ,\NLW_phase_output_reg[3]_i_88_O_UNCONNECTED [0]}),
        .S({\phase_output[3]_i_111_n_0 ,\phase_output[3]_i_112_n_0 ,\phase_output[3]_i_113_n_0 ,freq_input[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[3]_i_89 
       (.CI(\phase_output_reg[3]_i_114_n_0 ),
        .CO({\phase_output_reg[3]_i_89_n_0 ,\phase_output_reg[3]_i_89_n_1 ,\phase_output_reg[3]_i_89_n_2 ,\phase_output_reg[3]_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[3]_i_115_n_0 ,\phase_output[3]_i_116_n_0 ,\phase_output[3]_i_117_n_0 ,\phase_output[3]_i_118_n_0 }),
        .O({\phase_output_reg[3]_i_89_n_4 ,\phase_output_reg[3]_i_89_n_5 ,\phase_output_reg[3]_i_89_n_6 ,\NLW_phase_output_reg[3]_i_89_O_UNCONNECTED [0]}),
        .S({\phase_output[3]_i_119_n_0 ,\phase_output[3]_i_120_n_0 ,\phase_output[3]_i_121_n_0 ,\phase_output[3]_i_122_n_0 }));
  CARRY4 \phase_output_reg[3]_i_9 
       (.CI(\phase_output_reg[31]_i_10_n_0 ),
        .CO(\NLW_phase_output_reg[3]_i_9_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_phase_output_reg[3]_i_9_O_UNCONNECTED [3:1],\phase_output_reg[3]_i_9_n_7 }),
        .S({1'b0,1'b0,1'b0,\phase_output_reg[3]_i_11_n_7 }));
  FDCE \phase_output_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[7]_i_1_n_7 ),
        .Q(phase_output[4]));
  FDCE \phase_output_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[7]_i_1_n_6 ),
        .Q(phase_output[5]));
  FDCE \phase_output_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[7]_i_1_n_5 ),
        .Q(phase_output[6]));
  FDCE \phase_output_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[7]_i_1_n_4 ),
        .Q(phase_output[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[7]_i_1 
       (.CI(\phase_output_reg[3]_i_1_n_0 ),
        .CO({\phase_output_reg[7]_i_1_n_0 ,\phase_output_reg[7]_i_1_n_1 ,\phase_output_reg[7]_i_1_n_2 ,\phase_output_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_output_reg[7]_i_1_n_4 ,\phase_output_reg[7]_i_1_n_5 ,\phase_output_reg[7]_i_1_n_6 ,\phase_output_reg[7]_i_1_n_7 }),
        .S({\phase_output[7]_i_2_n_0 ,\phase_output[7]_i_3_n_0 ,\phase_output[7]_i_4_n_0 ,\phase_output[7]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[7]_i_16 
       (.CI(\phase_output_reg[3]_i_39_n_0 ),
        .CO({\phase_output_reg[7]_i_16_n_0 ,\phase_output_reg[7]_i_16_n_1 ,\phase_output_reg[7]_i_16_n_2 ,\phase_output_reg[7]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[7]_i_24_n_0 ,\phase_output[7]_i_25_n_0 ,\phase_output[7]_i_26_n_0 ,\phase_output[7]_i_27_n_0 }),
        .O({\phase_output_reg[7]_i_16_n_4 ,\phase_output_reg[7]_i_16_n_5 ,\phase_output_reg[7]_i_16_n_6 ,\phase_output_reg[7]_i_16_n_7 }),
        .S({\phase_output[7]_i_28_n_0 ,\phase_output[7]_i_29_n_0 ,\phase_output[7]_i_30_n_0 ,\phase_output[7]_i_31_n_0 }));
  CARRY4 \phase_output_reg[7]_i_17 
       (.CI(\phase_output_reg[3]_i_40_n_0 ),
        .CO({\phase_output_reg[7]_i_17_n_0 ,\phase_output_reg[7]_i_17_n_1 ,\phase_output_reg[7]_i_17_n_2 ,\phase_output_reg[7]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[7]_i_32_n_0 ,\phase_output[7]_i_33_n_0 ,\phase_output[7]_i_34_n_0 ,\phase_output[7]_i_35_n_0 }),
        .O({\phase_output_reg[7]_i_17_n_4 ,\phase_output_reg[7]_i_17_n_5 ,\phase_output_reg[7]_i_17_n_6 ,\phase_output_reg[7]_i_17_n_7 }),
        .S({\phase_output[7]_i_36_n_0 ,\phase_output[7]_i_37_n_0 ,\phase_output[7]_i_38_n_0 ,\phase_output[7]_i_39_n_0 }));
  CARRY4 \phase_output_reg[7]_i_19 
       (.CI(1'b0),
        .CO({\phase_output_reg[7]_i_19_n_0 ,\phase_output_reg[7]_i_19_n_1 ,\phase_output_reg[7]_i_19_n_2 ,\phase_output_reg[7]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({freq_input[4:2],1'b0}),
        .O({\phase_output_reg[7]_i_19_n_4 ,\phase_output_reg[7]_i_19_n_5 ,\phase_output_reg[7]_i_19_n_6 ,\phase_output_reg[7]_i_19_n_7 }),
        .S({\phase_output[7]_i_40_n_0 ,\phase_output[7]_i_41_n_0 ,\phase_output[7]_i_42_n_0 ,freq_input[1]}));
  CARRY4 \phase_output_reg[7]_i_21 
       (.CI(\phase_output_reg[3]_i_43_n_0 ),
        .CO({\phase_output_reg[7]_i_21_n_0 ,\phase_output_reg[7]_i_21_n_1 ,\phase_output_reg[7]_i_21_n_2 ,\phase_output_reg[7]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[4:1]),
        .O({\phase_output_reg[7]_i_21_n_4 ,\phase_output_reg[7]_i_21_n_5 ,\phase_output_reg[7]_i_21_n_6 ,\phase_output_reg[7]_i_21_n_7 }),
        .S({\phase_output[7]_i_43_n_0 ,\phase_output[7]_i_44_n_0 ,\phase_output[7]_i_45_n_0 ,\phase_output[7]_i_46_n_0 }));
  CARRY4 \phase_output_reg[7]_i_47 
       (.CI(\phase_output_reg[3]_i_108_n_0 ),
        .CO({\phase_output_reg[7]_i_47_n_0 ,\phase_output_reg[7]_i_47_n_1 ,\phase_output_reg[7]_i_47_n_2 ,\phase_output_reg[7]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[16:13]),
        .O({\phase_output_reg[7]_i_47_n_4 ,\phase_output_reg[7]_i_47_n_5 ,\phase_output_reg[7]_i_47_n_6 ,\phase_output_reg[7]_i_47_n_7 }),
        .S({\phase_output[7]_i_50_n_0 ,\phase_output[7]_i_51_n_0 ,\phase_output[7]_i_52_n_0 ,\phase_output[7]_i_53_n_0 }));
  CARRY4 \phase_output_reg[7]_i_48 
       (.CI(\phase_output_reg[3]_i_109_n_0 ),
        .CO({\phase_output_reg[7]_i_48_n_0 ,\phase_output_reg[7]_i_48_n_1 ,\phase_output_reg[7]_i_48_n_2 ,\phase_output_reg[7]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI(freq_input[20:17]),
        .O({\phase_output_reg[7]_i_48_n_4 ,\phase_output_reg[7]_i_48_n_5 ,\phase_output_reg[7]_i_48_n_6 ,\phase_output_reg[7]_i_48_n_7 }),
        .S({\phase_output[7]_i_54_n_0 ,\phase_output[7]_i_55_n_0 ,\phase_output[7]_i_56_n_0 ,\phase_output[7]_i_57_n_0 }));
  CARRY4 \phase_output_reg[7]_i_49 
       (.CI(\phase_output_reg[3]_i_110_n_0 ),
        .CO({\phase_output_reg[7]_i_49_n_0 ,\phase_output_reg[7]_i_49_n_1 ,\phase_output_reg[7]_i_49_n_2 ,\phase_output_reg[7]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[7]_i_58_n_0 ,\phase_output[7]_i_59_n_0 ,\phase_output[7]_i_60_n_0 ,\phase_output[7]_i_61_n_0 }),
        .O({\phase_output_reg[7]_i_49_n_4 ,\phase_output_reg[7]_i_49_n_5 ,\phase_output_reg[7]_i_49_n_6 ,\phase_output_reg[7]_i_49_n_7 }),
        .S({\phase_output[7]_i_62_n_0 ,\phase_output[7]_i_63_n_0 ,\phase_output[7]_i_64_n_0 ,\phase_output[7]_i_65_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_output_reg[7]_i_6 
       (.CI(\phase_output_reg[3]_i_7_n_0 ),
        .CO({\phase_output_reg[7]_i_6_n_0 ,\phase_output_reg[7]_i_6_n_1 ,\phase_output_reg[7]_i_6_n_2 ,\phase_output_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_output[7]_i_8_n_0 ,\phase_output[7]_i_9_n_0 ,\phase_output[7]_i_10_n_0 ,\phase_output[7]_i_11_n_0 }),
        .O({\phase_output_reg[7]_i_6_n_4 ,\phase_output_reg[7]_i_6_n_5 ,\phase_output_reg[7]_i_6_n_6 ,\phase_output_reg[7]_i_6_n_7 }),
        .S({\phase_output[7]_i_12_n_0 ,\phase_output[7]_i_13_n_0 ,\phase_output[7]_i_14_n_0 ,\phase_output[7]_i_15_n_0 }));
  CARRY4 \phase_output_reg[7]_i_7 
       (.CI(\phase_output_reg[3]_i_8_n_0 ),
        .CO({\phase_output_reg[7]_i_7_n_0 ,\phase_output_reg[7]_i_7_n_1 ,\phase_output_reg[7]_i_7_n_2 ,\phase_output_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_output_reg[7]_i_7_n_4 ,\phase_output_reg[7]_i_7_n_5 ,\phase_output_reg[7]_i_7_n_6 ,\phase_output_reg[7]_i_7_n_7 }),
        .S({\phase_output_reg[7]_i_6_n_4 ,\phase_output_reg[7]_i_6_n_5 ,\phase_output_reg[7]_i_6_n_6 ,\phase_output_reg[7]_i_6_n_7 }));
  FDCE \phase_output_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[11]_i_1_n_7 ),
        .Q(phase_output[8]));
  FDCE \phase_output_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\phase_output[31]_i_2_n_0 ),
        .D(\phase_output_reg[11]_i_1_n_6 ),
        .Q(phase_output[9]));
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
