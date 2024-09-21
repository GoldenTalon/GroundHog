// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Sep 20 21:49:14 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_var_ultra_lux_0_0_sim_netlist.v
// Design      : design_1_var_ultra_lux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_var_ultra_lux_0_0,var_ultra_lux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "var_ultra_lux,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    tau,
    state_freq,
    lux_state_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [31:0]tau;
  input [31:0]state_freq;
  output [1:0]lux_state_out;

  wire clk;
  wire [1:0]lux_state_out;
  wire reset;
  wire [31:0]state_freq;
  wire [31:0]tau;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_var_ultra_lux inst
       (.clk(clk),
        .lux_state_out(lux_state_out),
        .reset(reset),
        .state_freq(state_freq),
        .tau(tau));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_var_ultra_lux
   (lux_state_out,
    clk,
    tau,
    state_freq,
    reset);
  output [1:0]lux_state_out;
  input clk;
  input [31:0]tau;
  input [31:0]state_freq;
  input reset;

  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_2_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire clk;
  wire counter;
  wire [31:1]counter0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__6_n_2;
  wire counter0_carry__6_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[12]_i_1_n_0 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[14]_i_1_n_0 ;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[16]_i_1_n_0 ;
  wire \counter[17]_i_1_n_0 ;
  wire \counter[18]_i_1_n_0 ;
  wire \counter[19]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[20]_i_1_n_0 ;
  wire \counter[21]_i_1_n_0 ;
  wire \counter[22]_i_1_n_0 ;
  wire \counter[23]_i_1_n_0 ;
  wire \counter[24]_i_1_n_0 ;
  wire \counter[25]_i_1_n_0 ;
  wire \counter[26]_i_1_n_0 ;
  wire \counter[27]_i_1_n_0 ;
  wire \counter[28]_i_1_n_0 ;
  wire \counter[29]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[30]_i_1_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire current_state0_carry__0_i_13_n_0;
  wire current_state0_carry__0_i_14_n_0;
  wire current_state0_carry__0_i_15_n_0;
  wire current_state0_carry__0_i_16_n_0;
  wire current_state0_carry__0_i_1_n_0;
  wire current_state0_carry__0_i_2_n_0;
  wire current_state0_carry__0_i_3_n_0;
  wire current_state0_carry__0_i_4_n_0;
  wire current_state0_carry__0_i_5_n_0;
  wire current_state0_carry__0_i_6_n_0;
  wire current_state0_carry__0_i_7_n_0;
  wire current_state0_carry__0_i_8_n_0;
  wire current_state0_carry__0_n_0;
  wire current_state0_carry__0_n_1;
  wire current_state0_carry__0_n_2;
  wire current_state0_carry__0_n_3;
  wire current_state0_carry__1_i_13_n_0;
  wire current_state0_carry__1_i_14_n_0;
  wire current_state0_carry__1_i_15_n_0;
  wire current_state0_carry__1_i_16_n_0;
  wire current_state0_carry__1_i_1_n_0;
  wire current_state0_carry__1_i_2_n_0;
  wire current_state0_carry__1_i_3_n_0;
  wire current_state0_carry__1_i_4_n_0;
  wire current_state0_carry__1_i_5_n_0;
  wire current_state0_carry__1_i_6_n_0;
  wire current_state0_carry__1_i_7_n_0;
  wire current_state0_carry__1_i_8_n_0;
  wire current_state0_carry__1_n_0;
  wire current_state0_carry__1_n_1;
  wire current_state0_carry__1_n_2;
  wire current_state0_carry__1_n_3;
  wire current_state0_carry__2_i_12_n_0;
  wire current_state0_carry__2_i_13_n_0;
  wire current_state0_carry__2_i_14_n_0;
  wire current_state0_carry__2_i_1_n_0;
  wire current_state0_carry__2_i_2_n_0;
  wire current_state0_carry__2_i_3_n_0;
  wire current_state0_carry__2_i_4_n_0;
  wire current_state0_carry__2_i_5_n_0;
  wire current_state0_carry__2_i_6_n_0;
  wire current_state0_carry__2_i_7_n_0;
  wire current_state0_carry__2_i_8_n_0;
  wire current_state0_carry__2_n_0;
  wire current_state0_carry__2_n_1;
  wire current_state0_carry__2_n_2;
  wire current_state0_carry__2_n_3;
  wire current_state0_carry_i_13_n_0;
  wire current_state0_carry_i_14_n_0;
  wire current_state0_carry_i_15_n_0;
  wire current_state0_carry_i_16_n_0;
  wire current_state0_carry_i_1_n_0;
  wire current_state0_carry_i_2_n_0;
  wire current_state0_carry_i_3_n_0;
  wire current_state0_carry_i_4_n_0;
  wire current_state0_carry_i_5_n_0;
  wire current_state0_carry_i_6_n_0;
  wire current_state0_carry_i_7_n_0;
  wire current_state0_carry_i_8_n_0;
  wire current_state0_carry_n_0;
  wire current_state0_carry_n_1;
  wire current_state0_carry_n_2;
  wire current_state0_carry_n_3;
  wire \current_state0_inferred__0/i__carry__0_n_0 ;
  wire \current_state0_inferred__0/i__carry__0_n_1 ;
  wire \current_state0_inferred__0/i__carry__0_n_2 ;
  wire \current_state0_inferred__0/i__carry__0_n_3 ;
  wire \current_state0_inferred__0/i__carry__1_n_0 ;
  wire \current_state0_inferred__0/i__carry__1_n_1 ;
  wire \current_state0_inferred__0/i__carry__1_n_2 ;
  wire \current_state0_inferred__0/i__carry__1_n_3 ;
  wire \current_state0_inferred__0/i__carry__2_n_0 ;
  wire \current_state0_inferred__0/i__carry__2_n_1 ;
  wire \current_state0_inferred__0/i__carry__2_n_2 ;
  wire \current_state0_inferred__0/i__carry__2_n_3 ;
  wire \current_state0_inferred__0/i__carry_n_0 ;
  wire \current_state0_inferred__0/i__carry_n_1 ;
  wire \current_state0_inferred__0/i__carry_n_2 ;
  wire \current_state0_inferred__0/i__carry_n_3 ;
  wire current_state13_out;
  wire \current_state1_inferred__0/i__carry__0_n_0 ;
  wire \current_state1_inferred__0/i__carry__0_n_1 ;
  wire \current_state1_inferred__0/i__carry__0_n_2 ;
  wire \current_state1_inferred__0/i__carry__0_n_3 ;
  wire \current_state1_inferred__0/i__carry__1_n_0 ;
  wire \current_state1_inferred__0/i__carry__1_n_1 ;
  wire \current_state1_inferred__0/i__carry__1_n_2 ;
  wire \current_state1_inferred__0/i__carry__1_n_3 ;
  wire \current_state1_inferred__0/i__carry__2_n_0 ;
  wire \current_state1_inferred__0/i__carry__2_n_1 ;
  wire \current_state1_inferred__0/i__carry__2_n_2 ;
  wire \current_state1_inferred__0/i__carry__2_n_3 ;
  wire \current_state1_inferred__0/i__carry_n_0 ;
  wire \current_state1_inferred__0/i__carry_n_1 ;
  wire \current_state1_inferred__0/i__carry_n_2 ;
  wire \current_state1_inferred__0/i__carry_n_3 ;
  wire [31:2]current_state2;
  wire [29:3]cycles_for_total_states;
  wire cycles_for_total_states0_carry__0_i_100_n_0;
  wire cycles_for_total_states0_carry__0_i_101_n_0;
  wire cycles_for_total_states0_carry__0_i_102_n_0;
  wire cycles_for_total_states0_carry__0_i_102_n_1;
  wire cycles_for_total_states0_carry__0_i_102_n_2;
  wire cycles_for_total_states0_carry__0_i_102_n_3;
  wire cycles_for_total_states0_carry__0_i_102_n_4;
  wire cycles_for_total_states0_carry__0_i_102_n_5;
  wire cycles_for_total_states0_carry__0_i_102_n_6;
  wire cycles_for_total_states0_carry__0_i_102_n_7;
  wire cycles_for_total_states0_carry__0_i_103_n_0;
  wire cycles_for_total_states0_carry__0_i_104_n_0;
  wire cycles_for_total_states0_carry__0_i_105_n_0;
  wire cycles_for_total_states0_carry__0_i_106_n_0;
  wire cycles_for_total_states0_carry__0_i_107_n_0;
  wire cycles_for_total_states0_carry__0_i_107_n_1;
  wire cycles_for_total_states0_carry__0_i_107_n_2;
  wire cycles_for_total_states0_carry__0_i_107_n_3;
  wire cycles_for_total_states0_carry__0_i_107_n_4;
  wire cycles_for_total_states0_carry__0_i_107_n_5;
  wire cycles_for_total_states0_carry__0_i_107_n_6;
  wire cycles_for_total_states0_carry__0_i_107_n_7;
  wire cycles_for_total_states0_carry__0_i_108_n_0;
  wire cycles_for_total_states0_carry__0_i_109_n_0;
  wire cycles_for_total_states0_carry__0_i_10_n_0;
  wire cycles_for_total_states0_carry__0_i_110_n_0;
  wire cycles_for_total_states0_carry__0_i_111_n_0;
  wire cycles_for_total_states0_carry__0_i_112_n_0;
  wire cycles_for_total_states0_carry__0_i_112_n_1;
  wire cycles_for_total_states0_carry__0_i_112_n_2;
  wire cycles_for_total_states0_carry__0_i_112_n_3;
  wire cycles_for_total_states0_carry__0_i_112_n_4;
  wire cycles_for_total_states0_carry__0_i_112_n_5;
  wire cycles_for_total_states0_carry__0_i_112_n_6;
  wire cycles_for_total_states0_carry__0_i_112_n_7;
  wire cycles_for_total_states0_carry__0_i_113_n_0;
  wire cycles_for_total_states0_carry__0_i_114_n_0;
  wire cycles_for_total_states0_carry__0_i_115_n_0;
  wire cycles_for_total_states0_carry__0_i_116_n_0;
  wire cycles_for_total_states0_carry__0_i_117_n_0;
  wire cycles_for_total_states0_carry__0_i_117_n_1;
  wire cycles_for_total_states0_carry__0_i_117_n_2;
  wire cycles_for_total_states0_carry__0_i_117_n_3;
  wire cycles_for_total_states0_carry__0_i_117_n_4;
  wire cycles_for_total_states0_carry__0_i_117_n_5;
  wire cycles_for_total_states0_carry__0_i_117_n_6;
  wire cycles_for_total_states0_carry__0_i_117_n_7;
  wire cycles_for_total_states0_carry__0_i_118_n_0;
  wire cycles_for_total_states0_carry__0_i_119_n_0;
  wire cycles_for_total_states0_carry__0_i_11_n_0;
  wire cycles_for_total_states0_carry__0_i_120_n_0;
  wire cycles_for_total_states0_carry__0_i_121_n_0;
  wire cycles_for_total_states0_carry__0_i_122_n_0;
  wire cycles_for_total_states0_carry__0_i_122_n_1;
  wire cycles_for_total_states0_carry__0_i_122_n_2;
  wire cycles_for_total_states0_carry__0_i_122_n_3;
  wire cycles_for_total_states0_carry__0_i_122_n_4;
  wire cycles_for_total_states0_carry__0_i_122_n_5;
  wire cycles_for_total_states0_carry__0_i_122_n_6;
  wire cycles_for_total_states0_carry__0_i_122_n_7;
  wire cycles_for_total_states0_carry__0_i_123_n_0;
  wire cycles_for_total_states0_carry__0_i_124_n_0;
  wire cycles_for_total_states0_carry__0_i_125_n_0;
  wire cycles_for_total_states0_carry__0_i_126_n_0;
  wire cycles_for_total_states0_carry__0_i_127_n_0;
  wire cycles_for_total_states0_carry__0_i_127_n_1;
  wire cycles_for_total_states0_carry__0_i_127_n_2;
  wire cycles_for_total_states0_carry__0_i_127_n_3;
  wire cycles_for_total_states0_carry__0_i_127_n_4;
  wire cycles_for_total_states0_carry__0_i_127_n_5;
  wire cycles_for_total_states0_carry__0_i_127_n_6;
  wire cycles_for_total_states0_carry__0_i_127_n_7;
  wire cycles_for_total_states0_carry__0_i_128_n_0;
  wire cycles_for_total_states0_carry__0_i_129_n_0;
  wire cycles_for_total_states0_carry__0_i_12_n_0;
  wire cycles_for_total_states0_carry__0_i_12_n_1;
  wire cycles_for_total_states0_carry__0_i_12_n_2;
  wire cycles_for_total_states0_carry__0_i_12_n_3;
  wire cycles_for_total_states0_carry__0_i_12_n_4;
  wire cycles_for_total_states0_carry__0_i_12_n_5;
  wire cycles_for_total_states0_carry__0_i_12_n_6;
  wire cycles_for_total_states0_carry__0_i_12_n_7;
  wire cycles_for_total_states0_carry__0_i_130_n_0;
  wire cycles_for_total_states0_carry__0_i_131_n_0;
  wire cycles_for_total_states0_carry__0_i_132_n_0;
  wire cycles_for_total_states0_carry__0_i_132_n_1;
  wire cycles_for_total_states0_carry__0_i_132_n_2;
  wire cycles_for_total_states0_carry__0_i_132_n_3;
  wire cycles_for_total_states0_carry__0_i_132_n_4;
  wire cycles_for_total_states0_carry__0_i_132_n_5;
  wire cycles_for_total_states0_carry__0_i_132_n_6;
  wire cycles_for_total_states0_carry__0_i_132_n_7;
  wire cycles_for_total_states0_carry__0_i_133_n_0;
  wire cycles_for_total_states0_carry__0_i_134_n_0;
  wire cycles_for_total_states0_carry__0_i_135_n_0;
  wire cycles_for_total_states0_carry__0_i_136_n_0;
  wire cycles_for_total_states0_carry__0_i_137_n_0;
  wire cycles_for_total_states0_carry__0_i_137_n_1;
  wire cycles_for_total_states0_carry__0_i_137_n_2;
  wire cycles_for_total_states0_carry__0_i_137_n_3;
  wire cycles_for_total_states0_carry__0_i_137_n_4;
  wire cycles_for_total_states0_carry__0_i_137_n_5;
  wire cycles_for_total_states0_carry__0_i_137_n_6;
  wire cycles_for_total_states0_carry__0_i_138_n_0;
  wire cycles_for_total_states0_carry__0_i_139_n_0;
  wire cycles_for_total_states0_carry__0_i_13_n_0;
  wire cycles_for_total_states0_carry__0_i_140_n_0;
  wire cycles_for_total_states0_carry__0_i_141_n_0;
  wire cycles_for_total_states0_carry__0_i_142_n_0;
  wire cycles_for_total_states0_carry__0_i_142_n_1;
  wire cycles_for_total_states0_carry__0_i_142_n_2;
  wire cycles_for_total_states0_carry__0_i_142_n_3;
  wire cycles_for_total_states0_carry__0_i_142_n_4;
  wire cycles_for_total_states0_carry__0_i_142_n_5;
  wire cycles_for_total_states0_carry__0_i_142_n_6;
  wire cycles_for_total_states0_carry__0_i_143_n_0;
  wire cycles_for_total_states0_carry__0_i_144_n_0;
  wire cycles_for_total_states0_carry__0_i_145_n_0;
  wire cycles_for_total_states0_carry__0_i_146_n_0;
  wire cycles_for_total_states0_carry__0_i_147_n_0;
  wire cycles_for_total_states0_carry__0_i_147_n_1;
  wire cycles_for_total_states0_carry__0_i_147_n_2;
  wire cycles_for_total_states0_carry__0_i_147_n_3;
  wire cycles_for_total_states0_carry__0_i_147_n_4;
  wire cycles_for_total_states0_carry__0_i_147_n_5;
  wire cycles_for_total_states0_carry__0_i_147_n_6;
  wire cycles_for_total_states0_carry__0_i_148_n_0;
  wire cycles_for_total_states0_carry__0_i_149_n_0;
  wire cycles_for_total_states0_carry__0_i_14_n_0;
  wire cycles_for_total_states0_carry__0_i_150_n_0;
  wire cycles_for_total_states0_carry__0_i_151_n_0;
  wire cycles_for_total_states0_carry__0_i_152_n_0;
  wire cycles_for_total_states0_carry__0_i_152_n_1;
  wire cycles_for_total_states0_carry__0_i_152_n_2;
  wire cycles_for_total_states0_carry__0_i_152_n_3;
  wire cycles_for_total_states0_carry__0_i_152_n_4;
  wire cycles_for_total_states0_carry__0_i_152_n_5;
  wire cycles_for_total_states0_carry__0_i_152_n_6;
  wire cycles_for_total_states0_carry__0_i_153_n_0;
  wire cycles_for_total_states0_carry__0_i_154_n_0;
  wire cycles_for_total_states0_carry__0_i_155_n_0;
  wire cycles_for_total_states0_carry__0_i_156_n_0;
  wire cycles_for_total_states0_carry__0_i_157_n_0;
  wire cycles_for_total_states0_carry__0_i_158_n_0;
  wire cycles_for_total_states0_carry__0_i_159_n_0;
  wire cycles_for_total_states0_carry__0_i_15_n_0;
  wire cycles_for_total_states0_carry__0_i_160_n_0;
  wire cycles_for_total_states0_carry__0_i_161_n_0;
  wire cycles_for_total_states0_carry__0_i_162_n_0;
  wire cycles_for_total_states0_carry__0_i_163_n_0;
  wire cycles_for_total_states0_carry__0_i_164_n_0;
  wire cycles_for_total_states0_carry__0_i_165_n_0;
  wire cycles_for_total_states0_carry__0_i_166_n_0;
  wire cycles_for_total_states0_carry__0_i_167_n_0;
  wire cycles_for_total_states0_carry__0_i_168_n_0;
  wire cycles_for_total_states0_carry__0_i_169_n_0;
  wire cycles_for_total_states0_carry__0_i_16_n_0;
  wire cycles_for_total_states0_carry__0_i_170_n_0;
  wire cycles_for_total_states0_carry__0_i_17_n_0;
  wire cycles_for_total_states0_carry__0_i_17_n_1;
  wire cycles_for_total_states0_carry__0_i_17_n_2;
  wire cycles_for_total_states0_carry__0_i_17_n_3;
  wire cycles_for_total_states0_carry__0_i_17_n_4;
  wire cycles_for_total_states0_carry__0_i_17_n_5;
  wire cycles_for_total_states0_carry__0_i_17_n_6;
  wire cycles_for_total_states0_carry__0_i_17_n_7;
  wire cycles_for_total_states0_carry__0_i_18_n_0;
  wire cycles_for_total_states0_carry__0_i_18_n_1;
  wire cycles_for_total_states0_carry__0_i_18_n_2;
  wire cycles_for_total_states0_carry__0_i_18_n_3;
  wire cycles_for_total_states0_carry__0_i_18_n_4;
  wire cycles_for_total_states0_carry__0_i_18_n_5;
  wire cycles_for_total_states0_carry__0_i_18_n_6;
  wire cycles_for_total_states0_carry__0_i_18_n_7;
  wire cycles_for_total_states0_carry__0_i_19_n_0;
  wire cycles_for_total_states0_carry__0_i_1_n_3;
  wire cycles_for_total_states0_carry__0_i_1_n_7;
  wire cycles_for_total_states0_carry__0_i_20_n_0;
  wire cycles_for_total_states0_carry__0_i_21_n_0;
  wire cycles_for_total_states0_carry__0_i_22_n_0;
  wire cycles_for_total_states0_carry__0_i_23_n_0;
  wire cycles_for_total_states0_carry__0_i_23_n_1;
  wire cycles_for_total_states0_carry__0_i_23_n_2;
  wire cycles_for_total_states0_carry__0_i_23_n_3;
  wire cycles_for_total_states0_carry__0_i_23_n_4;
  wire cycles_for_total_states0_carry__0_i_23_n_5;
  wire cycles_for_total_states0_carry__0_i_23_n_6;
  wire cycles_for_total_states0_carry__0_i_23_n_7;
  wire cycles_for_total_states0_carry__0_i_24_n_0;
  wire cycles_for_total_states0_carry__0_i_25_n_0;
  wire cycles_for_total_states0_carry__0_i_26_n_0;
  wire cycles_for_total_states0_carry__0_i_27_n_0;
  wire cycles_for_total_states0_carry__0_i_28_n_0;
  wire cycles_for_total_states0_carry__0_i_28_n_1;
  wire cycles_for_total_states0_carry__0_i_28_n_2;
  wire cycles_for_total_states0_carry__0_i_28_n_3;
  wire cycles_for_total_states0_carry__0_i_28_n_4;
  wire cycles_for_total_states0_carry__0_i_28_n_5;
  wire cycles_for_total_states0_carry__0_i_28_n_6;
  wire cycles_for_total_states0_carry__0_i_28_n_7;
  wire cycles_for_total_states0_carry__0_i_29_n_0;
  wire cycles_for_total_states0_carry__0_i_2_n_3;
  wire cycles_for_total_states0_carry__0_i_2_n_7;
  wire cycles_for_total_states0_carry__0_i_30_n_0;
  wire cycles_for_total_states0_carry__0_i_31_n_0;
  wire cycles_for_total_states0_carry__0_i_32_n_0;
  wire cycles_for_total_states0_carry__0_i_33_n_0;
  wire cycles_for_total_states0_carry__0_i_34_n_0;
  wire cycles_for_total_states0_carry__0_i_35_n_0;
  wire cycles_for_total_states0_carry__0_i_36_n_0;
  wire cycles_for_total_states0_carry__0_i_37_n_0;
  wire cycles_for_total_states0_carry__0_i_37_n_1;
  wire cycles_for_total_states0_carry__0_i_37_n_2;
  wire cycles_for_total_states0_carry__0_i_37_n_3;
  wire cycles_for_total_states0_carry__0_i_37_n_4;
  wire cycles_for_total_states0_carry__0_i_37_n_5;
  wire cycles_for_total_states0_carry__0_i_37_n_6;
  wire cycles_for_total_states0_carry__0_i_37_n_7;
  wire cycles_for_total_states0_carry__0_i_38_n_0;
  wire cycles_for_total_states0_carry__0_i_38_n_1;
  wire cycles_for_total_states0_carry__0_i_38_n_2;
  wire cycles_for_total_states0_carry__0_i_38_n_3;
  wire cycles_for_total_states0_carry__0_i_38_n_4;
  wire cycles_for_total_states0_carry__0_i_38_n_5;
  wire cycles_for_total_states0_carry__0_i_38_n_6;
  wire cycles_for_total_states0_carry__0_i_38_n_7;
  wire cycles_for_total_states0_carry__0_i_39_n_0;
  wire cycles_for_total_states0_carry__0_i_3_n_3;
  wire cycles_for_total_states0_carry__0_i_3_n_7;
  wire cycles_for_total_states0_carry__0_i_40_n_0;
  wire cycles_for_total_states0_carry__0_i_41_n_0;
  wire cycles_for_total_states0_carry__0_i_42_n_0;
  wire cycles_for_total_states0_carry__0_i_43_n_0;
  wire cycles_for_total_states0_carry__0_i_43_n_1;
  wire cycles_for_total_states0_carry__0_i_43_n_2;
  wire cycles_for_total_states0_carry__0_i_43_n_3;
  wire cycles_for_total_states0_carry__0_i_43_n_4;
  wire cycles_for_total_states0_carry__0_i_43_n_5;
  wire cycles_for_total_states0_carry__0_i_43_n_6;
  wire cycles_for_total_states0_carry__0_i_43_n_7;
  wire cycles_for_total_states0_carry__0_i_44_n_0;
  wire cycles_for_total_states0_carry__0_i_45_n_0;
  wire cycles_for_total_states0_carry__0_i_46_n_0;
  wire cycles_for_total_states0_carry__0_i_47_n_0;
  wire cycles_for_total_states0_carry__0_i_48_n_0;
  wire cycles_for_total_states0_carry__0_i_48_n_1;
  wire cycles_for_total_states0_carry__0_i_48_n_2;
  wire cycles_for_total_states0_carry__0_i_48_n_3;
  wire cycles_for_total_states0_carry__0_i_48_n_4;
  wire cycles_for_total_states0_carry__0_i_48_n_5;
  wire cycles_for_total_states0_carry__0_i_48_n_6;
  wire cycles_for_total_states0_carry__0_i_48_n_7;
  wire cycles_for_total_states0_carry__0_i_49_n_0;
  wire cycles_for_total_states0_carry__0_i_4_n_3;
  wire cycles_for_total_states0_carry__0_i_4_n_7;
  wire cycles_for_total_states0_carry__0_i_50_n_0;
  wire cycles_for_total_states0_carry__0_i_51_n_0;
  wire cycles_for_total_states0_carry__0_i_52_n_0;
  wire cycles_for_total_states0_carry__0_i_53_n_0;
  wire cycles_for_total_states0_carry__0_i_54_n_0;
  wire cycles_for_total_states0_carry__0_i_55_n_0;
  wire cycles_for_total_states0_carry__0_i_56_n_0;
  wire cycles_for_total_states0_carry__0_i_57_n_0;
  wire cycles_for_total_states0_carry__0_i_57_n_1;
  wire cycles_for_total_states0_carry__0_i_57_n_2;
  wire cycles_for_total_states0_carry__0_i_57_n_3;
  wire cycles_for_total_states0_carry__0_i_57_n_4;
  wire cycles_for_total_states0_carry__0_i_57_n_5;
  wire cycles_for_total_states0_carry__0_i_57_n_6;
  wire cycles_for_total_states0_carry__0_i_57_n_7;
  wire cycles_for_total_states0_carry__0_i_58_n_0;
  wire cycles_for_total_states0_carry__0_i_59_n_0;
  wire cycles_for_total_states0_carry__0_i_5_n_0;
  wire cycles_for_total_states0_carry__0_i_5_n_1;
  wire cycles_for_total_states0_carry__0_i_5_n_2;
  wire cycles_for_total_states0_carry__0_i_5_n_3;
  wire cycles_for_total_states0_carry__0_i_5_n_4;
  wire cycles_for_total_states0_carry__0_i_5_n_5;
  wire cycles_for_total_states0_carry__0_i_5_n_6;
  wire cycles_for_total_states0_carry__0_i_5_n_7;
  wire cycles_for_total_states0_carry__0_i_60_n_0;
  wire cycles_for_total_states0_carry__0_i_61_n_0;
  wire cycles_for_total_states0_carry__0_i_62_n_0;
  wire cycles_for_total_states0_carry__0_i_62_n_1;
  wire cycles_for_total_states0_carry__0_i_62_n_2;
  wire cycles_for_total_states0_carry__0_i_62_n_3;
  wire cycles_for_total_states0_carry__0_i_62_n_4;
  wire cycles_for_total_states0_carry__0_i_62_n_5;
  wire cycles_for_total_states0_carry__0_i_62_n_6;
  wire cycles_for_total_states0_carry__0_i_62_n_7;
  wire cycles_for_total_states0_carry__0_i_63_n_0;
  wire cycles_for_total_states0_carry__0_i_64_n_0;
  wire cycles_for_total_states0_carry__0_i_65_n_0;
  wire cycles_for_total_states0_carry__0_i_66_n_0;
  wire cycles_for_total_states0_carry__0_i_67_n_0;
  wire cycles_for_total_states0_carry__0_i_67_n_1;
  wire cycles_for_total_states0_carry__0_i_67_n_2;
  wire cycles_for_total_states0_carry__0_i_67_n_3;
  wire cycles_for_total_states0_carry__0_i_67_n_4;
  wire cycles_for_total_states0_carry__0_i_67_n_5;
  wire cycles_for_total_states0_carry__0_i_67_n_6;
  wire cycles_for_total_states0_carry__0_i_67_n_7;
  wire cycles_for_total_states0_carry__0_i_68_n_0;
  wire cycles_for_total_states0_carry__0_i_69_n_0;
  wire cycles_for_total_states0_carry__0_i_6_n_0;
  wire cycles_for_total_states0_carry__0_i_6_n_1;
  wire cycles_for_total_states0_carry__0_i_6_n_2;
  wire cycles_for_total_states0_carry__0_i_6_n_3;
  wire cycles_for_total_states0_carry__0_i_6_n_4;
  wire cycles_for_total_states0_carry__0_i_6_n_5;
  wire cycles_for_total_states0_carry__0_i_6_n_6;
  wire cycles_for_total_states0_carry__0_i_6_n_7;
  wire cycles_for_total_states0_carry__0_i_70_n_0;
  wire cycles_for_total_states0_carry__0_i_71_n_0;
  wire cycles_for_total_states0_carry__0_i_72_n_0;
  wire cycles_for_total_states0_carry__0_i_72_n_1;
  wire cycles_for_total_states0_carry__0_i_72_n_2;
  wire cycles_for_total_states0_carry__0_i_72_n_3;
  wire cycles_for_total_states0_carry__0_i_72_n_4;
  wire cycles_for_total_states0_carry__0_i_72_n_5;
  wire cycles_for_total_states0_carry__0_i_72_n_6;
  wire cycles_for_total_states0_carry__0_i_72_n_7;
  wire cycles_for_total_states0_carry__0_i_73_n_0;
  wire cycles_for_total_states0_carry__0_i_74_n_0;
  wire cycles_for_total_states0_carry__0_i_75_n_0;
  wire cycles_for_total_states0_carry__0_i_76_n_0;
  wire cycles_for_total_states0_carry__0_i_77_n_0;
  wire cycles_for_total_states0_carry__0_i_77_n_1;
  wire cycles_for_total_states0_carry__0_i_77_n_2;
  wire cycles_for_total_states0_carry__0_i_77_n_3;
  wire cycles_for_total_states0_carry__0_i_77_n_4;
  wire cycles_for_total_states0_carry__0_i_77_n_5;
  wire cycles_for_total_states0_carry__0_i_77_n_6;
  wire cycles_for_total_states0_carry__0_i_77_n_7;
  wire cycles_for_total_states0_carry__0_i_78_n_0;
  wire cycles_for_total_states0_carry__0_i_79_n_0;
  wire cycles_for_total_states0_carry__0_i_7_n_0;
  wire cycles_for_total_states0_carry__0_i_80_n_0;
  wire cycles_for_total_states0_carry__0_i_81_n_0;
  wire cycles_for_total_states0_carry__0_i_82_n_0;
  wire cycles_for_total_states0_carry__0_i_82_n_1;
  wire cycles_for_total_states0_carry__0_i_82_n_2;
  wire cycles_for_total_states0_carry__0_i_82_n_3;
  wire cycles_for_total_states0_carry__0_i_82_n_4;
  wire cycles_for_total_states0_carry__0_i_82_n_5;
  wire cycles_for_total_states0_carry__0_i_82_n_6;
  wire cycles_for_total_states0_carry__0_i_82_n_7;
  wire cycles_for_total_states0_carry__0_i_83_n_0;
  wire cycles_for_total_states0_carry__0_i_84_n_0;
  wire cycles_for_total_states0_carry__0_i_85_n_0;
  wire cycles_for_total_states0_carry__0_i_86_n_0;
  wire cycles_for_total_states0_carry__0_i_87_n_0;
  wire cycles_for_total_states0_carry__0_i_87_n_1;
  wire cycles_for_total_states0_carry__0_i_87_n_2;
  wire cycles_for_total_states0_carry__0_i_87_n_3;
  wire cycles_for_total_states0_carry__0_i_87_n_4;
  wire cycles_for_total_states0_carry__0_i_87_n_5;
  wire cycles_for_total_states0_carry__0_i_87_n_6;
  wire cycles_for_total_states0_carry__0_i_87_n_7;
  wire cycles_for_total_states0_carry__0_i_88_n_0;
  wire cycles_for_total_states0_carry__0_i_89_n_0;
  wire cycles_for_total_states0_carry__0_i_8_n_0;
  wire cycles_for_total_states0_carry__0_i_90_n_0;
  wire cycles_for_total_states0_carry__0_i_91_n_0;
  wire cycles_for_total_states0_carry__0_i_92_n_0;
  wire cycles_for_total_states0_carry__0_i_92_n_1;
  wire cycles_for_total_states0_carry__0_i_92_n_2;
  wire cycles_for_total_states0_carry__0_i_92_n_3;
  wire cycles_for_total_states0_carry__0_i_92_n_4;
  wire cycles_for_total_states0_carry__0_i_92_n_5;
  wire cycles_for_total_states0_carry__0_i_92_n_6;
  wire cycles_for_total_states0_carry__0_i_92_n_7;
  wire cycles_for_total_states0_carry__0_i_93_n_0;
  wire cycles_for_total_states0_carry__0_i_94_n_0;
  wire cycles_for_total_states0_carry__0_i_95_n_0;
  wire cycles_for_total_states0_carry__0_i_96_n_0;
  wire cycles_for_total_states0_carry__0_i_97_n_0;
  wire cycles_for_total_states0_carry__0_i_97_n_1;
  wire cycles_for_total_states0_carry__0_i_97_n_2;
  wire cycles_for_total_states0_carry__0_i_97_n_3;
  wire cycles_for_total_states0_carry__0_i_97_n_4;
  wire cycles_for_total_states0_carry__0_i_97_n_5;
  wire cycles_for_total_states0_carry__0_i_97_n_6;
  wire cycles_for_total_states0_carry__0_i_97_n_7;
  wire cycles_for_total_states0_carry__0_i_98_n_0;
  wire cycles_for_total_states0_carry__0_i_99_n_0;
  wire cycles_for_total_states0_carry__0_i_9_n_0;
  wire cycles_for_total_states0_carry__0_i_9_n_1;
  wire cycles_for_total_states0_carry__0_i_9_n_2;
  wire cycles_for_total_states0_carry__0_i_9_n_3;
  wire cycles_for_total_states0_carry__0_i_9_n_4;
  wire cycles_for_total_states0_carry__0_i_9_n_5;
  wire cycles_for_total_states0_carry__0_i_9_n_6;
  wire cycles_for_total_states0_carry__0_i_9_n_7;
  wire cycles_for_total_states0_carry__0_n_0;
  wire cycles_for_total_states0_carry__0_n_1;
  wire cycles_for_total_states0_carry__0_n_2;
  wire cycles_for_total_states0_carry__0_n_3;
  wire cycles_for_total_states0_carry__1_i_100_n_0;
  wire cycles_for_total_states0_carry__1_i_101_n_0;
  wire cycles_for_total_states0_carry__1_i_102_n_0;
  wire cycles_for_total_states0_carry__1_i_102_n_1;
  wire cycles_for_total_states0_carry__1_i_102_n_2;
  wire cycles_for_total_states0_carry__1_i_102_n_3;
  wire cycles_for_total_states0_carry__1_i_102_n_4;
  wire cycles_for_total_states0_carry__1_i_102_n_5;
  wire cycles_for_total_states0_carry__1_i_102_n_6;
  wire cycles_for_total_states0_carry__1_i_102_n_7;
  wire cycles_for_total_states0_carry__1_i_103_n_0;
  wire cycles_for_total_states0_carry__1_i_104_n_0;
  wire cycles_for_total_states0_carry__1_i_105_n_0;
  wire cycles_for_total_states0_carry__1_i_106_n_0;
  wire cycles_for_total_states0_carry__1_i_107_n_0;
  wire cycles_for_total_states0_carry__1_i_107_n_1;
  wire cycles_for_total_states0_carry__1_i_107_n_2;
  wire cycles_for_total_states0_carry__1_i_107_n_3;
  wire cycles_for_total_states0_carry__1_i_107_n_4;
  wire cycles_for_total_states0_carry__1_i_107_n_5;
  wire cycles_for_total_states0_carry__1_i_107_n_6;
  wire cycles_for_total_states0_carry__1_i_107_n_7;
  wire cycles_for_total_states0_carry__1_i_108_n_0;
  wire cycles_for_total_states0_carry__1_i_109_n_0;
  wire cycles_for_total_states0_carry__1_i_10_n_0;
  wire cycles_for_total_states0_carry__1_i_110_n_0;
  wire cycles_for_total_states0_carry__1_i_111_n_0;
  wire cycles_for_total_states0_carry__1_i_112_n_0;
  wire cycles_for_total_states0_carry__1_i_112_n_1;
  wire cycles_for_total_states0_carry__1_i_112_n_2;
  wire cycles_for_total_states0_carry__1_i_112_n_3;
  wire cycles_for_total_states0_carry__1_i_112_n_4;
  wire cycles_for_total_states0_carry__1_i_112_n_5;
  wire cycles_for_total_states0_carry__1_i_112_n_6;
  wire cycles_for_total_states0_carry__1_i_112_n_7;
  wire cycles_for_total_states0_carry__1_i_113_n_0;
  wire cycles_for_total_states0_carry__1_i_114_n_0;
  wire cycles_for_total_states0_carry__1_i_115_n_0;
  wire cycles_for_total_states0_carry__1_i_116_n_0;
  wire cycles_for_total_states0_carry__1_i_117_n_0;
  wire cycles_for_total_states0_carry__1_i_117_n_1;
  wire cycles_for_total_states0_carry__1_i_117_n_2;
  wire cycles_for_total_states0_carry__1_i_117_n_3;
  wire cycles_for_total_states0_carry__1_i_117_n_4;
  wire cycles_for_total_states0_carry__1_i_117_n_5;
  wire cycles_for_total_states0_carry__1_i_117_n_6;
  wire cycles_for_total_states0_carry__1_i_117_n_7;
  wire cycles_for_total_states0_carry__1_i_118_n_0;
  wire cycles_for_total_states0_carry__1_i_119_n_0;
  wire cycles_for_total_states0_carry__1_i_11_n_0;
  wire cycles_for_total_states0_carry__1_i_120_n_0;
  wire cycles_for_total_states0_carry__1_i_121_n_0;
  wire cycles_for_total_states0_carry__1_i_122_n_0;
  wire cycles_for_total_states0_carry__1_i_122_n_1;
  wire cycles_for_total_states0_carry__1_i_122_n_2;
  wire cycles_for_total_states0_carry__1_i_122_n_3;
  wire cycles_for_total_states0_carry__1_i_122_n_4;
  wire cycles_for_total_states0_carry__1_i_122_n_5;
  wire cycles_for_total_states0_carry__1_i_122_n_6;
  wire cycles_for_total_states0_carry__1_i_122_n_7;
  wire cycles_for_total_states0_carry__1_i_123_n_0;
  wire cycles_for_total_states0_carry__1_i_124_n_0;
  wire cycles_for_total_states0_carry__1_i_125_n_0;
  wire cycles_for_total_states0_carry__1_i_126_n_0;
  wire cycles_for_total_states0_carry__1_i_127_n_0;
  wire cycles_for_total_states0_carry__1_i_127_n_1;
  wire cycles_for_total_states0_carry__1_i_127_n_2;
  wire cycles_for_total_states0_carry__1_i_127_n_3;
  wire cycles_for_total_states0_carry__1_i_127_n_4;
  wire cycles_for_total_states0_carry__1_i_127_n_5;
  wire cycles_for_total_states0_carry__1_i_127_n_6;
  wire cycles_for_total_states0_carry__1_i_127_n_7;
  wire cycles_for_total_states0_carry__1_i_128_n_0;
  wire cycles_for_total_states0_carry__1_i_129_n_0;
  wire cycles_for_total_states0_carry__1_i_12_n_0;
  wire cycles_for_total_states0_carry__1_i_12_n_1;
  wire cycles_for_total_states0_carry__1_i_12_n_2;
  wire cycles_for_total_states0_carry__1_i_12_n_3;
  wire cycles_for_total_states0_carry__1_i_12_n_4;
  wire cycles_for_total_states0_carry__1_i_12_n_5;
  wire cycles_for_total_states0_carry__1_i_12_n_6;
  wire cycles_for_total_states0_carry__1_i_12_n_7;
  wire cycles_for_total_states0_carry__1_i_130_n_0;
  wire cycles_for_total_states0_carry__1_i_131_n_0;
  wire cycles_for_total_states0_carry__1_i_132_n_0;
  wire cycles_for_total_states0_carry__1_i_132_n_1;
  wire cycles_for_total_states0_carry__1_i_132_n_2;
  wire cycles_for_total_states0_carry__1_i_132_n_3;
  wire cycles_for_total_states0_carry__1_i_132_n_4;
  wire cycles_for_total_states0_carry__1_i_132_n_5;
  wire cycles_for_total_states0_carry__1_i_132_n_6;
  wire cycles_for_total_states0_carry__1_i_132_n_7;
  wire cycles_for_total_states0_carry__1_i_133_n_0;
  wire cycles_for_total_states0_carry__1_i_134_n_0;
  wire cycles_for_total_states0_carry__1_i_135_n_0;
  wire cycles_for_total_states0_carry__1_i_136_n_0;
  wire cycles_for_total_states0_carry__1_i_137_n_0;
  wire cycles_for_total_states0_carry__1_i_137_n_1;
  wire cycles_for_total_states0_carry__1_i_137_n_2;
  wire cycles_for_total_states0_carry__1_i_137_n_3;
  wire cycles_for_total_states0_carry__1_i_137_n_4;
  wire cycles_for_total_states0_carry__1_i_137_n_5;
  wire cycles_for_total_states0_carry__1_i_137_n_6;
  wire cycles_for_total_states0_carry__1_i_138_n_0;
  wire cycles_for_total_states0_carry__1_i_139_n_0;
  wire cycles_for_total_states0_carry__1_i_13_n_0;
  wire cycles_for_total_states0_carry__1_i_140_n_0;
  wire cycles_for_total_states0_carry__1_i_141_n_0;
  wire cycles_for_total_states0_carry__1_i_142_n_0;
  wire cycles_for_total_states0_carry__1_i_142_n_1;
  wire cycles_for_total_states0_carry__1_i_142_n_2;
  wire cycles_for_total_states0_carry__1_i_142_n_3;
  wire cycles_for_total_states0_carry__1_i_142_n_4;
  wire cycles_for_total_states0_carry__1_i_142_n_5;
  wire cycles_for_total_states0_carry__1_i_142_n_6;
  wire cycles_for_total_states0_carry__1_i_143_n_0;
  wire cycles_for_total_states0_carry__1_i_144_n_0;
  wire cycles_for_total_states0_carry__1_i_145_n_0;
  wire cycles_for_total_states0_carry__1_i_146_n_0;
  wire cycles_for_total_states0_carry__1_i_147_n_0;
  wire cycles_for_total_states0_carry__1_i_147_n_1;
  wire cycles_for_total_states0_carry__1_i_147_n_2;
  wire cycles_for_total_states0_carry__1_i_147_n_3;
  wire cycles_for_total_states0_carry__1_i_147_n_4;
  wire cycles_for_total_states0_carry__1_i_147_n_5;
  wire cycles_for_total_states0_carry__1_i_147_n_6;
  wire cycles_for_total_states0_carry__1_i_148_n_0;
  wire cycles_for_total_states0_carry__1_i_149_n_0;
  wire cycles_for_total_states0_carry__1_i_14_n_0;
  wire cycles_for_total_states0_carry__1_i_150_n_0;
  wire cycles_for_total_states0_carry__1_i_151_n_0;
  wire cycles_for_total_states0_carry__1_i_152_n_0;
  wire cycles_for_total_states0_carry__1_i_152_n_1;
  wire cycles_for_total_states0_carry__1_i_152_n_2;
  wire cycles_for_total_states0_carry__1_i_152_n_3;
  wire cycles_for_total_states0_carry__1_i_152_n_4;
  wire cycles_for_total_states0_carry__1_i_152_n_5;
  wire cycles_for_total_states0_carry__1_i_152_n_6;
  wire cycles_for_total_states0_carry__1_i_153_n_0;
  wire cycles_for_total_states0_carry__1_i_154_n_0;
  wire cycles_for_total_states0_carry__1_i_155_n_0;
  wire cycles_for_total_states0_carry__1_i_156_n_0;
  wire cycles_for_total_states0_carry__1_i_157_n_0;
  wire cycles_for_total_states0_carry__1_i_158_n_0;
  wire cycles_for_total_states0_carry__1_i_159_n_0;
  wire cycles_for_total_states0_carry__1_i_15_n_0;
  wire cycles_for_total_states0_carry__1_i_160_n_0;
  wire cycles_for_total_states0_carry__1_i_161_n_0;
  wire cycles_for_total_states0_carry__1_i_162_n_0;
  wire cycles_for_total_states0_carry__1_i_163_n_0;
  wire cycles_for_total_states0_carry__1_i_164_n_0;
  wire cycles_for_total_states0_carry__1_i_165_n_0;
  wire cycles_for_total_states0_carry__1_i_166_n_0;
  wire cycles_for_total_states0_carry__1_i_167_n_0;
  wire cycles_for_total_states0_carry__1_i_168_n_0;
  wire cycles_for_total_states0_carry__1_i_169_n_0;
  wire cycles_for_total_states0_carry__1_i_16_n_0;
  wire cycles_for_total_states0_carry__1_i_170_n_0;
  wire cycles_for_total_states0_carry__1_i_171_n_0;
  wire cycles_for_total_states0_carry__1_i_17_n_0;
  wire cycles_for_total_states0_carry__1_i_17_n_1;
  wire cycles_for_total_states0_carry__1_i_17_n_2;
  wire cycles_for_total_states0_carry__1_i_17_n_3;
  wire cycles_for_total_states0_carry__1_i_17_n_4;
  wire cycles_for_total_states0_carry__1_i_17_n_5;
  wire cycles_for_total_states0_carry__1_i_17_n_6;
  wire cycles_for_total_states0_carry__1_i_17_n_7;
  wire cycles_for_total_states0_carry__1_i_18_n_0;
  wire cycles_for_total_states0_carry__1_i_18_n_1;
  wire cycles_for_total_states0_carry__1_i_18_n_2;
  wire cycles_for_total_states0_carry__1_i_18_n_3;
  wire cycles_for_total_states0_carry__1_i_18_n_4;
  wire cycles_for_total_states0_carry__1_i_18_n_5;
  wire cycles_for_total_states0_carry__1_i_18_n_6;
  wire cycles_for_total_states0_carry__1_i_18_n_7;
  wire cycles_for_total_states0_carry__1_i_19_n_0;
  wire cycles_for_total_states0_carry__1_i_1_n_3;
  wire cycles_for_total_states0_carry__1_i_1_n_7;
  wire cycles_for_total_states0_carry__1_i_20_n_0;
  wire cycles_for_total_states0_carry__1_i_21_n_0;
  wire cycles_for_total_states0_carry__1_i_22_n_0;
  wire cycles_for_total_states0_carry__1_i_23_n_0;
  wire cycles_for_total_states0_carry__1_i_23_n_1;
  wire cycles_for_total_states0_carry__1_i_23_n_2;
  wire cycles_for_total_states0_carry__1_i_23_n_3;
  wire cycles_for_total_states0_carry__1_i_23_n_4;
  wire cycles_for_total_states0_carry__1_i_23_n_5;
  wire cycles_for_total_states0_carry__1_i_23_n_6;
  wire cycles_for_total_states0_carry__1_i_23_n_7;
  wire cycles_for_total_states0_carry__1_i_24_n_0;
  wire cycles_for_total_states0_carry__1_i_25_n_0;
  wire cycles_for_total_states0_carry__1_i_26_n_0;
  wire cycles_for_total_states0_carry__1_i_27_n_0;
  wire cycles_for_total_states0_carry__1_i_28_n_0;
  wire cycles_for_total_states0_carry__1_i_28_n_1;
  wire cycles_for_total_states0_carry__1_i_28_n_2;
  wire cycles_for_total_states0_carry__1_i_28_n_3;
  wire cycles_for_total_states0_carry__1_i_28_n_4;
  wire cycles_for_total_states0_carry__1_i_28_n_5;
  wire cycles_for_total_states0_carry__1_i_28_n_6;
  wire cycles_for_total_states0_carry__1_i_28_n_7;
  wire cycles_for_total_states0_carry__1_i_29_n_0;
  wire cycles_for_total_states0_carry__1_i_2_n_3;
  wire cycles_for_total_states0_carry__1_i_2_n_7;
  wire cycles_for_total_states0_carry__1_i_30_n_0;
  wire cycles_for_total_states0_carry__1_i_31_n_0;
  wire cycles_for_total_states0_carry__1_i_32_n_0;
  wire cycles_for_total_states0_carry__1_i_33_n_0;
  wire cycles_for_total_states0_carry__1_i_34_n_0;
  wire cycles_for_total_states0_carry__1_i_35_n_0;
  wire cycles_for_total_states0_carry__1_i_36_n_0;
  wire cycles_for_total_states0_carry__1_i_37_n_0;
  wire cycles_for_total_states0_carry__1_i_37_n_1;
  wire cycles_for_total_states0_carry__1_i_37_n_2;
  wire cycles_for_total_states0_carry__1_i_37_n_3;
  wire cycles_for_total_states0_carry__1_i_37_n_4;
  wire cycles_for_total_states0_carry__1_i_37_n_5;
  wire cycles_for_total_states0_carry__1_i_37_n_6;
  wire cycles_for_total_states0_carry__1_i_37_n_7;
  wire cycles_for_total_states0_carry__1_i_38_n_0;
  wire cycles_for_total_states0_carry__1_i_38_n_1;
  wire cycles_for_total_states0_carry__1_i_38_n_2;
  wire cycles_for_total_states0_carry__1_i_38_n_3;
  wire cycles_for_total_states0_carry__1_i_38_n_4;
  wire cycles_for_total_states0_carry__1_i_38_n_5;
  wire cycles_for_total_states0_carry__1_i_38_n_6;
  wire cycles_for_total_states0_carry__1_i_38_n_7;
  wire cycles_for_total_states0_carry__1_i_39_n_0;
  wire cycles_for_total_states0_carry__1_i_3_n_3;
  wire cycles_for_total_states0_carry__1_i_3_n_7;
  wire cycles_for_total_states0_carry__1_i_40_n_0;
  wire cycles_for_total_states0_carry__1_i_41_n_0;
  wire cycles_for_total_states0_carry__1_i_42_n_0;
  wire cycles_for_total_states0_carry__1_i_43_n_0;
  wire cycles_for_total_states0_carry__1_i_43_n_1;
  wire cycles_for_total_states0_carry__1_i_43_n_2;
  wire cycles_for_total_states0_carry__1_i_43_n_3;
  wire cycles_for_total_states0_carry__1_i_43_n_4;
  wire cycles_for_total_states0_carry__1_i_43_n_5;
  wire cycles_for_total_states0_carry__1_i_43_n_6;
  wire cycles_for_total_states0_carry__1_i_43_n_7;
  wire cycles_for_total_states0_carry__1_i_44_n_0;
  wire cycles_for_total_states0_carry__1_i_45_n_0;
  wire cycles_for_total_states0_carry__1_i_46_n_0;
  wire cycles_for_total_states0_carry__1_i_47_n_0;
  wire cycles_for_total_states0_carry__1_i_48_n_0;
  wire cycles_for_total_states0_carry__1_i_48_n_1;
  wire cycles_for_total_states0_carry__1_i_48_n_2;
  wire cycles_for_total_states0_carry__1_i_48_n_3;
  wire cycles_for_total_states0_carry__1_i_48_n_4;
  wire cycles_for_total_states0_carry__1_i_48_n_5;
  wire cycles_for_total_states0_carry__1_i_48_n_6;
  wire cycles_for_total_states0_carry__1_i_48_n_7;
  wire cycles_for_total_states0_carry__1_i_49_n_0;
  wire cycles_for_total_states0_carry__1_i_4_n_3;
  wire cycles_for_total_states0_carry__1_i_4_n_7;
  wire cycles_for_total_states0_carry__1_i_50_n_0;
  wire cycles_for_total_states0_carry__1_i_51_n_0;
  wire cycles_for_total_states0_carry__1_i_52_n_0;
  wire cycles_for_total_states0_carry__1_i_53_n_0;
  wire cycles_for_total_states0_carry__1_i_54_n_0;
  wire cycles_for_total_states0_carry__1_i_55_n_0;
  wire cycles_for_total_states0_carry__1_i_56_n_0;
  wire cycles_for_total_states0_carry__1_i_57_n_0;
  wire cycles_for_total_states0_carry__1_i_57_n_1;
  wire cycles_for_total_states0_carry__1_i_57_n_2;
  wire cycles_for_total_states0_carry__1_i_57_n_3;
  wire cycles_for_total_states0_carry__1_i_57_n_4;
  wire cycles_for_total_states0_carry__1_i_57_n_5;
  wire cycles_for_total_states0_carry__1_i_57_n_6;
  wire cycles_for_total_states0_carry__1_i_57_n_7;
  wire cycles_for_total_states0_carry__1_i_58_n_0;
  wire cycles_for_total_states0_carry__1_i_59_n_0;
  wire cycles_for_total_states0_carry__1_i_5_n_0;
  wire cycles_for_total_states0_carry__1_i_5_n_1;
  wire cycles_for_total_states0_carry__1_i_5_n_2;
  wire cycles_for_total_states0_carry__1_i_5_n_3;
  wire cycles_for_total_states0_carry__1_i_5_n_4;
  wire cycles_for_total_states0_carry__1_i_5_n_5;
  wire cycles_for_total_states0_carry__1_i_5_n_6;
  wire cycles_for_total_states0_carry__1_i_5_n_7;
  wire cycles_for_total_states0_carry__1_i_60_n_0;
  wire cycles_for_total_states0_carry__1_i_61_n_0;
  wire cycles_for_total_states0_carry__1_i_62_n_0;
  wire cycles_for_total_states0_carry__1_i_62_n_1;
  wire cycles_for_total_states0_carry__1_i_62_n_2;
  wire cycles_for_total_states0_carry__1_i_62_n_3;
  wire cycles_for_total_states0_carry__1_i_62_n_4;
  wire cycles_for_total_states0_carry__1_i_62_n_5;
  wire cycles_for_total_states0_carry__1_i_62_n_6;
  wire cycles_for_total_states0_carry__1_i_62_n_7;
  wire cycles_for_total_states0_carry__1_i_63_n_0;
  wire cycles_for_total_states0_carry__1_i_64_n_0;
  wire cycles_for_total_states0_carry__1_i_65_n_0;
  wire cycles_for_total_states0_carry__1_i_66_n_0;
  wire cycles_for_total_states0_carry__1_i_67_n_0;
  wire cycles_for_total_states0_carry__1_i_67_n_1;
  wire cycles_for_total_states0_carry__1_i_67_n_2;
  wire cycles_for_total_states0_carry__1_i_67_n_3;
  wire cycles_for_total_states0_carry__1_i_67_n_4;
  wire cycles_for_total_states0_carry__1_i_67_n_5;
  wire cycles_for_total_states0_carry__1_i_67_n_6;
  wire cycles_for_total_states0_carry__1_i_67_n_7;
  wire cycles_for_total_states0_carry__1_i_68_n_0;
  wire cycles_for_total_states0_carry__1_i_69_n_0;
  wire cycles_for_total_states0_carry__1_i_6_n_0;
  wire cycles_for_total_states0_carry__1_i_6_n_1;
  wire cycles_for_total_states0_carry__1_i_6_n_2;
  wire cycles_for_total_states0_carry__1_i_6_n_3;
  wire cycles_for_total_states0_carry__1_i_6_n_4;
  wire cycles_for_total_states0_carry__1_i_6_n_5;
  wire cycles_for_total_states0_carry__1_i_6_n_6;
  wire cycles_for_total_states0_carry__1_i_6_n_7;
  wire cycles_for_total_states0_carry__1_i_70_n_0;
  wire cycles_for_total_states0_carry__1_i_71_n_0;
  wire cycles_for_total_states0_carry__1_i_72_n_0;
  wire cycles_for_total_states0_carry__1_i_72_n_1;
  wire cycles_for_total_states0_carry__1_i_72_n_2;
  wire cycles_for_total_states0_carry__1_i_72_n_3;
  wire cycles_for_total_states0_carry__1_i_72_n_4;
  wire cycles_for_total_states0_carry__1_i_72_n_5;
  wire cycles_for_total_states0_carry__1_i_72_n_6;
  wire cycles_for_total_states0_carry__1_i_72_n_7;
  wire cycles_for_total_states0_carry__1_i_73_n_0;
  wire cycles_for_total_states0_carry__1_i_74_n_0;
  wire cycles_for_total_states0_carry__1_i_75_n_0;
  wire cycles_for_total_states0_carry__1_i_76_n_0;
  wire cycles_for_total_states0_carry__1_i_77_n_0;
  wire cycles_for_total_states0_carry__1_i_77_n_1;
  wire cycles_for_total_states0_carry__1_i_77_n_2;
  wire cycles_for_total_states0_carry__1_i_77_n_3;
  wire cycles_for_total_states0_carry__1_i_77_n_4;
  wire cycles_for_total_states0_carry__1_i_77_n_5;
  wire cycles_for_total_states0_carry__1_i_77_n_6;
  wire cycles_for_total_states0_carry__1_i_77_n_7;
  wire cycles_for_total_states0_carry__1_i_78_n_0;
  wire cycles_for_total_states0_carry__1_i_79_n_0;
  wire cycles_for_total_states0_carry__1_i_7_n_0;
  wire cycles_for_total_states0_carry__1_i_80_n_0;
  wire cycles_for_total_states0_carry__1_i_81_n_0;
  wire cycles_for_total_states0_carry__1_i_82_n_0;
  wire cycles_for_total_states0_carry__1_i_82_n_1;
  wire cycles_for_total_states0_carry__1_i_82_n_2;
  wire cycles_for_total_states0_carry__1_i_82_n_3;
  wire cycles_for_total_states0_carry__1_i_82_n_4;
  wire cycles_for_total_states0_carry__1_i_82_n_5;
  wire cycles_for_total_states0_carry__1_i_82_n_6;
  wire cycles_for_total_states0_carry__1_i_82_n_7;
  wire cycles_for_total_states0_carry__1_i_83_n_0;
  wire cycles_for_total_states0_carry__1_i_84_n_0;
  wire cycles_for_total_states0_carry__1_i_85_n_0;
  wire cycles_for_total_states0_carry__1_i_86_n_0;
  wire cycles_for_total_states0_carry__1_i_87_n_0;
  wire cycles_for_total_states0_carry__1_i_87_n_1;
  wire cycles_for_total_states0_carry__1_i_87_n_2;
  wire cycles_for_total_states0_carry__1_i_87_n_3;
  wire cycles_for_total_states0_carry__1_i_87_n_4;
  wire cycles_for_total_states0_carry__1_i_87_n_5;
  wire cycles_for_total_states0_carry__1_i_87_n_6;
  wire cycles_for_total_states0_carry__1_i_87_n_7;
  wire cycles_for_total_states0_carry__1_i_88_n_0;
  wire cycles_for_total_states0_carry__1_i_89_n_0;
  wire cycles_for_total_states0_carry__1_i_8_n_0;
  wire cycles_for_total_states0_carry__1_i_90_n_0;
  wire cycles_for_total_states0_carry__1_i_91_n_0;
  wire cycles_for_total_states0_carry__1_i_92_n_0;
  wire cycles_for_total_states0_carry__1_i_92_n_1;
  wire cycles_for_total_states0_carry__1_i_92_n_2;
  wire cycles_for_total_states0_carry__1_i_92_n_3;
  wire cycles_for_total_states0_carry__1_i_92_n_4;
  wire cycles_for_total_states0_carry__1_i_92_n_5;
  wire cycles_for_total_states0_carry__1_i_92_n_6;
  wire cycles_for_total_states0_carry__1_i_92_n_7;
  wire cycles_for_total_states0_carry__1_i_93_n_0;
  wire cycles_for_total_states0_carry__1_i_94_n_0;
  wire cycles_for_total_states0_carry__1_i_95_n_0;
  wire cycles_for_total_states0_carry__1_i_96_n_0;
  wire cycles_for_total_states0_carry__1_i_97_n_0;
  wire cycles_for_total_states0_carry__1_i_97_n_1;
  wire cycles_for_total_states0_carry__1_i_97_n_2;
  wire cycles_for_total_states0_carry__1_i_97_n_3;
  wire cycles_for_total_states0_carry__1_i_97_n_4;
  wire cycles_for_total_states0_carry__1_i_97_n_5;
  wire cycles_for_total_states0_carry__1_i_97_n_6;
  wire cycles_for_total_states0_carry__1_i_97_n_7;
  wire cycles_for_total_states0_carry__1_i_98_n_0;
  wire cycles_for_total_states0_carry__1_i_99_n_0;
  wire cycles_for_total_states0_carry__1_i_9_n_0;
  wire cycles_for_total_states0_carry__1_i_9_n_1;
  wire cycles_for_total_states0_carry__1_i_9_n_2;
  wire cycles_for_total_states0_carry__1_i_9_n_3;
  wire cycles_for_total_states0_carry__1_i_9_n_4;
  wire cycles_for_total_states0_carry__1_i_9_n_5;
  wire cycles_for_total_states0_carry__1_i_9_n_6;
  wire cycles_for_total_states0_carry__1_i_9_n_7;
  wire cycles_for_total_states0_carry__1_n_0;
  wire cycles_for_total_states0_carry__1_n_1;
  wire cycles_for_total_states0_carry__1_n_2;
  wire cycles_for_total_states0_carry__1_n_3;
  wire cycles_for_total_states0_carry__2_i_100_n_0;
  wire cycles_for_total_states0_carry__2_i_101_n_0;
  wire cycles_for_total_states0_carry__2_i_102_n_0;
  wire cycles_for_total_states0_carry__2_i_102_n_1;
  wire cycles_for_total_states0_carry__2_i_102_n_2;
  wire cycles_for_total_states0_carry__2_i_102_n_3;
  wire cycles_for_total_states0_carry__2_i_102_n_4;
  wire cycles_for_total_states0_carry__2_i_102_n_5;
  wire cycles_for_total_states0_carry__2_i_102_n_6;
  wire cycles_for_total_states0_carry__2_i_102_n_7;
  wire cycles_for_total_states0_carry__2_i_103_n_0;
  wire cycles_for_total_states0_carry__2_i_104_n_0;
  wire cycles_for_total_states0_carry__2_i_105_n_0;
  wire cycles_for_total_states0_carry__2_i_106_n_0;
  wire cycles_for_total_states0_carry__2_i_107_n_0;
  wire cycles_for_total_states0_carry__2_i_107_n_1;
  wire cycles_for_total_states0_carry__2_i_107_n_2;
  wire cycles_for_total_states0_carry__2_i_107_n_3;
  wire cycles_for_total_states0_carry__2_i_107_n_4;
  wire cycles_for_total_states0_carry__2_i_107_n_5;
  wire cycles_for_total_states0_carry__2_i_107_n_6;
  wire cycles_for_total_states0_carry__2_i_107_n_7;
  wire cycles_for_total_states0_carry__2_i_108_n_0;
  wire cycles_for_total_states0_carry__2_i_109_n_0;
  wire cycles_for_total_states0_carry__2_i_10_n_0;
  wire cycles_for_total_states0_carry__2_i_110_n_0;
  wire cycles_for_total_states0_carry__2_i_111_n_0;
  wire cycles_for_total_states0_carry__2_i_112_n_0;
  wire cycles_for_total_states0_carry__2_i_112_n_1;
  wire cycles_for_total_states0_carry__2_i_112_n_2;
  wire cycles_for_total_states0_carry__2_i_112_n_3;
  wire cycles_for_total_states0_carry__2_i_112_n_4;
  wire cycles_for_total_states0_carry__2_i_112_n_5;
  wire cycles_for_total_states0_carry__2_i_112_n_6;
  wire cycles_for_total_states0_carry__2_i_112_n_7;
  wire cycles_for_total_states0_carry__2_i_113_n_0;
  wire cycles_for_total_states0_carry__2_i_114_n_0;
  wire cycles_for_total_states0_carry__2_i_115_n_0;
  wire cycles_for_total_states0_carry__2_i_116_n_0;
  wire cycles_for_total_states0_carry__2_i_117_n_0;
  wire cycles_for_total_states0_carry__2_i_117_n_1;
  wire cycles_for_total_states0_carry__2_i_117_n_2;
  wire cycles_for_total_states0_carry__2_i_117_n_3;
  wire cycles_for_total_states0_carry__2_i_117_n_4;
  wire cycles_for_total_states0_carry__2_i_117_n_5;
  wire cycles_for_total_states0_carry__2_i_117_n_6;
  wire cycles_for_total_states0_carry__2_i_117_n_7;
  wire cycles_for_total_states0_carry__2_i_118_n_0;
  wire cycles_for_total_states0_carry__2_i_119_n_0;
  wire cycles_for_total_states0_carry__2_i_11_n_0;
  wire cycles_for_total_states0_carry__2_i_120_n_0;
  wire cycles_for_total_states0_carry__2_i_121_n_0;
  wire cycles_for_total_states0_carry__2_i_122_n_0;
  wire cycles_for_total_states0_carry__2_i_122_n_1;
  wire cycles_for_total_states0_carry__2_i_122_n_2;
  wire cycles_for_total_states0_carry__2_i_122_n_3;
  wire cycles_for_total_states0_carry__2_i_122_n_4;
  wire cycles_for_total_states0_carry__2_i_122_n_5;
  wire cycles_for_total_states0_carry__2_i_122_n_6;
  wire cycles_for_total_states0_carry__2_i_122_n_7;
  wire cycles_for_total_states0_carry__2_i_123_n_0;
  wire cycles_for_total_states0_carry__2_i_124_n_0;
  wire cycles_for_total_states0_carry__2_i_125_n_0;
  wire cycles_for_total_states0_carry__2_i_126_n_0;
  wire cycles_for_total_states0_carry__2_i_127_n_0;
  wire cycles_for_total_states0_carry__2_i_127_n_1;
  wire cycles_for_total_states0_carry__2_i_127_n_2;
  wire cycles_for_total_states0_carry__2_i_127_n_3;
  wire cycles_for_total_states0_carry__2_i_127_n_4;
  wire cycles_for_total_states0_carry__2_i_127_n_5;
  wire cycles_for_total_states0_carry__2_i_127_n_6;
  wire cycles_for_total_states0_carry__2_i_127_n_7;
  wire cycles_for_total_states0_carry__2_i_128_n_0;
  wire cycles_for_total_states0_carry__2_i_129_n_0;
  wire cycles_for_total_states0_carry__2_i_12_n_0;
  wire cycles_for_total_states0_carry__2_i_12_n_1;
  wire cycles_for_total_states0_carry__2_i_12_n_2;
  wire cycles_for_total_states0_carry__2_i_12_n_3;
  wire cycles_for_total_states0_carry__2_i_12_n_4;
  wire cycles_for_total_states0_carry__2_i_12_n_5;
  wire cycles_for_total_states0_carry__2_i_12_n_6;
  wire cycles_for_total_states0_carry__2_i_12_n_7;
  wire cycles_for_total_states0_carry__2_i_130_n_0;
  wire cycles_for_total_states0_carry__2_i_131_n_0;
  wire cycles_for_total_states0_carry__2_i_132_n_0;
  wire cycles_for_total_states0_carry__2_i_132_n_1;
  wire cycles_for_total_states0_carry__2_i_132_n_2;
  wire cycles_for_total_states0_carry__2_i_132_n_3;
  wire cycles_for_total_states0_carry__2_i_132_n_4;
  wire cycles_for_total_states0_carry__2_i_132_n_5;
  wire cycles_for_total_states0_carry__2_i_132_n_6;
  wire cycles_for_total_states0_carry__2_i_132_n_7;
  wire cycles_for_total_states0_carry__2_i_133_n_0;
  wire cycles_for_total_states0_carry__2_i_134_n_0;
  wire cycles_for_total_states0_carry__2_i_135_n_0;
  wire cycles_for_total_states0_carry__2_i_136_n_0;
  wire cycles_for_total_states0_carry__2_i_137_n_0;
  wire cycles_for_total_states0_carry__2_i_137_n_1;
  wire cycles_for_total_states0_carry__2_i_137_n_2;
  wire cycles_for_total_states0_carry__2_i_137_n_3;
  wire cycles_for_total_states0_carry__2_i_137_n_4;
  wire cycles_for_total_states0_carry__2_i_137_n_5;
  wire cycles_for_total_states0_carry__2_i_137_n_6;
  wire cycles_for_total_states0_carry__2_i_138_n_0;
  wire cycles_for_total_states0_carry__2_i_139_n_0;
  wire cycles_for_total_states0_carry__2_i_13_n_0;
  wire cycles_for_total_states0_carry__2_i_140_n_0;
  wire cycles_for_total_states0_carry__2_i_141_n_0;
  wire cycles_for_total_states0_carry__2_i_142_n_0;
  wire cycles_for_total_states0_carry__2_i_142_n_1;
  wire cycles_for_total_states0_carry__2_i_142_n_2;
  wire cycles_for_total_states0_carry__2_i_142_n_3;
  wire cycles_for_total_states0_carry__2_i_142_n_4;
  wire cycles_for_total_states0_carry__2_i_142_n_5;
  wire cycles_for_total_states0_carry__2_i_142_n_6;
  wire cycles_for_total_states0_carry__2_i_143_n_0;
  wire cycles_for_total_states0_carry__2_i_144_n_0;
  wire cycles_for_total_states0_carry__2_i_145_n_0;
  wire cycles_for_total_states0_carry__2_i_146_n_0;
  wire cycles_for_total_states0_carry__2_i_147_n_0;
  wire cycles_for_total_states0_carry__2_i_147_n_1;
  wire cycles_for_total_states0_carry__2_i_147_n_2;
  wire cycles_for_total_states0_carry__2_i_147_n_3;
  wire cycles_for_total_states0_carry__2_i_147_n_4;
  wire cycles_for_total_states0_carry__2_i_147_n_5;
  wire cycles_for_total_states0_carry__2_i_147_n_6;
  wire cycles_for_total_states0_carry__2_i_148_n_0;
  wire cycles_for_total_states0_carry__2_i_149_n_0;
  wire cycles_for_total_states0_carry__2_i_14_n_0;
  wire cycles_for_total_states0_carry__2_i_150_n_0;
  wire cycles_for_total_states0_carry__2_i_151_n_0;
  wire cycles_for_total_states0_carry__2_i_152_n_0;
  wire cycles_for_total_states0_carry__2_i_152_n_1;
  wire cycles_for_total_states0_carry__2_i_152_n_2;
  wire cycles_for_total_states0_carry__2_i_152_n_3;
  wire cycles_for_total_states0_carry__2_i_152_n_4;
  wire cycles_for_total_states0_carry__2_i_152_n_5;
  wire cycles_for_total_states0_carry__2_i_152_n_6;
  wire cycles_for_total_states0_carry__2_i_153_n_0;
  wire cycles_for_total_states0_carry__2_i_154_n_0;
  wire cycles_for_total_states0_carry__2_i_155_n_0;
  wire cycles_for_total_states0_carry__2_i_156_n_0;
  wire cycles_for_total_states0_carry__2_i_157_n_0;
  wire cycles_for_total_states0_carry__2_i_158_n_0;
  wire cycles_for_total_states0_carry__2_i_159_n_0;
  wire cycles_for_total_states0_carry__2_i_15_n_0;
  wire cycles_for_total_states0_carry__2_i_160_n_0;
  wire cycles_for_total_states0_carry__2_i_161_n_0;
  wire cycles_for_total_states0_carry__2_i_162_n_0;
  wire cycles_for_total_states0_carry__2_i_163_n_0;
  wire cycles_for_total_states0_carry__2_i_164_n_0;
  wire cycles_for_total_states0_carry__2_i_165_n_0;
  wire cycles_for_total_states0_carry__2_i_166_n_0;
  wire cycles_for_total_states0_carry__2_i_167_n_0;
  wire cycles_for_total_states0_carry__2_i_168_n_0;
  wire cycles_for_total_states0_carry__2_i_169_n_0;
  wire cycles_for_total_states0_carry__2_i_16_n_0;
  wire cycles_for_total_states0_carry__2_i_17_n_0;
  wire cycles_for_total_states0_carry__2_i_17_n_1;
  wire cycles_for_total_states0_carry__2_i_17_n_2;
  wire cycles_for_total_states0_carry__2_i_17_n_3;
  wire cycles_for_total_states0_carry__2_i_17_n_4;
  wire cycles_for_total_states0_carry__2_i_17_n_5;
  wire cycles_for_total_states0_carry__2_i_17_n_6;
  wire cycles_for_total_states0_carry__2_i_17_n_7;
  wire cycles_for_total_states0_carry__2_i_18_n_0;
  wire cycles_for_total_states0_carry__2_i_18_n_1;
  wire cycles_for_total_states0_carry__2_i_18_n_2;
  wire cycles_for_total_states0_carry__2_i_18_n_3;
  wire cycles_for_total_states0_carry__2_i_18_n_4;
  wire cycles_for_total_states0_carry__2_i_18_n_5;
  wire cycles_for_total_states0_carry__2_i_18_n_6;
  wire cycles_for_total_states0_carry__2_i_18_n_7;
  wire cycles_for_total_states0_carry__2_i_19_n_0;
  wire cycles_for_total_states0_carry__2_i_1_n_3;
  wire cycles_for_total_states0_carry__2_i_1_n_7;
  wire cycles_for_total_states0_carry__2_i_20_n_0;
  wire cycles_for_total_states0_carry__2_i_21_n_0;
  wire cycles_for_total_states0_carry__2_i_22_n_0;
  wire cycles_for_total_states0_carry__2_i_23_n_0;
  wire cycles_for_total_states0_carry__2_i_23_n_1;
  wire cycles_for_total_states0_carry__2_i_23_n_2;
  wire cycles_for_total_states0_carry__2_i_23_n_3;
  wire cycles_for_total_states0_carry__2_i_23_n_4;
  wire cycles_for_total_states0_carry__2_i_23_n_5;
  wire cycles_for_total_states0_carry__2_i_23_n_6;
  wire cycles_for_total_states0_carry__2_i_23_n_7;
  wire cycles_for_total_states0_carry__2_i_24_n_0;
  wire cycles_for_total_states0_carry__2_i_25_n_0;
  wire cycles_for_total_states0_carry__2_i_26_n_0;
  wire cycles_for_total_states0_carry__2_i_27_n_0;
  wire cycles_for_total_states0_carry__2_i_28_n_0;
  wire cycles_for_total_states0_carry__2_i_28_n_1;
  wire cycles_for_total_states0_carry__2_i_28_n_2;
  wire cycles_for_total_states0_carry__2_i_28_n_3;
  wire cycles_for_total_states0_carry__2_i_28_n_4;
  wire cycles_for_total_states0_carry__2_i_28_n_5;
  wire cycles_for_total_states0_carry__2_i_28_n_6;
  wire cycles_for_total_states0_carry__2_i_28_n_7;
  wire cycles_for_total_states0_carry__2_i_29_n_0;
  wire cycles_for_total_states0_carry__2_i_2_n_3;
  wire cycles_for_total_states0_carry__2_i_2_n_7;
  wire cycles_for_total_states0_carry__2_i_30_n_0;
  wire cycles_for_total_states0_carry__2_i_31_n_0;
  wire cycles_for_total_states0_carry__2_i_32_n_0;
  wire cycles_for_total_states0_carry__2_i_33_n_0;
  wire cycles_for_total_states0_carry__2_i_34_n_0;
  wire cycles_for_total_states0_carry__2_i_35_n_0;
  wire cycles_for_total_states0_carry__2_i_36_n_0;
  wire cycles_for_total_states0_carry__2_i_37_n_0;
  wire cycles_for_total_states0_carry__2_i_37_n_1;
  wire cycles_for_total_states0_carry__2_i_37_n_2;
  wire cycles_for_total_states0_carry__2_i_37_n_3;
  wire cycles_for_total_states0_carry__2_i_37_n_4;
  wire cycles_for_total_states0_carry__2_i_37_n_5;
  wire cycles_for_total_states0_carry__2_i_37_n_6;
  wire cycles_for_total_states0_carry__2_i_37_n_7;
  wire cycles_for_total_states0_carry__2_i_38_n_0;
  wire cycles_for_total_states0_carry__2_i_38_n_1;
  wire cycles_for_total_states0_carry__2_i_38_n_2;
  wire cycles_for_total_states0_carry__2_i_38_n_3;
  wire cycles_for_total_states0_carry__2_i_38_n_4;
  wire cycles_for_total_states0_carry__2_i_38_n_5;
  wire cycles_for_total_states0_carry__2_i_38_n_6;
  wire cycles_for_total_states0_carry__2_i_38_n_7;
  wire cycles_for_total_states0_carry__2_i_39_n_0;
  wire cycles_for_total_states0_carry__2_i_3_n_3;
  wire cycles_for_total_states0_carry__2_i_3_n_7;
  wire cycles_for_total_states0_carry__2_i_40_n_0;
  wire cycles_for_total_states0_carry__2_i_41_n_0;
  wire cycles_for_total_states0_carry__2_i_42_n_0;
  wire cycles_for_total_states0_carry__2_i_43_n_0;
  wire cycles_for_total_states0_carry__2_i_43_n_1;
  wire cycles_for_total_states0_carry__2_i_43_n_2;
  wire cycles_for_total_states0_carry__2_i_43_n_3;
  wire cycles_for_total_states0_carry__2_i_43_n_4;
  wire cycles_for_total_states0_carry__2_i_43_n_5;
  wire cycles_for_total_states0_carry__2_i_43_n_6;
  wire cycles_for_total_states0_carry__2_i_43_n_7;
  wire cycles_for_total_states0_carry__2_i_44_n_0;
  wire cycles_for_total_states0_carry__2_i_45_n_0;
  wire cycles_for_total_states0_carry__2_i_46_n_0;
  wire cycles_for_total_states0_carry__2_i_47_n_0;
  wire cycles_for_total_states0_carry__2_i_48_n_0;
  wire cycles_for_total_states0_carry__2_i_48_n_1;
  wire cycles_for_total_states0_carry__2_i_48_n_2;
  wire cycles_for_total_states0_carry__2_i_48_n_3;
  wire cycles_for_total_states0_carry__2_i_48_n_4;
  wire cycles_for_total_states0_carry__2_i_48_n_5;
  wire cycles_for_total_states0_carry__2_i_48_n_6;
  wire cycles_for_total_states0_carry__2_i_48_n_7;
  wire cycles_for_total_states0_carry__2_i_49_n_0;
  wire cycles_for_total_states0_carry__2_i_4_n_3;
  wire cycles_for_total_states0_carry__2_i_4_n_7;
  wire cycles_for_total_states0_carry__2_i_50_n_0;
  wire cycles_for_total_states0_carry__2_i_51_n_0;
  wire cycles_for_total_states0_carry__2_i_52_n_0;
  wire cycles_for_total_states0_carry__2_i_53_n_0;
  wire cycles_for_total_states0_carry__2_i_54_n_0;
  wire cycles_for_total_states0_carry__2_i_55_n_0;
  wire cycles_for_total_states0_carry__2_i_56_n_0;
  wire cycles_for_total_states0_carry__2_i_57_n_0;
  wire cycles_for_total_states0_carry__2_i_57_n_1;
  wire cycles_for_total_states0_carry__2_i_57_n_2;
  wire cycles_for_total_states0_carry__2_i_57_n_3;
  wire cycles_for_total_states0_carry__2_i_57_n_4;
  wire cycles_for_total_states0_carry__2_i_57_n_5;
  wire cycles_for_total_states0_carry__2_i_57_n_6;
  wire cycles_for_total_states0_carry__2_i_57_n_7;
  wire cycles_for_total_states0_carry__2_i_58_n_0;
  wire cycles_for_total_states0_carry__2_i_59_n_0;
  wire cycles_for_total_states0_carry__2_i_5_n_0;
  wire cycles_for_total_states0_carry__2_i_5_n_1;
  wire cycles_for_total_states0_carry__2_i_5_n_2;
  wire cycles_for_total_states0_carry__2_i_5_n_3;
  wire cycles_for_total_states0_carry__2_i_5_n_4;
  wire cycles_for_total_states0_carry__2_i_5_n_5;
  wire cycles_for_total_states0_carry__2_i_5_n_6;
  wire cycles_for_total_states0_carry__2_i_5_n_7;
  wire cycles_for_total_states0_carry__2_i_60_n_0;
  wire cycles_for_total_states0_carry__2_i_61_n_0;
  wire cycles_for_total_states0_carry__2_i_62_n_0;
  wire cycles_for_total_states0_carry__2_i_62_n_1;
  wire cycles_for_total_states0_carry__2_i_62_n_2;
  wire cycles_for_total_states0_carry__2_i_62_n_3;
  wire cycles_for_total_states0_carry__2_i_62_n_4;
  wire cycles_for_total_states0_carry__2_i_62_n_5;
  wire cycles_for_total_states0_carry__2_i_62_n_6;
  wire cycles_for_total_states0_carry__2_i_62_n_7;
  wire cycles_for_total_states0_carry__2_i_63_n_0;
  wire cycles_for_total_states0_carry__2_i_64_n_0;
  wire cycles_for_total_states0_carry__2_i_65_n_0;
  wire cycles_for_total_states0_carry__2_i_66_n_0;
  wire cycles_for_total_states0_carry__2_i_67_n_0;
  wire cycles_for_total_states0_carry__2_i_67_n_1;
  wire cycles_for_total_states0_carry__2_i_67_n_2;
  wire cycles_for_total_states0_carry__2_i_67_n_3;
  wire cycles_for_total_states0_carry__2_i_67_n_4;
  wire cycles_for_total_states0_carry__2_i_67_n_5;
  wire cycles_for_total_states0_carry__2_i_67_n_6;
  wire cycles_for_total_states0_carry__2_i_67_n_7;
  wire cycles_for_total_states0_carry__2_i_68_n_0;
  wire cycles_for_total_states0_carry__2_i_69_n_0;
  wire cycles_for_total_states0_carry__2_i_6_n_0;
  wire cycles_for_total_states0_carry__2_i_6_n_1;
  wire cycles_for_total_states0_carry__2_i_6_n_2;
  wire cycles_for_total_states0_carry__2_i_6_n_3;
  wire cycles_for_total_states0_carry__2_i_6_n_4;
  wire cycles_for_total_states0_carry__2_i_6_n_5;
  wire cycles_for_total_states0_carry__2_i_6_n_6;
  wire cycles_for_total_states0_carry__2_i_6_n_7;
  wire cycles_for_total_states0_carry__2_i_70_n_0;
  wire cycles_for_total_states0_carry__2_i_71_n_0;
  wire cycles_for_total_states0_carry__2_i_72_n_0;
  wire cycles_for_total_states0_carry__2_i_72_n_1;
  wire cycles_for_total_states0_carry__2_i_72_n_2;
  wire cycles_for_total_states0_carry__2_i_72_n_3;
  wire cycles_for_total_states0_carry__2_i_72_n_4;
  wire cycles_for_total_states0_carry__2_i_72_n_5;
  wire cycles_for_total_states0_carry__2_i_72_n_6;
  wire cycles_for_total_states0_carry__2_i_72_n_7;
  wire cycles_for_total_states0_carry__2_i_73_n_0;
  wire cycles_for_total_states0_carry__2_i_74_n_0;
  wire cycles_for_total_states0_carry__2_i_75_n_0;
  wire cycles_for_total_states0_carry__2_i_76_n_0;
  wire cycles_for_total_states0_carry__2_i_77_n_0;
  wire cycles_for_total_states0_carry__2_i_77_n_1;
  wire cycles_for_total_states0_carry__2_i_77_n_2;
  wire cycles_for_total_states0_carry__2_i_77_n_3;
  wire cycles_for_total_states0_carry__2_i_77_n_4;
  wire cycles_for_total_states0_carry__2_i_77_n_5;
  wire cycles_for_total_states0_carry__2_i_77_n_6;
  wire cycles_for_total_states0_carry__2_i_77_n_7;
  wire cycles_for_total_states0_carry__2_i_78_n_0;
  wire cycles_for_total_states0_carry__2_i_79_n_0;
  wire cycles_for_total_states0_carry__2_i_7_n_0;
  wire cycles_for_total_states0_carry__2_i_80_n_0;
  wire cycles_for_total_states0_carry__2_i_81_n_0;
  wire cycles_for_total_states0_carry__2_i_82_n_0;
  wire cycles_for_total_states0_carry__2_i_82_n_1;
  wire cycles_for_total_states0_carry__2_i_82_n_2;
  wire cycles_for_total_states0_carry__2_i_82_n_3;
  wire cycles_for_total_states0_carry__2_i_82_n_4;
  wire cycles_for_total_states0_carry__2_i_82_n_5;
  wire cycles_for_total_states0_carry__2_i_82_n_6;
  wire cycles_for_total_states0_carry__2_i_82_n_7;
  wire cycles_for_total_states0_carry__2_i_83_n_0;
  wire cycles_for_total_states0_carry__2_i_84_n_0;
  wire cycles_for_total_states0_carry__2_i_85_n_0;
  wire cycles_for_total_states0_carry__2_i_86_n_0;
  wire cycles_for_total_states0_carry__2_i_87_n_0;
  wire cycles_for_total_states0_carry__2_i_87_n_1;
  wire cycles_for_total_states0_carry__2_i_87_n_2;
  wire cycles_for_total_states0_carry__2_i_87_n_3;
  wire cycles_for_total_states0_carry__2_i_87_n_4;
  wire cycles_for_total_states0_carry__2_i_87_n_5;
  wire cycles_for_total_states0_carry__2_i_87_n_6;
  wire cycles_for_total_states0_carry__2_i_87_n_7;
  wire cycles_for_total_states0_carry__2_i_88_n_0;
  wire cycles_for_total_states0_carry__2_i_89_n_0;
  wire cycles_for_total_states0_carry__2_i_8_n_0;
  wire cycles_for_total_states0_carry__2_i_90_n_0;
  wire cycles_for_total_states0_carry__2_i_91_n_0;
  wire cycles_for_total_states0_carry__2_i_92_n_0;
  wire cycles_for_total_states0_carry__2_i_92_n_1;
  wire cycles_for_total_states0_carry__2_i_92_n_2;
  wire cycles_for_total_states0_carry__2_i_92_n_3;
  wire cycles_for_total_states0_carry__2_i_92_n_4;
  wire cycles_for_total_states0_carry__2_i_92_n_5;
  wire cycles_for_total_states0_carry__2_i_92_n_6;
  wire cycles_for_total_states0_carry__2_i_92_n_7;
  wire cycles_for_total_states0_carry__2_i_93_n_0;
  wire cycles_for_total_states0_carry__2_i_94_n_0;
  wire cycles_for_total_states0_carry__2_i_95_n_0;
  wire cycles_for_total_states0_carry__2_i_96_n_0;
  wire cycles_for_total_states0_carry__2_i_97_n_0;
  wire cycles_for_total_states0_carry__2_i_97_n_1;
  wire cycles_for_total_states0_carry__2_i_97_n_2;
  wire cycles_for_total_states0_carry__2_i_97_n_3;
  wire cycles_for_total_states0_carry__2_i_97_n_4;
  wire cycles_for_total_states0_carry__2_i_97_n_5;
  wire cycles_for_total_states0_carry__2_i_97_n_6;
  wire cycles_for_total_states0_carry__2_i_97_n_7;
  wire cycles_for_total_states0_carry__2_i_98_n_0;
  wire cycles_for_total_states0_carry__2_i_99_n_0;
  wire cycles_for_total_states0_carry__2_i_9_n_0;
  wire cycles_for_total_states0_carry__2_i_9_n_1;
  wire cycles_for_total_states0_carry__2_i_9_n_2;
  wire cycles_for_total_states0_carry__2_i_9_n_3;
  wire cycles_for_total_states0_carry__2_i_9_n_4;
  wire cycles_for_total_states0_carry__2_i_9_n_5;
  wire cycles_for_total_states0_carry__2_i_9_n_6;
  wire cycles_for_total_states0_carry__2_i_9_n_7;
  wire cycles_for_total_states0_carry__2_n_0;
  wire cycles_for_total_states0_carry__2_n_1;
  wire cycles_for_total_states0_carry__2_n_2;
  wire cycles_for_total_states0_carry__2_n_3;
  wire cycles_for_total_states0_carry__3_i_100_n_0;
  wire cycles_for_total_states0_carry__3_i_101_n_0;
  wire cycles_for_total_states0_carry__3_i_102_n_0;
  wire cycles_for_total_states0_carry__3_i_102_n_1;
  wire cycles_for_total_states0_carry__3_i_102_n_2;
  wire cycles_for_total_states0_carry__3_i_102_n_3;
  wire cycles_for_total_states0_carry__3_i_102_n_4;
  wire cycles_for_total_states0_carry__3_i_102_n_5;
  wire cycles_for_total_states0_carry__3_i_102_n_6;
  wire cycles_for_total_states0_carry__3_i_102_n_7;
  wire cycles_for_total_states0_carry__3_i_103_n_0;
  wire cycles_for_total_states0_carry__3_i_104_n_0;
  wire cycles_for_total_states0_carry__3_i_105_n_0;
  wire cycles_for_total_states0_carry__3_i_106_n_0;
  wire cycles_for_total_states0_carry__3_i_107_n_0;
  wire cycles_for_total_states0_carry__3_i_107_n_1;
  wire cycles_for_total_states0_carry__3_i_107_n_2;
  wire cycles_for_total_states0_carry__3_i_107_n_3;
  wire cycles_for_total_states0_carry__3_i_107_n_4;
  wire cycles_for_total_states0_carry__3_i_107_n_5;
  wire cycles_for_total_states0_carry__3_i_107_n_6;
  wire cycles_for_total_states0_carry__3_i_107_n_7;
  wire cycles_for_total_states0_carry__3_i_108_n_0;
  wire cycles_for_total_states0_carry__3_i_109_n_0;
  wire cycles_for_total_states0_carry__3_i_10_n_0;
  wire cycles_for_total_states0_carry__3_i_110_n_0;
  wire cycles_for_total_states0_carry__3_i_111_n_0;
  wire cycles_for_total_states0_carry__3_i_112_n_0;
  wire cycles_for_total_states0_carry__3_i_112_n_1;
  wire cycles_for_total_states0_carry__3_i_112_n_2;
  wire cycles_for_total_states0_carry__3_i_112_n_3;
  wire cycles_for_total_states0_carry__3_i_112_n_4;
  wire cycles_for_total_states0_carry__3_i_112_n_5;
  wire cycles_for_total_states0_carry__3_i_112_n_6;
  wire cycles_for_total_states0_carry__3_i_112_n_7;
  wire cycles_for_total_states0_carry__3_i_113_n_0;
  wire cycles_for_total_states0_carry__3_i_114_n_0;
  wire cycles_for_total_states0_carry__3_i_115_n_0;
  wire cycles_for_total_states0_carry__3_i_116_n_0;
  wire cycles_for_total_states0_carry__3_i_117_n_0;
  wire cycles_for_total_states0_carry__3_i_117_n_1;
  wire cycles_for_total_states0_carry__3_i_117_n_2;
  wire cycles_for_total_states0_carry__3_i_117_n_3;
  wire cycles_for_total_states0_carry__3_i_117_n_4;
  wire cycles_for_total_states0_carry__3_i_117_n_5;
  wire cycles_for_total_states0_carry__3_i_117_n_6;
  wire cycles_for_total_states0_carry__3_i_117_n_7;
  wire cycles_for_total_states0_carry__3_i_118_n_0;
  wire cycles_for_total_states0_carry__3_i_119_n_0;
  wire cycles_for_total_states0_carry__3_i_11_n_0;
  wire cycles_for_total_states0_carry__3_i_120_n_0;
  wire cycles_for_total_states0_carry__3_i_121_n_0;
  wire cycles_for_total_states0_carry__3_i_122_n_0;
  wire cycles_for_total_states0_carry__3_i_122_n_1;
  wire cycles_for_total_states0_carry__3_i_122_n_2;
  wire cycles_for_total_states0_carry__3_i_122_n_3;
  wire cycles_for_total_states0_carry__3_i_122_n_4;
  wire cycles_for_total_states0_carry__3_i_122_n_5;
  wire cycles_for_total_states0_carry__3_i_122_n_6;
  wire cycles_for_total_states0_carry__3_i_122_n_7;
  wire cycles_for_total_states0_carry__3_i_123_n_0;
  wire cycles_for_total_states0_carry__3_i_124_n_0;
  wire cycles_for_total_states0_carry__3_i_125_n_0;
  wire cycles_for_total_states0_carry__3_i_126_n_0;
  wire cycles_for_total_states0_carry__3_i_127_n_0;
  wire cycles_for_total_states0_carry__3_i_127_n_1;
  wire cycles_for_total_states0_carry__3_i_127_n_2;
  wire cycles_for_total_states0_carry__3_i_127_n_3;
  wire cycles_for_total_states0_carry__3_i_127_n_4;
  wire cycles_for_total_states0_carry__3_i_127_n_5;
  wire cycles_for_total_states0_carry__3_i_127_n_6;
  wire cycles_for_total_states0_carry__3_i_127_n_7;
  wire cycles_for_total_states0_carry__3_i_128_n_0;
  wire cycles_for_total_states0_carry__3_i_129_n_0;
  wire cycles_for_total_states0_carry__3_i_12_n_0;
  wire cycles_for_total_states0_carry__3_i_12_n_1;
  wire cycles_for_total_states0_carry__3_i_12_n_2;
  wire cycles_for_total_states0_carry__3_i_12_n_3;
  wire cycles_for_total_states0_carry__3_i_12_n_4;
  wire cycles_for_total_states0_carry__3_i_12_n_5;
  wire cycles_for_total_states0_carry__3_i_12_n_6;
  wire cycles_for_total_states0_carry__3_i_12_n_7;
  wire cycles_for_total_states0_carry__3_i_130_n_0;
  wire cycles_for_total_states0_carry__3_i_131_n_0;
  wire cycles_for_total_states0_carry__3_i_132_n_0;
  wire cycles_for_total_states0_carry__3_i_132_n_1;
  wire cycles_for_total_states0_carry__3_i_132_n_2;
  wire cycles_for_total_states0_carry__3_i_132_n_3;
  wire cycles_for_total_states0_carry__3_i_132_n_4;
  wire cycles_for_total_states0_carry__3_i_132_n_5;
  wire cycles_for_total_states0_carry__3_i_132_n_6;
  wire cycles_for_total_states0_carry__3_i_132_n_7;
  wire cycles_for_total_states0_carry__3_i_133_n_0;
  wire cycles_for_total_states0_carry__3_i_134_n_0;
  wire cycles_for_total_states0_carry__3_i_135_n_0;
  wire cycles_for_total_states0_carry__3_i_136_n_0;
  wire cycles_for_total_states0_carry__3_i_137_n_0;
  wire cycles_for_total_states0_carry__3_i_137_n_1;
  wire cycles_for_total_states0_carry__3_i_137_n_2;
  wire cycles_for_total_states0_carry__3_i_137_n_3;
  wire cycles_for_total_states0_carry__3_i_137_n_4;
  wire cycles_for_total_states0_carry__3_i_137_n_5;
  wire cycles_for_total_states0_carry__3_i_137_n_6;
  wire cycles_for_total_states0_carry__3_i_138_n_0;
  wire cycles_for_total_states0_carry__3_i_139_n_0;
  wire cycles_for_total_states0_carry__3_i_13_n_0;
  wire cycles_for_total_states0_carry__3_i_140_n_0;
  wire cycles_for_total_states0_carry__3_i_141_n_0;
  wire cycles_for_total_states0_carry__3_i_142_n_0;
  wire cycles_for_total_states0_carry__3_i_142_n_1;
  wire cycles_for_total_states0_carry__3_i_142_n_2;
  wire cycles_for_total_states0_carry__3_i_142_n_3;
  wire cycles_for_total_states0_carry__3_i_142_n_4;
  wire cycles_for_total_states0_carry__3_i_142_n_5;
  wire cycles_for_total_states0_carry__3_i_142_n_6;
  wire cycles_for_total_states0_carry__3_i_143_n_0;
  wire cycles_for_total_states0_carry__3_i_144_n_0;
  wire cycles_for_total_states0_carry__3_i_145_n_0;
  wire cycles_for_total_states0_carry__3_i_146_n_0;
  wire cycles_for_total_states0_carry__3_i_147_n_0;
  wire cycles_for_total_states0_carry__3_i_147_n_1;
  wire cycles_for_total_states0_carry__3_i_147_n_2;
  wire cycles_for_total_states0_carry__3_i_147_n_3;
  wire cycles_for_total_states0_carry__3_i_147_n_4;
  wire cycles_for_total_states0_carry__3_i_147_n_5;
  wire cycles_for_total_states0_carry__3_i_147_n_6;
  wire cycles_for_total_states0_carry__3_i_147_n_7;
  wire cycles_for_total_states0_carry__3_i_148_n_0;
  wire cycles_for_total_states0_carry__3_i_149_n_0;
  wire cycles_for_total_states0_carry__3_i_14_n_0;
  wire cycles_for_total_states0_carry__3_i_150_n_0;
  wire cycles_for_total_states0_carry__3_i_151_n_0;
  wire cycles_for_total_states0_carry__3_i_152_n_0;
  wire cycles_for_total_states0_carry__3_i_153_n_0;
  wire cycles_for_total_states0_carry__3_i_154_n_0;
  wire cycles_for_total_states0_carry__3_i_155_n_0;
  wire cycles_for_total_states0_carry__3_i_156_n_0;
  wire cycles_for_total_states0_carry__3_i_157_n_0;
  wire cycles_for_total_states0_carry__3_i_158_n_0;
  wire cycles_for_total_states0_carry__3_i_159_n_0;
  wire cycles_for_total_states0_carry__3_i_15_n_0;
  wire cycles_for_total_states0_carry__3_i_160_n_0;
  wire cycles_for_total_states0_carry__3_i_161_n_0;
  wire cycles_for_total_states0_carry__3_i_162_n_0;
  wire cycles_for_total_states0_carry__3_i_163_n_0;
  wire cycles_for_total_states0_carry__3_i_164_n_0;
  wire cycles_for_total_states0_carry__3_i_165_n_0;
  wire cycles_for_total_states0_carry__3_i_166_n_0;
  wire cycles_for_total_states0_carry__3_i_167_n_0;
  wire cycles_for_total_states0_carry__3_i_168_n_0;
  wire cycles_for_total_states0_carry__3_i_169_n_0;
  wire cycles_for_total_states0_carry__3_i_16_n_0;
  wire cycles_for_total_states0_carry__3_i_170_n_0;
  wire cycles_for_total_states0_carry__3_i_171_n_0;
  wire cycles_for_total_states0_carry__3_i_172_n_0;
  wire cycles_for_total_states0_carry__3_i_173_n_0;
  wire cycles_for_total_states0_carry__3_i_174_n_0;
  wire cycles_for_total_states0_carry__3_i_17_n_0;
  wire cycles_for_total_states0_carry__3_i_17_n_1;
  wire cycles_for_total_states0_carry__3_i_17_n_2;
  wire cycles_for_total_states0_carry__3_i_17_n_3;
  wire cycles_for_total_states0_carry__3_i_17_n_4;
  wire cycles_for_total_states0_carry__3_i_17_n_5;
  wire cycles_for_total_states0_carry__3_i_17_n_6;
  wire cycles_for_total_states0_carry__3_i_17_n_7;
  wire cycles_for_total_states0_carry__3_i_18_n_0;
  wire cycles_for_total_states0_carry__3_i_18_n_1;
  wire cycles_for_total_states0_carry__3_i_18_n_2;
  wire cycles_for_total_states0_carry__3_i_18_n_3;
  wire cycles_for_total_states0_carry__3_i_18_n_4;
  wire cycles_for_total_states0_carry__3_i_18_n_5;
  wire cycles_for_total_states0_carry__3_i_18_n_6;
  wire cycles_for_total_states0_carry__3_i_18_n_7;
  wire cycles_for_total_states0_carry__3_i_19_n_0;
  wire cycles_for_total_states0_carry__3_i_1_n_3;
  wire cycles_for_total_states0_carry__3_i_1_n_7;
  wire cycles_for_total_states0_carry__3_i_20_n_0;
  wire cycles_for_total_states0_carry__3_i_21_n_0;
  wire cycles_for_total_states0_carry__3_i_22_n_0;
  wire cycles_for_total_states0_carry__3_i_23_n_0;
  wire cycles_for_total_states0_carry__3_i_23_n_1;
  wire cycles_for_total_states0_carry__3_i_23_n_2;
  wire cycles_for_total_states0_carry__3_i_23_n_3;
  wire cycles_for_total_states0_carry__3_i_23_n_4;
  wire cycles_for_total_states0_carry__3_i_23_n_5;
  wire cycles_for_total_states0_carry__3_i_23_n_6;
  wire cycles_for_total_states0_carry__3_i_23_n_7;
  wire cycles_for_total_states0_carry__3_i_24_n_0;
  wire cycles_for_total_states0_carry__3_i_25_n_0;
  wire cycles_for_total_states0_carry__3_i_26_n_0;
  wire cycles_for_total_states0_carry__3_i_27_n_0;
  wire cycles_for_total_states0_carry__3_i_28_n_0;
  wire cycles_for_total_states0_carry__3_i_28_n_1;
  wire cycles_for_total_states0_carry__3_i_28_n_2;
  wire cycles_for_total_states0_carry__3_i_28_n_3;
  wire cycles_for_total_states0_carry__3_i_28_n_4;
  wire cycles_for_total_states0_carry__3_i_28_n_5;
  wire cycles_for_total_states0_carry__3_i_28_n_6;
  wire cycles_for_total_states0_carry__3_i_28_n_7;
  wire cycles_for_total_states0_carry__3_i_29_n_0;
  wire cycles_for_total_states0_carry__3_i_2_n_3;
  wire cycles_for_total_states0_carry__3_i_2_n_7;
  wire cycles_for_total_states0_carry__3_i_30_n_0;
  wire cycles_for_total_states0_carry__3_i_31_n_0;
  wire cycles_for_total_states0_carry__3_i_32_n_0;
  wire cycles_for_total_states0_carry__3_i_33_n_0;
  wire cycles_for_total_states0_carry__3_i_34_n_0;
  wire cycles_for_total_states0_carry__3_i_35_n_0;
  wire cycles_for_total_states0_carry__3_i_36_n_0;
  wire cycles_for_total_states0_carry__3_i_37_n_0;
  wire cycles_for_total_states0_carry__3_i_37_n_1;
  wire cycles_for_total_states0_carry__3_i_37_n_2;
  wire cycles_for_total_states0_carry__3_i_37_n_3;
  wire cycles_for_total_states0_carry__3_i_37_n_4;
  wire cycles_for_total_states0_carry__3_i_37_n_5;
  wire cycles_for_total_states0_carry__3_i_37_n_6;
  wire cycles_for_total_states0_carry__3_i_37_n_7;
  wire cycles_for_total_states0_carry__3_i_38_n_0;
  wire cycles_for_total_states0_carry__3_i_38_n_1;
  wire cycles_for_total_states0_carry__3_i_38_n_2;
  wire cycles_for_total_states0_carry__3_i_38_n_3;
  wire cycles_for_total_states0_carry__3_i_38_n_4;
  wire cycles_for_total_states0_carry__3_i_38_n_5;
  wire cycles_for_total_states0_carry__3_i_38_n_6;
  wire cycles_for_total_states0_carry__3_i_38_n_7;
  wire cycles_for_total_states0_carry__3_i_39_n_0;
  wire cycles_for_total_states0_carry__3_i_3_n_3;
  wire cycles_for_total_states0_carry__3_i_3_n_7;
  wire cycles_for_total_states0_carry__3_i_40_n_0;
  wire cycles_for_total_states0_carry__3_i_41_n_0;
  wire cycles_for_total_states0_carry__3_i_42_n_0;
  wire cycles_for_total_states0_carry__3_i_43_n_0;
  wire cycles_for_total_states0_carry__3_i_43_n_1;
  wire cycles_for_total_states0_carry__3_i_43_n_2;
  wire cycles_for_total_states0_carry__3_i_43_n_3;
  wire cycles_for_total_states0_carry__3_i_43_n_4;
  wire cycles_for_total_states0_carry__3_i_43_n_5;
  wire cycles_for_total_states0_carry__3_i_43_n_6;
  wire cycles_for_total_states0_carry__3_i_43_n_7;
  wire cycles_for_total_states0_carry__3_i_44_n_0;
  wire cycles_for_total_states0_carry__3_i_45_n_0;
  wire cycles_for_total_states0_carry__3_i_46_n_0;
  wire cycles_for_total_states0_carry__3_i_47_n_0;
  wire cycles_for_total_states0_carry__3_i_48_n_0;
  wire cycles_for_total_states0_carry__3_i_48_n_1;
  wire cycles_for_total_states0_carry__3_i_48_n_2;
  wire cycles_for_total_states0_carry__3_i_48_n_3;
  wire cycles_for_total_states0_carry__3_i_48_n_4;
  wire cycles_for_total_states0_carry__3_i_48_n_5;
  wire cycles_for_total_states0_carry__3_i_48_n_6;
  wire cycles_for_total_states0_carry__3_i_48_n_7;
  wire cycles_for_total_states0_carry__3_i_49_n_0;
  wire cycles_for_total_states0_carry__3_i_4_n_3;
  wire cycles_for_total_states0_carry__3_i_4_n_7;
  wire cycles_for_total_states0_carry__3_i_50_n_0;
  wire cycles_for_total_states0_carry__3_i_51_n_0;
  wire cycles_for_total_states0_carry__3_i_52_n_0;
  wire cycles_for_total_states0_carry__3_i_53_n_0;
  wire cycles_for_total_states0_carry__3_i_54_n_0;
  wire cycles_for_total_states0_carry__3_i_55_n_0;
  wire cycles_for_total_states0_carry__3_i_56_n_0;
  wire cycles_for_total_states0_carry__3_i_57_n_0;
  wire cycles_for_total_states0_carry__3_i_57_n_1;
  wire cycles_for_total_states0_carry__3_i_57_n_2;
  wire cycles_for_total_states0_carry__3_i_57_n_3;
  wire cycles_for_total_states0_carry__3_i_57_n_4;
  wire cycles_for_total_states0_carry__3_i_57_n_5;
  wire cycles_for_total_states0_carry__3_i_57_n_6;
  wire cycles_for_total_states0_carry__3_i_57_n_7;
  wire cycles_for_total_states0_carry__3_i_58_n_0;
  wire cycles_for_total_states0_carry__3_i_59_n_0;
  wire cycles_for_total_states0_carry__3_i_5_n_0;
  wire cycles_for_total_states0_carry__3_i_5_n_1;
  wire cycles_for_total_states0_carry__3_i_5_n_2;
  wire cycles_for_total_states0_carry__3_i_5_n_3;
  wire cycles_for_total_states0_carry__3_i_5_n_4;
  wire cycles_for_total_states0_carry__3_i_5_n_5;
  wire cycles_for_total_states0_carry__3_i_5_n_6;
  wire cycles_for_total_states0_carry__3_i_5_n_7;
  wire cycles_for_total_states0_carry__3_i_60_n_0;
  wire cycles_for_total_states0_carry__3_i_61_n_0;
  wire cycles_for_total_states0_carry__3_i_62_n_0;
  wire cycles_for_total_states0_carry__3_i_62_n_1;
  wire cycles_for_total_states0_carry__3_i_62_n_2;
  wire cycles_for_total_states0_carry__3_i_62_n_3;
  wire cycles_for_total_states0_carry__3_i_62_n_4;
  wire cycles_for_total_states0_carry__3_i_62_n_5;
  wire cycles_for_total_states0_carry__3_i_62_n_6;
  wire cycles_for_total_states0_carry__3_i_62_n_7;
  wire cycles_for_total_states0_carry__3_i_63_n_0;
  wire cycles_for_total_states0_carry__3_i_64_n_0;
  wire cycles_for_total_states0_carry__3_i_65_n_0;
  wire cycles_for_total_states0_carry__3_i_66_n_0;
  wire cycles_for_total_states0_carry__3_i_67_n_0;
  wire cycles_for_total_states0_carry__3_i_67_n_1;
  wire cycles_for_total_states0_carry__3_i_67_n_2;
  wire cycles_for_total_states0_carry__3_i_67_n_3;
  wire cycles_for_total_states0_carry__3_i_67_n_4;
  wire cycles_for_total_states0_carry__3_i_67_n_5;
  wire cycles_for_total_states0_carry__3_i_67_n_6;
  wire cycles_for_total_states0_carry__3_i_67_n_7;
  wire cycles_for_total_states0_carry__3_i_68_n_0;
  wire cycles_for_total_states0_carry__3_i_69_n_0;
  wire cycles_for_total_states0_carry__3_i_6_n_0;
  wire cycles_for_total_states0_carry__3_i_6_n_1;
  wire cycles_for_total_states0_carry__3_i_6_n_2;
  wire cycles_for_total_states0_carry__3_i_6_n_3;
  wire cycles_for_total_states0_carry__3_i_6_n_4;
  wire cycles_for_total_states0_carry__3_i_6_n_5;
  wire cycles_for_total_states0_carry__3_i_6_n_6;
  wire cycles_for_total_states0_carry__3_i_6_n_7;
  wire cycles_for_total_states0_carry__3_i_70_n_0;
  wire cycles_for_total_states0_carry__3_i_71_n_0;
  wire cycles_for_total_states0_carry__3_i_72_n_0;
  wire cycles_for_total_states0_carry__3_i_72_n_1;
  wire cycles_for_total_states0_carry__3_i_72_n_2;
  wire cycles_for_total_states0_carry__3_i_72_n_3;
  wire cycles_for_total_states0_carry__3_i_72_n_4;
  wire cycles_for_total_states0_carry__3_i_72_n_5;
  wire cycles_for_total_states0_carry__3_i_72_n_6;
  wire cycles_for_total_states0_carry__3_i_72_n_7;
  wire cycles_for_total_states0_carry__3_i_73_n_0;
  wire cycles_for_total_states0_carry__3_i_74_n_0;
  wire cycles_for_total_states0_carry__3_i_75_n_0;
  wire cycles_for_total_states0_carry__3_i_76_n_0;
  wire cycles_for_total_states0_carry__3_i_77_n_0;
  wire cycles_for_total_states0_carry__3_i_77_n_1;
  wire cycles_for_total_states0_carry__3_i_77_n_2;
  wire cycles_for_total_states0_carry__3_i_77_n_3;
  wire cycles_for_total_states0_carry__3_i_77_n_4;
  wire cycles_for_total_states0_carry__3_i_77_n_5;
  wire cycles_for_total_states0_carry__3_i_77_n_6;
  wire cycles_for_total_states0_carry__3_i_77_n_7;
  wire cycles_for_total_states0_carry__3_i_78_n_0;
  wire cycles_for_total_states0_carry__3_i_79_n_0;
  wire cycles_for_total_states0_carry__3_i_7_n_0;
  wire cycles_for_total_states0_carry__3_i_80_n_0;
  wire cycles_for_total_states0_carry__3_i_81_n_0;
  wire cycles_for_total_states0_carry__3_i_82_n_0;
  wire cycles_for_total_states0_carry__3_i_82_n_1;
  wire cycles_for_total_states0_carry__3_i_82_n_2;
  wire cycles_for_total_states0_carry__3_i_82_n_3;
  wire cycles_for_total_states0_carry__3_i_82_n_4;
  wire cycles_for_total_states0_carry__3_i_82_n_5;
  wire cycles_for_total_states0_carry__3_i_82_n_6;
  wire cycles_for_total_states0_carry__3_i_82_n_7;
  wire cycles_for_total_states0_carry__3_i_83_n_0;
  wire cycles_for_total_states0_carry__3_i_84_n_0;
  wire cycles_for_total_states0_carry__3_i_85_n_0;
  wire cycles_for_total_states0_carry__3_i_86_n_0;
  wire cycles_for_total_states0_carry__3_i_87_n_0;
  wire cycles_for_total_states0_carry__3_i_87_n_1;
  wire cycles_for_total_states0_carry__3_i_87_n_2;
  wire cycles_for_total_states0_carry__3_i_87_n_3;
  wire cycles_for_total_states0_carry__3_i_87_n_4;
  wire cycles_for_total_states0_carry__3_i_87_n_5;
  wire cycles_for_total_states0_carry__3_i_87_n_6;
  wire cycles_for_total_states0_carry__3_i_87_n_7;
  wire cycles_for_total_states0_carry__3_i_88_n_0;
  wire cycles_for_total_states0_carry__3_i_89_n_0;
  wire cycles_for_total_states0_carry__3_i_8_n_0;
  wire cycles_for_total_states0_carry__3_i_90_n_0;
  wire cycles_for_total_states0_carry__3_i_91_n_0;
  wire cycles_for_total_states0_carry__3_i_92_n_0;
  wire cycles_for_total_states0_carry__3_i_92_n_1;
  wire cycles_for_total_states0_carry__3_i_92_n_2;
  wire cycles_for_total_states0_carry__3_i_92_n_3;
  wire cycles_for_total_states0_carry__3_i_92_n_4;
  wire cycles_for_total_states0_carry__3_i_92_n_5;
  wire cycles_for_total_states0_carry__3_i_92_n_6;
  wire cycles_for_total_states0_carry__3_i_92_n_7;
  wire cycles_for_total_states0_carry__3_i_93_n_0;
  wire cycles_for_total_states0_carry__3_i_94_n_0;
  wire cycles_for_total_states0_carry__3_i_95_n_0;
  wire cycles_for_total_states0_carry__3_i_96_n_0;
  wire cycles_for_total_states0_carry__3_i_97_n_0;
  wire cycles_for_total_states0_carry__3_i_97_n_1;
  wire cycles_for_total_states0_carry__3_i_97_n_2;
  wire cycles_for_total_states0_carry__3_i_97_n_3;
  wire cycles_for_total_states0_carry__3_i_97_n_4;
  wire cycles_for_total_states0_carry__3_i_97_n_5;
  wire cycles_for_total_states0_carry__3_i_97_n_6;
  wire cycles_for_total_states0_carry__3_i_97_n_7;
  wire cycles_for_total_states0_carry__3_i_98_n_0;
  wire cycles_for_total_states0_carry__3_i_99_n_0;
  wire cycles_for_total_states0_carry__3_i_9_n_0;
  wire cycles_for_total_states0_carry__3_i_9_n_1;
  wire cycles_for_total_states0_carry__3_i_9_n_2;
  wire cycles_for_total_states0_carry__3_i_9_n_3;
  wire cycles_for_total_states0_carry__3_i_9_n_4;
  wire cycles_for_total_states0_carry__3_i_9_n_5;
  wire cycles_for_total_states0_carry__3_i_9_n_6;
  wire cycles_for_total_states0_carry__3_i_9_n_7;
  wire cycles_for_total_states0_carry__3_n_0;
  wire cycles_for_total_states0_carry__3_n_1;
  wire cycles_for_total_states0_carry__3_n_2;
  wire cycles_for_total_states0_carry__3_n_3;
  wire cycles_for_total_states0_carry__4_i_100_n_0;
  wire cycles_for_total_states0_carry__4_i_101_n_0;
  wire cycles_for_total_states0_carry__4_i_102_n_0;
  wire cycles_for_total_states0_carry__4_i_103_n_0;
  wire cycles_for_total_states0_carry__4_i_104_n_0;
  wire cycles_for_total_states0_carry__4_i_105_n_0;
  wire cycles_for_total_states0_carry__4_i_106_n_0;
  wire cycles_for_total_states0_carry__4_i_107_n_0;
  wire cycles_for_total_states0_carry__4_i_108_n_0;
  wire cycles_for_total_states0_carry__4_i_109_n_0;
  wire cycles_for_total_states0_carry__4_i_10_n_0;
  wire cycles_for_total_states0_carry__4_i_110_n_0;
  wire cycles_for_total_states0_carry__4_i_111_n_0;
  wire cycles_for_total_states0_carry__4_i_112_n_0;
  wire cycles_for_total_states0_carry__4_i_113_n_0;
  wire cycles_for_total_states0_carry__4_i_114_n_0;
  wire cycles_for_total_states0_carry__4_i_115_n_0;
  wire cycles_for_total_states0_carry__4_i_116_n_0;
  wire cycles_for_total_states0_carry__4_i_117_n_0;
  wire cycles_for_total_states0_carry__4_i_118_n_0;
  wire cycles_for_total_states0_carry__4_i_11_n_0;
  wire cycles_for_total_states0_carry__4_i_12_n_0;
  wire cycles_for_total_states0_carry__4_i_12_n_1;
  wire cycles_for_total_states0_carry__4_i_12_n_2;
  wire cycles_for_total_states0_carry__4_i_12_n_3;
  wire cycles_for_total_states0_carry__4_i_12_n_4;
  wire cycles_for_total_states0_carry__4_i_12_n_5;
  wire cycles_for_total_states0_carry__4_i_12_n_6;
  wire cycles_for_total_states0_carry__4_i_12_n_7;
  wire cycles_for_total_states0_carry__4_i_13_n_0;
  wire cycles_for_total_states0_carry__4_i_14_n_0;
  wire cycles_for_total_states0_carry__4_i_15_n_0;
  wire cycles_for_total_states0_carry__4_i_16_n_0;
  wire cycles_for_total_states0_carry__4_i_17_n_0;
  wire cycles_for_total_states0_carry__4_i_17_n_1;
  wire cycles_for_total_states0_carry__4_i_17_n_2;
  wire cycles_for_total_states0_carry__4_i_17_n_3;
  wire cycles_for_total_states0_carry__4_i_17_n_4;
  wire cycles_for_total_states0_carry__4_i_17_n_5;
  wire cycles_for_total_states0_carry__4_i_17_n_6;
  wire cycles_for_total_states0_carry__4_i_17_n_7;
  wire cycles_for_total_states0_carry__4_i_18_n_0;
  wire cycles_for_total_states0_carry__4_i_18_n_1;
  wire cycles_for_total_states0_carry__4_i_18_n_2;
  wire cycles_for_total_states0_carry__4_i_18_n_3;
  wire cycles_for_total_states0_carry__4_i_18_n_4;
  wire cycles_for_total_states0_carry__4_i_18_n_5;
  wire cycles_for_total_states0_carry__4_i_18_n_6;
  wire cycles_for_total_states0_carry__4_i_18_n_7;
  wire cycles_for_total_states0_carry__4_i_19_n_0;
  wire cycles_for_total_states0_carry__4_i_1_n_3;
  wire cycles_for_total_states0_carry__4_i_1_n_7;
  wire cycles_for_total_states0_carry__4_i_20_n_0;
  wire cycles_for_total_states0_carry__4_i_21_n_0;
  wire cycles_for_total_states0_carry__4_i_22_n_0;
  wire cycles_for_total_states0_carry__4_i_23_n_0;
  wire cycles_for_total_states0_carry__4_i_23_n_1;
  wire cycles_for_total_states0_carry__4_i_23_n_2;
  wire cycles_for_total_states0_carry__4_i_23_n_3;
  wire cycles_for_total_states0_carry__4_i_23_n_4;
  wire cycles_for_total_states0_carry__4_i_23_n_5;
  wire cycles_for_total_states0_carry__4_i_23_n_6;
  wire cycles_for_total_states0_carry__4_i_23_n_7;
  wire cycles_for_total_states0_carry__4_i_24_n_0;
  wire cycles_for_total_states0_carry__4_i_25_n_0;
  wire cycles_for_total_states0_carry__4_i_26_n_0;
  wire cycles_for_total_states0_carry__4_i_27_n_0;
  wire cycles_for_total_states0_carry__4_i_28_n_0;
  wire cycles_for_total_states0_carry__4_i_28_n_1;
  wire cycles_for_total_states0_carry__4_i_28_n_2;
  wire cycles_for_total_states0_carry__4_i_28_n_3;
  wire cycles_for_total_states0_carry__4_i_28_n_4;
  wire cycles_for_total_states0_carry__4_i_28_n_5;
  wire cycles_for_total_states0_carry__4_i_28_n_6;
  wire cycles_for_total_states0_carry__4_i_28_n_7;
  wire cycles_for_total_states0_carry__4_i_29_n_0;
  wire cycles_for_total_states0_carry__4_i_2_n_3;
  wire cycles_for_total_states0_carry__4_i_2_n_7;
  wire cycles_for_total_states0_carry__4_i_30_n_0;
  wire cycles_for_total_states0_carry__4_i_31_n_0;
  wire cycles_for_total_states0_carry__4_i_32_n_0;
  wire cycles_for_total_states0_carry__4_i_33_n_0;
  wire cycles_for_total_states0_carry__4_i_34_n_0;
  wire cycles_for_total_states0_carry__4_i_35_n_0;
  wire cycles_for_total_states0_carry__4_i_36_n_0;
  wire cycles_for_total_states0_carry__4_i_37_n_0;
  wire cycles_for_total_states0_carry__4_i_37_n_1;
  wire cycles_for_total_states0_carry__4_i_37_n_2;
  wire cycles_for_total_states0_carry__4_i_37_n_3;
  wire cycles_for_total_states0_carry__4_i_37_n_4;
  wire cycles_for_total_states0_carry__4_i_37_n_5;
  wire cycles_for_total_states0_carry__4_i_37_n_6;
  wire cycles_for_total_states0_carry__4_i_37_n_7;
  wire cycles_for_total_states0_carry__4_i_38_n_0;
  wire cycles_for_total_states0_carry__4_i_38_n_1;
  wire cycles_for_total_states0_carry__4_i_38_n_2;
  wire cycles_for_total_states0_carry__4_i_38_n_3;
  wire cycles_for_total_states0_carry__4_i_38_n_4;
  wire cycles_for_total_states0_carry__4_i_38_n_5;
  wire cycles_for_total_states0_carry__4_i_38_n_6;
  wire cycles_for_total_states0_carry__4_i_38_n_7;
  wire cycles_for_total_states0_carry__4_i_39_n_0;
  wire cycles_for_total_states0_carry__4_i_3_n_3;
  wire cycles_for_total_states0_carry__4_i_3_n_7;
  wire cycles_for_total_states0_carry__4_i_40_n_0;
  wire cycles_for_total_states0_carry__4_i_41_n_0;
  wire cycles_for_total_states0_carry__4_i_42_n_0;
  wire cycles_for_total_states0_carry__4_i_43_n_0;
  wire cycles_for_total_states0_carry__4_i_43_n_1;
  wire cycles_for_total_states0_carry__4_i_43_n_2;
  wire cycles_for_total_states0_carry__4_i_43_n_3;
  wire cycles_for_total_states0_carry__4_i_43_n_4;
  wire cycles_for_total_states0_carry__4_i_43_n_5;
  wire cycles_for_total_states0_carry__4_i_43_n_6;
  wire cycles_for_total_states0_carry__4_i_43_n_7;
  wire cycles_for_total_states0_carry__4_i_44_n_0;
  wire cycles_for_total_states0_carry__4_i_45_n_0;
  wire cycles_for_total_states0_carry__4_i_46_n_0;
  wire cycles_for_total_states0_carry__4_i_47_n_0;
  wire cycles_for_total_states0_carry__4_i_48_n_0;
  wire cycles_for_total_states0_carry__4_i_48_n_1;
  wire cycles_for_total_states0_carry__4_i_48_n_2;
  wire cycles_for_total_states0_carry__4_i_48_n_3;
  wire cycles_for_total_states0_carry__4_i_48_n_4;
  wire cycles_for_total_states0_carry__4_i_48_n_5;
  wire cycles_for_total_states0_carry__4_i_48_n_6;
  wire cycles_for_total_states0_carry__4_i_48_n_7;
  wire cycles_for_total_states0_carry__4_i_49_n_0;
  wire cycles_for_total_states0_carry__4_i_4_n_3;
  wire cycles_for_total_states0_carry__4_i_4_n_7;
  wire cycles_for_total_states0_carry__4_i_50_n_0;
  wire cycles_for_total_states0_carry__4_i_51_n_0;
  wire cycles_for_total_states0_carry__4_i_52_n_0;
  wire cycles_for_total_states0_carry__4_i_53_n_0;
  wire cycles_for_total_states0_carry__4_i_54_n_0;
  wire cycles_for_total_states0_carry__4_i_55_n_0;
  wire cycles_for_total_states0_carry__4_i_56_n_0;
  wire cycles_for_total_states0_carry__4_i_57_n_0;
  wire cycles_for_total_states0_carry__4_i_57_n_1;
  wire cycles_for_total_states0_carry__4_i_57_n_2;
  wire cycles_for_total_states0_carry__4_i_57_n_3;
  wire cycles_for_total_states0_carry__4_i_57_n_4;
  wire cycles_for_total_states0_carry__4_i_57_n_5;
  wire cycles_for_total_states0_carry__4_i_57_n_6;
  wire cycles_for_total_states0_carry__4_i_57_n_7;
  wire cycles_for_total_states0_carry__4_i_58_n_0;
  wire cycles_for_total_states0_carry__4_i_59_n_0;
  wire cycles_for_total_states0_carry__4_i_5_n_0;
  wire cycles_for_total_states0_carry__4_i_5_n_1;
  wire cycles_for_total_states0_carry__4_i_5_n_2;
  wire cycles_for_total_states0_carry__4_i_5_n_3;
  wire cycles_for_total_states0_carry__4_i_5_n_4;
  wire cycles_for_total_states0_carry__4_i_5_n_5;
  wire cycles_for_total_states0_carry__4_i_5_n_6;
  wire cycles_for_total_states0_carry__4_i_5_n_7;
  wire cycles_for_total_states0_carry__4_i_60_n_0;
  wire cycles_for_total_states0_carry__4_i_61_n_0;
  wire cycles_for_total_states0_carry__4_i_62_n_0;
  wire cycles_for_total_states0_carry__4_i_62_n_1;
  wire cycles_for_total_states0_carry__4_i_62_n_2;
  wire cycles_for_total_states0_carry__4_i_62_n_3;
  wire cycles_for_total_states0_carry__4_i_62_n_4;
  wire cycles_for_total_states0_carry__4_i_62_n_5;
  wire cycles_for_total_states0_carry__4_i_62_n_6;
  wire cycles_for_total_states0_carry__4_i_62_n_7;
  wire cycles_for_total_states0_carry__4_i_63_n_0;
  wire cycles_for_total_states0_carry__4_i_64_n_0;
  wire cycles_for_total_states0_carry__4_i_65_n_0;
  wire cycles_for_total_states0_carry__4_i_66_n_0;
  wire cycles_for_total_states0_carry__4_i_67_n_0;
  wire cycles_for_total_states0_carry__4_i_67_n_1;
  wire cycles_for_total_states0_carry__4_i_67_n_2;
  wire cycles_for_total_states0_carry__4_i_67_n_3;
  wire cycles_for_total_states0_carry__4_i_67_n_4;
  wire cycles_for_total_states0_carry__4_i_67_n_5;
  wire cycles_for_total_states0_carry__4_i_67_n_6;
  wire cycles_for_total_states0_carry__4_i_67_n_7;
  wire cycles_for_total_states0_carry__4_i_68_n_0;
  wire cycles_for_total_states0_carry__4_i_69_n_0;
  wire cycles_for_total_states0_carry__4_i_6_n_0;
  wire cycles_for_total_states0_carry__4_i_6_n_1;
  wire cycles_for_total_states0_carry__4_i_6_n_2;
  wire cycles_for_total_states0_carry__4_i_6_n_3;
  wire cycles_for_total_states0_carry__4_i_6_n_4;
  wire cycles_for_total_states0_carry__4_i_6_n_5;
  wire cycles_for_total_states0_carry__4_i_6_n_6;
  wire cycles_for_total_states0_carry__4_i_6_n_7;
  wire cycles_for_total_states0_carry__4_i_70_n_0;
  wire cycles_for_total_states0_carry__4_i_71_n_0;
  wire cycles_for_total_states0_carry__4_i_72_n_0;
  wire cycles_for_total_states0_carry__4_i_73_n_0;
  wire cycles_for_total_states0_carry__4_i_74_n_0;
  wire cycles_for_total_states0_carry__4_i_75_n_0;
  wire cycles_for_total_states0_carry__4_i_76_n_0;
  wire cycles_for_total_states0_carry__4_i_77_n_0;
  wire cycles_for_total_states0_carry__4_i_78_n_0;
  wire cycles_for_total_states0_carry__4_i_79_n_0;
  wire cycles_for_total_states0_carry__4_i_7_n_0;
  wire cycles_for_total_states0_carry__4_i_80_n_0;
  wire cycles_for_total_states0_carry__4_i_80_n_1;
  wire cycles_for_total_states0_carry__4_i_80_n_2;
  wire cycles_for_total_states0_carry__4_i_80_n_3;
  wire cycles_for_total_states0_carry__4_i_80_n_4;
  wire cycles_for_total_states0_carry__4_i_80_n_5;
  wire cycles_for_total_states0_carry__4_i_80_n_6;
  wire cycles_for_total_states0_carry__4_i_80_n_7;
  wire cycles_for_total_states0_carry__4_i_81_n_0;
  wire cycles_for_total_states0_carry__4_i_82_n_0;
  wire cycles_for_total_states0_carry__4_i_83_n_0;
  wire cycles_for_total_states0_carry__4_i_84_n_0;
  wire cycles_for_total_states0_carry__4_i_85_n_0;
  wire cycles_for_total_states0_carry__4_i_85_n_1;
  wire cycles_for_total_states0_carry__4_i_85_n_2;
  wire cycles_for_total_states0_carry__4_i_85_n_3;
  wire cycles_for_total_states0_carry__4_i_85_n_4;
  wire cycles_for_total_states0_carry__4_i_85_n_5;
  wire cycles_for_total_states0_carry__4_i_85_n_6;
  wire cycles_for_total_states0_carry__4_i_85_n_7;
  wire cycles_for_total_states0_carry__4_i_86_n_0;
  wire cycles_for_total_states0_carry__4_i_87_n_0;
  wire cycles_for_total_states0_carry__4_i_88_n_0;
  wire cycles_for_total_states0_carry__4_i_89_n_0;
  wire cycles_for_total_states0_carry__4_i_8_n_0;
  wire cycles_for_total_states0_carry__4_i_90_n_0;
  wire cycles_for_total_states0_carry__4_i_91_n_0;
  wire cycles_for_total_states0_carry__4_i_92_n_0;
  wire cycles_for_total_states0_carry__4_i_93_n_0;
  wire cycles_for_total_states0_carry__4_i_94_n_0;
  wire cycles_for_total_states0_carry__4_i_95_n_0;
  wire cycles_for_total_states0_carry__4_i_96_n_0;
  wire cycles_for_total_states0_carry__4_i_97_n_0;
  wire cycles_for_total_states0_carry__4_i_98_n_0;
  wire cycles_for_total_states0_carry__4_i_98_n_1;
  wire cycles_for_total_states0_carry__4_i_98_n_2;
  wire cycles_for_total_states0_carry__4_i_98_n_3;
  wire cycles_for_total_states0_carry__4_i_98_n_4;
  wire cycles_for_total_states0_carry__4_i_98_n_5;
  wire cycles_for_total_states0_carry__4_i_98_n_6;
  wire cycles_for_total_states0_carry__4_i_98_n_7;
  wire cycles_for_total_states0_carry__4_i_99_n_0;
  wire cycles_for_total_states0_carry__4_i_9_n_0;
  wire cycles_for_total_states0_carry__4_i_9_n_1;
  wire cycles_for_total_states0_carry__4_i_9_n_2;
  wire cycles_for_total_states0_carry__4_i_9_n_3;
  wire cycles_for_total_states0_carry__4_i_9_n_4;
  wire cycles_for_total_states0_carry__4_i_9_n_5;
  wire cycles_for_total_states0_carry__4_i_9_n_6;
  wire cycles_for_total_states0_carry__4_i_9_n_7;
  wire cycles_for_total_states0_carry__4_n_0;
  wire cycles_for_total_states0_carry__4_n_1;
  wire cycles_for_total_states0_carry__4_n_2;
  wire cycles_for_total_states0_carry__4_n_3;
  wire cycles_for_total_states0_carry__5_i_10_n_0;
  wire cycles_for_total_states0_carry__5_i_10_n_1;
  wire cycles_for_total_states0_carry__5_i_10_n_2;
  wire cycles_for_total_states0_carry__5_i_10_n_3;
  wire cycles_for_total_states0_carry__5_i_10_n_4;
  wire cycles_for_total_states0_carry__5_i_10_n_5;
  wire cycles_for_total_states0_carry__5_i_10_n_6;
  wire cycles_for_total_states0_carry__5_i_10_n_7;
  wire cycles_for_total_states0_carry__5_i_11_n_0;
  wire cycles_for_total_states0_carry__5_i_12_n_0;
  wire cycles_for_total_states0_carry__5_i_13_n_0;
  wire cycles_for_total_states0_carry__5_i_14_n_0;
  wire cycles_for_total_states0_carry__5_i_15_n_0;
  wire cycles_for_total_states0_carry__5_i_16_n_0;
  wire cycles_for_total_states0_carry__5_i_17_n_0;
  wire cycles_for_total_states0_carry__5_i_18_n_0;
  wire cycles_for_total_states0_carry__5_i_19_n_0;
  wire cycles_for_total_states0_carry__5_i_20_n_0;
  wire cycles_for_total_states0_carry__5_i_21_n_0;
  wire cycles_for_total_states0_carry__5_i_22_n_0;
  wire cycles_for_total_states0_carry__5_i_23_n_0;
  wire cycles_for_total_states0_carry__5_i_24_n_0;
  wire cycles_for_total_states0_carry__5_i_25_n_0;
  wire cycles_for_total_states0_carry__5_i_26_n_0;
  wire cycles_for_total_states0_carry__5_i_27_n_0;
  wire cycles_for_total_states0_carry__5_i_28_n_0;
  wire cycles_for_total_states0_carry__5_i_29_n_0;
  wire cycles_for_total_states0_carry__5_i_2_n_3;
  wire cycles_for_total_states0_carry__5_i_2_n_7;
  wire cycles_for_total_states0_carry__5_i_30_n_0;
  wire cycles_for_total_states0_carry__5_i_3_n_3;
  wire cycles_for_total_states0_carry__5_i_3_n_7;
  wire cycles_for_total_states0_carry__5_i_4_n_0;
  wire cycles_for_total_states0_carry__5_i_4_n_1;
  wire cycles_for_total_states0_carry__5_i_4_n_2;
  wire cycles_for_total_states0_carry__5_i_4_n_3;
  wire cycles_for_total_states0_carry__5_i_4_n_4;
  wire cycles_for_total_states0_carry__5_i_4_n_5;
  wire cycles_for_total_states0_carry__5_i_4_n_6;
  wire cycles_for_total_states0_carry__5_i_4_n_7;
  wire cycles_for_total_states0_carry__5_i_5_n_0;
  wire cycles_for_total_states0_carry__5_i_5_n_1;
  wire cycles_for_total_states0_carry__5_i_5_n_2;
  wire cycles_for_total_states0_carry__5_i_5_n_3;
  wire cycles_for_total_states0_carry__5_i_5_n_4;
  wire cycles_for_total_states0_carry__5_i_5_n_5;
  wire cycles_for_total_states0_carry__5_i_5_n_6;
  wire cycles_for_total_states0_carry__5_i_5_n_7;
  wire cycles_for_total_states0_carry__5_i_6_n_0;
  wire cycles_for_total_states0_carry__5_i_7_n_0;
  wire cycles_for_total_states0_carry__5_i_8_n_0;
  wire cycles_for_total_states0_carry__5_i_9_n_0;
  wire cycles_for_total_states0_carry__5_n_2;
  wire cycles_for_total_states0_carry__5_n_3;
  wire cycles_for_total_states0_carry_i_100_n_0;
  wire cycles_for_total_states0_carry_i_101_n_0;
  wire cycles_for_total_states0_carry_i_102_n_0;
  wire cycles_for_total_states0_carry_i_102_n_1;
  wire cycles_for_total_states0_carry_i_102_n_2;
  wire cycles_for_total_states0_carry_i_102_n_3;
  wire cycles_for_total_states0_carry_i_102_n_4;
  wire cycles_for_total_states0_carry_i_102_n_5;
  wire cycles_for_total_states0_carry_i_102_n_6;
  wire cycles_for_total_states0_carry_i_102_n_7;
  wire cycles_for_total_states0_carry_i_103_n_0;
  wire cycles_for_total_states0_carry_i_104_n_0;
  wire cycles_for_total_states0_carry_i_105_n_0;
  wire cycles_for_total_states0_carry_i_106_n_0;
  wire cycles_for_total_states0_carry_i_107_n_0;
  wire cycles_for_total_states0_carry_i_107_n_1;
  wire cycles_for_total_states0_carry_i_107_n_2;
  wire cycles_for_total_states0_carry_i_107_n_3;
  wire cycles_for_total_states0_carry_i_107_n_4;
  wire cycles_for_total_states0_carry_i_107_n_5;
  wire cycles_for_total_states0_carry_i_107_n_6;
  wire cycles_for_total_states0_carry_i_107_n_7;
  wire cycles_for_total_states0_carry_i_108_n_0;
  wire cycles_for_total_states0_carry_i_109_n_0;
  wire cycles_for_total_states0_carry_i_10_n_0;
  wire cycles_for_total_states0_carry_i_10_n_1;
  wire cycles_for_total_states0_carry_i_10_n_2;
  wire cycles_for_total_states0_carry_i_10_n_3;
  wire cycles_for_total_states0_carry_i_10_n_4;
  wire cycles_for_total_states0_carry_i_10_n_5;
  wire cycles_for_total_states0_carry_i_10_n_6;
  wire cycles_for_total_states0_carry_i_10_n_7;
  wire cycles_for_total_states0_carry_i_110_n_0;
  wire cycles_for_total_states0_carry_i_111_n_0;
  wire cycles_for_total_states0_carry_i_112_n_0;
  wire cycles_for_total_states0_carry_i_112_n_1;
  wire cycles_for_total_states0_carry_i_112_n_2;
  wire cycles_for_total_states0_carry_i_112_n_3;
  wire cycles_for_total_states0_carry_i_112_n_4;
  wire cycles_for_total_states0_carry_i_112_n_5;
  wire cycles_for_total_states0_carry_i_112_n_6;
  wire cycles_for_total_states0_carry_i_112_n_7;
  wire cycles_for_total_states0_carry_i_113_n_0;
  wire cycles_for_total_states0_carry_i_113_n_1;
  wire cycles_for_total_states0_carry_i_113_n_2;
  wire cycles_for_total_states0_carry_i_113_n_3;
  wire cycles_for_total_states0_carry_i_113_n_4;
  wire cycles_for_total_states0_carry_i_113_n_5;
  wire cycles_for_total_states0_carry_i_113_n_6;
  wire cycles_for_total_states0_carry_i_113_n_7;
  wire cycles_for_total_states0_carry_i_114_n_0;
  wire cycles_for_total_states0_carry_i_115_n_0;
  wire cycles_for_total_states0_carry_i_116_n_0;
  wire cycles_for_total_states0_carry_i_117_n_0;
  wire cycles_for_total_states0_carry_i_118_n_0;
  wire cycles_for_total_states0_carry_i_118_n_1;
  wire cycles_for_total_states0_carry_i_118_n_2;
  wire cycles_for_total_states0_carry_i_118_n_3;
  wire cycles_for_total_states0_carry_i_118_n_4;
  wire cycles_for_total_states0_carry_i_118_n_5;
  wire cycles_for_total_states0_carry_i_118_n_6;
  wire cycles_for_total_states0_carry_i_118_n_7;
  wire cycles_for_total_states0_carry_i_119_n_0;
  wire cycles_for_total_states0_carry_i_11_n_0;
  wire cycles_for_total_states0_carry_i_11_n_1;
  wire cycles_for_total_states0_carry_i_11_n_2;
  wire cycles_for_total_states0_carry_i_11_n_3;
  wire cycles_for_total_states0_carry_i_11_n_4;
  wire cycles_for_total_states0_carry_i_11_n_5;
  wire cycles_for_total_states0_carry_i_11_n_6;
  wire cycles_for_total_states0_carry_i_11_n_7;
  wire cycles_for_total_states0_carry_i_120_n_0;
  wire cycles_for_total_states0_carry_i_121_n_0;
  wire cycles_for_total_states0_carry_i_122_n_0;
  wire cycles_for_total_states0_carry_i_123_n_0;
  wire cycles_for_total_states0_carry_i_123_n_1;
  wire cycles_for_total_states0_carry_i_123_n_2;
  wire cycles_for_total_states0_carry_i_123_n_3;
  wire cycles_for_total_states0_carry_i_123_n_4;
  wire cycles_for_total_states0_carry_i_123_n_5;
  wire cycles_for_total_states0_carry_i_123_n_6;
  wire cycles_for_total_states0_carry_i_123_n_7;
  wire cycles_for_total_states0_carry_i_124_n_0;
  wire cycles_for_total_states0_carry_i_125_n_0;
  wire cycles_for_total_states0_carry_i_126_n_0;
  wire cycles_for_total_states0_carry_i_127_n_0;
  wire cycles_for_total_states0_carry_i_128_n_0;
  wire cycles_for_total_states0_carry_i_128_n_1;
  wire cycles_for_total_states0_carry_i_128_n_2;
  wire cycles_for_total_states0_carry_i_128_n_3;
  wire cycles_for_total_states0_carry_i_128_n_4;
  wire cycles_for_total_states0_carry_i_128_n_5;
  wire cycles_for_total_states0_carry_i_128_n_6;
  wire cycles_for_total_states0_carry_i_128_n_7;
  wire cycles_for_total_states0_carry_i_129_n_0;
  wire cycles_for_total_states0_carry_i_12_n_0;
  wire cycles_for_total_states0_carry_i_130_n_0;
  wire cycles_for_total_states0_carry_i_131_n_0;
  wire cycles_for_total_states0_carry_i_132_n_0;
  wire cycles_for_total_states0_carry_i_133_n_0;
  wire cycles_for_total_states0_carry_i_133_n_1;
  wire cycles_for_total_states0_carry_i_133_n_2;
  wire cycles_for_total_states0_carry_i_133_n_3;
  wire cycles_for_total_states0_carry_i_133_n_4;
  wire cycles_for_total_states0_carry_i_133_n_5;
  wire cycles_for_total_states0_carry_i_133_n_6;
  wire cycles_for_total_states0_carry_i_133_n_7;
  wire cycles_for_total_states0_carry_i_134_n_0;
  wire cycles_for_total_states0_carry_i_135_n_0;
  wire cycles_for_total_states0_carry_i_136_n_0;
  wire cycles_for_total_states0_carry_i_137_n_0;
  wire cycles_for_total_states0_carry_i_138_n_0;
  wire cycles_for_total_states0_carry_i_138_n_1;
  wire cycles_for_total_states0_carry_i_138_n_2;
  wire cycles_for_total_states0_carry_i_138_n_3;
  wire cycles_for_total_states0_carry_i_138_n_4;
  wire cycles_for_total_states0_carry_i_138_n_5;
  wire cycles_for_total_states0_carry_i_138_n_6;
  wire cycles_for_total_states0_carry_i_138_n_7;
  wire cycles_for_total_states0_carry_i_139_n_0;
  wire cycles_for_total_states0_carry_i_13_n_0;
  wire cycles_for_total_states0_carry_i_140_n_0;
  wire cycles_for_total_states0_carry_i_141_n_0;
  wire cycles_for_total_states0_carry_i_142_n_0;
  wire cycles_for_total_states0_carry_i_143_n_0;
  wire cycles_for_total_states0_carry_i_143_n_1;
  wire cycles_for_total_states0_carry_i_143_n_2;
  wire cycles_for_total_states0_carry_i_143_n_3;
  wire cycles_for_total_states0_carry_i_143_n_4;
  wire cycles_for_total_states0_carry_i_143_n_5;
  wire cycles_for_total_states0_carry_i_143_n_6;
  wire cycles_for_total_states0_carry_i_143_n_7;
  wire cycles_for_total_states0_carry_i_144_n_0;
  wire cycles_for_total_states0_carry_i_145_n_0;
  wire cycles_for_total_states0_carry_i_146_n_0;
  wire cycles_for_total_states0_carry_i_147_n_0;
  wire cycles_for_total_states0_carry_i_148_n_0;
  wire cycles_for_total_states0_carry_i_148_n_1;
  wire cycles_for_total_states0_carry_i_148_n_2;
  wire cycles_for_total_states0_carry_i_148_n_3;
  wire cycles_for_total_states0_carry_i_148_n_4;
  wire cycles_for_total_states0_carry_i_148_n_5;
  wire cycles_for_total_states0_carry_i_148_n_6;
  wire cycles_for_total_states0_carry_i_148_n_7;
  wire cycles_for_total_states0_carry_i_149_n_0;
  wire cycles_for_total_states0_carry_i_14_n_0;
  wire cycles_for_total_states0_carry_i_150_n_0;
  wire cycles_for_total_states0_carry_i_151_n_0;
  wire cycles_for_total_states0_carry_i_152_n_0;
  wire cycles_for_total_states0_carry_i_153_n_0;
  wire cycles_for_total_states0_carry_i_153_n_1;
  wire cycles_for_total_states0_carry_i_153_n_2;
  wire cycles_for_total_states0_carry_i_153_n_3;
  wire cycles_for_total_states0_carry_i_153_n_4;
  wire cycles_for_total_states0_carry_i_153_n_5;
  wire cycles_for_total_states0_carry_i_153_n_6;
  wire cycles_for_total_states0_carry_i_153_n_7;
  wire cycles_for_total_states0_carry_i_154_n_0;
  wire cycles_for_total_states0_carry_i_154_n_1;
  wire cycles_for_total_states0_carry_i_154_n_2;
  wire cycles_for_total_states0_carry_i_154_n_3;
  wire cycles_for_total_states0_carry_i_154_n_4;
  wire cycles_for_total_states0_carry_i_154_n_5;
  wire cycles_for_total_states0_carry_i_154_n_6;
  wire cycles_for_total_states0_carry_i_154_n_7;
  wire cycles_for_total_states0_carry_i_155_n_0;
  wire cycles_for_total_states0_carry_i_156_n_0;
  wire cycles_for_total_states0_carry_i_157_n_0;
  wire cycles_for_total_states0_carry_i_158_n_0;
  wire cycles_for_total_states0_carry_i_159_n_0;
  wire cycles_for_total_states0_carry_i_159_n_1;
  wire cycles_for_total_states0_carry_i_159_n_2;
  wire cycles_for_total_states0_carry_i_159_n_3;
  wire cycles_for_total_states0_carry_i_159_n_4;
  wire cycles_for_total_states0_carry_i_159_n_5;
  wire cycles_for_total_states0_carry_i_159_n_6;
  wire cycles_for_total_states0_carry_i_159_n_7;
  wire cycles_for_total_states0_carry_i_15_n_0;
  wire cycles_for_total_states0_carry_i_160_n_0;
  wire cycles_for_total_states0_carry_i_161_n_0;
  wire cycles_for_total_states0_carry_i_162_n_0;
  wire cycles_for_total_states0_carry_i_163_n_0;
  wire cycles_for_total_states0_carry_i_164_n_0;
  wire cycles_for_total_states0_carry_i_164_n_1;
  wire cycles_for_total_states0_carry_i_164_n_2;
  wire cycles_for_total_states0_carry_i_164_n_3;
  wire cycles_for_total_states0_carry_i_164_n_4;
  wire cycles_for_total_states0_carry_i_164_n_5;
  wire cycles_for_total_states0_carry_i_164_n_6;
  wire cycles_for_total_states0_carry_i_164_n_7;
  wire cycles_for_total_states0_carry_i_165_n_0;
  wire cycles_for_total_states0_carry_i_166_n_0;
  wire cycles_for_total_states0_carry_i_167_n_0;
  wire cycles_for_total_states0_carry_i_168_n_0;
  wire cycles_for_total_states0_carry_i_169_n_0;
  wire cycles_for_total_states0_carry_i_169_n_1;
  wire cycles_for_total_states0_carry_i_169_n_2;
  wire cycles_for_total_states0_carry_i_169_n_3;
  wire cycles_for_total_states0_carry_i_169_n_4;
  wire cycles_for_total_states0_carry_i_169_n_5;
  wire cycles_for_total_states0_carry_i_169_n_6;
  wire cycles_for_total_states0_carry_i_169_n_7;
  wire cycles_for_total_states0_carry_i_16_n_0;
  wire cycles_for_total_states0_carry_i_16_n_1;
  wire cycles_for_total_states0_carry_i_16_n_2;
  wire cycles_for_total_states0_carry_i_16_n_3;
  wire cycles_for_total_states0_carry_i_16_n_4;
  wire cycles_for_total_states0_carry_i_16_n_5;
  wire cycles_for_total_states0_carry_i_16_n_6;
  wire cycles_for_total_states0_carry_i_16_n_7;
  wire cycles_for_total_states0_carry_i_170_n_0;
  wire cycles_for_total_states0_carry_i_171_n_0;
  wire cycles_for_total_states0_carry_i_172_n_0;
  wire cycles_for_total_states0_carry_i_173_n_0;
  wire cycles_for_total_states0_carry_i_174_n_0;
  wire cycles_for_total_states0_carry_i_174_n_1;
  wire cycles_for_total_states0_carry_i_174_n_2;
  wire cycles_for_total_states0_carry_i_174_n_3;
  wire cycles_for_total_states0_carry_i_174_n_4;
  wire cycles_for_total_states0_carry_i_174_n_5;
  wire cycles_for_total_states0_carry_i_174_n_6;
  wire cycles_for_total_states0_carry_i_174_n_7;
  wire cycles_for_total_states0_carry_i_175_n_0;
  wire cycles_for_total_states0_carry_i_176_n_0;
  wire cycles_for_total_states0_carry_i_177_n_0;
  wire cycles_for_total_states0_carry_i_178_n_0;
  wire cycles_for_total_states0_carry_i_179_n_0;
  wire cycles_for_total_states0_carry_i_179_n_1;
  wire cycles_for_total_states0_carry_i_179_n_2;
  wire cycles_for_total_states0_carry_i_179_n_3;
  wire cycles_for_total_states0_carry_i_179_n_4;
  wire cycles_for_total_states0_carry_i_179_n_5;
  wire cycles_for_total_states0_carry_i_179_n_6;
  wire cycles_for_total_states0_carry_i_179_n_7;
  wire cycles_for_total_states0_carry_i_17_n_0;
  wire cycles_for_total_states0_carry_i_180_n_0;
  wire cycles_for_total_states0_carry_i_181_n_0;
  wire cycles_for_total_states0_carry_i_182_n_0;
  wire cycles_for_total_states0_carry_i_183_n_0;
  wire cycles_for_total_states0_carry_i_184_n_0;
  wire cycles_for_total_states0_carry_i_184_n_1;
  wire cycles_for_total_states0_carry_i_184_n_2;
  wire cycles_for_total_states0_carry_i_184_n_3;
  wire cycles_for_total_states0_carry_i_184_n_4;
  wire cycles_for_total_states0_carry_i_184_n_5;
  wire cycles_for_total_states0_carry_i_184_n_6;
  wire cycles_for_total_states0_carry_i_184_n_7;
  wire cycles_for_total_states0_carry_i_185_n_0;
  wire cycles_for_total_states0_carry_i_186_n_0;
  wire cycles_for_total_states0_carry_i_187_n_0;
  wire cycles_for_total_states0_carry_i_188_n_0;
  wire cycles_for_total_states0_carry_i_189_n_0;
  wire cycles_for_total_states0_carry_i_189_n_1;
  wire cycles_for_total_states0_carry_i_189_n_2;
  wire cycles_for_total_states0_carry_i_189_n_3;
  wire cycles_for_total_states0_carry_i_189_n_4;
  wire cycles_for_total_states0_carry_i_189_n_5;
  wire cycles_for_total_states0_carry_i_189_n_6;
  wire cycles_for_total_states0_carry_i_189_n_7;
  wire cycles_for_total_states0_carry_i_18_n_0;
  wire cycles_for_total_states0_carry_i_190_n_0;
  wire cycles_for_total_states0_carry_i_191_n_0;
  wire cycles_for_total_states0_carry_i_192_n_0;
  wire cycles_for_total_states0_carry_i_193_n_0;
  wire cycles_for_total_states0_carry_i_194_n_0;
  wire cycles_for_total_states0_carry_i_194_n_1;
  wire cycles_for_total_states0_carry_i_194_n_2;
  wire cycles_for_total_states0_carry_i_194_n_3;
  wire cycles_for_total_states0_carry_i_194_n_4;
  wire cycles_for_total_states0_carry_i_194_n_5;
  wire cycles_for_total_states0_carry_i_194_n_6;
  wire cycles_for_total_states0_carry_i_194_n_7;
  wire cycles_for_total_states0_carry_i_195_n_0;
  wire cycles_for_total_states0_carry_i_196_n_0;
  wire cycles_for_total_states0_carry_i_197_n_0;
  wire cycles_for_total_states0_carry_i_198_n_0;
  wire cycles_for_total_states0_carry_i_199_n_0;
  wire cycles_for_total_states0_carry_i_199_n_1;
  wire cycles_for_total_states0_carry_i_199_n_2;
  wire cycles_for_total_states0_carry_i_199_n_3;
  wire cycles_for_total_states0_carry_i_199_n_4;
  wire cycles_for_total_states0_carry_i_199_n_5;
  wire cycles_for_total_states0_carry_i_199_n_6;
  wire cycles_for_total_states0_carry_i_199_n_7;
  wire cycles_for_total_states0_carry_i_19_n_0;
  wire cycles_for_total_states0_carry_i_19_n_1;
  wire cycles_for_total_states0_carry_i_19_n_2;
  wire cycles_for_total_states0_carry_i_19_n_3;
  wire cycles_for_total_states0_carry_i_19_n_4;
  wire cycles_for_total_states0_carry_i_19_n_5;
  wire cycles_for_total_states0_carry_i_19_n_6;
  wire cycles_for_total_states0_carry_i_19_n_7;
  wire cycles_for_total_states0_carry_i_1_n_3;
  wire cycles_for_total_states0_carry_i_1_n_7;
  wire cycles_for_total_states0_carry_i_200_n_0;
  wire cycles_for_total_states0_carry_i_200_n_1;
  wire cycles_for_total_states0_carry_i_200_n_2;
  wire cycles_for_total_states0_carry_i_200_n_3;
  wire cycles_for_total_states0_carry_i_200_n_4;
  wire cycles_for_total_states0_carry_i_200_n_5;
  wire cycles_for_total_states0_carry_i_200_n_6;
  wire cycles_for_total_states0_carry_i_200_n_7;
  wire cycles_for_total_states0_carry_i_201_n_0;
  wire cycles_for_total_states0_carry_i_202_n_0;
  wire cycles_for_total_states0_carry_i_203_n_0;
  wire cycles_for_total_states0_carry_i_204_n_0;
  wire cycles_for_total_states0_carry_i_205_n_0;
  wire cycles_for_total_states0_carry_i_205_n_1;
  wire cycles_for_total_states0_carry_i_205_n_2;
  wire cycles_for_total_states0_carry_i_205_n_3;
  wire cycles_for_total_states0_carry_i_205_n_4;
  wire cycles_for_total_states0_carry_i_205_n_5;
  wire cycles_for_total_states0_carry_i_205_n_6;
  wire cycles_for_total_states0_carry_i_205_n_7;
  wire cycles_for_total_states0_carry_i_206_n_0;
  wire cycles_for_total_states0_carry_i_207_n_0;
  wire cycles_for_total_states0_carry_i_208_n_0;
  wire cycles_for_total_states0_carry_i_209_n_0;
  wire cycles_for_total_states0_carry_i_20_n_0;
  wire cycles_for_total_states0_carry_i_20_n_1;
  wire cycles_for_total_states0_carry_i_20_n_2;
  wire cycles_for_total_states0_carry_i_20_n_3;
  wire cycles_for_total_states0_carry_i_20_n_4;
  wire cycles_for_total_states0_carry_i_20_n_5;
  wire cycles_for_total_states0_carry_i_20_n_6;
  wire cycles_for_total_states0_carry_i_20_n_7;
  wire cycles_for_total_states0_carry_i_210_n_0;
  wire cycles_for_total_states0_carry_i_210_n_1;
  wire cycles_for_total_states0_carry_i_210_n_2;
  wire cycles_for_total_states0_carry_i_210_n_3;
  wire cycles_for_total_states0_carry_i_210_n_4;
  wire cycles_for_total_states0_carry_i_210_n_5;
  wire cycles_for_total_states0_carry_i_210_n_6;
  wire cycles_for_total_states0_carry_i_210_n_7;
  wire cycles_for_total_states0_carry_i_211_n_0;
  wire cycles_for_total_states0_carry_i_212_n_0;
  wire cycles_for_total_states0_carry_i_213_n_0;
  wire cycles_for_total_states0_carry_i_214_n_0;
  wire cycles_for_total_states0_carry_i_215_n_0;
  wire cycles_for_total_states0_carry_i_215_n_1;
  wire cycles_for_total_states0_carry_i_215_n_2;
  wire cycles_for_total_states0_carry_i_215_n_3;
  wire cycles_for_total_states0_carry_i_215_n_4;
  wire cycles_for_total_states0_carry_i_215_n_5;
  wire cycles_for_total_states0_carry_i_215_n_6;
  wire cycles_for_total_states0_carry_i_215_n_7;
  wire cycles_for_total_states0_carry_i_216_n_0;
  wire cycles_for_total_states0_carry_i_217_n_0;
  wire cycles_for_total_states0_carry_i_218_n_0;
  wire cycles_for_total_states0_carry_i_219_n_0;
  wire cycles_for_total_states0_carry_i_21_n_0;
  wire cycles_for_total_states0_carry_i_220_n_0;
  wire cycles_for_total_states0_carry_i_220_n_1;
  wire cycles_for_total_states0_carry_i_220_n_2;
  wire cycles_for_total_states0_carry_i_220_n_3;
  wire cycles_for_total_states0_carry_i_220_n_4;
  wire cycles_for_total_states0_carry_i_220_n_5;
  wire cycles_for_total_states0_carry_i_220_n_6;
  wire cycles_for_total_states0_carry_i_220_n_7;
  wire cycles_for_total_states0_carry_i_221_n_0;
  wire cycles_for_total_states0_carry_i_222_n_0;
  wire cycles_for_total_states0_carry_i_223_n_0;
  wire cycles_for_total_states0_carry_i_224_n_0;
  wire cycles_for_total_states0_carry_i_225_n_0;
  wire cycles_for_total_states0_carry_i_225_n_1;
  wire cycles_for_total_states0_carry_i_225_n_2;
  wire cycles_for_total_states0_carry_i_225_n_3;
  wire cycles_for_total_states0_carry_i_225_n_4;
  wire cycles_for_total_states0_carry_i_225_n_5;
  wire cycles_for_total_states0_carry_i_225_n_6;
  wire cycles_for_total_states0_carry_i_225_n_7;
  wire cycles_for_total_states0_carry_i_226_n_0;
  wire cycles_for_total_states0_carry_i_227_n_0;
  wire cycles_for_total_states0_carry_i_228_n_0;
  wire cycles_for_total_states0_carry_i_229_n_0;
  wire cycles_for_total_states0_carry_i_22_n_0;
  wire cycles_for_total_states0_carry_i_230_n_0;
  wire cycles_for_total_states0_carry_i_230_n_1;
  wire cycles_for_total_states0_carry_i_230_n_2;
  wire cycles_for_total_states0_carry_i_230_n_3;
  wire cycles_for_total_states0_carry_i_230_n_4;
  wire cycles_for_total_states0_carry_i_230_n_5;
  wire cycles_for_total_states0_carry_i_230_n_6;
  wire cycles_for_total_states0_carry_i_230_n_7;
  wire cycles_for_total_states0_carry_i_231_n_0;
  wire cycles_for_total_states0_carry_i_232_n_0;
  wire cycles_for_total_states0_carry_i_233_n_0;
  wire cycles_for_total_states0_carry_i_234_n_0;
  wire cycles_for_total_states0_carry_i_235_n_0;
  wire cycles_for_total_states0_carry_i_235_n_1;
  wire cycles_for_total_states0_carry_i_235_n_2;
  wire cycles_for_total_states0_carry_i_235_n_3;
  wire cycles_for_total_states0_carry_i_235_n_4;
  wire cycles_for_total_states0_carry_i_235_n_5;
  wire cycles_for_total_states0_carry_i_235_n_6;
  wire cycles_for_total_states0_carry_i_235_n_7;
  wire cycles_for_total_states0_carry_i_236_n_0;
  wire cycles_for_total_states0_carry_i_237_n_0;
  wire cycles_for_total_states0_carry_i_238_n_0;
  wire cycles_for_total_states0_carry_i_239_n_0;
  wire cycles_for_total_states0_carry_i_23_n_0;
  wire cycles_for_total_states0_carry_i_240_n_0;
  wire cycles_for_total_states0_carry_i_240_n_1;
  wire cycles_for_total_states0_carry_i_240_n_2;
  wire cycles_for_total_states0_carry_i_240_n_3;
  wire cycles_for_total_states0_carry_i_240_n_4;
  wire cycles_for_total_states0_carry_i_240_n_5;
  wire cycles_for_total_states0_carry_i_240_n_6;
  wire cycles_for_total_states0_carry_i_240_n_7;
  wire cycles_for_total_states0_carry_i_241_n_0;
  wire cycles_for_total_states0_carry_i_242_n_0;
  wire cycles_for_total_states0_carry_i_243_n_0;
  wire cycles_for_total_states0_carry_i_244_n_0;
  wire cycles_for_total_states0_carry_i_245_n_0;
  wire cycles_for_total_states0_carry_i_245_n_1;
  wire cycles_for_total_states0_carry_i_245_n_2;
  wire cycles_for_total_states0_carry_i_245_n_3;
  wire cycles_for_total_states0_carry_i_245_n_4;
  wire cycles_for_total_states0_carry_i_245_n_5;
  wire cycles_for_total_states0_carry_i_245_n_6;
  wire cycles_for_total_states0_carry_i_245_n_7;
  wire cycles_for_total_states0_carry_i_246_n_0;
  wire cycles_for_total_states0_carry_i_247_n_0;
  wire cycles_for_total_states0_carry_i_248_n_0;
  wire cycles_for_total_states0_carry_i_249_n_0;
  wire cycles_for_total_states0_carry_i_24_n_0;
  wire cycles_for_total_states0_carry_i_250_n_0;
  wire cycles_for_total_states0_carry_i_250_n_1;
  wire cycles_for_total_states0_carry_i_250_n_2;
  wire cycles_for_total_states0_carry_i_250_n_3;
  wire cycles_for_total_states0_carry_i_250_n_4;
  wire cycles_for_total_states0_carry_i_250_n_5;
  wire cycles_for_total_states0_carry_i_250_n_6;
  wire cycles_for_total_states0_carry_i_251_n_0;
  wire cycles_for_total_states0_carry_i_251_n_1;
  wire cycles_for_total_states0_carry_i_251_n_2;
  wire cycles_for_total_states0_carry_i_251_n_3;
  wire cycles_for_total_states0_carry_i_251_n_4;
  wire cycles_for_total_states0_carry_i_251_n_5;
  wire cycles_for_total_states0_carry_i_251_n_6;
  wire cycles_for_total_states0_carry_i_252_n_0;
  wire cycles_for_total_states0_carry_i_253_n_0;
  wire cycles_for_total_states0_carry_i_254_n_0;
  wire cycles_for_total_states0_carry_i_255_n_0;
  wire cycles_for_total_states0_carry_i_256_n_0;
  wire cycles_for_total_states0_carry_i_256_n_1;
  wire cycles_for_total_states0_carry_i_256_n_2;
  wire cycles_for_total_states0_carry_i_256_n_3;
  wire cycles_for_total_states0_carry_i_256_n_4;
  wire cycles_for_total_states0_carry_i_256_n_5;
  wire cycles_for_total_states0_carry_i_256_n_6;
  wire cycles_for_total_states0_carry_i_257_n_0;
  wire cycles_for_total_states0_carry_i_258_n_0;
  wire cycles_for_total_states0_carry_i_259_n_0;
  wire cycles_for_total_states0_carry_i_25_n_0;
  wire cycles_for_total_states0_carry_i_25_n_1;
  wire cycles_for_total_states0_carry_i_25_n_2;
  wire cycles_for_total_states0_carry_i_25_n_3;
  wire cycles_for_total_states0_carry_i_25_n_4;
  wire cycles_for_total_states0_carry_i_25_n_5;
  wire cycles_for_total_states0_carry_i_25_n_6;
  wire cycles_for_total_states0_carry_i_25_n_7;
  wire cycles_for_total_states0_carry_i_260_n_0;
  wire cycles_for_total_states0_carry_i_261_n_0;
  wire cycles_for_total_states0_carry_i_261_n_1;
  wire cycles_for_total_states0_carry_i_261_n_2;
  wire cycles_for_total_states0_carry_i_261_n_3;
  wire cycles_for_total_states0_carry_i_261_n_4;
  wire cycles_for_total_states0_carry_i_261_n_5;
  wire cycles_for_total_states0_carry_i_261_n_6;
  wire cycles_for_total_states0_carry_i_262_n_0;
  wire cycles_for_total_states0_carry_i_263_n_0;
  wire cycles_for_total_states0_carry_i_264_n_0;
  wire cycles_for_total_states0_carry_i_265_n_0;
  wire cycles_for_total_states0_carry_i_266_n_0;
  wire cycles_for_total_states0_carry_i_266_n_1;
  wire cycles_for_total_states0_carry_i_266_n_2;
  wire cycles_for_total_states0_carry_i_266_n_3;
  wire cycles_for_total_states0_carry_i_266_n_4;
  wire cycles_for_total_states0_carry_i_266_n_5;
  wire cycles_for_total_states0_carry_i_266_n_6;
  wire cycles_for_total_states0_carry_i_267_n_0;
  wire cycles_for_total_states0_carry_i_268_n_0;
  wire cycles_for_total_states0_carry_i_269_n_0;
  wire cycles_for_total_states0_carry_i_26_n_0;
  wire cycles_for_total_states0_carry_i_270_n_0;
  wire cycles_for_total_states0_carry_i_271_n_0;
  wire cycles_for_total_states0_carry_i_271_n_1;
  wire cycles_for_total_states0_carry_i_271_n_2;
  wire cycles_for_total_states0_carry_i_271_n_3;
  wire cycles_for_total_states0_carry_i_271_n_4;
  wire cycles_for_total_states0_carry_i_271_n_5;
  wire cycles_for_total_states0_carry_i_271_n_6;
  wire cycles_for_total_states0_carry_i_272_n_0;
  wire cycles_for_total_states0_carry_i_273_n_0;
  wire cycles_for_total_states0_carry_i_274_n_0;
  wire cycles_for_total_states0_carry_i_275_n_0;
  wire cycles_for_total_states0_carry_i_276_n_0;
  wire cycles_for_total_states0_carry_i_276_n_1;
  wire cycles_for_total_states0_carry_i_276_n_2;
  wire cycles_for_total_states0_carry_i_276_n_3;
  wire cycles_for_total_states0_carry_i_276_n_4;
  wire cycles_for_total_states0_carry_i_276_n_5;
  wire cycles_for_total_states0_carry_i_276_n_6;
  wire cycles_for_total_states0_carry_i_277_n_0;
  wire cycles_for_total_states0_carry_i_278_n_0;
  wire cycles_for_total_states0_carry_i_279_n_0;
  wire cycles_for_total_states0_carry_i_27_n_0;
  wire cycles_for_total_states0_carry_i_280_n_0;
  wire cycles_for_total_states0_carry_i_281_n_0;
  wire cycles_for_total_states0_carry_i_281_n_1;
  wire cycles_for_total_states0_carry_i_281_n_2;
  wire cycles_for_total_states0_carry_i_281_n_3;
  wire cycles_for_total_states0_carry_i_281_n_4;
  wire cycles_for_total_states0_carry_i_281_n_5;
  wire cycles_for_total_states0_carry_i_281_n_6;
  wire cycles_for_total_states0_carry_i_282_n_0;
  wire cycles_for_total_states0_carry_i_283_n_0;
  wire cycles_for_total_states0_carry_i_284_n_0;
  wire cycles_for_total_states0_carry_i_285_n_0;
  wire cycles_for_total_states0_carry_i_286_n_0;
  wire cycles_for_total_states0_carry_i_286_n_1;
  wire cycles_for_total_states0_carry_i_286_n_2;
  wire cycles_for_total_states0_carry_i_286_n_3;
  wire cycles_for_total_states0_carry_i_286_n_4;
  wire cycles_for_total_states0_carry_i_286_n_5;
  wire cycles_for_total_states0_carry_i_286_n_6;
  wire cycles_for_total_states0_carry_i_287_n_0;
  wire cycles_for_total_states0_carry_i_288_n_0;
  wire cycles_for_total_states0_carry_i_289_n_0;
  wire cycles_for_total_states0_carry_i_28_n_0;
  wire cycles_for_total_states0_carry_i_290_n_0;
  wire cycles_for_total_states0_carry_i_291_n_0;
  wire cycles_for_total_states0_carry_i_291_n_1;
  wire cycles_for_total_states0_carry_i_291_n_2;
  wire cycles_for_total_states0_carry_i_291_n_3;
  wire cycles_for_total_states0_carry_i_291_n_4;
  wire cycles_for_total_states0_carry_i_291_n_5;
  wire cycles_for_total_states0_carry_i_291_n_6;
  wire cycles_for_total_states0_carry_i_292_n_0;
  wire cycles_for_total_states0_carry_i_293_n_0;
  wire cycles_for_total_states0_carry_i_294_n_0;
  wire cycles_for_total_states0_carry_i_295_n_0;
  wire cycles_for_total_states0_carry_i_296_n_0;
  wire cycles_for_total_states0_carry_i_296_n_1;
  wire cycles_for_total_states0_carry_i_296_n_2;
  wire cycles_for_total_states0_carry_i_296_n_3;
  wire cycles_for_total_states0_carry_i_296_n_4;
  wire cycles_for_total_states0_carry_i_296_n_5;
  wire cycles_for_total_states0_carry_i_296_n_6;
  wire cycles_for_total_states0_carry_i_297_n_0;
  wire cycles_for_total_states0_carry_i_298_n_0;
  wire cycles_for_total_states0_carry_i_299_n_0;
  wire cycles_for_total_states0_carry_i_29_n_0;
  wire cycles_for_total_states0_carry_i_2_n_3;
  wire cycles_for_total_states0_carry_i_2_n_7;
  wire cycles_for_total_states0_carry_i_300_n_0;
  wire cycles_for_total_states0_carry_i_301_n_0;
  wire cycles_for_total_states0_carry_i_301_n_1;
  wire cycles_for_total_states0_carry_i_301_n_2;
  wire cycles_for_total_states0_carry_i_301_n_3;
  wire cycles_for_total_states0_carry_i_301_n_4;
  wire cycles_for_total_states0_carry_i_301_n_5;
  wire cycles_for_total_states0_carry_i_301_n_6;
  wire cycles_for_total_states0_carry_i_302_n_0;
  wire cycles_for_total_states0_carry_i_303_n_0;
  wire cycles_for_total_states0_carry_i_304_n_0;
  wire cycles_for_total_states0_carry_i_305_n_0;
  wire cycles_for_total_states0_carry_i_306_n_0;
  wire cycles_for_total_states0_carry_i_307_n_0;
  wire cycles_for_total_states0_carry_i_308_n_0;
  wire cycles_for_total_states0_carry_i_309_n_0;
  wire cycles_for_total_states0_carry_i_30_n_0;
  wire cycles_for_total_states0_carry_i_30_n_1;
  wire cycles_for_total_states0_carry_i_30_n_2;
  wire cycles_for_total_states0_carry_i_30_n_3;
  wire cycles_for_total_states0_carry_i_30_n_4;
  wire cycles_for_total_states0_carry_i_30_n_5;
  wire cycles_for_total_states0_carry_i_30_n_6;
  wire cycles_for_total_states0_carry_i_30_n_7;
  wire cycles_for_total_states0_carry_i_310_n_0;
  wire cycles_for_total_states0_carry_i_311_n_0;
  wire cycles_for_total_states0_carry_i_312_n_0;
  wire cycles_for_total_states0_carry_i_313_n_0;
  wire cycles_for_total_states0_carry_i_314_n_0;
  wire cycles_for_total_states0_carry_i_315_n_0;
  wire cycles_for_total_states0_carry_i_316_n_0;
  wire cycles_for_total_states0_carry_i_317_n_0;
  wire cycles_for_total_states0_carry_i_318_n_0;
  wire cycles_for_total_states0_carry_i_319_n_0;
  wire cycles_for_total_states0_carry_i_31_n_0;
  wire cycles_for_total_states0_carry_i_320_n_0;
  wire cycles_for_total_states0_carry_i_321_n_0;
  wire cycles_for_total_states0_carry_i_322_n_0;
  wire cycles_for_total_states0_carry_i_323_n_0;
  wire cycles_for_total_states0_carry_i_324_n_0;
  wire cycles_for_total_states0_carry_i_325_n_0;
  wire cycles_for_total_states0_carry_i_326_n_0;
  wire cycles_for_total_states0_carry_i_327_n_0;
  wire cycles_for_total_states0_carry_i_328_n_0;
  wire cycles_for_total_states0_carry_i_329_n_0;
  wire cycles_for_total_states0_carry_i_32_n_0;
  wire cycles_for_total_states0_carry_i_330_n_0;
  wire cycles_for_total_states0_carry_i_331_n_0;
  wire cycles_for_total_states0_carry_i_332_n_0;
  wire cycles_for_total_states0_carry_i_333_n_0;
  wire cycles_for_total_states0_carry_i_334_n_0;
  wire cycles_for_total_states0_carry_i_335_n_0;
  wire cycles_for_total_states0_carry_i_336_n_0;
  wire cycles_for_total_states0_carry_i_337_n_0;
  wire cycles_for_total_states0_carry_i_338_n_0;
  wire cycles_for_total_states0_carry_i_339_n_0;
  wire cycles_for_total_states0_carry_i_33_n_0;
  wire cycles_for_total_states0_carry_i_340_n_0;
  wire cycles_for_total_states0_carry_i_341_n_0;
  wire cycles_for_total_states0_carry_i_342_n_0;
  wire cycles_for_total_states0_carry_i_343_n_0;
  wire cycles_for_total_states0_carry_i_344_n_0;
  wire cycles_for_total_states0_carry_i_345_n_0;
  wire cycles_for_total_states0_carry_i_346_n_0;
  wire cycles_for_total_states0_carry_i_347_n_0;
  wire cycles_for_total_states0_carry_i_348_n_0;
  wire cycles_for_total_states0_carry_i_349_n_0;
  wire cycles_for_total_states0_carry_i_34_n_0;
  wire cycles_for_total_states0_carry_i_350_n_0;
  wire cycles_for_total_states0_carry_i_35_n_0;
  wire cycles_for_total_states0_carry_i_35_n_1;
  wire cycles_for_total_states0_carry_i_35_n_2;
  wire cycles_for_total_states0_carry_i_35_n_3;
  wire cycles_for_total_states0_carry_i_35_n_4;
  wire cycles_for_total_states0_carry_i_35_n_5;
  wire cycles_for_total_states0_carry_i_35_n_6;
  wire cycles_for_total_states0_carry_i_35_n_7;
  wire cycles_for_total_states0_carry_i_36_n_0;
  wire cycles_for_total_states0_carry_i_37_n_0;
  wire cycles_for_total_states0_carry_i_38_n_0;
  wire cycles_for_total_states0_carry_i_39_n_0;
  wire cycles_for_total_states0_carry_i_3_n_3;
  wire cycles_for_total_states0_carry_i_3_n_7;
  wire cycles_for_total_states0_carry_i_40_n_0;
  wire cycles_for_total_states0_carry_i_40_n_1;
  wire cycles_for_total_states0_carry_i_40_n_2;
  wire cycles_for_total_states0_carry_i_40_n_3;
  wire cycles_for_total_states0_carry_i_40_n_4;
  wire cycles_for_total_states0_carry_i_40_n_5;
  wire cycles_for_total_states0_carry_i_40_n_6;
  wire cycles_for_total_states0_carry_i_40_n_7;
  wire cycles_for_total_states0_carry_i_41_n_0;
  wire cycles_for_total_states0_carry_i_42_n_0;
  wire cycles_for_total_states0_carry_i_43_n_0;
  wire cycles_for_total_states0_carry_i_44_n_0;
  wire cycles_for_total_states0_carry_i_45_n_0;
  wire cycles_for_total_states0_carry_i_45_n_1;
  wire cycles_for_total_states0_carry_i_45_n_2;
  wire cycles_for_total_states0_carry_i_45_n_3;
  wire cycles_for_total_states0_carry_i_45_n_4;
  wire cycles_for_total_states0_carry_i_45_n_5;
  wire cycles_for_total_states0_carry_i_45_n_6;
  wire cycles_for_total_states0_carry_i_45_n_7;
  wire cycles_for_total_states0_carry_i_46_n_0;
  wire cycles_for_total_states0_carry_i_46_n_1;
  wire cycles_for_total_states0_carry_i_46_n_2;
  wire cycles_for_total_states0_carry_i_46_n_3;
  wire cycles_for_total_states0_carry_i_46_n_4;
  wire cycles_for_total_states0_carry_i_46_n_5;
  wire cycles_for_total_states0_carry_i_46_n_6;
  wire cycles_for_total_states0_carry_i_46_n_7;
  wire cycles_for_total_states0_carry_i_47_n_0;
  wire cycles_for_total_states0_carry_i_48_n_0;
  wire cycles_for_total_states0_carry_i_49_n_0;
  wire cycles_for_total_states0_carry_i_4_n_0;
  wire cycles_for_total_states0_carry_i_50_n_0;
  wire cycles_for_total_states0_carry_i_51_n_0;
  wire cycles_for_total_states0_carry_i_51_n_1;
  wire cycles_for_total_states0_carry_i_51_n_2;
  wire cycles_for_total_states0_carry_i_51_n_3;
  wire cycles_for_total_states0_carry_i_51_n_4;
  wire cycles_for_total_states0_carry_i_51_n_5;
  wire cycles_for_total_states0_carry_i_51_n_6;
  wire cycles_for_total_states0_carry_i_51_n_7;
  wire cycles_for_total_states0_carry_i_52_n_0;
  wire cycles_for_total_states0_carry_i_53_n_0;
  wire cycles_for_total_states0_carry_i_54_n_0;
  wire cycles_for_total_states0_carry_i_55_n_0;
  wire cycles_for_total_states0_carry_i_56_n_0;
  wire cycles_for_total_states0_carry_i_56_n_1;
  wire cycles_for_total_states0_carry_i_56_n_2;
  wire cycles_for_total_states0_carry_i_56_n_3;
  wire cycles_for_total_states0_carry_i_56_n_4;
  wire cycles_for_total_states0_carry_i_56_n_5;
  wire cycles_for_total_states0_carry_i_56_n_6;
  wire cycles_for_total_states0_carry_i_56_n_7;
  wire cycles_for_total_states0_carry_i_57_n_0;
  wire cycles_for_total_states0_carry_i_58_n_0;
  wire cycles_for_total_states0_carry_i_59_n_0;
  wire cycles_for_total_states0_carry_i_5_n_3;
  wire cycles_for_total_states0_carry_i_5_n_7;
  wire cycles_for_total_states0_carry_i_60_n_0;
  wire cycles_for_total_states0_carry_i_61_n_0;
  wire cycles_for_total_states0_carry_i_61_n_1;
  wire cycles_for_total_states0_carry_i_61_n_2;
  wire cycles_for_total_states0_carry_i_61_n_3;
  wire cycles_for_total_states0_carry_i_61_n_4;
  wire cycles_for_total_states0_carry_i_61_n_5;
  wire cycles_for_total_states0_carry_i_61_n_6;
  wire cycles_for_total_states0_carry_i_61_n_7;
  wire cycles_for_total_states0_carry_i_62_n_0;
  wire cycles_for_total_states0_carry_i_63_n_0;
  wire cycles_for_total_states0_carry_i_64_n_0;
  wire cycles_for_total_states0_carry_i_65_n_0;
  wire cycles_for_total_states0_carry_i_66_n_0;
  wire cycles_for_total_states0_carry_i_66_n_1;
  wire cycles_for_total_states0_carry_i_66_n_2;
  wire cycles_for_total_states0_carry_i_66_n_3;
  wire cycles_for_total_states0_carry_i_66_n_4;
  wire cycles_for_total_states0_carry_i_66_n_5;
  wire cycles_for_total_states0_carry_i_66_n_6;
  wire cycles_for_total_states0_carry_i_66_n_7;
  wire cycles_for_total_states0_carry_i_67_n_0;
  wire cycles_for_total_states0_carry_i_68_n_0;
  wire cycles_for_total_states0_carry_i_69_n_0;
  wire cycles_for_total_states0_carry_i_6_n_0;
  wire cycles_for_total_states0_carry_i_6_n_1;
  wire cycles_for_total_states0_carry_i_6_n_2;
  wire cycles_for_total_states0_carry_i_6_n_3;
  wire cycles_for_total_states0_carry_i_6_n_4;
  wire cycles_for_total_states0_carry_i_6_n_5;
  wire cycles_for_total_states0_carry_i_6_n_6;
  wire cycles_for_total_states0_carry_i_6_n_7;
  wire cycles_for_total_states0_carry_i_70_n_0;
  wire cycles_for_total_states0_carry_i_71_n_0;
  wire cycles_for_total_states0_carry_i_71_n_1;
  wire cycles_for_total_states0_carry_i_71_n_2;
  wire cycles_for_total_states0_carry_i_71_n_3;
  wire cycles_for_total_states0_carry_i_71_n_4;
  wire cycles_for_total_states0_carry_i_71_n_5;
  wire cycles_for_total_states0_carry_i_71_n_6;
  wire cycles_for_total_states0_carry_i_71_n_7;
  wire cycles_for_total_states0_carry_i_72_n_0;
  wire cycles_for_total_states0_carry_i_73_n_0;
  wire cycles_for_total_states0_carry_i_74_n_0;
  wire cycles_for_total_states0_carry_i_75_n_0;
  wire cycles_for_total_states0_carry_i_76_n_0;
  wire cycles_for_total_states0_carry_i_76_n_1;
  wire cycles_for_total_states0_carry_i_76_n_2;
  wire cycles_for_total_states0_carry_i_76_n_3;
  wire cycles_for_total_states0_carry_i_76_n_4;
  wire cycles_for_total_states0_carry_i_76_n_5;
  wire cycles_for_total_states0_carry_i_76_n_6;
  wire cycles_for_total_states0_carry_i_76_n_7;
  wire cycles_for_total_states0_carry_i_77_n_0;
  wire cycles_for_total_states0_carry_i_77_n_1;
  wire cycles_for_total_states0_carry_i_77_n_2;
  wire cycles_for_total_states0_carry_i_77_n_3;
  wire cycles_for_total_states0_carry_i_77_n_4;
  wire cycles_for_total_states0_carry_i_77_n_5;
  wire cycles_for_total_states0_carry_i_77_n_6;
  wire cycles_for_total_states0_carry_i_77_n_7;
  wire cycles_for_total_states0_carry_i_78_n_0;
  wire cycles_for_total_states0_carry_i_79_n_0;
  wire cycles_for_total_states0_carry_i_7_n_0;
  wire cycles_for_total_states0_carry_i_7_n_1;
  wire cycles_for_total_states0_carry_i_7_n_2;
  wire cycles_for_total_states0_carry_i_7_n_3;
  wire cycles_for_total_states0_carry_i_7_n_4;
  wire cycles_for_total_states0_carry_i_7_n_5;
  wire cycles_for_total_states0_carry_i_7_n_6;
  wire cycles_for_total_states0_carry_i_7_n_7;
  wire cycles_for_total_states0_carry_i_80_n_0;
  wire cycles_for_total_states0_carry_i_81_n_0;
  wire cycles_for_total_states0_carry_i_82_n_0;
  wire cycles_for_total_states0_carry_i_82_n_1;
  wire cycles_for_total_states0_carry_i_82_n_2;
  wire cycles_for_total_states0_carry_i_82_n_3;
  wire cycles_for_total_states0_carry_i_82_n_4;
  wire cycles_for_total_states0_carry_i_82_n_5;
  wire cycles_for_total_states0_carry_i_82_n_6;
  wire cycles_for_total_states0_carry_i_82_n_7;
  wire cycles_for_total_states0_carry_i_83_n_0;
  wire cycles_for_total_states0_carry_i_84_n_0;
  wire cycles_for_total_states0_carry_i_85_n_0;
  wire cycles_for_total_states0_carry_i_86_n_0;
  wire cycles_for_total_states0_carry_i_87_n_0;
  wire cycles_for_total_states0_carry_i_87_n_1;
  wire cycles_for_total_states0_carry_i_87_n_2;
  wire cycles_for_total_states0_carry_i_87_n_3;
  wire cycles_for_total_states0_carry_i_87_n_4;
  wire cycles_for_total_states0_carry_i_87_n_5;
  wire cycles_for_total_states0_carry_i_87_n_6;
  wire cycles_for_total_states0_carry_i_87_n_7;
  wire cycles_for_total_states0_carry_i_88_n_0;
  wire cycles_for_total_states0_carry_i_89_n_0;
  wire cycles_for_total_states0_carry_i_8_n_0;
  wire cycles_for_total_states0_carry_i_90_n_0;
  wire cycles_for_total_states0_carry_i_91_n_0;
  wire cycles_for_total_states0_carry_i_92_n_0;
  wire cycles_for_total_states0_carry_i_92_n_1;
  wire cycles_for_total_states0_carry_i_92_n_2;
  wire cycles_for_total_states0_carry_i_92_n_3;
  wire cycles_for_total_states0_carry_i_92_n_4;
  wire cycles_for_total_states0_carry_i_92_n_5;
  wire cycles_for_total_states0_carry_i_92_n_6;
  wire cycles_for_total_states0_carry_i_92_n_7;
  wire cycles_for_total_states0_carry_i_93_n_0;
  wire cycles_for_total_states0_carry_i_94_n_0;
  wire cycles_for_total_states0_carry_i_95_n_0;
  wire cycles_for_total_states0_carry_i_96_n_0;
  wire cycles_for_total_states0_carry_i_97_n_0;
  wire cycles_for_total_states0_carry_i_97_n_1;
  wire cycles_for_total_states0_carry_i_97_n_2;
  wire cycles_for_total_states0_carry_i_97_n_3;
  wire cycles_for_total_states0_carry_i_97_n_4;
  wire cycles_for_total_states0_carry_i_97_n_5;
  wire cycles_for_total_states0_carry_i_97_n_6;
  wire cycles_for_total_states0_carry_i_97_n_7;
  wire cycles_for_total_states0_carry_i_98_n_0;
  wire cycles_for_total_states0_carry_i_99_n_0;
  wire cycles_for_total_states0_carry_i_9_n_0;
  wire cycles_for_total_states0_carry_n_0;
  wire cycles_for_total_states0_carry_n_1;
  wire cycles_for_total_states0_carry_n_2;
  wire cycles_for_total_states0_carry_n_3;
  wire [28:0]cycles_for_total_states1;
  wire \cycles_for_total_states[0]_C_i_10_n_0 ;
  wire \cycles_for_total_states[0]_C_i_11_n_0 ;
  wire \cycles_for_total_states[0]_C_i_12_n_0 ;
  wire \cycles_for_total_states[0]_C_i_13_n_0 ;
  wire \cycles_for_total_states[0]_C_i_15_n_0 ;
  wire \cycles_for_total_states[0]_C_i_16_n_0 ;
  wire \cycles_for_total_states[0]_C_i_17_n_0 ;
  wire \cycles_for_total_states[0]_C_i_18_n_0 ;
  wire \cycles_for_total_states[0]_C_i_20_n_0 ;
  wire \cycles_for_total_states[0]_C_i_21_n_0 ;
  wire \cycles_for_total_states[0]_C_i_22_n_0 ;
  wire \cycles_for_total_states[0]_C_i_23_n_0 ;
  wire \cycles_for_total_states[0]_C_i_25_n_0 ;
  wire \cycles_for_total_states[0]_C_i_26_n_0 ;
  wire \cycles_for_total_states[0]_C_i_27_n_0 ;
  wire \cycles_for_total_states[0]_C_i_28_n_0 ;
  wire \cycles_for_total_states[0]_C_i_30_n_0 ;
  wire \cycles_for_total_states[0]_C_i_31_n_0 ;
  wire \cycles_for_total_states[0]_C_i_32_n_0 ;
  wire \cycles_for_total_states[0]_C_i_33_n_0 ;
  wire \cycles_for_total_states[0]_C_i_35_n_0 ;
  wire \cycles_for_total_states[0]_C_i_36_n_0 ;
  wire \cycles_for_total_states[0]_C_i_37_n_0 ;
  wire \cycles_for_total_states[0]_C_i_38_n_0 ;
  wire \cycles_for_total_states[0]_C_i_39_n_0 ;
  wire \cycles_for_total_states[0]_C_i_3_n_0 ;
  wire \cycles_for_total_states[0]_C_i_40_n_0 ;
  wire \cycles_for_total_states[0]_C_i_41_n_0 ;
  wire \cycles_for_total_states[0]_C_i_42_n_0 ;
  wire \cycles_for_total_states[0]_C_i_43_n_0 ;
  wire \cycles_for_total_states[0]_C_i_5_n_0 ;
  wire \cycles_for_total_states[0]_C_i_6_n_0 ;
  wire \cycles_for_total_states[0]_C_i_7_n_0 ;
  wire \cycles_for_total_states[0]_C_i_8_n_0 ;
  wire \cycles_for_total_states[1]_C_i_11_n_0 ;
  wire \cycles_for_total_states[1]_C_i_12_n_0 ;
  wire \cycles_for_total_states[1]_C_i_13_n_0 ;
  wire \cycles_for_total_states[1]_C_i_14_n_0 ;
  wire \cycles_for_total_states[1]_C_i_16_n_0 ;
  wire \cycles_for_total_states[1]_C_i_17_n_0 ;
  wire \cycles_for_total_states[1]_C_i_18_n_0 ;
  wire \cycles_for_total_states[1]_C_i_19_n_0 ;
  wire \cycles_for_total_states[1]_C_i_21_n_0 ;
  wire \cycles_for_total_states[1]_C_i_22_n_0 ;
  wire \cycles_for_total_states[1]_C_i_23_n_0 ;
  wire \cycles_for_total_states[1]_C_i_24_n_0 ;
  wire \cycles_for_total_states[1]_C_i_26_n_0 ;
  wire \cycles_for_total_states[1]_C_i_27_n_0 ;
  wire \cycles_for_total_states[1]_C_i_28_n_0 ;
  wire \cycles_for_total_states[1]_C_i_29_n_0 ;
  wire \cycles_for_total_states[1]_C_i_31_n_0 ;
  wire \cycles_for_total_states[1]_C_i_32_n_0 ;
  wire \cycles_for_total_states[1]_C_i_33_n_0 ;
  wire \cycles_for_total_states[1]_C_i_34_n_0 ;
  wire \cycles_for_total_states[1]_C_i_36_n_0 ;
  wire \cycles_for_total_states[1]_C_i_37_n_0 ;
  wire \cycles_for_total_states[1]_C_i_38_n_0 ;
  wire \cycles_for_total_states[1]_C_i_39_n_0 ;
  wire \cycles_for_total_states[1]_C_i_3_n_0 ;
  wire \cycles_for_total_states[1]_C_i_40_n_0 ;
  wire \cycles_for_total_states[1]_C_i_41_n_0 ;
  wire \cycles_for_total_states[1]_C_i_42_n_0 ;
  wire \cycles_for_total_states[1]_C_i_43_n_0 ;
  wire \cycles_for_total_states[1]_C_i_4_n_0 ;
  wire \cycles_for_total_states[1]_C_i_6_n_0 ;
  wire \cycles_for_total_states[1]_C_i_7_n_0 ;
  wire \cycles_for_total_states[1]_C_i_8_n_0 ;
  wire \cycles_for_total_states[1]_C_i_9_n_0 ;
  wire \cycles_for_total_states_reg[0]_C_i_14_n_0 ;
  wire \cycles_for_total_states_reg[0]_C_i_14_n_1 ;
  wire \cycles_for_total_states_reg[0]_C_i_14_n_2 ;
  wire \cycles_for_total_states_reg[0]_C_i_14_n_3 ;
  wire \cycles_for_total_states_reg[0]_C_i_19_n_0 ;
  wire \cycles_for_total_states_reg[0]_C_i_19_n_1 ;
  wire \cycles_for_total_states_reg[0]_C_i_19_n_2 ;
  wire \cycles_for_total_states_reg[0]_C_i_19_n_3 ;
  wire \cycles_for_total_states_reg[0]_C_i_24_n_0 ;
  wire \cycles_for_total_states_reg[0]_C_i_24_n_1 ;
  wire \cycles_for_total_states_reg[0]_C_i_24_n_2 ;
  wire \cycles_for_total_states_reg[0]_C_i_24_n_3 ;
  wire \cycles_for_total_states_reg[0]_C_i_29_n_0 ;
  wire \cycles_for_total_states_reg[0]_C_i_29_n_1 ;
  wire \cycles_for_total_states_reg[0]_C_i_29_n_2 ;
  wire \cycles_for_total_states_reg[0]_C_i_29_n_3 ;
  wire \cycles_for_total_states_reg[0]_C_i_2_n_0 ;
  wire \cycles_for_total_states_reg[0]_C_i_2_n_1 ;
  wire \cycles_for_total_states_reg[0]_C_i_2_n_2 ;
  wire \cycles_for_total_states_reg[0]_C_i_2_n_3 ;
  wire \cycles_for_total_states_reg[0]_C_i_34_n_0 ;
  wire \cycles_for_total_states_reg[0]_C_i_34_n_1 ;
  wire \cycles_for_total_states_reg[0]_C_i_34_n_2 ;
  wire \cycles_for_total_states_reg[0]_C_i_34_n_3 ;
  wire \cycles_for_total_states_reg[0]_C_i_4_n_0 ;
  wire \cycles_for_total_states_reg[0]_C_i_4_n_1 ;
  wire \cycles_for_total_states_reg[0]_C_i_4_n_2 ;
  wire \cycles_for_total_states_reg[0]_C_i_4_n_3 ;
  wire \cycles_for_total_states_reg[0]_C_i_9_n_0 ;
  wire \cycles_for_total_states_reg[0]_C_i_9_n_1 ;
  wire \cycles_for_total_states_reg[0]_C_i_9_n_2 ;
  wire \cycles_for_total_states_reg[0]_C_i_9_n_3 ;
  wire \cycles_for_total_states_reg[0]_C_n_0 ;
  wire \cycles_for_total_states_reg[0]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[0]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[0]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[0]_P_n_0 ;
  wire \cycles_for_total_states_reg[10]_C_n_0 ;
  wire \cycles_for_total_states_reg[10]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[10]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[10]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[10]_P_n_0 ;
  wire \cycles_for_total_states_reg[11]_C_n_0 ;
  wire \cycles_for_total_states_reg[11]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[11]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[11]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[11]_P_n_0 ;
  wire \cycles_for_total_states_reg[12]_C_n_0 ;
  wire \cycles_for_total_states_reg[12]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[12]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[12]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[12]_P_n_0 ;
  wire \cycles_for_total_states_reg[13]_C_n_0 ;
  wire \cycles_for_total_states_reg[13]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[13]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[13]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[13]_P_n_0 ;
  wire \cycles_for_total_states_reg[14]_C_n_0 ;
  wire \cycles_for_total_states_reg[14]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[14]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[14]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[14]_P_n_0 ;
  wire \cycles_for_total_states_reg[15]_C_n_0 ;
  wire \cycles_for_total_states_reg[15]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[15]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[15]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[15]_P_n_0 ;
  wire \cycles_for_total_states_reg[16]_C_n_0 ;
  wire \cycles_for_total_states_reg[16]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[16]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[16]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[16]_P_n_0 ;
  wire \cycles_for_total_states_reg[17]_C_n_0 ;
  wire \cycles_for_total_states_reg[17]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[17]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[17]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[17]_P_n_0 ;
  wire \cycles_for_total_states_reg[18]_C_n_0 ;
  wire \cycles_for_total_states_reg[18]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[18]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[18]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[18]_P_n_0 ;
  wire \cycles_for_total_states_reg[19]_C_n_0 ;
  wire \cycles_for_total_states_reg[19]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[19]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[19]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[19]_P_n_0 ;
  wire \cycles_for_total_states_reg[1]_C_i_10_n_0 ;
  wire \cycles_for_total_states_reg[1]_C_i_10_n_1 ;
  wire \cycles_for_total_states_reg[1]_C_i_10_n_2 ;
  wire \cycles_for_total_states_reg[1]_C_i_10_n_3 ;
  wire \cycles_for_total_states_reg[1]_C_i_10_n_4 ;
  wire \cycles_for_total_states_reg[1]_C_i_10_n_5 ;
  wire \cycles_for_total_states_reg[1]_C_i_10_n_6 ;
  wire \cycles_for_total_states_reg[1]_C_i_10_n_7 ;
  wire \cycles_for_total_states_reg[1]_C_i_15_n_0 ;
  wire \cycles_for_total_states_reg[1]_C_i_15_n_1 ;
  wire \cycles_for_total_states_reg[1]_C_i_15_n_2 ;
  wire \cycles_for_total_states_reg[1]_C_i_15_n_3 ;
  wire \cycles_for_total_states_reg[1]_C_i_15_n_4 ;
  wire \cycles_for_total_states_reg[1]_C_i_15_n_5 ;
  wire \cycles_for_total_states_reg[1]_C_i_15_n_6 ;
  wire \cycles_for_total_states_reg[1]_C_i_15_n_7 ;
  wire \cycles_for_total_states_reg[1]_C_i_1_n_3 ;
  wire \cycles_for_total_states_reg[1]_C_i_1_n_7 ;
  wire \cycles_for_total_states_reg[1]_C_i_20_n_0 ;
  wire \cycles_for_total_states_reg[1]_C_i_20_n_1 ;
  wire \cycles_for_total_states_reg[1]_C_i_20_n_2 ;
  wire \cycles_for_total_states_reg[1]_C_i_20_n_3 ;
  wire \cycles_for_total_states_reg[1]_C_i_20_n_4 ;
  wire \cycles_for_total_states_reg[1]_C_i_20_n_5 ;
  wire \cycles_for_total_states_reg[1]_C_i_20_n_6 ;
  wire \cycles_for_total_states_reg[1]_C_i_20_n_7 ;
  wire \cycles_for_total_states_reg[1]_C_i_25_n_0 ;
  wire \cycles_for_total_states_reg[1]_C_i_25_n_1 ;
  wire \cycles_for_total_states_reg[1]_C_i_25_n_2 ;
  wire \cycles_for_total_states_reg[1]_C_i_25_n_3 ;
  wire \cycles_for_total_states_reg[1]_C_i_25_n_4 ;
  wire \cycles_for_total_states_reg[1]_C_i_25_n_5 ;
  wire \cycles_for_total_states_reg[1]_C_i_25_n_6 ;
  wire \cycles_for_total_states_reg[1]_C_i_25_n_7 ;
  wire \cycles_for_total_states_reg[1]_C_i_2_n_0 ;
  wire \cycles_for_total_states_reg[1]_C_i_2_n_1 ;
  wire \cycles_for_total_states_reg[1]_C_i_2_n_2 ;
  wire \cycles_for_total_states_reg[1]_C_i_2_n_3 ;
  wire \cycles_for_total_states_reg[1]_C_i_2_n_4 ;
  wire \cycles_for_total_states_reg[1]_C_i_2_n_5 ;
  wire \cycles_for_total_states_reg[1]_C_i_2_n_6 ;
  wire \cycles_for_total_states_reg[1]_C_i_2_n_7 ;
  wire \cycles_for_total_states_reg[1]_C_i_30_n_0 ;
  wire \cycles_for_total_states_reg[1]_C_i_30_n_1 ;
  wire \cycles_for_total_states_reg[1]_C_i_30_n_2 ;
  wire \cycles_for_total_states_reg[1]_C_i_30_n_3 ;
  wire \cycles_for_total_states_reg[1]_C_i_30_n_4 ;
  wire \cycles_for_total_states_reg[1]_C_i_30_n_5 ;
  wire \cycles_for_total_states_reg[1]_C_i_30_n_6 ;
  wire \cycles_for_total_states_reg[1]_C_i_30_n_7 ;
  wire \cycles_for_total_states_reg[1]_C_i_35_n_0 ;
  wire \cycles_for_total_states_reg[1]_C_i_35_n_1 ;
  wire \cycles_for_total_states_reg[1]_C_i_35_n_2 ;
  wire \cycles_for_total_states_reg[1]_C_i_35_n_3 ;
  wire \cycles_for_total_states_reg[1]_C_i_35_n_4 ;
  wire \cycles_for_total_states_reg[1]_C_i_35_n_5 ;
  wire \cycles_for_total_states_reg[1]_C_i_35_n_6 ;
  wire \cycles_for_total_states_reg[1]_C_i_5_n_0 ;
  wire \cycles_for_total_states_reg[1]_C_i_5_n_1 ;
  wire \cycles_for_total_states_reg[1]_C_i_5_n_2 ;
  wire \cycles_for_total_states_reg[1]_C_i_5_n_3 ;
  wire \cycles_for_total_states_reg[1]_C_i_5_n_4 ;
  wire \cycles_for_total_states_reg[1]_C_i_5_n_5 ;
  wire \cycles_for_total_states_reg[1]_C_i_5_n_6 ;
  wire \cycles_for_total_states_reg[1]_C_i_5_n_7 ;
  wire \cycles_for_total_states_reg[1]_C_n_0 ;
  wire \cycles_for_total_states_reg[1]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[1]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[1]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[1]_P_n_0 ;
  wire \cycles_for_total_states_reg[20]_C_n_0 ;
  wire \cycles_for_total_states_reg[20]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[20]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[20]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[20]_P_n_0 ;
  wire \cycles_for_total_states_reg[21]_C_n_0 ;
  wire \cycles_for_total_states_reg[21]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[21]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[21]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[21]_P_n_0 ;
  wire \cycles_for_total_states_reg[22]_C_n_0 ;
  wire \cycles_for_total_states_reg[22]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[22]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[22]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[22]_P_n_0 ;
  wire \cycles_for_total_states_reg[23]_C_n_0 ;
  wire \cycles_for_total_states_reg[23]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[23]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[23]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[23]_P_n_0 ;
  wire \cycles_for_total_states_reg[24]_C_n_0 ;
  wire \cycles_for_total_states_reg[24]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[24]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[24]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[24]_P_n_0 ;
  wire \cycles_for_total_states_reg[25]_C_n_0 ;
  wire \cycles_for_total_states_reg[25]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[25]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[25]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[25]_P_n_0 ;
  wire \cycles_for_total_states_reg[26]_C_n_0 ;
  wire \cycles_for_total_states_reg[26]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[26]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[26]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[26]_P_n_0 ;
  wire \cycles_for_total_states_reg[27]_C_n_0 ;
  wire \cycles_for_total_states_reg[27]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[27]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[27]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[27]_P_n_0 ;
  wire \cycles_for_total_states_reg[28]_C_n_0 ;
  wire \cycles_for_total_states_reg[28]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[28]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[28]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[28]_P_n_0 ;
  wire \cycles_for_total_states_reg[29]_C_n_0 ;
  wire \cycles_for_total_states_reg[29]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[29]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[29]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[29]_P_n_0 ;
  wire \cycles_for_total_states_reg[2]_C_n_0 ;
  wire \cycles_for_total_states_reg[2]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[2]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[2]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[2]_P_n_0 ;
  wire \cycles_for_total_states_reg[3]_C_n_0 ;
  wire \cycles_for_total_states_reg[3]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[3]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[3]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[3]_P_n_0 ;
  wire \cycles_for_total_states_reg[4]_C_n_0 ;
  wire \cycles_for_total_states_reg[4]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[4]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[4]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[4]_P_n_0 ;
  wire \cycles_for_total_states_reg[5]_C_n_0 ;
  wire \cycles_for_total_states_reg[5]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[5]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[5]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[5]_P_n_0 ;
  wire \cycles_for_total_states_reg[6]_C_n_0 ;
  wire \cycles_for_total_states_reg[6]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[6]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[6]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[6]_P_n_0 ;
  wire \cycles_for_total_states_reg[7]_C_n_0 ;
  wire \cycles_for_total_states_reg[7]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[7]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[7]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[7]_P_n_0 ;
  wire \cycles_for_total_states_reg[8]_C_n_0 ;
  wire \cycles_for_total_states_reg[8]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[8]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[8]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[8]_P_n_0 ;
  wire \cycles_for_total_states_reg[9]_C_n_0 ;
  wire \cycles_for_total_states_reg[9]_LDC_i_1_n_0 ;
  wire \cycles_for_total_states_reg[9]_LDC_i_2_n_0 ;
  wire \cycles_for_total_states_reg[9]_LDC_n_0 ;
  wire \cycles_for_total_states_reg[9]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[0]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[0]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[0]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[0]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[0]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[10]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[10]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[10]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[10]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[10]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[11]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[11]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[11]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[11]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[11]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[12]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[12]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[12]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[12]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[12]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[13]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[13]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[13]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[13]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[13]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[14]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[14]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[14]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[14]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[14]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[15]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[15]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[15]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[15]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[15]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[16]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[16]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[16]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[16]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[16]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[17]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[17]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[17]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[17]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[17]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[18]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[18]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[18]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[18]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[18]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[19]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[19]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[19]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[19]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[19]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[1]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[1]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[1]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[1]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[1]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[20]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[20]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[20]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[20]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[20]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[21]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[21]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[21]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[21]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[21]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[22]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[22]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[22]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[22]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[22]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[23]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[23]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[23]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[23]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[23]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[24]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[24]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[24]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[24]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[24]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[25]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[25]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[25]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[25]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[25]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[26]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[26]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[26]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[26]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[26]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[27]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[27]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[27]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[27]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[27]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[28]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[28]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[28]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[28]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[28]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[29]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[29]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[29]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[29]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[29]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[2]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[2]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[2]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[2]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[2]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[30]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[30]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[30]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[30]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[30]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[31]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[31]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[31]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[31]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[31]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[3]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[3]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[3]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[3]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[3]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[4]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[4]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[4]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[4]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[4]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[5]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[5]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[5]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[5]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[5]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[6]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[6]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[6]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[6]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[6]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[7]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[7]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[7]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[7]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[7]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[8]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[8]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[8]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[8]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[8]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[9]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[9]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[9]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[9]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[9]_P_n_0 ;
  wire [29:1]cycles_per_on_state;
  wire [31:1]cycles_per_on_state1;
  wire cycles_per_on_state1_carry__0_i_10_n_0;
  wire cycles_per_on_state1_carry__0_i_1_n_0;
  wire cycles_per_on_state1_carry__0_i_2_n_0;
  wire cycles_per_on_state1_carry__0_i_3_n_0;
  wire cycles_per_on_state1_carry__0_i_4_n_0;
  wire cycles_per_on_state1_carry__0_i_5_n_0;
  wire cycles_per_on_state1_carry__0_i_6_n_0;
  wire cycles_per_on_state1_carry__0_i_7_n_0;
  wire cycles_per_on_state1_carry__0_i_8_n_0;
  wire cycles_per_on_state1_carry__0_i_9_n_0;
  wire cycles_per_on_state1_carry__0_n_0;
  wire cycles_per_on_state1_carry__0_n_1;
  wire cycles_per_on_state1_carry__0_n_2;
  wire cycles_per_on_state1_carry__0_n_3;
  wire cycles_per_on_state1_carry__1_i_10_n_0;
  wire cycles_per_on_state1_carry__1_i_1_n_0;
  wire cycles_per_on_state1_carry__1_i_2_n_0;
  wire cycles_per_on_state1_carry__1_i_3_n_0;
  wire cycles_per_on_state1_carry__1_i_4_n_0;
  wire cycles_per_on_state1_carry__1_i_5_n_0;
  wire cycles_per_on_state1_carry__1_i_6_n_0;
  wire cycles_per_on_state1_carry__1_i_7_n_0;
  wire cycles_per_on_state1_carry__1_i_8_n_0;
  wire cycles_per_on_state1_carry__1_i_9_n_0;
  wire cycles_per_on_state1_carry__1_n_0;
  wire cycles_per_on_state1_carry__1_n_1;
  wire cycles_per_on_state1_carry__1_n_2;
  wire cycles_per_on_state1_carry__1_n_3;
  wire cycles_per_on_state1_carry__2_i_10_n_0;
  wire cycles_per_on_state1_carry__2_i_1_n_0;
  wire cycles_per_on_state1_carry__2_i_2_n_0;
  wire cycles_per_on_state1_carry__2_i_3_n_0;
  wire cycles_per_on_state1_carry__2_i_4_n_0;
  wire cycles_per_on_state1_carry__2_i_5_n_0;
  wire cycles_per_on_state1_carry__2_i_6_n_0;
  wire cycles_per_on_state1_carry__2_i_7_n_0;
  wire cycles_per_on_state1_carry__2_i_8_n_0;
  wire cycles_per_on_state1_carry__2_i_9_n_0;
  wire cycles_per_on_state1_carry__2_n_0;
  wire cycles_per_on_state1_carry__2_n_1;
  wire cycles_per_on_state1_carry__2_n_2;
  wire cycles_per_on_state1_carry__2_n_3;
  wire cycles_per_on_state1_carry__3_i_10_n_0;
  wire cycles_per_on_state1_carry__3_i_1_n_0;
  wire cycles_per_on_state1_carry__3_i_2_n_0;
  wire cycles_per_on_state1_carry__3_i_3_n_0;
  wire cycles_per_on_state1_carry__3_i_4_n_0;
  wire cycles_per_on_state1_carry__3_i_5_n_0;
  wire cycles_per_on_state1_carry__3_i_6_n_0;
  wire cycles_per_on_state1_carry__3_i_7_n_0;
  wire cycles_per_on_state1_carry__3_i_8_n_0;
  wire cycles_per_on_state1_carry__3_i_9_n_0;
  wire cycles_per_on_state1_carry__3_n_0;
  wire cycles_per_on_state1_carry__3_n_1;
  wire cycles_per_on_state1_carry__3_n_2;
  wire cycles_per_on_state1_carry__3_n_3;
  wire cycles_per_on_state1_carry__4_i_10_n_0;
  wire cycles_per_on_state1_carry__4_i_1_n_0;
  wire cycles_per_on_state1_carry__4_i_2_n_0;
  wire cycles_per_on_state1_carry__4_i_3_n_0;
  wire cycles_per_on_state1_carry__4_i_4_n_0;
  wire cycles_per_on_state1_carry__4_i_5_n_0;
  wire cycles_per_on_state1_carry__4_i_6_n_0;
  wire cycles_per_on_state1_carry__4_i_7_n_0;
  wire cycles_per_on_state1_carry__4_i_8_n_0;
  wire cycles_per_on_state1_carry__4_i_9_n_0;
  wire cycles_per_on_state1_carry__4_n_0;
  wire cycles_per_on_state1_carry__4_n_1;
  wire cycles_per_on_state1_carry__4_n_2;
  wire cycles_per_on_state1_carry__4_n_3;
  wire cycles_per_on_state1_carry__5_i_10_n_0;
  wire cycles_per_on_state1_carry__5_i_1_n_0;
  wire cycles_per_on_state1_carry__5_i_2_n_0;
  wire cycles_per_on_state1_carry__5_i_3_n_0;
  wire cycles_per_on_state1_carry__5_i_4_n_0;
  wire cycles_per_on_state1_carry__5_i_5_n_0;
  wire cycles_per_on_state1_carry__5_i_6_n_0;
  wire cycles_per_on_state1_carry__5_i_7_n_0;
  wire cycles_per_on_state1_carry__5_i_8_n_0;
  wire cycles_per_on_state1_carry__5_i_9_n_0;
  wire cycles_per_on_state1_carry__5_n_0;
  wire cycles_per_on_state1_carry__5_n_1;
  wire cycles_per_on_state1_carry__5_n_2;
  wire cycles_per_on_state1_carry__5_n_3;
  wire cycles_per_on_state1_carry__6_i_1_n_0;
  wire cycles_per_on_state1_carry__6_i_2_n_0;
  wire cycles_per_on_state1_carry__6_i_3_n_0;
  wire cycles_per_on_state1_carry__6_i_4_n_0;
  wire cycles_per_on_state1_carry__6_i_5_n_0;
  wire cycles_per_on_state1_carry__6_n_2;
  wire cycles_per_on_state1_carry__6_n_3;
  wire cycles_per_on_state1_carry_i_1_n_0;
  wire cycles_per_on_state1_carry_i_2_n_0;
  wire cycles_per_on_state1_carry_i_3_n_0;
  wire cycles_per_on_state1_carry_i_4_n_0;
  wire cycles_per_on_state1_carry_i_5_n_0;
  wire cycles_per_on_state1_carry_i_6_n_0;
  wire cycles_per_on_state1_carry_i_7_n_0;
  wire cycles_per_on_state1_carry_i_8_n_0;
  wire cycles_per_on_state1_carry_n_0;
  wire cycles_per_on_state1_carry_n_1;
  wire cycles_per_on_state1_carry_n_2;
  wire cycles_per_on_state1_carry_n_3;
  wire \cycles_per_on_state_reg[0]_C_n_0 ;
  wire \cycles_per_on_state_reg[0]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[0]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[0]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[0]_P_n_0 ;
  wire \cycles_per_on_state_reg[10]_C_n_0 ;
  wire \cycles_per_on_state_reg[10]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[10]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[10]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[10]_P_n_0 ;
  wire \cycles_per_on_state_reg[11]_C_n_0 ;
  wire \cycles_per_on_state_reg[11]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[11]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[11]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[11]_P_n_0 ;
  wire \cycles_per_on_state_reg[12]_C_n_0 ;
  wire \cycles_per_on_state_reg[12]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[12]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[12]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[12]_P_n_0 ;
  wire \cycles_per_on_state_reg[13]_C_n_0 ;
  wire \cycles_per_on_state_reg[13]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[13]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[13]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[13]_P_n_0 ;
  wire \cycles_per_on_state_reg[14]_C_n_0 ;
  wire \cycles_per_on_state_reg[14]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[14]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[14]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[14]_P_n_0 ;
  wire \cycles_per_on_state_reg[15]_C_n_0 ;
  wire \cycles_per_on_state_reg[15]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[15]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[15]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[15]_P_n_0 ;
  wire \cycles_per_on_state_reg[16]_C_n_0 ;
  wire \cycles_per_on_state_reg[16]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[16]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[16]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[16]_P_n_0 ;
  wire \cycles_per_on_state_reg[17]_C_n_0 ;
  wire \cycles_per_on_state_reg[17]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[17]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[17]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[17]_P_n_0 ;
  wire \cycles_per_on_state_reg[18]_C_n_0 ;
  wire \cycles_per_on_state_reg[18]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[18]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[18]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[18]_P_n_0 ;
  wire \cycles_per_on_state_reg[19]_C_n_0 ;
  wire \cycles_per_on_state_reg[19]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[19]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[19]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[19]_P_n_0 ;
  wire \cycles_per_on_state_reg[1]_C_n_0 ;
  wire \cycles_per_on_state_reg[1]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[1]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[1]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[1]_P_n_0 ;
  wire \cycles_per_on_state_reg[20]_C_n_0 ;
  wire \cycles_per_on_state_reg[20]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[20]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[20]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[20]_P_n_0 ;
  wire \cycles_per_on_state_reg[21]_C_n_0 ;
  wire \cycles_per_on_state_reg[21]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[21]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[21]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[21]_P_n_0 ;
  wire \cycles_per_on_state_reg[22]_C_n_0 ;
  wire \cycles_per_on_state_reg[22]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[22]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[22]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[22]_P_n_0 ;
  wire \cycles_per_on_state_reg[23]_C_n_0 ;
  wire \cycles_per_on_state_reg[23]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[23]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[23]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[23]_P_n_0 ;
  wire \cycles_per_on_state_reg[24]_C_n_0 ;
  wire \cycles_per_on_state_reg[24]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[24]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[24]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[24]_P_n_0 ;
  wire \cycles_per_on_state_reg[25]_C_n_0 ;
  wire \cycles_per_on_state_reg[25]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[25]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[25]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[25]_P_n_0 ;
  wire \cycles_per_on_state_reg[26]_C_n_0 ;
  wire \cycles_per_on_state_reg[26]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[26]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[26]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[26]_P_n_0 ;
  wire \cycles_per_on_state_reg[27]_C_n_0 ;
  wire \cycles_per_on_state_reg[27]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[27]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[27]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[27]_P_n_0 ;
  wire \cycles_per_on_state_reg[28]_C_n_0 ;
  wire \cycles_per_on_state_reg[28]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[28]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[28]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[28]_P_n_0 ;
  wire \cycles_per_on_state_reg[29]_C_n_0 ;
  wire \cycles_per_on_state_reg[29]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[29]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[29]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[29]_P_n_0 ;
  wire \cycles_per_on_state_reg[2]_C_n_0 ;
  wire \cycles_per_on_state_reg[2]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[2]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[2]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[2]_P_n_0 ;
  wire \cycles_per_on_state_reg[30]_C_n_0 ;
  wire \cycles_per_on_state_reg[30]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[30]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[30]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[30]_P_n_0 ;
  wire \cycles_per_on_state_reg[3]_C_n_0 ;
  wire \cycles_per_on_state_reg[3]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[3]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[3]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[3]_P_n_0 ;
  wire \cycles_per_on_state_reg[4]_C_n_0 ;
  wire \cycles_per_on_state_reg[4]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[4]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[4]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[4]_P_n_0 ;
  wire \cycles_per_on_state_reg[5]_C_n_0 ;
  wire \cycles_per_on_state_reg[5]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[5]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[5]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[5]_P_n_0 ;
  wire \cycles_per_on_state_reg[6]_C_n_0 ;
  wire \cycles_per_on_state_reg[6]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[6]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[6]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[6]_P_n_0 ;
  wire \cycles_per_on_state_reg[7]_C_n_0 ;
  wire \cycles_per_on_state_reg[7]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[7]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[7]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[7]_P_n_0 ;
  wire \cycles_per_on_state_reg[8]_C_n_0 ;
  wire \cycles_per_on_state_reg[8]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[8]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[8]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[8]_P_n_0 ;
  wire \cycles_per_on_state_reg[9]_C_n_0 ;
  wire \cycles_per_on_state_reg[9]_LDC_i_1_n_0 ;
  wire \cycles_per_on_state_reg[9]_LDC_i_2_n_0 ;
  wire \cycles_per_on_state_reg[9]_LDC_n_0 ;
  wire \cycles_per_on_state_reg[9]_P_n_0 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_21_n_0;
  wire i__carry__0_i_22_n_0;
  wire i__carry__0_i_23_n_0;
  wire i__carry__0_i_24_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_21_n_0;
  wire i__carry__1_i_22_n_0;
  wire i__carry__1_i_23_n_0;
  wire i__carry__1_i_24_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_18_n_0;
  wire i__carry__2_i_19_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_20_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [1:0]lux_state_out;
  wire [29:2]p_0_in2_in;
  wire reset;
  wire [31:0]state_freq;
  wire [31:0]tau;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_current_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_current_state0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_current_state0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_current_state0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_current_state0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_cycles_for_total_states0_carry__0_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__0_i_1_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry__0_i_137_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry__0_i_142_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry__0_i_147_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry__0_i_152_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__0_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__0_i_2_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__0_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__0_i_3_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__0_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__0_i_4_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__1_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__1_i_1_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry__1_i_137_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry__1_i_142_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry__1_i_147_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry__1_i_152_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__1_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__1_i_2_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__1_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__1_i_3_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__1_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__1_i_4_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__2_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__2_i_1_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry__2_i_137_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry__2_i_142_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry__2_i_147_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry__2_i_152_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__2_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__2_i_2_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__2_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__2_i_3_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__2_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__2_i_4_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__3_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__3_i_1_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry__3_i_137_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry__3_i_142_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__3_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__3_i_2_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__3_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__3_i_3_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__3_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__3_i_4_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__4_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__4_i_1_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__4_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__4_i_2_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__4_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__4_i_3_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__4_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__4_i_4_O_UNCONNECTED;
  wire [2:2]NLW_cycles_for_total_states0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_cycles_for_total_states0_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__5_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_cycles_for_total_states0_carry__5_i_1_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__5_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__5_i_2_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry__5_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry__5_i_3_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry_i_1_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry_i_2_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry_i_250_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry_i_251_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry_i_256_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry_i_261_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry_i_266_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry_i_271_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry_i_276_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry_i_281_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry_i_286_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry_i_291_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry_i_296_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry_i_3_O_UNCONNECTED;
  wire [0:0]NLW_cycles_for_total_states0_carry_i_301_O_UNCONNECTED;
  wire [3:2]NLW_cycles_for_total_states0_carry_i_5_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_for_total_states0_carry_i_5_O_UNCONNECTED;
  wire [3:1]\NLW_cycles_for_total_states_reg[0]_C_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cycles_for_total_states_reg[0]_C_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cycles_for_total_states_reg[0]_C_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_cycles_for_total_states_reg[0]_C_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_cycles_for_total_states_reg[0]_C_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_cycles_for_total_states_reg[0]_C_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_cycles_for_total_states_reg[0]_C_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_cycles_for_total_states_reg[0]_C_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_cycles_for_total_states_reg[0]_C_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_cycles_for_total_states_reg[0]_C_i_9_O_UNCONNECTED ;
  wire [3:2]\NLW_cycles_for_total_states_reg[1]_C_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cycles_for_total_states_reg[1]_C_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_cycles_for_total_states_reg[1]_C_i_35_O_UNCONNECTED ;
  wire [3:2]NLW_cycles_per_on_state1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_cycles_per_on_state1_carry__6_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(\current_state1_inferred__0/i__carry__2_n_0 ),
        .I1(lux_state_out[0]),
        .I2(lux_state_out[1]),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\current_state1_inferred__0/i__carry__2_n_0 ),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(lux_state_out[0]),
        .I1(\current_state1_inferred__0/i__carry__2_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAAAAAEEEA)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(\current_state1_inferred__0/i__carry__2_n_0 ),
        .I1(current_state0_carry__2_n_0),
        .I2(lux_state_out[0]),
        .I3(lux_state_out[1]),
        .I4(current_state13_out),
        .I5(\current_state0_inferred__0/i__carry__2_n_0 ),
        .O(\FSM_onehot_current_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_onehot_current_state[3]_i_2 
       (.I0(\current_state1_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(lux_state_out[0]),
        .O(\FSM_onehot_current_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_current_state[3]_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(current_state13_out));
  (* FSM_ENCODED_STATES = "S0:0001,S1:0010,S2:0100,S3:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S0:0001,S1:0010,S2:0100,S3:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(lux_state_out[0]));
  (* FSM_ENCODED_STATES = "S0:0001,S1:0010,S2:0100,S3:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "S0:0001,S1:0010,S2:0100,S3:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_current_state[3]_i_2_n_0 ),
        .Q(lux_state_out[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[28:25]),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:2],counter0_carry__6_n_2,counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3],counter0[31:29]}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00540057)) 
    \counter[0]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[10]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[10]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[11]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[11]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[12]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[12]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[13]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[13]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[14]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[14]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[15]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[15]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[16]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[16]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[17]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[17]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[18]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[18]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[19]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[19]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[1]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[1]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[20]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[20]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[21]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[21]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[22]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[22]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[23]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[23]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[24]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[24]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[25]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[25]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[26]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[26]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[27]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[27]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[28]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[28]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[29]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[29]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[2]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[2]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[30]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[30]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \counter[31]_i_1 
       (.I0(lux_state_out[0]),
        .I1(lux_state_out[1]),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I4(\current_state1_inferred__0/i__carry__2_n_0 ),
        .O(counter));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[31]_i_2 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[31]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[3]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[3]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[4]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[4]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[5]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[5]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[6]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[6]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[7]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[7]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[8]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[8]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54005700)) 
    \counter[9]_i_1 
       (.I0(\current_state0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(counter0[9]),
        .I4(current_state0_carry__2_n_0),
        .O(\counter[9]_i_1_n_0 ));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[10]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[10] ));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[11]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[11] ));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[12]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[12] ));
  FDCE \counter_reg[13] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[13]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[13] ));
  FDCE \counter_reg[14] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[14]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[14] ));
  FDCE \counter_reg[15] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[15]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[15] ));
  FDCE \counter_reg[16] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[16]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[16] ));
  FDCE \counter_reg[17] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[17]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[17] ));
  FDCE \counter_reg[18] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[18]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[18] ));
  FDCE \counter_reg[19] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[19]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[19] ));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ));
  FDCE \counter_reg[20] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[20]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[20] ));
  FDCE \counter_reg[21] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[21]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[21] ));
  FDCE \counter_reg[22] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[22]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[22] ));
  FDCE \counter_reg[23] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[23]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[23] ));
  FDCE \counter_reg[24] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[24]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[24] ));
  FDCE \counter_reg[25] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[25]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[25] ));
  FDCE \counter_reg[26] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[26]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[26] ));
  FDCE \counter_reg[27] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[27]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[27] ));
  FDCE \counter_reg[28] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[28]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[28] ));
  FDCE \counter_reg[29] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[29]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[29] ));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ));
  FDCE \counter_reg[30] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[30]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[30] ));
  FDCE \counter_reg[31] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[31]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[31] ));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[5]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[5] ));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[6]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[6] ));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[7]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[7] ));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[8]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[8] ));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(counter),
        .CLR(reset),
        .D(\counter[9]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[9] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state0_carry
       (.CI(1'b0),
        .CO({current_state0_carry_n_0,current_state0_carry_n_1,current_state0_carry_n_2,current_state0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({current_state0_carry_i_1_n_0,current_state0_carry_i_2_n_0,current_state0_carry_i_3_n_0,current_state0_carry_i_4_n_0}),
        .O(NLW_current_state0_carry_O_UNCONNECTED[3:0]),
        .S({current_state0_carry_i_5_n_0,current_state0_carry_i_6_n_0,current_state0_carry_i_7_n_0,current_state0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state0_carry__0
       (.CI(current_state0_carry_n_0),
        .CO({current_state0_carry__0_n_0,current_state0_carry__0_n_1,current_state0_carry__0_n_2,current_state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({current_state0_carry__0_i_1_n_0,current_state0_carry__0_i_2_n_0,current_state0_carry__0_i_3_n_0,current_state0_carry__0_i_4_n_0}),
        .O(NLW_current_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({current_state0_carry__0_i_5_n_0,current_state0_carry__0_i_6_n_0,current_state0_carry__0_i_7_n_0,current_state0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0_carry__0_i_1
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\cycles_per_on_state_reg[14]_C_n_0 ),
        .I2(\cycles_per_on_state_reg[14]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[14]_P_n_0 ),
        .I4(cycles_per_on_state[15]),
        .I5(\counter_reg_n_0_[15] ),
        .O(current_state0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_state0_carry__0_i_10
       (.I0(\cycles_per_on_state_reg[13]_P_n_0 ),
        .I1(\cycles_per_on_state_reg[13]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[13]_C_n_0 ),
        .O(cycles_per_on_state[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_state0_carry__0_i_11
       (.I0(\cycles_per_on_state_reg[11]_P_n_0 ),
        .I1(\cycles_per_on_state_reg[11]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[11]_C_n_0 ),
        .O(cycles_per_on_state[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_state0_carry__0_i_12
       (.I0(\cycles_per_on_state_reg[9]_P_n_0 ),
        .I1(\cycles_per_on_state_reg[9]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[9]_C_n_0 ),
        .O(cycles_per_on_state[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    current_state0_carry__0_i_13
       (.I0(\cycles_per_on_state_reg[15]_C_n_0 ),
        .I1(\cycles_per_on_state_reg[15]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[15]_P_n_0 ),
        .I3(\counter_reg_n_0_[15] ),
        .O(current_state0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    current_state0_carry__0_i_14
       (.I0(\cycles_per_on_state_reg[13]_C_n_0 ),
        .I1(\cycles_per_on_state_reg[13]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[13]_P_n_0 ),
        .I3(\counter_reg_n_0_[13] ),
        .O(current_state0_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    current_state0_carry__0_i_15
       (.I0(\cycles_per_on_state_reg[11]_C_n_0 ),
        .I1(\cycles_per_on_state_reg[11]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[11]_P_n_0 ),
        .I3(\counter_reg_n_0_[11] ),
        .O(current_state0_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    current_state0_carry__0_i_16
       (.I0(\cycles_per_on_state_reg[9]_C_n_0 ),
        .I1(\cycles_per_on_state_reg[9]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[9]_P_n_0 ),
        .I3(\counter_reg_n_0_[9] ),
        .O(current_state0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0_carry__0_i_2
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\cycles_per_on_state_reg[12]_C_n_0 ),
        .I2(\cycles_per_on_state_reg[12]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[12]_P_n_0 ),
        .I4(cycles_per_on_state[13]),
        .I5(\counter_reg_n_0_[13] ),
        .O(current_state0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0_carry__0_i_3
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\cycles_per_on_state_reg[10]_C_n_0 ),
        .I2(\cycles_per_on_state_reg[10]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[10]_P_n_0 ),
        .I4(cycles_per_on_state[11]),
        .I5(\counter_reg_n_0_[11] ),
        .O(current_state0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0_carry__0_i_4
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\cycles_per_on_state_reg[8]_C_n_0 ),
        .I2(\cycles_per_on_state_reg[8]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[8]_P_n_0 ),
        .I4(cycles_per_on_state[9]),
        .I5(\counter_reg_n_0_[9] ),
        .O(current_state0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    current_state0_carry__0_i_5
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\cycles_per_on_state_reg[14]_P_n_0 ),
        .I2(\cycles_per_on_state_reg[14]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[14]_C_n_0 ),
        .I4(current_state0_carry__0_i_13_n_0),
        .O(current_state0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    current_state0_carry__0_i_6
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\cycles_per_on_state_reg[12]_P_n_0 ),
        .I2(\cycles_per_on_state_reg[12]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[12]_C_n_0 ),
        .I4(current_state0_carry__0_i_14_n_0),
        .O(current_state0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    current_state0_carry__0_i_7
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\cycles_per_on_state_reg[10]_P_n_0 ),
        .I2(\cycles_per_on_state_reg[10]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[10]_C_n_0 ),
        .I4(current_state0_carry__0_i_15_n_0),
        .O(current_state0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    current_state0_carry__0_i_8
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\cycles_per_on_state_reg[8]_P_n_0 ),
        .I2(\cycles_per_on_state_reg[8]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[8]_C_n_0 ),
        .I4(current_state0_carry__0_i_16_n_0),
        .O(current_state0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_state0_carry__0_i_9
       (.I0(\cycles_per_on_state_reg[15]_P_n_0 ),
        .I1(\cycles_per_on_state_reg[15]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[15]_C_n_0 ),
        .O(cycles_per_on_state[15]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state0_carry__1
       (.CI(current_state0_carry__0_n_0),
        .CO({current_state0_carry__1_n_0,current_state0_carry__1_n_1,current_state0_carry__1_n_2,current_state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({current_state0_carry__1_i_1_n_0,current_state0_carry__1_i_2_n_0,current_state0_carry__1_i_3_n_0,current_state0_carry__1_i_4_n_0}),
        .O(NLW_current_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({current_state0_carry__1_i_5_n_0,current_state0_carry__1_i_6_n_0,current_state0_carry__1_i_7_n_0,current_state0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0_carry__1_i_1
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\cycles_per_on_state_reg[22]_C_n_0 ),
        .I2(\cycles_per_on_state_reg[22]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[22]_P_n_0 ),
        .I4(cycles_per_on_state[23]),
        .I5(\counter_reg_n_0_[23] ),
        .O(current_state0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_state0_carry__1_i_10
       (.I0(\cycles_per_on_state_reg[21]_P_n_0 ),
        .I1(\cycles_per_on_state_reg[21]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[21]_C_n_0 ),
        .O(cycles_per_on_state[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_state0_carry__1_i_11
       (.I0(\cycles_per_on_state_reg[19]_P_n_0 ),
        .I1(\cycles_per_on_state_reg[19]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[19]_C_n_0 ),
        .O(cycles_per_on_state[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_state0_carry__1_i_12
       (.I0(\cycles_per_on_state_reg[17]_P_n_0 ),
        .I1(\cycles_per_on_state_reg[17]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[17]_C_n_0 ),
        .O(cycles_per_on_state[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    current_state0_carry__1_i_13
       (.I0(\cycles_per_on_state_reg[23]_C_n_0 ),
        .I1(\cycles_per_on_state_reg[23]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[23]_P_n_0 ),
        .I3(\counter_reg_n_0_[23] ),
        .O(current_state0_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    current_state0_carry__1_i_14
       (.I0(\cycles_per_on_state_reg[21]_C_n_0 ),
        .I1(\cycles_per_on_state_reg[21]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[21]_P_n_0 ),
        .I3(\counter_reg_n_0_[21] ),
        .O(current_state0_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    current_state0_carry__1_i_15
       (.I0(\cycles_per_on_state_reg[19]_C_n_0 ),
        .I1(\cycles_per_on_state_reg[19]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[19]_P_n_0 ),
        .I3(\counter_reg_n_0_[19] ),
        .O(current_state0_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    current_state0_carry__1_i_16
       (.I0(\cycles_per_on_state_reg[17]_C_n_0 ),
        .I1(\cycles_per_on_state_reg[17]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[17]_P_n_0 ),
        .I3(\counter_reg_n_0_[17] ),
        .O(current_state0_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0_carry__1_i_2
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\cycles_per_on_state_reg[20]_C_n_0 ),
        .I2(\cycles_per_on_state_reg[20]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[20]_P_n_0 ),
        .I4(cycles_per_on_state[21]),
        .I5(\counter_reg_n_0_[21] ),
        .O(current_state0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0_carry__1_i_3
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\cycles_per_on_state_reg[18]_C_n_0 ),
        .I2(\cycles_per_on_state_reg[18]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[18]_P_n_0 ),
        .I4(cycles_per_on_state[19]),
        .I5(\counter_reg_n_0_[19] ),
        .O(current_state0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0_carry__1_i_4
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\cycles_per_on_state_reg[16]_C_n_0 ),
        .I2(\cycles_per_on_state_reg[16]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[16]_P_n_0 ),
        .I4(cycles_per_on_state[17]),
        .I5(\counter_reg_n_0_[17] ),
        .O(current_state0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    current_state0_carry__1_i_5
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\cycles_per_on_state_reg[22]_P_n_0 ),
        .I2(\cycles_per_on_state_reg[22]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[22]_C_n_0 ),
        .I4(current_state0_carry__1_i_13_n_0),
        .O(current_state0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    current_state0_carry__1_i_6
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\cycles_per_on_state_reg[20]_P_n_0 ),
        .I2(\cycles_per_on_state_reg[20]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[20]_C_n_0 ),
        .I4(current_state0_carry__1_i_14_n_0),
        .O(current_state0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    current_state0_carry__1_i_7
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\cycles_per_on_state_reg[18]_P_n_0 ),
        .I2(\cycles_per_on_state_reg[18]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[18]_C_n_0 ),
        .I4(current_state0_carry__1_i_15_n_0),
        .O(current_state0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    current_state0_carry__1_i_8
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\cycles_per_on_state_reg[16]_P_n_0 ),
        .I2(\cycles_per_on_state_reg[16]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[16]_C_n_0 ),
        .I4(current_state0_carry__1_i_16_n_0),
        .O(current_state0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_state0_carry__1_i_9
       (.I0(\cycles_per_on_state_reg[23]_P_n_0 ),
        .I1(\cycles_per_on_state_reg[23]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[23]_C_n_0 ),
        .O(cycles_per_on_state[23]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state0_carry__2
       (.CI(current_state0_carry__1_n_0),
        .CO({current_state0_carry__2_n_0,current_state0_carry__2_n_1,current_state0_carry__2_n_2,current_state0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({current_state0_carry__2_i_1_n_0,current_state0_carry__2_i_2_n_0,current_state0_carry__2_i_3_n_0,current_state0_carry__2_i_4_n_0}),
        .O(NLW_current_state0_carry__2_O_UNCONNECTED[3:0]),
        .S({current_state0_carry__2_i_5_n_0,current_state0_carry__2_i_6_n_0,current_state0_carry__2_i_7_n_0,current_state0_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFFF02A2)) 
    current_state0_carry__2_i_1
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\cycles_per_on_state_reg[30]_C_n_0 ),
        .I2(\cycles_per_on_state_reg[30]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[30]_P_n_0 ),
        .I4(\counter_reg_n_0_[31] ),
        .O(current_state0_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_state0_carry__2_i_10
       (.I0(\cycles_per_on_state_reg[27]_P_n_0 ),
        .I1(\cycles_per_on_state_reg[27]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[27]_C_n_0 ),
        .O(cycles_per_on_state[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_state0_carry__2_i_11
       (.I0(\cycles_per_on_state_reg[25]_P_n_0 ),
        .I1(\cycles_per_on_state_reg[25]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[25]_C_n_0 ),
        .O(cycles_per_on_state[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    current_state0_carry__2_i_12
       (.I0(\cycles_per_on_state_reg[29]_C_n_0 ),
        .I1(\cycles_per_on_state_reg[29]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[29]_P_n_0 ),
        .I3(\counter_reg_n_0_[29] ),
        .O(current_state0_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    current_state0_carry__2_i_13
       (.I0(\cycles_per_on_state_reg[27]_C_n_0 ),
        .I1(\cycles_per_on_state_reg[27]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[27]_P_n_0 ),
        .I3(\counter_reg_n_0_[27] ),
        .O(current_state0_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    current_state0_carry__2_i_14
       (.I0(\cycles_per_on_state_reg[25]_C_n_0 ),
        .I1(\cycles_per_on_state_reg[25]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[25]_P_n_0 ),
        .I3(\counter_reg_n_0_[25] ),
        .O(current_state0_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0_carry__2_i_2
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\cycles_per_on_state_reg[28]_C_n_0 ),
        .I2(\cycles_per_on_state_reg[28]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[28]_P_n_0 ),
        .I4(cycles_per_on_state[29]),
        .I5(\counter_reg_n_0_[29] ),
        .O(current_state0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0_carry__2_i_3
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\cycles_per_on_state_reg[26]_C_n_0 ),
        .I2(\cycles_per_on_state_reg[26]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[26]_P_n_0 ),
        .I4(cycles_per_on_state[27]),
        .I5(\counter_reg_n_0_[27] ),
        .O(current_state0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0_carry__2_i_4
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\cycles_per_on_state_reg[24]_C_n_0 ),
        .I2(\cycles_per_on_state_reg[24]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[24]_P_n_0 ),
        .I4(cycles_per_on_state[25]),
        .I5(\counter_reg_n_0_[25] ),
        .O(current_state0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h00009A95)) 
    current_state0_carry__2_i_5
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\cycles_per_on_state_reg[30]_P_n_0 ),
        .I2(\cycles_per_on_state_reg[30]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[30]_C_n_0 ),
        .I4(\counter_reg_n_0_[31] ),
        .O(current_state0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    current_state0_carry__2_i_6
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\cycles_per_on_state_reg[28]_P_n_0 ),
        .I2(\cycles_per_on_state_reg[28]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[28]_C_n_0 ),
        .I4(current_state0_carry__2_i_12_n_0),
        .O(current_state0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    current_state0_carry__2_i_7
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\cycles_per_on_state_reg[26]_P_n_0 ),
        .I2(\cycles_per_on_state_reg[26]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[26]_C_n_0 ),
        .I4(current_state0_carry__2_i_13_n_0),
        .O(current_state0_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    current_state0_carry__2_i_8
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\cycles_per_on_state_reg[24]_P_n_0 ),
        .I2(\cycles_per_on_state_reg[24]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[24]_C_n_0 ),
        .I4(current_state0_carry__2_i_14_n_0),
        .O(current_state0_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_state0_carry__2_i_9
       (.I0(\cycles_per_on_state_reg[29]_P_n_0 ),
        .I1(\cycles_per_on_state_reg[29]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[29]_C_n_0 ),
        .O(cycles_per_on_state[29]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0_carry_i_1
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\cycles_per_on_state_reg[6]_C_n_0 ),
        .I2(\cycles_per_on_state_reg[6]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[6]_P_n_0 ),
        .I4(cycles_per_on_state[7]),
        .I5(\counter_reg_n_0_[7] ),
        .O(current_state0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_state0_carry_i_10
       (.I0(\cycles_per_on_state_reg[5]_P_n_0 ),
        .I1(\cycles_per_on_state_reg[5]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[5]_C_n_0 ),
        .O(cycles_per_on_state[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_state0_carry_i_11
       (.I0(\cycles_per_on_state_reg[3]_P_n_0 ),
        .I1(\cycles_per_on_state_reg[3]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[3]_C_n_0 ),
        .O(cycles_per_on_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_state0_carry_i_12
       (.I0(\cycles_per_on_state_reg[1]_P_n_0 ),
        .I1(\cycles_per_on_state_reg[1]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[1]_C_n_0 ),
        .O(cycles_per_on_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    current_state0_carry_i_13
       (.I0(\cycles_per_on_state_reg[7]_C_n_0 ),
        .I1(\cycles_per_on_state_reg[7]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[7]_P_n_0 ),
        .I3(\counter_reg_n_0_[7] ),
        .O(current_state0_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    current_state0_carry_i_14
       (.I0(\cycles_per_on_state_reg[5]_C_n_0 ),
        .I1(\cycles_per_on_state_reg[5]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[5]_P_n_0 ),
        .I3(\counter_reg_n_0_[5] ),
        .O(current_state0_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    current_state0_carry_i_15
       (.I0(\cycles_per_on_state_reg[3]_C_n_0 ),
        .I1(\cycles_per_on_state_reg[3]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[3]_P_n_0 ),
        .I3(\counter_reg_n_0_[3] ),
        .O(current_state0_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    current_state0_carry_i_16
       (.I0(\cycles_per_on_state_reg[1]_C_n_0 ),
        .I1(\cycles_per_on_state_reg[1]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[1]_P_n_0 ),
        .I3(\counter_reg_n_0_[1] ),
        .O(current_state0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0_carry_i_2
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\cycles_per_on_state_reg[4]_C_n_0 ),
        .I2(\cycles_per_on_state_reg[4]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[4]_P_n_0 ),
        .I4(cycles_per_on_state[5]),
        .I5(\counter_reg_n_0_[5] ),
        .O(current_state0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0_carry_i_3
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\cycles_per_on_state_reg[2]_C_n_0 ),
        .I2(\cycles_per_on_state_reg[2]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[2]_P_n_0 ),
        .I4(cycles_per_on_state[3]),
        .I5(\counter_reg_n_0_[3] ),
        .O(current_state0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0_carry_i_4
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\cycles_per_on_state_reg[0]_C_n_0 ),
        .I2(\cycles_per_on_state_reg[0]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[0]_P_n_0 ),
        .I4(cycles_per_on_state[1]),
        .I5(\counter_reg_n_0_[1] ),
        .O(current_state0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    current_state0_carry_i_5
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\cycles_per_on_state_reg[6]_P_n_0 ),
        .I2(\cycles_per_on_state_reg[6]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[6]_C_n_0 ),
        .I4(current_state0_carry_i_13_n_0),
        .O(current_state0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    current_state0_carry_i_6
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\cycles_per_on_state_reg[4]_P_n_0 ),
        .I2(\cycles_per_on_state_reg[4]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[4]_C_n_0 ),
        .I4(current_state0_carry_i_14_n_0),
        .O(current_state0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    current_state0_carry_i_7
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\cycles_per_on_state_reg[2]_P_n_0 ),
        .I2(\cycles_per_on_state_reg[2]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[2]_C_n_0 ),
        .I4(current_state0_carry_i_15_n_0),
        .O(current_state0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    current_state0_carry_i_8
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\cycles_per_on_state_reg[0]_P_n_0 ),
        .I2(\cycles_per_on_state_reg[0]_LDC_n_0 ),
        .I3(\cycles_per_on_state_reg[0]_C_n_0 ),
        .I4(current_state0_carry_i_16_n_0),
        .O(current_state0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_state0_carry_i_9
       (.I0(\cycles_per_on_state_reg[7]_P_n_0 ),
        .I1(\cycles_per_on_state_reg[7]_LDC_n_0 ),
        .I2(\cycles_per_on_state_reg[7]_C_n_0 ),
        .O(cycles_per_on_state[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\current_state0_inferred__0/i__carry_n_0 ,\current_state0_inferred__0/i__carry_n_1 ,\current_state0_inferred__0/i__carry_n_2 ,\current_state0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}),
        .O(\NLW_current_state0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state0_inferred__0/i__carry__0 
       (.CI(\current_state0_inferred__0/i__carry_n_0 ),
        .CO({\current_state0_inferred__0/i__carry__0_n_0 ,\current_state0_inferred__0/i__carry__0_n_1 ,\current_state0_inferred__0/i__carry__0_n_2 ,\current_state0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_current_state0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state0_inferred__0/i__carry__1 
       (.CI(\current_state0_inferred__0/i__carry__0_n_0 ),
        .CO({\current_state0_inferred__0/i__carry__1_n_0 ,\current_state0_inferred__0/i__carry__1_n_1 ,\current_state0_inferred__0/i__carry__1_n_2 ,\current_state0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_current_state0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state0_inferred__0/i__carry__2 
       (.CI(\current_state0_inferred__0/i__carry__1_n_0 ),
        .CO({\current_state0_inferred__0/i__carry__2_n_0 ,\current_state0_inferred__0/i__carry__2_n_1 ,\current_state0_inferred__0/i__carry__2_n_2 ,\current_state0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_current_state0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\current_state1_inferred__0/i__carry_n_0 ,\current_state1_inferred__0/i__carry_n_1 ,\current_state1_inferred__0/i__carry_n_2 ,\current_state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_current_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state1_inferred__0/i__carry__0 
       (.CI(\current_state1_inferred__0/i__carry_n_0 ),
        .CO({\current_state1_inferred__0/i__carry__0_n_0 ,\current_state1_inferred__0/i__carry__0_n_1 ,\current_state1_inferred__0/i__carry__0_n_2 ,\current_state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_current_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state1_inferred__0/i__carry__1 
       (.CI(\current_state1_inferred__0/i__carry__0_n_0 ),
        .CO({\current_state1_inferred__0/i__carry__1_n_0 ,\current_state1_inferred__0/i__carry__1_n_1 ,\current_state1_inferred__0/i__carry__1_n_2 ,\current_state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_current_state1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \current_state1_inferred__0/i__carry__2 
       (.CI(\current_state1_inferred__0/i__carry__1_n_0 ),
        .CO({\current_state1_inferred__0/i__carry__2_n_0 ,\current_state1_inferred__0/i__carry__2_n_1 ,\current_state1_inferred__0/i__carry__2_n_2 ,\current_state1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_current_state1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 cycles_for_total_states0_carry
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry_n_0,cycles_for_total_states0_carry_n_1,cycles_for_total_states0_carry_n_2,cycles_for_total_states0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[3],1'b0}),
        .O(p_0_in2_in[5:2]),
        .S({cycles_for_total_states1[5:4],cycles_for_total_states0_carry_i_4_n_0,cycles_for_total_states1[2]}));
  CARRY4 cycles_for_total_states0_carry__0
       (.CI(cycles_for_total_states0_carry_n_0),
        .CO({cycles_for_total_states0_carry__0_n_0,cycles_for_total_states0_carry__0_n_1,cycles_for_total_states0_carry__0_n_2,cycles_for_total_states0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in2_in[9:6]),
        .S(cycles_for_total_states1[9:6]));
  CARRY4 cycles_for_total_states0_carry__0_i_1
       (.CI(cycles_for_total_states0_carry__0_i_5_n_0),
        .CO({NLW_cycles_for_total_states0_carry__0_i_1_CO_UNCONNECTED[3:2],cycles_for_total_states1[9],cycles_for_total_states0_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[10],cycles_for_total_states0_carry__0_i_6_n_4}),
        .O({NLW_cycles_for_total_states0_carry__0_i_1_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__0_i_1_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__0_i_7_n_0,cycles_for_total_states0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__0_i_10
       (.I0(cycles_for_total_states1[9]),
        .I1(cycles_for_total_states0_carry__0_i_1_n_7),
        .O(cycles_for_total_states0_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_100
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry__0_i_82_n_7),
        .O(cycles_for_total_states0_carry__0_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_101
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry__0_i_97_n_4),
        .O(cycles_for_total_states0_carry__0_i_101_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_102
       (.CI(cycles_for_total_states0_carry__0_i_117_n_0),
        .CO({cycles_for_total_states0_carry__0_i_102_n_0,cycles_for_total_states0_carry__0_i_102_n_1,cycles_for_total_states0_carry__0_i_102_n_2,cycles_for_total_states0_carry__0_i_102_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_107_n_5,cycles_for_total_states0_carry__0_i_107_n_6,cycles_for_total_states0_carry__0_i_107_n_7,cycles_for_total_states0_carry__0_i_122_n_4}),
        .O({cycles_for_total_states0_carry__0_i_102_n_4,cycles_for_total_states0_carry__0_i_102_n_5,cycles_for_total_states0_carry__0_i_102_n_6,cycles_for_total_states0_carry__0_i_102_n_7}),
        .S({cycles_for_total_states0_carry__0_i_123_n_0,cycles_for_total_states0_carry__0_i_124_n_0,cycles_for_total_states0_carry__0_i_125_n_0,cycles_for_total_states0_carry__0_i_126_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_103
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry__0_i_87_n_5),
        .O(cycles_for_total_states0_carry__0_i_103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_104
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry__0_i_87_n_6),
        .O(cycles_for_total_states0_carry__0_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_105
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry__0_i_87_n_7),
        .O(cycles_for_total_states0_carry__0_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_106
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry__0_i_102_n_4),
        .O(cycles_for_total_states0_carry__0_i_106_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_107
       (.CI(cycles_for_total_states0_carry__0_i_122_n_0),
        .CO({cycles_for_total_states0_carry__0_i_107_n_0,cycles_for_total_states0_carry__0_i_107_n_1,cycles_for_total_states0_carry__0_i_107_n_2,cycles_for_total_states0_carry__0_i_107_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_112_n_5,cycles_for_total_states0_carry__0_i_112_n_6,cycles_for_total_states0_carry__0_i_112_n_7,cycles_for_total_states0_carry__0_i_127_n_4}),
        .O({cycles_for_total_states0_carry__0_i_107_n_4,cycles_for_total_states0_carry__0_i_107_n_5,cycles_for_total_states0_carry__0_i_107_n_6,cycles_for_total_states0_carry__0_i_107_n_7}),
        .S({cycles_for_total_states0_carry__0_i_128_n_0,cycles_for_total_states0_carry__0_i_129_n_0,cycles_for_total_states0_carry__0_i_130_n_0,cycles_for_total_states0_carry__0_i_131_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_108
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry__0_i_92_n_5),
        .O(cycles_for_total_states0_carry__0_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_109
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry__0_i_92_n_6),
        .O(cycles_for_total_states0_carry__0_i_109_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_11
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__0_i_5_n_4),
        .O(cycles_for_total_states0_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_110
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry__0_i_92_n_7),
        .O(cycles_for_total_states0_carry__0_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_111
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry__0_i_107_n_4),
        .O(cycles_for_total_states0_carry__0_i_111_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_112
       (.CI(cycles_for_total_states0_carry__0_i_127_n_0),
        .CO({cycles_for_total_states0_carry__0_i_112_n_0,cycles_for_total_states0_carry__0_i_112_n_1,cycles_for_total_states0_carry__0_i_112_n_2,cycles_for_total_states0_carry__0_i_112_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_97_n_5,cycles_for_total_states0_carry__1_i_97_n_6,cycles_for_total_states0_carry__1_i_97_n_7,cycles_for_total_states0_carry__0_i_132_n_4}),
        .O({cycles_for_total_states0_carry__0_i_112_n_4,cycles_for_total_states0_carry__0_i_112_n_5,cycles_for_total_states0_carry__0_i_112_n_6,cycles_for_total_states0_carry__0_i_112_n_7}),
        .S({cycles_for_total_states0_carry__0_i_133_n_0,cycles_for_total_states0_carry__0_i_134_n_0,cycles_for_total_states0_carry__0_i_135_n_0,cycles_for_total_states0_carry__0_i_136_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_113
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry__1_i_77_n_5),
        .O(cycles_for_total_states0_carry__0_i_113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_114
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry__1_i_77_n_6),
        .O(cycles_for_total_states0_carry__0_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_115
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry__1_i_77_n_7),
        .O(cycles_for_total_states0_carry__0_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_116
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry__0_i_112_n_4),
        .O(cycles_for_total_states0_carry__0_i_116_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_117
       (.CI(cycles_for_total_states0_carry_i_296_n_0),
        .CO({cycles_for_total_states0_carry__0_i_117_n_0,cycles_for_total_states0_carry__0_i_117_n_1,cycles_for_total_states0_carry__0_i_117_n_2,cycles_for_total_states0_carry__0_i_117_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_122_n_5,cycles_for_total_states0_carry__0_i_122_n_6,cycles_for_total_states0_carry__0_i_122_n_7,cycles_for_total_states0_carry__0_i_137_n_4}),
        .O({cycles_for_total_states0_carry__0_i_117_n_4,cycles_for_total_states0_carry__0_i_117_n_5,cycles_for_total_states0_carry__0_i_117_n_6,cycles_for_total_states0_carry__0_i_117_n_7}),
        .S({cycles_for_total_states0_carry__0_i_138_n_0,cycles_for_total_states0_carry__0_i_139_n_0,cycles_for_total_states0_carry__0_i_140_n_0,cycles_for_total_states0_carry__0_i_141_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_118
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry__0_i_102_n_5),
        .O(cycles_for_total_states0_carry__0_i_118_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_119
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry__0_i_102_n_6),
        .O(cycles_for_total_states0_carry__0_i_119_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_12
       (.CI(cycles_for_total_states0_carry_i_35_n_0),
        .CO({cycles_for_total_states0_carry__0_i_12_n_0,cycles_for_total_states0_carry__0_i_12_n_1,cycles_for_total_states0_carry__0_i_12_n_2,cycles_for_total_states0_carry__0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_9_n_5,cycles_for_total_states0_carry__0_i_9_n_6,cycles_for_total_states0_carry__0_i_9_n_7,cycles_for_total_states0_carry__0_i_28_n_4}),
        .O({cycles_for_total_states0_carry__0_i_12_n_4,cycles_for_total_states0_carry__0_i_12_n_5,cycles_for_total_states0_carry__0_i_12_n_6,cycles_for_total_states0_carry__0_i_12_n_7}),
        .S({cycles_for_total_states0_carry__0_i_33_n_0,cycles_for_total_states0_carry__0_i_34_n_0,cycles_for_total_states0_carry__0_i_35_n_0,cycles_for_total_states0_carry__0_i_36_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_120
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry__0_i_102_n_7),
        .O(cycles_for_total_states0_carry__0_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_121
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry__0_i_117_n_4),
        .O(cycles_for_total_states0_carry__0_i_121_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_122
       (.CI(cycles_for_total_states0_carry__0_i_137_n_0),
        .CO({cycles_for_total_states0_carry__0_i_122_n_0,cycles_for_total_states0_carry__0_i_122_n_1,cycles_for_total_states0_carry__0_i_122_n_2,cycles_for_total_states0_carry__0_i_122_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_127_n_5,cycles_for_total_states0_carry__0_i_127_n_6,cycles_for_total_states0_carry__0_i_127_n_7,cycles_for_total_states0_carry__0_i_142_n_4}),
        .O({cycles_for_total_states0_carry__0_i_122_n_4,cycles_for_total_states0_carry__0_i_122_n_5,cycles_for_total_states0_carry__0_i_122_n_6,cycles_for_total_states0_carry__0_i_122_n_7}),
        .S({cycles_for_total_states0_carry__0_i_143_n_0,cycles_for_total_states0_carry__0_i_144_n_0,cycles_for_total_states0_carry__0_i_145_n_0,cycles_for_total_states0_carry__0_i_146_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_123
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry__0_i_107_n_5),
        .O(cycles_for_total_states0_carry__0_i_123_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_124
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry__0_i_107_n_6),
        .O(cycles_for_total_states0_carry__0_i_124_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_125
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry__0_i_107_n_7),
        .O(cycles_for_total_states0_carry__0_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_126
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry__0_i_122_n_4),
        .O(cycles_for_total_states0_carry__0_i_126_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_127
       (.CI(cycles_for_total_states0_carry__0_i_142_n_0),
        .CO({cycles_for_total_states0_carry__0_i_127_n_0,cycles_for_total_states0_carry__0_i_127_n_1,cycles_for_total_states0_carry__0_i_127_n_2,cycles_for_total_states0_carry__0_i_127_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_132_n_5,cycles_for_total_states0_carry__0_i_132_n_6,cycles_for_total_states0_carry__0_i_132_n_7,cycles_for_total_states0_carry__0_i_147_n_4}),
        .O({cycles_for_total_states0_carry__0_i_127_n_4,cycles_for_total_states0_carry__0_i_127_n_5,cycles_for_total_states0_carry__0_i_127_n_6,cycles_for_total_states0_carry__0_i_127_n_7}),
        .S({cycles_for_total_states0_carry__0_i_148_n_0,cycles_for_total_states0_carry__0_i_149_n_0,cycles_for_total_states0_carry__0_i_150_n_0,cycles_for_total_states0_carry__0_i_151_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_128
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry__0_i_112_n_5),
        .O(cycles_for_total_states0_carry__0_i_128_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_129
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry__0_i_112_n_6),
        .O(cycles_for_total_states0_carry__0_i_129_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__0_i_13
       (.I0(cycles_for_total_states1[8]),
        .I1(cycles_for_total_states0_carry__0_i_2_n_7),
        .O(cycles_for_total_states0_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_130
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry__0_i_112_n_7),
        .O(cycles_for_total_states0_carry__0_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_131
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry__0_i_127_n_4),
        .O(cycles_for_total_states0_carry__0_i_131_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_132
       (.CI(cycles_for_total_states0_carry__0_i_147_n_0),
        .CO({cycles_for_total_states0_carry__0_i_132_n_0,cycles_for_total_states0_carry__0_i_132_n_1,cycles_for_total_states0_carry__0_i_132_n_2,cycles_for_total_states0_carry__0_i_132_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_117_n_5,cycles_for_total_states0_carry__1_i_117_n_6,cycles_for_total_states0_carry__1_i_117_n_7,cycles_for_total_states0_carry__0_i_152_n_4}),
        .O({cycles_for_total_states0_carry__0_i_132_n_4,cycles_for_total_states0_carry__0_i_132_n_5,cycles_for_total_states0_carry__0_i_132_n_6,cycles_for_total_states0_carry__0_i_132_n_7}),
        .S({cycles_for_total_states0_carry__0_i_153_n_0,cycles_for_total_states0_carry__0_i_154_n_0,cycles_for_total_states0_carry__0_i_155_n_0,cycles_for_total_states0_carry__0_i_156_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_133
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry__1_i_97_n_5),
        .O(cycles_for_total_states0_carry__0_i_133_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_134
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry__1_i_97_n_6),
        .O(cycles_for_total_states0_carry__0_i_134_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_135
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry__1_i_97_n_7),
        .O(cycles_for_total_states0_carry__0_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_136
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry__0_i_132_n_4),
        .O(cycles_for_total_states0_carry__0_i_136_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_137
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry__0_i_137_n_0,cycles_for_total_states0_carry__0_i_137_n_1,cycles_for_total_states0_carry__0_i_137_n_2,cycles_for_total_states0_carry__0_i_137_n_3}),
        .CYINIT(cycles_for_total_states1[15]),
        .DI({cycles_for_total_states0_carry__0_i_142_n_5,cycles_for_total_states0_carry__0_i_142_n_6,cycles_for_total_states0_carry__0_i_157_n_0,1'b0}),
        .O({cycles_for_total_states0_carry__0_i_137_n_4,cycles_for_total_states0_carry__0_i_137_n_5,cycles_for_total_states0_carry__0_i_137_n_6,NLW_cycles_for_total_states0_carry__0_i_137_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry__0_i_158_n_0,cycles_for_total_states0_carry__0_i_159_n_0,cycles_for_total_states0_carry__0_i_160_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_138
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry__0_i_122_n_5),
        .O(cycles_for_total_states0_carry__0_i_138_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_139
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry__0_i_122_n_6),
        .O(cycles_for_total_states0_carry__0_i_139_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_14
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__0_i_9_n_4),
        .O(cycles_for_total_states0_carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_140
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry__0_i_122_n_7),
        .O(cycles_for_total_states0_carry__0_i_140_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_141
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry__0_i_137_n_4),
        .O(cycles_for_total_states0_carry__0_i_141_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_142
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry__0_i_142_n_0,cycles_for_total_states0_carry__0_i_142_n_1,cycles_for_total_states0_carry__0_i_142_n_2,cycles_for_total_states0_carry__0_i_142_n_3}),
        .CYINIT(cycles_for_total_states1[16]),
        .DI({cycles_for_total_states0_carry__0_i_147_n_5,cycles_for_total_states0_carry__0_i_147_n_6,1'b1,1'b0}),
        .O({cycles_for_total_states0_carry__0_i_142_n_4,cycles_for_total_states0_carry__0_i_142_n_5,cycles_for_total_states0_carry__0_i_142_n_6,NLW_cycles_for_total_states0_carry__0_i_142_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry__0_i_161_n_0,cycles_for_total_states0_carry__0_i_162_n_0,cycles_for_total_states0_carry__0_i_163_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_143
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry__0_i_127_n_5),
        .O(cycles_for_total_states0_carry__0_i_143_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_144
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry__0_i_127_n_6),
        .O(cycles_for_total_states0_carry__0_i_144_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_145
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry__0_i_127_n_7),
        .O(cycles_for_total_states0_carry__0_i_145_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_146
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry__0_i_142_n_4),
        .O(cycles_for_total_states0_carry__0_i_146_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_147
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry__0_i_147_n_0,cycles_for_total_states0_carry__0_i_147_n_1,cycles_for_total_states0_carry__0_i_147_n_2,cycles_for_total_states0_carry__0_i_147_n_3}),
        .CYINIT(cycles_for_total_states1[17]),
        .DI({cycles_for_total_states0_carry__0_i_152_n_5,cycles_for_total_states0_carry__0_i_152_n_6,1'b1,1'b0}),
        .O({cycles_for_total_states0_carry__0_i_147_n_4,cycles_for_total_states0_carry__0_i_147_n_5,cycles_for_total_states0_carry__0_i_147_n_6,NLW_cycles_for_total_states0_carry__0_i_147_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry__0_i_164_n_0,cycles_for_total_states0_carry__0_i_165_n_0,cycles_for_total_states0_carry__0_i_166_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_148
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry__0_i_132_n_5),
        .O(cycles_for_total_states0_carry__0_i_148_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_149
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry__0_i_132_n_6),
        .O(cycles_for_total_states0_carry__0_i_149_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__0_i_15
       (.I0(cycles_for_total_states1[7]),
        .I1(cycles_for_total_states0_carry__0_i_3_n_7),
        .O(cycles_for_total_states0_carry__0_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_150
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry__0_i_132_n_7),
        .O(cycles_for_total_states0_carry__0_i_150_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_151
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry__0_i_147_n_4),
        .O(cycles_for_total_states0_carry__0_i_151_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_152
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry__0_i_152_n_0,cycles_for_total_states0_carry__0_i_152_n_1,cycles_for_total_states0_carry__0_i_152_n_2,cycles_for_total_states0_carry__0_i_152_n_3}),
        .CYINIT(cycles_for_total_states1[18]),
        .DI({cycles_for_total_states0_carry__1_i_137_n_5,cycles_for_total_states0_carry__1_i_137_n_6,cycles_for_total_states0_carry__0_i_167_n_0,1'b0}),
        .O({cycles_for_total_states0_carry__0_i_152_n_4,cycles_for_total_states0_carry__0_i_152_n_5,cycles_for_total_states0_carry__0_i_152_n_6,NLW_cycles_for_total_states0_carry__0_i_152_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry__0_i_168_n_0,cycles_for_total_states0_carry__0_i_169_n_0,cycles_for_total_states0_carry__0_i_170_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_153
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry__1_i_117_n_5),
        .O(cycles_for_total_states0_carry__0_i_153_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_154
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry__1_i_117_n_6),
        .O(cycles_for_total_states0_carry__0_i_154_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_155
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry__1_i_117_n_7),
        .O(cycles_for_total_states0_carry__0_i_155_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_156
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry__0_i_152_n_4),
        .O(cycles_for_total_states0_carry__0_i_156_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__0_i_157
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[15]),
        .O(cycles_for_total_states0_carry__0_i_157_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_158
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry__0_i_142_n_5),
        .O(cycles_for_total_states0_carry__0_i_158_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_159
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry__0_i_142_n_6),
        .O(cycles_for_total_states0_carry__0_i_159_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_16
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__0_i_12_n_4),
        .O(cycles_for_total_states0_carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__0_i_160
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[15]),
        .O(cycles_for_total_states0_carry__0_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_161
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry__0_i_147_n_5),
        .O(cycles_for_total_states0_carry__0_i_161_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_162
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry__0_i_147_n_6),
        .O(cycles_for_total_states0_carry__0_i_162_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_for_total_states0_carry__0_i_163
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[16]),
        .O(cycles_for_total_states0_carry__0_i_163_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_164
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry__0_i_152_n_5),
        .O(cycles_for_total_states0_carry__0_i_164_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_165
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry__0_i_152_n_6),
        .O(cycles_for_total_states0_carry__0_i_165_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_for_total_states0_carry__0_i_166
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[17]),
        .O(cycles_for_total_states0_carry__0_i_166_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__0_i_167
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[18]),
        .O(cycles_for_total_states0_carry__0_i_167_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_168
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry__1_i_137_n_5),
        .O(cycles_for_total_states0_carry__0_i_168_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_169
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry__1_i_137_n_6),
        .O(cycles_for_total_states0_carry__0_i_169_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_17
       (.CI(cycles_for_total_states0_carry__0_i_37_n_0),
        .CO({cycles_for_total_states0_carry__0_i_17_n_0,cycles_for_total_states0_carry__0_i_17_n_1,cycles_for_total_states0_carry__0_i_17_n_2,cycles_for_total_states0_carry__0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_18_n_5,cycles_for_total_states0_carry__0_i_18_n_6,cycles_for_total_states0_carry__0_i_18_n_7,cycles_for_total_states0_carry__0_i_38_n_4}),
        .O({cycles_for_total_states0_carry__0_i_17_n_4,cycles_for_total_states0_carry__0_i_17_n_5,cycles_for_total_states0_carry__0_i_17_n_6,cycles_for_total_states0_carry__0_i_17_n_7}),
        .S({cycles_for_total_states0_carry__0_i_39_n_0,cycles_for_total_states0_carry__0_i_40_n_0,cycles_for_total_states0_carry__0_i_41_n_0,cycles_for_total_states0_carry__0_i_42_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__0_i_170
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[18]),
        .O(cycles_for_total_states0_carry__0_i_170_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_18
       (.CI(cycles_for_total_states0_carry__0_i_38_n_0),
        .CO({cycles_for_total_states0_carry__0_i_18_n_0,cycles_for_total_states0_carry__0_i_18_n_1,cycles_for_total_states0_carry__0_i_18_n_2,cycles_for_total_states0_carry__0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_23_n_5,cycles_for_total_states0_carry__0_i_23_n_6,cycles_for_total_states0_carry__0_i_23_n_7,cycles_for_total_states0_carry__0_i_43_n_4}),
        .O({cycles_for_total_states0_carry__0_i_18_n_4,cycles_for_total_states0_carry__0_i_18_n_5,cycles_for_total_states0_carry__0_i_18_n_6,cycles_for_total_states0_carry__0_i_18_n_7}),
        .S({cycles_for_total_states0_carry__0_i_44_n_0,cycles_for_total_states0_carry__0_i_45_n_0,cycles_for_total_states0_carry__0_i_46_n_0,cycles_for_total_states0_carry__0_i_47_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_19
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__0_i_6_n_5),
        .O(cycles_for_total_states0_carry__0_i_19_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_2
       (.CI(cycles_for_total_states0_carry__0_i_9_n_0),
        .CO({NLW_cycles_for_total_states0_carry__0_i_2_CO_UNCONNECTED[3:2],cycles_for_total_states1[8],cycles_for_total_states0_carry__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[9],cycles_for_total_states0_carry__0_i_5_n_4}),
        .O({NLW_cycles_for_total_states0_carry__0_i_2_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__0_i_2_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__0_i_10_n_0,cycles_for_total_states0_carry__0_i_11_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_20
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__0_i_6_n_6),
        .O(cycles_for_total_states0_carry__0_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_21
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__0_i_6_n_7),
        .O(cycles_for_total_states0_carry__0_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_22
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__0_i_18_n_4),
        .O(cycles_for_total_states0_carry__0_i_22_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_23
       (.CI(cycles_for_total_states0_carry__0_i_43_n_0),
        .CO({cycles_for_total_states0_carry__0_i_23_n_0,cycles_for_total_states0_carry__0_i_23_n_1,cycles_for_total_states0_carry__0_i_23_n_2,cycles_for_total_states0_carry__0_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_28_n_5,cycles_for_total_states0_carry__1_i_28_n_6,cycles_for_total_states0_carry__1_i_28_n_7,cycles_for_total_states0_carry__0_i_48_n_4}),
        .O({cycles_for_total_states0_carry__0_i_23_n_4,cycles_for_total_states0_carry__0_i_23_n_5,cycles_for_total_states0_carry__0_i_23_n_6,cycles_for_total_states0_carry__0_i_23_n_7}),
        .S({cycles_for_total_states0_carry__0_i_49_n_0,cycles_for_total_states0_carry__0_i_50_n_0,cycles_for_total_states0_carry__0_i_51_n_0,cycles_for_total_states0_carry__0_i_52_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_24
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__1_i_12_n_5),
        .O(cycles_for_total_states0_carry__0_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_25
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__1_i_12_n_6),
        .O(cycles_for_total_states0_carry__0_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_26
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__1_i_12_n_7),
        .O(cycles_for_total_states0_carry__0_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_27
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__0_i_23_n_4),
        .O(cycles_for_total_states0_carry__0_i_27_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_28
       (.CI(cycles_for_total_states0_carry_i_66_n_0),
        .CO({cycles_for_total_states0_carry__0_i_28_n_0,cycles_for_total_states0_carry__0_i_28_n_1,cycles_for_total_states0_carry__0_i_28_n_2,cycles_for_total_states0_carry__0_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_17_n_5,cycles_for_total_states0_carry__0_i_17_n_6,cycles_for_total_states0_carry__0_i_17_n_7,cycles_for_total_states0_carry__0_i_37_n_4}),
        .O({cycles_for_total_states0_carry__0_i_28_n_4,cycles_for_total_states0_carry__0_i_28_n_5,cycles_for_total_states0_carry__0_i_28_n_6,cycles_for_total_states0_carry__0_i_28_n_7}),
        .S({cycles_for_total_states0_carry__0_i_53_n_0,cycles_for_total_states0_carry__0_i_54_n_0,cycles_for_total_states0_carry__0_i_55_n_0,cycles_for_total_states0_carry__0_i_56_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_29
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__0_i_5_n_5),
        .O(cycles_for_total_states0_carry__0_i_29_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_3
       (.CI(cycles_for_total_states0_carry__0_i_12_n_0),
        .CO({NLW_cycles_for_total_states0_carry__0_i_3_CO_UNCONNECTED[3:2],cycles_for_total_states1[7],cycles_for_total_states0_carry__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[8],cycles_for_total_states0_carry__0_i_9_n_4}),
        .O({NLW_cycles_for_total_states0_carry__0_i_3_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__0_i_3_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__0_i_13_n_0,cycles_for_total_states0_carry__0_i_14_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_30
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__0_i_5_n_6),
        .O(cycles_for_total_states0_carry__0_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_31
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__0_i_5_n_7),
        .O(cycles_for_total_states0_carry__0_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_32
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__0_i_17_n_4),
        .O(cycles_for_total_states0_carry__0_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_33
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__0_i_9_n_5),
        .O(cycles_for_total_states0_carry__0_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_34
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__0_i_9_n_6),
        .O(cycles_for_total_states0_carry__0_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_35
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__0_i_9_n_7),
        .O(cycles_for_total_states0_carry__0_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_36
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__0_i_28_n_4),
        .O(cycles_for_total_states0_carry__0_i_36_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_37
       (.CI(cycles_for_total_states0_carry_i_102_n_0),
        .CO({cycles_for_total_states0_carry__0_i_37_n_0,cycles_for_total_states0_carry__0_i_37_n_1,cycles_for_total_states0_carry__0_i_37_n_2,cycles_for_total_states0_carry__0_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_38_n_5,cycles_for_total_states0_carry__0_i_38_n_6,cycles_for_total_states0_carry__0_i_38_n_7,cycles_for_total_states0_carry__0_i_57_n_4}),
        .O({cycles_for_total_states0_carry__0_i_37_n_4,cycles_for_total_states0_carry__0_i_37_n_5,cycles_for_total_states0_carry__0_i_37_n_6,cycles_for_total_states0_carry__0_i_37_n_7}),
        .S({cycles_for_total_states0_carry__0_i_58_n_0,cycles_for_total_states0_carry__0_i_59_n_0,cycles_for_total_states0_carry__0_i_60_n_0,cycles_for_total_states0_carry__0_i_61_n_0}));
  CARRY4 cycles_for_total_states0_carry__0_i_38
       (.CI(cycles_for_total_states0_carry__0_i_57_n_0),
        .CO({cycles_for_total_states0_carry__0_i_38_n_0,cycles_for_total_states0_carry__0_i_38_n_1,cycles_for_total_states0_carry__0_i_38_n_2,cycles_for_total_states0_carry__0_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_43_n_5,cycles_for_total_states0_carry__0_i_43_n_6,cycles_for_total_states0_carry__0_i_43_n_7,cycles_for_total_states0_carry__0_i_62_n_4}),
        .O({cycles_for_total_states0_carry__0_i_38_n_4,cycles_for_total_states0_carry__0_i_38_n_5,cycles_for_total_states0_carry__0_i_38_n_6,cycles_for_total_states0_carry__0_i_38_n_7}),
        .S({cycles_for_total_states0_carry__0_i_63_n_0,cycles_for_total_states0_carry__0_i_64_n_0,cycles_for_total_states0_carry__0_i_65_n_0,cycles_for_total_states0_carry__0_i_66_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_39
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__0_i_18_n_5),
        .O(cycles_for_total_states0_carry__0_i_39_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_4
       (.CI(cycles_for_total_states0_carry_i_11_n_0),
        .CO({NLW_cycles_for_total_states0_carry__0_i_4_CO_UNCONNECTED[3:2],cycles_for_total_states1[6],cycles_for_total_states0_carry__0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[7],cycles_for_total_states0_carry__0_i_12_n_4}),
        .O({NLW_cycles_for_total_states0_carry__0_i_4_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__0_i_4_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__0_i_15_n_0,cycles_for_total_states0_carry__0_i_16_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_40
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__0_i_18_n_6),
        .O(cycles_for_total_states0_carry__0_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_41
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__0_i_18_n_7),
        .O(cycles_for_total_states0_carry__0_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_42
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry__0_i_38_n_4),
        .O(cycles_for_total_states0_carry__0_i_42_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_43
       (.CI(cycles_for_total_states0_carry__0_i_62_n_0),
        .CO({cycles_for_total_states0_carry__0_i_43_n_0,cycles_for_total_states0_carry__0_i_43_n_1,cycles_for_total_states0_carry__0_i_43_n_2,cycles_for_total_states0_carry__0_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_48_n_5,cycles_for_total_states0_carry__0_i_48_n_6,cycles_for_total_states0_carry__0_i_48_n_7,cycles_for_total_states0_carry__0_i_67_n_4}),
        .O({cycles_for_total_states0_carry__0_i_43_n_4,cycles_for_total_states0_carry__0_i_43_n_5,cycles_for_total_states0_carry__0_i_43_n_6,cycles_for_total_states0_carry__0_i_43_n_7}),
        .S({cycles_for_total_states0_carry__0_i_68_n_0,cycles_for_total_states0_carry__0_i_69_n_0,cycles_for_total_states0_carry__0_i_70_n_0,cycles_for_total_states0_carry__0_i_71_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_44
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__0_i_23_n_5),
        .O(cycles_for_total_states0_carry__0_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_45
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__0_i_23_n_6),
        .O(cycles_for_total_states0_carry__0_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_46
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__0_i_23_n_7),
        .O(cycles_for_total_states0_carry__0_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_47
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry__0_i_43_n_4),
        .O(cycles_for_total_states0_carry__0_i_47_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_48
       (.CI(cycles_for_total_states0_carry__0_i_67_n_0),
        .CO({cycles_for_total_states0_carry__0_i_48_n_0,cycles_for_total_states0_carry__0_i_48_n_1,cycles_for_total_states0_carry__0_i_48_n_2,cycles_for_total_states0_carry__0_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_37_n_5,cycles_for_total_states0_carry__1_i_37_n_6,cycles_for_total_states0_carry__1_i_37_n_7,cycles_for_total_states0_carry__0_i_72_n_4}),
        .O({cycles_for_total_states0_carry__0_i_48_n_4,cycles_for_total_states0_carry__0_i_48_n_5,cycles_for_total_states0_carry__0_i_48_n_6,cycles_for_total_states0_carry__0_i_48_n_7}),
        .S({cycles_for_total_states0_carry__0_i_73_n_0,cycles_for_total_states0_carry__0_i_74_n_0,cycles_for_total_states0_carry__0_i_75_n_0,cycles_for_total_states0_carry__0_i_76_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_49
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__1_i_28_n_5),
        .O(cycles_for_total_states0_carry__0_i_49_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_5
       (.CI(cycles_for_total_states0_carry__0_i_17_n_0),
        .CO({cycles_for_total_states0_carry__0_i_5_n_0,cycles_for_total_states0_carry__0_i_5_n_1,cycles_for_total_states0_carry__0_i_5_n_2,cycles_for_total_states0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_6_n_5,cycles_for_total_states0_carry__0_i_6_n_6,cycles_for_total_states0_carry__0_i_6_n_7,cycles_for_total_states0_carry__0_i_18_n_4}),
        .O({cycles_for_total_states0_carry__0_i_5_n_4,cycles_for_total_states0_carry__0_i_5_n_5,cycles_for_total_states0_carry__0_i_5_n_6,cycles_for_total_states0_carry__0_i_5_n_7}),
        .S({cycles_for_total_states0_carry__0_i_19_n_0,cycles_for_total_states0_carry__0_i_20_n_0,cycles_for_total_states0_carry__0_i_21_n_0,cycles_for_total_states0_carry__0_i_22_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_50
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__1_i_28_n_6),
        .O(cycles_for_total_states0_carry__0_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_51
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__1_i_28_n_7),
        .O(cycles_for_total_states0_carry__0_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_52
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry__0_i_48_n_4),
        .O(cycles_for_total_states0_carry__0_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_53
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__0_i_17_n_5),
        .O(cycles_for_total_states0_carry__0_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_54
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__0_i_17_n_6),
        .O(cycles_for_total_states0_carry__0_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_55
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__0_i_17_n_7),
        .O(cycles_for_total_states0_carry__0_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_56
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry__0_i_37_n_4),
        .O(cycles_for_total_states0_carry__0_i_56_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_57
       (.CI(cycles_for_total_states0_carry_i_143_n_0),
        .CO({cycles_for_total_states0_carry__0_i_57_n_0,cycles_for_total_states0_carry__0_i_57_n_1,cycles_for_total_states0_carry__0_i_57_n_2,cycles_for_total_states0_carry__0_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_62_n_5,cycles_for_total_states0_carry__0_i_62_n_6,cycles_for_total_states0_carry__0_i_62_n_7,cycles_for_total_states0_carry__0_i_77_n_4}),
        .O({cycles_for_total_states0_carry__0_i_57_n_4,cycles_for_total_states0_carry__0_i_57_n_5,cycles_for_total_states0_carry__0_i_57_n_6,cycles_for_total_states0_carry__0_i_57_n_7}),
        .S({cycles_for_total_states0_carry__0_i_78_n_0,cycles_for_total_states0_carry__0_i_79_n_0,cycles_for_total_states0_carry__0_i_80_n_0,cycles_for_total_states0_carry__0_i_81_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_58
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry__0_i_38_n_5),
        .O(cycles_for_total_states0_carry__0_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_59
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry__0_i_38_n_6),
        .O(cycles_for_total_states0_carry__0_i_59_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_6
       (.CI(cycles_for_total_states0_carry__0_i_18_n_0),
        .CO({cycles_for_total_states0_carry__0_i_6_n_0,cycles_for_total_states0_carry__0_i_6_n_1,cycles_for_total_states0_carry__0_i_6_n_2,cycles_for_total_states0_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_12_n_5,cycles_for_total_states0_carry__1_i_12_n_6,cycles_for_total_states0_carry__1_i_12_n_7,cycles_for_total_states0_carry__0_i_23_n_4}),
        .O({cycles_for_total_states0_carry__0_i_6_n_4,cycles_for_total_states0_carry__0_i_6_n_5,cycles_for_total_states0_carry__0_i_6_n_6,cycles_for_total_states0_carry__0_i_6_n_7}),
        .S({cycles_for_total_states0_carry__0_i_24_n_0,cycles_for_total_states0_carry__0_i_25_n_0,cycles_for_total_states0_carry__0_i_26_n_0,cycles_for_total_states0_carry__0_i_27_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_60
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry__0_i_38_n_7),
        .O(cycles_for_total_states0_carry__0_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_61
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry__0_i_57_n_4),
        .O(cycles_for_total_states0_carry__0_i_61_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_62
       (.CI(cycles_for_total_states0_carry__0_i_77_n_0),
        .CO({cycles_for_total_states0_carry__0_i_62_n_0,cycles_for_total_states0_carry__0_i_62_n_1,cycles_for_total_states0_carry__0_i_62_n_2,cycles_for_total_states0_carry__0_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_67_n_5,cycles_for_total_states0_carry__0_i_67_n_6,cycles_for_total_states0_carry__0_i_67_n_7,cycles_for_total_states0_carry__0_i_82_n_4}),
        .O({cycles_for_total_states0_carry__0_i_62_n_4,cycles_for_total_states0_carry__0_i_62_n_5,cycles_for_total_states0_carry__0_i_62_n_6,cycles_for_total_states0_carry__0_i_62_n_7}),
        .S({cycles_for_total_states0_carry__0_i_83_n_0,cycles_for_total_states0_carry__0_i_84_n_0,cycles_for_total_states0_carry__0_i_85_n_0,cycles_for_total_states0_carry__0_i_86_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_63
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry__0_i_43_n_5),
        .O(cycles_for_total_states0_carry__0_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_64
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry__0_i_43_n_6),
        .O(cycles_for_total_states0_carry__0_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_65
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry__0_i_43_n_7),
        .O(cycles_for_total_states0_carry__0_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_66
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry__0_i_62_n_4),
        .O(cycles_for_total_states0_carry__0_i_66_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_67
       (.CI(cycles_for_total_states0_carry__0_i_82_n_0),
        .CO({cycles_for_total_states0_carry__0_i_67_n_0,cycles_for_total_states0_carry__0_i_67_n_1,cycles_for_total_states0_carry__0_i_67_n_2,cycles_for_total_states0_carry__0_i_67_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_72_n_5,cycles_for_total_states0_carry__0_i_72_n_6,cycles_for_total_states0_carry__0_i_72_n_7,cycles_for_total_states0_carry__0_i_87_n_4}),
        .O({cycles_for_total_states0_carry__0_i_67_n_4,cycles_for_total_states0_carry__0_i_67_n_5,cycles_for_total_states0_carry__0_i_67_n_6,cycles_for_total_states0_carry__0_i_67_n_7}),
        .S({cycles_for_total_states0_carry__0_i_88_n_0,cycles_for_total_states0_carry__0_i_89_n_0,cycles_for_total_states0_carry__0_i_90_n_0,cycles_for_total_states0_carry__0_i_91_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_68
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry__0_i_48_n_5),
        .O(cycles_for_total_states0_carry__0_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_69
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry__0_i_48_n_6),
        .O(cycles_for_total_states0_carry__0_i_69_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__0_i_7
       (.I0(cycles_for_total_states1[10]),
        .I1(cycles_for_total_states0_carry__1_i_4_n_7),
        .O(cycles_for_total_states0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_70
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry__0_i_48_n_7),
        .O(cycles_for_total_states0_carry__0_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_71
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry__0_i_67_n_4),
        .O(cycles_for_total_states0_carry__0_i_71_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_72
       (.CI(cycles_for_total_states0_carry__0_i_87_n_0),
        .CO({cycles_for_total_states0_carry__0_i_72_n_0,cycles_for_total_states0_carry__0_i_72_n_1,cycles_for_total_states0_carry__0_i_72_n_2,cycles_for_total_states0_carry__0_i_72_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_57_n_5,cycles_for_total_states0_carry__1_i_57_n_6,cycles_for_total_states0_carry__1_i_57_n_7,cycles_for_total_states0_carry__0_i_92_n_4}),
        .O({cycles_for_total_states0_carry__0_i_72_n_4,cycles_for_total_states0_carry__0_i_72_n_5,cycles_for_total_states0_carry__0_i_72_n_6,cycles_for_total_states0_carry__0_i_72_n_7}),
        .S({cycles_for_total_states0_carry__0_i_93_n_0,cycles_for_total_states0_carry__0_i_94_n_0,cycles_for_total_states0_carry__0_i_95_n_0,cycles_for_total_states0_carry__0_i_96_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_73
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry__1_i_37_n_5),
        .O(cycles_for_total_states0_carry__0_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_74
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry__1_i_37_n_6),
        .O(cycles_for_total_states0_carry__0_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_75
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry__1_i_37_n_7),
        .O(cycles_for_total_states0_carry__0_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_76
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry__0_i_72_n_4),
        .O(cycles_for_total_states0_carry__0_i_76_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_77
       (.CI(cycles_for_total_states0_carry_i_189_n_0),
        .CO({cycles_for_total_states0_carry__0_i_77_n_0,cycles_for_total_states0_carry__0_i_77_n_1,cycles_for_total_states0_carry__0_i_77_n_2,cycles_for_total_states0_carry__0_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_82_n_5,cycles_for_total_states0_carry__0_i_82_n_6,cycles_for_total_states0_carry__0_i_82_n_7,cycles_for_total_states0_carry__0_i_97_n_4}),
        .O({cycles_for_total_states0_carry__0_i_77_n_4,cycles_for_total_states0_carry__0_i_77_n_5,cycles_for_total_states0_carry__0_i_77_n_6,cycles_for_total_states0_carry__0_i_77_n_7}),
        .S({cycles_for_total_states0_carry__0_i_98_n_0,cycles_for_total_states0_carry__0_i_99_n_0,cycles_for_total_states0_carry__0_i_100_n_0,cycles_for_total_states0_carry__0_i_101_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_78
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry__0_i_62_n_5),
        .O(cycles_for_total_states0_carry__0_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_79
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry__0_i_62_n_6),
        .O(cycles_for_total_states0_carry__0_i_79_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_8
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__0_i_6_n_4),
        .O(cycles_for_total_states0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_80
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry__0_i_62_n_7),
        .O(cycles_for_total_states0_carry__0_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_81
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry__0_i_77_n_4),
        .O(cycles_for_total_states0_carry__0_i_81_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_82
       (.CI(cycles_for_total_states0_carry__0_i_97_n_0),
        .CO({cycles_for_total_states0_carry__0_i_82_n_0,cycles_for_total_states0_carry__0_i_82_n_1,cycles_for_total_states0_carry__0_i_82_n_2,cycles_for_total_states0_carry__0_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_87_n_5,cycles_for_total_states0_carry__0_i_87_n_6,cycles_for_total_states0_carry__0_i_87_n_7,cycles_for_total_states0_carry__0_i_102_n_4}),
        .O({cycles_for_total_states0_carry__0_i_82_n_4,cycles_for_total_states0_carry__0_i_82_n_5,cycles_for_total_states0_carry__0_i_82_n_6,cycles_for_total_states0_carry__0_i_82_n_7}),
        .S({cycles_for_total_states0_carry__0_i_103_n_0,cycles_for_total_states0_carry__0_i_104_n_0,cycles_for_total_states0_carry__0_i_105_n_0,cycles_for_total_states0_carry__0_i_106_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_83
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry__0_i_67_n_5),
        .O(cycles_for_total_states0_carry__0_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_84
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry__0_i_67_n_6),
        .O(cycles_for_total_states0_carry__0_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_85
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry__0_i_67_n_7),
        .O(cycles_for_total_states0_carry__0_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_86
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry__0_i_82_n_4),
        .O(cycles_for_total_states0_carry__0_i_86_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_87
       (.CI(cycles_for_total_states0_carry__0_i_102_n_0),
        .CO({cycles_for_total_states0_carry__0_i_87_n_0,cycles_for_total_states0_carry__0_i_87_n_1,cycles_for_total_states0_carry__0_i_87_n_2,cycles_for_total_states0_carry__0_i_87_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_92_n_5,cycles_for_total_states0_carry__0_i_92_n_6,cycles_for_total_states0_carry__0_i_92_n_7,cycles_for_total_states0_carry__0_i_107_n_4}),
        .O({cycles_for_total_states0_carry__0_i_87_n_4,cycles_for_total_states0_carry__0_i_87_n_5,cycles_for_total_states0_carry__0_i_87_n_6,cycles_for_total_states0_carry__0_i_87_n_7}),
        .S({cycles_for_total_states0_carry__0_i_108_n_0,cycles_for_total_states0_carry__0_i_109_n_0,cycles_for_total_states0_carry__0_i_110_n_0,cycles_for_total_states0_carry__0_i_111_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_88
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry__0_i_72_n_5),
        .O(cycles_for_total_states0_carry__0_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_89
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry__0_i_72_n_6),
        .O(cycles_for_total_states0_carry__0_i_89_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_9
       (.CI(cycles_for_total_states0_carry__0_i_28_n_0),
        .CO({cycles_for_total_states0_carry__0_i_9_n_0,cycles_for_total_states0_carry__0_i_9_n_1,cycles_for_total_states0_carry__0_i_9_n_2,cycles_for_total_states0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_5_n_5,cycles_for_total_states0_carry__0_i_5_n_6,cycles_for_total_states0_carry__0_i_5_n_7,cycles_for_total_states0_carry__0_i_17_n_4}),
        .O({cycles_for_total_states0_carry__0_i_9_n_4,cycles_for_total_states0_carry__0_i_9_n_5,cycles_for_total_states0_carry__0_i_9_n_6,cycles_for_total_states0_carry__0_i_9_n_7}),
        .S({cycles_for_total_states0_carry__0_i_29_n_0,cycles_for_total_states0_carry__0_i_30_n_0,cycles_for_total_states0_carry__0_i_31_n_0,cycles_for_total_states0_carry__0_i_32_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_90
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry__0_i_72_n_7),
        .O(cycles_for_total_states0_carry__0_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_91
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry__0_i_87_n_4),
        .O(cycles_for_total_states0_carry__0_i_91_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_92
       (.CI(cycles_for_total_states0_carry__0_i_107_n_0),
        .CO({cycles_for_total_states0_carry__0_i_92_n_0,cycles_for_total_states0_carry__0_i_92_n_1,cycles_for_total_states0_carry__0_i_92_n_2,cycles_for_total_states0_carry__0_i_92_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_77_n_5,cycles_for_total_states0_carry__1_i_77_n_6,cycles_for_total_states0_carry__1_i_77_n_7,cycles_for_total_states0_carry__0_i_112_n_4}),
        .O({cycles_for_total_states0_carry__0_i_92_n_4,cycles_for_total_states0_carry__0_i_92_n_5,cycles_for_total_states0_carry__0_i_92_n_6,cycles_for_total_states0_carry__0_i_92_n_7}),
        .S({cycles_for_total_states0_carry__0_i_113_n_0,cycles_for_total_states0_carry__0_i_114_n_0,cycles_for_total_states0_carry__0_i_115_n_0,cycles_for_total_states0_carry__0_i_116_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_93
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry__1_i_57_n_5),
        .O(cycles_for_total_states0_carry__0_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_94
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry__1_i_57_n_6),
        .O(cycles_for_total_states0_carry__0_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_95
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry__1_i_57_n_7),
        .O(cycles_for_total_states0_carry__0_i_95_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_96
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry__0_i_92_n_4),
        .O(cycles_for_total_states0_carry__0_i_96_n_0));
  CARRY4 cycles_for_total_states0_carry__0_i_97
       (.CI(cycles_for_total_states0_carry_i_240_n_0),
        .CO({cycles_for_total_states0_carry__0_i_97_n_0,cycles_for_total_states0_carry__0_i_97_n_1,cycles_for_total_states0_carry__0_i_97_n_2,cycles_for_total_states0_carry__0_i_97_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_102_n_5,cycles_for_total_states0_carry__0_i_102_n_6,cycles_for_total_states0_carry__0_i_102_n_7,cycles_for_total_states0_carry__0_i_117_n_4}),
        .O({cycles_for_total_states0_carry__0_i_97_n_4,cycles_for_total_states0_carry__0_i_97_n_5,cycles_for_total_states0_carry__0_i_97_n_6,cycles_for_total_states0_carry__0_i_97_n_7}),
        .S({cycles_for_total_states0_carry__0_i_118_n_0,cycles_for_total_states0_carry__0_i_119_n_0,cycles_for_total_states0_carry__0_i_120_n_0,cycles_for_total_states0_carry__0_i_121_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_98
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry__0_i_82_n_5),
        .O(cycles_for_total_states0_carry__0_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__0_i_99
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry__0_i_82_n_6),
        .O(cycles_for_total_states0_carry__0_i_99_n_0));
  CARRY4 cycles_for_total_states0_carry__1
       (.CI(cycles_for_total_states0_carry__0_n_0),
        .CO({cycles_for_total_states0_carry__1_n_0,cycles_for_total_states0_carry__1_n_1,cycles_for_total_states0_carry__1_n_2,cycles_for_total_states0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in2_in[13:10]),
        .S(cycles_for_total_states1[13:10]));
  CARRY4 cycles_for_total_states0_carry__1_i_1
       (.CI(cycles_for_total_states0_carry__1_i_5_n_0),
        .CO({NLW_cycles_for_total_states0_carry__1_i_1_CO_UNCONNECTED[3:2],cycles_for_total_states1[13],cycles_for_total_states0_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[14],cycles_for_total_states0_carry__1_i_6_n_4}),
        .O({NLW_cycles_for_total_states0_carry__1_i_1_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__1_i_1_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__1_i_7_n_0,cycles_for_total_states0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__1_i_10
       (.I0(cycles_for_total_states1[13]),
        .I1(cycles_for_total_states0_carry__1_i_1_n_7),
        .O(cycles_for_total_states0_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_100
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry__1_i_82_n_7),
        .O(cycles_for_total_states0_carry__1_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_101
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry__1_i_97_n_4),
        .O(cycles_for_total_states0_carry__1_i_101_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_102
       (.CI(cycles_for_total_states0_carry__1_i_117_n_0),
        .CO({cycles_for_total_states0_carry__1_i_102_n_0,cycles_for_total_states0_carry__1_i_102_n_1,cycles_for_total_states0_carry__1_i_102_n_2,cycles_for_total_states0_carry__1_i_102_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_107_n_5,cycles_for_total_states0_carry__1_i_107_n_6,cycles_for_total_states0_carry__1_i_107_n_7,cycles_for_total_states0_carry__1_i_122_n_4}),
        .O({cycles_for_total_states0_carry__1_i_102_n_4,cycles_for_total_states0_carry__1_i_102_n_5,cycles_for_total_states0_carry__1_i_102_n_6,cycles_for_total_states0_carry__1_i_102_n_7}),
        .S({cycles_for_total_states0_carry__1_i_123_n_0,cycles_for_total_states0_carry__1_i_124_n_0,cycles_for_total_states0_carry__1_i_125_n_0,cycles_for_total_states0_carry__1_i_126_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_103
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry__1_i_87_n_5),
        .O(cycles_for_total_states0_carry__1_i_103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_104
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry__1_i_87_n_6),
        .O(cycles_for_total_states0_carry__1_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_105
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry__1_i_87_n_7),
        .O(cycles_for_total_states0_carry__1_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_106
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry__1_i_102_n_4),
        .O(cycles_for_total_states0_carry__1_i_106_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_107
       (.CI(cycles_for_total_states0_carry__1_i_122_n_0),
        .CO({cycles_for_total_states0_carry__1_i_107_n_0,cycles_for_total_states0_carry__1_i_107_n_1,cycles_for_total_states0_carry__1_i_107_n_2,cycles_for_total_states0_carry__1_i_107_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_112_n_5,cycles_for_total_states0_carry__1_i_112_n_6,cycles_for_total_states0_carry__1_i_112_n_7,cycles_for_total_states0_carry__1_i_127_n_4}),
        .O({cycles_for_total_states0_carry__1_i_107_n_4,cycles_for_total_states0_carry__1_i_107_n_5,cycles_for_total_states0_carry__1_i_107_n_6,cycles_for_total_states0_carry__1_i_107_n_7}),
        .S({cycles_for_total_states0_carry__1_i_128_n_0,cycles_for_total_states0_carry__1_i_129_n_0,cycles_for_total_states0_carry__1_i_130_n_0,cycles_for_total_states0_carry__1_i_131_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_108
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry__1_i_92_n_5),
        .O(cycles_for_total_states0_carry__1_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_109
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry__1_i_92_n_6),
        .O(cycles_for_total_states0_carry__1_i_109_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_11
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__1_i_5_n_4),
        .O(cycles_for_total_states0_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_110
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry__1_i_92_n_7),
        .O(cycles_for_total_states0_carry__1_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_111
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry__1_i_107_n_4),
        .O(cycles_for_total_states0_carry__1_i_111_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_112
       (.CI(cycles_for_total_states0_carry__1_i_127_n_0),
        .CO({cycles_for_total_states0_carry__1_i_112_n_0,cycles_for_total_states0_carry__1_i_112_n_1,cycles_for_total_states0_carry__1_i_112_n_2,cycles_for_total_states0_carry__1_i_112_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_97_n_5,cycles_for_total_states0_carry__2_i_97_n_6,cycles_for_total_states0_carry__2_i_97_n_7,cycles_for_total_states0_carry__1_i_132_n_4}),
        .O({cycles_for_total_states0_carry__1_i_112_n_4,cycles_for_total_states0_carry__1_i_112_n_5,cycles_for_total_states0_carry__1_i_112_n_6,cycles_for_total_states0_carry__1_i_112_n_7}),
        .S({cycles_for_total_states0_carry__1_i_133_n_0,cycles_for_total_states0_carry__1_i_134_n_0,cycles_for_total_states0_carry__1_i_135_n_0,cycles_for_total_states0_carry__1_i_136_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_113
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry__2_i_77_n_5),
        .O(cycles_for_total_states0_carry__1_i_113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_114
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry__2_i_77_n_6),
        .O(cycles_for_total_states0_carry__1_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_115
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry__2_i_77_n_7),
        .O(cycles_for_total_states0_carry__1_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_116
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry__1_i_112_n_4),
        .O(cycles_for_total_states0_carry__1_i_116_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_117
       (.CI(cycles_for_total_states0_carry__0_i_152_n_0),
        .CO({cycles_for_total_states0_carry__1_i_117_n_0,cycles_for_total_states0_carry__1_i_117_n_1,cycles_for_total_states0_carry__1_i_117_n_2,cycles_for_total_states0_carry__1_i_117_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_122_n_5,cycles_for_total_states0_carry__1_i_122_n_6,cycles_for_total_states0_carry__1_i_122_n_7,cycles_for_total_states0_carry__1_i_137_n_4}),
        .O({cycles_for_total_states0_carry__1_i_117_n_4,cycles_for_total_states0_carry__1_i_117_n_5,cycles_for_total_states0_carry__1_i_117_n_6,cycles_for_total_states0_carry__1_i_117_n_7}),
        .S({cycles_for_total_states0_carry__1_i_138_n_0,cycles_for_total_states0_carry__1_i_139_n_0,cycles_for_total_states0_carry__1_i_140_n_0,cycles_for_total_states0_carry__1_i_141_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_118
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry__1_i_102_n_5),
        .O(cycles_for_total_states0_carry__1_i_118_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_119
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry__1_i_102_n_6),
        .O(cycles_for_total_states0_carry__1_i_119_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_12
       (.CI(cycles_for_total_states0_carry__0_i_23_n_0),
        .CO({cycles_for_total_states0_carry__1_i_12_n_0,cycles_for_total_states0_carry__1_i_12_n_1,cycles_for_total_states0_carry__1_i_12_n_2,cycles_for_total_states0_carry__1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_9_n_5,cycles_for_total_states0_carry__1_i_9_n_6,cycles_for_total_states0_carry__1_i_9_n_7,cycles_for_total_states0_carry__1_i_28_n_4}),
        .O({cycles_for_total_states0_carry__1_i_12_n_4,cycles_for_total_states0_carry__1_i_12_n_5,cycles_for_total_states0_carry__1_i_12_n_6,cycles_for_total_states0_carry__1_i_12_n_7}),
        .S({cycles_for_total_states0_carry__1_i_33_n_0,cycles_for_total_states0_carry__1_i_34_n_0,cycles_for_total_states0_carry__1_i_35_n_0,cycles_for_total_states0_carry__1_i_36_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_120
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry__1_i_102_n_7),
        .O(cycles_for_total_states0_carry__1_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_121
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry__1_i_117_n_4),
        .O(cycles_for_total_states0_carry__1_i_121_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_122
       (.CI(cycles_for_total_states0_carry__1_i_137_n_0),
        .CO({cycles_for_total_states0_carry__1_i_122_n_0,cycles_for_total_states0_carry__1_i_122_n_1,cycles_for_total_states0_carry__1_i_122_n_2,cycles_for_total_states0_carry__1_i_122_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_127_n_5,cycles_for_total_states0_carry__1_i_127_n_6,cycles_for_total_states0_carry__1_i_127_n_7,cycles_for_total_states0_carry__1_i_142_n_4}),
        .O({cycles_for_total_states0_carry__1_i_122_n_4,cycles_for_total_states0_carry__1_i_122_n_5,cycles_for_total_states0_carry__1_i_122_n_6,cycles_for_total_states0_carry__1_i_122_n_7}),
        .S({cycles_for_total_states0_carry__1_i_143_n_0,cycles_for_total_states0_carry__1_i_144_n_0,cycles_for_total_states0_carry__1_i_145_n_0,cycles_for_total_states0_carry__1_i_146_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_123
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry__1_i_107_n_5),
        .O(cycles_for_total_states0_carry__1_i_123_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_124
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry__1_i_107_n_6),
        .O(cycles_for_total_states0_carry__1_i_124_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_125
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry__1_i_107_n_7),
        .O(cycles_for_total_states0_carry__1_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_126
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry__1_i_122_n_4),
        .O(cycles_for_total_states0_carry__1_i_126_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_127
       (.CI(cycles_for_total_states0_carry__1_i_142_n_0),
        .CO({cycles_for_total_states0_carry__1_i_127_n_0,cycles_for_total_states0_carry__1_i_127_n_1,cycles_for_total_states0_carry__1_i_127_n_2,cycles_for_total_states0_carry__1_i_127_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_132_n_5,cycles_for_total_states0_carry__1_i_132_n_6,cycles_for_total_states0_carry__1_i_132_n_7,cycles_for_total_states0_carry__1_i_147_n_4}),
        .O({cycles_for_total_states0_carry__1_i_127_n_4,cycles_for_total_states0_carry__1_i_127_n_5,cycles_for_total_states0_carry__1_i_127_n_6,cycles_for_total_states0_carry__1_i_127_n_7}),
        .S({cycles_for_total_states0_carry__1_i_148_n_0,cycles_for_total_states0_carry__1_i_149_n_0,cycles_for_total_states0_carry__1_i_150_n_0,cycles_for_total_states0_carry__1_i_151_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_128
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry__1_i_112_n_5),
        .O(cycles_for_total_states0_carry__1_i_128_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_129
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry__1_i_112_n_6),
        .O(cycles_for_total_states0_carry__1_i_129_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__1_i_13
       (.I0(cycles_for_total_states1[12]),
        .I1(cycles_for_total_states0_carry__1_i_2_n_7),
        .O(cycles_for_total_states0_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_130
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry__1_i_112_n_7),
        .O(cycles_for_total_states0_carry__1_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_131
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry__1_i_127_n_4),
        .O(cycles_for_total_states0_carry__1_i_131_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_132
       (.CI(cycles_for_total_states0_carry__1_i_147_n_0),
        .CO({cycles_for_total_states0_carry__1_i_132_n_0,cycles_for_total_states0_carry__1_i_132_n_1,cycles_for_total_states0_carry__1_i_132_n_2,cycles_for_total_states0_carry__1_i_132_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_117_n_5,cycles_for_total_states0_carry__2_i_117_n_6,cycles_for_total_states0_carry__2_i_117_n_7,cycles_for_total_states0_carry__1_i_152_n_4}),
        .O({cycles_for_total_states0_carry__1_i_132_n_4,cycles_for_total_states0_carry__1_i_132_n_5,cycles_for_total_states0_carry__1_i_132_n_6,cycles_for_total_states0_carry__1_i_132_n_7}),
        .S({cycles_for_total_states0_carry__1_i_153_n_0,cycles_for_total_states0_carry__1_i_154_n_0,cycles_for_total_states0_carry__1_i_155_n_0,cycles_for_total_states0_carry__1_i_156_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_133
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry__2_i_97_n_5),
        .O(cycles_for_total_states0_carry__1_i_133_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_134
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry__2_i_97_n_6),
        .O(cycles_for_total_states0_carry__1_i_134_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_135
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry__2_i_97_n_7),
        .O(cycles_for_total_states0_carry__1_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_136
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry__1_i_132_n_4),
        .O(cycles_for_total_states0_carry__1_i_136_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_137
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry__1_i_137_n_0,cycles_for_total_states0_carry__1_i_137_n_1,cycles_for_total_states0_carry__1_i_137_n_2,cycles_for_total_states0_carry__1_i_137_n_3}),
        .CYINIT(cycles_for_total_states1[19]),
        .DI({cycles_for_total_states0_carry__1_i_142_n_5,cycles_for_total_states0_carry__1_i_142_n_6,cycles_for_total_states0_carry__1_i_157_n_0,1'b0}),
        .O({cycles_for_total_states0_carry__1_i_137_n_4,cycles_for_total_states0_carry__1_i_137_n_5,cycles_for_total_states0_carry__1_i_137_n_6,NLW_cycles_for_total_states0_carry__1_i_137_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry__1_i_158_n_0,cycles_for_total_states0_carry__1_i_159_n_0,cycles_for_total_states0_carry__1_i_160_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_138
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry__1_i_122_n_5),
        .O(cycles_for_total_states0_carry__1_i_138_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_139
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry__1_i_122_n_6),
        .O(cycles_for_total_states0_carry__1_i_139_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_14
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__1_i_9_n_4),
        .O(cycles_for_total_states0_carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_140
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry__1_i_122_n_7),
        .O(cycles_for_total_states0_carry__1_i_140_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_141
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry__1_i_137_n_4),
        .O(cycles_for_total_states0_carry__1_i_141_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_142
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry__1_i_142_n_0,cycles_for_total_states0_carry__1_i_142_n_1,cycles_for_total_states0_carry__1_i_142_n_2,cycles_for_total_states0_carry__1_i_142_n_3}),
        .CYINIT(cycles_for_total_states1[20]),
        .DI({cycles_for_total_states0_carry__1_i_147_n_5,cycles_for_total_states0_carry__1_i_147_n_6,cycles_for_total_states0_carry__1_i_161_n_0,1'b0}),
        .O({cycles_for_total_states0_carry__1_i_142_n_4,cycles_for_total_states0_carry__1_i_142_n_5,cycles_for_total_states0_carry__1_i_142_n_6,NLW_cycles_for_total_states0_carry__1_i_142_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry__1_i_162_n_0,cycles_for_total_states0_carry__1_i_163_n_0,cycles_for_total_states0_carry__1_i_164_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_143
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry__1_i_127_n_5),
        .O(cycles_for_total_states0_carry__1_i_143_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_144
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry__1_i_127_n_6),
        .O(cycles_for_total_states0_carry__1_i_144_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_145
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry__1_i_127_n_7),
        .O(cycles_for_total_states0_carry__1_i_145_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_146
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry__1_i_142_n_4),
        .O(cycles_for_total_states0_carry__1_i_146_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_147
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry__1_i_147_n_0,cycles_for_total_states0_carry__1_i_147_n_1,cycles_for_total_states0_carry__1_i_147_n_2,cycles_for_total_states0_carry__1_i_147_n_3}),
        .CYINIT(cycles_for_total_states1[21]),
        .DI({cycles_for_total_states0_carry__1_i_152_n_5,cycles_for_total_states0_carry__1_i_152_n_6,cycles_for_total_states0_carry__1_i_165_n_0,1'b0}),
        .O({cycles_for_total_states0_carry__1_i_147_n_4,cycles_for_total_states0_carry__1_i_147_n_5,cycles_for_total_states0_carry__1_i_147_n_6,NLW_cycles_for_total_states0_carry__1_i_147_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry__1_i_166_n_0,cycles_for_total_states0_carry__1_i_167_n_0,cycles_for_total_states0_carry__1_i_168_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_148
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry__1_i_132_n_5),
        .O(cycles_for_total_states0_carry__1_i_148_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_149
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry__1_i_132_n_6),
        .O(cycles_for_total_states0_carry__1_i_149_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__1_i_15
       (.I0(cycles_for_total_states1[11]),
        .I1(cycles_for_total_states0_carry__1_i_3_n_7),
        .O(cycles_for_total_states0_carry__1_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_150
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry__1_i_132_n_7),
        .O(cycles_for_total_states0_carry__1_i_150_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_151
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry__1_i_147_n_4),
        .O(cycles_for_total_states0_carry__1_i_151_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_152
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry__1_i_152_n_0,cycles_for_total_states0_carry__1_i_152_n_1,cycles_for_total_states0_carry__1_i_152_n_2,cycles_for_total_states0_carry__1_i_152_n_3}),
        .CYINIT(cycles_for_total_states1[22]),
        .DI({cycles_for_total_states0_carry__2_i_137_n_5,cycles_for_total_states0_carry__2_i_137_n_6,1'b1,1'b0}),
        .O({cycles_for_total_states0_carry__1_i_152_n_4,cycles_for_total_states0_carry__1_i_152_n_5,cycles_for_total_states0_carry__1_i_152_n_6,NLW_cycles_for_total_states0_carry__1_i_152_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry__1_i_169_n_0,cycles_for_total_states0_carry__1_i_170_n_0,cycles_for_total_states0_carry__1_i_171_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_153
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry__2_i_117_n_5),
        .O(cycles_for_total_states0_carry__1_i_153_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_154
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry__2_i_117_n_6),
        .O(cycles_for_total_states0_carry__1_i_154_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_155
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry__2_i_117_n_7),
        .O(cycles_for_total_states0_carry__1_i_155_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_156
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry__1_i_152_n_4),
        .O(cycles_for_total_states0_carry__1_i_156_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__1_i_157
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[19]),
        .O(cycles_for_total_states0_carry__1_i_157_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_158
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry__1_i_142_n_5),
        .O(cycles_for_total_states0_carry__1_i_158_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_159
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry__1_i_142_n_6),
        .O(cycles_for_total_states0_carry__1_i_159_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_16
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__1_i_12_n_4),
        .O(cycles_for_total_states0_carry__1_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__1_i_160
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[19]),
        .O(cycles_for_total_states0_carry__1_i_160_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__1_i_161
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[20]),
        .O(cycles_for_total_states0_carry__1_i_161_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_162
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry__1_i_147_n_5),
        .O(cycles_for_total_states0_carry__1_i_162_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_163
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry__1_i_147_n_6),
        .O(cycles_for_total_states0_carry__1_i_163_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__1_i_164
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[20]),
        .O(cycles_for_total_states0_carry__1_i_164_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__1_i_165
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[21]),
        .O(cycles_for_total_states0_carry__1_i_165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_166
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry__1_i_152_n_5),
        .O(cycles_for_total_states0_carry__1_i_166_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_167
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry__1_i_152_n_6),
        .O(cycles_for_total_states0_carry__1_i_167_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__1_i_168
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[21]),
        .O(cycles_for_total_states0_carry__1_i_168_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_169
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry__2_i_137_n_5),
        .O(cycles_for_total_states0_carry__1_i_169_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_17
       (.CI(cycles_for_total_states0_carry__1_i_37_n_0),
        .CO({cycles_for_total_states0_carry__1_i_17_n_0,cycles_for_total_states0_carry__1_i_17_n_1,cycles_for_total_states0_carry__1_i_17_n_2,cycles_for_total_states0_carry__1_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_18_n_5,cycles_for_total_states0_carry__1_i_18_n_6,cycles_for_total_states0_carry__1_i_18_n_7,cycles_for_total_states0_carry__1_i_38_n_4}),
        .O({cycles_for_total_states0_carry__1_i_17_n_4,cycles_for_total_states0_carry__1_i_17_n_5,cycles_for_total_states0_carry__1_i_17_n_6,cycles_for_total_states0_carry__1_i_17_n_7}),
        .S({cycles_for_total_states0_carry__1_i_39_n_0,cycles_for_total_states0_carry__1_i_40_n_0,cycles_for_total_states0_carry__1_i_41_n_0,cycles_for_total_states0_carry__1_i_42_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_170
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry__2_i_137_n_6),
        .O(cycles_for_total_states0_carry__1_i_170_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_for_total_states0_carry__1_i_171
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[22]),
        .O(cycles_for_total_states0_carry__1_i_171_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_18
       (.CI(cycles_for_total_states0_carry__1_i_38_n_0),
        .CO({cycles_for_total_states0_carry__1_i_18_n_0,cycles_for_total_states0_carry__1_i_18_n_1,cycles_for_total_states0_carry__1_i_18_n_2,cycles_for_total_states0_carry__1_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_23_n_5,cycles_for_total_states0_carry__1_i_23_n_6,cycles_for_total_states0_carry__1_i_23_n_7,cycles_for_total_states0_carry__1_i_43_n_4}),
        .O({cycles_for_total_states0_carry__1_i_18_n_4,cycles_for_total_states0_carry__1_i_18_n_5,cycles_for_total_states0_carry__1_i_18_n_6,cycles_for_total_states0_carry__1_i_18_n_7}),
        .S({cycles_for_total_states0_carry__1_i_44_n_0,cycles_for_total_states0_carry__1_i_45_n_0,cycles_for_total_states0_carry__1_i_46_n_0,cycles_for_total_states0_carry__1_i_47_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_19
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__1_i_6_n_5),
        .O(cycles_for_total_states0_carry__1_i_19_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_2
       (.CI(cycles_for_total_states0_carry__1_i_9_n_0),
        .CO({NLW_cycles_for_total_states0_carry__1_i_2_CO_UNCONNECTED[3:2],cycles_for_total_states1[12],cycles_for_total_states0_carry__1_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[13],cycles_for_total_states0_carry__1_i_5_n_4}),
        .O({NLW_cycles_for_total_states0_carry__1_i_2_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__1_i_2_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__1_i_10_n_0,cycles_for_total_states0_carry__1_i_11_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_20
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__1_i_6_n_6),
        .O(cycles_for_total_states0_carry__1_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_21
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__1_i_6_n_7),
        .O(cycles_for_total_states0_carry__1_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_22
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__1_i_18_n_4),
        .O(cycles_for_total_states0_carry__1_i_22_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_23
       (.CI(cycles_for_total_states0_carry__1_i_43_n_0),
        .CO({cycles_for_total_states0_carry__1_i_23_n_0,cycles_for_total_states0_carry__1_i_23_n_1,cycles_for_total_states0_carry__1_i_23_n_2,cycles_for_total_states0_carry__1_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_28_n_5,cycles_for_total_states0_carry__2_i_28_n_6,cycles_for_total_states0_carry__2_i_28_n_7,cycles_for_total_states0_carry__1_i_48_n_4}),
        .O({cycles_for_total_states0_carry__1_i_23_n_4,cycles_for_total_states0_carry__1_i_23_n_5,cycles_for_total_states0_carry__1_i_23_n_6,cycles_for_total_states0_carry__1_i_23_n_7}),
        .S({cycles_for_total_states0_carry__1_i_49_n_0,cycles_for_total_states0_carry__1_i_50_n_0,cycles_for_total_states0_carry__1_i_51_n_0,cycles_for_total_states0_carry__1_i_52_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_24
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__2_i_12_n_5),
        .O(cycles_for_total_states0_carry__1_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_25
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__2_i_12_n_6),
        .O(cycles_for_total_states0_carry__1_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_26
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__2_i_12_n_7),
        .O(cycles_for_total_states0_carry__1_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_27
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__1_i_23_n_4),
        .O(cycles_for_total_states0_carry__1_i_27_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_28
       (.CI(cycles_for_total_states0_carry__0_i_48_n_0),
        .CO({cycles_for_total_states0_carry__1_i_28_n_0,cycles_for_total_states0_carry__1_i_28_n_1,cycles_for_total_states0_carry__1_i_28_n_2,cycles_for_total_states0_carry__1_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_17_n_5,cycles_for_total_states0_carry__1_i_17_n_6,cycles_for_total_states0_carry__1_i_17_n_7,cycles_for_total_states0_carry__1_i_37_n_4}),
        .O({cycles_for_total_states0_carry__1_i_28_n_4,cycles_for_total_states0_carry__1_i_28_n_5,cycles_for_total_states0_carry__1_i_28_n_6,cycles_for_total_states0_carry__1_i_28_n_7}),
        .S({cycles_for_total_states0_carry__1_i_53_n_0,cycles_for_total_states0_carry__1_i_54_n_0,cycles_for_total_states0_carry__1_i_55_n_0,cycles_for_total_states0_carry__1_i_56_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_29
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__1_i_5_n_5),
        .O(cycles_for_total_states0_carry__1_i_29_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_3
       (.CI(cycles_for_total_states0_carry__1_i_12_n_0),
        .CO({NLW_cycles_for_total_states0_carry__1_i_3_CO_UNCONNECTED[3:2],cycles_for_total_states1[11],cycles_for_total_states0_carry__1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[12],cycles_for_total_states0_carry__1_i_9_n_4}),
        .O({NLW_cycles_for_total_states0_carry__1_i_3_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__1_i_3_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__1_i_13_n_0,cycles_for_total_states0_carry__1_i_14_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_30
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__1_i_5_n_6),
        .O(cycles_for_total_states0_carry__1_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_31
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__1_i_5_n_7),
        .O(cycles_for_total_states0_carry__1_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_32
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__1_i_17_n_4),
        .O(cycles_for_total_states0_carry__1_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_33
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__1_i_9_n_5),
        .O(cycles_for_total_states0_carry__1_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_34
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__1_i_9_n_6),
        .O(cycles_for_total_states0_carry__1_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_35
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__1_i_9_n_7),
        .O(cycles_for_total_states0_carry__1_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_36
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__1_i_28_n_4),
        .O(cycles_for_total_states0_carry__1_i_36_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_37
       (.CI(cycles_for_total_states0_carry__0_i_72_n_0),
        .CO({cycles_for_total_states0_carry__1_i_37_n_0,cycles_for_total_states0_carry__1_i_37_n_1,cycles_for_total_states0_carry__1_i_37_n_2,cycles_for_total_states0_carry__1_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_38_n_5,cycles_for_total_states0_carry__1_i_38_n_6,cycles_for_total_states0_carry__1_i_38_n_7,cycles_for_total_states0_carry__1_i_57_n_4}),
        .O({cycles_for_total_states0_carry__1_i_37_n_4,cycles_for_total_states0_carry__1_i_37_n_5,cycles_for_total_states0_carry__1_i_37_n_6,cycles_for_total_states0_carry__1_i_37_n_7}),
        .S({cycles_for_total_states0_carry__1_i_58_n_0,cycles_for_total_states0_carry__1_i_59_n_0,cycles_for_total_states0_carry__1_i_60_n_0,cycles_for_total_states0_carry__1_i_61_n_0}));
  CARRY4 cycles_for_total_states0_carry__1_i_38
       (.CI(cycles_for_total_states0_carry__1_i_57_n_0),
        .CO({cycles_for_total_states0_carry__1_i_38_n_0,cycles_for_total_states0_carry__1_i_38_n_1,cycles_for_total_states0_carry__1_i_38_n_2,cycles_for_total_states0_carry__1_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_43_n_5,cycles_for_total_states0_carry__1_i_43_n_6,cycles_for_total_states0_carry__1_i_43_n_7,cycles_for_total_states0_carry__1_i_62_n_4}),
        .O({cycles_for_total_states0_carry__1_i_38_n_4,cycles_for_total_states0_carry__1_i_38_n_5,cycles_for_total_states0_carry__1_i_38_n_6,cycles_for_total_states0_carry__1_i_38_n_7}),
        .S({cycles_for_total_states0_carry__1_i_63_n_0,cycles_for_total_states0_carry__1_i_64_n_0,cycles_for_total_states0_carry__1_i_65_n_0,cycles_for_total_states0_carry__1_i_66_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_39
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__1_i_18_n_5),
        .O(cycles_for_total_states0_carry__1_i_39_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_4
       (.CI(cycles_for_total_states0_carry__0_i_6_n_0),
        .CO({NLW_cycles_for_total_states0_carry__1_i_4_CO_UNCONNECTED[3:2],cycles_for_total_states1[10],cycles_for_total_states0_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[11],cycles_for_total_states0_carry__1_i_12_n_4}),
        .O({NLW_cycles_for_total_states0_carry__1_i_4_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__1_i_4_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__1_i_15_n_0,cycles_for_total_states0_carry__1_i_16_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_40
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__1_i_18_n_6),
        .O(cycles_for_total_states0_carry__1_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_41
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__1_i_18_n_7),
        .O(cycles_for_total_states0_carry__1_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_42
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry__1_i_38_n_4),
        .O(cycles_for_total_states0_carry__1_i_42_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_43
       (.CI(cycles_for_total_states0_carry__1_i_62_n_0),
        .CO({cycles_for_total_states0_carry__1_i_43_n_0,cycles_for_total_states0_carry__1_i_43_n_1,cycles_for_total_states0_carry__1_i_43_n_2,cycles_for_total_states0_carry__1_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_48_n_5,cycles_for_total_states0_carry__1_i_48_n_6,cycles_for_total_states0_carry__1_i_48_n_7,cycles_for_total_states0_carry__1_i_67_n_4}),
        .O({cycles_for_total_states0_carry__1_i_43_n_4,cycles_for_total_states0_carry__1_i_43_n_5,cycles_for_total_states0_carry__1_i_43_n_6,cycles_for_total_states0_carry__1_i_43_n_7}),
        .S({cycles_for_total_states0_carry__1_i_68_n_0,cycles_for_total_states0_carry__1_i_69_n_0,cycles_for_total_states0_carry__1_i_70_n_0,cycles_for_total_states0_carry__1_i_71_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_44
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__1_i_23_n_5),
        .O(cycles_for_total_states0_carry__1_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_45
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__1_i_23_n_6),
        .O(cycles_for_total_states0_carry__1_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_46
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__1_i_23_n_7),
        .O(cycles_for_total_states0_carry__1_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_47
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry__1_i_43_n_4),
        .O(cycles_for_total_states0_carry__1_i_47_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_48
       (.CI(cycles_for_total_states0_carry__1_i_67_n_0),
        .CO({cycles_for_total_states0_carry__1_i_48_n_0,cycles_for_total_states0_carry__1_i_48_n_1,cycles_for_total_states0_carry__1_i_48_n_2,cycles_for_total_states0_carry__1_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_37_n_5,cycles_for_total_states0_carry__2_i_37_n_6,cycles_for_total_states0_carry__2_i_37_n_7,cycles_for_total_states0_carry__1_i_72_n_4}),
        .O({cycles_for_total_states0_carry__1_i_48_n_4,cycles_for_total_states0_carry__1_i_48_n_5,cycles_for_total_states0_carry__1_i_48_n_6,cycles_for_total_states0_carry__1_i_48_n_7}),
        .S({cycles_for_total_states0_carry__1_i_73_n_0,cycles_for_total_states0_carry__1_i_74_n_0,cycles_for_total_states0_carry__1_i_75_n_0,cycles_for_total_states0_carry__1_i_76_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_49
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__2_i_28_n_5),
        .O(cycles_for_total_states0_carry__1_i_49_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_5
       (.CI(cycles_for_total_states0_carry__1_i_17_n_0),
        .CO({cycles_for_total_states0_carry__1_i_5_n_0,cycles_for_total_states0_carry__1_i_5_n_1,cycles_for_total_states0_carry__1_i_5_n_2,cycles_for_total_states0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_6_n_5,cycles_for_total_states0_carry__1_i_6_n_6,cycles_for_total_states0_carry__1_i_6_n_7,cycles_for_total_states0_carry__1_i_18_n_4}),
        .O({cycles_for_total_states0_carry__1_i_5_n_4,cycles_for_total_states0_carry__1_i_5_n_5,cycles_for_total_states0_carry__1_i_5_n_6,cycles_for_total_states0_carry__1_i_5_n_7}),
        .S({cycles_for_total_states0_carry__1_i_19_n_0,cycles_for_total_states0_carry__1_i_20_n_0,cycles_for_total_states0_carry__1_i_21_n_0,cycles_for_total_states0_carry__1_i_22_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_50
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__2_i_28_n_6),
        .O(cycles_for_total_states0_carry__1_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_51
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__2_i_28_n_7),
        .O(cycles_for_total_states0_carry__1_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_52
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry__1_i_48_n_4),
        .O(cycles_for_total_states0_carry__1_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_53
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__1_i_17_n_5),
        .O(cycles_for_total_states0_carry__1_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_54
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__1_i_17_n_6),
        .O(cycles_for_total_states0_carry__1_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_55
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__1_i_17_n_7),
        .O(cycles_for_total_states0_carry__1_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_56
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry__1_i_37_n_4),
        .O(cycles_for_total_states0_carry__1_i_56_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_57
       (.CI(cycles_for_total_states0_carry__0_i_92_n_0),
        .CO({cycles_for_total_states0_carry__1_i_57_n_0,cycles_for_total_states0_carry__1_i_57_n_1,cycles_for_total_states0_carry__1_i_57_n_2,cycles_for_total_states0_carry__1_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_62_n_5,cycles_for_total_states0_carry__1_i_62_n_6,cycles_for_total_states0_carry__1_i_62_n_7,cycles_for_total_states0_carry__1_i_77_n_4}),
        .O({cycles_for_total_states0_carry__1_i_57_n_4,cycles_for_total_states0_carry__1_i_57_n_5,cycles_for_total_states0_carry__1_i_57_n_6,cycles_for_total_states0_carry__1_i_57_n_7}),
        .S({cycles_for_total_states0_carry__1_i_78_n_0,cycles_for_total_states0_carry__1_i_79_n_0,cycles_for_total_states0_carry__1_i_80_n_0,cycles_for_total_states0_carry__1_i_81_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_58
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry__1_i_38_n_5),
        .O(cycles_for_total_states0_carry__1_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_59
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry__1_i_38_n_6),
        .O(cycles_for_total_states0_carry__1_i_59_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_6
       (.CI(cycles_for_total_states0_carry__1_i_18_n_0),
        .CO({cycles_for_total_states0_carry__1_i_6_n_0,cycles_for_total_states0_carry__1_i_6_n_1,cycles_for_total_states0_carry__1_i_6_n_2,cycles_for_total_states0_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_12_n_5,cycles_for_total_states0_carry__2_i_12_n_6,cycles_for_total_states0_carry__2_i_12_n_7,cycles_for_total_states0_carry__1_i_23_n_4}),
        .O({cycles_for_total_states0_carry__1_i_6_n_4,cycles_for_total_states0_carry__1_i_6_n_5,cycles_for_total_states0_carry__1_i_6_n_6,cycles_for_total_states0_carry__1_i_6_n_7}),
        .S({cycles_for_total_states0_carry__1_i_24_n_0,cycles_for_total_states0_carry__1_i_25_n_0,cycles_for_total_states0_carry__1_i_26_n_0,cycles_for_total_states0_carry__1_i_27_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_60
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry__1_i_38_n_7),
        .O(cycles_for_total_states0_carry__1_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_61
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry__1_i_57_n_4),
        .O(cycles_for_total_states0_carry__1_i_61_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_62
       (.CI(cycles_for_total_states0_carry__1_i_77_n_0),
        .CO({cycles_for_total_states0_carry__1_i_62_n_0,cycles_for_total_states0_carry__1_i_62_n_1,cycles_for_total_states0_carry__1_i_62_n_2,cycles_for_total_states0_carry__1_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_67_n_5,cycles_for_total_states0_carry__1_i_67_n_6,cycles_for_total_states0_carry__1_i_67_n_7,cycles_for_total_states0_carry__1_i_82_n_4}),
        .O({cycles_for_total_states0_carry__1_i_62_n_4,cycles_for_total_states0_carry__1_i_62_n_5,cycles_for_total_states0_carry__1_i_62_n_6,cycles_for_total_states0_carry__1_i_62_n_7}),
        .S({cycles_for_total_states0_carry__1_i_83_n_0,cycles_for_total_states0_carry__1_i_84_n_0,cycles_for_total_states0_carry__1_i_85_n_0,cycles_for_total_states0_carry__1_i_86_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_63
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry__1_i_43_n_5),
        .O(cycles_for_total_states0_carry__1_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_64
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry__1_i_43_n_6),
        .O(cycles_for_total_states0_carry__1_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_65
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry__1_i_43_n_7),
        .O(cycles_for_total_states0_carry__1_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_66
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry__1_i_62_n_4),
        .O(cycles_for_total_states0_carry__1_i_66_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_67
       (.CI(cycles_for_total_states0_carry__1_i_82_n_0),
        .CO({cycles_for_total_states0_carry__1_i_67_n_0,cycles_for_total_states0_carry__1_i_67_n_1,cycles_for_total_states0_carry__1_i_67_n_2,cycles_for_total_states0_carry__1_i_67_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_72_n_5,cycles_for_total_states0_carry__1_i_72_n_6,cycles_for_total_states0_carry__1_i_72_n_7,cycles_for_total_states0_carry__1_i_87_n_4}),
        .O({cycles_for_total_states0_carry__1_i_67_n_4,cycles_for_total_states0_carry__1_i_67_n_5,cycles_for_total_states0_carry__1_i_67_n_6,cycles_for_total_states0_carry__1_i_67_n_7}),
        .S({cycles_for_total_states0_carry__1_i_88_n_0,cycles_for_total_states0_carry__1_i_89_n_0,cycles_for_total_states0_carry__1_i_90_n_0,cycles_for_total_states0_carry__1_i_91_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_68
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry__1_i_48_n_5),
        .O(cycles_for_total_states0_carry__1_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_69
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry__1_i_48_n_6),
        .O(cycles_for_total_states0_carry__1_i_69_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__1_i_7
       (.I0(cycles_for_total_states1[14]),
        .I1(cycles_for_total_states0_carry__2_i_4_n_7),
        .O(cycles_for_total_states0_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_70
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry__1_i_48_n_7),
        .O(cycles_for_total_states0_carry__1_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_71
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry__1_i_67_n_4),
        .O(cycles_for_total_states0_carry__1_i_71_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_72
       (.CI(cycles_for_total_states0_carry__1_i_87_n_0),
        .CO({cycles_for_total_states0_carry__1_i_72_n_0,cycles_for_total_states0_carry__1_i_72_n_1,cycles_for_total_states0_carry__1_i_72_n_2,cycles_for_total_states0_carry__1_i_72_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_57_n_5,cycles_for_total_states0_carry__2_i_57_n_6,cycles_for_total_states0_carry__2_i_57_n_7,cycles_for_total_states0_carry__1_i_92_n_4}),
        .O({cycles_for_total_states0_carry__1_i_72_n_4,cycles_for_total_states0_carry__1_i_72_n_5,cycles_for_total_states0_carry__1_i_72_n_6,cycles_for_total_states0_carry__1_i_72_n_7}),
        .S({cycles_for_total_states0_carry__1_i_93_n_0,cycles_for_total_states0_carry__1_i_94_n_0,cycles_for_total_states0_carry__1_i_95_n_0,cycles_for_total_states0_carry__1_i_96_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_73
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry__2_i_37_n_5),
        .O(cycles_for_total_states0_carry__1_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_74
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry__2_i_37_n_6),
        .O(cycles_for_total_states0_carry__1_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_75
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry__2_i_37_n_7),
        .O(cycles_for_total_states0_carry__1_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_76
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry__1_i_72_n_4),
        .O(cycles_for_total_states0_carry__1_i_76_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_77
       (.CI(cycles_for_total_states0_carry__0_i_112_n_0),
        .CO({cycles_for_total_states0_carry__1_i_77_n_0,cycles_for_total_states0_carry__1_i_77_n_1,cycles_for_total_states0_carry__1_i_77_n_2,cycles_for_total_states0_carry__1_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_82_n_5,cycles_for_total_states0_carry__1_i_82_n_6,cycles_for_total_states0_carry__1_i_82_n_7,cycles_for_total_states0_carry__1_i_97_n_4}),
        .O({cycles_for_total_states0_carry__1_i_77_n_4,cycles_for_total_states0_carry__1_i_77_n_5,cycles_for_total_states0_carry__1_i_77_n_6,cycles_for_total_states0_carry__1_i_77_n_7}),
        .S({cycles_for_total_states0_carry__1_i_98_n_0,cycles_for_total_states0_carry__1_i_99_n_0,cycles_for_total_states0_carry__1_i_100_n_0,cycles_for_total_states0_carry__1_i_101_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_78
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry__1_i_62_n_5),
        .O(cycles_for_total_states0_carry__1_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_79
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry__1_i_62_n_6),
        .O(cycles_for_total_states0_carry__1_i_79_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_8
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__1_i_6_n_4),
        .O(cycles_for_total_states0_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_80
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry__1_i_62_n_7),
        .O(cycles_for_total_states0_carry__1_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_81
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry__1_i_77_n_4),
        .O(cycles_for_total_states0_carry__1_i_81_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_82
       (.CI(cycles_for_total_states0_carry__1_i_97_n_0),
        .CO({cycles_for_total_states0_carry__1_i_82_n_0,cycles_for_total_states0_carry__1_i_82_n_1,cycles_for_total_states0_carry__1_i_82_n_2,cycles_for_total_states0_carry__1_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_87_n_5,cycles_for_total_states0_carry__1_i_87_n_6,cycles_for_total_states0_carry__1_i_87_n_7,cycles_for_total_states0_carry__1_i_102_n_4}),
        .O({cycles_for_total_states0_carry__1_i_82_n_4,cycles_for_total_states0_carry__1_i_82_n_5,cycles_for_total_states0_carry__1_i_82_n_6,cycles_for_total_states0_carry__1_i_82_n_7}),
        .S({cycles_for_total_states0_carry__1_i_103_n_0,cycles_for_total_states0_carry__1_i_104_n_0,cycles_for_total_states0_carry__1_i_105_n_0,cycles_for_total_states0_carry__1_i_106_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_83
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry__1_i_67_n_5),
        .O(cycles_for_total_states0_carry__1_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_84
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry__1_i_67_n_6),
        .O(cycles_for_total_states0_carry__1_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_85
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry__1_i_67_n_7),
        .O(cycles_for_total_states0_carry__1_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_86
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry__1_i_82_n_4),
        .O(cycles_for_total_states0_carry__1_i_86_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_87
       (.CI(cycles_for_total_states0_carry__1_i_102_n_0),
        .CO({cycles_for_total_states0_carry__1_i_87_n_0,cycles_for_total_states0_carry__1_i_87_n_1,cycles_for_total_states0_carry__1_i_87_n_2,cycles_for_total_states0_carry__1_i_87_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_92_n_5,cycles_for_total_states0_carry__1_i_92_n_6,cycles_for_total_states0_carry__1_i_92_n_7,cycles_for_total_states0_carry__1_i_107_n_4}),
        .O({cycles_for_total_states0_carry__1_i_87_n_4,cycles_for_total_states0_carry__1_i_87_n_5,cycles_for_total_states0_carry__1_i_87_n_6,cycles_for_total_states0_carry__1_i_87_n_7}),
        .S({cycles_for_total_states0_carry__1_i_108_n_0,cycles_for_total_states0_carry__1_i_109_n_0,cycles_for_total_states0_carry__1_i_110_n_0,cycles_for_total_states0_carry__1_i_111_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_88
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry__1_i_72_n_5),
        .O(cycles_for_total_states0_carry__1_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_89
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry__1_i_72_n_6),
        .O(cycles_for_total_states0_carry__1_i_89_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_9
       (.CI(cycles_for_total_states0_carry__1_i_28_n_0),
        .CO({cycles_for_total_states0_carry__1_i_9_n_0,cycles_for_total_states0_carry__1_i_9_n_1,cycles_for_total_states0_carry__1_i_9_n_2,cycles_for_total_states0_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_5_n_5,cycles_for_total_states0_carry__1_i_5_n_6,cycles_for_total_states0_carry__1_i_5_n_7,cycles_for_total_states0_carry__1_i_17_n_4}),
        .O({cycles_for_total_states0_carry__1_i_9_n_4,cycles_for_total_states0_carry__1_i_9_n_5,cycles_for_total_states0_carry__1_i_9_n_6,cycles_for_total_states0_carry__1_i_9_n_7}),
        .S({cycles_for_total_states0_carry__1_i_29_n_0,cycles_for_total_states0_carry__1_i_30_n_0,cycles_for_total_states0_carry__1_i_31_n_0,cycles_for_total_states0_carry__1_i_32_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_90
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry__1_i_72_n_7),
        .O(cycles_for_total_states0_carry__1_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_91
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry__1_i_87_n_4),
        .O(cycles_for_total_states0_carry__1_i_91_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_92
       (.CI(cycles_for_total_states0_carry__1_i_107_n_0),
        .CO({cycles_for_total_states0_carry__1_i_92_n_0,cycles_for_total_states0_carry__1_i_92_n_1,cycles_for_total_states0_carry__1_i_92_n_2,cycles_for_total_states0_carry__1_i_92_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_77_n_5,cycles_for_total_states0_carry__2_i_77_n_6,cycles_for_total_states0_carry__2_i_77_n_7,cycles_for_total_states0_carry__1_i_112_n_4}),
        .O({cycles_for_total_states0_carry__1_i_92_n_4,cycles_for_total_states0_carry__1_i_92_n_5,cycles_for_total_states0_carry__1_i_92_n_6,cycles_for_total_states0_carry__1_i_92_n_7}),
        .S({cycles_for_total_states0_carry__1_i_113_n_0,cycles_for_total_states0_carry__1_i_114_n_0,cycles_for_total_states0_carry__1_i_115_n_0,cycles_for_total_states0_carry__1_i_116_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_93
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry__2_i_57_n_5),
        .O(cycles_for_total_states0_carry__1_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_94
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry__2_i_57_n_6),
        .O(cycles_for_total_states0_carry__1_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_95
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry__2_i_57_n_7),
        .O(cycles_for_total_states0_carry__1_i_95_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_96
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry__1_i_92_n_4),
        .O(cycles_for_total_states0_carry__1_i_96_n_0));
  CARRY4 cycles_for_total_states0_carry__1_i_97
       (.CI(cycles_for_total_states0_carry__0_i_132_n_0),
        .CO({cycles_for_total_states0_carry__1_i_97_n_0,cycles_for_total_states0_carry__1_i_97_n_1,cycles_for_total_states0_carry__1_i_97_n_2,cycles_for_total_states0_carry__1_i_97_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__1_i_102_n_5,cycles_for_total_states0_carry__1_i_102_n_6,cycles_for_total_states0_carry__1_i_102_n_7,cycles_for_total_states0_carry__1_i_117_n_4}),
        .O({cycles_for_total_states0_carry__1_i_97_n_4,cycles_for_total_states0_carry__1_i_97_n_5,cycles_for_total_states0_carry__1_i_97_n_6,cycles_for_total_states0_carry__1_i_97_n_7}),
        .S({cycles_for_total_states0_carry__1_i_118_n_0,cycles_for_total_states0_carry__1_i_119_n_0,cycles_for_total_states0_carry__1_i_120_n_0,cycles_for_total_states0_carry__1_i_121_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_98
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry__1_i_82_n_5),
        .O(cycles_for_total_states0_carry__1_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__1_i_99
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry__1_i_82_n_6),
        .O(cycles_for_total_states0_carry__1_i_99_n_0));
  CARRY4 cycles_for_total_states0_carry__2
       (.CI(cycles_for_total_states0_carry__1_n_0),
        .CO({cycles_for_total_states0_carry__2_n_0,cycles_for_total_states0_carry__2_n_1,cycles_for_total_states0_carry__2_n_2,cycles_for_total_states0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in2_in[17:14]),
        .S(cycles_for_total_states1[17:14]));
  CARRY4 cycles_for_total_states0_carry__2_i_1
       (.CI(cycles_for_total_states0_carry__2_i_5_n_0),
        .CO({NLW_cycles_for_total_states0_carry__2_i_1_CO_UNCONNECTED[3:2],cycles_for_total_states1[17],cycles_for_total_states0_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[18],cycles_for_total_states0_carry__2_i_6_n_4}),
        .O({NLW_cycles_for_total_states0_carry__2_i_1_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__2_i_1_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__2_i_7_n_0,cycles_for_total_states0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__2_i_10
       (.I0(cycles_for_total_states1[17]),
        .I1(cycles_for_total_states0_carry__2_i_1_n_7),
        .O(cycles_for_total_states0_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_100
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry__2_i_82_n_7),
        .O(cycles_for_total_states0_carry__2_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_101
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry__2_i_97_n_4),
        .O(cycles_for_total_states0_carry__2_i_101_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_102
       (.CI(cycles_for_total_states0_carry__2_i_117_n_0),
        .CO({cycles_for_total_states0_carry__2_i_102_n_0,cycles_for_total_states0_carry__2_i_102_n_1,cycles_for_total_states0_carry__2_i_102_n_2,cycles_for_total_states0_carry__2_i_102_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_107_n_5,cycles_for_total_states0_carry__2_i_107_n_6,cycles_for_total_states0_carry__2_i_107_n_7,cycles_for_total_states0_carry__2_i_122_n_4}),
        .O({cycles_for_total_states0_carry__2_i_102_n_4,cycles_for_total_states0_carry__2_i_102_n_5,cycles_for_total_states0_carry__2_i_102_n_6,cycles_for_total_states0_carry__2_i_102_n_7}),
        .S({cycles_for_total_states0_carry__2_i_123_n_0,cycles_for_total_states0_carry__2_i_124_n_0,cycles_for_total_states0_carry__2_i_125_n_0,cycles_for_total_states0_carry__2_i_126_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_103
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry__2_i_87_n_5),
        .O(cycles_for_total_states0_carry__2_i_103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_104
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry__2_i_87_n_6),
        .O(cycles_for_total_states0_carry__2_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_105
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry__2_i_87_n_7),
        .O(cycles_for_total_states0_carry__2_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_106
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry__2_i_102_n_4),
        .O(cycles_for_total_states0_carry__2_i_106_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_107
       (.CI(cycles_for_total_states0_carry__2_i_122_n_0),
        .CO({cycles_for_total_states0_carry__2_i_107_n_0,cycles_for_total_states0_carry__2_i_107_n_1,cycles_for_total_states0_carry__2_i_107_n_2,cycles_for_total_states0_carry__2_i_107_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_112_n_5,cycles_for_total_states0_carry__2_i_112_n_6,cycles_for_total_states0_carry__2_i_112_n_7,cycles_for_total_states0_carry__2_i_127_n_4}),
        .O({cycles_for_total_states0_carry__2_i_107_n_4,cycles_for_total_states0_carry__2_i_107_n_5,cycles_for_total_states0_carry__2_i_107_n_6,cycles_for_total_states0_carry__2_i_107_n_7}),
        .S({cycles_for_total_states0_carry__2_i_128_n_0,cycles_for_total_states0_carry__2_i_129_n_0,cycles_for_total_states0_carry__2_i_130_n_0,cycles_for_total_states0_carry__2_i_131_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_108
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry__2_i_92_n_5),
        .O(cycles_for_total_states0_carry__2_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_109
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry__2_i_92_n_6),
        .O(cycles_for_total_states0_carry__2_i_109_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_11
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__2_i_5_n_4),
        .O(cycles_for_total_states0_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_110
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry__2_i_92_n_7),
        .O(cycles_for_total_states0_carry__2_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_111
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry__2_i_107_n_4),
        .O(cycles_for_total_states0_carry__2_i_111_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_112
       (.CI(cycles_for_total_states0_carry__2_i_127_n_0),
        .CO({cycles_for_total_states0_carry__2_i_112_n_0,cycles_for_total_states0_carry__2_i_112_n_1,cycles_for_total_states0_carry__2_i_112_n_2,cycles_for_total_states0_carry__2_i_112_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_97_n_5,cycles_for_total_states0_carry__3_i_97_n_6,cycles_for_total_states0_carry__3_i_97_n_7,cycles_for_total_states0_carry__2_i_132_n_4}),
        .O({cycles_for_total_states0_carry__2_i_112_n_4,cycles_for_total_states0_carry__2_i_112_n_5,cycles_for_total_states0_carry__2_i_112_n_6,cycles_for_total_states0_carry__2_i_112_n_7}),
        .S({cycles_for_total_states0_carry__2_i_133_n_0,cycles_for_total_states0_carry__2_i_134_n_0,cycles_for_total_states0_carry__2_i_135_n_0,cycles_for_total_states0_carry__2_i_136_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_113
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry__3_i_77_n_5),
        .O(cycles_for_total_states0_carry__2_i_113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_114
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry__3_i_77_n_6),
        .O(cycles_for_total_states0_carry__2_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_115
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry__3_i_77_n_7),
        .O(cycles_for_total_states0_carry__2_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_116
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry__2_i_112_n_4),
        .O(cycles_for_total_states0_carry__2_i_116_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_117
       (.CI(cycles_for_total_states0_carry__1_i_152_n_0),
        .CO({cycles_for_total_states0_carry__2_i_117_n_0,cycles_for_total_states0_carry__2_i_117_n_1,cycles_for_total_states0_carry__2_i_117_n_2,cycles_for_total_states0_carry__2_i_117_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_122_n_5,cycles_for_total_states0_carry__2_i_122_n_6,cycles_for_total_states0_carry__2_i_122_n_7,cycles_for_total_states0_carry__2_i_137_n_4}),
        .O({cycles_for_total_states0_carry__2_i_117_n_4,cycles_for_total_states0_carry__2_i_117_n_5,cycles_for_total_states0_carry__2_i_117_n_6,cycles_for_total_states0_carry__2_i_117_n_7}),
        .S({cycles_for_total_states0_carry__2_i_138_n_0,cycles_for_total_states0_carry__2_i_139_n_0,cycles_for_total_states0_carry__2_i_140_n_0,cycles_for_total_states0_carry__2_i_141_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_118
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry__2_i_102_n_5),
        .O(cycles_for_total_states0_carry__2_i_118_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_119
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry__2_i_102_n_6),
        .O(cycles_for_total_states0_carry__2_i_119_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_12
       (.CI(cycles_for_total_states0_carry__1_i_23_n_0),
        .CO({cycles_for_total_states0_carry__2_i_12_n_0,cycles_for_total_states0_carry__2_i_12_n_1,cycles_for_total_states0_carry__2_i_12_n_2,cycles_for_total_states0_carry__2_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_9_n_5,cycles_for_total_states0_carry__2_i_9_n_6,cycles_for_total_states0_carry__2_i_9_n_7,cycles_for_total_states0_carry__2_i_28_n_4}),
        .O({cycles_for_total_states0_carry__2_i_12_n_4,cycles_for_total_states0_carry__2_i_12_n_5,cycles_for_total_states0_carry__2_i_12_n_6,cycles_for_total_states0_carry__2_i_12_n_7}),
        .S({cycles_for_total_states0_carry__2_i_33_n_0,cycles_for_total_states0_carry__2_i_34_n_0,cycles_for_total_states0_carry__2_i_35_n_0,cycles_for_total_states0_carry__2_i_36_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_120
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry__2_i_102_n_7),
        .O(cycles_for_total_states0_carry__2_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_121
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry__2_i_117_n_4),
        .O(cycles_for_total_states0_carry__2_i_121_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_122
       (.CI(cycles_for_total_states0_carry__2_i_137_n_0),
        .CO({cycles_for_total_states0_carry__2_i_122_n_0,cycles_for_total_states0_carry__2_i_122_n_1,cycles_for_total_states0_carry__2_i_122_n_2,cycles_for_total_states0_carry__2_i_122_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_127_n_5,cycles_for_total_states0_carry__2_i_127_n_6,cycles_for_total_states0_carry__2_i_127_n_7,cycles_for_total_states0_carry__2_i_142_n_4}),
        .O({cycles_for_total_states0_carry__2_i_122_n_4,cycles_for_total_states0_carry__2_i_122_n_5,cycles_for_total_states0_carry__2_i_122_n_6,cycles_for_total_states0_carry__2_i_122_n_7}),
        .S({cycles_for_total_states0_carry__2_i_143_n_0,cycles_for_total_states0_carry__2_i_144_n_0,cycles_for_total_states0_carry__2_i_145_n_0,cycles_for_total_states0_carry__2_i_146_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_123
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry__2_i_107_n_5),
        .O(cycles_for_total_states0_carry__2_i_123_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_124
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry__2_i_107_n_6),
        .O(cycles_for_total_states0_carry__2_i_124_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_125
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry__2_i_107_n_7),
        .O(cycles_for_total_states0_carry__2_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_126
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry__2_i_122_n_4),
        .O(cycles_for_total_states0_carry__2_i_126_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_127
       (.CI(cycles_for_total_states0_carry__2_i_142_n_0),
        .CO({cycles_for_total_states0_carry__2_i_127_n_0,cycles_for_total_states0_carry__2_i_127_n_1,cycles_for_total_states0_carry__2_i_127_n_2,cycles_for_total_states0_carry__2_i_127_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_132_n_5,cycles_for_total_states0_carry__2_i_132_n_6,cycles_for_total_states0_carry__2_i_132_n_7,cycles_for_total_states0_carry__2_i_147_n_4}),
        .O({cycles_for_total_states0_carry__2_i_127_n_4,cycles_for_total_states0_carry__2_i_127_n_5,cycles_for_total_states0_carry__2_i_127_n_6,cycles_for_total_states0_carry__2_i_127_n_7}),
        .S({cycles_for_total_states0_carry__2_i_148_n_0,cycles_for_total_states0_carry__2_i_149_n_0,cycles_for_total_states0_carry__2_i_150_n_0,cycles_for_total_states0_carry__2_i_151_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_128
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry__2_i_112_n_5),
        .O(cycles_for_total_states0_carry__2_i_128_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_129
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry__2_i_112_n_6),
        .O(cycles_for_total_states0_carry__2_i_129_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__2_i_13
       (.I0(cycles_for_total_states1[16]),
        .I1(cycles_for_total_states0_carry__2_i_2_n_7),
        .O(cycles_for_total_states0_carry__2_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_130
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry__2_i_112_n_7),
        .O(cycles_for_total_states0_carry__2_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_131
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry__2_i_127_n_4),
        .O(cycles_for_total_states0_carry__2_i_131_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_132
       (.CI(cycles_for_total_states0_carry__2_i_147_n_0),
        .CO({cycles_for_total_states0_carry__2_i_132_n_0,cycles_for_total_states0_carry__2_i_132_n_1,cycles_for_total_states0_carry__2_i_132_n_2,cycles_for_total_states0_carry__2_i_132_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_117_n_5,cycles_for_total_states0_carry__3_i_117_n_6,cycles_for_total_states0_carry__3_i_117_n_7,cycles_for_total_states0_carry__2_i_152_n_4}),
        .O({cycles_for_total_states0_carry__2_i_132_n_4,cycles_for_total_states0_carry__2_i_132_n_5,cycles_for_total_states0_carry__2_i_132_n_6,cycles_for_total_states0_carry__2_i_132_n_7}),
        .S({cycles_for_total_states0_carry__2_i_153_n_0,cycles_for_total_states0_carry__2_i_154_n_0,cycles_for_total_states0_carry__2_i_155_n_0,cycles_for_total_states0_carry__2_i_156_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_133
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry__3_i_97_n_5),
        .O(cycles_for_total_states0_carry__2_i_133_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_134
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry__3_i_97_n_6),
        .O(cycles_for_total_states0_carry__2_i_134_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_135
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry__3_i_97_n_7),
        .O(cycles_for_total_states0_carry__2_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_136
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry__2_i_132_n_4),
        .O(cycles_for_total_states0_carry__2_i_136_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_137
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry__2_i_137_n_0,cycles_for_total_states0_carry__2_i_137_n_1,cycles_for_total_states0_carry__2_i_137_n_2,cycles_for_total_states0_carry__2_i_137_n_3}),
        .CYINIT(cycles_for_total_states1[23]),
        .DI({cycles_for_total_states0_carry__2_i_142_n_5,cycles_for_total_states0_carry__2_i_142_n_6,1'b1,1'b0}),
        .O({cycles_for_total_states0_carry__2_i_137_n_4,cycles_for_total_states0_carry__2_i_137_n_5,cycles_for_total_states0_carry__2_i_137_n_6,NLW_cycles_for_total_states0_carry__2_i_137_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry__2_i_157_n_0,cycles_for_total_states0_carry__2_i_158_n_0,cycles_for_total_states0_carry__2_i_159_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_138
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry__2_i_122_n_5),
        .O(cycles_for_total_states0_carry__2_i_138_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_139
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry__2_i_122_n_6),
        .O(cycles_for_total_states0_carry__2_i_139_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_14
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__2_i_9_n_4),
        .O(cycles_for_total_states0_carry__2_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_140
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry__2_i_122_n_7),
        .O(cycles_for_total_states0_carry__2_i_140_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_141
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry__2_i_137_n_4),
        .O(cycles_for_total_states0_carry__2_i_141_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_142
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry__2_i_142_n_0,cycles_for_total_states0_carry__2_i_142_n_1,cycles_for_total_states0_carry__2_i_142_n_2,cycles_for_total_states0_carry__2_i_142_n_3}),
        .CYINIT(cycles_for_total_states1[24]),
        .DI({cycles_for_total_states0_carry__2_i_147_n_5,cycles_for_total_states0_carry__2_i_147_n_6,1'b1,1'b0}),
        .O({cycles_for_total_states0_carry__2_i_142_n_4,cycles_for_total_states0_carry__2_i_142_n_5,cycles_for_total_states0_carry__2_i_142_n_6,NLW_cycles_for_total_states0_carry__2_i_142_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry__2_i_160_n_0,cycles_for_total_states0_carry__2_i_161_n_0,cycles_for_total_states0_carry__2_i_162_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_143
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry__2_i_127_n_5),
        .O(cycles_for_total_states0_carry__2_i_143_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_144
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry__2_i_127_n_6),
        .O(cycles_for_total_states0_carry__2_i_144_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_145
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry__2_i_127_n_7),
        .O(cycles_for_total_states0_carry__2_i_145_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_146
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry__2_i_142_n_4),
        .O(cycles_for_total_states0_carry__2_i_146_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_147
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry__2_i_147_n_0,cycles_for_total_states0_carry__2_i_147_n_1,cycles_for_total_states0_carry__2_i_147_n_2,cycles_for_total_states0_carry__2_i_147_n_3}),
        .CYINIT(cycles_for_total_states1[25]),
        .DI({cycles_for_total_states0_carry__2_i_152_n_5,cycles_for_total_states0_carry__2_i_152_n_6,1'b1,1'b0}),
        .O({cycles_for_total_states0_carry__2_i_147_n_4,cycles_for_total_states0_carry__2_i_147_n_5,cycles_for_total_states0_carry__2_i_147_n_6,NLW_cycles_for_total_states0_carry__2_i_147_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry__2_i_163_n_0,cycles_for_total_states0_carry__2_i_164_n_0,cycles_for_total_states0_carry__2_i_165_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_148
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry__2_i_132_n_5),
        .O(cycles_for_total_states0_carry__2_i_148_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_149
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry__2_i_132_n_6),
        .O(cycles_for_total_states0_carry__2_i_149_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__2_i_15
       (.I0(cycles_for_total_states1[15]),
        .I1(cycles_for_total_states0_carry__2_i_3_n_7),
        .O(cycles_for_total_states0_carry__2_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_150
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry__2_i_132_n_7),
        .O(cycles_for_total_states0_carry__2_i_150_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_151
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry__2_i_147_n_4),
        .O(cycles_for_total_states0_carry__2_i_151_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_152
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry__2_i_152_n_0,cycles_for_total_states0_carry__2_i_152_n_1,cycles_for_total_states0_carry__2_i_152_n_2,cycles_for_total_states0_carry__2_i_152_n_3}),
        .CYINIT(cycles_for_total_states1[26]),
        .DI({cycles_for_total_states0_carry__3_i_137_n_5,cycles_for_total_states0_carry__3_i_137_n_6,cycles_for_total_states0_carry__2_i_166_n_0,1'b0}),
        .O({cycles_for_total_states0_carry__2_i_152_n_4,cycles_for_total_states0_carry__2_i_152_n_5,cycles_for_total_states0_carry__2_i_152_n_6,NLW_cycles_for_total_states0_carry__2_i_152_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry__2_i_167_n_0,cycles_for_total_states0_carry__2_i_168_n_0,cycles_for_total_states0_carry__2_i_169_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_153
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry__3_i_117_n_5),
        .O(cycles_for_total_states0_carry__2_i_153_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_154
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry__3_i_117_n_6),
        .O(cycles_for_total_states0_carry__2_i_154_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_155
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry__3_i_117_n_7),
        .O(cycles_for_total_states0_carry__2_i_155_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_156
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry__2_i_152_n_4),
        .O(cycles_for_total_states0_carry__2_i_156_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_157
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry__2_i_142_n_5),
        .O(cycles_for_total_states0_carry__2_i_157_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_158
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry__2_i_142_n_6),
        .O(cycles_for_total_states0_carry__2_i_158_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_for_total_states0_carry__2_i_159
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[23]),
        .O(cycles_for_total_states0_carry__2_i_159_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_16
       (.I0(cycles_for_total_states1[15]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__2_i_12_n_4),
        .O(cycles_for_total_states0_carry__2_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_160
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry__2_i_147_n_5),
        .O(cycles_for_total_states0_carry__2_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_161
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry__2_i_147_n_6),
        .O(cycles_for_total_states0_carry__2_i_161_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_for_total_states0_carry__2_i_162
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[24]),
        .O(cycles_for_total_states0_carry__2_i_162_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_163
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry__2_i_152_n_5),
        .O(cycles_for_total_states0_carry__2_i_163_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_164
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry__2_i_152_n_6),
        .O(cycles_for_total_states0_carry__2_i_164_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_for_total_states0_carry__2_i_165
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[25]),
        .O(cycles_for_total_states0_carry__2_i_165_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__2_i_166
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[26]),
        .O(cycles_for_total_states0_carry__2_i_166_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_167
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry__3_i_137_n_5),
        .O(cycles_for_total_states0_carry__2_i_167_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_168
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry__3_i_137_n_6),
        .O(cycles_for_total_states0_carry__2_i_168_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__2_i_169
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[26]),
        .O(cycles_for_total_states0_carry__2_i_169_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_17
       (.CI(cycles_for_total_states0_carry__2_i_37_n_0),
        .CO({cycles_for_total_states0_carry__2_i_17_n_0,cycles_for_total_states0_carry__2_i_17_n_1,cycles_for_total_states0_carry__2_i_17_n_2,cycles_for_total_states0_carry__2_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_18_n_5,cycles_for_total_states0_carry__2_i_18_n_6,cycles_for_total_states0_carry__2_i_18_n_7,cycles_for_total_states0_carry__2_i_38_n_4}),
        .O({cycles_for_total_states0_carry__2_i_17_n_4,cycles_for_total_states0_carry__2_i_17_n_5,cycles_for_total_states0_carry__2_i_17_n_6,cycles_for_total_states0_carry__2_i_17_n_7}),
        .S({cycles_for_total_states0_carry__2_i_39_n_0,cycles_for_total_states0_carry__2_i_40_n_0,cycles_for_total_states0_carry__2_i_41_n_0,cycles_for_total_states0_carry__2_i_42_n_0}));
  CARRY4 cycles_for_total_states0_carry__2_i_18
       (.CI(cycles_for_total_states0_carry__2_i_38_n_0),
        .CO({cycles_for_total_states0_carry__2_i_18_n_0,cycles_for_total_states0_carry__2_i_18_n_1,cycles_for_total_states0_carry__2_i_18_n_2,cycles_for_total_states0_carry__2_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_23_n_5,cycles_for_total_states0_carry__2_i_23_n_6,cycles_for_total_states0_carry__2_i_23_n_7,cycles_for_total_states0_carry__2_i_43_n_4}),
        .O({cycles_for_total_states0_carry__2_i_18_n_4,cycles_for_total_states0_carry__2_i_18_n_5,cycles_for_total_states0_carry__2_i_18_n_6,cycles_for_total_states0_carry__2_i_18_n_7}),
        .S({cycles_for_total_states0_carry__2_i_44_n_0,cycles_for_total_states0_carry__2_i_45_n_0,cycles_for_total_states0_carry__2_i_46_n_0,cycles_for_total_states0_carry__2_i_47_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_19
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__2_i_6_n_5),
        .O(cycles_for_total_states0_carry__2_i_19_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_2
       (.CI(cycles_for_total_states0_carry__2_i_9_n_0),
        .CO({NLW_cycles_for_total_states0_carry__2_i_2_CO_UNCONNECTED[3:2],cycles_for_total_states1[16],cycles_for_total_states0_carry__2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[17],cycles_for_total_states0_carry__2_i_5_n_4}),
        .O({NLW_cycles_for_total_states0_carry__2_i_2_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__2_i_2_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__2_i_10_n_0,cycles_for_total_states0_carry__2_i_11_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_20
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__2_i_6_n_6),
        .O(cycles_for_total_states0_carry__2_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_21
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__2_i_6_n_7),
        .O(cycles_for_total_states0_carry__2_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_22
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__2_i_18_n_4),
        .O(cycles_for_total_states0_carry__2_i_22_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_23
       (.CI(cycles_for_total_states0_carry__2_i_43_n_0),
        .CO({cycles_for_total_states0_carry__2_i_23_n_0,cycles_for_total_states0_carry__2_i_23_n_1,cycles_for_total_states0_carry__2_i_23_n_2,cycles_for_total_states0_carry__2_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_28_n_5,cycles_for_total_states0_carry__3_i_28_n_6,cycles_for_total_states0_carry__3_i_28_n_7,cycles_for_total_states0_carry__2_i_48_n_4}),
        .O({cycles_for_total_states0_carry__2_i_23_n_4,cycles_for_total_states0_carry__2_i_23_n_5,cycles_for_total_states0_carry__2_i_23_n_6,cycles_for_total_states0_carry__2_i_23_n_7}),
        .S({cycles_for_total_states0_carry__2_i_49_n_0,cycles_for_total_states0_carry__2_i_50_n_0,cycles_for_total_states0_carry__2_i_51_n_0,cycles_for_total_states0_carry__2_i_52_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_24
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__3_i_12_n_5),
        .O(cycles_for_total_states0_carry__2_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_25
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__3_i_12_n_6),
        .O(cycles_for_total_states0_carry__2_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_26
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__3_i_12_n_7),
        .O(cycles_for_total_states0_carry__2_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_27
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__2_i_23_n_4),
        .O(cycles_for_total_states0_carry__2_i_27_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_28
       (.CI(cycles_for_total_states0_carry__1_i_48_n_0),
        .CO({cycles_for_total_states0_carry__2_i_28_n_0,cycles_for_total_states0_carry__2_i_28_n_1,cycles_for_total_states0_carry__2_i_28_n_2,cycles_for_total_states0_carry__2_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_17_n_5,cycles_for_total_states0_carry__2_i_17_n_6,cycles_for_total_states0_carry__2_i_17_n_7,cycles_for_total_states0_carry__2_i_37_n_4}),
        .O({cycles_for_total_states0_carry__2_i_28_n_4,cycles_for_total_states0_carry__2_i_28_n_5,cycles_for_total_states0_carry__2_i_28_n_6,cycles_for_total_states0_carry__2_i_28_n_7}),
        .S({cycles_for_total_states0_carry__2_i_53_n_0,cycles_for_total_states0_carry__2_i_54_n_0,cycles_for_total_states0_carry__2_i_55_n_0,cycles_for_total_states0_carry__2_i_56_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_29
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__2_i_5_n_5),
        .O(cycles_for_total_states0_carry__2_i_29_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_3
       (.CI(cycles_for_total_states0_carry__2_i_12_n_0),
        .CO({NLW_cycles_for_total_states0_carry__2_i_3_CO_UNCONNECTED[3:2],cycles_for_total_states1[15],cycles_for_total_states0_carry__2_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[16],cycles_for_total_states0_carry__2_i_9_n_4}),
        .O({NLW_cycles_for_total_states0_carry__2_i_3_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__2_i_3_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__2_i_13_n_0,cycles_for_total_states0_carry__2_i_14_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_30
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__2_i_5_n_6),
        .O(cycles_for_total_states0_carry__2_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_31
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__2_i_5_n_7),
        .O(cycles_for_total_states0_carry__2_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_32
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__2_i_17_n_4),
        .O(cycles_for_total_states0_carry__2_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_33
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__2_i_9_n_5),
        .O(cycles_for_total_states0_carry__2_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_34
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__2_i_9_n_6),
        .O(cycles_for_total_states0_carry__2_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_35
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__2_i_9_n_7),
        .O(cycles_for_total_states0_carry__2_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_36
       (.I0(cycles_for_total_states1[16]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__2_i_28_n_4),
        .O(cycles_for_total_states0_carry__2_i_36_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_37
       (.CI(cycles_for_total_states0_carry__1_i_72_n_0),
        .CO({cycles_for_total_states0_carry__2_i_37_n_0,cycles_for_total_states0_carry__2_i_37_n_1,cycles_for_total_states0_carry__2_i_37_n_2,cycles_for_total_states0_carry__2_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_38_n_5,cycles_for_total_states0_carry__2_i_38_n_6,cycles_for_total_states0_carry__2_i_38_n_7,cycles_for_total_states0_carry__2_i_57_n_4}),
        .O({cycles_for_total_states0_carry__2_i_37_n_4,cycles_for_total_states0_carry__2_i_37_n_5,cycles_for_total_states0_carry__2_i_37_n_6,cycles_for_total_states0_carry__2_i_37_n_7}),
        .S({cycles_for_total_states0_carry__2_i_58_n_0,cycles_for_total_states0_carry__2_i_59_n_0,cycles_for_total_states0_carry__2_i_60_n_0,cycles_for_total_states0_carry__2_i_61_n_0}));
  CARRY4 cycles_for_total_states0_carry__2_i_38
       (.CI(cycles_for_total_states0_carry__2_i_57_n_0),
        .CO({cycles_for_total_states0_carry__2_i_38_n_0,cycles_for_total_states0_carry__2_i_38_n_1,cycles_for_total_states0_carry__2_i_38_n_2,cycles_for_total_states0_carry__2_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_43_n_5,cycles_for_total_states0_carry__2_i_43_n_6,cycles_for_total_states0_carry__2_i_43_n_7,cycles_for_total_states0_carry__2_i_62_n_4}),
        .O({cycles_for_total_states0_carry__2_i_38_n_4,cycles_for_total_states0_carry__2_i_38_n_5,cycles_for_total_states0_carry__2_i_38_n_6,cycles_for_total_states0_carry__2_i_38_n_7}),
        .S({cycles_for_total_states0_carry__2_i_63_n_0,cycles_for_total_states0_carry__2_i_64_n_0,cycles_for_total_states0_carry__2_i_65_n_0,cycles_for_total_states0_carry__2_i_66_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_39
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__2_i_18_n_5),
        .O(cycles_for_total_states0_carry__2_i_39_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_4
       (.CI(cycles_for_total_states0_carry__1_i_6_n_0),
        .CO({NLW_cycles_for_total_states0_carry__2_i_4_CO_UNCONNECTED[3:2],cycles_for_total_states1[14],cycles_for_total_states0_carry__2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[15],cycles_for_total_states0_carry__2_i_12_n_4}),
        .O({NLW_cycles_for_total_states0_carry__2_i_4_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__2_i_4_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__2_i_15_n_0,cycles_for_total_states0_carry__2_i_16_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_40
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__2_i_18_n_6),
        .O(cycles_for_total_states0_carry__2_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_41
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__2_i_18_n_7),
        .O(cycles_for_total_states0_carry__2_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_42
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry__2_i_38_n_4),
        .O(cycles_for_total_states0_carry__2_i_42_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_43
       (.CI(cycles_for_total_states0_carry__2_i_62_n_0),
        .CO({cycles_for_total_states0_carry__2_i_43_n_0,cycles_for_total_states0_carry__2_i_43_n_1,cycles_for_total_states0_carry__2_i_43_n_2,cycles_for_total_states0_carry__2_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_48_n_5,cycles_for_total_states0_carry__2_i_48_n_6,cycles_for_total_states0_carry__2_i_48_n_7,cycles_for_total_states0_carry__2_i_67_n_4}),
        .O({cycles_for_total_states0_carry__2_i_43_n_4,cycles_for_total_states0_carry__2_i_43_n_5,cycles_for_total_states0_carry__2_i_43_n_6,cycles_for_total_states0_carry__2_i_43_n_7}),
        .S({cycles_for_total_states0_carry__2_i_68_n_0,cycles_for_total_states0_carry__2_i_69_n_0,cycles_for_total_states0_carry__2_i_70_n_0,cycles_for_total_states0_carry__2_i_71_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_44
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__2_i_23_n_5),
        .O(cycles_for_total_states0_carry__2_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_45
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__2_i_23_n_6),
        .O(cycles_for_total_states0_carry__2_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_46
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__2_i_23_n_7),
        .O(cycles_for_total_states0_carry__2_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_47
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry__2_i_43_n_4),
        .O(cycles_for_total_states0_carry__2_i_47_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_48
       (.CI(cycles_for_total_states0_carry__2_i_67_n_0),
        .CO({cycles_for_total_states0_carry__2_i_48_n_0,cycles_for_total_states0_carry__2_i_48_n_1,cycles_for_total_states0_carry__2_i_48_n_2,cycles_for_total_states0_carry__2_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_37_n_5,cycles_for_total_states0_carry__3_i_37_n_6,cycles_for_total_states0_carry__3_i_37_n_7,cycles_for_total_states0_carry__2_i_72_n_4}),
        .O({cycles_for_total_states0_carry__2_i_48_n_4,cycles_for_total_states0_carry__2_i_48_n_5,cycles_for_total_states0_carry__2_i_48_n_6,cycles_for_total_states0_carry__2_i_48_n_7}),
        .S({cycles_for_total_states0_carry__2_i_73_n_0,cycles_for_total_states0_carry__2_i_74_n_0,cycles_for_total_states0_carry__2_i_75_n_0,cycles_for_total_states0_carry__2_i_76_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_49
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__3_i_28_n_5),
        .O(cycles_for_total_states0_carry__2_i_49_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_5
       (.CI(cycles_for_total_states0_carry__2_i_17_n_0),
        .CO({cycles_for_total_states0_carry__2_i_5_n_0,cycles_for_total_states0_carry__2_i_5_n_1,cycles_for_total_states0_carry__2_i_5_n_2,cycles_for_total_states0_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_6_n_5,cycles_for_total_states0_carry__2_i_6_n_6,cycles_for_total_states0_carry__2_i_6_n_7,cycles_for_total_states0_carry__2_i_18_n_4}),
        .O({cycles_for_total_states0_carry__2_i_5_n_4,cycles_for_total_states0_carry__2_i_5_n_5,cycles_for_total_states0_carry__2_i_5_n_6,cycles_for_total_states0_carry__2_i_5_n_7}),
        .S({cycles_for_total_states0_carry__2_i_19_n_0,cycles_for_total_states0_carry__2_i_20_n_0,cycles_for_total_states0_carry__2_i_21_n_0,cycles_for_total_states0_carry__2_i_22_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_50
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__3_i_28_n_6),
        .O(cycles_for_total_states0_carry__2_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_51
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__3_i_28_n_7),
        .O(cycles_for_total_states0_carry__2_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_52
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry__2_i_48_n_4),
        .O(cycles_for_total_states0_carry__2_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_53
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__2_i_17_n_5),
        .O(cycles_for_total_states0_carry__2_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_54
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__2_i_17_n_6),
        .O(cycles_for_total_states0_carry__2_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_55
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__2_i_17_n_7),
        .O(cycles_for_total_states0_carry__2_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_56
       (.I0(cycles_for_total_states1[17]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry__2_i_37_n_4),
        .O(cycles_for_total_states0_carry__2_i_56_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_57
       (.CI(cycles_for_total_states0_carry__1_i_92_n_0),
        .CO({cycles_for_total_states0_carry__2_i_57_n_0,cycles_for_total_states0_carry__2_i_57_n_1,cycles_for_total_states0_carry__2_i_57_n_2,cycles_for_total_states0_carry__2_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_62_n_5,cycles_for_total_states0_carry__2_i_62_n_6,cycles_for_total_states0_carry__2_i_62_n_7,cycles_for_total_states0_carry__2_i_77_n_4}),
        .O({cycles_for_total_states0_carry__2_i_57_n_4,cycles_for_total_states0_carry__2_i_57_n_5,cycles_for_total_states0_carry__2_i_57_n_6,cycles_for_total_states0_carry__2_i_57_n_7}),
        .S({cycles_for_total_states0_carry__2_i_78_n_0,cycles_for_total_states0_carry__2_i_79_n_0,cycles_for_total_states0_carry__2_i_80_n_0,cycles_for_total_states0_carry__2_i_81_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_58
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry__2_i_38_n_5),
        .O(cycles_for_total_states0_carry__2_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_59
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry__2_i_38_n_6),
        .O(cycles_for_total_states0_carry__2_i_59_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_6
       (.CI(cycles_for_total_states0_carry__2_i_18_n_0),
        .CO({cycles_for_total_states0_carry__2_i_6_n_0,cycles_for_total_states0_carry__2_i_6_n_1,cycles_for_total_states0_carry__2_i_6_n_2,cycles_for_total_states0_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_12_n_5,cycles_for_total_states0_carry__3_i_12_n_6,cycles_for_total_states0_carry__3_i_12_n_7,cycles_for_total_states0_carry__2_i_23_n_4}),
        .O({cycles_for_total_states0_carry__2_i_6_n_4,cycles_for_total_states0_carry__2_i_6_n_5,cycles_for_total_states0_carry__2_i_6_n_6,cycles_for_total_states0_carry__2_i_6_n_7}),
        .S({cycles_for_total_states0_carry__2_i_24_n_0,cycles_for_total_states0_carry__2_i_25_n_0,cycles_for_total_states0_carry__2_i_26_n_0,cycles_for_total_states0_carry__2_i_27_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_60
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry__2_i_38_n_7),
        .O(cycles_for_total_states0_carry__2_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_61
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry__2_i_57_n_4),
        .O(cycles_for_total_states0_carry__2_i_61_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_62
       (.CI(cycles_for_total_states0_carry__2_i_77_n_0),
        .CO({cycles_for_total_states0_carry__2_i_62_n_0,cycles_for_total_states0_carry__2_i_62_n_1,cycles_for_total_states0_carry__2_i_62_n_2,cycles_for_total_states0_carry__2_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_67_n_5,cycles_for_total_states0_carry__2_i_67_n_6,cycles_for_total_states0_carry__2_i_67_n_7,cycles_for_total_states0_carry__2_i_82_n_4}),
        .O({cycles_for_total_states0_carry__2_i_62_n_4,cycles_for_total_states0_carry__2_i_62_n_5,cycles_for_total_states0_carry__2_i_62_n_6,cycles_for_total_states0_carry__2_i_62_n_7}),
        .S({cycles_for_total_states0_carry__2_i_83_n_0,cycles_for_total_states0_carry__2_i_84_n_0,cycles_for_total_states0_carry__2_i_85_n_0,cycles_for_total_states0_carry__2_i_86_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_63
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry__2_i_43_n_5),
        .O(cycles_for_total_states0_carry__2_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_64
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry__2_i_43_n_6),
        .O(cycles_for_total_states0_carry__2_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_65
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry__2_i_43_n_7),
        .O(cycles_for_total_states0_carry__2_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_66
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry__2_i_62_n_4),
        .O(cycles_for_total_states0_carry__2_i_66_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_67
       (.CI(cycles_for_total_states0_carry__2_i_82_n_0),
        .CO({cycles_for_total_states0_carry__2_i_67_n_0,cycles_for_total_states0_carry__2_i_67_n_1,cycles_for_total_states0_carry__2_i_67_n_2,cycles_for_total_states0_carry__2_i_67_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_72_n_5,cycles_for_total_states0_carry__2_i_72_n_6,cycles_for_total_states0_carry__2_i_72_n_7,cycles_for_total_states0_carry__2_i_87_n_4}),
        .O({cycles_for_total_states0_carry__2_i_67_n_4,cycles_for_total_states0_carry__2_i_67_n_5,cycles_for_total_states0_carry__2_i_67_n_6,cycles_for_total_states0_carry__2_i_67_n_7}),
        .S({cycles_for_total_states0_carry__2_i_88_n_0,cycles_for_total_states0_carry__2_i_89_n_0,cycles_for_total_states0_carry__2_i_90_n_0,cycles_for_total_states0_carry__2_i_91_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_68
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry__2_i_48_n_5),
        .O(cycles_for_total_states0_carry__2_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_69
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry__2_i_48_n_6),
        .O(cycles_for_total_states0_carry__2_i_69_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__2_i_7
       (.I0(cycles_for_total_states1[18]),
        .I1(cycles_for_total_states0_carry__3_i_4_n_7),
        .O(cycles_for_total_states0_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_70
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry__2_i_48_n_7),
        .O(cycles_for_total_states0_carry__2_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_71
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry__2_i_67_n_4),
        .O(cycles_for_total_states0_carry__2_i_71_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_72
       (.CI(cycles_for_total_states0_carry__2_i_87_n_0),
        .CO({cycles_for_total_states0_carry__2_i_72_n_0,cycles_for_total_states0_carry__2_i_72_n_1,cycles_for_total_states0_carry__2_i_72_n_2,cycles_for_total_states0_carry__2_i_72_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_57_n_5,cycles_for_total_states0_carry__3_i_57_n_6,cycles_for_total_states0_carry__3_i_57_n_7,cycles_for_total_states0_carry__2_i_92_n_4}),
        .O({cycles_for_total_states0_carry__2_i_72_n_4,cycles_for_total_states0_carry__2_i_72_n_5,cycles_for_total_states0_carry__2_i_72_n_6,cycles_for_total_states0_carry__2_i_72_n_7}),
        .S({cycles_for_total_states0_carry__2_i_93_n_0,cycles_for_total_states0_carry__2_i_94_n_0,cycles_for_total_states0_carry__2_i_95_n_0,cycles_for_total_states0_carry__2_i_96_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_73
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry__3_i_37_n_5),
        .O(cycles_for_total_states0_carry__2_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_74
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry__3_i_37_n_6),
        .O(cycles_for_total_states0_carry__2_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_75
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry__3_i_37_n_7),
        .O(cycles_for_total_states0_carry__2_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_76
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry__2_i_72_n_4),
        .O(cycles_for_total_states0_carry__2_i_76_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_77
       (.CI(cycles_for_total_states0_carry__1_i_112_n_0),
        .CO({cycles_for_total_states0_carry__2_i_77_n_0,cycles_for_total_states0_carry__2_i_77_n_1,cycles_for_total_states0_carry__2_i_77_n_2,cycles_for_total_states0_carry__2_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_82_n_5,cycles_for_total_states0_carry__2_i_82_n_6,cycles_for_total_states0_carry__2_i_82_n_7,cycles_for_total_states0_carry__2_i_97_n_4}),
        .O({cycles_for_total_states0_carry__2_i_77_n_4,cycles_for_total_states0_carry__2_i_77_n_5,cycles_for_total_states0_carry__2_i_77_n_6,cycles_for_total_states0_carry__2_i_77_n_7}),
        .S({cycles_for_total_states0_carry__2_i_98_n_0,cycles_for_total_states0_carry__2_i_99_n_0,cycles_for_total_states0_carry__2_i_100_n_0,cycles_for_total_states0_carry__2_i_101_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_78
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry__2_i_62_n_5),
        .O(cycles_for_total_states0_carry__2_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_79
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry__2_i_62_n_6),
        .O(cycles_for_total_states0_carry__2_i_79_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_8
       (.I0(cycles_for_total_states1[18]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__2_i_6_n_4),
        .O(cycles_for_total_states0_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_80
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry__2_i_62_n_7),
        .O(cycles_for_total_states0_carry__2_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_81
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry__2_i_77_n_4),
        .O(cycles_for_total_states0_carry__2_i_81_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_82
       (.CI(cycles_for_total_states0_carry__2_i_97_n_0),
        .CO({cycles_for_total_states0_carry__2_i_82_n_0,cycles_for_total_states0_carry__2_i_82_n_1,cycles_for_total_states0_carry__2_i_82_n_2,cycles_for_total_states0_carry__2_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_87_n_5,cycles_for_total_states0_carry__2_i_87_n_6,cycles_for_total_states0_carry__2_i_87_n_7,cycles_for_total_states0_carry__2_i_102_n_4}),
        .O({cycles_for_total_states0_carry__2_i_82_n_4,cycles_for_total_states0_carry__2_i_82_n_5,cycles_for_total_states0_carry__2_i_82_n_6,cycles_for_total_states0_carry__2_i_82_n_7}),
        .S({cycles_for_total_states0_carry__2_i_103_n_0,cycles_for_total_states0_carry__2_i_104_n_0,cycles_for_total_states0_carry__2_i_105_n_0,cycles_for_total_states0_carry__2_i_106_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_83
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry__2_i_67_n_5),
        .O(cycles_for_total_states0_carry__2_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_84
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry__2_i_67_n_6),
        .O(cycles_for_total_states0_carry__2_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_85
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry__2_i_67_n_7),
        .O(cycles_for_total_states0_carry__2_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_86
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry__2_i_82_n_4),
        .O(cycles_for_total_states0_carry__2_i_86_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_87
       (.CI(cycles_for_total_states0_carry__2_i_102_n_0),
        .CO({cycles_for_total_states0_carry__2_i_87_n_0,cycles_for_total_states0_carry__2_i_87_n_1,cycles_for_total_states0_carry__2_i_87_n_2,cycles_for_total_states0_carry__2_i_87_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_92_n_5,cycles_for_total_states0_carry__2_i_92_n_6,cycles_for_total_states0_carry__2_i_92_n_7,cycles_for_total_states0_carry__2_i_107_n_4}),
        .O({cycles_for_total_states0_carry__2_i_87_n_4,cycles_for_total_states0_carry__2_i_87_n_5,cycles_for_total_states0_carry__2_i_87_n_6,cycles_for_total_states0_carry__2_i_87_n_7}),
        .S({cycles_for_total_states0_carry__2_i_108_n_0,cycles_for_total_states0_carry__2_i_109_n_0,cycles_for_total_states0_carry__2_i_110_n_0,cycles_for_total_states0_carry__2_i_111_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_88
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry__2_i_72_n_5),
        .O(cycles_for_total_states0_carry__2_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_89
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry__2_i_72_n_6),
        .O(cycles_for_total_states0_carry__2_i_89_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_9
       (.CI(cycles_for_total_states0_carry__2_i_28_n_0),
        .CO({cycles_for_total_states0_carry__2_i_9_n_0,cycles_for_total_states0_carry__2_i_9_n_1,cycles_for_total_states0_carry__2_i_9_n_2,cycles_for_total_states0_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_5_n_5,cycles_for_total_states0_carry__2_i_5_n_6,cycles_for_total_states0_carry__2_i_5_n_7,cycles_for_total_states0_carry__2_i_17_n_4}),
        .O({cycles_for_total_states0_carry__2_i_9_n_4,cycles_for_total_states0_carry__2_i_9_n_5,cycles_for_total_states0_carry__2_i_9_n_6,cycles_for_total_states0_carry__2_i_9_n_7}),
        .S({cycles_for_total_states0_carry__2_i_29_n_0,cycles_for_total_states0_carry__2_i_30_n_0,cycles_for_total_states0_carry__2_i_31_n_0,cycles_for_total_states0_carry__2_i_32_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_90
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry__2_i_72_n_7),
        .O(cycles_for_total_states0_carry__2_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_91
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry__2_i_87_n_4),
        .O(cycles_for_total_states0_carry__2_i_91_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_92
       (.CI(cycles_for_total_states0_carry__2_i_107_n_0),
        .CO({cycles_for_total_states0_carry__2_i_92_n_0,cycles_for_total_states0_carry__2_i_92_n_1,cycles_for_total_states0_carry__2_i_92_n_2,cycles_for_total_states0_carry__2_i_92_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_77_n_5,cycles_for_total_states0_carry__3_i_77_n_6,cycles_for_total_states0_carry__3_i_77_n_7,cycles_for_total_states0_carry__2_i_112_n_4}),
        .O({cycles_for_total_states0_carry__2_i_92_n_4,cycles_for_total_states0_carry__2_i_92_n_5,cycles_for_total_states0_carry__2_i_92_n_6,cycles_for_total_states0_carry__2_i_92_n_7}),
        .S({cycles_for_total_states0_carry__2_i_113_n_0,cycles_for_total_states0_carry__2_i_114_n_0,cycles_for_total_states0_carry__2_i_115_n_0,cycles_for_total_states0_carry__2_i_116_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_93
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry__3_i_57_n_5),
        .O(cycles_for_total_states0_carry__2_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_94
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry__3_i_57_n_6),
        .O(cycles_for_total_states0_carry__2_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_95
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry__3_i_57_n_7),
        .O(cycles_for_total_states0_carry__2_i_95_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_96
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry__2_i_92_n_4),
        .O(cycles_for_total_states0_carry__2_i_96_n_0));
  CARRY4 cycles_for_total_states0_carry__2_i_97
       (.CI(cycles_for_total_states0_carry__1_i_132_n_0),
        .CO({cycles_for_total_states0_carry__2_i_97_n_0,cycles_for_total_states0_carry__2_i_97_n_1,cycles_for_total_states0_carry__2_i_97_n_2,cycles_for_total_states0_carry__2_i_97_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__2_i_102_n_5,cycles_for_total_states0_carry__2_i_102_n_6,cycles_for_total_states0_carry__2_i_102_n_7,cycles_for_total_states0_carry__2_i_117_n_4}),
        .O({cycles_for_total_states0_carry__2_i_97_n_4,cycles_for_total_states0_carry__2_i_97_n_5,cycles_for_total_states0_carry__2_i_97_n_6,cycles_for_total_states0_carry__2_i_97_n_7}),
        .S({cycles_for_total_states0_carry__2_i_118_n_0,cycles_for_total_states0_carry__2_i_119_n_0,cycles_for_total_states0_carry__2_i_120_n_0,cycles_for_total_states0_carry__2_i_121_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_98
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry__2_i_82_n_5),
        .O(cycles_for_total_states0_carry__2_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__2_i_99
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry__2_i_82_n_6),
        .O(cycles_for_total_states0_carry__2_i_99_n_0));
  CARRY4 cycles_for_total_states0_carry__3
       (.CI(cycles_for_total_states0_carry__2_n_0),
        .CO({cycles_for_total_states0_carry__3_n_0,cycles_for_total_states0_carry__3_n_1,cycles_for_total_states0_carry__3_n_2,cycles_for_total_states0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in2_in[21:18]),
        .S(cycles_for_total_states1[21:18]));
  CARRY4 cycles_for_total_states0_carry__3_i_1
       (.CI(cycles_for_total_states0_carry__3_i_5_n_0),
        .CO({NLW_cycles_for_total_states0_carry__3_i_1_CO_UNCONNECTED[3:2],cycles_for_total_states1[21],cycles_for_total_states0_carry__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[22],cycles_for_total_states0_carry__3_i_6_n_4}),
        .O({NLW_cycles_for_total_states0_carry__3_i_1_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__3_i_1_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__3_i_7_n_0,cycles_for_total_states0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__3_i_10
       (.I0(cycles_for_total_states1[21]),
        .I1(cycles_for_total_states0_carry__3_i_1_n_7),
        .O(cycles_for_total_states0_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_100
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry__3_i_82_n_7),
        .O(cycles_for_total_states0_carry__3_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_101
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry__3_i_97_n_4),
        .O(cycles_for_total_states0_carry__3_i_101_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_102
       (.CI(cycles_for_total_states0_carry__3_i_117_n_0),
        .CO({cycles_for_total_states0_carry__3_i_102_n_0,cycles_for_total_states0_carry__3_i_102_n_1,cycles_for_total_states0_carry__3_i_102_n_2,cycles_for_total_states0_carry__3_i_102_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_107_n_5,cycles_for_total_states0_carry__3_i_107_n_6,cycles_for_total_states0_carry__3_i_107_n_7,cycles_for_total_states0_carry__3_i_122_n_4}),
        .O({cycles_for_total_states0_carry__3_i_102_n_4,cycles_for_total_states0_carry__3_i_102_n_5,cycles_for_total_states0_carry__3_i_102_n_6,cycles_for_total_states0_carry__3_i_102_n_7}),
        .S({cycles_for_total_states0_carry__3_i_123_n_0,cycles_for_total_states0_carry__3_i_124_n_0,cycles_for_total_states0_carry__3_i_125_n_0,cycles_for_total_states0_carry__3_i_126_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_103
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry__3_i_87_n_5),
        .O(cycles_for_total_states0_carry__3_i_103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_104
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry__3_i_87_n_6),
        .O(cycles_for_total_states0_carry__3_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_105
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry__3_i_87_n_7),
        .O(cycles_for_total_states0_carry__3_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_106
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry__3_i_102_n_4),
        .O(cycles_for_total_states0_carry__3_i_106_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_107
       (.CI(cycles_for_total_states0_carry__3_i_122_n_0),
        .CO({cycles_for_total_states0_carry__3_i_107_n_0,cycles_for_total_states0_carry__3_i_107_n_1,cycles_for_total_states0_carry__3_i_107_n_2,cycles_for_total_states0_carry__3_i_107_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_112_n_5,cycles_for_total_states0_carry__3_i_112_n_6,cycles_for_total_states0_carry__3_i_112_n_7,cycles_for_total_states0_carry__3_i_127_n_4}),
        .O({cycles_for_total_states0_carry__3_i_107_n_4,cycles_for_total_states0_carry__3_i_107_n_5,cycles_for_total_states0_carry__3_i_107_n_6,cycles_for_total_states0_carry__3_i_107_n_7}),
        .S({cycles_for_total_states0_carry__3_i_128_n_0,cycles_for_total_states0_carry__3_i_129_n_0,cycles_for_total_states0_carry__3_i_130_n_0,cycles_for_total_states0_carry__3_i_131_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_108
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry__3_i_92_n_5),
        .O(cycles_for_total_states0_carry__3_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_109
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry__3_i_92_n_6),
        .O(cycles_for_total_states0_carry__3_i_109_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_11
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__3_i_5_n_4),
        .O(cycles_for_total_states0_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_110
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry__3_i_92_n_7),
        .O(cycles_for_total_states0_carry__3_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_111
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry__3_i_107_n_4),
        .O(cycles_for_total_states0_carry__3_i_111_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_112
       (.CI(cycles_for_total_states0_carry__3_i_127_n_0),
        .CO({cycles_for_total_states0_carry__3_i_112_n_0,cycles_for_total_states0_carry__3_i_112_n_1,cycles_for_total_states0_carry__3_i_112_n_2,cycles_for_total_states0_carry__3_i_112_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_98_n_6,cycles_for_total_states0_carry__4_i_98_n_7,cycles_for_total_states0_carry__3_i_132_n_4,cycles_for_total_states0_carry__3_i_132_n_5}),
        .O({cycles_for_total_states0_carry__3_i_112_n_4,cycles_for_total_states0_carry__3_i_112_n_5,cycles_for_total_states0_carry__3_i_112_n_6,cycles_for_total_states0_carry__3_i_112_n_7}),
        .S({cycles_for_total_states0_carry__3_i_133_n_0,cycles_for_total_states0_carry__3_i_134_n_0,cycles_for_total_states0_carry__3_i_135_n_0,cycles_for_total_states0_carry__3_i_136_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_113
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry__4_i_80_n_5),
        .O(cycles_for_total_states0_carry__3_i_113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_114
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry__4_i_80_n_6),
        .O(cycles_for_total_states0_carry__3_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_115
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry__4_i_80_n_7),
        .O(cycles_for_total_states0_carry__3_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_116
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry__3_i_112_n_4),
        .O(cycles_for_total_states0_carry__3_i_116_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_117
       (.CI(cycles_for_total_states0_carry__2_i_152_n_0),
        .CO({cycles_for_total_states0_carry__3_i_117_n_0,cycles_for_total_states0_carry__3_i_117_n_1,cycles_for_total_states0_carry__3_i_117_n_2,cycles_for_total_states0_carry__3_i_117_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_122_n_5,cycles_for_total_states0_carry__3_i_122_n_6,cycles_for_total_states0_carry__3_i_122_n_7,cycles_for_total_states0_carry__3_i_137_n_4}),
        .O({cycles_for_total_states0_carry__3_i_117_n_4,cycles_for_total_states0_carry__3_i_117_n_5,cycles_for_total_states0_carry__3_i_117_n_6,cycles_for_total_states0_carry__3_i_117_n_7}),
        .S({cycles_for_total_states0_carry__3_i_138_n_0,cycles_for_total_states0_carry__3_i_139_n_0,cycles_for_total_states0_carry__3_i_140_n_0,cycles_for_total_states0_carry__3_i_141_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_118
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry__3_i_102_n_5),
        .O(cycles_for_total_states0_carry__3_i_118_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_119
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry__3_i_102_n_6),
        .O(cycles_for_total_states0_carry__3_i_119_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_12
       (.CI(cycles_for_total_states0_carry__2_i_23_n_0),
        .CO({cycles_for_total_states0_carry__3_i_12_n_0,cycles_for_total_states0_carry__3_i_12_n_1,cycles_for_total_states0_carry__3_i_12_n_2,cycles_for_total_states0_carry__3_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_9_n_5,cycles_for_total_states0_carry__3_i_9_n_6,cycles_for_total_states0_carry__3_i_9_n_7,cycles_for_total_states0_carry__3_i_28_n_4}),
        .O({cycles_for_total_states0_carry__3_i_12_n_4,cycles_for_total_states0_carry__3_i_12_n_5,cycles_for_total_states0_carry__3_i_12_n_6,cycles_for_total_states0_carry__3_i_12_n_7}),
        .S({cycles_for_total_states0_carry__3_i_33_n_0,cycles_for_total_states0_carry__3_i_34_n_0,cycles_for_total_states0_carry__3_i_35_n_0,cycles_for_total_states0_carry__3_i_36_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_120
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry__3_i_102_n_7),
        .O(cycles_for_total_states0_carry__3_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_121
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry__3_i_117_n_4),
        .O(cycles_for_total_states0_carry__3_i_121_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_122
       (.CI(cycles_for_total_states0_carry__3_i_137_n_0),
        .CO({cycles_for_total_states0_carry__3_i_122_n_0,cycles_for_total_states0_carry__3_i_122_n_1,cycles_for_total_states0_carry__3_i_122_n_2,cycles_for_total_states0_carry__3_i_122_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_127_n_5,cycles_for_total_states0_carry__3_i_127_n_6,cycles_for_total_states0_carry__3_i_127_n_7,cycles_for_total_states0_carry__3_i_142_n_4}),
        .O({cycles_for_total_states0_carry__3_i_122_n_4,cycles_for_total_states0_carry__3_i_122_n_5,cycles_for_total_states0_carry__3_i_122_n_6,cycles_for_total_states0_carry__3_i_122_n_7}),
        .S({cycles_for_total_states0_carry__3_i_143_n_0,cycles_for_total_states0_carry__3_i_144_n_0,cycles_for_total_states0_carry__3_i_145_n_0,cycles_for_total_states0_carry__3_i_146_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_123
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry__3_i_107_n_5),
        .O(cycles_for_total_states0_carry__3_i_123_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_124
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry__3_i_107_n_6),
        .O(cycles_for_total_states0_carry__3_i_124_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_125
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry__3_i_107_n_7),
        .O(cycles_for_total_states0_carry__3_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_126
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry__3_i_122_n_4),
        .O(cycles_for_total_states0_carry__3_i_126_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_127
       (.CI(cycles_for_total_states0_carry__3_i_142_n_0),
        .CO({cycles_for_total_states0_carry__3_i_127_n_0,cycles_for_total_states0_carry__3_i_127_n_1,cycles_for_total_states0_carry__3_i_127_n_2,cycles_for_total_states0_carry__3_i_127_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_132_n_6,cycles_for_total_states0_carry__3_i_132_n_7,cycles_for_total_states0_carry__3_i_147_n_4,cycles_for_total_states0_carry__3_i_147_n_5}),
        .O({cycles_for_total_states0_carry__3_i_127_n_4,cycles_for_total_states0_carry__3_i_127_n_5,cycles_for_total_states0_carry__3_i_127_n_6,cycles_for_total_states0_carry__3_i_127_n_7}),
        .S({cycles_for_total_states0_carry__3_i_148_n_0,cycles_for_total_states0_carry__3_i_149_n_0,cycles_for_total_states0_carry__3_i_150_n_0,cycles_for_total_states0_carry__3_i_151_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_128
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry__3_i_112_n_5),
        .O(cycles_for_total_states0_carry__3_i_128_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_129
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry__3_i_112_n_6),
        .O(cycles_for_total_states0_carry__3_i_129_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__3_i_13
       (.I0(cycles_for_total_states1[20]),
        .I1(cycles_for_total_states0_carry__3_i_2_n_7),
        .O(cycles_for_total_states0_carry__3_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_130
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry__3_i_112_n_7),
        .O(cycles_for_total_states0_carry__3_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_131
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry__3_i_127_n_4),
        .O(cycles_for_total_states0_carry__3_i_131_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_132
       (.CI(cycles_for_total_states0_carry__3_i_147_n_0),
        .CO({cycles_for_total_states0_carry__3_i_132_n_0,cycles_for_total_states0_carry__3_i_132_n_1,cycles_for_total_states0_carry__3_i_132_n_2,cycles_for_total_states0_carry__3_i_132_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_152_n_0,cycles_for_total_states0_carry__3_i_153_n_0,cycles_for_total_states0_carry__3_i_154_n_0,cycles_for_total_states0_carry__3_i_155_n_0}),
        .O({cycles_for_total_states0_carry__3_i_132_n_4,cycles_for_total_states0_carry__3_i_132_n_5,cycles_for_total_states0_carry__3_i_132_n_6,cycles_for_total_states0_carry__3_i_132_n_7}),
        .S({cycles_for_total_states0_carry__3_i_156_n_0,cycles_for_total_states0_carry__3_i_157_n_0,cycles_for_total_states0_carry__3_i_158_n_0,cycles_for_total_states0_carry__3_i_159_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_133
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry__4_i_98_n_6),
        .O(cycles_for_total_states0_carry__3_i_133_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_134
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry__4_i_98_n_7),
        .O(cycles_for_total_states0_carry__3_i_134_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_135
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry__3_i_132_n_4),
        .O(cycles_for_total_states0_carry__3_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_136
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry__3_i_132_n_5),
        .O(cycles_for_total_states0_carry__3_i_136_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_137
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry__3_i_137_n_0,cycles_for_total_states0_carry__3_i_137_n_1,cycles_for_total_states0_carry__3_i_137_n_2,cycles_for_total_states0_carry__3_i_137_n_3}),
        .CYINIT(cycles_for_total_states1[27]),
        .DI({cycles_for_total_states0_carry__3_i_142_n_5,cycles_for_total_states0_carry__3_i_142_n_6,cycles_for_total_states0_carry__3_i_160_n_0,1'b0}),
        .O({cycles_for_total_states0_carry__3_i_137_n_4,cycles_for_total_states0_carry__3_i_137_n_5,cycles_for_total_states0_carry__3_i_137_n_6,NLW_cycles_for_total_states0_carry__3_i_137_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry__3_i_161_n_0,cycles_for_total_states0_carry__3_i_162_n_0,cycles_for_total_states0_carry__3_i_163_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_138
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry__3_i_122_n_5),
        .O(cycles_for_total_states0_carry__3_i_138_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_139
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry__3_i_122_n_6),
        .O(cycles_for_total_states0_carry__3_i_139_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_14
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__3_i_9_n_4),
        .O(cycles_for_total_states0_carry__3_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_140
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry__3_i_122_n_7),
        .O(cycles_for_total_states0_carry__3_i_140_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_141
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry__3_i_137_n_4),
        .O(cycles_for_total_states0_carry__3_i_141_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_142
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry__3_i_142_n_0,cycles_for_total_states0_carry__3_i_142_n_1,cycles_for_total_states0_carry__3_i_142_n_2,cycles_for_total_states0_carry__3_i_142_n_3}),
        .CYINIT(cycles_for_total_states1[28]),
        .DI({cycles_for_total_states0_carry__3_i_147_n_6,cycles_for_total_states0_carry__3_i_147_n_7,cycles_for_total_states0_carry__3_i_164_n_0,1'b0}),
        .O({cycles_for_total_states0_carry__3_i_142_n_4,cycles_for_total_states0_carry__3_i_142_n_5,cycles_for_total_states0_carry__3_i_142_n_6,NLW_cycles_for_total_states0_carry__3_i_142_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry__3_i_165_n_0,cycles_for_total_states0_carry__3_i_166_n_0,cycles_for_total_states0_carry__3_i_167_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_143
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry__3_i_127_n_5),
        .O(cycles_for_total_states0_carry__3_i_143_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_144
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry__3_i_127_n_6),
        .O(cycles_for_total_states0_carry__3_i_144_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_145
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry__3_i_127_n_7),
        .O(cycles_for_total_states0_carry__3_i_145_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_146
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry__3_i_142_n_4),
        .O(cycles_for_total_states0_carry__3_i_146_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_147
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry__3_i_147_n_0,cycles_for_total_states0_carry__3_i_147_n_1,cycles_for_total_states0_carry__3_i_147_n_2,cycles_for_total_states0_carry__3_i_147_n_3}),
        .CYINIT(1'b1),
        .DI({cycles_for_total_states0_carry__3_i_168_n_0,cycles_for_total_states0_carry__3_i_169_n_0,cycles_for_total_states0_carry__3_i_170_n_0,cycles_for_total_states0_carry__3_i_171_n_0}),
        .O({cycles_for_total_states0_carry__3_i_147_n_4,cycles_for_total_states0_carry__3_i_147_n_5,cycles_for_total_states0_carry__3_i_147_n_6,cycles_for_total_states0_carry__3_i_147_n_7}),
        .S({cycles_for_total_states0_carry__3_i_172_n_0,cycles_for_total_states0_carry__3_i_173_n_0,cycles_for_total_states0_carry__3_i_174_n_0,state_freq[0]}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_148
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry__3_i_132_n_6),
        .O(cycles_for_total_states0_carry__3_i_148_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_149
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry__3_i_132_n_7),
        .O(cycles_for_total_states0_carry__3_i_149_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__3_i_15
       (.I0(cycles_for_total_states1[19]),
        .I1(cycles_for_total_states0_carry__3_i_3_n_7),
        .O(cycles_for_total_states0_carry__3_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_150
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry__3_i_147_n_4),
        .O(cycles_for_total_states0_carry__3_i_150_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_151
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry__3_i_147_n_5),
        .O(cycles_for_total_states0_carry__3_i_151_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__3_i_152
       (.I0(state_freq[7]),
        .O(cycles_for_total_states0_carry__3_i_152_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__3_i_153
       (.I0(state_freq[6]),
        .O(cycles_for_total_states0_carry__3_i_153_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__3_i_154
       (.I0(state_freq[5]),
        .O(cycles_for_total_states0_carry__3_i_154_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__3_i_155
       (.I0(state_freq[4]),
        .O(cycles_for_total_states0_carry__3_i_155_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__3_i_156
       (.I0(state_freq[7]),
        .O(cycles_for_total_states0_carry__3_i_156_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__3_i_157
       (.I0(state_freq[6]),
        .O(cycles_for_total_states0_carry__3_i_157_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__3_i_158
       (.I0(state_freq[5]),
        .O(cycles_for_total_states0_carry__3_i_158_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__3_i_159
       (.I0(state_freq[4]),
        .O(cycles_for_total_states0_carry__3_i_159_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_16
       (.I0(cycles_for_total_states1[19]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__3_i_12_n_4),
        .O(cycles_for_total_states0_carry__3_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__3_i_160
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[27]),
        .O(cycles_for_total_states0_carry__3_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_161
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry__3_i_142_n_5),
        .O(cycles_for_total_states0_carry__3_i_161_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_162
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry__3_i_142_n_6),
        .O(cycles_for_total_states0_carry__3_i_162_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__3_i_163
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[27]),
        .O(cycles_for_total_states0_carry__3_i_163_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__3_i_164
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[28]),
        .O(cycles_for_total_states0_carry__3_i_164_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_165
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry__3_i_147_n_6),
        .O(cycles_for_total_states0_carry__3_i_165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_166
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry__3_i_147_n_7),
        .O(cycles_for_total_states0_carry__3_i_166_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__3_i_167
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[28]),
        .O(cycles_for_total_states0_carry__3_i_167_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__3_i_168
       (.I0(state_freq[3]),
        .O(cycles_for_total_states0_carry__3_i_168_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__3_i_169
       (.I0(state_freq[2]),
        .O(cycles_for_total_states0_carry__3_i_169_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_17
       (.CI(cycles_for_total_states0_carry__3_i_37_n_0),
        .CO({cycles_for_total_states0_carry__3_i_17_n_0,cycles_for_total_states0_carry__3_i_17_n_1,cycles_for_total_states0_carry__3_i_17_n_2,cycles_for_total_states0_carry__3_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_18_n_5,cycles_for_total_states0_carry__3_i_18_n_6,cycles_for_total_states0_carry__3_i_18_n_7,cycles_for_total_states0_carry__3_i_38_n_4}),
        .O({cycles_for_total_states0_carry__3_i_17_n_4,cycles_for_total_states0_carry__3_i_17_n_5,cycles_for_total_states0_carry__3_i_17_n_6,cycles_for_total_states0_carry__3_i_17_n_7}),
        .S({cycles_for_total_states0_carry__3_i_39_n_0,cycles_for_total_states0_carry__3_i_40_n_0,cycles_for_total_states0_carry__3_i_41_n_0,cycles_for_total_states0_carry__3_i_42_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__3_i_170
       (.I0(state_freq[1]),
        .O(cycles_for_total_states0_carry__3_i_170_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__3_i_171
       (.I0(state_freq[0]),
        .O(cycles_for_total_states0_carry__3_i_171_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__3_i_172
       (.I0(state_freq[3]),
        .O(cycles_for_total_states0_carry__3_i_172_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__3_i_173
       (.I0(state_freq[2]),
        .O(cycles_for_total_states0_carry__3_i_173_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__3_i_174
       (.I0(state_freq[1]),
        .O(cycles_for_total_states0_carry__3_i_174_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_18
       (.CI(cycles_for_total_states0_carry__3_i_38_n_0),
        .CO({cycles_for_total_states0_carry__3_i_18_n_0,cycles_for_total_states0_carry__3_i_18_n_1,cycles_for_total_states0_carry__3_i_18_n_2,cycles_for_total_states0_carry__3_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_23_n_5,cycles_for_total_states0_carry__3_i_23_n_6,cycles_for_total_states0_carry__3_i_23_n_7,cycles_for_total_states0_carry__3_i_43_n_4}),
        .O({cycles_for_total_states0_carry__3_i_18_n_4,cycles_for_total_states0_carry__3_i_18_n_5,cycles_for_total_states0_carry__3_i_18_n_6,cycles_for_total_states0_carry__3_i_18_n_7}),
        .S({cycles_for_total_states0_carry__3_i_44_n_0,cycles_for_total_states0_carry__3_i_45_n_0,cycles_for_total_states0_carry__3_i_46_n_0,cycles_for_total_states0_carry__3_i_47_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_19
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__3_i_6_n_5),
        .O(cycles_for_total_states0_carry__3_i_19_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_2
       (.CI(cycles_for_total_states0_carry__3_i_9_n_0),
        .CO({NLW_cycles_for_total_states0_carry__3_i_2_CO_UNCONNECTED[3:2],cycles_for_total_states1[20],cycles_for_total_states0_carry__3_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[21],cycles_for_total_states0_carry__3_i_5_n_4}),
        .O({NLW_cycles_for_total_states0_carry__3_i_2_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__3_i_2_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__3_i_10_n_0,cycles_for_total_states0_carry__3_i_11_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_20
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__3_i_6_n_6),
        .O(cycles_for_total_states0_carry__3_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_21
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__3_i_6_n_7),
        .O(cycles_for_total_states0_carry__3_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_22
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__3_i_18_n_4),
        .O(cycles_for_total_states0_carry__3_i_22_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_23
       (.CI(cycles_for_total_states0_carry__3_i_43_n_0),
        .CO({cycles_for_total_states0_carry__3_i_23_n_0,cycles_for_total_states0_carry__3_i_23_n_1,cycles_for_total_states0_carry__3_i_23_n_2,cycles_for_total_states0_carry__3_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_28_n_5,cycles_for_total_states0_carry__4_i_28_n_6,cycles_for_total_states0_carry__4_i_28_n_7,cycles_for_total_states0_carry__3_i_48_n_4}),
        .O({cycles_for_total_states0_carry__3_i_23_n_4,cycles_for_total_states0_carry__3_i_23_n_5,cycles_for_total_states0_carry__3_i_23_n_6,cycles_for_total_states0_carry__3_i_23_n_7}),
        .S({cycles_for_total_states0_carry__3_i_49_n_0,cycles_for_total_states0_carry__3_i_50_n_0,cycles_for_total_states0_carry__3_i_51_n_0,cycles_for_total_states0_carry__3_i_52_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_24
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__4_i_12_n_5),
        .O(cycles_for_total_states0_carry__3_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_25
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__4_i_12_n_6),
        .O(cycles_for_total_states0_carry__3_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_26
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__4_i_12_n_7),
        .O(cycles_for_total_states0_carry__3_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_27
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__3_i_23_n_4),
        .O(cycles_for_total_states0_carry__3_i_27_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_28
       (.CI(cycles_for_total_states0_carry__2_i_48_n_0),
        .CO({cycles_for_total_states0_carry__3_i_28_n_0,cycles_for_total_states0_carry__3_i_28_n_1,cycles_for_total_states0_carry__3_i_28_n_2,cycles_for_total_states0_carry__3_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_17_n_5,cycles_for_total_states0_carry__3_i_17_n_6,cycles_for_total_states0_carry__3_i_17_n_7,cycles_for_total_states0_carry__3_i_37_n_4}),
        .O({cycles_for_total_states0_carry__3_i_28_n_4,cycles_for_total_states0_carry__3_i_28_n_5,cycles_for_total_states0_carry__3_i_28_n_6,cycles_for_total_states0_carry__3_i_28_n_7}),
        .S({cycles_for_total_states0_carry__3_i_53_n_0,cycles_for_total_states0_carry__3_i_54_n_0,cycles_for_total_states0_carry__3_i_55_n_0,cycles_for_total_states0_carry__3_i_56_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_29
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__3_i_5_n_5),
        .O(cycles_for_total_states0_carry__3_i_29_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_3
       (.CI(cycles_for_total_states0_carry__3_i_12_n_0),
        .CO({NLW_cycles_for_total_states0_carry__3_i_3_CO_UNCONNECTED[3:2],cycles_for_total_states1[19],cycles_for_total_states0_carry__3_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[20],cycles_for_total_states0_carry__3_i_9_n_4}),
        .O({NLW_cycles_for_total_states0_carry__3_i_3_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__3_i_3_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__3_i_13_n_0,cycles_for_total_states0_carry__3_i_14_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_30
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__3_i_5_n_6),
        .O(cycles_for_total_states0_carry__3_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_31
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__3_i_5_n_7),
        .O(cycles_for_total_states0_carry__3_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_32
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__3_i_17_n_4),
        .O(cycles_for_total_states0_carry__3_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_33
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__3_i_9_n_5),
        .O(cycles_for_total_states0_carry__3_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_34
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__3_i_9_n_6),
        .O(cycles_for_total_states0_carry__3_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_35
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__3_i_9_n_7),
        .O(cycles_for_total_states0_carry__3_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_36
       (.I0(cycles_for_total_states1[20]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__3_i_28_n_4),
        .O(cycles_for_total_states0_carry__3_i_36_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_37
       (.CI(cycles_for_total_states0_carry__2_i_72_n_0),
        .CO({cycles_for_total_states0_carry__3_i_37_n_0,cycles_for_total_states0_carry__3_i_37_n_1,cycles_for_total_states0_carry__3_i_37_n_2,cycles_for_total_states0_carry__3_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_38_n_5,cycles_for_total_states0_carry__3_i_38_n_6,cycles_for_total_states0_carry__3_i_38_n_7,cycles_for_total_states0_carry__3_i_57_n_4}),
        .O({cycles_for_total_states0_carry__3_i_37_n_4,cycles_for_total_states0_carry__3_i_37_n_5,cycles_for_total_states0_carry__3_i_37_n_6,cycles_for_total_states0_carry__3_i_37_n_7}),
        .S({cycles_for_total_states0_carry__3_i_58_n_0,cycles_for_total_states0_carry__3_i_59_n_0,cycles_for_total_states0_carry__3_i_60_n_0,cycles_for_total_states0_carry__3_i_61_n_0}));
  CARRY4 cycles_for_total_states0_carry__3_i_38
       (.CI(cycles_for_total_states0_carry__3_i_57_n_0),
        .CO({cycles_for_total_states0_carry__3_i_38_n_0,cycles_for_total_states0_carry__3_i_38_n_1,cycles_for_total_states0_carry__3_i_38_n_2,cycles_for_total_states0_carry__3_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_43_n_5,cycles_for_total_states0_carry__3_i_43_n_6,cycles_for_total_states0_carry__3_i_43_n_7,cycles_for_total_states0_carry__3_i_62_n_4}),
        .O({cycles_for_total_states0_carry__3_i_38_n_4,cycles_for_total_states0_carry__3_i_38_n_5,cycles_for_total_states0_carry__3_i_38_n_6,cycles_for_total_states0_carry__3_i_38_n_7}),
        .S({cycles_for_total_states0_carry__3_i_63_n_0,cycles_for_total_states0_carry__3_i_64_n_0,cycles_for_total_states0_carry__3_i_65_n_0,cycles_for_total_states0_carry__3_i_66_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_39
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__3_i_18_n_5),
        .O(cycles_for_total_states0_carry__3_i_39_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_4
       (.CI(cycles_for_total_states0_carry__2_i_6_n_0),
        .CO({NLW_cycles_for_total_states0_carry__3_i_4_CO_UNCONNECTED[3:2],cycles_for_total_states1[18],cycles_for_total_states0_carry__3_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[19],cycles_for_total_states0_carry__3_i_12_n_4}),
        .O({NLW_cycles_for_total_states0_carry__3_i_4_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__3_i_4_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__3_i_15_n_0,cycles_for_total_states0_carry__3_i_16_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_40
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__3_i_18_n_6),
        .O(cycles_for_total_states0_carry__3_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_41
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__3_i_18_n_7),
        .O(cycles_for_total_states0_carry__3_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_42
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry__3_i_38_n_4),
        .O(cycles_for_total_states0_carry__3_i_42_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_43
       (.CI(cycles_for_total_states0_carry__3_i_62_n_0),
        .CO({cycles_for_total_states0_carry__3_i_43_n_0,cycles_for_total_states0_carry__3_i_43_n_1,cycles_for_total_states0_carry__3_i_43_n_2,cycles_for_total_states0_carry__3_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_48_n_5,cycles_for_total_states0_carry__3_i_48_n_6,cycles_for_total_states0_carry__3_i_48_n_7,cycles_for_total_states0_carry__3_i_67_n_4}),
        .O({cycles_for_total_states0_carry__3_i_43_n_4,cycles_for_total_states0_carry__3_i_43_n_5,cycles_for_total_states0_carry__3_i_43_n_6,cycles_for_total_states0_carry__3_i_43_n_7}),
        .S({cycles_for_total_states0_carry__3_i_68_n_0,cycles_for_total_states0_carry__3_i_69_n_0,cycles_for_total_states0_carry__3_i_70_n_0,cycles_for_total_states0_carry__3_i_71_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_44
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__3_i_23_n_5),
        .O(cycles_for_total_states0_carry__3_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_45
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__3_i_23_n_6),
        .O(cycles_for_total_states0_carry__3_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_46
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__3_i_23_n_7),
        .O(cycles_for_total_states0_carry__3_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_47
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry__3_i_43_n_4),
        .O(cycles_for_total_states0_carry__3_i_47_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_48
       (.CI(cycles_for_total_states0_carry__3_i_67_n_0),
        .CO({cycles_for_total_states0_carry__3_i_48_n_0,cycles_for_total_states0_carry__3_i_48_n_1,cycles_for_total_states0_carry__3_i_48_n_2,cycles_for_total_states0_carry__3_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_37_n_5,cycles_for_total_states0_carry__4_i_37_n_6,cycles_for_total_states0_carry__4_i_37_n_7,cycles_for_total_states0_carry__3_i_72_n_4}),
        .O({cycles_for_total_states0_carry__3_i_48_n_4,cycles_for_total_states0_carry__3_i_48_n_5,cycles_for_total_states0_carry__3_i_48_n_6,cycles_for_total_states0_carry__3_i_48_n_7}),
        .S({cycles_for_total_states0_carry__3_i_73_n_0,cycles_for_total_states0_carry__3_i_74_n_0,cycles_for_total_states0_carry__3_i_75_n_0,cycles_for_total_states0_carry__3_i_76_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_49
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__4_i_28_n_5),
        .O(cycles_for_total_states0_carry__3_i_49_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_5
       (.CI(cycles_for_total_states0_carry__3_i_17_n_0),
        .CO({cycles_for_total_states0_carry__3_i_5_n_0,cycles_for_total_states0_carry__3_i_5_n_1,cycles_for_total_states0_carry__3_i_5_n_2,cycles_for_total_states0_carry__3_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_6_n_5,cycles_for_total_states0_carry__3_i_6_n_6,cycles_for_total_states0_carry__3_i_6_n_7,cycles_for_total_states0_carry__3_i_18_n_4}),
        .O({cycles_for_total_states0_carry__3_i_5_n_4,cycles_for_total_states0_carry__3_i_5_n_5,cycles_for_total_states0_carry__3_i_5_n_6,cycles_for_total_states0_carry__3_i_5_n_7}),
        .S({cycles_for_total_states0_carry__3_i_19_n_0,cycles_for_total_states0_carry__3_i_20_n_0,cycles_for_total_states0_carry__3_i_21_n_0,cycles_for_total_states0_carry__3_i_22_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_50
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__4_i_28_n_6),
        .O(cycles_for_total_states0_carry__3_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_51
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__4_i_28_n_7),
        .O(cycles_for_total_states0_carry__3_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_52
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry__3_i_48_n_4),
        .O(cycles_for_total_states0_carry__3_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_53
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__3_i_17_n_5),
        .O(cycles_for_total_states0_carry__3_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_54
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__3_i_17_n_6),
        .O(cycles_for_total_states0_carry__3_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_55
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__3_i_17_n_7),
        .O(cycles_for_total_states0_carry__3_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_56
       (.I0(cycles_for_total_states1[21]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry__3_i_37_n_4),
        .O(cycles_for_total_states0_carry__3_i_56_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_57
       (.CI(cycles_for_total_states0_carry__2_i_92_n_0),
        .CO({cycles_for_total_states0_carry__3_i_57_n_0,cycles_for_total_states0_carry__3_i_57_n_1,cycles_for_total_states0_carry__3_i_57_n_2,cycles_for_total_states0_carry__3_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_62_n_5,cycles_for_total_states0_carry__3_i_62_n_6,cycles_for_total_states0_carry__3_i_62_n_7,cycles_for_total_states0_carry__3_i_77_n_4}),
        .O({cycles_for_total_states0_carry__3_i_57_n_4,cycles_for_total_states0_carry__3_i_57_n_5,cycles_for_total_states0_carry__3_i_57_n_6,cycles_for_total_states0_carry__3_i_57_n_7}),
        .S({cycles_for_total_states0_carry__3_i_78_n_0,cycles_for_total_states0_carry__3_i_79_n_0,cycles_for_total_states0_carry__3_i_80_n_0,cycles_for_total_states0_carry__3_i_81_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_58
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry__3_i_38_n_5),
        .O(cycles_for_total_states0_carry__3_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_59
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry__3_i_38_n_6),
        .O(cycles_for_total_states0_carry__3_i_59_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_6
       (.CI(cycles_for_total_states0_carry__3_i_18_n_0),
        .CO({cycles_for_total_states0_carry__3_i_6_n_0,cycles_for_total_states0_carry__3_i_6_n_1,cycles_for_total_states0_carry__3_i_6_n_2,cycles_for_total_states0_carry__3_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_12_n_5,cycles_for_total_states0_carry__4_i_12_n_6,cycles_for_total_states0_carry__4_i_12_n_7,cycles_for_total_states0_carry__3_i_23_n_4}),
        .O({cycles_for_total_states0_carry__3_i_6_n_4,cycles_for_total_states0_carry__3_i_6_n_5,cycles_for_total_states0_carry__3_i_6_n_6,cycles_for_total_states0_carry__3_i_6_n_7}),
        .S({cycles_for_total_states0_carry__3_i_24_n_0,cycles_for_total_states0_carry__3_i_25_n_0,cycles_for_total_states0_carry__3_i_26_n_0,cycles_for_total_states0_carry__3_i_27_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_60
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry__3_i_38_n_7),
        .O(cycles_for_total_states0_carry__3_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_61
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry__3_i_57_n_4),
        .O(cycles_for_total_states0_carry__3_i_61_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_62
       (.CI(cycles_for_total_states0_carry__3_i_77_n_0),
        .CO({cycles_for_total_states0_carry__3_i_62_n_0,cycles_for_total_states0_carry__3_i_62_n_1,cycles_for_total_states0_carry__3_i_62_n_2,cycles_for_total_states0_carry__3_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_67_n_5,cycles_for_total_states0_carry__3_i_67_n_6,cycles_for_total_states0_carry__3_i_67_n_7,cycles_for_total_states0_carry__3_i_82_n_4}),
        .O({cycles_for_total_states0_carry__3_i_62_n_4,cycles_for_total_states0_carry__3_i_62_n_5,cycles_for_total_states0_carry__3_i_62_n_6,cycles_for_total_states0_carry__3_i_62_n_7}),
        .S({cycles_for_total_states0_carry__3_i_83_n_0,cycles_for_total_states0_carry__3_i_84_n_0,cycles_for_total_states0_carry__3_i_85_n_0,cycles_for_total_states0_carry__3_i_86_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_63
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry__3_i_43_n_5),
        .O(cycles_for_total_states0_carry__3_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_64
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry__3_i_43_n_6),
        .O(cycles_for_total_states0_carry__3_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_65
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry__3_i_43_n_7),
        .O(cycles_for_total_states0_carry__3_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_66
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry__3_i_62_n_4),
        .O(cycles_for_total_states0_carry__3_i_66_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_67
       (.CI(cycles_for_total_states0_carry__3_i_82_n_0),
        .CO({cycles_for_total_states0_carry__3_i_67_n_0,cycles_for_total_states0_carry__3_i_67_n_1,cycles_for_total_states0_carry__3_i_67_n_2,cycles_for_total_states0_carry__3_i_67_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_72_n_5,cycles_for_total_states0_carry__3_i_72_n_6,cycles_for_total_states0_carry__3_i_72_n_7,cycles_for_total_states0_carry__3_i_87_n_4}),
        .O({cycles_for_total_states0_carry__3_i_67_n_4,cycles_for_total_states0_carry__3_i_67_n_5,cycles_for_total_states0_carry__3_i_67_n_6,cycles_for_total_states0_carry__3_i_67_n_7}),
        .S({cycles_for_total_states0_carry__3_i_88_n_0,cycles_for_total_states0_carry__3_i_89_n_0,cycles_for_total_states0_carry__3_i_90_n_0,cycles_for_total_states0_carry__3_i_91_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_68
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry__3_i_48_n_5),
        .O(cycles_for_total_states0_carry__3_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_69
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry__3_i_48_n_6),
        .O(cycles_for_total_states0_carry__3_i_69_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__3_i_7
       (.I0(cycles_for_total_states1[22]),
        .I1(cycles_for_total_states0_carry__4_i_4_n_7),
        .O(cycles_for_total_states0_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_70
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry__3_i_48_n_7),
        .O(cycles_for_total_states0_carry__3_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_71
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry__3_i_67_n_4),
        .O(cycles_for_total_states0_carry__3_i_71_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_72
       (.CI(cycles_for_total_states0_carry__3_i_87_n_0),
        .CO({cycles_for_total_states0_carry__3_i_72_n_0,cycles_for_total_states0_carry__3_i_72_n_1,cycles_for_total_states0_carry__3_i_72_n_2,cycles_for_total_states0_carry__3_i_72_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_57_n_5,cycles_for_total_states0_carry__4_i_57_n_6,cycles_for_total_states0_carry__4_i_57_n_7,cycles_for_total_states0_carry__3_i_92_n_4}),
        .O({cycles_for_total_states0_carry__3_i_72_n_4,cycles_for_total_states0_carry__3_i_72_n_5,cycles_for_total_states0_carry__3_i_72_n_6,cycles_for_total_states0_carry__3_i_72_n_7}),
        .S({cycles_for_total_states0_carry__3_i_93_n_0,cycles_for_total_states0_carry__3_i_94_n_0,cycles_for_total_states0_carry__3_i_95_n_0,cycles_for_total_states0_carry__3_i_96_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_73
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry__4_i_37_n_5),
        .O(cycles_for_total_states0_carry__3_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_74
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry__4_i_37_n_6),
        .O(cycles_for_total_states0_carry__3_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_75
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry__4_i_37_n_7),
        .O(cycles_for_total_states0_carry__3_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_76
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry__3_i_72_n_4),
        .O(cycles_for_total_states0_carry__3_i_76_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_77
       (.CI(cycles_for_total_states0_carry__2_i_112_n_0),
        .CO({cycles_for_total_states0_carry__3_i_77_n_0,cycles_for_total_states0_carry__3_i_77_n_1,cycles_for_total_states0_carry__3_i_77_n_2,cycles_for_total_states0_carry__3_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_82_n_5,cycles_for_total_states0_carry__3_i_82_n_6,cycles_for_total_states0_carry__3_i_82_n_7,cycles_for_total_states0_carry__3_i_97_n_4}),
        .O({cycles_for_total_states0_carry__3_i_77_n_4,cycles_for_total_states0_carry__3_i_77_n_5,cycles_for_total_states0_carry__3_i_77_n_6,cycles_for_total_states0_carry__3_i_77_n_7}),
        .S({cycles_for_total_states0_carry__3_i_98_n_0,cycles_for_total_states0_carry__3_i_99_n_0,cycles_for_total_states0_carry__3_i_100_n_0,cycles_for_total_states0_carry__3_i_101_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_78
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry__3_i_62_n_5),
        .O(cycles_for_total_states0_carry__3_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_79
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry__3_i_62_n_6),
        .O(cycles_for_total_states0_carry__3_i_79_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_8
       (.I0(cycles_for_total_states1[22]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__3_i_6_n_4),
        .O(cycles_for_total_states0_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_80
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry__3_i_62_n_7),
        .O(cycles_for_total_states0_carry__3_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_81
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry__3_i_77_n_4),
        .O(cycles_for_total_states0_carry__3_i_81_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_82
       (.CI(cycles_for_total_states0_carry__3_i_97_n_0),
        .CO({cycles_for_total_states0_carry__3_i_82_n_0,cycles_for_total_states0_carry__3_i_82_n_1,cycles_for_total_states0_carry__3_i_82_n_2,cycles_for_total_states0_carry__3_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_87_n_5,cycles_for_total_states0_carry__3_i_87_n_6,cycles_for_total_states0_carry__3_i_87_n_7,cycles_for_total_states0_carry__3_i_102_n_4}),
        .O({cycles_for_total_states0_carry__3_i_82_n_4,cycles_for_total_states0_carry__3_i_82_n_5,cycles_for_total_states0_carry__3_i_82_n_6,cycles_for_total_states0_carry__3_i_82_n_7}),
        .S({cycles_for_total_states0_carry__3_i_103_n_0,cycles_for_total_states0_carry__3_i_104_n_0,cycles_for_total_states0_carry__3_i_105_n_0,cycles_for_total_states0_carry__3_i_106_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_83
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry__3_i_67_n_5),
        .O(cycles_for_total_states0_carry__3_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_84
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry__3_i_67_n_6),
        .O(cycles_for_total_states0_carry__3_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_85
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry__3_i_67_n_7),
        .O(cycles_for_total_states0_carry__3_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_86
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry__3_i_82_n_4),
        .O(cycles_for_total_states0_carry__3_i_86_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_87
       (.CI(cycles_for_total_states0_carry__3_i_102_n_0),
        .CO({cycles_for_total_states0_carry__3_i_87_n_0,cycles_for_total_states0_carry__3_i_87_n_1,cycles_for_total_states0_carry__3_i_87_n_2,cycles_for_total_states0_carry__3_i_87_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_92_n_5,cycles_for_total_states0_carry__3_i_92_n_6,cycles_for_total_states0_carry__3_i_92_n_7,cycles_for_total_states0_carry__3_i_107_n_4}),
        .O({cycles_for_total_states0_carry__3_i_87_n_4,cycles_for_total_states0_carry__3_i_87_n_5,cycles_for_total_states0_carry__3_i_87_n_6,cycles_for_total_states0_carry__3_i_87_n_7}),
        .S({cycles_for_total_states0_carry__3_i_108_n_0,cycles_for_total_states0_carry__3_i_109_n_0,cycles_for_total_states0_carry__3_i_110_n_0,cycles_for_total_states0_carry__3_i_111_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_88
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry__3_i_72_n_5),
        .O(cycles_for_total_states0_carry__3_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_89
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry__3_i_72_n_6),
        .O(cycles_for_total_states0_carry__3_i_89_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_9
       (.CI(cycles_for_total_states0_carry__3_i_28_n_0),
        .CO({cycles_for_total_states0_carry__3_i_9_n_0,cycles_for_total_states0_carry__3_i_9_n_1,cycles_for_total_states0_carry__3_i_9_n_2,cycles_for_total_states0_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_5_n_5,cycles_for_total_states0_carry__3_i_5_n_6,cycles_for_total_states0_carry__3_i_5_n_7,cycles_for_total_states0_carry__3_i_17_n_4}),
        .O({cycles_for_total_states0_carry__3_i_9_n_4,cycles_for_total_states0_carry__3_i_9_n_5,cycles_for_total_states0_carry__3_i_9_n_6,cycles_for_total_states0_carry__3_i_9_n_7}),
        .S({cycles_for_total_states0_carry__3_i_29_n_0,cycles_for_total_states0_carry__3_i_30_n_0,cycles_for_total_states0_carry__3_i_31_n_0,cycles_for_total_states0_carry__3_i_32_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_90
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry__3_i_72_n_7),
        .O(cycles_for_total_states0_carry__3_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_91
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry__3_i_87_n_4),
        .O(cycles_for_total_states0_carry__3_i_91_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_92
       (.CI(cycles_for_total_states0_carry__3_i_107_n_0),
        .CO({cycles_for_total_states0_carry__3_i_92_n_0,cycles_for_total_states0_carry__3_i_92_n_1,cycles_for_total_states0_carry__3_i_92_n_2,cycles_for_total_states0_carry__3_i_92_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_80_n_5,cycles_for_total_states0_carry__4_i_80_n_6,cycles_for_total_states0_carry__4_i_80_n_7,cycles_for_total_states0_carry__3_i_112_n_4}),
        .O({cycles_for_total_states0_carry__3_i_92_n_4,cycles_for_total_states0_carry__3_i_92_n_5,cycles_for_total_states0_carry__3_i_92_n_6,cycles_for_total_states0_carry__3_i_92_n_7}),
        .S({cycles_for_total_states0_carry__3_i_113_n_0,cycles_for_total_states0_carry__3_i_114_n_0,cycles_for_total_states0_carry__3_i_115_n_0,cycles_for_total_states0_carry__3_i_116_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_93
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry__4_i_57_n_5),
        .O(cycles_for_total_states0_carry__3_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_94
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry__4_i_57_n_6),
        .O(cycles_for_total_states0_carry__3_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_95
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry__4_i_57_n_7),
        .O(cycles_for_total_states0_carry__3_i_95_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_96
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry__3_i_92_n_4),
        .O(cycles_for_total_states0_carry__3_i_96_n_0));
  CARRY4 cycles_for_total_states0_carry__3_i_97
       (.CI(cycles_for_total_states0_carry__2_i_132_n_0),
        .CO({cycles_for_total_states0_carry__3_i_97_n_0,cycles_for_total_states0_carry__3_i_97_n_1,cycles_for_total_states0_carry__3_i_97_n_2,cycles_for_total_states0_carry__3_i_97_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__3_i_102_n_5,cycles_for_total_states0_carry__3_i_102_n_6,cycles_for_total_states0_carry__3_i_102_n_7,cycles_for_total_states0_carry__3_i_117_n_4}),
        .O({cycles_for_total_states0_carry__3_i_97_n_4,cycles_for_total_states0_carry__3_i_97_n_5,cycles_for_total_states0_carry__3_i_97_n_6,cycles_for_total_states0_carry__3_i_97_n_7}),
        .S({cycles_for_total_states0_carry__3_i_118_n_0,cycles_for_total_states0_carry__3_i_119_n_0,cycles_for_total_states0_carry__3_i_120_n_0,cycles_for_total_states0_carry__3_i_121_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_98
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry__3_i_82_n_5),
        .O(cycles_for_total_states0_carry__3_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__3_i_99
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry__3_i_82_n_6),
        .O(cycles_for_total_states0_carry__3_i_99_n_0));
  CARRY4 cycles_for_total_states0_carry__4
       (.CI(cycles_for_total_states0_carry__3_n_0),
        .CO({cycles_for_total_states0_carry__4_n_0,cycles_for_total_states0_carry__4_n_1,cycles_for_total_states0_carry__4_n_2,cycles_for_total_states0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in2_in[25:22]),
        .S(cycles_for_total_states1[25:22]));
  CARRY4 cycles_for_total_states0_carry__4_i_1
       (.CI(cycles_for_total_states0_carry__4_i_5_n_0),
        .CO({NLW_cycles_for_total_states0_carry__4_i_1_CO_UNCONNECTED[3:2],cycles_for_total_states1[25],cycles_for_total_states0_carry__4_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[26],cycles_for_total_states0_carry__4_i_6_n_4}),
        .O({NLW_cycles_for_total_states0_carry__4_i_1_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__4_i_1_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__4_i_7_n_0,cycles_for_total_states0_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__4_i_10
       (.I0(cycles_for_total_states1[25]),
        .I1(cycles_for_total_states0_carry__4_i_1_n_7),
        .O(cycles_for_total_states0_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_100
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry__4_i_85_n_7),
        .O(cycles_for_total_states0_carry__4_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_101
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry__4_i_98_n_4),
        .O(cycles_for_total_states0_carry__4_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_102
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry__4_i_98_n_5),
        .O(cycles_for_total_states0_carry__4_i_102_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_103
       (.I0(state_freq[15]),
        .O(cycles_for_total_states0_carry__4_i_103_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_104
       (.I0(state_freq[14]),
        .O(cycles_for_total_states0_carry__4_i_104_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_105
       (.I0(state_freq[13]),
        .O(cycles_for_total_states0_carry__4_i_105_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_106
       (.I0(state_freq[12]),
        .O(cycles_for_total_states0_carry__4_i_106_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_107
       (.I0(state_freq[15]),
        .O(cycles_for_total_states0_carry__4_i_107_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_108
       (.I0(state_freq[14]),
        .O(cycles_for_total_states0_carry__4_i_108_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_109
       (.I0(state_freq[13]),
        .O(cycles_for_total_states0_carry__4_i_109_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_11
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__4_i_5_n_4),
        .O(cycles_for_total_states0_carry__4_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_110
       (.I0(state_freq[12]),
        .O(cycles_for_total_states0_carry__4_i_110_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_111
       (.I0(state_freq[11]),
        .O(cycles_for_total_states0_carry__4_i_111_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_112
       (.I0(state_freq[10]),
        .O(cycles_for_total_states0_carry__4_i_112_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_113
       (.I0(state_freq[9]),
        .O(cycles_for_total_states0_carry__4_i_113_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_114
       (.I0(state_freq[8]),
        .O(cycles_for_total_states0_carry__4_i_114_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_115
       (.I0(state_freq[11]),
        .O(cycles_for_total_states0_carry__4_i_115_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_116
       (.I0(state_freq[10]),
        .O(cycles_for_total_states0_carry__4_i_116_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_117
       (.I0(state_freq[9]),
        .O(cycles_for_total_states0_carry__4_i_117_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_118
       (.I0(state_freq[8]),
        .O(cycles_for_total_states0_carry__4_i_118_n_0));
  CARRY4 cycles_for_total_states0_carry__4_i_12
       (.CI(cycles_for_total_states0_carry__3_i_23_n_0),
        .CO({cycles_for_total_states0_carry__4_i_12_n_0,cycles_for_total_states0_carry__4_i_12_n_1,cycles_for_total_states0_carry__4_i_12_n_2,cycles_for_total_states0_carry__4_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_9_n_5,cycles_for_total_states0_carry__4_i_9_n_6,cycles_for_total_states0_carry__4_i_9_n_7,cycles_for_total_states0_carry__4_i_28_n_4}),
        .O({cycles_for_total_states0_carry__4_i_12_n_4,cycles_for_total_states0_carry__4_i_12_n_5,cycles_for_total_states0_carry__4_i_12_n_6,cycles_for_total_states0_carry__4_i_12_n_7}),
        .S({cycles_for_total_states0_carry__4_i_33_n_0,cycles_for_total_states0_carry__4_i_34_n_0,cycles_for_total_states0_carry__4_i_35_n_0,cycles_for_total_states0_carry__4_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__4_i_13
       (.I0(cycles_for_total_states1[24]),
        .I1(cycles_for_total_states0_carry__4_i_2_n_7),
        .O(cycles_for_total_states0_carry__4_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_14
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__4_i_9_n_4),
        .O(cycles_for_total_states0_carry__4_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__4_i_15
       (.I0(cycles_for_total_states1[23]),
        .I1(cycles_for_total_states0_carry__4_i_3_n_7),
        .O(cycles_for_total_states0_carry__4_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_16
       (.I0(cycles_for_total_states1[23]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__4_i_12_n_4),
        .O(cycles_for_total_states0_carry__4_i_16_n_0));
  CARRY4 cycles_for_total_states0_carry__4_i_17
       (.CI(cycles_for_total_states0_carry__4_i_37_n_0),
        .CO({cycles_for_total_states0_carry__4_i_17_n_0,cycles_for_total_states0_carry__4_i_17_n_1,cycles_for_total_states0_carry__4_i_17_n_2,cycles_for_total_states0_carry__4_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_18_n_5,cycles_for_total_states0_carry__4_i_18_n_6,cycles_for_total_states0_carry__4_i_18_n_7,cycles_for_total_states0_carry__4_i_38_n_4}),
        .O({cycles_for_total_states0_carry__4_i_17_n_4,cycles_for_total_states0_carry__4_i_17_n_5,cycles_for_total_states0_carry__4_i_17_n_6,cycles_for_total_states0_carry__4_i_17_n_7}),
        .S({cycles_for_total_states0_carry__4_i_39_n_0,cycles_for_total_states0_carry__4_i_40_n_0,cycles_for_total_states0_carry__4_i_41_n_0,cycles_for_total_states0_carry__4_i_42_n_0}));
  CARRY4 cycles_for_total_states0_carry__4_i_18
       (.CI(cycles_for_total_states0_carry__4_i_38_n_0),
        .CO({cycles_for_total_states0_carry__4_i_18_n_0,cycles_for_total_states0_carry__4_i_18_n_1,cycles_for_total_states0_carry__4_i_18_n_2,cycles_for_total_states0_carry__4_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_23_n_5,cycles_for_total_states0_carry__4_i_23_n_6,cycles_for_total_states0_carry__4_i_23_n_7,cycles_for_total_states0_carry__4_i_43_n_4}),
        .O({cycles_for_total_states0_carry__4_i_18_n_4,cycles_for_total_states0_carry__4_i_18_n_5,cycles_for_total_states0_carry__4_i_18_n_6,cycles_for_total_states0_carry__4_i_18_n_7}),
        .S({cycles_for_total_states0_carry__4_i_44_n_0,cycles_for_total_states0_carry__4_i_45_n_0,cycles_for_total_states0_carry__4_i_46_n_0,cycles_for_total_states0_carry__4_i_47_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_19
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__4_i_6_n_5),
        .O(cycles_for_total_states0_carry__4_i_19_n_0));
  CARRY4 cycles_for_total_states0_carry__4_i_2
       (.CI(cycles_for_total_states0_carry__4_i_9_n_0),
        .CO({NLW_cycles_for_total_states0_carry__4_i_2_CO_UNCONNECTED[3:2],cycles_for_total_states1[24],cycles_for_total_states0_carry__4_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[25],cycles_for_total_states0_carry__4_i_5_n_4}),
        .O({NLW_cycles_for_total_states0_carry__4_i_2_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__4_i_2_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__4_i_10_n_0,cycles_for_total_states0_carry__4_i_11_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_20
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__4_i_6_n_6),
        .O(cycles_for_total_states0_carry__4_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_21
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__4_i_6_n_7),
        .O(cycles_for_total_states0_carry__4_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_22
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__4_i_18_n_4),
        .O(cycles_for_total_states0_carry__4_i_22_n_0));
  CARRY4 cycles_for_total_states0_carry__4_i_23
       (.CI(cycles_for_total_states0_carry__4_i_43_n_0),
        .CO({cycles_for_total_states0_carry__4_i_23_n_0,cycles_for_total_states0_carry__4_i_23_n_1,cycles_for_total_states0_carry__4_i_23_n_2,cycles_for_total_states0_carry__4_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__5_i_10_n_6,cycles_for_total_states0_carry__5_i_10_n_7,cycles_for_total_states0_carry__4_i_48_n_4,cycles_for_total_states0_carry__4_i_48_n_5}),
        .O({cycles_for_total_states0_carry__4_i_23_n_4,cycles_for_total_states0_carry__4_i_23_n_5,cycles_for_total_states0_carry__4_i_23_n_6,cycles_for_total_states0_carry__4_i_23_n_7}),
        .S({cycles_for_total_states0_carry__4_i_49_n_0,cycles_for_total_states0_carry__4_i_50_n_0,cycles_for_total_states0_carry__4_i_51_n_0,cycles_for_total_states0_carry__4_i_52_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_24
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__5_i_5_n_5),
        .O(cycles_for_total_states0_carry__4_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_25
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__5_i_5_n_6),
        .O(cycles_for_total_states0_carry__4_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_26
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__5_i_5_n_7),
        .O(cycles_for_total_states0_carry__4_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_27
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__4_i_23_n_4),
        .O(cycles_for_total_states0_carry__4_i_27_n_0));
  CARRY4 cycles_for_total_states0_carry__4_i_28
       (.CI(cycles_for_total_states0_carry__3_i_48_n_0),
        .CO({cycles_for_total_states0_carry__4_i_28_n_0,cycles_for_total_states0_carry__4_i_28_n_1,cycles_for_total_states0_carry__4_i_28_n_2,cycles_for_total_states0_carry__4_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_17_n_5,cycles_for_total_states0_carry__4_i_17_n_6,cycles_for_total_states0_carry__4_i_17_n_7,cycles_for_total_states0_carry__4_i_37_n_4}),
        .O({cycles_for_total_states0_carry__4_i_28_n_4,cycles_for_total_states0_carry__4_i_28_n_5,cycles_for_total_states0_carry__4_i_28_n_6,cycles_for_total_states0_carry__4_i_28_n_7}),
        .S({cycles_for_total_states0_carry__4_i_53_n_0,cycles_for_total_states0_carry__4_i_54_n_0,cycles_for_total_states0_carry__4_i_55_n_0,cycles_for_total_states0_carry__4_i_56_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_29
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__4_i_5_n_5),
        .O(cycles_for_total_states0_carry__4_i_29_n_0));
  CARRY4 cycles_for_total_states0_carry__4_i_3
       (.CI(cycles_for_total_states0_carry__4_i_12_n_0),
        .CO({NLW_cycles_for_total_states0_carry__4_i_3_CO_UNCONNECTED[3:2],cycles_for_total_states1[23],cycles_for_total_states0_carry__4_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[24],cycles_for_total_states0_carry__4_i_9_n_4}),
        .O({NLW_cycles_for_total_states0_carry__4_i_3_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__4_i_3_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__4_i_13_n_0,cycles_for_total_states0_carry__4_i_14_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_30
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__4_i_5_n_6),
        .O(cycles_for_total_states0_carry__4_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_31
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__4_i_5_n_7),
        .O(cycles_for_total_states0_carry__4_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_32
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__4_i_17_n_4),
        .O(cycles_for_total_states0_carry__4_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_33
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__4_i_9_n_5),
        .O(cycles_for_total_states0_carry__4_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_34
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__4_i_9_n_6),
        .O(cycles_for_total_states0_carry__4_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_35
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__4_i_9_n_7),
        .O(cycles_for_total_states0_carry__4_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_36
       (.I0(cycles_for_total_states1[24]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__4_i_28_n_4),
        .O(cycles_for_total_states0_carry__4_i_36_n_0));
  CARRY4 cycles_for_total_states0_carry__4_i_37
       (.CI(cycles_for_total_states0_carry__3_i_72_n_0),
        .CO({cycles_for_total_states0_carry__4_i_37_n_0,cycles_for_total_states0_carry__4_i_37_n_1,cycles_for_total_states0_carry__4_i_37_n_2,cycles_for_total_states0_carry__4_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_38_n_5,cycles_for_total_states0_carry__4_i_38_n_6,cycles_for_total_states0_carry__4_i_38_n_7,cycles_for_total_states0_carry__4_i_57_n_4}),
        .O({cycles_for_total_states0_carry__4_i_37_n_4,cycles_for_total_states0_carry__4_i_37_n_5,cycles_for_total_states0_carry__4_i_37_n_6,cycles_for_total_states0_carry__4_i_37_n_7}),
        .S({cycles_for_total_states0_carry__4_i_58_n_0,cycles_for_total_states0_carry__4_i_59_n_0,cycles_for_total_states0_carry__4_i_60_n_0,cycles_for_total_states0_carry__4_i_61_n_0}));
  CARRY4 cycles_for_total_states0_carry__4_i_38
       (.CI(cycles_for_total_states0_carry__4_i_57_n_0),
        .CO({cycles_for_total_states0_carry__4_i_38_n_0,cycles_for_total_states0_carry__4_i_38_n_1,cycles_for_total_states0_carry__4_i_38_n_2,cycles_for_total_states0_carry__4_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_43_n_5,cycles_for_total_states0_carry__4_i_43_n_6,cycles_for_total_states0_carry__4_i_43_n_7,cycles_for_total_states0_carry__4_i_62_n_4}),
        .O({cycles_for_total_states0_carry__4_i_38_n_4,cycles_for_total_states0_carry__4_i_38_n_5,cycles_for_total_states0_carry__4_i_38_n_6,cycles_for_total_states0_carry__4_i_38_n_7}),
        .S({cycles_for_total_states0_carry__4_i_63_n_0,cycles_for_total_states0_carry__4_i_64_n_0,cycles_for_total_states0_carry__4_i_65_n_0,cycles_for_total_states0_carry__4_i_66_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_39
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__4_i_18_n_5),
        .O(cycles_for_total_states0_carry__4_i_39_n_0));
  CARRY4 cycles_for_total_states0_carry__4_i_4
       (.CI(cycles_for_total_states0_carry__3_i_6_n_0),
        .CO({NLW_cycles_for_total_states0_carry__4_i_4_CO_UNCONNECTED[3:2],cycles_for_total_states1[22],cycles_for_total_states0_carry__4_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[23],cycles_for_total_states0_carry__4_i_12_n_4}),
        .O({NLW_cycles_for_total_states0_carry__4_i_4_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__4_i_4_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__4_i_15_n_0,cycles_for_total_states0_carry__4_i_16_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_40
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__4_i_18_n_6),
        .O(cycles_for_total_states0_carry__4_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_41
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__4_i_18_n_7),
        .O(cycles_for_total_states0_carry__4_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_42
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry__4_i_38_n_4),
        .O(cycles_for_total_states0_carry__4_i_42_n_0));
  CARRY4 cycles_for_total_states0_carry__4_i_43
       (.CI(cycles_for_total_states0_carry__4_i_62_n_0),
        .CO({cycles_for_total_states0_carry__4_i_43_n_0,cycles_for_total_states0_carry__4_i_43_n_1,cycles_for_total_states0_carry__4_i_43_n_2,cycles_for_total_states0_carry__4_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_48_n_6,cycles_for_total_states0_carry__4_i_48_n_7,cycles_for_total_states0_carry__4_i_67_n_4,cycles_for_total_states0_carry__4_i_67_n_5}),
        .O({cycles_for_total_states0_carry__4_i_43_n_4,cycles_for_total_states0_carry__4_i_43_n_5,cycles_for_total_states0_carry__4_i_43_n_6,cycles_for_total_states0_carry__4_i_43_n_7}),
        .S({cycles_for_total_states0_carry__4_i_68_n_0,cycles_for_total_states0_carry__4_i_69_n_0,cycles_for_total_states0_carry__4_i_70_n_0,cycles_for_total_states0_carry__4_i_71_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_44
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__4_i_23_n_5),
        .O(cycles_for_total_states0_carry__4_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_45
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__4_i_23_n_6),
        .O(cycles_for_total_states0_carry__4_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_46
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__4_i_23_n_7),
        .O(cycles_for_total_states0_carry__4_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_47
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry__4_i_43_n_4),
        .O(cycles_for_total_states0_carry__4_i_47_n_0));
  CARRY4 cycles_for_total_states0_carry__4_i_48
       (.CI(cycles_for_total_states0_carry__4_i_67_n_0),
        .CO({cycles_for_total_states0_carry__4_i_48_n_0,cycles_for_total_states0_carry__4_i_48_n_1,cycles_for_total_states0_carry__4_i_48_n_2,cycles_for_total_states0_carry__4_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_72_n_0,cycles_for_total_states0_carry__4_i_73_n_0,cycles_for_total_states0_carry__4_i_74_n_0,cycles_for_total_states0_carry__4_i_75_n_0}),
        .O({cycles_for_total_states0_carry__4_i_48_n_4,cycles_for_total_states0_carry__4_i_48_n_5,cycles_for_total_states0_carry__4_i_48_n_6,cycles_for_total_states0_carry__4_i_48_n_7}),
        .S({cycles_for_total_states0_carry__4_i_76_n_0,cycles_for_total_states0_carry__4_i_77_n_0,cycles_for_total_states0_carry__4_i_78_n_0,cycles_for_total_states0_carry__4_i_79_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_49
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__5_i_10_n_6),
        .O(cycles_for_total_states0_carry__4_i_49_n_0));
  CARRY4 cycles_for_total_states0_carry__4_i_5
       (.CI(cycles_for_total_states0_carry__4_i_17_n_0),
        .CO({cycles_for_total_states0_carry__4_i_5_n_0,cycles_for_total_states0_carry__4_i_5_n_1,cycles_for_total_states0_carry__4_i_5_n_2,cycles_for_total_states0_carry__4_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_6_n_5,cycles_for_total_states0_carry__4_i_6_n_6,cycles_for_total_states0_carry__4_i_6_n_7,cycles_for_total_states0_carry__4_i_18_n_4}),
        .O({cycles_for_total_states0_carry__4_i_5_n_4,cycles_for_total_states0_carry__4_i_5_n_5,cycles_for_total_states0_carry__4_i_5_n_6,cycles_for_total_states0_carry__4_i_5_n_7}),
        .S({cycles_for_total_states0_carry__4_i_19_n_0,cycles_for_total_states0_carry__4_i_20_n_0,cycles_for_total_states0_carry__4_i_21_n_0,cycles_for_total_states0_carry__4_i_22_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_50
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__5_i_10_n_7),
        .O(cycles_for_total_states0_carry__4_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_51
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__4_i_48_n_4),
        .O(cycles_for_total_states0_carry__4_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_52
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry__4_i_48_n_5),
        .O(cycles_for_total_states0_carry__4_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_53
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__4_i_17_n_5),
        .O(cycles_for_total_states0_carry__4_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_54
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__4_i_17_n_6),
        .O(cycles_for_total_states0_carry__4_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_55
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__4_i_17_n_7),
        .O(cycles_for_total_states0_carry__4_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_56
       (.I0(cycles_for_total_states1[25]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry__4_i_37_n_4),
        .O(cycles_for_total_states0_carry__4_i_56_n_0));
  CARRY4 cycles_for_total_states0_carry__4_i_57
       (.CI(cycles_for_total_states0_carry__3_i_92_n_0),
        .CO({cycles_for_total_states0_carry__4_i_57_n_0,cycles_for_total_states0_carry__4_i_57_n_1,cycles_for_total_states0_carry__4_i_57_n_2,cycles_for_total_states0_carry__4_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_62_n_5,cycles_for_total_states0_carry__4_i_62_n_6,cycles_for_total_states0_carry__4_i_62_n_7,cycles_for_total_states0_carry__4_i_80_n_4}),
        .O({cycles_for_total_states0_carry__4_i_57_n_4,cycles_for_total_states0_carry__4_i_57_n_5,cycles_for_total_states0_carry__4_i_57_n_6,cycles_for_total_states0_carry__4_i_57_n_7}),
        .S({cycles_for_total_states0_carry__4_i_81_n_0,cycles_for_total_states0_carry__4_i_82_n_0,cycles_for_total_states0_carry__4_i_83_n_0,cycles_for_total_states0_carry__4_i_84_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_58
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry__4_i_38_n_5),
        .O(cycles_for_total_states0_carry__4_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_59
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry__4_i_38_n_6),
        .O(cycles_for_total_states0_carry__4_i_59_n_0));
  CARRY4 cycles_for_total_states0_carry__4_i_6
       (.CI(cycles_for_total_states0_carry__4_i_18_n_0),
        .CO({cycles_for_total_states0_carry__4_i_6_n_0,cycles_for_total_states0_carry__4_i_6_n_1,cycles_for_total_states0_carry__4_i_6_n_2,cycles_for_total_states0_carry__4_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__5_i_5_n_5,cycles_for_total_states0_carry__5_i_5_n_6,cycles_for_total_states0_carry__5_i_5_n_7,cycles_for_total_states0_carry__4_i_23_n_4}),
        .O({cycles_for_total_states0_carry__4_i_6_n_4,cycles_for_total_states0_carry__4_i_6_n_5,cycles_for_total_states0_carry__4_i_6_n_6,cycles_for_total_states0_carry__4_i_6_n_7}),
        .S({cycles_for_total_states0_carry__4_i_24_n_0,cycles_for_total_states0_carry__4_i_25_n_0,cycles_for_total_states0_carry__4_i_26_n_0,cycles_for_total_states0_carry__4_i_27_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_60
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry__4_i_38_n_7),
        .O(cycles_for_total_states0_carry__4_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_61
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry__4_i_57_n_4),
        .O(cycles_for_total_states0_carry__4_i_61_n_0));
  CARRY4 cycles_for_total_states0_carry__4_i_62
       (.CI(cycles_for_total_states0_carry__4_i_80_n_0),
        .CO({cycles_for_total_states0_carry__4_i_62_n_0,cycles_for_total_states0_carry__4_i_62_n_1,cycles_for_total_states0_carry__4_i_62_n_2,cycles_for_total_states0_carry__4_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_67_n_6,cycles_for_total_states0_carry__4_i_67_n_7,cycles_for_total_states0_carry__4_i_85_n_4,cycles_for_total_states0_carry__4_i_85_n_5}),
        .O({cycles_for_total_states0_carry__4_i_62_n_4,cycles_for_total_states0_carry__4_i_62_n_5,cycles_for_total_states0_carry__4_i_62_n_6,cycles_for_total_states0_carry__4_i_62_n_7}),
        .S({cycles_for_total_states0_carry__4_i_86_n_0,cycles_for_total_states0_carry__4_i_87_n_0,cycles_for_total_states0_carry__4_i_88_n_0,cycles_for_total_states0_carry__4_i_89_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_63
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry__4_i_43_n_5),
        .O(cycles_for_total_states0_carry__4_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_64
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry__4_i_43_n_6),
        .O(cycles_for_total_states0_carry__4_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_65
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry__4_i_43_n_7),
        .O(cycles_for_total_states0_carry__4_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_66
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry__4_i_62_n_4),
        .O(cycles_for_total_states0_carry__4_i_66_n_0));
  CARRY4 cycles_for_total_states0_carry__4_i_67
       (.CI(cycles_for_total_states0_carry__4_i_85_n_0),
        .CO({cycles_for_total_states0_carry__4_i_67_n_0,cycles_for_total_states0_carry__4_i_67_n_1,cycles_for_total_states0_carry__4_i_67_n_2,cycles_for_total_states0_carry__4_i_67_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_90_n_0,cycles_for_total_states0_carry__4_i_91_n_0,cycles_for_total_states0_carry__4_i_92_n_0,cycles_for_total_states0_carry__4_i_93_n_0}),
        .O({cycles_for_total_states0_carry__4_i_67_n_4,cycles_for_total_states0_carry__4_i_67_n_5,cycles_for_total_states0_carry__4_i_67_n_6,cycles_for_total_states0_carry__4_i_67_n_7}),
        .S({cycles_for_total_states0_carry__4_i_94_n_0,cycles_for_total_states0_carry__4_i_95_n_0,cycles_for_total_states0_carry__4_i_96_n_0,cycles_for_total_states0_carry__4_i_97_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_68
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry__4_i_48_n_6),
        .O(cycles_for_total_states0_carry__4_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_69
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry__4_i_48_n_7),
        .O(cycles_for_total_states0_carry__4_i_69_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__4_i_7
       (.I0(cycles_for_total_states1[26]),
        .I1(cycles_for_total_states0_carry__5_i_3_n_7),
        .O(cycles_for_total_states0_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_70
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry__4_i_67_n_4),
        .O(cycles_for_total_states0_carry__4_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_71
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry__4_i_67_n_5),
        .O(cycles_for_total_states0_carry__4_i_71_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_72
       (.I0(state_freq[23]),
        .O(cycles_for_total_states0_carry__4_i_72_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_73
       (.I0(state_freq[22]),
        .O(cycles_for_total_states0_carry__4_i_73_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_74
       (.I0(state_freq[21]),
        .O(cycles_for_total_states0_carry__4_i_74_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_75
       (.I0(state_freq[20]),
        .O(cycles_for_total_states0_carry__4_i_75_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_76
       (.I0(state_freq[23]),
        .O(cycles_for_total_states0_carry__4_i_76_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_77
       (.I0(state_freq[22]),
        .O(cycles_for_total_states0_carry__4_i_77_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_78
       (.I0(state_freq[21]),
        .O(cycles_for_total_states0_carry__4_i_78_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_79
       (.I0(state_freq[20]),
        .O(cycles_for_total_states0_carry__4_i_79_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_8
       (.I0(cycles_for_total_states1[26]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__4_i_6_n_4),
        .O(cycles_for_total_states0_carry__4_i_8_n_0));
  CARRY4 cycles_for_total_states0_carry__4_i_80
       (.CI(cycles_for_total_states0_carry__3_i_112_n_0),
        .CO({cycles_for_total_states0_carry__4_i_80_n_0,cycles_for_total_states0_carry__4_i_80_n_1,cycles_for_total_states0_carry__4_i_80_n_2,cycles_for_total_states0_carry__4_i_80_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_85_n_6,cycles_for_total_states0_carry__4_i_85_n_7,cycles_for_total_states0_carry__4_i_98_n_4,cycles_for_total_states0_carry__4_i_98_n_5}),
        .O({cycles_for_total_states0_carry__4_i_80_n_4,cycles_for_total_states0_carry__4_i_80_n_5,cycles_for_total_states0_carry__4_i_80_n_6,cycles_for_total_states0_carry__4_i_80_n_7}),
        .S({cycles_for_total_states0_carry__4_i_99_n_0,cycles_for_total_states0_carry__4_i_100_n_0,cycles_for_total_states0_carry__4_i_101_n_0,cycles_for_total_states0_carry__4_i_102_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_81
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry__4_i_62_n_5),
        .O(cycles_for_total_states0_carry__4_i_81_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_82
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry__4_i_62_n_6),
        .O(cycles_for_total_states0_carry__4_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_83
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry__4_i_62_n_7),
        .O(cycles_for_total_states0_carry__4_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_84
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry__4_i_80_n_4),
        .O(cycles_for_total_states0_carry__4_i_84_n_0));
  CARRY4 cycles_for_total_states0_carry__4_i_85
       (.CI(cycles_for_total_states0_carry__4_i_98_n_0),
        .CO({cycles_for_total_states0_carry__4_i_85_n_0,cycles_for_total_states0_carry__4_i_85_n_1,cycles_for_total_states0_carry__4_i_85_n_2,cycles_for_total_states0_carry__4_i_85_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_103_n_0,cycles_for_total_states0_carry__4_i_104_n_0,cycles_for_total_states0_carry__4_i_105_n_0,cycles_for_total_states0_carry__4_i_106_n_0}),
        .O({cycles_for_total_states0_carry__4_i_85_n_4,cycles_for_total_states0_carry__4_i_85_n_5,cycles_for_total_states0_carry__4_i_85_n_6,cycles_for_total_states0_carry__4_i_85_n_7}),
        .S({cycles_for_total_states0_carry__4_i_107_n_0,cycles_for_total_states0_carry__4_i_108_n_0,cycles_for_total_states0_carry__4_i_109_n_0,cycles_for_total_states0_carry__4_i_110_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_86
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry__4_i_67_n_6),
        .O(cycles_for_total_states0_carry__4_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_87
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry__4_i_67_n_7),
        .O(cycles_for_total_states0_carry__4_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_88
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry__4_i_85_n_4),
        .O(cycles_for_total_states0_carry__4_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_89
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry__4_i_85_n_5),
        .O(cycles_for_total_states0_carry__4_i_89_n_0));
  CARRY4 cycles_for_total_states0_carry__4_i_9
       (.CI(cycles_for_total_states0_carry__4_i_28_n_0),
        .CO({cycles_for_total_states0_carry__4_i_9_n_0,cycles_for_total_states0_carry__4_i_9_n_1,cycles_for_total_states0_carry__4_i_9_n_2,cycles_for_total_states0_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_5_n_5,cycles_for_total_states0_carry__4_i_5_n_6,cycles_for_total_states0_carry__4_i_5_n_7,cycles_for_total_states0_carry__4_i_17_n_4}),
        .O({cycles_for_total_states0_carry__4_i_9_n_4,cycles_for_total_states0_carry__4_i_9_n_5,cycles_for_total_states0_carry__4_i_9_n_6,cycles_for_total_states0_carry__4_i_9_n_7}),
        .S({cycles_for_total_states0_carry__4_i_29_n_0,cycles_for_total_states0_carry__4_i_30_n_0,cycles_for_total_states0_carry__4_i_31_n_0,cycles_for_total_states0_carry__4_i_32_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_90
       (.I0(state_freq[19]),
        .O(cycles_for_total_states0_carry__4_i_90_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_91
       (.I0(state_freq[18]),
        .O(cycles_for_total_states0_carry__4_i_91_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_92
       (.I0(state_freq[17]),
        .O(cycles_for_total_states0_carry__4_i_92_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_93
       (.I0(state_freq[16]),
        .O(cycles_for_total_states0_carry__4_i_93_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_94
       (.I0(state_freq[19]),
        .O(cycles_for_total_states0_carry__4_i_94_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_95
       (.I0(state_freq[18]),
        .O(cycles_for_total_states0_carry__4_i_95_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_96
       (.I0(state_freq[17]),
        .O(cycles_for_total_states0_carry__4_i_96_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__4_i_97
       (.I0(state_freq[16]),
        .O(cycles_for_total_states0_carry__4_i_97_n_0));
  CARRY4 cycles_for_total_states0_carry__4_i_98
       (.CI(cycles_for_total_states0_carry__3_i_132_n_0),
        .CO({cycles_for_total_states0_carry__4_i_98_n_0,cycles_for_total_states0_carry__4_i_98_n_1,cycles_for_total_states0_carry__4_i_98_n_2,cycles_for_total_states0_carry__4_i_98_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__4_i_111_n_0,cycles_for_total_states0_carry__4_i_112_n_0,cycles_for_total_states0_carry__4_i_113_n_0,cycles_for_total_states0_carry__4_i_114_n_0}),
        .O({cycles_for_total_states0_carry__4_i_98_n_4,cycles_for_total_states0_carry__4_i_98_n_5,cycles_for_total_states0_carry__4_i_98_n_6,cycles_for_total_states0_carry__4_i_98_n_7}),
        .S({cycles_for_total_states0_carry__4_i_115_n_0,cycles_for_total_states0_carry__4_i_116_n_0,cycles_for_total_states0_carry__4_i_117_n_0,cycles_for_total_states0_carry__4_i_118_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__4_i_99
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry__4_i_85_n_6),
        .O(cycles_for_total_states0_carry__4_i_99_n_0));
  CARRY4 cycles_for_total_states0_carry__5
       (.CI(cycles_for_total_states0_carry__4_n_0),
        .CO({p_0_in2_in[29],NLW_cycles_for_total_states0_carry__5_CO_UNCONNECTED[2],cycles_for_total_states0_carry__5_n_2,cycles_for_total_states0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cycles_for_total_states0_carry__5_O_UNCONNECTED[3],p_0_in2_in[28:26]}),
        .S({1'b1,cycles_for_total_states1[28:26]}));
  CARRY4 cycles_for_total_states0_carry__5_i_1
       (.CI(cycles_for_total_states0_carry__5_i_4_n_0),
        .CO({NLW_cycles_for_total_states0_carry__5_i_1_CO_UNCONNECTED[3:1],cycles_for_total_states1[28]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cycles_for_total_states0_carry__5_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 cycles_for_total_states0_carry__5_i_10
       (.CI(cycles_for_total_states0_carry__4_i_48_n_0),
        .CO({cycles_for_total_states0_carry__5_i_10_n_0,cycles_for_total_states0_carry__5_i_10_n_1,cycles_for_total_states0_carry__5_i_10_n_2,cycles_for_total_states0_carry__5_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__5_i_23_n_0,cycles_for_total_states0_carry__5_i_24_n_0,cycles_for_total_states0_carry__5_i_25_n_0,cycles_for_total_states0_carry__5_i_26_n_0}),
        .O({cycles_for_total_states0_carry__5_i_10_n_4,cycles_for_total_states0_carry__5_i_10_n_5,cycles_for_total_states0_carry__5_i_10_n_6,cycles_for_total_states0_carry__5_i_10_n_7}),
        .S({cycles_for_total_states0_carry__5_i_27_n_0,cycles_for_total_states0_carry__5_i_28_n_0,cycles_for_total_states0_carry__5_i_29_n_0,cycles_for_total_states0_carry__5_i_30_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__5_i_11
       (.I0(state_freq[31]),
        .O(cycles_for_total_states0_carry__5_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__5_i_12
       (.I0(state_freq[30]),
        .O(cycles_for_total_states0_carry__5_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__5_i_13
       (.I0(state_freq[29]),
        .O(cycles_for_total_states0_carry__5_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__5_i_14
       (.I0(state_freq[28]),
        .O(cycles_for_total_states0_carry__5_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__5_i_15
       (.I0(state_freq[31]),
        .O(cycles_for_total_states0_carry__5_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__5_i_16
       (.I0(state_freq[30]),
        .O(cycles_for_total_states0_carry__5_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__5_i_17
       (.I0(state_freq[29]),
        .O(cycles_for_total_states0_carry__5_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__5_i_18
       (.I0(state_freq[28]),
        .O(cycles_for_total_states0_carry__5_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__5_i_19
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__5_i_4_n_6),
        .O(cycles_for_total_states0_carry__5_i_19_n_0));
  CARRY4 cycles_for_total_states0_carry__5_i_2
       (.CI(cycles_for_total_states0_carry__5_i_5_n_0),
        .CO({NLW_cycles_for_total_states0_carry__5_i_2_CO_UNCONNECTED[3:2],cycles_for_total_states1[27],cycles_for_total_states0_carry__5_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[28],cycles_for_total_states0_carry__5_i_4_n_5}),
        .O({NLW_cycles_for_total_states0_carry__5_i_2_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__5_i_2_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__5_i_6_n_0,cycles_for_total_states0_carry__5_i_7_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__5_i_20
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__5_i_4_n_7),
        .O(cycles_for_total_states0_carry__5_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__5_i_21
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__5_i_10_n_4),
        .O(cycles_for_total_states0_carry__5_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__5_i_22
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry__5_i_10_n_5),
        .O(cycles_for_total_states0_carry__5_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__5_i_23
       (.I0(state_freq[27]),
        .O(cycles_for_total_states0_carry__5_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__5_i_24
       (.I0(state_freq[26]),
        .O(cycles_for_total_states0_carry__5_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__5_i_25
       (.I0(state_freq[25]),
        .O(cycles_for_total_states0_carry__5_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__5_i_26
       (.I0(state_freq[24]),
        .O(cycles_for_total_states0_carry__5_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__5_i_27
       (.I0(state_freq[27]),
        .O(cycles_for_total_states0_carry__5_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__5_i_28
       (.I0(state_freq[26]),
        .O(cycles_for_total_states0_carry__5_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__5_i_29
       (.I0(state_freq[25]),
        .O(cycles_for_total_states0_carry__5_i_29_n_0));
  CARRY4 cycles_for_total_states0_carry__5_i_3
       (.CI(cycles_for_total_states0_carry__4_i_6_n_0),
        .CO({NLW_cycles_for_total_states0_carry__5_i_3_CO_UNCONNECTED[3:2],cycles_for_total_states1[26],cycles_for_total_states0_carry__5_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[27],cycles_for_total_states0_carry__5_i_5_n_4}),
        .O({NLW_cycles_for_total_states0_carry__5_i_3_O_UNCONNECTED[3:1],cycles_for_total_states0_carry__5_i_3_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry__5_i_8_n_0,cycles_for_total_states0_carry__5_i_9_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry__5_i_30
       (.I0(state_freq[24]),
        .O(cycles_for_total_states0_carry__5_i_30_n_0));
  CARRY4 cycles_for_total_states0_carry__5_i_4
       (.CI(cycles_for_total_states0_carry__5_i_10_n_0),
        .CO({cycles_for_total_states0_carry__5_i_4_n_0,cycles_for_total_states0_carry__5_i_4_n_1,cycles_for_total_states0_carry__5_i_4_n_2,cycles_for_total_states0_carry__5_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__5_i_11_n_0,cycles_for_total_states0_carry__5_i_12_n_0,cycles_for_total_states0_carry__5_i_13_n_0,cycles_for_total_states0_carry__5_i_14_n_0}),
        .O({cycles_for_total_states0_carry__5_i_4_n_4,cycles_for_total_states0_carry__5_i_4_n_5,cycles_for_total_states0_carry__5_i_4_n_6,cycles_for_total_states0_carry__5_i_4_n_7}),
        .S({cycles_for_total_states0_carry__5_i_15_n_0,cycles_for_total_states0_carry__5_i_16_n_0,cycles_for_total_states0_carry__5_i_17_n_0,cycles_for_total_states0_carry__5_i_18_n_0}));
  CARRY4 cycles_for_total_states0_carry__5_i_5
       (.CI(cycles_for_total_states0_carry__4_i_23_n_0),
        .CO({cycles_for_total_states0_carry__5_i_5_n_0,cycles_for_total_states0_carry__5_i_5_n_1,cycles_for_total_states0_carry__5_i_5_n_2,cycles_for_total_states0_carry__5_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__5_i_4_n_6,cycles_for_total_states0_carry__5_i_4_n_7,cycles_for_total_states0_carry__5_i_10_n_4,cycles_for_total_states0_carry__5_i_10_n_5}),
        .O({cycles_for_total_states0_carry__5_i_5_n_4,cycles_for_total_states0_carry__5_i_5_n_5,cycles_for_total_states0_carry__5_i_5_n_6,cycles_for_total_states0_carry__5_i_5_n_7}),
        .S({cycles_for_total_states0_carry__5_i_19_n_0,cycles_for_total_states0_carry__5_i_20_n_0,cycles_for_total_states0_carry__5_i_21_n_0,cycles_for_total_states0_carry__5_i_22_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__5_i_6
       (.I0(cycles_for_total_states1[28]),
        .I1(cycles_for_total_states0_carry__5_i_4_n_4),
        .O(cycles_for_total_states0_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__5_i_7
       (.I0(cycles_for_total_states1[28]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__5_i_4_n_5),
        .O(cycles_for_total_states0_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry__5_i_8
       (.I0(cycles_for_total_states1[27]),
        .I1(cycles_for_total_states0_carry__5_i_2_n_7),
        .O(cycles_for_total_states0_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry__5_i_9
       (.I0(cycles_for_total_states1[27]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry__5_i_5_n_4),
        .O(cycles_for_total_states0_carry__5_i_9_n_0));
  CARRY4 cycles_for_total_states0_carry_i_1
       (.CI(cycles_for_total_states0_carry_i_6_n_0),
        .CO({NLW_cycles_for_total_states0_carry_i_1_CO_UNCONNECTED[3:2],cycles_for_total_states1[3],cycles_for_total_states0_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[4],cycles_for_total_states0_carry_i_7_n_4}),
        .O({NLW_cycles_for_total_states0_carry_i_1_O_UNCONNECTED[3:1],cycles_for_total_states0_carry_i_1_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry_i_8_n_0,cycles_for_total_states0_carry_i_9_n_0}));
  CARRY4 cycles_for_total_states0_carry_i_10
       (.CI(cycles_for_total_states0_carry_i_25_n_0),
        .CO({cycles_for_total_states0_carry_i_10_n_0,cycles_for_total_states0_carry_i_10_n_1,cycles_for_total_states0_carry_i_10_n_2,cycles_for_total_states0_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_11_n_5,cycles_for_total_states0_carry_i_11_n_6,cycles_for_total_states0_carry_i_11_n_7,cycles_for_total_states0_carry_i_30_n_4}),
        .O({cycles_for_total_states0_carry_i_10_n_4,cycles_for_total_states0_carry_i_10_n_5,cycles_for_total_states0_carry_i_10_n_6,cycles_for_total_states0_carry_i_10_n_7}),
        .S({cycles_for_total_states0_carry_i_31_n_0,cycles_for_total_states0_carry_i_32_n_0,cycles_for_total_states0_carry_i_33_n_0,cycles_for_total_states0_carry_i_34_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_100
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry_i_66_n_7),
        .O(cycles_for_total_states0_carry_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_101
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry_i_97_n_4),
        .O(cycles_for_total_states0_carry_i_101_n_0));
  CARRY4 cycles_for_total_states0_carry_i_102
       (.CI(cycles_for_total_states0_carry_i_138_n_0),
        .CO({cycles_for_total_states0_carry_i_102_n_0,cycles_for_total_states0_carry_i_102_n_1,cycles_for_total_states0_carry_i_102_n_2,cycles_for_total_states0_carry_i_102_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_57_n_5,cycles_for_total_states0_carry__0_i_57_n_6,cycles_for_total_states0_carry__0_i_57_n_7,cycles_for_total_states0_carry_i_143_n_4}),
        .O({cycles_for_total_states0_carry_i_102_n_4,cycles_for_total_states0_carry_i_102_n_5,cycles_for_total_states0_carry_i_102_n_6,cycles_for_total_states0_carry_i_102_n_7}),
        .S({cycles_for_total_states0_carry_i_144_n_0,cycles_for_total_states0_carry_i_145_n_0,cycles_for_total_states0_carry_i_146_n_0,cycles_for_total_states0_carry_i_147_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_103
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry__0_i_37_n_5),
        .O(cycles_for_total_states0_carry_i_103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_104
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry__0_i_37_n_6),
        .O(cycles_for_total_states0_carry_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_105
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry__0_i_37_n_7),
        .O(cycles_for_total_states0_carry_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_106
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry_i_102_n_4),
        .O(cycles_for_total_states0_carry_i_106_n_0));
  CARRY4 cycles_for_total_states0_carry_i_107
       (.CI(cycles_for_total_states0_carry_i_148_n_0),
        .CO({cycles_for_total_states0_carry_i_107_n_0,cycles_for_total_states0_carry_i_107_n_1,cycles_for_total_states0_carry_i_107_n_2,cycles_for_total_states0_carry_i_107_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_76_n_5,cycles_for_total_states0_carry_i_76_n_6,cycles_for_total_states0_carry_i_76_n_7,cycles_for_total_states0_carry_i_112_n_4}),
        .O({cycles_for_total_states0_carry_i_107_n_4,cycles_for_total_states0_carry_i_107_n_5,cycles_for_total_states0_carry_i_107_n_6,cycles_for_total_states0_carry_i_107_n_7}),
        .S({cycles_for_total_states0_carry_i_149_n_0,cycles_for_total_states0_carry_i_150_n_0,cycles_for_total_states0_carry_i_151_n_0,cycles_for_total_states0_carry_i_152_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_108
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry_i_45_n_5),
        .O(cycles_for_total_states0_carry_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_109
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry_i_45_n_6),
        .O(cycles_for_total_states0_carry_i_109_n_0));
  CARRY4 cycles_for_total_states0_carry_i_11
       (.CI(cycles_for_total_states0_carry_i_30_n_0),
        .CO({cycles_for_total_states0_carry_i_11_n_0,cycles_for_total_states0_carry_i_11_n_1,cycles_for_total_states0_carry_i_11_n_2,cycles_for_total_states0_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_12_n_5,cycles_for_total_states0_carry__0_i_12_n_6,cycles_for_total_states0_carry__0_i_12_n_7,cycles_for_total_states0_carry_i_35_n_4}),
        .O({cycles_for_total_states0_carry_i_11_n_4,cycles_for_total_states0_carry_i_11_n_5,cycles_for_total_states0_carry_i_11_n_6,cycles_for_total_states0_carry_i_11_n_7}),
        .S({cycles_for_total_states0_carry_i_36_n_0,cycles_for_total_states0_carry_i_37_n_0,cycles_for_total_states0_carry_i_38_n_0,cycles_for_total_states0_carry_i_39_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_110
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry_i_45_n_7),
        .O(cycles_for_total_states0_carry_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_111
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry_i_76_n_4),
        .O(cycles_for_total_states0_carry_i_111_n_0));
  CARRY4 cycles_for_total_states0_carry_i_112
       (.CI(cycles_for_total_states0_carry_i_153_n_0),
        .CO({cycles_for_total_states0_carry_i_112_n_0,cycles_for_total_states0_carry_i_112_n_1,cycles_for_total_states0_carry_i_112_n_2,cycles_for_total_states0_carry_i_112_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_113_n_5,cycles_for_total_states0_carry_i_113_n_6,cycles_for_total_states0_carry_i_113_n_7,cycles_for_total_states0_carry_i_154_n_4}),
        .O({cycles_for_total_states0_carry_i_112_n_4,cycles_for_total_states0_carry_i_112_n_5,cycles_for_total_states0_carry_i_112_n_6,cycles_for_total_states0_carry_i_112_n_7}),
        .S({cycles_for_total_states0_carry_i_155_n_0,cycles_for_total_states0_carry_i_156_n_0,cycles_for_total_states0_carry_i_157_n_0,cycles_for_total_states0_carry_i_158_n_0}));
  CARRY4 cycles_for_total_states0_carry_i_113
       (.CI(cycles_for_total_states0_carry_i_154_n_0),
        .CO({cycles_for_total_states0_carry_i_113_n_0,cycles_for_total_states0_carry_i_113_n_1,cycles_for_total_states0_carry_i_113_n_2,cycles_for_total_states0_carry_i_113_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_118_n_5,cycles_for_total_states0_carry_i_118_n_6,cycles_for_total_states0_carry_i_118_n_7,cycles_for_total_states0_carry_i_159_n_4}),
        .O({cycles_for_total_states0_carry_i_113_n_4,cycles_for_total_states0_carry_i_113_n_5,cycles_for_total_states0_carry_i_113_n_6,cycles_for_total_states0_carry_i_113_n_7}),
        .S({cycles_for_total_states0_carry_i_160_n_0,cycles_for_total_states0_carry_i_161_n_0,cycles_for_total_states0_carry_i_162_n_0,cycles_for_total_states0_carry_i_163_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_114
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry_i_77_n_5),
        .O(cycles_for_total_states0_carry_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_115
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry_i_77_n_6),
        .O(cycles_for_total_states0_carry_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_116
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry_i_77_n_7),
        .O(cycles_for_total_states0_carry_i_116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_117
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry_i_113_n_4),
        .O(cycles_for_total_states0_carry_i_117_n_0));
  CARRY4 cycles_for_total_states0_carry_i_118
       (.CI(cycles_for_total_states0_carry_i_159_n_0),
        .CO({cycles_for_total_states0_carry_i_118_n_0,cycles_for_total_states0_carry_i_118_n_1,cycles_for_total_states0_carry_i_118_n_2,cycles_for_total_states0_carry_i_118_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_123_n_5,cycles_for_total_states0_carry_i_123_n_6,cycles_for_total_states0_carry_i_123_n_7,cycles_for_total_states0_carry_i_164_n_4}),
        .O({cycles_for_total_states0_carry_i_118_n_4,cycles_for_total_states0_carry_i_118_n_5,cycles_for_total_states0_carry_i_118_n_6,cycles_for_total_states0_carry_i_118_n_7}),
        .S({cycles_for_total_states0_carry_i_165_n_0,cycles_for_total_states0_carry_i_166_n_0,cycles_for_total_states0_carry_i_167_n_0,cycles_for_total_states0_carry_i_168_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_119
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry_i_82_n_5),
        .O(cycles_for_total_states0_carry_i_119_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_12
       (.I0(cycles_for_total_states1[6]),
        .I1(cycles_for_total_states0_carry__0_i_4_n_7),
        .O(cycles_for_total_states0_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_120
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry_i_82_n_6),
        .O(cycles_for_total_states0_carry_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_121
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry_i_82_n_7),
        .O(cycles_for_total_states0_carry_i_121_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_122
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry_i_118_n_4),
        .O(cycles_for_total_states0_carry_i_122_n_0));
  CARRY4 cycles_for_total_states0_carry_i_123
       (.CI(cycles_for_total_states0_carry_i_164_n_0),
        .CO({cycles_for_total_states0_carry_i_123_n_0,cycles_for_total_states0_carry_i_123_n_1,cycles_for_total_states0_carry_i_123_n_2,cycles_for_total_states0_carry_i_123_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_128_n_5,cycles_for_total_states0_carry_i_128_n_6,cycles_for_total_states0_carry_i_128_n_7,cycles_for_total_states0_carry_i_169_n_4}),
        .O({cycles_for_total_states0_carry_i_123_n_4,cycles_for_total_states0_carry_i_123_n_5,cycles_for_total_states0_carry_i_123_n_6,cycles_for_total_states0_carry_i_123_n_7}),
        .S({cycles_for_total_states0_carry_i_170_n_0,cycles_for_total_states0_carry_i_171_n_0,cycles_for_total_states0_carry_i_172_n_0,cycles_for_total_states0_carry_i_173_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_124
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry_i_87_n_5),
        .O(cycles_for_total_states0_carry_i_124_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_125
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry_i_87_n_6),
        .O(cycles_for_total_states0_carry_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_126
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry_i_87_n_7),
        .O(cycles_for_total_states0_carry_i_126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_127
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry_i_123_n_4),
        .O(cycles_for_total_states0_carry_i_127_n_0));
  CARRY4 cycles_for_total_states0_carry_i_128
       (.CI(cycles_for_total_states0_carry_i_169_n_0),
        .CO({cycles_for_total_states0_carry_i_128_n_0,cycles_for_total_states0_carry_i_128_n_1,cycles_for_total_states0_carry_i_128_n_2,cycles_for_total_states0_carry_i_128_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_133_n_5,cycles_for_total_states0_carry_i_133_n_6,cycles_for_total_states0_carry_i_133_n_7,cycles_for_total_states0_carry_i_174_n_4}),
        .O({cycles_for_total_states0_carry_i_128_n_4,cycles_for_total_states0_carry_i_128_n_5,cycles_for_total_states0_carry_i_128_n_6,cycles_for_total_states0_carry_i_128_n_7}),
        .S({cycles_for_total_states0_carry_i_175_n_0,cycles_for_total_states0_carry_i_176_n_0,cycles_for_total_states0_carry_i_177_n_0,cycles_for_total_states0_carry_i_178_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_129
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry_i_92_n_5),
        .O(cycles_for_total_states0_carry_i_129_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_13
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry_i_11_n_4),
        .O(cycles_for_total_states0_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_130
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry_i_92_n_6),
        .O(cycles_for_total_states0_carry_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_131
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry_i_92_n_7),
        .O(cycles_for_total_states0_carry_i_131_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_132
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry_i_128_n_4),
        .O(cycles_for_total_states0_carry_i_132_n_0));
  CARRY4 cycles_for_total_states0_carry_i_133
       (.CI(cycles_for_total_states0_carry_i_174_n_0),
        .CO({cycles_for_total_states0_carry_i_133_n_0,cycles_for_total_states0_carry_i_133_n_1,cycles_for_total_states0_carry_i_133_n_2,cycles_for_total_states0_carry_i_133_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_138_n_5,cycles_for_total_states0_carry_i_138_n_6,cycles_for_total_states0_carry_i_138_n_7,cycles_for_total_states0_carry_i_179_n_4}),
        .O({cycles_for_total_states0_carry_i_133_n_4,cycles_for_total_states0_carry_i_133_n_5,cycles_for_total_states0_carry_i_133_n_6,cycles_for_total_states0_carry_i_133_n_7}),
        .S({cycles_for_total_states0_carry_i_180_n_0,cycles_for_total_states0_carry_i_181_n_0,cycles_for_total_states0_carry_i_182_n_0,cycles_for_total_states0_carry_i_183_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_134
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry_i_97_n_5),
        .O(cycles_for_total_states0_carry_i_134_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_135
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry_i_97_n_6),
        .O(cycles_for_total_states0_carry_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_136
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry_i_97_n_7),
        .O(cycles_for_total_states0_carry_i_136_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_137
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry_i_133_n_4),
        .O(cycles_for_total_states0_carry_i_137_n_0));
  CARRY4 cycles_for_total_states0_carry_i_138
       (.CI(cycles_for_total_states0_carry_i_179_n_0),
        .CO({cycles_for_total_states0_carry_i_138_n_0,cycles_for_total_states0_carry_i_138_n_1,cycles_for_total_states0_carry_i_138_n_2,cycles_for_total_states0_carry_i_138_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_143_n_5,cycles_for_total_states0_carry_i_143_n_6,cycles_for_total_states0_carry_i_143_n_7,cycles_for_total_states0_carry_i_184_n_4}),
        .O({cycles_for_total_states0_carry_i_138_n_4,cycles_for_total_states0_carry_i_138_n_5,cycles_for_total_states0_carry_i_138_n_6,cycles_for_total_states0_carry_i_138_n_7}),
        .S({cycles_for_total_states0_carry_i_185_n_0,cycles_for_total_states0_carry_i_186_n_0,cycles_for_total_states0_carry_i_187_n_0,cycles_for_total_states0_carry_i_188_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_139
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry_i_102_n_5),
        .O(cycles_for_total_states0_carry_i_139_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_14
       (.I0(cycles_for_total_states1[5]),
        .I1(cycles_for_total_states0_carry_i_2_n_7),
        .O(cycles_for_total_states0_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_140
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry_i_102_n_6),
        .O(cycles_for_total_states0_carry_i_140_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_141
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry_i_102_n_7),
        .O(cycles_for_total_states0_carry_i_141_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_142
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry_i_138_n_4),
        .O(cycles_for_total_states0_carry_i_142_n_0));
  CARRY4 cycles_for_total_states0_carry_i_143
       (.CI(cycles_for_total_states0_carry_i_184_n_0),
        .CO({cycles_for_total_states0_carry_i_143_n_0,cycles_for_total_states0_carry_i_143_n_1,cycles_for_total_states0_carry_i_143_n_2,cycles_for_total_states0_carry_i_143_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_77_n_5,cycles_for_total_states0_carry__0_i_77_n_6,cycles_for_total_states0_carry__0_i_77_n_7,cycles_for_total_states0_carry_i_189_n_4}),
        .O({cycles_for_total_states0_carry_i_143_n_4,cycles_for_total_states0_carry_i_143_n_5,cycles_for_total_states0_carry_i_143_n_6,cycles_for_total_states0_carry_i_143_n_7}),
        .S({cycles_for_total_states0_carry_i_190_n_0,cycles_for_total_states0_carry_i_191_n_0,cycles_for_total_states0_carry_i_192_n_0,cycles_for_total_states0_carry_i_193_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_144
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry__0_i_57_n_5),
        .O(cycles_for_total_states0_carry_i_144_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_145
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry__0_i_57_n_6),
        .O(cycles_for_total_states0_carry_i_145_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_146
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry__0_i_57_n_7),
        .O(cycles_for_total_states0_carry_i_146_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_147
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry_i_143_n_4),
        .O(cycles_for_total_states0_carry_i_147_n_0));
  CARRY4 cycles_for_total_states0_carry_i_148
       (.CI(cycles_for_total_states0_carry_i_194_n_0),
        .CO({cycles_for_total_states0_carry_i_148_n_0,cycles_for_total_states0_carry_i_148_n_1,cycles_for_total_states0_carry_i_148_n_2,cycles_for_total_states0_carry_i_148_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_112_n_5,cycles_for_total_states0_carry_i_112_n_6,cycles_for_total_states0_carry_i_112_n_7,cycles_for_total_states0_carry_i_153_n_4}),
        .O({cycles_for_total_states0_carry_i_148_n_4,cycles_for_total_states0_carry_i_148_n_5,cycles_for_total_states0_carry_i_148_n_6,cycles_for_total_states0_carry_i_148_n_7}),
        .S({cycles_for_total_states0_carry_i_195_n_0,cycles_for_total_states0_carry_i_196_n_0,cycles_for_total_states0_carry_i_197_n_0,cycles_for_total_states0_carry_i_198_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_149
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry_i_76_n_5),
        .O(cycles_for_total_states0_carry_i_149_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_15
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry_i_10_n_4),
        .O(cycles_for_total_states0_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_150
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry_i_76_n_6),
        .O(cycles_for_total_states0_carry_i_150_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_151
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry_i_76_n_7),
        .O(cycles_for_total_states0_carry_i_151_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_152
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry_i_112_n_4),
        .O(cycles_for_total_states0_carry_i_152_n_0));
  CARRY4 cycles_for_total_states0_carry_i_153
       (.CI(cycles_for_total_states0_carry_i_199_n_0),
        .CO({cycles_for_total_states0_carry_i_153_n_0,cycles_for_total_states0_carry_i_153_n_1,cycles_for_total_states0_carry_i_153_n_2,cycles_for_total_states0_carry_i_153_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_154_n_5,cycles_for_total_states0_carry_i_154_n_6,cycles_for_total_states0_carry_i_154_n_7,cycles_for_total_states0_carry_i_200_n_4}),
        .O({cycles_for_total_states0_carry_i_153_n_4,cycles_for_total_states0_carry_i_153_n_5,cycles_for_total_states0_carry_i_153_n_6,cycles_for_total_states0_carry_i_153_n_7}),
        .S({cycles_for_total_states0_carry_i_201_n_0,cycles_for_total_states0_carry_i_202_n_0,cycles_for_total_states0_carry_i_203_n_0,cycles_for_total_states0_carry_i_204_n_0}));
  CARRY4 cycles_for_total_states0_carry_i_154
       (.CI(cycles_for_total_states0_carry_i_200_n_0),
        .CO({cycles_for_total_states0_carry_i_154_n_0,cycles_for_total_states0_carry_i_154_n_1,cycles_for_total_states0_carry_i_154_n_2,cycles_for_total_states0_carry_i_154_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_159_n_5,cycles_for_total_states0_carry_i_159_n_6,cycles_for_total_states0_carry_i_159_n_7,cycles_for_total_states0_carry_i_205_n_4}),
        .O({cycles_for_total_states0_carry_i_154_n_4,cycles_for_total_states0_carry_i_154_n_5,cycles_for_total_states0_carry_i_154_n_6,cycles_for_total_states0_carry_i_154_n_7}),
        .S({cycles_for_total_states0_carry_i_206_n_0,cycles_for_total_states0_carry_i_207_n_0,cycles_for_total_states0_carry_i_208_n_0,cycles_for_total_states0_carry_i_209_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_155
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry_i_113_n_5),
        .O(cycles_for_total_states0_carry_i_155_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_156
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry_i_113_n_6),
        .O(cycles_for_total_states0_carry_i_156_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_157
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry_i_113_n_7),
        .O(cycles_for_total_states0_carry_i_157_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_158
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry_i_154_n_4),
        .O(cycles_for_total_states0_carry_i_158_n_0));
  CARRY4 cycles_for_total_states0_carry_i_159
       (.CI(cycles_for_total_states0_carry_i_205_n_0),
        .CO({cycles_for_total_states0_carry_i_159_n_0,cycles_for_total_states0_carry_i_159_n_1,cycles_for_total_states0_carry_i_159_n_2,cycles_for_total_states0_carry_i_159_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_164_n_5,cycles_for_total_states0_carry_i_164_n_6,cycles_for_total_states0_carry_i_164_n_7,cycles_for_total_states0_carry_i_210_n_4}),
        .O({cycles_for_total_states0_carry_i_159_n_4,cycles_for_total_states0_carry_i_159_n_5,cycles_for_total_states0_carry_i_159_n_6,cycles_for_total_states0_carry_i_159_n_7}),
        .S({cycles_for_total_states0_carry_i_211_n_0,cycles_for_total_states0_carry_i_212_n_0,cycles_for_total_states0_carry_i_213_n_0,cycles_for_total_states0_carry_i_214_n_0}));
  CARRY4 cycles_for_total_states0_carry_i_16
       (.CI(cycles_for_total_states0_carry_i_40_n_0),
        .CO({cycles_for_total_states0_carry_i_16_n_0,cycles_for_total_states0_carry_i_16_n_1,cycles_for_total_states0_carry_i_16_n_2,cycles_for_total_states0_carry_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_6_n_5,cycles_for_total_states0_carry_i_6_n_6,cycles_for_total_states0_carry_i_6_n_7,cycles_for_total_states0_carry_i_19_n_4}),
        .O({cycles_for_total_states0_carry_i_16_n_4,cycles_for_total_states0_carry_i_16_n_5,cycles_for_total_states0_carry_i_16_n_6,cycles_for_total_states0_carry_i_16_n_7}),
        .S({cycles_for_total_states0_carry_i_41_n_0,cycles_for_total_states0_carry_i_42_n_0,cycles_for_total_states0_carry_i_43_n_0,cycles_for_total_states0_carry_i_44_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_160
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry_i_118_n_5),
        .O(cycles_for_total_states0_carry_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_161
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry_i_118_n_6),
        .O(cycles_for_total_states0_carry_i_161_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_162
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry_i_118_n_7),
        .O(cycles_for_total_states0_carry_i_162_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_163
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry_i_159_n_4),
        .O(cycles_for_total_states0_carry_i_163_n_0));
  CARRY4 cycles_for_total_states0_carry_i_164
       (.CI(cycles_for_total_states0_carry_i_210_n_0),
        .CO({cycles_for_total_states0_carry_i_164_n_0,cycles_for_total_states0_carry_i_164_n_1,cycles_for_total_states0_carry_i_164_n_2,cycles_for_total_states0_carry_i_164_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_169_n_5,cycles_for_total_states0_carry_i_169_n_6,cycles_for_total_states0_carry_i_169_n_7,cycles_for_total_states0_carry_i_215_n_4}),
        .O({cycles_for_total_states0_carry_i_164_n_4,cycles_for_total_states0_carry_i_164_n_5,cycles_for_total_states0_carry_i_164_n_6,cycles_for_total_states0_carry_i_164_n_7}),
        .S({cycles_for_total_states0_carry_i_216_n_0,cycles_for_total_states0_carry_i_217_n_0,cycles_for_total_states0_carry_i_218_n_0,cycles_for_total_states0_carry_i_219_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_165
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry_i_123_n_5),
        .O(cycles_for_total_states0_carry_i_165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_166
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry_i_123_n_6),
        .O(cycles_for_total_states0_carry_i_166_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_167
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry_i_123_n_7),
        .O(cycles_for_total_states0_carry_i_167_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_168
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry_i_164_n_4),
        .O(cycles_for_total_states0_carry_i_168_n_0));
  CARRY4 cycles_for_total_states0_carry_i_169
       (.CI(cycles_for_total_states0_carry_i_215_n_0),
        .CO({cycles_for_total_states0_carry_i_169_n_0,cycles_for_total_states0_carry_i_169_n_1,cycles_for_total_states0_carry_i_169_n_2,cycles_for_total_states0_carry_i_169_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_174_n_5,cycles_for_total_states0_carry_i_174_n_6,cycles_for_total_states0_carry_i_174_n_7,cycles_for_total_states0_carry_i_220_n_4}),
        .O({cycles_for_total_states0_carry_i_169_n_4,cycles_for_total_states0_carry_i_169_n_5,cycles_for_total_states0_carry_i_169_n_6,cycles_for_total_states0_carry_i_169_n_7}),
        .S({cycles_for_total_states0_carry_i_221_n_0,cycles_for_total_states0_carry_i_222_n_0,cycles_for_total_states0_carry_i_223_n_0,cycles_for_total_states0_carry_i_224_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_17
       (.I0(cycles_for_total_states1[3]),
        .I1(cycles_for_total_states0_carry_i_1_n_7),
        .O(cycles_for_total_states0_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_170
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry_i_128_n_5),
        .O(cycles_for_total_states0_carry_i_170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_171
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry_i_128_n_6),
        .O(cycles_for_total_states0_carry_i_171_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_172
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry_i_128_n_7),
        .O(cycles_for_total_states0_carry_i_172_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_173
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry_i_169_n_4),
        .O(cycles_for_total_states0_carry_i_173_n_0));
  CARRY4 cycles_for_total_states0_carry_i_174
       (.CI(cycles_for_total_states0_carry_i_220_n_0),
        .CO({cycles_for_total_states0_carry_i_174_n_0,cycles_for_total_states0_carry_i_174_n_1,cycles_for_total_states0_carry_i_174_n_2,cycles_for_total_states0_carry_i_174_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_179_n_5,cycles_for_total_states0_carry_i_179_n_6,cycles_for_total_states0_carry_i_179_n_7,cycles_for_total_states0_carry_i_225_n_4}),
        .O({cycles_for_total_states0_carry_i_174_n_4,cycles_for_total_states0_carry_i_174_n_5,cycles_for_total_states0_carry_i_174_n_6,cycles_for_total_states0_carry_i_174_n_7}),
        .S({cycles_for_total_states0_carry_i_226_n_0,cycles_for_total_states0_carry_i_227_n_0,cycles_for_total_states0_carry_i_228_n_0,cycles_for_total_states0_carry_i_229_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_175
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry_i_133_n_5),
        .O(cycles_for_total_states0_carry_i_175_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_176
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry_i_133_n_6),
        .O(cycles_for_total_states0_carry_i_176_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_177
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry_i_133_n_7),
        .O(cycles_for_total_states0_carry_i_177_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_178
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry_i_174_n_4),
        .O(cycles_for_total_states0_carry_i_178_n_0));
  CARRY4 cycles_for_total_states0_carry_i_179
       (.CI(cycles_for_total_states0_carry_i_225_n_0),
        .CO({cycles_for_total_states0_carry_i_179_n_0,cycles_for_total_states0_carry_i_179_n_1,cycles_for_total_states0_carry_i_179_n_2,cycles_for_total_states0_carry_i_179_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_184_n_5,cycles_for_total_states0_carry_i_184_n_6,cycles_for_total_states0_carry_i_184_n_7,cycles_for_total_states0_carry_i_230_n_4}),
        .O({cycles_for_total_states0_carry_i_179_n_4,cycles_for_total_states0_carry_i_179_n_5,cycles_for_total_states0_carry_i_179_n_6,cycles_for_total_states0_carry_i_179_n_7}),
        .S({cycles_for_total_states0_carry_i_231_n_0,cycles_for_total_states0_carry_i_232_n_0,cycles_for_total_states0_carry_i_233_n_0,cycles_for_total_states0_carry_i_234_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_18
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry_i_6_n_4),
        .O(cycles_for_total_states0_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_180
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry_i_138_n_5),
        .O(cycles_for_total_states0_carry_i_180_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_181
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry_i_138_n_6),
        .O(cycles_for_total_states0_carry_i_181_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_182
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry_i_138_n_7),
        .O(cycles_for_total_states0_carry_i_182_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_183
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry_i_179_n_4),
        .O(cycles_for_total_states0_carry_i_183_n_0));
  CARRY4 cycles_for_total_states0_carry_i_184
       (.CI(cycles_for_total_states0_carry_i_230_n_0),
        .CO({cycles_for_total_states0_carry_i_184_n_0,cycles_for_total_states0_carry_i_184_n_1,cycles_for_total_states0_carry_i_184_n_2,cycles_for_total_states0_carry_i_184_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_189_n_5,cycles_for_total_states0_carry_i_189_n_6,cycles_for_total_states0_carry_i_189_n_7,cycles_for_total_states0_carry_i_235_n_4}),
        .O({cycles_for_total_states0_carry_i_184_n_4,cycles_for_total_states0_carry_i_184_n_5,cycles_for_total_states0_carry_i_184_n_6,cycles_for_total_states0_carry_i_184_n_7}),
        .S({cycles_for_total_states0_carry_i_236_n_0,cycles_for_total_states0_carry_i_237_n_0,cycles_for_total_states0_carry_i_238_n_0,cycles_for_total_states0_carry_i_239_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_185
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry_i_143_n_5),
        .O(cycles_for_total_states0_carry_i_185_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_186
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry_i_143_n_6),
        .O(cycles_for_total_states0_carry_i_186_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_187
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry_i_143_n_7),
        .O(cycles_for_total_states0_carry_i_187_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_188
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry_i_184_n_4),
        .O(cycles_for_total_states0_carry_i_188_n_0));
  CARRY4 cycles_for_total_states0_carry_i_189
       (.CI(cycles_for_total_states0_carry_i_235_n_0),
        .CO({cycles_for_total_states0_carry_i_189_n_0,cycles_for_total_states0_carry_i_189_n_1,cycles_for_total_states0_carry_i_189_n_2,cycles_for_total_states0_carry_i_189_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_97_n_5,cycles_for_total_states0_carry__0_i_97_n_6,cycles_for_total_states0_carry__0_i_97_n_7,cycles_for_total_states0_carry_i_240_n_4}),
        .O({cycles_for_total_states0_carry_i_189_n_4,cycles_for_total_states0_carry_i_189_n_5,cycles_for_total_states0_carry_i_189_n_6,cycles_for_total_states0_carry_i_189_n_7}),
        .S({cycles_for_total_states0_carry_i_241_n_0,cycles_for_total_states0_carry_i_242_n_0,cycles_for_total_states0_carry_i_243_n_0,cycles_for_total_states0_carry_i_244_n_0}));
  CARRY4 cycles_for_total_states0_carry_i_19
       (.CI(cycles_for_total_states0_carry_i_45_n_0),
        .CO({cycles_for_total_states0_carry_i_19_n_0,cycles_for_total_states0_carry_i_19_n_1,cycles_for_total_states0_carry_i_19_n_2,cycles_for_total_states0_carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_20_n_5,cycles_for_total_states0_carry_i_20_n_6,cycles_for_total_states0_carry_i_20_n_7,cycles_for_total_states0_carry_i_46_n_4}),
        .O({cycles_for_total_states0_carry_i_19_n_4,cycles_for_total_states0_carry_i_19_n_5,cycles_for_total_states0_carry_i_19_n_6,cycles_for_total_states0_carry_i_19_n_7}),
        .S({cycles_for_total_states0_carry_i_47_n_0,cycles_for_total_states0_carry_i_48_n_0,cycles_for_total_states0_carry_i_49_n_0,cycles_for_total_states0_carry_i_50_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_190
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry__0_i_77_n_5),
        .O(cycles_for_total_states0_carry_i_190_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_191
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry__0_i_77_n_6),
        .O(cycles_for_total_states0_carry_i_191_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_192
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry__0_i_77_n_7),
        .O(cycles_for_total_states0_carry_i_192_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_193
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry_i_189_n_4),
        .O(cycles_for_total_states0_carry_i_193_n_0));
  CARRY4 cycles_for_total_states0_carry_i_194
       (.CI(cycles_for_total_states0_carry_i_245_n_0),
        .CO({cycles_for_total_states0_carry_i_194_n_0,cycles_for_total_states0_carry_i_194_n_1,cycles_for_total_states0_carry_i_194_n_2,cycles_for_total_states0_carry_i_194_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_153_n_5,cycles_for_total_states0_carry_i_153_n_6,cycles_for_total_states0_carry_i_153_n_7,cycles_for_total_states0_carry_i_199_n_4}),
        .O({cycles_for_total_states0_carry_i_194_n_4,cycles_for_total_states0_carry_i_194_n_5,cycles_for_total_states0_carry_i_194_n_6,cycles_for_total_states0_carry_i_194_n_7}),
        .S({cycles_for_total_states0_carry_i_246_n_0,cycles_for_total_states0_carry_i_247_n_0,cycles_for_total_states0_carry_i_248_n_0,cycles_for_total_states0_carry_i_249_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_195
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry_i_112_n_5),
        .O(cycles_for_total_states0_carry_i_195_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_196
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry_i_112_n_6),
        .O(cycles_for_total_states0_carry_i_196_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_197
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry_i_112_n_7),
        .O(cycles_for_total_states0_carry_i_197_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_198
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry_i_153_n_4),
        .O(cycles_for_total_states0_carry_i_198_n_0));
  CARRY4 cycles_for_total_states0_carry_i_199
       (.CI(cycles_for_total_states0_carry_i_250_n_0),
        .CO({cycles_for_total_states0_carry_i_199_n_0,cycles_for_total_states0_carry_i_199_n_1,cycles_for_total_states0_carry_i_199_n_2,cycles_for_total_states0_carry_i_199_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_200_n_5,cycles_for_total_states0_carry_i_200_n_6,cycles_for_total_states0_carry_i_200_n_7,cycles_for_total_states0_carry_i_251_n_4}),
        .O({cycles_for_total_states0_carry_i_199_n_4,cycles_for_total_states0_carry_i_199_n_5,cycles_for_total_states0_carry_i_199_n_6,cycles_for_total_states0_carry_i_199_n_7}),
        .S({cycles_for_total_states0_carry_i_252_n_0,cycles_for_total_states0_carry_i_253_n_0,cycles_for_total_states0_carry_i_254_n_0,cycles_for_total_states0_carry_i_255_n_0}));
  CARRY4 cycles_for_total_states0_carry_i_2
       (.CI(cycles_for_total_states0_carry_i_10_n_0),
        .CO({NLW_cycles_for_total_states0_carry_i_2_CO_UNCONNECTED[3:2],cycles_for_total_states1[5],cycles_for_total_states0_carry_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[6],cycles_for_total_states0_carry_i_11_n_4}),
        .O({NLW_cycles_for_total_states0_carry_i_2_O_UNCONNECTED[3:1],cycles_for_total_states0_carry_i_2_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry_i_12_n_0,cycles_for_total_states0_carry_i_13_n_0}));
  CARRY4 cycles_for_total_states0_carry_i_20
       (.CI(cycles_for_total_states0_carry_i_46_n_0),
        .CO({cycles_for_total_states0_carry_i_20_n_0,cycles_for_total_states0_carry_i_20_n_1,cycles_for_total_states0_carry_i_20_n_2,cycles_for_total_states0_carry_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_25_n_5,cycles_for_total_states0_carry_i_25_n_6,cycles_for_total_states0_carry_i_25_n_7,cycles_for_total_states0_carry_i_51_n_4}),
        .O({cycles_for_total_states0_carry_i_20_n_4,cycles_for_total_states0_carry_i_20_n_5,cycles_for_total_states0_carry_i_20_n_6,cycles_for_total_states0_carry_i_20_n_7}),
        .S({cycles_for_total_states0_carry_i_52_n_0,cycles_for_total_states0_carry_i_53_n_0,cycles_for_total_states0_carry_i_54_n_0,cycles_for_total_states0_carry_i_55_n_0}));
  CARRY4 cycles_for_total_states0_carry_i_200
       (.CI(cycles_for_total_states0_carry_i_251_n_0),
        .CO({cycles_for_total_states0_carry_i_200_n_0,cycles_for_total_states0_carry_i_200_n_1,cycles_for_total_states0_carry_i_200_n_2,cycles_for_total_states0_carry_i_200_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_205_n_5,cycles_for_total_states0_carry_i_205_n_6,cycles_for_total_states0_carry_i_205_n_7,cycles_for_total_states0_carry_i_256_n_4}),
        .O({cycles_for_total_states0_carry_i_200_n_4,cycles_for_total_states0_carry_i_200_n_5,cycles_for_total_states0_carry_i_200_n_6,cycles_for_total_states0_carry_i_200_n_7}),
        .S({cycles_for_total_states0_carry_i_257_n_0,cycles_for_total_states0_carry_i_258_n_0,cycles_for_total_states0_carry_i_259_n_0,cycles_for_total_states0_carry_i_260_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_201
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry_i_154_n_5),
        .O(cycles_for_total_states0_carry_i_201_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_202
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry_i_154_n_6),
        .O(cycles_for_total_states0_carry_i_202_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_203
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry_i_154_n_7),
        .O(cycles_for_total_states0_carry_i_203_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_204
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry_i_200_n_4),
        .O(cycles_for_total_states0_carry_i_204_n_0));
  CARRY4 cycles_for_total_states0_carry_i_205
       (.CI(cycles_for_total_states0_carry_i_256_n_0),
        .CO({cycles_for_total_states0_carry_i_205_n_0,cycles_for_total_states0_carry_i_205_n_1,cycles_for_total_states0_carry_i_205_n_2,cycles_for_total_states0_carry_i_205_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_210_n_5,cycles_for_total_states0_carry_i_210_n_6,cycles_for_total_states0_carry_i_210_n_7,cycles_for_total_states0_carry_i_261_n_4}),
        .O({cycles_for_total_states0_carry_i_205_n_4,cycles_for_total_states0_carry_i_205_n_5,cycles_for_total_states0_carry_i_205_n_6,cycles_for_total_states0_carry_i_205_n_7}),
        .S({cycles_for_total_states0_carry_i_262_n_0,cycles_for_total_states0_carry_i_263_n_0,cycles_for_total_states0_carry_i_264_n_0,cycles_for_total_states0_carry_i_265_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_206
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry_i_159_n_5),
        .O(cycles_for_total_states0_carry_i_206_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_207
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry_i_159_n_6),
        .O(cycles_for_total_states0_carry_i_207_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_208
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry_i_159_n_7),
        .O(cycles_for_total_states0_carry_i_208_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_209
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry_i_205_n_4),
        .O(cycles_for_total_states0_carry_i_209_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_21
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry_i_7_n_5),
        .O(cycles_for_total_states0_carry_i_21_n_0));
  CARRY4 cycles_for_total_states0_carry_i_210
       (.CI(cycles_for_total_states0_carry_i_261_n_0),
        .CO({cycles_for_total_states0_carry_i_210_n_0,cycles_for_total_states0_carry_i_210_n_1,cycles_for_total_states0_carry_i_210_n_2,cycles_for_total_states0_carry_i_210_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_215_n_5,cycles_for_total_states0_carry_i_215_n_6,cycles_for_total_states0_carry_i_215_n_7,cycles_for_total_states0_carry_i_266_n_4}),
        .O({cycles_for_total_states0_carry_i_210_n_4,cycles_for_total_states0_carry_i_210_n_5,cycles_for_total_states0_carry_i_210_n_6,cycles_for_total_states0_carry_i_210_n_7}),
        .S({cycles_for_total_states0_carry_i_267_n_0,cycles_for_total_states0_carry_i_268_n_0,cycles_for_total_states0_carry_i_269_n_0,cycles_for_total_states0_carry_i_270_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_211
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry_i_164_n_5),
        .O(cycles_for_total_states0_carry_i_211_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_212
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry_i_164_n_6),
        .O(cycles_for_total_states0_carry_i_212_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_213
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry_i_164_n_7),
        .O(cycles_for_total_states0_carry_i_213_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_214
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry_i_210_n_4),
        .O(cycles_for_total_states0_carry_i_214_n_0));
  CARRY4 cycles_for_total_states0_carry_i_215
       (.CI(cycles_for_total_states0_carry_i_266_n_0),
        .CO({cycles_for_total_states0_carry_i_215_n_0,cycles_for_total_states0_carry_i_215_n_1,cycles_for_total_states0_carry_i_215_n_2,cycles_for_total_states0_carry_i_215_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_220_n_5,cycles_for_total_states0_carry_i_220_n_6,cycles_for_total_states0_carry_i_220_n_7,cycles_for_total_states0_carry_i_271_n_4}),
        .O({cycles_for_total_states0_carry_i_215_n_4,cycles_for_total_states0_carry_i_215_n_5,cycles_for_total_states0_carry_i_215_n_6,cycles_for_total_states0_carry_i_215_n_7}),
        .S({cycles_for_total_states0_carry_i_272_n_0,cycles_for_total_states0_carry_i_273_n_0,cycles_for_total_states0_carry_i_274_n_0,cycles_for_total_states0_carry_i_275_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_216
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry_i_169_n_5),
        .O(cycles_for_total_states0_carry_i_216_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_217
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry_i_169_n_6),
        .O(cycles_for_total_states0_carry_i_217_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_218
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry_i_169_n_7),
        .O(cycles_for_total_states0_carry_i_218_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_219
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry_i_215_n_4),
        .O(cycles_for_total_states0_carry_i_219_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_22
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry_i_7_n_6),
        .O(cycles_for_total_states0_carry_i_22_n_0));
  CARRY4 cycles_for_total_states0_carry_i_220
       (.CI(cycles_for_total_states0_carry_i_271_n_0),
        .CO({cycles_for_total_states0_carry_i_220_n_0,cycles_for_total_states0_carry_i_220_n_1,cycles_for_total_states0_carry_i_220_n_2,cycles_for_total_states0_carry_i_220_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_225_n_5,cycles_for_total_states0_carry_i_225_n_6,cycles_for_total_states0_carry_i_225_n_7,cycles_for_total_states0_carry_i_276_n_4}),
        .O({cycles_for_total_states0_carry_i_220_n_4,cycles_for_total_states0_carry_i_220_n_5,cycles_for_total_states0_carry_i_220_n_6,cycles_for_total_states0_carry_i_220_n_7}),
        .S({cycles_for_total_states0_carry_i_277_n_0,cycles_for_total_states0_carry_i_278_n_0,cycles_for_total_states0_carry_i_279_n_0,cycles_for_total_states0_carry_i_280_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_221
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry_i_174_n_5),
        .O(cycles_for_total_states0_carry_i_221_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_222
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry_i_174_n_6),
        .O(cycles_for_total_states0_carry_i_222_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_223
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry_i_174_n_7),
        .O(cycles_for_total_states0_carry_i_223_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_224
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry_i_220_n_4),
        .O(cycles_for_total_states0_carry_i_224_n_0));
  CARRY4 cycles_for_total_states0_carry_i_225
       (.CI(cycles_for_total_states0_carry_i_276_n_0),
        .CO({cycles_for_total_states0_carry_i_225_n_0,cycles_for_total_states0_carry_i_225_n_1,cycles_for_total_states0_carry_i_225_n_2,cycles_for_total_states0_carry_i_225_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_230_n_5,cycles_for_total_states0_carry_i_230_n_6,cycles_for_total_states0_carry_i_230_n_7,cycles_for_total_states0_carry_i_281_n_4}),
        .O({cycles_for_total_states0_carry_i_225_n_4,cycles_for_total_states0_carry_i_225_n_5,cycles_for_total_states0_carry_i_225_n_6,cycles_for_total_states0_carry_i_225_n_7}),
        .S({cycles_for_total_states0_carry_i_282_n_0,cycles_for_total_states0_carry_i_283_n_0,cycles_for_total_states0_carry_i_284_n_0,cycles_for_total_states0_carry_i_285_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_226
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry_i_179_n_5),
        .O(cycles_for_total_states0_carry_i_226_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_227
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry_i_179_n_6),
        .O(cycles_for_total_states0_carry_i_227_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_228
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry_i_179_n_7),
        .O(cycles_for_total_states0_carry_i_228_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_229
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry_i_225_n_4),
        .O(cycles_for_total_states0_carry_i_229_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_23
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry_i_7_n_7),
        .O(cycles_for_total_states0_carry_i_23_n_0));
  CARRY4 cycles_for_total_states0_carry_i_230
       (.CI(cycles_for_total_states0_carry_i_281_n_0),
        .CO({cycles_for_total_states0_carry_i_230_n_0,cycles_for_total_states0_carry_i_230_n_1,cycles_for_total_states0_carry_i_230_n_2,cycles_for_total_states0_carry_i_230_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_235_n_5,cycles_for_total_states0_carry_i_235_n_6,cycles_for_total_states0_carry_i_235_n_7,cycles_for_total_states0_carry_i_286_n_4}),
        .O({cycles_for_total_states0_carry_i_230_n_4,cycles_for_total_states0_carry_i_230_n_5,cycles_for_total_states0_carry_i_230_n_6,cycles_for_total_states0_carry_i_230_n_7}),
        .S({cycles_for_total_states0_carry_i_287_n_0,cycles_for_total_states0_carry_i_288_n_0,cycles_for_total_states0_carry_i_289_n_0,cycles_for_total_states0_carry_i_290_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_231
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry_i_184_n_5),
        .O(cycles_for_total_states0_carry_i_231_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_232
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry_i_184_n_6),
        .O(cycles_for_total_states0_carry_i_232_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_233
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry_i_184_n_7),
        .O(cycles_for_total_states0_carry_i_233_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_234
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry_i_230_n_4),
        .O(cycles_for_total_states0_carry_i_234_n_0));
  CARRY4 cycles_for_total_states0_carry_i_235
       (.CI(cycles_for_total_states0_carry_i_286_n_0),
        .CO({cycles_for_total_states0_carry_i_235_n_0,cycles_for_total_states0_carry_i_235_n_1,cycles_for_total_states0_carry_i_235_n_2,cycles_for_total_states0_carry_i_235_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_240_n_5,cycles_for_total_states0_carry_i_240_n_6,cycles_for_total_states0_carry_i_240_n_7,cycles_for_total_states0_carry_i_291_n_4}),
        .O({cycles_for_total_states0_carry_i_235_n_4,cycles_for_total_states0_carry_i_235_n_5,cycles_for_total_states0_carry_i_235_n_6,cycles_for_total_states0_carry_i_235_n_7}),
        .S({cycles_for_total_states0_carry_i_292_n_0,cycles_for_total_states0_carry_i_293_n_0,cycles_for_total_states0_carry_i_294_n_0,cycles_for_total_states0_carry_i_295_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_236
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry_i_189_n_5),
        .O(cycles_for_total_states0_carry_i_236_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_237
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry_i_189_n_6),
        .O(cycles_for_total_states0_carry_i_237_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_238
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry_i_189_n_7),
        .O(cycles_for_total_states0_carry_i_238_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_239
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry_i_235_n_4),
        .O(cycles_for_total_states0_carry_i_239_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_24
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry_i_20_n_4),
        .O(cycles_for_total_states0_carry_i_24_n_0));
  CARRY4 cycles_for_total_states0_carry_i_240
       (.CI(cycles_for_total_states0_carry_i_291_n_0),
        .CO({cycles_for_total_states0_carry_i_240_n_0,cycles_for_total_states0_carry_i_240_n_1,cycles_for_total_states0_carry_i_240_n_2,cycles_for_total_states0_carry_i_240_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_117_n_5,cycles_for_total_states0_carry__0_i_117_n_6,cycles_for_total_states0_carry__0_i_117_n_7,cycles_for_total_states0_carry_i_296_n_4}),
        .O({cycles_for_total_states0_carry_i_240_n_4,cycles_for_total_states0_carry_i_240_n_5,cycles_for_total_states0_carry_i_240_n_6,cycles_for_total_states0_carry_i_240_n_7}),
        .S({cycles_for_total_states0_carry_i_297_n_0,cycles_for_total_states0_carry_i_298_n_0,cycles_for_total_states0_carry_i_299_n_0,cycles_for_total_states0_carry_i_300_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_241
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry__0_i_97_n_5),
        .O(cycles_for_total_states0_carry_i_241_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_242
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry__0_i_97_n_6),
        .O(cycles_for_total_states0_carry_i_242_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_243
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry__0_i_97_n_7),
        .O(cycles_for_total_states0_carry_i_243_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_244
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry_i_240_n_4),
        .O(cycles_for_total_states0_carry_i_244_n_0));
  CARRY4 cycles_for_total_states0_carry_i_245
       (.CI(cycles_for_total_states0_carry_i_301_n_0),
        .CO({cycles_for_total_states0_carry_i_245_n_0,cycles_for_total_states0_carry_i_245_n_1,cycles_for_total_states0_carry_i_245_n_2,cycles_for_total_states0_carry_i_245_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_199_n_5,cycles_for_total_states0_carry_i_199_n_6,cycles_for_total_states0_carry_i_199_n_7,cycles_for_total_states0_carry_i_250_n_4}),
        .O({cycles_for_total_states0_carry_i_245_n_4,cycles_for_total_states0_carry_i_245_n_5,cycles_for_total_states0_carry_i_245_n_6,cycles_for_total_states0_carry_i_245_n_7}),
        .S({cycles_for_total_states0_carry_i_302_n_0,cycles_for_total_states0_carry_i_303_n_0,cycles_for_total_states0_carry_i_304_n_0,cycles_for_total_states0_carry_i_305_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_246
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry_i_153_n_5),
        .O(cycles_for_total_states0_carry_i_246_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_247
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry_i_153_n_6),
        .O(cycles_for_total_states0_carry_i_247_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_248
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry_i_153_n_7),
        .O(cycles_for_total_states0_carry_i_248_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_249
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry_i_199_n_4),
        .O(cycles_for_total_states0_carry_i_249_n_0));
  CARRY4 cycles_for_total_states0_carry_i_25
       (.CI(cycles_for_total_states0_carry_i_51_n_0),
        .CO({cycles_for_total_states0_carry_i_25_n_0,cycles_for_total_states0_carry_i_25_n_1,cycles_for_total_states0_carry_i_25_n_2,cycles_for_total_states0_carry_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_30_n_5,cycles_for_total_states0_carry_i_30_n_6,cycles_for_total_states0_carry_i_30_n_7,cycles_for_total_states0_carry_i_56_n_4}),
        .O({cycles_for_total_states0_carry_i_25_n_4,cycles_for_total_states0_carry_i_25_n_5,cycles_for_total_states0_carry_i_25_n_6,cycles_for_total_states0_carry_i_25_n_7}),
        .S({cycles_for_total_states0_carry_i_57_n_0,cycles_for_total_states0_carry_i_58_n_0,cycles_for_total_states0_carry_i_59_n_0,cycles_for_total_states0_carry_i_60_n_0}));
  CARRY4 cycles_for_total_states0_carry_i_250
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry_i_250_n_0,cycles_for_total_states0_carry_i_250_n_1,cycles_for_total_states0_carry_i_250_n_2,cycles_for_total_states0_carry_i_250_n_3}),
        .CYINIT(cycles_for_total_states1[4]),
        .DI({cycles_for_total_states0_carry_i_251_n_5,cycles_for_total_states0_carry_i_251_n_6,cycles_for_total_states0_carry_i_306_n_0,1'b0}),
        .O({cycles_for_total_states0_carry_i_250_n_4,cycles_for_total_states0_carry_i_250_n_5,cycles_for_total_states0_carry_i_250_n_6,NLW_cycles_for_total_states0_carry_i_250_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry_i_307_n_0,cycles_for_total_states0_carry_i_308_n_0,cycles_for_total_states0_carry_i_309_n_0,1'b1}));
  CARRY4 cycles_for_total_states0_carry_i_251
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry_i_251_n_0,cycles_for_total_states0_carry_i_251_n_1,cycles_for_total_states0_carry_i_251_n_2,cycles_for_total_states0_carry_i_251_n_3}),
        .CYINIT(cycles_for_total_states1[5]),
        .DI({cycles_for_total_states0_carry_i_256_n_5,cycles_for_total_states0_carry_i_256_n_6,cycles_for_total_states0_carry_i_310_n_0,1'b0}),
        .O({cycles_for_total_states0_carry_i_251_n_4,cycles_for_total_states0_carry_i_251_n_5,cycles_for_total_states0_carry_i_251_n_6,NLW_cycles_for_total_states0_carry_i_251_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry_i_311_n_0,cycles_for_total_states0_carry_i_312_n_0,cycles_for_total_states0_carry_i_313_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_252
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry_i_200_n_5),
        .O(cycles_for_total_states0_carry_i_252_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_253
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry_i_200_n_6),
        .O(cycles_for_total_states0_carry_i_253_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_254
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry_i_200_n_7),
        .O(cycles_for_total_states0_carry_i_254_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_255
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry_i_251_n_4),
        .O(cycles_for_total_states0_carry_i_255_n_0));
  CARRY4 cycles_for_total_states0_carry_i_256
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry_i_256_n_0,cycles_for_total_states0_carry_i_256_n_1,cycles_for_total_states0_carry_i_256_n_2,cycles_for_total_states0_carry_i_256_n_3}),
        .CYINIT(cycles_for_total_states1[6]),
        .DI({cycles_for_total_states0_carry_i_261_n_5,cycles_for_total_states0_carry_i_261_n_6,cycles_for_total_states0_carry_i_314_n_0,1'b0}),
        .O({cycles_for_total_states0_carry_i_256_n_4,cycles_for_total_states0_carry_i_256_n_5,cycles_for_total_states0_carry_i_256_n_6,NLW_cycles_for_total_states0_carry_i_256_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry_i_315_n_0,cycles_for_total_states0_carry_i_316_n_0,cycles_for_total_states0_carry_i_317_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_257
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry_i_205_n_5),
        .O(cycles_for_total_states0_carry_i_257_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_258
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry_i_205_n_6),
        .O(cycles_for_total_states0_carry_i_258_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_259
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry_i_205_n_7),
        .O(cycles_for_total_states0_carry_i_259_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_26
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry_i_10_n_5),
        .O(cycles_for_total_states0_carry_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_260
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry_i_256_n_4),
        .O(cycles_for_total_states0_carry_i_260_n_0));
  CARRY4 cycles_for_total_states0_carry_i_261
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry_i_261_n_0,cycles_for_total_states0_carry_i_261_n_1,cycles_for_total_states0_carry_i_261_n_2,cycles_for_total_states0_carry_i_261_n_3}),
        .CYINIT(cycles_for_total_states1[7]),
        .DI({cycles_for_total_states0_carry_i_266_n_5,cycles_for_total_states0_carry_i_266_n_6,cycles_for_total_states0_carry_i_318_n_0,1'b0}),
        .O({cycles_for_total_states0_carry_i_261_n_4,cycles_for_total_states0_carry_i_261_n_5,cycles_for_total_states0_carry_i_261_n_6,NLW_cycles_for_total_states0_carry_i_261_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry_i_319_n_0,cycles_for_total_states0_carry_i_320_n_0,cycles_for_total_states0_carry_i_321_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_262
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry_i_210_n_5),
        .O(cycles_for_total_states0_carry_i_262_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_263
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry_i_210_n_6),
        .O(cycles_for_total_states0_carry_i_263_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_264
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry_i_210_n_7),
        .O(cycles_for_total_states0_carry_i_264_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_265
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry_i_261_n_4),
        .O(cycles_for_total_states0_carry_i_265_n_0));
  CARRY4 cycles_for_total_states0_carry_i_266
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry_i_266_n_0,cycles_for_total_states0_carry_i_266_n_1,cycles_for_total_states0_carry_i_266_n_2,cycles_for_total_states0_carry_i_266_n_3}),
        .CYINIT(cycles_for_total_states1[8]),
        .DI({cycles_for_total_states0_carry_i_271_n_5,cycles_for_total_states0_carry_i_271_n_6,cycles_for_total_states0_carry_i_322_n_0,1'b0}),
        .O({cycles_for_total_states0_carry_i_266_n_4,cycles_for_total_states0_carry_i_266_n_5,cycles_for_total_states0_carry_i_266_n_6,NLW_cycles_for_total_states0_carry_i_266_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry_i_323_n_0,cycles_for_total_states0_carry_i_324_n_0,cycles_for_total_states0_carry_i_325_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_267
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry_i_215_n_5),
        .O(cycles_for_total_states0_carry_i_267_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_268
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry_i_215_n_6),
        .O(cycles_for_total_states0_carry_i_268_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_269
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry_i_215_n_7),
        .O(cycles_for_total_states0_carry_i_269_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_27
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry_i_10_n_6),
        .O(cycles_for_total_states0_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_270
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry_i_266_n_4),
        .O(cycles_for_total_states0_carry_i_270_n_0));
  CARRY4 cycles_for_total_states0_carry_i_271
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry_i_271_n_0,cycles_for_total_states0_carry_i_271_n_1,cycles_for_total_states0_carry_i_271_n_2,cycles_for_total_states0_carry_i_271_n_3}),
        .CYINIT(cycles_for_total_states1[9]),
        .DI({cycles_for_total_states0_carry_i_276_n_5,cycles_for_total_states0_carry_i_276_n_6,1'b1,1'b0}),
        .O({cycles_for_total_states0_carry_i_271_n_4,cycles_for_total_states0_carry_i_271_n_5,cycles_for_total_states0_carry_i_271_n_6,NLW_cycles_for_total_states0_carry_i_271_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry_i_326_n_0,cycles_for_total_states0_carry_i_327_n_0,cycles_for_total_states0_carry_i_328_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_272
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry_i_220_n_5),
        .O(cycles_for_total_states0_carry_i_272_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_273
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry_i_220_n_6),
        .O(cycles_for_total_states0_carry_i_273_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_274
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry_i_220_n_7),
        .O(cycles_for_total_states0_carry_i_274_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_275
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry_i_271_n_4),
        .O(cycles_for_total_states0_carry_i_275_n_0));
  CARRY4 cycles_for_total_states0_carry_i_276
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry_i_276_n_0,cycles_for_total_states0_carry_i_276_n_1,cycles_for_total_states0_carry_i_276_n_2,cycles_for_total_states0_carry_i_276_n_3}),
        .CYINIT(cycles_for_total_states1[10]),
        .DI({cycles_for_total_states0_carry_i_281_n_5,cycles_for_total_states0_carry_i_281_n_6,1'b1,1'b0}),
        .O({cycles_for_total_states0_carry_i_276_n_4,cycles_for_total_states0_carry_i_276_n_5,cycles_for_total_states0_carry_i_276_n_6,NLW_cycles_for_total_states0_carry_i_276_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry_i_329_n_0,cycles_for_total_states0_carry_i_330_n_0,cycles_for_total_states0_carry_i_331_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_277
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry_i_225_n_5),
        .O(cycles_for_total_states0_carry_i_277_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_278
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry_i_225_n_6),
        .O(cycles_for_total_states0_carry_i_278_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_279
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry_i_225_n_7),
        .O(cycles_for_total_states0_carry_i_279_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_28
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry_i_10_n_7),
        .O(cycles_for_total_states0_carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_280
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry_i_276_n_4),
        .O(cycles_for_total_states0_carry_i_280_n_0));
  CARRY4 cycles_for_total_states0_carry_i_281
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry_i_281_n_0,cycles_for_total_states0_carry_i_281_n_1,cycles_for_total_states0_carry_i_281_n_2,cycles_for_total_states0_carry_i_281_n_3}),
        .CYINIT(cycles_for_total_states1[11]),
        .DI({cycles_for_total_states0_carry_i_286_n_5,cycles_for_total_states0_carry_i_286_n_6,cycles_for_total_states0_carry_i_332_n_0,1'b0}),
        .O({cycles_for_total_states0_carry_i_281_n_4,cycles_for_total_states0_carry_i_281_n_5,cycles_for_total_states0_carry_i_281_n_6,NLW_cycles_for_total_states0_carry_i_281_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry_i_333_n_0,cycles_for_total_states0_carry_i_334_n_0,cycles_for_total_states0_carry_i_335_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_282
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry_i_230_n_5),
        .O(cycles_for_total_states0_carry_i_282_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_283
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry_i_230_n_6),
        .O(cycles_for_total_states0_carry_i_283_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_284
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry_i_230_n_7),
        .O(cycles_for_total_states0_carry_i_284_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_285
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry_i_281_n_4),
        .O(cycles_for_total_states0_carry_i_285_n_0));
  CARRY4 cycles_for_total_states0_carry_i_286
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry_i_286_n_0,cycles_for_total_states0_carry_i_286_n_1,cycles_for_total_states0_carry_i_286_n_2,cycles_for_total_states0_carry_i_286_n_3}),
        .CYINIT(cycles_for_total_states1[12]),
        .DI({cycles_for_total_states0_carry_i_291_n_5,cycles_for_total_states0_carry_i_291_n_6,cycles_for_total_states0_carry_i_336_n_0,1'b0}),
        .O({cycles_for_total_states0_carry_i_286_n_4,cycles_for_total_states0_carry_i_286_n_5,cycles_for_total_states0_carry_i_286_n_6,NLW_cycles_for_total_states0_carry_i_286_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry_i_337_n_0,cycles_for_total_states0_carry_i_338_n_0,cycles_for_total_states0_carry_i_339_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_287
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry_i_235_n_5),
        .O(cycles_for_total_states0_carry_i_287_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_288
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry_i_235_n_6),
        .O(cycles_for_total_states0_carry_i_288_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_289
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry_i_235_n_7),
        .O(cycles_for_total_states0_carry_i_289_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_29
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry_i_25_n_4),
        .O(cycles_for_total_states0_carry_i_29_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_290
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry_i_286_n_4),
        .O(cycles_for_total_states0_carry_i_290_n_0));
  CARRY4 cycles_for_total_states0_carry_i_291
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry_i_291_n_0,cycles_for_total_states0_carry_i_291_n_1,cycles_for_total_states0_carry_i_291_n_2,cycles_for_total_states0_carry_i_291_n_3}),
        .CYINIT(cycles_for_total_states1[13]),
        .DI({cycles_for_total_states0_carry_i_296_n_5,cycles_for_total_states0_carry_i_296_n_6,cycles_for_total_states0_carry_i_340_n_0,1'b0}),
        .O({cycles_for_total_states0_carry_i_291_n_4,cycles_for_total_states0_carry_i_291_n_5,cycles_for_total_states0_carry_i_291_n_6,NLW_cycles_for_total_states0_carry_i_291_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry_i_341_n_0,cycles_for_total_states0_carry_i_342_n_0,cycles_for_total_states0_carry_i_343_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_292
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry_i_240_n_5),
        .O(cycles_for_total_states0_carry_i_292_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_293
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry_i_240_n_6),
        .O(cycles_for_total_states0_carry_i_293_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_294
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry_i_240_n_7),
        .O(cycles_for_total_states0_carry_i_294_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_295
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry_i_291_n_4),
        .O(cycles_for_total_states0_carry_i_295_n_0));
  CARRY4 cycles_for_total_states0_carry_i_296
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry_i_296_n_0,cycles_for_total_states0_carry_i_296_n_1,cycles_for_total_states0_carry_i_296_n_2,cycles_for_total_states0_carry_i_296_n_3}),
        .CYINIT(cycles_for_total_states1[14]),
        .DI({cycles_for_total_states0_carry__0_i_137_n_5,cycles_for_total_states0_carry__0_i_137_n_6,1'b1,1'b0}),
        .O({cycles_for_total_states0_carry_i_296_n_4,cycles_for_total_states0_carry_i_296_n_5,cycles_for_total_states0_carry_i_296_n_6,NLW_cycles_for_total_states0_carry_i_296_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry_i_344_n_0,cycles_for_total_states0_carry_i_345_n_0,cycles_for_total_states0_carry_i_346_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_297
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry__0_i_117_n_5),
        .O(cycles_for_total_states0_carry_i_297_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_298
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry__0_i_117_n_6),
        .O(cycles_for_total_states0_carry_i_298_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_299
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry__0_i_117_n_7),
        .O(cycles_for_total_states0_carry_i_299_n_0));
  CARRY4 cycles_for_total_states0_carry_i_3
       (.CI(cycles_for_total_states0_carry_i_7_n_0),
        .CO({NLW_cycles_for_total_states0_carry_i_3_CO_UNCONNECTED[3:2],cycles_for_total_states1[4],cycles_for_total_states0_carry_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[5],cycles_for_total_states0_carry_i_10_n_4}),
        .O({NLW_cycles_for_total_states0_carry_i_3_O_UNCONNECTED[3:1],cycles_for_total_states0_carry_i_3_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry_i_14_n_0,cycles_for_total_states0_carry_i_15_n_0}));
  CARRY4 cycles_for_total_states0_carry_i_30
       (.CI(cycles_for_total_states0_carry_i_56_n_0),
        .CO({cycles_for_total_states0_carry_i_30_n_0,cycles_for_total_states0_carry_i_30_n_1,cycles_for_total_states0_carry_i_30_n_2,cycles_for_total_states0_carry_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_35_n_5,cycles_for_total_states0_carry_i_35_n_6,cycles_for_total_states0_carry_i_35_n_7,cycles_for_total_states0_carry_i_61_n_4}),
        .O({cycles_for_total_states0_carry_i_30_n_4,cycles_for_total_states0_carry_i_30_n_5,cycles_for_total_states0_carry_i_30_n_6,cycles_for_total_states0_carry_i_30_n_7}),
        .S({cycles_for_total_states0_carry_i_62_n_0,cycles_for_total_states0_carry_i_63_n_0,cycles_for_total_states0_carry_i_64_n_0,cycles_for_total_states0_carry_i_65_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_300
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry_i_296_n_4),
        .O(cycles_for_total_states0_carry_i_300_n_0));
  CARRY4 cycles_for_total_states0_carry_i_301
       (.CI(1'b0),
        .CO({cycles_for_total_states0_carry_i_301_n_0,cycles_for_total_states0_carry_i_301_n_1,cycles_for_total_states0_carry_i_301_n_2,cycles_for_total_states0_carry_i_301_n_3}),
        .CYINIT(cycles_for_total_states1[3]),
        .DI({cycles_for_total_states0_carry_i_250_n_5,cycles_for_total_states0_carry_i_250_n_6,cycles_for_total_states0_carry_i_347_n_0,1'b0}),
        .O({cycles_for_total_states0_carry_i_301_n_4,cycles_for_total_states0_carry_i_301_n_5,cycles_for_total_states0_carry_i_301_n_6,NLW_cycles_for_total_states0_carry_i_301_O_UNCONNECTED[0]}),
        .S({cycles_for_total_states0_carry_i_348_n_0,cycles_for_total_states0_carry_i_349_n_0,cycles_for_total_states0_carry_i_350_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_302
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry_i_199_n_5),
        .O(cycles_for_total_states0_carry_i_302_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_303
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry_i_199_n_6),
        .O(cycles_for_total_states0_carry_i_303_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_304
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry_i_199_n_7),
        .O(cycles_for_total_states0_carry_i_304_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_305
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry_i_250_n_4),
        .O(cycles_for_total_states0_carry_i_305_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_306
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[4]),
        .O(cycles_for_total_states0_carry_i_306_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_307
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry_i_251_n_5),
        .O(cycles_for_total_states0_carry_i_307_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_308
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry_i_251_n_6),
        .O(cycles_for_total_states0_carry_i_308_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_309
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[4]),
        .O(cycles_for_total_states0_carry_i_309_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_31
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry_i_11_n_5),
        .O(cycles_for_total_states0_carry_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_310
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[5]),
        .O(cycles_for_total_states0_carry_i_310_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_311
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry_i_256_n_5),
        .O(cycles_for_total_states0_carry_i_311_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_312
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry_i_256_n_6),
        .O(cycles_for_total_states0_carry_i_312_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_313
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[5]),
        .O(cycles_for_total_states0_carry_i_313_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_314
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[6]),
        .O(cycles_for_total_states0_carry_i_314_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_315
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry_i_261_n_5),
        .O(cycles_for_total_states0_carry_i_315_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_316
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry_i_261_n_6),
        .O(cycles_for_total_states0_carry_i_316_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_317
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[6]),
        .O(cycles_for_total_states0_carry_i_317_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_318
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[7]),
        .O(cycles_for_total_states0_carry_i_318_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_319
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry_i_266_n_5),
        .O(cycles_for_total_states0_carry_i_319_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_32
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry_i_11_n_6),
        .O(cycles_for_total_states0_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_320
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry_i_266_n_6),
        .O(cycles_for_total_states0_carry_i_320_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_321
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[7]),
        .O(cycles_for_total_states0_carry_i_321_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_322
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[8]),
        .O(cycles_for_total_states0_carry_i_322_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_323
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry_i_271_n_5),
        .O(cycles_for_total_states0_carry_i_323_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_324
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry_i_271_n_6),
        .O(cycles_for_total_states0_carry_i_324_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_325
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[8]),
        .O(cycles_for_total_states0_carry_i_325_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_326
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry_i_276_n_5),
        .O(cycles_for_total_states0_carry_i_326_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_327
       (.I0(cycles_for_total_states1[9]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry_i_276_n_6),
        .O(cycles_for_total_states0_carry_i_327_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_for_total_states0_carry_i_328
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[9]),
        .O(cycles_for_total_states0_carry_i_328_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_329
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry_i_281_n_5),
        .O(cycles_for_total_states0_carry_i_329_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_33
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry_i_11_n_7),
        .O(cycles_for_total_states0_carry_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_330
       (.I0(cycles_for_total_states1[10]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry_i_281_n_6),
        .O(cycles_for_total_states0_carry_i_330_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_for_total_states0_carry_i_331
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[10]),
        .O(cycles_for_total_states0_carry_i_331_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_332
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[11]),
        .O(cycles_for_total_states0_carry_i_332_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_333
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry_i_286_n_5),
        .O(cycles_for_total_states0_carry_i_333_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_334
       (.I0(cycles_for_total_states1[11]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry_i_286_n_6),
        .O(cycles_for_total_states0_carry_i_334_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_335
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[11]),
        .O(cycles_for_total_states0_carry_i_335_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_336
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[12]),
        .O(cycles_for_total_states0_carry_i_336_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_337
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry_i_291_n_5),
        .O(cycles_for_total_states0_carry_i_337_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_338
       (.I0(cycles_for_total_states1[12]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry_i_291_n_6),
        .O(cycles_for_total_states0_carry_i_338_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_339
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[12]),
        .O(cycles_for_total_states0_carry_i_339_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_34
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry_i_30_n_4),
        .O(cycles_for_total_states0_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_340
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[13]),
        .O(cycles_for_total_states0_carry_i_340_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_341
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry_i_296_n_5),
        .O(cycles_for_total_states0_carry_i_341_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_342
       (.I0(cycles_for_total_states1[13]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry_i_296_n_6),
        .O(cycles_for_total_states0_carry_i_342_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_343
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[13]),
        .O(cycles_for_total_states0_carry_i_343_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_344
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry__0_i_137_n_5),
        .O(cycles_for_total_states0_carry_i_344_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_345
       (.I0(cycles_for_total_states1[14]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry__0_i_137_n_6),
        .O(cycles_for_total_states0_carry_i_345_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_for_total_states0_carry_i_346
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[14]),
        .O(cycles_for_total_states0_carry_i_346_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_347
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[3]),
        .O(cycles_for_total_states0_carry_i_347_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_348
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry_i_250_n_5),
        .O(cycles_for_total_states0_carry_i_348_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_349
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry_i_250_n_6),
        .O(cycles_for_total_states0_carry_i_349_n_0));
  CARRY4 cycles_for_total_states0_carry_i_35
       (.CI(cycles_for_total_states0_carry_i_61_n_0),
        .CO({cycles_for_total_states0_carry_i_35_n_0,cycles_for_total_states0_carry_i_35_n_1,cycles_for_total_states0_carry_i_35_n_2,cycles_for_total_states0_carry_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_28_n_5,cycles_for_total_states0_carry__0_i_28_n_6,cycles_for_total_states0_carry__0_i_28_n_7,cycles_for_total_states0_carry_i_66_n_4}),
        .O({cycles_for_total_states0_carry_i_35_n_4,cycles_for_total_states0_carry_i_35_n_5,cycles_for_total_states0_carry_i_35_n_6,cycles_for_total_states0_carry_i_35_n_7}),
        .S({cycles_for_total_states0_carry_i_67_n_0,cycles_for_total_states0_carry_i_68_n_0,cycles_for_total_states0_carry_i_69_n_0,cycles_for_total_states0_carry_i_70_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_350
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[3]),
        .O(cycles_for_total_states0_carry_i_350_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_36
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry__0_i_12_n_5),
        .O(cycles_for_total_states0_carry_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_37
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry__0_i_12_n_6),
        .O(cycles_for_total_states0_carry_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_38
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry__0_i_12_n_7),
        .O(cycles_for_total_states0_carry_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_39
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry_i_35_n_4),
        .O(cycles_for_total_states0_carry_i_39_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_for_total_states0_carry_i_4
       (.I0(cycles_for_total_states1[3]),
        .O(cycles_for_total_states0_carry_i_4_n_0));
  CARRY4 cycles_for_total_states0_carry_i_40
       (.CI(cycles_for_total_states0_carry_i_71_n_0),
        .CO({cycles_for_total_states0_carry_i_40_n_0,cycles_for_total_states0_carry_i_40_n_1,cycles_for_total_states0_carry_i_40_n_2,cycles_for_total_states0_carry_i_40_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_19_n_5,cycles_for_total_states0_carry_i_19_n_6,cycles_for_total_states0_carry_i_19_n_7,cycles_for_total_states0_carry_i_45_n_4}),
        .O({cycles_for_total_states0_carry_i_40_n_4,cycles_for_total_states0_carry_i_40_n_5,cycles_for_total_states0_carry_i_40_n_6,cycles_for_total_states0_carry_i_40_n_7}),
        .S({cycles_for_total_states0_carry_i_72_n_0,cycles_for_total_states0_carry_i_73_n_0,cycles_for_total_states0_carry_i_74_n_0,cycles_for_total_states0_carry_i_75_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_41
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry_i_6_n_5),
        .O(cycles_for_total_states0_carry_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_42
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry_i_6_n_6),
        .O(cycles_for_total_states0_carry_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_43
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry_i_6_n_7),
        .O(cycles_for_total_states0_carry_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_44
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry_i_19_n_4),
        .O(cycles_for_total_states0_carry_i_44_n_0));
  CARRY4 cycles_for_total_states0_carry_i_45
       (.CI(cycles_for_total_states0_carry_i_76_n_0),
        .CO({cycles_for_total_states0_carry_i_45_n_0,cycles_for_total_states0_carry_i_45_n_1,cycles_for_total_states0_carry_i_45_n_2,cycles_for_total_states0_carry_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_46_n_5,cycles_for_total_states0_carry_i_46_n_6,cycles_for_total_states0_carry_i_46_n_7,cycles_for_total_states0_carry_i_77_n_4}),
        .O({cycles_for_total_states0_carry_i_45_n_4,cycles_for_total_states0_carry_i_45_n_5,cycles_for_total_states0_carry_i_45_n_6,cycles_for_total_states0_carry_i_45_n_7}),
        .S({cycles_for_total_states0_carry_i_78_n_0,cycles_for_total_states0_carry_i_79_n_0,cycles_for_total_states0_carry_i_80_n_0,cycles_for_total_states0_carry_i_81_n_0}));
  CARRY4 cycles_for_total_states0_carry_i_46
       (.CI(cycles_for_total_states0_carry_i_77_n_0),
        .CO({cycles_for_total_states0_carry_i_46_n_0,cycles_for_total_states0_carry_i_46_n_1,cycles_for_total_states0_carry_i_46_n_2,cycles_for_total_states0_carry_i_46_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_51_n_5,cycles_for_total_states0_carry_i_51_n_6,cycles_for_total_states0_carry_i_51_n_7,cycles_for_total_states0_carry_i_82_n_4}),
        .O({cycles_for_total_states0_carry_i_46_n_4,cycles_for_total_states0_carry_i_46_n_5,cycles_for_total_states0_carry_i_46_n_6,cycles_for_total_states0_carry_i_46_n_7}),
        .S({cycles_for_total_states0_carry_i_83_n_0,cycles_for_total_states0_carry_i_84_n_0,cycles_for_total_states0_carry_i_85_n_0,cycles_for_total_states0_carry_i_86_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_47
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry_i_20_n_5),
        .O(cycles_for_total_states0_carry_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_48
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry_i_20_n_6),
        .O(cycles_for_total_states0_carry_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_49
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry_i_20_n_7),
        .O(cycles_for_total_states0_carry_i_49_n_0));
  CARRY4 cycles_for_total_states0_carry_i_5
       (.CI(cycles_for_total_states0_carry_i_16_n_0),
        .CO({NLW_cycles_for_total_states0_carry_i_5_CO_UNCONNECTED[3:2],cycles_for_total_states1[2],cycles_for_total_states0_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[3],cycles_for_total_states0_carry_i_6_n_4}),
        .O({NLW_cycles_for_total_states0_carry_i_5_O_UNCONNECTED[3:1],cycles_for_total_states0_carry_i_5_n_7}),
        .S({1'b0,1'b0,cycles_for_total_states0_carry_i_17_n_0,cycles_for_total_states0_carry_i_18_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_50
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry_i_46_n_4),
        .O(cycles_for_total_states0_carry_i_50_n_0));
  CARRY4 cycles_for_total_states0_carry_i_51
       (.CI(cycles_for_total_states0_carry_i_82_n_0),
        .CO({cycles_for_total_states0_carry_i_51_n_0,cycles_for_total_states0_carry_i_51_n_1,cycles_for_total_states0_carry_i_51_n_2,cycles_for_total_states0_carry_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_56_n_5,cycles_for_total_states0_carry_i_56_n_6,cycles_for_total_states0_carry_i_56_n_7,cycles_for_total_states0_carry_i_87_n_4}),
        .O({cycles_for_total_states0_carry_i_51_n_4,cycles_for_total_states0_carry_i_51_n_5,cycles_for_total_states0_carry_i_51_n_6,cycles_for_total_states0_carry_i_51_n_7}),
        .S({cycles_for_total_states0_carry_i_88_n_0,cycles_for_total_states0_carry_i_89_n_0,cycles_for_total_states0_carry_i_90_n_0,cycles_for_total_states0_carry_i_91_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_52
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry_i_25_n_5),
        .O(cycles_for_total_states0_carry_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_53
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry_i_25_n_6),
        .O(cycles_for_total_states0_carry_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_54
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry_i_25_n_7),
        .O(cycles_for_total_states0_carry_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_55
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry_i_51_n_4),
        .O(cycles_for_total_states0_carry_i_55_n_0));
  CARRY4 cycles_for_total_states0_carry_i_56
       (.CI(cycles_for_total_states0_carry_i_87_n_0),
        .CO({cycles_for_total_states0_carry_i_56_n_0,cycles_for_total_states0_carry_i_56_n_1,cycles_for_total_states0_carry_i_56_n_2,cycles_for_total_states0_carry_i_56_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_61_n_5,cycles_for_total_states0_carry_i_61_n_6,cycles_for_total_states0_carry_i_61_n_7,cycles_for_total_states0_carry_i_92_n_4}),
        .O({cycles_for_total_states0_carry_i_56_n_4,cycles_for_total_states0_carry_i_56_n_5,cycles_for_total_states0_carry_i_56_n_6,cycles_for_total_states0_carry_i_56_n_7}),
        .S({cycles_for_total_states0_carry_i_93_n_0,cycles_for_total_states0_carry_i_94_n_0,cycles_for_total_states0_carry_i_95_n_0,cycles_for_total_states0_carry_i_96_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_57
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry_i_30_n_5),
        .O(cycles_for_total_states0_carry_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_58
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry_i_30_n_6),
        .O(cycles_for_total_states0_carry_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_59
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry_i_30_n_7),
        .O(cycles_for_total_states0_carry_i_59_n_0));
  CARRY4 cycles_for_total_states0_carry_i_6
       (.CI(cycles_for_total_states0_carry_i_19_n_0),
        .CO({cycles_for_total_states0_carry_i_6_n_0,cycles_for_total_states0_carry_i_6_n_1,cycles_for_total_states0_carry_i_6_n_2,cycles_for_total_states0_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_7_n_5,cycles_for_total_states0_carry_i_7_n_6,cycles_for_total_states0_carry_i_7_n_7,cycles_for_total_states0_carry_i_20_n_4}),
        .O({cycles_for_total_states0_carry_i_6_n_4,cycles_for_total_states0_carry_i_6_n_5,cycles_for_total_states0_carry_i_6_n_6,cycles_for_total_states0_carry_i_6_n_7}),
        .S({cycles_for_total_states0_carry_i_21_n_0,cycles_for_total_states0_carry_i_22_n_0,cycles_for_total_states0_carry_i_23_n_0,cycles_for_total_states0_carry_i_24_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_60
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry_i_56_n_4),
        .O(cycles_for_total_states0_carry_i_60_n_0));
  CARRY4 cycles_for_total_states0_carry_i_61
       (.CI(cycles_for_total_states0_carry_i_92_n_0),
        .CO({cycles_for_total_states0_carry_i_61_n_0,cycles_for_total_states0_carry_i_61_n_1,cycles_for_total_states0_carry_i_61_n_2,cycles_for_total_states0_carry_i_61_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_66_n_5,cycles_for_total_states0_carry_i_66_n_6,cycles_for_total_states0_carry_i_66_n_7,cycles_for_total_states0_carry_i_97_n_4}),
        .O({cycles_for_total_states0_carry_i_61_n_4,cycles_for_total_states0_carry_i_61_n_5,cycles_for_total_states0_carry_i_61_n_6,cycles_for_total_states0_carry_i_61_n_7}),
        .S({cycles_for_total_states0_carry_i_98_n_0,cycles_for_total_states0_carry_i_99_n_0,cycles_for_total_states0_carry_i_100_n_0,cycles_for_total_states0_carry_i_101_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_62
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry_i_35_n_5),
        .O(cycles_for_total_states0_carry_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_63
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry_i_35_n_6),
        .O(cycles_for_total_states0_carry_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_64
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry_i_35_n_7),
        .O(cycles_for_total_states0_carry_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_65
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry_i_61_n_4),
        .O(cycles_for_total_states0_carry_i_65_n_0));
  CARRY4 cycles_for_total_states0_carry_i_66
       (.CI(cycles_for_total_states0_carry_i_97_n_0),
        .CO({cycles_for_total_states0_carry_i_66_n_0,cycles_for_total_states0_carry_i_66_n_1,cycles_for_total_states0_carry_i_66_n_2,cycles_for_total_states0_carry_i_66_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry__0_i_37_n_5,cycles_for_total_states0_carry__0_i_37_n_6,cycles_for_total_states0_carry__0_i_37_n_7,cycles_for_total_states0_carry_i_102_n_4}),
        .O({cycles_for_total_states0_carry_i_66_n_4,cycles_for_total_states0_carry_i_66_n_5,cycles_for_total_states0_carry_i_66_n_6,cycles_for_total_states0_carry_i_66_n_7}),
        .S({cycles_for_total_states0_carry_i_103_n_0,cycles_for_total_states0_carry_i_104_n_0,cycles_for_total_states0_carry_i_105_n_0,cycles_for_total_states0_carry_i_106_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_67
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry__0_i_28_n_5),
        .O(cycles_for_total_states0_carry_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_68
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry__0_i_28_n_6),
        .O(cycles_for_total_states0_carry_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_69
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry__0_i_28_n_7),
        .O(cycles_for_total_states0_carry_i_69_n_0));
  CARRY4 cycles_for_total_states0_carry_i_7
       (.CI(cycles_for_total_states0_carry_i_20_n_0),
        .CO({cycles_for_total_states0_carry_i_7_n_0,cycles_for_total_states0_carry_i_7_n_1,cycles_for_total_states0_carry_i_7_n_2,cycles_for_total_states0_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_10_n_5,cycles_for_total_states0_carry_i_10_n_6,cycles_for_total_states0_carry_i_10_n_7,cycles_for_total_states0_carry_i_25_n_4}),
        .O({cycles_for_total_states0_carry_i_7_n_4,cycles_for_total_states0_carry_i_7_n_5,cycles_for_total_states0_carry_i_7_n_6,cycles_for_total_states0_carry_i_7_n_7}),
        .S({cycles_for_total_states0_carry_i_26_n_0,cycles_for_total_states0_carry_i_27_n_0,cycles_for_total_states0_carry_i_28_n_0,cycles_for_total_states0_carry_i_29_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_70
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry_i_66_n_4),
        .O(cycles_for_total_states0_carry_i_70_n_0));
  CARRY4 cycles_for_total_states0_carry_i_71
       (.CI(cycles_for_total_states0_carry_i_107_n_0),
        .CO({cycles_for_total_states0_carry_i_71_n_0,cycles_for_total_states0_carry_i_71_n_1,cycles_for_total_states0_carry_i_71_n_2,cycles_for_total_states0_carry_i_71_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_45_n_5,cycles_for_total_states0_carry_i_45_n_6,cycles_for_total_states0_carry_i_45_n_7,cycles_for_total_states0_carry_i_76_n_4}),
        .O({cycles_for_total_states0_carry_i_71_n_4,cycles_for_total_states0_carry_i_71_n_5,cycles_for_total_states0_carry_i_71_n_6,cycles_for_total_states0_carry_i_71_n_7}),
        .S({cycles_for_total_states0_carry_i_108_n_0,cycles_for_total_states0_carry_i_109_n_0,cycles_for_total_states0_carry_i_110_n_0,cycles_for_total_states0_carry_i_111_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_72
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry_i_19_n_5),
        .O(cycles_for_total_states0_carry_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_73
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry_i_19_n_6),
        .O(cycles_for_total_states0_carry_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_74
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry_i_19_n_7),
        .O(cycles_for_total_states0_carry_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_75
       (.I0(cycles_for_total_states1[3]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry_i_45_n_4),
        .O(cycles_for_total_states0_carry_i_75_n_0));
  CARRY4 cycles_for_total_states0_carry_i_76
       (.CI(cycles_for_total_states0_carry_i_112_n_0),
        .CO({cycles_for_total_states0_carry_i_76_n_0,cycles_for_total_states0_carry_i_76_n_1,cycles_for_total_states0_carry_i_76_n_2,cycles_for_total_states0_carry_i_76_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_77_n_5,cycles_for_total_states0_carry_i_77_n_6,cycles_for_total_states0_carry_i_77_n_7,cycles_for_total_states0_carry_i_113_n_4}),
        .O({cycles_for_total_states0_carry_i_76_n_4,cycles_for_total_states0_carry_i_76_n_5,cycles_for_total_states0_carry_i_76_n_6,cycles_for_total_states0_carry_i_76_n_7}),
        .S({cycles_for_total_states0_carry_i_114_n_0,cycles_for_total_states0_carry_i_115_n_0,cycles_for_total_states0_carry_i_116_n_0,cycles_for_total_states0_carry_i_117_n_0}));
  CARRY4 cycles_for_total_states0_carry_i_77
       (.CI(cycles_for_total_states0_carry_i_113_n_0),
        .CO({cycles_for_total_states0_carry_i_77_n_0,cycles_for_total_states0_carry_i_77_n_1,cycles_for_total_states0_carry_i_77_n_2,cycles_for_total_states0_carry_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_82_n_5,cycles_for_total_states0_carry_i_82_n_6,cycles_for_total_states0_carry_i_82_n_7,cycles_for_total_states0_carry_i_118_n_4}),
        .O({cycles_for_total_states0_carry_i_77_n_4,cycles_for_total_states0_carry_i_77_n_5,cycles_for_total_states0_carry_i_77_n_6,cycles_for_total_states0_carry_i_77_n_7}),
        .S({cycles_for_total_states0_carry_i_119_n_0,cycles_for_total_states0_carry_i_120_n_0,cycles_for_total_states0_carry_i_121_n_0,cycles_for_total_states0_carry_i_122_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_78
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry_i_46_n_5),
        .O(cycles_for_total_states0_carry_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_79
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry_i_46_n_6),
        .O(cycles_for_total_states0_carry_i_79_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_for_total_states0_carry_i_8
       (.I0(cycles_for_total_states1[4]),
        .I1(cycles_for_total_states0_carry_i_3_n_7),
        .O(cycles_for_total_states0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_80
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry_i_46_n_7),
        .O(cycles_for_total_states0_carry_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_81
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry_i_77_n_4),
        .O(cycles_for_total_states0_carry_i_81_n_0));
  CARRY4 cycles_for_total_states0_carry_i_82
       (.CI(cycles_for_total_states0_carry_i_118_n_0),
        .CO({cycles_for_total_states0_carry_i_82_n_0,cycles_for_total_states0_carry_i_82_n_1,cycles_for_total_states0_carry_i_82_n_2,cycles_for_total_states0_carry_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_87_n_5,cycles_for_total_states0_carry_i_87_n_6,cycles_for_total_states0_carry_i_87_n_7,cycles_for_total_states0_carry_i_123_n_4}),
        .O({cycles_for_total_states0_carry_i_82_n_4,cycles_for_total_states0_carry_i_82_n_5,cycles_for_total_states0_carry_i_82_n_6,cycles_for_total_states0_carry_i_82_n_7}),
        .S({cycles_for_total_states0_carry_i_124_n_0,cycles_for_total_states0_carry_i_125_n_0,cycles_for_total_states0_carry_i_126_n_0,cycles_for_total_states0_carry_i_127_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_83
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry_i_51_n_5),
        .O(cycles_for_total_states0_carry_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_84
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry_i_51_n_6),
        .O(cycles_for_total_states0_carry_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_85
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry_i_51_n_7),
        .O(cycles_for_total_states0_carry_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_86
       (.I0(cycles_for_total_states1[5]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry_i_82_n_4),
        .O(cycles_for_total_states0_carry_i_86_n_0));
  CARRY4 cycles_for_total_states0_carry_i_87
       (.CI(cycles_for_total_states0_carry_i_123_n_0),
        .CO({cycles_for_total_states0_carry_i_87_n_0,cycles_for_total_states0_carry_i_87_n_1,cycles_for_total_states0_carry_i_87_n_2,cycles_for_total_states0_carry_i_87_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_92_n_5,cycles_for_total_states0_carry_i_92_n_6,cycles_for_total_states0_carry_i_92_n_7,cycles_for_total_states0_carry_i_128_n_4}),
        .O({cycles_for_total_states0_carry_i_87_n_4,cycles_for_total_states0_carry_i_87_n_5,cycles_for_total_states0_carry_i_87_n_6,cycles_for_total_states0_carry_i_87_n_7}),
        .S({cycles_for_total_states0_carry_i_129_n_0,cycles_for_total_states0_carry_i_130_n_0,cycles_for_total_states0_carry_i_131_n_0,cycles_for_total_states0_carry_i_132_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_88
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry_i_56_n_5),
        .O(cycles_for_total_states0_carry_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_89
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry_i_56_n_6),
        .O(cycles_for_total_states0_carry_i_89_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_9
       (.I0(cycles_for_total_states1[4]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry_i_7_n_4),
        .O(cycles_for_total_states0_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_90
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry_i_56_n_7),
        .O(cycles_for_total_states0_carry_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_91
       (.I0(cycles_for_total_states1[6]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry_i_87_n_4),
        .O(cycles_for_total_states0_carry_i_91_n_0));
  CARRY4 cycles_for_total_states0_carry_i_92
       (.CI(cycles_for_total_states0_carry_i_128_n_0),
        .CO({cycles_for_total_states0_carry_i_92_n_0,cycles_for_total_states0_carry_i_92_n_1,cycles_for_total_states0_carry_i_92_n_2,cycles_for_total_states0_carry_i_92_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_97_n_5,cycles_for_total_states0_carry_i_97_n_6,cycles_for_total_states0_carry_i_97_n_7,cycles_for_total_states0_carry_i_133_n_4}),
        .O({cycles_for_total_states0_carry_i_92_n_4,cycles_for_total_states0_carry_i_92_n_5,cycles_for_total_states0_carry_i_92_n_6,cycles_for_total_states0_carry_i_92_n_7}),
        .S({cycles_for_total_states0_carry_i_134_n_0,cycles_for_total_states0_carry_i_135_n_0,cycles_for_total_states0_carry_i_136_n_0,cycles_for_total_states0_carry_i_137_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_93
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry_i_61_n_5),
        .O(cycles_for_total_states0_carry_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_94
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry_i_61_n_6),
        .O(cycles_for_total_states0_carry_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_95
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry_i_61_n_7),
        .O(cycles_for_total_states0_carry_i_95_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_96
       (.I0(cycles_for_total_states1[7]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry_i_92_n_4),
        .O(cycles_for_total_states0_carry_i_96_n_0));
  CARRY4 cycles_for_total_states0_carry_i_97
       (.CI(cycles_for_total_states0_carry_i_133_n_0),
        .CO({cycles_for_total_states0_carry_i_97_n_0,cycles_for_total_states0_carry_i_97_n_1,cycles_for_total_states0_carry_i_97_n_2,cycles_for_total_states0_carry_i_97_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_102_n_5,cycles_for_total_states0_carry_i_102_n_6,cycles_for_total_states0_carry_i_102_n_7,cycles_for_total_states0_carry_i_138_n_4}),
        .O({cycles_for_total_states0_carry_i_97_n_4,cycles_for_total_states0_carry_i_97_n_5,cycles_for_total_states0_carry_i_97_n_6,cycles_for_total_states0_carry_i_97_n_7}),
        .S({cycles_for_total_states0_carry_i_139_n_0,cycles_for_total_states0_carry_i_140_n_0,cycles_for_total_states0_carry_i_141_n_0,cycles_for_total_states0_carry_i_142_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_98
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry_i_66_n_5),
        .O(cycles_for_total_states0_carry_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_for_total_states0_carry_i_99
       (.I0(cycles_for_total_states1[8]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry_i_66_n_6),
        .O(cycles_for_total_states0_carry_i_99_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_10 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[27]),
        .I2(\cycles_for_total_states_reg[1]_C_i_5_n_4 ),
        .O(\cycles_for_total_states[0]_C_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_11 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[26]),
        .I2(\cycles_for_total_states_reg[1]_C_i_5_n_5 ),
        .O(\cycles_for_total_states[0]_C_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_12 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[25]),
        .I2(\cycles_for_total_states_reg[1]_C_i_5_n_6 ),
        .O(\cycles_for_total_states[0]_C_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_13 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[24]),
        .I2(\cycles_for_total_states_reg[1]_C_i_5_n_7 ),
        .O(\cycles_for_total_states[0]_C_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_15 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[23]),
        .I2(\cycles_for_total_states_reg[1]_C_i_10_n_4 ),
        .O(\cycles_for_total_states[0]_C_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_16 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[22]),
        .I2(\cycles_for_total_states_reg[1]_C_i_10_n_5 ),
        .O(\cycles_for_total_states[0]_C_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_17 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[21]),
        .I2(\cycles_for_total_states_reg[1]_C_i_10_n_6 ),
        .O(\cycles_for_total_states[0]_C_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_18 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[20]),
        .I2(\cycles_for_total_states_reg[1]_C_i_10_n_7 ),
        .O(\cycles_for_total_states[0]_C_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_20 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[19]),
        .I2(\cycles_for_total_states_reg[1]_C_i_15_n_4 ),
        .O(\cycles_for_total_states[0]_C_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_21 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[18]),
        .I2(\cycles_for_total_states_reg[1]_C_i_15_n_5 ),
        .O(\cycles_for_total_states[0]_C_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_22 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[17]),
        .I2(\cycles_for_total_states_reg[1]_C_i_15_n_6 ),
        .O(\cycles_for_total_states[0]_C_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_23 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[16]),
        .I2(\cycles_for_total_states_reg[1]_C_i_15_n_7 ),
        .O(\cycles_for_total_states[0]_C_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_25 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[15]),
        .I2(\cycles_for_total_states_reg[1]_C_i_20_n_4 ),
        .O(\cycles_for_total_states[0]_C_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_26 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[14]),
        .I2(\cycles_for_total_states_reg[1]_C_i_20_n_5 ),
        .O(\cycles_for_total_states[0]_C_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_27 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[13]),
        .I2(\cycles_for_total_states_reg[1]_C_i_20_n_6 ),
        .O(\cycles_for_total_states[0]_C_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_28 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[12]),
        .I2(\cycles_for_total_states_reg[1]_C_i_20_n_7 ),
        .O(\cycles_for_total_states[0]_C_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cycles_for_total_states[0]_C_i_3 
       (.I0(cycles_for_total_states1[1]),
        .I1(\cycles_for_total_states_reg[1]_C_i_1_n_7 ),
        .O(\cycles_for_total_states[0]_C_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_30 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[11]),
        .I2(\cycles_for_total_states_reg[1]_C_i_25_n_4 ),
        .O(\cycles_for_total_states[0]_C_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_31 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[10]),
        .I2(\cycles_for_total_states_reg[1]_C_i_25_n_5 ),
        .O(\cycles_for_total_states[0]_C_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_32 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[9]),
        .I2(\cycles_for_total_states_reg[1]_C_i_25_n_6 ),
        .O(\cycles_for_total_states[0]_C_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_33 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[8]),
        .I2(\cycles_for_total_states_reg[1]_C_i_25_n_7 ),
        .O(\cycles_for_total_states[0]_C_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_35 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[7]),
        .I2(\cycles_for_total_states_reg[1]_C_i_30_n_4 ),
        .O(\cycles_for_total_states[0]_C_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_36 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[6]),
        .I2(\cycles_for_total_states_reg[1]_C_i_30_n_5 ),
        .O(\cycles_for_total_states[0]_C_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_37 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[5]),
        .I2(\cycles_for_total_states_reg[1]_C_i_30_n_6 ),
        .O(\cycles_for_total_states[0]_C_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_38 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[4]),
        .I2(\cycles_for_total_states_reg[1]_C_i_30_n_7 ),
        .O(\cycles_for_total_states[0]_C_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cycles_for_total_states[0]_C_i_39 
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[1]),
        .O(\cycles_for_total_states[0]_C_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_40 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[3]),
        .I2(\cycles_for_total_states_reg[1]_C_i_35_n_4 ),
        .O(\cycles_for_total_states[0]_C_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_41 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[2]),
        .I2(\cycles_for_total_states_reg[1]_C_i_35_n_5 ),
        .O(\cycles_for_total_states[0]_C_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_42 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[1]),
        .I2(\cycles_for_total_states_reg[1]_C_i_35_n_6 ),
        .O(\cycles_for_total_states[0]_C_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cycles_for_total_states[0]_C_i_43 
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[1]),
        .O(\cycles_for_total_states[0]_C_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_5 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[31]),
        .I2(\cycles_for_total_states_reg[1]_C_i_2_n_4 ),
        .O(\cycles_for_total_states[0]_C_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_6 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[30]),
        .I2(\cycles_for_total_states_reg[1]_C_i_2_n_5 ),
        .O(\cycles_for_total_states[0]_C_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_7 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[29]),
        .I2(\cycles_for_total_states_reg[1]_C_i_2_n_6 ),
        .O(\cycles_for_total_states[0]_C_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[0]_C_i_8 
       (.I0(cycles_for_total_states1[1]),
        .I1(state_freq[28]),
        .I2(\cycles_for_total_states_reg[1]_C_i_2_n_7 ),
        .O(\cycles_for_total_states[0]_C_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_11 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[26]),
        .I2(cycles_for_total_states0_carry_i_40_n_5),
        .O(\cycles_for_total_states[1]_C_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_12 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[25]),
        .I2(cycles_for_total_states0_carry_i_40_n_6),
        .O(\cycles_for_total_states[1]_C_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_13 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[24]),
        .I2(cycles_for_total_states0_carry_i_40_n_7),
        .O(\cycles_for_total_states[1]_C_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_14 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[23]),
        .I2(cycles_for_total_states0_carry_i_71_n_4),
        .O(\cycles_for_total_states[1]_C_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_16 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[22]),
        .I2(cycles_for_total_states0_carry_i_71_n_5),
        .O(\cycles_for_total_states[1]_C_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_17 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[21]),
        .I2(cycles_for_total_states0_carry_i_71_n_6),
        .O(\cycles_for_total_states[1]_C_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_18 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[20]),
        .I2(cycles_for_total_states0_carry_i_71_n_7),
        .O(\cycles_for_total_states[1]_C_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_19 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[19]),
        .I2(cycles_for_total_states0_carry_i_107_n_4),
        .O(\cycles_for_total_states[1]_C_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_21 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[18]),
        .I2(cycles_for_total_states0_carry_i_107_n_5),
        .O(\cycles_for_total_states[1]_C_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_22 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[17]),
        .I2(cycles_for_total_states0_carry_i_107_n_6),
        .O(\cycles_for_total_states[1]_C_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_23 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[16]),
        .I2(cycles_for_total_states0_carry_i_107_n_7),
        .O(\cycles_for_total_states[1]_C_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_24 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[15]),
        .I2(cycles_for_total_states0_carry_i_148_n_4),
        .O(\cycles_for_total_states[1]_C_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_26 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[14]),
        .I2(cycles_for_total_states0_carry_i_148_n_5),
        .O(\cycles_for_total_states[1]_C_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_27 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[13]),
        .I2(cycles_for_total_states0_carry_i_148_n_6),
        .O(\cycles_for_total_states[1]_C_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_28 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[12]),
        .I2(cycles_for_total_states0_carry_i_148_n_7),
        .O(\cycles_for_total_states[1]_C_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_29 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[11]),
        .I2(cycles_for_total_states0_carry_i_194_n_4),
        .O(\cycles_for_total_states[1]_C_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cycles_for_total_states[1]_C_i_3 
       (.I0(cycles_for_total_states1[2]),
        .I1(cycles_for_total_states0_carry_i_5_n_7),
        .O(\cycles_for_total_states[1]_C_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_31 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[10]),
        .I2(cycles_for_total_states0_carry_i_194_n_5),
        .O(\cycles_for_total_states[1]_C_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_32 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[9]),
        .I2(cycles_for_total_states0_carry_i_194_n_6),
        .O(\cycles_for_total_states[1]_C_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_33 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[8]),
        .I2(cycles_for_total_states0_carry_i_194_n_7),
        .O(\cycles_for_total_states[1]_C_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_34 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[7]),
        .I2(cycles_for_total_states0_carry_i_245_n_4),
        .O(\cycles_for_total_states[1]_C_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_36 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[6]),
        .I2(cycles_for_total_states0_carry_i_245_n_5),
        .O(\cycles_for_total_states[1]_C_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_37 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[5]),
        .I2(cycles_for_total_states0_carry_i_245_n_6),
        .O(\cycles_for_total_states[1]_C_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_38 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[4]),
        .I2(cycles_for_total_states0_carry_i_245_n_7),
        .O(\cycles_for_total_states[1]_C_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_39 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[3]),
        .I2(cycles_for_total_states0_carry_i_301_n_4),
        .O(\cycles_for_total_states[1]_C_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_4 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[31]),
        .I2(cycles_for_total_states0_carry_i_16_n_4),
        .O(\cycles_for_total_states[1]_C_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cycles_for_total_states[1]_C_i_40 
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[2]),
        .O(\cycles_for_total_states[1]_C_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_41 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[2]),
        .I2(cycles_for_total_states0_carry_i_301_n_5),
        .O(\cycles_for_total_states[1]_C_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_42 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[1]),
        .I2(cycles_for_total_states0_carry_i_301_n_6),
        .O(\cycles_for_total_states[1]_C_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cycles_for_total_states[1]_C_i_43 
       (.I0(state_freq[0]),
        .I1(cycles_for_total_states1[2]),
        .O(\cycles_for_total_states[1]_C_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_6 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[30]),
        .I2(cycles_for_total_states0_carry_i_16_n_5),
        .O(\cycles_for_total_states[1]_C_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_7 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[29]),
        .I2(cycles_for_total_states0_carry_i_16_n_6),
        .O(\cycles_for_total_states[1]_C_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_8 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[28]),
        .I2(cycles_for_total_states0_carry_i_16_n_7),
        .O(\cycles_for_total_states[1]_C_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cycles_for_total_states[1]_C_i_9 
       (.I0(cycles_for_total_states1[2]),
        .I1(state_freq[27]),
        .I2(cycles_for_total_states0_carry_i_40_n_4),
        .O(\cycles_for_total_states[1]_C_i_9_n_0 ));
  FDCE \cycles_for_total_states_reg[0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[0]_LDC_i_2_n_0 ),
        .D(cycles_for_total_states1[0]),
        .Q(\cycles_for_total_states_reg[0]_C_n_0 ));
  CARRY4 \cycles_for_total_states_reg[0]_C_i_1 
       (.CI(\cycles_for_total_states_reg[0]_C_i_2_n_0 ),
        .CO({\NLW_cycles_for_total_states_reg[0]_C_i_1_CO_UNCONNECTED [3:1],cycles_for_total_states1[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cycles_for_total_states1[1]}),
        .O(\NLW_cycles_for_total_states_reg[0]_C_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\cycles_for_total_states[0]_C_i_3_n_0 }));
  CARRY4 \cycles_for_total_states_reg[0]_C_i_14 
       (.CI(\cycles_for_total_states_reg[0]_C_i_19_n_0 ),
        .CO({\cycles_for_total_states_reg[0]_C_i_14_n_0 ,\cycles_for_total_states_reg[0]_C_i_14_n_1 ,\cycles_for_total_states_reg[0]_C_i_14_n_2 ,\cycles_for_total_states_reg[0]_C_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\cycles_for_total_states_reg[1]_C_i_15_n_4 ,\cycles_for_total_states_reg[1]_C_i_15_n_5 ,\cycles_for_total_states_reg[1]_C_i_15_n_6 ,\cycles_for_total_states_reg[1]_C_i_15_n_7 }),
        .O(\NLW_cycles_for_total_states_reg[0]_C_i_14_O_UNCONNECTED [3:0]),
        .S({\cycles_for_total_states[0]_C_i_20_n_0 ,\cycles_for_total_states[0]_C_i_21_n_0 ,\cycles_for_total_states[0]_C_i_22_n_0 ,\cycles_for_total_states[0]_C_i_23_n_0 }));
  CARRY4 \cycles_for_total_states_reg[0]_C_i_19 
       (.CI(\cycles_for_total_states_reg[0]_C_i_24_n_0 ),
        .CO({\cycles_for_total_states_reg[0]_C_i_19_n_0 ,\cycles_for_total_states_reg[0]_C_i_19_n_1 ,\cycles_for_total_states_reg[0]_C_i_19_n_2 ,\cycles_for_total_states_reg[0]_C_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\cycles_for_total_states_reg[1]_C_i_20_n_4 ,\cycles_for_total_states_reg[1]_C_i_20_n_5 ,\cycles_for_total_states_reg[1]_C_i_20_n_6 ,\cycles_for_total_states_reg[1]_C_i_20_n_7 }),
        .O(\NLW_cycles_for_total_states_reg[0]_C_i_19_O_UNCONNECTED [3:0]),
        .S({\cycles_for_total_states[0]_C_i_25_n_0 ,\cycles_for_total_states[0]_C_i_26_n_0 ,\cycles_for_total_states[0]_C_i_27_n_0 ,\cycles_for_total_states[0]_C_i_28_n_0 }));
  CARRY4 \cycles_for_total_states_reg[0]_C_i_2 
       (.CI(\cycles_for_total_states_reg[0]_C_i_4_n_0 ),
        .CO({\cycles_for_total_states_reg[0]_C_i_2_n_0 ,\cycles_for_total_states_reg[0]_C_i_2_n_1 ,\cycles_for_total_states_reg[0]_C_i_2_n_2 ,\cycles_for_total_states_reg[0]_C_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\cycles_for_total_states_reg[1]_C_i_2_n_4 ,\cycles_for_total_states_reg[1]_C_i_2_n_5 ,\cycles_for_total_states_reg[1]_C_i_2_n_6 ,\cycles_for_total_states_reg[1]_C_i_2_n_7 }),
        .O(\NLW_cycles_for_total_states_reg[0]_C_i_2_O_UNCONNECTED [3:0]),
        .S({\cycles_for_total_states[0]_C_i_5_n_0 ,\cycles_for_total_states[0]_C_i_6_n_0 ,\cycles_for_total_states[0]_C_i_7_n_0 ,\cycles_for_total_states[0]_C_i_8_n_0 }));
  CARRY4 \cycles_for_total_states_reg[0]_C_i_24 
       (.CI(\cycles_for_total_states_reg[0]_C_i_29_n_0 ),
        .CO({\cycles_for_total_states_reg[0]_C_i_24_n_0 ,\cycles_for_total_states_reg[0]_C_i_24_n_1 ,\cycles_for_total_states_reg[0]_C_i_24_n_2 ,\cycles_for_total_states_reg[0]_C_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\cycles_for_total_states_reg[1]_C_i_25_n_4 ,\cycles_for_total_states_reg[1]_C_i_25_n_5 ,\cycles_for_total_states_reg[1]_C_i_25_n_6 ,\cycles_for_total_states_reg[1]_C_i_25_n_7 }),
        .O(\NLW_cycles_for_total_states_reg[0]_C_i_24_O_UNCONNECTED [3:0]),
        .S({\cycles_for_total_states[0]_C_i_30_n_0 ,\cycles_for_total_states[0]_C_i_31_n_0 ,\cycles_for_total_states[0]_C_i_32_n_0 ,\cycles_for_total_states[0]_C_i_33_n_0 }));
  CARRY4 \cycles_for_total_states_reg[0]_C_i_29 
       (.CI(\cycles_for_total_states_reg[0]_C_i_34_n_0 ),
        .CO({\cycles_for_total_states_reg[0]_C_i_29_n_0 ,\cycles_for_total_states_reg[0]_C_i_29_n_1 ,\cycles_for_total_states_reg[0]_C_i_29_n_2 ,\cycles_for_total_states_reg[0]_C_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\cycles_for_total_states_reg[1]_C_i_30_n_4 ,\cycles_for_total_states_reg[1]_C_i_30_n_5 ,\cycles_for_total_states_reg[1]_C_i_30_n_6 ,\cycles_for_total_states_reg[1]_C_i_30_n_7 }),
        .O(\NLW_cycles_for_total_states_reg[0]_C_i_29_O_UNCONNECTED [3:0]),
        .S({\cycles_for_total_states[0]_C_i_35_n_0 ,\cycles_for_total_states[0]_C_i_36_n_0 ,\cycles_for_total_states[0]_C_i_37_n_0 ,\cycles_for_total_states[0]_C_i_38_n_0 }));
  CARRY4 \cycles_for_total_states_reg[0]_C_i_34 
       (.CI(1'b0),
        .CO({\cycles_for_total_states_reg[0]_C_i_34_n_0 ,\cycles_for_total_states_reg[0]_C_i_34_n_1 ,\cycles_for_total_states_reg[0]_C_i_34_n_2 ,\cycles_for_total_states_reg[0]_C_i_34_n_3 }),
        .CYINIT(cycles_for_total_states1[1]),
        .DI({\cycles_for_total_states_reg[1]_C_i_35_n_4 ,\cycles_for_total_states_reg[1]_C_i_35_n_5 ,\cycles_for_total_states_reg[1]_C_i_35_n_6 ,\cycles_for_total_states[0]_C_i_39_n_0 }),
        .O(\NLW_cycles_for_total_states_reg[0]_C_i_34_O_UNCONNECTED [3:0]),
        .S({\cycles_for_total_states[0]_C_i_40_n_0 ,\cycles_for_total_states[0]_C_i_41_n_0 ,\cycles_for_total_states[0]_C_i_42_n_0 ,\cycles_for_total_states[0]_C_i_43_n_0 }));
  CARRY4 \cycles_for_total_states_reg[0]_C_i_4 
       (.CI(\cycles_for_total_states_reg[0]_C_i_9_n_0 ),
        .CO({\cycles_for_total_states_reg[0]_C_i_4_n_0 ,\cycles_for_total_states_reg[0]_C_i_4_n_1 ,\cycles_for_total_states_reg[0]_C_i_4_n_2 ,\cycles_for_total_states_reg[0]_C_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\cycles_for_total_states_reg[1]_C_i_5_n_4 ,\cycles_for_total_states_reg[1]_C_i_5_n_5 ,\cycles_for_total_states_reg[1]_C_i_5_n_6 ,\cycles_for_total_states_reg[1]_C_i_5_n_7 }),
        .O(\NLW_cycles_for_total_states_reg[0]_C_i_4_O_UNCONNECTED [3:0]),
        .S({\cycles_for_total_states[0]_C_i_10_n_0 ,\cycles_for_total_states[0]_C_i_11_n_0 ,\cycles_for_total_states[0]_C_i_12_n_0 ,\cycles_for_total_states[0]_C_i_13_n_0 }));
  CARRY4 \cycles_for_total_states_reg[0]_C_i_9 
       (.CI(\cycles_for_total_states_reg[0]_C_i_14_n_0 ),
        .CO({\cycles_for_total_states_reg[0]_C_i_9_n_0 ,\cycles_for_total_states_reg[0]_C_i_9_n_1 ,\cycles_for_total_states_reg[0]_C_i_9_n_2 ,\cycles_for_total_states_reg[0]_C_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\cycles_for_total_states_reg[1]_C_i_10_n_4 ,\cycles_for_total_states_reg[1]_C_i_10_n_5 ,\cycles_for_total_states_reg[1]_C_i_10_n_6 ,\cycles_for_total_states_reg[1]_C_i_10_n_7 }),
        .O(\NLW_cycles_for_total_states_reg[0]_C_i_9_O_UNCONNECTED [3:0]),
        .S({\cycles_for_total_states[0]_C_i_15_n_0 ,\cycles_for_total_states[0]_C_i_16_n_0 ,\cycles_for_total_states[0]_C_i_17_n_0 ,\cycles_for_total_states[0]_C_i_18_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[0]_LDC 
       (.CLR(\cycles_for_total_states_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[0]_LDC_i_1 
       (.I0(cycles_for_total_states1[0]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[0]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_for_total_states1[0]),
        .O(\cycles_for_total_states_reg[0]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[0]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_for_total_states1[0]),
        .PRE(\cycles_for_total_states_reg[0]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[0]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[10]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[10]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[10]),
        .Q(\cycles_for_total_states_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[10]_LDC 
       (.CLR(\cycles_for_total_states_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[10]_LDC_i_1 
       (.I0(p_0_in2_in[10]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[10]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[10]),
        .O(\cycles_for_total_states_reg[10]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[10]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[10]),
        .PRE(\cycles_for_total_states_reg[10]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[10]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[11]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[11]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[11]),
        .Q(\cycles_for_total_states_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[11]_LDC 
       (.CLR(\cycles_for_total_states_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[11]_LDC_i_1 
       (.I0(p_0_in2_in[11]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[11]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[11]),
        .O(\cycles_for_total_states_reg[11]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[11]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[11]),
        .PRE(\cycles_for_total_states_reg[11]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[11]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[12]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[12]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[12]),
        .Q(\cycles_for_total_states_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[12]_LDC 
       (.CLR(\cycles_for_total_states_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[12]_LDC_i_1 
       (.I0(p_0_in2_in[12]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[12]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[12]),
        .O(\cycles_for_total_states_reg[12]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[12]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[12]),
        .PRE(\cycles_for_total_states_reg[12]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[12]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[13]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[13]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[13]),
        .Q(\cycles_for_total_states_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[13]_LDC 
       (.CLR(\cycles_for_total_states_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[13]_LDC_i_1 
       (.I0(p_0_in2_in[13]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[13]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[13]),
        .O(\cycles_for_total_states_reg[13]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[13]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[13]),
        .PRE(\cycles_for_total_states_reg[13]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[13]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[14]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[14]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[14]),
        .Q(\cycles_for_total_states_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[14]_LDC 
       (.CLR(\cycles_for_total_states_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[14]_LDC_i_1 
       (.I0(p_0_in2_in[14]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[14]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[14]),
        .O(\cycles_for_total_states_reg[14]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[14]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[14]),
        .PRE(\cycles_for_total_states_reg[14]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[14]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[15]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[15]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[15]),
        .Q(\cycles_for_total_states_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[15]_LDC 
       (.CLR(\cycles_for_total_states_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[15]_LDC_i_1 
       (.I0(p_0_in2_in[15]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[15]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[15]),
        .O(\cycles_for_total_states_reg[15]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[15]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[15]),
        .PRE(\cycles_for_total_states_reg[15]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[15]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[16]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[16]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[16]),
        .Q(\cycles_for_total_states_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[16]_LDC 
       (.CLR(\cycles_for_total_states_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[16]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[16]_LDC_i_1 
       (.I0(p_0_in2_in[16]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[16]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[16]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[16]),
        .O(\cycles_for_total_states_reg[16]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[16]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[16]),
        .PRE(\cycles_for_total_states_reg[16]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[16]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[17]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[17]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[17]),
        .Q(\cycles_for_total_states_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[17]_LDC 
       (.CLR(\cycles_for_total_states_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[17]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[17]_LDC_i_1 
       (.I0(p_0_in2_in[17]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[17]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[17]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[17]),
        .O(\cycles_for_total_states_reg[17]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[17]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[17]),
        .PRE(\cycles_for_total_states_reg[17]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[17]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[18]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[18]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[18]),
        .Q(\cycles_for_total_states_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[18]_LDC 
       (.CLR(\cycles_for_total_states_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[18]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[18]_LDC_i_1 
       (.I0(p_0_in2_in[18]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[18]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[18]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[18]),
        .O(\cycles_for_total_states_reg[18]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[18]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[18]),
        .PRE(\cycles_for_total_states_reg[18]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[18]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[19]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[19]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[19]),
        .Q(\cycles_for_total_states_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[19]_LDC 
       (.CLR(\cycles_for_total_states_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[19]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[19]_LDC_i_1 
       (.I0(p_0_in2_in[19]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[19]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[19]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[19]),
        .O(\cycles_for_total_states_reg[19]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[19]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[19]),
        .PRE(\cycles_for_total_states_reg[19]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[19]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[1]_LDC_i_2_n_0 ),
        .D(cycles_for_total_states1[1]),
        .Q(\cycles_for_total_states_reg[1]_C_n_0 ));
  CARRY4 \cycles_for_total_states_reg[1]_C_i_1 
       (.CI(\cycles_for_total_states_reg[1]_C_i_2_n_0 ),
        .CO({\NLW_cycles_for_total_states_reg[1]_C_i_1_CO_UNCONNECTED [3:2],cycles_for_total_states1[1],\cycles_for_total_states_reg[1]_C_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_for_total_states1[2],cycles_for_total_states0_carry_i_16_n_4}),
        .O({\NLW_cycles_for_total_states_reg[1]_C_i_1_O_UNCONNECTED [3:1],\cycles_for_total_states_reg[1]_C_i_1_n_7 }),
        .S({1'b0,1'b0,\cycles_for_total_states[1]_C_i_3_n_0 ,\cycles_for_total_states[1]_C_i_4_n_0 }));
  CARRY4 \cycles_for_total_states_reg[1]_C_i_10 
       (.CI(\cycles_for_total_states_reg[1]_C_i_15_n_0 ),
        .CO({\cycles_for_total_states_reg[1]_C_i_10_n_0 ,\cycles_for_total_states_reg[1]_C_i_10_n_1 ,\cycles_for_total_states_reg[1]_C_i_10_n_2 ,\cycles_for_total_states_reg[1]_C_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_71_n_5,cycles_for_total_states0_carry_i_71_n_6,cycles_for_total_states0_carry_i_71_n_7,cycles_for_total_states0_carry_i_107_n_4}),
        .O({\cycles_for_total_states_reg[1]_C_i_10_n_4 ,\cycles_for_total_states_reg[1]_C_i_10_n_5 ,\cycles_for_total_states_reg[1]_C_i_10_n_6 ,\cycles_for_total_states_reg[1]_C_i_10_n_7 }),
        .S({\cycles_for_total_states[1]_C_i_16_n_0 ,\cycles_for_total_states[1]_C_i_17_n_0 ,\cycles_for_total_states[1]_C_i_18_n_0 ,\cycles_for_total_states[1]_C_i_19_n_0 }));
  CARRY4 \cycles_for_total_states_reg[1]_C_i_15 
       (.CI(\cycles_for_total_states_reg[1]_C_i_20_n_0 ),
        .CO({\cycles_for_total_states_reg[1]_C_i_15_n_0 ,\cycles_for_total_states_reg[1]_C_i_15_n_1 ,\cycles_for_total_states_reg[1]_C_i_15_n_2 ,\cycles_for_total_states_reg[1]_C_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_107_n_5,cycles_for_total_states0_carry_i_107_n_6,cycles_for_total_states0_carry_i_107_n_7,cycles_for_total_states0_carry_i_148_n_4}),
        .O({\cycles_for_total_states_reg[1]_C_i_15_n_4 ,\cycles_for_total_states_reg[1]_C_i_15_n_5 ,\cycles_for_total_states_reg[1]_C_i_15_n_6 ,\cycles_for_total_states_reg[1]_C_i_15_n_7 }),
        .S({\cycles_for_total_states[1]_C_i_21_n_0 ,\cycles_for_total_states[1]_C_i_22_n_0 ,\cycles_for_total_states[1]_C_i_23_n_0 ,\cycles_for_total_states[1]_C_i_24_n_0 }));
  CARRY4 \cycles_for_total_states_reg[1]_C_i_2 
       (.CI(\cycles_for_total_states_reg[1]_C_i_5_n_0 ),
        .CO({\cycles_for_total_states_reg[1]_C_i_2_n_0 ,\cycles_for_total_states_reg[1]_C_i_2_n_1 ,\cycles_for_total_states_reg[1]_C_i_2_n_2 ,\cycles_for_total_states_reg[1]_C_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_16_n_5,cycles_for_total_states0_carry_i_16_n_6,cycles_for_total_states0_carry_i_16_n_7,cycles_for_total_states0_carry_i_40_n_4}),
        .O({\cycles_for_total_states_reg[1]_C_i_2_n_4 ,\cycles_for_total_states_reg[1]_C_i_2_n_5 ,\cycles_for_total_states_reg[1]_C_i_2_n_6 ,\cycles_for_total_states_reg[1]_C_i_2_n_7 }),
        .S({\cycles_for_total_states[1]_C_i_6_n_0 ,\cycles_for_total_states[1]_C_i_7_n_0 ,\cycles_for_total_states[1]_C_i_8_n_0 ,\cycles_for_total_states[1]_C_i_9_n_0 }));
  CARRY4 \cycles_for_total_states_reg[1]_C_i_20 
       (.CI(\cycles_for_total_states_reg[1]_C_i_25_n_0 ),
        .CO({\cycles_for_total_states_reg[1]_C_i_20_n_0 ,\cycles_for_total_states_reg[1]_C_i_20_n_1 ,\cycles_for_total_states_reg[1]_C_i_20_n_2 ,\cycles_for_total_states_reg[1]_C_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_148_n_5,cycles_for_total_states0_carry_i_148_n_6,cycles_for_total_states0_carry_i_148_n_7,cycles_for_total_states0_carry_i_194_n_4}),
        .O({\cycles_for_total_states_reg[1]_C_i_20_n_4 ,\cycles_for_total_states_reg[1]_C_i_20_n_5 ,\cycles_for_total_states_reg[1]_C_i_20_n_6 ,\cycles_for_total_states_reg[1]_C_i_20_n_7 }),
        .S({\cycles_for_total_states[1]_C_i_26_n_0 ,\cycles_for_total_states[1]_C_i_27_n_0 ,\cycles_for_total_states[1]_C_i_28_n_0 ,\cycles_for_total_states[1]_C_i_29_n_0 }));
  CARRY4 \cycles_for_total_states_reg[1]_C_i_25 
       (.CI(\cycles_for_total_states_reg[1]_C_i_30_n_0 ),
        .CO({\cycles_for_total_states_reg[1]_C_i_25_n_0 ,\cycles_for_total_states_reg[1]_C_i_25_n_1 ,\cycles_for_total_states_reg[1]_C_i_25_n_2 ,\cycles_for_total_states_reg[1]_C_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_194_n_5,cycles_for_total_states0_carry_i_194_n_6,cycles_for_total_states0_carry_i_194_n_7,cycles_for_total_states0_carry_i_245_n_4}),
        .O({\cycles_for_total_states_reg[1]_C_i_25_n_4 ,\cycles_for_total_states_reg[1]_C_i_25_n_5 ,\cycles_for_total_states_reg[1]_C_i_25_n_6 ,\cycles_for_total_states_reg[1]_C_i_25_n_7 }),
        .S({\cycles_for_total_states[1]_C_i_31_n_0 ,\cycles_for_total_states[1]_C_i_32_n_0 ,\cycles_for_total_states[1]_C_i_33_n_0 ,\cycles_for_total_states[1]_C_i_34_n_0 }));
  CARRY4 \cycles_for_total_states_reg[1]_C_i_30 
       (.CI(\cycles_for_total_states_reg[1]_C_i_35_n_0 ),
        .CO({\cycles_for_total_states_reg[1]_C_i_30_n_0 ,\cycles_for_total_states_reg[1]_C_i_30_n_1 ,\cycles_for_total_states_reg[1]_C_i_30_n_2 ,\cycles_for_total_states_reg[1]_C_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_245_n_5,cycles_for_total_states0_carry_i_245_n_6,cycles_for_total_states0_carry_i_245_n_7,cycles_for_total_states0_carry_i_301_n_4}),
        .O({\cycles_for_total_states_reg[1]_C_i_30_n_4 ,\cycles_for_total_states_reg[1]_C_i_30_n_5 ,\cycles_for_total_states_reg[1]_C_i_30_n_6 ,\cycles_for_total_states_reg[1]_C_i_30_n_7 }),
        .S({\cycles_for_total_states[1]_C_i_36_n_0 ,\cycles_for_total_states[1]_C_i_37_n_0 ,\cycles_for_total_states[1]_C_i_38_n_0 ,\cycles_for_total_states[1]_C_i_39_n_0 }));
  CARRY4 \cycles_for_total_states_reg[1]_C_i_35 
       (.CI(1'b0),
        .CO({\cycles_for_total_states_reg[1]_C_i_35_n_0 ,\cycles_for_total_states_reg[1]_C_i_35_n_1 ,\cycles_for_total_states_reg[1]_C_i_35_n_2 ,\cycles_for_total_states_reg[1]_C_i_35_n_3 }),
        .CYINIT(cycles_for_total_states1[2]),
        .DI({cycles_for_total_states0_carry_i_301_n_5,cycles_for_total_states0_carry_i_301_n_6,\cycles_for_total_states[1]_C_i_40_n_0 ,1'b0}),
        .O({\cycles_for_total_states_reg[1]_C_i_35_n_4 ,\cycles_for_total_states_reg[1]_C_i_35_n_5 ,\cycles_for_total_states_reg[1]_C_i_35_n_6 ,\NLW_cycles_for_total_states_reg[1]_C_i_35_O_UNCONNECTED [0]}),
        .S({\cycles_for_total_states[1]_C_i_41_n_0 ,\cycles_for_total_states[1]_C_i_42_n_0 ,\cycles_for_total_states[1]_C_i_43_n_0 ,1'b1}));
  CARRY4 \cycles_for_total_states_reg[1]_C_i_5 
       (.CI(\cycles_for_total_states_reg[1]_C_i_10_n_0 ),
        .CO({\cycles_for_total_states_reg[1]_C_i_5_n_0 ,\cycles_for_total_states_reg[1]_C_i_5_n_1 ,\cycles_for_total_states_reg[1]_C_i_5_n_2 ,\cycles_for_total_states_reg[1]_C_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({cycles_for_total_states0_carry_i_40_n_5,cycles_for_total_states0_carry_i_40_n_6,cycles_for_total_states0_carry_i_40_n_7,cycles_for_total_states0_carry_i_71_n_4}),
        .O({\cycles_for_total_states_reg[1]_C_i_5_n_4 ,\cycles_for_total_states_reg[1]_C_i_5_n_5 ,\cycles_for_total_states_reg[1]_C_i_5_n_6 ,\cycles_for_total_states_reg[1]_C_i_5_n_7 }),
        .S({\cycles_for_total_states[1]_C_i_11_n_0 ,\cycles_for_total_states[1]_C_i_12_n_0 ,\cycles_for_total_states[1]_C_i_13_n_0 ,\cycles_for_total_states[1]_C_i_14_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[1]_LDC 
       (.CLR(\cycles_for_total_states_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[1]_LDC_i_1 
       (.I0(cycles_for_total_states1[1]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[1]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_for_total_states1[1]),
        .O(\cycles_for_total_states_reg[1]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[1]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_for_total_states1[1]),
        .PRE(\cycles_for_total_states_reg[1]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[1]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[20]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[20]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[20]),
        .Q(\cycles_for_total_states_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[20]_LDC 
       (.CLR(\cycles_for_total_states_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[20]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[20]_LDC_i_1 
       (.I0(p_0_in2_in[20]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[20]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[20]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[20]),
        .O(\cycles_for_total_states_reg[20]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[20]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[20]),
        .PRE(\cycles_for_total_states_reg[20]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[20]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[21]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[21]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[21]),
        .Q(\cycles_for_total_states_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[21]_LDC 
       (.CLR(\cycles_for_total_states_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[21]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[21]_LDC_i_1 
       (.I0(p_0_in2_in[21]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[21]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[21]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[21]),
        .O(\cycles_for_total_states_reg[21]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[21]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[21]),
        .PRE(\cycles_for_total_states_reg[21]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[21]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[22]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[22]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[22]),
        .Q(\cycles_for_total_states_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[22]_LDC 
       (.CLR(\cycles_for_total_states_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[22]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[22]_LDC_i_1 
       (.I0(p_0_in2_in[22]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[22]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[22]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[22]),
        .O(\cycles_for_total_states_reg[22]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[22]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[22]),
        .PRE(\cycles_for_total_states_reg[22]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[22]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[23]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[23]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[23]),
        .Q(\cycles_for_total_states_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[23]_LDC 
       (.CLR(\cycles_for_total_states_reg[23]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[23]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[23]_LDC_i_1 
       (.I0(p_0_in2_in[23]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[23]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[23]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[23]),
        .O(\cycles_for_total_states_reg[23]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[23]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[23]),
        .PRE(\cycles_for_total_states_reg[23]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[23]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[24]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[24]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[24]),
        .Q(\cycles_for_total_states_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[24]_LDC 
       (.CLR(\cycles_for_total_states_reg[24]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[24]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[24]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[24]_LDC_i_1 
       (.I0(p_0_in2_in[24]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[24]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[24]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[24]),
        .O(\cycles_for_total_states_reg[24]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[24]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[24]),
        .PRE(\cycles_for_total_states_reg[24]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[24]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[25]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[25]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[25]),
        .Q(\cycles_for_total_states_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[25]_LDC 
       (.CLR(\cycles_for_total_states_reg[25]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[25]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[25]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[25]_LDC_i_1 
       (.I0(p_0_in2_in[25]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[25]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[25]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[25]),
        .O(\cycles_for_total_states_reg[25]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[25]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[25]),
        .PRE(\cycles_for_total_states_reg[25]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[25]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[26]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[26]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[26]),
        .Q(\cycles_for_total_states_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[26]_LDC 
       (.CLR(\cycles_for_total_states_reg[26]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[26]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[26]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[26]_LDC_i_1 
       (.I0(p_0_in2_in[26]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[26]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[26]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[26]),
        .O(\cycles_for_total_states_reg[26]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[26]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[26]),
        .PRE(\cycles_for_total_states_reg[26]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[26]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[27]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[27]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[27]),
        .Q(\cycles_for_total_states_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[27]_LDC 
       (.CLR(\cycles_for_total_states_reg[27]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[27]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[27]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[27]_LDC_i_1 
       (.I0(p_0_in2_in[27]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[27]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[27]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[27]),
        .O(\cycles_for_total_states_reg[27]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[27]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[27]),
        .PRE(\cycles_for_total_states_reg[27]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[27]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[28]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[28]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[28]),
        .Q(\cycles_for_total_states_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[28]_LDC 
       (.CLR(\cycles_for_total_states_reg[28]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[28]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[28]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[28]_LDC_i_1 
       (.I0(p_0_in2_in[28]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[28]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[28]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[28]),
        .O(\cycles_for_total_states_reg[28]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[28]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[28]),
        .PRE(\cycles_for_total_states_reg[28]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[28]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[29]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[29]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[29]),
        .Q(\cycles_for_total_states_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[29]_LDC 
       (.CLR(\cycles_for_total_states_reg[29]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[29]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[29]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[29]_LDC_i_1 
       (.I0(p_0_in2_in[29]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[29]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[29]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[29]),
        .O(\cycles_for_total_states_reg[29]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[29]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[29]),
        .PRE(\cycles_for_total_states_reg[29]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[29]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[2]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[2]),
        .Q(\cycles_for_total_states_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[2]_LDC 
       (.CLR(\cycles_for_total_states_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[2]_LDC_i_1 
       (.I0(p_0_in2_in[2]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[2]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[2]),
        .O(\cycles_for_total_states_reg[2]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[2]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[2]),
        .PRE(\cycles_for_total_states_reg[2]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[2]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[3]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[3]),
        .Q(\cycles_for_total_states_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[3]_LDC 
       (.CLR(\cycles_for_total_states_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[3]_LDC_i_1 
       (.I0(p_0_in2_in[3]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[3]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[3]),
        .O(\cycles_for_total_states_reg[3]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[3]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[3]),
        .PRE(\cycles_for_total_states_reg[3]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[3]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[4]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[4]),
        .Q(\cycles_for_total_states_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[4]_LDC 
       (.CLR(\cycles_for_total_states_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[4]_LDC_i_1 
       (.I0(p_0_in2_in[4]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[4]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[4]),
        .O(\cycles_for_total_states_reg[4]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[4]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[4]),
        .PRE(\cycles_for_total_states_reg[4]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[4]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[5]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[5]),
        .Q(\cycles_for_total_states_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[5]_LDC 
       (.CLR(\cycles_for_total_states_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[5]_LDC_i_1 
       (.I0(p_0_in2_in[5]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[5]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[5]),
        .O(\cycles_for_total_states_reg[5]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[5]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[5]),
        .PRE(\cycles_for_total_states_reg[5]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[5]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[6]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[6]),
        .Q(\cycles_for_total_states_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[6]_LDC 
       (.CLR(\cycles_for_total_states_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[6]_LDC_i_1 
       (.I0(p_0_in2_in[6]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[6]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[6]),
        .O(\cycles_for_total_states_reg[6]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[6]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[6]),
        .PRE(\cycles_for_total_states_reg[6]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[6]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[7]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[7]),
        .Q(\cycles_for_total_states_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[7]_LDC 
       (.CLR(\cycles_for_total_states_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[7]_LDC_i_1 
       (.I0(p_0_in2_in[7]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[7]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[7]),
        .O(\cycles_for_total_states_reg[7]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[7]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[7]),
        .PRE(\cycles_for_total_states_reg[7]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[7]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[8]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[8]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[8]),
        .Q(\cycles_for_total_states_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[8]_LDC 
       (.CLR(\cycles_for_total_states_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[8]_LDC_i_1 
       (.I0(p_0_in2_in[8]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[8]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[8]),
        .O(\cycles_for_total_states_reg[8]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[8]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[8]),
        .PRE(\cycles_for_total_states_reg[8]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[8]_P_n_0 ));
  FDCE \cycles_for_total_states_reg[9]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_for_total_states_reg[9]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[9]),
        .Q(\cycles_for_total_states_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_for_total_states_reg[9]_LDC 
       (.CLR(\cycles_for_total_states_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_for_total_states_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_for_total_states_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_for_total_states_reg[9]_LDC_i_1 
       (.I0(p_0_in2_in[9]),
        .I1(reset),
        .O(\cycles_for_total_states_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_for_total_states_reg[9]_LDC_i_2 
       (.I0(reset),
        .I1(p_0_in2_in[9]),
        .O(\cycles_for_total_states_reg[9]_LDC_i_2_n_0 ));
  FDPE \cycles_for_total_states_reg[9]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[9]),
        .PRE(\cycles_for_total_states_reg[9]_LDC_i_1_n_0 ),
        .Q(\cycles_for_total_states_reg[9]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[0]_LDC_i_2_n_0 ),
        .D(tau[0]),
        .Q(\cycles_per_all_off_state_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[0]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[0]_LDC_i_1 
       (.I0(tau[0]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[0]_LDC_i_2 
       (.I0(reset),
        .I1(tau[0]),
        .O(\cycles_per_all_off_state_reg[0]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[0]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[0]),
        .PRE(\cycles_per_all_off_state_reg[0]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[0]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[10]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[10]_LDC_i_2_n_0 ),
        .D(tau[10]),
        .Q(\cycles_per_all_off_state_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[10]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[10]_LDC_i_1 
       (.I0(tau[10]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[10]_LDC_i_2 
       (.I0(reset),
        .I1(tau[10]),
        .O(\cycles_per_all_off_state_reg[10]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[10]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[10]),
        .PRE(\cycles_per_all_off_state_reg[10]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[10]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[11]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[11]_LDC_i_2_n_0 ),
        .D(tau[11]),
        .Q(\cycles_per_all_off_state_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[11]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[11]_LDC_i_1 
       (.I0(tau[11]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[11]_LDC_i_2 
       (.I0(reset),
        .I1(tau[11]),
        .O(\cycles_per_all_off_state_reg[11]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[11]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[11]),
        .PRE(\cycles_per_all_off_state_reg[11]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[11]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[12]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[12]_LDC_i_2_n_0 ),
        .D(tau[12]),
        .Q(\cycles_per_all_off_state_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[12]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[12]_LDC_i_1 
       (.I0(tau[12]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[12]_LDC_i_2 
       (.I0(reset),
        .I1(tau[12]),
        .O(\cycles_per_all_off_state_reg[12]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[12]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[12]),
        .PRE(\cycles_per_all_off_state_reg[12]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[12]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[13]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[13]_LDC_i_2_n_0 ),
        .D(tau[13]),
        .Q(\cycles_per_all_off_state_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[13]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[13]_LDC_i_1 
       (.I0(tau[13]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[13]_LDC_i_2 
       (.I0(reset),
        .I1(tau[13]),
        .O(\cycles_per_all_off_state_reg[13]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[13]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[13]),
        .PRE(\cycles_per_all_off_state_reg[13]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[13]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[14]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[14]_LDC_i_2_n_0 ),
        .D(tau[14]),
        .Q(\cycles_per_all_off_state_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[14]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[14]_LDC_i_1 
       (.I0(tau[14]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[14]_LDC_i_2 
       (.I0(reset),
        .I1(tau[14]),
        .O(\cycles_per_all_off_state_reg[14]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[14]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[14]),
        .PRE(\cycles_per_all_off_state_reg[14]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[14]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[15]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[15]_LDC_i_2_n_0 ),
        .D(tau[15]),
        .Q(\cycles_per_all_off_state_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[15]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[15]_LDC_i_1 
       (.I0(tau[15]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[15]_LDC_i_2 
       (.I0(reset),
        .I1(tau[15]),
        .O(\cycles_per_all_off_state_reg[15]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[15]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[15]),
        .PRE(\cycles_per_all_off_state_reg[15]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[15]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[16]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[16]_LDC_i_2_n_0 ),
        .D(tau[16]),
        .Q(\cycles_per_all_off_state_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[16]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[16]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[16]_LDC_i_1 
       (.I0(tau[16]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[16]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[16]_LDC_i_2 
       (.I0(reset),
        .I1(tau[16]),
        .O(\cycles_per_all_off_state_reg[16]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[16]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[16]),
        .PRE(\cycles_per_all_off_state_reg[16]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[16]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[17]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[17]_LDC_i_2_n_0 ),
        .D(tau[17]),
        .Q(\cycles_per_all_off_state_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[17]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[17]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[17]_LDC_i_1 
       (.I0(tau[17]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[17]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[17]_LDC_i_2 
       (.I0(reset),
        .I1(tau[17]),
        .O(\cycles_per_all_off_state_reg[17]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[17]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[17]),
        .PRE(\cycles_per_all_off_state_reg[17]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[17]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[18]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[18]_LDC_i_2_n_0 ),
        .D(tau[18]),
        .Q(\cycles_per_all_off_state_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[18]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[18]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[18]_LDC_i_1 
       (.I0(tau[18]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[18]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[18]_LDC_i_2 
       (.I0(reset),
        .I1(tau[18]),
        .O(\cycles_per_all_off_state_reg[18]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[18]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[18]),
        .PRE(\cycles_per_all_off_state_reg[18]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[18]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[19]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[19]_LDC_i_2_n_0 ),
        .D(tau[19]),
        .Q(\cycles_per_all_off_state_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[19]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[19]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[19]_LDC_i_1 
       (.I0(tau[19]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[19]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[19]_LDC_i_2 
       (.I0(reset),
        .I1(tau[19]),
        .O(\cycles_per_all_off_state_reg[19]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[19]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[19]),
        .PRE(\cycles_per_all_off_state_reg[19]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[19]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[1]_LDC_i_2_n_0 ),
        .D(tau[1]),
        .Q(\cycles_per_all_off_state_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[1]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[1]_LDC_i_1 
       (.I0(tau[1]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[1]_LDC_i_2 
       (.I0(reset),
        .I1(tau[1]),
        .O(\cycles_per_all_off_state_reg[1]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[1]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[1]),
        .PRE(\cycles_per_all_off_state_reg[1]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[1]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[20]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[20]_LDC_i_2_n_0 ),
        .D(tau[20]),
        .Q(\cycles_per_all_off_state_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[20]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[20]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[20]_LDC_i_1 
       (.I0(tau[20]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[20]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[20]_LDC_i_2 
       (.I0(reset),
        .I1(tau[20]),
        .O(\cycles_per_all_off_state_reg[20]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[20]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[20]),
        .PRE(\cycles_per_all_off_state_reg[20]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[20]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[21]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[21]_LDC_i_2_n_0 ),
        .D(tau[21]),
        .Q(\cycles_per_all_off_state_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[21]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[21]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[21]_LDC_i_1 
       (.I0(tau[21]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[21]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[21]_LDC_i_2 
       (.I0(reset),
        .I1(tau[21]),
        .O(\cycles_per_all_off_state_reg[21]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[21]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[21]),
        .PRE(\cycles_per_all_off_state_reg[21]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[21]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[22]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[22]_LDC_i_2_n_0 ),
        .D(tau[22]),
        .Q(\cycles_per_all_off_state_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[22]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[22]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[22]_LDC_i_1 
       (.I0(tau[22]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[22]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[22]_LDC_i_2 
       (.I0(reset),
        .I1(tau[22]),
        .O(\cycles_per_all_off_state_reg[22]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[22]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[22]),
        .PRE(\cycles_per_all_off_state_reg[22]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[22]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[23]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[23]_LDC_i_2_n_0 ),
        .D(tau[23]),
        .Q(\cycles_per_all_off_state_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[23]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[23]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[23]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[23]_LDC_i_1 
       (.I0(tau[23]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[23]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[23]_LDC_i_2 
       (.I0(reset),
        .I1(tau[23]),
        .O(\cycles_per_all_off_state_reg[23]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[23]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[23]),
        .PRE(\cycles_per_all_off_state_reg[23]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[23]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[24]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[24]_LDC_i_2_n_0 ),
        .D(tau[24]),
        .Q(\cycles_per_all_off_state_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[24]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[24]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[24]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[24]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[24]_LDC_i_1 
       (.I0(tau[24]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[24]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[24]_LDC_i_2 
       (.I0(reset),
        .I1(tau[24]),
        .O(\cycles_per_all_off_state_reg[24]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[24]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[24]),
        .PRE(\cycles_per_all_off_state_reg[24]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[24]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[25]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[25]_LDC_i_2_n_0 ),
        .D(tau[25]),
        .Q(\cycles_per_all_off_state_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[25]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[25]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[25]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[25]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[25]_LDC_i_1 
       (.I0(tau[25]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[25]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[25]_LDC_i_2 
       (.I0(reset),
        .I1(tau[25]),
        .O(\cycles_per_all_off_state_reg[25]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[25]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[25]),
        .PRE(\cycles_per_all_off_state_reg[25]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[25]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[26]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[26]_LDC_i_2_n_0 ),
        .D(tau[26]),
        .Q(\cycles_per_all_off_state_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[26]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[26]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[26]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[26]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[26]_LDC_i_1 
       (.I0(tau[26]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[26]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[26]_LDC_i_2 
       (.I0(reset),
        .I1(tau[26]),
        .O(\cycles_per_all_off_state_reg[26]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[26]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[26]),
        .PRE(\cycles_per_all_off_state_reg[26]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[26]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[27]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[27]_LDC_i_2_n_0 ),
        .D(tau[27]),
        .Q(\cycles_per_all_off_state_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[27]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[27]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[27]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[27]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[27]_LDC_i_1 
       (.I0(tau[27]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[27]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[27]_LDC_i_2 
       (.I0(reset),
        .I1(tau[27]),
        .O(\cycles_per_all_off_state_reg[27]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[27]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[27]),
        .PRE(\cycles_per_all_off_state_reg[27]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[27]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[28]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[28]_LDC_i_2_n_0 ),
        .D(tau[28]),
        .Q(\cycles_per_all_off_state_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[28]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[28]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[28]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[28]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[28]_LDC_i_1 
       (.I0(tau[28]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[28]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[28]_LDC_i_2 
       (.I0(reset),
        .I1(tau[28]),
        .O(\cycles_per_all_off_state_reg[28]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[28]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[28]),
        .PRE(\cycles_per_all_off_state_reg[28]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[28]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[29]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[29]_LDC_i_2_n_0 ),
        .D(tau[29]),
        .Q(\cycles_per_all_off_state_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[29]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[29]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[29]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[29]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[29]_LDC_i_1 
       (.I0(tau[29]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[29]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[29]_LDC_i_2 
       (.I0(reset),
        .I1(tau[29]),
        .O(\cycles_per_all_off_state_reg[29]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[29]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[29]),
        .PRE(\cycles_per_all_off_state_reg[29]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[29]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[2]_LDC_i_2_n_0 ),
        .D(tau[2]),
        .Q(\cycles_per_all_off_state_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[2]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[2]_LDC_i_1 
       (.I0(tau[2]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[2]_LDC_i_2 
       (.I0(reset),
        .I1(tau[2]),
        .O(\cycles_per_all_off_state_reg[2]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[2]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[2]),
        .PRE(\cycles_per_all_off_state_reg[2]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[2]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[30]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[30]_LDC_i_2_n_0 ),
        .D(tau[30]),
        .Q(\cycles_per_all_off_state_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[30]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[30]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[30]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[30]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[30]_LDC_i_1 
       (.I0(tau[30]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[30]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[30]_LDC_i_2 
       (.I0(reset),
        .I1(tau[30]),
        .O(\cycles_per_all_off_state_reg[30]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[30]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[30]),
        .PRE(\cycles_per_all_off_state_reg[30]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[30]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[31]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[31]_LDC_i_2_n_0 ),
        .D(tau[31]),
        .Q(\cycles_per_all_off_state_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[31]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[31]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[31]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[31]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[31]_LDC_i_1 
       (.I0(tau[31]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[31]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[31]_LDC_i_2 
       (.I0(reset),
        .I1(tau[31]),
        .O(\cycles_per_all_off_state_reg[31]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[31]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[31]),
        .PRE(\cycles_per_all_off_state_reg[31]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[31]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[3]_LDC_i_2_n_0 ),
        .D(tau[3]),
        .Q(\cycles_per_all_off_state_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[3]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[3]_LDC_i_1 
       (.I0(tau[3]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[3]_LDC_i_2 
       (.I0(reset),
        .I1(tau[3]),
        .O(\cycles_per_all_off_state_reg[3]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[3]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[3]),
        .PRE(\cycles_per_all_off_state_reg[3]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[3]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[4]_LDC_i_2_n_0 ),
        .D(tau[4]),
        .Q(\cycles_per_all_off_state_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[4]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[4]_LDC_i_1 
       (.I0(tau[4]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[4]_LDC_i_2 
       (.I0(reset),
        .I1(tau[4]),
        .O(\cycles_per_all_off_state_reg[4]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[4]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[4]),
        .PRE(\cycles_per_all_off_state_reg[4]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[4]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[5]_LDC_i_2_n_0 ),
        .D(tau[5]),
        .Q(\cycles_per_all_off_state_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[5]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[5]_LDC_i_1 
       (.I0(tau[5]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[5]_LDC_i_2 
       (.I0(reset),
        .I1(tau[5]),
        .O(\cycles_per_all_off_state_reg[5]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[5]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[5]),
        .PRE(\cycles_per_all_off_state_reg[5]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[5]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[6]_LDC_i_2_n_0 ),
        .D(tau[6]),
        .Q(\cycles_per_all_off_state_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[6]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[6]_LDC_i_1 
       (.I0(tau[6]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[6]_LDC_i_2 
       (.I0(reset),
        .I1(tau[6]),
        .O(\cycles_per_all_off_state_reg[6]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[6]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[6]),
        .PRE(\cycles_per_all_off_state_reg[6]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[6]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[7]_LDC_i_2_n_0 ),
        .D(tau[7]),
        .Q(\cycles_per_all_off_state_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[7]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[7]_LDC_i_1 
       (.I0(tau[7]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[7]_LDC_i_2 
       (.I0(reset),
        .I1(tau[7]),
        .O(\cycles_per_all_off_state_reg[7]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[7]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[7]),
        .PRE(\cycles_per_all_off_state_reg[7]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[7]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[8]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[8]_LDC_i_2_n_0 ),
        .D(tau[8]),
        .Q(\cycles_per_all_off_state_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[8]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[8]_LDC_i_1 
       (.I0(tau[8]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[8]_LDC_i_2 
       (.I0(reset),
        .I1(tau[8]),
        .O(\cycles_per_all_off_state_reg[8]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[8]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[8]),
        .PRE(\cycles_per_all_off_state_reg[8]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[8]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[9]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[9]_LDC_i_2_n_0 ),
        .D(tau[9]),
        .Q(\cycles_per_all_off_state_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[9]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_all_off_state_reg[9]_LDC_i_1 
       (.I0(tau[9]),
        .I1(reset),
        .O(\cycles_per_all_off_state_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_all_off_state_reg[9]_LDC_i_2 
       (.I0(reset),
        .I1(tau[9]),
        .O(\cycles_per_all_off_state_reg[9]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[9]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tau[9]),
        .PRE(\cycles_per_all_off_state_reg[9]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[9]_P_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_on_state1_carry
       (.CI(1'b0),
        .CO({cycles_per_on_state1_carry_n_0,cycles_per_on_state1_carry_n_1,cycles_per_on_state1_carry_n_2,cycles_per_on_state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_on_state1_carry_i_1_n_0,cycles_per_on_state1_carry_i_2_n_0,cycles_per_on_state1_carry_i_3_n_0,1'b0}),
        .O(cycles_per_on_state1[4:1]),
        .S({cycles_per_on_state1_carry_i_4_n_0,cycles_per_on_state1_carry_i_5_n_0,cycles_per_on_state1_carry_i_6_n_0,cycles_per_on_state1_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_on_state1_carry__0
       (.CI(cycles_per_on_state1_carry_n_0),
        .CO({cycles_per_on_state1_carry__0_n_0,cycles_per_on_state1_carry__0_n_1,cycles_per_on_state1_carry__0_n_2,cycles_per_on_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_on_state1_carry__0_i_1_n_0,cycles_per_on_state1_carry__0_i_2_n_0,cycles_per_on_state1_carry__0_i_3_n_0,cycles_per_on_state1_carry__0_i_4_n_0}),
        .O(cycles_per_on_state1[8:5]),
        .S({cycles_per_on_state1_carry__0_i_5_n_0,cycles_per_on_state1_carry__0_i_6_n_0,cycles_per_on_state1_carry__0_i_7_n_0,cycles_per_on_state1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__0_i_1
       (.I0(\cycles_for_total_states_reg[7]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[7]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[7]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[6]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[6]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[6]_P_n_0 ),
        .O(cycles_per_on_state1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    cycles_per_on_state1_carry__0_i_10
       (.I0(\cycles_for_total_states_reg[6]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[6]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[6]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[5]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[5]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[5]_P_n_0 ),
        .O(cycles_per_on_state1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__0_i_2
       (.I0(\cycles_for_total_states_reg[6]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[6]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[6]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[5]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[5]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[5]_P_n_0 ),
        .O(cycles_per_on_state1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__0_i_3
       (.I0(\cycles_for_total_states_reg[5]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[5]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[5]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[4]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[4]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[4]_P_n_0 ),
        .O(cycles_per_on_state1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__0_i_4
       (.I0(\cycles_for_total_states_reg[4]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[4]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[4]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[3]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[3]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[3]_P_n_0 ),
        .O(cycles_per_on_state1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__0_i_5
       (.I0(current_state2[7]),
        .I1(\cycles_for_total_states_reg[7]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[7]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[7]_C_n_0 ),
        .I4(cycles_per_on_state1_carry__0_i_9_n_0),
        .O(cycles_per_on_state1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__0_i_6
       (.I0(current_state2[6]),
        .I1(\cycles_for_total_states_reg[6]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[6]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[6]_C_n_0 ),
        .I4(i__carry_i_18_n_0),
        .O(cycles_per_on_state1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__0_i_7
       (.I0(current_state2[5]),
        .I1(\cycles_for_total_states_reg[5]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[5]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[5]_C_n_0 ),
        .I4(cycles_per_on_state1_carry__0_i_10_n_0),
        .O(cycles_per_on_state1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__0_i_8
       (.I0(current_state2[4]),
        .I1(\cycles_for_total_states_reg[4]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[4]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[4]_C_n_0 ),
        .I4(i__carry_i_19_n_0),
        .O(cycles_per_on_state1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    cycles_per_on_state1_carry__0_i_9
       (.I0(\cycles_for_total_states_reg[8]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[8]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[8]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[7]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[7]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[7]_P_n_0 ),
        .O(cycles_per_on_state1_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_on_state1_carry__1
       (.CI(cycles_per_on_state1_carry__0_n_0),
        .CO({cycles_per_on_state1_carry__1_n_0,cycles_per_on_state1_carry__1_n_1,cycles_per_on_state1_carry__1_n_2,cycles_per_on_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_on_state1_carry__1_i_1_n_0,cycles_per_on_state1_carry__1_i_2_n_0,cycles_per_on_state1_carry__1_i_3_n_0,cycles_per_on_state1_carry__1_i_4_n_0}),
        .O(cycles_per_on_state1[12:9]),
        .S({cycles_per_on_state1_carry__1_i_5_n_0,cycles_per_on_state1_carry__1_i_6_n_0,cycles_per_on_state1_carry__1_i_7_n_0,cycles_per_on_state1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__1_i_1
       (.I0(\cycles_for_total_states_reg[11]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[11]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[11]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[10]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[10]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[10]_P_n_0 ),
        .O(cycles_per_on_state1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    cycles_per_on_state1_carry__1_i_10
       (.I0(\cycles_for_total_states_reg[10]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[10]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[10]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[9]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[9]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[9]_P_n_0 ),
        .O(cycles_per_on_state1_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__1_i_2
       (.I0(\cycles_for_total_states_reg[10]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[10]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[10]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[9]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[9]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[9]_P_n_0 ),
        .O(cycles_per_on_state1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__1_i_3
       (.I0(\cycles_for_total_states_reg[9]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[9]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[9]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[8]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[8]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[8]_P_n_0 ),
        .O(cycles_per_on_state1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__1_i_4
       (.I0(\cycles_for_total_states_reg[8]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[8]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[8]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[7]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[7]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[7]_P_n_0 ),
        .O(cycles_per_on_state1_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__1_i_5
       (.I0(current_state2[11]),
        .I1(\cycles_for_total_states_reg[11]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[11]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[11]_C_n_0 ),
        .I4(cycles_per_on_state1_carry__1_i_9_n_0),
        .O(cycles_per_on_state1_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__1_i_6
       (.I0(current_state2[10]),
        .I1(\cycles_for_total_states_reg[10]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[10]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[10]_C_n_0 ),
        .I4(i__carry__0_i_23_n_0),
        .O(cycles_per_on_state1_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__1_i_7
       (.I0(current_state2[9]),
        .I1(\cycles_for_total_states_reg[9]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[9]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[9]_C_n_0 ),
        .I4(cycles_per_on_state1_carry__1_i_10_n_0),
        .O(cycles_per_on_state1_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__1_i_8
       (.I0(current_state2[8]),
        .I1(\cycles_for_total_states_reg[8]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[8]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[8]_C_n_0 ),
        .I4(i__carry__0_i_24_n_0),
        .O(cycles_per_on_state1_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    cycles_per_on_state1_carry__1_i_9
       (.I0(\cycles_for_total_states_reg[12]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[12]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[12]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[11]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[11]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[11]_P_n_0 ),
        .O(cycles_per_on_state1_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_on_state1_carry__2
       (.CI(cycles_per_on_state1_carry__1_n_0),
        .CO({cycles_per_on_state1_carry__2_n_0,cycles_per_on_state1_carry__2_n_1,cycles_per_on_state1_carry__2_n_2,cycles_per_on_state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_on_state1_carry__2_i_1_n_0,cycles_per_on_state1_carry__2_i_2_n_0,cycles_per_on_state1_carry__2_i_3_n_0,cycles_per_on_state1_carry__2_i_4_n_0}),
        .O(cycles_per_on_state1[16:13]),
        .S({cycles_per_on_state1_carry__2_i_5_n_0,cycles_per_on_state1_carry__2_i_6_n_0,cycles_per_on_state1_carry__2_i_7_n_0,cycles_per_on_state1_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__2_i_1
       (.I0(\cycles_for_total_states_reg[15]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[15]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[15]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[14]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[14]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[14]_P_n_0 ),
        .O(cycles_per_on_state1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    cycles_per_on_state1_carry__2_i_10
       (.I0(\cycles_for_total_states_reg[14]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[14]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[14]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[13]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[13]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[13]_P_n_0 ),
        .O(cycles_per_on_state1_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__2_i_2
       (.I0(\cycles_for_total_states_reg[14]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[14]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[14]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[13]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[13]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[13]_P_n_0 ),
        .O(cycles_per_on_state1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__2_i_3
       (.I0(\cycles_for_total_states_reg[13]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[13]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[13]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[12]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[12]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[12]_P_n_0 ),
        .O(cycles_per_on_state1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__2_i_4
       (.I0(\cycles_for_total_states_reg[12]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[12]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[12]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[11]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[11]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[11]_P_n_0 ),
        .O(cycles_per_on_state1_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__2_i_5
       (.I0(current_state2[15]),
        .I1(\cycles_for_total_states_reg[15]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[15]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[15]_C_n_0 ),
        .I4(cycles_per_on_state1_carry__2_i_9_n_0),
        .O(cycles_per_on_state1_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__2_i_6
       (.I0(current_state2[14]),
        .I1(\cycles_for_total_states_reg[14]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[14]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[14]_C_n_0 ),
        .I4(i__carry__0_i_21_n_0),
        .O(cycles_per_on_state1_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__2_i_7
       (.I0(current_state2[13]),
        .I1(\cycles_for_total_states_reg[13]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[13]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[13]_C_n_0 ),
        .I4(cycles_per_on_state1_carry__2_i_10_n_0),
        .O(cycles_per_on_state1_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__2_i_8
       (.I0(current_state2[12]),
        .I1(\cycles_for_total_states_reg[12]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[12]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[12]_C_n_0 ),
        .I4(i__carry__0_i_22_n_0),
        .O(cycles_per_on_state1_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    cycles_per_on_state1_carry__2_i_9
       (.I0(\cycles_for_total_states_reg[16]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[16]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[16]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[15]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[15]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[15]_P_n_0 ),
        .O(cycles_per_on_state1_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_on_state1_carry__3
       (.CI(cycles_per_on_state1_carry__2_n_0),
        .CO({cycles_per_on_state1_carry__3_n_0,cycles_per_on_state1_carry__3_n_1,cycles_per_on_state1_carry__3_n_2,cycles_per_on_state1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_on_state1_carry__3_i_1_n_0,cycles_per_on_state1_carry__3_i_2_n_0,cycles_per_on_state1_carry__3_i_3_n_0,cycles_per_on_state1_carry__3_i_4_n_0}),
        .O(cycles_per_on_state1[20:17]),
        .S({cycles_per_on_state1_carry__3_i_5_n_0,cycles_per_on_state1_carry__3_i_6_n_0,cycles_per_on_state1_carry__3_i_7_n_0,cycles_per_on_state1_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__3_i_1
       (.I0(\cycles_for_total_states_reg[19]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[19]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[19]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[18]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[18]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[18]_P_n_0 ),
        .O(cycles_per_on_state1_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    cycles_per_on_state1_carry__3_i_10
       (.I0(\cycles_for_total_states_reg[18]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[18]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[18]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[17]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[17]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[17]_P_n_0 ),
        .O(cycles_per_on_state1_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__3_i_2
       (.I0(\cycles_for_total_states_reg[18]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[18]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[18]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[17]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[17]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[17]_P_n_0 ),
        .O(cycles_per_on_state1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__3_i_3
       (.I0(\cycles_for_total_states_reg[17]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[17]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[17]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[16]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[16]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[16]_P_n_0 ),
        .O(cycles_per_on_state1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__3_i_4
       (.I0(\cycles_for_total_states_reg[16]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[16]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[16]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[15]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[15]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[15]_P_n_0 ),
        .O(cycles_per_on_state1_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__3_i_5
       (.I0(current_state2[19]),
        .I1(\cycles_for_total_states_reg[19]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[19]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[19]_C_n_0 ),
        .I4(cycles_per_on_state1_carry__3_i_9_n_0),
        .O(cycles_per_on_state1_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__3_i_6
       (.I0(current_state2[18]),
        .I1(\cycles_for_total_states_reg[18]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[18]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[18]_C_n_0 ),
        .I4(i__carry__1_i_23_n_0),
        .O(cycles_per_on_state1_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__3_i_7
       (.I0(current_state2[17]),
        .I1(\cycles_for_total_states_reg[17]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[17]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[17]_C_n_0 ),
        .I4(cycles_per_on_state1_carry__3_i_10_n_0),
        .O(cycles_per_on_state1_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__3_i_8
       (.I0(current_state2[16]),
        .I1(\cycles_for_total_states_reg[16]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[16]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[16]_C_n_0 ),
        .I4(i__carry__1_i_24_n_0),
        .O(cycles_per_on_state1_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    cycles_per_on_state1_carry__3_i_9
       (.I0(\cycles_for_total_states_reg[20]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[20]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[20]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[19]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[19]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[19]_P_n_0 ),
        .O(cycles_per_on_state1_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_on_state1_carry__4
       (.CI(cycles_per_on_state1_carry__3_n_0),
        .CO({cycles_per_on_state1_carry__4_n_0,cycles_per_on_state1_carry__4_n_1,cycles_per_on_state1_carry__4_n_2,cycles_per_on_state1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_on_state1_carry__4_i_1_n_0,cycles_per_on_state1_carry__4_i_2_n_0,cycles_per_on_state1_carry__4_i_3_n_0,cycles_per_on_state1_carry__4_i_4_n_0}),
        .O(cycles_per_on_state1[24:21]),
        .S({cycles_per_on_state1_carry__4_i_5_n_0,cycles_per_on_state1_carry__4_i_6_n_0,cycles_per_on_state1_carry__4_i_7_n_0,cycles_per_on_state1_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__4_i_1
       (.I0(\cycles_for_total_states_reg[23]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[23]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[23]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[22]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[22]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[22]_P_n_0 ),
        .O(cycles_per_on_state1_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    cycles_per_on_state1_carry__4_i_10
       (.I0(\cycles_for_total_states_reg[22]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[22]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[22]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[21]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[21]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[21]_P_n_0 ),
        .O(cycles_per_on_state1_carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__4_i_2
       (.I0(\cycles_for_total_states_reg[22]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[22]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[22]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[21]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[21]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[21]_P_n_0 ),
        .O(cycles_per_on_state1_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__4_i_3
       (.I0(\cycles_for_total_states_reg[21]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[21]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[21]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[20]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[20]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[20]_P_n_0 ),
        .O(cycles_per_on_state1_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__4_i_4
       (.I0(\cycles_for_total_states_reg[20]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[20]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[20]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[19]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[19]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[19]_P_n_0 ),
        .O(cycles_per_on_state1_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__4_i_5
       (.I0(current_state2[23]),
        .I1(\cycles_for_total_states_reg[23]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[23]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[23]_C_n_0 ),
        .I4(cycles_per_on_state1_carry__4_i_9_n_0),
        .O(cycles_per_on_state1_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__4_i_6
       (.I0(current_state2[22]),
        .I1(\cycles_for_total_states_reg[22]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[22]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[22]_C_n_0 ),
        .I4(i__carry__1_i_21_n_0),
        .O(cycles_per_on_state1_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__4_i_7
       (.I0(current_state2[21]),
        .I1(\cycles_for_total_states_reg[21]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[21]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[21]_C_n_0 ),
        .I4(cycles_per_on_state1_carry__4_i_10_n_0),
        .O(cycles_per_on_state1_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__4_i_8
       (.I0(current_state2[20]),
        .I1(\cycles_for_total_states_reg[20]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[20]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[20]_C_n_0 ),
        .I4(i__carry__1_i_22_n_0),
        .O(cycles_per_on_state1_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    cycles_per_on_state1_carry__4_i_9
       (.I0(\cycles_for_total_states_reg[24]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[24]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[24]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[23]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[23]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[23]_P_n_0 ),
        .O(cycles_per_on_state1_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_on_state1_carry__5
       (.CI(cycles_per_on_state1_carry__4_n_0),
        .CO({cycles_per_on_state1_carry__5_n_0,cycles_per_on_state1_carry__5_n_1,cycles_per_on_state1_carry__5_n_2,cycles_per_on_state1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_on_state1_carry__5_i_1_n_0,cycles_per_on_state1_carry__5_i_2_n_0,cycles_per_on_state1_carry__5_i_3_n_0,cycles_per_on_state1_carry__5_i_4_n_0}),
        .O(cycles_per_on_state1[28:25]),
        .S({cycles_per_on_state1_carry__5_i_5_n_0,cycles_per_on_state1_carry__5_i_6_n_0,cycles_per_on_state1_carry__5_i_7_n_0,cycles_per_on_state1_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__5_i_1
       (.I0(\cycles_for_total_states_reg[27]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[27]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[27]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[26]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[26]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[26]_P_n_0 ),
        .O(cycles_per_on_state1_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    cycles_per_on_state1_carry__5_i_10
       (.I0(\cycles_for_total_states_reg[26]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[26]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[26]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[25]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[25]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[25]_P_n_0 ),
        .O(cycles_per_on_state1_carry__5_i_10_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__5_i_2
       (.I0(\cycles_for_total_states_reg[26]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[26]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[26]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[25]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[25]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[25]_P_n_0 ),
        .O(cycles_per_on_state1_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__5_i_3
       (.I0(\cycles_for_total_states_reg[25]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[25]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[25]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[24]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[24]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[24]_P_n_0 ),
        .O(cycles_per_on_state1_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__5_i_4
       (.I0(\cycles_for_total_states_reg[24]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[24]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[24]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[23]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[23]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[23]_P_n_0 ),
        .O(cycles_per_on_state1_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__5_i_5
       (.I0(current_state2[27]),
        .I1(\cycles_for_total_states_reg[27]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[27]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[27]_C_n_0 ),
        .I4(cycles_per_on_state1_carry__5_i_9_n_0),
        .O(cycles_per_on_state1_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__5_i_6
       (.I0(current_state2[26]),
        .I1(\cycles_for_total_states_reg[26]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[26]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[26]_C_n_0 ),
        .I4(i__carry__2_i_19_n_0),
        .O(cycles_per_on_state1_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__5_i_7
       (.I0(current_state2[25]),
        .I1(\cycles_for_total_states_reg[25]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[25]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[25]_C_n_0 ),
        .I4(cycles_per_on_state1_carry__5_i_10_n_0),
        .O(cycles_per_on_state1_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__5_i_8
       (.I0(current_state2[24]),
        .I1(\cycles_for_total_states_reg[24]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[24]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[24]_C_n_0 ),
        .I4(i__carry__2_i_20_n_0),
        .O(cycles_per_on_state1_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    cycles_per_on_state1_carry__5_i_9
       (.I0(\cycles_for_total_states_reg[28]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[28]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[28]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[27]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[27]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[27]_P_n_0 ),
        .O(cycles_per_on_state1_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_on_state1_carry__6
       (.CI(cycles_per_on_state1_carry__5_n_0),
        .CO({NLW_cycles_per_on_state1_carry__6_CO_UNCONNECTED[3:2],cycles_per_on_state1_carry__6_n_2,cycles_per_on_state1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_per_on_state1_carry__6_i_1_n_0,cycles_per_on_state1_carry__6_i_2_n_0}),
        .O({NLW_cycles_per_on_state1_carry__6_O_UNCONNECTED[3],cycles_per_on_state1[31:29]}),
        .S({1'b0,cycles_per_on_state1_carry__6_i_3_n_0,cycles_per_on_state1_carry__6_i_4_n_0,cycles_per_on_state1_carry__6_i_5_n_0}));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__6_i_1
       (.I0(\cycles_for_total_states_reg[29]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[29]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[29]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[28]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[28]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[28]_P_n_0 ),
        .O(cycles_per_on_state1_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry__6_i_2
       (.I0(\cycles_for_total_states_reg[28]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[28]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[28]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[27]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[27]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[27]_P_n_0 ),
        .O(cycles_per_on_state1_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    cycles_per_on_state1_carry__6_i_3
       (.I0(\cycles_per_all_off_state_reg[30]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[30]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[30]_P_n_0 ),
        .O(cycles_per_on_state1_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'h4540BABF)) 
    cycles_per_on_state1_carry__6_i_4
       (.I0(current_state2[29]),
        .I1(\cycles_for_total_states_reg[29]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[29]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[29]_C_n_0 ),
        .I4(current_state2[30]),
        .O(cycles_per_on_state1_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry__6_i_5
       (.I0(current_state2[28]),
        .I1(\cycles_for_total_states_reg[28]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[28]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[28]_C_n_0 ),
        .I4(i__carry__2_i_18_n_0),
        .O(cycles_per_on_state1_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cycles_per_on_state1_carry__6_i_6
       (.I0(\cycles_per_all_off_state_reg[29]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[29]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[29]_C_n_0 ),
        .O(current_state2[30]));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry_i_1
       (.I0(\cycles_for_total_states_reg[3]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[3]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[3]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[2]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[2]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[2]_P_n_0 ),
        .O(cycles_per_on_state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    cycles_per_on_state1_carry_i_2
       (.I0(\cycles_for_total_states_reg[2]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[2]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[2]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[1]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[1]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[1]_P_n_0 ),
        .O(cycles_per_on_state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hB8FFB8B8B8FFFFFF)) 
    cycles_per_on_state1_carry_i_3
       (.I0(\cycles_for_total_states_reg[1]_P_n_0 ),
        .I1(\cycles_for_total_states_reg[1]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[1]_C_n_0 ),
        .I3(\cycles_per_all_off_state_reg[0]_P_n_0 ),
        .I4(\cycles_per_all_off_state_reg[0]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[0]_C_n_0 ),
        .O(cycles_per_on_state1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry_i_4
       (.I0(current_state2[3]),
        .I1(\cycles_for_total_states_reg[3]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[3]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[3]_C_n_0 ),
        .I4(cycles_per_on_state1_carry_i_8_n_0),
        .O(cycles_per_on_state1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    cycles_per_on_state1_carry_i_5
       (.I0(current_state2[2]),
        .I1(\cycles_for_total_states_reg[2]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[2]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[2]_C_n_0 ),
        .I4(i__carry_i_20_n_0),
        .O(cycles_per_on_state1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h96999666)) 
    cycles_per_on_state1_carry_i_6
       (.I0(i__carry_i_4__0_n_0),
        .I1(current_state2[2]),
        .I2(\cycles_for_total_states_reg[2]_P_n_0 ),
        .I3(\cycles_for_total_states_reg[2]_LDC_n_0 ),
        .I4(\cycles_for_total_states_reg[2]_C_n_0 ),
        .O(cycles_per_on_state1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    cycles_per_on_state1_carry_i_7
       (.I0(\cycles_per_all_off_state_reg[0]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[0]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[0]_C_n_0 ),
        .I3(\cycles_for_total_states_reg[1]_P_n_0 ),
        .I4(\cycles_for_total_states_reg[1]_LDC_n_0 ),
        .I5(\cycles_for_total_states_reg[1]_C_n_0 ),
        .O(cycles_per_on_state1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    cycles_per_on_state1_carry_i_8
       (.I0(\cycles_for_total_states_reg[4]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[4]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[4]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[3]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[3]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[3]_P_n_0 ),
        .O(cycles_per_on_state1_carry_i_8_n_0));
  FDCE \cycles_per_on_state_reg[0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[0]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[1]),
        .Q(\cycles_per_on_state_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[0]_LDC 
       (.CLR(\cycles_per_on_state_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[0]_LDC_i_1 
       (.I0(cycles_per_on_state1[1]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[0]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[1]),
        .O(\cycles_per_on_state_reg[0]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[0]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[1]),
        .PRE(\cycles_per_on_state_reg[0]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[0]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[10]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[10]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[11]),
        .Q(\cycles_per_on_state_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[10]_LDC 
       (.CLR(\cycles_per_on_state_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[10]_LDC_i_1 
       (.I0(cycles_per_on_state1[11]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[10]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[11]),
        .O(\cycles_per_on_state_reg[10]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[10]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[11]),
        .PRE(\cycles_per_on_state_reg[10]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[10]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[11]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[11]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[12]),
        .Q(\cycles_per_on_state_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[11]_LDC 
       (.CLR(\cycles_per_on_state_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[11]_LDC_i_1 
       (.I0(cycles_per_on_state1[12]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[11]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[12]),
        .O(\cycles_per_on_state_reg[11]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[11]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[12]),
        .PRE(\cycles_per_on_state_reg[11]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[11]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[12]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[12]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[13]),
        .Q(\cycles_per_on_state_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[12]_LDC 
       (.CLR(\cycles_per_on_state_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[12]_LDC_i_1 
       (.I0(cycles_per_on_state1[13]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[12]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[13]),
        .O(\cycles_per_on_state_reg[12]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[12]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[13]),
        .PRE(\cycles_per_on_state_reg[12]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[12]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[13]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[13]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[14]),
        .Q(\cycles_per_on_state_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[13]_LDC 
       (.CLR(\cycles_per_on_state_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[13]_LDC_i_1 
       (.I0(cycles_per_on_state1[14]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[13]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[14]),
        .O(\cycles_per_on_state_reg[13]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[13]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[14]),
        .PRE(\cycles_per_on_state_reg[13]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[13]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[14]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[14]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[15]),
        .Q(\cycles_per_on_state_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[14]_LDC 
       (.CLR(\cycles_per_on_state_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[14]_LDC_i_1 
       (.I0(cycles_per_on_state1[15]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[14]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[15]),
        .O(\cycles_per_on_state_reg[14]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[14]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[15]),
        .PRE(\cycles_per_on_state_reg[14]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[14]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[15]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[15]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[16]),
        .Q(\cycles_per_on_state_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[15]_LDC 
       (.CLR(\cycles_per_on_state_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[15]_LDC_i_1 
       (.I0(cycles_per_on_state1[16]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[15]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[16]),
        .O(\cycles_per_on_state_reg[15]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[15]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[16]),
        .PRE(\cycles_per_on_state_reg[15]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[15]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[16]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[16]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[17]),
        .Q(\cycles_per_on_state_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[16]_LDC 
       (.CLR(\cycles_per_on_state_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[16]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[16]_LDC_i_1 
       (.I0(cycles_per_on_state1[17]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[16]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[16]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[17]),
        .O(\cycles_per_on_state_reg[16]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[16]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[17]),
        .PRE(\cycles_per_on_state_reg[16]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[16]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[17]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[17]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[18]),
        .Q(\cycles_per_on_state_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[17]_LDC 
       (.CLR(\cycles_per_on_state_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[17]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[17]_LDC_i_1 
       (.I0(cycles_per_on_state1[18]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[17]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[17]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[18]),
        .O(\cycles_per_on_state_reg[17]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[17]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[18]),
        .PRE(\cycles_per_on_state_reg[17]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[17]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[18]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[18]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[19]),
        .Q(\cycles_per_on_state_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[18]_LDC 
       (.CLR(\cycles_per_on_state_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[18]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[18]_LDC_i_1 
       (.I0(cycles_per_on_state1[19]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[18]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[18]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[19]),
        .O(\cycles_per_on_state_reg[18]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[18]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[19]),
        .PRE(\cycles_per_on_state_reg[18]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[18]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[19]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[19]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[20]),
        .Q(\cycles_per_on_state_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[19]_LDC 
       (.CLR(\cycles_per_on_state_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[19]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[19]_LDC_i_1 
       (.I0(cycles_per_on_state1[20]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[19]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[19]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[20]),
        .O(\cycles_per_on_state_reg[19]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[19]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[20]),
        .PRE(\cycles_per_on_state_reg[19]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[19]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[1]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[2]),
        .Q(\cycles_per_on_state_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[1]_LDC 
       (.CLR(\cycles_per_on_state_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[1]_LDC_i_1 
       (.I0(cycles_per_on_state1[2]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[1]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[2]),
        .O(\cycles_per_on_state_reg[1]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[1]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[2]),
        .PRE(\cycles_per_on_state_reg[1]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[1]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[20]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[20]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[21]),
        .Q(\cycles_per_on_state_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[20]_LDC 
       (.CLR(\cycles_per_on_state_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[20]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[20]_LDC_i_1 
       (.I0(cycles_per_on_state1[21]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[20]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[20]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[21]),
        .O(\cycles_per_on_state_reg[20]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[20]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[21]),
        .PRE(\cycles_per_on_state_reg[20]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[20]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[21]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[21]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[22]),
        .Q(\cycles_per_on_state_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[21]_LDC 
       (.CLR(\cycles_per_on_state_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[21]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[21]_LDC_i_1 
       (.I0(cycles_per_on_state1[22]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[21]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[21]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[22]),
        .O(\cycles_per_on_state_reg[21]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[21]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[22]),
        .PRE(\cycles_per_on_state_reg[21]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[21]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[22]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[22]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[23]),
        .Q(\cycles_per_on_state_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[22]_LDC 
       (.CLR(\cycles_per_on_state_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[22]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[22]_LDC_i_1 
       (.I0(cycles_per_on_state1[23]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[22]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[22]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[23]),
        .O(\cycles_per_on_state_reg[22]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[22]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[23]),
        .PRE(\cycles_per_on_state_reg[22]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[22]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[23]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[23]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[24]),
        .Q(\cycles_per_on_state_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[23]_LDC 
       (.CLR(\cycles_per_on_state_reg[23]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[23]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[23]_LDC_i_1 
       (.I0(cycles_per_on_state1[24]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[23]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[23]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[24]),
        .O(\cycles_per_on_state_reg[23]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[23]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[24]),
        .PRE(\cycles_per_on_state_reg[23]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[23]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[24]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[24]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[25]),
        .Q(\cycles_per_on_state_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[24]_LDC 
       (.CLR(\cycles_per_on_state_reg[24]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[24]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[24]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[24]_LDC_i_1 
       (.I0(cycles_per_on_state1[25]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[24]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[24]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[25]),
        .O(\cycles_per_on_state_reg[24]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[24]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[25]),
        .PRE(\cycles_per_on_state_reg[24]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[24]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[25]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[25]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[26]),
        .Q(\cycles_per_on_state_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[25]_LDC 
       (.CLR(\cycles_per_on_state_reg[25]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[25]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[25]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[25]_LDC_i_1 
       (.I0(cycles_per_on_state1[26]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[25]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[25]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[26]),
        .O(\cycles_per_on_state_reg[25]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[25]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[26]),
        .PRE(\cycles_per_on_state_reg[25]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[25]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[26]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[26]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[27]),
        .Q(\cycles_per_on_state_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[26]_LDC 
       (.CLR(\cycles_per_on_state_reg[26]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[26]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[26]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[26]_LDC_i_1 
       (.I0(cycles_per_on_state1[27]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[26]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[26]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[27]),
        .O(\cycles_per_on_state_reg[26]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[26]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[27]),
        .PRE(\cycles_per_on_state_reg[26]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[26]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[27]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[27]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[28]),
        .Q(\cycles_per_on_state_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[27]_LDC 
       (.CLR(\cycles_per_on_state_reg[27]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[27]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[27]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[27]_LDC_i_1 
       (.I0(cycles_per_on_state1[28]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[27]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[27]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[28]),
        .O(\cycles_per_on_state_reg[27]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[27]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[28]),
        .PRE(\cycles_per_on_state_reg[27]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[27]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[28]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[28]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[29]),
        .Q(\cycles_per_on_state_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[28]_LDC 
       (.CLR(\cycles_per_on_state_reg[28]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[28]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[28]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[28]_LDC_i_1 
       (.I0(cycles_per_on_state1[29]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[28]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[28]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[29]),
        .O(\cycles_per_on_state_reg[28]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[28]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[29]),
        .PRE(\cycles_per_on_state_reg[28]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[28]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[29]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[29]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[30]),
        .Q(\cycles_per_on_state_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[29]_LDC 
       (.CLR(\cycles_per_on_state_reg[29]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[29]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[29]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[29]_LDC_i_1 
       (.I0(cycles_per_on_state1[30]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[29]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[29]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[30]),
        .O(\cycles_per_on_state_reg[29]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[29]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[30]),
        .PRE(\cycles_per_on_state_reg[29]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[29]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[2]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[3]),
        .Q(\cycles_per_on_state_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[2]_LDC 
       (.CLR(\cycles_per_on_state_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[2]_LDC_i_1 
       (.I0(cycles_per_on_state1[3]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[2]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[3]),
        .O(\cycles_per_on_state_reg[2]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[2]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[3]),
        .PRE(\cycles_per_on_state_reg[2]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[2]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[30]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[30]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[31]),
        .Q(\cycles_per_on_state_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[30]_LDC 
       (.CLR(\cycles_per_on_state_reg[30]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[30]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[30]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[30]_LDC_i_1 
       (.I0(cycles_per_on_state1[31]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[30]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[30]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[31]),
        .O(\cycles_per_on_state_reg[30]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[30]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[31]),
        .PRE(\cycles_per_on_state_reg[30]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[30]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[3]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[4]),
        .Q(\cycles_per_on_state_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[3]_LDC 
       (.CLR(\cycles_per_on_state_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[3]_LDC_i_1 
       (.I0(cycles_per_on_state1[4]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[3]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[4]),
        .O(\cycles_per_on_state_reg[3]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[3]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[4]),
        .PRE(\cycles_per_on_state_reg[3]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[3]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[4]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[5]),
        .Q(\cycles_per_on_state_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[4]_LDC 
       (.CLR(\cycles_per_on_state_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[4]_LDC_i_1 
       (.I0(cycles_per_on_state1[5]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[4]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[5]),
        .O(\cycles_per_on_state_reg[4]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[4]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[5]),
        .PRE(\cycles_per_on_state_reg[4]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[4]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[5]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[6]),
        .Q(\cycles_per_on_state_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[5]_LDC 
       (.CLR(\cycles_per_on_state_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[5]_LDC_i_1 
       (.I0(cycles_per_on_state1[6]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[5]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[6]),
        .O(\cycles_per_on_state_reg[5]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[5]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[6]),
        .PRE(\cycles_per_on_state_reg[5]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[5]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[6]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[7]),
        .Q(\cycles_per_on_state_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[6]_LDC 
       (.CLR(\cycles_per_on_state_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[6]_LDC_i_1 
       (.I0(cycles_per_on_state1[7]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[6]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[7]),
        .O(\cycles_per_on_state_reg[6]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[6]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[7]),
        .PRE(\cycles_per_on_state_reg[6]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[6]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[7]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[8]),
        .Q(\cycles_per_on_state_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[7]_LDC 
       (.CLR(\cycles_per_on_state_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[7]_LDC_i_1 
       (.I0(cycles_per_on_state1[8]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[7]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[8]),
        .O(\cycles_per_on_state_reg[7]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[7]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[8]),
        .PRE(\cycles_per_on_state_reg[7]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[7]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[8]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[8]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[9]),
        .Q(\cycles_per_on_state_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[8]_LDC 
       (.CLR(\cycles_per_on_state_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[8]_LDC_i_1 
       (.I0(cycles_per_on_state1[9]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[8]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[9]),
        .O(\cycles_per_on_state_reg[8]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[8]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[9]),
        .PRE(\cycles_per_on_state_reg[8]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[8]_P_n_0 ));
  FDCE \cycles_per_on_state_reg[9]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_on_state_reg[9]_LDC_i_2_n_0 ),
        .D(cycles_per_on_state1[10]),
        .Q(\cycles_per_on_state_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_on_state_reg[9]_LDC 
       (.CLR(\cycles_per_on_state_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_on_state_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_on_state_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cycles_per_on_state_reg[9]_LDC_i_1 
       (.I0(cycles_per_on_state1[10]),
        .I1(reset),
        .O(\cycles_per_on_state_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_per_on_state_reg[9]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_on_state1[10]),
        .O(\cycles_per_on_state_reg[9]_LDC_i_2_n_0 ));
  FDPE \cycles_per_on_state_reg[9]_P 
       (.C(clk),
        .CE(1'b1),
        .D(cycles_per_on_state1[10]),
        .PRE(\cycles_per_on_state_reg[9]_LDC_i_1_n_0 ),
        .Q(\cycles_per_on_state_reg[9]_P_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__0_i_1
       (.I0(current_state2[14]),
        .I1(\cycles_for_total_states_reg[14]_C_n_0 ),
        .I2(\cycles_for_total_states_reg[14]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[14]_P_n_0 ),
        .I4(cycles_for_total_states[15]),
        .I5(current_state2[15]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_10
       (.I0(\cycles_for_total_states_reg[15]_P_n_0 ),
        .I1(\cycles_for_total_states_reg[15]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[15]_C_n_0 ),
        .O(cycles_for_total_states[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_11
       (.I0(\cycles_per_all_off_state_reg[14]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[14]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[14]_C_n_0 ),
        .O(current_state2[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_12
       (.I0(\cycles_per_all_off_state_reg[11]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[11]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[11]_C_n_0 ),
        .O(current_state2[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_13
       (.I0(\cycles_for_total_states_reg[13]_P_n_0 ),
        .I1(\cycles_for_total_states_reg[13]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[13]_C_n_0 ),
        .O(cycles_for_total_states[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_14
       (.I0(\cycles_per_all_off_state_reg[12]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[12]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[12]_C_n_0 ),
        .O(current_state2[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_15
       (.I0(\cycles_per_all_off_state_reg[9]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[9]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[9]_C_n_0 ),
        .O(current_state2[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_16
       (.I0(\cycles_for_total_states_reg[11]_P_n_0 ),
        .I1(\cycles_for_total_states_reg[11]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[11]_C_n_0 ),
        .O(cycles_for_total_states[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_17
       (.I0(\cycles_per_all_off_state_reg[10]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[10]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[10]_C_n_0 ),
        .O(current_state2[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_18
       (.I0(\cycles_per_all_off_state_reg[7]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[7]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[7]_C_n_0 ),
        .O(current_state2[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_19
       (.I0(\cycles_for_total_states_reg[9]_P_n_0 ),
        .I1(\cycles_for_total_states_reg[9]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[9]_C_n_0 ),
        .O(cycles_for_total_states[9]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__0_i_1__0
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\cycles_per_all_off_state_reg[14]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[14]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[14]_P_n_0 ),
        .I4(current_state2[16]),
        .I5(\counter_reg_n_0_[15] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__0_i_2
       (.I0(current_state2[12]),
        .I1(\cycles_for_total_states_reg[12]_C_n_0 ),
        .I2(\cycles_for_total_states_reg[12]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[12]_P_n_0 ),
        .I4(cycles_for_total_states[13]),
        .I5(current_state2[13]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_20
       (.I0(\cycles_per_all_off_state_reg[8]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[8]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[8]_C_n_0 ),
        .O(current_state2[9]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry__0_i_21
       (.I0(\cycles_for_total_states_reg[15]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[15]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[15]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[14]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[14]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[14]_P_n_0 ),
        .O(i__carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry__0_i_22
       (.I0(\cycles_for_total_states_reg[13]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[13]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[13]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[12]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[12]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[12]_P_n_0 ),
        .O(i__carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry__0_i_23
       (.I0(\cycles_for_total_states_reg[11]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[11]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[11]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[10]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[10]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[10]_P_n_0 ),
        .O(i__carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry__0_i_24
       (.I0(\cycles_for_total_states_reg[9]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[9]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[9]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[8]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[8]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[8]_P_n_0 ),
        .O(i__carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__0_i_2__0
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\cycles_per_all_off_state_reg[12]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[12]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[12]_P_n_0 ),
        .I4(current_state2[14]),
        .I5(\counter_reg_n_0_[13] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__0_i_3
       (.I0(current_state2[10]),
        .I1(\cycles_for_total_states_reg[10]_C_n_0 ),
        .I2(\cycles_for_total_states_reg[10]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[10]_P_n_0 ),
        .I4(cycles_for_total_states[11]),
        .I5(current_state2[11]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__0_i_3__0
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\cycles_per_all_off_state_reg[10]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[10]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[10]_P_n_0 ),
        .I4(current_state2[12]),
        .I5(\counter_reg_n_0_[11] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__0_i_4
       (.I0(current_state2[8]),
        .I1(\cycles_for_total_states_reg[8]_C_n_0 ),
        .I2(\cycles_for_total_states_reg[8]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[8]_P_n_0 ),
        .I4(cycles_for_total_states[9]),
        .I5(current_state2[9]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__0_i_4__0
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\cycles_per_all_off_state_reg[8]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[8]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[8]_P_n_0 ),
        .I4(current_state2[10]),
        .I5(\counter_reg_n_0_[9] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__0_i_5
       (.I0(current_state2[14]),
        .I1(\cycles_for_total_states_reg[14]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[14]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[14]_C_n_0 ),
        .I4(i__carry__0_i_21_n_0),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry__0_i_5__0
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\cycles_per_all_off_state_reg[14]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[14]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[14]_C_n_0 ),
        .I4(\counter_reg_n_0_[15] ),
        .I5(current_state2[16]),
        .O(i__carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__0_i_6
       (.I0(current_state2[12]),
        .I1(\cycles_for_total_states_reg[12]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[12]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[12]_C_n_0 ),
        .I4(i__carry__0_i_22_n_0),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry__0_i_6__0
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\cycles_per_all_off_state_reg[12]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[12]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[12]_C_n_0 ),
        .I4(\counter_reg_n_0_[13] ),
        .I5(current_state2[14]),
        .O(i__carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__0_i_7
       (.I0(current_state2[10]),
        .I1(\cycles_for_total_states_reg[10]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[10]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[10]_C_n_0 ),
        .I4(i__carry__0_i_23_n_0),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry__0_i_7__0
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\cycles_per_all_off_state_reg[10]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[10]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[10]_C_n_0 ),
        .I4(\counter_reg_n_0_[11] ),
        .I5(current_state2[12]),
        .O(i__carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__0_i_8
       (.I0(current_state2[8]),
        .I1(\cycles_for_total_states_reg[8]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[8]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[8]_C_n_0 ),
        .I4(i__carry__0_i_24_n_0),
        .O(i__carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry__0_i_8__0
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\cycles_per_all_off_state_reg[8]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[8]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[8]_C_n_0 ),
        .I4(\counter_reg_n_0_[9] ),
        .I5(current_state2[10]),
        .O(i__carry__0_i_8__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_9
       (.I0(\cycles_per_all_off_state_reg[13]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[13]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[13]_C_n_0 ),
        .O(current_state2[14]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__1_i_1
       (.I0(current_state2[22]),
        .I1(\cycles_for_total_states_reg[22]_C_n_0 ),
        .I2(\cycles_for_total_states_reg[22]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[22]_P_n_0 ),
        .I4(cycles_for_total_states[23]),
        .I5(current_state2[23]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_10
       (.I0(\cycles_for_total_states_reg[23]_P_n_0 ),
        .I1(\cycles_for_total_states_reg[23]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[23]_C_n_0 ),
        .O(cycles_for_total_states[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_11
       (.I0(\cycles_per_all_off_state_reg[22]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[22]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[22]_C_n_0 ),
        .O(current_state2[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_12
       (.I0(\cycles_per_all_off_state_reg[19]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[19]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[19]_C_n_0 ),
        .O(current_state2[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_13
       (.I0(\cycles_for_total_states_reg[21]_P_n_0 ),
        .I1(\cycles_for_total_states_reg[21]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[21]_C_n_0 ),
        .O(cycles_for_total_states[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_14
       (.I0(\cycles_per_all_off_state_reg[20]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[20]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[20]_C_n_0 ),
        .O(current_state2[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_15
       (.I0(\cycles_per_all_off_state_reg[17]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[17]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[17]_C_n_0 ),
        .O(current_state2[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_16
       (.I0(\cycles_for_total_states_reg[19]_P_n_0 ),
        .I1(\cycles_for_total_states_reg[19]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[19]_C_n_0 ),
        .O(cycles_for_total_states[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_17
       (.I0(\cycles_per_all_off_state_reg[18]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[18]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[18]_C_n_0 ),
        .O(current_state2[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_18
       (.I0(\cycles_per_all_off_state_reg[15]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[15]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[15]_C_n_0 ),
        .O(current_state2[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_19
       (.I0(\cycles_for_total_states_reg[17]_P_n_0 ),
        .I1(\cycles_for_total_states_reg[17]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[17]_C_n_0 ),
        .O(cycles_for_total_states[17]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__1_i_1__0
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\cycles_per_all_off_state_reg[22]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[22]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[22]_P_n_0 ),
        .I4(current_state2[24]),
        .I5(\counter_reg_n_0_[23] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__1_i_2
       (.I0(current_state2[20]),
        .I1(\cycles_for_total_states_reg[20]_C_n_0 ),
        .I2(\cycles_for_total_states_reg[20]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[20]_P_n_0 ),
        .I4(cycles_for_total_states[21]),
        .I5(current_state2[21]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_20
       (.I0(\cycles_per_all_off_state_reg[16]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[16]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[16]_C_n_0 ),
        .O(current_state2[17]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry__1_i_21
       (.I0(\cycles_for_total_states_reg[23]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[23]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[23]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[22]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[22]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[22]_P_n_0 ),
        .O(i__carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry__1_i_22
       (.I0(\cycles_for_total_states_reg[21]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[21]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[21]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[20]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[20]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[20]_P_n_0 ),
        .O(i__carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry__1_i_23
       (.I0(\cycles_for_total_states_reg[19]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[19]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[19]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[18]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[18]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[18]_P_n_0 ),
        .O(i__carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry__1_i_24
       (.I0(\cycles_for_total_states_reg[17]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[17]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[17]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[16]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[16]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[16]_P_n_0 ),
        .O(i__carry__1_i_24_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__1_i_2__0
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\cycles_per_all_off_state_reg[20]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[20]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[20]_P_n_0 ),
        .I4(current_state2[22]),
        .I5(\counter_reg_n_0_[21] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__1_i_3
       (.I0(current_state2[18]),
        .I1(\cycles_for_total_states_reg[18]_C_n_0 ),
        .I2(\cycles_for_total_states_reg[18]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[18]_P_n_0 ),
        .I4(cycles_for_total_states[19]),
        .I5(current_state2[19]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__1_i_3__0
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\cycles_per_all_off_state_reg[18]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[18]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[18]_P_n_0 ),
        .I4(current_state2[20]),
        .I5(\counter_reg_n_0_[19] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__1_i_4
       (.I0(current_state2[16]),
        .I1(\cycles_for_total_states_reg[16]_C_n_0 ),
        .I2(\cycles_for_total_states_reg[16]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[16]_P_n_0 ),
        .I4(cycles_for_total_states[17]),
        .I5(current_state2[17]),
        .O(i__carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__1_i_4__0
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\cycles_per_all_off_state_reg[16]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[16]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[16]_P_n_0 ),
        .I4(current_state2[18]),
        .I5(\counter_reg_n_0_[17] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__1_i_5
       (.I0(current_state2[22]),
        .I1(\cycles_for_total_states_reg[22]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[22]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[22]_C_n_0 ),
        .I4(i__carry__1_i_21_n_0),
        .O(i__carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry__1_i_5__0
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\cycles_per_all_off_state_reg[22]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[22]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[22]_C_n_0 ),
        .I4(\counter_reg_n_0_[23] ),
        .I5(current_state2[24]),
        .O(i__carry__1_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__1_i_6
       (.I0(current_state2[20]),
        .I1(\cycles_for_total_states_reg[20]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[20]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[20]_C_n_0 ),
        .I4(i__carry__1_i_22_n_0),
        .O(i__carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry__1_i_6__0
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\cycles_per_all_off_state_reg[20]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[20]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[20]_C_n_0 ),
        .I4(\counter_reg_n_0_[21] ),
        .I5(current_state2[22]),
        .O(i__carry__1_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__1_i_7
       (.I0(current_state2[18]),
        .I1(\cycles_for_total_states_reg[18]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[18]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[18]_C_n_0 ),
        .I4(i__carry__1_i_23_n_0),
        .O(i__carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry__1_i_7__0
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\cycles_per_all_off_state_reg[18]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[18]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[18]_C_n_0 ),
        .I4(\counter_reg_n_0_[19] ),
        .I5(current_state2[20]),
        .O(i__carry__1_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__1_i_8
       (.I0(current_state2[16]),
        .I1(\cycles_for_total_states_reg[16]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[16]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[16]_C_n_0 ),
        .I4(i__carry__1_i_24_n_0),
        .O(i__carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry__1_i_8__0
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\cycles_per_all_off_state_reg[16]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[16]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[16]_C_n_0 ),
        .I4(\counter_reg_n_0_[17] ),
        .I5(current_state2[18]),
        .O(i__carry__1_i_8__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_9
       (.I0(\cycles_per_all_off_state_reg[21]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[21]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[21]_C_n_0 ),
        .O(current_state2[22]));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    i__carry__2_i_1
       (.I0(\cycles_per_all_off_state_reg[29]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[29]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[29]_C_n_0 ),
        .I3(\cycles_per_all_off_state_reg[30]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[30]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[30]_P_n_0 ),
        .O(i__carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_10
       (.I0(\cycles_for_total_states_reg[29]_P_n_0 ),
        .I1(\cycles_for_total_states_reg[29]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[29]_C_n_0 ),
        .O(cycles_for_total_states[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_11
       (.I0(\cycles_per_all_off_state_reg[28]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[28]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[28]_C_n_0 ),
        .O(current_state2[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_12
       (.I0(\cycles_per_all_off_state_reg[25]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[25]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[25]_C_n_0 ),
        .O(current_state2[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_13
       (.I0(\cycles_for_total_states_reg[27]_P_n_0 ),
        .I1(\cycles_for_total_states_reg[27]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[27]_C_n_0 ),
        .O(cycles_for_total_states[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_14
       (.I0(\cycles_per_all_off_state_reg[26]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[26]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[26]_C_n_0 ),
        .O(current_state2[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_15
       (.I0(\cycles_per_all_off_state_reg[23]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[23]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[23]_C_n_0 ),
        .O(current_state2[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_16
       (.I0(\cycles_for_total_states_reg[25]_P_n_0 ),
        .I1(\cycles_for_total_states_reg[25]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[25]_C_n_0 ),
        .O(cycles_for_total_states[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_17
       (.I0(\cycles_per_all_off_state_reg[24]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[24]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[24]_C_n_0 ),
        .O(current_state2[25]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry__2_i_18
       (.I0(\cycles_for_total_states_reg[29]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[29]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[29]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[28]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[28]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[28]_P_n_0 ),
        .O(i__carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry__2_i_19
       (.I0(\cycles_for_total_states_reg[27]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[27]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[27]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[26]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[26]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[26]_P_n_0 ),
        .O(i__carry__2_i_19_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    i__carry__2_i_1__0
       (.I0(\counter_reg_n_0_[30] ),
        .I1(current_state2[31]),
        .I2(\cycles_per_all_off_state_reg[31]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[31]_LDC_n_0 ),
        .I4(\cycles_per_all_off_state_reg[31]_C_n_0 ),
        .I5(\counter_reg_n_0_[31] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__2_i_2
       (.I0(current_state2[28]),
        .I1(\cycles_for_total_states_reg[28]_C_n_0 ),
        .I2(\cycles_for_total_states_reg[28]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[28]_P_n_0 ),
        .I4(cycles_for_total_states[29]),
        .I5(current_state2[29]),
        .O(i__carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry__2_i_20
       (.I0(\cycles_for_total_states_reg[25]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[25]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[25]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[24]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[24]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[24]_P_n_0 ),
        .O(i__carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__2_i_2__0
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\cycles_per_all_off_state_reg[28]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[28]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[28]_P_n_0 ),
        .I4(current_state2[30]),
        .I5(\counter_reg_n_0_[29] ),
        .O(i__carry__2_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__2_i_3
       (.I0(current_state2[26]),
        .I1(\cycles_for_total_states_reg[26]_C_n_0 ),
        .I2(\cycles_for_total_states_reg[26]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[26]_P_n_0 ),
        .I4(cycles_for_total_states[27]),
        .I5(current_state2[27]),
        .O(i__carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__2_i_3__0
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\cycles_per_all_off_state_reg[26]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[26]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[26]_P_n_0 ),
        .I4(current_state2[28]),
        .I5(\counter_reg_n_0_[27] ),
        .O(i__carry__2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__2_i_4
       (.I0(current_state2[24]),
        .I1(\cycles_for_total_states_reg[24]_C_n_0 ),
        .I2(\cycles_for_total_states_reg[24]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[24]_P_n_0 ),
        .I4(cycles_for_total_states[25]),
        .I5(current_state2[25]),
        .O(i__carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry__2_i_4__0
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\cycles_per_all_off_state_reg[24]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[24]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[24]_P_n_0 ),
        .I4(current_state2[26]),
        .I5(\counter_reg_n_0_[25] ),
        .O(i__carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    i__carry__2_i_5
       (.I0(\counter_reg_n_0_[30] ),
        .I1(current_state2[31]),
        .I2(\counter_reg_n_0_[31] ),
        .I3(\cycles_per_all_off_state_reg[31]_P_n_0 ),
        .I4(\cycles_per_all_off_state_reg[31]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[31]_C_n_0 ),
        .O(i__carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry__2_i_5__0
       (.I0(\cycles_per_all_off_state_reg[29]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[29]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[29]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[30]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[30]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[30]_P_n_0 ),
        .O(i__carry__2_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__2_i_6
       (.I0(current_state2[28]),
        .I1(\cycles_for_total_states_reg[28]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[28]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[28]_C_n_0 ),
        .I4(i__carry__2_i_18_n_0),
        .O(i__carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry__2_i_6__0
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\cycles_per_all_off_state_reg[28]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[28]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[28]_C_n_0 ),
        .I4(\counter_reg_n_0_[29] ),
        .I5(current_state2[30]),
        .O(i__carry__2_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__2_i_7
       (.I0(current_state2[26]),
        .I1(\cycles_for_total_states_reg[26]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[26]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[26]_C_n_0 ),
        .I4(i__carry__2_i_19_n_0),
        .O(i__carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry__2_i_7__0
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\cycles_per_all_off_state_reg[26]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[26]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[26]_C_n_0 ),
        .I4(\counter_reg_n_0_[27] ),
        .I5(current_state2[28]),
        .O(i__carry__2_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry__2_i_8
       (.I0(current_state2[24]),
        .I1(\cycles_for_total_states_reg[24]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[24]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[24]_C_n_0 ),
        .I4(i__carry__2_i_20_n_0),
        .O(i__carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry__2_i_8__0
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\cycles_per_all_off_state_reg[24]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[24]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[24]_C_n_0 ),
        .I4(\counter_reg_n_0_[25] ),
        .I5(current_state2[26]),
        .O(i__carry__2_i_8__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_9
       (.I0(\cycles_per_all_off_state_reg[30]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[30]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[30]_C_n_0 ),
        .O(current_state2[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_9__0
       (.I0(\cycles_per_all_off_state_reg[27]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[27]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[27]_C_n_0 ),
        .O(current_state2[28]));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry_i_1
       (.I0(current_state2[6]),
        .I1(\cycles_for_total_states_reg[6]_C_n_0 ),
        .I2(\cycles_for_total_states_reg[6]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[6]_P_n_0 ),
        .I4(cycles_for_total_states[7]),
        .I5(current_state2[7]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10
       (.I0(\cycles_for_total_states_reg[7]_P_n_0 ),
        .I1(\cycles_for_total_states_reg[7]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[7]_C_n_0 ),
        .O(cycles_for_total_states[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11
       (.I0(\cycles_per_all_off_state_reg[6]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[6]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[6]_C_n_0 ),
        .O(current_state2[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_12
       (.I0(\cycles_per_all_off_state_reg[3]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[3]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[3]_C_n_0 ),
        .O(current_state2[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_13
       (.I0(\cycles_for_total_states_reg[5]_P_n_0 ),
        .I1(\cycles_for_total_states_reg[5]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[5]_C_n_0 ),
        .O(cycles_for_total_states[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_14
       (.I0(\cycles_per_all_off_state_reg[4]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[4]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[4]_C_n_0 ),
        .O(current_state2[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_15
       (.I0(\cycles_per_all_off_state_reg[1]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[1]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[1]_C_n_0 ),
        .O(current_state2[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_16
       (.I0(\cycles_for_total_states_reg[3]_P_n_0 ),
        .I1(\cycles_for_total_states_reg[3]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[3]_C_n_0 ),
        .O(cycles_for_total_states[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17
       (.I0(\cycles_per_all_off_state_reg[2]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[2]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[2]_C_n_0 ),
        .O(current_state2[3]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry_i_18
       (.I0(\cycles_for_total_states_reg[7]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[7]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[7]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[6]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[6]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[6]_P_n_0 ),
        .O(i__carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry_i_19
       (.I0(\cycles_for_total_states_reg[5]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[5]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[5]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[4]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[4]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[4]_P_n_0 ),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry_i_1__0
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\cycles_per_all_off_state_reg[6]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[6]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[6]_P_n_0 ),
        .I4(current_state2[8]),
        .I5(\counter_reg_n_0_[7] ),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry_i_2
       (.I0(current_state2[4]),
        .I1(\cycles_for_total_states_reg[4]_C_n_0 ),
        .I2(\cycles_for_total_states_reg[4]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[4]_P_n_0 ),
        .I4(cycles_for_total_states[5]),
        .I5(current_state2[5]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry_i_20
       (.I0(\cycles_for_total_states_reg[3]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[3]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[3]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[2]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[2]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[2]_P_n_0 ),
        .O(i__carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    i__carry_i_21
       (.I0(\cycles_for_total_states_reg[1]_C_n_0 ),
        .I1(\cycles_for_total_states_reg[1]_LDC_n_0 ),
        .I2(\cycles_for_total_states_reg[1]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[0]_C_n_0 ),
        .I4(\cycles_per_all_off_state_reg[0]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[0]_P_n_0 ),
        .O(i__carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry_i_2__0
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\cycles_per_all_off_state_reg[4]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[4]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[4]_P_n_0 ),
        .I4(current_state2[6]),
        .I5(\counter_reg_n_0_[5] ),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry_i_3
       (.I0(current_state2[2]),
        .I1(\cycles_for_total_states_reg[2]_C_n_0 ),
        .I2(\cycles_for_total_states_reg[2]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[2]_P_n_0 ),
        .I4(cycles_for_total_states[3]),
        .I5(current_state2[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry_i_3__0
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\cycles_per_all_off_state_reg[2]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[2]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[2]_P_n_0 ),
        .I4(current_state2[4]),
        .I5(\counter_reg_n_0_[3] ),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    i__carry_i_4
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\cycles_per_all_off_state_reg[0]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[0]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[0]_P_n_0 ),
        .I4(current_state2[2]),
        .I5(\counter_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    i__carry_i_4__0
       (.I0(\cycles_per_all_off_state_reg[0]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[0]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[0]_P_n_0 ),
        .I3(\cycles_for_total_states_reg[1]_C_n_0 ),
        .I4(\cycles_for_total_states_reg[1]_LDC_n_0 ),
        .I5(\cycles_for_total_states_reg[1]_P_n_0 ),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry_i_5
       (.I0(current_state2[6]),
        .I1(\cycles_for_total_states_reg[6]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[6]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[6]_C_n_0 ),
        .I4(i__carry_i_18_n_0),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry_i_5__0
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\cycles_per_all_off_state_reg[6]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[6]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[6]_C_n_0 ),
        .I4(\counter_reg_n_0_[7] ),
        .I5(current_state2[8]),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry_i_6
       (.I0(current_state2[4]),
        .I1(\cycles_for_total_states_reg[4]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[4]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[4]_C_n_0 ),
        .I4(i__carry_i_19_n_0),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry_i_6__0
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\cycles_per_all_off_state_reg[4]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[4]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[4]_C_n_0 ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(current_state2[6]),
        .O(i__carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    i__carry_i_7
       (.I0(current_state2[2]),
        .I1(\cycles_for_total_states_reg[2]_P_n_0 ),
        .I2(\cycles_for_total_states_reg[2]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[2]_C_n_0 ),
        .I4(i__carry_i_20_n_0),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry_i_7__0
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\cycles_per_all_off_state_reg[2]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[2]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[2]_C_n_0 ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(current_state2[4]),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry_i_8
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\cycles_per_all_off_state_reg[0]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[0]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[0]_C_n_0 ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(current_state2[2]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    i__carry_i_8__0
       (.I0(i__carry_i_21_n_0),
        .I1(\cycles_for_total_states_reg[0]_C_n_0 ),
        .I2(\cycles_for_total_states_reg[0]_LDC_n_0 ),
        .I3(\cycles_for_total_states_reg[0]_P_n_0 ),
        .O(i__carry_i_8__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9
       (.I0(\cycles_per_all_off_state_reg[5]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[5]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[5]_C_n_0 ),
        .O(current_state2[6]));
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
