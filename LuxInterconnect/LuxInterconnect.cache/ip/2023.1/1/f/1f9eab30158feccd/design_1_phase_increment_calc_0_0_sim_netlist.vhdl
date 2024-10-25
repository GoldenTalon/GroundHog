-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Oct 25 13:14:23 2024
-- Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_phase_increment_calc_0_0_sim_netlist.vhdl
-- Design      : design_1_phase_increment_calc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_increment_calculator is
  port (
    phase_output : out STD_LOGIC_VECTOR ( 31 downto 0 );
    freq_input : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_increment_calculator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_increment_calculator is
  signal \phase_output[11]_i_10_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_11_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_12_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_13_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_14_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_15_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_18_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_20_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_22_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_23_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_24_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_25_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_26_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_27_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_28_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_29_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_2_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_30_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_31_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_32_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_33_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_34_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_35_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_36_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_37_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_38_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_39_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_3_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_40_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_41_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_42_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_43_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_44_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_45_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_46_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_47_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_48_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_49_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_4_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_50_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_51_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_55_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_56_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_57_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_58_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_59_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_5_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_60_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_61_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_62_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_63_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_64_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_65_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_66_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_67_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_68_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_69_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_8_n_0\ : STD_LOGIC;
  signal \phase_output[11]_i_9_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_10_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_11_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_12_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_13_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_14_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_15_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_18_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_20_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_22_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_23_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_24_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_25_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_26_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_27_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_28_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_29_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_2_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_30_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_31_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_32_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_33_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_34_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_35_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_36_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_37_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_38_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_39_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_3_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_40_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_41_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_42_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_43_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_44_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_45_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_46_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_47_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_48_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_49_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_4_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_50_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_51_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_54_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_55_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_56_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_57_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_58_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_59_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_5_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_60_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_61_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_8_n_0\ : STD_LOGIC;
  signal \phase_output[15]_i_9_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_10_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_11_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_12_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_13_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_14_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_15_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_18_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_20_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_22_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_23_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_24_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_25_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_26_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_27_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_28_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_29_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_2_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_30_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_31_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_32_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_33_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_34_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_35_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_36_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_37_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_38_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_39_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_3_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_40_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_41_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_42_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_43_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_44_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_45_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_46_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_47_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_48_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_49_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_4_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_50_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_51_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_53_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_54_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_55_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_56_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_5_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_8_n_0\ : STD_LOGIC;
  signal \phase_output[19]_i_9_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_10_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_11_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_12_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_13_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_14_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_15_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_18_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_20_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_22_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_23_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_24_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_25_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_26_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_27_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_28_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_29_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_2_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_30_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_31_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_32_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_33_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_34_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_35_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_36_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_37_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_38_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_39_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_3_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_40_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_41_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_42_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_43_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_44_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_45_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_46_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_47_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_48_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_49_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_4_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_50_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_5_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_8_n_0\ : STD_LOGIC;
  signal \phase_output[23]_i_9_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_10_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_11_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_12_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_13_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_14_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_15_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_18_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_20_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_22_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_23_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_24_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_25_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_26_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_27_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_28_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_29_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_2_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_30_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_31_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_32_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_33_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_34_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_35_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_36_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_37_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_38_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_39_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_3_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_40_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_41_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_42_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_43_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_44_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_45_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_46_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_4_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_5_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_8_n_0\ : STD_LOGIC;
  signal \phase_output[27]_i_9_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_100_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_101_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_102_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_103_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_104_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_105_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_106_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_108_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_109_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_110_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_111_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_112_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_113_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_114_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_115_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_117_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_11_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_120_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_121_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_122_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_123_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_124_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_125_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_126_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_127_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_128_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_129_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_12_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_130_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_132_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_133_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_134_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_135_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_136_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_138_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_139_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_13_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_140_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_141_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_142_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_143_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_144_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_145_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_14_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_150_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_151_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_152_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_153_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_154_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_155_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_156_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_157_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_159_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_15_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_160_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_161_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_162_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_163_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_164_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_165_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_166_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_167_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_168_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_16_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_170_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_173_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_174_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_175_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_176_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_177_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_178_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_179_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_17_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_180_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_181_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_182_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_183_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_184_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_185_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_186_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_187_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_188_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_189_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_18_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_190_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_191_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_192_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_194_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_195_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_196_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_197_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_198_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_199_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_200_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_201_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_202_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_203_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_204_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_205_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_206_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_207_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_209_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_20_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_210_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_211_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_212_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_213_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_214_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_215_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_216_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_218_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_219_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_21_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_220_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_221_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_222_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_223_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_224_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_225_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_226_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_227_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_229_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_232_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_233_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_234_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_235_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_236_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_237_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_238_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_239_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_23_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_240_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_241_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_242_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_243_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_244_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_245_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_246_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_247_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_248_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_249_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_24_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_251_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_252_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_253_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_254_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_255_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_256_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_257_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_258_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_25_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_260_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_261_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_262_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_263_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_264_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_265_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_266_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_267_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_269_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_26_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_270_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_271_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_272_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_273_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_274_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_275_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_276_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_277_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_278_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_27_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_280_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_283_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_284_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_285_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_286_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_287_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_288_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_289_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_290_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_291_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_292_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_293_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_294_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_295_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_296_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_297_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_298_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_299_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_2_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_301_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_302_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_303_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_304_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_305_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_306_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_307_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_308_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_310_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_311_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_312_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_313_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_314_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_315_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_316_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_317_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_319_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_320_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_321_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_322_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_323_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_324_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_325_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_326_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_327_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_328_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_32_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_330_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_333_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_334_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_335_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_336_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_337_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_338_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_339_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_340_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_341_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_342_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_343_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_344_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_345_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_346_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_347_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_348_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_349_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_34_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_351_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_352_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_353_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_354_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_355_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_356_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_357_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_358_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_360_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_361_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_362_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_363_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_364_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_365_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_366_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_367_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_369_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_36_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_370_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_371_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_372_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_373_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_374_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_375_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_376_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_377_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_378_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_37_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_380_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_383_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_384_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_385_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_386_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_387_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_388_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_389_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_390_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_391_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_392_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_393_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_394_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_395_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_396_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_397_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_398_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_399_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_39_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_3_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_401_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_402_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_403_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_404_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_405_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_406_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_407_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_408_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_410_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_411_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_412_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_413_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_414_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_415_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_417_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_418_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_419_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_41_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_420_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_421_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_422_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_423_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_424_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_425_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_426_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_428_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_42_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_431_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_432_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_433_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_434_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_435_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_436_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_437_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_438_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_439_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_43_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_440_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_441_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_442_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_443_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_444_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_445_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_446_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_447_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_449_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_44_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_450_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_451_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_452_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_453_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_454_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_455_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_456_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_458_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_459_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_45_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_460_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_462_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_463_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_464_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_465_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_466_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_467_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_468_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_469_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_46_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_470_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_471_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_473_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_476_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_477_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_478_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_479_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_47_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_480_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_481_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_482_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_483_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_484_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_485_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_486_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_487_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_488_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_489_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_48_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_490_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_491_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_492_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_494_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_495_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_496_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_497_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_498_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_499_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_4_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_500_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_501_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_503_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_504_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_505_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_507_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_508_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_509_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_50_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_510_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_511_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_512_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_513_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_514_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_515_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_516_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_518_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_51_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_520_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_521_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_522_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_523_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_524_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_525_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_526_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_527_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_528_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_529_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_52_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_530_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_531_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_533_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_534_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_535_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_536_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_537_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_538_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_539_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_53_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_540_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_542_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_543_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_544_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_545_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_546_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_547_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_548_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_549_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_54_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_550_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_551_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_552_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_553_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_554_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_555_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_556_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_558_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_559_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_55_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_560_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_561_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_562_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_564_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_565_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_566_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_567_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_568_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_569_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_56_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_570_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_571_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_573_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_574_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_575_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_576_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_577_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_578_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_579_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_57_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_580_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_581_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_582_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_583_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_584_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_585_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_586_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_587_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_588_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_589_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_590_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_591_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_5_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_64_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_65_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_66_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_67_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_68_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_69_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_6_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_70_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_71_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_72_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_73_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_74_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_75_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_76_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_77_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_78_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_79_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_80_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_81_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_82_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_83_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_84_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_85_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_86_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_87_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_88_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_89_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_90_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_91_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_92_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_93_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_94_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_95_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_96_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_97_n_0\ : STD_LOGIC;
  signal \phase_output[31]_i_99_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_100_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_101_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_102_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_103_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_104_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_105_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_106_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_107_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_10_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_111_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_112_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_113_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_115_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_116_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_117_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_118_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_119_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_120_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_121_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_122_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_126_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_127_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_128_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_129_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_130_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_131_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_132_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_133_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_134_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_135_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_136_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_137_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_138_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_139_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_13_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_140_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_141_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_143_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_144_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_145_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_146_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_147_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_148_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_149_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_14_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_150_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_154_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_155_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_156_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_157_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_158_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_159_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_15_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_160_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_161_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_162_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_163_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_164_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_165_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_166_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_167_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_168_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_169_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_16_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_170_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_171_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_172_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_173_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_174_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_175_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_176_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_177_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_17_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_181_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_182_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_183_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_184_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_185_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_186_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_187_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_188_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_189_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_18_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_190_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_191_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_192_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_193_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_194_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_195_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_196_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_199_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_19_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_200_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_201_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_202_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_203_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_204_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_205_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_206_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_207_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_208_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_209_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_20_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_210_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_211_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_212_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_213_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_214_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_215_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_216_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_218_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_219_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_21_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_220_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_221_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_222_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_223_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_224_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_225_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_226_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_227_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_228_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_229_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_22_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_230_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_231_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_23_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_24_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_25_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_26_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_27_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_28_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_29_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_2_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_31_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_32_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_33_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_34_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_35_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_36_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_37_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_38_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_3_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_41_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_42_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_44_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_47_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_48_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_49_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_4_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_50_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_51_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_52_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_53_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_54_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_55_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_56_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_57_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_58_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_5_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_62_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_63_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_64_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_65_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_66_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_67_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_68_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_69_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_6_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_70_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_71_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_72_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_73_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_74_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_75_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_76_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_77_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_78_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_79_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_80_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_81_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_82_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_83_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_84_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_85_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_86_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_87_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_90_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_91_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_92_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_93_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_94_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_95_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_96_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_97_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_98_n_0\ : STD_LOGIC;
  signal \phase_output[3]_i_99_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_10_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_11_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_12_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_13_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_14_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_15_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_18_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_20_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_22_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_23_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_24_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_25_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_26_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_27_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_28_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_29_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_2_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_30_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_31_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_32_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_33_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_34_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_35_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_36_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_37_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_38_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_39_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_3_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_40_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_41_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_42_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_43_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_44_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_45_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_46_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_4_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_50_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_51_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_52_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_53_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_54_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_55_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_56_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_57_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_58_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_59_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_5_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_60_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_61_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_62_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_63_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_64_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_65_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_8_n_0\ : STD_LOGIC;
  signal \phase_output[7]_i_9_n_0\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_16_n_0\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_16_n_1\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_16_n_2\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_16_n_3\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_16_n_4\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_16_n_5\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_16_n_6\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_16_n_7\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_17_n_0\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_17_n_1\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_17_n_2\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_17_n_3\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_17_n_4\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_17_n_5\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_17_n_6\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_17_n_7\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_19_n_0\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_19_n_1\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_19_n_2\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_19_n_3\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_19_n_4\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_19_n_5\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_19_n_6\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_19_n_7\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_21_n_0\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_21_n_1\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_21_n_2\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_21_n_3\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_21_n_4\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_21_n_5\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_21_n_6\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_21_n_7\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_52_n_0\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_52_n_1\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_52_n_2\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_52_n_3\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_52_n_4\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_52_n_5\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_52_n_6\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_52_n_7\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_53_n_0\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_53_n_1\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_53_n_2\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_53_n_3\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_53_n_4\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_53_n_5\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_53_n_6\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_53_n_7\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_54_n_0\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_54_n_1\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_54_n_2\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_54_n_3\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_54_n_4\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_54_n_5\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_54_n_6\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_54_n_7\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_6_n_1\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_6_n_2\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_6_n_3\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_6_n_4\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_6_n_5\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_6_n_6\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_6_n_7\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_7_n_1\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_7_n_2\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_7_n_3\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_7_n_4\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_7_n_5\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_7_n_6\ : STD_LOGIC;
  signal \phase_output_reg[11]_i_7_n_7\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_16_n_0\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_16_n_1\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_16_n_2\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_16_n_3\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_16_n_4\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_16_n_5\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_16_n_6\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_16_n_7\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_17_n_0\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_17_n_1\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_17_n_2\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_17_n_3\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_17_n_4\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_17_n_5\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_17_n_6\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_17_n_7\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_19_n_0\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_19_n_1\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_19_n_2\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_19_n_3\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_19_n_4\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_19_n_5\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_19_n_6\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_19_n_7\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_21_n_0\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_21_n_1\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_21_n_2\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_21_n_3\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_21_n_4\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_21_n_5\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_21_n_6\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_21_n_7\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_52_n_0\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_52_n_1\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_52_n_2\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_52_n_3\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_52_n_4\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_52_n_5\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_52_n_6\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_52_n_7\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_53_n_0\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_53_n_1\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_53_n_2\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_53_n_3\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_53_n_4\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_53_n_5\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_53_n_6\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_53_n_7\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_6_n_1\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_6_n_4\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_6_n_5\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_6_n_6\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_6_n_7\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_7_n_1\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_7_n_2\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_7_n_3\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_7_n_4\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_7_n_5\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_7_n_6\ : STD_LOGIC;
  signal \phase_output_reg[15]_i_7_n_7\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_16_n_0\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_16_n_1\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_16_n_2\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_16_n_3\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_16_n_4\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_16_n_5\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_16_n_6\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_16_n_7\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_17_n_0\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_17_n_1\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_17_n_2\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_17_n_3\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_17_n_4\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_17_n_5\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_17_n_6\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_17_n_7\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_19_n_0\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_19_n_1\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_19_n_2\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_19_n_3\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_19_n_4\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_19_n_5\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_19_n_6\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_19_n_7\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_21_n_0\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_21_n_1\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_21_n_2\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_21_n_3\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_21_n_4\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_21_n_5\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_21_n_6\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_21_n_7\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_52_n_0\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_52_n_1\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_52_n_2\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_52_n_3\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_52_n_4\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_52_n_5\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_52_n_6\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_52_n_7\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_6_n_1\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_6_n_2\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_6_n_3\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_6_n_4\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_6_n_5\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_6_n_6\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_6_n_7\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_7_n_1\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_7_n_2\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_7_n_3\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_7_n_4\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_7_n_5\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_7_n_6\ : STD_LOGIC;
  signal \phase_output_reg[19]_i_7_n_7\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_16_n_0\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_16_n_1\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_16_n_2\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_16_n_3\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_16_n_4\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_16_n_5\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_16_n_6\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_16_n_7\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_17_n_0\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_17_n_1\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_17_n_2\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_17_n_3\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_17_n_4\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_17_n_5\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_17_n_6\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_17_n_7\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_19_n_0\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_19_n_1\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_19_n_2\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_19_n_3\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_19_n_4\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_19_n_5\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_19_n_6\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_19_n_7\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_21_n_0\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_21_n_1\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_21_n_2\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_21_n_3\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_21_n_4\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_21_n_5\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_21_n_6\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_21_n_7\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_6_n_1\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_6_n_2\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_6_n_3\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_6_n_4\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_6_n_5\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_6_n_6\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_6_n_7\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_7_n_1\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_7_n_2\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_7_n_3\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_7_n_4\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_7_n_5\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_7_n_6\ : STD_LOGIC;
  signal \phase_output_reg[23]_i_7_n_7\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_16_n_0\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_16_n_1\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_16_n_2\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_16_n_3\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_16_n_4\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_16_n_5\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_16_n_6\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_16_n_7\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_17_n_0\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_17_n_1\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_17_n_2\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_17_n_3\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_17_n_4\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_17_n_5\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_17_n_6\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_17_n_7\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_19_n_0\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_19_n_1\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_19_n_2\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_19_n_3\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_19_n_4\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_19_n_5\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_19_n_6\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_19_n_7\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_21_n_0\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_21_n_1\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_21_n_2\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_21_n_3\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_21_n_4\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_21_n_5\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_21_n_6\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_21_n_7\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_6_n_0\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_6_n_1\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_6_n_2\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_6_n_3\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_6_n_4\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_6_n_5\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_6_n_6\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_6_n_7\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_7_n_0\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_7_n_1\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_7_n_2\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_7_n_3\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_7_n_4\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_7_n_5\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_7_n_6\ : STD_LOGIC;
  signal \phase_output_reg[27]_i_7_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_107_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_107_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_107_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_107_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_107_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_107_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_107_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_107_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_10_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_10_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_10_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_10_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_10_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_10_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_10_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_116_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_116_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_116_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_116_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_116_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_116_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_116_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_116_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_118_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_118_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_118_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_118_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_118_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_118_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_118_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_118_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_119_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_119_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_119_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_119_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_119_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_119_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_119_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_119_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_131_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_137_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_137_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_137_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_137_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_137_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_137_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_137_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_137_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_146_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_146_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_146_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_146_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_146_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_146_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_147_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_147_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_147_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_147_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_148_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_148_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_148_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_148_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_148_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_148_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_149_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_149_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_149_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_149_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_158_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_158_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_158_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_158_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_158_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_158_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_158_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_158_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_169_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_169_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_169_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_169_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_169_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_169_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_169_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_169_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_171_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_171_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_171_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_171_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_171_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_171_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_171_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_171_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_172_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_172_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_172_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_172_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_172_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_172_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_172_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_172_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_193_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_193_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_193_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_193_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_193_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_193_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_193_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_193_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_19_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_19_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_19_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_208_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_208_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_208_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_208_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_217_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_217_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_217_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_217_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_217_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_217_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_217_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_217_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_228_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_228_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_228_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_228_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_228_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_228_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_228_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_228_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_22_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_22_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_22_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_22_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_22_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_22_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_22_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_22_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_230_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_230_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_230_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_230_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_230_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_230_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_230_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_230_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_231_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_231_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_231_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_231_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_231_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_231_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_231_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_231_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_250_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_250_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_250_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_250_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_250_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_250_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_250_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_250_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_259_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_259_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_259_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_259_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_268_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_268_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_268_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_268_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_268_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_268_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_268_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_268_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_279_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_279_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_279_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_279_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_279_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_279_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_279_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_279_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_281_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_281_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_281_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_281_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_281_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_281_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_281_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_281_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_282_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_282_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_282_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_282_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_282_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_282_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_282_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_282_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_28_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_28_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_28_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_28_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_28_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_28_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_28_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_28_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_29_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_29_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_29_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_29_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_29_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_29_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_300_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_300_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_300_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_300_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_300_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_300_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_300_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_300_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_309_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_309_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_309_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_309_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_30_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_30_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_30_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_30_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_30_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_30_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_30_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_30_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_318_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_318_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_318_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_318_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_318_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_318_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_318_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_318_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_31_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_31_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_329_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_329_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_329_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_329_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_329_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_329_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_329_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_329_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_331_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_331_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_331_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_331_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_331_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_331_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_331_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_331_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_332_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_332_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_332_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_332_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_332_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_332_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_332_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_332_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_33_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_33_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_33_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_33_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_33_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_33_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_33_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_33_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_350_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_350_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_350_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_350_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_350_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_350_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_350_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_350_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_359_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_359_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_359_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_359_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_35_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_35_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_35_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_35_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_35_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_35_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_35_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_35_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_368_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_368_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_368_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_368_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_368_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_368_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_368_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_368_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_379_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_379_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_379_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_379_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_379_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_379_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_379_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_379_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_381_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_381_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_381_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_381_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_381_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_381_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_381_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_381_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_382_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_382_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_382_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_382_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_382_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_382_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_382_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_382_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_38_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_38_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_38_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_38_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_38_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_38_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_38_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_38_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_400_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_400_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_400_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_400_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_400_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_400_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_400_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_400_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_409_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_409_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_409_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_409_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_40_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_40_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_40_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_40_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_416_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_416_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_416_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_416_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_416_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_416_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_416_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_416_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_427_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_427_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_427_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_427_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_427_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_427_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_427_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_427_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_429_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_429_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_429_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_429_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_429_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_429_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_429_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_429_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_430_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_430_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_430_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_430_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_430_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_430_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_430_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_430_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_448_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_448_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_448_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_448_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_448_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_448_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_448_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_448_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_457_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_457_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_457_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_457_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_461_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_461_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_461_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_461_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_461_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_461_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_461_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_461_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_472_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_472_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_472_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_472_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_472_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_472_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_472_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_472_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_474_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_474_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_474_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_474_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_474_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_474_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_474_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_474_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_475_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_475_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_475_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_475_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_475_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_475_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_475_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_493_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_493_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_493_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_493_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_493_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_493_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_493_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_493_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_49_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_49_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_49_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_49_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_49_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_49_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_49_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_49_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_502_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_502_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_502_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_502_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_506_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_506_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_506_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_506_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_506_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_506_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_506_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_506_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_517_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_517_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_517_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_517_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_517_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_517_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_517_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_519_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_519_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_519_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_519_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_519_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_519_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_519_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_519_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_532_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_532_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_532_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_532_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_532_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_532_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_532_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_532_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_541_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_541_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_541_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_541_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_557_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_557_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_557_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_557_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_557_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_557_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_557_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_557_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_563_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_563_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_563_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_563_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_563_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_563_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_563_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_563_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_572_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_572_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_572_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_572_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_58_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_58_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_58_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_58_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_58_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_58_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_58_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_59_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_59_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_60_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_60_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_60_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_60_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_60_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_60_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_60_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_60_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_61_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_62_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_63_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_63_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_63_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_63_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_63_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_63_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_63_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_63_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_7_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_7_n_4\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_7_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_7_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_7_n_7\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_8_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_98_n_0\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_98_n_1\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_98_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_98_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_9_n_2\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_9_n_3\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_9_n_5\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_9_n_6\ : STD_LOGIC;
  signal \phase_output_reg[31]_i_9_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_108_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_108_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_108_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_108_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_108_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_108_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_108_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_108_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_109_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_109_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_109_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_109_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_109_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_109_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_109_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_109_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_110_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_110_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_110_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_110_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_110_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_110_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_110_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_110_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_114_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_114_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_114_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_114_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_11_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_11_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_11_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_11_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_11_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_123_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_123_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_123_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_123_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_123_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_123_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_123_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_123_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_124_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_124_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_124_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_124_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_124_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_124_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_124_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_124_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_125_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_125_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_125_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_125_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_125_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_125_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_125_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_125_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_12_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_12_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_12_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_142_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_142_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_142_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_142_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_151_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_151_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_151_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_151_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_151_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_151_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_151_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_151_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_152_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_152_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_152_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_152_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_152_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_152_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_152_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_152_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_153_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_153_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_153_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_153_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_153_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_153_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_153_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_153_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_178_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_178_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_178_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_178_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_178_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_178_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_178_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_179_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_179_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_179_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_179_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_179_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_179_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_179_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_179_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_180_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_180_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_180_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_180_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_180_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_180_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_180_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_180_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_197_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_197_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_197_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_197_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_197_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_197_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_197_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_198_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_198_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_198_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_198_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_198_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_198_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_198_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_217_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_217_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_217_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_217_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_30_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_30_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_30_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_39_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_39_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_39_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_39_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_39_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_39_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_39_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_39_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_40_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_40_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_40_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_40_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_40_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_40_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_40_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_43_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_43_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_43_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_43_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_43_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_43_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_43_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_45_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_45_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_45_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_45_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_45_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_45_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_46_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_46_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_46_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_46_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_46_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_59_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_59_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_59_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_59_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_59_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_59_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_59_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_59_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_60_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_60_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_60_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_60_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_60_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_60_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_60_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_60_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_61_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_61_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_61_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_61_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_61_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_7_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_7_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_7_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_7_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_7_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_7_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_7_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_88_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_88_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_88_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_88_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_88_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_88_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_88_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_89_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_89_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_89_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_89_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_89_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_89_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_89_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_8_n_1\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_8_n_2\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_8_n_4\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_8_n_5\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_8_n_6\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_8_n_7\ : STD_LOGIC;
  signal \phase_output_reg[3]_i_9_n_7\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_16_n_1\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_16_n_2\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_16_n_3\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_16_n_4\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_16_n_5\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_16_n_6\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_16_n_7\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_17_n_1\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_17_n_2\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_17_n_3\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_17_n_4\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_17_n_5\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_17_n_6\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_17_n_7\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_19_n_1\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_19_n_2\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_19_n_3\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_19_n_4\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_19_n_5\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_19_n_6\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_19_n_7\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_21_n_1\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_21_n_2\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_21_n_3\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_21_n_4\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_21_n_5\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_21_n_6\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_21_n_7\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_47_n_0\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_47_n_1\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_47_n_2\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_47_n_3\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_47_n_4\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_47_n_5\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_47_n_6\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_47_n_7\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_48_n_0\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_48_n_1\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_48_n_2\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_48_n_3\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_48_n_4\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_48_n_5\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_48_n_6\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_48_n_7\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_49_n_0\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_49_n_1\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_49_n_2\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_49_n_3\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_49_n_4\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_49_n_5\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_49_n_6\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_49_n_7\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_6_n_4\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_6_n_5\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_6_n_6\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_6_n_7\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_7_n_1\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_7_n_2\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_7_n_4\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_7_n_5\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_7_n_6\ : STD_LOGIC;
  signal \phase_output_reg[7]_i_7_n_7\ : STD_LOGIC;
  signal \NLW_phase_output_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phase_output_reg[31]_i_131_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[31]_i_131_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phase_output_reg[31]_i_146_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_phase_output_reg[31]_i_146_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phase_output_reg[31]_i_147_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phase_output_reg[31]_i_147_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_phase_output_reg[31]_i_148_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_phase_output_reg[31]_i_148_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phase_output_reg[31]_i_149_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[31]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[31]_i_208_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[31]_i_259_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[31]_i_29_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_phase_output_reg[31]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phase_output_reg[31]_i_309_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[31]_i_31_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[31]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phase_output_reg[31]_i_359_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[31]_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[31]_i_409_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[31]_i_457_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[31]_i_475_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_phase_output_reg[31]_i_502_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[31]_i_517_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_phase_output_reg[31]_i_541_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[31]_i_572_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[31]_i_58_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phase_output_reg[31]_i_59_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[31]_i_59_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phase_output_reg[31]_i_61_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phase_output_reg[31]_i_61_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[31]_i_62_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phase_output_reg[31]_i_62_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[31]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phase_output_reg[31]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[31]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_phase_output_reg[31]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phase_output_reg[31]_i_98_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[3]_i_114_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[3]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[3]_i_142_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[3]_i_178_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_phase_output_reg[3]_i_197_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_phase_output_reg[3]_i_198_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_phase_output_reg[3]_i_217_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[3]_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[3]_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_phase_output_reg[3]_i_45_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_phase_output_reg[3]_i_45_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phase_output_reg[3]_i_46_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_phase_output_reg[3]_i_46_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phase_output_reg[3]_i_61_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phase_output_reg[3]_i_88_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_phase_output_reg[3]_i_89_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_phase_output_reg[3]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_output_reg[3]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute HLUTNM : string;
  attribute HLUTNM of \phase_output[11]_i_24\ : label is "lutpair49";
  attribute HLUTNM of \phase_output[11]_i_25\ : label is "lutpair48";
  attribute HLUTNM of \phase_output[11]_i_26\ : label is "lutpair47";
  attribute HLUTNM of \phase_output[11]_i_27\ : label is "lutpair46";
  attribute HLUTNM of \phase_output[11]_i_28\ : label is "lutpair50";
  attribute HLUTNM of \phase_output[11]_i_29\ : label is "lutpair49";
  attribute HLUTNM of \phase_output[11]_i_30\ : label is "lutpair48";
  attribute HLUTNM of \phase_output[11]_i_31\ : label is "lutpair47";
  attribute HLUTNM of \phase_output[15]_i_24\ : label is "lutpair53";
  attribute HLUTNM of \phase_output[15]_i_25\ : label is "lutpair52";
  attribute HLUTNM of \phase_output[15]_i_26\ : label is "lutpair51";
  attribute HLUTNM of \phase_output[15]_i_27\ : label is "lutpair50";
  attribute HLUTNM of \phase_output[15]_i_28\ : label is "lutpair54";
  attribute HLUTNM of \phase_output[15]_i_29\ : label is "lutpair53";
  attribute HLUTNM of \phase_output[15]_i_30\ : label is "lutpair52";
  attribute HLUTNM of \phase_output[15]_i_31\ : label is "lutpair51";
  attribute HLUTNM of \phase_output[19]_i_24\ : label is "lutpair57";
  attribute HLUTNM of \phase_output[19]_i_25\ : label is "lutpair56";
  attribute HLUTNM of \phase_output[19]_i_26\ : label is "lutpair55";
  attribute HLUTNM of \phase_output[19]_i_27\ : label is "lutpair54";
  attribute HLUTNM of \phase_output[19]_i_28\ : label is "lutpair58";
  attribute HLUTNM of \phase_output[19]_i_29\ : label is "lutpair57";
  attribute HLUTNM of \phase_output[19]_i_30\ : label is "lutpair56";
  attribute HLUTNM of \phase_output[19]_i_31\ : label is "lutpair55";
  attribute HLUTNM of \phase_output[23]_i_24\ : label is "lutpair60";
  attribute HLUTNM of \phase_output[23]_i_25\ : label is "lutpair59";
  attribute HLUTNM of \phase_output[23]_i_26\ : label is "lutpair58";
  attribute HLUTNM of \phase_output[23]_i_29\ : label is "lutpair60";
  attribute HLUTNM of \phase_output[23]_i_30\ : label is "lutpair59";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \phase_output[31]_i_117\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \phase_output[31]_i_121\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \phase_output[31]_i_122\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \phase_output[31]_i_123\ : label is "soft_lutpair2";
  attribute HLUTNM of \phase_output[31]_i_126\ : label is "lutpair124";
  attribute HLUTNM of \phase_output[31]_i_138\ : label is "lutpair123";
  attribute HLUTNM of \phase_output[31]_i_139\ : label is "lutpair122";
  attribute HLUTNM of \phase_output[31]_i_140\ : label is "lutpair121";
  attribute HLUTNM of \phase_output[31]_i_141\ : label is "lutpair120";
  attribute HLUTNM of \phase_output[31]_i_142\ : label is "lutpair124";
  attribute HLUTNM of \phase_output[31]_i_143\ : label is "lutpair123";
  attribute HLUTNM of \phase_output[31]_i_144\ : label is "lutpair122";
  attribute HLUTNM of \phase_output[31]_i_145\ : label is "lutpair121";
  attribute HLUTNM of \phase_output[31]_i_184\ : label is "lutpair119";
  attribute HLUTNM of \phase_output[31]_i_185\ : label is "lutpair118";
  attribute HLUTNM of \phase_output[31]_i_186\ : label is "lutpair117";
  attribute HLUTNM of \phase_output[31]_i_187\ : label is "lutpair116";
  attribute HLUTNM of \phase_output[31]_i_188\ : label is "lutpair120";
  attribute HLUTNM of \phase_output[31]_i_189\ : label is "lutpair119";
  attribute HLUTNM of \phase_output[31]_i_190\ : label is "lutpair118";
  attribute HLUTNM of \phase_output[31]_i_191\ : label is "lutpair117";
  attribute HLUTNM of \phase_output[31]_i_241\ : label is "lutpair115";
  attribute HLUTNM of \phase_output[31]_i_242\ : label is "lutpair114";
  attribute HLUTNM of \phase_output[31]_i_243\ : label is "lutpair113";
  attribute HLUTNM of \phase_output[31]_i_244\ : label is "lutpair112";
  attribute HLUTNM of \phase_output[31]_i_245\ : label is "lutpair116";
  attribute HLUTNM of \phase_output[31]_i_246\ : label is "lutpair115";
  attribute HLUTNM of \phase_output[31]_i_247\ : label is "lutpair114";
  attribute HLUTNM of \phase_output[31]_i_248\ : label is "lutpair113";
  attribute HLUTNM of \phase_output[31]_i_292\ : label is "lutpair111";
  attribute HLUTNM of \phase_output[31]_i_293\ : label is "lutpair110";
  attribute HLUTNM of \phase_output[31]_i_294\ : label is "lutpair109";
  attribute HLUTNM of \phase_output[31]_i_295\ : label is "lutpair108";
  attribute HLUTNM of \phase_output[31]_i_296\ : label is "lutpair112";
  attribute HLUTNM of \phase_output[31]_i_297\ : label is "lutpair111";
  attribute HLUTNM of \phase_output[31]_i_298\ : label is "lutpair110";
  attribute HLUTNM of \phase_output[31]_i_299\ : label is "lutpair109";
  attribute HLUTNM of \phase_output[31]_i_301\ : label is "lutpair92";
  attribute HLUTNM of \phase_output[31]_i_302\ : label is "lutpair91";
  attribute HLUTNM of \phase_output[31]_i_303\ : label is "lutpair90";
  attribute HLUTNM of \phase_output[31]_i_304\ : label is "lutpair89";
  attribute HLUTNM of \phase_output[31]_i_306\ : label is "lutpair92";
  attribute HLUTNM of \phase_output[31]_i_307\ : label is "lutpair91";
  attribute HLUTNM of \phase_output[31]_i_308\ : label is "lutpair90";
  attribute HLUTNM of \phase_output[31]_i_338\ : label is "lutpair107";
  attribute HLUTNM of \phase_output[31]_i_339\ : label is "lutpair106";
  attribute HLUTNM of \phase_output[31]_i_340\ : label is "lutpair105";
  attribute HLUTNM of \phase_output[31]_i_341\ : label is "lutpair104";
  attribute HLUTNM of \phase_output[31]_i_342\ : label is "lutpair108";
  attribute HLUTNM of \phase_output[31]_i_343\ : label is "lutpair107";
  attribute HLUTNM of \phase_output[31]_i_344\ : label is "lutpair106";
  attribute HLUTNM of \phase_output[31]_i_345\ : label is "lutpair105";
  attribute HLUTNM of \phase_output[31]_i_351\ : label is "lutpair88";
  attribute HLUTNM of \phase_output[31]_i_352\ : label is "lutpair87";
  attribute HLUTNM of \phase_output[31]_i_353\ : label is "lutpair86";
  attribute HLUTNM of \phase_output[31]_i_354\ : label is "lutpair85";
  attribute HLUTNM of \phase_output[31]_i_355\ : label is "lutpair89";
  attribute HLUTNM of \phase_output[31]_i_356\ : label is "lutpair88";
  attribute HLUTNM of \phase_output[31]_i_357\ : label is "lutpair87";
  attribute HLUTNM of \phase_output[31]_i_358\ : label is "lutpair86";
  attribute HLUTNM of \phase_output[31]_i_388\ : label is "lutpair103";
  attribute HLUTNM of \phase_output[31]_i_389\ : label is "lutpair102";
  attribute SOFT_HLUTNM of \phase_output[31]_i_39\ : label is "soft_lutpair0";
  attribute HLUTNM of \phase_output[31]_i_390\ : label is "lutpair101";
  attribute HLUTNM of \phase_output[31]_i_391\ : label is "lutpair100";
  attribute HLUTNM of \phase_output[31]_i_392\ : label is "lutpair104";
  attribute HLUTNM of \phase_output[31]_i_393\ : label is "lutpair103";
  attribute HLUTNM of \phase_output[31]_i_394\ : label is "lutpair102";
  attribute HLUTNM of \phase_output[31]_i_395\ : label is "lutpair101";
  attribute HLUTNM of \phase_output[31]_i_401\ : label is "lutpair84";
  attribute HLUTNM of \phase_output[31]_i_402\ : label is "lutpair83";
  attribute HLUTNM of \phase_output[31]_i_403\ : label is "lutpair82";
  attribute HLUTNM of \phase_output[31]_i_404\ : label is "lutpair81";
  attribute HLUTNM of \phase_output[31]_i_405\ : label is "lutpair85";
  attribute HLUTNM of \phase_output[31]_i_406\ : label is "lutpair84";
  attribute HLUTNM of \phase_output[31]_i_407\ : label is "lutpair83";
  attribute HLUTNM of \phase_output[31]_i_408\ : label is "lutpair82";
  attribute HLUTNM of \phase_output[31]_i_440\ : label is "lutpair99";
  attribute HLUTNM of \phase_output[31]_i_441\ : label is "lutpair98";
  attribute HLUTNM of \phase_output[31]_i_442\ : label is "lutpair97";
  attribute HLUTNM of \phase_output[31]_i_443\ : label is "lutpair96";
  attribute HLUTNM of \phase_output[31]_i_444\ : label is "lutpair100";
  attribute HLUTNM of \phase_output[31]_i_445\ : label is "lutpair99";
  attribute HLUTNM of \phase_output[31]_i_446\ : label is "lutpair98";
  attribute HLUTNM of \phase_output[31]_i_447\ : label is "lutpair97";
  attribute HLUTNM of \phase_output[31]_i_449\ : label is "lutpair80";
  attribute HLUTNM of \phase_output[31]_i_450\ : label is "lutpair79";
  attribute HLUTNM of \phase_output[31]_i_451\ : label is "lutpair78";
  attribute HLUTNM of \phase_output[31]_i_452\ : label is "lutpair77";
  attribute HLUTNM of \phase_output[31]_i_453\ : label is "lutpair81";
  attribute HLUTNM of \phase_output[31]_i_454\ : label is "lutpair80";
  attribute HLUTNM of \phase_output[31]_i_455\ : label is "lutpair79";
  attribute HLUTNM of \phase_output[31]_i_456\ : label is "lutpair78";
  attribute HLUTNM of \phase_output[31]_i_481\ : label is "lutpair95";
  attribute HLUTNM of \phase_output[31]_i_482\ : label is "lutpair94";
  attribute HLUTNM of \phase_output[31]_i_483\ : label is "lutpair93";
  attribute HLUTNM of \phase_output[31]_i_485\ : label is "lutpair96";
  attribute HLUTNM of \phase_output[31]_i_486\ : label is "lutpair95";
  attribute HLUTNM of \phase_output[31]_i_487\ : label is "lutpair94";
  attribute HLUTNM of \phase_output[31]_i_488\ : label is "lutpair93";
  attribute HLUTNM of \phase_output[31]_i_494\ : label is "lutpair76";
  attribute HLUTNM of \phase_output[31]_i_495\ : label is "lutpair75";
  attribute HLUTNM of \phase_output[31]_i_496\ : label is "lutpair74";
  attribute HLUTNM of \phase_output[31]_i_497\ : label is "lutpair73";
  attribute HLUTNM of \phase_output[31]_i_498\ : label is "lutpair77";
  attribute HLUTNM of \phase_output[31]_i_499\ : label is "lutpair76";
  attribute HLUTNM of \phase_output[31]_i_500\ : label is "lutpair75";
  attribute HLUTNM of \phase_output[31]_i_501\ : label is "lutpair74";
  attribute HLUTNM of \phase_output[31]_i_509\ : label is "lutpair126";
  attribute HLUTNM of \phase_output[31]_i_510\ : label is "lutpair125";
  attribute HLUTNM of \phase_output[31]_i_514\ : label is "lutpair126";
  attribute HLUTNM of \phase_output[31]_i_533\ : label is "lutpair72";
  attribute HLUTNM of \phase_output[31]_i_534\ : label is "lutpair71";
  attribute HLUTNM of \phase_output[31]_i_535\ : label is "lutpair70";
  attribute HLUTNM of \phase_output[31]_i_536\ : label is "lutpair69";
  attribute HLUTNM of \phase_output[31]_i_537\ : label is "lutpair73";
  attribute HLUTNM of \phase_output[31]_i_538\ : label is "lutpair72";
  attribute HLUTNM of \phase_output[31]_i_539\ : label is "lutpair71";
  attribute HLUTNM of \phase_output[31]_i_540\ : label is "lutpair70";
  attribute HLUTNM of \phase_output[31]_i_549\ : label is "lutpair125";
  attribute HLUTNM of \phase_output[31]_i_564\ : label is "lutpair68";
  attribute HLUTNM of \phase_output[31]_i_565\ : label is "lutpair67";
  attribute HLUTNM of \phase_output[31]_i_566\ : label is "lutpair66";
  attribute HLUTNM of \phase_output[31]_i_567\ : label is "lutpair65";
  attribute HLUTNM of \phase_output[31]_i_568\ : label is "lutpair69";
  attribute HLUTNM of \phase_output[31]_i_569\ : label is "lutpair68";
  attribute HLUTNM of \phase_output[31]_i_570\ : label is "lutpair67";
  attribute HLUTNM of \phase_output[31]_i_571\ : label is "lutpair66";
  attribute HLUTNM of \phase_output[31]_i_580\ : label is "lutpair64";
  attribute HLUTNM of \phase_output[31]_i_583\ : label is "lutpair65";
  attribute HLUTNM of \phase_output[31]_i_584\ : label is "lutpair64";
  attribute HLUTNM of \phase_output[31]_i_76\ : label is "lutpair61";
  attribute HLUTNM of \phase_output[3]_i_100\ : label is "lutpair34";
  attribute HLUTNM of \phase_output[3]_i_101\ : label is "lutpair38";
  attribute HLUTNM of \phase_output[3]_i_102\ : label is "lutpair37";
  attribute HLUTNM of \phase_output[3]_i_103\ : label is "lutpair36";
  attribute HLUTNM of \phase_output[3]_i_104\ : label is "lutpair35";
  attribute HLUTNM of \phase_output[3]_i_115\ : label is "lutpair33";
  attribute HLUTNM of \phase_output[3]_i_116\ : label is "lutpair32";
  attribute HLUTNM of \phase_output[3]_i_117\ : label is "lutpair31";
  attribute HLUTNM of \phase_output[3]_i_118\ : label is "lutpair30";
  attribute HLUTNM of \phase_output[3]_i_119\ : label is "lutpair34";
  attribute HLUTNM of \phase_output[3]_i_120\ : label is "lutpair33";
  attribute HLUTNM of \phase_output[3]_i_121\ : label is "lutpair32";
  attribute HLUTNM of \phase_output[3]_i_122\ : label is "lutpair31";
  attribute HLUTNM of \phase_output[3]_i_134\ : label is "lutpair20";
  attribute HLUTNM of \phase_output[3]_i_135\ : label is "lutpair19";
  attribute HLUTNM of \phase_output[3]_i_136\ : label is "lutpair18";
  attribute HLUTNM of \phase_output[3]_i_137\ : label is "lutpair17";
  attribute HLUTNM of \phase_output[3]_i_138\ : label is "lutpair21";
  attribute HLUTNM of \phase_output[3]_i_139\ : label is "lutpair20";
  attribute HLUTNM of \phase_output[3]_i_140\ : label is "lutpair19";
  attribute HLUTNM of \phase_output[3]_i_141\ : label is "lutpair18";
  attribute HLUTNM of \phase_output[3]_i_143\ : label is "lutpair29";
  attribute HLUTNM of \phase_output[3]_i_144\ : label is "lutpair28";
  attribute HLUTNM of \phase_output[3]_i_145\ : label is "lutpair27";
  attribute HLUTNM of \phase_output[3]_i_146\ : label is "lutpair26";
  attribute HLUTNM of \phase_output[3]_i_147\ : label is "lutpair30";
  attribute HLUTNM of \phase_output[3]_i_148\ : label is "lutpair29";
  attribute HLUTNM of \phase_output[3]_i_149\ : label is "lutpair28";
  attribute HLUTNM of \phase_output[3]_i_150\ : label is "lutpair27";
  attribute HLUTNM of \phase_output[3]_i_162\ : label is "lutpair16";
  attribute HLUTNM of \phase_output[3]_i_163\ : label is "lutpair15";
  attribute HLUTNM of \phase_output[3]_i_164\ : label is "lutpair14";
  attribute HLUTNM of \phase_output[3]_i_165\ : label is "lutpair13";
  attribute HLUTNM of \phase_output[3]_i_166\ : label is "lutpair17";
  attribute HLUTNM of \phase_output[3]_i_167\ : label is "lutpair16";
  attribute HLUTNM of \phase_output[3]_i_168\ : label is "lutpair15";
  attribute HLUTNM of \phase_output[3]_i_169\ : label is "lutpair14";
  attribute HLUTNM of \phase_output[3]_i_170\ : label is "lutpair25";
  attribute HLUTNM of \phase_output[3]_i_174\ : label is "lutpair26";
  attribute HLUTNM of \phase_output[3]_i_175\ : label is "lutpair25";
  attribute HLUTNM of \phase_output[3]_i_189\ : label is "lutpair12";
  attribute HLUTNM of \phase_output[3]_i_190\ : label is "lutpair11";
  attribute HLUTNM of \phase_output[3]_i_191\ : label is "lutpair10";
  attribute HLUTNM of \phase_output[3]_i_192\ : label is "lutpair9";
  attribute HLUTNM of \phase_output[3]_i_193\ : label is "lutpair13";
  attribute HLUTNM of \phase_output[3]_i_194\ : label is "lutpair12";
  attribute HLUTNM of \phase_output[3]_i_195\ : label is "lutpair11";
  attribute HLUTNM of \phase_output[3]_i_196\ : label is "lutpair10";
  attribute HLUTNM of \phase_output[3]_i_206\ : label is "lutpair8";
  attribute HLUTNM of \phase_output[3]_i_207\ : label is "lutpair7";
  attribute HLUTNM of \phase_output[3]_i_208\ : label is "lutpair6";
  attribute HLUTNM of \phase_output[3]_i_209\ : label is "lutpair5";
  attribute HLUTNM of \phase_output[3]_i_210\ : label is "lutpair9";
  attribute HLUTNM of \phase_output[3]_i_211\ : label is "lutpair8";
  attribute HLUTNM of \phase_output[3]_i_212\ : label is "lutpair7";
  attribute HLUTNM of \phase_output[3]_i_213\ : label is "lutpair6";
  attribute HLUTNM of \phase_output[3]_i_218\ : label is "lutpair4";
  attribute HLUTNM of \phase_output[3]_i_219\ : label is "lutpair3";
  attribute HLUTNM of \phase_output[3]_i_220\ : label is "lutpair2";
  attribute HLUTNM of \phase_output[3]_i_221\ : label is "lutpair1";
  attribute HLUTNM of \phase_output[3]_i_222\ : label is "lutpair5";
  attribute HLUTNM of \phase_output[3]_i_223\ : label is "lutpair4";
  attribute HLUTNM of \phase_output[3]_i_224\ : label is "lutpair3";
  attribute HLUTNM of \phase_output[3]_i_225\ : label is "lutpair2";
  attribute HLUTNM of \phase_output[3]_i_226\ : label is "lutpair0";
  attribute HLUTNM of \phase_output[3]_i_228\ : label is "lutpair1";
  attribute HLUTNM of \phase_output[3]_i_229\ : label is "lutpair0";
  attribute HLUTNM of \phase_output[3]_i_33\ : label is "lutpair63";
  attribute HLUTNM of \phase_output[3]_i_34\ : label is "lutpair62";
  attribute HLUTNM of \phase_output[3]_i_38\ : label is "lutpair63";
  attribute SOFT_HLUTNM of \phase_output[3]_i_48\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \phase_output[3]_i_49\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \phase_output[3]_i_50\ : label is "soft_lutpair0";
  attribute HLUTNM of \phase_output[3]_i_55\ : label is "lutpair62";
  attribute HLUTNM of \phase_output[3]_i_62\ : label is "lutpair41";
  attribute HLUTNM of \phase_output[3]_i_63\ : label is "lutpair40";
  attribute HLUTNM of \phase_output[3]_i_64\ : label is "lutpair39";
  attribute HLUTNM of \phase_output[3]_i_65\ : label is "lutpair38";
  attribute HLUTNM of \phase_output[3]_i_66\ : label is "lutpair42";
  attribute HLUTNM of \phase_output[3]_i_67\ : label is "lutpair41";
  attribute HLUTNM of \phase_output[3]_i_68\ : label is "lutpair40";
  attribute HLUTNM of \phase_output[3]_i_69\ : label is "lutpair39";
  attribute HLUTNM of \phase_output[3]_i_87\ : label is "lutpair61";
  attribute HLUTNM of \phase_output[3]_i_97\ : label is "lutpair37";
  attribute HLUTNM of \phase_output[3]_i_98\ : label is "lutpair36";
  attribute HLUTNM of \phase_output[3]_i_99\ : label is "lutpair35";
  attribute HLUTNM of \phase_output[7]_i_24\ : label is "lutpair45";
  attribute HLUTNM of \phase_output[7]_i_25\ : label is "lutpair44";
  attribute HLUTNM of \phase_output[7]_i_26\ : label is "lutpair43";
  attribute HLUTNM of \phase_output[7]_i_27\ : label is "lutpair42";
  attribute HLUTNM of \phase_output[7]_i_28\ : label is "lutpair46";
  attribute HLUTNM of \phase_output[7]_i_29\ : label is "lutpair45";
  attribute HLUTNM of \phase_output[7]_i_30\ : label is "lutpair44";
  attribute HLUTNM of \phase_output[7]_i_31\ : label is "lutpair43";
  attribute HLUTNM of \phase_output[7]_i_58\ : label is "lutpair24";
  attribute HLUTNM of \phase_output[7]_i_59\ : label is "lutpair23";
  attribute HLUTNM of \phase_output[7]_i_60\ : label is "lutpair22";
  attribute HLUTNM of \phase_output[7]_i_61\ : label is "lutpair21";
  attribute HLUTNM of \phase_output[7]_i_63\ : label is "lutpair24";
  attribute HLUTNM of \phase_output[7]_i_64\ : label is "lutpair23";
  attribute HLUTNM of \phase_output[7]_i_65\ : label is "lutpair22";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \phase_output_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[11]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[11]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[15]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[15]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[19]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[19]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[23]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[23]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[27]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[27]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_107\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_119\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_131\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_149\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_158\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_172\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_208\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_217\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_231\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_259\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_268\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_281\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_30\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_309\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_318\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_331\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_359\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_368\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_38\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_382\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_40\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_409\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_416\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_429\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_457\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_461\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_475\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_49\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_502\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_506\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_541\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_572\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_58\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_63\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[31]_i_98\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[3]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[3]_i_114\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[3]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[3]_i_142\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[3]_i_30\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[3]_i_39\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[3]_i_46\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[3]_i_60\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[3]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[3]_i_89\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[7]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_output_reg[7]_i_6\ : label is 35;
begin
\phase_output[11]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[11]_i_19_n_5\,
      I1 => \phase_output_reg[11]_i_21_n_4\,
      I2 => \phase_output_reg[11]_i_16_n_6\,
      I3 => \phase_output_reg[11]_i_17_n_6\,
      I4 => \phase_output[11]_i_22_n_0\,
      O => \phase_output[11]_i_10_n_0\
    );
\phase_output[11]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[11]_i_19_n_6\,
      I1 => \phase_output_reg[11]_i_21_n_5\,
      I2 => \phase_output_reg[11]_i_16_n_7\,
      I3 => \phase_output_reg[11]_i_17_n_7\,
      I4 => \phase_output[11]_i_23_n_0\,
      O => \phase_output[11]_i_11_n_0\
    );
\phase_output[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \phase_output[11]_i_8_n_0\,
      I1 => \phase_output_reg[15]_i_17_n_7\,
      I2 => \phase_output[15]_i_23_n_0\,
      I3 => \phase_output_reg[15]_i_16_n_7\,
      I4 => \phase_output_reg[15]_i_21_n_5\,
      I5 => \phase_output_reg[15]_i_19_n_6\,
      O => \phase_output[11]_i_12_n_0\
    );
\phase_output[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[11]_i_9_n_0\,
      I1 => \phase_output_reg[15]_i_19_n_7\,
      I2 => \phase_output_reg[15]_i_21_n_6\,
      I3 => \phase_output_reg[11]_i_16_n_4\,
      I4 => \phase_output_reg[11]_i_17_n_4\,
      I5 => \phase_output[11]_i_18_n_0\,
      O => \phase_output[11]_i_13_n_0\
    );
\phase_output[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[11]_i_10_n_0\,
      I1 => \phase_output_reg[11]_i_19_n_4\,
      I2 => \phase_output_reg[15]_i_21_n_7\,
      I3 => \phase_output_reg[11]_i_16_n_5\,
      I4 => \phase_output_reg[11]_i_17_n_5\,
      I5 => \phase_output[11]_i_20_n_0\,
      O => \phase_output[11]_i_14_n_0\
    );
\phase_output[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[11]_i_11_n_0\,
      I1 => \phase_output_reg[11]_i_19_n_5\,
      I2 => \phase_output_reg[11]_i_21_n_4\,
      I3 => \phase_output_reg[11]_i_16_n_6\,
      I4 => \phase_output_reg[11]_i_17_n_6\,
      I5 => \phase_output[11]_i_22_n_0\,
      O => \phase_output[11]_i_15_n_0\
    );
\phase_output[11]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[15]_i_19_n_6\,
      I1 => \phase_output_reg[15]_i_21_n_5\,
      I2 => \phase_output_reg[15]_i_16_n_7\,
      O => \phase_output[11]_i_18_n_0\
    );
\phase_output[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[11]_i_6_n_4\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[11]_i_7_n_4\,
      O => \phase_output[11]_i_2_n_0\
    );
\phase_output[11]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[15]_i_19_n_7\,
      I1 => \phase_output_reg[15]_i_21_n_6\,
      I2 => \phase_output_reg[11]_i_16_n_4\,
      O => \phase_output[11]_i_20_n_0\
    );
\phase_output[11]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[11]_i_19_n_4\,
      I1 => \phase_output_reg[15]_i_21_n_7\,
      I2 => \phase_output_reg[11]_i_16_n_5\,
      O => \phase_output[11]_i_22_n_0\
    );
\phase_output[11]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[11]_i_19_n_5\,
      I1 => \phase_output_reg[11]_i_21_n_4\,
      I2 => \phase_output_reg[11]_i_16_n_6\,
      O => \phase_output[11]_i_23_n_0\
    );
\phase_output[11]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[11]_i_52_n_4\,
      I1 => \phase_output_reg[31]_i_147_n_7\,
      I2 => \phase_output_reg[11]_i_53_n_4\,
      O => \phase_output[11]_i_24_n_0\
    );
\phase_output[11]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[11]_i_52_n_5\,
      I1 => \phase_output_reg[11]_i_54_n_4\,
      I2 => \phase_output_reg[11]_i_53_n_5\,
      O => \phase_output[11]_i_25_n_0\
    );
\phase_output[11]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[11]_i_52_n_6\,
      I1 => \phase_output_reg[11]_i_54_n_5\,
      I2 => \phase_output_reg[11]_i_53_n_6\,
      O => \phase_output[11]_i_26_n_0\
    );
\phase_output[11]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[11]_i_52_n_7\,
      I1 => \phase_output_reg[11]_i_54_n_6\,
      I2 => \phase_output_reg[11]_i_53_n_7\,
      O => \phase_output[11]_i_27_n_0\
    );
\phase_output[11]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[15]_i_53_n_7\,
      I1 => \phase_output_reg[31]_i_147_n_6\,
      I2 => \phase_output_reg[15]_i_52_n_7\,
      I3 => \phase_output[11]_i_24_n_0\,
      O => \phase_output[11]_i_28_n_0\
    );
\phase_output[11]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[11]_i_52_n_4\,
      I1 => \phase_output_reg[31]_i_147_n_7\,
      I2 => \phase_output_reg[11]_i_53_n_4\,
      I3 => \phase_output[11]_i_25_n_0\,
      O => \phase_output[11]_i_29_n_0\
    );
\phase_output[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[11]_i_6_n_5\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[11]_i_7_n_5\,
      O => \phase_output[11]_i_3_n_0\
    );
\phase_output[11]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[11]_i_52_n_5\,
      I1 => \phase_output_reg[11]_i_54_n_4\,
      I2 => \phase_output_reg[11]_i_53_n_5\,
      I3 => \phase_output[11]_i_26_n_0\,
      O => \phase_output[11]_i_30_n_0\
    );
\phase_output[11]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[11]_i_52_n_6\,
      I1 => \phase_output_reg[11]_i_54_n_5\,
      I2 => \phase_output_reg[11]_i_53_n_6\,
      I3 => \phase_output[11]_i_27_n_0\,
      O => \phase_output[11]_i_31_n_0\
    );
\phase_output[11]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(16),
      I1 => freq_input(18),
      I2 => freq_input(14),
      O => \phase_output[11]_i_32_n_0\
    );
\phase_output[11]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(15),
      I1 => freq_input(17),
      I2 => freq_input(13),
      O => \phase_output[11]_i_33_n_0\
    );
\phase_output[11]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => freq_input(12),
      I1 => freq_input(14),
      I2 => freq_input(16),
      O => \phase_output[11]_i_34_n_0\
    );
\phase_output[11]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => freq_input(11),
      I1 => freq_input(13),
      I2 => freq_input(15),
      O => \phase_output[11]_i_35_n_0\
    );
\phase_output[11]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => freq_input(14),
      I1 => freq_input(18),
      I2 => freq_input(16),
      I3 => freq_input(17),
      I4 => freq_input(19),
      I5 => freq_input(15),
      O => \phase_output[11]_i_36_n_0\
    );
\phase_output[11]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => freq_input(13),
      I1 => freq_input(17),
      I2 => freq_input(15),
      I3 => freq_input(16),
      I4 => freq_input(18),
      I5 => freq_input(14),
      O => \phase_output[11]_i_37_n_0\
    );
\phase_output[11]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => freq_input(16),
      I1 => freq_input(14),
      I2 => freq_input(12),
      I3 => freq_input(15),
      I4 => freq_input(17),
      I5 => freq_input(13),
      O => \phase_output[11]_i_38_n_0\
    );
\phase_output[11]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => freq_input(15),
      I1 => freq_input(13),
      I2 => freq_input(11),
      I3 => freq_input(14),
      I4 => freq_input(16),
      I5 => freq_input(12),
      O => \phase_output[11]_i_39_n_0\
    );
\phase_output[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[11]_i_6_n_6\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[11]_i_7_n_6\,
      O => \phase_output[11]_i_4_n_0\
    );
\phase_output[11]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(4),
      I1 => freq_input(8),
      I2 => freq_input(6),
      O => \phase_output[11]_i_40_n_0\
    );
\phase_output[11]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(7),
      I1 => freq_input(3),
      I2 => freq_input(5),
      O => \phase_output[11]_i_41_n_0\
    );
\phase_output[11]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(2),
      I1 => freq_input(4),
      I2 => freq_input(6),
      O => \phase_output[11]_i_42_n_0\
    );
\phase_output[11]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(5),
      I1 => freq_input(1),
      I2 => freq_input(3),
      O => \phase_output[11]_i_43_n_0\
    );
\phase_output[11]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(3),
      I1 => freq_input(5),
      I2 => freq_input(7),
      I3 => freq_input(6),
      I4 => freq_input(8),
      I5 => freq_input(4),
      O => \phase_output[11]_i_44_n_0\
    );
\phase_output[11]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(2),
      I1 => freq_input(4),
      I2 => freq_input(6),
      I3 => freq_input(5),
      I4 => freq_input(3),
      I5 => freq_input(7),
      O => \phase_output[11]_i_45_n_0\
    );
\phase_output[11]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(1),
      I1 => freq_input(3),
      I2 => freq_input(5),
      I3 => freq_input(6),
      I4 => freq_input(4),
      I5 => freq_input(2),
      O => \phase_output[11]_i_46_n_0\
    );
\phase_output[11]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => freq_input(3),
      I1 => freq_input(1),
      I2 => freq_input(5),
      I3 => freq_input(2),
      I4 => freq_input(0),
      O => \phase_output[11]_i_47_n_0\
    );
\phase_output[11]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(8),
      I1 => freq_input(11),
      O => \phase_output[11]_i_48_n_0\
    );
\phase_output[11]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(7),
      I1 => freq_input(10),
      O => \phase_output[11]_i_49_n_0\
    );
\phase_output[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[11]_i_6_n_7\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[11]_i_7_n_7\,
      O => \phase_output[11]_i_5_n_0\
    );
\phase_output[11]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(6),
      I1 => freq_input(9),
      O => \phase_output[11]_i_50_n_0\
    );
\phase_output[11]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(5),
      I1 => freq_input(8),
      O => \phase_output[11]_i_51_n_0\
    );
\phase_output[11]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(20),
      I1 => freq_input(23),
      O => \phase_output[11]_i_55_n_0\
    );
\phase_output[11]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(19),
      I1 => freq_input(22),
      O => \phase_output[11]_i_56_n_0\
    );
\phase_output[11]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(18),
      I1 => freq_input(21),
      O => \phase_output[11]_i_57_n_0\
    );
\phase_output[11]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(17),
      I1 => freq_input(20),
      O => \phase_output[11]_i_58_n_0\
    );
\phase_output[11]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(24),
      I1 => freq_input(27),
      O => \phase_output[11]_i_59_n_0\
    );
\phase_output[11]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(23),
      I1 => freq_input(26),
      O => \phase_output[11]_i_60_n_0\
    );
\phase_output[11]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(22),
      I1 => freq_input(25),
      O => \phase_output[11]_i_61_n_0\
    );
\phase_output[11]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(21),
      I1 => freq_input(24),
      O => \phase_output[11]_i_62_n_0\
    );
\phase_output[11]_i_63\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_input(29),
      O => \phase_output[11]_i_63_n_0\
    );
\phase_output[11]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => freq_input(27),
      I1 => freq_input(30),
      O => \phase_output[11]_i_64_n_0\
    );
\phase_output[11]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => freq_input(26),
      I1 => freq_input(29),
      I2 => freq_input(31),
      O => \phase_output[11]_i_65_n_0\
    );
\phase_output[11]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(29),
      I1 => freq_input(30),
      O => \phase_output[11]_i_66_n_0\
    );
\phase_output[11]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => freq_input(31),
      I1 => freq_input(28),
      I2 => freq_input(29),
      O => \phase_output[11]_i_67_n_0\
    );
\phase_output[11]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => freq_input(30),
      I1 => freq_input(27),
      I2 => freq_input(31),
      I3 => freq_input(28),
      O => \phase_output[11]_i_68_n_0\
    );
\phase_output[11]_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => freq_input(31),
      I1 => freq_input(29),
      I2 => freq_input(26),
      I3 => freq_input(30),
      I4 => freq_input(27),
      O => \phase_output[11]_i_69_n_0\
    );
\phase_output[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[15]_i_19_n_7\,
      I1 => \phase_output_reg[15]_i_21_n_6\,
      I2 => \phase_output_reg[11]_i_16_n_4\,
      I3 => \phase_output_reg[11]_i_17_n_4\,
      I4 => \phase_output[11]_i_18_n_0\,
      O => \phase_output[11]_i_8_n_0\
    );
\phase_output[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[11]_i_19_n_4\,
      I1 => \phase_output_reg[15]_i_21_n_7\,
      I2 => \phase_output_reg[11]_i_16_n_5\,
      I3 => \phase_output_reg[11]_i_17_n_5\,
      I4 => \phase_output[11]_i_20_n_0\,
      O => \phase_output[11]_i_9_n_0\
    );
\phase_output[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[15]_i_19_n_5\,
      I1 => \phase_output_reg[15]_i_21_n_4\,
      I2 => \phase_output_reg[15]_i_16_n_6\,
      I3 => \phase_output_reg[15]_i_17_n_6\,
      I4 => \phase_output[15]_i_22_n_0\,
      O => \phase_output[15]_i_10_n_0\
    );
\phase_output[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[15]_i_16_n_7\,
      I1 => \phase_output_reg[15]_i_21_n_5\,
      I2 => \phase_output_reg[15]_i_19_n_6\,
      I3 => \phase_output[15]_i_23_n_0\,
      I4 => \phase_output_reg[15]_i_17_n_7\,
      O => \phase_output[15]_i_11_n_0\
    );
\phase_output[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \phase_output[15]_i_8_n_0\,
      I1 => \phase_output_reg[19]_i_17_n_7\,
      I2 => \phase_output[19]_i_23_n_0\,
      I3 => \phase_output_reg[19]_i_16_n_7\,
      I4 => \phase_output_reg[19]_i_21_n_5\,
      I5 => \phase_output_reg[19]_i_19_n_6\,
      O => \phase_output[15]_i_12_n_0\
    );
\phase_output[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[15]_i_9_n_0\,
      I1 => \phase_output_reg[19]_i_19_n_7\,
      I2 => \phase_output_reg[19]_i_21_n_6\,
      I3 => \phase_output_reg[15]_i_16_n_4\,
      I4 => \phase_output_reg[15]_i_17_n_4\,
      I5 => \phase_output[15]_i_18_n_0\,
      O => \phase_output[15]_i_13_n_0\
    );
\phase_output[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \phase_output[15]_i_10_n_0\,
      I1 => \phase_output_reg[15]_i_17_n_5\,
      I2 => \phase_output[15]_i_20_n_0\,
      I3 => \phase_output_reg[15]_i_16_n_5\,
      I4 => \phase_output_reg[19]_i_21_n_7\,
      I5 => \phase_output_reg[15]_i_19_n_4\,
      O => \phase_output[15]_i_14_n_0\
    );
\phase_output[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[15]_i_11_n_0\,
      I1 => \phase_output_reg[15]_i_19_n_5\,
      I2 => \phase_output_reg[15]_i_21_n_4\,
      I3 => \phase_output_reg[15]_i_16_n_6\,
      I4 => \phase_output_reg[15]_i_17_n_6\,
      I5 => \phase_output[15]_i_22_n_0\,
      O => \phase_output[15]_i_15_n_0\
    );
\phase_output[15]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[19]_i_19_n_6\,
      I1 => \phase_output_reg[19]_i_21_n_5\,
      I2 => \phase_output_reg[19]_i_16_n_7\,
      O => \phase_output[15]_i_18_n_0\
    );
\phase_output[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_4\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[15]_i_7_n_4\,
      O => \phase_output[15]_i_2_n_0\
    );
\phase_output[15]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[19]_i_19_n_7\,
      I1 => \phase_output_reg[19]_i_21_n_6\,
      I2 => \phase_output_reg[15]_i_16_n_4\,
      O => \phase_output[15]_i_20_n_0\
    );
\phase_output[15]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[15]_i_19_n_4\,
      I1 => \phase_output_reg[19]_i_21_n_7\,
      I2 => \phase_output_reg[15]_i_16_n_5\,
      O => \phase_output[15]_i_22_n_0\
    );
\phase_output[15]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[15]_i_19_n_5\,
      I1 => \phase_output_reg[15]_i_21_n_4\,
      I2 => \phase_output_reg[15]_i_16_n_6\,
      O => \phase_output[15]_i_23_n_0\
    );
\phase_output[15]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \phase_output_reg[15]_i_52_n_4\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[15]_i_53_n_4\,
      O => \phase_output[15]_i_24_n_0\
    );
\phase_output[15]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \phase_output_reg[15]_i_52_n_5\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[15]_i_53_n_5\,
      O => \phase_output[15]_i_25_n_0\
    );
\phase_output[15]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \phase_output_reg[15]_i_52_n_6\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[15]_i_53_n_6\,
      O => \phase_output[15]_i_26_n_0\
    );
\phase_output[15]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[15]_i_53_n_7\,
      I1 => \phase_output_reg[31]_i_147_n_6\,
      I2 => \phase_output_reg[15]_i_52_n_7\,
      O => \phase_output[15]_i_27_n_0\
    );
\phase_output[15]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[31]_i_146_n_7\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[19]_i_52_n_7\,
      I3 => \phase_output[15]_i_24_n_0\,
      O => \phase_output[15]_i_28_n_0\
    );
\phase_output[15]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[15]_i_52_n_4\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[15]_i_53_n_4\,
      I3 => \phase_output[15]_i_25_n_0\,
      O => \phase_output[15]_i_29_n_0\
    );
\phase_output[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_5\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[15]_i_7_n_5\,
      O => \phase_output[15]_i_3_n_0\
    );
\phase_output[15]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[15]_i_52_n_5\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[15]_i_53_n_5\,
      I3 => \phase_output[15]_i_26_n_0\,
      O => \phase_output[15]_i_30_n_0\
    );
\phase_output[15]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[15]_i_52_n_6\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[15]_i_53_n_6\,
      I3 => \phase_output[15]_i_27_n_0\,
      O => \phase_output[15]_i_31_n_0\
    );
\phase_output[15]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(20),
      I1 => freq_input(22),
      I2 => freq_input(18),
      O => \phase_output[15]_i_32_n_0\
    );
\phase_output[15]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(19),
      I1 => freq_input(21),
      I2 => freq_input(17),
      O => \phase_output[15]_i_33_n_0\
    );
\phase_output[15]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => freq_input(16),
      I1 => freq_input(18),
      I2 => freq_input(20),
      O => \phase_output[15]_i_34_n_0\
    );
\phase_output[15]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => freq_input(15),
      I1 => freq_input(17),
      I2 => freq_input(19),
      O => \phase_output[15]_i_35_n_0\
    );
\phase_output[15]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => freq_input(18),
      I1 => freq_input(22),
      I2 => freq_input(20),
      I3 => freq_input(21),
      I4 => freq_input(23),
      I5 => freq_input(19),
      O => \phase_output[15]_i_36_n_0\
    );
\phase_output[15]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => freq_input(17),
      I1 => freq_input(21),
      I2 => freq_input(19),
      I3 => freq_input(20),
      I4 => freq_input(22),
      I5 => freq_input(18),
      O => \phase_output[15]_i_37_n_0\
    );
\phase_output[15]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => freq_input(20),
      I1 => freq_input(18),
      I2 => freq_input(16),
      I3 => freq_input(19),
      I4 => freq_input(21),
      I5 => freq_input(17),
      O => \phase_output[15]_i_38_n_0\
    );
\phase_output[15]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => freq_input(19),
      I1 => freq_input(17),
      I2 => freq_input(15),
      I3 => freq_input(18),
      I4 => freq_input(20),
      I5 => freq_input(16),
      O => \phase_output[15]_i_39_n_0\
    );
\phase_output[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_6\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[15]_i_7_n_6\,
      O => \phase_output[15]_i_4_n_0\
    );
\phase_output[15]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(8),
      I1 => freq_input(12),
      I2 => freq_input(10),
      O => \phase_output[15]_i_40_n_0\
    );
\phase_output[15]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(7),
      I1 => freq_input(11),
      I2 => freq_input(9),
      O => \phase_output[15]_i_41_n_0\
    );
\phase_output[15]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(6),
      I1 => freq_input(10),
      I2 => freq_input(8),
      O => \phase_output[15]_i_42_n_0\
    );
\phase_output[15]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(5),
      I1 => freq_input(9),
      I2 => freq_input(7),
      O => \phase_output[15]_i_43_n_0\
    );
\phase_output[15]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(11),
      I1 => freq_input(9),
      I2 => freq_input(7),
      I3 => freq_input(10),
      I4 => freq_input(12),
      I5 => freq_input(8),
      O => \phase_output[15]_i_44_n_0\
    );
\phase_output[15]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(6),
      I1 => freq_input(10),
      I2 => freq_input(8),
      I3 => freq_input(9),
      I4 => freq_input(11),
      I5 => freq_input(7),
      O => \phase_output[15]_i_45_n_0\
    );
\phase_output[15]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(5),
      I1 => freq_input(9),
      I2 => freq_input(7),
      I3 => freq_input(8),
      I4 => freq_input(10),
      I5 => freq_input(6),
      O => \phase_output[15]_i_46_n_0\
    );
\phase_output[15]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(8),
      I1 => freq_input(4),
      I2 => freq_input(6),
      I3 => freq_input(7),
      I4 => freq_input(9),
      I5 => freq_input(5),
      O => \phase_output[15]_i_47_n_0\
    );
\phase_output[15]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(12),
      I1 => freq_input(15),
      O => \phase_output[15]_i_48_n_0\
    );
\phase_output[15]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(11),
      I1 => freq_input(14),
      O => \phase_output[15]_i_49_n_0\
    );
\phase_output[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_7\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[15]_i_7_n_7\,
      O => \phase_output[15]_i_5_n_0\
    );
\phase_output[15]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(10),
      I1 => freq_input(13),
      O => \phase_output[15]_i_50_n_0\
    );
\phase_output[15]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(9),
      I1 => freq_input(12),
      O => \phase_output[15]_i_51_n_0\
    );
\phase_output[15]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(28),
      I1 => freq_input(31),
      O => \phase_output[15]_i_54_n_0\
    );
\phase_output[15]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(27),
      I1 => freq_input(30),
      O => \phase_output[15]_i_55_n_0\
    );
\phase_output[15]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(26),
      I1 => freq_input(29),
      O => \phase_output[15]_i_56_n_0\
    );
\phase_output[15]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(25),
      I1 => freq_input(28),
      O => \phase_output[15]_i_57_n_0\
    );
\phase_output[15]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(24),
      I1 => freq_input(27),
      O => \phase_output[15]_i_58_n_0\
    );
\phase_output[15]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(23),
      I1 => freq_input(26),
      O => \phase_output[15]_i_59_n_0\
    );
\phase_output[15]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(22),
      I1 => freq_input(25),
      O => \phase_output[15]_i_60_n_0\
    );
\phase_output[15]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(21),
      I1 => freq_input(24),
      O => \phase_output[15]_i_61_n_0\
    );
\phase_output[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[19]_i_19_n_7\,
      I1 => \phase_output_reg[19]_i_21_n_6\,
      I2 => \phase_output_reg[15]_i_16_n_4\,
      I3 => \phase_output_reg[15]_i_17_n_4\,
      I4 => \phase_output[15]_i_18_n_0\,
      O => \phase_output[15]_i_8_n_0\
    );
\phase_output[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[15]_i_16_n_5\,
      I1 => \phase_output_reg[19]_i_21_n_7\,
      I2 => \phase_output_reg[15]_i_19_n_4\,
      I3 => \phase_output[15]_i_20_n_0\,
      I4 => \phase_output_reg[15]_i_17_n_5\,
      O => \phase_output[15]_i_9_n_0\
    );
\phase_output[19]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[19]_i_19_n_5\,
      I1 => \phase_output_reg[19]_i_21_n_4\,
      I2 => \phase_output_reg[19]_i_16_n_6\,
      I3 => \phase_output_reg[19]_i_17_n_6\,
      I4 => \phase_output[19]_i_22_n_0\,
      O => \phase_output[19]_i_10_n_0\
    );
\phase_output[19]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[19]_i_16_n_7\,
      I1 => \phase_output_reg[19]_i_21_n_5\,
      I2 => \phase_output_reg[19]_i_19_n_6\,
      I3 => \phase_output[19]_i_23_n_0\,
      I4 => \phase_output_reg[19]_i_17_n_7\,
      O => \phase_output[19]_i_11_n_0\
    );
\phase_output[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[19]_i_8_n_0\,
      I1 => \phase_output_reg[23]_i_19_n_6\,
      I2 => \phase_output_reg[23]_i_21_n_5\,
      I3 => \phase_output_reg[23]_i_16_n_7\,
      I4 => \phase_output_reg[23]_i_17_n_7\,
      I5 => \phase_output[23]_i_23_n_0\,
      O => \phase_output[19]_i_12_n_0\
    );
\phase_output[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[19]_i_9_n_0\,
      I1 => \phase_output_reg[23]_i_19_n_7\,
      I2 => \phase_output_reg[23]_i_21_n_6\,
      I3 => \phase_output_reg[19]_i_16_n_4\,
      I4 => \phase_output_reg[19]_i_17_n_4\,
      I5 => \phase_output[19]_i_18_n_0\,
      O => \phase_output[19]_i_13_n_0\
    );
\phase_output[19]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[19]_i_10_n_0\,
      I1 => \phase_output_reg[19]_i_19_n_4\,
      I2 => \phase_output_reg[23]_i_21_n_7\,
      I3 => \phase_output_reg[19]_i_16_n_5\,
      I4 => \phase_output_reg[19]_i_17_n_5\,
      I5 => \phase_output[19]_i_20_n_0\,
      O => \phase_output[19]_i_14_n_0\
    );
\phase_output[19]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[19]_i_11_n_0\,
      I1 => \phase_output_reg[19]_i_19_n_5\,
      I2 => \phase_output_reg[19]_i_21_n_4\,
      I3 => \phase_output_reg[19]_i_16_n_6\,
      I4 => \phase_output_reg[19]_i_17_n_6\,
      I5 => \phase_output[19]_i_22_n_0\,
      O => \phase_output[19]_i_15_n_0\
    );
\phase_output[19]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[23]_i_19_n_6\,
      I1 => \phase_output_reg[23]_i_21_n_5\,
      I2 => \phase_output_reg[23]_i_16_n_7\,
      O => \phase_output[19]_i_18_n_0\
    );
\phase_output[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_4\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[19]_i_7_n_4\,
      O => \phase_output[19]_i_2_n_0\
    );
\phase_output[19]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[23]_i_19_n_7\,
      I1 => \phase_output_reg[23]_i_21_n_6\,
      I2 => \phase_output_reg[19]_i_16_n_4\,
      O => \phase_output[19]_i_20_n_0\
    );
\phase_output[19]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[19]_i_19_n_4\,
      I1 => \phase_output_reg[23]_i_21_n_7\,
      I2 => \phase_output_reg[19]_i_16_n_5\,
      O => \phase_output[19]_i_22_n_0\
    );
\phase_output[19]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[19]_i_19_n_5\,
      I1 => \phase_output_reg[19]_i_21_n_4\,
      I2 => \phase_output_reg[19]_i_16_n_6\,
      O => \phase_output[19]_i_23_n_0\
    );
\phase_output[19]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \phase_output_reg[31]_i_146_n_0\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[19]_i_52_n_4\,
      O => \phase_output[19]_i_24_n_0\
    );
\phase_output[19]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_146_n_5\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[19]_i_52_n_5\,
      O => \phase_output[19]_i_25_n_0\
    );
\phase_output[19]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_146_n_6\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[19]_i_52_n_6\,
      O => \phase_output[19]_i_26_n_0\
    );
\phase_output[19]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_146_n_7\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[19]_i_52_n_7\,
      O => \phase_output[19]_i_27_n_0\
    );
\phase_output[19]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[31]_i_146_n_0\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[31]_i_148_n_7\,
      I3 => \phase_output[19]_i_24_n_0\,
      O => \phase_output[19]_i_28_n_0\
    );
\phase_output[19]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[31]_i_146_n_0\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[19]_i_52_n_4\,
      I3 => \phase_output[19]_i_25_n_0\,
      O => \phase_output[19]_i_29_n_0\
    );
\phase_output[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_5\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[19]_i_7_n_5\,
      O => \phase_output[19]_i_3_n_0\
    );
\phase_output[19]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[31]_i_146_n_5\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[19]_i_52_n_5\,
      I3 => \phase_output[19]_i_26_n_0\,
      O => \phase_output[19]_i_30_n_0\
    );
\phase_output[19]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[31]_i_146_n_6\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[19]_i_52_n_6\,
      I3 => \phase_output[19]_i_27_n_0\,
      O => \phase_output[19]_i_31_n_0\
    );
\phase_output[19]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(24),
      I1 => freq_input(26),
      I2 => freq_input(22),
      O => \phase_output[19]_i_32_n_0\
    );
\phase_output[19]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(23),
      I1 => freq_input(25),
      I2 => freq_input(21),
      O => \phase_output[19]_i_33_n_0\
    );
\phase_output[19]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => freq_input(20),
      I1 => freq_input(22),
      I2 => freq_input(24),
      O => \phase_output[19]_i_34_n_0\
    );
\phase_output[19]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => freq_input(19),
      I1 => freq_input(21),
      I2 => freq_input(23),
      O => \phase_output[19]_i_35_n_0\
    );
\phase_output[19]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => freq_input(22),
      I1 => freq_input(26),
      I2 => freq_input(24),
      I3 => freq_input(25),
      I4 => freq_input(27),
      I5 => freq_input(23),
      O => \phase_output[19]_i_36_n_0\
    );
\phase_output[19]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => freq_input(21),
      I1 => freq_input(25),
      I2 => freq_input(23),
      I3 => freq_input(24),
      I4 => freq_input(26),
      I5 => freq_input(22),
      O => \phase_output[19]_i_37_n_0\
    );
\phase_output[19]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => freq_input(24),
      I1 => freq_input(22),
      I2 => freq_input(20),
      I3 => freq_input(23),
      I4 => freq_input(25),
      I5 => freq_input(21),
      O => \phase_output[19]_i_38_n_0\
    );
\phase_output[19]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => freq_input(23),
      I1 => freq_input(21),
      I2 => freq_input(19),
      I3 => freq_input(22),
      I4 => freq_input(24),
      I5 => freq_input(20),
      O => \phase_output[19]_i_39_n_0\
    );
\phase_output[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_6\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[19]_i_7_n_6\,
      O => \phase_output[19]_i_4_n_0\
    );
\phase_output[19]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(12),
      I1 => freq_input(16),
      I2 => freq_input(14),
      O => \phase_output[19]_i_40_n_0\
    );
\phase_output[19]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(11),
      I1 => freq_input(15),
      I2 => freq_input(13),
      O => \phase_output[19]_i_41_n_0\
    );
\phase_output[19]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(10),
      I1 => freq_input(14),
      I2 => freq_input(12),
      O => \phase_output[19]_i_42_n_0\
    );
\phase_output[19]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(9),
      I1 => freq_input(13),
      I2 => freq_input(11),
      O => \phase_output[19]_i_43_n_0\
    );
\phase_output[19]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(15),
      I1 => freq_input(13),
      I2 => freq_input(11),
      I3 => freq_input(14),
      I4 => freq_input(16),
      I5 => freq_input(12),
      O => \phase_output[19]_i_44_n_0\
    );
\phase_output[19]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(10),
      I1 => freq_input(14),
      I2 => freq_input(12),
      I3 => freq_input(13),
      I4 => freq_input(15),
      I5 => freq_input(11),
      O => \phase_output[19]_i_45_n_0\
    );
\phase_output[19]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(9),
      I1 => freq_input(13),
      I2 => freq_input(11),
      I3 => freq_input(12),
      I4 => freq_input(14),
      I5 => freq_input(10),
      O => \phase_output[19]_i_46_n_0\
    );
\phase_output[19]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(12),
      I1 => freq_input(10),
      I2 => freq_input(8),
      I3 => freq_input(11),
      I4 => freq_input(13),
      I5 => freq_input(9),
      O => \phase_output[19]_i_47_n_0\
    );
\phase_output[19]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(16),
      I1 => freq_input(19),
      O => \phase_output[19]_i_48_n_0\
    );
\phase_output[19]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(15),
      I1 => freq_input(18),
      O => \phase_output[19]_i_49_n_0\
    );
\phase_output[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_7\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[19]_i_7_n_7\,
      O => \phase_output[19]_i_5_n_0\
    );
\phase_output[19]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(14),
      I1 => freq_input(17),
      O => \phase_output[19]_i_50_n_0\
    );
\phase_output[19]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(13),
      I1 => freq_input(16),
      O => \phase_output[19]_i_51_n_0\
    );
\phase_output[19]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(28),
      I1 => freq_input(31),
      O => \phase_output[19]_i_53_n_0\
    );
\phase_output[19]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(27),
      I1 => freq_input(30),
      O => \phase_output[19]_i_54_n_0\
    );
\phase_output[19]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(26),
      I1 => freq_input(29),
      O => \phase_output[19]_i_55_n_0\
    );
\phase_output[19]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(25),
      I1 => freq_input(28),
      O => \phase_output[19]_i_56_n_0\
    );
\phase_output[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[23]_i_19_n_7\,
      I1 => \phase_output_reg[23]_i_21_n_6\,
      I2 => \phase_output_reg[19]_i_16_n_4\,
      I3 => \phase_output_reg[19]_i_17_n_4\,
      I4 => \phase_output[19]_i_18_n_0\,
      O => \phase_output[19]_i_8_n_0\
    );
\phase_output[19]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[19]_i_19_n_4\,
      I1 => \phase_output_reg[23]_i_21_n_7\,
      I2 => \phase_output_reg[19]_i_16_n_5\,
      I3 => \phase_output_reg[19]_i_17_n_5\,
      I4 => \phase_output[19]_i_20_n_0\,
      O => \phase_output[19]_i_9_n_0\
    );
\phase_output[23]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[23]_i_19_n_5\,
      I1 => \phase_output_reg[23]_i_21_n_4\,
      I2 => \phase_output_reg[23]_i_16_n_6\,
      I3 => \phase_output_reg[23]_i_17_n_6\,
      I4 => \phase_output[23]_i_22_n_0\,
      O => \phase_output[23]_i_10_n_0\
    );
\phase_output[23]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[23]_i_19_n_6\,
      I1 => \phase_output_reg[23]_i_21_n_5\,
      I2 => \phase_output_reg[23]_i_16_n_7\,
      I3 => \phase_output_reg[23]_i_17_n_7\,
      I4 => \phase_output[23]_i_23_n_0\,
      O => \phase_output[23]_i_11_n_0\
    );
\phase_output[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[23]_i_8_n_0\,
      I1 => \phase_output_reg[27]_i_19_n_6\,
      I2 => \phase_output_reg[27]_i_21_n_5\,
      I3 => \phase_output_reg[27]_i_16_n_7\,
      I4 => \phase_output_reg[27]_i_17_n_7\,
      I5 => \phase_output[27]_i_23_n_0\,
      O => \phase_output[23]_i_12_n_0\
    );
\phase_output[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[23]_i_9_n_0\,
      I1 => \phase_output_reg[27]_i_19_n_7\,
      I2 => \phase_output_reg[27]_i_21_n_6\,
      I3 => \phase_output_reg[23]_i_16_n_4\,
      I4 => \phase_output_reg[23]_i_17_n_4\,
      I5 => \phase_output[23]_i_18_n_0\,
      O => \phase_output[23]_i_13_n_0\
    );
\phase_output[23]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \phase_output[23]_i_10_n_0\,
      I1 => \phase_output_reg[23]_i_17_n_5\,
      I2 => \phase_output[23]_i_20_n_0\,
      I3 => \phase_output_reg[23]_i_16_n_5\,
      I4 => \phase_output_reg[27]_i_21_n_7\,
      I5 => \phase_output_reg[23]_i_19_n_4\,
      O => \phase_output[23]_i_14_n_0\
    );
\phase_output[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[23]_i_11_n_0\,
      I1 => \phase_output_reg[23]_i_19_n_5\,
      I2 => \phase_output_reg[23]_i_21_n_4\,
      I3 => \phase_output_reg[23]_i_16_n_6\,
      I4 => \phase_output_reg[23]_i_17_n_6\,
      I5 => \phase_output[23]_i_22_n_0\,
      O => \phase_output[23]_i_15_n_0\
    );
\phase_output[23]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[27]_i_19_n_6\,
      I1 => \phase_output_reg[27]_i_21_n_5\,
      I2 => \phase_output_reg[27]_i_16_n_7\,
      O => \phase_output[23]_i_18_n_0\
    );
\phase_output[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_4\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[23]_i_7_n_4\,
      O => \phase_output[23]_i_2_n_0\
    );
\phase_output[23]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[27]_i_19_n_7\,
      I1 => \phase_output_reg[27]_i_21_n_6\,
      I2 => \phase_output_reg[23]_i_16_n_4\,
      O => \phase_output[23]_i_20_n_0\
    );
\phase_output[23]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[23]_i_19_n_4\,
      I1 => \phase_output_reg[27]_i_21_n_7\,
      I2 => \phase_output_reg[23]_i_16_n_5\,
      O => \phase_output[23]_i_22_n_0\
    );
\phase_output[23]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[23]_i_19_n_5\,
      I1 => \phase_output_reg[23]_i_21_n_4\,
      I2 => \phase_output_reg[23]_i_16_n_6\,
      O => \phase_output[23]_i_23_n_0\
    );
\phase_output[23]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \phase_output_reg[31]_i_146_n_0\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[31]_i_148_n_5\,
      O => \phase_output[23]_i_24_n_0\
    );
\phase_output[23]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \phase_output_reg[31]_i_146_n_0\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[31]_i_148_n_6\,
      O => \phase_output[23]_i_25_n_0\
    );
\phase_output[23]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \phase_output_reg[31]_i_146_n_0\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[31]_i_148_n_7\,
      O => \phase_output[23]_i_26_n_0\
    );
\phase_output[23]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output[31]_i_76_n_0\,
      I1 => \phase_output_reg[31]_i_146_n_0\,
      I2 => \phase_output_reg[31]_i_147_n_1\,
      I3 => \phase_output_reg[31]_i_148_n_0\,
      O => \phase_output[23]_i_27_n_0\
    );
\phase_output[23]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output[23]_i_24_n_0\,
      I1 => \phase_output_reg[31]_i_146_n_0\,
      I2 => \phase_output_reg[31]_i_147_n_1\,
      I3 => \phase_output_reg[31]_i_148_n_0\,
      O => \phase_output[23]_i_28_n_0\
    );
\phase_output[23]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[31]_i_146_n_0\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[31]_i_148_n_5\,
      I3 => \phase_output[23]_i_25_n_0\,
      O => \phase_output[23]_i_29_n_0\
    );
\phase_output[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_5\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[23]_i_7_n_5\,
      O => \phase_output[23]_i_3_n_0\
    );
\phase_output[23]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[31]_i_146_n_0\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[31]_i_148_n_6\,
      I3 => \phase_output[23]_i_26_n_0\,
      O => \phase_output[23]_i_30_n_0\
    );
\phase_output[23]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(28),
      I1 => freq_input(30),
      I2 => freq_input(26),
      O => \phase_output[23]_i_31_n_0\
    );
\phase_output[23]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(27),
      I1 => freq_input(29),
      I2 => freq_input(25),
      O => \phase_output[23]_i_32_n_0\
    );
\phase_output[23]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => freq_input(24),
      I1 => freq_input(26),
      I2 => freq_input(28),
      O => \phase_output[23]_i_33_n_0\
    );
\phase_output[23]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => freq_input(23),
      I1 => freq_input(25),
      I2 => freq_input(27),
      O => \phase_output[23]_i_34_n_0\
    );
\phase_output[23]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => freq_input(26),
      I1 => freq_input(30),
      I2 => freq_input(28),
      I3 => freq_input(27),
      I4 => freq_input(29),
      I5 => freq_input(31),
      O => \phase_output[23]_i_35_n_0\
    );
\phase_output[23]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => freq_input(25),
      I1 => freq_input(29),
      I2 => freq_input(27),
      I3 => freq_input(26),
      I4 => freq_input(28),
      I5 => freq_input(30),
      O => \phase_output[23]_i_36_n_0\
    );
\phase_output[23]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => freq_input(28),
      I1 => freq_input(26),
      I2 => freq_input(24),
      I3 => freq_input(27),
      I4 => freq_input(29),
      I5 => freq_input(25),
      O => \phase_output[23]_i_37_n_0\
    );
\phase_output[23]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => freq_input(27),
      I1 => freq_input(25),
      I2 => freq_input(23),
      I3 => freq_input(26),
      I4 => freq_input(28),
      I5 => freq_input(24),
      O => \phase_output[23]_i_38_n_0\
    );
\phase_output[23]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(16),
      I1 => freq_input(20),
      I2 => freq_input(18),
      O => \phase_output[23]_i_39_n_0\
    );
\phase_output[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_6\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[23]_i_7_n_6\,
      O => \phase_output[23]_i_4_n_0\
    );
\phase_output[23]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(15),
      I1 => freq_input(19),
      I2 => freq_input(17),
      O => \phase_output[23]_i_40_n_0\
    );
\phase_output[23]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(14),
      I1 => freq_input(18),
      I2 => freq_input(16),
      O => \phase_output[23]_i_41_n_0\
    );
\phase_output[23]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(13),
      I1 => freq_input(17),
      I2 => freq_input(15),
      O => \phase_output[23]_i_42_n_0\
    );
\phase_output[23]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(19),
      I1 => freq_input(17),
      I2 => freq_input(15),
      I3 => freq_input(18),
      I4 => freq_input(20),
      I5 => freq_input(16),
      O => \phase_output[23]_i_43_n_0\
    );
\phase_output[23]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(14),
      I1 => freq_input(18),
      I2 => freq_input(16),
      I3 => freq_input(17),
      I4 => freq_input(19),
      I5 => freq_input(15),
      O => \phase_output[23]_i_44_n_0\
    );
\phase_output[23]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(13),
      I1 => freq_input(17),
      I2 => freq_input(15),
      I3 => freq_input(16),
      I4 => freq_input(18),
      I5 => freq_input(14),
      O => \phase_output[23]_i_45_n_0\
    );
\phase_output[23]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(16),
      I1 => freq_input(14),
      I2 => freq_input(12),
      I3 => freq_input(15),
      I4 => freq_input(17),
      I5 => freq_input(13),
      O => \phase_output[23]_i_46_n_0\
    );
\phase_output[23]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(20),
      I1 => freq_input(23),
      O => \phase_output[23]_i_47_n_0\
    );
\phase_output[23]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(19),
      I1 => freq_input(22),
      O => \phase_output[23]_i_48_n_0\
    );
\phase_output[23]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(18),
      I1 => freq_input(21),
      O => \phase_output[23]_i_49_n_0\
    );
\phase_output[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_7\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[23]_i_7_n_7\,
      O => \phase_output[23]_i_5_n_0\
    );
\phase_output[23]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(17),
      I1 => freq_input(20),
      O => \phase_output[23]_i_50_n_0\
    );
\phase_output[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[27]_i_19_n_7\,
      I1 => \phase_output_reg[27]_i_21_n_6\,
      I2 => \phase_output_reg[23]_i_16_n_4\,
      I3 => \phase_output_reg[23]_i_17_n_4\,
      I4 => \phase_output[23]_i_18_n_0\,
      O => \phase_output[23]_i_8_n_0\
    );
\phase_output[23]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[23]_i_16_n_5\,
      I1 => \phase_output_reg[27]_i_21_n_7\,
      I2 => \phase_output_reg[23]_i_19_n_4\,
      I3 => \phase_output[23]_i_20_n_0\,
      I4 => \phase_output_reg[23]_i_17_n_5\,
      O => \phase_output[23]_i_9_n_0\
    );
\phase_output[27]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[27]_i_19_n_5\,
      I1 => \phase_output_reg[27]_i_21_n_4\,
      I2 => \phase_output_reg[27]_i_16_n_6\,
      I3 => \phase_output_reg[27]_i_17_n_6\,
      I4 => \phase_output[27]_i_22_n_0\,
      O => \phase_output[27]_i_10_n_0\
    );
\phase_output[27]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[27]_i_19_n_6\,
      I1 => \phase_output_reg[27]_i_21_n_5\,
      I2 => \phase_output_reg[27]_i_16_n_7\,
      I3 => \phase_output_reg[27]_i_17_n_7\,
      I4 => \phase_output[27]_i_23_n_0\,
      O => \phase_output[27]_i_11_n_0\
    );
\phase_output[27]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[27]_i_8_n_0\,
      I1 => \phase_output_reg[31]_i_33_n_6\,
      I2 => \phase_output_reg[31]_i_35_n_5\,
      I3 => \phase_output_reg[31]_i_30_n_7\,
      I4 => \phase_output_reg[31]_i_31_n_7\,
      I5 => \phase_output[31]_i_37_n_0\,
      O => \phase_output[27]_i_12_n_0\
    );
\phase_output[27]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[27]_i_9_n_0\,
      I1 => \phase_output_reg[31]_i_33_n_7\,
      I2 => \phase_output_reg[31]_i_35_n_6\,
      I3 => \phase_output_reg[27]_i_16_n_4\,
      I4 => \phase_output_reg[27]_i_17_n_4\,
      I5 => \phase_output[27]_i_18_n_0\,
      O => \phase_output[27]_i_13_n_0\
    );
\phase_output[27]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[27]_i_10_n_0\,
      I1 => \phase_output_reg[27]_i_19_n_4\,
      I2 => \phase_output_reg[31]_i_35_n_7\,
      I3 => \phase_output_reg[27]_i_16_n_5\,
      I4 => \phase_output_reg[27]_i_17_n_5\,
      I5 => \phase_output[27]_i_20_n_0\,
      O => \phase_output[27]_i_14_n_0\
    );
\phase_output[27]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[27]_i_11_n_0\,
      I1 => \phase_output_reg[27]_i_19_n_5\,
      I2 => \phase_output_reg[27]_i_21_n_4\,
      I3 => \phase_output_reg[27]_i_16_n_6\,
      I4 => \phase_output_reg[27]_i_17_n_6\,
      I5 => \phase_output[27]_i_22_n_0\,
      O => \phase_output[27]_i_15_n_0\
    );
\phase_output[27]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_33_n_6\,
      I1 => \phase_output_reg[31]_i_35_n_5\,
      I2 => \phase_output_reg[31]_i_30_n_7\,
      O => \phase_output[27]_i_18_n_0\
    );
\phase_output[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_4\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[27]_i_7_n_4\,
      O => \phase_output[27]_i_2_n_0\
    );
\phase_output[27]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_33_n_7\,
      I1 => \phase_output_reg[31]_i_35_n_6\,
      I2 => \phase_output_reg[27]_i_16_n_4\,
      O => \phase_output[27]_i_20_n_0\
    );
\phase_output[27]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[27]_i_19_n_4\,
      I1 => \phase_output_reg[31]_i_35_n_7\,
      I2 => \phase_output_reg[27]_i_16_n_5\,
      O => \phase_output[27]_i_22_n_0\
    );
\phase_output[27]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[27]_i_19_n_5\,
      I1 => \phase_output_reg[27]_i_21_n_4\,
      I2 => \phase_output_reg[27]_i_16_n_6\,
      O => \phase_output[27]_i_23_n_0\
    );
\phase_output[27]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output[31]_i_76_n_0\,
      I1 => \phase_output_reg[31]_i_146_n_0\,
      I2 => \phase_output_reg[31]_i_147_n_1\,
      I3 => \phase_output_reg[31]_i_148_n_0\,
      O => \phase_output[27]_i_24_n_0\
    );
\phase_output[27]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output[31]_i_76_n_0\,
      I1 => \phase_output_reg[31]_i_146_n_0\,
      I2 => \phase_output_reg[31]_i_147_n_1\,
      I3 => \phase_output_reg[31]_i_148_n_0\,
      O => \phase_output[27]_i_25_n_0\
    );
\phase_output[27]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output[31]_i_76_n_0\,
      I1 => \phase_output_reg[31]_i_146_n_0\,
      I2 => \phase_output_reg[31]_i_147_n_1\,
      I3 => \phase_output_reg[31]_i_148_n_0\,
      O => \phase_output[27]_i_26_n_0\
    );
\phase_output[27]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output[31]_i_76_n_0\,
      I1 => \phase_output_reg[31]_i_146_n_0\,
      I2 => \phase_output_reg[31]_i_147_n_1\,
      I3 => \phase_output_reg[31]_i_148_n_0\,
      O => \phase_output[27]_i_27_n_0\
    );
\phase_output[27]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => freq_input(29),
      I1 => freq_input(31),
      O => \phase_output[27]_i_28_n_0\
    );
\phase_output[27]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => freq_input(28),
      I1 => freq_input(30),
      O => \phase_output[27]_i_29_n_0\
    );
\phase_output[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_5\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[27]_i_7_n_5\,
      O => \phase_output[27]_i_3_n_0\
    );
\phase_output[27]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => freq_input(31),
      I1 => freq_input(29),
      I2 => freq_input(27),
      O => \phase_output[27]_i_30_n_0\
    );
\phase_output[27]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(30),
      I1 => freq_input(31),
      O => \phase_output[27]_i_31_n_0\
    );
\phase_output[27]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => freq_input(31),
      I1 => freq_input(29),
      I2 => freq_input(30),
      O => \phase_output[27]_i_32_n_0\
    );
\phase_output[27]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => freq_input(30),
      I1 => freq_input(28),
      I2 => freq_input(31),
      I3 => freq_input(29),
      O => \phase_output[27]_i_33_n_0\
    );
\phase_output[27]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => freq_input(27),
      I1 => freq_input(29),
      I2 => freq_input(31),
      I3 => freq_input(30),
      I4 => freq_input(28),
      O => \phase_output[27]_i_34_n_0\
    );
\phase_output[27]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(20),
      I1 => freq_input(24),
      I2 => freq_input(22),
      O => \phase_output[27]_i_35_n_0\
    );
\phase_output[27]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(19),
      I1 => freq_input(23),
      I2 => freq_input(21),
      O => \phase_output[27]_i_36_n_0\
    );
\phase_output[27]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(18),
      I1 => freq_input(22),
      I2 => freq_input(20),
      O => \phase_output[27]_i_37_n_0\
    );
\phase_output[27]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(17),
      I1 => freq_input(21),
      I2 => freq_input(19),
      O => \phase_output[27]_i_38_n_0\
    );
\phase_output[27]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(23),
      I1 => freq_input(21),
      I2 => freq_input(19),
      I3 => freq_input(22),
      I4 => freq_input(24),
      I5 => freq_input(20),
      O => \phase_output[27]_i_39_n_0\
    );
\phase_output[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_6\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[27]_i_7_n_6\,
      O => \phase_output[27]_i_4_n_0\
    );
\phase_output[27]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(18),
      I1 => freq_input(22),
      I2 => freq_input(20),
      I3 => freq_input(21),
      I4 => freq_input(23),
      I5 => freq_input(19),
      O => \phase_output[27]_i_40_n_0\
    );
\phase_output[27]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(17),
      I1 => freq_input(21),
      I2 => freq_input(19),
      I3 => freq_input(20),
      I4 => freq_input(22),
      I5 => freq_input(18),
      O => \phase_output[27]_i_41_n_0\
    );
\phase_output[27]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(20),
      I1 => freq_input(18),
      I2 => freq_input(16),
      I3 => freq_input(19),
      I4 => freq_input(21),
      I5 => freq_input(17),
      O => \phase_output[27]_i_42_n_0\
    );
\phase_output[27]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(24),
      I1 => freq_input(27),
      O => \phase_output[27]_i_43_n_0\
    );
\phase_output[27]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(23),
      I1 => freq_input(26),
      O => \phase_output[27]_i_44_n_0\
    );
\phase_output[27]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(22),
      I1 => freq_input(25),
      O => \phase_output[27]_i_45_n_0\
    );
\phase_output[27]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(21),
      I1 => freq_input(24),
      O => \phase_output[27]_i_46_n_0\
    );
\phase_output[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_7\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[27]_i_7_n_7\,
      O => \phase_output[27]_i_5_n_0\
    );
\phase_output[27]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_33_n_7\,
      I1 => \phase_output_reg[31]_i_35_n_6\,
      I2 => \phase_output_reg[27]_i_16_n_4\,
      I3 => \phase_output_reg[27]_i_17_n_4\,
      I4 => \phase_output[27]_i_18_n_0\,
      O => \phase_output[27]_i_8_n_0\
    );
\phase_output[27]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[27]_i_19_n_4\,
      I1 => \phase_output_reg[31]_i_35_n_7\,
      I2 => \phase_output_reg[27]_i_16_n_5\,
      I3 => \phase_output_reg[27]_i_17_n_5\,
      I4 => \phase_output[27]_i_20_n_0\,
      O => \phase_output[27]_i_9_n_0\
    );
\phase_output[31]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_49_n_4\,
      I1 => freq_input(24),
      O => \phase_output[31]_i_100_n_0\
    );
\phase_output[31]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_49_n_5\,
      I1 => freq_input(23),
      O => \phase_output[31]_i_101_n_0\
    );
\phase_output[31]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_49_n_6\,
      I1 => freq_input(22),
      O => \phase_output[31]_i_102_n_0\
    );
\phase_output[31]_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(25),
      I1 => \phase_output_reg[31]_i_22_n_7\,
      I2 => \phase_output_reg[31]_i_22_n_6\,
      I3 => freq_input(26),
      O => \phase_output[31]_i_103_n_0\
    );
\phase_output[31]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(24),
      I1 => \phase_output_reg[31]_i_49_n_4\,
      I2 => \phase_output_reg[31]_i_22_n_7\,
      I3 => freq_input(25),
      O => \phase_output[31]_i_104_n_0\
    );
\phase_output[31]_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(23),
      I1 => \phase_output_reg[31]_i_49_n_5\,
      I2 => \phase_output_reg[31]_i_49_n_4\,
      I3 => freq_input(24),
      O => \phase_output[31]_i_105_n_0\
    );
\phase_output[31]_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(22),
      I1 => \phase_output_reg[31]_i_49_n_6\,
      I2 => \phase_output_reg[31]_i_49_n_5\,
      I3 => freq_input(23),
      O => \phase_output[31]_i_106_n_0\
    );
\phase_output[31]_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => \phase_output_reg[31]_i_116_n_6\,
      I1 => \phase_output_reg[31]_i_118_n_5\,
      I2 => \phase_output_reg[31]_i_119_n_5\,
      I3 => \phase_output_reg[31]_i_62_n_3\,
      I4 => \phase_output[31]_i_167_n_0\,
      O => \phase_output[31]_i_108_n_0\
    );
\phase_output[31]_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => \phase_output_reg[31]_i_116_n_7\,
      I1 => \phase_output_reg[31]_i_118_n_6\,
      I2 => \phase_output_reg[31]_i_119_n_6\,
      I3 => \phase_output_reg[31]_i_62_n_3\,
      I4 => \phase_output[31]_i_168_n_0\,
      O => \phase_output[31]_i_109_n_0\
    );
\phase_output[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => \phase_output_reg[31]_i_28_n_7\,
      I1 => \phase_output_reg[31]_i_29_n_6\,
      I2 => \phase_output_reg[31]_i_30_n_4\,
      I3 => \phase_output_reg[31]_i_31_n_2\,
      I4 => \phase_output[31]_i_32_n_0\,
      O => \phase_output[31]_i_11_n_0\
    );
\phase_output[31]_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_169_n_4\,
      I1 => \phase_output_reg[31]_i_118_n_7\,
      I2 => \phase_output_reg[31]_i_119_n_7\,
      I3 => \phase_output_reg[31]_i_137_n_4\,
      I4 => \phase_output[31]_i_170_n_0\,
      O => \phase_output[31]_i_110_n_0\
    );
\phase_output[31]_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_169_n_5\,
      I1 => \phase_output_reg[31]_i_171_n_4\,
      I2 => \phase_output_reg[31]_i_172_n_4\,
      I3 => \phase_output_reg[31]_i_137_n_5\,
      I4 => \phase_output[31]_i_173_n_0\,
      O => \phase_output[31]_i_111_n_0\
    );
\phase_output[31]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \phase_output[31]_i_108_n_0\,
      I1 => \phase_output_reg[31]_i_116_n_5\,
      I2 => \phase_output_reg[31]_i_118_n_4\,
      I3 => \phase_output_reg[31]_i_119_n_4\,
      I4 => \phase_output_reg[31]_i_62_n_3\,
      I5 => \phase_output[31]_i_120_n_0\,
      O => \phase_output[31]_i_112_n_0\
    );
\phase_output[31]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \phase_output[31]_i_109_n_0\,
      I1 => \phase_output_reg[31]_i_116_n_6\,
      I2 => \phase_output_reg[31]_i_118_n_5\,
      I3 => \phase_output_reg[31]_i_119_n_5\,
      I4 => \phase_output_reg[31]_i_62_n_3\,
      I5 => \phase_output[31]_i_167_n_0\,
      O => \phase_output[31]_i_113_n_0\
    );
\phase_output[31]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \phase_output[31]_i_110_n_0\,
      I1 => \phase_output_reg[31]_i_116_n_7\,
      I2 => \phase_output_reg[31]_i_118_n_6\,
      I3 => \phase_output_reg[31]_i_119_n_6\,
      I4 => \phase_output_reg[31]_i_62_n_3\,
      I5 => \phase_output[31]_i_168_n_0\,
      O => \phase_output[31]_i_114_n_0\
    );
\phase_output[31]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_111_n_0\,
      I1 => \phase_output_reg[31]_i_169_n_4\,
      I2 => \phase_output_reg[31]_i_118_n_7\,
      I3 => \phase_output_reg[31]_i_119_n_7\,
      I4 => \phase_output_reg[31]_i_137_n_4\,
      I5 => \phase_output[31]_i_170_n_0\,
      O => \phase_output[31]_i_115_n_0\
    );
\phase_output[31]_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \phase_output_reg[31]_i_63_n_6\,
      I1 => \phase_output_reg[31]_i_59_n_2\,
      I2 => \phase_output_reg[31]_i_60_n_7\,
      O => \phase_output[31]_i_117_n_0\
    );
\phase_output[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => \phase_output_reg[31]_i_33_n_4\,
      I1 => \phase_output_reg[31]_i_29_n_7\,
      I2 => \phase_output_reg[31]_i_30_n_5\,
      I3 => \phase_output_reg[31]_i_31_n_2\,
      I4 => \phase_output[31]_i_34_n_0\,
      O => \phase_output[31]_i_12_n_0\
    );
\phase_output[31]_i_120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_116_n_4\,
      I1 => \phase_output_reg[31]_i_59_n_7\,
      I2 => \phase_output_reg[31]_i_63_n_7\,
      O => \phase_output[31]_i_120_n_0\
    );
\phase_output[31]_i_121\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \phase_output_reg[31]_i_58_n_7\,
      I1 => \phase_output_reg[31]_i_59_n_2\,
      I2 => \phase_output_reg[31]_i_60_n_4\,
      O => \phase_output[31]_i_121_n_0\
    );
\phase_output[31]_i_122\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \phase_output_reg[31]_i_63_n_4\,
      I1 => \phase_output_reg[31]_i_59_n_2\,
      I2 => \phase_output_reg[31]_i_60_n_5\,
      O => \phase_output[31]_i_122_n_0\
    );
\phase_output[31]_i_123\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \phase_output_reg[31]_i_63_n_5\,
      I1 => \phase_output_reg[31]_i_59_n_2\,
      I2 => \phase_output_reg[31]_i_60_n_6\,
      O => \phase_output[31]_i_123_n_0\
    );
\phase_output[31]_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_5\,
      I1 => \phase_output_reg[31]_i_131_n_7\,
      O => \phase_output[31]_i_124_n_0\
    );
\phase_output[31]_i_125\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_6\,
      I1 => \phase_output_reg[3]_i_11_n_4\,
      O => \phase_output[31]_i_125_n_0\
    );
\phase_output[31]_i_126\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_6\,
      I1 => \phase_output_reg[31]_i_7_n_4\,
      I2 => \phase_output_reg[3]_i_11_n_4\,
      O => \phase_output[31]_i_126_n_0\
    );
\phase_output[31]_i_127\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \phase_output_reg[31]_i_131_n_7\,
      I1 => \phase_output_reg[3]_i_11_n_5\,
      I2 => \phase_output_reg[3]_i_11_n_4\,
      O => \phase_output[31]_i_127_n_0\
    );
\phase_output[31]_i_128\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_4\,
      I1 => \phase_output_reg[3]_i_11_n_6\,
      I2 => \phase_output_reg[31]_i_131_n_7\,
      I3 => \phase_output_reg[3]_i_11_n_5\,
      O => \phase_output[31]_i_128_n_0\
    );
\phase_output[31]_i_129\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \phase_output_reg[31]_i_131_n_7\,
      I1 => \phase_output_reg[3]_i_11_n_7\,
      I2 => \phase_output_reg[3]_i_11_n_5\,
      I3 => \phase_output_reg[3]_i_11_n_4\,
      I4 => \phase_output_reg[3]_i_11_n_6\,
      O => \phase_output[31]_i_129_n_0\
    );
\phase_output[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => \phase_output_reg[31]_i_33_n_5\,
      I1 => \phase_output_reg[31]_i_35_n_4\,
      I2 => \phase_output_reg[31]_i_30_n_6\,
      I3 => \phase_output_reg[31]_i_31_n_2\,
      I4 => \phase_output[31]_i_36_n_0\,
      O => \phase_output[31]_i_13_n_0\
    );
\phase_output[31]_i_130\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_126_n_0\,
      I1 => \phase_output_reg[3]_i_11_n_7\,
      I2 => \phase_output_reg[3]_i_11_n_5\,
      I3 => \phase_output_reg[31]_i_131_n_7\,
      O => \phase_output[31]_i_130_n_0\
    );
\phase_output[31]_i_132\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_output_reg[31]_i_131_n_7\,
      O => \phase_output[31]_i_132_n_0\
    );
\phase_output[31]_i_133\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_output_reg[31]_i_131_n_7\,
      O => \phase_output[31]_i_133_n_0\
    );
\phase_output[31]_i_134\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_4\,
      O => \phase_output[31]_i_134_n_0\
    );
\phase_output[31]_i_135\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_5\,
      O => \phase_output[31]_i_135_n_0\
    );
\phase_output[31]_i_136\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_6\,
      I1 => \phase_output_reg[31]_i_131_n_7\,
      O => \phase_output[31]_i_136_n_0\
    );
\phase_output[31]_i_138\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_7\,
      I1 => \phase_output_reg[31]_i_7_n_5\,
      I2 => \phase_output_reg[3]_i_11_n_5\,
      O => \phase_output[31]_i_138_n_0\
    );
\phase_output[31]_i_139\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_4\,
      I1 => \phase_output_reg[31]_i_7_n_6\,
      I2 => \phase_output_reg[3]_i_11_n_6\,
      O => \phase_output[31]_i_139_n_0\
    );
\phase_output[31]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_33_n_6\,
      I1 => \phase_output_reg[31]_i_35_n_5\,
      I2 => \phase_output_reg[31]_i_30_n_7\,
      I3 => \phase_output_reg[31]_i_31_n_7\,
      I4 => \phase_output[31]_i_37_n_0\,
      O => \phase_output[31]_i_14_n_0\
    );
\phase_output[31]_i_140\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_5\,
      I1 => \phase_output_reg[31]_i_7_n_7\,
      I2 => \phase_output_reg[3]_i_11_n_7\,
      O => \phase_output[31]_i_140_n_0\
    );
\phase_output[31]_i_141\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_6\,
      I1 => \phase_output_reg[27]_i_6_n_4\,
      I2 => \phase_output_reg[31]_i_7_n_4\,
      O => \phase_output[31]_i_141_n_0\
    );
\phase_output[31]_i_142\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_6\,
      I1 => \phase_output_reg[31]_i_7_n_4\,
      I2 => \phase_output_reg[3]_i_11_n_4\,
      I3 => \phase_output[31]_i_138_n_0\,
      O => \phase_output[31]_i_142_n_0\
    );
\phase_output[31]_i_143\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_7\,
      I1 => \phase_output_reg[31]_i_7_n_5\,
      I2 => \phase_output_reg[3]_i_11_n_5\,
      I3 => \phase_output[31]_i_139_n_0\,
      O => \phase_output[31]_i_143_n_0\
    );
\phase_output[31]_i_144\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_4\,
      I1 => \phase_output_reg[31]_i_7_n_6\,
      I2 => \phase_output_reg[3]_i_11_n_6\,
      I3 => \phase_output[31]_i_140_n_0\,
      O => \phase_output[31]_i_144_n_0\
    );
\phase_output[31]_i_145\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_5\,
      I1 => \phase_output_reg[31]_i_7_n_7\,
      I2 => \phase_output_reg[3]_i_11_n_7\,
      I3 => \phase_output[31]_i_141_n_0\,
      O => \phase_output[31]_i_145_n_0\
    );
\phase_output[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \phase_output[31]_i_11_n_0\,
      I1 => \phase_output_reg[31]_i_28_n_6\,
      I2 => \phase_output_reg[31]_i_29_n_5\,
      I3 => \phase_output_reg[31]_i_38_n_7\,
      I4 => \phase_output_reg[31]_i_31_n_2\,
      I5 => \phase_output[31]_i_39_n_0\,
      O => \phase_output[31]_i_15_n_0\
    );
\phase_output[31]_i_150\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_49_n_7\,
      I1 => freq_input(21),
      O => \phase_output[31]_i_150_n_0\
    );
\phase_output[31]_i_151\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_107_n_4\,
      I1 => freq_input(20),
      O => \phase_output[31]_i_151_n_0\
    );
\phase_output[31]_i_152\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_107_n_5\,
      I1 => freq_input(19),
      O => \phase_output[31]_i_152_n_0\
    );
\phase_output[31]_i_153\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_107_n_6\,
      I1 => freq_input(18),
      O => \phase_output[31]_i_153_n_0\
    );
\phase_output[31]_i_154\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(21),
      I1 => \phase_output_reg[31]_i_49_n_7\,
      I2 => \phase_output_reg[31]_i_49_n_6\,
      I3 => freq_input(22),
      O => \phase_output[31]_i_154_n_0\
    );
\phase_output[31]_i_155\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(20),
      I1 => \phase_output_reg[31]_i_107_n_4\,
      I2 => \phase_output_reg[31]_i_49_n_7\,
      I3 => freq_input(21),
      O => \phase_output[31]_i_155_n_0\
    );
\phase_output[31]_i_156\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(19),
      I1 => \phase_output_reg[31]_i_107_n_5\,
      I2 => \phase_output_reg[31]_i_107_n_4\,
      I3 => freq_input(20),
      O => \phase_output[31]_i_156_n_0\
    );
\phase_output[31]_i_157\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(18),
      I1 => \phase_output_reg[31]_i_107_n_6\,
      I2 => \phase_output_reg[31]_i_107_n_5\,
      I3 => freq_input(19),
      O => \phase_output[31]_i_157_n_0\
    );
\phase_output[31]_i_159\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_169_n_6\,
      I1 => \phase_output_reg[31]_i_171_n_5\,
      I2 => \phase_output_reg[31]_i_172_n_5\,
      I3 => \phase_output_reg[31]_i_137_n_6\,
      I4 => \phase_output[31]_i_226_n_0\,
      O => \phase_output[31]_i_159_n_0\
    );
\phase_output[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \phase_output[31]_i_12_n_0\,
      I1 => \phase_output_reg[31]_i_28_n_7\,
      I2 => \phase_output_reg[31]_i_29_n_6\,
      I3 => \phase_output_reg[31]_i_30_n_4\,
      I4 => \phase_output_reg[31]_i_31_n_2\,
      I5 => \phase_output[31]_i_32_n_0\,
      O => \phase_output[31]_i_16_n_0\
    );
\phase_output[31]_i_160\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_172_n_6\,
      I1 => \phase_output_reg[31]_i_171_n_6\,
      I2 => \phase_output_reg[31]_i_169_n_7\,
      I3 => \phase_output[31]_i_227_n_0\,
      I4 => \phase_output_reg[31]_i_137_n_7\,
      O => \phase_output[31]_i_160_n_0\
    );
\phase_output[31]_i_161\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_228_n_4\,
      I1 => \phase_output_reg[31]_i_171_n_7\,
      I2 => \phase_output_reg[31]_i_172_n_7\,
      I3 => \phase_output_reg[31]_i_193_n_4\,
      I4 => \phase_output[31]_i_229_n_0\,
      O => \phase_output[31]_i_161_n_0\
    );
\phase_output[31]_i_162\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_228_n_5\,
      I1 => \phase_output_reg[31]_i_230_n_4\,
      I2 => \phase_output_reg[31]_i_231_n_4\,
      I3 => \phase_output_reg[31]_i_193_n_5\,
      I4 => \phase_output[31]_i_232_n_0\,
      O => \phase_output[31]_i_162_n_0\
    );
\phase_output[31]_i_163\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_159_n_0\,
      I1 => \phase_output_reg[31]_i_169_n_5\,
      I2 => \phase_output_reg[31]_i_171_n_4\,
      I3 => \phase_output_reg[31]_i_172_n_4\,
      I4 => \phase_output_reg[31]_i_137_n_5\,
      I5 => \phase_output[31]_i_173_n_0\,
      O => \phase_output[31]_i_163_n_0\
    );
\phase_output[31]_i_164\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_160_n_0\,
      I1 => \phase_output_reg[31]_i_169_n_6\,
      I2 => \phase_output_reg[31]_i_171_n_5\,
      I3 => \phase_output_reg[31]_i_172_n_5\,
      I4 => \phase_output_reg[31]_i_137_n_6\,
      I5 => \phase_output[31]_i_226_n_0\,
      O => \phase_output[31]_i_164_n_0\
    );
\phase_output[31]_i_165\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \phase_output[31]_i_161_n_0\,
      I1 => \phase_output_reg[31]_i_137_n_7\,
      I2 => \phase_output[31]_i_227_n_0\,
      I3 => \phase_output_reg[31]_i_172_n_6\,
      I4 => \phase_output_reg[31]_i_171_n_6\,
      I5 => \phase_output_reg[31]_i_169_n_7\,
      O => \phase_output[31]_i_165_n_0\
    );
\phase_output[31]_i_166\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_162_n_0\,
      I1 => \phase_output_reg[31]_i_228_n_4\,
      I2 => \phase_output_reg[31]_i_171_n_7\,
      I3 => \phase_output_reg[31]_i_172_n_7\,
      I4 => \phase_output_reg[31]_i_193_n_4\,
      I5 => \phase_output[31]_i_229_n_0\,
      O => \phase_output[31]_i_166_n_0\
    );
\phase_output[31]_i_167\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_116_n_5\,
      I1 => \phase_output_reg[31]_i_118_n_4\,
      I2 => \phase_output_reg[31]_i_119_n_4\,
      O => \phase_output[31]_i_167_n_0\
    );
\phase_output[31]_i_168\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_116_n_6\,
      I1 => \phase_output_reg[31]_i_118_n_5\,
      I2 => \phase_output_reg[31]_i_119_n_5\,
      O => \phase_output[31]_i_168_n_0\
    );
\phase_output[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \phase_output[31]_i_13_n_0\,
      I1 => \phase_output_reg[31]_i_33_n_4\,
      I2 => \phase_output_reg[31]_i_29_n_7\,
      I3 => \phase_output_reg[31]_i_30_n_5\,
      I4 => \phase_output_reg[31]_i_31_n_2\,
      I5 => \phase_output[31]_i_34_n_0\,
      O => \phase_output[31]_i_17_n_0\
    );
\phase_output[31]_i_170\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_116_n_7\,
      I1 => \phase_output_reg[31]_i_118_n_6\,
      I2 => \phase_output_reg[31]_i_119_n_6\,
      O => \phase_output[31]_i_170_n_0\
    );
\phase_output[31]_i_173\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_169_n_4\,
      I1 => \phase_output_reg[31]_i_118_n_7\,
      I2 => \phase_output_reg[31]_i_119_n_7\,
      O => \phase_output[31]_i_173_n_0\
    );
\phase_output[31]_i_174\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_7\,
      I1 => \phase_output_reg[3]_i_11_n_4\,
      O => \phase_output[31]_i_174_n_0\
    );
\phase_output[31]_i_175\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_4\,
      I1 => \phase_output_reg[3]_i_11_n_5\,
      O => \phase_output[31]_i_175_n_0\
    );
\phase_output[31]_i_176\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_5\,
      I1 => \phase_output_reg[3]_i_11_n_6\,
      O => \phase_output[31]_i_176_n_0\
    );
\phase_output[31]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_6\,
      I1 => \phase_output_reg[3]_i_11_n_7\,
      O => \phase_output[31]_i_177_n_0\
    );
\phase_output[31]_i_178\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_5\,
      I1 => \phase_output_reg[31]_i_131_n_7\,
      O => \phase_output[31]_i_178_n_0\
    );
\phase_output[31]_i_179\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_6\,
      I1 => \phase_output_reg[3]_i_11_n_4\,
      O => \phase_output[31]_i_179_n_0\
    );
\phase_output[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \phase_output[31]_i_14_n_0\,
      I1 => \phase_output_reg[31]_i_33_n_5\,
      I2 => \phase_output_reg[31]_i_35_n_4\,
      I3 => \phase_output_reg[31]_i_30_n_6\,
      I4 => \phase_output_reg[31]_i_31_n_2\,
      I5 => \phase_output[31]_i_36_n_0\,
      O => \phase_output[31]_i_18_n_0\
    );
\phase_output[31]_i_180\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \phase_output_reg[31]_i_131_n_7\,
      I1 => \phase_output_reg[3]_i_11_n_5\,
      I2 => \phase_output_reg[3]_i_11_n_4\,
      O => \phase_output[31]_i_180_n_0\
    );
\phase_output[31]_i_181\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_4\,
      I1 => \phase_output_reg[3]_i_11_n_6\,
      I2 => \phase_output_reg[31]_i_131_n_7\,
      I3 => \phase_output_reg[3]_i_11_n_5\,
      O => \phase_output[31]_i_181_n_0\
    );
\phase_output[31]_i_182\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \phase_output_reg[31]_i_131_n_7\,
      I1 => \phase_output_reg[3]_i_11_n_7\,
      I2 => \phase_output_reg[3]_i_11_n_5\,
      I3 => \phase_output_reg[3]_i_11_n_4\,
      I4 => \phase_output_reg[3]_i_11_n_6\,
      O => \phase_output[31]_i_182_n_0\
    );
\phase_output[31]_i_183\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_126_n_0\,
      I1 => \phase_output_reg[3]_i_11_n_7\,
      I2 => \phase_output_reg[3]_i_11_n_5\,
      I3 => \phase_output_reg[31]_i_131_n_7\,
      O => \phase_output[31]_i_183_n_0\
    );
\phase_output[31]_i_184\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_7\,
      I1 => \phase_output_reg[27]_i_6_n_5\,
      I2 => \phase_output_reg[31]_i_7_n_5\,
      O => \phase_output[31]_i_184_n_0\
    );
\phase_output[31]_i_185\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_4\,
      I1 => \phase_output_reg[27]_i_6_n_6\,
      I2 => \phase_output_reg[31]_i_7_n_6\,
      O => \phase_output[31]_i_185_n_0\
    );
\phase_output[31]_i_186\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_5\,
      I1 => \phase_output_reg[27]_i_6_n_7\,
      I2 => \phase_output_reg[31]_i_7_n_7\,
      O => \phase_output[31]_i_186_n_0\
    );
\phase_output[31]_i_187\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_6\,
      I1 => \phase_output_reg[23]_i_6_n_4\,
      I2 => \phase_output_reg[27]_i_6_n_4\,
      O => \phase_output[31]_i_187_n_0\
    );
\phase_output[31]_i_188\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_6\,
      I1 => \phase_output_reg[27]_i_6_n_4\,
      I2 => \phase_output_reg[31]_i_7_n_4\,
      I3 => \phase_output[31]_i_184_n_0\,
      O => \phase_output[31]_i_188_n_0\
    );
\phase_output[31]_i_189\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_7\,
      I1 => \phase_output_reg[27]_i_6_n_5\,
      I2 => \phase_output_reg[31]_i_7_n_5\,
      I3 => \phase_output[31]_i_185_n_0\,
      O => \phase_output[31]_i_189_n_0\
    );
\phase_output[31]_i_190\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_4\,
      I1 => \phase_output_reg[27]_i_6_n_6\,
      I2 => \phase_output_reg[31]_i_7_n_6\,
      I3 => \phase_output[31]_i_186_n_0\,
      O => \phase_output[31]_i_190_n_0\
    );
\phase_output[31]_i_191\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_5\,
      I1 => \phase_output_reg[27]_i_6_n_7\,
      I2 => \phase_output_reg[31]_i_7_n_7\,
      I3 => \phase_output[31]_i_187_n_0\,
      O => \phase_output[31]_i_191_n_0\
    );
\phase_output[31]_i_192\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665A6A66565A665"
    )
        port map (
      I0 => \phase_output[31]_i_249_n_0\,
      I1 => \phase_output_reg[31]_i_31_n_2\,
      I2 => \phase_output[3]_i_47_n_0\,
      I3 => \phase_output_reg[3]_i_45_n_6\,
      I4 => \phase_output_reg[31]_i_29_n_0\,
      I5 => \phase_output_reg[3]_i_46_n_7\,
      O => \phase_output[31]_i_192_n_0\
    );
\phase_output[31]_i_194\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_4\,
      O => \phase_output[31]_i_194_n_0\
    );
\phase_output[31]_i_195\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_6\,
      I1 => \phase_output_reg[3]_i_11_n_4\,
      O => \phase_output[31]_i_195_n_0\
    );
\phase_output[31]_i_196\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_output_reg[31]_i_131_n_7\,
      O => \phase_output[31]_i_196_n_0\
    );
\phase_output[31]_i_197\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_4\,
      I1 => \phase_output_reg[31]_i_131_n_7\,
      O => \phase_output[31]_i_197_n_0\
    );
\phase_output[31]_i_198\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \phase_output_reg[31]_i_131_n_7\,
      I1 => \phase_output_reg[3]_i_11_n_5\,
      I2 => \phase_output_reg[3]_i_11_n_4\,
      O => \phase_output[31]_i_198_n_0\
    );
\phase_output[31]_i_199\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_4\,
      I1 => \phase_output_reg[3]_i_11_n_6\,
      I2 => \phase_output_reg[31]_i_131_n_7\,
      I3 => \phase_output_reg[3]_i_11_n_5\,
      O => \phase_output[31]_i_199_n_0\
    );
\phase_output[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \phase_output[31]_i_2_n_0\
    );
\phase_output[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_9_n_6\,
      I1 => freq_input(30),
      O => \phase_output[31]_i_20_n_0\
    );
\phase_output[31]_i_200\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_input(31),
      O => \phase_output[31]_i_200_n_0\
    );
\phase_output[31]_i_201\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_input(30),
      O => \phase_output[31]_i_201_n_0\
    );
\phase_output[31]_i_202\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_input(29),
      O => \phase_output[31]_i_202_n_0\
    );
\phase_output[31]_i_203\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_input(31),
      O => \phase_output[31]_i_203_n_0\
    );
\phase_output[31]_i_204\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(30),
      I1 => freq_input(31),
      O => \phase_output[31]_i_204_n_0\
    );
\phase_output[31]_i_205\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_input(31),
      O => \phase_output[31]_i_205_n_0\
    );
\phase_output[31]_i_206\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_input(30),
      O => \phase_output[31]_i_206_n_0\
    );
\phase_output[31]_i_207\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_input(29),
      O => \phase_output[31]_i_207_n_0\
    );
\phase_output[31]_i_209\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_107_n_7\,
      I1 => freq_input(17),
      O => \phase_output[31]_i_209_n_0\
    );
\phase_output[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(30),
      I1 => \phase_output_reg[31]_i_9_n_6\,
      I2 => \phase_output_reg[31]_i_9_n_5\,
      I3 => freq_input(31),
      O => \phase_output[31]_i_21_n_0\
    );
\phase_output[31]_i_210\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_158_n_4\,
      I1 => freq_input(16),
      O => \phase_output[31]_i_210_n_0\
    );
\phase_output[31]_i_211\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_158_n_5\,
      I1 => freq_input(15),
      O => \phase_output[31]_i_211_n_0\
    );
\phase_output[31]_i_212\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_158_n_6\,
      I1 => freq_input(14),
      O => \phase_output[31]_i_212_n_0\
    );
\phase_output[31]_i_213\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(17),
      I1 => \phase_output_reg[31]_i_107_n_7\,
      I2 => \phase_output_reg[31]_i_107_n_6\,
      I3 => freq_input(18),
      O => \phase_output[31]_i_213_n_0\
    );
\phase_output[31]_i_214\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(16),
      I1 => \phase_output_reg[31]_i_158_n_4\,
      I2 => \phase_output_reg[31]_i_107_n_7\,
      I3 => freq_input(17),
      O => \phase_output[31]_i_214_n_0\
    );
\phase_output[31]_i_215\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(15),
      I1 => \phase_output_reg[31]_i_158_n_5\,
      I2 => \phase_output_reg[31]_i_158_n_4\,
      I3 => freq_input(16),
      O => \phase_output[31]_i_215_n_0\
    );
\phase_output[31]_i_216\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(14),
      I1 => \phase_output_reg[31]_i_158_n_6\,
      I2 => \phase_output_reg[31]_i_158_n_5\,
      I3 => freq_input(15),
      O => \phase_output[31]_i_216_n_0\
    );
\phase_output[31]_i_218\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_228_n_6\,
      I1 => \phase_output_reg[31]_i_230_n_5\,
      I2 => \phase_output_reg[31]_i_231_n_5\,
      I3 => \phase_output_reg[31]_i_193_n_6\,
      I4 => \phase_output[31]_i_277_n_0\,
      O => \phase_output[31]_i_218_n_0\
    );
\phase_output[31]_i_219\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_228_n_7\,
      I1 => \phase_output_reg[31]_i_230_n_6\,
      I2 => \phase_output_reg[31]_i_231_n_6\,
      I3 => \phase_output_reg[31]_i_193_n_7\,
      I4 => \phase_output[31]_i_278_n_0\,
      O => \phase_output[31]_i_219_n_0\
    );
\phase_output[31]_i_220\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_279_n_4\,
      I1 => \phase_output_reg[31]_i_230_n_7\,
      I2 => \phase_output_reg[31]_i_231_n_7\,
      I3 => \phase_output_reg[31]_i_250_n_4\,
      I4 => \phase_output[31]_i_280_n_0\,
      O => \phase_output[31]_i_220_n_0\
    );
\phase_output[31]_i_221\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_281_n_4\,
      I1 => \phase_output_reg[31]_i_282_n_4\,
      I2 => \phase_output_reg[31]_i_279_n_5\,
      I3 => \phase_output[31]_i_283_n_0\,
      I4 => \phase_output_reg[31]_i_250_n_5\,
      O => \phase_output[31]_i_221_n_0\
    );
\phase_output[31]_i_222\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_218_n_0\,
      I1 => \phase_output_reg[31]_i_228_n_5\,
      I2 => \phase_output_reg[31]_i_230_n_4\,
      I3 => \phase_output_reg[31]_i_231_n_4\,
      I4 => \phase_output_reg[31]_i_193_n_5\,
      I5 => \phase_output[31]_i_232_n_0\,
      O => \phase_output[31]_i_222_n_0\
    );
\phase_output[31]_i_223\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_219_n_0\,
      I1 => \phase_output_reg[31]_i_228_n_6\,
      I2 => \phase_output_reg[31]_i_230_n_5\,
      I3 => \phase_output_reg[31]_i_231_n_5\,
      I4 => \phase_output_reg[31]_i_193_n_6\,
      I5 => \phase_output[31]_i_277_n_0\,
      O => \phase_output[31]_i_223_n_0\
    );
\phase_output[31]_i_224\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_220_n_0\,
      I1 => \phase_output_reg[31]_i_228_n_7\,
      I2 => \phase_output_reg[31]_i_230_n_6\,
      I3 => \phase_output_reg[31]_i_231_n_6\,
      I4 => \phase_output_reg[31]_i_193_n_7\,
      I5 => \phase_output[31]_i_278_n_0\,
      O => \phase_output[31]_i_224_n_0\
    );
\phase_output[31]_i_225\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_221_n_0\,
      I1 => \phase_output_reg[31]_i_279_n_4\,
      I2 => \phase_output_reg[31]_i_230_n_7\,
      I3 => \phase_output_reg[31]_i_231_n_7\,
      I4 => \phase_output_reg[31]_i_250_n_4\,
      I5 => \phase_output[31]_i_280_n_0\,
      O => \phase_output[31]_i_225_n_0\
    );
\phase_output[31]_i_226\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_169_n_5\,
      I1 => \phase_output_reg[31]_i_171_n_4\,
      I2 => \phase_output_reg[31]_i_172_n_4\,
      O => \phase_output[31]_i_226_n_0\
    );
\phase_output[31]_i_227\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_169_n_6\,
      I1 => \phase_output_reg[31]_i_171_n_5\,
      I2 => \phase_output_reg[31]_i_172_n_5\,
      O => \phase_output[31]_i_227_n_0\
    );
\phase_output[31]_i_229\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_169_n_7\,
      I1 => \phase_output_reg[31]_i_171_n_6\,
      I2 => \phase_output_reg[31]_i_172_n_6\,
      O => \phase_output[31]_i_229_n_0\
    );
\phase_output[31]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80323280FEB3B3FE"
    )
        port map (
      I0 => \phase_output_reg[31]_i_58_n_7\,
      I1 => \phase_output_reg[31]_i_59_n_2\,
      I2 => \phase_output_reg[31]_i_60_n_4\,
      I3 => \phase_output_reg[31]_i_58_n_6\,
      I4 => \phase_output_reg[31]_i_61_n_3\,
      I5 => \phase_output_reg[31]_i_62_n_3\,
      O => \phase_output[31]_i_23_n_0\
    );
\phase_output[31]_i_232\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_228_n_4\,
      I1 => \phase_output_reg[31]_i_171_n_7\,
      I2 => \phase_output_reg[31]_i_172_n_7\,
      O => \phase_output[31]_i_232_n_0\
    );
\phase_output[31]_i_233\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_7\,
      I1 => \phase_output_reg[31]_i_7_n_4\,
      O => \phase_output[31]_i_233_n_0\
    );
\phase_output[31]_i_234\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_4\,
      I1 => \phase_output_reg[31]_i_7_n_5\,
      O => \phase_output[31]_i_234_n_0\
    );
\phase_output[31]_i_235\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_5\,
      I1 => \phase_output_reg[31]_i_7_n_6\,
      O => \phase_output[31]_i_235_n_0\
    );
\phase_output[31]_i_236\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_6\,
      I1 => \phase_output_reg[31]_i_7_n_7\,
      O => \phase_output[31]_i_236_n_0\
    );
\phase_output[31]_i_237\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_138_n_0\,
      I1 => \phase_output_reg[31]_i_7_n_4\,
      I2 => \phase_output_reg[3]_i_11_n_6\,
      I3 => \phase_output_reg[3]_i_11_n_4\,
      O => \phase_output[31]_i_237_n_0\
    );
\phase_output[31]_i_238\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_139_n_0\,
      I1 => \phase_output_reg[3]_i_11_n_7\,
      I2 => \phase_output_reg[3]_i_11_n_5\,
      I3 => \phase_output_reg[31]_i_7_n_5\,
      O => \phase_output[31]_i_238_n_0\
    );
\phase_output[31]_i_239\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_140_n_0\,
      I1 => \phase_output_reg[31]_i_7_n_6\,
      I2 => \phase_output_reg[31]_i_7_n_4\,
      I3 => \phase_output_reg[3]_i_11_n_6\,
      O => \phase_output[31]_i_239_n_0\
    );
\phase_output[31]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32B380FE80FE32B3"
    )
        port map (
      I0 => \phase_output_reg[31]_i_60_n_5\,
      I1 => \phase_output_reg[31]_i_59_n_2\,
      I2 => \phase_output_reg[31]_i_63_n_4\,
      I3 => \phase_output_reg[31]_i_62_n_3\,
      I4 => \phase_output_reg[31]_i_60_n_4\,
      I5 => \phase_output_reg[31]_i_58_n_7\,
      O => \phase_output[31]_i_24_n_0\
    );
\phase_output[31]_i_240\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_141_n_0\,
      I1 => \phase_output_reg[31]_i_7_n_7\,
      I2 => \phase_output_reg[31]_i_7_n_5\,
      I3 => \phase_output_reg[3]_i_11_n_7\,
      O => \phase_output[31]_i_240_n_0\
    );
\phase_output[31]_i_241\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_7\,
      I1 => \phase_output_reg[23]_i_6_n_5\,
      I2 => \phase_output_reg[27]_i_6_n_5\,
      O => \phase_output[31]_i_241_n_0\
    );
\phase_output[31]_i_242\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_4\,
      I1 => \phase_output_reg[23]_i_6_n_6\,
      I2 => \phase_output_reg[27]_i_6_n_6\,
      O => \phase_output[31]_i_242_n_0\
    );
\phase_output[31]_i_243\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_5\,
      I1 => \phase_output_reg[23]_i_6_n_7\,
      I2 => \phase_output_reg[27]_i_6_n_7\,
      O => \phase_output[31]_i_243_n_0\
    );
\phase_output[31]_i_244\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_6\,
      I1 => \phase_output_reg[19]_i_6_n_4\,
      I2 => \phase_output_reg[23]_i_6_n_4\,
      O => \phase_output[31]_i_244_n_0\
    );
\phase_output[31]_i_245\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_6\,
      I1 => \phase_output_reg[23]_i_6_n_4\,
      I2 => \phase_output_reg[27]_i_6_n_4\,
      I3 => \phase_output[31]_i_241_n_0\,
      O => \phase_output[31]_i_245_n_0\
    );
\phase_output[31]_i_246\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_7\,
      I1 => \phase_output_reg[23]_i_6_n_5\,
      I2 => \phase_output_reg[27]_i_6_n_5\,
      I3 => \phase_output[31]_i_242_n_0\,
      O => \phase_output[31]_i_246_n_0\
    );
\phase_output[31]_i_247\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_4\,
      I1 => \phase_output_reg[23]_i_6_n_6\,
      I2 => \phase_output_reg[27]_i_6_n_6\,
      I3 => \phase_output[31]_i_243_n_0\,
      O => \phase_output[31]_i_247_n_0\
    );
\phase_output[31]_i_248\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_5\,
      I1 => \phase_output_reg[23]_i_6_n_7\,
      I2 => \phase_output_reg[27]_i_6_n_7\,
      I3 => \phase_output[31]_i_244_n_0\,
      O => \phase_output[31]_i_248_n_0\
    );
\phase_output[31]_i_249\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969669"
    )
        port map (
      I0 => \phase_output_reg[3]_i_45_n_0\,
      I1 => \phase_output_reg[3]_i_46_n_5\,
      I2 => \phase_output_reg[31]_i_31_n_2\,
      I3 => \phase_output_reg[3]_i_46_n_6\,
      I4 => \phase_output_reg[31]_i_29_n_0\,
      I5 => \phase_output_reg[3]_i_45_n_5\,
      O => \phase_output[31]_i_249_n_0\
    );
\phase_output[31]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9A9A5A5959555"
    )
        port map (
      I0 => \phase_output_reg[31]_i_58_n_4\,
      I1 => \phase_output_reg[31]_i_58_n_6\,
      I2 => \phase_output_reg[31]_i_58_n_5\,
      I3 => \phase_output_reg[31]_i_59_n_2\,
      I4 => \phase_output_reg[31]_i_61_n_3\,
      I5 => \phase_output_reg[31]_i_62_n_3\,
      O => \phase_output[31]_i_25_n_0\
    );
\phase_output[31]_i_251\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_7\,
      I1 => \phase_output_reg[3]_i_11_n_5\,
      O => \phase_output[31]_i_251_n_0\
    );
\phase_output[31]_i_252\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_4\,
      I1 => \phase_output_reg[3]_i_11_n_6\,
      O => \phase_output[31]_i_252_n_0\
    );
\phase_output[31]_i_253\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_5\,
      I1 => \phase_output_reg[3]_i_11_n_7\,
      O => \phase_output[31]_i_253_n_0\
    );
\phase_output[31]_i_254\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[31]_i_131_n_7\,
      I1 => \phase_output_reg[31]_i_7_n_6\,
      I2 => \phase_output_reg[31]_i_7_n_4\,
      O => \phase_output[31]_i_254_n_0\
    );
\phase_output[31]_i_255\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_5\,
      I1 => \phase_output_reg[3]_i_11_n_7\,
      I2 => \phase_output_reg[3]_i_11_n_4\,
      I3 => \phase_output_reg[3]_i_11_n_6\,
      O => \phase_output[31]_i_255_n_0\
    );
\phase_output[31]_i_256\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_6\,
      I1 => \phase_output_reg[31]_i_7_n_4\,
      I2 => \phase_output_reg[3]_i_11_n_5\,
      I3 => \phase_output_reg[3]_i_11_n_7\,
      O => \phase_output[31]_i_256_n_0\
    );
\phase_output[31]_i_257\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_7\,
      I1 => \phase_output_reg[31]_i_7_n_5\,
      I2 => \phase_output_reg[3]_i_11_n_6\,
      I3 => \phase_output_reg[31]_i_7_n_4\,
      O => \phase_output[31]_i_257_n_0\
    );
\phase_output[31]_i_258\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_4\,
      I1 => \phase_output_reg[31]_i_7_n_6\,
      I2 => \phase_output_reg[31]_i_131_n_7\,
      I3 => \phase_output_reg[3]_i_11_n_7\,
      I4 => \phase_output_reg[31]_i_7_n_5\,
      O => \phase_output[31]_i_258_n_0\
    );
\phase_output[31]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999669999666"
    )
        port map (
      I0 => \phase_output[31]_i_23_n_0\,
      I1 => \phase_output_reg[31]_i_62_n_3\,
      I2 => \phase_output_reg[31]_i_61_n_3\,
      I3 => \phase_output_reg[31]_i_59_n_2\,
      I4 => \phase_output_reg[31]_i_58_n_5\,
      I5 => \phase_output_reg[31]_i_58_n_6\,
      O => \phase_output[31]_i_26_n_0\
    );
\phase_output[31]_i_260\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_158_n_7\,
      I1 => freq_input(13),
      O => \phase_output[31]_i_260_n_0\
    );
\phase_output[31]_i_261\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_217_n_4\,
      I1 => freq_input(12),
      O => \phase_output[31]_i_261_n_0\
    );
\phase_output[31]_i_262\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_217_n_5\,
      I1 => freq_input(11),
      O => \phase_output[31]_i_262_n_0\
    );
\phase_output[31]_i_263\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_217_n_6\,
      I1 => freq_input(10),
      O => \phase_output[31]_i_263_n_0\
    );
\phase_output[31]_i_264\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(13),
      I1 => \phase_output_reg[31]_i_158_n_7\,
      I2 => \phase_output_reg[31]_i_158_n_6\,
      I3 => freq_input(14),
      O => \phase_output[31]_i_264_n_0\
    );
\phase_output[31]_i_265\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(12),
      I1 => \phase_output_reg[31]_i_217_n_4\,
      I2 => \phase_output_reg[31]_i_158_n_7\,
      I3 => freq_input(13),
      O => \phase_output[31]_i_265_n_0\
    );
\phase_output[31]_i_266\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(11),
      I1 => \phase_output_reg[31]_i_217_n_5\,
      I2 => \phase_output_reg[31]_i_217_n_4\,
      I3 => freq_input(12),
      O => \phase_output[31]_i_266_n_0\
    );
\phase_output[31]_i_267\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(10),
      I1 => \phase_output_reg[31]_i_217_n_6\,
      I2 => \phase_output_reg[31]_i_217_n_5\,
      I3 => freq_input(11),
      O => \phase_output[31]_i_267_n_0\
    );
\phase_output[31]_i_269\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_279_n_6\,
      I1 => \phase_output_reg[31]_i_282_n_5\,
      I2 => \phase_output_reg[31]_i_281_n_5\,
      I3 => \phase_output_reg[31]_i_250_n_6\,
      I4 => \phase_output[31]_i_327_n_0\,
      O => \phase_output[31]_i_269_n_0\
    );
\phase_output[31]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \phase_output[31]_i_24_n_0\,
      I1 => \phase_output_reg[31]_i_58_n_7\,
      I2 => \phase_output_reg[31]_i_59_n_2\,
      I3 => \phase_output_reg[31]_i_60_n_4\,
      I4 => \phase_output_reg[31]_i_62_n_3\,
      I5 => \phase_output[31]_i_64_n_0\,
      O => \phase_output[31]_i_27_n_0\
    );
\phase_output[31]_i_270\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_281_n_6\,
      I1 => \phase_output_reg[31]_i_282_n_6\,
      I2 => \phase_output_reg[31]_i_279_n_7\,
      I3 => \phase_output[31]_i_328_n_0\,
      I4 => \phase_output_reg[31]_i_250_n_7\,
      O => \phase_output[31]_i_270_n_0\
    );
\phase_output[31]_i_271\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_329_n_4\,
      I1 => \phase_output_reg[31]_i_282_n_7\,
      I2 => \phase_output_reg[31]_i_281_n_7\,
      I3 => \phase_output_reg[31]_i_300_n_4\,
      I4 => \phase_output[31]_i_330_n_0\,
      O => \phase_output[31]_i_271_n_0\
    );
\phase_output[31]_i_272\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_331_n_4\,
      I1 => \phase_output_reg[31]_i_332_n_4\,
      I2 => \phase_output_reg[31]_i_329_n_5\,
      I3 => \phase_output[31]_i_333_n_0\,
      I4 => \phase_output_reg[31]_i_300_n_5\,
      O => \phase_output[31]_i_272_n_0\
    );
\phase_output[31]_i_273\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \phase_output[31]_i_269_n_0\,
      I1 => \phase_output_reg[31]_i_250_n_5\,
      I2 => \phase_output[31]_i_283_n_0\,
      I3 => \phase_output_reg[31]_i_281_n_4\,
      I4 => \phase_output_reg[31]_i_282_n_4\,
      I5 => \phase_output_reg[31]_i_279_n_5\,
      O => \phase_output[31]_i_273_n_0\
    );
\phase_output[31]_i_274\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_270_n_0\,
      I1 => \phase_output_reg[31]_i_279_n_6\,
      I2 => \phase_output_reg[31]_i_282_n_5\,
      I3 => \phase_output_reg[31]_i_281_n_5\,
      I4 => \phase_output_reg[31]_i_250_n_6\,
      I5 => \phase_output[31]_i_327_n_0\,
      O => \phase_output[31]_i_274_n_0\
    );
\phase_output[31]_i_275\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \phase_output[31]_i_271_n_0\,
      I1 => \phase_output_reg[31]_i_250_n_7\,
      I2 => \phase_output[31]_i_328_n_0\,
      I3 => \phase_output_reg[31]_i_281_n_6\,
      I4 => \phase_output_reg[31]_i_282_n_6\,
      I5 => \phase_output_reg[31]_i_279_n_7\,
      O => \phase_output[31]_i_275_n_0\
    );
\phase_output[31]_i_276\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_272_n_0\,
      I1 => \phase_output_reg[31]_i_329_n_4\,
      I2 => \phase_output_reg[31]_i_282_n_7\,
      I3 => \phase_output_reg[31]_i_281_n_7\,
      I4 => \phase_output_reg[31]_i_300_n_4\,
      I5 => \phase_output[31]_i_330_n_0\,
      O => \phase_output[31]_i_276_n_0\
    );
\phase_output[31]_i_277\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_228_n_5\,
      I1 => \phase_output_reg[31]_i_230_n_4\,
      I2 => \phase_output_reg[31]_i_231_n_4\,
      O => \phase_output[31]_i_277_n_0\
    );
\phase_output[31]_i_278\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_228_n_6\,
      I1 => \phase_output_reg[31]_i_230_n_5\,
      I2 => \phase_output_reg[31]_i_231_n_5\,
      O => \phase_output[31]_i_278_n_0\
    );
\phase_output[31]_i_280\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_228_n_7\,
      I1 => \phase_output_reg[31]_i_230_n_6\,
      I2 => \phase_output_reg[31]_i_231_n_6\,
      O => \phase_output[31]_i_280_n_0\
    );
\phase_output[31]_i_283\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_279_n_4\,
      I1 => \phase_output_reg[31]_i_230_n_7\,
      I2 => \phase_output_reg[31]_i_231_n_7\,
      O => \phase_output[31]_i_283_n_0\
    );
\phase_output[31]_i_284\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_7\,
      I1 => \phase_output_reg[27]_i_6_n_4\,
      O => \phase_output[31]_i_284_n_0\
    );
\phase_output[31]_i_285\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_4\,
      I1 => \phase_output_reg[27]_i_6_n_5\,
      O => \phase_output[31]_i_285_n_0\
    );
\phase_output[31]_i_286\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_5\,
      I1 => \phase_output_reg[27]_i_6_n_6\,
      O => \phase_output[31]_i_286_n_0\
    );
\phase_output[31]_i_287\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_6\,
      I1 => \phase_output_reg[27]_i_6_n_7\,
      O => \phase_output[31]_i_287_n_0\
    );
\phase_output[31]_i_288\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_184_n_0\,
      I1 => \phase_output_reg[31]_i_7_n_6\,
      I2 => \phase_output_reg[31]_i_7_n_4\,
      I3 => \phase_output_reg[27]_i_6_n_4\,
      O => \phase_output[31]_i_288_n_0\
    );
\phase_output[31]_i_289\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_185_n_0\,
      I1 => \phase_output_reg[31]_i_7_n_7\,
      I2 => \phase_output_reg[31]_i_7_n_5\,
      I3 => \phase_output_reg[27]_i_6_n_5\,
      O => \phase_output[31]_i_289_n_0\
    );
\phase_output[31]_i_290\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_186_n_0\,
      I1 => \phase_output_reg[27]_i_6_n_4\,
      I2 => \phase_output_reg[31]_i_7_n_6\,
      I3 => \phase_output_reg[27]_i_6_n_6\,
      O => \phase_output[31]_i_290_n_0\
    );
\phase_output[31]_i_291\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_187_n_0\,
      I1 => \phase_output_reg[27]_i_6_n_5\,
      I2 => \phase_output_reg[31]_i_7_n_7\,
      I3 => \phase_output_reg[27]_i_6_n_7\,
      O => \phase_output[31]_i_291_n_0\
    );
\phase_output[31]_i_292\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_7\,
      I1 => \phase_output_reg[19]_i_6_n_5\,
      I2 => \phase_output_reg[23]_i_6_n_5\,
      O => \phase_output[31]_i_292_n_0\
    );
\phase_output[31]_i_293\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_4\,
      I1 => \phase_output_reg[19]_i_6_n_6\,
      I2 => \phase_output_reg[23]_i_6_n_6\,
      O => \phase_output[31]_i_293_n_0\
    );
\phase_output[31]_i_294\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_5\,
      I1 => \phase_output_reg[19]_i_6_n_7\,
      I2 => \phase_output_reg[23]_i_6_n_7\,
      O => \phase_output[31]_i_294_n_0\
    );
\phase_output[31]_i_295\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_6\,
      I1 => \phase_output_reg[15]_i_6_n_4\,
      I2 => \phase_output_reg[19]_i_6_n_4\,
      O => \phase_output[31]_i_295_n_0\
    );
\phase_output[31]_i_296\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_6\,
      I1 => \phase_output_reg[19]_i_6_n_4\,
      I2 => \phase_output_reg[23]_i_6_n_4\,
      I3 => \phase_output[31]_i_292_n_0\,
      O => \phase_output[31]_i_296_n_0\
    );
\phase_output[31]_i_297\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_7\,
      I1 => \phase_output_reg[19]_i_6_n_5\,
      I2 => \phase_output_reg[23]_i_6_n_5\,
      I3 => \phase_output[31]_i_293_n_0\,
      O => \phase_output[31]_i_297_n_0\
    );
\phase_output[31]_i_298\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_4\,
      I1 => \phase_output_reg[19]_i_6_n_6\,
      I2 => \phase_output_reg[23]_i_6_n_6\,
      I3 => \phase_output[31]_i_294_n_0\,
      O => \phase_output[31]_i_298_n_0\
    );
\phase_output[31]_i_299\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_5\,
      I1 => \phase_output_reg[19]_i_6_n_7\,
      I2 => \phase_output_reg[23]_i_6_n_7\,
      I3 => \phase_output[31]_i_295_n_0\,
      O => \phase_output[31]_i_299_n_0\
    );
\phase_output[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_4\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[31]_i_10_n_4\,
      O => \phase_output[31]_i_3_n_0\
    );
\phase_output[31]_i_301\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_4\,
      I1 => \phase_output_reg[31]_i_7_n_7\,
      I2 => \phase_output_reg[31]_i_7_n_5\,
      O => \phase_output[31]_i_301_n_0\
    );
\phase_output[31]_i_302\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_5\,
      I1 => \phase_output_reg[27]_i_6_n_4\,
      I2 => \phase_output_reg[31]_i_7_n_6\,
      O => \phase_output[31]_i_302_n_0\
    );
\phase_output[31]_i_303\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_6\,
      I1 => \phase_output_reg[27]_i_6_n_5\,
      I2 => \phase_output_reg[31]_i_7_n_7\,
      O => \phase_output[31]_i_303_n_0\
    );
\phase_output[31]_i_304\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_7\,
      I1 => \phase_output_reg[27]_i_6_n_6\,
      I2 => \phase_output_reg[27]_i_6_n_4\,
      O => \phase_output[31]_i_304_n_0\
    );
\phase_output[31]_i_305\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output[31]_i_301_n_0\,
      I1 => \phase_output_reg[31]_i_7_n_6\,
      I2 => \phase_output_reg[31]_i_7_n_4\,
      I3 => \phase_output_reg[31]_i_131_n_7\,
      O => \phase_output[31]_i_305_n_0\
    );
\phase_output[31]_i_306\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_4\,
      I1 => \phase_output_reg[31]_i_7_n_7\,
      I2 => \phase_output_reg[31]_i_7_n_5\,
      I3 => \phase_output[31]_i_302_n_0\,
      O => \phase_output[31]_i_306_n_0\
    );
\phase_output[31]_i_307\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_5\,
      I1 => \phase_output_reg[27]_i_6_n_4\,
      I2 => \phase_output_reg[31]_i_7_n_6\,
      I3 => \phase_output[31]_i_303_n_0\,
      O => \phase_output[31]_i_307_n_0\
    );
\phase_output[31]_i_308\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_6\,
      I1 => \phase_output_reg[27]_i_6_n_5\,
      I2 => \phase_output_reg[31]_i_7_n_7\,
      I3 => \phase_output[31]_i_304_n_0\,
      O => \phase_output[31]_i_308_n_0\
    );
\phase_output[31]_i_310\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_217_n_7\,
      I1 => freq_input(9),
      O => \phase_output[31]_i_310_n_0\
    );
\phase_output[31]_i_311\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_268_n_4\,
      I1 => freq_input(8),
      O => \phase_output[31]_i_311_n_0\
    );
\phase_output[31]_i_312\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_268_n_5\,
      I1 => freq_input(7),
      O => \phase_output[31]_i_312_n_0\
    );
\phase_output[31]_i_313\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_268_n_6\,
      I1 => freq_input(6),
      O => \phase_output[31]_i_313_n_0\
    );
\phase_output[31]_i_314\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(9),
      I1 => \phase_output_reg[31]_i_217_n_7\,
      I2 => \phase_output_reg[31]_i_217_n_6\,
      I3 => freq_input(10),
      O => \phase_output[31]_i_314_n_0\
    );
\phase_output[31]_i_315\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(8),
      I1 => \phase_output_reg[31]_i_268_n_4\,
      I2 => \phase_output_reg[31]_i_217_n_7\,
      I3 => freq_input(9),
      O => \phase_output[31]_i_315_n_0\
    );
\phase_output[31]_i_316\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(7),
      I1 => \phase_output_reg[31]_i_268_n_5\,
      I2 => \phase_output_reg[31]_i_268_n_4\,
      I3 => freq_input(8),
      O => \phase_output[31]_i_316_n_0\
    );
\phase_output[31]_i_317\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(6),
      I1 => \phase_output_reg[31]_i_268_n_6\,
      I2 => \phase_output_reg[31]_i_268_n_5\,
      I3 => freq_input(7),
      O => \phase_output[31]_i_317_n_0\
    );
\phase_output[31]_i_319\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_329_n_6\,
      I1 => \phase_output_reg[31]_i_332_n_5\,
      I2 => \phase_output_reg[31]_i_331_n_5\,
      I3 => \phase_output_reg[31]_i_300_n_6\,
      I4 => \phase_output[31]_i_377_n_0\,
      O => \phase_output[31]_i_319_n_0\
    );
\phase_output[31]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_28_n_6\,
      I1 => \phase_output_reg[31]_i_29_n_5\,
      I2 => \phase_output_reg[31]_i_38_n_7\,
      O => \phase_output[31]_i_32_n_0\
    );
\phase_output[31]_i_320\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_329_n_7\,
      I1 => \phase_output_reg[31]_i_332_n_6\,
      I2 => \phase_output_reg[31]_i_331_n_6\,
      I3 => \phase_output_reg[31]_i_300_n_7\,
      I4 => \phase_output[31]_i_378_n_0\,
      O => \phase_output[31]_i_320_n_0\
    );
\phase_output[31]_i_321\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_379_n_4\,
      I1 => \phase_output_reg[31]_i_332_n_7\,
      I2 => \phase_output_reg[31]_i_331_n_7\,
      I3 => \phase_output_reg[31]_i_350_n_4\,
      I4 => \phase_output[31]_i_380_n_0\,
      O => \phase_output[31]_i_321_n_0\
    );
\phase_output[31]_i_322\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_379_n_5\,
      I1 => \phase_output_reg[31]_i_381_n_4\,
      I2 => \phase_output_reg[31]_i_382_n_4\,
      I3 => \phase_output_reg[31]_i_350_n_5\,
      I4 => \phase_output[31]_i_383_n_0\,
      O => \phase_output[31]_i_322_n_0\
    );
\phase_output[31]_i_323\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \phase_output[31]_i_319_n_0\,
      I1 => \phase_output_reg[31]_i_300_n_5\,
      I2 => \phase_output[31]_i_333_n_0\,
      I3 => \phase_output_reg[31]_i_331_n_4\,
      I4 => \phase_output_reg[31]_i_332_n_4\,
      I5 => \phase_output_reg[31]_i_329_n_5\,
      O => \phase_output[31]_i_323_n_0\
    );
\phase_output[31]_i_324\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_320_n_0\,
      I1 => \phase_output_reg[31]_i_329_n_6\,
      I2 => \phase_output_reg[31]_i_332_n_5\,
      I3 => \phase_output_reg[31]_i_331_n_5\,
      I4 => \phase_output_reg[31]_i_300_n_6\,
      I5 => \phase_output[31]_i_377_n_0\,
      O => \phase_output[31]_i_324_n_0\
    );
\phase_output[31]_i_325\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_321_n_0\,
      I1 => \phase_output_reg[31]_i_329_n_7\,
      I2 => \phase_output_reg[31]_i_332_n_6\,
      I3 => \phase_output_reg[31]_i_331_n_6\,
      I4 => \phase_output_reg[31]_i_300_n_7\,
      I5 => \phase_output[31]_i_378_n_0\,
      O => \phase_output[31]_i_325_n_0\
    );
\phase_output[31]_i_326\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_322_n_0\,
      I1 => \phase_output_reg[31]_i_379_n_4\,
      I2 => \phase_output_reg[31]_i_332_n_7\,
      I3 => \phase_output_reg[31]_i_331_n_7\,
      I4 => \phase_output_reg[31]_i_350_n_4\,
      I5 => \phase_output[31]_i_380_n_0\,
      O => \phase_output[31]_i_326_n_0\
    );
\phase_output[31]_i_327\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_279_n_5\,
      I1 => \phase_output_reg[31]_i_282_n_4\,
      I2 => \phase_output_reg[31]_i_281_n_4\,
      O => \phase_output[31]_i_327_n_0\
    );
\phase_output[31]_i_328\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_279_n_6\,
      I1 => \phase_output_reg[31]_i_282_n_5\,
      I2 => \phase_output_reg[31]_i_281_n_5\,
      O => \phase_output[31]_i_328_n_0\
    );
\phase_output[31]_i_330\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_279_n_7\,
      I1 => \phase_output_reg[31]_i_282_n_6\,
      I2 => \phase_output_reg[31]_i_281_n_6\,
      O => \phase_output[31]_i_330_n_0\
    );
\phase_output[31]_i_333\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_329_n_4\,
      I1 => \phase_output_reg[31]_i_282_n_7\,
      I2 => \phase_output_reg[31]_i_281_n_7\,
      O => \phase_output[31]_i_333_n_0\
    );
\phase_output[31]_i_334\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_7\,
      I1 => \phase_output_reg[23]_i_6_n_4\,
      O => \phase_output[31]_i_334_n_0\
    );
\phase_output[31]_i_335\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_4\,
      I1 => \phase_output_reg[23]_i_6_n_5\,
      O => \phase_output[31]_i_335_n_0\
    );
\phase_output[31]_i_336\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_5\,
      I1 => \phase_output_reg[23]_i_6_n_6\,
      O => \phase_output[31]_i_336_n_0\
    );
\phase_output[31]_i_337\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_6\,
      I1 => \phase_output_reg[23]_i_6_n_7\,
      O => \phase_output[31]_i_337_n_0\
    );
\phase_output[31]_i_338\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_7\,
      I1 => \phase_output_reg[15]_i_6_n_5\,
      I2 => \phase_output_reg[19]_i_6_n_5\,
      O => \phase_output[31]_i_338_n_0\
    );
\phase_output[31]_i_339\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_4\,
      I1 => \phase_output_reg[15]_i_6_n_6\,
      I2 => \phase_output_reg[19]_i_6_n_6\,
      O => \phase_output[31]_i_339_n_0\
    );
\phase_output[31]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_28_n_7\,
      I1 => \phase_output_reg[31]_i_29_n_6\,
      I2 => \phase_output_reg[31]_i_30_n_4\,
      O => \phase_output[31]_i_34_n_0\
    );
\phase_output[31]_i_340\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_5\,
      I1 => \phase_output_reg[15]_i_6_n_7\,
      I2 => \phase_output_reg[19]_i_6_n_7\,
      O => \phase_output[31]_i_340_n_0\
    );
\phase_output[31]_i_341\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_6\,
      I1 => \phase_output_reg[11]_i_6_n_4\,
      I2 => \phase_output_reg[15]_i_6_n_4\,
      O => \phase_output[31]_i_341_n_0\
    );
\phase_output[31]_i_342\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_6\,
      I1 => \phase_output_reg[15]_i_6_n_4\,
      I2 => \phase_output_reg[19]_i_6_n_4\,
      I3 => \phase_output[31]_i_338_n_0\,
      O => \phase_output[31]_i_342_n_0\
    );
\phase_output[31]_i_343\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_7\,
      I1 => \phase_output_reg[15]_i_6_n_5\,
      I2 => \phase_output_reg[19]_i_6_n_5\,
      I3 => \phase_output[31]_i_339_n_0\,
      O => \phase_output[31]_i_343_n_0\
    );
\phase_output[31]_i_344\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_4\,
      I1 => \phase_output_reg[15]_i_6_n_6\,
      I2 => \phase_output_reg[19]_i_6_n_6\,
      I3 => \phase_output[31]_i_340_n_0\,
      O => \phase_output[31]_i_344_n_0\
    );
\phase_output[31]_i_345\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_5\,
      I1 => \phase_output_reg[15]_i_6_n_7\,
      I2 => \phase_output_reg[19]_i_6_n_7\,
      I3 => \phase_output[31]_i_341_n_0\,
      O => \phase_output[31]_i_345_n_0\
    );
\phase_output[31]_i_346\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_241_n_0\,
      I1 => \phase_output_reg[27]_i_6_n_6\,
      I2 => \phase_output_reg[27]_i_6_n_4\,
      I3 => \phase_output_reg[23]_i_6_n_4\,
      O => \phase_output[31]_i_346_n_0\
    );
\phase_output[31]_i_347\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_242_n_0\,
      I1 => \phase_output_reg[27]_i_6_n_7\,
      I2 => \phase_output_reg[27]_i_6_n_5\,
      I3 => \phase_output_reg[23]_i_6_n_5\,
      O => \phase_output[31]_i_347_n_0\
    );
\phase_output[31]_i_348\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_243_n_0\,
      I1 => \phase_output_reg[23]_i_6_n_4\,
      I2 => \phase_output_reg[27]_i_6_n_6\,
      I3 => \phase_output_reg[23]_i_6_n_6\,
      O => \phase_output[31]_i_348_n_0\
    );
\phase_output[31]_i_349\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_244_n_0\,
      I1 => \phase_output_reg[23]_i_6_n_5\,
      I2 => \phase_output_reg[27]_i_6_n_7\,
      I3 => \phase_output_reg[23]_i_6_n_7\,
      O => \phase_output[31]_i_349_n_0\
    );
\phase_output[31]_i_351\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_4\,
      I1 => \phase_output_reg[27]_i_6_n_7\,
      I2 => \phase_output_reg[27]_i_6_n_5\,
      O => \phase_output[31]_i_351_n_0\
    );
\phase_output[31]_i_352\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_5\,
      I1 => \phase_output_reg[23]_i_6_n_4\,
      I2 => \phase_output_reg[27]_i_6_n_6\,
      O => \phase_output[31]_i_352_n_0\
    );
\phase_output[31]_i_353\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_6\,
      I1 => \phase_output_reg[23]_i_6_n_5\,
      I2 => \phase_output_reg[27]_i_6_n_7\,
      O => \phase_output[31]_i_353_n_0\
    );
\phase_output[31]_i_354\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_7\,
      I1 => \phase_output_reg[23]_i_6_n_6\,
      I2 => \phase_output_reg[23]_i_6_n_4\,
      O => \phase_output[31]_i_354_n_0\
    );
\phase_output[31]_i_355\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[3]_i_11_n_7\,
      I1 => \phase_output_reg[27]_i_6_n_6\,
      I2 => \phase_output_reg[27]_i_6_n_4\,
      I3 => \phase_output[31]_i_351_n_0\,
      O => \phase_output[31]_i_355_n_0\
    );
\phase_output[31]_i_356\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_4\,
      I1 => \phase_output_reg[27]_i_6_n_7\,
      I2 => \phase_output_reg[27]_i_6_n_5\,
      I3 => \phase_output[31]_i_352_n_0\,
      O => \phase_output[31]_i_356_n_0\
    );
\phase_output[31]_i_357\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_5\,
      I1 => \phase_output_reg[23]_i_6_n_4\,
      I2 => \phase_output_reg[27]_i_6_n_6\,
      I3 => \phase_output[31]_i_353_n_0\,
      O => \phase_output[31]_i_357_n_0\
    );
\phase_output[31]_i_358\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_6\,
      I1 => \phase_output_reg[23]_i_6_n_5\,
      I2 => \phase_output_reg[27]_i_6_n_7\,
      I3 => \phase_output[31]_i_354_n_0\,
      O => \phase_output[31]_i_358_n_0\
    );
\phase_output[31]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_33_n_4\,
      I1 => \phase_output_reg[31]_i_29_n_7\,
      I2 => \phase_output_reg[31]_i_30_n_5\,
      O => \phase_output[31]_i_36_n_0\
    );
\phase_output[31]_i_360\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_268_n_7\,
      I1 => freq_input(5),
      O => \phase_output[31]_i_360_n_0\
    );
\phase_output[31]_i_361\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_318_n_4\,
      I1 => freq_input(4),
      O => \phase_output[31]_i_361_n_0\
    );
\phase_output[31]_i_362\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_318_n_5\,
      I1 => freq_input(3),
      O => \phase_output[31]_i_362_n_0\
    );
\phase_output[31]_i_363\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_318_n_6\,
      I1 => freq_input(2),
      O => \phase_output[31]_i_363_n_0\
    );
\phase_output[31]_i_364\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(5),
      I1 => \phase_output_reg[31]_i_268_n_7\,
      I2 => \phase_output_reg[31]_i_268_n_6\,
      I3 => freq_input(6),
      O => \phase_output[31]_i_364_n_0\
    );
\phase_output[31]_i_365\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(4),
      I1 => \phase_output_reg[31]_i_318_n_4\,
      I2 => \phase_output_reg[31]_i_268_n_7\,
      I3 => freq_input(5),
      O => \phase_output[31]_i_365_n_0\
    );
\phase_output[31]_i_366\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(3),
      I1 => \phase_output_reg[31]_i_318_n_5\,
      I2 => \phase_output_reg[31]_i_318_n_4\,
      I3 => freq_input(4),
      O => \phase_output[31]_i_366_n_0\
    );
\phase_output[31]_i_367\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(2),
      I1 => \phase_output_reg[31]_i_318_n_6\,
      I2 => \phase_output_reg[31]_i_318_n_5\,
      I3 => freq_input(3),
      O => \phase_output[31]_i_367_n_0\
    );
\phase_output[31]_i_369\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_379_n_6\,
      I1 => \phase_output_reg[31]_i_381_n_5\,
      I2 => \phase_output_reg[31]_i_382_n_5\,
      I3 => \phase_output_reg[31]_i_350_n_6\,
      I4 => \phase_output[31]_i_425_n_0\,
      O => \phase_output[31]_i_369_n_0\
    );
\phase_output[31]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_33_n_5\,
      I1 => \phase_output_reg[31]_i_35_n_4\,
      I2 => \phase_output_reg[31]_i_30_n_6\,
      O => \phase_output[31]_i_37_n_0\
    );
\phase_output[31]_i_370\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_382_n_6\,
      I1 => \phase_output_reg[31]_i_381_n_6\,
      I2 => \phase_output_reg[31]_i_379_n_7\,
      I3 => \phase_output[31]_i_426_n_0\,
      I4 => \phase_output_reg[31]_i_350_n_7\,
      O => \phase_output[31]_i_370_n_0\
    );
\phase_output[31]_i_371\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_427_n_4\,
      I1 => \phase_output_reg[31]_i_381_n_7\,
      I2 => \phase_output_reg[31]_i_382_n_7\,
      I3 => \phase_output_reg[31]_i_400_n_4\,
      I4 => \phase_output[31]_i_428_n_0\,
      O => \phase_output[31]_i_371_n_0\
    );
\phase_output[31]_i_372\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_429_n_4\,
      I1 => \phase_output_reg[31]_i_430_n_4\,
      I2 => \phase_output_reg[31]_i_427_n_5\,
      I3 => \phase_output[31]_i_431_n_0\,
      I4 => \phase_output_reg[31]_i_400_n_5\,
      O => \phase_output[31]_i_372_n_0\
    );
\phase_output[31]_i_373\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_369_n_0\,
      I1 => \phase_output_reg[31]_i_379_n_5\,
      I2 => \phase_output_reg[31]_i_381_n_4\,
      I3 => \phase_output_reg[31]_i_382_n_4\,
      I4 => \phase_output_reg[31]_i_350_n_5\,
      I5 => \phase_output[31]_i_383_n_0\,
      O => \phase_output[31]_i_373_n_0\
    );
\phase_output[31]_i_374\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_370_n_0\,
      I1 => \phase_output_reg[31]_i_379_n_6\,
      I2 => \phase_output_reg[31]_i_381_n_5\,
      I3 => \phase_output_reg[31]_i_382_n_5\,
      I4 => \phase_output_reg[31]_i_350_n_6\,
      I5 => \phase_output[31]_i_425_n_0\,
      O => \phase_output[31]_i_374_n_0\
    );
\phase_output[31]_i_375\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \phase_output[31]_i_371_n_0\,
      I1 => \phase_output_reg[31]_i_350_n_7\,
      I2 => \phase_output[31]_i_426_n_0\,
      I3 => \phase_output_reg[31]_i_382_n_6\,
      I4 => \phase_output_reg[31]_i_381_n_6\,
      I5 => \phase_output_reg[31]_i_379_n_7\,
      O => \phase_output[31]_i_375_n_0\
    );
\phase_output[31]_i_376\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_372_n_0\,
      I1 => \phase_output_reg[31]_i_427_n_4\,
      I2 => \phase_output_reg[31]_i_381_n_7\,
      I3 => \phase_output_reg[31]_i_382_n_7\,
      I4 => \phase_output_reg[31]_i_400_n_4\,
      I5 => \phase_output[31]_i_428_n_0\,
      O => \phase_output[31]_i_376_n_0\
    );
\phase_output[31]_i_377\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_329_n_5\,
      I1 => \phase_output_reg[31]_i_332_n_4\,
      I2 => \phase_output_reg[31]_i_331_n_4\,
      O => \phase_output[31]_i_377_n_0\
    );
\phase_output[31]_i_378\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_329_n_6\,
      I1 => \phase_output_reg[31]_i_332_n_5\,
      I2 => \phase_output_reg[31]_i_331_n_5\,
      O => \phase_output[31]_i_378_n_0\
    );
\phase_output[31]_i_380\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_329_n_7\,
      I1 => \phase_output_reg[31]_i_332_n_6\,
      I2 => \phase_output_reg[31]_i_331_n_6\,
      O => \phase_output[31]_i_380_n_0\
    );
\phase_output[31]_i_383\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_379_n_4\,
      I1 => \phase_output_reg[31]_i_332_n_7\,
      I2 => \phase_output_reg[31]_i_331_n_7\,
      O => \phase_output[31]_i_383_n_0\
    );
\phase_output[31]_i_384\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_7\,
      I1 => \phase_output_reg[19]_i_6_n_4\,
      O => \phase_output[31]_i_384_n_0\
    );
\phase_output[31]_i_385\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_4\,
      I1 => \phase_output_reg[19]_i_6_n_5\,
      O => \phase_output[31]_i_385_n_0\
    );
\phase_output[31]_i_386\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_5\,
      I1 => \phase_output_reg[19]_i_6_n_6\,
      O => \phase_output[31]_i_386_n_0\
    );
\phase_output[31]_i_387\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_6\,
      I1 => \phase_output_reg[19]_i_6_n_7\,
      O => \phase_output[31]_i_387_n_0\
    );
\phase_output[31]_i_388\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_7\,
      I1 => \phase_output_reg[11]_i_6_n_5\,
      I2 => \phase_output_reg[15]_i_6_n_5\,
      O => \phase_output[31]_i_388_n_0\
    );
\phase_output[31]_i_389\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[11]_i_6_n_4\,
      I1 => \phase_output_reg[11]_i_6_n_6\,
      I2 => \phase_output_reg[15]_i_6_n_6\,
      O => \phase_output[31]_i_389_n_0\
    );
\phase_output[31]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \phase_output_reg[31]_i_38_n_6\,
      I1 => \phase_output_reg[31]_i_29_n_0\,
      I2 => \phase_output_reg[31]_i_28_n_5\,
      O => \phase_output[31]_i_39_n_0\
    );
\phase_output[31]_i_390\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[11]_i_6_n_5\,
      I1 => \phase_output_reg[11]_i_6_n_7\,
      I2 => \phase_output_reg[15]_i_6_n_7\,
      O => \phase_output[31]_i_390_n_0\
    );
\phase_output[31]_i_391\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[11]_i_6_n_6\,
      I1 => \phase_output_reg[7]_i_6_n_4\,
      I2 => \phase_output_reg[11]_i_6_n_4\,
      O => \phase_output[31]_i_391_n_0\
    );
\phase_output[31]_i_392\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_6\,
      I1 => \phase_output_reg[11]_i_6_n_4\,
      I2 => \phase_output_reg[15]_i_6_n_4\,
      I3 => \phase_output[31]_i_388_n_0\,
      O => \phase_output[31]_i_392_n_0\
    );
\phase_output[31]_i_393\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_7\,
      I1 => \phase_output_reg[11]_i_6_n_5\,
      I2 => \phase_output_reg[15]_i_6_n_5\,
      I3 => \phase_output[31]_i_389_n_0\,
      O => \phase_output[31]_i_393_n_0\
    );
\phase_output[31]_i_394\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[11]_i_6_n_4\,
      I1 => \phase_output_reg[11]_i_6_n_6\,
      I2 => \phase_output_reg[15]_i_6_n_6\,
      I3 => \phase_output[31]_i_390_n_0\,
      O => \phase_output[31]_i_394_n_0\
    );
\phase_output[31]_i_395\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[11]_i_6_n_5\,
      I1 => \phase_output_reg[11]_i_6_n_7\,
      I2 => \phase_output_reg[15]_i_6_n_7\,
      I3 => \phase_output[31]_i_391_n_0\,
      O => \phase_output[31]_i_395_n_0\
    );
\phase_output[31]_i_396\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_292_n_0\,
      I1 => \phase_output_reg[23]_i_6_n_6\,
      I2 => \phase_output_reg[23]_i_6_n_4\,
      I3 => \phase_output_reg[19]_i_6_n_4\,
      O => \phase_output[31]_i_396_n_0\
    );
\phase_output[31]_i_397\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_293_n_0\,
      I1 => \phase_output_reg[23]_i_6_n_7\,
      I2 => \phase_output_reg[23]_i_6_n_5\,
      I3 => \phase_output_reg[19]_i_6_n_5\,
      O => \phase_output[31]_i_397_n_0\
    );
\phase_output[31]_i_398\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_294_n_0\,
      I1 => \phase_output_reg[19]_i_6_n_4\,
      I2 => \phase_output_reg[23]_i_6_n_6\,
      I3 => \phase_output_reg[19]_i_6_n_6\,
      O => \phase_output[31]_i_398_n_0\
    );
\phase_output[31]_i_399\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_295_n_0\,
      I1 => \phase_output_reg[19]_i_6_n_5\,
      I2 => \phase_output_reg[23]_i_6_n_7\,
      I3 => \phase_output_reg[19]_i_6_n_7\,
      O => \phase_output[31]_i_399_n_0\
    );
\phase_output[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_5\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[31]_i_10_n_5\,
      O => \phase_output[31]_i_4_n_0\
    );
\phase_output[31]_i_401\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_4\,
      I1 => \phase_output_reg[23]_i_6_n_7\,
      I2 => \phase_output_reg[23]_i_6_n_5\,
      O => \phase_output[31]_i_401_n_0\
    );
\phase_output[31]_i_402\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_5\,
      I1 => \phase_output_reg[19]_i_6_n_4\,
      I2 => \phase_output_reg[23]_i_6_n_6\,
      O => \phase_output[31]_i_402_n_0\
    );
\phase_output[31]_i_403\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_6\,
      I1 => \phase_output_reg[19]_i_6_n_5\,
      I2 => \phase_output_reg[23]_i_6_n_7\,
      O => \phase_output[31]_i_403_n_0\
    );
\phase_output[31]_i_404\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_7\,
      I1 => \phase_output_reg[19]_i_6_n_6\,
      I2 => \phase_output_reg[19]_i_6_n_4\,
      O => \phase_output[31]_i_404_n_0\
    );
\phase_output[31]_i_405\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_7\,
      I1 => \phase_output_reg[23]_i_6_n_6\,
      I2 => \phase_output_reg[23]_i_6_n_4\,
      I3 => \phase_output[31]_i_401_n_0\,
      O => \phase_output[31]_i_405_n_0\
    );
\phase_output[31]_i_406\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_4\,
      I1 => \phase_output_reg[23]_i_6_n_7\,
      I2 => \phase_output_reg[23]_i_6_n_5\,
      I3 => \phase_output[31]_i_402_n_0\,
      O => \phase_output[31]_i_406_n_0\
    );
\phase_output[31]_i_407\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_5\,
      I1 => \phase_output_reg[19]_i_6_n_4\,
      I2 => \phase_output_reg[23]_i_6_n_6\,
      I3 => \phase_output[31]_i_403_n_0\,
      O => \phase_output[31]_i_407_n_0\
    );
\phase_output[31]_i_408\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_6\,
      I1 => \phase_output_reg[19]_i_6_n_5\,
      I2 => \phase_output_reg[23]_i_6_n_7\,
      I3 => \phase_output[31]_i_404_n_0\,
      O => \phase_output[31]_i_408_n_0\
    );
\phase_output[31]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_9_n_7\,
      I1 => freq_input(29),
      O => \phase_output[31]_i_41_n_0\
    );
\phase_output[31]_i_410\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_318_n_7\,
      I1 => freq_input(1),
      O => \phase_output[31]_i_410_n_0\
    );
\phase_output[31]_i_411\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_368_n_4\,
      I1 => freq_input(0),
      O => \phase_output[31]_i_411_n_0\
    );
\phase_output[31]_i_412\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(1),
      I1 => \phase_output_reg[31]_i_318_n_7\,
      I2 => \phase_output_reg[31]_i_318_n_6\,
      I3 => freq_input(2),
      O => \phase_output[31]_i_412_n_0\
    );
\phase_output[31]_i_413\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(0),
      I1 => \phase_output_reg[31]_i_368_n_4\,
      I2 => \phase_output_reg[31]_i_318_n_7\,
      I3 => freq_input(1),
      O => \phase_output[31]_i_413_n_0\
    );
\phase_output[31]_i_414\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \phase_output_reg[31]_i_368_n_5\,
      I1 => \phase_output_reg[31]_i_368_n_4\,
      I2 => freq_input(0),
      O => \phase_output[31]_i_414_n_0\
    );
\phase_output[31]_i_415\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[31]_i_368_n_6\,
      I1 => \phase_output_reg[31]_i_368_n_5\,
      O => \phase_output[31]_i_415_n_0\
    );
\phase_output[31]_i_417\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_427_n_6\,
      I1 => \phase_output_reg[31]_i_430_n_5\,
      I2 => \phase_output_reg[31]_i_429_n_5\,
      I3 => \phase_output_reg[31]_i_400_n_6\,
      I4 => \phase_output[31]_i_470_n_0\,
      O => \phase_output[31]_i_417_n_0\
    );
\phase_output[31]_i_418\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_427_n_7\,
      I1 => \phase_output_reg[31]_i_430_n_6\,
      I2 => \phase_output_reg[31]_i_429_n_6\,
      I3 => \phase_output_reg[31]_i_400_n_7\,
      I4 => \phase_output[31]_i_471_n_0\,
      O => \phase_output[31]_i_418_n_0\
    );
\phase_output[31]_i_419\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_472_n_4\,
      I1 => \phase_output_reg[31]_i_430_n_7\,
      I2 => \phase_output_reg[31]_i_429_n_7\,
      I3 => \phase_output_reg[31]_i_448_n_4\,
      I4 => \phase_output[31]_i_473_n_0\,
      O => \phase_output[31]_i_419_n_0\
    );
\phase_output[31]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_22_n_4\,
      I1 => freq_input(28),
      O => \phase_output[31]_i_42_n_0\
    );
\phase_output[31]_i_420\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_472_n_5\,
      I1 => \phase_output_reg[31]_i_474_n_4\,
      I2 => \phase_output_reg[31]_i_475_n_4\,
      I3 => \phase_output_reg[31]_i_448_n_5\,
      I4 => \phase_output[31]_i_476_n_0\,
      O => \phase_output[31]_i_420_n_0\
    );
\phase_output[31]_i_421\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \phase_output[31]_i_417_n_0\,
      I1 => \phase_output_reg[31]_i_400_n_5\,
      I2 => \phase_output[31]_i_431_n_0\,
      I3 => \phase_output_reg[31]_i_429_n_4\,
      I4 => \phase_output_reg[31]_i_430_n_4\,
      I5 => \phase_output_reg[31]_i_427_n_5\,
      O => \phase_output[31]_i_421_n_0\
    );
\phase_output[31]_i_422\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_418_n_0\,
      I1 => \phase_output_reg[31]_i_427_n_6\,
      I2 => \phase_output_reg[31]_i_430_n_5\,
      I3 => \phase_output_reg[31]_i_429_n_5\,
      I4 => \phase_output_reg[31]_i_400_n_6\,
      I5 => \phase_output[31]_i_470_n_0\,
      O => \phase_output[31]_i_422_n_0\
    );
\phase_output[31]_i_423\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_419_n_0\,
      I1 => \phase_output_reg[31]_i_427_n_7\,
      I2 => \phase_output_reg[31]_i_430_n_6\,
      I3 => \phase_output_reg[31]_i_429_n_6\,
      I4 => \phase_output_reg[31]_i_400_n_7\,
      I5 => \phase_output[31]_i_471_n_0\,
      O => \phase_output[31]_i_423_n_0\
    );
\phase_output[31]_i_424\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_420_n_0\,
      I1 => \phase_output_reg[31]_i_472_n_4\,
      I2 => \phase_output_reg[31]_i_430_n_7\,
      I3 => \phase_output_reg[31]_i_429_n_7\,
      I4 => \phase_output_reg[31]_i_448_n_4\,
      I5 => \phase_output[31]_i_473_n_0\,
      O => \phase_output[31]_i_424_n_0\
    );
\phase_output[31]_i_425\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_379_n_5\,
      I1 => \phase_output_reg[31]_i_381_n_4\,
      I2 => \phase_output_reg[31]_i_382_n_4\,
      O => \phase_output[31]_i_425_n_0\
    );
\phase_output[31]_i_426\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_379_n_6\,
      I1 => \phase_output_reg[31]_i_381_n_5\,
      I2 => \phase_output_reg[31]_i_382_n_5\,
      O => \phase_output[31]_i_426_n_0\
    );
\phase_output[31]_i_428\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_379_n_7\,
      I1 => \phase_output_reg[31]_i_381_n_6\,
      I2 => \phase_output_reg[31]_i_382_n_6\,
      O => \phase_output[31]_i_428_n_0\
    );
\phase_output[31]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_22_n_5\,
      I1 => freq_input(27),
      O => \phase_output[31]_i_43_n_0\
    );
\phase_output[31]_i_431\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_427_n_4\,
      I1 => \phase_output_reg[31]_i_381_n_7\,
      I2 => \phase_output_reg[31]_i_382_n_7\,
      O => \phase_output[31]_i_431_n_0\
    );
\phase_output[31]_i_432\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_7\,
      I1 => \phase_output_reg[15]_i_6_n_4\,
      O => \phase_output[31]_i_432_n_0\
    );
\phase_output[31]_i_433\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[11]_i_6_n_4\,
      I1 => \phase_output_reg[15]_i_6_n_5\,
      O => \phase_output[31]_i_433_n_0\
    );
\phase_output[31]_i_434\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[11]_i_6_n_5\,
      I1 => \phase_output_reg[15]_i_6_n_6\,
      O => \phase_output[31]_i_434_n_0\
    );
\phase_output[31]_i_435\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[11]_i_6_n_6\,
      I1 => \phase_output_reg[15]_i_6_n_7\,
      O => \phase_output[31]_i_435_n_0\
    );
\phase_output[31]_i_436\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_338_n_0\,
      I1 => \phase_output_reg[19]_i_6_n_6\,
      I2 => \phase_output_reg[19]_i_6_n_4\,
      I3 => \phase_output_reg[15]_i_6_n_4\,
      O => \phase_output[31]_i_436_n_0\
    );
\phase_output[31]_i_437\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_339_n_0\,
      I1 => \phase_output_reg[19]_i_6_n_7\,
      I2 => \phase_output_reg[19]_i_6_n_5\,
      I3 => \phase_output_reg[15]_i_6_n_5\,
      O => \phase_output[31]_i_437_n_0\
    );
\phase_output[31]_i_438\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_340_n_0\,
      I1 => \phase_output_reg[15]_i_6_n_4\,
      I2 => \phase_output_reg[19]_i_6_n_6\,
      I3 => \phase_output_reg[15]_i_6_n_6\,
      O => \phase_output[31]_i_438_n_0\
    );
\phase_output[31]_i_439\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_341_n_0\,
      I1 => \phase_output_reg[15]_i_6_n_5\,
      I2 => \phase_output_reg[19]_i_6_n_7\,
      I3 => \phase_output_reg[15]_i_6_n_7\,
      O => \phase_output[31]_i_439_n_0\
    );
\phase_output[31]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_22_n_6\,
      I1 => freq_input(26),
      O => \phase_output[31]_i_44_n_0\
    );
\phase_output[31]_i_440\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[11]_i_6_n_7\,
      I1 => \phase_output_reg[7]_i_6_n_5\,
      I2 => \phase_output_reg[11]_i_6_n_5\,
      O => \phase_output[31]_i_440_n_0\
    );
\phase_output[31]_i_441\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[7]_i_6_n_4\,
      I1 => \phase_output_reg[7]_i_6_n_6\,
      I2 => \phase_output_reg[11]_i_6_n_6\,
      O => \phase_output[31]_i_441_n_0\
    );
\phase_output[31]_i_442\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[7]_i_6_n_5\,
      I1 => \phase_output_reg[7]_i_6_n_7\,
      I2 => \phase_output_reg[11]_i_6_n_7\,
      O => \phase_output[31]_i_442_n_0\
    );
\phase_output[31]_i_443\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_4\,
      I1 => \phase_output_reg[7]_i_6_n_6\,
      I2 => \phase_output_reg[7]_i_6_n_4\,
      O => \phase_output[31]_i_443_n_0\
    );
\phase_output[31]_i_444\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[11]_i_6_n_6\,
      I1 => \phase_output_reg[7]_i_6_n_4\,
      I2 => \phase_output_reg[11]_i_6_n_4\,
      I3 => \phase_output[31]_i_440_n_0\,
      O => \phase_output[31]_i_444_n_0\
    );
\phase_output[31]_i_445\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[11]_i_6_n_7\,
      I1 => \phase_output_reg[7]_i_6_n_5\,
      I2 => \phase_output_reg[11]_i_6_n_5\,
      I3 => \phase_output[31]_i_441_n_0\,
      O => \phase_output[31]_i_445_n_0\
    );
\phase_output[31]_i_446\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[7]_i_6_n_4\,
      I1 => \phase_output_reg[7]_i_6_n_6\,
      I2 => \phase_output_reg[11]_i_6_n_6\,
      I3 => \phase_output[31]_i_442_n_0\,
      O => \phase_output[31]_i_446_n_0\
    );
\phase_output[31]_i_447\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[7]_i_6_n_5\,
      I1 => \phase_output_reg[7]_i_6_n_7\,
      I2 => \phase_output_reg[11]_i_6_n_7\,
      I3 => \phase_output[31]_i_443_n_0\,
      O => \phase_output[31]_i_447_n_0\
    );
\phase_output[31]_i_449\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_4\,
      I1 => \phase_output_reg[19]_i_6_n_7\,
      I2 => \phase_output_reg[19]_i_6_n_5\,
      O => \phase_output[31]_i_449_n_0\
    );
\phase_output[31]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(29),
      I1 => \phase_output_reg[31]_i_9_n_7\,
      I2 => \phase_output_reg[31]_i_9_n_6\,
      I3 => freq_input(30),
      O => \phase_output[31]_i_45_n_0\
    );
\phase_output[31]_i_450\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_5\,
      I1 => \phase_output_reg[15]_i_6_n_4\,
      I2 => \phase_output_reg[19]_i_6_n_6\,
      O => \phase_output[31]_i_450_n_0\
    );
\phase_output[31]_i_451\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_6\,
      I1 => \phase_output_reg[15]_i_6_n_5\,
      I2 => \phase_output_reg[19]_i_6_n_7\,
      O => \phase_output[31]_i_451_n_0\
    );
\phase_output[31]_i_452\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_7\,
      I1 => \phase_output_reg[15]_i_6_n_6\,
      I2 => \phase_output_reg[15]_i_6_n_4\,
      O => \phase_output[31]_i_452_n_0\
    );
\phase_output[31]_i_453\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[27]_i_6_n_7\,
      I1 => \phase_output_reg[19]_i_6_n_6\,
      I2 => \phase_output_reg[19]_i_6_n_4\,
      I3 => \phase_output[31]_i_449_n_0\,
      O => \phase_output[31]_i_453_n_0\
    );
\phase_output[31]_i_454\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_4\,
      I1 => \phase_output_reg[19]_i_6_n_7\,
      I2 => \phase_output_reg[19]_i_6_n_5\,
      I3 => \phase_output[31]_i_450_n_0\,
      O => \phase_output[31]_i_454_n_0\
    );
\phase_output[31]_i_455\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_5\,
      I1 => \phase_output_reg[15]_i_6_n_4\,
      I2 => \phase_output_reg[19]_i_6_n_6\,
      I3 => \phase_output[31]_i_451_n_0\,
      O => \phase_output[31]_i_455_n_0\
    );
\phase_output[31]_i_456\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_6\,
      I1 => \phase_output_reg[15]_i_6_n_5\,
      I2 => \phase_output_reg[19]_i_6_n_7\,
      I3 => \phase_output[31]_i_452_n_0\,
      O => \phase_output[31]_i_456_n_0\
    );
\phase_output[31]_i_458\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[31]_i_368_n_7\,
      I1 => \phase_output_reg[31]_i_368_n_6\,
      O => \phase_output[31]_i_458_n_0\
    );
\phase_output[31]_i_459\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[31]_i_416_n_4\,
      I1 => \phase_output_reg[31]_i_368_n_7\,
      O => \phase_output[31]_i_459_n_0\
    );
\phase_output[31]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(28),
      I1 => \phase_output_reg[31]_i_22_n_4\,
      I2 => \phase_output_reg[31]_i_9_n_7\,
      I3 => freq_input(29),
      O => \phase_output[31]_i_46_n_0\
    );
\phase_output[31]_i_460\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_output_reg[31]_i_416_n_6\,
      I1 => \phase_output_reg[31]_i_416_n_5\,
      O => \phase_output[31]_i_460_n_0\
    );
\phase_output[31]_i_462\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_472_n_6\,
      I1 => \phase_output_reg[31]_i_474_n_5\,
      I2 => \phase_output_reg[31]_i_475_n_5\,
      I3 => \phase_output_reg[31]_i_448_n_6\,
      I4 => \phase_output[31]_i_515_n_0\,
      O => \phase_output[31]_i_462_n_0\
    );
\phase_output[31]_i_463\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_472_n_7\,
      I1 => \phase_output_reg[31]_i_474_n_6\,
      I2 => \phase_output_reg[31]_i_475_n_6\,
      I3 => \phase_output_reg[31]_i_448_n_7\,
      I4 => \phase_output[31]_i_516_n_0\,
      O => \phase_output[31]_i_463_n_0\
    );
\phase_output[31]_i_464\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[31]_i_517_n_4\,
      I1 => \phase_output_reg[31]_i_474_n_7\,
      I2 => \phase_output_reg[3]_i_7_n_7\,
      I3 => \phase_output_reg[31]_i_493_n_4\,
      I4 => \phase_output[31]_i_518_n_0\,
      O => \phase_output[31]_i_464_n_0\
    );
\phase_output[31]_i_465\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE822882288228"
    )
        port map (
      I0 => \phase_output_reg[31]_i_493_n_5\,
      I1 => \phase_output_reg[3]_i_7_n_7\,
      I2 => \phase_output_reg[31]_i_474_n_7\,
      I3 => \phase_output_reg[31]_i_517_n_4\,
      I4 => \phase_output_reg[31]_i_517_n_5\,
      I5 => \phase_output_reg[31]_i_519_n_4\,
      O => \phase_output[31]_i_465_n_0\
    );
\phase_output[31]_i_466\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_462_n_0\,
      I1 => \phase_output_reg[31]_i_472_n_5\,
      I2 => \phase_output_reg[31]_i_474_n_4\,
      I3 => \phase_output_reg[31]_i_475_n_4\,
      I4 => \phase_output_reg[31]_i_448_n_5\,
      I5 => \phase_output[31]_i_476_n_0\,
      O => \phase_output[31]_i_466_n_0\
    );
\phase_output[31]_i_467\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_463_n_0\,
      I1 => \phase_output_reg[31]_i_472_n_6\,
      I2 => \phase_output_reg[31]_i_474_n_5\,
      I3 => \phase_output_reg[31]_i_475_n_5\,
      I4 => \phase_output_reg[31]_i_448_n_6\,
      I5 => \phase_output[31]_i_515_n_0\,
      O => \phase_output[31]_i_467_n_0\
    );
\phase_output[31]_i_468\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_464_n_0\,
      I1 => \phase_output_reg[31]_i_472_n_7\,
      I2 => \phase_output_reg[31]_i_474_n_6\,
      I3 => \phase_output_reg[31]_i_475_n_6\,
      I4 => \phase_output_reg[31]_i_448_n_7\,
      I5 => \phase_output[31]_i_516_n_0\,
      O => \phase_output[31]_i_468_n_0\
    );
\phase_output[31]_i_469\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[31]_i_465_n_0\,
      I1 => \phase_output_reg[31]_i_517_n_4\,
      I2 => \phase_output_reg[31]_i_474_n_7\,
      I3 => \phase_output_reg[3]_i_7_n_7\,
      I4 => \phase_output_reg[31]_i_493_n_4\,
      I5 => \phase_output[31]_i_518_n_0\,
      O => \phase_output[31]_i_469_n_0\
    );
\phase_output[31]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(27),
      I1 => \phase_output_reg[31]_i_22_n_5\,
      I2 => \phase_output_reg[31]_i_22_n_4\,
      I3 => freq_input(28),
      O => \phase_output[31]_i_47_n_0\
    );
\phase_output[31]_i_470\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_427_n_5\,
      I1 => \phase_output_reg[31]_i_430_n_4\,
      I2 => \phase_output_reg[31]_i_429_n_4\,
      O => \phase_output[31]_i_470_n_0\
    );
\phase_output[31]_i_471\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_427_n_6\,
      I1 => \phase_output_reg[31]_i_430_n_5\,
      I2 => \phase_output_reg[31]_i_429_n_5\,
      O => \phase_output[31]_i_471_n_0\
    );
\phase_output[31]_i_473\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_427_n_7\,
      I1 => \phase_output_reg[31]_i_430_n_6\,
      I2 => \phase_output_reg[31]_i_429_n_6\,
      O => \phase_output[31]_i_473_n_0\
    );
\phase_output[31]_i_476\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_472_n_4\,
      I1 => \phase_output_reg[31]_i_430_n_7\,
      I2 => \phase_output_reg[31]_i_429_n_7\,
      O => \phase_output[31]_i_476_n_0\
    );
\phase_output[31]_i_477\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[11]_i_6_n_7\,
      I1 => \phase_output_reg[11]_i_6_n_4\,
      O => \phase_output[31]_i_477_n_0\
    );
\phase_output[31]_i_478\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[7]_i_6_n_4\,
      I1 => \phase_output_reg[11]_i_6_n_5\,
      O => \phase_output[31]_i_478_n_0\
    );
\phase_output[31]_i_479\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[7]_i_6_n_5\,
      I1 => \phase_output_reg[11]_i_6_n_6\,
      O => \phase_output[31]_i_479_n_0\
    );
\phase_output[31]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => freq_input(26),
      I1 => \phase_output_reg[31]_i_22_n_6\,
      I2 => \phase_output_reg[31]_i_22_n_5\,
      I3 => freq_input(27),
      O => \phase_output[31]_i_48_n_0\
    );
\phase_output[31]_i_480\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[7]_i_6_n_6\,
      I1 => \phase_output_reg[11]_i_6_n_7\,
      O => \phase_output[31]_i_480_n_0\
    );
\phase_output[31]_i_481\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_5\,
      I1 => \phase_output_reg[7]_i_6_n_7\,
      I2 => \phase_output_reg[7]_i_6_n_5\,
      O => \phase_output[31]_i_481_n_0\
    );
\phase_output[31]_i_482\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_4\,
      I1 => \phase_output_reg[3]_i_7_n_6\,
      I2 => \phase_output_reg[7]_i_6_n_6\,
      O => \phase_output[31]_i_482_n_0\
    );
\phase_output[31]_i_483\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_5\,
      I1 => \phase_output_reg[3]_i_7_n_7\,
      I2 => \phase_output_reg[7]_i_6_n_7\,
      O => \phase_output[31]_i_483_n_0\
    );
\phase_output[31]_i_484\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[7]_i_6_n_7\,
      I1 => \phase_output_reg[3]_i_7_n_5\,
      I2 => \phase_output_reg[3]_i_7_n_7\,
      O => \phase_output[31]_i_484_n_0\
    );
\phase_output[31]_i_485\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_4\,
      I1 => \phase_output_reg[7]_i_6_n_6\,
      I2 => \phase_output_reg[7]_i_6_n_4\,
      I3 => \phase_output[31]_i_481_n_0\,
      O => \phase_output[31]_i_485_n_0\
    );
\phase_output[31]_i_486\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_5\,
      I1 => \phase_output_reg[7]_i_6_n_7\,
      I2 => \phase_output_reg[7]_i_6_n_5\,
      I3 => \phase_output[31]_i_482_n_0\,
      O => \phase_output[31]_i_486_n_0\
    );
\phase_output[31]_i_487\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_4\,
      I1 => \phase_output_reg[3]_i_7_n_6\,
      I2 => \phase_output_reg[7]_i_6_n_6\,
      I3 => \phase_output[31]_i_483_n_0\,
      O => \phase_output[31]_i_487_n_0\
    );
\phase_output[31]_i_488\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_5\,
      I1 => \phase_output_reg[3]_i_7_n_7\,
      I2 => \phase_output_reg[7]_i_6_n_7\,
      I3 => \phase_output_reg[3]_i_7_n_4\,
      I4 => \phase_output_reg[3]_i_7_n_6\,
      O => \phase_output[31]_i_488_n_0\
    );
\phase_output[31]_i_489\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_388_n_0\,
      I1 => \phase_output_reg[15]_i_6_n_6\,
      I2 => \phase_output_reg[15]_i_6_n_4\,
      I3 => \phase_output_reg[11]_i_6_n_4\,
      O => \phase_output[31]_i_489_n_0\
    );
\phase_output[31]_i_490\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_389_n_0\,
      I1 => \phase_output_reg[15]_i_6_n_7\,
      I2 => \phase_output_reg[15]_i_6_n_5\,
      I3 => \phase_output_reg[11]_i_6_n_5\,
      O => \phase_output[31]_i_490_n_0\
    );
\phase_output[31]_i_491\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_390_n_0\,
      I1 => \phase_output_reg[11]_i_6_n_4\,
      I2 => \phase_output_reg[15]_i_6_n_6\,
      I3 => \phase_output_reg[11]_i_6_n_6\,
      O => \phase_output[31]_i_491_n_0\
    );
\phase_output[31]_i_492\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_391_n_0\,
      I1 => \phase_output_reg[11]_i_6_n_5\,
      I2 => \phase_output_reg[15]_i_6_n_7\,
      I3 => \phase_output_reg[11]_i_6_n_7\,
      O => \phase_output[31]_i_492_n_0\
    );
\phase_output[31]_i_494\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_4\,
      I1 => \phase_output_reg[15]_i_6_n_7\,
      I2 => \phase_output_reg[15]_i_6_n_5\,
      O => \phase_output[31]_i_494_n_0\
    );
\phase_output[31]_i_495\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_5\,
      I1 => \phase_output_reg[11]_i_6_n_4\,
      I2 => \phase_output_reg[15]_i_6_n_6\,
      O => \phase_output[31]_i_495_n_0\
    );
\phase_output[31]_i_496\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_6\,
      I1 => \phase_output_reg[11]_i_6_n_5\,
      I2 => \phase_output_reg[15]_i_6_n_7\,
      O => \phase_output[31]_i_496_n_0\
    );
\phase_output[31]_i_497\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_7\,
      I1 => \phase_output_reg[11]_i_6_n_6\,
      I2 => \phase_output_reg[11]_i_6_n_4\,
      O => \phase_output[31]_i_497_n_0\
    );
\phase_output[31]_i_498\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[23]_i_6_n_7\,
      I1 => \phase_output_reg[15]_i_6_n_6\,
      I2 => \phase_output_reg[15]_i_6_n_4\,
      I3 => \phase_output[31]_i_494_n_0\,
      O => \phase_output[31]_i_498_n_0\
    );
\phase_output[31]_i_499\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_4\,
      I1 => \phase_output_reg[15]_i_6_n_7\,
      I2 => \phase_output_reg[15]_i_6_n_5\,
      I3 => \phase_output[31]_i_495_n_0\,
      O => \phase_output[31]_i_499_n_0\
    );
\phase_output[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_6\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[31]_i_10_n_6\,
      O => \phase_output[31]_i_5_n_0\
    );
\phase_output[31]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32B380FE80FE32B3"
    )
        port map (
      I0 => \phase_output_reg[31]_i_60_n_6\,
      I1 => \phase_output_reg[31]_i_59_n_2\,
      I2 => \phase_output_reg[31]_i_63_n_5\,
      I3 => \phase_output_reg[31]_i_62_n_3\,
      I4 => \phase_output_reg[31]_i_60_n_5\,
      I5 => \phase_output_reg[31]_i_63_n_4\,
      O => \phase_output[31]_i_50_n_0\
    );
\phase_output[31]_i_500\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_5\,
      I1 => \phase_output_reg[11]_i_6_n_4\,
      I2 => \phase_output_reg[15]_i_6_n_6\,
      I3 => \phase_output[31]_i_496_n_0\,
      O => \phase_output[31]_i_500_n_0\
    );
\phase_output[31]_i_501\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_6\,
      I1 => \phase_output_reg[11]_i_6_n_5\,
      I2 => \phase_output_reg[15]_i_6_n_7\,
      I3 => \phase_output[31]_i_497_n_0\,
      O => \phase_output[31]_i_501_n_0\
    );
\phase_output[31]_i_503\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_output_reg[31]_i_416_n_7\,
      O => \phase_output[31]_i_503_n_0\
    );
\phase_output[31]_i_504\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_output_reg[31]_i_461_n_4\,
      O => \phase_output[31]_i_504_n_0\
    );
\phase_output[31]_i_505\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_output_reg[31]_i_461_n_5\,
      O => \phase_output[31]_i_505_n_0\
    );
\phase_output[31]_i_507\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \phase_output_reg[31]_i_493_n_6\,
      I1 => \phase_output_reg[31]_i_519_n_4\,
      I2 => \phase_output_reg[31]_i_517_n_5\,
      I3 => \phase_output_reg[31]_i_517_n_6\,
      I4 => \phase_output_reg[31]_i_519_n_5\,
      O => \phase_output[31]_i_507_n_0\
    );
\phase_output[31]_i_508\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \phase_output_reg[31]_i_493_n_7\,
      I1 => \phase_output_reg[31]_i_519_n_5\,
      I2 => \phase_output_reg[31]_i_517_n_6\,
      I3 => \phase_output_reg[3]_i_7_n_7\,
      I4 => \phase_output_reg[31]_i_519_n_6\,
      O => \phase_output[31]_i_508_n_0\
    );
\phase_output[31]_i_509\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \phase_output_reg[31]_i_532_n_4\,
      I1 => \phase_output_reg[31]_i_519_n_6\,
      I2 => \phase_output_reg[3]_i_7_n_7\,
      O => \phase_output[31]_i_509_n_0\
    );
\phase_output[31]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32B380FE80FE32B3"
    )
        port map (
      I0 => \phase_output_reg[31]_i_60_n_7\,
      I1 => \phase_output_reg[31]_i_59_n_2\,
      I2 => \phase_output_reg[31]_i_63_n_6\,
      I3 => \phase_output_reg[31]_i_62_n_3\,
      I4 => \phase_output_reg[31]_i_60_n_6\,
      I5 => \phase_output_reg[31]_i_63_n_5\,
      O => \phase_output[31]_i_51_n_0\
    );
\phase_output[31]_i_510\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_output_reg[31]_i_532_n_5\,
      I1 => \phase_output_reg[31]_i_519_n_7\,
      O => \phase_output[31]_i_510_n_0\
    );
\phase_output[31]_i_511\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \phase_output[31]_i_507_n_0\,
      I1 => \phase_output_reg[31]_i_493_n_5\,
      I2 => \phase_output[31]_i_553_n_0\,
      I3 => \phase_output_reg[31]_i_517_n_5\,
      I4 => \phase_output_reg[31]_i_519_n_4\,
      O => \phase_output[31]_i_511_n_0\
    );
\phase_output[31]_i_512\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \phase_output[31]_i_508_n_0\,
      I1 => \phase_output_reg[31]_i_493_n_6\,
      I2 => \phase_output_reg[31]_i_519_n_4\,
      I3 => \phase_output_reg[31]_i_517_n_5\,
      I4 => \phase_output_reg[31]_i_517_n_6\,
      I5 => \phase_output_reg[31]_i_519_n_5\,
      O => \phase_output[31]_i_512_n_0\
    );
\phase_output[31]_i_513\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \phase_output[31]_i_509_n_0\,
      I1 => \phase_output_reg[31]_i_493_n_7\,
      I2 => \phase_output_reg[31]_i_519_n_5\,
      I3 => \phase_output_reg[31]_i_517_n_6\,
      I4 => \phase_output_reg[3]_i_7_n_7\,
      I5 => \phase_output_reg[31]_i_519_n_6\,
      O => \phase_output[31]_i_513_n_0\
    );
\phase_output[31]_i_514\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[31]_i_532_n_4\,
      I1 => \phase_output_reg[31]_i_519_n_6\,
      I2 => \phase_output_reg[3]_i_7_n_7\,
      I3 => \phase_output[31]_i_510_n_0\,
      O => \phase_output[31]_i_514_n_0\
    );
\phase_output[31]_i_515\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_472_n_5\,
      I1 => \phase_output_reg[31]_i_474_n_4\,
      I2 => \phase_output_reg[31]_i_475_n_4\,
      O => \phase_output[31]_i_515_n_0\
    );
\phase_output[31]_i_516\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_472_n_6\,
      I1 => \phase_output_reg[31]_i_474_n_5\,
      I2 => \phase_output_reg[31]_i_475_n_5\,
      O => \phase_output[31]_i_516_n_0\
    );
\phase_output[31]_i_518\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_472_n_7\,
      I1 => \phase_output_reg[31]_i_474_n_6\,
      I2 => \phase_output_reg[31]_i_475_n_6\,
      O => \phase_output[31]_i_518_n_0\
    );
\phase_output[31]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => \phase_output_reg[31]_i_116_n_4\,
      I1 => \phase_output_reg[31]_i_59_n_7\,
      I2 => \phase_output_reg[31]_i_63_n_7\,
      I3 => \phase_output_reg[31]_i_62_n_3\,
      I4 => \phase_output[31]_i_117_n_0\,
      O => \phase_output[31]_i_52_n_0\
    );
\phase_output[31]_i_520\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[7]_i_6_n_7\,
      I1 => \phase_output_reg[7]_i_6_n_4\,
      O => \phase_output[31]_i_520_n_0\
    );
\phase_output[31]_i_521\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_4\,
      I1 => \phase_output_reg[7]_i_6_n_5\,
      O => \phase_output[31]_i_521_n_0\
    );
\phase_output[31]_i_522\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_5\,
      I1 => \phase_output_reg[7]_i_6_n_6\,
      O => \phase_output[31]_i_522_n_0\
    );
\phase_output[31]_i_523\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_6\,
      I1 => \phase_output_reg[7]_i_6_n_7\,
      O => \phase_output[31]_i_523_n_0\
    );
\phase_output[31]_i_524\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_440_n_0\,
      I1 => \phase_output_reg[11]_i_6_n_6\,
      I2 => \phase_output_reg[11]_i_6_n_4\,
      I3 => \phase_output_reg[7]_i_6_n_4\,
      O => \phase_output[31]_i_524_n_0\
    );
\phase_output[31]_i_525\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_441_n_0\,
      I1 => \phase_output_reg[11]_i_6_n_7\,
      I2 => \phase_output_reg[11]_i_6_n_5\,
      I3 => \phase_output_reg[7]_i_6_n_5\,
      O => \phase_output[31]_i_525_n_0\
    );
\phase_output[31]_i_526\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_442_n_0\,
      I1 => \phase_output_reg[7]_i_6_n_4\,
      I2 => \phase_output_reg[7]_i_6_n_6\,
      I3 => \phase_output_reg[11]_i_6_n_6\,
      O => \phase_output[31]_i_526_n_0\
    );
\phase_output[31]_i_527\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_443_n_0\,
      I1 => \phase_output_reg[7]_i_6_n_5\,
      I2 => \phase_output_reg[7]_i_6_n_7\,
      I3 => \phase_output_reg[11]_i_6_n_7\,
      O => \phase_output[31]_i_527_n_0\
    );
\phase_output[31]_i_528\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_6\,
      I1 => \phase_output_reg[3]_i_7_n_4\,
      O => \phase_output[31]_i_528_n_0\
    );
\phase_output[31]_i_529\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_7\,
      I1 => \phase_output_reg[3]_i_7_n_4\,
      I2 => \phase_output_reg[3]_i_7_n_6\,
      O => \phase_output[31]_i_529_n_0\
    );
\phase_output[31]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => \phase_output_reg[31]_i_116_n_5\,
      I1 => \phase_output_reg[31]_i_118_n_4\,
      I2 => \phase_output_reg[31]_i_119_n_4\,
      I3 => \phase_output_reg[31]_i_62_n_3\,
      I4 => \phase_output[31]_i_120_n_0\,
      O => \phase_output[31]_i_53_n_0\
    );
\phase_output[31]_i_530\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_5\,
      I1 => \phase_output_reg[3]_i_7_n_7\,
      O => \phase_output[31]_i_530_n_0\
    );
\phase_output[31]_i_531\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_6\,
      O => \phase_output[31]_i_531_n_0\
    );
\phase_output[31]_i_533\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_4\,
      I1 => \phase_output_reg[11]_i_6_n_7\,
      I2 => \phase_output_reg[11]_i_6_n_5\,
      O => \phase_output[31]_i_533_n_0\
    );
\phase_output[31]_i_534\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_5\,
      I1 => \phase_output_reg[7]_i_6_n_4\,
      I2 => \phase_output_reg[11]_i_6_n_6\,
      O => \phase_output[31]_i_534_n_0\
    );
\phase_output[31]_i_535\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_6\,
      I1 => \phase_output_reg[7]_i_6_n_5\,
      I2 => \phase_output_reg[11]_i_6_n_7\,
      O => \phase_output[31]_i_535_n_0\
    );
\phase_output[31]_i_536\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_7\,
      I1 => \phase_output_reg[7]_i_6_n_6\,
      I2 => \phase_output_reg[7]_i_6_n_4\,
      O => \phase_output[31]_i_536_n_0\
    );
\phase_output[31]_i_537\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[19]_i_6_n_7\,
      I1 => \phase_output_reg[11]_i_6_n_6\,
      I2 => \phase_output_reg[11]_i_6_n_4\,
      I3 => \phase_output[31]_i_533_n_0\,
      O => \phase_output[31]_i_537_n_0\
    );
\phase_output[31]_i_538\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_4\,
      I1 => \phase_output_reg[11]_i_6_n_7\,
      I2 => \phase_output_reg[11]_i_6_n_5\,
      I3 => \phase_output[31]_i_534_n_0\,
      O => \phase_output[31]_i_538_n_0\
    );
\phase_output[31]_i_539\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_5\,
      I1 => \phase_output_reg[7]_i_6_n_4\,
      I2 => \phase_output_reg[11]_i_6_n_6\,
      I3 => \phase_output[31]_i_535_n_0\,
      O => \phase_output[31]_i_539_n_0\
    );
\phase_output[31]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \phase_output[31]_i_50_n_0\,
      I1 => \phase_output_reg[31]_i_60_n_5\,
      I2 => \phase_output_reg[31]_i_59_n_2\,
      I3 => \phase_output_reg[31]_i_63_n_4\,
      I4 => \phase_output_reg[31]_i_62_n_3\,
      I5 => \phase_output[31]_i_121_n_0\,
      O => \phase_output[31]_i_54_n_0\
    );
\phase_output[31]_i_540\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_6\,
      I1 => \phase_output_reg[7]_i_6_n_5\,
      I2 => \phase_output_reg[11]_i_6_n_7\,
      I3 => \phase_output[31]_i_536_n_0\,
      O => \phase_output[31]_i_540_n_0\
    );
\phase_output[31]_i_542\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_output_reg[31]_i_461_n_6\,
      O => \phase_output[31]_i_542_n_0\
    );
\phase_output[31]_i_543\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_output_reg[31]_i_506_n_4\,
      I1 => \phase_output_reg[31]_i_461_n_7\,
      O => \phase_output[31]_i_543_n_0\
    );
\phase_output[31]_i_544\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_output_reg[31]_i_506_n_6\,
      I1 => \phase_output_reg[31]_i_506_n_5\,
      O => \phase_output[31]_i_544_n_0\
    );
\phase_output[31]_i_545\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_output_reg[31]_i_532_n_6\,
      I1 => \phase_output_reg[31]_i_557_n_4\,
      O => \phase_output[31]_i_545_n_0\
    );
\phase_output[31]_i_546\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_output_reg[31]_i_532_n_7\,
      I1 => \phase_output_reg[31]_i_557_n_5\,
      O => \phase_output[31]_i_546_n_0\
    );
\phase_output[31]_i_547\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_output_reg[31]_i_563_n_4\,
      I1 => \phase_output_reg[31]_i_557_n_6\,
      O => \phase_output[31]_i_547_n_0\
    );
\phase_output[31]_i_548\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_output_reg[31]_i_563_n_5\,
      I1 => \phase_output_reg[31]_i_557_n_7\,
      O => \phase_output[31]_i_548_n_0\
    );
\phase_output[31]_i_549\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \phase_output_reg[31]_i_532_n_5\,
      I1 => \phase_output_reg[31]_i_519_n_7\,
      I2 => \phase_output_reg[31]_i_557_n_4\,
      I3 => \phase_output_reg[31]_i_532_n_6\,
      O => \phase_output[31]_i_549_n_0\
    );
\phase_output[31]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \phase_output[31]_i_51_n_0\,
      I1 => \phase_output_reg[31]_i_60_n_6\,
      I2 => \phase_output_reg[31]_i_59_n_2\,
      I3 => \phase_output_reg[31]_i_63_n_5\,
      I4 => \phase_output_reg[31]_i_62_n_3\,
      I5 => \phase_output[31]_i_122_n_0\,
      O => \phase_output[31]_i_55_n_0\
    );
\phase_output[31]_i_550\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \phase_output_reg[31]_i_557_n_5\,
      I1 => \phase_output_reg[31]_i_532_n_7\,
      I2 => \phase_output_reg[31]_i_557_n_4\,
      I3 => \phase_output_reg[31]_i_532_n_6\,
      O => \phase_output[31]_i_550_n_0\
    );
\phase_output[31]_i_551\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \phase_output_reg[31]_i_557_n_6\,
      I1 => \phase_output_reg[31]_i_563_n_4\,
      I2 => \phase_output_reg[31]_i_557_n_5\,
      I3 => \phase_output_reg[31]_i_532_n_7\,
      O => \phase_output[31]_i_551_n_0\
    );
\phase_output[31]_i_552\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \phase_output_reg[31]_i_557_n_7\,
      I1 => \phase_output_reg[31]_i_563_n_5\,
      I2 => \phase_output_reg[31]_i_557_n_6\,
      I3 => \phase_output_reg[31]_i_563_n_4\,
      O => \phase_output[31]_i_552_n_0\
    );
\phase_output[31]_i_553\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_517_n_4\,
      I1 => \phase_output_reg[31]_i_474_n_7\,
      I2 => \phase_output_reg[3]_i_7_n_7\,
      O => \phase_output[31]_i_553_n_0\
    );
\phase_output[31]_i_554\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_7\,
      I1 => \phase_output_reg[3]_i_7_n_4\,
      O => \phase_output[31]_i_554_n_0\
    );
\phase_output[31]_i_555\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_5\,
      O => \phase_output[31]_i_555_n_0\
    );
\phase_output[31]_i_556\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_6\,
      O => \phase_output[31]_i_556_n_0\
    );
\phase_output[31]_i_558\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[7]_i_6_n_7\,
      I1 => \phase_output_reg[3]_i_7_n_5\,
      I2 => \phase_output_reg[3]_i_7_n_7\,
      O => \phase_output[31]_i_558_n_0\
    );
\phase_output[31]_i_559\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_481_n_0\,
      I1 => \phase_output_reg[3]_i_7_n_4\,
      I2 => \phase_output_reg[7]_i_6_n_6\,
      I3 => \phase_output_reg[7]_i_6_n_4\,
      O => \phase_output[31]_i_559_n_0\
    );
\phase_output[31]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \phase_output[31]_i_52_n_0\,
      I1 => \phase_output_reg[31]_i_60_n_7\,
      I2 => \phase_output_reg[31]_i_59_n_2\,
      I3 => \phase_output_reg[31]_i_63_n_6\,
      I4 => \phase_output_reg[31]_i_62_n_3\,
      I5 => \phase_output[31]_i_123_n_0\,
      O => \phase_output[31]_i_56_n_0\
    );
\phase_output[31]_i_560\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_482_n_0\,
      I1 => \phase_output_reg[3]_i_7_n_5\,
      I2 => \phase_output_reg[7]_i_6_n_7\,
      I3 => \phase_output_reg[7]_i_6_n_5\,
      O => \phase_output[31]_i_560_n_0\
    );
\phase_output[31]_i_561\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output[31]_i_483_n_0\,
      I1 => \phase_output_reg[3]_i_7_n_4\,
      I2 => \phase_output_reg[7]_i_6_n_6\,
      I3 => \phase_output_reg[3]_i_7_n_6\,
      O => \phase_output[31]_i_561_n_0\
    );
\phase_output[31]_i_562\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_7\,
      I1 => \phase_output_reg[3]_i_7_n_5\,
      I2 => \phase_output_reg[7]_i_6_n_7\,
      I3 => \phase_output_reg[3]_i_7_n_4\,
      I4 => \phase_output_reg[3]_i_7_n_6\,
      O => \phase_output[31]_i_562_n_0\
    );
\phase_output[31]_i_564\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[11]_i_6_n_4\,
      I1 => \phase_output_reg[7]_i_6_n_7\,
      I2 => \phase_output_reg[7]_i_6_n_5\,
      O => \phase_output[31]_i_564_n_0\
    );
\phase_output[31]_i_565\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_4\,
      I1 => \phase_output_reg[7]_i_6_n_6\,
      I2 => \phase_output_reg[11]_i_6_n_5\,
      O => \phase_output[31]_i_565_n_0\
    );
\phase_output[31]_i_566\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_5\,
      I1 => \phase_output_reg[7]_i_6_n_7\,
      I2 => \phase_output_reg[11]_i_6_n_6\,
      O => \phase_output[31]_i_566_n_0\
    );
\phase_output[31]_i_567\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[11]_i_6_n_7\,
      I1 => \phase_output_reg[3]_i_7_n_6\,
      I2 => \phase_output_reg[3]_i_7_n_4\,
      O => \phase_output[31]_i_567_n_0\
    );
\phase_output[31]_i_568\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[15]_i_6_n_7\,
      I1 => \phase_output_reg[7]_i_6_n_6\,
      I2 => \phase_output_reg[7]_i_6_n_4\,
      I3 => \phase_output[31]_i_564_n_0\,
      O => \phase_output[31]_i_568_n_0\
    );
\phase_output[31]_i_569\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[11]_i_6_n_4\,
      I1 => \phase_output_reg[7]_i_6_n_7\,
      I2 => \phase_output_reg[7]_i_6_n_5\,
      I3 => \phase_output[31]_i_565_n_0\,
      O => \phase_output[31]_i_569_n_0\
    );
\phase_output[31]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \phase_output[31]_i_53_n_0\,
      I1 => \phase_output_reg[31]_i_116_n_4\,
      I2 => \phase_output_reg[31]_i_59_n_7\,
      I3 => \phase_output_reg[31]_i_63_n_7\,
      I4 => \phase_output_reg[31]_i_62_n_3\,
      I5 => \phase_output[31]_i_117_n_0\,
      O => \phase_output[31]_i_57_n_0\
    );
\phase_output[31]_i_570\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_4\,
      I1 => \phase_output_reg[7]_i_6_n_6\,
      I2 => \phase_output_reg[11]_i_6_n_5\,
      I3 => \phase_output[31]_i_566_n_0\,
      O => \phase_output[31]_i_570_n_0\
    );
\phase_output[31]_i_571\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_5\,
      I1 => \phase_output_reg[7]_i_6_n_7\,
      I2 => \phase_output_reg[11]_i_6_n_6\,
      I3 => \phase_output[31]_i_567_n_0\,
      O => \phase_output[31]_i_571_n_0\
    );
\phase_output[31]_i_573\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_output_reg[31]_i_506_n_7\,
      O => \phase_output[31]_i_573_n_0\
    );
\phase_output[31]_i_574\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[31]_i_557_n_7\,
      I1 => \phase_output_reg[31]_i_563_n_5\,
      O => \phase_output[31]_i_574_n_0\
    );
\phase_output[31]_i_575\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_output_reg[31]_i_563_n_6\,
      O => \phase_output[31]_i_575_n_0\
    );
\phase_output[31]_i_576\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_6\,
      I1 => \phase_output_reg[3]_i_7_n_4\,
      O => \phase_output[31]_i_576_n_0\
    );
\phase_output[31]_i_577\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_7\,
      I1 => \phase_output_reg[3]_i_7_n_4\,
      I2 => \phase_output_reg[3]_i_7_n_6\,
      O => \phase_output[31]_i_577_n_0\
    );
\phase_output[31]_i_578\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_5\,
      I1 => \phase_output_reg[3]_i_7_n_7\,
      O => \phase_output[31]_i_578_n_0\
    );
\phase_output[31]_i_579\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_6\,
      O => \phase_output[31]_i_579_n_0\
    );
\phase_output[31]_i_580\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \phase_output_reg[7]_i_6_n_4\,
      I1 => \phase_output_reg[3]_i_7_n_7\,
      I2 => \phase_output_reg[3]_i_7_n_5\,
      O => \phase_output[31]_i_580_n_0\
    );
\phase_output[31]_i_581\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \phase_output_reg[7]_i_6_n_4\,
      I1 => \phase_output_reg[3]_i_7_n_5\,
      I2 => \phase_output_reg[3]_i_7_n_7\,
      O => \phase_output[31]_i_581_n_0\
    );
\phase_output[31]_i_582\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \phase_output_reg[7]_i_6_n_6\,
      I1 => \phase_output_reg[3]_i_7_n_7\,
      O => \phase_output[31]_i_582_n_0\
    );
\phase_output[31]_i_583\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[11]_i_6_n_7\,
      I1 => \phase_output_reg[3]_i_7_n_6\,
      I2 => \phase_output_reg[3]_i_7_n_4\,
      I3 => \phase_output[31]_i_580_n_0\,
      O => \phase_output[31]_i_583_n_0\
    );
\phase_output[31]_i_584\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \phase_output_reg[7]_i_6_n_4\,
      I1 => \phase_output_reg[3]_i_7_n_7\,
      I2 => \phase_output_reg[3]_i_7_n_5\,
      I3 => \phase_output_reg[3]_i_7_n_6\,
      I4 => \phase_output_reg[7]_i_6_n_5\,
      O => \phase_output[31]_i_584_n_0\
    );
\phase_output[31]_i_585\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_7\,
      I1 => \phase_output_reg[7]_i_6_n_6\,
      I2 => \phase_output_reg[7]_i_6_n_5\,
      I3 => \phase_output_reg[3]_i_7_n_6\,
      O => \phase_output[31]_i_585_n_0\
    );
\phase_output[31]_i_586\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_output_reg[7]_i_6_n_6\,
      I1 => \phase_output_reg[3]_i_7_n_7\,
      O => \phase_output[31]_i_586_n_0\
    );
\phase_output[31]_i_587\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_6\,
      O => \phase_output[31]_i_587_n_0\
    );
\phase_output[31]_i_588\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_output_reg[7]_i_6_n_7\,
      I1 => \phase_output_reg[31]_i_563_n_7\,
      O => \phase_output[31]_i_588_n_0\
    );
\phase_output[31]_i_589\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_4\,
      I1 => \phase_output_reg[7]_i_6_n_7\,
      O => \phase_output[31]_i_589_n_0\
    );
\phase_output[31]_i_590\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_5\,
      I1 => \phase_output_reg[3]_i_7_n_4\,
      O => \phase_output[31]_i_590_n_0\
    );
\phase_output[31]_i_591\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_6\,
      I1 => \phase_output_reg[3]_i_7_n_5\,
      O => \phase_output[31]_i_591_n_0\
    );
\phase_output[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[31]_i_7_n_7\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[31]_i_10_n_7\,
      O => \phase_output[31]_i_6_n_0\
    );
\phase_output[31]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[31]_i_59_n_2\,
      I1 => \phase_output_reg[31]_i_61_n_3\,
      I2 => \phase_output_reg[31]_i_58_n_6\,
      O => \phase_output[31]_i_64_n_0\
    );
\phase_output[31]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq_input(28),
      I1 => freq_input(30),
      O => \phase_output[31]_i_65_n_0\
    );
\phase_output[31]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(31),
      I1 => freq_input(29),
      I2 => freq_input(27),
      O => \phase_output[31]_i_66_n_0\
    );
\phase_output[31]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(30),
      I1 => freq_input(28),
      I2 => freq_input(26),
      O => \phase_output[31]_i_67_n_0\
    );
\phase_output[31]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(25),
      I1 => freq_input(29),
      I2 => freq_input(27),
      O => \phase_output[31]_i_68_n_0\
    );
\phase_output[31]_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => freq_input(27),
      I1 => freq_input(31),
      I2 => freq_input(29),
      I3 => freq_input(30),
      I4 => freq_input(28),
      O => \phase_output[31]_i_69_n_0\
    );
\phase_output[31]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(26),
      I1 => freq_input(30),
      I2 => freq_input(28),
      I3 => freq_input(27),
      I4 => freq_input(29),
      I5 => freq_input(31),
      O => \phase_output[31]_i_70_n_0\
    );
\phase_output[31]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(25),
      I1 => freq_input(29),
      I2 => freq_input(27),
      I3 => freq_input(26),
      I4 => freq_input(28),
      I5 => freq_input(30),
      O => \phase_output[31]_i_71_n_0\
    );
\phase_output[31]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(28),
      I1 => freq_input(26),
      I2 => freq_input(24),
      I3 => freq_input(27),
      I4 => freq_input(29),
      I5 => freq_input(25),
      O => \phase_output[31]_i_72_n_0\
    );
\phase_output[31]_i_73\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_input(31),
      O => \phase_output[31]_i_73_n_0\
    );
\phase_output[31]_i_74\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_input(30),
      O => \phase_output[31]_i_74_n_0\
    );
\phase_output[31]_i_75\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_input(29),
      O => \phase_output[31]_i_75_n_0\
    );
\phase_output[31]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \phase_output_reg[31]_i_146_n_0\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[31]_i_148_n_0\,
      O => \phase_output[31]_i_76_n_0\
    );
\phase_output[31]_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output[31]_i_76_n_0\,
      I1 => \phase_output_reg[31]_i_146_n_0\,
      I2 => \phase_output_reg[31]_i_147_n_1\,
      I3 => \phase_output_reg[31]_i_148_n_0\,
      O => \phase_output[31]_i_77_n_0\
    );
\phase_output[31]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output[31]_i_76_n_0\,
      I1 => \phase_output_reg[31]_i_146_n_0\,
      I2 => \phase_output_reg[31]_i_147_n_1\,
      I3 => \phase_output_reg[31]_i_148_n_0\,
      O => \phase_output[31]_i_78_n_0\
    );
\phase_output[31]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output[31]_i_76_n_0\,
      I1 => \phase_output_reg[31]_i_146_n_0\,
      I2 => \phase_output_reg[31]_i_147_n_1\,
      I3 => \phase_output_reg[31]_i_148_n_0\,
      O => \phase_output[31]_i_79_n_0\
    );
\phase_output[31]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output[31]_i_76_n_0\,
      I1 => \phase_output_reg[31]_i_146_n_0\,
      I2 => \phase_output_reg[31]_i_147_n_1\,
      I3 => \phase_output_reg[31]_i_148_n_0\,
      O => \phase_output[31]_i_80_n_0\
    );
\phase_output[31]_i_81\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_input(31),
      O => \phase_output[31]_i_81_n_0\
    );
\phase_output[31]_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(24),
      I1 => freq_input(28),
      I2 => freq_input(26),
      O => \phase_output[31]_i_82_n_0\
    );
\phase_output[31]_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(23),
      I1 => freq_input(27),
      I2 => freq_input(25),
      O => \phase_output[31]_i_83_n_0\
    );
\phase_output[31]_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(22),
      I1 => freq_input(26),
      I2 => freq_input(24),
      O => \phase_output[31]_i_84_n_0\
    );
\phase_output[31]_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(21),
      I1 => freq_input(25),
      I2 => freq_input(23),
      O => \phase_output[31]_i_85_n_0\
    );
\phase_output[31]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(27),
      I1 => freq_input(25),
      I2 => freq_input(23),
      I3 => freq_input(26),
      I4 => freq_input(28),
      I5 => freq_input(24),
      O => \phase_output[31]_i_86_n_0\
    );
\phase_output[31]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(22),
      I1 => freq_input(26),
      I2 => freq_input(24),
      I3 => freq_input(25),
      I4 => freq_input(27),
      I5 => freq_input(23),
      O => \phase_output[31]_i_87_n_0\
    );
\phase_output[31]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(21),
      I1 => freq_input(25),
      I2 => freq_input(23),
      I3 => freq_input(24),
      I4 => freq_input(26),
      I5 => freq_input(22),
      O => \phase_output[31]_i_88_n_0\
    );
\phase_output[31]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => freq_input(24),
      I1 => freq_input(22),
      I2 => freq_input(20),
      I3 => freq_input(23),
      I4 => freq_input(25),
      I5 => freq_input(21),
      O => \phase_output[31]_i_89_n_0\
    );
\phase_output[31]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(28),
      I1 => freq_input(31),
      O => \phase_output[31]_i_90_n_0\
    );
\phase_output[31]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(27),
      I1 => freq_input(30),
      O => \phase_output[31]_i_91_n_0\
    );
\phase_output[31]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(26),
      I1 => freq_input(29),
      O => \phase_output[31]_i_92_n_0\
    );
\phase_output[31]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(25),
      I1 => freq_input(28),
      O => \phase_output[31]_i_93_n_0\
    );
\phase_output[31]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output[31]_i_76_n_0\,
      I1 => \phase_output_reg[31]_i_146_n_0\,
      I2 => \phase_output_reg[31]_i_147_n_1\,
      I3 => \phase_output_reg[31]_i_148_n_0\,
      O => \phase_output[31]_i_94_n_0\
    );
\phase_output[31]_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output[31]_i_76_n_0\,
      I1 => \phase_output_reg[31]_i_146_n_0\,
      I2 => \phase_output_reg[31]_i_147_n_1\,
      I3 => \phase_output_reg[31]_i_148_n_0\,
      O => \phase_output[31]_i_95_n_0\
    );
\phase_output[31]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output[31]_i_76_n_0\,
      I1 => \phase_output_reg[31]_i_146_n_0\,
      I2 => \phase_output_reg[31]_i_147_n_1\,
      I3 => \phase_output_reg[31]_i_148_n_0\,
      O => \phase_output[31]_i_96_n_0\
    );
\phase_output[31]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output[31]_i_76_n_0\,
      I1 => \phase_output_reg[31]_i_146_n_0\,
      I2 => \phase_output_reg[31]_i_147_n_1\,
      I3 => \phase_output_reg[31]_i_148_n_0\,
      O => \phase_output[31]_i_97_n_0\
    );
\phase_output[31]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_output_reg[31]_i_22_n_7\,
      I1 => freq_input(25),
      O => \phase_output[31]_i_99_n_0\
    );
\phase_output[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \phase_output_reg[31]_i_8_n_3\,
      I1 => freq_input(31),
      I2 => \phase_output_reg[31]_i_9_n_5\,
      O => \phase_output[3]_i_10_n_0\
    );
\phase_output[3]_i_100\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_123_n_7\,
      I1 => \phase_output_reg[3]_i_125_n_6\,
      I2 => \phase_output_reg[3]_i_124_n_7\,
      O => \phase_output[3]_i_100_n_0\
    );
\phase_output[3]_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_108_n_7\,
      I1 => \phase_output_reg[3]_i_110_n_6\,
      I2 => \phase_output_reg[3]_i_109_n_7\,
      I3 => \phase_output[3]_i_97_n_0\,
      O => \phase_output[3]_i_101_n_0\
    );
\phase_output[3]_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_123_n_4\,
      I1 => \phase_output_reg[3]_i_110_n_7\,
      I2 => \phase_output_reg[3]_i_124_n_4\,
      I3 => \phase_output[3]_i_98_n_0\,
      O => \phase_output[3]_i_102_n_0\
    );
\phase_output[3]_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_123_n_5\,
      I1 => \phase_output_reg[3]_i_125_n_4\,
      I2 => \phase_output_reg[3]_i_124_n_5\,
      I3 => \phase_output[3]_i_99_n_0\,
      O => \phase_output[3]_i_103_n_0\
    );
\phase_output[3]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_123_n_6\,
      I1 => \phase_output_reg[3]_i_125_n_5\,
      I2 => \phase_output_reg[3]_i_124_n_6\,
      I3 => \phase_output[3]_i_100_n_0\,
      O => \phase_output[3]_i_104_n_0\
    );
\phase_output[3]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(1),
      I1 => freq_input(3),
      O => \phase_output[3]_i_105_n_0\
    );
\phase_output[3]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(0),
      I1 => freq_input(2),
      O => \phase_output[3]_i_106_n_0\
    );
\phase_output[3]_i_107\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_input(1),
      O => \phase_output[3]_i_107_n_0\
    );
\phase_output[3]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(1),
      I1 => freq_input(3),
      O => \phase_output[3]_i_111_n_0\
    );
\phase_output[3]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(0),
      I1 => freq_input(2),
      O => \phase_output[3]_i_112_n_0\
    );
\phase_output[3]_i_113\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_input(1),
      O => \phase_output[3]_i_113_n_0\
    );
\phase_output[3]_i_115\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_151_n_4\,
      I1 => \phase_output_reg[3]_i_125_n_7\,
      I2 => \phase_output_reg[3]_i_152_n_4\,
      O => \phase_output[3]_i_115_n_0\
    );
\phase_output[3]_i_116\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_151_n_5\,
      I1 => \phase_output_reg[3]_i_153_n_4\,
      I2 => \phase_output_reg[3]_i_152_n_5\,
      O => \phase_output[3]_i_116_n_0\
    );
\phase_output[3]_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_151_n_6\,
      I1 => \phase_output_reg[3]_i_153_n_5\,
      I2 => \phase_output_reg[3]_i_152_n_6\,
      O => \phase_output[3]_i_117_n_0\
    );
\phase_output[3]_i_118\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_151_n_7\,
      I1 => \phase_output_reg[3]_i_153_n_6\,
      I2 => \phase_output_reg[3]_i_152_n_7\,
      O => \phase_output[3]_i_118_n_0\
    );
\phase_output[3]_i_119\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_123_n_7\,
      I1 => \phase_output_reg[3]_i_125_n_6\,
      I2 => \phase_output_reg[3]_i_124_n_7\,
      I3 => \phase_output[3]_i_115_n_0\,
      O => \phase_output[3]_i_119_n_0\
    );
\phase_output[3]_i_120\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_151_n_4\,
      I1 => \phase_output_reg[3]_i_125_n_7\,
      I2 => \phase_output_reg[3]_i_152_n_4\,
      I3 => \phase_output[3]_i_116_n_0\,
      O => \phase_output[3]_i_120_n_0\
    );
\phase_output[3]_i_121\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_151_n_5\,
      I1 => \phase_output_reg[3]_i_153_n_4\,
      I2 => \phase_output_reg[3]_i_152_n_5\,
      I3 => \phase_output[3]_i_117_n_0\,
      O => \phase_output[3]_i_121_n_0\
    );
\phase_output[3]_i_122\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_151_n_6\,
      I1 => \phase_output_reg[3]_i_153_n_5\,
      I2 => \phase_output_reg[3]_i_152_n_6\,
      I3 => \phase_output[3]_i_118_n_0\,
      O => \phase_output[3]_i_122_n_0\
    );
\phase_output[3]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(12),
      I1 => freq_input(15),
      O => \phase_output[3]_i_126_n_0\
    );
\phase_output[3]_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(11),
      I1 => freq_input(14),
      O => \phase_output[3]_i_127_n_0\
    );
\phase_output[3]_i_128\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(10),
      I1 => freq_input(13),
      O => \phase_output[3]_i_128_n_0\
    );
\phase_output[3]_i_129\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(9),
      I1 => freq_input(12),
      O => \phase_output[3]_i_129_n_0\
    );
\phase_output[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[7]_i_19_n_7\,
      I1 => \phase_output_reg[7]_i_21_n_6\,
      I2 => \phase_output_reg[3]_i_39_n_4\,
      I3 => \phase_output_reg[3]_i_40_n_4\,
      I4 => \phase_output[3]_i_41_n_0\,
      O => \phase_output[3]_i_13_n_0\
    );
\phase_output[3]_i_130\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(16),
      I1 => freq_input(19),
      O => \phase_output[3]_i_130_n_0\
    );
\phase_output[3]_i_131\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(15),
      I1 => freq_input(18),
      O => \phase_output[3]_i_131_n_0\
    );
\phase_output[3]_i_132\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(14),
      I1 => freq_input(17),
      O => \phase_output[3]_i_132_n_0\
    );
\phase_output[3]_i_133\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(13),
      I1 => freq_input(16),
      O => \phase_output[3]_i_133_n_0\
    );
\phase_output[3]_i_134\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(24),
      I1 => freq_input(26),
      I2 => freq_input(21),
      O => \phase_output[3]_i_134_n_0\
    );
\phase_output[3]_i_135\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(23),
      I1 => freq_input(25),
      I2 => freq_input(20),
      O => \phase_output[3]_i_135_n_0\
    );
\phase_output[3]_i_136\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(22),
      I1 => freq_input(24),
      I2 => freq_input(19),
      O => \phase_output[3]_i_136_n_0\
    );
\phase_output[3]_i_137\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(21),
      I1 => freq_input(23),
      I2 => freq_input(18),
      O => \phase_output[3]_i_137_n_0\
    );
\phase_output[3]_i_138\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(25),
      I1 => freq_input(27),
      I2 => freq_input(22),
      I3 => \phase_output[3]_i_134_n_0\,
      O => \phase_output[3]_i_138_n_0\
    );
\phase_output[3]_i_139\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(24),
      I1 => freq_input(26),
      I2 => freq_input(21),
      I3 => \phase_output[3]_i_135_n_0\,
      O => \phase_output[3]_i_139_n_0\
    );
\phase_output[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => freq_input(0),
      I1 => \phase_output_reg[7]_i_21_n_7\,
      I2 => \phase_output_reg[3]_i_39_n_5\,
      I3 => \phase_output_reg[3]_i_40_n_5\,
      I4 => \phase_output[3]_i_42_n_0\,
      O => \phase_output[3]_i_14_n_0\
    );
\phase_output[3]_i_140\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(23),
      I1 => freq_input(25),
      I2 => freq_input(20),
      I3 => \phase_output[3]_i_136_n_0\,
      O => \phase_output[3]_i_140_n_0\
    );
\phase_output[3]_i_141\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(22),
      I1 => freq_input(24),
      I2 => freq_input(19),
      I3 => \phase_output[3]_i_137_n_0\,
      O => \phase_output[3]_i_141_n_0\
    );
\phase_output[3]_i_143\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_178_n_4\,
      I1 => \phase_output_reg[3]_i_153_n_7\,
      I2 => \phase_output_reg[3]_i_179_n_4\,
      O => \phase_output[3]_i_143_n_0\
    );
\phase_output[3]_i_144\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_178_n_5\,
      I1 => \phase_output_reg[3]_i_180_n_4\,
      I2 => \phase_output_reg[3]_i_179_n_5\,
      O => \phase_output[3]_i_144_n_0\
    );
\phase_output[3]_i_145\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_178_n_6\,
      I1 => \phase_output_reg[3]_i_180_n_5\,
      I2 => \phase_output_reg[3]_i_179_n_6\,
      O => \phase_output[3]_i_145_n_0\
    );
\phase_output[3]_i_146\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => freq_input(0),
      I1 => \phase_output_reg[3]_i_180_n_6\,
      I2 => \phase_output_reg[3]_i_179_n_7\,
      O => \phase_output[3]_i_146_n_0\
    );
\phase_output[3]_i_147\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_151_n_7\,
      I1 => \phase_output_reg[3]_i_153_n_6\,
      I2 => \phase_output_reg[3]_i_152_n_7\,
      I3 => \phase_output[3]_i_143_n_0\,
      O => \phase_output[3]_i_147_n_0\
    );
\phase_output[3]_i_148\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_178_n_4\,
      I1 => \phase_output_reg[3]_i_153_n_7\,
      I2 => \phase_output_reg[3]_i_179_n_4\,
      I3 => \phase_output[3]_i_144_n_0\,
      O => \phase_output[3]_i_148_n_0\
    );
\phase_output[3]_i_149\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_178_n_5\,
      I1 => \phase_output_reg[3]_i_180_n_4\,
      I2 => \phase_output_reg[3]_i_179_n_5\,
      I3 => \phase_output[3]_i_145_n_0\,
      O => \phase_output[3]_i_149_n_0\
    );
\phase_output[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE822882288228"
    )
        port map (
      I0 => \phase_output_reg[3]_i_40_n_6\,
      I1 => \phase_output_reg[3]_i_39_n_5\,
      I2 => \phase_output_reg[7]_i_21_n_7\,
      I3 => freq_input(0),
      I4 => \phase_output_reg[3]_i_39_n_6\,
      I5 => \phase_output_reg[3]_i_43_n_4\,
      O => \phase_output[3]_i_15_n_0\
    );
\phase_output[3]_i_150\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_178_n_6\,
      I1 => \phase_output_reg[3]_i_180_n_5\,
      I2 => \phase_output_reg[3]_i_179_n_6\,
      I3 => \phase_output[3]_i_146_n_0\,
      O => \phase_output[3]_i_150_n_0\
    );
\phase_output[3]_i_154\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(8),
      I1 => freq_input(11),
      O => \phase_output[3]_i_154_n_0\
    );
\phase_output[3]_i_155\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(7),
      I1 => freq_input(10),
      O => \phase_output[3]_i_155_n_0\
    );
\phase_output[3]_i_156\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(6),
      I1 => freq_input(9),
      O => \phase_output[3]_i_156_n_0\
    );
\phase_output[3]_i_157\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(5),
      I1 => freq_input(8),
      O => \phase_output[3]_i_157_n_0\
    );
\phase_output[3]_i_158\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(12),
      I1 => freq_input(15),
      O => \phase_output[3]_i_158_n_0\
    );
\phase_output[3]_i_159\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(11),
      I1 => freq_input(14),
      O => \phase_output[3]_i_159_n_0\
    );
\phase_output[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \phase_output_reg[3]_i_40_n_7\,
      I1 => \phase_output_reg[3]_i_43_n_4\,
      I2 => \phase_output_reg[3]_i_39_n_6\,
      I3 => \phase_output_reg[3]_i_39_n_7\,
      I4 => \phase_output_reg[3]_i_43_n_5\,
      O => \phase_output[3]_i_16_n_0\
    );
\phase_output[3]_i_160\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(10),
      I1 => freq_input(13),
      O => \phase_output[3]_i_160_n_0\
    );
\phase_output[3]_i_161\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(9),
      I1 => freq_input(12),
      O => \phase_output[3]_i_161_n_0\
    );
\phase_output[3]_i_162\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(20),
      I1 => freq_input(22),
      I2 => freq_input(17),
      O => \phase_output[3]_i_162_n_0\
    );
\phase_output[3]_i_163\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(19),
      I1 => freq_input(21),
      I2 => freq_input(16),
      O => \phase_output[3]_i_163_n_0\
    );
\phase_output[3]_i_164\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(18),
      I1 => freq_input(20),
      I2 => freq_input(15),
      O => \phase_output[3]_i_164_n_0\
    );
\phase_output[3]_i_165\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(17),
      I1 => freq_input(19),
      I2 => freq_input(14),
      O => \phase_output[3]_i_165_n_0\
    );
\phase_output[3]_i_166\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(21),
      I1 => freq_input(23),
      I2 => freq_input(18),
      I3 => \phase_output[3]_i_162_n_0\,
      O => \phase_output[3]_i_166_n_0\
    );
\phase_output[3]_i_167\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(20),
      I1 => freq_input(22),
      I2 => freq_input(17),
      I3 => \phase_output[3]_i_163_n_0\,
      O => \phase_output[3]_i_167_n_0\
    );
\phase_output[3]_i_168\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(19),
      I1 => freq_input(21),
      I2 => freq_input(16),
      I3 => \phase_output[3]_i_164_n_0\,
      O => \phase_output[3]_i_168_n_0\
    );
\phase_output[3]_i_169\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(18),
      I1 => freq_input(20),
      I2 => freq_input(15),
      I3 => \phase_output[3]_i_165_n_0\,
      O => \phase_output[3]_i_169_n_0\
    );
\phase_output[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \phase_output[3]_i_13_n_0\,
      I1 => \phase_output_reg[7]_i_17_n_7\,
      I2 => \phase_output[7]_i_23_n_0\,
      I3 => \phase_output_reg[7]_i_16_n_7\,
      I4 => \phase_output_reg[7]_i_21_n_5\,
      I5 => \phase_output_reg[7]_i_19_n_6\,
      O => \phase_output[3]_i_17_n_0\
    );
\phase_output[3]_i_170\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_197_n_4\,
      I1 => \phase_output_reg[3]_i_180_n_7\,
      O => \phase_output[3]_i_170_n_0\
    );
\phase_output[3]_i_171\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_197_n_5\,
      I1 => \phase_output_reg[3]_i_198_n_4\,
      O => \phase_output[3]_i_171_n_0\
    );
\phase_output[3]_i_172\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_197_n_6\,
      I1 => \phase_output_reg[3]_i_198_n_5\,
      O => \phase_output[3]_i_172_n_0\
    );
\phase_output[3]_i_173\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_198_n_6\,
      I1 => freq_input(0),
      O => \phase_output[3]_i_173_n_0\
    );
\phase_output[3]_i_174\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => freq_input(0),
      I1 => \phase_output_reg[3]_i_180_n_6\,
      I2 => \phase_output_reg[3]_i_179_n_7\,
      I3 => \phase_output[3]_i_170_n_0\,
      O => \phase_output[3]_i_174_n_0\
    );
\phase_output[3]_i_175\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \phase_output_reg[3]_i_197_n_4\,
      I1 => \phase_output_reg[3]_i_180_n_7\,
      I2 => \phase_output_reg[3]_i_198_n_4\,
      I3 => \phase_output_reg[3]_i_197_n_5\,
      O => \phase_output[3]_i_175_n_0\
    );
\phase_output[3]_i_176\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \phase_output_reg[3]_i_198_n_5\,
      I1 => \phase_output_reg[3]_i_197_n_6\,
      I2 => \phase_output_reg[3]_i_198_n_4\,
      I3 => \phase_output_reg[3]_i_197_n_5\,
      O => \phase_output[3]_i_176_n_0\
    );
\phase_output[3]_i_177\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => freq_input(0),
      I1 => \phase_output_reg[3]_i_198_n_6\,
      I2 => \phase_output_reg[3]_i_198_n_5\,
      I3 => \phase_output_reg[3]_i_197_n_6\,
      O => \phase_output[3]_i_177_n_0\
    );
\phase_output[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[3]_i_14_n_0\,
      I1 => \phase_output_reg[7]_i_19_n_7\,
      I2 => \phase_output_reg[7]_i_21_n_6\,
      I3 => \phase_output_reg[3]_i_39_n_4\,
      I4 => \phase_output_reg[3]_i_40_n_4\,
      I5 => \phase_output[3]_i_41_n_0\,
      O => \phase_output[3]_i_18_n_0\
    );
\phase_output[3]_i_181\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(4),
      I1 => freq_input(7),
      O => \phase_output[3]_i_181_n_0\
    );
\phase_output[3]_i_182\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(3),
      I1 => freq_input(6),
      O => \phase_output[3]_i_182_n_0\
    );
\phase_output[3]_i_183\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(2),
      I1 => freq_input(5),
      O => \phase_output[3]_i_183_n_0\
    );
\phase_output[3]_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(1),
      I1 => freq_input(4),
      O => \phase_output[3]_i_184_n_0\
    );
\phase_output[3]_i_185\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(8),
      I1 => freq_input(11),
      O => \phase_output[3]_i_185_n_0\
    );
\phase_output[3]_i_186\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(7),
      I1 => freq_input(10),
      O => \phase_output[3]_i_186_n_0\
    );
\phase_output[3]_i_187\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(6),
      I1 => freq_input(9),
      O => \phase_output[3]_i_187_n_0\
    );
\phase_output[3]_i_188\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(5),
      I1 => freq_input(8),
      O => \phase_output[3]_i_188_n_0\
    );
\phase_output[3]_i_189\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(16),
      I1 => freq_input(18),
      I2 => freq_input(13),
      O => \phase_output[3]_i_189_n_0\
    );
\phase_output[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[3]_i_15_n_0\,
      I1 => freq_input(0),
      I2 => \phase_output_reg[7]_i_21_n_7\,
      I3 => \phase_output_reg[3]_i_39_n_5\,
      I4 => \phase_output_reg[3]_i_40_n_5\,
      I5 => \phase_output[3]_i_42_n_0\,
      O => \phase_output[3]_i_19_n_0\
    );
\phase_output[3]_i_190\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(15),
      I1 => freq_input(17),
      I2 => freq_input(12),
      O => \phase_output[3]_i_190_n_0\
    );
\phase_output[3]_i_191\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(14),
      I1 => freq_input(16),
      I2 => freq_input(11),
      O => \phase_output[3]_i_191_n_0\
    );
\phase_output[3]_i_192\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(13),
      I1 => freq_input(15),
      I2 => freq_input(10),
      O => \phase_output[3]_i_192_n_0\
    );
\phase_output[3]_i_193\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(17),
      I1 => freq_input(19),
      I2 => freq_input(14),
      I3 => \phase_output[3]_i_189_n_0\,
      O => \phase_output[3]_i_193_n_0\
    );
\phase_output[3]_i_194\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(16),
      I1 => freq_input(18),
      I2 => freq_input(13),
      I3 => \phase_output[3]_i_190_n_0\,
      O => \phase_output[3]_i_194_n_0\
    );
\phase_output[3]_i_195\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(15),
      I1 => freq_input(17),
      I2 => freq_input(12),
      I3 => \phase_output[3]_i_191_n_0\,
      O => \phase_output[3]_i_195_n_0\
    );
\phase_output[3]_i_196\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(14),
      I1 => freq_input(16),
      I2 => freq_input(11),
      I3 => \phase_output[3]_i_192_n_0\,
      O => \phase_output[3]_i_196_n_0\
    );
\phase_output[3]_i_199\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(0),
      I1 => freq_input(3),
      O => \phase_output[3]_i_199_n_0\
    );
\phase_output[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_7\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[3]_i_8_n_7\,
      O => \phase_output[3]_i_2_n_0\
    );
\phase_output[3]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \phase_output[3]_i_16_n_0\,
      I1 => \phase_output_reg[3]_i_40_n_6\,
      I2 => \phase_output[3]_i_44_n_0\,
      I3 => \phase_output_reg[3]_i_39_n_6\,
      I4 => \phase_output_reg[3]_i_43_n_4\,
      O => \phase_output[3]_i_20_n_0\
    );
\phase_output[3]_i_200\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_input(2),
      O => \phase_output[3]_i_200_n_0\
    );
\phase_output[3]_i_201\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_input(1),
      O => \phase_output[3]_i_201_n_0\
    );
\phase_output[3]_i_202\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(4),
      I1 => freq_input(7),
      O => \phase_output[3]_i_202_n_0\
    );
\phase_output[3]_i_203\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(3),
      I1 => freq_input(6),
      O => \phase_output[3]_i_203_n_0\
    );
\phase_output[3]_i_204\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(2),
      I1 => freq_input(5),
      O => \phase_output[3]_i_204_n_0\
    );
\phase_output[3]_i_205\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(1),
      I1 => freq_input(4),
      O => \phase_output[3]_i_205_n_0\
    );
\phase_output[3]_i_206\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(12),
      I1 => freq_input(14),
      I2 => freq_input(9),
      O => \phase_output[3]_i_206_n_0\
    );
\phase_output[3]_i_207\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(11),
      I1 => freq_input(13),
      I2 => freq_input(8),
      O => \phase_output[3]_i_207_n_0\
    );
\phase_output[3]_i_208\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(10),
      I1 => freq_input(12),
      I2 => freq_input(7),
      O => \phase_output[3]_i_208_n_0\
    );
\phase_output[3]_i_209\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(9),
      I1 => freq_input(11),
      I2 => freq_input(6),
      O => \phase_output[3]_i_209_n_0\
    );
\phase_output[3]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_7\,
      O => \phase_output[3]_i_21_n_0\
    );
\phase_output[3]_i_210\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(13),
      I1 => freq_input(15),
      I2 => freq_input(10),
      I3 => \phase_output[3]_i_206_n_0\,
      O => \phase_output[3]_i_210_n_0\
    );
\phase_output[3]_i_211\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(12),
      I1 => freq_input(14),
      I2 => freq_input(9),
      I3 => \phase_output[3]_i_207_n_0\,
      O => \phase_output[3]_i_211_n_0\
    );
\phase_output[3]_i_212\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(11),
      I1 => freq_input(13),
      I2 => freq_input(8),
      I3 => \phase_output[3]_i_208_n_0\,
      O => \phase_output[3]_i_212_n_0\
    );
\phase_output[3]_i_213\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(10),
      I1 => freq_input(12),
      I2 => freq_input(7),
      I3 => \phase_output[3]_i_209_n_0\,
      O => \phase_output[3]_i_213_n_0\
    );
\phase_output[3]_i_214\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(0),
      I1 => freq_input(3),
      O => \phase_output[3]_i_214_n_0\
    );
\phase_output[3]_i_215\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_input(2),
      O => \phase_output[3]_i_215_n_0\
    );
\phase_output[3]_i_216\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_input(1),
      O => \phase_output[3]_i_216_n_0\
    );
\phase_output[3]_i_218\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(8),
      I1 => freq_input(10),
      I2 => freq_input(5),
      O => \phase_output[3]_i_218_n_0\
    );
\phase_output[3]_i_219\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(7),
      I1 => freq_input(9),
      I2 => freq_input(4),
      O => \phase_output[3]_i_219_n_0\
    );
\phase_output[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32B380FE80FE32B3"
    )
        port map (
      I0 => \phase_output_reg[3]_i_45_n_7\,
      I1 => \phase_output_reg[31]_i_29_n_0\,
      I2 => \phase_output_reg[31]_i_38_n_4\,
      I3 => \phase_output_reg[31]_i_31_n_2\,
      I4 => \phase_output_reg[3]_i_45_n_6\,
      I5 => \phase_output_reg[3]_i_46_n_7\,
      O => \phase_output[3]_i_22_n_0\
    );
\phase_output[3]_i_220\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(6),
      I1 => freq_input(8),
      I2 => freq_input(3),
      O => \phase_output[3]_i_220_n_0\
    );
\phase_output[3]_i_221\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(5),
      I1 => freq_input(7),
      I2 => freq_input(2),
      O => \phase_output[3]_i_221_n_0\
    );
\phase_output[3]_i_222\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(9),
      I1 => freq_input(11),
      I2 => freq_input(6),
      I3 => \phase_output[3]_i_218_n_0\,
      O => \phase_output[3]_i_222_n_0\
    );
\phase_output[3]_i_223\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(8),
      I1 => freq_input(10),
      I2 => freq_input(5),
      I3 => \phase_output[3]_i_219_n_0\,
      O => \phase_output[3]_i_223_n_0\
    );
\phase_output[3]_i_224\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(7),
      I1 => freq_input(9),
      I2 => freq_input(4),
      I3 => \phase_output[3]_i_220_n_0\,
      O => \phase_output[3]_i_224_n_0\
    );
\phase_output[3]_i_225\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(6),
      I1 => freq_input(8),
      I2 => freq_input(3),
      I3 => \phase_output[3]_i_221_n_0\,
      O => \phase_output[3]_i_225_n_0\
    );
\phase_output[3]_i_226\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(4),
      I1 => freq_input(6),
      I2 => freq_input(1),
      O => \phase_output[3]_i_226_n_0\
    );
\phase_output[3]_i_227\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => freq_input(1),
      I1 => freq_input(4),
      I2 => freq_input(6),
      O => \phase_output[3]_i_227_n_0\
    );
\phase_output[3]_i_228\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(5),
      I1 => freq_input(7),
      I2 => freq_input(2),
      I3 => \phase_output[3]_i_226_n_0\,
      O => \phase_output[3]_i_228_n_0\
    );
\phase_output[3]_i_229\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => freq_input(4),
      I1 => freq_input(6),
      I2 => freq_input(1),
      I3 => freq_input(5),
      I4 => freq_input(0),
      O => \phase_output[3]_i_229_n_0\
    );
\phase_output[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32B380FE80FE32B3"
    )
        port map (
      I0 => \phase_output_reg[31]_i_28_n_4\,
      I1 => \phase_output_reg[31]_i_29_n_0\,
      I2 => \phase_output_reg[31]_i_38_n_5\,
      I3 => \phase_output_reg[31]_i_31_n_2\,
      I4 => \phase_output_reg[3]_i_45_n_7\,
      I5 => \phase_output_reg[31]_i_38_n_4\,
      O => \phase_output[3]_i_23_n_0\
    );
\phase_output[3]_i_230\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => freq_input(5),
      I1 => freq_input(0),
      I2 => freq_input(3),
      O => \phase_output[3]_i_230_n_0\
    );
\phase_output[3]_i_231\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(2),
      I1 => freq_input(4),
      O => \phase_output[3]_i_231_n_0\
    );
\phase_output[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32B380FE80FE32B3"
    )
        port map (
      I0 => \phase_output_reg[31]_i_28_n_5\,
      I1 => \phase_output_reg[31]_i_29_n_0\,
      I2 => \phase_output_reg[31]_i_38_n_6\,
      I3 => \phase_output_reg[31]_i_31_n_2\,
      I4 => \phase_output_reg[31]_i_28_n_4\,
      I5 => \phase_output_reg[31]_i_38_n_5\,
      O => \phase_output[3]_i_24_n_0\
    );
\phase_output[3]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => \phase_output_reg[31]_i_28_n_6\,
      I1 => \phase_output_reg[31]_i_29_n_5\,
      I2 => \phase_output_reg[31]_i_38_n_7\,
      I3 => \phase_output_reg[31]_i_31_n_2\,
      I4 => \phase_output[31]_i_39_n_0\,
      O => \phase_output[3]_i_25_n_0\
    );
\phase_output[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \phase_output[3]_i_22_n_0\,
      I1 => \phase_output_reg[3]_i_46_n_7\,
      I2 => \phase_output_reg[31]_i_29_n_0\,
      I3 => \phase_output_reg[3]_i_45_n_6\,
      I4 => \phase_output_reg[31]_i_31_n_2\,
      I5 => \phase_output[3]_i_47_n_0\,
      O => \phase_output[3]_i_26_n_0\
    );
\phase_output[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \phase_output[3]_i_23_n_0\,
      I1 => \phase_output_reg[3]_i_45_n_7\,
      I2 => \phase_output_reg[31]_i_29_n_0\,
      I3 => \phase_output_reg[31]_i_38_n_4\,
      I4 => \phase_output_reg[31]_i_31_n_2\,
      I5 => \phase_output[3]_i_48_n_0\,
      O => \phase_output[3]_i_27_n_0\
    );
\phase_output[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \phase_output[3]_i_24_n_0\,
      I1 => \phase_output_reg[31]_i_28_n_4\,
      I2 => \phase_output_reg[31]_i_29_n_0\,
      I3 => \phase_output_reg[31]_i_38_n_5\,
      I4 => \phase_output_reg[31]_i_31_n_2\,
      I5 => \phase_output[3]_i_49_n_0\,
      O => \phase_output[3]_i_28_n_0\
    );
\phase_output[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \phase_output[3]_i_25_n_0\,
      I1 => \phase_output_reg[31]_i_28_n_5\,
      I2 => \phase_output_reg[31]_i_29_n_0\,
      I3 => \phase_output_reg[31]_i_38_n_6\,
      I4 => \phase_output_reg[31]_i_31_n_2\,
      I5 => \phase_output[3]_i_50_n_0\,
      O => \phase_output[3]_i_29_n_0\
    );
\phase_output[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_4\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[3]_i_8_n_4\,
      O => \phase_output[3]_i_3_n_0\
    );
\phase_output[3]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \phase_output_reg[3]_i_59_n_4\,
      I1 => \phase_output_reg[3]_i_43_n_5\,
      I2 => \phase_output_reg[3]_i_39_n_7\,
      I3 => \phase_output_reg[3]_i_60_n_4\,
      I4 => \phase_output_reg[3]_i_43_n_6\,
      O => \phase_output[3]_i_31_n_0\
    );
\phase_output[3]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \phase_output_reg[3]_i_59_n_5\,
      I1 => \phase_output_reg[3]_i_43_n_6\,
      I2 => \phase_output_reg[3]_i_60_n_4\,
      I3 => \phase_output_reg[3]_i_60_n_5\,
      I4 => \phase_output_reg[3]_i_61_n_7\,
      O => \phase_output[3]_i_32_n_0\
    );
\phase_output[3]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \phase_output_reg[3]_i_59_n_6\,
      I1 => \phase_output_reg[3]_i_61_n_7\,
      I2 => \phase_output_reg[3]_i_60_n_5\,
      O => \phase_output[3]_i_33_n_0\
    );
\phase_output[3]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_59_n_7\,
      I1 => \phase_output_reg[3]_i_60_n_6\,
      O => \phase_output[3]_i_34_n_0\
    );
\phase_output[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \phase_output[3]_i_31_n_0\,
      I1 => \phase_output_reg[3]_i_40_n_7\,
      I2 => \phase_output_reg[3]_i_43_n_4\,
      I3 => \phase_output_reg[3]_i_39_n_6\,
      I4 => \phase_output_reg[3]_i_39_n_7\,
      I5 => \phase_output_reg[3]_i_43_n_5\,
      O => \phase_output[3]_i_35_n_0\
    );
\phase_output[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \phase_output[3]_i_32_n_0\,
      I1 => \phase_output_reg[3]_i_59_n_4\,
      I2 => \phase_output_reg[3]_i_43_n_5\,
      I3 => \phase_output_reg[3]_i_39_n_7\,
      I4 => \phase_output_reg[3]_i_60_n_4\,
      I5 => \phase_output_reg[3]_i_43_n_6\,
      O => \phase_output[3]_i_36_n_0\
    );
\phase_output[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \phase_output[3]_i_33_n_0\,
      I1 => \phase_output_reg[3]_i_59_n_5\,
      I2 => \phase_output_reg[3]_i_43_n_6\,
      I3 => \phase_output_reg[3]_i_60_n_4\,
      I4 => \phase_output_reg[3]_i_60_n_5\,
      I5 => \phase_output_reg[3]_i_61_n_7\,
      O => \phase_output[3]_i_37_n_0\
    );
\phase_output[3]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_59_n_6\,
      I1 => \phase_output_reg[3]_i_61_n_7\,
      I2 => \phase_output_reg[3]_i_60_n_5\,
      I3 => \phase_output[3]_i_34_n_0\,
      O => \phase_output[3]_i_38_n_0\
    );
\phase_output[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_5\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[3]_i_8_n_5\,
      O => \phase_output[3]_i_4_n_0\
    );
\phase_output[3]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[7]_i_19_n_6\,
      I1 => \phase_output_reg[7]_i_21_n_5\,
      I2 => \phase_output_reg[7]_i_16_n_7\,
      O => \phase_output[3]_i_41_n_0\
    );
\phase_output[3]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[7]_i_19_n_7\,
      I1 => \phase_output_reg[7]_i_21_n_6\,
      I2 => \phase_output_reg[3]_i_39_n_4\,
      O => \phase_output[3]_i_42_n_0\
    );
\phase_output[3]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(0),
      I1 => \phase_output_reg[7]_i_21_n_7\,
      I2 => \phase_output_reg[3]_i_39_n_5\,
      O => \phase_output[3]_i_44_n_0\
    );
\phase_output[3]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \phase_output_reg[3]_i_46_n_6\,
      I1 => \phase_output_reg[31]_i_29_n_0\,
      I2 => \phase_output_reg[3]_i_45_n_5\,
      O => \phase_output[3]_i_47_n_0\
    );
\phase_output[3]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \phase_output_reg[3]_i_46_n_7\,
      I1 => \phase_output_reg[31]_i_29_n_0\,
      I2 => \phase_output_reg[3]_i_45_n_6\,
      O => \phase_output[3]_i_48_n_0\
    );
\phase_output[3]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \phase_output_reg[31]_i_38_n_4\,
      I1 => \phase_output_reg[31]_i_29_n_0\,
      I2 => \phase_output_reg[3]_i_45_n_7\,
      O => \phase_output[3]_i_49_n_0\
    );
\phase_output[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[3]_i_7_n_6\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[3]_i_8_n_6\,
      O => \phase_output[3]_i_5_n_0\
    );
\phase_output[3]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \phase_output_reg[31]_i_38_n_5\,
      I1 => \phase_output_reg[31]_i_29_n_0\,
      I2 => \phase_output_reg[31]_i_28_n_4\,
      O => \phase_output[3]_i_50_n_0\
    );
\phase_output[3]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_88_n_4\,
      I1 => \phase_output_reg[3]_i_60_n_7\,
      O => \phase_output[3]_i_51_n_0\
    );
\phase_output[3]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_88_n_5\,
      I1 => \phase_output_reg[3]_i_89_n_4\,
      O => \phase_output[3]_i_52_n_0\
    );
\phase_output[3]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_88_n_6\,
      I1 => \phase_output_reg[3]_i_89_n_5\,
      O => \phase_output[3]_i_53_n_0\
    );
\phase_output[3]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_89_n_6\,
      I1 => freq_input(0),
      O => \phase_output[3]_i_54_n_0\
    );
\phase_output[3]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \phase_output_reg[3]_i_59_n_7\,
      I1 => \phase_output_reg[3]_i_60_n_6\,
      I2 => \phase_output_reg[3]_i_60_n_7\,
      I3 => \phase_output_reg[3]_i_88_n_4\,
      O => \phase_output[3]_i_55_n_0\
    );
\phase_output[3]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \phase_output_reg[3]_i_89_n_4\,
      I1 => \phase_output_reg[3]_i_88_n_5\,
      I2 => \phase_output_reg[3]_i_60_n_7\,
      I3 => \phase_output_reg[3]_i_88_n_4\,
      O => \phase_output[3]_i_56_n_0\
    );
\phase_output[3]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \phase_output_reg[3]_i_89_n_5\,
      I1 => \phase_output_reg[3]_i_88_n_6\,
      I2 => \phase_output_reg[3]_i_89_n_4\,
      I3 => \phase_output_reg[3]_i_88_n_5\,
      O => \phase_output[3]_i_57_n_0\
    );
\phase_output[3]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => freq_input(0),
      I1 => \phase_output_reg[3]_i_89_n_6\,
      I2 => \phase_output_reg[3]_i_89_n_5\,
      I3 => \phase_output_reg[3]_i_88_n_6\,
      O => \phase_output[3]_i_58_n_0\
    );
\phase_output[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \phase_output_reg[3]_i_8_n_7\,
      I1 => \phase_output_reg[3]_i_7_n_7\,
      I2 => \phase_output_reg[3]_i_9_n_7\,
      I3 => \phase_output[3]_i_10_n_0\,
      I4 => \phase_output_reg[3]_i_11_n_7\,
      O => \phase_output[3]_i_6_n_0\
    );
\phase_output[3]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_108_n_4\,
      I1 => \phase_output_reg[7]_i_49_n_7\,
      I2 => \phase_output_reg[3]_i_109_n_4\,
      O => \phase_output[3]_i_62_n_0\
    );
\phase_output[3]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_108_n_5\,
      I1 => \phase_output_reg[3]_i_110_n_4\,
      I2 => \phase_output_reg[3]_i_109_n_5\,
      O => \phase_output[3]_i_63_n_0\
    );
\phase_output[3]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_108_n_6\,
      I1 => \phase_output_reg[3]_i_110_n_5\,
      I2 => \phase_output_reg[3]_i_109_n_6\,
      O => \phase_output[3]_i_64_n_0\
    );
\phase_output[3]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_108_n_7\,
      I1 => \phase_output_reg[3]_i_110_n_6\,
      I2 => \phase_output_reg[3]_i_109_n_7\,
      O => \phase_output[3]_i_65_n_0\
    );
\phase_output[3]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[7]_i_47_n_7\,
      I1 => \phase_output_reg[7]_i_49_n_6\,
      I2 => \phase_output_reg[7]_i_48_n_7\,
      I3 => \phase_output[3]_i_62_n_0\,
      O => \phase_output[3]_i_66_n_0\
    );
\phase_output[3]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_108_n_4\,
      I1 => \phase_output_reg[7]_i_49_n_7\,
      I2 => \phase_output_reg[3]_i_109_n_4\,
      I3 => \phase_output[3]_i_63_n_0\,
      O => \phase_output[3]_i_67_n_0\
    );
\phase_output[3]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_108_n_5\,
      I1 => \phase_output_reg[3]_i_110_n_4\,
      I2 => \phase_output_reg[3]_i_109_n_5\,
      I3 => \phase_output[3]_i_64_n_0\,
      O => \phase_output[3]_i_68_n_0\
    );
\phase_output[3]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[3]_i_108_n_6\,
      I1 => \phase_output_reg[3]_i_110_n_5\,
      I2 => \phase_output_reg[3]_i_109_n_6\,
      I3 => \phase_output[3]_i_65_n_0\,
      O => \phase_output[3]_i_69_n_0\
    );
\phase_output[3]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(8),
      I1 => freq_input(10),
      I2 => freq_input(6),
      O => \phase_output[3]_i_70_n_0\
    );
\phase_output[3]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(7),
      I1 => freq_input(9),
      I2 => freq_input(5),
      O => \phase_output[3]_i_71_n_0\
    );
\phase_output[3]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => freq_input(6),
      I1 => freq_input(4),
      I2 => freq_input(8),
      O => \phase_output[3]_i_72_n_0\
    );
\phase_output[3]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => freq_input(5),
      I1 => freq_input(3),
      I2 => freq_input(7),
      O => \phase_output[3]_i_73_n_0\
    );
\phase_output[3]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => freq_input(6),
      I1 => freq_input(10),
      I2 => freq_input(8),
      I3 => freq_input(9),
      I4 => freq_input(11),
      I5 => freq_input(7),
      O => \phase_output[3]_i_74_n_0\
    );
\phase_output[3]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => freq_input(5),
      I1 => freq_input(9),
      I2 => freq_input(7),
      I3 => freq_input(8),
      I4 => freq_input(10),
      I5 => freq_input(6),
      O => \phase_output[3]_i_75_n_0\
    );
\phase_output[3]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => freq_input(8),
      I1 => freq_input(4),
      I2 => freq_input(6),
      I3 => freq_input(7),
      I4 => freq_input(9),
      I5 => freq_input(5),
      O => \phase_output[3]_i_76_n_0\
    );
\phase_output[3]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => freq_input(7),
      I1 => freq_input(3),
      I2 => freq_input(5),
      I3 => freq_input(6),
      I4 => freq_input(8),
      I5 => freq_input(4),
      O => \phase_output[3]_i_77_n_0\
    );
\phase_output[3]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(0),
      I1 => freq_input(3),
      O => \phase_output[3]_i_78_n_0\
    );
\phase_output[3]_i_79\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_input(2),
      O => \phase_output[3]_i_79_n_0\
    );
\phase_output[3]_i_80\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_input(1),
      O => \phase_output[3]_i_80_n_0\
    );
\phase_output[3]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => freq_input(29),
      I1 => freq_input(31),
      O => \phase_output[3]_i_81_n_0\
    );
\phase_output[3]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => freq_input(28),
      I1 => freq_input(30),
      O => \phase_output[3]_i_82_n_0\
    );
\phase_output[3]_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => freq_input(31),
      I1 => freq_input(29),
      I2 => freq_input(30),
      O => \phase_output[3]_i_83_n_0\
    );
\phase_output[3]_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => freq_input(30),
      I1 => freq_input(28),
      I2 => freq_input(31),
      I3 => freq_input(29),
      O => \phase_output[3]_i_84_n_0\
    );
\phase_output[3]_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output[31]_i_76_n_0\,
      I1 => \phase_output_reg[31]_i_146_n_0\,
      I2 => \phase_output_reg[31]_i_147_n_1\,
      I3 => \phase_output_reg[31]_i_148_n_0\,
      O => \phase_output[3]_i_85_n_0\
    );
\phase_output[3]_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output[31]_i_76_n_0\,
      I1 => \phase_output_reg[31]_i_146_n_0\,
      I2 => \phase_output_reg[31]_i_147_n_1\,
      I3 => \phase_output_reg[31]_i_148_n_0\,
      O => \phase_output[3]_i_86_n_0\
    );
\phase_output[3]_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output_reg[31]_i_146_n_0\,
      I1 => \phase_output_reg[31]_i_147_n_1\,
      I2 => \phase_output_reg[31]_i_148_n_0\,
      I3 => \phase_output[31]_i_76_n_0\,
      O => \phase_output[3]_i_87_n_0\
    );
\phase_output[3]_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(4),
      I1 => freq_input(6),
      I2 => freq_input(2),
      O => \phase_output[3]_i_90_n_0\
    );
\phase_output[3]_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(3),
      I1 => freq_input(5),
      I2 => freq_input(1),
      O => \phase_output[3]_i_91_n_0\
    );
\phase_output[3]_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => freq_input(1),
      I1 => freq_input(3),
      I2 => freq_input(5),
      O => \phase_output[3]_i_92_n_0\
    );
\phase_output[3]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => freq_input(2),
      I1 => freq_input(6),
      I2 => freq_input(4),
      I3 => freq_input(5),
      I4 => freq_input(3),
      I5 => freq_input(7),
      O => \phase_output[3]_i_93_n_0\
    );
\phase_output[3]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => freq_input(1),
      I1 => freq_input(5),
      I2 => freq_input(3),
      I3 => freq_input(6),
      I4 => freq_input(4),
      I5 => freq_input(2),
      O => \phase_output[3]_i_94_n_0\
    );
\phase_output[3]_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => freq_input(5),
      I1 => freq_input(3),
      I2 => freq_input(1),
      I3 => freq_input(4),
      I4 => freq_input(0),
      O => \phase_output[3]_i_95_n_0\
    );
\phase_output[3]_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => freq_input(4),
      I1 => freq_input(0),
      I2 => freq_input(2),
      O => \phase_output[3]_i_96_n_0\
    );
\phase_output[3]_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_123_n_4\,
      I1 => \phase_output_reg[3]_i_110_n_7\,
      I2 => \phase_output_reg[3]_i_124_n_4\,
      O => \phase_output[3]_i_97_n_0\
    );
\phase_output[3]_i_98\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_123_n_5\,
      I1 => \phase_output_reg[3]_i_125_n_4\,
      I2 => \phase_output_reg[3]_i_124_n_5\,
      O => \phase_output[3]_i_98_n_0\
    );
\phase_output[3]_i_99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[3]_i_123_n_6\,
      I1 => \phase_output_reg[3]_i_125_n_5\,
      I2 => \phase_output_reg[3]_i_124_n_6\,
      O => \phase_output[3]_i_99_n_0\
    );
\phase_output[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[7]_i_19_n_5\,
      I1 => \phase_output_reg[7]_i_21_n_4\,
      I2 => \phase_output_reg[7]_i_16_n_6\,
      I3 => \phase_output_reg[7]_i_17_n_6\,
      I4 => \phase_output[7]_i_22_n_0\,
      O => \phase_output[7]_i_10_n_0\
    );
\phase_output[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[7]_i_16_n_7\,
      I1 => \phase_output_reg[7]_i_21_n_5\,
      I2 => \phase_output_reg[7]_i_19_n_6\,
      I3 => \phase_output[7]_i_23_n_0\,
      I4 => \phase_output_reg[7]_i_17_n_7\,
      O => \phase_output[7]_i_11_n_0\
    );
\phase_output[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[7]_i_8_n_0\,
      I1 => \phase_output_reg[11]_i_19_n_6\,
      I2 => \phase_output_reg[11]_i_21_n_5\,
      I3 => \phase_output_reg[11]_i_16_n_7\,
      I4 => \phase_output_reg[11]_i_17_n_7\,
      I5 => \phase_output[11]_i_23_n_0\,
      O => \phase_output[7]_i_12_n_0\
    );
\phase_output[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[7]_i_9_n_0\,
      I1 => \phase_output_reg[11]_i_19_n_7\,
      I2 => \phase_output_reg[11]_i_21_n_6\,
      I3 => \phase_output_reg[7]_i_16_n_4\,
      I4 => \phase_output_reg[7]_i_17_n_4\,
      I5 => \phase_output[7]_i_18_n_0\,
      O => \phase_output[7]_i_13_n_0\
    );
\phase_output[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \phase_output[7]_i_10_n_0\,
      I1 => \phase_output_reg[7]_i_17_n_5\,
      I2 => \phase_output[7]_i_20_n_0\,
      I3 => \phase_output_reg[7]_i_16_n_5\,
      I4 => \phase_output_reg[11]_i_21_n_7\,
      I5 => \phase_output_reg[7]_i_19_n_4\,
      O => \phase_output[7]_i_14_n_0\
    );
\phase_output[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \phase_output[7]_i_11_n_0\,
      I1 => \phase_output_reg[7]_i_19_n_5\,
      I2 => \phase_output_reg[7]_i_21_n_4\,
      I3 => \phase_output_reg[7]_i_16_n_6\,
      I4 => \phase_output_reg[7]_i_17_n_6\,
      I5 => \phase_output[7]_i_22_n_0\,
      O => \phase_output[7]_i_15_n_0\
    );
\phase_output[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[11]_i_19_n_6\,
      I1 => \phase_output_reg[11]_i_21_n_5\,
      I2 => \phase_output_reg[11]_i_16_n_7\,
      O => \phase_output[7]_i_18_n_0\
    );
\phase_output[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[7]_i_6_n_4\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[7]_i_7_n_4\,
      O => \phase_output[7]_i_2_n_0\
    );
\phase_output[7]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[11]_i_19_n_7\,
      I1 => \phase_output_reg[11]_i_21_n_6\,
      I2 => \phase_output_reg[7]_i_16_n_4\,
      O => \phase_output[7]_i_20_n_0\
    );
\phase_output[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[7]_i_19_n_4\,
      I1 => \phase_output_reg[11]_i_21_n_7\,
      I2 => \phase_output_reg[7]_i_16_n_5\,
      O => \phase_output[7]_i_22_n_0\
    );
\phase_output[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_output_reg[7]_i_19_n_5\,
      I1 => \phase_output_reg[7]_i_21_n_4\,
      I2 => \phase_output_reg[7]_i_16_n_6\,
      O => \phase_output[7]_i_23_n_0\
    );
\phase_output[7]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[7]_i_47_n_4\,
      I1 => \phase_output_reg[11]_i_54_n_7\,
      I2 => \phase_output_reg[7]_i_48_n_4\,
      O => \phase_output[7]_i_24_n_0\
    );
\phase_output[7]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[7]_i_47_n_5\,
      I1 => \phase_output_reg[7]_i_49_n_4\,
      I2 => \phase_output_reg[7]_i_48_n_5\,
      O => \phase_output[7]_i_25_n_0\
    );
\phase_output[7]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[7]_i_47_n_6\,
      I1 => \phase_output_reg[7]_i_49_n_5\,
      I2 => \phase_output_reg[7]_i_48_n_6\,
      O => \phase_output[7]_i_26_n_0\
    );
\phase_output[7]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \phase_output_reg[7]_i_47_n_7\,
      I1 => \phase_output_reg[7]_i_49_n_6\,
      I2 => \phase_output_reg[7]_i_48_n_7\,
      O => \phase_output[7]_i_27_n_0\
    );
\phase_output[7]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[11]_i_52_n_7\,
      I1 => \phase_output_reg[11]_i_54_n_6\,
      I2 => \phase_output_reg[11]_i_53_n_7\,
      I3 => \phase_output[7]_i_24_n_0\,
      O => \phase_output[7]_i_28_n_0\
    );
\phase_output[7]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[7]_i_47_n_4\,
      I1 => \phase_output_reg[11]_i_54_n_7\,
      I2 => \phase_output_reg[7]_i_48_n_4\,
      I3 => \phase_output[7]_i_25_n_0\,
      O => \phase_output[7]_i_29_n_0\
    );
\phase_output[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[7]_i_6_n_5\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[7]_i_7_n_5\,
      O => \phase_output[7]_i_3_n_0\
    );
\phase_output[7]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[7]_i_47_n_5\,
      I1 => \phase_output_reg[7]_i_49_n_4\,
      I2 => \phase_output_reg[7]_i_48_n_5\,
      I3 => \phase_output[7]_i_26_n_0\,
      O => \phase_output[7]_i_30_n_0\
    );
\phase_output[7]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \phase_output_reg[7]_i_47_n_6\,
      I1 => \phase_output_reg[7]_i_49_n_5\,
      I2 => \phase_output_reg[7]_i_48_n_6\,
      I3 => \phase_output[7]_i_27_n_0\,
      O => \phase_output[7]_i_31_n_0\
    );
\phase_output[7]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(12),
      I1 => freq_input(14),
      I2 => freq_input(10),
      O => \phase_output[7]_i_32_n_0\
    );
\phase_output[7]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(11),
      I1 => freq_input(13),
      I2 => freq_input(9),
      O => \phase_output[7]_i_33_n_0\
    );
\phase_output[7]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => freq_input(8),
      I1 => freq_input(10),
      I2 => freq_input(12),
      O => \phase_output[7]_i_34_n_0\
    );
\phase_output[7]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => freq_input(7),
      I1 => freq_input(9),
      I2 => freq_input(11),
      O => \phase_output[7]_i_35_n_0\
    );
\phase_output[7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => freq_input(10),
      I1 => freq_input(14),
      I2 => freq_input(12),
      I3 => freq_input(13),
      I4 => freq_input(15),
      I5 => freq_input(11),
      O => \phase_output[7]_i_36_n_0\
    );
\phase_output[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => freq_input(9),
      I1 => freq_input(13),
      I2 => freq_input(11),
      I3 => freq_input(12),
      I4 => freq_input(14),
      I5 => freq_input(10),
      O => \phase_output[7]_i_37_n_0\
    );
\phase_output[7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => freq_input(12),
      I1 => freq_input(10),
      I2 => freq_input(8),
      I3 => freq_input(11),
      I4 => freq_input(13),
      I5 => freq_input(9),
      O => \phase_output[7]_i_38_n_0\
    );
\phase_output[7]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => freq_input(11),
      I1 => freq_input(9),
      I2 => freq_input(7),
      I3 => freq_input(10),
      I4 => freq_input(12),
      I5 => freq_input(8),
      O => \phase_output[7]_i_39_n_0\
    );
\phase_output[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[7]_i_6_n_6\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[7]_i_7_n_6\,
      O => \phase_output[7]_i_4_n_0\
    );
\phase_output[7]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => freq_input(0),
      I1 => freq_input(2),
      I2 => freq_input(4),
      O => \phase_output[7]_i_40_n_0\
    );
\phase_output[7]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq_input(3),
      I1 => freq_input(1),
      O => \phase_output[7]_i_41_n_0\
    );
\phase_output[7]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => freq_input(2),
      I1 => freq_input(0),
      O => \phase_output[7]_i_42_n_0\
    );
\phase_output[7]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(4),
      I1 => freq_input(7),
      O => \phase_output[7]_i_43_n_0\
    );
\phase_output[7]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(3),
      I1 => freq_input(6),
      O => \phase_output[7]_i_44_n_0\
    );
\phase_output[7]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(2),
      I1 => freq_input(5),
      O => \phase_output[7]_i_45_n_0\
    );
\phase_output[7]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(1),
      I1 => freq_input(4),
      O => \phase_output[7]_i_46_n_0\
    );
\phase_output[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \phase_output_reg[7]_i_6_n_7\,
      I1 => \phase_output_reg[31]_i_8_n_3\,
      I2 => freq_input(31),
      I3 => \phase_output_reg[31]_i_9_n_5\,
      I4 => \phase_output_reg[7]_i_7_n_7\,
      O => \phase_output[7]_i_5_n_0\
    );
\phase_output[7]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(16),
      I1 => freq_input(19),
      O => \phase_output[7]_i_50_n_0\
    );
\phase_output[7]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(15),
      I1 => freq_input(18),
      O => \phase_output[7]_i_51_n_0\
    );
\phase_output[7]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(14),
      I1 => freq_input(17),
      O => \phase_output[7]_i_52_n_0\
    );
\phase_output[7]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(13),
      I1 => freq_input(16),
      O => \phase_output[7]_i_53_n_0\
    );
\phase_output[7]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(20),
      I1 => freq_input(23),
      O => \phase_output[7]_i_54_n_0\
    );
\phase_output[7]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(19),
      I1 => freq_input(22),
      O => \phase_output[7]_i_55_n_0\
    );
\phase_output[7]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(18),
      I1 => freq_input(21),
      O => \phase_output[7]_i_56_n_0\
    );
\phase_output[7]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => freq_input(17),
      I1 => freq_input(20),
      O => \phase_output[7]_i_57_n_0\
    );
\phase_output[7]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(28),
      I1 => freq_input(30),
      I2 => freq_input(25),
      O => \phase_output[7]_i_58_n_0\
    );
\phase_output[7]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(27),
      I1 => freq_input(29),
      I2 => freq_input(24),
      O => \phase_output[7]_i_59_n_0\
    );
\phase_output[7]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(26),
      I1 => freq_input(28),
      I2 => freq_input(23),
      O => \phase_output[7]_i_60_n_0\
    );
\phase_output[7]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => freq_input(25),
      I1 => freq_input(27),
      I2 => freq_input(22),
      O => \phase_output[7]_i_61_n_0\
    );
\phase_output[7]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \phase_output[7]_i_58_n_0\,
      I1 => freq_input(29),
      I2 => freq_input(31),
      I3 => freq_input(26),
      O => \phase_output[7]_i_62_n_0\
    );
\phase_output[7]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(28),
      I1 => freq_input(30),
      I2 => freq_input(25),
      I3 => \phase_output[7]_i_59_n_0\,
      O => \phase_output[7]_i_63_n_0\
    );
\phase_output[7]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(27),
      I1 => freq_input(29),
      I2 => freq_input(24),
      I3 => \phase_output[7]_i_60_n_0\,
      O => \phase_output[7]_i_64_n_0\
    );
\phase_output[7]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => freq_input(26),
      I1 => freq_input(28),
      I2 => freq_input(23),
      I3 => \phase_output[7]_i_61_n_0\,
      O => \phase_output[7]_i_65_n_0\
    );
\phase_output[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[11]_i_19_n_7\,
      I1 => \phase_output_reg[11]_i_21_n_6\,
      I2 => \phase_output_reg[7]_i_16_n_4\,
      I3 => \phase_output_reg[7]_i_17_n_4\,
      I4 => \phase_output[7]_i_18_n_0\,
      O => \phase_output[7]_i_8_n_0\
    );
\phase_output[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \phase_output_reg[7]_i_16_n_5\,
      I1 => \phase_output_reg[11]_i_21_n_7\,
      I2 => \phase_output_reg[7]_i_19_n_4\,
      I3 => \phase_output[7]_i_20_n_0\,
      I4 => \phase_output_reg[7]_i_17_n_5\,
      O => \phase_output[7]_i_9_n_0\
    );
\phase_output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[3]_i_1_n_7\,
      Q => phase_output(0)
    );
\phase_output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[11]_i_1_n_5\,
      Q => phase_output(10)
    );
\phase_output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[11]_i_1_n_4\,
      Q => phase_output(11)
    );
\phase_output_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[7]_i_1_n_0\,
      CO(3) => \phase_output_reg[11]_i_1_n_0\,
      CO(2) => \phase_output_reg[11]_i_1_n_1\,
      CO(1) => \phase_output_reg[11]_i_1_n_2\,
      CO(0) => \phase_output_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_output_reg[11]_i_1_n_4\,
      O(2) => \phase_output_reg[11]_i_1_n_5\,
      O(1) => \phase_output_reg[11]_i_1_n_6\,
      O(0) => \phase_output_reg[11]_i_1_n_7\,
      S(3) => \phase_output[11]_i_2_n_0\,
      S(2) => \phase_output[11]_i_3_n_0\,
      S(1) => \phase_output[11]_i_4_n_0\,
      S(0) => \phase_output[11]_i_5_n_0\
    );
\phase_output_reg[11]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[7]_i_16_n_0\,
      CO(3) => \phase_output_reg[11]_i_16_n_0\,
      CO(2) => \phase_output_reg[11]_i_16_n_1\,
      CO(1) => \phase_output_reg[11]_i_16_n_2\,
      CO(0) => \phase_output_reg[11]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[11]_i_24_n_0\,
      DI(2) => \phase_output[11]_i_25_n_0\,
      DI(1) => \phase_output[11]_i_26_n_0\,
      DI(0) => \phase_output[11]_i_27_n_0\,
      O(3) => \phase_output_reg[11]_i_16_n_4\,
      O(2) => \phase_output_reg[11]_i_16_n_5\,
      O(1) => \phase_output_reg[11]_i_16_n_6\,
      O(0) => \phase_output_reg[11]_i_16_n_7\,
      S(3) => \phase_output[11]_i_28_n_0\,
      S(2) => \phase_output[11]_i_29_n_0\,
      S(1) => \phase_output[11]_i_30_n_0\,
      S(0) => \phase_output[11]_i_31_n_0\
    );
\phase_output_reg[11]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[7]_i_17_n_0\,
      CO(3) => \phase_output_reg[11]_i_17_n_0\,
      CO(2) => \phase_output_reg[11]_i_17_n_1\,
      CO(1) => \phase_output_reg[11]_i_17_n_2\,
      CO(0) => \phase_output_reg[11]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[11]_i_32_n_0\,
      DI(2) => \phase_output[11]_i_33_n_0\,
      DI(1) => \phase_output[11]_i_34_n_0\,
      DI(0) => \phase_output[11]_i_35_n_0\,
      O(3) => \phase_output_reg[11]_i_17_n_4\,
      O(2) => \phase_output_reg[11]_i_17_n_5\,
      O(1) => \phase_output_reg[11]_i_17_n_6\,
      O(0) => \phase_output_reg[11]_i_17_n_7\,
      S(3) => \phase_output[11]_i_36_n_0\,
      S(2) => \phase_output[11]_i_37_n_0\,
      S(1) => \phase_output[11]_i_38_n_0\,
      S(0) => \phase_output[11]_i_39_n_0\
    );
\phase_output_reg[11]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[7]_i_19_n_0\,
      CO(3) => \phase_output_reg[11]_i_19_n_0\,
      CO(2) => \phase_output_reg[11]_i_19_n_1\,
      CO(1) => \phase_output_reg[11]_i_19_n_2\,
      CO(0) => \phase_output_reg[11]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[11]_i_40_n_0\,
      DI(2) => \phase_output[11]_i_41_n_0\,
      DI(1) => \phase_output[11]_i_42_n_0\,
      DI(0) => \phase_output[11]_i_43_n_0\,
      O(3) => \phase_output_reg[11]_i_19_n_4\,
      O(2) => \phase_output_reg[11]_i_19_n_5\,
      O(1) => \phase_output_reg[11]_i_19_n_6\,
      O(0) => \phase_output_reg[11]_i_19_n_7\,
      S(3) => \phase_output[11]_i_44_n_0\,
      S(2) => \phase_output[11]_i_45_n_0\,
      S(1) => \phase_output[11]_i_46_n_0\,
      S(0) => \phase_output[11]_i_47_n_0\
    );
\phase_output_reg[11]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[7]_i_21_n_0\,
      CO(3) => \phase_output_reg[11]_i_21_n_0\,
      CO(2) => \phase_output_reg[11]_i_21_n_1\,
      CO(1) => \phase_output_reg[11]_i_21_n_2\,
      CO(0) => \phase_output_reg[11]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(8 downto 5),
      O(3) => \phase_output_reg[11]_i_21_n_4\,
      O(2) => \phase_output_reg[11]_i_21_n_5\,
      O(1) => \phase_output_reg[11]_i_21_n_6\,
      O(0) => \phase_output_reg[11]_i_21_n_7\,
      S(3) => \phase_output[11]_i_48_n_0\,
      S(2) => \phase_output[11]_i_49_n_0\,
      S(1) => \phase_output[11]_i_50_n_0\,
      S(0) => \phase_output[11]_i_51_n_0\
    );
\phase_output_reg[11]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[7]_i_47_n_0\,
      CO(3) => \phase_output_reg[11]_i_52_n_0\,
      CO(2) => \phase_output_reg[11]_i_52_n_1\,
      CO(1) => \phase_output_reg[11]_i_52_n_2\,
      CO(0) => \phase_output_reg[11]_i_52_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(20 downto 17),
      O(3) => \phase_output_reg[11]_i_52_n_4\,
      O(2) => \phase_output_reg[11]_i_52_n_5\,
      O(1) => \phase_output_reg[11]_i_52_n_6\,
      O(0) => \phase_output_reg[11]_i_52_n_7\,
      S(3) => \phase_output[11]_i_55_n_0\,
      S(2) => \phase_output[11]_i_56_n_0\,
      S(1) => \phase_output[11]_i_57_n_0\,
      S(0) => \phase_output[11]_i_58_n_0\
    );
\phase_output_reg[11]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[7]_i_48_n_0\,
      CO(3) => \phase_output_reg[11]_i_53_n_0\,
      CO(2) => \phase_output_reg[11]_i_53_n_1\,
      CO(1) => \phase_output_reg[11]_i_53_n_2\,
      CO(0) => \phase_output_reg[11]_i_53_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(24 downto 21),
      O(3) => \phase_output_reg[11]_i_53_n_4\,
      O(2) => \phase_output_reg[11]_i_53_n_5\,
      O(1) => \phase_output_reg[11]_i_53_n_6\,
      O(0) => \phase_output_reg[11]_i_53_n_7\,
      S(3) => \phase_output[11]_i_59_n_0\,
      S(2) => \phase_output[11]_i_60_n_0\,
      S(1) => \phase_output[11]_i_61_n_0\,
      S(0) => \phase_output[11]_i_62_n_0\
    );
\phase_output_reg[11]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[7]_i_49_n_0\,
      CO(3) => \phase_output_reg[11]_i_54_n_0\,
      CO(2) => \phase_output_reg[11]_i_54_n_1\,
      CO(1) => \phase_output_reg[11]_i_54_n_2\,
      CO(0) => \phase_output_reg[11]_i_54_n_3\,
      CYINIT => '0',
      DI(3) => freq_input(29),
      DI(2) => \phase_output[11]_i_63_n_0\,
      DI(1) => \phase_output[11]_i_64_n_0\,
      DI(0) => \phase_output[11]_i_65_n_0\,
      O(3) => \phase_output_reg[11]_i_54_n_4\,
      O(2) => \phase_output_reg[11]_i_54_n_5\,
      O(1) => \phase_output_reg[11]_i_54_n_6\,
      O(0) => \phase_output_reg[11]_i_54_n_7\,
      S(3) => \phase_output[11]_i_66_n_0\,
      S(2) => \phase_output[11]_i_67_n_0\,
      S(1) => \phase_output[11]_i_68_n_0\,
      S(0) => \phase_output[11]_i_69_n_0\
    );
\phase_output_reg[11]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[7]_i_6_n_0\,
      CO(3) => \phase_output_reg[11]_i_6_n_0\,
      CO(2) => \phase_output_reg[11]_i_6_n_1\,
      CO(1) => \phase_output_reg[11]_i_6_n_2\,
      CO(0) => \phase_output_reg[11]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[11]_i_8_n_0\,
      DI(2) => \phase_output[11]_i_9_n_0\,
      DI(1) => \phase_output[11]_i_10_n_0\,
      DI(0) => \phase_output[11]_i_11_n_0\,
      O(3) => \phase_output_reg[11]_i_6_n_4\,
      O(2) => \phase_output_reg[11]_i_6_n_5\,
      O(1) => \phase_output_reg[11]_i_6_n_6\,
      O(0) => \phase_output_reg[11]_i_6_n_7\,
      S(3) => \phase_output[11]_i_12_n_0\,
      S(2) => \phase_output[11]_i_13_n_0\,
      S(1) => \phase_output[11]_i_14_n_0\,
      S(0) => \phase_output[11]_i_15_n_0\
    );
\phase_output_reg[11]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[7]_i_7_n_0\,
      CO(3) => \phase_output_reg[11]_i_7_n_0\,
      CO(2) => \phase_output_reg[11]_i_7_n_1\,
      CO(1) => \phase_output_reg[11]_i_7_n_2\,
      CO(0) => \phase_output_reg[11]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_output_reg[11]_i_7_n_4\,
      O(2) => \phase_output_reg[11]_i_7_n_5\,
      O(1) => \phase_output_reg[11]_i_7_n_6\,
      O(0) => \phase_output_reg[11]_i_7_n_7\,
      S(3) => \phase_output_reg[11]_i_6_n_4\,
      S(2) => \phase_output_reg[11]_i_6_n_5\,
      S(1) => \phase_output_reg[11]_i_6_n_6\,
      S(0) => \phase_output_reg[11]_i_6_n_7\
    );
\phase_output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[15]_i_1_n_7\,
      Q => phase_output(12)
    );
\phase_output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[15]_i_1_n_6\,
      Q => phase_output(13)
    );
\phase_output_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[15]_i_1_n_5\,
      Q => phase_output(14)
    );
\phase_output_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[15]_i_1_n_4\,
      Q => phase_output(15)
    );
\phase_output_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[11]_i_1_n_0\,
      CO(3) => \phase_output_reg[15]_i_1_n_0\,
      CO(2) => \phase_output_reg[15]_i_1_n_1\,
      CO(1) => \phase_output_reg[15]_i_1_n_2\,
      CO(0) => \phase_output_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_output_reg[15]_i_1_n_4\,
      O(2) => \phase_output_reg[15]_i_1_n_5\,
      O(1) => \phase_output_reg[15]_i_1_n_6\,
      O(0) => \phase_output_reg[15]_i_1_n_7\,
      S(3) => \phase_output[15]_i_2_n_0\,
      S(2) => \phase_output[15]_i_3_n_0\,
      S(1) => \phase_output[15]_i_4_n_0\,
      S(0) => \phase_output[15]_i_5_n_0\
    );
\phase_output_reg[15]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[11]_i_16_n_0\,
      CO(3) => \phase_output_reg[15]_i_16_n_0\,
      CO(2) => \phase_output_reg[15]_i_16_n_1\,
      CO(1) => \phase_output_reg[15]_i_16_n_2\,
      CO(0) => \phase_output_reg[15]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[15]_i_24_n_0\,
      DI(2) => \phase_output[15]_i_25_n_0\,
      DI(1) => \phase_output[15]_i_26_n_0\,
      DI(0) => \phase_output[15]_i_27_n_0\,
      O(3) => \phase_output_reg[15]_i_16_n_4\,
      O(2) => \phase_output_reg[15]_i_16_n_5\,
      O(1) => \phase_output_reg[15]_i_16_n_6\,
      O(0) => \phase_output_reg[15]_i_16_n_7\,
      S(3) => \phase_output[15]_i_28_n_0\,
      S(2) => \phase_output[15]_i_29_n_0\,
      S(1) => \phase_output[15]_i_30_n_0\,
      S(0) => \phase_output[15]_i_31_n_0\
    );
\phase_output_reg[15]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[11]_i_17_n_0\,
      CO(3) => \phase_output_reg[15]_i_17_n_0\,
      CO(2) => \phase_output_reg[15]_i_17_n_1\,
      CO(1) => \phase_output_reg[15]_i_17_n_2\,
      CO(0) => \phase_output_reg[15]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[15]_i_32_n_0\,
      DI(2) => \phase_output[15]_i_33_n_0\,
      DI(1) => \phase_output[15]_i_34_n_0\,
      DI(0) => \phase_output[15]_i_35_n_0\,
      O(3) => \phase_output_reg[15]_i_17_n_4\,
      O(2) => \phase_output_reg[15]_i_17_n_5\,
      O(1) => \phase_output_reg[15]_i_17_n_6\,
      O(0) => \phase_output_reg[15]_i_17_n_7\,
      S(3) => \phase_output[15]_i_36_n_0\,
      S(2) => \phase_output[15]_i_37_n_0\,
      S(1) => \phase_output[15]_i_38_n_0\,
      S(0) => \phase_output[15]_i_39_n_0\
    );
\phase_output_reg[15]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[11]_i_19_n_0\,
      CO(3) => \phase_output_reg[15]_i_19_n_0\,
      CO(2) => \phase_output_reg[15]_i_19_n_1\,
      CO(1) => \phase_output_reg[15]_i_19_n_2\,
      CO(0) => \phase_output_reg[15]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[15]_i_40_n_0\,
      DI(2) => \phase_output[15]_i_41_n_0\,
      DI(1) => \phase_output[15]_i_42_n_0\,
      DI(0) => \phase_output[15]_i_43_n_0\,
      O(3) => \phase_output_reg[15]_i_19_n_4\,
      O(2) => \phase_output_reg[15]_i_19_n_5\,
      O(1) => \phase_output_reg[15]_i_19_n_6\,
      O(0) => \phase_output_reg[15]_i_19_n_7\,
      S(3) => \phase_output[15]_i_44_n_0\,
      S(2) => \phase_output[15]_i_45_n_0\,
      S(1) => \phase_output[15]_i_46_n_0\,
      S(0) => \phase_output[15]_i_47_n_0\
    );
\phase_output_reg[15]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[11]_i_21_n_0\,
      CO(3) => \phase_output_reg[15]_i_21_n_0\,
      CO(2) => \phase_output_reg[15]_i_21_n_1\,
      CO(1) => \phase_output_reg[15]_i_21_n_2\,
      CO(0) => \phase_output_reg[15]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(12 downto 9),
      O(3) => \phase_output_reg[15]_i_21_n_4\,
      O(2) => \phase_output_reg[15]_i_21_n_5\,
      O(1) => \phase_output_reg[15]_i_21_n_6\,
      O(0) => \phase_output_reg[15]_i_21_n_7\,
      S(3) => \phase_output[15]_i_48_n_0\,
      S(2) => \phase_output[15]_i_49_n_0\,
      S(1) => \phase_output[15]_i_50_n_0\,
      S(0) => \phase_output[15]_i_51_n_0\
    );
\phase_output_reg[15]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[11]_i_53_n_0\,
      CO(3) => \phase_output_reg[15]_i_52_n_0\,
      CO(2) => \phase_output_reg[15]_i_52_n_1\,
      CO(1) => \phase_output_reg[15]_i_52_n_2\,
      CO(0) => \phase_output_reg[15]_i_52_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(28 downto 25),
      O(3) => \phase_output_reg[15]_i_52_n_4\,
      O(2) => \phase_output_reg[15]_i_52_n_5\,
      O(1) => \phase_output_reg[15]_i_52_n_6\,
      O(0) => \phase_output_reg[15]_i_52_n_7\,
      S(3) => \phase_output[15]_i_54_n_0\,
      S(2) => \phase_output[15]_i_55_n_0\,
      S(1) => \phase_output[15]_i_56_n_0\,
      S(0) => \phase_output[15]_i_57_n_0\
    );
\phase_output_reg[15]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[11]_i_52_n_0\,
      CO(3) => \phase_output_reg[15]_i_53_n_0\,
      CO(2) => \phase_output_reg[15]_i_53_n_1\,
      CO(1) => \phase_output_reg[15]_i_53_n_2\,
      CO(0) => \phase_output_reg[15]_i_53_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(24 downto 21),
      O(3) => \phase_output_reg[15]_i_53_n_4\,
      O(2) => \phase_output_reg[15]_i_53_n_5\,
      O(1) => \phase_output_reg[15]_i_53_n_6\,
      O(0) => \phase_output_reg[15]_i_53_n_7\,
      S(3) => \phase_output[15]_i_58_n_0\,
      S(2) => \phase_output[15]_i_59_n_0\,
      S(1) => \phase_output[15]_i_60_n_0\,
      S(0) => \phase_output[15]_i_61_n_0\
    );
\phase_output_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[11]_i_6_n_0\,
      CO(3) => \phase_output_reg[15]_i_6_n_0\,
      CO(2) => \phase_output_reg[15]_i_6_n_1\,
      CO(1) => \phase_output_reg[15]_i_6_n_2\,
      CO(0) => \phase_output_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[15]_i_8_n_0\,
      DI(2) => \phase_output[15]_i_9_n_0\,
      DI(1) => \phase_output[15]_i_10_n_0\,
      DI(0) => \phase_output[15]_i_11_n_0\,
      O(3) => \phase_output_reg[15]_i_6_n_4\,
      O(2) => \phase_output_reg[15]_i_6_n_5\,
      O(1) => \phase_output_reg[15]_i_6_n_6\,
      O(0) => \phase_output_reg[15]_i_6_n_7\,
      S(3) => \phase_output[15]_i_12_n_0\,
      S(2) => \phase_output[15]_i_13_n_0\,
      S(1) => \phase_output[15]_i_14_n_0\,
      S(0) => \phase_output[15]_i_15_n_0\
    );
\phase_output_reg[15]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[11]_i_7_n_0\,
      CO(3) => \phase_output_reg[15]_i_7_n_0\,
      CO(2) => \phase_output_reg[15]_i_7_n_1\,
      CO(1) => \phase_output_reg[15]_i_7_n_2\,
      CO(0) => \phase_output_reg[15]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_output_reg[15]_i_7_n_4\,
      O(2) => \phase_output_reg[15]_i_7_n_5\,
      O(1) => \phase_output_reg[15]_i_7_n_6\,
      O(0) => \phase_output_reg[15]_i_7_n_7\,
      S(3) => \phase_output_reg[15]_i_6_n_4\,
      S(2) => \phase_output_reg[15]_i_6_n_5\,
      S(1) => \phase_output_reg[15]_i_6_n_6\,
      S(0) => \phase_output_reg[15]_i_6_n_7\
    );
\phase_output_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[19]_i_1_n_7\,
      Q => phase_output(16)
    );
\phase_output_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[19]_i_1_n_6\,
      Q => phase_output(17)
    );
\phase_output_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[19]_i_1_n_5\,
      Q => phase_output(18)
    );
\phase_output_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[19]_i_1_n_4\,
      Q => phase_output(19)
    );
\phase_output_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[15]_i_1_n_0\,
      CO(3) => \phase_output_reg[19]_i_1_n_0\,
      CO(2) => \phase_output_reg[19]_i_1_n_1\,
      CO(1) => \phase_output_reg[19]_i_1_n_2\,
      CO(0) => \phase_output_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_output_reg[19]_i_1_n_4\,
      O(2) => \phase_output_reg[19]_i_1_n_5\,
      O(1) => \phase_output_reg[19]_i_1_n_6\,
      O(0) => \phase_output_reg[19]_i_1_n_7\,
      S(3) => \phase_output[19]_i_2_n_0\,
      S(2) => \phase_output[19]_i_3_n_0\,
      S(1) => \phase_output[19]_i_4_n_0\,
      S(0) => \phase_output[19]_i_5_n_0\
    );
\phase_output_reg[19]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[15]_i_16_n_0\,
      CO(3) => \phase_output_reg[19]_i_16_n_0\,
      CO(2) => \phase_output_reg[19]_i_16_n_1\,
      CO(1) => \phase_output_reg[19]_i_16_n_2\,
      CO(0) => \phase_output_reg[19]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[19]_i_24_n_0\,
      DI(2) => \phase_output[19]_i_25_n_0\,
      DI(1) => \phase_output[19]_i_26_n_0\,
      DI(0) => \phase_output[19]_i_27_n_0\,
      O(3) => \phase_output_reg[19]_i_16_n_4\,
      O(2) => \phase_output_reg[19]_i_16_n_5\,
      O(1) => \phase_output_reg[19]_i_16_n_6\,
      O(0) => \phase_output_reg[19]_i_16_n_7\,
      S(3) => \phase_output[19]_i_28_n_0\,
      S(2) => \phase_output[19]_i_29_n_0\,
      S(1) => \phase_output[19]_i_30_n_0\,
      S(0) => \phase_output[19]_i_31_n_0\
    );
\phase_output_reg[19]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[15]_i_17_n_0\,
      CO(3) => \phase_output_reg[19]_i_17_n_0\,
      CO(2) => \phase_output_reg[19]_i_17_n_1\,
      CO(1) => \phase_output_reg[19]_i_17_n_2\,
      CO(0) => \phase_output_reg[19]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[19]_i_32_n_0\,
      DI(2) => \phase_output[19]_i_33_n_0\,
      DI(1) => \phase_output[19]_i_34_n_0\,
      DI(0) => \phase_output[19]_i_35_n_0\,
      O(3) => \phase_output_reg[19]_i_17_n_4\,
      O(2) => \phase_output_reg[19]_i_17_n_5\,
      O(1) => \phase_output_reg[19]_i_17_n_6\,
      O(0) => \phase_output_reg[19]_i_17_n_7\,
      S(3) => \phase_output[19]_i_36_n_0\,
      S(2) => \phase_output[19]_i_37_n_0\,
      S(1) => \phase_output[19]_i_38_n_0\,
      S(0) => \phase_output[19]_i_39_n_0\
    );
\phase_output_reg[19]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[15]_i_19_n_0\,
      CO(3) => \phase_output_reg[19]_i_19_n_0\,
      CO(2) => \phase_output_reg[19]_i_19_n_1\,
      CO(1) => \phase_output_reg[19]_i_19_n_2\,
      CO(0) => \phase_output_reg[19]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[19]_i_40_n_0\,
      DI(2) => \phase_output[19]_i_41_n_0\,
      DI(1) => \phase_output[19]_i_42_n_0\,
      DI(0) => \phase_output[19]_i_43_n_0\,
      O(3) => \phase_output_reg[19]_i_19_n_4\,
      O(2) => \phase_output_reg[19]_i_19_n_5\,
      O(1) => \phase_output_reg[19]_i_19_n_6\,
      O(0) => \phase_output_reg[19]_i_19_n_7\,
      S(3) => \phase_output[19]_i_44_n_0\,
      S(2) => \phase_output[19]_i_45_n_0\,
      S(1) => \phase_output[19]_i_46_n_0\,
      S(0) => \phase_output[19]_i_47_n_0\
    );
\phase_output_reg[19]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[15]_i_21_n_0\,
      CO(3) => \phase_output_reg[19]_i_21_n_0\,
      CO(2) => \phase_output_reg[19]_i_21_n_1\,
      CO(1) => \phase_output_reg[19]_i_21_n_2\,
      CO(0) => \phase_output_reg[19]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(16 downto 13),
      O(3) => \phase_output_reg[19]_i_21_n_4\,
      O(2) => \phase_output_reg[19]_i_21_n_5\,
      O(1) => \phase_output_reg[19]_i_21_n_6\,
      O(0) => \phase_output_reg[19]_i_21_n_7\,
      S(3) => \phase_output[19]_i_48_n_0\,
      S(2) => \phase_output[19]_i_49_n_0\,
      S(1) => \phase_output[19]_i_50_n_0\,
      S(0) => \phase_output[19]_i_51_n_0\
    );
\phase_output_reg[19]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[15]_i_53_n_0\,
      CO(3) => \phase_output_reg[19]_i_52_n_0\,
      CO(2) => \phase_output_reg[19]_i_52_n_1\,
      CO(1) => \phase_output_reg[19]_i_52_n_2\,
      CO(0) => \phase_output_reg[19]_i_52_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(28 downto 25),
      O(3) => \phase_output_reg[19]_i_52_n_4\,
      O(2) => \phase_output_reg[19]_i_52_n_5\,
      O(1) => \phase_output_reg[19]_i_52_n_6\,
      O(0) => \phase_output_reg[19]_i_52_n_7\,
      S(3) => \phase_output[19]_i_53_n_0\,
      S(2) => \phase_output[19]_i_54_n_0\,
      S(1) => \phase_output[19]_i_55_n_0\,
      S(0) => \phase_output[19]_i_56_n_0\
    );
\phase_output_reg[19]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[15]_i_6_n_0\,
      CO(3) => \phase_output_reg[19]_i_6_n_0\,
      CO(2) => \phase_output_reg[19]_i_6_n_1\,
      CO(1) => \phase_output_reg[19]_i_6_n_2\,
      CO(0) => \phase_output_reg[19]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[19]_i_8_n_0\,
      DI(2) => \phase_output[19]_i_9_n_0\,
      DI(1) => \phase_output[19]_i_10_n_0\,
      DI(0) => \phase_output[19]_i_11_n_0\,
      O(3) => \phase_output_reg[19]_i_6_n_4\,
      O(2) => \phase_output_reg[19]_i_6_n_5\,
      O(1) => \phase_output_reg[19]_i_6_n_6\,
      O(0) => \phase_output_reg[19]_i_6_n_7\,
      S(3) => \phase_output[19]_i_12_n_0\,
      S(2) => \phase_output[19]_i_13_n_0\,
      S(1) => \phase_output[19]_i_14_n_0\,
      S(0) => \phase_output[19]_i_15_n_0\
    );
\phase_output_reg[19]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[15]_i_7_n_0\,
      CO(3) => \phase_output_reg[19]_i_7_n_0\,
      CO(2) => \phase_output_reg[19]_i_7_n_1\,
      CO(1) => \phase_output_reg[19]_i_7_n_2\,
      CO(0) => \phase_output_reg[19]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_output_reg[19]_i_7_n_4\,
      O(2) => \phase_output_reg[19]_i_7_n_5\,
      O(1) => \phase_output_reg[19]_i_7_n_6\,
      O(0) => \phase_output_reg[19]_i_7_n_7\,
      S(3) => \phase_output_reg[19]_i_6_n_4\,
      S(2) => \phase_output_reg[19]_i_6_n_5\,
      S(1) => \phase_output_reg[19]_i_6_n_6\,
      S(0) => \phase_output_reg[19]_i_6_n_7\
    );
\phase_output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[3]_i_1_n_6\,
      Q => phase_output(1)
    );
\phase_output_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[23]_i_1_n_7\,
      Q => phase_output(20)
    );
\phase_output_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[23]_i_1_n_6\,
      Q => phase_output(21)
    );
\phase_output_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[23]_i_1_n_5\,
      Q => phase_output(22)
    );
\phase_output_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[23]_i_1_n_4\,
      Q => phase_output(23)
    );
\phase_output_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[19]_i_1_n_0\,
      CO(3) => \phase_output_reg[23]_i_1_n_0\,
      CO(2) => \phase_output_reg[23]_i_1_n_1\,
      CO(1) => \phase_output_reg[23]_i_1_n_2\,
      CO(0) => \phase_output_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_output_reg[23]_i_1_n_4\,
      O(2) => \phase_output_reg[23]_i_1_n_5\,
      O(1) => \phase_output_reg[23]_i_1_n_6\,
      O(0) => \phase_output_reg[23]_i_1_n_7\,
      S(3) => \phase_output[23]_i_2_n_0\,
      S(2) => \phase_output[23]_i_3_n_0\,
      S(1) => \phase_output[23]_i_4_n_0\,
      S(0) => \phase_output[23]_i_5_n_0\
    );
\phase_output_reg[23]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[19]_i_16_n_0\,
      CO(3) => \phase_output_reg[23]_i_16_n_0\,
      CO(2) => \phase_output_reg[23]_i_16_n_1\,
      CO(1) => \phase_output_reg[23]_i_16_n_2\,
      CO(0) => \phase_output_reg[23]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_76_n_0\,
      DI(2) => \phase_output[23]_i_24_n_0\,
      DI(1) => \phase_output[23]_i_25_n_0\,
      DI(0) => \phase_output[23]_i_26_n_0\,
      O(3) => \phase_output_reg[23]_i_16_n_4\,
      O(2) => \phase_output_reg[23]_i_16_n_5\,
      O(1) => \phase_output_reg[23]_i_16_n_6\,
      O(0) => \phase_output_reg[23]_i_16_n_7\,
      S(3) => \phase_output[23]_i_27_n_0\,
      S(2) => \phase_output[23]_i_28_n_0\,
      S(1) => \phase_output[23]_i_29_n_0\,
      S(0) => \phase_output[23]_i_30_n_0\
    );
\phase_output_reg[23]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[19]_i_17_n_0\,
      CO(3) => \phase_output_reg[23]_i_17_n_0\,
      CO(2) => \phase_output_reg[23]_i_17_n_1\,
      CO(1) => \phase_output_reg[23]_i_17_n_2\,
      CO(0) => \phase_output_reg[23]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[23]_i_31_n_0\,
      DI(2) => \phase_output[23]_i_32_n_0\,
      DI(1) => \phase_output[23]_i_33_n_0\,
      DI(0) => \phase_output[23]_i_34_n_0\,
      O(3) => \phase_output_reg[23]_i_17_n_4\,
      O(2) => \phase_output_reg[23]_i_17_n_5\,
      O(1) => \phase_output_reg[23]_i_17_n_6\,
      O(0) => \phase_output_reg[23]_i_17_n_7\,
      S(3) => \phase_output[23]_i_35_n_0\,
      S(2) => \phase_output[23]_i_36_n_0\,
      S(1) => \phase_output[23]_i_37_n_0\,
      S(0) => \phase_output[23]_i_38_n_0\
    );
\phase_output_reg[23]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[19]_i_19_n_0\,
      CO(3) => \phase_output_reg[23]_i_19_n_0\,
      CO(2) => \phase_output_reg[23]_i_19_n_1\,
      CO(1) => \phase_output_reg[23]_i_19_n_2\,
      CO(0) => \phase_output_reg[23]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[23]_i_39_n_0\,
      DI(2) => \phase_output[23]_i_40_n_0\,
      DI(1) => \phase_output[23]_i_41_n_0\,
      DI(0) => \phase_output[23]_i_42_n_0\,
      O(3) => \phase_output_reg[23]_i_19_n_4\,
      O(2) => \phase_output_reg[23]_i_19_n_5\,
      O(1) => \phase_output_reg[23]_i_19_n_6\,
      O(0) => \phase_output_reg[23]_i_19_n_7\,
      S(3) => \phase_output[23]_i_43_n_0\,
      S(2) => \phase_output[23]_i_44_n_0\,
      S(1) => \phase_output[23]_i_45_n_0\,
      S(0) => \phase_output[23]_i_46_n_0\
    );
\phase_output_reg[23]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[19]_i_21_n_0\,
      CO(3) => \phase_output_reg[23]_i_21_n_0\,
      CO(2) => \phase_output_reg[23]_i_21_n_1\,
      CO(1) => \phase_output_reg[23]_i_21_n_2\,
      CO(0) => \phase_output_reg[23]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(20 downto 17),
      O(3) => \phase_output_reg[23]_i_21_n_4\,
      O(2) => \phase_output_reg[23]_i_21_n_5\,
      O(1) => \phase_output_reg[23]_i_21_n_6\,
      O(0) => \phase_output_reg[23]_i_21_n_7\,
      S(3) => \phase_output[23]_i_47_n_0\,
      S(2) => \phase_output[23]_i_48_n_0\,
      S(1) => \phase_output[23]_i_49_n_0\,
      S(0) => \phase_output[23]_i_50_n_0\
    );
\phase_output_reg[23]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[19]_i_6_n_0\,
      CO(3) => \phase_output_reg[23]_i_6_n_0\,
      CO(2) => \phase_output_reg[23]_i_6_n_1\,
      CO(1) => \phase_output_reg[23]_i_6_n_2\,
      CO(0) => \phase_output_reg[23]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[23]_i_8_n_0\,
      DI(2) => \phase_output[23]_i_9_n_0\,
      DI(1) => \phase_output[23]_i_10_n_0\,
      DI(0) => \phase_output[23]_i_11_n_0\,
      O(3) => \phase_output_reg[23]_i_6_n_4\,
      O(2) => \phase_output_reg[23]_i_6_n_5\,
      O(1) => \phase_output_reg[23]_i_6_n_6\,
      O(0) => \phase_output_reg[23]_i_6_n_7\,
      S(3) => \phase_output[23]_i_12_n_0\,
      S(2) => \phase_output[23]_i_13_n_0\,
      S(1) => \phase_output[23]_i_14_n_0\,
      S(0) => \phase_output[23]_i_15_n_0\
    );
\phase_output_reg[23]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[19]_i_7_n_0\,
      CO(3) => \phase_output_reg[23]_i_7_n_0\,
      CO(2) => \phase_output_reg[23]_i_7_n_1\,
      CO(1) => \phase_output_reg[23]_i_7_n_2\,
      CO(0) => \phase_output_reg[23]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_output_reg[23]_i_7_n_4\,
      O(2) => \phase_output_reg[23]_i_7_n_5\,
      O(1) => \phase_output_reg[23]_i_7_n_6\,
      O(0) => \phase_output_reg[23]_i_7_n_7\,
      S(3) => \phase_output_reg[23]_i_6_n_4\,
      S(2) => \phase_output_reg[23]_i_6_n_5\,
      S(1) => \phase_output_reg[23]_i_6_n_6\,
      S(0) => \phase_output_reg[23]_i_6_n_7\
    );
\phase_output_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[27]_i_1_n_7\,
      Q => phase_output(24)
    );
\phase_output_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[27]_i_1_n_6\,
      Q => phase_output(25)
    );
\phase_output_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[27]_i_1_n_5\,
      Q => phase_output(26)
    );
\phase_output_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[27]_i_1_n_4\,
      Q => phase_output(27)
    );
\phase_output_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[23]_i_1_n_0\,
      CO(3) => \phase_output_reg[27]_i_1_n_0\,
      CO(2) => \phase_output_reg[27]_i_1_n_1\,
      CO(1) => \phase_output_reg[27]_i_1_n_2\,
      CO(0) => \phase_output_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_output_reg[27]_i_1_n_4\,
      O(2) => \phase_output_reg[27]_i_1_n_5\,
      O(1) => \phase_output_reg[27]_i_1_n_6\,
      O(0) => \phase_output_reg[27]_i_1_n_7\,
      S(3) => \phase_output[27]_i_2_n_0\,
      S(2) => \phase_output[27]_i_3_n_0\,
      S(1) => \phase_output[27]_i_4_n_0\,
      S(0) => \phase_output[27]_i_5_n_0\
    );
\phase_output_reg[27]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[23]_i_16_n_0\,
      CO(3) => \phase_output_reg[27]_i_16_n_0\,
      CO(2) => \phase_output_reg[27]_i_16_n_1\,
      CO(1) => \phase_output_reg[27]_i_16_n_2\,
      CO(0) => \phase_output_reg[27]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_76_n_0\,
      DI(2) => \phase_output[31]_i_76_n_0\,
      DI(1) => \phase_output[31]_i_76_n_0\,
      DI(0) => \phase_output[31]_i_76_n_0\,
      O(3) => \phase_output_reg[27]_i_16_n_4\,
      O(2) => \phase_output_reg[27]_i_16_n_5\,
      O(1) => \phase_output_reg[27]_i_16_n_6\,
      O(0) => \phase_output_reg[27]_i_16_n_7\,
      S(3) => \phase_output[27]_i_24_n_0\,
      S(2) => \phase_output[27]_i_25_n_0\,
      S(1) => \phase_output[27]_i_26_n_0\,
      S(0) => \phase_output[27]_i_27_n_0\
    );
\phase_output_reg[27]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[23]_i_17_n_0\,
      CO(3) => \phase_output_reg[27]_i_17_n_0\,
      CO(2) => \phase_output_reg[27]_i_17_n_1\,
      CO(1) => \phase_output_reg[27]_i_17_n_2\,
      CO(0) => \phase_output_reg[27]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => freq_input(30),
      DI(2) => \phase_output[27]_i_28_n_0\,
      DI(1) => \phase_output[27]_i_29_n_0\,
      DI(0) => \phase_output[27]_i_30_n_0\,
      O(3) => \phase_output_reg[27]_i_17_n_4\,
      O(2) => \phase_output_reg[27]_i_17_n_5\,
      O(1) => \phase_output_reg[27]_i_17_n_6\,
      O(0) => \phase_output_reg[27]_i_17_n_7\,
      S(3) => \phase_output[27]_i_31_n_0\,
      S(2) => \phase_output[27]_i_32_n_0\,
      S(1) => \phase_output[27]_i_33_n_0\,
      S(0) => \phase_output[27]_i_34_n_0\
    );
\phase_output_reg[27]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[23]_i_19_n_0\,
      CO(3) => \phase_output_reg[27]_i_19_n_0\,
      CO(2) => \phase_output_reg[27]_i_19_n_1\,
      CO(1) => \phase_output_reg[27]_i_19_n_2\,
      CO(0) => \phase_output_reg[27]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[27]_i_35_n_0\,
      DI(2) => \phase_output[27]_i_36_n_0\,
      DI(1) => \phase_output[27]_i_37_n_0\,
      DI(0) => \phase_output[27]_i_38_n_0\,
      O(3) => \phase_output_reg[27]_i_19_n_4\,
      O(2) => \phase_output_reg[27]_i_19_n_5\,
      O(1) => \phase_output_reg[27]_i_19_n_6\,
      O(0) => \phase_output_reg[27]_i_19_n_7\,
      S(3) => \phase_output[27]_i_39_n_0\,
      S(2) => \phase_output[27]_i_40_n_0\,
      S(1) => \phase_output[27]_i_41_n_0\,
      S(0) => \phase_output[27]_i_42_n_0\
    );
\phase_output_reg[27]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[23]_i_21_n_0\,
      CO(3) => \phase_output_reg[27]_i_21_n_0\,
      CO(2) => \phase_output_reg[27]_i_21_n_1\,
      CO(1) => \phase_output_reg[27]_i_21_n_2\,
      CO(0) => \phase_output_reg[27]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(24 downto 21),
      O(3) => \phase_output_reg[27]_i_21_n_4\,
      O(2) => \phase_output_reg[27]_i_21_n_5\,
      O(1) => \phase_output_reg[27]_i_21_n_6\,
      O(0) => \phase_output_reg[27]_i_21_n_7\,
      S(3) => \phase_output[27]_i_43_n_0\,
      S(2) => \phase_output[27]_i_44_n_0\,
      S(1) => \phase_output[27]_i_45_n_0\,
      S(0) => \phase_output[27]_i_46_n_0\
    );
\phase_output_reg[27]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[23]_i_6_n_0\,
      CO(3) => \phase_output_reg[27]_i_6_n_0\,
      CO(2) => \phase_output_reg[27]_i_6_n_1\,
      CO(1) => \phase_output_reg[27]_i_6_n_2\,
      CO(0) => \phase_output_reg[27]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[27]_i_8_n_0\,
      DI(2) => \phase_output[27]_i_9_n_0\,
      DI(1) => \phase_output[27]_i_10_n_0\,
      DI(0) => \phase_output[27]_i_11_n_0\,
      O(3) => \phase_output_reg[27]_i_6_n_4\,
      O(2) => \phase_output_reg[27]_i_6_n_5\,
      O(1) => \phase_output_reg[27]_i_6_n_6\,
      O(0) => \phase_output_reg[27]_i_6_n_7\,
      S(3) => \phase_output[27]_i_12_n_0\,
      S(2) => \phase_output[27]_i_13_n_0\,
      S(1) => \phase_output[27]_i_14_n_0\,
      S(0) => \phase_output[27]_i_15_n_0\
    );
\phase_output_reg[27]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[23]_i_7_n_0\,
      CO(3) => \phase_output_reg[27]_i_7_n_0\,
      CO(2) => \phase_output_reg[27]_i_7_n_1\,
      CO(1) => \phase_output_reg[27]_i_7_n_2\,
      CO(0) => \phase_output_reg[27]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_output_reg[27]_i_7_n_4\,
      O(2) => \phase_output_reg[27]_i_7_n_5\,
      O(1) => \phase_output_reg[27]_i_7_n_6\,
      O(0) => \phase_output_reg[27]_i_7_n_7\,
      S(3) => \phase_output_reg[27]_i_6_n_4\,
      S(2) => \phase_output_reg[27]_i_6_n_5\,
      S(1) => \phase_output_reg[27]_i_6_n_6\,
      S(0) => \phase_output_reg[27]_i_6_n_7\
    );
\phase_output_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[31]_i_1_n_7\,
      Q => phase_output(28)
    );
\phase_output_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[31]_i_1_n_6\,
      Q => phase_output(29)
    );
\phase_output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[3]_i_1_n_5\,
      Q => phase_output(2)
    );
\phase_output_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[31]_i_1_n_5\,
      Q => phase_output(30)
    );
\phase_output_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[31]_i_1_n_4\,
      Q => phase_output(31)
    );
\phase_output_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[27]_i_1_n_0\,
      CO(3) => \NLW_phase_output_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \phase_output_reg[31]_i_1_n_1\,
      CO(1) => \phase_output_reg[31]_i_1_n_2\,
      CO(0) => \phase_output_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_output_reg[31]_i_1_n_4\,
      O(2) => \phase_output_reg[31]_i_1_n_5\,
      O(1) => \phase_output_reg[31]_i_1_n_6\,
      O(0) => \phase_output_reg[31]_i_1_n_7\,
      S(3) => \phase_output[31]_i_3_n_0\,
      S(2) => \phase_output[31]_i_4_n_0\,
      S(1) => \phase_output[31]_i_5_n_0\,
      S(0) => \phase_output[31]_i_6_n_0\
    );
\phase_output_reg[31]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[27]_i_7_n_0\,
      CO(3) => \phase_output_reg[31]_i_10_n_0\,
      CO(2) => \phase_output_reg[31]_i_10_n_1\,
      CO(1) => \phase_output_reg[31]_i_10_n_2\,
      CO(0) => \phase_output_reg[31]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_output_reg[31]_i_10_n_4\,
      O(2) => \phase_output_reg[31]_i_10_n_5\,
      O(1) => \phase_output_reg[31]_i_10_n_6\,
      O(0) => \phase_output_reg[31]_i_10_n_7\,
      S(3) => \phase_output_reg[31]_i_7_n_4\,
      S(2) => \phase_output_reg[31]_i_7_n_5\,
      S(1) => \phase_output_reg[31]_i_7_n_6\,
      S(0) => \phase_output_reg[31]_i_7_n_7\
    );
\phase_output_reg[31]_i_107\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_158_n_0\,
      CO(3) => \phase_output_reg[31]_i_107_n_0\,
      CO(2) => \phase_output_reg[31]_i_107_n_1\,
      CO(1) => \phase_output_reg[31]_i_107_n_2\,
      CO(0) => \phase_output_reg[31]_i_107_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_159_n_0\,
      DI(2) => \phase_output[31]_i_160_n_0\,
      DI(1) => \phase_output[31]_i_161_n_0\,
      DI(0) => \phase_output[31]_i_162_n_0\,
      O(3) => \phase_output_reg[31]_i_107_n_4\,
      O(2) => \phase_output_reg[31]_i_107_n_5\,
      O(1) => \phase_output_reg[31]_i_107_n_6\,
      O(0) => \phase_output_reg[31]_i_107_n_7\,
      S(3) => \phase_output[31]_i_163_n_0\,
      S(2) => \phase_output[31]_i_164_n_0\,
      S(1) => \phase_output[31]_i_165_n_0\,
      S(0) => \phase_output[31]_i_166_n_0\
    );
\phase_output_reg[31]_i_116\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_169_n_0\,
      CO(3) => \phase_output_reg[31]_i_116_n_0\,
      CO(2) => \phase_output_reg[31]_i_116_n_1\,
      CO(1) => \phase_output_reg[31]_i_116_n_2\,
      CO(0) => \phase_output_reg[31]_i_116_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output_reg[3]_i_11_n_7\,
      DI(2) => \phase_output_reg[31]_i_7_n_4\,
      DI(1) => \phase_output_reg[31]_i_7_n_5\,
      DI(0) => \phase_output_reg[31]_i_7_n_6\,
      O(3) => \phase_output_reg[31]_i_116_n_4\,
      O(2) => \phase_output_reg[31]_i_116_n_5\,
      O(1) => \phase_output_reg[31]_i_116_n_6\,
      O(0) => \phase_output_reg[31]_i_116_n_7\,
      S(3) => \phase_output[31]_i_174_n_0\,
      S(2) => \phase_output[31]_i_175_n_0\,
      S(1) => \phase_output[31]_i_176_n_0\,
      S(0) => \phase_output[31]_i_177_n_0\
    );
\phase_output_reg[31]_i_118\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_171_n_0\,
      CO(3) => \phase_output_reg[31]_i_118_n_0\,
      CO(2) => \phase_output_reg[31]_i_118_n_1\,
      CO(1) => \phase_output_reg[31]_i_118_n_2\,
      CO(0) => \phase_output_reg[31]_i_118_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output_reg[3]_i_11_n_4\,
      DI(2) => \phase_output[31]_i_178_n_0\,
      DI(1) => \phase_output[31]_i_179_n_0\,
      DI(0) => \phase_output[31]_i_126_n_0\,
      O(3) => \phase_output_reg[31]_i_118_n_4\,
      O(2) => \phase_output_reg[31]_i_118_n_5\,
      O(1) => \phase_output_reg[31]_i_118_n_6\,
      O(0) => \phase_output_reg[31]_i_118_n_7\,
      S(3) => \phase_output[31]_i_180_n_0\,
      S(2) => \phase_output[31]_i_181_n_0\,
      S(1) => \phase_output[31]_i_182_n_0\,
      S(0) => \phase_output[31]_i_183_n_0\
    );
\phase_output_reg[31]_i_119\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_172_n_0\,
      CO(3) => \phase_output_reg[31]_i_119_n_0\,
      CO(2) => \phase_output_reg[31]_i_119_n_1\,
      CO(1) => \phase_output_reg[31]_i_119_n_2\,
      CO(0) => \phase_output_reg[31]_i_119_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_184_n_0\,
      DI(2) => \phase_output[31]_i_185_n_0\,
      DI(1) => \phase_output[31]_i_186_n_0\,
      DI(0) => \phase_output[31]_i_187_n_0\,
      O(3) => \phase_output_reg[31]_i_119_n_4\,
      O(2) => \phase_output_reg[31]_i_119_n_5\,
      O(1) => \phase_output_reg[31]_i_119_n_6\,
      O(0) => \phase_output_reg[31]_i_119_n_7\,
      S(3) => \phase_output[31]_i_188_n_0\,
      S(2) => \phase_output[31]_i_189_n_0\,
      S(1) => \phase_output[31]_i_190_n_0\,
      S(0) => \phase_output[31]_i_191_n_0\
    );
\phase_output_reg[31]_i_131\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_11_n_0\,
      CO(3 downto 0) => \NLW_phase_output_reg[31]_i_131_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_phase_output_reg[31]_i_131_O_UNCONNECTED\(3 downto 1),
      O(0) => \phase_output_reg[31]_i_131_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \phase_output[31]_i_192_n_0\
    );
\phase_output_reg[31]_i_137\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_193_n_0\,
      CO(3) => \phase_output_reg[31]_i_137_n_0\,
      CO(2) => \phase_output_reg[31]_i_137_n_1\,
      CO(1) => \phase_output_reg[31]_i_137_n_2\,
      CO(0) => \phase_output_reg[31]_i_137_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output_reg[31]_i_131_n_7\,
      DI(2) => \phase_output_reg[3]_i_11_n_4\,
      DI(1) => \phase_output[31]_i_194_n_0\,
      DI(0) => \phase_output[31]_i_195_n_0\,
      O(3) => \phase_output_reg[31]_i_137_n_4\,
      O(2) => \phase_output_reg[31]_i_137_n_5\,
      O(1) => \phase_output_reg[31]_i_137_n_6\,
      O(0) => \phase_output_reg[31]_i_137_n_7\,
      S(3) => \phase_output[31]_i_196_n_0\,
      S(2) => \phase_output[31]_i_197_n_0\,
      S(1) => \phase_output[31]_i_198_n_0\,
      S(0) => \phase_output[31]_i_199_n_0\
    );
\phase_output_reg[31]_i_146\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[15]_i_52_n_0\,
      CO(3) => \phase_output_reg[31]_i_146_n_0\,
      CO(2) => \NLW_phase_output_reg[31]_i_146_CO_UNCONNECTED\(2),
      CO(1) => \phase_output_reg[31]_i_146_n_2\,
      CO(0) => \phase_output_reg[31]_i_146_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => freq_input(31 downto 29),
      O(3) => \NLW_phase_output_reg[31]_i_146_O_UNCONNECTED\(3),
      O(2) => \phase_output_reg[31]_i_146_n_5\,
      O(1) => \phase_output_reg[31]_i_146_n_6\,
      O(0) => \phase_output_reg[31]_i_146_n_7\,
      S(3) => '1',
      S(2) => \phase_output[31]_i_200_n_0\,
      S(1) => \phase_output[31]_i_201_n_0\,
      S(0) => \phase_output[31]_i_202_n_0\
    );
\phase_output_reg[31]_i_147\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[11]_i_54_n_0\,
      CO(3) => \NLW_phase_output_reg[31]_i_147_CO_UNCONNECTED\(3),
      CO(2) => \phase_output_reg[31]_i_147_n_1\,
      CO(1) => \NLW_phase_output_reg[31]_i_147_CO_UNCONNECTED\(1),
      CO(0) => \phase_output_reg[31]_i_147_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => freq_input(31 downto 30),
      O(3 downto 2) => \NLW_phase_output_reg[31]_i_147_O_UNCONNECTED\(3 downto 2),
      O(1) => \phase_output_reg[31]_i_147_n_6\,
      O(0) => \phase_output_reg[31]_i_147_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \phase_output[31]_i_203_n_0\,
      S(0) => \phase_output[31]_i_204_n_0\
    );
\phase_output_reg[31]_i_148\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[19]_i_52_n_0\,
      CO(3) => \phase_output_reg[31]_i_148_n_0\,
      CO(2) => \NLW_phase_output_reg[31]_i_148_CO_UNCONNECTED\(2),
      CO(1) => \phase_output_reg[31]_i_148_n_2\,
      CO(0) => \phase_output_reg[31]_i_148_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => freq_input(31 downto 29),
      O(3) => \NLW_phase_output_reg[31]_i_148_O_UNCONNECTED\(3),
      O(2) => \phase_output_reg[31]_i_148_n_5\,
      O(1) => \phase_output_reg[31]_i_148_n_6\,
      O(0) => \phase_output_reg[31]_i_148_n_7\,
      S(3) => '1',
      S(2) => \phase_output[31]_i_205_n_0\,
      S(1) => \phase_output[31]_i_206_n_0\,
      S(0) => \phase_output[31]_i_207_n_0\
    );
\phase_output_reg[31]_i_149\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_208_n_0\,
      CO(3) => \phase_output_reg[31]_i_149_n_0\,
      CO(2) => \phase_output_reg[31]_i_149_n_1\,
      CO(1) => \phase_output_reg[31]_i_149_n_2\,
      CO(0) => \phase_output_reg[31]_i_149_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_209_n_0\,
      DI(2) => \phase_output[31]_i_210_n_0\,
      DI(1) => \phase_output[31]_i_211_n_0\,
      DI(0) => \phase_output[31]_i_212_n_0\,
      O(3 downto 0) => \NLW_phase_output_reg[31]_i_149_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_output[31]_i_213_n_0\,
      S(2) => \phase_output[31]_i_214_n_0\,
      S(1) => \phase_output[31]_i_215_n_0\,
      S(0) => \phase_output[31]_i_216_n_0\
    );
\phase_output_reg[31]_i_158\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_217_n_0\,
      CO(3) => \phase_output_reg[31]_i_158_n_0\,
      CO(2) => \phase_output_reg[31]_i_158_n_1\,
      CO(1) => \phase_output_reg[31]_i_158_n_2\,
      CO(0) => \phase_output_reg[31]_i_158_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_218_n_0\,
      DI(2) => \phase_output[31]_i_219_n_0\,
      DI(1) => \phase_output[31]_i_220_n_0\,
      DI(0) => \phase_output[31]_i_221_n_0\,
      O(3) => \phase_output_reg[31]_i_158_n_4\,
      O(2) => \phase_output_reg[31]_i_158_n_5\,
      O(1) => \phase_output_reg[31]_i_158_n_6\,
      O(0) => \phase_output_reg[31]_i_158_n_7\,
      S(3) => \phase_output[31]_i_222_n_0\,
      S(2) => \phase_output[31]_i_223_n_0\,
      S(1) => \phase_output[31]_i_224_n_0\,
      S(0) => \phase_output[31]_i_225_n_0\
    );
\phase_output_reg[31]_i_169\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_228_n_0\,
      CO(3) => \phase_output_reg[31]_i_169_n_0\,
      CO(2) => \phase_output_reg[31]_i_169_n_1\,
      CO(1) => \phase_output_reg[31]_i_169_n_2\,
      CO(0) => \phase_output_reg[31]_i_169_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output_reg[31]_i_7_n_7\,
      DI(2) => \phase_output_reg[27]_i_6_n_4\,
      DI(1) => \phase_output_reg[27]_i_6_n_5\,
      DI(0) => \phase_output_reg[27]_i_6_n_6\,
      O(3) => \phase_output_reg[31]_i_169_n_4\,
      O(2) => \phase_output_reg[31]_i_169_n_5\,
      O(1) => \phase_output_reg[31]_i_169_n_6\,
      O(0) => \phase_output_reg[31]_i_169_n_7\,
      S(3) => \phase_output[31]_i_233_n_0\,
      S(2) => \phase_output[31]_i_234_n_0\,
      S(1) => \phase_output[31]_i_235_n_0\,
      S(0) => \phase_output[31]_i_236_n_0\
    );
\phase_output_reg[31]_i_171\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_230_n_0\,
      CO(3) => \phase_output_reg[31]_i_171_n_0\,
      CO(2) => \phase_output_reg[31]_i_171_n_1\,
      CO(1) => \phase_output_reg[31]_i_171_n_2\,
      CO(0) => \phase_output_reg[31]_i_171_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_138_n_0\,
      DI(2) => \phase_output[31]_i_139_n_0\,
      DI(1) => \phase_output[31]_i_140_n_0\,
      DI(0) => \phase_output[31]_i_141_n_0\,
      O(3) => \phase_output_reg[31]_i_171_n_4\,
      O(2) => \phase_output_reg[31]_i_171_n_5\,
      O(1) => \phase_output_reg[31]_i_171_n_6\,
      O(0) => \phase_output_reg[31]_i_171_n_7\,
      S(3) => \phase_output[31]_i_237_n_0\,
      S(2) => \phase_output[31]_i_238_n_0\,
      S(1) => \phase_output[31]_i_239_n_0\,
      S(0) => \phase_output[31]_i_240_n_0\
    );
\phase_output_reg[31]_i_172\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_231_n_0\,
      CO(3) => \phase_output_reg[31]_i_172_n_0\,
      CO(2) => \phase_output_reg[31]_i_172_n_1\,
      CO(1) => \phase_output_reg[31]_i_172_n_2\,
      CO(0) => \phase_output_reg[31]_i_172_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_241_n_0\,
      DI(2) => \phase_output[31]_i_242_n_0\,
      DI(1) => \phase_output[31]_i_243_n_0\,
      DI(0) => \phase_output[31]_i_244_n_0\,
      O(3) => \phase_output_reg[31]_i_172_n_4\,
      O(2) => \phase_output_reg[31]_i_172_n_5\,
      O(1) => \phase_output_reg[31]_i_172_n_6\,
      O(0) => \phase_output_reg[31]_i_172_n_7\,
      S(3) => \phase_output[31]_i_245_n_0\,
      S(2) => \phase_output[31]_i_246_n_0\,
      S(1) => \phase_output[31]_i_247_n_0\,
      S(0) => \phase_output[31]_i_248_n_0\
    );
\phase_output_reg[31]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_40_n_0\,
      CO(3) => \phase_output_reg[31]_i_19_n_0\,
      CO(2) => \phase_output_reg[31]_i_19_n_1\,
      CO(1) => \phase_output_reg[31]_i_19_n_2\,
      CO(0) => \phase_output_reg[31]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_41_n_0\,
      DI(2) => \phase_output[31]_i_42_n_0\,
      DI(1) => \phase_output[31]_i_43_n_0\,
      DI(0) => \phase_output[31]_i_44_n_0\,
      O(3 downto 0) => \NLW_phase_output_reg[31]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_output[31]_i_45_n_0\,
      S(2) => \phase_output[31]_i_46_n_0\,
      S(1) => \phase_output[31]_i_47_n_0\,
      S(0) => \phase_output[31]_i_48_n_0\
    );
\phase_output_reg[31]_i_193\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_250_n_0\,
      CO(3) => \phase_output_reg[31]_i_193_n_0\,
      CO(2) => \phase_output_reg[31]_i_193_n_1\,
      CO(1) => \phase_output_reg[31]_i_193_n_2\,
      CO(0) => \phase_output_reg[31]_i_193_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_251_n_0\,
      DI(2) => \phase_output[31]_i_252_n_0\,
      DI(1) => \phase_output[31]_i_253_n_0\,
      DI(0) => \phase_output[31]_i_254_n_0\,
      O(3) => \phase_output_reg[31]_i_193_n_4\,
      O(2) => \phase_output_reg[31]_i_193_n_5\,
      O(1) => \phase_output_reg[31]_i_193_n_6\,
      O(0) => \phase_output_reg[31]_i_193_n_7\,
      S(3) => \phase_output[31]_i_255_n_0\,
      S(2) => \phase_output[31]_i_256_n_0\,
      S(1) => \phase_output[31]_i_257_n_0\,
      S(0) => \phase_output[31]_i_258_n_0\
    );
\phase_output_reg[31]_i_208\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_259_n_0\,
      CO(3) => \phase_output_reg[31]_i_208_n_0\,
      CO(2) => \phase_output_reg[31]_i_208_n_1\,
      CO(1) => \phase_output_reg[31]_i_208_n_2\,
      CO(0) => \phase_output_reg[31]_i_208_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_260_n_0\,
      DI(2) => \phase_output[31]_i_261_n_0\,
      DI(1) => \phase_output[31]_i_262_n_0\,
      DI(0) => \phase_output[31]_i_263_n_0\,
      O(3 downto 0) => \NLW_phase_output_reg[31]_i_208_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_output[31]_i_264_n_0\,
      S(2) => \phase_output[31]_i_265_n_0\,
      S(1) => \phase_output[31]_i_266_n_0\,
      S(0) => \phase_output[31]_i_267_n_0\
    );
\phase_output_reg[31]_i_217\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_268_n_0\,
      CO(3) => \phase_output_reg[31]_i_217_n_0\,
      CO(2) => \phase_output_reg[31]_i_217_n_1\,
      CO(1) => \phase_output_reg[31]_i_217_n_2\,
      CO(0) => \phase_output_reg[31]_i_217_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_269_n_0\,
      DI(2) => \phase_output[31]_i_270_n_0\,
      DI(1) => \phase_output[31]_i_271_n_0\,
      DI(0) => \phase_output[31]_i_272_n_0\,
      O(3) => \phase_output_reg[31]_i_217_n_4\,
      O(2) => \phase_output_reg[31]_i_217_n_5\,
      O(1) => \phase_output_reg[31]_i_217_n_6\,
      O(0) => \phase_output_reg[31]_i_217_n_7\,
      S(3) => \phase_output[31]_i_273_n_0\,
      S(2) => \phase_output[31]_i_274_n_0\,
      S(1) => \phase_output[31]_i_275_n_0\,
      S(0) => \phase_output[31]_i_276_n_0\
    );
\phase_output_reg[31]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_49_n_0\,
      CO(3) => \phase_output_reg[31]_i_22_n_0\,
      CO(2) => \phase_output_reg[31]_i_22_n_1\,
      CO(1) => \phase_output_reg[31]_i_22_n_2\,
      CO(0) => \phase_output_reg[31]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_50_n_0\,
      DI(2) => \phase_output[31]_i_51_n_0\,
      DI(1) => \phase_output[31]_i_52_n_0\,
      DI(0) => \phase_output[31]_i_53_n_0\,
      O(3) => \phase_output_reg[31]_i_22_n_4\,
      O(2) => \phase_output_reg[31]_i_22_n_5\,
      O(1) => \phase_output_reg[31]_i_22_n_6\,
      O(0) => \phase_output_reg[31]_i_22_n_7\,
      S(3) => \phase_output[31]_i_54_n_0\,
      S(2) => \phase_output[31]_i_55_n_0\,
      S(1) => \phase_output[31]_i_56_n_0\,
      S(0) => \phase_output[31]_i_57_n_0\
    );
\phase_output_reg[31]_i_228\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_279_n_0\,
      CO(3) => \phase_output_reg[31]_i_228_n_0\,
      CO(2) => \phase_output_reg[31]_i_228_n_1\,
      CO(1) => \phase_output_reg[31]_i_228_n_2\,
      CO(0) => \phase_output_reg[31]_i_228_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output_reg[27]_i_6_n_7\,
      DI(2) => \phase_output_reg[23]_i_6_n_4\,
      DI(1) => \phase_output_reg[23]_i_6_n_5\,
      DI(0) => \phase_output_reg[23]_i_6_n_6\,
      O(3) => \phase_output_reg[31]_i_228_n_4\,
      O(2) => \phase_output_reg[31]_i_228_n_5\,
      O(1) => \phase_output_reg[31]_i_228_n_6\,
      O(0) => \phase_output_reg[31]_i_228_n_7\,
      S(3) => \phase_output[31]_i_284_n_0\,
      S(2) => \phase_output[31]_i_285_n_0\,
      S(1) => \phase_output[31]_i_286_n_0\,
      S(0) => \phase_output[31]_i_287_n_0\
    );
\phase_output_reg[31]_i_230\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_282_n_0\,
      CO(3) => \phase_output_reg[31]_i_230_n_0\,
      CO(2) => \phase_output_reg[31]_i_230_n_1\,
      CO(1) => \phase_output_reg[31]_i_230_n_2\,
      CO(0) => \phase_output_reg[31]_i_230_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_184_n_0\,
      DI(2) => \phase_output[31]_i_185_n_0\,
      DI(1) => \phase_output[31]_i_186_n_0\,
      DI(0) => \phase_output[31]_i_187_n_0\,
      O(3) => \phase_output_reg[31]_i_230_n_4\,
      O(2) => \phase_output_reg[31]_i_230_n_5\,
      O(1) => \phase_output_reg[31]_i_230_n_6\,
      O(0) => \phase_output_reg[31]_i_230_n_7\,
      S(3) => \phase_output[31]_i_288_n_0\,
      S(2) => \phase_output[31]_i_289_n_0\,
      S(1) => \phase_output[31]_i_290_n_0\,
      S(0) => \phase_output[31]_i_291_n_0\
    );
\phase_output_reg[31]_i_231\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_281_n_0\,
      CO(3) => \phase_output_reg[31]_i_231_n_0\,
      CO(2) => \phase_output_reg[31]_i_231_n_1\,
      CO(1) => \phase_output_reg[31]_i_231_n_2\,
      CO(0) => \phase_output_reg[31]_i_231_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_292_n_0\,
      DI(2) => \phase_output[31]_i_293_n_0\,
      DI(1) => \phase_output[31]_i_294_n_0\,
      DI(0) => \phase_output[31]_i_295_n_0\,
      O(3) => \phase_output_reg[31]_i_231_n_4\,
      O(2) => \phase_output_reg[31]_i_231_n_5\,
      O(1) => \phase_output_reg[31]_i_231_n_6\,
      O(0) => \phase_output_reg[31]_i_231_n_7\,
      S(3) => \phase_output[31]_i_296_n_0\,
      S(2) => \phase_output[31]_i_297_n_0\,
      S(1) => \phase_output[31]_i_298_n_0\,
      S(0) => \phase_output[31]_i_299_n_0\
    );
\phase_output_reg[31]_i_250\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_300_n_0\,
      CO(3) => \phase_output_reg[31]_i_250_n_0\,
      CO(2) => \phase_output_reg[31]_i_250_n_1\,
      CO(1) => \phase_output_reg[31]_i_250_n_2\,
      CO(0) => \phase_output_reg[31]_i_250_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_301_n_0\,
      DI(2) => \phase_output[31]_i_302_n_0\,
      DI(1) => \phase_output[31]_i_303_n_0\,
      DI(0) => \phase_output[31]_i_304_n_0\,
      O(3) => \phase_output_reg[31]_i_250_n_4\,
      O(2) => \phase_output_reg[31]_i_250_n_5\,
      O(1) => \phase_output_reg[31]_i_250_n_6\,
      O(0) => \phase_output_reg[31]_i_250_n_7\,
      S(3) => \phase_output[31]_i_305_n_0\,
      S(2) => \phase_output[31]_i_306_n_0\,
      S(1) => \phase_output[31]_i_307_n_0\,
      S(0) => \phase_output[31]_i_308_n_0\
    );
\phase_output_reg[31]_i_259\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_309_n_0\,
      CO(3) => \phase_output_reg[31]_i_259_n_0\,
      CO(2) => \phase_output_reg[31]_i_259_n_1\,
      CO(1) => \phase_output_reg[31]_i_259_n_2\,
      CO(0) => \phase_output_reg[31]_i_259_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_310_n_0\,
      DI(2) => \phase_output[31]_i_311_n_0\,
      DI(1) => \phase_output[31]_i_312_n_0\,
      DI(0) => \phase_output[31]_i_313_n_0\,
      O(3 downto 0) => \NLW_phase_output_reg[31]_i_259_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_output[31]_i_314_n_0\,
      S(2) => \phase_output[31]_i_315_n_0\,
      S(1) => \phase_output[31]_i_316_n_0\,
      S(0) => \phase_output[31]_i_317_n_0\
    );
\phase_output_reg[31]_i_268\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_318_n_0\,
      CO(3) => \phase_output_reg[31]_i_268_n_0\,
      CO(2) => \phase_output_reg[31]_i_268_n_1\,
      CO(1) => \phase_output_reg[31]_i_268_n_2\,
      CO(0) => \phase_output_reg[31]_i_268_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_319_n_0\,
      DI(2) => \phase_output[31]_i_320_n_0\,
      DI(1) => \phase_output[31]_i_321_n_0\,
      DI(0) => \phase_output[31]_i_322_n_0\,
      O(3) => \phase_output_reg[31]_i_268_n_4\,
      O(2) => \phase_output_reg[31]_i_268_n_5\,
      O(1) => \phase_output_reg[31]_i_268_n_6\,
      O(0) => \phase_output_reg[31]_i_268_n_7\,
      S(3) => \phase_output[31]_i_323_n_0\,
      S(2) => \phase_output[31]_i_324_n_0\,
      S(1) => \phase_output[31]_i_325_n_0\,
      S(0) => \phase_output[31]_i_326_n_0\
    );
\phase_output_reg[31]_i_279\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_329_n_0\,
      CO(3) => \phase_output_reg[31]_i_279_n_0\,
      CO(2) => \phase_output_reg[31]_i_279_n_1\,
      CO(1) => \phase_output_reg[31]_i_279_n_2\,
      CO(0) => \phase_output_reg[31]_i_279_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output_reg[23]_i_6_n_7\,
      DI(2) => \phase_output_reg[19]_i_6_n_4\,
      DI(1) => \phase_output_reg[19]_i_6_n_5\,
      DI(0) => \phase_output_reg[19]_i_6_n_6\,
      O(3) => \phase_output_reg[31]_i_279_n_4\,
      O(2) => \phase_output_reg[31]_i_279_n_5\,
      O(1) => \phase_output_reg[31]_i_279_n_6\,
      O(0) => \phase_output_reg[31]_i_279_n_7\,
      S(3) => \phase_output[31]_i_334_n_0\,
      S(2) => \phase_output[31]_i_335_n_0\,
      S(1) => \phase_output[31]_i_336_n_0\,
      S(0) => \phase_output[31]_i_337_n_0\
    );
\phase_output_reg[31]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_33_n_0\,
      CO(3) => \phase_output_reg[31]_i_28_n_0\,
      CO(2) => \phase_output_reg[31]_i_28_n_1\,
      CO(1) => \phase_output_reg[31]_i_28_n_2\,
      CO(0) => \phase_output_reg[31]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_65_n_0\,
      DI(2) => \phase_output[31]_i_66_n_0\,
      DI(1) => \phase_output[31]_i_67_n_0\,
      DI(0) => \phase_output[31]_i_68_n_0\,
      O(3) => \phase_output_reg[31]_i_28_n_4\,
      O(2) => \phase_output_reg[31]_i_28_n_5\,
      O(1) => \phase_output_reg[31]_i_28_n_6\,
      O(0) => \phase_output_reg[31]_i_28_n_7\,
      S(3) => \phase_output[31]_i_69_n_0\,
      S(2) => \phase_output[31]_i_70_n_0\,
      S(1) => \phase_output[31]_i_71_n_0\,
      S(0) => \phase_output[31]_i_72_n_0\
    );
\phase_output_reg[31]_i_281\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_331_n_0\,
      CO(3) => \phase_output_reg[31]_i_281_n_0\,
      CO(2) => \phase_output_reg[31]_i_281_n_1\,
      CO(1) => \phase_output_reg[31]_i_281_n_2\,
      CO(0) => \phase_output_reg[31]_i_281_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_338_n_0\,
      DI(2) => \phase_output[31]_i_339_n_0\,
      DI(1) => \phase_output[31]_i_340_n_0\,
      DI(0) => \phase_output[31]_i_341_n_0\,
      O(3) => \phase_output_reg[31]_i_281_n_4\,
      O(2) => \phase_output_reg[31]_i_281_n_5\,
      O(1) => \phase_output_reg[31]_i_281_n_6\,
      O(0) => \phase_output_reg[31]_i_281_n_7\,
      S(3) => \phase_output[31]_i_342_n_0\,
      S(2) => \phase_output[31]_i_343_n_0\,
      S(1) => \phase_output[31]_i_344_n_0\,
      S(0) => \phase_output[31]_i_345_n_0\
    );
\phase_output_reg[31]_i_282\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_332_n_0\,
      CO(3) => \phase_output_reg[31]_i_282_n_0\,
      CO(2) => \phase_output_reg[31]_i_282_n_1\,
      CO(1) => \phase_output_reg[31]_i_282_n_2\,
      CO(0) => \phase_output_reg[31]_i_282_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_241_n_0\,
      DI(2) => \phase_output[31]_i_242_n_0\,
      DI(1) => \phase_output[31]_i_243_n_0\,
      DI(0) => \phase_output[31]_i_244_n_0\,
      O(3) => \phase_output_reg[31]_i_282_n_4\,
      O(2) => \phase_output_reg[31]_i_282_n_5\,
      O(1) => \phase_output_reg[31]_i_282_n_6\,
      O(0) => \phase_output_reg[31]_i_282_n_7\,
      S(3) => \phase_output[31]_i_346_n_0\,
      S(2) => \phase_output[31]_i_347_n_0\,
      S(1) => \phase_output[31]_i_348_n_0\,
      S(0) => \phase_output[31]_i_349_n_0\
    );
\phase_output_reg[31]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_35_n_0\,
      CO(3) => \phase_output_reg[31]_i_29_n_0\,
      CO(2) => \NLW_phase_output_reg[31]_i_29_CO_UNCONNECTED\(2),
      CO(1) => \phase_output_reg[31]_i_29_n_2\,
      CO(0) => \phase_output_reg[31]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => freq_input(31 downto 29),
      O(3) => \NLW_phase_output_reg[31]_i_29_O_UNCONNECTED\(3),
      O(2) => \phase_output_reg[31]_i_29_n_5\,
      O(1) => \phase_output_reg[31]_i_29_n_6\,
      O(0) => \phase_output_reg[31]_i_29_n_7\,
      S(3) => '1',
      S(2) => \phase_output[31]_i_73_n_0\,
      S(1) => \phase_output[31]_i_74_n_0\,
      S(0) => \phase_output[31]_i_75_n_0\
    );
\phase_output_reg[31]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[27]_i_16_n_0\,
      CO(3) => \phase_output_reg[31]_i_30_n_0\,
      CO(2) => \phase_output_reg[31]_i_30_n_1\,
      CO(1) => \phase_output_reg[31]_i_30_n_2\,
      CO(0) => \phase_output_reg[31]_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_76_n_0\,
      DI(2) => \phase_output[31]_i_76_n_0\,
      DI(1) => \phase_output[31]_i_76_n_0\,
      DI(0) => \phase_output[31]_i_76_n_0\,
      O(3) => \phase_output_reg[31]_i_30_n_4\,
      O(2) => \phase_output_reg[31]_i_30_n_5\,
      O(1) => \phase_output_reg[31]_i_30_n_6\,
      O(0) => \phase_output_reg[31]_i_30_n_7\,
      S(3) => \phase_output[31]_i_77_n_0\,
      S(2) => \phase_output[31]_i_78_n_0\,
      S(1) => \phase_output[31]_i_79_n_0\,
      S(0) => \phase_output[31]_i_80_n_0\
    );
\phase_output_reg[31]_i_300\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_350_n_0\,
      CO(3) => \phase_output_reg[31]_i_300_n_0\,
      CO(2) => \phase_output_reg[31]_i_300_n_1\,
      CO(1) => \phase_output_reg[31]_i_300_n_2\,
      CO(0) => \phase_output_reg[31]_i_300_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_351_n_0\,
      DI(2) => \phase_output[31]_i_352_n_0\,
      DI(1) => \phase_output[31]_i_353_n_0\,
      DI(0) => \phase_output[31]_i_354_n_0\,
      O(3) => \phase_output_reg[31]_i_300_n_4\,
      O(2) => \phase_output_reg[31]_i_300_n_5\,
      O(1) => \phase_output_reg[31]_i_300_n_6\,
      O(0) => \phase_output_reg[31]_i_300_n_7\,
      S(3) => \phase_output[31]_i_355_n_0\,
      S(2) => \phase_output[31]_i_356_n_0\,
      S(1) => \phase_output[31]_i_357_n_0\,
      S(0) => \phase_output[31]_i_358_n_0\
    );
\phase_output_reg[31]_i_309\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_359_n_0\,
      CO(3) => \phase_output_reg[31]_i_309_n_0\,
      CO(2) => \phase_output_reg[31]_i_309_n_1\,
      CO(1) => \phase_output_reg[31]_i_309_n_2\,
      CO(0) => \phase_output_reg[31]_i_309_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_360_n_0\,
      DI(2) => \phase_output[31]_i_361_n_0\,
      DI(1) => \phase_output[31]_i_362_n_0\,
      DI(0) => \phase_output[31]_i_363_n_0\,
      O(3 downto 0) => \NLW_phase_output_reg[31]_i_309_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_output[31]_i_364_n_0\,
      S(2) => \phase_output[31]_i_365_n_0\,
      S(1) => \phase_output[31]_i_366_n_0\,
      S(0) => \phase_output[31]_i_367_n_0\
    );
\phase_output_reg[31]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[27]_i_17_n_0\,
      CO(3 downto 2) => \NLW_phase_output_reg[31]_i_31_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \phase_output_reg[31]_i_31_n_2\,
      CO(0) => \NLW_phase_output_reg[31]_i_31_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => freq_input(31),
      O(3 downto 1) => \NLW_phase_output_reg[31]_i_31_O_UNCONNECTED\(3 downto 1),
      O(0) => \phase_output_reg[31]_i_31_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \phase_output[31]_i_81_n_0\
    );
\phase_output_reg[31]_i_318\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_368_n_0\,
      CO(3) => \phase_output_reg[31]_i_318_n_0\,
      CO(2) => \phase_output_reg[31]_i_318_n_1\,
      CO(1) => \phase_output_reg[31]_i_318_n_2\,
      CO(0) => \phase_output_reg[31]_i_318_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_369_n_0\,
      DI(2) => \phase_output[31]_i_370_n_0\,
      DI(1) => \phase_output[31]_i_371_n_0\,
      DI(0) => \phase_output[31]_i_372_n_0\,
      O(3) => \phase_output_reg[31]_i_318_n_4\,
      O(2) => \phase_output_reg[31]_i_318_n_5\,
      O(1) => \phase_output_reg[31]_i_318_n_6\,
      O(0) => \phase_output_reg[31]_i_318_n_7\,
      S(3) => \phase_output[31]_i_373_n_0\,
      S(2) => \phase_output[31]_i_374_n_0\,
      S(1) => \phase_output[31]_i_375_n_0\,
      S(0) => \phase_output[31]_i_376_n_0\
    );
\phase_output_reg[31]_i_329\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_379_n_0\,
      CO(3) => \phase_output_reg[31]_i_329_n_0\,
      CO(2) => \phase_output_reg[31]_i_329_n_1\,
      CO(1) => \phase_output_reg[31]_i_329_n_2\,
      CO(0) => \phase_output_reg[31]_i_329_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output_reg[19]_i_6_n_7\,
      DI(2) => \phase_output_reg[15]_i_6_n_4\,
      DI(1) => \phase_output_reg[15]_i_6_n_5\,
      DI(0) => \phase_output_reg[15]_i_6_n_6\,
      O(3) => \phase_output_reg[31]_i_329_n_4\,
      O(2) => \phase_output_reg[31]_i_329_n_5\,
      O(1) => \phase_output_reg[31]_i_329_n_6\,
      O(0) => \phase_output_reg[31]_i_329_n_7\,
      S(3) => \phase_output[31]_i_384_n_0\,
      S(2) => \phase_output[31]_i_385_n_0\,
      S(1) => \phase_output[31]_i_386_n_0\,
      S(0) => \phase_output[31]_i_387_n_0\
    );
\phase_output_reg[31]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[27]_i_19_n_0\,
      CO(3) => \phase_output_reg[31]_i_33_n_0\,
      CO(2) => \phase_output_reg[31]_i_33_n_1\,
      CO(1) => \phase_output_reg[31]_i_33_n_2\,
      CO(0) => \phase_output_reg[31]_i_33_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_82_n_0\,
      DI(2) => \phase_output[31]_i_83_n_0\,
      DI(1) => \phase_output[31]_i_84_n_0\,
      DI(0) => \phase_output[31]_i_85_n_0\,
      O(3) => \phase_output_reg[31]_i_33_n_4\,
      O(2) => \phase_output_reg[31]_i_33_n_5\,
      O(1) => \phase_output_reg[31]_i_33_n_6\,
      O(0) => \phase_output_reg[31]_i_33_n_7\,
      S(3) => \phase_output[31]_i_86_n_0\,
      S(2) => \phase_output[31]_i_87_n_0\,
      S(1) => \phase_output[31]_i_88_n_0\,
      S(0) => \phase_output[31]_i_89_n_0\
    );
\phase_output_reg[31]_i_331\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_382_n_0\,
      CO(3) => \phase_output_reg[31]_i_331_n_0\,
      CO(2) => \phase_output_reg[31]_i_331_n_1\,
      CO(1) => \phase_output_reg[31]_i_331_n_2\,
      CO(0) => \phase_output_reg[31]_i_331_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_388_n_0\,
      DI(2) => \phase_output[31]_i_389_n_0\,
      DI(1) => \phase_output[31]_i_390_n_0\,
      DI(0) => \phase_output[31]_i_391_n_0\,
      O(3) => \phase_output_reg[31]_i_331_n_4\,
      O(2) => \phase_output_reg[31]_i_331_n_5\,
      O(1) => \phase_output_reg[31]_i_331_n_6\,
      O(0) => \phase_output_reg[31]_i_331_n_7\,
      S(3) => \phase_output[31]_i_392_n_0\,
      S(2) => \phase_output[31]_i_393_n_0\,
      S(1) => \phase_output[31]_i_394_n_0\,
      S(0) => \phase_output[31]_i_395_n_0\
    );
\phase_output_reg[31]_i_332\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_381_n_0\,
      CO(3) => \phase_output_reg[31]_i_332_n_0\,
      CO(2) => \phase_output_reg[31]_i_332_n_1\,
      CO(1) => \phase_output_reg[31]_i_332_n_2\,
      CO(0) => \phase_output_reg[31]_i_332_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_292_n_0\,
      DI(2) => \phase_output[31]_i_293_n_0\,
      DI(1) => \phase_output[31]_i_294_n_0\,
      DI(0) => \phase_output[31]_i_295_n_0\,
      O(3) => \phase_output_reg[31]_i_332_n_4\,
      O(2) => \phase_output_reg[31]_i_332_n_5\,
      O(1) => \phase_output_reg[31]_i_332_n_6\,
      O(0) => \phase_output_reg[31]_i_332_n_7\,
      S(3) => \phase_output[31]_i_396_n_0\,
      S(2) => \phase_output[31]_i_397_n_0\,
      S(1) => \phase_output[31]_i_398_n_0\,
      S(0) => \phase_output[31]_i_399_n_0\
    );
\phase_output_reg[31]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[27]_i_21_n_0\,
      CO(3) => \phase_output_reg[31]_i_35_n_0\,
      CO(2) => \phase_output_reg[31]_i_35_n_1\,
      CO(1) => \phase_output_reg[31]_i_35_n_2\,
      CO(0) => \phase_output_reg[31]_i_35_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(28 downto 25),
      O(3) => \phase_output_reg[31]_i_35_n_4\,
      O(2) => \phase_output_reg[31]_i_35_n_5\,
      O(1) => \phase_output_reg[31]_i_35_n_6\,
      O(0) => \phase_output_reg[31]_i_35_n_7\,
      S(3) => \phase_output[31]_i_90_n_0\,
      S(2) => \phase_output[31]_i_91_n_0\,
      S(1) => \phase_output[31]_i_92_n_0\,
      S(0) => \phase_output[31]_i_93_n_0\
    );
\phase_output_reg[31]_i_350\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_400_n_0\,
      CO(3) => \phase_output_reg[31]_i_350_n_0\,
      CO(2) => \phase_output_reg[31]_i_350_n_1\,
      CO(1) => \phase_output_reg[31]_i_350_n_2\,
      CO(0) => \phase_output_reg[31]_i_350_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_401_n_0\,
      DI(2) => \phase_output[31]_i_402_n_0\,
      DI(1) => \phase_output[31]_i_403_n_0\,
      DI(0) => \phase_output[31]_i_404_n_0\,
      O(3) => \phase_output_reg[31]_i_350_n_4\,
      O(2) => \phase_output_reg[31]_i_350_n_5\,
      O(1) => \phase_output_reg[31]_i_350_n_6\,
      O(0) => \phase_output_reg[31]_i_350_n_7\,
      S(3) => \phase_output[31]_i_405_n_0\,
      S(2) => \phase_output[31]_i_406_n_0\,
      S(1) => \phase_output[31]_i_407_n_0\,
      S(0) => \phase_output[31]_i_408_n_0\
    );
\phase_output_reg[31]_i_359\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_409_n_0\,
      CO(3) => \phase_output_reg[31]_i_359_n_0\,
      CO(2) => \phase_output_reg[31]_i_359_n_1\,
      CO(1) => \phase_output_reg[31]_i_359_n_2\,
      CO(0) => \phase_output_reg[31]_i_359_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_410_n_0\,
      DI(2) => \phase_output[31]_i_411_n_0\,
      DI(1) => \phase_output_reg[31]_i_368_n_5\,
      DI(0) => \phase_output_reg[31]_i_368_n_6\,
      O(3 downto 0) => \NLW_phase_output_reg[31]_i_359_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_output[31]_i_412_n_0\,
      S(2) => \phase_output[31]_i_413_n_0\,
      S(1) => \phase_output[31]_i_414_n_0\,
      S(0) => \phase_output[31]_i_415_n_0\
    );
\phase_output_reg[31]_i_368\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_416_n_0\,
      CO(3) => \phase_output_reg[31]_i_368_n_0\,
      CO(2) => \phase_output_reg[31]_i_368_n_1\,
      CO(1) => \phase_output_reg[31]_i_368_n_2\,
      CO(0) => \phase_output_reg[31]_i_368_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_417_n_0\,
      DI(2) => \phase_output[31]_i_418_n_0\,
      DI(1) => \phase_output[31]_i_419_n_0\,
      DI(0) => \phase_output[31]_i_420_n_0\,
      O(3) => \phase_output_reg[31]_i_368_n_4\,
      O(2) => \phase_output_reg[31]_i_368_n_5\,
      O(1) => \phase_output_reg[31]_i_368_n_6\,
      O(0) => \phase_output_reg[31]_i_368_n_7\,
      S(3) => \phase_output[31]_i_421_n_0\,
      S(2) => \phase_output[31]_i_422_n_0\,
      S(1) => \phase_output[31]_i_423_n_0\,
      S(0) => \phase_output[31]_i_424_n_0\
    );
\phase_output_reg[31]_i_379\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_427_n_0\,
      CO(3) => \phase_output_reg[31]_i_379_n_0\,
      CO(2) => \phase_output_reg[31]_i_379_n_1\,
      CO(1) => \phase_output_reg[31]_i_379_n_2\,
      CO(0) => \phase_output_reg[31]_i_379_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output_reg[15]_i_6_n_7\,
      DI(2) => \phase_output_reg[11]_i_6_n_4\,
      DI(1) => \phase_output_reg[11]_i_6_n_5\,
      DI(0) => \phase_output_reg[11]_i_6_n_6\,
      O(3) => \phase_output_reg[31]_i_379_n_4\,
      O(2) => \phase_output_reg[31]_i_379_n_5\,
      O(1) => \phase_output_reg[31]_i_379_n_6\,
      O(0) => \phase_output_reg[31]_i_379_n_7\,
      S(3) => \phase_output[31]_i_432_n_0\,
      S(2) => \phase_output[31]_i_433_n_0\,
      S(1) => \phase_output[31]_i_434_n_0\,
      S(0) => \phase_output[31]_i_435_n_0\
    );
\phase_output_reg[31]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_30_n_0\,
      CO(3) => \phase_output_reg[31]_i_38_n_0\,
      CO(2) => \phase_output_reg[31]_i_38_n_1\,
      CO(1) => \phase_output_reg[31]_i_38_n_2\,
      CO(0) => \phase_output_reg[31]_i_38_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_76_n_0\,
      DI(2) => \phase_output[31]_i_76_n_0\,
      DI(1) => \phase_output[31]_i_76_n_0\,
      DI(0) => \phase_output[31]_i_76_n_0\,
      O(3) => \phase_output_reg[31]_i_38_n_4\,
      O(2) => \phase_output_reg[31]_i_38_n_5\,
      O(1) => \phase_output_reg[31]_i_38_n_6\,
      O(0) => \phase_output_reg[31]_i_38_n_7\,
      S(3) => \phase_output[31]_i_94_n_0\,
      S(2) => \phase_output[31]_i_95_n_0\,
      S(1) => \phase_output[31]_i_96_n_0\,
      S(0) => \phase_output[31]_i_97_n_0\
    );
\phase_output_reg[31]_i_381\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_430_n_0\,
      CO(3) => \phase_output_reg[31]_i_381_n_0\,
      CO(2) => \phase_output_reg[31]_i_381_n_1\,
      CO(1) => \phase_output_reg[31]_i_381_n_2\,
      CO(0) => \phase_output_reg[31]_i_381_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_338_n_0\,
      DI(2) => \phase_output[31]_i_339_n_0\,
      DI(1) => \phase_output[31]_i_340_n_0\,
      DI(0) => \phase_output[31]_i_341_n_0\,
      O(3) => \phase_output_reg[31]_i_381_n_4\,
      O(2) => \phase_output_reg[31]_i_381_n_5\,
      O(1) => \phase_output_reg[31]_i_381_n_6\,
      O(0) => \phase_output_reg[31]_i_381_n_7\,
      S(3) => \phase_output[31]_i_436_n_0\,
      S(2) => \phase_output[31]_i_437_n_0\,
      S(1) => \phase_output[31]_i_438_n_0\,
      S(0) => \phase_output[31]_i_439_n_0\
    );
\phase_output_reg[31]_i_382\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_429_n_0\,
      CO(3) => \phase_output_reg[31]_i_382_n_0\,
      CO(2) => \phase_output_reg[31]_i_382_n_1\,
      CO(1) => \phase_output_reg[31]_i_382_n_2\,
      CO(0) => \phase_output_reg[31]_i_382_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_440_n_0\,
      DI(2) => \phase_output[31]_i_441_n_0\,
      DI(1) => \phase_output[31]_i_442_n_0\,
      DI(0) => \phase_output[31]_i_443_n_0\,
      O(3) => \phase_output_reg[31]_i_382_n_4\,
      O(2) => \phase_output_reg[31]_i_382_n_5\,
      O(1) => \phase_output_reg[31]_i_382_n_6\,
      O(0) => \phase_output_reg[31]_i_382_n_7\,
      S(3) => \phase_output[31]_i_444_n_0\,
      S(2) => \phase_output[31]_i_445_n_0\,
      S(1) => \phase_output[31]_i_446_n_0\,
      S(0) => \phase_output[31]_i_447_n_0\
    );
\phase_output_reg[31]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_98_n_0\,
      CO(3) => \phase_output_reg[31]_i_40_n_0\,
      CO(2) => \phase_output_reg[31]_i_40_n_1\,
      CO(1) => \phase_output_reg[31]_i_40_n_2\,
      CO(0) => \phase_output_reg[31]_i_40_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_99_n_0\,
      DI(2) => \phase_output[31]_i_100_n_0\,
      DI(1) => \phase_output[31]_i_101_n_0\,
      DI(0) => \phase_output[31]_i_102_n_0\,
      O(3 downto 0) => \NLW_phase_output_reg[31]_i_40_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_output[31]_i_103_n_0\,
      S(2) => \phase_output[31]_i_104_n_0\,
      S(1) => \phase_output[31]_i_105_n_0\,
      S(0) => \phase_output[31]_i_106_n_0\
    );
\phase_output_reg[31]_i_400\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_448_n_0\,
      CO(3) => \phase_output_reg[31]_i_400_n_0\,
      CO(2) => \phase_output_reg[31]_i_400_n_1\,
      CO(1) => \phase_output_reg[31]_i_400_n_2\,
      CO(0) => \phase_output_reg[31]_i_400_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_449_n_0\,
      DI(2) => \phase_output[31]_i_450_n_0\,
      DI(1) => \phase_output[31]_i_451_n_0\,
      DI(0) => \phase_output[31]_i_452_n_0\,
      O(3) => \phase_output_reg[31]_i_400_n_4\,
      O(2) => \phase_output_reg[31]_i_400_n_5\,
      O(1) => \phase_output_reg[31]_i_400_n_6\,
      O(0) => \phase_output_reg[31]_i_400_n_7\,
      S(3) => \phase_output[31]_i_453_n_0\,
      S(2) => \phase_output[31]_i_454_n_0\,
      S(1) => \phase_output[31]_i_455_n_0\,
      S(0) => \phase_output[31]_i_456_n_0\
    );
\phase_output_reg[31]_i_409\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_457_n_0\,
      CO(3) => \phase_output_reg[31]_i_409_n_0\,
      CO(2) => \phase_output_reg[31]_i_409_n_1\,
      CO(1) => \phase_output_reg[31]_i_409_n_2\,
      CO(0) => \phase_output_reg[31]_i_409_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output_reg[31]_i_368_n_7\,
      DI(2) => \phase_output_reg[31]_i_416_n_4\,
      DI(1) => '1',
      DI(0) => \phase_output_reg[31]_i_416_n_6\,
      O(3 downto 0) => \NLW_phase_output_reg[31]_i_409_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_output[31]_i_458_n_0\,
      S(2) => \phase_output[31]_i_459_n_0\,
      S(1) => \phase_output_reg[31]_i_416_n_4\,
      S(0) => \phase_output[31]_i_460_n_0\
    );
\phase_output_reg[31]_i_416\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_461_n_0\,
      CO(3) => \phase_output_reg[31]_i_416_n_0\,
      CO(2) => \phase_output_reg[31]_i_416_n_1\,
      CO(1) => \phase_output_reg[31]_i_416_n_2\,
      CO(0) => \phase_output_reg[31]_i_416_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_462_n_0\,
      DI(2) => \phase_output[31]_i_463_n_0\,
      DI(1) => \phase_output[31]_i_464_n_0\,
      DI(0) => \phase_output[31]_i_465_n_0\,
      O(3) => \phase_output_reg[31]_i_416_n_4\,
      O(2) => \phase_output_reg[31]_i_416_n_5\,
      O(1) => \phase_output_reg[31]_i_416_n_6\,
      O(0) => \phase_output_reg[31]_i_416_n_7\,
      S(3) => \phase_output[31]_i_466_n_0\,
      S(2) => \phase_output[31]_i_467_n_0\,
      S(1) => \phase_output[31]_i_468_n_0\,
      S(0) => \phase_output[31]_i_469_n_0\
    );
\phase_output_reg[31]_i_427\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_472_n_0\,
      CO(3) => \phase_output_reg[31]_i_427_n_0\,
      CO(2) => \phase_output_reg[31]_i_427_n_1\,
      CO(1) => \phase_output_reg[31]_i_427_n_2\,
      CO(0) => \phase_output_reg[31]_i_427_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output_reg[11]_i_6_n_7\,
      DI(2) => \phase_output_reg[7]_i_6_n_4\,
      DI(1) => \phase_output_reg[7]_i_6_n_5\,
      DI(0) => \phase_output_reg[7]_i_6_n_6\,
      O(3) => \phase_output_reg[31]_i_427_n_4\,
      O(2) => \phase_output_reg[31]_i_427_n_5\,
      O(1) => \phase_output_reg[31]_i_427_n_6\,
      O(0) => \phase_output_reg[31]_i_427_n_7\,
      S(3) => \phase_output[31]_i_477_n_0\,
      S(2) => \phase_output[31]_i_478_n_0\,
      S(1) => \phase_output[31]_i_479_n_0\,
      S(0) => \phase_output[31]_i_480_n_0\
    );
\phase_output_reg[31]_i_429\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_475_n_0\,
      CO(3) => \phase_output_reg[31]_i_429_n_0\,
      CO(2) => \phase_output_reg[31]_i_429_n_1\,
      CO(1) => \phase_output_reg[31]_i_429_n_2\,
      CO(0) => \phase_output_reg[31]_i_429_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_481_n_0\,
      DI(2) => \phase_output[31]_i_482_n_0\,
      DI(1) => \phase_output[31]_i_483_n_0\,
      DI(0) => \phase_output[31]_i_484_n_0\,
      O(3) => \phase_output_reg[31]_i_429_n_4\,
      O(2) => \phase_output_reg[31]_i_429_n_5\,
      O(1) => \phase_output_reg[31]_i_429_n_6\,
      O(0) => \phase_output_reg[31]_i_429_n_7\,
      S(3) => \phase_output[31]_i_485_n_0\,
      S(2) => \phase_output[31]_i_486_n_0\,
      S(1) => \phase_output[31]_i_487_n_0\,
      S(0) => \phase_output[31]_i_488_n_0\
    );
\phase_output_reg[31]_i_430\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_474_n_0\,
      CO(3) => \phase_output_reg[31]_i_430_n_0\,
      CO(2) => \phase_output_reg[31]_i_430_n_1\,
      CO(1) => \phase_output_reg[31]_i_430_n_2\,
      CO(0) => \phase_output_reg[31]_i_430_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_388_n_0\,
      DI(2) => \phase_output[31]_i_389_n_0\,
      DI(1) => \phase_output[31]_i_390_n_0\,
      DI(0) => \phase_output[31]_i_391_n_0\,
      O(3) => \phase_output_reg[31]_i_430_n_4\,
      O(2) => \phase_output_reg[31]_i_430_n_5\,
      O(1) => \phase_output_reg[31]_i_430_n_6\,
      O(0) => \phase_output_reg[31]_i_430_n_7\,
      S(3) => \phase_output[31]_i_489_n_0\,
      S(2) => \phase_output[31]_i_490_n_0\,
      S(1) => \phase_output[31]_i_491_n_0\,
      S(0) => \phase_output[31]_i_492_n_0\
    );
\phase_output_reg[31]_i_448\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_493_n_0\,
      CO(3) => \phase_output_reg[31]_i_448_n_0\,
      CO(2) => \phase_output_reg[31]_i_448_n_1\,
      CO(1) => \phase_output_reg[31]_i_448_n_2\,
      CO(0) => \phase_output_reg[31]_i_448_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_494_n_0\,
      DI(2) => \phase_output[31]_i_495_n_0\,
      DI(1) => \phase_output[31]_i_496_n_0\,
      DI(0) => \phase_output[31]_i_497_n_0\,
      O(3) => \phase_output_reg[31]_i_448_n_4\,
      O(2) => \phase_output_reg[31]_i_448_n_5\,
      O(1) => \phase_output_reg[31]_i_448_n_6\,
      O(0) => \phase_output_reg[31]_i_448_n_7\,
      S(3) => \phase_output[31]_i_498_n_0\,
      S(2) => \phase_output[31]_i_499_n_0\,
      S(1) => \phase_output[31]_i_500_n_0\,
      S(0) => \phase_output[31]_i_501_n_0\
    );
\phase_output_reg[31]_i_457\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_502_n_0\,
      CO(3) => \phase_output_reg[31]_i_457_n_0\,
      CO(2) => \phase_output_reg[31]_i_457_n_1\,
      CO(1) => \phase_output_reg[31]_i_457_n_2\,
      CO(0) => \phase_output_reg[31]_i_457_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_phase_output_reg[31]_i_457_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_output_reg[31]_i_416_n_6\,
      S(2) => \phase_output[31]_i_503_n_0\,
      S(1) => \phase_output[31]_i_504_n_0\,
      S(0) => \phase_output[31]_i_505_n_0\
    );
\phase_output_reg[31]_i_461\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_506_n_0\,
      CO(3) => \phase_output_reg[31]_i_461_n_0\,
      CO(2) => \phase_output_reg[31]_i_461_n_1\,
      CO(1) => \phase_output_reg[31]_i_461_n_2\,
      CO(0) => \phase_output_reg[31]_i_461_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_507_n_0\,
      DI(2) => \phase_output[31]_i_508_n_0\,
      DI(1) => \phase_output[31]_i_509_n_0\,
      DI(0) => \phase_output[31]_i_510_n_0\,
      O(3) => \phase_output_reg[31]_i_461_n_4\,
      O(2) => \phase_output_reg[31]_i_461_n_5\,
      O(1) => \phase_output_reg[31]_i_461_n_6\,
      O(0) => \phase_output_reg[31]_i_461_n_7\,
      S(3) => \phase_output[31]_i_511_n_0\,
      S(2) => \phase_output[31]_i_512_n_0\,
      S(1) => \phase_output[31]_i_513_n_0\,
      S(0) => \phase_output[31]_i_514_n_0\
    );
\phase_output_reg[31]_i_472\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_517_n_0\,
      CO(3) => \phase_output_reg[31]_i_472_n_0\,
      CO(2) => \phase_output_reg[31]_i_472_n_1\,
      CO(1) => \phase_output_reg[31]_i_472_n_2\,
      CO(0) => \phase_output_reg[31]_i_472_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output_reg[7]_i_6_n_7\,
      DI(2) => \phase_output_reg[3]_i_7_n_4\,
      DI(1) => \phase_output_reg[3]_i_7_n_5\,
      DI(0) => \phase_output_reg[3]_i_7_n_6\,
      O(3) => \phase_output_reg[31]_i_472_n_4\,
      O(2) => \phase_output_reg[31]_i_472_n_5\,
      O(1) => \phase_output_reg[31]_i_472_n_6\,
      O(0) => \phase_output_reg[31]_i_472_n_7\,
      S(3) => \phase_output[31]_i_520_n_0\,
      S(2) => \phase_output[31]_i_521_n_0\,
      S(1) => \phase_output[31]_i_522_n_0\,
      S(0) => \phase_output[31]_i_523_n_0\
    );
\phase_output_reg[31]_i_474\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_519_n_0\,
      CO(3) => \phase_output_reg[31]_i_474_n_0\,
      CO(2) => \phase_output_reg[31]_i_474_n_1\,
      CO(1) => \phase_output_reg[31]_i_474_n_2\,
      CO(0) => \phase_output_reg[31]_i_474_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_440_n_0\,
      DI(2) => \phase_output[31]_i_441_n_0\,
      DI(1) => \phase_output[31]_i_442_n_0\,
      DI(0) => \phase_output[31]_i_443_n_0\,
      O(3) => \phase_output_reg[31]_i_474_n_4\,
      O(2) => \phase_output_reg[31]_i_474_n_5\,
      O(1) => \phase_output_reg[31]_i_474_n_6\,
      O(0) => \phase_output_reg[31]_i_474_n_7\,
      S(3) => \phase_output[31]_i_524_n_0\,
      S(2) => \phase_output[31]_i_525_n_0\,
      S(1) => \phase_output[31]_i_526_n_0\,
      S(0) => \phase_output[31]_i_527_n_0\
    );
\phase_output_reg[31]_i_475\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_output_reg[31]_i_475_n_0\,
      CO(2) => \phase_output_reg[31]_i_475_n_1\,
      CO(1) => \phase_output_reg[31]_i_475_n_2\,
      CO(0) => \phase_output_reg[31]_i_475_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_528_n_0\,
      DI(2) => \phase_output_reg[3]_i_7_n_7\,
      DI(1 downto 0) => B"01",
      O(3) => \phase_output_reg[31]_i_475_n_4\,
      O(2) => \phase_output_reg[31]_i_475_n_5\,
      O(1) => \phase_output_reg[31]_i_475_n_6\,
      O(0) => \NLW_phase_output_reg[31]_i_475_O_UNCONNECTED\(0),
      S(3) => \phase_output[31]_i_529_n_0\,
      S(2) => \phase_output[31]_i_530_n_0\,
      S(1) => \phase_output[31]_i_531_n_0\,
      S(0) => \phase_output_reg[3]_i_7_n_7\
    );
\phase_output_reg[31]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_107_n_0\,
      CO(3) => \phase_output_reg[31]_i_49_n_0\,
      CO(2) => \phase_output_reg[31]_i_49_n_1\,
      CO(1) => \phase_output_reg[31]_i_49_n_2\,
      CO(0) => \phase_output_reg[31]_i_49_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_108_n_0\,
      DI(2) => \phase_output[31]_i_109_n_0\,
      DI(1) => \phase_output[31]_i_110_n_0\,
      DI(0) => \phase_output[31]_i_111_n_0\,
      O(3) => \phase_output_reg[31]_i_49_n_4\,
      O(2) => \phase_output_reg[31]_i_49_n_5\,
      O(1) => \phase_output_reg[31]_i_49_n_6\,
      O(0) => \phase_output_reg[31]_i_49_n_7\,
      S(3) => \phase_output[31]_i_112_n_0\,
      S(2) => \phase_output[31]_i_113_n_0\,
      S(1) => \phase_output[31]_i_114_n_0\,
      S(0) => \phase_output[31]_i_115_n_0\
    );
\phase_output_reg[31]_i_493\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_532_n_0\,
      CO(3) => \phase_output_reg[31]_i_493_n_0\,
      CO(2) => \phase_output_reg[31]_i_493_n_1\,
      CO(1) => \phase_output_reg[31]_i_493_n_2\,
      CO(0) => \phase_output_reg[31]_i_493_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_533_n_0\,
      DI(2) => \phase_output[31]_i_534_n_0\,
      DI(1) => \phase_output[31]_i_535_n_0\,
      DI(0) => \phase_output[31]_i_536_n_0\,
      O(3) => \phase_output_reg[31]_i_493_n_4\,
      O(2) => \phase_output_reg[31]_i_493_n_5\,
      O(1) => \phase_output_reg[31]_i_493_n_6\,
      O(0) => \phase_output_reg[31]_i_493_n_7\,
      S(3) => \phase_output[31]_i_537_n_0\,
      S(2) => \phase_output[31]_i_538_n_0\,
      S(1) => \phase_output[31]_i_539_n_0\,
      S(0) => \phase_output[31]_i_540_n_0\
    );
\phase_output_reg[31]_i_502\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_541_n_0\,
      CO(3) => \phase_output_reg[31]_i_502_n_0\,
      CO(2) => \phase_output_reg[31]_i_502_n_1\,
      CO(1) => \phase_output_reg[31]_i_502_n_2\,
      CO(0) => \phase_output_reg[31]_i_502_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \phase_output_reg[31]_i_506_n_4\,
      DI(1) => '1',
      DI(0) => \phase_output_reg[31]_i_506_n_6\,
      O(3 downto 0) => \NLW_phase_output_reg[31]_i_502_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_output[31]_i_542_n_0\,
      S(2) => \phase_output[31]_i_543_n_0\,
      S(1) => \phase_output_reg[31]_i_506_n_4\,
      S(0) => \phase_output[31]_i_544_n_0\
    );
\phase_output_reg[31]_i_506\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_output_reg[31]_i_506_n_0\,
      CO(2) => \phase_output_reg[31]_i_506_n_1\,
      CO(1) => \phase_output_reg[31]_i_506_n_2\,
      CO(0) => \phase_output_reg[31]_i_506_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_545_n_0\,
      DI(2) => \phase_output[31]_i_546_n_0\,
      DI(1) => \phase_output[31]_i_547_n_0\,
      DI(0) => \phase_output[31]_i_548_n_0\,
      O(3) => \phase_output_reg[31]_i_506_n_4\,
      O(2) => \phase_output_reg[31]_i_506_n_5\,
      O(1) => \phase_output_reg[31]_i_506_n_6\,
      O(0) => \phase_output_reg[31]_i_506_n_7\,
      S(3) => \phase_output[31]_i_549_n_0\,
      S(2) => \phase_output[31]_i_550_n_0\,
      S(1) => \phase_output[31]_i_551_n_0\,
      S(0) => \phase_output[31]_i_552_n_0\
    );
\phase_output_reg[31]_i_517\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_output_reg[31]_i_517_n_0\,
      CO(2) => \phase_output_reg[31]_i_517_n_1\,
      CO(1) => \phase_output_reg[31]_i_517_n_2\,
      CO(0) => \phase_output_reg[31]_i_517_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output_reg[3]_i_7_n_7\,
      DI(2 downto 0) => B"001",
      O(3) => \phase_output_reg[31]_i_517_n_4\,
      O(2) => \phase_output_reg[31]_i_517_n_5\,
      O(1) => \phase_output_reg[31]_i_517_n_6\,
      O(0) => \NLW_phase_output_reg[31]_i_517_O_UNCONNECTED\(0),
      S(3) => \phase_output[31]_i_554_n_0\,
      S(2) => \phase_output[31]_i_555_n_0\,
      S(1) => \phase_output[31]_i_556_n_0\,
      S(0) => \phase_output_reg[3]_i_7_n_7\
    );
\phase_output_reg[31]_i_519\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_557_n_0\,
      CO(3) => \phase_output_reg[31]_i_519_n_0\,
      CO(2) => \phase_output_reg[31]_i_519_n_1\,
      CO(1) => \phase_output_reg[31]_i_519_n_2\,
      CO(0) => \phase_output_reg[31]_i_519_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_481_n_0\,
      DI(2) => \phase_output[31]_i_482_n_0\,
      DI(1) => \phase_output[31]_i_483_n_0\,
      DI(0) => \phase_output[31]_i_558_n_0\,
      O(3) => \phase_output_reg[31]_i_519_n_4\,
      O(2) => \phase_output_reg[31]_i_519_n_5\,
      O(1) => \phase_output_reg[31]_i_519_n_6\,
      O(0) => \phase_output_reg[31]_i_519_n_7\,
      S(3) => \phase_output[31]_i_559_n_0\,
      S(2) => \phase_output[31]_i_560_n_0\,
      S(1) => \phase_output[31]_i_561_n_0\,
      S(0) => \phase_output[31]_i_562_n_0\
    );
\phase_output_reg[31]_i_532\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_563_n_0\,
      CO(3) => \phase_output_reg[31]_i_532_n_0\,
      CO(2) => \phase_output_reg[31]_i_532_n_1\,
      CO(1) => \phase_output_reg[31]_i_532_n_2\,
      CO(0) => \phase_output_reg[31]_i_532_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_564_n_0\,
      DI(2) => \phase_output[31]_i_565_n_0\,
      DI(1) => \phase_output[31]_i_566_n_0\,
      DI(0) => \phase_output[31]_i_567_n_0\,
      O(3) => \phase_output_reg[31]_i_532_n_4\,
      O(2) => \phase_output_reg[31]_i_532_n_5\,
      O(1) => \phase_output_reg[31]_i_532_n_6\,
      O(0) => \phase_output_reg[31]_i_532_n_7\,
      S(3) => \phase_output[31]_i_568_n_0\,
      S(2) => \phase_output[31]_i_569_n_0\,
      S(1) => \phase_output[31]_i_570_n_0\,
      S(0) => \phase_output[31]_i_571_n_0\
    );
\phase_output_reg[31]_i_541\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_572_n_0\,
      CO(3) => \phase_output_reg[31]_i_541_n_0\,
      CO(2) => \phase_output_reg[31]_i_541_n_1\,
      CO(1) => \phase_output_reg[31]_i_541_n_2\,
      CO(0) => \phase_output_reg[31]_i_541_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_phase_output_reg[31]_i_541_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_output_reg[31]_i_506_n_6\,
      S(2) => \phase_output[31]_i_573_n_0\,
      S(1) => \phase_output[31]_i_574_n_0\,
      S(0) => \phase_output[31]_i_575_n_0\
    );
\phase_output_reg[31]_i_557\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_output_reg[31]_i_557_n_0\,
      CO(2) => \phase_output_reg[31]_i_557_n_1\,
      CO(1) => \phase_output_reg[31]_i_557_n_2\,
      CO(0) => \phase_output_reg[31]_i_557_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_576_n_0\,
      DI(2) => \phase_output_reg[3]_i_7_n_7\,
      DI(1 downto 0) => B"01",
      O(3) => \phase_output_reg[31]_i_557_n_4\,
      O(2) => \phase_output_reg[31]_i_557_n_5\,
      O(1) => \phase_output_reg[31]_i_557_n_6\,
      O(0) => \phase_output_reg[31]_i_557_n_7\,
      S(3) => \phase_output[31]_i_577_n_0\,
      S(2) => \phase_output[31]_i_578_n_0\,
      S(1) => \phase_output[31]_i_579_n_0\,
      S(0) => \phase_output_reg[3]_i_7_n_7\
    );
\phase_output_reg[31]_i_563\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_output_reg[31]_i_563_n_0\,
      CO(2) => \phase_output_reg[31]_i_563_n_1\,
      CO(1) => \phase_output_reg[31]_i_563_n_2\,
      CO(0) => \phase_output_reg[31]_i_563_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_580_n_0\,
      DI(2) => \phase_output[31]_i_581_n_0\,
      DI(1) => \phase_output[31]_i_582_n_0\,
      DI(0) => '0',
      O(3) => \phase_output_reg[31]_i_563_n_4\,
      O(2) => \phase_output_reg[31]_i_563_n_5\,
      O(1) => \phase_output_reg[31]_i_563_n_6\,
      O(0) => \phase_output_reg[31]_i_563_n_7\,
      S(3) => \phase_output[31]_i_583_n_0\,
      S(2) => \phase_output[31]_i_584_n_0\,
      S(1) => \phase_output[31]_i_585_n_0\,
      S(0) => \phase_output[31]_i_586_n_0\
    );
\phase_output_reg[31]_i_572\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_output_reg[31]_i_572_n_0\,
      CO(2) => \phase_output_reg[31]_i_572_n_1\,
      CO(1) => \phase_output_reg[31]_i_572_n_2\,
      CO(0) => \phase_output_reg[31]_i_572_n_3\,
      CYINIT => \phase_output[31]_i_587_n_0\,
      DI(3) => \phase_output_reg[7]_i_6_n_7\,
      DI(2) => \phase_output_reg[3]_i_7_n_4\,
      DI(1) => \phase_output_reg[3]_i_7_n_5\,
      DI(0) => \phase_output_reg[3]_i_7_n_6\,
      O(3 downto 0) => \NLW_phase_output_reg[31]_i_572_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_output[31]_i_588_n_0\,
      S(2) => \phase_output[31]_i_589_n_0\,
      S(1) => \phase_output[31]_i_590_n_0\,
      S(0) => \phase_output[31]_i_591_n_0\
    );
\phase_output_reg[31]_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_63_n_0\,
      CO(3) => \NLW_phase_output_reg[31]_i_58_CO_UNCONNECTED\(3),
      CO(2) => \phase_output_reg[31]_i_58_n_1\,
      CO(1) => \phase_output_reg[31]_i_58_n_2\,
      CO(0) => \phase_output_reg[31]_i_58_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \phase_output[31]_i_124_n_0\,
      DI(1) => \phase_output[31]_i_125_n_0\,
      DI(0) => \phase_output[31]_i_126_n_0\,
      O(3) => \phase_output_reg[31]_i_58_n_4\,
      O(2) => \phase_output_reg[31]_i_58_n_5\,
      O(1) => \phase_output_reg[31]_i_58_n_6\,
      O(0) => \phase_output_reg[31]_i_58_n_7\,
      S(3) => \phase_output[31]_i_127_n_0\,
      S(2) => \phase_output[31]_i_128_n_0\,
      S(1) => \phase_output[31]_i_129_n_0\,
      S(0) => \phase_output[31]_i_130_n_0\
    );
\phase_output_reg[31]_i_59\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_118_n_0\,
      CO(3 downto 2) => \NLW_phase_output_reg[31]_i_59_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \phase_output_reg[31]_i_59_n_2\,
      CO(0) => \NLW_phase_output_reg[31]_i_59_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \phase_output_reg[31]_i_131_n_7\,
      O(3 downto 1) => \NLW_phase_output_reg[31]_i_59_O_UNCONNECTED\(3 downto 1),
      O(0) => \phase_output_reg[31]_i_59_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \phase_output[31]_i_132_n_0\
    );
\phase_output_reg[31]_i_60\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_116_n_0\,
      CO(3) => \phase_output_reg[31]_i_60_n_0\,
      CO(2) => \phase_output_reg[31]_i_60_n_1\,
      CO(1) => \phase_output_reg[31]_i_60_n_2\,
      CO(0) => \phase_output_reg[31]_i_60_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output_reg[31]_i_131_n_7\,
      DI(2) => \phase_output_reg[3]_i_11_n_4\,
      DI(1) => \phase_output_reg[3]_i_11_n_5\,
      DI(0) => \phase_output_reg[3]_i_11_n_6\,
      O(3) => \phase_output_reg[31]_i_60_n_4\,
      O(2) => \phase_output_reg[31]_i_60_n_5\,
      O(1) => \phase_output_reg[31]_i_60_n_6\,
      O(0) => \phase_output_reg[31]_i_60_n_7\,
      S(3) => \phase_output[31]_i_133_n_0\,
      S(2) => \phase_output[31]_i_134_n_0\,
      S(1) => \phase_output[31]_i_135_n_0\,
      S(0) => \phase_output[31]_i_136_n_0\
    );
\phase_output_reg[31]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_60_n_0\,
      CO(3 downto 1) => \NLW_phase_output_reg[31]_i_61_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \phase_output_reg[31]_i_61_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_phase_output_reg[31]_i_61_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\phase_output_reg[31]_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_137_n_0\,
      CO(3 downto 1) => \NLW_phase_output_reg[31]_i_62_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \phase_output_reg[31]_i_62_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_phase_output_reg[31]_i_62_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\phase_output_reg[31]_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_119_n_0\,
      CO(3) => \phase_output_reg[31]_i_63_n_0\,
      CO(2) => \phase_output_reg[31]_i_63_n_1\,
      CO(1) => \phase_output_reg[31]_i_63_n_2\,
      CO(0) => \phase_output_reg[31]_i_63_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_138_n_0\,
      DI(2) => \phase_output[31]_i_139_n_0\,
      DI(1) => \phase_output[31]_i_140_n_0\,
      DI(0) => \phase_output[31]_i_141_n_0\,
      O(3) => \phase_output_reg[31]_i_63_n_4\,
      O(2) => \phase_output_reg[31]_i_63_n_5\,
      O(1) => \phase_output_reg[31]_i_63_n_6\,
      O(0) => \phase_output_reg[31]_i_63_n_7\,
      S(3) => \phase_output[31]_i_142_n_0\,
      S(2) => \phase_output[31]_i_143_n_0\,
      S(1) => \phase_output[31]_i_144_n_0\,
      S(0) => \phase_output[31]_i_145_n_0\
    );
\phase_output_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[27]_i_6_n_0\,
      CO(3) => \phase_output_reg[31]_i_7_n_0\,
      CO(2) => \phase_output_reg[31]_i_7_n_1\,
      CO(1) => \phase_output_reg[31]_i_7_n_2\,
      CO(0) => \phase_output_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_11_n_0\,
      DI(2) => \phase_output[31]_i_12_n_0\,
      DI(1) => \phase_output[31]_i_13_n_0\,
      DI(0) => \phase_output[31]_i_14_n_0\,
      O(3) => \phase_output_reg[31]_i_7_n_4\,
      O(2) => \phase_output_reg[31]_i_7_n_5\,
      O(1) => \phase_output_reg[31]_i_7_n_6\,
      O(0) => \phase_output_reg[31]_i_7_n_7\,
      S(3) => \phase_output[31]_i_15_n_0\,
      S(2) => \phase_output[31]_i_16_n_0\,
      S(1) => \phase_output[31]_i_17_n_0\,
      S(0) => \phase_output[31]_i_18_n_0\
    );
\phase_output_reg[31]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_19_n_0\,
      CO(3 downto 1) => \NLW_phase_output_reg[31]_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \phase_output_reg[31]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \phase_output[31]_i_20_n_0\,
      O(3 downto 0) => \NLW_phase_output_reg[31]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \phase_output[31]_i_21_n_0\
    );
\phase_output_reg[31]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_22_n_0\,
      CO(3 downto 2) => \NLW_phase_output_reg[31]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \phase_output_reg[31]_i_9_n_2\,
      CO(0) => \phase_output_reg[31]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \phase_output[31]_i_23_n_0\,
      DI(0) => \phase_output[31]_i_24_n_0\,
      O(3) => \NLW_phase_output_reg[31]_i_9_O_UNCONNECTED\(3),
      O(2) => \phase_output_reg[31]_i_9_n_5\,
      O(1) => \phase_output_reg[31]_i_9_n_6\,
      O(0) => \phase_output_reg[31]_i_9_n_7\,
      S(3) => '0',
      S(2) => \phase_output[31]_i_25_n_0\,
      S(1) => \phase_output[31]_i_26_n_0\,
      S(0) => \phase_output[31]_i_27_n_0\
    );
\phase_output_reg[31]_i_98\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_149_n_0\,
      CO(3) => \phase_output_reg[31]_i_98_n_0\,
      CO(2) => \phase_output_reg[31]_i_98_n_1\,
      CO(1) => \phase_output_reg[31]_i_98_n_2\,
      CO(0) => \phase_output_reg[31]_i_98_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[31]_i_150_n_0\,
      DI(2) => \phase_output[31]_i_151_n_0\,
      DI(1) => \phase_output[31]_i_152_n_0\,
      DI(0) => \phase_output[31]_i_153_n_0\,
      O(3 downto 0) => \NLW_phase_output_reg[31]_i_98_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_output[31]_i_154_n_0\,
      S(2) => \phase_output[31]_i_155_n_0\,
      S(1) => \phase_output[31]_i_156_n_0\,
      S(0) => \phase_output[31]_i_157_n_0\
    );
\phase_output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[3]_i_1_n_4\,
      Q => phase_output(3)
    );
\phase_output_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_output_reg[3]_i_1_n_0\,
      CO(2) => \phase_output_reg[3]_i_1_n_1\,
      CO(1) => \phase_output_reg[3]_i_1_n_2\,
      CO(0) => \phase_output_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \phase_output[3]_i_2_n_0\,
      O(3) => \phase_output_reg[3]_i_1_n_4\,
      O(2) => \phase_output_reg[3]_i_1_n_5\,
      O(1) => \phase_output_reg[3]_i_1_n_6\,
      O(0) => \phase_output_reg[3]_i_1_n_7\,
      S(3) => \phase_output[3]_i_3_n_0\,
      S(2) => \phase_output[3]_i_4_n_0\,
      S(1) => \phase_output[3]_i_5_n_0\,
      S(0) => \phase_output[3]_i_6_n_0\
    );
\phase_output_reg[3]_i_108\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_123_n_0\,
      CO(3) => \phase_output_reg[3]_i_108_n_0\,
      CO(2) => \phase_output_reg[3]_i_108_n_1\,
      CO(1) => \phase_output_reg[3]_i_108_n_2\,
      CO(0) => \phase_output_reg[3]_i_108_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(12 downto 9),
      O(3) => \phase_output_reg[3]_i_108_n_4\,
      O(2) => \phase_output_reg[3]_i_108_n_5\,
      O(1) => \phase_output_reg[3]_i_108_n_6\,
      O(0) => \phase_output_reg[3]_i_108_n_7\,
      S(3) => \phase_output[3]_i_126_n_0\,
      S(2) => \phase_output[3]_i_127_n_0\,
      S(1) => \phase_output[3]_i_128_n_0\,
      S(0) => \phase_output[3]_i_129_n_0\
    );
\phase_output_reg[3]_i_109\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_124_n_0\,
      CO(3) => \phase_output_reg[3]_i_109_n_0\,
      CO(2) => \phase_output_reg[3]_i_109_n_1\,
      CO(1) => \phase_output_reg[3]_i_109_n_2\,
      CO(0) => \phase_output_reg[3]_i_109_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(16 downto 13),
      O(3) => \phase_output_reg[3]_i_109_n_4\,
      O(2) => \phase_output_reg[3]_i_109_n_5\,
      O(1) => \phase_output_reg[3]_i_109_n_6\,
      O(0) => \phase_output_reg[3]_i_109_n_7\,
      S(3) => \phase_output[3]_i_130_n_0\,
      S(2) => \phase_output[3]_i_131_n_0\,
      S(1) => \phase_output[3]_i_132_n_0\,
      S(0) => \phase_output[3]_i_133_n_0\
    );
\phase_output_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_7_n_0\,
      CO(3) => \phase_output_reg[3]_i_11_n_0\,
      CO(2) => \phase_output_reg[3]_i_11_n_1\,
      CO(1) => \phase_output_reg[3]_i_11_n_2\,
      CO(0) => \phase_output_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[3]_i_22_n_0\,
      DI(2) => \phase_output[3]_i_23_n_0\,
      DI(1) => \phase_output[3]_i_24_n_0\,
      DI(0) => \phase_output[3]_i_25_n_0\,
      O(3) => \phase_output_reg[3]_i_11_n_4\,
      O(2) => \phase_output_reg[3]_i_11_n_5\,
      O(1) => \phase_output_reg[3]_i_11_n_6\,
      O(0) => \phase_output_reg[3]_i_11_n_7\,
      S(3) => \phase_output[3]_i_26_n_0\,
      S(2) => \phase_output[3]_i_27_n_0\,
      S(1) => \phase_output[3]_i_28_n_0\,
      S(0) => \phase_output[3]_i_29_n_0\
    );
\phase_output_reg[3]_i_110\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_125_n_0\,
      CO(3) => \phase_output_reg[3]_i_110_n_0\,
      CO(2) => \phase_output_reg[3]_i_110_n_1\,
      CO(1) => \phase_output_reg[3]_i_110_n_2\,
      CO(0) => \phase_output_reg[3]_i_110_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[3]_i_134_n_0\,
      DI(2) => \phase_output[3]_i_135_n_0\,
      DI(1) => \phase_output[3]_i_136_n_0\,
      DI(0) => \phase_output[3]_i_137_n_0\,
      O(3) => \phase_output_reg[3]_i_110_n_4\,
      O(2) => \phase_output_reg[3]_i_110_n_5\,
      O(1) => \phase_output_reg[3]_i_110_n_6\,
      O(0) => \phase_output_reg[3]_i_110_n_7\,
      S(3) => \phase_output[3]_i_138_n_0\,
      S(2) => \phase_output[3]_i_139_n_0\,
      S(1) => \phase_output[3]_i_140_n_0\,
      S(0) => \phase_output[3]_i_141_n_0\
    );
\phase_output_reg[3]_i_114\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_142_n_0\,
      CO(3) => \phase_output_reg[3]_i_114_n_0\,
      CO(2) => \phase_output_reg[3]_i_114_n_1\,
      CO(1) => \phase_output_reg[3]_i_114_n_2\,
      CO(0) => \phase_output_reg[3]_i_114_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[3]_i_143_n_0\,
      DI(2) => \phase_output[3]_i_144_n_0\,
      DI(1) => \phase_output[3]_i_145_n_0\,
      DI(0) => \phase_output[3]_i_146_n_0\,
      O(3 downto 0) => \NLW_phase_output_reg[3]_i_114_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_output[3]_i_147_n_0\,
      S(2) => \phase_output[3]_i_148_n_0\,
      S(1) => \phase_output[3]_i_149_n_0\,
      S(0) => \phase_output[3]_i_150_n_0\
    );
\phase_output_reg[3]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_30_n_0\,
      CO(3) => \phase_output_reg[3]_i_12_n_0\,
      CO(2) => \phase_output_reg[3]_i_12_n_1\,
      CO(1) => \phase_output_reg[3]_i_12_n_2\,
      CO(0) => \phase_output_reg[3]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[3]_i_31_n_0\,
      DI(2) => \phase_output[3]_i_32_n_0\,
      DI(1) => \phase_output[3]_i_33_n_0\,
      DI(0) => \phase_output[3]_i_34_n_0\,
      O(3 downto 0) => \NLW_phase_output_reg[3]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_output[3]_i_35_n_0\,
      S(2) => \phase_output[3]_i_36_n_0\,
      S(1) => \phase_output[3]_i_37_n_0\,
      S(0) => \phase_output[3]_i_38_n_0\
    );
\phase_output_reg[3]_i_123\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_151_n_0\,
      CO(3) => \phase_output_reg[3]_i_123_n_0\,
      CO(2) => \phase_output_reg[3]_i_123_n_1\,
      CO(1) => \phase_output_reg[3]_i_123_n_2\,
      CO(0) => \phase_output_reg[3]_i_123_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(8 downto 5),
      O(3) => \phase_output_reg[3]_i_123_n_4\,
      O(2) => \phase_output_reg[3]_i_123_n_5\,
      O(1) => \phase_output_reg[3]_i_123_n_6\,
      O(0) => \phase_output_reg[3]_i_123_n_7\,
      S(3) => \phase_output[3]_i_154_n_0\,
      S(2) => \phase_output[3]_i_155_n_0\,
      S(1) => \phase_output[3]_i_156_n_0\,
      S(0) => \phase_output[3]_i_157_n_0\
    );
\phase_output_reg[3]_i_124\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_152_n_0\,
      CO(3) => \phase_output_reg[3]_i_124_n_0\,
      CO(2) => \phase_output_reg[3]_i_124_n_1\,
      CO(1) => \phase_output_reg[3]_i_124_n_2\,
      CO(0) => \phase_output_reg[3]_i_124_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(12 downto 9),
      O(3) => \phase_output_reg[3]_i_124_n_4\,
      O(2) => \phase_output_reg[3]_i_124_n_5\,
      O(1) => \phase_output_reg[3]_i_124_n_6\,
      O(0) => \phase_output_reg[3]_i_124_n_7\,
      S(3) => \phase_output[3]_i_158_n_0\,
      S(2) => \phase_output[3]_i_159_n_0\,
      S(1) => \phase_output[3]_i_160_n_0\,
      S(0) => \phase_output[3]_i_161_n_0\
    );
\phase_output_reg[3]_i_125\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_153_n_0\,
      CO(3) => \phase_output_reg[3]_i_125_n_0\,
      CO(2) => \phase_output_reg[3]_i_125_n_1\,
      CO(1) => \phase_output_reg[3]_i_125_n_2\,
      CO(0) => \phase_output_reg[3]_i_125_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[3]_i_162_n_0\,
      DI(2) => \phase_output[3]_i_163_n_0\,
      DI(1) => \phase_output[3]_i_164_n_0\,
      DI(0) => \phase_output[3]_i_165_n_0\,
      O(3) => \phase_output_reg[3]_i_125_n_4\,
      O(2) => \phase_output_reg[3]_i_125_n_5\,
      O(1) => \phase_output_reg[3]_i_125_n_6\,
      O(0) => \phase_output_reg[3]_i_125_n_7\,
      S(3) => \phase_output[3]_i_166_n_0\,
      S(2) => \phase_output[3]_i_167_n_0\,
      S(1) => \phase_output[3]_i_168_n_0\,
      S(0) => \phase_output[3]_i_169_n_0\
    );
\phase_output_reg[3]_i_142\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_output_reg[3]_i_142_n_0\,
      CO(2) => \phase_output_reg[3]_i_142_n_1\,
      CO(1) => \phase_output_reg[3]_i_142_n_2\,
      CO(0) => \phase_output_reg[3]_i_142_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[3]_i_170_n_0\,
      DI(2) => \phase_output[3]_i_171_n_0\,
      DI(1) => \phase_output[3]_i_172_n_0\,
      DI(0) => \phase_output[3]_i_173_n_0\,
      O(3 downto 0) => \NLW_phase_output_reg[3]_i_142_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_output[3]_i_174_n_0\,
      S(2) => \phase_output[3]_i_175_n_0\,
      S(1) => \phase_output[3]_i_176_n_0\,
      S(0) => \phase_output[3]_i_177_n_0\
    );
\phase_output_reg[3]_i_151\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_178_n_0\,
      CO(3) => \phase_output_reg[3]_i_151_n_0\,
      CO(2) => \phase_output_reg[3]_i_151_n_1\,
      CO(1) => \phase_output_reg[3]_i_151_n_2\,
      CO(0) => \phase_output_reg[3]_i_151_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(4 downto 1),
      O(3) => \phase_output_reg[3]_i_151_n_4\,
      O(2) => \phase_output_reg[3]_i_151_n_5\,
      O(1) => \phase_output_reg[3]_i_151_n_6\,
      O(0) => \phase_output_reg[3]_i_151_n_7\,
      S(3) => \phase_output[3]_i_181_n_0\,
      S(2) => \phase_output[3]_i_182_n_0\,
      S(1) => \phase_output[3]_i_183_n_0\,
      S(0) => \phase_output[3]_i_184_n_0\
    );
\phase_output_reg[3]_i_152\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_179_n_0\,
      CO(3) => \phase_output_reg[3]_i_152_n_0\,
      CO(2) => \phase_output_reg[3]_i_152_n_1\,
      CO(1) => \phase_output_reg[3]_i_152_n_2\,
      CO(0) => \phase_output_reg[3]_i_152_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(8 downto 5),
      O(3) => \phase_output_reg[3]_i_152_n_4\,
      O(2) => \phase_output_reg[3]_i_152_n_5\,
      O(1) => \phase_output_reg[3]_i_152_n_6\,
      O(0) => \phase_output_reg[3]_i_152_n_7\,
      S(3) => \phase_output[3]_i_185_n_0\,
      S(2) => \phase_output[3]_i_186_n_0\,
      S(1) => \phase_output[3]_i_187_n_0\,
      S(0) => \phase_output[3]_i_188_n_0\
    );
\phase_output_reg[3]_i_153\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_180_n_0\,
      CO(3) => \phase_output_reg[3]_i_153_n_0\,
      CO(2) => \phase_output_reg[3]_i_153_n_1\,
      CO(1) => \phase_output_reg[3]_i_153_n_2\,
      CO(0) => \phase_output_reg[3]_i_153_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[3]_i_189_n_0\,
      DI(2) => \phase_output[3]_i_190_n_0\,
      DI(1) => \phase_output[3]_i_191_n_0\,
      DI(0) => \phase_output[3]_i_192_n_0\,
      O(3) => \phase_output_reg[3]_i_153_n_4\,
      O(2) => \phase_output_reg[3]_i_153_n_5\,
      O(1) => \phase_output_reg[3]_i_153_n_6\,
      O(0) => \phase_output_reg[3]_i_153_n_7\,
      S(3) => \phase_output[3]_i_193_n_0\,
      S(2) => \phase_output[3]_i_194_n_0\,
      S(1) => \phase_output[3]_i_195_n_0\,
      S(0) => \phase_output[3]_i_196_n_0\
    );
\phase_output_reg[3]_i_178\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_output_reg[3]_i_178_n_0\,
      CO(2) => \phase_output_reg[3]_i_178_n_1\,
      CO(1) => \phase_output_reg[3]_i_178_n_2\,
      CO(0) => \phase_output_reg[3]_i_178_n_3\,
      CYINIT => '0',
      DI(3) => freq_input(0),
      DI(2 downto 0) => B"001",
      O(3) => \phase_output_reg[3]_i_178_n_4\,
      O(2) => \phase_output_reg[3]_i_178_n_5\,
      O(1) => \phase_output_reg[3]_i_178_n_6\,
      O(0) => \NLW_phase_output_reg[3]_i_178_O_UNCONNECTED\(0),
      S(3) => \phase_output[3]_i_199_n_0\,
      S(2) => \phase_output[3]_i_200_n_0\,
      S(1) => \phase_output[3]_i_201_n_0\,
      S(0) => freq_input(0)
    );
\phase_output_reg[3]_i_179\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_197_n_0\,
      CO(3) => \phase_output_reg[3]_i_179_n_0\,
      CO(2) => \phase_output_reg[3]_i_179_n_1\,
      CO(1) => \phase_output_reg[3]_i_179_n_2\,
      CO(0) => \phase_output_reg[3]_i_179_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(4 downto 1),
      O(3) => \phase_output_reg[3]_i_179_n_4\,
      O(2) => \phase_output_reg[3]_i_179_n_5\,
      O(1) => \phase_output_reg[3]_i_179_n_6\,
      O(0) => \phase_output_reg[3]_i_179_n_7\,
      S(3) => \phase_output[3]_i_202_n_0\,
      S(2) => \phase_output[3]_i_203_n_0\,
      S(1) => \phase_output[3]_i_204_n_0\,
      S(0) => \phase_output[3]_i_205_n_0\
    );
\phase_output_reg[3]_i_180\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_198_n_0\,
      CO(3) => \phase_output_reg[3]_i_180_n_0\,
      CO(2) => \phase_output_reg[3]_i_180_n_1\,
      CO(1) => \phase_output_reg[3]_i_180_n_2\,
      CO(0) => \phase_output_reg[3]_i_180_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[3]_i_206_n_0\,
      DI(2) => \phase_output[3]_i_207_n_0\,
      DI(1) => \phase_output[3]_i_208_n_0\,
      DI(0) => \phase_output[3]_i_209_n_0\,
      O(3) => \phase_output_reg[3]_i_180_n_4\,
      O(2) => \phase_output_reg[3]_i_180_n_5\,
      O(1) => \phase_output_reg[3]_i_180_n_6\,
      O(0) => \phase_output_reg[3]_i_180_n_7\,
      S(3) => \phase_output[3]_i_210_n_0\,
      S(2) => \phase_output[3]_i_211_n_0\,
      S(1) => \phase_output[3]_i_212_n_0\,
      S(0) => \phase_output[3]_i_213_n_0\
    );
\phase_output_reg[3]_i_197\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_output_reg[3]_i_197_n_0\,
      CO(2) => \phase_output_reg[3]_i_197_n_1\,
      CO(1) => \phase_output_reg[3]_i_197_n_2\,
      CO(0) => \phase_output_reg[3]_i_197_n_3\,
      CYINIT => '0',
      DI(3) => freq_input(0),
      DI(2 downto 0) => B"001",
      O(3) => \phase_output_reg[3]_i_197_n_4\,
      O(2) => \phase_output_reg[3]_i_197_n_5\,
      O(1) => \phase_output_reg[3]_i_197_n_6\,
      O(0) => \NLW_phase_output_reg[3]_i_197_O_UNCONNECTED\(0),
      S(3) => \phase_output[3]_i_214_n_0\,
      S(2) => \phase_output[3]_i_215_n_0\,
      S(1) => \phase_output[3]_i_216_n_0\,
      S(0) => freq_input(0)
    );
\phase_output_reg[3]_i_198\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_217_n_0\,
      CO(3) => \phase_output_reg[3]_i_198_n_0\,
      CO(2) => \phase_output_reg[3]_i_198_n_1\,
      CO(1) => \phase_output_reg[3]_i_198_n_2\,
      CO(0) => \phase_output_reg[3]_i_198_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[3]_i_218_n_0\,
      DI(2) => \phase_output[3]_i_219_n_0\,
      DI(1) => \phase_output[3]_i_220_n_0\,
      DI(0) => \phase_output[3]_i_221_n_0\,
      O(3) => \phase_output_reg[3]_i_198_n_4\,
      O(2) => \phase_output_reg[3]_i_198_n_5\,
      O(1) => \phase_output_reg[3]_i_198_n_6\,
      O(0) => \NLW_phase_output_reg[3]_i_198_O_UNCONNECTED\(0),
      S(3) => \phase_output[3]_i_222_n_0\,
      S(2) => \phase_output[3]_i_223_n_0\,
      S(1) => \phase_output[3]_i_224_n_0\,
      S(0) => \phase_output[3]_i_225_n_0\
    );
\phase_output_reg[3]_i_217\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_61_n_0\,
      CO(3) => \phase_output_reg[3]_i_217_n_0\,
      CO(2) => \phase_output_reg[3]_i_217_n_1\,
      CO(1) => \phase_output_reg[3]_i_217_n_2\,
      CO(0) => \phase_output_reg[3]_i_217_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[3]_i_226_n_0\,
      DI(2) => \phase_output[3]_i_227_n_0\,
      DI(1 downto 0) => freq_input(3 downto 2),
      O(3 downto 0) => \NLW_phase_output_reg[3]_i_217_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_output[3]_i_228_n_0\,
      S(2) => \phase_output[3]_i_229_n_0\,
      S(1) => \phase_output[3]_i_230_n_0\,
      S(0) => \phase_output[3]_i_231_n_0\
    );
\phase_output_reg[3]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_output_reg[3]_i_30_n_0\,
      CO(2) => \phase_output_reg[3]_i_30_n_1\,
      CO(1) => \phase_output_reg[3]_i_30_n_2\,
      CO(0) => \phase_output_reg[3]_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[3]_i_51_n_0\,
      DI(2) => \phase_output[3]_i_52_n_0\,
      DI(1) => \phase_output[3]_i_53_n_0\,
      DI(0) => \phase_output[3]_i_54_n_0\,
      O(3 downto 0) => \NLW_phase_output_reg[3]_i_30_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_output[3]_i_55_n_0\,
      S(2) => \phase_output[3]_i_56_n_0\,
      S(1) => \phase_output[3]_i_57_n_0\,
      S(0) => \phase_output[3]_i_58_n_0\
    );
\phase_output_reg[3]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_60_n_0\,
      CO(3) => \phase_output_reg[3]_i_39_n_0\,
      CO(2) => \phase_output_reg[3]_i_39_n_1\,
      CO(1) => \phase_output_reg[3]_i_39_n_2\,
      CO(0) => \phase_output_reg[3]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[3]_i_62_n_0\,
      DI(2) => \phase_output[3]_i_63_n_0\,
      DI(1) => \phase_output[3]_i_64_n_0\,
      DI(0) => \phase_output[3]_i_65_n_0\,
      O(3) => \phase_output_reg[3]_i_39_n_4\,
      O(2) => \phase_output_reg[3]_i_39_n_5\,
      O(1) => \phase_output_reg[3]_i_39_n_6\,
      O(0) => \phase_output_reg[3]_i_39_n_7\,
      S(3) => \phase_output[3]_i_66_n_0\,
      S(2) => \phase_output[3]_i_67_n_0\,
      S(1) => \phase_output[3]_i_68_n_0\,
      S(0) => \phase_output[3]_i_69_n_0\
    );
\phase_output_reg[3]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_59_n_0\,
      CO(3) => \phase_output_reg[3]_i_40_n_0\,
      CO(2) => \phase_output_reg[3]_i_40_n_1\,
      CO(1) => \phase_output_reg[3]_i_40_n_2\,
      CO(0) => \phase_output_reg[3]_i_40_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[3]_i_70_n_0\,
      DI(2) => \phase_output[3]_i_71_n_0\,
      DI(1) => \phase_output[3]_i_72_n_0\,
      DI(0) => \phase_output[3]_i_73_n_0\,
      O(3) => \phase_output_reg[3]_i_40_n_4\,
      O(2) => \phase_output_reg[3]_i_40_n_5\,
      O(1) => \phase_output_reg[3]_i_40_n_6\,
      O(0) => \phase_output_reg[3]_i_40_n_7\,
      S(3) => \phase_output[3]_i_74_n_0\,
      S(2) => \phase_output[3]_i_75_n_0\,
      S(1) => \phase_output[3]_i_76_n_0\,
      S(0) => \phase_output[3]_i_77_n_0\
    );
\phase_output_reg[3]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_output_reg[3]_i_43_n_0\,
      CO(2) => \phase_output_reg[3]_i_43_n_1\,
      CO(1) => \phase_output_reg[3]_i_43_n_2\,
      CO(0) => \phase_output_reg[3]_i_43_n_3\,
      CYINIT => '0',
      DI(3) => freq_input(0),
      DI(2 downto 0) => B"001",
      O(3) => \phase_output_reg[3]_i_43_n_4\,
      O(2) => \phase_output_reg[3]_i_43_n_5\,
      O(1) => \phase_output_reg[3]_i_43_n_6\,
      O(0) => \NLW_phase_output_reg[3]_i_43_O_UNCONNECTED\(0),
      S(3) => \phase_output[3]_i_78_n_0\,
      S(2) => \phase_output[3]_i_79_n_0\,
      S(1) => \phase_output[3]_i_80_n_0\,
      S(0) => freq_input(0)
    );
\phase_output_reg[3]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_28_n_0\,
      CO(3) => \phase_output_reg[3]_i_45_n_0\,
      CO(2) => \NLW_phase_output_reg[3]_i_45_CO_UNCONNECTED\(2),
      CO(1) => \phase_output_reg[3]_i_45_n_2\,
      CO(0) => \phase_output_reg[3]_i_45_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \phase_output[3]_i_81_n_0\,
      DI(0) => \phase_output[3]_i_82_n_0\,
      O(3) => \NLW_phase_output_reg[3]_i_45_O_UNCONNECTED\(3),
      O(2) => \phase_output_reg[3]_i_45_n_5\,
      O(1) => \phase_output_reg[3]_i_45_n_6\,
      O(0) => \phase_output_reg[3]_i_45_n_7\,
      S(3) => '1',
      S(2) => freq_input(31),
      S(1) => \phase_output[3]_i_83_n_0\,
      S(0) => \phase_output[3]_i_84_n_0\
    );
\phase_output_reg[3]_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_38_n_0\,
      CO(3 downto 2) => \NLW_phase_output_reg[3]_i_46_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \phase_output_reg[3]_i_46_n_2\,
      CO(0) => \phase_output_reg[3]_i_46_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \phase_output[31]_i_76_n_0\,
      DI(0) => \phase_output[31]_i_76_n_0\,
      O(3) => \NLW_phase_output_reg[3]_i_46_O_UNCONNECTED\(3),
      O(2) => \phase_output_reg[3]_i_46_n_5\,
      O(1) => \phase_output_reg[3]_i_46_n_6\,
      O(0) => \phase_output_reg[3]_i_46_n_7\,
      S(3) => '0',
      S(2) => \phase_output[3]_i_85_n_0\,
      S(1) => \phase_output[3]_i_86_n_0\,
      S(0) => \phase_output[3]_i_87_n_0\
    );
\phase_output_reg[3]_i_59\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_88_n_0\,
      CO(3) => \phase_output_reg[3]_i_59_n_0\,
      CO(2) => \phase_output_reg[3]_i_59_n_1\,
      CO(1) => \phase_output_reg[3]_i_59_n_2\,
      CO(0) => \phase_output_reg[3]_i_59_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[3]_i_90_n_0\,
      DI(2) => \phase_output[3]_i_91_n_0\,
      DI(1) => \phase_output[3]_i_92_n_0\,
      DI(0) => freq_input(2),
      O(3) => \phase_output_reg[3]_i_59_n_4\,
      O(2) => \phase_output_reg[3]_i_59_n_5\,
      O(1) => \phase_output_reg[3]_i_59_n_6\,
      O(0) => \phase_output_reg[3]_i_59_n_7\,
      S(3) => \phase_output[3]_i_93_n_0\,
      S(2) => \phase_output[3]_i_94_n_0\,
      S(1) => \phase_output[3]_i_95_n_0\,
      S(0) => \phase_output[3]_i_96_n_0\
    );
\phase_output_reg[3]_i_60\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_89_n_0\,
      CO(3) => \phase_output_reg[3]_i_60_n_0\,
      CO(2) => \phase_output_reg[3]_i_60_n_1\,
      CO(1) => \phase_output_reg[3]_i_60_n_2\,
      CO(0) => \phase_output_reg[3]_i_60_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[3]_i_97_n_0\,
      DI(2) => \phase_output[3]_i_98_n_0\,
      DI(1) => \phase_output[3]_i_99_n_0\,
      DI(0) => \phase_output[3]_i_100_n_0\,
      O(3) => \phase_output_reg[3]_i_60_n_4\,
      O(2) => \phase_output_reg[3]_i_60_n_5\,
      O(1) => \phase_output_reg[3]_i_60_n_6\,
      O(0) => \phase_output_reg[3]_i_60_n_7\,
      S(3) => \phase_output[3]_i_101_n_0\,
      S(2) => \phase_output[3]_i_102_n_0\,
      S(1) => \phase_output[3]_i_103_n_0\,
      S(0) => \phase_output[3]_i_104_n_0\
    );
\phase_output_reg[3]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_output_reg[3]_i_61_n_0\,
      CO(2) => \phase_output_reg[3]_i_61_n_1\,
      CO(1) => \phase_output_reg[3]_i_61_n_2\,
      CO(0) => \phase_output_reg[3]_i_61_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => freq_input(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 1) => \NLW_phase_output_reg[3]_i_61_O_UNCONNECTED\(3 downto 1),
      O(0) => \phase_output_reg[3]_i_61_n_7\,
      S(3) => \phase_output[3]_i_105_n_0\,
      S(2) => \phase_output[3]_i_106_n_0\,
      S(1) => \phase_output[3]_i_107_n_0\,
      S(0) => freq_input(0)
    );
\phase_output_reg[3]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_12_n_0\,
      CO(3) => \phase_output_reg[3]_i_7_n_0\,
      CO(2) => \phase_output_reg[3]_i_7_n_1\,
      CO(1) => \phase_output_reg[3]_i_7_n_2\,
      CO(0) => \phase_output_reg[3]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[3]_i_13_n_0\,
      DI(2) => \phase_output[3]_i_14_n_0\,
      DI(1) => \phase_output[3]_i_15_n_0\,
      DI(0) => \phase_output[3]_i_16_n_0\,
      O(3) => \phase_output_reg[3]_i_7_n_4\,
      O(2) => \phase_output_reg[3]_i_7_n_5\,
      O(1) => \phase_output_reg[3]_i_7_n_6\,
      O(0) => \phase_output_reg[3]_i_7_n_7\,
      S(3) => \phase_output[3]_i_17_n_0\,
      S(2) => \phase_output[3]_i_18_n_0\,
      S(1) => \phase_output[3]_i_19_n_0\,
      S(0) => \phase_output[3]_i_20_n_0\
    );
\phase_output_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_output_reg[3]_i_8_n_0\,
      CO(2) => \phase_output_reg[3]_i_8_n_1\,
      CO(1) => \phase_output_reg[3]_i_8_n_2\,
      CO(0) => \phase_output_reg[3]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \phase_output_reg[3]_i_8_n_4\,
      O(2) => \phase_output_reg[3]_i_8_n_5\,
      O(1) => \phase_output_reg[3]_i_8_n_6\,
      O(0) => \phase_output_reg[3]_i_8_n_7\,
      S(3) => \phase_output_reg[3]_i_7_n_4\,
      S(2) => \phase_output_reg[3]_i_7_n_5\,
      S(1) => \phase_output_reg[3]_i_7_n_6\,
      S(0) => \phase_output[3]_i_21_n_0\
    );
\phase_output_reg[3]_i_88\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_output_reg[3]_i_88_n_0\,
      CO(2) => \phase_output_reg[3]_i_88_n_1\,
      CO(1) => \phase_output_reg[3]_i_88_n_2\,
      CO(0) => \phase_output_reg[3]_i_88_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => freq_input(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \phase_output_reg[3]_i_88_n_4\,
      O(2) => \phase_output_reg[3]_i_88_n_5\,
      O(1) => \phase_output_reg[3]_i_88_n_6\,
      O(0) => \NLW_phase_output_reg[3]_i_88_O_UNCONNECTED\(0),
      S(3) => \phase_output[3]_i_111_n_0\,
      S(2) => \phase_output[3]_i_112_n_0\,
      S(1) => \phase_output[3]_i_113_n_0\,
      S(0) => freq_input(0)
    );
\phase_output_reg[3]_i_89\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_114_n_0\,
      CO(3) => \phase_output_reg[3]_i_89_n_0\,
      CO(2) => \phase_output_reg[3]_i_89_n_1\,
      CO(1) => \phase_output_reg[3]_i_89_n_2\,
      CO(0) => \phase_output_reg[3]_i_89_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[3]_i_115_n_0\,
      DI(2) => \phase_output[3]_i_116_n_0\,
      DI(1) => \phase_output[3]_i_117_n_0\,
      DI(0) => \phase_output[3]_i_118_n_0\,
      O(3) => \phase_output_reg[3]_i_89_n_4\,
      O(2) => \phase_output_reg[3]_i_89_n_5\,
      O(1) => \phase_output_reg[3]_i_89_n_6\,
      O(0) => \NLW_phase_output_reg[3]_i_89_O_UNCONNECTED\(0),
      S(3) => \phase_output[3]_i_119_n_0\,
      S(2) => \phase_output[3]_i_120_n_0\,
      S(1) => \phase_output[3]_i_121_n_0\,
      S(0) => \phase_output[3]_i_122_n_0\
    );
\phase_output_reg[3]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[31]_i_10_n_0\,
      CO(3 downto 0) => \NLW_phase_output_reg[3]_i_9_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_phase_output_reg[3]_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => \phase_output_reg[3]_i_9_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \phase_output_reg[3]_i_11_n_7\
    );
\phase_output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[7]_i_1_n_7\,
      Q => phase_output(4)
    );
\phase_output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[7]_i_1_n_6\,
      Q => phase_output(5)
    );
\phase_output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[7]_i_1_n_5\,
      Q => phase_output(6)
    );
\phase_output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[7]_i_1_n_4\,
      Q => phase_output(7)
    );
\phase_output_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_1_n_0\,
      CO(3) => \phase_output_reg[7]_i_1_n_0\,
      CO(2) => \phase_output_reg[7]_i_1_n_1\,
      CO(1) => \phase_output_reg[7]_i_1_n_2\,
      CO(0) => \phase_output_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_output_reg[7]_i_1_n_4\,
      O(2) => \phase_output_reg[7]_i_1_n_5\,
      O(1) => \phase_output_reg[7]_i_1_n_6\,
      O(0) => \phase_output_reg[7]_i_1_n_7\,
      S(3) => \phase_output[7]_i_2_n_0\,
      S(2) => \phase_output[7]_i_3_n_0\,
      S(1) => \phase_output[7]_i_4_n_0\,
      S(0) => \phase_output[7]_i_5_n_0\
    );
\phase_output_reg[7]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_39_n_0\,
      CO(3) => \phase_output_reg[7]_i_16_n_0\,
      CO(2) => \phase_output_reg[7]_i_16_n_1\,
      CO(1) => \phase_output_reg[7]_i_16_n_2\,
      CO(0) => \phase_output_reg[7]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[7]_i_24_n_0\,
      DI(2) => \phase_output[7]_i_25_n_0\,
      DI(1) => \phase_output[7]_i_26_n_0\,
      DI(0) => \phase_output[7]_i_27_n_0\,
      O(3) => \phase_output_reg[7]_i_16_n_4\,
      O(2) => \phase_output_reg[7]_i_16_n_5\,
      O(1) => \phase_output_reg[7]_i_16_n_6\,
      O(0) => \phase_output_reg[7]_i_16_n_7\,
      S(3) => \phase_output[7]_i_28_n_0\,
      S(2) => \phase_output[7]_i_29_n_0\,
      S(1) => \phase_output[7]_i_30_n_0\,
      S(0) => \phase_output[7]_i_31_n_0\
    );
\phase_output_reg[7]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_40_n_0\,
      CO(3) => \phase_output_reg[7]_i_17_n_0\,
      CO(2) => \phase_output_reg[7]_i_17_n_1\,
      CO(1) => \phase_output_reg[7]_i_17_n_2\,
      CO(0) => \phase_output_reg[7]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[7]_i_32_n_0\,
      DI(2) => \phase_output[7]_i_33_n_0\,
      DI(1) => \phase_output[7]_i_34_n_0\,
      DI(0) => \phase_output[7]_i_35_n_0\,
      O(3) => \phase_output_reg[7]_i_17_n_4\,
      O(2) => \phase_output_reg[7]_i_17_n_5\,
      O(1) => \phase_output_reg[7]_i_17_n_6\,
      O(0) => \phase_output_reg[7]_i_17_n_7\,
      S(3) => \phase_output[7]_i_36_n_0\,
      S(2) => \phase_output[7]_i_37_n_0\,
      S(1) => \phase_output[7]_i_38_n_0\,
      S(0) => \phase_output[7]_i_39_n_0\
    );
\phase_output_reg[7]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_output_reg[7]_i_19_n_0\,
      CO(2) => \phase_output_reg[7]_i_19_n_1\,
      CO(1) => \phase_output_reg[7]_i_19_n_2\,
      CO(0) => \phase_output_reg[7]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => freq_input(4 downto 2),
      DI(0) => '0',
      O(3) => \phase_output_reg[7]_i_19_n_4\,
      O(2) => \phase_output_reg[7]_i_19_n_5\,
      O(1) => \phase_output_reg[7]_i_19_n_6\,
      O(0) => \phase_output_reg[7]_i_19_n_7\,
      S(3) => \phase_output[7]_i_40_n_0\,
      S(2) => \phase_output[7]_i_41_n_0\,
      S(1) => \phase_output[7]_i_42_n_0\,
      S(0) => freq_input(1)
    );
\phase_output_reg[7]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_43_n_0\,
      CO(3) => \phase_output_reg[7]_i_21_n_0\,
      CO(2) => \phase_output_reg[7]_i_21_n_1\,
      CO(1) => \phase_output_reg[7]_i_21_n_2\,
      CO(0) => \phase_output_reg[7]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(4 downto 1),
      O(3) => \phase_output_reg[7]_i_21_n_4\,
      O(2) => \phase_output_reg[7]_i_21_n_5\,
      O(1) => \phase_output_reg[7]_i_21_n_6\,
      O(0) => \phase_output_reg[7]_i_21_n_7\,
      S(3) => \phase_output[7]_i_43_n_0\,
      S(2) => \phase_output[7]_i_44_n_0\,
      S(1) => \phase_output[7]_i_45_n_0\,
      S(0) => \phase_output[7]_i_46_n_0\
    );
\phase_output_reg[7]_i_47\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_108_n_0\,
      CO(3) => \phase_output_reg[7]_i_47_n_0\,
      CO(2) => \phase_output_reg[7]_i_47_n_1\,
      CO(1) => \phase_output_reg[7]_i_47_n_2\,
      CO(0) => \phase_output_reg[7]_i_47_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(16 downto 13),
      O(3) => \phase_output_reg[7]_i_47_n_4\,
      O(2) => \phase_output_reg[7]_i_47_n_5\,
      O(1) => \phase_output_reg[7]_i_47_n_6\,
      O(0) => \phase_output_reg[7]_i_47_n_7\,
      S(3) => \phase_output[7]_i_50_n_0\,
      S(2) => \phase_output[7]_i_51_n_0\,
      S(1) => \phase_output[7]_i_52_n_0\,
      S(0) => \phase_output[7]_i_53_n_0\
    );
\phase_output_reg[7]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_109_n_0\,
      CO(3) => \phase_output_reg[7]_i_48_n_0\,
      CO(2) => \phase_output_reg[7]_i_48_n_1\,
      CO(1) => \phase_output_reg[7]_i_48_n_2\,
      CO(0) => \phase_output_reg[7]_i_48_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => freq_input(20 downto 17),
      O(3) => \phase_output_reg[7]_i_48_n_4\,
      O(2) => \phase_output_reg[7]_i_48_n_5\,
      O(1) => \phase_output_reg[7]_i_48_n_6\,
      O(0) => \phase_output_reg[7]_i_48_n_7\,
      S(3) => \phase_output[7]_i_54_n_0\,
      S(2) => \phase_output[7]_i_55_n_0\,
      S(1) => \phase_output[7]_i_56_n_0\,
      S(0) => \phase_output[7]_i_57_n_0\
    );
\phase_output_reg[7]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_110_n_0\,
      CO(3) => \phase_output_reg[7]_i_49_n_0\,
      CO(2) => \phase_output_reg[7]_i_49_n_1\,
      CO(1) => \phase_output_reg[7]_i_49_n_2\,
      CO(0) => \phase_output_reg[7]_i_49_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[7]_i_58_n_0\,
      DI(2) => \phase_output[7]_i_59_n_0\,
      DI(1) => \phase_output[7]_i_60_n_0\,
      DI(0) => \phase_output[7]_i_61_n_0\,
      O(3) => \phase_output_reg[7]_i_49_n_4\,
      O(2) => \phase_output_reg[7]_i_49_n_5\,
      O(1) => \phase_output_reg[7]_i_49_n_6\,
      O(0) => \phase_output_reg[7]_i_49_n_7\,
      S(3) => \phase_output[7]_i_62_n_0\,
      S(2) => \phase_output[7]_i_63_n_0\,
      S(1) => \phase_output[7]_i_64_n_0\,
      S(0) => \phase_output[7]_i_65_n_0\
    );
\phase_output_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_7_n_0\,
      CO(3) => \phase_output_reg[7]_i_6_n_0\,
      CO(2) => \phase_output_reg[7]_i_6_n_1\,
      CO(1) => \phase_output_reg[7]_i_6_n_2\,
      CO(0) => \phase_output_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \phase_output[7]_i_8_n_0\,
      DI(2) => \phase_output[7]_i_9_n_0\,
      DI(1) => \phase_output[7]_i_10_n_0\,
      DI(0) => \phase_output[7]_i_11_n_0\,
      O(3) => \phase_output_reg[7]_i_6_n_4\,
      O(2) => \phase_output_reg[7]_i_6_n_5\,
      O(1) => \phase_output_reg[7]_i_6_n_6\,
      O(0) => \phase_output_reg[7]_i_6_n_7\,
      S(3) => \phase_output[7]_i_12_n_0\,
      S(2) => \phase_output[7]_i_13_n_0\,
      S(1) => \phase_output[7]_i_14_n_0\,
      S(0) => \phase_output[7]_i_15_n_0\
    );
\phase_output_reg[7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_output_reg[3]_i_8_n_0\,
      CO(3) => \phase_output_reg[7]_i_7_n_0\,
      CO(2) => \phase_output_reg[7]_i_7_n_1\,
      CO(1) => \phase_output_reg[7]_i_7_n_2\,
      CO(0) => \phase_output_reg[7]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_output_reg[7]_i_7_n_4\,
      O(2) => \phase_output_reg[7]_i_7_n_5\,
      O(1) => \phase_output_reg[7]_i_7_n_6\,
      O(0) => \phase_output_reg[7]_i_7_n_7\,
      S(3) => \phase_output_reg[7]_i_6_n_4\,
      S(2) => \phase_output_reg[7]_i_6_n_5\,
      S(1) => \phase_output_reg[7]_i_6_n_6\,
      S(0) => \phase_output_reg[7]_i_6_n_7\
    );
\phase_output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[11]_i_1_n_7\,
      Q => phase_output(8)
    );
\phase_output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \phase_output[31]_i_2_n_0\,
      D => \phase_output_reg[11]_i_1_n_6\,
      Q => phase_output(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    freq_input : in STD_LOGIC_VECTOR ( 31 downto 0 );
    phase_output : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_phase_increment_calc_0_0,phase_increment_calculator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "phase_increment_calculator,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_increment_calculator
     port map (
      clk => clk,
      freq_input(31 downto 0) => freq_input(31 downto 0),
      phase_output(31 downto 0) => phase_output(31 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
