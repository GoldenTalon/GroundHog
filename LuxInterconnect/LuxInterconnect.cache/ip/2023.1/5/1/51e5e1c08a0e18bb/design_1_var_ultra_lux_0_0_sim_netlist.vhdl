-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Oct 22 22:11:42 2024
-- Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_var_ultra_lux_0_0_sim_netlist.vhdl
-- Design      : design_1_var_ultra_lux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_var_ultra_lux is
  port (
    lux_state_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    state_freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_var_ultra_lux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_var_ultra_lux is
  signal \FSM_onehot_lux_state_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_lux_state_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_lux_state_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_lux_state_out_reg_n_0_[0]\ : STD_LOGIC;
  signal aD2M4dsP : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \clk_count1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_n_1\ : STD_LOGIC;
  signal \clk_count1_carry__0_n_2\ : STD_LOGIC;
  signal \clk_count1_carry__0_n_3\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_n_1\ : STD_LOGIC;
  signal \clk_count1_carry__1_n_2\ : STD_LOGIC;
  signal \clk_count1_carry__1_n_3\ : STD_LOGIC;
  signal \clk_count1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__2_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__2_n_1\ : STD_LOGIC;
  signal \clk_count1_carry__2_n_2\ : STD_LOGIC;
  signal \clk_count1_carry__2_n_3\ : STD_LOGIC;
  signal clk_count1_carry_i_10_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_11_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_12_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_13_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_14_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_15_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_16_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_17_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_18_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_19_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_1_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_2_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_3_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_4_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_5_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_6_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_7_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_8_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_9_n_0 : STD_LOGIC;
  signal clk_count1_carry_n_0 : STD_LOGIC;
  signal clk_count1_carry_n_1 : STD_LOGIC;
  signal clk_count1_carry_n_2 : STD_LOGIC;
  signal clk_count1_carry_n_3 : STD_LOGIC;
  signal \clk_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \clk_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[8]_i_5_n_0\ : STD_LOGIC;
  signal clk_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clk_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^lux_state_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \max_count00_carry__0_i_100_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_101_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_102_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_102_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_102_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_102_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_102_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_102_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_102_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_102_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_103_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_104_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_105_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_106_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_107_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_107_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_107_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_107_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_107_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_107_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_107_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_107_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_108_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_109_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_110_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_111_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_112_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_112_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_112_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_112_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_112_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_112_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_112_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_112_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_113_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_114_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_115_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_116_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_117_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_117_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_117_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_117_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_117_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_117_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_117_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_117_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_118_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_119_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_11_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_11_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_11_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_11_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_120_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_121_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_122_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_122_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_122_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_122_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_122_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_122_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_122_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_122_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_123_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_124_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_125_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_126_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_127_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_127_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_127_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_127_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_127_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_127_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_127_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_127_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_128_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_129_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_130_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_131_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_132_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_132_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_132_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_132_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_132_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_132_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_132_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_132_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_133_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_134_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_135_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_136_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_137_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_137_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_137_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_137_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_137_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_137_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_137_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_138_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_139_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_13_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_13_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_13_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_13_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_13_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_13_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_13_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_140_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_141_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_142_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_142_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_142_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_142_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_142_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_142_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_142_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_143_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_144_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_145_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_146_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_147_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_147_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_147_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_147_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_147_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_147_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_147_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_148_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_149_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_150_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_151_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_152_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_152_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_152_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_152_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_152_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_152_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_152_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_153_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_154_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_155_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_156_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_157_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_158_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_159_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_15_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_15_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_15_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_15_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_15_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_15_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_15_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_160_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_161_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_162_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_163_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_164_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_165_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_166_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_167_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_168_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_17_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_17_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_17_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_17_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_17_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_17_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_17_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_18_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_18_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_18_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_18_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_18_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_18_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_18_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_23_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_23_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_23_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_23_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_23_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_23_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_23_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_28_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_28_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_28_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_28_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_28_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_28_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_28_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_37_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_37_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_37_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_37_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_37_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_37_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_37_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_38_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_38_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_38_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_38_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_38_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_38_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_38_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_42_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_43_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_43_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_43_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_43_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_43_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_43_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_43_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_43_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_44_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_45_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_46_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_47_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_48_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_48_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_48_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_48_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_48_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_48_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_48_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_48_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_49_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_50_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_51_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_52_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_53_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_54_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_55_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_56_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_57_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_57_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_57_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_57_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_57_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_57_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_57_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_57_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_58_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_58_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_58_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_58_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_58_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_58_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_58_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_58_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_59_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_60_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_61_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_62_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_63_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_63_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_63_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_63_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_63_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_63_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_63_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_63_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_64_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_65_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_66_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_67_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_68_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_68_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_68_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_68_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_68_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_68_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_68_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_68_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_69_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_70_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_71_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_72_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_73_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_74_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_75_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_76_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_77_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_77_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_77_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_77_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_77_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_77_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_77_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_77_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_78_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_79_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_80_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_81_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_82_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_82_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_82_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_82_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_82_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_82_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_82_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_82_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_83_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_84_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_85_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_86_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_87_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_87_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_87_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_87_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_87_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_87_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_87_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_87_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_88_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_89_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_90_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_91_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_92_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_92_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_92_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_92_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_92_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_92_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_92_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_92_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_93_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_94_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_95_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_96_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_97_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_97_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_97_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_97_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_97_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_97_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_97_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_97_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_i_98_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_99_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \max_count00_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \max_count00_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \max_count00_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \max_count00_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \max_count00_carry__0_n_0\ : STD_LOGIC;
  signal \max_count00_carry__0_n_1\ : STD_LOGIC;
  signal \max_count00_carry__0_n_2\ : STD_LOGIC;
  signal \max_count00_carry__0_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_100_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_101_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_102_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_102_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_102_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_102_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_102_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_102_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_102_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_102_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_103_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_104_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_105_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_106_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_107_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_107_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_107_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_107_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_107_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_107_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_107_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_107_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_108_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_109_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_110_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_111_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_112_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_112_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_112_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_112_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_112_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_112_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_112_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_112_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_113_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_114_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_115_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_116_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_117_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_117_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_117_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_117_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_117_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_117_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_117_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_117_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_118_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_119_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_11_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_11_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_11_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_11_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_11_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_11_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_11_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_120_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_121_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_122_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_122_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_122_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_122_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_122_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_122_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_122_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_122_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_123_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_124_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_125_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_126_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_127_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_127_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_127_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_127_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_127_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_127_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_127_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_127_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_128_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_129_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_130_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_131_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_132_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_132_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_132_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_132_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_132_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_132_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_132_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_132_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_133_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_134_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_135_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_136_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_137_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_137_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_137_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_137_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_137_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_137_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_137_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_138_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_139_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_13_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_13_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_13_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_13_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_13_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_13_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_13_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_140_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_141_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_142_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_142_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_142_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_142_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_142_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_142_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_142_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_143_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_144_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_145_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_146_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_147_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_147_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_147_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_147_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_147_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_147_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_147_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_148_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_149_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_150_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_151_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_152_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_152_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_152_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_152_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_152_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_152_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_152_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_153_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_154_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_155_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_156_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_157_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_158_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_159_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_15_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_15_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_15_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_15_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_15_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_15_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_15_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_160_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_161_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_162_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_163_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_164_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_165_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_166_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_167_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_168_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_169_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_170_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_17_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_17_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_17_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_17_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_17_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_17_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_17_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_18_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_18_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_18_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_18_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_18_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_18_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_18_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_23_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_23_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_23_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_23_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_23_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_23_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_23_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_28_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_28_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_28_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_28_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_28_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_28_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_28_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_34_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_35_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_36_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_37_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_37_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_37_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_37_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_37_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_37_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_37_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_37_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_38_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_38_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_38_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_38_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_38_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_38_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_38_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_38_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_39_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_40_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_41_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_42_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_43_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_43_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_43_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_43_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_43_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_43_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_43_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_43_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_44_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_45_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_46_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_47_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_48_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_48_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_48_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_48_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_48_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_48_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_48_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_48_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_49_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_50_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_51_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_52_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_53_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_54_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_55_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_56_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_57_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_57_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_57_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_57_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_57_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_57_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_57_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_57_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_58_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_58_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_58_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_58_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_58_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_58_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_58_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_58_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_59_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_60_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_61_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_62_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_63_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_63_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_63_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_63_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_63_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_63_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_63_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_63_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_64_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_65_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_66_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_67_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_68_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_68_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_68_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_68_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_68_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_68_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_68_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_68_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_69_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_70_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_71_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_72_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_73_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_74_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_75_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_76_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_77_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_77_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_77_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_77_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_77_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_77_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_77_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_77_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_78_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_79_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_80_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_81_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_82_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_82_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_82_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_82_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_82_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_82_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_82_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_82_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_83_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_84_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_85_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_86_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_87_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_87_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_87_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_87_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_87_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_87_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_87_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_87_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_88_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_89_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_90_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_91_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_92_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_92_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_92_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_92_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_92_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_92_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_92_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_92_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_93_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_94_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_95_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_96_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_97_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_97_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_97_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_97_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_97_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_97_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_97_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_97_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_i_98_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_99_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \max_count00_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \max_count00_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \max_count00_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \max_count00_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \max_count00_carry__1_n_0\ : STD_LOGIC;
  signal \max_count00_carry__1_n_1\ : STD_LOGIC;
  signal \max_count00_carry__1_n_2\ : STD_LOGIC;
  signal \max_count00_carry__1_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_100_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_101_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_102_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_102_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_102_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_102_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_102_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_102_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_102_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_102_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_103_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_104_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_105_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_106_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_107_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_107_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_107_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_107_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_107_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_107_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_107_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_107_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_108_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_109_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_110_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_111_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_112_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_112_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_112_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_112_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_112_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_112_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_112_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_112_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_113_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_114_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_115_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_116_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_117_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_117_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_117_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_117_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_117_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_117_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_117_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_117_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_118_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_119_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_11_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_11_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_11_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_11_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_11_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_11_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_11_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_120_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_121_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_122_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_122_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_122_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_122_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_122_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_122_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_122_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_122_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_123_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_124_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_125_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_126_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_127_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_127_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_127_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_127_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_127_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_127_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_127_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_127_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_128_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_129_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_130_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_131_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_132_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_132_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_132_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_132_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_132_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_132_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_132_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_132_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_133_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_134_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_135_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_136_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_137_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_137_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_137_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_137_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_137_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_137_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_137_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_138_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_139_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_13_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_13_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_13_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_13_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_13_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_13_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_13_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_140_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_141_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_142_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_142_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_142_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_142_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_142_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_142_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_142_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_143_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_144_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_145_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_146_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_147_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_147_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_147_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_147_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_147_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_147_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_147_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_148_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_149_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_150_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_151_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_152_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_152_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_152_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_152_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_152_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_152_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_152_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_153_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_154_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_155_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_156_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_157_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_158_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_159_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_15_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_15_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_15_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_15_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_15_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_15_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_15_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_160_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_161_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_162_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_163_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_164_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_165_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_166_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_167_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_168_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_17_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_17_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_17_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_17_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_17_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_17_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_17_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_18_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_18_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_18_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_18_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_18_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_18_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_18_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_23_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_23_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_23_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_23_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_23_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_23_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_23_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_25_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_26_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_27_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_28_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_28_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_28_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_28_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_28_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_28_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_28_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_28_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_29_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_30_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_31_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_32_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_33_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_34_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_35_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_36_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_37_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_37_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_37_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_37_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_37_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_37_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_37_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_37_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_38_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_38_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_38_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_38_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_38_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_38_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_38_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_38_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_39_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_40_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_41_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_42_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_43_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_43_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_43_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_43_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_43_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_43_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_43_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_43_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_44_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_45_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_46_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_47_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_48_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_48_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_48_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_48_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_48_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_48_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_48_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_48_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_49_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_50_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_51_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_52_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_53_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_54_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_55_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_56_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_57_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_57_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_57_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_57_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_57_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_57_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_57_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_57_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_58_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_58_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_58_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_58_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_58_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_58_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_58_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_58_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_59_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_60_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_61_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_62_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_63_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_63_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_63_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_63_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_63_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_63_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_63_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_63_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_64_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_65_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_66_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_67_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_68_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_68_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_68_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_68_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_68_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_68_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_68_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_68_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_69_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_70_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_71_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_72_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_73_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_74_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_75_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_76_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_77_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_77_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_77_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_77_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_77_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_77_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_77_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_77_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_78_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_79_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_80_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_81_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_82_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_82_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_82_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_82_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_82_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_82_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_82_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_82_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_83_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_84_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_85_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_86_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_87_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_87_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_87_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_87_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_87_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_87_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_87_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_87_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_88_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_89_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_90_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_91_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_92_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_92_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_92_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_92_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_92_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_92_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_92_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_92_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_93_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_94_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_95_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_96_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_97_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_97_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_97_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_97_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_97_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_97_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_97_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_97_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_i_98_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_99_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_i_9_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \max_count00_carry__2_i_9_n_4\ : STD_LOGIC;
  signal \max_count00_carry__2_i_9_n_5\ : STD_LOGIC;
  signal \max_count00_carry__2_i_9_n_6\ : STD_LOGIC;
  signal \max_count00_carry__2_i_9_n_7\ : STD_LOGIC;
  signal \max_count00_carry__2_n_0\ : STD_LOGIC;
  signal \max_count00_carry__2_n_1\ : STD_LOGIC;
  signal \max_count00_carry__2_n_2\ : STD_LOGIC;
  signal \max_count00_carry__2_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_100_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_101_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_102_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_102_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_102_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_102_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_102_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_102_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_102_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_102_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_103_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_104_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_105_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_106_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_107_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_107_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_107_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_107_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_107_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_107_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_107_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_107_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_108_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_109_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_110_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_111_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_112_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_112_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_112_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_112_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_112_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_112_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_112_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_112_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_113_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_114_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_115_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_116_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_117_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_117_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_117_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_117_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_117_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_117_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_117_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_117_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_118_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_119_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_11_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_11_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_11_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_11_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_11_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_11_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_11_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_120_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_121_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_122_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_122_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_122_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_122_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_122_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_122_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_122_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_122_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_123_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_124_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_125_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_126_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_127_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_127_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_127_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_127_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_127_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_127_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_127_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_127_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_128_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_129_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_130_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_131_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_132_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_133_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_134_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_135_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_136_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_136_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_136_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_136_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_136_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_136_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_136_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_137_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_138_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_139_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_13_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_13_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_13_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_13_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_13_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_13_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_13_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_140_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_141_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_141_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_141_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_141_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_141_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_141_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_141_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_142_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_143_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_144_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_145_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_146_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_147_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_148_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_149_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_150_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_151_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_152_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_153_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_154_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_155_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_156_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_157_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_15_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_15_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_15_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_15_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_15_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_15_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_15_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_17_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_17_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_17_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_17_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_17_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_17_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_17_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_18_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_18_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_18_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_18_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_18_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_18_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_18_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_18_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_19_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_20_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_21_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_22_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_23_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_23_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_23_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_23_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_23_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_23_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_23_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_23_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_24_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_25_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_26_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_27_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_28_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_28_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_28_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_28_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_28_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_28_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_28_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_28_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_29_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_30_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_31_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_32_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_33_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_34_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_35_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_36_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_37_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_37_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_37_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_37_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_37_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_37_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_37_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_37_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_38_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_38_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_38_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_38_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_38_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_38_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_38_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_38_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_39_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_40_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_41_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_42_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_43_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_43_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_43_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_43_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_43_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_43_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_43_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_43_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_44_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_45_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_46_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_47_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_48_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_48_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_48_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_48_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_48_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_48_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_48_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_48_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_49_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_50_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_51_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_52_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_53_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_54_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_55_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_56_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_57_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_57_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_57_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_57_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_57_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_57_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_57_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_57_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_58_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_58_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_58_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_58_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_58_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_58_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_58_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_58_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_59_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_60_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_61_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_62_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_63_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_63_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_63_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_63_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_63_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_63_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_63_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_63_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_64_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_65_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_66_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_67_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_68_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_68_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_68_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_68_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_68_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_68_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_68_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_68_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_69_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_70_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_71_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_72_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_73_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_74_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_75_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_76_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_77_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_77_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_77_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_77_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_77_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_77_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_77_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_77_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_78_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_79_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_80_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_81_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_82_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_82_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_82_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_82_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_82_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_82_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_82_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_82_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_83_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_84_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_85_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_86_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_87_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_87_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_87_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_87_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_87_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_87_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_87_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_87_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_88_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_89_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_90_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_91_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_92_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_92_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_92_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_92_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_92_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_92_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_92_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_92_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_93_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_94_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_95_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_96_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_97_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_97_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_97_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_97_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_97_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_97_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_97_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_97_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_i_98_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_99_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_i_9_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_i_9_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_i_9_n_3\ : STD_LOGIC;
  signal \max_count00_carry__3_i_9_n_4\ : STD_LOGIC;
  signal \max_count00_carry__3_i_9_n_5\ : STD_LOGIC;
  signal \max_count00_carry__3_i_9_n_6\ : STD_LOGIC;
  signal \max_count00_carry__3_i_9_n_7\ : STD_LOGIC;
  signal \max_count00_carry__3_n_0\ : STD_LOGIC;
  signal \max_count00_carry__3_n_1\ : STD_LOGIC;
  signal \max_count00_carry__3_n_2\ : STD_LOGIC;
  signal \max_count00_carry__3_n_3\ : STD_LOGIC;
  signal \max_count00_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_11_n_1\ : STD_LOGIC;
  signal \max_count00_carry__4_i_11_n_2\ : STD_LOGIC;
  signal \max_count00_carry__4_i_11_n_3\ : STD_LOGIC;
  signal \max_count00_carry__4_i_11_n_4\ : STD_LOGIC;
  signal \max_count00_carry__4_i_11_n_5\ : STD_LOGIC;
  signal \max_count00_carry__4_i_11_n_6\ : STD_LOGIC;
  signal \max_count00_carry__4_i_11_n_7\ : STD_LOGIC;
  signal \max_count00_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_13_n_1\ : STD_LOGIC;
  signal \max_count00_carry__4_i_13_n_2\ : STD_LOGIC;
  signal \max_count00_carry__4_i_13_n_3\ : STD_LOGIC;
  signal \max_count00_carry__4_i_13_n_4\ : STD_LOGIC;
  signal \max_count00_carry__4_i_13_n_5\ : STD_LOGIC;
  signal \max_count00_carry__4_i_13_n_6\ : STD_LOGIC;
  signal \max_count00_carry__4_i_13_n_7\ : STD_LOGIC;
  signal \max_count00_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_15_n_1\ : STD_LOGIC;
  signal \max_count00_carry__4_i_15_n_2\ : STD_LOGIC;
  signal \max_count00_carry__4_i_15_n_3\ : STD_LOGIC;
  signal \max_count00_carry__4_i_15_n_4\ : STD_LOGIC;
  signal \max_count00_carry__4_i_15_n_5\ : STD_LOGIC;
  signal \max_count00_carry__4_i_15_n_6\ : STD_LOGIC;
  signal \max_count00_carry__4_i_15_n_7\ : STD_LOGIC;
  signal \max_count00_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_17_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_17_n_1\ : STD_LOGIC;
  signal \max_count00_carry__4_i_17_n_2\ : STD_LOGIC;
  signal \max_count00_carry__4_i_17_n_3\ : STD_LOGIC;
  signal \max_count00_carry__4_i_17_n_4\ : STD_LOGIC;
  signal \max_count00_carry__4_i_17_n_5\ : STD_LOGIC;
  signal \max_count00_carry__4_i_17_n_6\ : STD_LOGIC;
  signal \max_count00_carry__4_i_17_n_7\ : STD_LOGIC;
  signal \max_count00_carry__4_i_18_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_18_n_1\ : STD_LOGIC;
  signal \max_count00_carry__4_i_18_n_2\ : STD_LOGIC;
  signal \max_count00_carry__4_i_18_n_3\ : STD_LOGIC;
  signal \max_count00_carry__4_i_18_n_4\ : STD_LOGIC;
  signal \max_count00_carry__4_i_18_n_5\ : STD_LOGIC;
  signal \max_count00_carry__4_i_18_n_6\ : STD_LOGIC;
  signal \max_count00_carry__4_i_18_n_7\ : STD_LOGIC;
  signal \max_count00_carry__4_i_19_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_20_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_21_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_22_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_23_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_23_n_1\ : STD_LOGIC;
  signal \max_count00_carry__4_i_23_n_2\ : STD_LOGIC;
  signal \max_count00_carry__4_i_23_n_3\ : STD_LOGIC;
  signal \max_count00_carry__4_i_23_n_4\ : STD_LOGIC;
  signal \max_count00_carry__4_i_23_n_5\ : STD_LOGIC;
  signal \max_count00_carry__4_i_23_n_6\ : STD_LOGIC;
  signal \max_count00_carry__4_i_23_n_7\ : STD_LOGIC;
  signal \max_count00_carry__4_i_24_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_25_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_26_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_27_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_28_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_28_n_1\ : STD_LOGIC;
  signal \max_count00_carry__4_i_28_n_2\ : STD_LOGIC;
  signal \max_count00_carry__4_i_28_n_3\ : STD_LOGIC;
  signal \max_count00_carry__4_i_28_n_4\ : STD_LOGIC;
  signal \max_count00_carry__4_i_28_n_5\ : STD_LOGIC;
  signal \max_count00_carry__4_i_28_n_6\ : STD_LOGIC;
  signal \max_count00_carry__4_i_28_n_7\ : STD_LOGIC;
  signal \max_count00_carry__4_i_29_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_30_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_31_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_32_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_33_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_34_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_35_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_36_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_37_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_37_n_1\ : STD_LOGIC;
  signal \max_count00_carry__4_i_37_n_2\ : STD_LOGIC;
  signal \max_count00_carry__4_i_37_n_3\ : STD_LOGIC;
  signal \max_count00_carry__4_i_37_n_4\ : STD_LOGIC;
  signal \max_count00_carry__4_i_37_n_5\ : STD_LOGIC;
  signal \max_count00_carry__4_i_37_n_6\ : STD_LOGIC;
  signal \max_count00_carry__4_i_37_n_7\ : STD_LOGIC;
  signal \max_count00_carry__4_i_38_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_38_n_1\ : STD_LOGIC;
  signal \max_count00_carry__4_i_38_n_2\ : STD_LOGIC;
  signal \max_count00_carry__4_i_38_n_3\ : STD_LOGIC;
  signal \max_count00_carry__4_i_38_n_4\ : STD_LOGIC;
  signal \max_count00_carry__4_i_38_n_5\ : STD_LOGIC;
  signal \max_count00_carry__4_i_38_n_6\ : STD_LOGIC;
  signal \max_count00_carry__4_i_38_n_7\ : STD_LOGIC;
  signal \max_count00_carry__4_i_39_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_40_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_41_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_42_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_43_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_44_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_45_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_46_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_47_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_47_n_1\ : STD_LOGIC;
  signal \max_count00_carry__4_i_47_n_2\ : STD_LOGIC;
  signal \max_count00_carry__4_i_47_n_3\ : STD_LOGIC;
  signal \max_count00_carry__4_i_47_n_4\ : STD_LOGIC;
  signal \max_count00_carry__4_i_47_n_5\ : STD_LOGIC;
  signal \max_count00_carry__4_i_47_n_6\ : STD_LOGIC;
  signal \max_count00_carry__4_i_47_n_7\ : STD_LOGIC;
  signal \max_count00_carry__4_i_48_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_49_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_50_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_51_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_52_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_53_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_54_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_55_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_56_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_56_n_1\ : STD_LOGIC;
  signal \max_count00_carry__4_i_56_n_2\ : STD_LOGIC;
  signal \max_count00_carry__4_i_56_n_3\ : STD_LOGIC;
  signal \max_count00_carry__4_i_56_n_4\ : STD_LOGIC;
  signal \max_count00_carry__4_i_56_n_5\ : STD_LOGIC;
  signal \max_count00_carry__4_i_56_n_6\ : STD_LOGIC;
  signal \max_count00_carry__4_i_56_n_7\ : STD_LOGIC;
  signal \max_count00_carry__4_i_57_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_57_n_1\ : STD_LOGIC;
  signal \max_count00_carry__4_i_57_n_2\ : STD_LOGIC;
  signal \max_count00_carry__4_i_57_n_3\ : STD_LOGIC;
  signal \max_count00_carry__4_i_57_n_4\ : STD_LOGIC;
  signal \max_count00_carry__4_i_57_n_5\ : STD_LOGIC;
  signal \max_count00_carry__4_i_57_n_6\ : STD_LOGIC;
  signal \max_count00_carry__4_i_57_n_7\ : STD_LOGIC;
  signal \max_count00_carry__4_i_58_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_59_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_60_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_61_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_62_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_63_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_64_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_65_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_66_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_67_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_68_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_69_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_70_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_70_n_1\ : STD_LOGIC;
  signal \max_count00_carry__4_i_70_n_2\ : STD_LOGIC;
  signal \max_count00_carry__4_i_70_n_3\ : STD_LOGIC;
  signal \max_count00_carry__4_i_70_n_4\ : STD_LOGIC;
  signal \max_count00_carry__4_i_70_n_5\ : STD_LOGIC;
  signal \max_count00_carry__4_i_70_n_6\ : STD_LOGIC;
  signal \max_count00_carry__4_i_70_n_7\ : STD_LOGIC;
  signal \max_count00_carry__4_i_71_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_72_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_73_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_74_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_75_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_76_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_77_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_78_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_79_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_80_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_81_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_82_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_i_9_n_1\ : STD_LOGIC;
  signal \max_count00_carry__4_i_9_n_2\ : STD_LOGIC;
  signal \max_count00_carry__4_i_9_n_3\ : STD_LOGIC;
  signal \max_count00_carry__4_i_9_n_4\ : STD_LOGIC;
  signal \max_count00_carry__4_i_9_n_5\ : STD_LOGIC;
  signal \max_count00_carry__4_i_9_n_6\ : STD_LOGIC;
  signal \max_count00_carry__4_i_9_n_7\ : STD_LOGIC;
  signal \max_count00_carry__4_n_0\ : STD_LOGIC;
  signal \max_count00_carry__4_n_1\ : STD_LOGIC;
  signal \max_count00_carry__4_n_2\ : STD_LOGIC;
  signal \max_count00_carry__4_n_3\ : STD_LOGIC;
  signal \max_count00_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_10_n_1\ : STD_LOGIC;
  signal \max_count00_carry__5_i_10_n_2\ : STD_LOGIC;
  signal \max_count00_carry__5_i_10_n_3\ : STD_LOGIC;
  signal \max_count00_carry__5_i_10_n_4\ : STD_LOGIC;
  signal \max_count00_carry__5_i_10_n_5\ : STD_LOGIC;
  signal \max_count00_carry__5_i_10_n_6\ : STD_LOGIC;
  signal \max_count00_carry__5_i_10_n_7\ : STD_LOGIC;
  signal \max_count00_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_12_n_1\ : STD_LOGIC;
  signal \max_count00_carry__5_i_12_n_2\ : STD_LOGIC;
  signal \max_count00_carry__5_i_12_n_3\ : STD_LOGIC;
  signal \max_count00_carry__5_i_12_n_4\ : STD_LOGIC;
  signal \max_count00_carry__5_i_12_n_5\ : STD_LOGIC;
  signal \max_count00_carry__5_i_12_n_6\ : STD_LOGIC;
  signal \max_count00_carry__5_i_12_n_7\ : STD_LOGIC;
  signal \max_count00_carry__5_i_13_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_14_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_15_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_16_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_17_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_18_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_19_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_20_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_21_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_22_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_23_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_24_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_25_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_25_n_1\ : STD_LOGIC;
  signal \max_count00_carry__5_i_25_n_2\ : STD_LOGIC;
  signal \max_count00_carry__5_i_25_n_3\ : STD_LOGIC;
  signal \max_count00_carry__5_i_25_n_4\ : STD_LOGIC;
  signal \max_count00_carry__5_i_25_n_5\ : STD_LOGIC;
  signal \max_count00_carry__5_i_25_n_6\ : STD_LOGIC;
  signal \max_count00_carry__5_i_25_n_7\ : STD_LOGIC;
  signal \max_count00_carry__5_i_26_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_27_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_28_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_29_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_30_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_31_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_32_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_33_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_34_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_34_n_1\ : STD_LOGIC;
  signal \max_count00_carry__5_i_34_n_2\ : STD_LOGIC;
  signal \max_count00_carry__5_i_34_n_3\ : STD_LOGIC;
  signal \max_count00_carry__5_i_34_n_4\ : STD_LOGIC;
  signal \max_count00_carry__5_i_34_n_5\ : STD_LOGIC;
  signal \max_count00_carry__5_i_34_n_6\ : STD_LOGIC;
  signal \max_count00_carry__5_i_34_n_7\ : STD_LOGIC;
  signal \max_count00_carry__5_i_35_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_36_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_37_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_38_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_39_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_3_n_3\ : STD_LOGIC;
  signal \max_count00_carry__5_i_3_n_6\ : STD_LOGIC;
  signal \max_count00_carry__5_i_3_n_7\ : STD_LOGIC;
  signal \max_count00_carry__5_i_40_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_41_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_42_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_43_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_43_n_1\ : STD_LOGIC;
  signal \max_count00_carry__5_i_43_n_2\ : STD_LOGIC;
  signal \max_count00_carry__5_i_43_n_3\ : STD_LOGIC;
  signal \max_count00_carry__5_i_43_n_4\ : STD_LOGIC;
  signal \max_count00_carry__5_i_43_n_5\ : STD_LOGIC;
  signal \max_count00_carry__5_i_43_n_6\ : STD_LOGIC;
  signal \max_count00_carry__5_i_43_n_7\ : STD_LOGIC;
  signal \max_count00_carry__5_i_44_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_45_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_46_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_47_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_48_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_49_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_50_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_51_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_52_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_52_n_1\ : STD_LOGIC;
  signal \max_count00_carry__5_i_52_n_2\ : STD_LOGIC;
  signal \max_count00_carry__5_i_52_n_3\ : STD_LOGIC;
  signal \max_count00_carry__5_i_52_n_4\ : STD_LOGIC;
  signal \max_count00_carry__5_i_52_n_5\ : STD_LOGIC;
  signal \max_count00_carry__5_i_52_n_6\ : STD_LOGIC;
  signal \max_count00_carry__5_i_52_n_7\ : STD_LOGIC;
  signal \max_count00_carry__5_i_53_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_54_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_55_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_56_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_57_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_58_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_59_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_5_n_1\ : STD_LOGIC;
  signal \max_count00_carry__5_i_5_n_2\ : STD_LOGIC;
  signal \max_count00_carry__5_i_5_n_3\ : STD_LOGIC;
  signal \max_count00_carry__5_i_5_n_4\ : STD_LOGIC;
  signal \max_count00_carry__5_i_5_n_5\ : STD_LOGIC;
  signal \max_count00_carry__5_i_5_n_6\ : STD_LOGIC;
  signal \max_count00_carry__5_i_5_n_7\ : STD_LOGIC;
  signal \max_count00_carry__5_i_60_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_61_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_61_n_1\ : STD_LOGIC;
  signal \max_count00_carry__5_i_61_n_2\ : STD_LOGIC;
  signal \max_count00_carry__5_i_61_n_3\ : STD_LOGIC;
  signal \max_count00_carry__5_i_61_n_4\ : STD_LOGIC;
  signal \max_count00_carry__5_i_61_n_5\ : STD_LOGIC;
  signal \max_count00_carry__5_i_61_n_6\ : STD_LOGIC;
  signal \max_count00_carry__5_i_61_n_7\ : STD_LOGIC;
  signal \max_count00_carry__5_i_62_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_63_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_64_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_65_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_66_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_67_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_68_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_69_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_70_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_71_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_72_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_73_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_74_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_75_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_76_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_77_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_78_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \max_count00_carry__5_n_1\ : STD_LOGIC;
  signal \max_count00_carry__5_n_3\ : STD_LOGIC;
  signal max_count00_carry_i_100_n_0 : STD_LOGIC;
  signal max_count00_carry_i_101_n_0 : STD_LOGIC;
  signal max_count00_carry_i_102_n_0 : STD_LOGIC;
  signal max_count00_carry_i_102_n_1 : STD_LOGIC;
  signal max_count00_carry_i_102_n_2 : STD_LOGIC;
  signal max_count00_carry_i_102_n_3 : STD_LOGIC;
  signal max_count00_carry_i_102_n_4 : STD_LOGIC;
  signal max_count00_carry_i_102_n_5 : STD_LOGIC;
  signal max_count00_carry_i_102_n_6 : STD_LOGIC;
  signal max_count00_carry_i_102_n_7 : STD_LOGIC;
  signal max_count00_carry_i_103_n_0 : STD_LOGIC;
  signal max_count00_carry_i_104_n_0 : STD_LOGIC;
  signal max_count00_carry_i_105_n_0 : STD_LOGIC;
  signal max_count00_carry_i_106_n_0 : STD_LOGIC;
  signal max_count00_carry_i_107_n_0 : STD_LOGIC;
  signal max_count00_carry_i_107_n_1 : STD_LOGIC;
  signal max_count00_carry_i_107_n_2 : STD_LOGIC;
  signal max_count00_carry_i_107_n_3 : STD_LOGIC;
  signal max_count00_carry_i_107_n_4 : STD_LOGIC;
  signal max_count00_carry_i_107_n_5 : STD_LOGIC;
  signal max_count00_carry_i_107_n_6 : STD_LOGIC;
  signal max_count00_carry_i_107_n_7 : STD_LOGIC;
  signal max_count00_carry_i_108_n_0 : STD_LOGIC;
  signal max_count00_carry_i_109_n_0 : STD_LOGIC;
  signal max_count00_carry_i_110_n_0 : STD_LOGIC;
  signal max_count00_carry_i_111_n_0 : STD_LOGIC;
  signal max_count00_carry_i_112_n_0 : STD_LOGIC;
  signal max_count00_carry_i_112_n_1 : STD_LOGIC;
  signal max_count00_carry_i_112_n_2 : STD_LOGIC;
  signal max_count00_carry_i_112_n_3 : STD_LOGIC;
  signal max_count00_carry_i_112_n_4 : STD_LOGIC;
  signal max_count00_carry_i_112_n_5 : STD_LOGIC;
  signal max_count00_carry_i_112_n_6 : STD_LOGIC;
  signal max_count00_carry_i_112_n_7 : STD_LOGIC;
  signal max_count00_carry_i_113_n_0 : STD_LOGIC;
  signal max_count00_carry_i_114_n_0 : STD_LOGIC;
  signal max_count00_carry_i_115_n_0 : STD_LOGIC;
  signal max_count00_carry_i_116_n_0 : STD_LOGIC;
  signal max_count00_carry_i_117_n_0 : STD_LOGIC;
  signal max_count00_carry_i_117_n_1 : STD_LOGIC;
  signal max_count00_carry_i_117_n_2 : STD_LOGIC;
  signal max_count00_carry_i_117_n_3 : STD_LOGIC;
  signal max_count00_carry_i_118_n_0 : STD_LOGIC;
  signal max_count00_carry_i_118_n_1 : STD_LOGIC;
  signal max_count00_carry_i_118_n_2 : STD_LOGIC;
  signal max_count00_carry_i_118_n_3 : STD_LOGIC;
  signal max_count00_carry_i_118_n_4 : STD_LOGIC;
  signal max_count00_carry_i_118_n_5 : STD_LOGIC;
  signal max_count00_carry_i_118_n_6 : STD_LOGIC;
  signal max_count00_carry_i_118_n_7 : STD_LOGIC;
  signal max_count00_carry_i_119_n_0 : STD_LOGIC;
  signal max_count00_carry_i_11_n_0 : STD_LOGIC;
  signal max_count00_carry_i_11_n_1 : STD_LOGIC;
  signal max_count00_carry_i_11_n_2 : STD_LOGIC;
  signal max_count00_carry_i_11_n_3 : STD_LOGIC;
  signal max_count00_carry_i_120_n_0 : STD_LOGIC;
  signal max_count00_carry_i_121_n_0 : STD_LOGIC;
  signal max_count00_carry_i_122_n_0 : STD_LOGIC;
  signal max_count00_carry_i_123_n_0 : STD_LOGIC;
  signal max_count00_carry_i_123_n_1 : STD_LOGIC;
  signal max_count00_carry_i_123_n_2 : STD_LOGIC;
  signal max_count00_carry_i_123_n_3 : STD_LOGIC;
  signal max_count00_carry_i_123_n_4 : STD_LOGIC;
  signal max_count00_carry_i_123_n_5 : STD_LOGIC;
  signal max_count00_carry_i_123_n_6 : STD_LOGIC;
  signal max_count00_carry_i_123_n_7 : STD_LOGIC;
  signal max_count00_carry_i_124_n_0 : STD_LOGIC;
  signal max_count00_carry_i_125_n_0 : STD_LOGIC;
  signal max_count00_carry_i_126_n_0 : STD_LOGIC;
  signal max_count00_carry_i_127_n_0 : STD_LOGIC;
  signal max_count00_carry_i_128_n_0 : STD_LOGIC;
  signal max_count00_carry_i_128_n_1 : STD_LOGIC;
  signal max_count00_carry_i_128_n_2 : STD_LOGIC;
  signal max_count00_carry_i_128_n_3 : STD_LOGIC;
  signal max_count00_carry_i_128_n_4 : STD_LOGIC;
  signal max_count00_carry_i_128_n_5 : STD_LOGIC;
  signal max_count00_carry_i_128_n_6 : STD_LOGIC;
  signal max_count00_carry_i_128_n_7 : STD_LOGIC;
  signal max_count00_carry_i_129_n_0 : STD_LOGIC;
  signal max_count00_carry_i_12_n_0 : STD_LOGIC;
  signal max_count00_carry_i_12_n_1 : STD_LOGIC;
  signal max_count00_carry_i_12_n_2 : STD_LOGIC;
  signal max_count00_carry_i_12_n_3 : STD_LOGIC;
  signal max_count00_carry_i_12_n_4 : STD_LOGIC;
  signal max_count00_carry_i_12_n_5 : STD_LOGIC;
  signal max_count00_carry_i_12_n_6 : STD_LOGIC;
  signal max_count00_carry_i_12_n_7 : STD_LOGIC;
  signal max_count00_carry_i_130_n_0 : STD_LOGIC;
  signal max_count00_carry_i_131_n_0 : STD_LOGIC;
  signal max_count00_carry_i_132_n_0 : STD_LOGIC;
  signal max_count00_carry_i_133_n_0 : STD_LOGIC;
  signal max_count00_carry_i_133_n_1 : STD_LOGIC;
  signal max_count00_carry_i_133_n_2 : STD_LOGIC;
  signal max_count00_carry_i_133_n_3 : STD_LOGIC;
  signal max_count00_carry_i_133_n_4 : STD_LOGIC;
  signal max_count00_carry_i_133_n_5 : STD_LOGIC;
  signal max_count00_carry_i_133_n_6 : STD_LOGIC;
  signal max_count00_carry_i_133_n_7 : STD_LOGIC;
  signal max_count00_carry_i_134_n_0 : STD_LOGIC;
  signal max_count00_carry_i_135_n_0 : STD_LOGIC;
  signal max_count00_carry_i_136_n_0 : STD_LOGIC;
  signal max_count00_carry_i_137_n_0 : STD_LOGIC;
  signal max_count00_carry_i_138_n_0 : STD_LOGIC;
  signal max_count00_carry_i_138_n_1 : STD_LOGIC;
  signal max_count00_carry_i_138_n_2 : STD_LOGIC;
  signal max_count00_carry_i_138_n_3 : STD_LOGIC;
  signal max_count00_carry_i_138_n_4 : STD_LOGIC;
  signal max_count00_carry_i_138_n_5 : STD_LOGIC;
  signal max_count00_carry_i_138_n_6 : STD_LOGIC;
  signal max_count00_carry_i_138_n_7 : STD_LOGIC;
  signal max_count00_carry_i_139_n_0 : STD_LOGIC;
  signal max_count00_carry_i_13_n_0 : STD_LOGIC;
  signal max_count00_carry_i_140_n_0 : STD_LOGIC;
  signal max_count00_carry_i_141_n_0 : STD_LOGIC;
  signal max_count00_carry_i_142_n_0 : STD_LOGIC;
  signal max_count00_carry_i_143_n_0 : STD_LOGIC;
  signal max_count00_carry_i_143_n_1 : STD_LOGIC;
  signal max_count00_carry_i_143_n_2 : STD_LOGIC;
  signal max_count00_carry_i_143_n_3 : STD_LOGIC;
  signal max_count00_carry_i_143_n_4 : STD_LOGIC;
  signal max_count00_carry_i_143_n_5 : STD_LOGIC;
  signal max_count00_carry_i_143_n_6 : STD_LOGIC;
  signal max_count00_carry_i_143_n_7 : STD_LOGIC;
  signal max_count00_carry_i_144_n_0 : STD_LOGIC;
  signal max_count00_carry_i_145_n_0 : STD_LOGIC;
  signal max_count00_carry_i_146_n_0 : STD_LOGIC;
  signal max_count00_carry_i_147_n_0 : STD_LOGIC;
  signal max_count00_carry_i_148_n_0 : STD_LOGIC;
  signal max_count00_carry_i_148_n_1 : STD_LOGIC;
  signal max_count00_carry_i_148_n_2 : STD_LOGIC;
  signal max_count00_carry_i_148_n_3 : STD_LOGIC;
  signal max_count00_carry_i_148_n_4 : STD_LOGIC;
  signal max_count00_carry_i_148_n_5 : STD_LOGIC;
  signal max_count00_carry_i_148_n_6 : STD_LOGIC;
  signal max_count00_carry_i_148_n_7 : STD_LOGIC;
  signal max_count00_carry_i_149_n_0 : STD_LOGIC;
  signal max_count00_carry_i_14_n_0 : STD_LOGIC;
  signal max_count00_carry_i_150_n_0 : STD_LOGIC;
  signal max_count00_carry_i_151_n_0 : STD_LOGIC;
  signal max_count00_carry_i_152_n_0 : STD_LOGIC;
  signal max_count00_carry_i_153_n_0 : STD_LOGIC;
  signal max_count00_carry_i_153_n_1 : STD_LOGIC;
  signal max_count00_carry_i_153_n_2 : STD_LOGIC;
  signal max_count00_carry_i_153_n_3 : STD_LOGIC;
  signal max_count00_carry_i_153_n_4 : STD_LOGIC;
  signal max_count00_carry_i_153_n_5 : STD_LOGIC;
  signal max_count00_carry_i_153_n_6 : STD_LOGIC;
  signal max_count00_carry_i_153_n_7 : STD_LOGIC;
  signal max_count00_carry_i_154_n_0 : STD_LOGIC;
  signal max_count00_carry_i_155_n_0 : STD_LOGIC;
  signal max_count00_carry_i_156_n_0 : STD_LOGIC;
  signal max_count00_carry_i_157_n_0 : STD_LOGIC;
  signal max_count00_carry_i_158_n_0 : STD_LOGIC;
  signal max_count00_carry_i_158_n_1 : STD_LOGIC;
  signal max_count00_carry_i_158_n_2 : STD_LOGIC;
  signal max_count00_carry_i_158_n_3 : STD_LOGIC;
  signal max_count00_carry_i_159_n_0 : STD_LOGIC;
  signal max_count00_carry_i_159_n_1 : STD_LOGIC;
  signal max_count00_carry_i_159_n_2 : STD_LOGIC;
  signal max_count00_carry_i_159_n_3 : STD_LOGIC;
  signal max_count00_carry_i_159_n_4 : STD_LOGIC;
  signal max_count00_carry_i_159_n_5 : STD_LOGIC;
  signal max_count00_carry_i_159_n_6 : STD_LOGIC;
  signal max_count00_carry_i_159_n_7 : STD_LOGIC;
  signal max_count00_carry_i_15_n_0 : STD_LOGIC;
  signal max_count00_carry_i_160_n_0 : STD_LOGIC;
  signal max_count00_carry_i_161_n_0 : STD_LOGIC;
  signal max_count00_carry_i_162_n_0 : STD_LOGIC;
  signal max_count00_carry_i_163_n_0 : STD_LOGIC;
  signal max_count00_carry_i_164_n_0 : STD_LOGIC;
  signal max_count00_carry_i_164_n_1 : STD_LOGIC;
  signal max_count00_carry_i_164_n_2 : STD_LOGIC;
  signal max_count00_carry_i_164_n_3 : STD_LOGIC;
  signal max_count00_carry_i_164_n_4 : STD_LOGIC;
  signal max_count00_carry_i_164_n_5 : STD_LOGIC;
  signal max_count00_carry_i_164_n_6 : STD_LOGIC;
  signal max_count00_carry_i_164_n_7 : STD_LOGIC;
  signal max_count00_carry_i_165_n_0 : STD_LOGIC;
  signal max_count00_carry_i_166_n_0 : STD_LOGIC;
  signal max_count00_carry_i_167_n_0 : STD_LOGIC;
  signal max_count00_carry_i_168_n_0 : STD_LOGIC;
  signal max_count00_carry_i_169_n_0 : STD_LOGIC;
  signal max_count00_carry_i_169_n_1 : STD_LOGIC;
  signal max_count00_carry_i_169_n_2 : STD_LOGIC;
  signal max_count00_carry_i_169_n_3 : STD_LOGIC;
  signal max_count00_carry_i_169_n_4 : STD_LOGIC;
  signal max_count00_carry_i_169_n_5 : STD_LOGIC;
  signal max_count00_carry_i_169_n_6 : STD_LOGIC;
  signal max_count00_carry_i_169_n_7 : STD_LOGIC;
  signal max_count00_carry_i_16_n_0 : STD_LOGIC;
  signal max_count00_carry_i_170_n_0 : STD_LOGIC;
  signal max_count00_carry_i_171_n_0 : STD_LOGIC;
  signal max_count00_carry_i_172_n_0 : STD_LOGIC;
  signal max_count00_carry_i_173_n_0 : STD_LOGIC;
  signal max_count00_carry_i_174_n_0 : STD_LOGIC;
  signal max_count00_carry_i_174_n_1 : STD_LOGIC;
  signal max_count00_carry_i_174_n_2 : STD_LOGIC;
  signal max_count00_carry_i_174_n_3 : STD_LOGIC;
  signal max_count00_carry_i_174_n_4 : STD_LOGIC;
  signal max_count00_carry_i_174_n_5 : STD_LOGIC;
  signal max_count00_carry_i_174_n_6 : STD_LOGIC;
  signal max_count00_carry_i_174_n_7 : STD_LOGIC;
  signal max_count00_carry_i_175_n_0 : STD_LOGIC;
  signal max_count00_carry_i_176_n_0 : STD_LOGIC;
  signal max_count00_carry_i_177_n_0 : STD_LOGIC;
  signal max_count00_carry_i_178_n_0 : STD_LOGIC;
  signal max_count00_carry_i_179_n_0 : STD_LOGIC;
  signal max_count00_carry_i_179_n_1 : STD_LOGIC;
  signal max_count00_carry_i_179_n_2 : STD_LOGIC;
  signal max_count00_carry_i_179_n_3 : STD_LOGIC;
  signal max_count00_carry_i_179_n_4 : STD_LOGIC;
  signal max_count00_carry_i_179_n_5 : STD_LOGIC;
  signal max_count00_carry_i_179_n_6 : STD_LOGIC;
  signal max_count00_carry_i_179_n_7 : STD_LOGIC;
  signal max_count00_carry_i_17_n_0 : STD_LOGIC;
  signal max_count00_carry_i_17_n_1 : STD_LOGIC;
  signal max_count00_carry_i_17_n_2 : STD_LOGIC;
  signal max_count00_carry_i_17_n_3 : STD_LOGIC;
  signal max_count00_carry_i_17_n_4 : STD_LOGIC;
  signal max_count00_carry_i_17_n_5 : STD_LOGIC;
  signal max_count00_carry_i_17_n_6 : STD_LOGIC;
  signal max_count00_carry_i_17_n_7 : STD_LOGIC;
  signal max_count00_carry_i_180_n_0 : STD_LOGIC;
  signal max_count00_carry_i_181_n_0 : STD_LOGIC;
  signal max_count00_carry_i_182_n_0 : STD_LOGIC;
  signal max_count00_carry_i_183_n_0 : STD_LOGIC;
  signal max_count00_carry_i_184_n_0 : STD_LOGIC;
  signal max_count00_carry_i_184_n_1 : STD_LOGIC;
  signal max_count00_carry_i_184_n_2 : STD_LOGIC;
  signal max_count00_carry_i_184_n_3 : STD_LOGIC;
  signal max_count00_carry_i_184_n_4 : STD_LOGIC;
  signal max_count00_carry_i_184_n_5 : STD_LOGIC;
  signal max_count00_carry_i_184_n_6 : STD_LOGIC;
  signal max_count00_carry_i_184_n_7 : STD_LOGIC;
  signal max_count00_carry_i_185_n_0 : STD_LOGIC;
  signal max_count00_carry_i_186_n_0 : STD_LOGIC;
  signal max_count00_carry_i_187_n_0 : STD_LOGIC;
  signal max_count00_carry_i_188_n_0 : STD_LOGIC;
  signal max_count00_carry_i_189_n_0 : STD_LOGIC;
  signal max_count00_carry_i_189_n_1 : STD_LOGIC;
  signal max_count00_carry_i_189_n_2 : STD_LOGIC;
  signal max_count00_carry_i_189_n_3 : STD_LOGIC;
  signal max_count00_carry_i_189_n_4 : STD_LOGIC;
  signal max_count00_carry_i_189_n_5 : STD_LOGIC;
  signal max_count00_carry_i_189_n_6 : STD_LOGIC;
  signal max_count00_carry_i_189_n_7 : STD_LOGIC;
  signal max_count00_carry_i_18_n_0 : STD_LOGIC;
  signal max_count00_carry_i_190_n_0 : STD_LOGIC;
  signal max_count00_carry_i_191_n_0 : STD_LOGIC;
  signal max_count00_carry_i_192_n_0 : STD_LOGIC;
  signal max_count00_carry_i_193_n_0 : STD_LOGIC;
  signal max_count00_carry_i_194_n_0 : STD_LOGIC;
  signal max_count00_carry_i_194_n_1 : STD_LOGIC;
  signal max_count00_carry_i_194_n_2 : STD_LOGIC;
  signal max_count00_carry_i_194_n_3 : STD_LOGIC;
  signal max_count00_carry_i_194_n_4 : STD_LOGIC;
  signal max_count00_carry_i_194_n_5 : STD_LOGIC;
  signal max_count00_carry_i_194_n_6 : STD_LOGIC;
  signal max_count00_carry_i_194_n_7 : STD_LOGIC;
  signal max_count00_carry_i_195_n_0 : STD_LOGIC;
  signal max_count00_carry_i_196_n_0 : STD_LOGIC;
  signal max_count00_carry_i_197_n_0 : STD_LOGIC;
  signal max_count00_carry_i_198_n_0 : STD_LOGIC;
  signal max_count00_carry_i_199_n_0 : STD_LOGIC;
  signal max_count00_carry_i_199_n_1 : STD_LOGIC;
  signal max_count00_carry_i_199_n_2 : STD_LOGIC;
  signal max_count00_carry_i_199_n_3 : STD_LOGIC;
  signal max_count00_carry_i_199_n_4 : STD_LOGIC;
  signal max_count00_carry_i_199_n_5 : STD_LOGIC;
  signal max_count00_carry_i_199_n_6 : STD_LOGIC;
  signal max_count00_carry_i_199_n_7 : STD_LOGIC;
  signal max_count00_carry_i_19_n_0 : STD_LOGIC;
  signal max_count00_carry_i_19_n_1 : STD_LOGIC;
  signal max_count00_carry_i_19_n_2 : STD_LOGIC;
  signal max_count00_carry_i_19_n_3 : STD_LOGIC;
  signal max_count00_carry_i_19_n_4 : STD_LOGIC;
  signal max_count00_carry_i_19_n_5 : STD_LOGIC;
  signal max_count00_carry_i_19_n_6 : STD_LOGIC;
  signal max_count00_carry_i_19_n_7 : STD_LOGIC;
  signal max_count00_carry_i_200_n_0 : STD_LOGIC;
  signal max_count00_carry_i_201_n_0 : STD_LOGIC;
  signal max_count00_carry_i_202_n_0 : STD_LOGIC;
  signal max_count00_carry_i_203_n_0 : STD_LOGIC;
  signal max_count00_carry_i_204_n_0 : STD_LOGIC;
  signal max_count00_carry_i_204_n_1 : STD_LOGIC;
  signal max_count00_carry_i_204_n_2 : STD_LOGIC;
  signal max_count00_carry_i_204_n_3 : STD_LOGIC;
  signal max_count00_carry_i_205_n_0 : STD_LOGIC;
  signal max_count00_carry_i_205_n_1 : STD_LOGIC;
  signal max_count00_carry_i_205_n_2 : STD_LOGIC;
  signal max_count00_carry_i_205_n_3 : STD_LOGIC;
  signal max_count00_carry_i_205_n_4 : STD_LOGIC;
  signal max_count00_carry_i_205_n_5 : STD_LOGIC;
  signal max_count00_carry_i_205_n_6 : STD_LOGIC;
  signal max_count00_carry_i_205_n_7 : STD_LOGIC;
  signal max_count00_carry_i_206_n_0 : STD_LOGIC;
  signal max_count00_carry_i_207_n_0 : STD_LOGIC;
  signal max_count00_carry_i_208_n_0 : STD_LOGIC;
  signal max_count00_carry_i_209_n_0 : STD_LOGIC;
  signal max_count00_carry_i_20_n_0 : STD_LOGIC;
  signal max_count00_carry_i_210_n_0 : STD_LOGIC;
  signal max_count00_carry_i_210_n_1 : STD_LOGIC;
  signal max_count00_carry_i_210_n_2 : STD_LOGIC;
  signal max_count00_carry_i_210_n_3 : STD_LOGIC;
  signal max_count00_carry_i_210_n_4 : STD_LOGIC;
  signal max_count00_carry_i_210_n_5 : STD_LOGIC;
  signal max_count00_carry_i_210_n_6 : STD_LOGIC;
  signal max_count00_carry_i_210_n_7 : STD_LOGIC;
  signal max_count00_carry_i_211_n_0 : STD_LOGIC;
  signal max_count00_carry_i_212_n_0 : STD_LOGIC;
  signal max_count00_carry_i_213_n_0 : STD_LOGIC;
  signal max_count00_carry_i_214_n_0 : STD_LOGIC;
  signal max_count00_carry_i_215_n_0 : STD_LOGIC;
  signal max_count00_carry_i_215_n_1 : STD_LOGIC;
  signal max_count00_carry_i_215_n_2 : STD_LOGIC;
  signal max_count00_carry_i_215_n_3 : STD_LOGIC;
  signal max_count00_carry_i_215_n_4 : STD_LOGIC;
  signal max_count00_carry_i_215_n_5 : STD_LOGIC;
  signal max_count00_carry_i_215_n_6 : STD_LOGIC;
  signal max_count00_carry_i_215_n_7 : STD_LOGIC;
  signal max_count00_carry_i_216_n_0 : STD_LOGIC;
  signal max_count00_carry_i_217_n_0 : STD_LOGIC;
  signal max_count00_carry_i_218_n_0 : STD_LOGIC;
  signal max_count00_carry_i_219_n_0 : STD_LOGIC;
  signal max_count00_carry_i_21_n_0 : STD_LOGIC;
  signal max_count00_carry_i_21_n_1 : STD_LOGIC;
  signal max_count00_carry_i_21_n_2 : STD_LOGIC;
  signal max_count00_carry_i_21_n_3 : STD_LOGIC;
  signal max_count00_carry_i_21_n_4 : STD_LOGIC;
  signal max_count00_carry_i_21_n_5 : STD_LOGIC;
  signal max_count00_carry_i_21_n_6 : STD_LOGIC;
  signal max_count00_carry_i_21_n_7 : STD_LOGIC;
  signal max_count00_carry_i_220_n_0 : STD_LOGIC;
  signal max_count00_carry_i_220_n_1 : STD_LOGIC;
  signal max_count00_carry_i_220_n_2 : STD_LOGIC;
  signal max_count00_carry_i_220_n_3 : STD_LOGIC;
  signal max_count00_carry_i_220_n_4 : STD_LOGIC;
  signal max_count00_carry_i_220_n_5 : STD_LOGIC;
  signal max_count00_carry_i_220_n_6 : STD_LOGIC;
  signal max_count00_carry_i_220_n_7 : STD_LOGIC;
  signal max_count00_carry_i_221_n_0 : STD_LOGIC;
  signal max_count00_carry_i_222_n_0 : STD_LOGIC;
  signal max_count00_carry_i_223_n_0 : STD_LOGIC;
  signal max_count00_carry_i_224_n_0 : STD_LOGIC;
  signal max_count00_carry_i_225_n_0 : STD_LOGIC;
  signal max_count00_carry_i_225_n_1 : STD_LOGIC;
  signal max_count00_carry_i_225_n_2 : STD_LOGIC;
  signal max_count00_carry_i_225_n_3 : STD_LOGIC;
  signal max_count00_carry_i_225_n_4 : STD_LOGIC;
  signal max_count00_carry_i_225_n_5 : STD_LOGIC;
  signal max_count00_carry_i_225_n_6 : STD_LOGIC;
  signal max_count00_carry_i_225_n_7 : STD_LOGIC;
  signal max_count00_carry_i_226_n_0 : STD_LOGIC;
  signal max_count00_carry_i_227_n_0 : STD_LOGIC;
  signal max_count00_carry_i_228_n_0 : STD_LOGIC;
  signal max_count00_carry_i_229_n_0 : STD_LOGIC;
  signal max_count00_carry_i_22_n_0 : STD_LOGIC;
  signal max_count00_carry_i_230_n_0 : STD_LOGIC;
  signal max_count00_carry_i_230_n_1 : STD_LOGIC;
  signal max_count00_carry_i_230_n_2 : STD_LOGIC;
  signal max_count00_carry_i_230_n_3 : STD_LOGIC;
  signal max_count00_carry_i_230_n_4 : STD_LOGIC;
  signal max_count00_carry_i_230_n_5 : STD_LOGIC;
  signal max_count00_carry_i_230_n_6 : STD_LOGIC;
  signal max_count00_carry_i_230_n_7 : STD_LOGIC;
  signal max_count00_carry_i_231_n_0 : STD_LOGIC;
  signal max_count00_carry_i_232_n_0 : STD_LOGIC;
  signal max_count00_carry_i_233_n_0 : STD_LOGIC;
  signal max_count00_carry_i_234_n_0 : STD_LOGIC;
  signal max_count00_carry_i_235_n_0 : STD_LOGIC;
  signal max_count00_carry_i_235_n_1 : STD_LOGIC;
  signal max_count00_carry_i_235_n_2 : STD_LOGIC;
  signal max_count00_carry_i_235_n_3 : STD_LOGIC;
  signal max_count00_carry_i_235_n_4 : STD_LOGIC;
  signal max_count00_carry_i_235_n_5 : STD_LOGIC;
  signal max_count00_carry_i_235_n_6 : STD_LOGIC;
  signal max_count00_carry_i_235_n_7 : STD_LOGIC;
  signal max_count00_carry_i_236_n_0 : STD_LOGIC;
  signal max_count00_carry_i_237_n_0 : STD_LOGIC;
  signal max_count00_carry_i_238_n_0 : STD_LOGIC;
  signal max_count00_carry_i_239_n_0 : STD_LOGIC;
  signal max_count00_carry_i_23_n_0 : STD_LOGIC;
  signal max_count00_carry_i_240_n_0 : STD_LOGIC;
  signal max_count00_carry_i_240_n_1 : STD_LOGIC;
  signal max_count00_carry_i_240_n_2 : STD_LOGIC;
  signal max_count00_carry_i_240_n_3 : STD_LOGIC;
  signal max_count00_carry_i_240_n_4 : STD_LOGIC;
  signal max_count00_carry_i_240_n_5 : STD_LOGIC;
  signal max_count00_carry_i_240_n_6 : STD_LOGIC;
  signal max_count00_carry_i_240_n_7 : STD_LOGIC;
  signal max_count00_carry_i_241_n_0 : STD_LOGIC;
  signal max_count00_carry_i_242_n_0 : STD_LOGIC;
  signal max_count00_carry_i_243_n_0 : STD_LOGIC;
  signal max_count00_carry_i_244_n_0 : STD_LOGIC;
  signal max_count00_carry_i_245_n_0 : STD_LOGIC;
  signal max_count00_carry_i_245_n_1 : STD_LOGIC;
  signal max_count00_carry_i_245_n_2 : STD_LOGIC;
  signal max_count00_carry_i_245_n_3 : STD_LOGIC;
  signal max_count00_carry_i_245_n_4 : STD_LOGIC;
  signal max_count00_carry_i_245_n_5 : STD_LOGIC;
  signal max_count00_carry_i_245_n_6 : STD_LOGIC;
  signal max_count00_carry_i_245_n_7 : STD_LOGIC;
  signal max_count00_carry_i_246_n_0 : STD_LOGIC;
  signal max_count00_carry_i_247_n_0 : STD_LOGIC;
  signal max_count00_carry_i_248_n_0 : STD_LOGIC;
  signal max_count00_carry_i_249_n_0 : STD_LOGIC;
  signal max_count00_carry_i_24_n_0 : STD_LOGIC;
  signal max_count00_carry_i_24_n_1 : STD_LOGIC;
  signal max_count00_carry_i_24_n_2 : STD_LOGIC;
  signal max_count00_carry_i_24_n_3 : STD_LOGIC;
  signal max_count00_carry_i_250_n_0 : STD_LOGIC;
  signal max_count00_carry_i_250_n_1 : STD_LOGIC;
  signal max_count00_carry_i_250_n_2 : STD_LOGIC;
  signal max_count00_carry_i_250_n_3 : STD_LOGIC;
  signal max_count00_carry_i_250_n_4 : STD_LOGIC;
  signal max_count00_carry_i_250_n_5 : STD_LOGIC;
  signal max_count00_carry_i_250_n_6 : STD_LOGIC;
  signal max_count00_carry_i_250_n_7 : STD_LOGIC;
  signal max_count00_carry_i_251_n_0 : STD_LOGIC;
  signal max_count00_carry_i_252_n_0 : STD_LOGIC;
  signal max_count00_carry_i_253_n_0 : STD_LOGIC;
  signal max_count00_carry_i_254_n_0 : STD_LOGIC;
  signal max_count00_carry_i_255_n_0 : STD_LOGIC;
  signal max_count00_carry_i_255_n_1 : STD_LOGIC;
  signal max_count00_carry_i_255_n_2 : STD_LOGIC;
  signal max_count00_carry_i_255_n_3 : STD_LOGIC;
  signal max_count00_carry_i_255_n_4 : STD_LOGIC;
  signal max_count00_carry_i_255_n_5 : STD_LOGIC;
  signal max_count00_carry_i_255_n_6 : STD_LOGIC;
  signal max_count00_carry_i_256_n_0 : STD_LOGIC;
  signal max_count00_carry_i_257_n_0 : STD_LOGIC;
  signal max_count00_carry_i_258_n_0 : STD_LOGIC;
  signal max_count00_carry_i_259_n_0 : STD_LOGIC;
  signal max_count00_carry_i_25_n_0 : STD_LOGIC;
  signal max_count00_carry_i_25_n_1 : STD_LOGIC;
  signal max_count00_carry_i_25_n_2 : STD_LOGIC;
  signal max_count00_carry_i_25_n_3 : STD_LOGIC;
  signal max_count00_carry_i_25_n_4 : STD_LOGIC;
  signal max_count00_carry_i_25_n_5 : STD_LOGIC;
  signal max_count00_carry_i_25_n_6 : STD_LOGIC;
  signal max_count00_carry_i_25_n_7 : STD_LOGIC;
  signal max_count00_carry_i_260_n_0 : STD_LOGIC;
  signal max_count00_carry_i_261_n_0 : STD_LOGIC;
  signal max_count00_carry_i_261_n_1 : STD_LOGIC;
  signal max_count00_carry_i_261_n_2 : STD_LOGIC;
  signal max_count00_carry_i_261_n_3 : STD_LOGIC;
  signal max_count00_carry_i_261_n_4 : STD_LOGIC;
  signal max_count00_carry_i_261_n_5 : STD_LOGIC;
  signal max_count00_carry_i_261_n_6 : STD_LOGIC;
  signal max_count00_carry_i_262_n_0 : STD_LOGIC;
  signal max_count00_carry_i_263_n_0 : STD_LOGIC;
  signal max_count00_carry_i_264_n_0 : STD_LOGIC;
  signal max_count00_carry_i_265_n_0 : STD_LOGIC;
  signal max_count00_carry_i_266_n_0 : STD_LOGIC;
  signal max_count00_carry_i_266_n_1 : STD_LOGIC;
  signal max_count00_carry_i_266_n_2 : STD_LOGIC;
  signal max_count00_carry_i_266_n_3 : STD_LOGIC;
  signal max_count00_carry_i_266_n_4 : STD_LOGIC;
  signal max_count00_carry_i_266_n_5 : STD_LOGIC;
  signal max_count00_carry_i_266_n_6 : STD_LOGIC;
  signal max_count00_carry_i_267_n_0 : STD_LOGIC;
  signal max_count00_carry_i_268_n_0 : STD_LOGIC;
  signal max_count00_carry_i_269_n_0 : STD_LOGIC;
  signal max_count00_carry_i_26_n_0 : STD_LOGIC;
  signal max_count00_carry_i_270_n_0 : STD_LOGIC;
  signal max_count00_carry_i_271_n_0 : STD_LOGIC;
  signal max_count00_carry_i_271_n_1 : STD_LOGIC;
  signal max_count00_carry_i_271_n_2 : STD_LOGIC;
  signal max_count00_carry_i_271_n_3 : STD_LOGIC;
  signal max_count00_carry_i_271_n_4 : STD_LOGIC;
  signal max_count00_carry_i_271_n_5 : STD_LOGIC;
  signal max_count00_carry_i_271_n_6 : STD_LOGIC;
  signal max_count00_carry_i_272_n_0 : STD_LOGIC;
  signal max_count00_carry_i_273_n_0 : STD_LOGIC;
  signal max_count00_carry_i_274_n_0 : STD_LOGIC;
  signal max_count00_carry_i_275_n_0 : STD_LOGIC;
  signal max_count00_carry_i_276_n_0 : STD_LOGIC;
  signal max_count00_carry_i_276_n_1 : STD_LOGIC;
  signal max_count00_carry_i_276_n_2 : STD_LOGIC;
  signal max_count00_carry_i_276_n_3 : STD_LOGIC;
  signal max_count00_carry_i_276_n_4 : STD_LOGIC;
  signal max_count00_carry_i_276_n_5 : STD_LOGIC;
  signal max_count00_carry_i_276_n_6 : STD_LOGIC;
  signal max_count00_carry_i_277_n_0 : STD_LOGIC;
  signal max_count00_carry_i_278_n_0 : STD_LOGIC;
  signal max_count00_carry_i_279_n_0 : STD_LOGIC;
  signal max_count00_carry_i_27_n_0 : STD_LOGIC;
  signal max_count00_carry_i_280_n_0 : STD_LOGIC;
  signal max_count00_carry_i_281_n_0 : STD_LOGIC;
  signal max_count00_carry_i_281_n_1 : STD_LOGIC;
  signal max_count00_carry_i_281_n_2 : STD_LOGIC;
  signal max_count00_carry_i_281_n_3 : STD_LOGIC;
  signal max_count00_carry_i_281_n_4 : STD_LOGIC;
  signal max_count00_carry_i_281_n_5 : STD_LOGIC;
  signal max_count00_carry_i_281_n_6 : STD_LOGIC;
  signal max_count00_carry_i_282_n_0 : STD_LOGIC;
  signal max_count00_carry_i_283_n_0 : STD_LOGIC;
  signal max_count00_carry_i_284_n_0 : STD_LOGIC;
  signal max_count00_carry_i_285_n_0 : STD_LOGIC;
  signal max_count00_carry_i_286_n_0 : STD_LOGIC;
  signal max_count00_carry_i_286_n_1 : STD_LOGIC;
  signal max_count00_carry_i_286_n_2 : STD_LOGIC;
  signal max_count00_carry_i_286_n_3 : STD_LOGIC;
  signal max_count00_carry_i_286_n_4 : STD_LOGIC;
  signal max_count00_carry_i_286_n_5 : STD_LOGIC;
  signal max_count00_carry_i_286_n_6 : STD_LOGIC;
  signal max_count00_carry_i_287_n_0 : STD_LOGIC;
  signal max_count00_carry_i_288_n_0 : STD_LOGIC;
  signal max_count00_carry_i_289_n_0 : STD_LOGIC;
  signal max_count00_carry_i_28_n_0 : STD_LOGIC;
  signal max_count00_carry_i_290_n_0 : STD_LOGIC;
  signal max_count00_carry_i_291_n_0 : STD_LOGIC;
  signal max_count00_carry_i_291_n_1 : STD_LOGIC;
  signal max_count00_carry_i_291_n_2 : STD_LOGIC;
  signal max_count00_carry_i_291_n_3 : STD_LOGIC;
  signal max_count00_carry_i_291_n_4 : STD_LOGIC;
  signal max_count00_carry_i_291_n_5 : STD_LOGIC;
  signal max_count00_carry_i_291_n_6 : STD_LOGIC;
  signal max_count00_carry_i_292_n_0 : STD_LOGIC;
  signal max_count00_carry_i_293_n_0 : STD_LOGIC;
  signal max_count00_carry_i_294_n_0 : STD_LOGIC;
  signal max_count00_carry_i_295_n_0 : STD_LOGIC;
  signal max_count00_carry_i_296_n_0 : STD_LOGIC;
  signal max_count00_carry_i_296_n_1 : STD_LOGIC;
  signal max_count00_carry_i_296_n_2 : STD_LOGIC;
  signal max_count00_carry_i_296_n_3 : STD_LOGIC;
  signal max_count00_carry_i_296_n_4 : STD_LOGIC;
  signal max_count00_carry_i_296_n_5 : STD_LOGIC;
  signal max_count00_carry_i_296_n_6 : STD_LOGIC;
  signal max_count00_carry_i_297_n_0 : STD_LOGIC;
  signal max_count00_carry_i_298_n_0 : STD_LOGIC;
  signal max_count00_carry_i_299_n_0 : STD_LOGIC;
  signal max_count00_carry_i_29_n_0 : STD_LOGIC;
  signal max_count00_carry_i_300_n_0 : STD_LOGIC;
  signal max_count00_carry_i_301_n_0 : STD_LOGIC;
  signal max_count00_carry_i_301_n_1 : STD_LOGIC;
  signal max_count00_carry_i_301_n_2 : STD_LOGIC;
  signal max_count00_carry_i_301_n_3 : STD_LOGIC;
  signal max_count00_carry_i_301_n_4 : STD_LOGIC;
  signal max_count00_carry_i_301_n_5 : STD_LOGIC;
  signal max_count00_carry_i_301_n_6 : STD_LOGIC;
  signal max_count00_carry_i_302_n_0 : STD_LOGIC;
  signal max_count00_carry_i_303_n_0 : STD_LOGIC;
  signal max_count00_carry_i_304_n_0 : STD_LOGIC;
  signal max_count00_carry_i_305_n_0 : STD_LOGIC;
  signal max_count00_carry_i_306_n_0 : STD_LOGIC;
  signal max_count00_carry_i_306_n_1 : STD_LOGIC;
  signal max_count00_carry_i_306_n_2 : STD_LOGIC;
  signal max_count00_carry_i_306_n_3 : STD_LOGIC;
  signal max_count00_carry_i_306_n_4 : STD_LOGIC;
  signal max_count00_carry_i_306_n_5 : STD_LOGIC;
  signal max_count00_carry_i_306_n_6 : STD_LOGIC;
  signal max_count00_carry_i_307_n_0 : STD_LOGIC;
  signal max_count00_carry_i_308_n_0 : STD_LOGIC;
  signal max_count00_carry_i_309_n_0 : STD_LOGIC;
  signal max_count00_carry_i_30_n_0 : STD_LOGIC;
  signal max_count00_carry_i_30_n_1 : STD_LOGIC;
  signal max_count00_carry_i_30_n_2 : STD_LOGIC;
  signal max_count00_carry_i_30_n_3 : STD_LOGIC;
  signal max_count00_carry_i_30_n_4 : STD_LOGIC;
  signal max_count00_carry_i_30_n_5 : STD_LOGIC;
  signal max_count00_carry_i_30_n_6 : STD_LOGIC;
  signal max_count00_carry_i_30_n_7 : STD_LOGIC;
  signal max_count00_carry_i_310_n_0 : STD_LOGIC;
  signal max_count00_carry_i_311_n_0 : STD_LOGIC;
  signal max_count00_carry_i_312_n_0 : STD_LOGIC;
  signal max_count00_carry_i_313_n_0 : STD_LOGIC;
  signal max_count00_carry_i_314_n_0 : STD_LOGIC;
  signal max_count00_carry_i_315_n_0 : STD_LOGIC;
  signal max_count00_carry_i_316_n_0 : STD_LOGIC;
  signal max_count00_carry_i_317_n_0 : STD_LOGIC;
  signal max_count00_carry_i_318_n_0 : STD_LOGIC;
  signal max_count00_carry_i_319_n_0 : STD_LOGIC;
  signal max_count00_carry_i_31_n_0 : STD_LOGIC;
  signal max_count00_carry_i_320_n_0 : STD_LOGIC;
  signal max_count00_carry_i_321_n_0 : STD_LOGIC;
  signal max_count00_carry_i_322_n_0 : STD_LOGIC;
  signal max_count00_carry_i_323_n_0 : STD_LOGIC;
  signal max_count00_carry_i_324_n_0 : STD_LOGIC;
  signal max_count00_carry_i_325_n_0 : STD_LOGIC;
  signal max_count00_carry_i_326_n_0 : STD_LOGIC;
  signal max_count00_carry_i_327_n_0 : STD_LOGIC;
  signal max_count00_carry_i_328_n_0 : STD_LOGIC;
  signal max_count00_carry_i_329_n_0 : STD_LOGIC;
  signal max_count00_carry_i_32_n_0 : STD_LOGIC;
  signal max_count00_carry_i_330_n_0 : STD_LOGIC;
  signal max_count00_carry_i_331_n_0 : STD_LOGIC;
  signal max_count00_carry_i_332_n_0 : STD_LOGIC;
  signal max_count00_carry_i_333_n_0 : STD_LOGIC;
  signal max_count00_carry_i_334_n_0 : STD_LOGIC;
  signal max_count00_carry_i_335_n_0 : STD_LOGIC;
  signal max_count00_carry_i_336_n_0 : STD_LOGIC;
  signal max_count00_carry_i_337_n_0 : STD_LOGIC;
  signal max_count00_carry_i_338_n_0 : STD_LOGIC;
  signal max_count00_carry_i_339_n_0 : STD_LOGIC;
  signal max_count00_carry_i_33_n_0 : STD_LOGIC;
  signal max_count00_carry_i_340_n_0 : STD_LOGIC;
  signal max_count00_carry_i_341_n_0 : STD_LOGIC;
  signal max_count00_carry_i_342_n_0 : STD_LOGIC;
  signal max_count00_carry_i_343_n_0 : STD_LOGIC;
  signal max_count00_carry_i_344_n_0 : STD_LOGIC;
  signal max_count00_carry_i_345_n_0 : STD_LOGIC;
  signal max_count00_carry_i_346_n_0 : STD_LOGIC;
  signal max_count00_carry_i_347_n_0 : STD_LOGIC;
  signal max_count00_carry_i_348_n_0 : STD_LOGIC;
  signal max_count00_carry_i_349_n_0 : STD_LOGIC;
  signal max_count00_carry_i_34_n_0 : STD_LOGIC;
  signal max_count00_carry_i_350_n_0 : STD_LOGIC;
  signal max_count00_carry_i_351_n_0 : STD_LOGIC;
  signal max_count00_carry_i_352_n_0 : STD_LOGIC;
  signal max_count00_carry_i_353_n_0 : STD_LOGIC;
  signal max_count00_carry_i_35_n_0 : STD_LOGIC;
  signal max_count00_carry_i_35_n_1 : STD_LOGIC;
  signal max_count00_carry_i_35_n_2 : STD_LOGIC;
  signal max_count00_carry_i_35_n_3 : STD_LOGIC;
  signal max_count00_carry_i_35_n_4 : STD_LOGIC;
  signal max_count00_carry_i_35_n_5 : STD_LOGIC;
  signal max_count00_carry_i_35_n_6 : STD_LOGIC;
  signal max_count00_carry_i_35_n_7 : STD_LOGIC;
  signal max_count00_carry_i_36_n_0 : STD_LOGIC;
  signal max_count00_carry_i_36_n_1 : STD_LOGIC;
  signal max_count00_carry_i_36_n_2 : STD_LOGIC;
  signal max_count00_carry_i_36_n_3 : STD_LOGIC;
  signal max_count00_carry_i_36_n_4 : STD_LOGIC;
  signal max_count00_carry_i_36_n_5 : STD_LOGIC;
  signal max_count00_carry_i_36_n_6 : STD_LOGIC;
  signal max_count00_carry_i_36_n_7 : STD_LOGIC;
  signal max_count00_carry_i_37_n_0 : STD_LOGIC;
  signal max_count00_carry_i_38_n_0 : STD_LOGIC;
  signal max_count00_carry_i_39_n_0 : STD_LOGIC;
  signal max_count00_carry_i_40_n_0 : STD_LOGIC;
  signal max_count00_carry_i_41_n_0 : STD_LOGIC;
  signal max_count00_carry_i_41_n_1 : STD_LOGIC;
  signal max_count00_carry_i_41_n_2 : STD_LOGIC;
  signal max_count00_carry_i_41_n_3 : STD_LOGIC;
  signal max_count00_carry_i_41_n_4 : STD_LOGIC;
  signal max_count00_carry_i_41_n_5 : STD_LOGIC;
  signal max_count00_carry_i_41_n_6 : STD_LOGIC;
  signal max_count00_carry_i_41_n_7 : STD_LOGIC;
  signal max_count00_carry_i_42_n_0 : STD_LOGIC;
  signal max_count00_carry_i_43_n_0 : STD_LOGIC;
  signal max_count00_carry_i_44_n_0 : STD_LOGIC;
  signal max_count00_carry_i_45_n_0 : STD_LOGIC;
  signal max_count00_carry_i_46_n_0 : STD_LOGIC;
  signal max_count00_carry_i_47_n_0 : STD_LOGIC;
  signal max_count00_carry_i_48_n_0 : STD_LOGIC;
  signal max_count00_carry_i_49_n_0 : STD_LOGIC;
  signal max_count00_carry_i_50_n_0 : STD_LOGIC;
  signal max_count00_carry_i_50_n_1 : STD_LOGIC;
  signal max_count00_carry_i_50_n_2 : STD_LOGIC;
  signal max_count00_carry_i_50_n_3 : STD_LOGIC;
  signal max_count00_carry_i_51_n_0 : STD_LOGIC;
  signal max_count00_carry_i_51_n_1 : STD_LOGIC;
  signal max_count00_carry_i_51_n_2 : STD_LOGIC;
  signal max_count00_carry_i_51_n_3 : STD_LOGIC;
  signal max_count00_carry_i_51_n_4 : STD_LOGIC;
  signal max_count00_carry_i_51_n_5 : STD_LOGIC;
  signal max_count00_carry_i_51_n_6 : STD_LOGIC;
  signal max_count00_carry_i_51_n_7 : STD_LOGIC;
  signal max_count00_carry_i_52_n_0 : STD_LOGIC;
  signal max_count00_carry_i_53_n_0 : STD_LOGIC;
  signal max_count00_carry_i_54_n_0 : STD_LOGIC;
  signal max_count00_carry_i_55_n_0 : STD_LOGIC;
  signal max_count00_carry_i_56_n_0 : STD_LOGIC;
  signal max_count00_carry_i_56_n_1 : STD_LOGIC;
  signal max_count00_carry_i_56_n_2 : STD_LOGIC;
  signal max_count00_carry_i_56_n_3 : STD_LOGIC;
  signal max_count00_carry_i_56_n_4 : STD_LOGIC;
  signal max_count00_carry_i_56_n_5 : STD_LOGIC;
  signal max_count00_carry_i_56_n_6 : STD_LOGIC;
  signal max_count00_carry_i_56_n_7 : STD_LOGIC;
  signal max_count00_carry_i_57_n_0 : STD_LOGIC;
  signal max_count00_carry_i_58_n_0 : STD_LOGIC;
  signal max_count00_carry_i_59_n_0 : STD_LOGIC;
  signal max_count00_carry_i_60_n_0 : STD_LOGIC;
  signal max_count00_carry_i_61_n_0 : STD_LOGIC;
  signal max_count00_carry_i_61_n_1 : STD_LOGIC;
  signal max_count00_carry_i_61_n_2 : STD_LOGIC;
  signal max_count00_carry_i_61_n_3 : STD_LOGIC;
  signal max_count00_carry_i_61_n_4 : STD_LOGIC;
  signal max_count00_carry_i_61_n_5 : STD_LOGIC;
  signal max_count00_carry_i_61_n_6 : STD_LOGIC;
  signal max_count00_carry_i_61_n_7 : STD_LOGIC;
  signal max_count00_carry_i_62_n_0 : STD_LOGIC;
  signal max_count00_carry_i_63_n_0 : STD_LOGIC;
  signal max_count00_carry_i_64_n_0 : STD_LOGIC;
  signal max_count00_carry_i_65_n_0 : STD_LOGIC;
  signal max_count00_carry_i_66_n_0 : STD_LOGIC;
  signal max_count00_carry_i_66_n_1 : STD_LOGIC;
  signal max_count00_carry_i_66_n_2 : STD_LOGIC;
  signal max_count00_carry_i_66_n_3 : STD_LOGIC;
  signal max_count00_carry_i_66_n_4 : STD_LOGIC;
  signal max_count00_carry_i_66_n_5 : STD_LOGIC;
  signal max_count00_carry_i_66_n_6 : STD_LOGIC;
  signal max_count00_carry_i_66_n_7 : STD_LOGIC;
  signal max_count00_carry_i_67_n_0 : STD_LOGIC;
  signal max_count00_carry_i_67_n_1 : STD_LOGIC;
  signal max_count00_carry_i_67_n_2 : STD_LOGIC;
  signal max_count00_carry_i_67_n_3 : STD_LOGIC;
  signal max_count00_carry_i_67_n_4 : STD_LOGIC;
  signal max_count00_carry_i_67_n_5 : STD_LOGIC;
  signal max_count00_carry_i_67_n_6 : STD_LOGIC;
  signal max_count00_carry_i_67_n_7 : STD_LOGIC;
  signal max_count00_carry_i_68_n_0 : STD_LOGIC;
  signal max_count00_carry_i_69_n_0 : STD_LOGIC;
  signal max_count00_carry_i_6_n_1 : STD_LOGIC;
  signal max_count00_carry_i_6_n_2 : STD_LOGIC;
  signal max_count00_carry_i_6_n_3 : STD_LOGIC;
  signal max_count00_carry_i_70_n_0 : STD_LOGIC;
  signal max_count00_carry_i_71_n_0 : STD_LOGIC;
  signal max_count00_carry_i_72_n_0 : STD_LOGIC;
  signal max_count00_carry_i_72_n_1 : STD_LOGIC;
  signal max_count00_carry_i_72_n_2 : STD_LOGIC;
  signal max_count00_carry_i_72_n_3 : STD_LOGIC;
  signal max_count00_carry_i_72_n_4 : STD_LOGIC;
  signal max_count00_carry_i_72_n_5 : STD_LOGIC;
  signal max_count00_carry_i_72_n_6 : STD_LOGIC;
  signal max_count00_carry_i_72_n_7 : STD_LOGIC;
  signal max_count00_carry_i_73_n_0 : STD_LOGIC;
  signal max_count00_carry_i_74_n_0 : STD_LOGIC;
  signal max_count00_carry_i_75_n_0 : STD_LOGIC;
  signal max_count00_carry_i_76_n_0 : STD_LOGIC;
  signal max_count00_carry_i_77_n_0 : STD_LOGIC;
  signal max_count00_carry_i_78_n_0 : STD_LOGIC;
  signal max_count00_carry_i_79_n_0 : STD_LOGIC;
  signal max_count00_carry_i_80_n_0 : STD_LOGIC;
  signal max_count00_carry_i_81_n_0 : STD_LOGIC;
  signal max_count00_carry_i_81_n_1 : STD_LOGIC;
  signal max_count00_carry_i_81_n_2 : STD_LOGIC;
  signal max_count00_carry_i_81_n_3 : STD_LOGIC;
  signal max_count00_carry_i_82_n_0 : STD_LOGIC;
  signal max_count00_carry_i_82_n_1 : STD_LOGIC;
  signal max_count00_carry_i_82_n_2 : STD_LOGIC;
  signal max_count00_carry_i_82_n_3 : STD_LOGIC;
  signal max_count00_carry_i_82_n_4 : STD_LOGIC;
  signal max_count00_carry_i_82_n_5 : STD_LOGIC;
  signal max_count00_carry_i_82_n_6 : STD_LOGIC;
  signal max_count00_carry_i_82_n_7 : STD_LOGIC;
  signal max_count00_carry_i_83_n_0 : STD_LOGIC;
  signal max_count00_carry_i_84_n_0 : STD_LOGIC;
  signal max_count00_carry_i_85_n_0 : STD_LOGIC;
  signal max_count00_carry_i_86_n_0 : STD_LOGIC;
  signal max_count00_carry_i_87_n_0 : STD_LOGIC;
  signal max_count00_carry_i_87_n_1 : STD_LOGIC;
  signal max_count00_carry_i_87_n_2 : STD_LOGIC;
  signal max_count00_carry_i_87_n_3 : STD_LOGIC;
  signal max_count00_carry_i_87_n_4 : STD_LOGIC;
  signal max_count00_carry_i_87_n_5 : STD_LOGIC;
  signal max_count00_carry_i_87_n_6 : STD_LOGIC;
  signal max_count00_carry_i_87_n_7 : STD_LOGIC;
  signal max_count00_carry_i_88_n_0 : STD_LOGIC;
  signal max_count00_carry_i_89_n_0 : STD_LOGIC;
  signal max_count00_carry_i_90_n_0 : STD_LOGIC;
  signal max_count00_carry_i_91_n_0 : STD_LOGIC;
  signal max_count00_carry_i_92_n_0 : STD_LOGIC;
  signal max_count00_carry_i_92_n_1 : STD_LOGIC;
  signal max_count00_carry_i_92_n_2 : STD_LOGIC;
  signal max_count00_carry_i_92_n_3 : STD_LOGIC;
  signal max_count00_carry_i_92_n_4 : STD_LOGIC;
  signal max_count00_carry_i_92_n_5 : STD_LOGIC;
  signal max_count00_carry_i_92_n_6 : STD_LOGIC;
  signal max_count00_carry_i_92_n_7 : STD_LOGIC;
  signal max_count00_carry_i_93_n_0 : STD_LOGIC;
  signal max_count00_carry_i_94_n_0 : STD_LOGIC;
  signal max_count00_carry_i_95_n_0 : STD_LOGIC;
  signal max_count00_carry_i_96_n_0 : STD_LOGIC;
  signal max_count00_carry_i_97_n_0 : STD_LOGIC;
  signal max_count00_carry_i_97_n_1 : STD_LOGIC;
  signal max_count00_carry_i_97_n_2 : STD_LOGIC;
  signal max_count00_carry_i_97_n_3 : STD_LOGIC;
  signal max_count00_carry_i_97_n_4 : STD_LOGIC;
  signal max_count00_carry_i_97_n_5 : STD_LOGIC;
  signal max_count00_carry_i_97_n_6 : STD_LOGIC;
  signal max_count00_carry_i_97_n_7 : STD_LOGIC;
  signal max_count00_carry_i_98_n_0 : STD_LOGIC;
  signal max_count00_carry_i_99_n_0 : STD_LOGIC;
  signal max_count00_carry_n_0 : STD_LOGIC;
  signal max_count00_carry_n_1 : STD_LOGIC;
  signal max_count00_carry_n_2 : STD_LOGIC;
  signal max_count00_carry_n_3 : STD_LOGIC;
  signal max_count1 : STD_LOGIC_VECTOR ( 26 downto 1 );
  signal max_count10_in : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal max_count11_in : STD_LOGIC;
  signal \max_count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \max_count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \max_count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \max_count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \max_count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \max_count1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \max_count1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \max_count1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \max_count1_carry__0_n_0\ : STD_LOGIC;
  signal \max_count1_carry__0_n_1\ : STD_LOGIC;
  signal \max_count1_carry__0_n_2\ : STD_LOGIC;
  signal \max_count1_carry__0_n_3\ : STD_LOGIC;
  signal \max_count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \max_count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \max_count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \max_count1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \max_count1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \max_count1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \max_count1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \max_count1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \max_count1_carry__1_n_0\ : STD_LOGIC;
  signal \max_count1_carry__1_n_1\ : STD_LOGIC;
  signal \max_count1_carry__1_n_2\ : STD_LOGIC;
  signal \max_count1_carry__1_n_3\ : STD_LOGIC;
  signal \max_count1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \max_count1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \max_count1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \max_count1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \max_count1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \max_count1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \max_count1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \max_count1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \max_count1_carry__2_n_1\ : STD_LOGIC;
  signal \max_count1_carry__2_n_2\ : STD_LOGIC;
  signal \max_count1_carry__2_n_3\ : STD_LOGIC;
  signal max_count1_carry_i_1_n_0 : STD_LOGIC;
  signal max_count1_carry_i_2_n_0 : STD_LOGIC;
  signal max_count1_carry_i_3_n_0 : STD_LOGIC;
  signal max_count1_carry_i_4_n_0 : STD_LOGIC;
  signal max_count1_carry_i_5_n_0 : STD_LOGIC;
  signal max_count1_carry_i_6_n_0 : STD_LOGIC;
  signal max_count1_carry_i_7_n_0 : STD_LOGIC;
  signal max_count1_carry_i_8_n_0 : STD_LOGIC;
  signal max_count1_carry_n_0 : STD_LOGIC;
  signal max_count1_carry_n_1 : STD_LOGIC;
  signal max_count1_carry_n_2 : STD_LOGIC;
  signal max_count1_carry_n_3 : STD_LOGIC;
  signal \max_count2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \max_count2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \max_count2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \max_count2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \max_count2_carry__0_n_0\ : STD_LOGIC;
  signal \max_count2_carry__0_n_1\ : STD_LOGIC;
  signal \max_count2_carry__0_n_2\ : STD_LOGIC;
  signal \max_count2_carry__0_n_3\ : STD_LOGIC;
  signal \max_count2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \max_count2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \max_count2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \max_count2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \max_count2_carry__1_n_0\ : STD_LOGIC;
  signal \max_count2_carry__1_n_1\ : STD_LOGIC;
  signal \max_count2_carry__1_n_2\ : STD_LOGIC;
  signal \max_count2_carry__1_n_3\ : STD_LOGIC;
  signal \max_count2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \max_count2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \max_count2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \max_count2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \max_count2_carry__2_n_0\ : STD_LOGIC;
  signal \max_count2_carry__2_n_1\ : STD_LOGIC;
  signal \max_count2_carry__2_n_2\ : STD_LOGIC;
  signal \max_count2_carry__2_n_3\ : STD_LOGIC;
  signal \max_count2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \max_count2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \max_count2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \max_count2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \max_count2_carry__3_n_0\ : STD_LOGIC;
  signal \max_count2_carry__3_n_1\ : STD_LOGIC;
  signal \max_count2_carry__3_n_2\ : STD_LOGIC;
  signal \max_count2_carry__3_n_3\ : STD_LOGIC;
  signal \max_count2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \max_count2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \max_count2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \max_count2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \max_count2_carry__4_n_0\ : STD_LOGIC;
  signal \max_count2_carry__4_n_1\ : STD_LOGIC;
  signal \max_count2_carry__4_n_2\ : STD_LOGIC;
  signal \max_count2_carry__4_n_3\ : STD_LOGIC;
  signal \max_count2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \max_count2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \max_count2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \max_count2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \max_count2_carry__5_n_0\ : STD_LOGIC;
  signal \max_count2_carry__5_n_1\ : STD_LOGIC;
  signal \max_count2_carry__5_n_2\ : STD_LOGIC;
  signal \max_count2_carry__5_n_3\ : STD_LOGIC;
  signal \max_count2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \max_count2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \max_count2_carry__6_n_2\ : STD_LOGIC;
  signal \max_count2_carry__6_n_3\ : STD_LOGIC;
  signal max_count2_carry_i_1_n_0 : STD_LOGIC;
  signal max_count2_carry_i_2_n_0 : STD_LOGIC;
  signal max_count2_carry_i_3_n_0 : STD_LOGIC;
  signal max_count2_carry_n_0 : STD_LOGIC;
  signal max_count2_carry_n_1 : STD_LOGIC;
  signal max_count2_carry_n_2 : STD_LOGIC;
  signal max_count2_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal sel : STD_LOGIC;
  signal NLW_clk_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_max_count00_carry__0_i_137_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count00_carry__0_i_142_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count00_carry__0_i_147_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count00_carry__0_i_152_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count00_carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count00_carry__0_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__0_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count00_carry__0_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count00_carry__0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__0_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count00_carry__1_i_137_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count00_carry__1_i_142_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count00_carry__1_i_147_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count00_carry__1_i_152_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count00_carry__1_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__1_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count00_carry__1_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__1_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count00_carry__1_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__1_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count00_carry__1_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__1_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count00_carry__2_i_137_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count00_carry__2_i_142_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count00_carry__2_i_147_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count00_carry__2_i_152_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count00_carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__2_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count00_carry__2_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__2_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count00_carry__2_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__2_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count00_carry__2_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__2_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count00_carry__3_i_136_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count00_carry__3_i_141_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_max_count00_carry__3_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__3_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count00_carry__3_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__3_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count00_carry__3_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__3_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count00_carry__3_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__3_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count00_carry__4_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__4_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count00_carry__4_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__4_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count00_carry__4_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__4_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count00_carry__4_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__4_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count00_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_max_count00_carry__5_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__5_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_max_count00_carry__5_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_count00_carry__5_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_count00_carry_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_max_count00_carry_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_count00_carry_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_count00_carry_i_117_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_count00_carry_i_158_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_count00_carry_i_204_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_count00_carry_i_24_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_count00_carry_i_255_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_max_count00_carry_i_261_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_max_count00_carry_i_266_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_max_count00_carry_i_271_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_max_count00_carry_i_276_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_max_count00_carry_i_281_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_max_count00_carry_i_286_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_max_count00_carry_i_291_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_max_count00_carry_i_296_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_max_count00_carry_i_301_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_max_count00_carry_i_306_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_max_count00_carry_i_50_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_count00_carry_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_count00_carry_i_7_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_max_count00_carry_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_count00_carry_i_8_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_max_count00_carry_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_count00_carry_i_81_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_count00_carry_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_max_count00_carry_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_max_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_count2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_max_count2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_lux_state_out[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_lux_state_out[2]_i_1\ : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_lux_state_out_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_lux_state_out_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_lux_state_out_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of clk_count1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_count1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \clk_count1_carry__0_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk_count1_carry__0_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_count1_carry__0_i_15\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_count1_carry__0_i_17\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_count1_carry__0_i_18\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk_count1_carry__0_i_19\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_count1_carry__0_i_20\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_count1_carry__0_i_9\ : label is "soft_lutpair7";
  attribute COMPARATOR_THRESHOLD of \clk_count1_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \clk_count1_carry__1_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clk_count1_carry__1_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_count1_carry__1_i_15\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_count1_carry__1_i_17\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clk_count1_carry__1_i_18\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clk_count1_carry__1_i_19\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_count1_carry__1_i_20\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_count1_carry__1_i_9\ : label is "soft_lutpair11";
  attribute COMPARATOR_THRESHOLD of \clk_count1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \clk_count1_carry__2_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clk_count1_carry__2_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of clk_count1_carry_i_11 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of clk_count1_carry_i_13 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of clk_count1_carry_i_15 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of clk_count1_carry_i_16 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of clk_count1_carry_i_17 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of clk_count1_carry_i_18 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of clk_count1_carry_i_19 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of clk_count1_carry_i_9 : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of max_count1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_count1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_count1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_count1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of max_count2_carry : label is 35;
  attribute ADDER_THRESHOLD of \max_count2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \max_count2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \max_count2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \max_count2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \max_count2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \max_count2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \max_count2_carry__6\ : label is 35;
begin
  lux_state_out(1 downto 0) <= \^lux_state_out\(1 downto 0);
\FSM_onehot_lux_state_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \clk_count1_carry__2_n_0\,
      I1 => \FSM_onehot_lux_state_out_reg_n_0_[0]\,
      I2 => \^lux_state_out\(1),
      O => \FSM_onehot_lux_state_out[0]_i_1_n_0\
    );
\FSM_onehot_lux_state_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \clk_count1_carry__2_n_0\,
      I1 => \^lux_state_out\(0),
      I2 => \FSM_onehot_lux_state_out_reg_n_0_[0]\,
      O => \FSM_onehot_lux_state_out[1]_i_1_n_0\
    );
\FSM_onehot_lux_state_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \clk_count1_carry__2_n_0\,
      I1 => \^lux_state_out\(0),
      I2 => \^lux_state_out\(1),
      O => \FSM_onehot_lux_state_out[2]_i_1_n_0\
    );
\FSM_onehot_lux_state_out_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_lux_state_out[0]_i_1_n_0\,
      PRE => reset,
      Q => \FSM_onehot_lux_state_out_reg_n_0_[0]\
    );
\FSM_onehot_lux_state_out_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_lux_state_out[1]_i_1_n_0\,
      Q => \^lux_state_out\(0)
    );
\FSM_onehot_lux_state_out_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_lux_state_out[2]_i_1_n_0\,
      Q => \^lux_state_out\(1)
    );
clk_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_count1_carry_n_0,
      CO(2) => clk_count1_carry_n_1,
      CO(1) => clk_count1_carry_n_2,
      CO(0) => clk_count1_carry_n_3,
      CYINIT => '1',
      DI(3) => clk_count1_carry_i_1_n_0,
      DI(2) => clk_count1_carry_i_2_n_0,
      DI(1) => clk_count1_carry_i_3_n_0,
      DI(0) => clk_count1_carry_i_4_n_0,
      O(3 downto 0) => NLW_clk_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk_count1_carry_i_5_n_0,
      S(2) => clk_count1_carry_i_6_n_0,
      S(1) => clk_count1_carry_i_7_n_0,
      S(0) => clk_count1_carry_i_8_n_0
    );
\clk_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_count1_carry_n_0,
      CO(3) => \clk_count1_carry__0_n_0\,
      CO(2) => \clk_count1_carry__0_n_1\,
      CO(1) => \clk_count1_carry__0_n_2\,
      CO(0) => \clk_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \clk_count1_carry__0_i_1_n_0\,
      DI(2) => \clk_count1_carry__0_i_2_n_0\,
      DI(1) => \clk_count1_carry__0_i_3_n_0\,
      DI(0) => \clk_count1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_count1_carry__0_i_5_n_0\,
      S(2) => \clk_count1_carry__0_i_6_n_0\,
      S(1) => \clk_count1_carry__0_i_7_n_0\,
      S(0) => \clk_count1_carry__0_i_8_n_0\
    );
\clk_count1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => clk_count_reg(15),
      I1 => \clk_count1_carry__0_i_9_n_0\,
      I2 => clk_count_reg(14),
      I3 => \clk_count1_carry__0_i_10_n_0\,
      O => \clk_count1_carry__0_i_1_n_0\
    );
\clk_count1_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => state_freq(30),
      I2 => max_count1(14),
      I3 => max_count11_in,
      O => \clk_count1_carry__0_i_10_n_0\
    );
\clk_count1_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => max_count11_in,
      I1 => max_count10_in(13),
      I2 => state_freq(30),
      I3 => max_count1(13),
      O => \clk_count1_carry__0_i_11_n_0\
    );
\clk_count1_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => state_freq(30),
      I2 => max_count1(12),
      I3 => max_count11_in,
      O => \clk_count1_carry__0_i_12_n_0\
    );
\clk_count1_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => max_count11_in,
      I1 => max_count10_in(11),
      I2 => state_freq(30),
      I3 => max_count1(11),
      O => \clk_count1_carry__0_i_13_n_0\
    );
\clk_count1_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => state_freq(30),
      I2 => max_count1(10),
      I3 => max_count11_in,
      O => \clk_count1_carry__0_i_14_n_0\
    );
\clk_count1_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => max_count11_in,
      I1 => max_count10_in(9),
      I2 => state_freq(30),
      I3 => max_count1(9),
      O => \clk_count1_carry__0_i_15_n_0\
    );
\clk_count1_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => state_freq(30),
      I2 => max_count1(8),
      I3 => max_count11_in,
      O => \clk_count1_carry__0_i_16_n_0\
    );
\clk_count1_carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A955555"
    )
        port map (
      I0 => clk_count_reg(15),
      I1 => max_count1(15),
      I2 => state_freq(30),
      I3 => max_count10_in(15),
      I4 => max_count11_in,
      O => \clk_count1_carry__0_i_17_n_0\
    );
\clk_count1_carry__0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A955555"
    )
        port map (
      I0 => clk_count_reg(13),
      I1 => max_count1(13),
      I2 => state_freq(30),
      I3 => max_count10_in(13),
      I4 => max_count11_in,
      O => \clk_count1_carry__0_i_18_n_0\
    );
\clk_count1_carry__0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A955555"
    )
        port map (
      I0 => clk_count_reg(11),
      I1 => max_count1(11),
      I2 => state_freq(30),
      I3 => max_count10_in(11),
      I4 => max_count11_in,
      O => \clk_count1_carry__0_i_19_n_0\
    );
\clk_count1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => clk_count_reg(13),
      I1 => \clk_count1_carry__0_i_11_n_0\,
      I2 => clk_count_reg(12),
      I3 => \clk_count1_carry__0_i_12_n_0\,
      O => \clk_count1_carry__0_i_2_n_0\
    );
\clk_count1_carry__0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A955555"
    )
        port map (
      I0 => clk_count_reg(9),
      I1 => max_count1(9),
      I2 => state_freq(30),
      I3 => max_count10_in(9),
      I4 => max_count11_in,
      O => \clk_count1_carry__0_i_20_n_0\
    );
\clk_count1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => clk_count_reg(11),
      I1 => \clk_count1_carry__0_i_13_n_0\,
      I2 => clk_count_reg(10),
      I3 => \clk_count1_carry__0_i_14_n_0\,
      O => \clk_count1_carry__0_i_3_n_0\
    );
\clk_count1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => clk_count_reg(9),
      I1 => \clk_count1_carry__0_i_15_n_0\,
      I2 => clk_count_reg(8),
      I3 => \clk_count1_carry__0_i_16_n_0\,
      O => \clk_count1_carry__0_i_4_n_0\
    );
\clk_count1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000002A2AAAA"
    )
        port map (
      I0 => \clk_count1_carry__0_i_17_n_0\,
      I1 => max_count10_in(14),
      I2 => state_freq(30),
      I3 => max_count1(14),
      I4 => max_count11_in,
      I5 => clk_count_reg(14),
      O => \clk_count1_carry__0_i_5_n_0\
    );
\clk_count1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000002A2AAAA"
    )
        port map (
      I0 => \clk_count1_carry__0_i_18_n_0\,
      I1 => max_count10_in(12),
      I2 => state_freq(30),
      I3 => max_count1(12),
      I4 => max_count11_in,
      I5 => clk_count_reg(12),
      O => \clk_count1_carry__0_i_6_n_0\
    );
\clk_count1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000002A2AAAA"
    )
        port map (
      I0 => \clk_count1_carry__0_i_19_n_0\,
      I1 => max_count10_in(10),
      I2 => state_freq(30),
      I3 => max_count1(10),
      I4 => max_count11_in,
      I5 => clk_count_reg(10),
      O => \clk_count1_carry__0_i_7_n_0\
    );
\clk_count1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000002A2AAAA"
    )
        port map (
      I0 => \clk_count1_carry__0_i_20_n_0\,
      I1 => max_count10_in(8),
      I2 => state_freq(30),
      I3 => max_count1(8),
      I4 => max_count11_in,
      I5 => clk_count_reg(8),
      O => \clk_count1_carry__0_i_8_n_0\
    );
\clk_count1_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => max_count11_in,
      I1 => max_count10_in(15),
      I2 => state_freq(30),
      I3 => max_count1(15),
      O => \clk_count1_carry__0_i_9_n_0\
    );
\clk_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count1_carry__0_n_0\,
      CO(3) => \clk_count1_carry__1_n_0\,
      CO(2) => \clk_count1_carry__1_n_1\,
      CO(1) => \clk_count1_carry__1_n_2\,
      CO(0) => \clk_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \clk_count1_carry__1_i_1_n_0\,
      DI(2) => \clk_count1_carry__1_i_2_n_0\,
      DI(1) => \clk_count1_carry__1_i_3_n_0\,
      DI(0) => \clk_count1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_count1_carry__1_i_5_n_0\,
      S(2) => \clk_count1_carry__1_i_6_n_0\,
      S(1) => \clk_count1_carry__1_i_7_n_0\,
      S(0) => \clk_count1_carry__1_i_8_n_0\
    );
\clk_count1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => clk_count_reg(23),
      I1 => \clk_count1_carry__1_i_9_n_0\,
      I2 => clk_count_reg(22),
      I3 => \clk_count1_carry__1_i_10_n_0\,
      O => \clk_count1_carry__1_i_1_n_0\
    );
\clk_count1_carry__1_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => state_freq(30),
      I2 => max_count1(22),
      I3 => max_count11_in,
      O => \clk_count1_carry__1_i_10_n_0\
    );
\clk_count1_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => max_count11_in,
      I1 => max_count10_in(21),
      I2 => state_freq(30),
      I3 => max_count1(21),
      O => \clk_count1_carry__1_i_11_n_0\
    );
\clk_count1_carry__1_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => state_freq(30),
      I2 => max_count1(20),
      I3 => max_count11_in,
      O => \clk_count1_carry__1_i_12_n_0\
    );
\clk_count1_carry__1_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => max_count11_in,
      I1 => max_count10_in(19),
      I2 => state_freq(30),
      I3 => max_count1(19),
      O => \clk_count1_carry__1_i_13_n_0\
    );
\clk_count1_carry__1_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => state_freq(30),
      I2 => max_count1(18),
      I3 => max_count11_in,
      O => \clk_count1_carry__1_i_14_n_0\
    );
\clk_count1_carry__1_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => max_count11_in,
      I1 => max_count10_in(17),
      I2 => state_freq(30),
      I3 => max_count1(17),
      O => \clk_count1_carry__1_i_15_n_0\
    );
\clk_count1_carry__1_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => state_freq(30),
      I2 => max_count1(16),
      I3 => max_count11_in,
      O => \clk_count1_carry__1_i_16_n_0\
    );
\clk_count1_carry__1_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A955555"
    )
        port map (
      I0 => clk_count_reg(23),
      I1 => max_count1(23),
      I2 => state_freq(30),
      I3 => max_count10_in(23),
      I4 => max_count11_in,
      O => \clk_count1_carry__1_i_17_n_0\
    );
\clk_count1_carry__1_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A955555"
    )
        port map (
      I0 => clk_count_reg(21),
      I1 => max_count1(21),
      I2 => state_freq(30),
      I3 => max_count10_in(21),
      I4 => max_count11_in,
      O => \clk_count1_carry__1_i_18_n_0\
    );
\clk_count1_carry__1_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A955555"
    )
        port map (
      I0 => clk_count_reg(19),
      I1 => max_count1(19),
      I2 => state_freq(30),
      I3 => max_count10_in(19),
      I4 => max_count11_in,
      O => \clk_count1_carry__1_i_19_n_0\
    );
\clk_count1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => clk_count_reg(21),
      I1 => \clk_count1_carry__1_i_11_n_0\,
      I2 => clk_count_reg(20),
      I3 => \clk_count1_carry__1_i_12_n_0\,
      O => \clk_count1_carry__1_i_2_n_0\
    );
\clk_count1_carry__1_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A955555"
    )
        port map (
      I0 => clk_count_reg(17),
      I1 => max_count1(17),
      I2 => state_freq(30),
      I3 => max_count10_in(17),
      I4 => max_count11_in,
      O => \clk_count1_carry__1_i_20_n_0\
    );
\clk_count1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => clk_count_reg(19),
      I1 => \clk_count1_carry__1_i_13_n_0\,
      I2 => clk_count_reg(18),
      I3 => \clk_count1_carry__1_i_14_n_0\,
      O => \clk_count1_carry__1_i_3_n_0\
    );
\clk_count1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => clk_count_reg(17),
      I1 => \clk_count1_carry__1_i_15_n_0\,
      I2 => clk_count_reg(16),
      I3 => \clk_count1_carry__1_i_16_n_0\,
      O => \clk_count1_carry__1_i_4_n_0\
    );
\clk_count1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000002A2AAAA"
    )
        port map (
      I0 => \clk_count1_carry__1_i_17_n_0\,
      I1 => max_count10_in(22),
      I2 => state_freq(30),
      I3 => max_count1(22),
      I4 => max_count11_in,
      I5 => clk_count_reg(22),
      O => \clk_count1_carry__1_i_5_n_0\
    );
\clk_count1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000002A2AAAA"
    )
        port map (
      I0 => \clk_count1_carry__1_i_18_n_0\,
      I1 => max_count10_in(20),
      I2 => state_freq(30),
      I3 => max_count1(20),
      I4 => max_count11_in,
      I5 => clk_count_reg(20),
      O => \clk_count1_carry__1_i_6_n_0\
    );
\clk_count1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000002A2AAAA"
    )
        port map (
      I0 => \clk_count1_carry__1_i_19_n_0\,
      I1 => max_count10_in(18),
      I2 => state_freq(30),
      I3 => max_count1(18),
      I4 => max_count11_in,
      I5 => clk_count_reg(18),
      O => \clk_count1_carry__1_i_7_n_0\
    );
\clk_count1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000002A2AAAA"
    )
        port map (
      I0 => \clk_count1_carry__1_i_20_n_0\,
      I1 => max_count10_in(16),
      I2 => state_freq(30),
      I3 => max_count1(16),
      I4 => max_count11_in,
      I5 => clk_count_reg(16),
      O => \clk_count1_carry__1_i_8_n_0\
    );
\clk_count1_carry__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => max_count11_in,
      I1 => max_count10_in(23),
      I2 => state_freq(30),
      I3 => max_count1(23),
      O => \clk_count1_carry__1_i_9_n_0\
    );
\clk_count1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count1_carry__1_n_0\,
      CO(3) => \clk_count1_carry__2_n_0\,
      CO(2) => \clk_count1_carry__2_n_1\,
      CO(1) => \clk_count1_carry__2_n_2\,
      CO(0) => \clk_count1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \clk_count1_carry__2_i_1_n_0\,
      DI(2) => \clk_count1_carry__2_i_2_n_0\,
      DI(1) => \clk_count1_carry__2_i_3_n_0\,
      DI(0) => \clk_count1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_count1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_count1_carry__2_i_5_n_0\,
      S(2) => \clk_count1_carry__2_i_6_n_0\,
      S(1) => \clk_count1_carry__2_i_7_n_0\,
      S(0) => \clk_count1_carry__2_i_8_n_0\
    );
\clk_count1_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFBF00"
    )
        port map (
      I0 => \max_count00_carry__5_n_1\,
      I1 => state_freq(30),
      I2 => max_count11_in,
      I3 => clk_count_reg(31),
      I4 => clk_count_reg(30),
      O => \clk_count1_carry__2_i_1_n_0\
    );
\clk_count1_carry__2_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => max_count11_in,
      I1 => max_count10_in(25),
      I2 => state_freq(30),
      I3 => max_count1(25),
      O => \clk_count1_carry__2_i_10_n_0\
    );
\clk_count1_carry__2_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => state_freq(30),
      I2 => max_count1(24),
      I3 => max_count11_in,
      O => \clk_count1_carry__2_i_11_n_0\
    );
\clk_count1_carry__2_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A955555"
    )
        port map (
      I0 => clk_count_reg(25),
      I1 => max_count1(25),
      I2 => state_freq(30),
      I3 => max_count10_in(25),
      I4 => max_count11_in,
      O => \clk_count1_carry__2_i_12_n_0\
    );
\clk_count1_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFBF00"
    )
        port map (
      I0 => \max_count00_carry__5_n_1\,
      I1 => state_freq(30),
      I2 => max_count11_in,
      I3 => clk_count_reg(29),
      I4 => clk_count_reg(28),
      O => \clk_count1_carry__2_i_2_n_0\
    );
\clk_count1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA8AAAEFFF8AAA"
    )
        port map (
      I0 => clk_count_reg(27),
      I1 => \max_count00_carry__5_n_1\,
      I2 => state_freq(30),
      I3 => max_count11_in,
      I4 => clk_count_reg(26),
      I5 => \clk_count1_carry__2_i_9_n_0\,
      O => \clk_count1_carry__2_i_3_n_0\
    );
\clk_count1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => clk_count_reg(25),
      I1 => \clk_count1_carry__2_i_10_n_0\,
      I2 => clk_count_reg(24),
      I3 => \clk_count1_carry__2_i_11_n_0\,
      O => \clk_count1_carry__2_i_4_n_0\
    );
\clk_count1_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080000F7"
    )
        port map (
      I0 => max_count11_in,
      I1 => state_freq(30),
      I2 => \max_count00_carry__5_n_1\,
      I3 => clk_count_reg(30),
      I4 => clk_count_reg(31),
      O => \clk_count1_carry__2_i_5_n_0\
    );
\clk_count1_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080000F7"
    )
        port map (
      I0 => max_count11_in,
      I1 => state_freq(30),
      I2 => \max_count00_carry__5_n_1\,
      I3 => clk_count_reg(28),
      I4 => clk_count_reg(29),
      O => \clk_count1_carry__2_i_6_n_0\
    );
\clk_count1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F70000000008F7"
    )
        port map (
      I0 => max_count11_in,
      I1 => state_freq(30),
      I2 => \max_count00_carry__5_n_1\,
      I3 => clk_count_reg(27),
      I4 => \clk_count1_carry__2_i_9_n_0\,
      I5 => clk_count_reg(26),
      O => \clk_count1_carry__2_i_7_n_0\
    );
\clk_count1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000002A2AAAA"
    )
        port map (
      I0 => \clk_count1_carry__2_i_12_n_0\,
      I1 => max_count10_in(24),
      I2 => state_freq(30),
      I3 => max_count1(24),
      I4 => max_count11_in,
      I5 => clk_count_reg(24),
      O => \clk_count1_carry__2_i_8_n_0\
    );
\clk_count1_carry__2_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => state_freq(30),
      I2 => max_count1(26),
      I3 => max_count11_in,
      O => \clk_count1_carry__2_i_9_n_0\
    );
clk_count1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => clk_count_reg(7),
      I1 => clk_count1_carry_i_9_n_0,
      I2 => clk_count_reg(6),
      I3 => clk_count1_carry_i_10_n_0,
      O => clk_count1_carry_i_1_n_0
    );
clk_count1_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => state_freq(30),
      I2 => max_count1(6),
      I3 => max_count11_in,
      O => clk_count1_carry_i_10_n_0
    );
clk_count1_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => max_count11_in,
      I1 => max_count10_in(5),
      I2 => state_freq(30),
      I3 => max_count1(5),
      O => clk_count1_carry_i_11_n_0
    );
clk_count1_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => max_count11_in,
      I1 => max_count10_in(4),
      I2 => state_freq(30),
      I3 => max_count1(4),
      O => clk_count1_carry_i_12_n_0
    );
clk_count1_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => max_count11_in,
      I1 => max_count10_in(3),
      I2 => state_freq(30),
      I3 => max_count1(3),
      O => clk_count1_carry_i_13_n_0
    );
clk_count1_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => state_freq(30),
      I2 => max_count1(2),
      I3 => max_count11_in,
      O => clk_count1_carry_i_14_n_0
    );
clk_count1_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => max_count11_in,
      I1 => max_count10_in(1),
      I2 => state_freq(30),
      I3 => max_count1(1),
      O => clk_count1_carry_i_15_n_0
    );
clk_count1_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A955555"
    )
        port map (
      I0 => clk_count_reg(7),
      I1 => max_count1(7),
      I2 => state_freq(30),
      I3 => max_count10_in(7),
      I4 => max_count11_in,
      O => clk_count1_carry_i_16_n_0
    );
clk_count1_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A955555"
    )
        port map (
      I0 => clk_count_reg(5),
      I1 => max_count1(5),
      I2 => state_freq(30),
      I3 => max_count10_in(5),
      I4 => max_count11_in,
      O => clk_count1_carry_i_17_n_0
    );
clk_count1_carry_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A955555"
    )
        port map (
      I0 => clk_count_reg(3),
      I1 => max_count1(3),
      I2 => state_freq(30),
      I3 => max_count10_in(3),
      I4 => max_count11_in,
      O => clk_count1_carry_i_18_n_0
    );
clk_count1_carry_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A955555"
    )
        port map (
      I0 => clk_count_reg(1),
      I1 => max_count1(1),
      I2 => state_freq(30),
      I3 => max_count10_in(1),
      I4 => max_count11_in,
      O => clk_count1_carry_i_19_n_0
    );
clk_count1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => clk_count_reg(5),
      I1 => clk_count1_carry_i_11_n_0,
      I2 => clk_count1_carry_i_12_n_0,
      I3 => clk_count_reg(4),
      O => clk_count1_carry_i_2_n_0
    );
clk_count1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => clk_count_reg(3),
      I1 => clk_count1_carry_i_13_n_0,
      I2 => clk_count_reg(2),
      I3 => clk_count1_carry_i_14_n_0,
      O => clk_count1_carry_i_3_n_0
    );
clk_count1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88E8E8E8"
    )
        port map (
      I0 => clk_count_reg(1),
      I1 => clk_count1_carry_i_15_n_0,
      I2 => clk_count_reg(0),
      I3 => max_count11_in,
      I4 => max_count10_in(0),
      O => clk_count1_carry_i_4_n_0
    );
clk_count1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000002A2AAAA"
    )
        port map (
      I0 => clk_count1_carry_i_16_n_0,
      I1 => max_count10_in(6),
      I2 => state_freq(30),
      I3 => max_count1(6),
      I4 => max_count11_in,
      I5 => clk_count_reg(6),
      O => clk_count1_carry_i_5_n_0
    );
clk_count1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA222A200088808"
    )
        port map (
      I0 => clk_count1_carry_i_17_n_0,
      I1 => max_count11_in,
      I2 => max_count10_in(4),
      I3 => state_freq(30),
      I4 => max_count1(4),
      I5 => clk_count_reg(4),
      O => clk_count1_carry_i_6_n_0
    );
clk_count1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000002A2AAAA"
    )
        port map (
      I0 => clk_count1_carry_i_18_n_0,
      I1 => max_count10_in(2),
      I2 => state_freq(30),
      I3 => max_count1(2),
      I4 => max_count11_in,
      I5 => clk_count_reg(2),
      O => clk_count1_carry_i_7_n_0
    );
clk_count1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"802A"
    )
        port map (
      I0 => clk_count1_carry_i_19_n_0,
      I1 => max_count10_in(0),
      I2 => max_count11_in,
      I3 => clk_count_reg(0),
      O => clk_count1_carry_i_8_n_0
    );
clk_count1_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => max_count11_in,
      I1 => max_count10_in(7),
      I2 => state_freq(30),
      I3 => max_count1(7),
      O => clk_count1_carry_i_9_n_0
    );
\clk_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[0]_i_2_n_0\
    );
\clk_count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(3),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[0]_i_3_n_0\
    );
\clk_count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(2),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[0]_i_4_n_0\
    );
\clk_count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(1),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[0]_i_5_n_0\
    );
\clk_count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[0]_i_6_n_0\
    );
\clk_count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(15),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[12]_i_2_n_0\
    );
\clk_count[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(14),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[12]_i_3_n_0\
    );
\clk_count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(13),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[12]_i_4_n_0\
    );
\clk_count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(12),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[12]_i_5_n_0\
    );
\clk_count[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(19),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[16]_i_2_n_0\
    );
\clk_count[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(18),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[16]_i_3_n_0\
    );
\clk_count[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(17),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[16]_i_4_n_0\
    );
\clk_count[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(16),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[16]_i_5_n_0\
    );
\clk_count[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(23),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[20]_i_2_n_0\
    );
\clk_count[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(22),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[20]_i_3_n_0\
    );
\clk_count[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(21),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[20]_i_4_n_0\
    );
\clk_count[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(20),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[20]_i_5_n_0\
    );
\clk_count[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(27),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[24]_i_2_n_0\
    );
\clk_count[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(26),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[24]_i_3_n_0\
    );
\clk_count[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(25),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[24]_i_4_n_0\
    );
\clk_count[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(24),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[24]_i_5_n_0\
    );
\clk_count[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(31),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[28]_i_2_n_0\
    );
\clk_count[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(30),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[28]_i_3_n_0\
    );
\clk_count[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(29),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[28]_i_4_n_0\
    );
\clk_count[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(28),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[28]_i_5_n_0\
    );
\clk_count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(7),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[4]_i_2_n_0\
    );
\clk_count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(6),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[4]_i_3_n_0\
    );
\clk_count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(5),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[4]_i_4_n_0\
    );
\clk_count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(4),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[4]_i_5_n_0\
    );
\clk_count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(11),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[8]_i_2_n_0\
    );
\clk_count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(10),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[8]_i_3_n_0\
    );
\clk_count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(9),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[8]_i_4_n_0\
    );
\clk_count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(8),
      I1 => \clk_count1_carry__2_n_0\,
      O => \clk_count[8]_i_5_n_0\
    );
\clk_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[0]_i_1_n_7\,
      Q => clk_count_reg(0)
    );
\clk_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_count_reg[0]_i_1_n_0\,
      CO(2) => \clk_count_reg[0]_i_1_n_1\,
      CO(1) => \clk_count_reg[0]_i_1_n_2\,
      CO(0) => \clk_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \clk_count[0]_i_2_n_0\,
      O(3) => \clk_count_reg[0]_i_1_n_4\,
      O(2) => \clk_count_reg[0]_i_1_n_5\,
      O(1) => \clk_count_reg[0]_i_1_n_6\,
      O(0) => \clk_count_reg[0]_i_1_n_7\,
      S(3) => \clk_count[0]_i_3_n_0\,
      S(2) => \clk_count[0]_i_4_n_0\,
      S(1) => \clk_count[0]_i_5_n_0\,
      S(0) => \clk_count[0]_i_6_n_0\
    );
\clk_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[8]_i_1_n_5\,
      Q => clk_count_reg(10)
    );
\clk_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[8]_i_1_n_4\,
      Q => clk_count_reg(11)
    );
\clk_count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[12]_i_1_n_7\,
      Q => clk_count_reg(12)
    );
\clk_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[8]_i_1_n_0\,
      CO(3) => \clk_count_reg[12]_i_1_n_0\,
      CO(2) => \clk_count_reg[12]_i_1_n_1\,
      CO(1) => \clk_count_reg[12]_i_1_n_2\,
      CO(0) => \clk_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[12]_i_1_n_4\,
      O(2) => \clk_count_reg[12]_i_1_n_5\,
      O(1) => \clk_count_reg[12]_i_1_n_6\,
      O(0) => \clk_count_reg[12]_i_1_n_7\,
      S(3) => \clk_count[12]_i_2_n_0\,
      S(2) => \clk_count[12]_i_3_n_0\,
      S(1) => \clk_count[12]_i_4_n_0\,
      S(0) => \clk_count[12]_i_5_n_0\
    );
\clk_count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[12]_i_1_n_6\,
      Q => clk_count_reg(13)
    );
\clk_count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[12]_i_1_n_5\,
      Q => clk_count_reg(14)
    );
\clk_count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[12]_i_1_n_4\,
      Q => clk_count_reg(15)
    );
\clk_count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[16]_i_1_n_7\,
      Q => clk_count_reg(16)
    );
\clk_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[12]_i_1_n_0\,
      CO(3) => \clk_count_reg[16]_i_1_n_0\,
      CO(2) => \clk_count_reg[16]_i_1_n_1\,
      CO(1) => \clk_count_reg[16]_i_1_n_2\,
      CO(0) => \clk_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[16]_i_1_n_4\,
      O(2) => \clk_count_reg[16]_i_1_n_5\,
      O(1) => \clk_count_reg[16]_i_1_n_6\,
      O(0) => \clk_count_reg[16]_i_1_n_7\,
      S(3) => \clk_count[16]_i_2_n_0\,
      S(2) => \clk_count[16]_i_3_n_0\,
      S(1) => \clk_count[16]_i_4_n_0\,
      S(0) => \clk_count[16]_i_5_n_0\
    );
\clk_count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[16]_i_1_n_6\,
      Q => clk_count_reg(17)
    );
\clk_count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[16]_i_1_n_5\,
      Q => clk_count_reg(18)
    );
\clk_count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[16]_i_1_n_4\,
      Q => clk_count_reg(19)
    );
\clk_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[0]_i_1_n_6\,
      Q => clk_count_reg(1)
    );
\clk_count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[20]_i_1_n_7\,
      Q => clk_count_reg(20)
    );
\clk_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[16]_i_1_n_0\,
      CO(3) => \clk_count_reg[20]_i_1_n_0\,
      CO(2) => \clk_count_reg[20]_i_1_n_1\,
      CO(1) => \clk_count_reg[20]_i_1_n_2\,
      CO(0) => \clk_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[20]_i_1_n_4\,
      O(2) => \clk_count_reg[20]_i_1_n_5\,
      O(1) => \clk_count_reg[20]_i_1_n_6\,
      O(0) => \clk_count_reg[20]_i_1_n_7\,
      S(3) => \clk_count[20]_i_2_n_0\,
      S(2) => \clk_count[20]_i_3_n_0\,
      S(1) => \clk_count[20]_i_4_n_0\,
      S(0) => \clk_count[20]_i_5_n_0\
    );
\clk_count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[20]_i_1_n_6\,
      Q => clk_count_reg(21)
    );
\clk_count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[20]_i_1_n_5\,
      Q => clk_count_reg(22)
    );
\clk_count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[20]_i_1_n_4\,
      Q => clk_count_reg(23)
    );
\clk_count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[24]_i_1_n_7\,
      Q => clk_count_reg(24)
    );
\clk_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[20]_i_1_n_0\,
      CO(3) => \clk_count_reg[24]_i_1_n_0\,
      CO(2) => \clk_count_reg[24]_i_1_n_1\,
      CO(1) => \clk_count_reg[24]_i_1_n_2\,
      CO(0) => \clk_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[24]_i_1_n_4\,
      O(2) => \clk_count_reg[24]_i_1_n_5\,
      O(1) => \clk_count_reg[24]_i_1_n_6\,
      O(0) => \clk_count_reg[24]_i_1_n_7\,
      S(3) => \clk_count[24]_i_2_n_0\,
      S(2) => \clk_count[24]_i_3_n_0\,
      S(1) => \clk_count[24]_i_4_n_0\,
      S(0) => \clk_count[24]_i_5_n_0\
    );
\clk_count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[24]_i_1_n_6\,
      Q => clk_count_reg(25)
    );
\clk_count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[24]_i_1_n_5\,
      Q => clk_count_reg(26)
    );
\clk_count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[24]_i_1_n_4\,
      Q => clk_count_reg(27)
    );
\clk_count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[28]_i_1_n_7\,
      Q => clk_count_reg(28)
    );
\clk_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clk_count_reg[28]_i_1_n_1\,
      CO(1) => \clk_count_reg[28]_i_1_n_2\,
      CO(0) => \clk_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[28]_i_1_n_4\,
      O(2) => \clk_count_reg[28]_i_1_n_5\,
      O(1) => \clk_count_reg[28]_i_1_n_6\,
      O(0) => \clk_count_reg[28]_i_1_n_7\,
      S(3) => \clk_count[28]_i_2_n_0\,
      S(2) => \clk_count[28]_i_3_n_0\,
      S(1) => \clk_count[28]_i_4_n_0\,
      S(0) => \clk_count[28]_i_5_n_0\
    );
\clk_count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[28]_i_1_n_6\,
      Q => clk_count_reg(29)
    );
\clk_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[0]_i_1_n_5\,
      Q => clk_count_reg(2)
    );
\clk_count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[28]_i_1_n_5\,
      Q => clk_count_reg(30)
    );
\clk_count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[28]_i_1_n_4\,
      Q => clk_count_reg(31)
    );
\clk_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[0]_i_1_n_4\,
      Q => clk_count_reg(3)
    );
\clk_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[4]_i_1_n_7\,
      Q => clk_count_reg(4)
    );
\clk_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[0]_i_1_n_0\,
      CO(3) => \clk_count_reg[4]_i_1_n_0\,
      CO(2) => \clk_count_reg[4]_i_1_n_1\,
      CO(1) => \clk_count_reg[4]_i_1_n_2\,
      CO(0) => \clk_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[4]_i_1_n_4\,
      O(2) => \clk_count_reg[4]_i_1_n_5\,
      O(1) => \clk_count_reg[4]_i_1_n_6\,
      O(0) => \clk_count_reg[4]_i_1_n_7\,
      S(3) => \clk_count[4]_i_2_n_0\,
      S(2) => \clk_count[4]_i_3_n_0\,
      S(1) => \clk_count[4]_i_4_n_0\,
      S(0) => \clk_count[4]_i_5_n_0\
    );
\clk_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[4]_i_1_n_6\,
      Q => clk_count_reg(5)
    );
\clk_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[4]_i_1_n_5\,
      Q => clk_count_reg(6)
    );
\clk_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[4]_i_1_n_4\,
      Q => clk_count_reg(7)
    );
\clk_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[8]_i_1_n_7\,
      Q => clk_count_reg(8)
    );
\clk_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[4]_i_1_n_0\,
      CO(3) => \clk_count_reg[8]_i_1_n_0\,
      CO(2) => \clk_count_reg[8]_i_1_n_1\,
      CO(1) => \clk_count_reg[8]_i_1_n_2\,
      CO(0) => \clk_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[8]_i_1_n_4\,
      O(2) => \clk_count_reg[8]_i_1_n_5\,
      O(1) => \clk_count_reg[8]_i_1_n_6\,
      O(0) => \clk_count_reg[8]_i_1_n_7\,
      S(3) => \clk_count[8]_i_2_n_0\,
      S(2) => \clk_count[8]_i_3_n_0\,
      S(1) => \clk_count[8]_i_4_n_0\,
      S(0) => \clk_count[8]_i_5_n_0\
    );
\clk_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \clk_count_reg[8]_i_1_n_6\,
      Q => clk_count_reg(9)
    );
max_count00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_count00_carry_n_0,
      CO(2) => max_count00_carry_n_1,
      CO(1) => max_count00_carry_n_2,
      CO(0) => max_count00_carry_n_3,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_count1(4 downto 1),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\max_count00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_n_0,
      CO(3) => \max_count00_carry__0_n_0\,
      CO(2) => \max_count00_carry__0_n_1\,
      CO(1) => \max_count00_carry__0_n_2\,
      CO(0) => \max_count00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_count1(8 downto 5),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\max_count00_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(8),
      O => p_0_in(8)
    );
\max_count00_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => \max_count00_carry__1_i_15_n_4\,
      O => \max_count00_carry__0_i_10_n_0\
    );
\max_count00_carry__0_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => \max_count00_carry__0_i_82_n_7\,
      O => \max_count00_carry__0_i_100_n_0\
    );
\max_count00_carry__0_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => \max_count00_carry__0_i_97_n_4\,
      O => \max_count00_carry__0_i_101_n_0\
    );
\max_count00_carry__0_i_102\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_117_n_0\,
      CO(3) => \max_count00_carry__0_i_102_n_0\,
      CO(2) => \max_count00_carry__0_i_102_n_1\,
      CO(1) => \max_count00_carry__0_i_102_n_2\,
      CO(0) => \max_count00_carry__0_i_102_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_107_n_5\,
      DI(2) => \max_count00_carry__0_i_107_n_6\,
      DI(1) => \max_count00_carry__0_i_107_n_7\,
      DI(0) => \max_count00_carry__0_i_122_n_4\,
      O(3) => \max_count00_carry__0_i_102_n_4\,
      O(2) => \max_count00_carry__0_i_102_n_5\,
      O(1) => \max_count00_carry__0_i_102_n_6\,
      O(0) => \max_count00_carry__0_i_102_n_7\,
      S(3) => \max_count00_carry__0_i_123_n_0\,
      S(2) => \max_count00_carry__0_i_124_n_0\,
      S(1) => \max_count00_carry__0_i_125_n_0\,
      S(0) => \max_count00_carry__0_i_126_n_0\
    );
\max_count00_carry__0_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => \max_count00_carry__0_i_87_n_5\,
      O => \max_count00_carry__0_i_103_n_0\
    );
\max_count00_carry__0_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => \max_count00_carry__0_i_87_n_6\,
      O => \max_count00_carry__0_i_104_n_0\
    );
\max_count00_carry__0_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => \max_count00_carry__0_i_87_n_7\,
      O => \max_count00_carry__0_i_105_n_0\
    );
\max_count00_carry__0_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => \max_count00_carry__0_i_102_n_4\,
      O => \max_count00_carry__0_i_106_n_0\
    );
\max_count00_carry__0_i_107\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_122_n_0\,
      CO(3) => \max_count00_carry__0_i_107_n_0\,
      CO(2) => \max_count00_carry__0_i_107_n_1\,
      CO(1) => \max_count00_carry__0_i_107_n_2\,
      CO(0) => \max_count00_carry__0_i_107_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_112_n_5\,
      DI(2) => \max_count00_carry__0_i_112_n_6\,
      DI(1) => \max_count00_carry__0_i_112_n_7\,
      DI(0) => \max_count00_carry__0_i_127_n_4\,
      O(3) => \max_count00_carry__0_i_107_n_4\,
      O(2) => \max_count00_carry__0_i_107_n_5\,
      O(1) => \max_count00_carry__0_i_107_n_6\,
      O(0) => \max_count00_carry__0_i_107_n_7\,
      S(3) => \max_count00_carry__0_i_128_n_0\,
      S(2) => \max_count00_carry__0_i_129_n_0\,
      S(1) => \max_count00_carry__0_i_130_n_0\,
      S(0) => \max_count00_carry__0_i_131_n_0\
    );
\max_count00_carry__0_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => \max_count00_carry__0_i_92_n_5\,
      O => \max_count00_carry__0_i_108_n_0\
    );
\max_count00_carry__0_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => \max_count00_carry__0_i_92_n_6\,
      O => \max_count00_carry__0_i_109_n_0\
    );
\max_count00_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_23_n_0\,
      CO(3) => \max_count00_carry__0_i_11_n_0\,
      CO(2) => \max_count00_carry__0_i_11_n_1\,
      CO(1) => \max_count00_carry__0_i_11_n_2\,
      CO(0) => \max_count00_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_9_n_5\,
      DI(2) => \max_count00_carry__0_i_9_n_6\,
      DI(1) => \max_count00_carry__0_i_9_n_7\,
      DI(0) => \max_count00_carry__0_i_17_n_4\,
      O(3) => \max_count00_carry__0_i_11_n_4\,
      O(2) => \max_count00_carry__0_i_11_n_5\,
      O(1) => \max_count00_carry__0_i_11_n_6\,
      O(0) => \max_count00_carry__0_i_11_n_7\,
      S(3) => \max_count00_carry__0_i_24_n_0\,
      S(2) => \max_count00_carry__0_i_25_n_0\,
      S(1) => \max_count00_carry__0_i_26_n_0\,
      S(0) => \max_count00_carry__0_i_27_n_0\
    );
\max_count00_carry__0_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => \max_count00_carry__0_i_92_n_7\,
      O => \max_count00_carry__0_i_110_n_0\
    );
\max_count00_carry__0_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => \max_count00_carry__0_i_107_n_4\,
      O => \max_count00_carry__0_i_111_n_0\
    );
\max_count00_carry__0_i_112\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_127_n_0\,
      CO(3) => \max_count00_carry__0_i_112_n_0\,
      CO(2) => \max_count00_carry__0_i_112_n_1\,
      CO(1) => \max_count00_carry__0_i_112_n_2\,
      CO(0) => \max_count00_carry__0_i_112_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_97_n_5\,
      DI(2) => \max_count00_carry__1_i_97_n_6\,
      DI(1) => \max_count00_carry__1_i_97_n_7\,
      DI(0) => \max_count00_carry__0_i_132_n_4\,
      O(3) => \max_count00_carry__0_i_112_n_4\,
      O(2) => \max_count00_carry__0_i_112_n_5\,
      O(1) => \max_count00_carry__0_i_112_n_6\,
      O(0) => \max_count00_carry__0_i_112_n_7\,
      S(3) => \max_count00_carry__0_i_133_n_0\,
      S(2) => \max_count00_carry__0_i_134_n_0\,
      S(1) => \max_count00_carry__0_i_135_n_0\,
      S(0) => \max_count00_carry__0_i_136_n_0\
    );
\max_count00_carry__0_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => \max_count00_carry__1_i_77_n_5\,
      O => \max_count00_carry__0_i_113_n_0\
    );
\max_count00_carry__0_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => \max_count00_carry__1_i_77_n_6\,
      O => \max_count00_carry__0_i_114_n_0\
    );
\max_count00_carry__0_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => \max_count00_carry__1_i_77_n_7\,
      O => \max_count00_carry__0_i_115_n_0\
    );
\max_count00_carry__0_i_116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => \max_count00_carry__0_i_112_n_4\,
      O => \max_count00_carry__0_i_116_n_0\
    );
\max_count00_carry__0_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_306_n_0,
      CO(3) => \max_count00_carry__0_i_117_n_0\,
      CO(2) => \max_count00_carry__0_i_117_n_1\,
      CO(1) => \max_count00_carry__0_i_117_n_2\,
      CO(0) => \max_count00_carry__0_i_117_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_122_n_5\,
      DI(2) => \max_count00_carry__0_i_122_n_6\,
      DI(1) => \max_count00_carry__0_i_122_n_7\,
      DI(0) => \max_count00_carry__0_i_137_n_4\,
      O(3) => \max_count00_carry__0_i_117_n_4\,
      O(2) => \max_count00_carry__0_i_117_n_5\,
      O(1) => \max_count00_carry__0_i_117_n_6\,
      O(0) => \max_count00_carry__0_i_117_n_7\,
      S(3) => \max_count00_carry__0_i_138_n_0\,
      S(2) => \max_count00_carry__0_i_139_n_0\,
      S(1) => \max_count00_carry__0_i_140_n_0\,
      S(0) => \max_count00_carry__0_i_141_n_0\
    );
\max_count00_carry__0_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => \max_count00_carry__0_i_102_n_5\,
      O => \max_count00_carry__0_i_118_n_0\
    );
\max_count00_carry__0_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => \max_count00_carry__0_i_102_n_6\,
      O => \max_count00_carry__0_i_119_n_0\
    );
\max_count00_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => \max_count00_carry__0_i_9_n_4\,
      O => \max_count00_carry__0_i_12_n_0\
    );
\max_count00_carry__0_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => \max_count00_carry__0_i_102_n_7\,
      O => \max_count00_carry__0_i_120_n_0\
    );
\max_count00_carry__0_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => \max_count00_carry__0_i_117_n_4\,
      O => \max_count00_carry__0_i_121_n_0\
    );
\max_count00_carry__0_i_122\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_137_n_0\,
      CO(3) => \max_count00_carry__0_i_122_n_0\,
      CO(2) => \max_count00_carry__0_i_122_n_1\,
      CO(1) => \max_count00_carry__0_i_122_n_2\,
      CO(0) => \max_count00_carry__0_i_122_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_127_n_5\,
      DI(2) => \max_count00_carry__0_i_127_n_6\,
      DI(1) => \max_count00_carry__0_i_127_n_7\,
      DI(0) => \max_count00_carry__0_i_142_n_4\,
      O(3) => \max_count00_carry__0_i_122_n_4\,
      O(2) => \max_count00_carry__0_i_122_n_5\,
      O(1) => \max_count00_carry__0_i_122_n_6\,
      O(0) => \max_count00_carry__0_i_122_n_7\,
      S(3) => \max_count00_carry__0_i_143_n_0\,
      S(2) => \max_count00_carry__0_i_144_n_0\,
      S(1) => \max_count00_carry__0_i_145_n_0\,
      S(0) => \max_count00_carry__0_i_146_n_0\
    );
\max_count00_carry__0_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => \max_count00_carry__0_i_107_n_5\,
      O => \max_count00_carry__0_i_123_n_0\
    );
\max_count00_carry__0_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => \max_count00_carry__0_i_107_n_6\,
      O => \max_count00_carry__0_i_124_n_0\
    );
\max_count00_carry__0_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => \max_count00_carry__0_i_107_n_7\,
      O => \max_count00_carry__0_i_125_n_0\
    );
\max_count00_carry__0_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => \max_count00_carry__0_i_122_n_4\,
      O => \max_count00_carry__0_i_126_n_0\
    );
\max_count00_carry__0_i_127\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_142_n_0\,
      CO(3) => \max_count00_carry__0_i_127_n_0\,
      CO(2) => \max_count00_carry__0_i_127_n_1\,
      CO(1) => \max_count00_carry__0_i_127_n_2\,
      CO(0) => \max_count00_carry__0_i_127_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_132_n_5\,
      DI(2) => \max_count00_carry__0_i_132_n_6\,
      DI(1) => \max_count00_carry__0_i_132_n_7\,
      DI(0) => \max_count00_carry__0_i_147_n_4\,
      O(3) => \max_count00_carry__0_i_127_n_4\,
      O(2) => \max_count00_carry__0_i_127_n_5\,
      O(1) => \max_count00_carry__0_i_127_n_6\,
      O(0) => \max_count00_carry__0_i_127_n_7\,
      S(3) => \max_count00_carry__0_i_148_n_0\,
      S(2) => \max_count00_carry__0_i_149_n_0\,
      S(1) => \max_count00_carry__0_i_150_n_0\,
      S(0) => \max_count00_carry__0_i_151_n_0\
    );
\max_count00_carry__0_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => \max_count00_carry__0_i_112_n_5\,
      O => \max_count00_carry__0_i_128_n_0\
    );
\max_count00_carry__0_i_129\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => \max_count00_carry__0_i_112_n_6\,
      O => \max_count00_carry__0_i_129_n_0\
    );
\max_count00_carry__0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_28_n_0\,
      CO(3) => \max_count00_carry__0_i_13_n_0\,
      CO(2) => \max_count00_carry__0_i_13_n_1\,
      CO(1) => \max_count00_carry__0_i_13_n_2\,
      CO(0) => \max_count00_carry__0_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_11_n_5\,
      DI(2) => \max_count00_carry__0_i_11_n_6\,
      DI(1) => \max_count00_carry__0_i_11_n_7\,
      DI(0) => \max_count00_carry__0_i_23_n_4\,
      O(3) => \max_count00_carry__0_i_13_n_4\,
      O(2) => \max_count00_carry__0_i_13_n_5\,
      O(1) => \max_count00_carry__0_i_13_n_6\,
      O(0) => \max_count00_carry__0_i_13_n_7\,
      S(3) => \max_count00_carry__0_i_29_n_0\,
      S(2) => \max_count00_carry__0_i_30_n_0\,
      S(1) => \max_count00_carry__0_i_31_n_0\,
      S(0) => \max_count00_carry__0_i_32_n_0\
    );
\max_count00_carry__0_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => \max_count00_carry__0_i_112_n_7\,
      O => \max_count00_carry__0_i_130_n_0\
    );
\max_count00_carry__0_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => \max_count00_carry__0_i_127_n_4\,
      O => \max_count00_carry__0_i_131_n_0\
    );
\max_count00_carry__0_i_132\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_147_n_0\,
      CO(3) => \max_count00_carry__0_i_132_n_0\,
      CO(2) => \max_count00_carry__0_i_132_n_1\,
      CO(1) => \max_count00_carry__0_i_132_n_2\,
      CO(0) => \max_count00_carry__0_i_132_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_117_n_5\,
      DI(2) => \max_count00_carry__1_i_117_n_6\,
      DI(1) => \max_count00_carry__1_i_117_n_7\,
      DI(0) => \max_count00_carry__0_i_152_n_4\,
      O(3) => \max_count00_carry__0_i_132_n_4\,
      O(2) => \max_count00_carry__0_i_132_n_5\,
      O(1) => \max_count00_carry__0_i_132_n_6\,
      O(0) => \max_count00_carry__0_i_132_n_7\,
      S(3) => \max_count00_carry__0_i_153_n_0\,
      S(2) => \max_count00_carry__0_i_154_n_0\,
      S(1) => \max_count00_carry__0_i_155_n_0\,
      S(0) => \max_count00_carry__0_i_156_n_0\
    );
\max_count00_carry__0_i_133\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => \max_count00_carry__1_i_97_n_5\,
      O => \max_count00_carry__0_i_133_n_0\
    );
\max_count00_carry__0_i_134\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => \max_count00_carry__1_i_97_n_6\,
      O => \max_count00_carry__0_i_134_n_0\
    );
\max_count00_carry__0_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => \max_count00_carry__1_i_97_n_7\,
      O => \max_count00_carry__0_i_135_n_0\
    );
\max_count00_carry__0_i_136\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => \max_count00_carry__0_i_132_n_4\,
      O => \max_count00_carry__0_i_136_n_0\
    );
\max_count00_carry__0_i_137\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count00_carry__0_i_137_n_0\,
      CO(2) => \max_count00_carry__0_i_137_n_1\,
      CO(1) => \max_count00_carry__0_i_137_n_2\,
      CO(0) => \max_count00_carry__0_i_137_n_3\,
      CYINIT => max_count10_in(13),
      DI(3) => \max_count00_carry__0_i_142_n_5\,
      DI(2) => \max_count00_carry__0_i_142_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count00_carry__0_i_137_n_4\,
      O(2) => \max_count00_carry__0_i_137_n_5\,
      O(1) => \max_count00_carry__0_i_137_n_6\,
      O(0) => \NLW_max_count00_carry__0_i_137_O_UNCONNECTED\(0),
      S(3) => \max_count00_carry__0_i_157_n_0\,
      S(2) => \max_count00_carry__0_i_158_n_0\,
      S(1) => \max_count00_carry__0_i_159_n_0\,
      S(0) => '1'
    );
\max_count00_carry__0_i_138\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => \max_count00_carry__0_i_122_n_5\,
      O => \max_count00_carry__0_i_138_n_0\
    );
\max_count00_carry__0_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => \max_count00_carry__0_i_122_n_6\,
      O => \max_count00_carry__0_i_139_n_0\
    );
\max_count00_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => \max_count00_carry__0_i_11_n_4\,
      O => \max_count00_carry__0_i_14_n_0\
    );
\max_count00_carry__0_i_140\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => \max_count00_carry__0_i_122_n_7\,
      O => \max_count00_carry__0_i_140_n_0\
    );
\max_count00_carry__0_i_141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => \max_count00_carry__0_i_137_n_4\,
      O => \max_count00_carry__0_i_141_n_0\
    );
\max_count00_carry__0_i_142\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count00_carry__0_i_142_n_0\,
      CO(2) => \max_count00_carry__0_i_142_n_1\,
      CO(1) => \max_count00_carry__0_i_142_n_2\,
      CO(0) => \max_count00_carry__0_i_142_n_3\,
      CYINIT => max_count10_in(14),
      DI(3) => \max_count00_carry__0_i_147_n_5\,
      DI(2) => \max_count00_carry__0_i_147_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count00_carry__0_i_142_n_4\,
      O(2) => \max_count00_carry__0_i_142_n_5\,
      O(1) => \max_count00_carry__0_i_142_n_6\,
      O(0) => \NLW_max_count00_carry__0_i_142_O_UNCONNECTED\(0),
      S(3) => \max_count00_carry__0_i_160_n_0\,
      S(2) => \max_count00_carry__0_i_161_n_0\,
      S(1) => \max_count00_carry__0_i_162_n_0\,
      S(0) => '1'
    );
\max_count00_carry__0_i_143\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => \max_count00_carry__0_i_127_n_5\,
      O => \max_count00_carry__0_i_143_n_0\
    );
\max_count00_carry__0_i_144\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => \max_count00_carry__0_i_127_n_6\,
      O => \max_count00_carry__0_i_144_n_0\
    );
\max_count00_carry__0_i_145\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => \max_count00_carry__0_i_127_n_7\,
      O => \max_count00_carry__0_i_145_n_0\
    );
\max_count00_carry__0_i_146\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => \max_count00_carry__0_i_142_n_4\,
      O => \max_count00_carry__0_i_146_n_0\
    );
\max_count00_carry__0_i_147\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count00_carry__0_i_147_n_0\,
      CO(2) => \max_count00_carry__0_i_147_n_1\,
      CO(1) => \max_count00_carry__0_i_147_n_2\,
      CO(0) => \max_count00_carry__0_i_147_n_3\,
      CYINIT => max_count10_in(15),
      DI(3) => \max_count00_carry__0_i_152_n_5\,
      DI(2) => \max_count00_carry__0_i_152_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count00_carry__0_i_147_n_4\,
      O(2) => \max_count00_carry__0_i_147_n_5\,
      O(1) => \max_count00_carry__0_i_147_n_6\,
      O(0) => \NLW_max_count00_carry__0_i_147_O_UNCONNECTED\(0),
      S(3) => \max_count00_carry__0_i_163_n_0\,
      S(2) => \max_count00_carry__0_i_164_n_0\,
      S(1) => \max_count00_carry__0_i_165_n_0\,
      S(0) => '1'
    );
\max_count00_carry__0_i_148\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => \max_count00_carry__0_i_132_n_5\,
      O => \max_count00_carry__0_i_148_n_0\
    );
\max_count00_carry__0_i_149\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => \max_count00_carry__0_i_132_n_6\,
      O => \max_count00_carry__0_i_149_n_0\
    );
\max_count00_carry__0_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_36_n_0,
      CO(3) => \max_count00_carry__0_i_15_n_0\,
      CO(2) => \max_count00_carry__0_i_15_n_1\,
      CO(1) => \max_count00_carry__0_i_15_n_2\,
      CO(0) => \max_count00_carry__0_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_13_n_5\,
      DI(2) => \max_count00_carry__0_i_13_n_6\,
      DI(1) => \max_count00_carry__0_i_13_n_7\,
      DI(0) => \max_count00_carry__0_i_28_n_4\,
      O(3) => \max_count00_carry__0_i_15_n_4\,
      O(2) => \max_count00_carry__0_i_15_n_5\,
      O(1) => \max_count00_carry__0_i_15_n_6\,
      O(0) => \max_count00_carry__0_i_15_n_7\,
      S(3) => \max_count00_carry__0_i_33_n_0\,
      S(2) => \max_count00_carry__0_i_34_n_0\,
      S(1) => \max_count00_carry__0_i_35_n_0\,
      S(0) => \max_count00_carry__0_i_36_n_0\
    );
\max_count00_carry__0_i_150\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => \max_count00_carry__0_i_132_n_7\,
      O => \max_count00_carry__0_i_150_n_0\
    );
\max_count00_carry__0_i_151\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => \max_count00_carry__0_i_147_n_4\,
      O => \max_count00_carry__0_i_151_n_0\
    );
\max_count00_carry__0_i_152\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count00_carry__0_i_152_n_0\,
      CO(2) => \max_count00_carry__0_i_152_n_1\,
      CO(1) => \max_count00_carry__0_i_152_n_2\,
      CO(0) => \max_count00_carry__0_i_152_n_3\,
      CYINIT => max_count10_in(16),
      DI(3) => \max_count00_carry__1_i_137_n_5\,
      DI(2) => \max_count00_carry__1_i_137_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count00_carry__0_i_152_n_4\,
      O(2) => \max_count00_carry__0_i_152_n_5\,
      O(1) => \max_count00_carry__0_i_152_n_6\,
      O(0) => \NLW_max_count00_carry__0_i_152_O_UNCONNECTED\(0),
      S(3) => \max_count00_carry__0_i_166_n_0\,
      S(2) => \max_count00_carry__0_i_167_n_0\,
      S(1) => \max_count00_carry__0_i_168_n_0\,
      S(0) => '1'
    );
\max_count00_carry__0_i_153\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => \max_count00_carry__1_i_117_n_5\,
      O => \max_count00_carry__0_i_153_n_0\
    );
\max_count00_carry__0_i_154\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => \max_count00_carry__1_i_117_n_6\,
      O => \max_count00_carry__0_i_154_n_0\
    );
\max_count00_carry__0_i_155\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => \max_count00_carry__1_i_117_n_7\,
      O => \max_count00_carry__0_i_155_n_0\
    );
\max_count00_carry__0_i_156\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => \max_count00_carry__0_i_152_n_4\,
      O => \max_count00_carry__0_i_156_n_0\
    );
\max_count00_carry__0_i_157\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => \max_count00_carry__0_i_142_n_5\,
      O => \max_count00_carry__0_i_157_n_0\
    );
\max_count00_carry__0_i_158\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => \max_count00_carry__0_i_142_n_6\,
      O => \max_count00_carry__0_i_158_n_0\
    );
\max_count00_carry__0_i_159\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(13),
      O => \max_count00_carry__0_i_159_n_0\
    );
\max_count00_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => \max_count00_carry__0_i_13_n_4\,
      O => \max_count00_carry__0_i_16_n_0\
    );
\max_count00_carry__0_i_160\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => \max_count00_carry__0_i_147_n_5\,
      O => \max_count00_carry__0_i_160_n_0\
    );
\max_count00_carry__0_i_161\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => \max_count00_carry__0_i_147_n_6\,
      O => \max_count00_carry__0_i_161_n_0\
    );
\max_count00_carry__0_i_162\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(14),
      O => \max_count00_carry__0_i_162_n_0\
    );
\max_count00_carry__0_i_163\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => \max_count00_carry__0_i_152_n_5\,
      O => \max_count00_carry__0_i_163_n_0\
    );
\max_count00_carry__0_i_164\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => \max_count00_carry__0_i_152_n_6\,
      O => \max_count00_carry__0_i_164_n_0\
    );
\max_count00_carry__0_i_165\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(15),
      O => \max_count00_carry__0_i_165_n_0\
    );
\max_count00_carry__0_i_166\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => \max_count00_carry__1_i_137_n_5\,
      O => \max_count00_carry__0_i_166_n_0\
    );
\max_count00_carry__0_i_167\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => \max_count00_carry__1_i_137_n_6\,
      O => \max_count00_carry__0_i_167_n_0\
    );
\max_count00_carry__0_i_168\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(16),
      O => \max_count00_carry__0_i_168_n_0\
    );
\max_count00_carry__0_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_37_n_0\,
      CO(3) => \max_count00_carry__0_i_17_n_0\,
      CO(2) => \max_count00_carry__0_i_17_n_1\,
      CO(1) => \max_count00_carry__0_i_17_n_2\,
      CO(0) => \max_count00_carry__0_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_18_n_5\,
      DI(2) => \max_count00_carry__0_i_18_n_6\,
      DI(1) => \max_count00_carry__0_i_18_n_7\,
      DI(0) => \max_count00_carry__0_i_38_n_4\,
      O(3) => \max_count00_carry__0_i_17_n_4\,
      O(2) => \max_count00_carry__0_i_17_n_5\,
      O(1) => \max_count00_carry__0_i_17_n_6\,
      O(0) => \max_count00_carry__0_i_17_n_7\,
      S(3) => \max_count00_carry__0_i_39_n_0\,
      S(2) => \max_count00_carry__0_i_40_n_0\,
      S(1) => \max_count00_carry__0_i_41_n_0\,
      S(0) => \max_count00_carry__0_i_42_n_0\
    );
\max_count00_carry__0_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_38_n_0\,
      CO(3) => \max_count00_carry__0_i_18_n_0\,
      CO(2) => \max_count00_carry__0_i_18_n_1\,
      CO(1) => \max_count00_carry__0_i_18_n_2\,
      CO(0) => \max_count00_carry__0_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_28_n_5\,
      DI(2) => \max_count00_carry__1_i_28_n_6\,
      DI(1) => \max_count00_carry__1_i_28_n_7\,
      DI(0) => \max_count00_carry__0_i_43_n_4\,
      O(3) => \max_count00_carry__0_i_18_n_4\,
      O(2) => \max_count00_carry__0_i_18_n_5\,
      O(1) => \max_count00_carry__0_i_18_n_6\,
      O(0) => \max_count00_carry__0_i_18_n_7\,
      S(3) => \max_count00_carry__0_i_44_n_0\,
      S(2) => \max_count00_carry__0_i_45_n_0\,
      S(1) => \max_count00_carry__0_i_46_n_0\,
      S(0) => \max_count00_carry__0_i_47_n_0\
    );
\max_count00_carry__0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__1_i_15_n_5\,
      O => \max_count00_carry__0_i_19_n_0\
    );
\max_count00_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(7),
      O => p_0_in(7)
    );
\max_count00_carry__0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__1_i_15_n_6\,
      O => \max_count00_carry__0_i_20_n_0\
    );
\max_count00_carry__0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__1_i_15_n_7\,
      O => \max_count00_carry__0_i_21_n_0\
    );
\max_count00_carry__0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__0_i_18_n_4\,
      O => \max_count00_carry__0_i_22_n_0\
    );
\max_count00_carry__0_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_48_n_0\,
      CO(3) => \max_count00_carry__0_i_23_n_0\,
      CO(2) => \max_count00_carry__0_i_23_n_1\,
      CO(1) => \max_count00_carry__0_i_23_n_2\,
      CO(0) => \max_count00_carry__0_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_17_n_5\,
      DI(2) => \max_count00_carry__0_i_17_n_6\,
      DI(1) => \max_count00_carry__0_i_17_n_7\,
      DI(0) => \max_count00_carry__0_i_37_n_4\,
      O(3) => \max_count00_carry__0_i_23_n_4\,
      O(2) => \max_count00_carry__0_i_23_n_5\,
      O(1) => \max_count00_carry__0_i_23_n_6\,
      O(0) => \max_count00_carry__0_i_23_n_7\,
      S(3) => \max_count00_carry__0_i_49_n_0\,
      S(2) => \max_count00_carry__0_i_50_n_0\,
      S(1) => \max_count00_carry__0_i_51_n_0\,
      S(0) => \max_count00_carry__0_i_52_n_0\
    );
\max_count00_carry__0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__0_i_9_n_5\,
      O => \max_count00_carry__0_i_24_n_0\
    );
\max_count00_carry__0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__0_i_9_n_6\,
      O => \max_count00_carry__0_i_25_n_0\
    );
\max_count00_carry__0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__0_i_9_n_7\,
      O => \max_count00_carry__0_i_26_n_0\
    );
\max_count00_carry__0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__0_i_17_n_4\,
      O => \max_count00_carry__0_i_27_n_0\
    );
\max_count00_carry__0_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_72_n_0,
      CO(3) => \max_count00_carry__0_i_28_n_0\,
      CO(2) => \max_count00_carry__0_i_28_n_1\,
      CO(1) => \max_count00_carry__0_i_28_n_2\,
      CO(0) => \max_count00_carry__0_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_23_n_5\,
      DI(2) => \max_count00_carry__0_i_23_n_6\,
      DI(1) => \max_count00_carry__0_i_23_n_7\,
      DI(0) => \max_count00_carry__0_i_48_n_4\,
      O(3) => \max_count00_carry__0_i_28_n_4\,
      O(2) => \max_count00_carry__0_i_28_n_5\,
      O(1) => \max_count00_carry__0_i_28_n_6\,
      O(0) => \max_count00_carry__0_i_28_n_7\,
      S(3) => \max_count00_carry__0_i_53_n_0\,
      S(2) => \max_count00_carry__0_i_54_n_0\,
      S(1) => \max_count00_carry__0_i_55_n_0\,
      S(0) => \max_count00_carry__0_i_56_n_0\
    );
\max_count00_carry__0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__0_i_11_n_5\,
      O => \max_count00_carry__0_i_29_n_0\
    );
\max_count00_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(6),
      O => p_0_in(6)
    );
\max_count00_carry__0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__0_i_11_n_6\,
      O => \max_count00_carry__0_i_30_n_0\
    );
\max_count00_carry__0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__0_i_11_n_7\,
      O => \max_count00_carry__0_i_31_n_0\
    );
\max_count00_carry__0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__0_i_23_n_4\,
      O => \max_count00_carry__0_i_32_n_0\
    );
\max_count00_carry__0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__0_i_13_n_5\,
      O => \max_count00_carry__0_i_33_n_0\
    );
\max_count00_carry__0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__0_i_13_n_6\,
      O => \max_count00_carry__0_i_34_n_0\
    );
\max_count00_carry__0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__0_i_13_n_7\,
      O => \max_count00_carry__0_i_35_n_0\
    );
\max_count00_carry__0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__0_i_28_n_4\,
      O => \max_count00_carry__0_i_36_n_0\
    );
\max_count00_carry__0_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_57_n_0\,
      CO(3) => \max_count00_carry__0_i_37_n_0\,
      CO(2) => \max_count00_carry__0_i_37_n_1\,
      CO(1) => \max_count00_carry__0_i_37_n_2\,
      CO(0) => \max_count00_carry__0_i_37_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_38_n_5\,
      DI(2) => \max_count00_carry__0_i_38_n_6\,
      DI(1) => \max_count00_carry__0_i_38_n_7\,
      DI(0) => \max_count00_carry__0_i_58_n_4\,
      O(3) => \max_count00_carry__0_i_37_n_4\,
      O(2) => \max_count00_carry__0_i_37_n_5\,
      O(1) => \max_count00_carry__0_i_37_n_6\,
      O(0) => \max_count00_carry__0_i_37_n_7\,
      S(3) => \max_count00_carry__0_i_59_n_0\,
      S(2) => \max_count00_carry__0_i_60_n_0\,
      S(1) => \max_count00_carry__0_i_61_n_0\,
      S(0) => \max_count00_carry__0_i_62_n_0\
    );
\max_count00_carry__0_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_58_n_0\,
      CO(3) => \max_count00_carry__0_i_38_n_0\,
      CO(2) => \max_count00_carry__0_i_38_n_1\,
      CO(1) => \max_count00_carry__0_i_38_n_2\,
      CO(0) => \max_count00_carry__0_i_38_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_43_n_5\,
      DI(2) => \max_count00_carry__0_i_43_n_6\,
      DI(1) => \max_count00_carry__0_i_43_n_7\,
      DI(0) => \max_count00_carry__0_i_63_n_4\,
      O(3) => \max_count00_carry__0_i_38_n_4\,
      O(2) => \max_count00_carry__0_i_38_n_5\,
      O(1) => \max_count00_carry__0_i_38_n_6\,
      O(0) => \max_count00_carry__0_i_38_n_7\,
      S(3) => \max_count00_carry__0_i_64_n_0\,
      S(2) => \max_count00_carry__0_i_65_n_0\,
      S(1) => \max_count00_carry__0_i_66_n_0\,
      S(0) => \max_count00_carry__0_i_67_n_0\
    );
\max_count00_carry__0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__0_i_18_n_5\,
      O => \max_count00_carry__0_i_39_n_0\
    );
\max_count00_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(5),
      O => p_0_in(5)
    );
\max_count00_carry__0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__0_i_18_n_6\,
      O => \max_count00_carry__0_i_40_n_0\
    );
\max_count00_carry__0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__0_i_18_n_7\,
      O => \max_count00_carry__0_i_41_n_0\
    );
\max_count00_carry__0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => \max_count00_carry__0_i_38_n_4\,
      O => \max_count00_carry__0_i_42_n_0\
    );
\max_count00_carry__0_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_63_n_0\,
      CO(3) => \max_count00_carry__0_i_43_n_0\,
      CO(2) => \max_count00_carry__0_i_43_n_1\,
      CO(1) => \max_count00_carry__0_i_43_n_2\,
      CO(0) => \max_count00_carry__0_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_48_n_5\,
      DI(2) => \max_count00_carry__1_i_48_n_6\,
      DI(1) => \max_count00_carry__1_i_48_n_7\,
      DI(0) => \max_count00_carry__0_i_68_n_4\,
      O(3) => \max_count00_carry__0_i_43_n_4\,
      O(2) => \max_count00_carry__0_i_43_n_5\,
      O(1) => \max_count00_carry__0_i_43_n_6\,
      O(0) => \max_count00_carry__0_i_43_n_7\,
      S(3) => \max_count00_carry__0_i_69_n_0\,
      S(2) => \max_count00_carry__0_i_70_n_0\,
      S(1) => \max_count00_carry__0_i_71_n_0\,
      S(0) => \max_count00_carry__0_i_72_n_0\
    );
\max_count00_carry__0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__1_i_28_n_5\,
      O => \max_count00_carry__0_i_44_n_0\
    );
\max_count00_carry__0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__1_i_28_n_6\,
      O => \max_count00_carry__0_i_45_n_0\
    );
\max_count00_carry__0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__1_i_28_n_7\,
      O => \max_count00_carry__0_i_46_n_0\
    );
\max_count00_carry__0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => \max_count00_carry__0_i_43_n_4\,
      O => \max_count00_carry__0_i_47_n_0\
    );
\max_count00_carry__0_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_112_n_0,
      CO(3) => \max_count00_carry__0_i_48_n_0\,
      CO(2) => \max_count00_carry__0_i_48_n_1\,
      CO(1) => \max_count00_carry__0_i_48_n_2\,
      CO(0) => \max_count00_carry__0_i_48_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_37_n_5\,
      DI(2) => \max_count00_carry__0_i_37_n_6\,
      DI(1) => \max_count00_carry__0_i_37_n_7\,
      DI(0) => \max_count00_carry__0_i_57_n_4\,
      O(3) => \max_count00_carry__0_i_48_n_4\,
      O(2) => \max_count00_carry__0_i_48_n_5\,
      O(1) => \max_count00_carry__0_i_48_n_6\,
      O(0) => \max_count00_carry__0_i_48_n_7\,
      S(3) => \max_count00_carry__0_i_73_n_0\,
      S(2) => \max_count00_carry__0_i_74_n_0\,
      S(1) => \max_count00_carry__0_i_75_n_0\,
      S(0) => \max_count00_carry__0_i_76_n_0\
    );
\max_count00_carry__0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__0_i_17_n_5\,
      O => \max_count00_carry__0_i_49_n_0\
    );
\max_count00_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_9_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__0_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(8),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(9),
      O(3 downto 0) => \NLW_max_count00_carry__0_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__0_i_10_n_0\
    );
\max_count00_carry__0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__0_i_17_n_6\,
      O => \max_count00_carry__0_i_50_n_0\
    );
\max_count00_carry__0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__0_i_17_n_7\,
      O => \max_count00_carry__0_i_51_n_0\
    );
\max_count00_carry__0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => \max_count00_carry__0_i_37_n_4\,
      O => \max_count00_carry__0_i_52_n_0\
    );
\max_count00_carry__0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__0_i_23_n_5\,
      O => \max_count00_carry__0_i_53_n_0\
    );
\max_count00_carry__0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__0_i_23_n_6\,
      O => \max_count00_carry__0_i_54_n_0\
    );
\max_count00_carry__0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__0_i_23_n_7\,
      O => \max_count00_carry__0_i_55_n_0\
    );
\max_count00_carry__0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => \max_count00_carry__0_i_48_n_4\,
      O => \max_count00_carry__0_i_56_n_0\
    );
\max_count00_carry__0_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_153_n_0,
      CO(3) => \max_count00_carry__0_i_57_n_0\,
      CO(2) => \max_count00_carry__0_i_57_n_1\,
      CO(1) => \max_count00_carry__0_i_57_n_2\,
      CO(0) => \max_count00_carry__0_i_57_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_58_n_5\,
      DI(2) => \max_count00_carry__0_i_58_n_6\,
      DI(1) => \max_count00_carry__0_i_58_n_7\,
      DI(0) => \max_count00_carry__0_i_77_n_4\,
      O(3) => \max_count00_carry__0_i_57_n_4\,
      O(2) => \max_count00_carry__0_i_57_n_5\,
      O(1) => \max_count00_carry__0_i_57_n_6\,
      O(0) => \max_count00_carry__0_i_57_n_7\,
      S(3) => \max_count00_carry__0_i_78_n_0\,
      S(2) => \max_count00_carry__0_i_79_n_0\,
      S(1) => \max_count00_carry__0_i_80_n_0\,
      S(0) => \max_count00_carry__0_i_81_n_0\
    );
\max_count00_carry__0_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_77_n_0\,
      CO(3) => \max_count00_carry__0_i_58_n_0\,
      CO(2) => \max_count00_carry__0_i_58_n_1\,
      CO(1) => \max_count00_carry__0_i_58_n_2\,
      CO(0) => \max_count00_carry__0_i_58_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_63_n_5\,
      DI(2) => \max_count00_carry__0_i_63_n_6\,
      DI(1) => \max_count00_carry__0_i_63_n_7\,
      DI(0) => \max_count00_carry__0_i_82_n_4\,
      O(3) => \max_count00_carry__0_i_58_n_4\,
      O(2) => \max_count00_carry__0_i_58_n_5\,
      O(1) => \max_count00_carry__0_i_58_n_6\,
      O(0) => \max_count00_carry__0_i_58_n_7\,
      S(3) => \max_count00_carry__0_i_83_n_0\,
      S(2) => \max_count00_carry__0_i_84_n_0\,
      S(1) => \max_count00_carry__0_i_85_n_0\,
      S(0) => \max_count00_carry__0_i_86_n_0\
    );
\max_count00_carry__0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => \max_count00_carry__0_i_38_n_5\,
      O => \max_count00_carry__0_i_59_n_0\
    );
\max_count00_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_11_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__0_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(7),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(8),
      O(3 downto 0) => \NLW_max_count00_carry__0_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__0_i_12_n_0\
    );
\max_count00_carry__0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => \max_count00_carry__0_i_38_n_6\,
      O => \max_count00_carry__0_i_60_n_0\
    );
\max_count00_carry__0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => \max_count00_carry__0_i_38_n_7\,
      O => \max_count00_carry__0_i_61_n_0\
    );
\max_count00_carry__0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => \max_count00_carry__0_i_58_n_4\,
      O => \max_count00_carry__0_i_62_n_0\
    );
\max_count00_carry__0_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_82_n_0\,
      CO(3) => \max_count00_carry__0_i_63_n_0\,
      CO(2) => \max_count00_carry__0_i_63_n_1\,
      CO(1) => \max_count00_carry__0_i_63_n_2\,
      CO(0) => \max_count00_carry__0_i_63_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_68_n_5\,
      DI(2) => \max_count00_carry__0_i_68_n_6\,
      DI(1) => \max_count00_carry__0_i_68_n_7\,
      DI(0) => \max_count00_carry__0_i_87_n_4\,
      O(3) => \max_count00_carry__0_i_63_n_4\,
      O(2) => \max_count00_carry__0_i_63_n_5\,
      O(1) => \max_count00_carry__0_i_63_n_6\,
      O(0) => \max_count00_carry__0_i_63_n_7\,
      S(3) => \max_count00_carry__0_i_88_n_0\,
      S(2) => \max_count00_carry__0_i_89_n_0\,
      S(1) => \max_count00_carry__0_i_90_n_0\,
      S(0) => \max_count00_carry__0_i_91_n_0\
    );
\max_count00_carry__0_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => \max_count00_carry__0_i_43_n_5\,
      O => \max_count00_carry__0_i_64_n_0\
    );
\max_count00_carry__0_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => \max_count00_carry__0_i_43_n_6\,
      O => \max_count00_carry__0_i_65_n_0\
    );
\max_count00_carry__0_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => \max_count00_carry__0_i_43_n_7\,
      O => \max_count00_carry__0_i_66_n_0\
    );
\max_count00_carry__0_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => \max_count00_carry__0_i_63_n_4\,
      O => \max_count00_carry__0_i_67_n_0\
    );
\max_count00_carry__0_i_68\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_87_n_0\,
      CO(3) => \max_count00_carry__0_i_68_n_0\,
      CO(2) => \max_count00_carry__0_i_68_n_1\,
      CO(1) => \max_count00_carry__0_i_68_n_2\,
      CO(0) => \max_count00_carry__0_i_68_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_57_n_5\,
      DI(2) => \max_count00_carry__1_i_57_n_6\,
      DI(1) => \max_count00_carry__1_i_57_n_7\,
      DI(0) => \max_count00_carry__0_i_92_n_4\,
      O(3) => \max_count00_carry__0_i_68_n_4\,
      O(2) => \max_count00_carry__0_i_68_n_5\,
      O(1) => \max_count00_carry__0_i_68_n_6\,
      O(0) => \max_count00_carry__0_i_68_n_7\,
      S(3) => \max_count00_carry__0_i_93_n_0\,
      S(2) => \max_count00_carry__0_i_94_n_0\,
      S(1) => \max_count00_carry__0_i_95_n_0\,
      S(0) => \max_count00_carry__0_i_96_n_0\
    );
\max_count00_carry__0_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => \max_count00_carry__1_i_48_n_5\,
      O => \max_count00_carry__0_i_69_n_0\
    );
\max_count00_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_13_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__0_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(6),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(7),
      O(3 downto 0) => \NLW_max_count00_carry__0_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__0_i_14_n_0\
    );
\max_count00_carry__0_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => \max_count00_carry__1_i_48_n_6\,
      O => \max_count00_carry__0_i_70_n_0\
    );
\max_count00_carry__0_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => \max_count00_carry__1_i_48_n_7\,
      O => \max_count00_carry__0_i_71_n_0\
    );
\max_count00_carry__0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => \max_count00_carry__0_i_68_n_4\,
      O => \max_count00_carry__0_i_72_n_0\
    );
\max_count00_carry__0_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => \max_count00_carry__0_i_37_n_5\,
      O => \max_count00_carry__0_i_73_n_0\
    );
\max_count00_carry__0_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => \max_count00_carry__0_i_37_n_6\,
      O => \max_count00_carry__0_i_74_n_0\
    );
\max_count00_carry__0_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => \max_count00_carry__0_i_37_n_7\,
      O => \max_count00_carry__0_i_75_n_0\
    );
\max_count00_carry__0_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => \max_count00_carry__0_i_57_n_4\,
      O => \max_count00_carry__0_i_76_n_0\
    );
\max_count00_carry__0_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_199_n_0,
      CO(3) => \max_count00_carry__0_i_77_n_0\,
      CO(2) => \max_count00_carry__0_i_77_n_1\,
      CO(1) => \max_count00_carry__0_i_77_n_2\,
      CO(0) => \max_count00_carry__0_i_77_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_82_n_5\,
      DI(2) => \max_count00_carry__0_i_82_n_6\,
      DI(1) => \max_count00_carry__0_i_82_n_7\,
      DI(0) => \max_count00_carry__0_i_97_n_4\,
      O(3) => \max_count00_carry__0_i_77_n_4\,
      O(2) => \max_count00_carry__0_i_77_n_5\,
      O(1) => \max_count00_carry__0_i_77_n_6\,
      O(0) => \max_count00_carry__0_i_77_n_7\,
      S(3) => \max_count00_carry__0_i_98_n_0\,
      S(2) => \max_count00_carry__0_i_99_n_0\,
      S(1) => \max_count00_carry__0_i_100_n_0\,
      S(0) => \max_count00_carry__0_i_101_n_0\
    );
\max_count00_carry__0_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => \max_count00_carry__0_i_58_n_5\,
      O => \max_count00_carry__0_i_78_n_0\
    );
\max_count00_carry__0_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => \max_count00_carry__0_i_58_n_6\,
      O => \max_count00_carry__0_i_79_n_0\
    );
\max_count00_carry__0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_15_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__0_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(5),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(6),
      O(3 downto 0) => \NLW_max_count00_carry__0_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__0_i_16_n_0\
    );
\max_count00_carry__0_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => \max_count00_carry__0_i_58_n_7\,
      O => \max_count00_carry__0_i_80_n_0\
    );
\max_count00_carry__0_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => \max_count00_carry__0_i_77_n_4\,
      O => \max_count00_carry__0_i_81_n_0\
    );
\max_count00_carry__0_i_82\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_97_n_0\,
      CO(3) => \max_count00_carry__0_i_82_n_0\,
      CO(2) => \max_count00_carry__0_i_82_n_1\,
      CO(1) => \max_count00_carry__0_i_82_n_2\,
      CO(0) => \max_count00_carry__0_i_82_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_87_n_5\,
      DI(2) => \max_count00_carry__0_i_87_n_6\,
      DI(1) => \max_count00_carry__0_i_87_n_7\,
      DI(0) => \max_count00_carry__0_i_102_n_4\,
      O(3) => \max_count00_carry__0_i_82_n_4\,
      O(2) => \max_count00_carry__0_i_82_n_5\,
      O(1) => \max_count00_carry__0_i_82_n_6\,
      O(0) => \max_count00_carry__0_i_82_n_7\,
      S(3) => \max_count00_carry__0_i_103_n_0\,
      S(2) => \max_count00_carry__0_i_104_n_0\,
      S(1) => \max_count00_carry__0_i_105_n_0\,
      S(0) => \max_count00_carry__0_i_106_n_0\
    );
\max_count00_carry__0_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => \max_count00_carry__0_i_63_n_5\,
      O => \max_count00_carry__0_i_83_n_0\
    );
\max_count00_carry__0_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => \max_count00_carry__0_i_63_n_6\,
      O => \max_count00_carry__0_i_84_n_0\
    );
\max_count00_carry__0_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => \max_count00_carry__0_i_63_n_7\,
      O => \max_count00_carry__0_i_85_n_0\
    );
\max_count00_carry__0_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => \max_count00_carry__0_i_82_n_4\,
      O => \max_count00_carry__0_i_86_n_0\
    );
\max_count00_carry__0_i_87\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_102_n_0\,
      CO(3) => \max_count00_carry__0_i_87_n_0\,
      CO(2) => \max_count00_carry__0_i_87_n_1\,
      CO(1) => \max_count00_carry__0_i_87_n_2\,
      CO(0) => \max_count00_carry__0_i_87_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_92_n_5\,
      DI(2) => \max_count00_carry__0_i_92_n_6\,
      DI(1) => \max_count00_carry__0_i_92_n_7\,
      DI(0) => \max_count00_carry__0_i_107_n_4\,
      O(3) => \max_count00_carry__0_i_87_n_4\,
      O(2) => \max_count00_carry__0_i_87_n_5\,
      O(1) => \max_count00_carry__0_i_87_n_6\,
      O(0) => \max_count00_carry__0_i_87_n_7\,
      S(3) => \max_count00_carry__0_i_108_n_0\,
      S(2) => \max_count00_carry__0_i_109_n_0\,
      S(1) => \max_count00_carry__0_i_110_n_0\,
      S(0) => \max_count00_carry__0_i_111_n_0\
    );
\max_count00_carry__0_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => \max_count00_carry__0_i_68_n_5\,
      O => \max_count00_carry__0_i_88_n_0\
    );
\max_count00_carry__0_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => \max_count00_carry__0_i_68_n_6\,
      O => \max_count00_carry__0_i_89_n_0\
    );
\max_count00_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_17_n_0\,
      CO(3) => \max_count00_carry__0_i_9_n_0\,
      CO(2) => \max_count00_carry__0_i_9_n_1\,
      CO(1) => \max_count00_carry__0_i_9_n_2\,
      CO(0) => \max_count00_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_15_n_5\,
      DI(2) => \max_count00_carry__1_i_15_n_6\,
      DI(1) => \max_count00_carry__1_i_15_n_7\,
      DI(0) => \max_count00_carry__0_i_18_n_4\,
      O(3) => \max_count00_carry__0_i_9_n_4\,
      O(2) => \max_count00_carry__0_i_9_n_5\,
      O(1) => \max_count00_carry__0_i_9_n_6\,
      O(0) => \max_count00_carry__0_i_9_n_7\,
      S(3) => \max_count00_carry__0_i_19_n_0\,
      S(2) => \max_count00_carry__0_i_20_n_0\,
      S(1) => \max_count00_carry__0_i_21_n_0\,
      S(0) => \max_count00_carry__0_i_22_n_0\
    );
\max_count00_carry__0_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => \max_count00_carry__0_i_68_n_7\,
      O => \max_count00_carry__0_i_90_n_0\
    );
\max_count00_carry__0_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => \max_count00_carry__0_i_87_n_4\,
      O => \max_count00_carry__0_i_91_n_0\
    );
\max_count00_carry__0_i_92\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_107_n_0\,
      CO(3) => \max_count00_carry__0_i_92_n_0\,
      CO(2) => \max_count00_carry__0_i_92_n_1\,
      CO(1) => \max_count00_carry__0_i_92_n_2\,
      CO(0) => \max_count00_carry__0_i_92_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_77_n_5\,
      DI(2) => \max_count00_carry__1_i_77_n_6\,
      DI(1) => \max_count00_carry__1_i_77_n_7\,
      DI(0) => \max_count00_carry__0_i_112_n_4\,
      O(3) => \max_count00_carry__0_i_92_n_4\,
      O(2) => \max_count00_carry__0_i_92_n_5\,
      O(1) => \max_count00_carry__0_i_92_n_6\,
      O(0) => \max_count00_carry__0_i_92_n_7\,
      S(3) => \max_count00_carry__0_i_113_n_0\,
      S(2) => \max_count00_carry__0_i_114_n_0\,
      S(1) => \max_count00_carry__0_i_115_n_0\,
      S(0) => \max_count00_carry__0_i_116_n_0\
    );
\max_count00_carry__0_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => \max_count00_carry__1_i_57_n_5\,
      O => \max_count00_carry__0_i_93_n_0\
    );
\max_count00_carry__0_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => \max_count00_carry__1_i_57_n_6\,
      O => \max_count00_carry__0_i_94_n_0\
    );
\max_count00_carry__0_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => \max_count00_carry__1_i_57_n_7\,
      O => \max_count00_carry__0_i_95_n_0\
    );
\max_count00_carry__0_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => \max_count00_carry__0_i_92_n_4\,
      O => \max_count00_carry__0_i_96_n_0\
    );
\max_count00_carry__0_i_97\: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_250_n_0,
      CO(3) => \max_count00_carry__0_i_97_n_0\,
      CO(2) => \max_count00_carry__0_i_97_n_1\,
      CO(1) => \max_count00_carry__0_i_97_n_2\,
      CO(0) => \max_count00_carry__0_i_97_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_102_n_5\,
      DI(2) => \max_count00_carry__0_i_102_n_6\,
      DI(1) => \max_count00_carry__0_i_102_n_7\,
      DI(0) => \max_count00_carry__0_i_117_n_4\,
      O(3) => \max_count00_carry__0_i_97_n_4\,
      O(2) => \max_count00_carry__0_i_97_n_5\,
      O(1) => \max_count00_carry__0_i_97_n_6\,
      O(0) => \max_count00_carry__0_i_97_n_7\,
      S(3) => \max_count00_carry__0_i_118_n_0\,
      S(2) => \max_count00_carry__0_i_119_n_0\,
      S(1) => \max_count00_carry__0_i_120_n_0\,
      S(0) => \max_count00_carry__0_i_121_n_0\
    );
\max_count00_carry__0_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => \max_count00_carry__0_i_82_n_5\,
      O => \max_count00_carry__0_i_98_n_0\
    );
\max_count00_carry__0_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => \max_count00_carry__0_i_82_n_6\,
      O => \max_count00_carry__0_i_99_n_0\
    );
\max_count00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_n_0\,
      CO(3) => \max_count00_carry__1_n_0\,
      CO(2) => \max_count00_carry__1_n_1\,
      CO(1) => \max_count00_carry__1_n_2\,
      CO(0) => \max_count00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_count1(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\max_count00_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(12),
      O => p_0_in(12)
    );
\max_count00_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => \max_count00_carry__2_i_15_n_4\,
      O => \max_count00_carry__1_i_10_n_0\
    );
\max_count00_carry__1_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => \max_count00_carry__1_i_82_n_7\,
      O => \max_count00_carry__1_i_100_n_0\
    );
\max_count00_carry__1_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => \max_count00_carry__1_i_97_n_4\,
      O => \max_count00_carry__1_i_101_n_0\
    );
\max_count00_carry__1_i_102\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_117_n_0\,
      CO(3) => \max_count00_carry__1_i_102_n_0\,
      CO(2) => \max_count00_carry__1_i_102_n_1\,
      CO(1) => \max_count00_carry__1_i_102_n_2\,
      CO(0) => \max_count00_carry__1_i_102_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_107_n_5\,
      DI(2) => \max_count00_carry__1_i_107_n_6\,
      DI(1) => \max_count00_carry__1_i_107_n_7\,
      DI(0) => \max_count00_carry__1_i_122_n_4\,
      O(3) => \max_count00_carry__1_i_102_n_4\,
      O(2) => \max_count00_carry__1_i_102_n_5\,
      O(1) => \max_count00_carry__1_i_102_n_6\,
      O(0) => \max_count00_carry__1_i_102_n_7\,
      S(3) => \max_count00_carry__1_i_123_n_0\,
      S(2) => \max_count00_carry__1_i_124_n_0\,
      S(1) => \max_count00_carry__1_i_125_n_0\,
      S(0) => \max_count00_carry__1_i_126_n_0\
    );
\max_count00_carry__1_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => \max_count00_carry__1_i_87_n_5\,
      O => \max_count00_carry__1_i_103_n_0\
    );
\max_count00_carry__1_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => \max_count00_carry__1_i_87_n_6\,
      O => \max_count00_carry__1_i_104_n_0\
    );
\max_count00_carry__1_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => \max_count00_carry__1_i_87_n_7\,
      O => \max_count00_carry__1_i_105_n_0\
    );
\max_count00_carry__1_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => \max_count00_carry__1_i_102_n_4\,
      O => \max_count00_carry__1_i_106_n_0\
    );
\max_count00_carry__1_i_107\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_122_n_0\,
      CO(3) => \max_count00_carry__1_i_107_n_0\,
      CO(2) => \max_count00_carry__1_i_107_n_1\,
      CO(1) => \max_count00_carry__1_i_107_n_2\,
      CO(0) => \max_count00_carry__1_i_107_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_112_n_5\,
      DI(2) => \max_count00_carry__1_i_112_n_6\,
      DI(1) => \max_count00_carry__1_i_112_n_7\,
      DI(0) => \max_count00_carry__1_i_127_n_4\,
      O(3) => \max_count00_carry__1_i_107_n_4\,
      O(2) => \max_count00_carry__1_i_107_n_5\,
      O(1) => \max_count00_carry__1_i_107_n_6\,
      O(0) => \max_count00_carry__1_i_107_n_7\,
      S(3) => \max_count00_carry__1_i_128_n_0\,
      S(2) => \max_count00_carry__1_i_129_n_0\,
      S(1) => \max_count00_carry__1_i_130_n_0\,
      S(0) => \max_count00_carry__1_i_131_n_0\
    );
\max_count00_carry__1_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => \max_count00_carry__1_i_92_n_5\,
      O => \max_count00_carry__1_i_108_n_0\
    );
\max_count00_carry__1_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => \max_count00_carry__1_i_92_n_6\,
      O => \max_count00_carry__1_i_109_n_0\
    );
\max_count00_carry__1_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_23_n_0\,
      CO(3) => \max_count00_carry__1_i_11_n_0\,
      CO(2) => \max_count00_carry__1_i_11_n_1\,
      CO(1) => \max_count00_carry__1_i_11_n_2\,
      CO(0) => \max_count00_carry__1_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_9_n_5\,
      DI(2) => \max_count00_carry__1_i_9_n_6\,
      DI(1) => \max_count00_carry__1_i_9_n_7\,
      DI(0) => \max_count00_carry__1_i_17_n_4\,
      O(3) => \max_count00_carry__1_i_11_n_4\,
      O(2) => \max_count00_carry__1_i_11_n_5\,
      O(1) => \max_count00_carry__1_i_11_n_6\,
      O(0) => \max_count00_carry__1_i_11_n_7\,
      S(3) => \max_count00_carry__1_i_24_n_0\,
      S(2) => \max_count00_carry__1_i_25_n_0\,
      S(1) => \max_count00_carry__1_i_26_n_0\,
      S(0) => \max_count00_carry__1_i_27_n_0\
    );
\max_count00_carry__1_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => \max_count00_carry__1_i_92_n_7\,
      O => \max_count00_carry__1_i_110_n_0\
    );
\max_count00_carry__1_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => \max_count00_carry__1_i_107_n_4\,
      O => \max_count00_carry__1_i_111_n_0\
    );
\max_count00_carry__1_i_112\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_127_n_0\,
      CO(3) => \max_count00_carry__1_i_112_n_0\,
      CO(2) => \max_count00_carry__1_i_112_n_1\,
      CO(1) => \max_count00_carry__1_i_112_n_2\,
      CO(0) => \max_count00_carry__1_i_112_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_97_n_5\,
      DI(2) => \max_count00_carry__2_i_97_n_6\,
      DI(1) => \max_count00_carry__2_i_97_n_7\,
      DI(0) => \max_count00_carry__1_i_132_n_4\,
      O(3) => \max_count00_carry__1_i_112_n_4\,
      O(2) => \max_count00_carry__1_i_112_n_5\,
      O(1) => \max_count00_carry__1_i_112_n_6\,
      O(0) => \max_count00_carry__1_i_112_n_7\,
      S(3) => \max_count00_carry__1_i_133_n_0\,
      S(2) => \max_count00_carry__1_i_134_n_0\,
      S(1) => \max_count00_carry__1_i_135_n_0\,
      S(0) => \max_count00_carry__1_i_136_n_0\
    );
\max_count00_carry__1_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => \max_count00_carry__2_i_77_n_5\,
      O => \max_count00_carry__1_i_113_n_0\
    );
\max_count00_carry__1_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => \max_count00_carry__2_i_77_n_6\,
      O => \max_count00_carry__1_i_114_n_0\
    );
\max_count00_carry__1_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => \max_count00_carry__2_i_77_n_7\,
      O => \max_count00_carry__1_i_115_n_0\
    );
\max_count00_carry__1_i_116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => \max_count00_carry__1_i_112_n_4\,
      O => \max_count00_carry__1_i_116_n_0\
    );
\max_count00_carry__1_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_152_n_0\,
      CO(3) => \max_count00_carry__1_i_117_n_0\,
      CO(2) => \max_count00_carry__1_i_117_n_1\,
      CO(1) => \max_count00_carry__1_i_117_n_2\,
      CO(0) => \max_count00_carry__1_i_117_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_122_n_5\,
      DI(2) => \max_count00_carry__1_i_122_n_6\,
      DI(1) => \max_count00_carry__1_i_122_n_7\,
      DI(0) => \max_count00_carry__1_i_137_n_4\,
      O(3) => \max_count00_carry__1_i_117_n_4\,
      O(2) => \max_count00_carry__1_i_117_n_5\,
      O(1) => \max_count00_carry__1_i_117_n_6\,
      O(0) => \max_count00_carry__1_i_117_n_7\,
      S(3) => \max_count00_carry__1_i_138_n_0\,
      S(2) => \max_count00_carry__1_i_139_n_0\,
      S(1) => \max_count00_carry__1_i_140_n_0\,
      S(0) => \max_count00_carry__1_i_141_n_0\
    );
\max_count00_carry__1_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => \max_count00_carry__1_i_102_n_5\,
      O => \max_count00_carry__1_i_118_n_0\
    );
\max_count00_carry__1_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => \max_count00_carry__1_i_102_n_6\,
      O => \max_count00_carry__1_i_119_n_0\
    );
\max_count00_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => \max_count00_carry__1_i_9_n_4\,
      O => \max_count00_carry__1_i_12_n_0\
    );
\max_count00_carry__1_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => \max_count00_carry__1_i_102_n_7\,
      O => \max_count00_carry__1_i_120_n_0\
    );
\max_count00_carry__1_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => \max_count00_carry__1_i_117_n_4\,
      O => \max_count00_carry__1_i_121_n_0\
    );
\max_count00_carry__1_i_122\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_137_n_0\,
      CO(3) => \max_count00_carry__1_i_122_n_0\,
      CO(2) => \max_count00_carry__1_i_122_n_1\,
      CO(1) => \max_count00_carry__1_i_122_n_2\,
      CO(0) => \max_count00_carry__1_i_122_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_127_n_5\,
      DI(2) => \max_count00_carry__1_i_127_n_6\,
      DI(1) => \max_count00_carry__1_i_127_n_7\,
      DI(0) => \max_count00_carry__1_i_142_n_4\,
      O(3) => \max_count00_carry__1_i_122_n_4\,
      O(2) => \max_count00_carry__1_i_122_n_5\,
      O(1) => \max_count00_carry__1_i_122_n_6\,
      O(0) => \max_count00_carry__1_i_122_n_7\,
      S(3) => \max_count00_carry__1_i_143_n_0\,
      S(2) => \max_count00_carry__1_i_144_n_0\,
      S(1) => \max_count00_carry__1_i_145_n_0\,
      S(0) => \max_count00_carry__1_i_146_n_0\
    );
\max_count00_carry__1_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => \max_count00_carry__1_i_107_n_5\,
      O => \max_count00_carry__1_i_123_n_0\
    );
\max_count00_carry__1_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => \max_count00_carry__1_i_107_n_6\,
      O => \max_count00_carry__1_i_124_n_0\
    );
\max_count00_carry__1_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => \max_count00_carry__1_i_107_n_7\,
      O => \max_count00_carry__1_i_125_n_0\
    );
\max_count00_carry__1_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => \max_count00_carry__1_i_122_n_4\,
      O => \max_count00_carry__1_i_126_n_0\
    );
\max_count00_carry__1_i_127\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_142_n_0\,
      CO(3) => \max_count00_carry__1_i_127_n_0\,
      CO(2) => \max_count00_carry__1_i_127_n_1\,
      CO(1) => \max_count00_carry__1_i_127_n_2\,
      CO(0) => \max_count00_carry__1_i_127_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_132_n_5\,
      DI(2) => \max_count00_carry__1_i_132_n_6\,
      DI(1) => \max_count00_carry__1_i_132_n_7\,
      DI(0) => \max_count00_carry__1_i_147_n_4\,
      O(3) => \max_count00_carry__1_i_127_n_4\,
      O(2) => \max_count00_carry__1_i_127_n_5\,
      O(1) => \max_count00_carry__1_i_127_n_6\,
      O(0) => \max_count00_carry__1_i_127_n_7\,
      S(3) => \max_count00_carry__1_i_148_n_0\,
      S(2) => \max_count00_carry__1_i_149_n_0\,
      S(1) => \max_count00_carry__1_i_150_n_0\,
      S(0) => \max_count00_carry__1_i_151_n_0\
    );
\max_count00_carry__1_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => \max_count00_carry__1_i_112_n_5\,
      O => \max_count00_carry__1_i_128_n_0\
    );
\max_count00_carry__1_i_129\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => \max_count00_carry__1_i_112_n_6\,
      O => \max_count00_carry__1_i_129_n_0\
    );
\max_count00_carry__1_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_28_n_0\,
      CO(3) => \max_count00_carry__1_i_13_n_0\,
      CO(2) => \max_count00_carry__1_i_13_n_1\,
      CO(1) => \max_count00_carry__1_i_13_n_2\,
      CO(0) => \max_count00_carry__1_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_11_n_5\,
      DI(2) => \max_count00_carry__1_i_11_n_6\,
      DI(1) => \max_count00_carry__1_i_11_n_7\,
      DI(0) => \max_count00_carry__1_i_23_n_4\,
      O(3) => \max_count00_carry__1_i_13_n_4\,
      O(2) => \max_count00_carry__1_i_13_n_5\,
      O(1) => \max_count00_carry__1_i_13_n_6\,
      O(0) => \max_count00_carry__1_i_13_n_7\,
      S(3) => \max_count00_carry__1_i_29_n_0\,
      S(2) => \max_count00_carry__1_i_30_n_0\,
      S(1) => \max_count00_carry__1_i_31_n_0\,
      S(0) => \max_count00_carry__1_i_32_n_0\
    );
\max_count00_carry__1_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => \max_count00_carry__1_i_112_n_7\,
      O => \max_count00_carry__1_i_130_n_0\
    );
\max_count00_carry__1_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => \max_count00_carry__1_i_127_n_4\,
      O => \max_count00_carry__1_i_131_n_0\
    );
\max_count00_carry__1_i_132\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_147_n_0\,
      CO(3) => \max_count00_carry__1_i_132_n_0\,
      CO(2) => \max_count00_carry__1_i_132_n_1\,
      CO(1) => \max_count00_carry__1_i_132_n_2\,
      CO(0) => \max_count00_carry__1_i_132_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_117_n_5\,
      DI(2) => \max_count00_carry__2_i_117_n_6\,
      DI(1) => \max_count00_carry__2_i_117_n_7\,
      DI(0) => \max_count00_carry__1_i_152_n_4\,
      O(3) => \max_count00_carry__1_i_132_n_4\,
      O(2) => \max_count00_carry__1_i_132_n_5\,
      O(1) => \max_count00_carry__1_i_132_n_6\,
      O(0) => \max_count00_carry__1_i_132_n_7\,
      S(3) => \max_count00_carry__1_i_153_n_0\,
      S(2) => \max_count00_carry__1_i_154_n_0\,
      S(1) => \max_count00_carry__1_i_155_n_0\,
      S(0) => \max_count00_carry__1_i_156_n_0\
    );
\max_count00_carry__1_i_133\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => \max_count00_carry__2_i_97_n_5\,
      O => \max_count00_carry__1_i_133_n_0\
    );
\max_count00_carry__1_i_134\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => \max_count00_carry__2_i_97_n_6\,
      O => \max_count00_carry__1_i_134_n_0\
    );
\max_count00_carry__1_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => \max_count00_carry__2_i_97_n_7\,
      O => \max_count00_carry__1_i_135_n_0\
    );
\max_count00_carry__1_i_136\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => \max_count00_carry__1_i_132_n_4\,
      O => \max_count00_carry__1_i_136_n_0\
    );
\max_count00_carry__1_i_137\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count00_carry__1_i_137_n_0\,
      CO(2) => \max_count00_carry__1_i_137_n_1\,
      CO(1) => \max_count00_carry__1_i_137_n_2\,
      CO(0) => \max_count00_carry__1_i_137_n_3\,
      CYINIT => max_count10_in(17),
      DI(3) => \max_count00_carry__1_i_142_n_5\,
      DI(2) => \max_count00_carry__1_i_142_n_6\,
      DI(1) => \max_count00_carry__1_i_157_n_0\,
      DI(0) => '0',
      O(3) => \max_count00_carry__1_i_137_n_4\,
      O(2) => \max_count00_carry__1_i_137_n_5\,
      O(1) => \max_count00_carry__1_i_137_n_6\,
      O(0) => \NLW_max_count00_carry__1_i_137_O_UNCONNECTED\(0),
      S(3) => \max_count00_carry__1_i_158_n_0\,
      S(2) => \max_count00_carry__1_i_159_n_0\,
      S(1) => \max_count00_carry__1_i_160_n_0\,
      S(0) => '1'
    );
\max_count00_carry__1_i_138\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => \max_count00_carry__1_i_122_n_5\,
      O => \max_count00_carry__1_i_138_n_0\
    );
\max_count00_carry__1_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => \max_count00_carry__1_i_122_n_6\,
      O => \max_count00_carry__1_i_139_n_0\
    );
\max_count00_carry__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => \max_count00_carry__1_i_11_n_4\,
      O => \max_count00_carry__1_i_14_n_0\
    );
\max_count00_carry__1_i_140\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => \max_count00_carry__1_i_122_n_7\,
      O => \max_count00_carry__1_i_140_n_0\
    );
\max_count00_carry__1_i_141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => \max_count00_carry__1_i_137_n_4\,
      O => \max_count00_carry__1_i_141_n_0\
    );
\max_count00_carry__1_i_142\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count00_carry__1_i_142_n_0\,
      CO(2) => \max_count00_carry__1_i_142_n_1\,
      CO(1) => \max_count00_carry__1_i_142_n_2\,
      CO(0) => \max_count00_carry__1_i_142_n_3\,
      CYINIT => max_count10_in(18),
      DI(3) => \max_count00_carry__1_i_147_n_5\,
      DI(2) => \max_count00_carry__1_i_147_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count00_carry__1_i_142_n_4\,
      O(2) => \max_count00_carry__1_i_142_n_5\,
      O(1) => \max_count00_carry__1_i_142_n_6\,
      O(0) => \NLW_max_count00_carry__1_i_142_O_UNCONNECTED\(0),
      S(3) => \max_count00_carry__1_i_161_n_0\,
      S(2) => \max_count00_carry__1_i_162_n_0\,
      S(1) => \max_count00_carry__1_i_163_n_0\,
      S(0) => '1'
    );
\max_count00_carry__1_i_143\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => \max_count00_carry__1_i_127_n_5\,
      O => \max_count00_carry__1_i_143_n_0\
    );
\max_count00_carry__1_i_144\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => \max_count00_carry__1_i_127_n_6\,
      O => \max_count00_carry__1_i_144_n_0\
    );
\max_count00_carry__1_i_145\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => \max_count00_carry__1_i_127_n_7\,
      O => \max_count00_carry__1_i_145_n_0\
    );
\max_count00_carry__1_i_146\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => \max_count00_carry__1_i_142_n_4\,
      O => \max_count00_carry__1_i_146_n_0\
    );
\max_count00_carry__1_i_147\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count00_carry__1_i_147_n_0\,
      CO(2) => \max_count00_carry__1_i_147_n_1\,
      CO(1) => \max_count00_carry__1_i_147_n_2\,
      CO(0) => \max_count00_carry__1_i_147_n_3\,
      CYINIT => max_count10_in(19),
      DI(3) => \max_count00_carry__1_i_152_n_5\,
      DI(2) => \max_count00_carry__1_i_152_n_6\,
      DI(1) => \max_count00_carry__1_i_164_n_0\,
      DI(0) => '0',
      O(3) => \max_count00_carry__1_i_147_n_4\,
      O(2) => \max_count00_carry__1_i_147_n_5\,
      O(1) => \max_count00_carry__1_i_147_n_6\,
      O(0) => \NLW_max_count00_carry__1_i_147_O_UNCONNECTED\(0),
      S(3) => \max_count00_carry__1_i_165_n_0\,
      S(2) => \max_count00_carry__1_i_166_n_0\,
      S(1) => \max_count00_carry__1_i_167_n_0\,
      S(0) => '1'
    );
\max_count00_carry__1_i_148\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => \max_count00_carry__1_i_132_n_5\,
      O => \max_count00_carry__1_i_148_n_0\
    );
\max_count00_carry__1_i_149\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => \max_count00_carry__1_i_132_n_6\,
      O => \max_count00_carry__1_i_149_n_0\
    );
\max_count00_carry__1_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_18_n_0\,
      CO(3) => \max_count00_carry__1_i_15_n_0\,
      CO(2) => \max_count00_carry__1_i_15_n_1\,
      CO(1) => \max_count00_carry__1_i_15_n_2\,
      CO(0) => \max_count00_carry__1_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_13_n_5\,
      DI(2) => \max_count00_carry__1_i_13_n_6\,
      DI(1) => \max_count00_carry__1_i_13_n_7\,
      DI(0) => \max_count00_carry__1_i_28_n_4\,
      O(3) => \max_count00_carry__1_i_15_n_4\,
      O(2) => \max_count00_carry__1_i_15_n_5\,
      O(1) => \max_count00_carry__1_i_15_n_6\,
      O(0) => \max_count00_carry__1_i_15_n_7\,
      S(3) => \max_count00_carry__1_i_33_n_0\,
      S(2) => \max_count00_carry__1_i_34_n_0\,
      S(1) => \max_count00_carry__1_i_35_n_0\,
      S(0) => \max_count00_carry__1_i_36_n_0\
    );
\max_count00_carry__1_i_150\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => \max_count00_carry__1_i_132_n_7\,
      O => \max_count00_carry__1_i_150_n_0\
    );
\max_count00_carry__1_i_151\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => \max_count00_carry__1_i_147_n_4\,
      O => \max_count00_carry__1_i_151_n_0\
    );
\max_count00_carry__1_i_152\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count00_carry__1_i_152_n_0\,
      CO(2) => \max_count00_carry__1_i_152_n_1\,
      CO(1) => \max_count00_carry__1_i_152_n_2\,
      CO(0) => \max_count00_carry__1_i_152_n_3\,
      CYINIT => max_count10_in(20),
      DI(3) => \max_count00_carry__2_i_137_n_5\,
      DI(2) => \max_count00_carry__2_i_137_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count00_carry__1_i_152_n_4\,
      O(2) => \max_count00_carry__1_i_152_n_5\,
      O(1) => \max_count00_carry__1_i_152_n_6\,
      O(0) => \NLW_max_count00_carry__1_i_152_O_UNCONNECTED\(0),
      S(3) => \max_count00_carry__1_i_168_n_0\,
      S(2) => \max_count00_carry__1_i_169_n_0\,
      S(1) => \max_count00_carry__1_i_170_n_0\,
      S(0) => '1'
    );
\max_count00_carry__1_i_153\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => \max_count00_carry__2_i_117_n_5\,
      O => \max_count00_carry__1_i_153_n_0\
    );
\max_count00_carry__1_i_154\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => \max_count00_carry__2_i_117_n_6\,
      O => \max_count00_carry__1_i_154_n_0\
    );
\max_count00_carry__1_i_155\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => \max_count00_carry__2_i_117_n_7\,
      O => \max_count00_carry__1_i_155_n_0\
    );
\max_count00_carry__1_i_156\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => \max_count00_carry__1_i_152_n_4\,
      O => \max_count00_carry__1_i_156_n_0\
    );
\max_count00_carry__1_i_157\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(17),
      O => \max_count00_carry__1_i_157_n_0\
    );
\max_count00_carry__1_i_158\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => \max_count00_carry__1_i_142_n_5\,
      O => \max_count00_carry__1_i_158_n_0\
    );
\max_count00_carry__1_i_159\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => \max_count00_carry__1_i_142_n_6\,
      O => \max_count00_carry__1_i_159_n_0\
    );
\max_count00_carry__1_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => \max_count00_carry__1_i_13_n_4\,
      O => \max_count00_carry__1_i_16_n_0\
    );
\max_count00_carry__1_i_160\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(17),
      O => \max_count00_carry__1_i_160_n_0\
    );
\max_count00_carry__1_i_161\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => \max_count00_carry__1_i_147_n_5\,
      O => \max_count00_carry__1_i_161_n_0\
    );
\max_count00_carry__1_i_162\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => \max_count00_carry__1_i_147_n_6\,
      O => \max_count00_carry__1_i_162_n_0\
    );
\max_count00_carry__1_i_163\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(18),
      O => \max_count00_carry__1_i_163_n_0\
    );
\max_count00_carry__1_i_164\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(19),
      O => \max_count00_carry__1_i_164_n_0\
    );
\max_count00_carry__1_i_165\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => \max_count00_carry__1_i_152_n_5\,
      O => \max_count00_carry__1_i_165_n_0\
    );
\max_count00_carry__1_i_166\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => \max_count00_carry__1_i_152_n_6\,
      O => \max_count00_carry__1_i_166_n_0\
    );
\max_count00_carry__1_i_167\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(19),
      O => \max_count00_carry__1_i_167_n_0\
    );
\max_count00_carry__1_i_168\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => \max_count00_carry__2_i_137_n_5\,
      O => \max_count00_carry__1_i_168_n_0\
    );
\max_count00_carry__1_i_169\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => \max_count00_carry__2_i_137_n_6\,
      O => \max_count00_carry__1_i_169_n_0\
    );
\max_count00_carry__1_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_37_n_0\,
      CO(3) => \max_count00_carry__1_i_17_n_0\,
      CO(2) => \max_count00_carry__1_i_17_n_1\,
      CO(1) => \max_count00_carry__1_i_17_n_2\,
      CO(0) => \max_count00_carry__1_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_18_n_5\,
      DI(2) => \max_count00_carry__1_i_18_n_6\,
      DI(1) => \max_count00_carry__1_i_18_n_7\,
      DI(0) => \max_count00_carry__1_i_38_n_4\,
      O(3) => \max_count00_carry__1_i_17_n_4\,
      O(2) => \max_count00_carry__1_i_17_n_5\,
      O(1) => \max_count00_carry__1_i_17_n_6\,
      O(0) => \max_count00_carry__1_i_17_n_7\,
      S(3) => \max_count00_carry__1_i_39_n_0\,
      S(2) => \max_count00_carry__1_i_40_n_0\,
      S(1) => \max_count00_carry__1_i_41_n_0\,
      S(0) => \max_count00_carry__1_i_42_n_0\
    );
\max_count00_carry__1_i_170\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(20),
      O => \max_count00_carry__1_i_170_n_0\
    );
\max_count00_carry__1_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_38_n_0\,
      CO(3) => \max_count00_carry__1_i_18_n_0\,
      CO(2) => \max_count00_carry__1_i_18_n_1\,
      CO(1) => \max_count00_carry__1_i_18_n_2\,
      CO(0) => \max_count00_carry__1_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_28_n_5\,
      DI(2) => \max_count00_carry__2_i_28_n_6\,
      DI(1) => \max_count00_carry__2_i_28_n_7\,
      DI(0) => \max_count00_carry__1_i_43_n_4\,
      O(3) => \max_count00_carry__1_i_18_n_4\,
      O(2) => \max_count00_carry__1_i_18_n_5\,
      O(1) => \max_count00_carry__1_i_18_n_6\,
      O(0) => \max_count00_carry__1_i_18_n_7\,
      S(3) => \max_count00_carry__1_i_44_n_0\,
      S(2) => \max_count00_carry__1_i_45_n_0\,
      S(1) => \max_count00_carry__1_i_46_n_0\,
      S(0) => \max_count00_carry__1_i_47_n_0\
    );
\max_count00_carry__1_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__2_i_15_n_5\,
      O => \max_count00_carry__1_i_19_n_0\
    );
\max_count00_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(11),
      O => p_0_in(11)
    );
\max_count00_carry__1_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__2_i_15_n_6\,
      O => \max_count00_carry__1_i_20_n_0\
    );
\max_count00_carry__1_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__2_i_15_n_7\,
      O => \max_count00_carry__1_i_21_n_0\
    );
\max_count00_carry__1_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__1_i_18_n_4\,
      O => \max_count00_carry__1_i_22_n_0\
    );
\max_count00_carry__1_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_48_n_0\,
      CO(3) => \max_count00_carry__1_i_23_n_0\,
      CO(2) => \max_count00_carry__1_i_23_n_1\,
      CO(1) => \max_count00_carry__1_i_23_n_2\,
      CO(0) => \max_count00_carry__1_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_17_n_5\,
      DI(2) => \max_count00_carry__1_i_17_n_6\,
      DI(1) => \max_count00_carry__1_i_17_n_7\,
      DI(0) => \max_count00_carry__1_i_37_n_4\,
      O(3) => \max_count00_carry__1_i_23_n_4\,
      O(2) => \max_count00_carry__1_i_23_n_5\,
      O(1) => \max_count00_carry__1_i_23_n_6\,
      O(0) => \max_count00_carry__1_i_23_n_7\,
      S(3) => \max_count00_carry__1_i_49_n_0\,
      S(2) => \max_count00_carry__1_i_50_n_0\,
      S(1) => \max_count00_carry__1_i_51_n_0\,
      S(0) => \max_count00_carry__1_i_52_n_0\
    );
\max_count00_carry__1_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__1_i_9_n_5\,
      O => \max_count00_carry__1_i_24_n_0\
    );
\max_count00_carry__1_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__1_i_9_n_6\,
      O => \max_count00_carry__1_i_25_n_0\
    );
\max_count00_carry__1_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__1_i_9_n_7\,
      O => \max_count00_carry__1_i_26_n_0\
    );
\max_count00_carry__1_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__1_i_17_n_4\,
      O => \max_count00_carry__1_i_27_n_0\
    );
\max_count00_carry__1_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_43_n_0\,
      CO(3) => \max_count00_carry__1_i_28_n_0\,
      CO(2) => \max_count00_carry__1_i_28_n_1\,
      CO(1) => \max_count00_carry__1_i_28_n_2\,
      CO(0) => \max_count00_carry__1_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_23_n_5\,
      DI(2) => \max_count00_carry__1_i_23_n_6\,
      DI(1) => \max_count00_carry__1_i_23_n_7\,
      DI(0) => \max_count00_carry__1_i_48_n_4\,
      O(3) => \max_count00_carry__1_i_28_n_4\,
      O(2) => \max_count00_carry__1_i_28_n_5\,
      O(1) => \max_count00_carry__1_i_28_n_6\,
      O(0) => \max_count00_carry__1_i_28_n_7\,
      S(3) => \max_count00_carry__1_i_53_n_0\,
      S(2) => \max_count00_carry__1_i_54_n_0\,
      S(1) => \max_count00_carry__1_i_55_n_0\,
      S(0) => \max_count00_carry__1_i_56_n_0\
    );
\max_count00_carry__1_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__1_i_11_n_5\,
      O => \max_count00_carry__1_i_29_n_0\
    );
\max_count00_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(10),
      O => p_0_in(10)
    );
\max_count00_carry__1_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__1_i_11_n_6\,
      O => \max_count00_carry__1_i_30_n_0\
    );
\max_count00_carry__1_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__1_i_11_n_7\,
      O => \max_count00_carry__1_i_31_n_0\
    );
\max_count00_carry__1_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__1_i_23_n_4\,
      O => \max_count00_carry__1_i_32_n_0\
    );
\max_count00_carry__1_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__1_i_13_n_5\,
      O => \max_count00_carry__1_i_33_n_0\
    );
\max_count00_carry__1_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__1_i_13_n_6\,
      O => \max_count00_carry__1_i_34_n_0\
    );
\max_count00_carry__1_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__1_i_13_n_7\,
      O => \max_count00_carry__1_i_35_n_0\
    );
\max_count00_carry__1_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__1_i_28_n_4\,
      O => \max_count00_carry__1_i_36_n_0\
    );
\max_count00_carry__1_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_57_n_0\,
      CO(3) => \max_count00_carry__1_i_37_n_0\,
      CO(2) => \max_count00_carry__1_i_37_n_1\,
      CO(1) => \max_count00_carry__1_i_37_n_2\,
      CO(0) => \max_count00_carry__1_i_37_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_38_n_5\,
      DI(2) => \max_count00_carry__1_i_38_n_6\,
      DI(1) => \max_count00_carry__1_i_38_n_7\,
      DI(0) => \max_count00_carry__1_i_58_n_4\,
      O(3) => \max_count00_carry__1_i_37_n_4\,
      O(2) => \max_count00_carry__1_i_37_n_5\,
      O(1) => \max_count00_carry__1_i_37_n_6\,
      O(0) => \max_count00_carry__1_i_37_n_7\,
      S(3) => \max_count00_carry__1_i_59_n_0\,
      S(2) => \max_count00_carry__1_i_60_n_0\,
      S(1) => \max_count00_carry__1_i_61_n_0\,
      S(0) => \max_count00_carry__1_i_62_n_0\
    );
\max_count00_carry__1_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_58_n_0\,
      CO(3) => \max_count00_carry__1_i_38_n_0\,
      CO(2) => \max_count00_carry__1_i_38_n_1\,
      CO(1) => \max_count00_carry__1_i_38_n_2\,
      CO(0) => \max_count00_carry__1_i_38_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_43_n_5\,
      DI(2) => \max_count00_carry__1_i_43_n_6\,
      DI(1) => \max_count00_carry__1_i_43_n_7\,
      DI(0) => \max_count00_carry__1_i_63_n_4\,
      O(3) => \max_count00_carry__1_i_38_n_4\,
      O(2) => \max_count00_carry__1_i_38_n_5\,
      O(1) => \max_count00_carry__1_i_38_n_6\,
      O(0) => \max_count00_carry__1_i_38_n_7\,
      S(3) => \max_count00_carry__1_i_64_n_0\,
      S(2) => \max_count00_carry__1_i_65_n_0\,
      S(1) => \max_count00_carry__1_i_66_n_0\,
      S(0) => \max_count00_carry__1_i_67_n_0\
    );
\max_count00_carry__1_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__1_i_18_n_5\,
      O => \max_count00_carry__1_i_39_n_0\
    );
\max_count00_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(9),
      O => p_0_in(9)
    );
\max_count00_carry__1_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__1_i_18_n_6\,
      O => \max_count00_carry__1_i_40_n_0\
    );
\max_count00_carry__1_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__1_i_18_n_7\,
      O => \max_count00_carry__1_i_41_n_0\
    );
\max_count00_carry__1_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => \max_count00_carry__1_i_38_n_4\,
      O => \max_count00_carry__1_i_42_n_0\
    );
\max_count00_carry__1_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_63_n_0\,
      CO(3) => \max_count00_carry__1_i_43_n_0\,
      CO(2) => \max_count00_carry__1_i_43_n_1\,
      CO(1) => \max_count00_carry__1_i_43_n_2\,
      CO(0) => \max_count00_carry__1_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_48_n_5\,
      DI(2) => \max_count00_carry__2_i_48_n_6\,
      DI(1) => \max_count00_carry__2_i_48_n_7\,
      DI(0) => \max_count00_carry__1_i_68_n_4\,
      O(3) => \max_count00_carry__1_i_43_n_4\,
      O(2) => \max_count00_carry__1_i_43_n_5\,
      O(1) => \max_count00_carry__1_i_43_n_6\,
      O(0) => \max_count00_carry__1_i_43_n_7\,
      S(3) => \max_count00_carry__1_i_69_n_0\,
      S(2) => \max_count00_carry__1_i_70_n_0\,
      S(1) => \max_count00_carry__1_i_71_n_0\,
      S(0) => \max_count00_carry__1_i_72_n_0\
    );
\max_count00_carry__1_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__2_i_28_n_5\,
      O => \max_count00_carry__1_i_44_n_0\
    );
\max_count00_carry__1_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__2_i_28_n_6\,
      O => \max_count00_carry__1_i_45_n_0\
    );
\max_count00_carry__1_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__2_i_28_n_7\,
      O => \max_count00_carry__1_i_46_n_0\
    );
\max_count00_carry__1_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => \max_count00_carry__1_i_43_n_4\,
      O => \max_count00_carry__1_i_47_n_0\
    );
\max_count00_carry__1_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_68_n_0\,
      CO(3) => \max_count00_carry__1_i_48_n_0\,
      CO(2) => \max_count00_carry__1_i_48_n_1\,
      CO(1) => \max_count00_carry__1_i_48_n_2\,
      CO(0) => \max_count00_carry__1_i_48_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_37_n_5\,
      DI(2) => \max_count00_carry__1_i_37_n_6\,
      DI(1) => \max_count00_carry__1_i_37_n_7\,
      DI(0) => \max_count00_carry__1_i_57_n_4\,
      O(3) => \max_count00_carry__1_i_48_n_4\,
      O(2) => \max_count00_carry__1_i_48_n_5\,
      O(1) => \max_count00_carry__1_i_48_n_6\,
      O(0) => \max_count00_carry__1_i_48_n_7\,
      S(3) => \max_count00_carry__1_i_73_n_0\,
      S(2) => \max_count00_carry__1_i_74_n_0\,
      S(1) => \max_count00_carry__1_i_75_n_0\,
      S(0) => \max_count00_carry__1_i_76_n_0\
    );
\max_count00_carry__1_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__1_i_17_n_5\,
      O => \max_count00_carry__1_i_49_n_0\
    );
\max_count00_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_9_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__1_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(12),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(13),
      O(3 downto 0) => \NLW_max_count00_carry__1_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__1_i_10_n_0\
    );
\max_count00_carry__1_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__1_i_17_n_6\,
      O => \max_count00_carry__1_i_50_n_0\
    );
\max_count00_carry__1_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__1_i_17_n_7\,
      O => \max_count00_carry__1_i_51_n_0\
    );
\max_count00_carry__1_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => \max_count00_carry__1_i_37_n_4\,
      O => \max_count00_carry__1_i_52_n_0\
    );
\max_count00_carry__1_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__1_i_23_n_5\,
      O => \max_count00_carry__1_i_53_n_0\
    );
\max_count00_carry__1_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__1_i_23_n_6\,
      O => \max_count00_carry__1_i_54_n_0\
    );
\max_count00_carry__1_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__1_i_23_n_7\,
      O => \max_count00_carry__1_i_55_n_0\
    );
\max_count00_carry__1_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => \max_count00_carry__1_i_48_n_4\,
      O => \max_count00_carry__1_i_56_n_0\
    );
\max_count00_carry__1_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_92_n_0\,
      CO(3) => \max_count00_carry__1_i_57_n_0\,
      CO(2) => \max_count00_carry__1_i_57_n_1\,
      CO(1) => \max_count00_carry__1_i_57_n_2\,
      CO(0) => \max_count00_carry__1_i_57_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_58_n_5\,
      DI(2) => \max_count00_carry__1_i_58_n_6\,
      DI(1) => \max_count00_carry__1_i_58_n_7\,
      DI(0) => \max_count00_carry__1_i_77_n_4\,
      O(3) => \max_count00_carry__1_i_57_n_4\,
      O(2) => \max_count00_carry__1_i_57_n_5\,
      O(1) => \max_count00_carry__1_i_57_n_6\,
      O(0) => \max_count00_carry__1_i_57_n_7\,
      S(3) => \max_count00_carry__1_i_78_n_0\,
      S(2) => \max_count00_carry__1_i_79_n_0\,
      S(1) => \max_count00_carry__1_i_80_n_0\,
      S(0) => \max_count00_carry__1_i_81_n_0\
    );
\max_count00_carry__1_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_77_n_0\,
      CO(3) => \max_count00_carry__1_i_58_n_0\,
      CO(2) => \max_count00_carry__1_i_58_n_1\,
      CO(1) => \max_count00_carry__1_i_58_n_2\,
      CO(0) => \max_count00_carry__1_i_58_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_63_n_5\,
      DI(2) => \max_count00_carry__1_i_63_n_6\,
      DI(1) => \max_count00_carry__1_i_63_n_7\,
      DI(0) => \max_count00_carry__1_i_82_n_4\,
      O(3) => \max_count00_carry__1_i_58_n_4\,
      O(2) => \max_count00_carry__1_i_58_n_5\,
      O(1) => \max_count00_carry__1_i_58_n_6\,
      O(0) => \max_count00_carry__1_i_58_n_7\,
      S(3) => \max_count00_carry__1_i_83_n_0\,
      S(2) => \max_count00_carry__1_i_84_n_0\,
      S(1) => \max_count00_carry__1_i_85_n_0\,
      S(0) => \max_count00_carry__1_i_86_n_0\
    );
\max_count00_carry__1_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => \max_count00_carry__1_i_38_n_5\,
      O => \max_count00_carry__1_i_59_n_0\
    );
\max_count00_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_11_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__1_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(11),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(12),
      O(3 downto 0) => \NLW_max_count00_carry__1_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__1_i_12_n_0\
    );
\max_count00_carry__1_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => \max_count00_carry__1_i_38_n_6\,
      O => \max_count00_carry__1_i_60_n_0\
    );
\max_count00_carry__1_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => \max_count00_carry__1_i_38_n_7\,
      O => \max_count00_carry__1_i_61_n_0\
    );
\max_count00_carry__1_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => \max_count00_carry__1_i_58_n_4\,
      O => \max_count00_carry__1_i_62_n_0\
    );
\max_count00_carry__1_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_82_n_0\,
      CO(3) => \max_count00_carry__1_i_63_n_0\,
      CO(2) => \max_count00_carry__1_i_63_n_1\,
      CO(1) => \max_count00_carry__1_i_63_n_2\,
      CO(0) => \max_count00_carry__1_i_63_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_68_n_5\,
      DI(2) => \max_count00_carry__1_i_68_n_6\,
      DI(1) => \max_count00_carry__1_i_68_n_7\,
      DI(0) => \max_count00_carry__1_i_87_n_4\,
      O(3) => \max_count00_carry__1_i_63_n_4\,
      O(2) => \max_count00_carry__1_i_63_n_5\,
      O(1) => \max_count00_carry__1_i_63_n_6\,
      O(0) => \max_count00_carry__1_i_63_n_7\,
      S(3) => \max_count00_carry__1_i_88_n_0\,
      S(2) => \max_count00_carry__1_i_89_n_0\,
      S(1) => \max_count00_carry__1_i_90_n_0\,
      S(0) => \max_count00_carry__1_i_91_n_0\
    );
\max_count00_carry__1_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => \max_count00_carry__1_i_43_n_5\,
      O => \max_count00_carry__1_i_64_n_0\
    );
\max_count00_carry__1_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => \max_count00_carry__1_i_43_n_6\,
      O => \max_count00_carry__1_i_65_n_0\
    );
\max_count00_carry__1_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => \max_count00_carry__1_i_43_n_7\,
      O => \max_count00_carry__1_i_66_n_0\
    );
\max_count00_carry__1_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => \max_count00_carry__1_i_63_n_4\,
      O => \max_count00_carry__1_i_67_n_0\
    );
\max_count00_carry__1_i_68\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_87_n_0\,
      CO(3) => \max_count00_carry__1_i_68_n_0\,
      CO(2) => \max_count00_carry__1_i_68_n_1\,
      CO(1) => \max_count00_carry__1_i_68_n_2\,
      CO(0) => \max_count00_carry__1_i_68_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_57_n_5\,
      DI(2) => \max_count00_carry__2_i_57_n_6\,
      DI(1) => \max_count00_carry__2_i_57_n_7\,
      DI(0) => \max_count00_carry__1_i_92_n_4\,
      O(3) => \max_count00_carry__1_i_68_n_4\,
      O(2) => \max_count00_carry__1_i_68_n_5\,
      O(1) => \max_count00_carry__1_i_68_n_6\,
      O(0) => \max_count00_carry__1_i_68_n_7\,
      S(3) => \max_count00_carry__1_i_93_n_0\,
      S(2) => \max_count00_carry__1_i_94_n_0\,
      S(1) => \max_count00_carry__1_i_95_n_0\,
      S(0) => \max_count00_carry__1_i_96_n_0\
    );
\max_count00_carry__1_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => \max_count00_carry__2_i_48_n_5\,
      O => \max_count00_carry__1_i_69_n_0\
    );
\max_count00_carry__1_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_13_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__1_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(10),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(11),
      O(3 downto 0) => \NLW_max_count00_carry__1_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__1_i_14_n_0\
    );
\max_count00_carry__1_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => \max_count00_carry__2_i_48_n_6\,
      O => \max_count00_carry__1_i_70_n_0\
    );
\max_count00_carry__1_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => \max_count00_carry__2_i_48_n_7\,
      O => \max_count00_carry__1_i_71_n_0\
    );
\max_count00_carry__1_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => \max_count00_carry__1_i_68_n_4\,
      O => \max_count00_carry__1_i_72_n_0\
    );
\max_count00_carry__1_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => \max_count00_carry__1_i_37_n_5\,
      O => \max_count00_carry__1_i_73_n_0\
    );
\max_count00_carry__1_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => \max_count00_carry__1_i_37_n_6\,
      O => \max_count00_carry__1_i_74_n_0\
    );
\max_count00_carry__1_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => \max_count00_carry__1_i_37_n_7\,
      O => \max_count00_carry__1_i_75_n_0\
    );
\max_count00_carry__1_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => \max_count00_carry__1_i_57_n_4\,
      O => \max_count00_carry__1_i_76_n_0\
    );
\max_count00_carry__1_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_112_n_0\,
      CO(3) => \max_count00_carry__1_i_77_n_0\,
      CO(2) => \max_count00_carry__1_i_77_n_1\,
      CO(1) => \max_count00_carry__1_i_77_n_2\,
      CO(0) => \max_count00_carry__1_i_77_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_82_n_5\,
      DI(2) => \max_count00_carry__1_i_82_n_6\,
      DI(1) => \max_count00_carry__1_i_82_n_7\,
      DI(0) => \max_count00_carry__1_i_97_n_4\,
      O(3) => \max_count00_carry__1_i_77_n_4\,
      O(2) => \max_count00_carry__1_i_77_n_5\,
      O(1) => \max_count00_carry__1_i_77_n_6\,
      O(0) => \max_count00_carry__1_i_77_n_7\,
      S(3) => \max_count00_carry__1_i_98_n_0\,
      S(2) => \max_count00_carry__1_i_99_n_0\,
      S(1) => \max_count00_carry__1_i_100_n_0\,
      S(0) => \max_count00_carry__1_i_101_n_0\
    );
\max_count00_carry__1_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => \max_count00_carry__1_i_58_n_5\,
      O => \max_count00_carry__1_i_78_n_0\
    );
\max_count00_carry__1_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => \max_count00_carry__1_i_58_n_6\,
      O => \max_count00_carry__1_i_79_n_0\
    );
\max_count00_carry__1_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_15_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__1_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(9),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(10),
      O(3 downto 0) => \NLW_max_count00_carry__1_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__1_i_16_n_0\
    );
\max_count00_carry__1_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => \max_count00_carry__1_i_58_n_7\,
      O => \max_count00_carry__1_i_80_n_0\
    );
\max_count00_carry__1_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(13),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => \max_count00_carry__1_i_77_n_4\,
      O => \max_count00_carry__1_i_81_n_0\
    );
\max_count00_carry__1_i_82\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_97_n_0\,
      CO(3) => \max_count00_carry__1_i_82_n_0\,
      CO(2) => \max_count00_carry__1_i_82_n_1\,
      CO(1) => \max_count00_carry__1_i_82_n_2\,
      CO(0) => \max_count00_carry__1_i_82_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_87_n_5\,
      DI(2) => \max_count00_carry__1_i_87_n_6\,
      DI(1) => \max_count00_carry__1_i_87_n_7\,
      DI(0) => \max_count00_carry__1_i_102_n_4\,
      O(3) => \max_count00_carry__1_i_82_n_4\,
      O(2) => \max_count00_carry__1_i_82_n_5\,
      O(1) => \max_count00_carry__1_i_82_n_6\,
      O(0) => \max_count00_carry__1_i_82_n_7\,
      S(3) => \max_count00_carry__1_i_103_n_0\,
      S(2) => \max_count00_carry__1_i_104_n_0\,
      S(1) => \max_count00_carry__1_i_105_n_0\,
      S(0) => \max_count00_carry__1_i_106_n_0\
    );
\max_count00_carry__1_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => \max_count00_carry__1_i_63_n_5\,
      O => \max_count00_carry__1_i_83_n_0\
    );
\max_count00_carry__1_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => \max_count00_carry__1_i_63_n_6\,
      O => \max_count00_carry__1_i_84_n_0\
    );
\max_count00_carry__1_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => \max_count00_carry__1_i_63_n_7\,
      O => \max_count00_carry__1_i_85_n_0\
    );
\max_count00_carry__1_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => \max_count00_carry__1_i_82_n_4\,
      O => \max_count00_carry__1_i_86_n_0\
    );
\max_count00_carry__1_i_87\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_102_n_0\,
      CO(3) => \max_count00_carry__1_i_87_n_0\,
      CO(2) => \max_count00_carry__1_i_87_n_1\,
      CO(1) => \max_count00_carry__1_i_87_n_2\,
      CO(0) => \max_count00_carry__1_i_87_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_92_n_5\,
      DI(2) => \max_count00_carry__1_i_92_n_6\,
      DI(1) => \max_count00_carry__1_i_92_n_7\,
      DI(0) => \max_count00_carry__1_i_107_n_4\,
      O(3) => \max_count00_carry__1_i_87_n_4\,
      O(2) => \max_count00_carry__1_i_87_n_5\,
      O(1) => \max_count00_carry__1_i_87_n_6\,
      O(0) => \max_count00_carry__1_i_87_n_7\,
      S(3) => \max_count00_carry__1_i_108_n_0\,
      S(2) => \max_count00_carry__1_i_109_n_0\,
      S(1) => \max_count00_carry__1_i_110_n_0\,
      S(0) => \max_count00_carry__1_i_111_n_0\
    );
\max_count00_carry__1_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => \max_count00_carry__1_i_68_n_5\,
      O => \max_count00_carry__1_i_88_n_0\
    );
\max_count00_carry__1_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => \max_count00_carry__1_i_68_n_6\,
      O => \max_count00_carry__1_i_89_n_0\
    );
\max_count00_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_17_n_0\,
      CO(3) => \max_count00_carry__1_i_9_n_0\,
      CO(2) => \max_count00_carry__1_i_9_n_1\,
      CO(1) => \max_count00_carry__1_i_9_n_2\,
      CO(0) => \max_count00_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_15_n_5\,
      DI(2) => \max_count00_carry__2_i_15_n_6\,
      DI(1) => \max_count00_carry__2_i_15_n_7\,
      DI(0) => \max_count00_carry__1_i_18_n_4\,
      O(3) => \max_count00_carry__1_i_9_n_4\,
      O(2) => \max_count00_carry__1_i_9_n_5\,
      O(1) => \max_count00_carry__1_i_9_n_6\,
      O(0) => \max_count00_carry__1_i_9_n_7\,
      S(3) => \max_count00_carry__1_i_19_n_0\,
      S(2) => \max_count00_carry__1_i_20_n_0\,
      S(1) => \max_count00_carry__1_i_21_n_0\,
      S(0) => \max_count00_carry__1_i_22_n_0\
    );
\max_count00_carry__1_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => \max_count00_carry__1_i_68_n_7\,
      O => \max_count00_carry__1_i_90_n_0\
    );
\max_count00_carry__1_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => \max_count00_carry__1_i_87_n_4\,
      O => \max_count00_carry__1_i_91_n_0\
    );
\max_count00_carry__1_i_92\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_107_n_0\,
      CO(3) => \max_count00_carry__1_i_92_n_0\,
      CO(2) => \max_count00_carry__1_i_92_n_1\,
      CO(1) => \max_count00_carry__1_i_92_n_2\,
      CO(0) => \max_count00_carry__1_i_92_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_77_n_5\,
      DI(2) => \max_count00_carry__2_i_77_n_6\,
      DI(1) => \max_count00_carry__2_i_77_n_7\,
      DI(0) => \max_count00_carry__1_i_112_n_4\,
      O(3) => \max_count00_carry__1_i_92_n_4\,
      O(2) => \max_count00_carry__1_i_92_n_5\,
      O(1) => \max_count00_carry__1_i_92_n_6\,
      O(0) => \max_count00_carry__1_i_92_n_7\,
      S(3) => \max_count00_carry__1_i_113_n_0\,
      S(2) => \max_count00_carry__1_i_114_n_0\,
      S(1) => \max_count00_carry__1_i_115_n_0\,
      S(0) => \max_count00_carry__1_i_116_n_0\
    );
\max_count00_carry__1_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => \max_count00_carry__2_i_57_n_5\,
      O => \max_count00_carry__1_i_93_n_0\
    );
\max_count00_carry__1_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => \max_count00_carry__2_i_57_n_6\,
      O => \max_count00_carry__1_i_94_n_0\
    );
\max_count00_carry__1_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => \max_count00_carry__2_i_57_n_7\,
      O => \max_count00_carry__1_i_95_n_0\
    );
\max_count00_carry__1_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => \max_count00_carry__1_i_92_n_4\,
      O => \max_count00_carry__1_i_96_n_0\
    );
\max_count00_carry__1_i_97\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__0_i_132_n_0\,
      CO(3) => \max_count00_carry__1_i_97_n_0\,
      CO(2) => \max_count00_carry__1_i_97_n_1\,
      CO(1) => \max_count00_carry__1_i_97_n_2\,
      CO(0) => \max_count00_carry__1_i_97_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__1_i_102_n_5\,
      DI(2) => \max_count00_carry__1_i_102_n_6\,
      DI(1) => \max_count00_carry__1_i_102_n_7\,
      DI(0) => \max_count00_carry__1_i_117_n_4\,
      O(3) => \max_count00_carry__1_i_97_n_4\,
      O(2) => \max_count00_carry__1_i_97_n_5\,
      O(1) => \max_count00_carry__1_i_97_n_6\,
      O(0) => \max_count00_carry__1_i_97_n_7\,
      S(3) => \max_count00_carry__1_i_118_n_0\,
      S(2) => \max_count00_carry__1_i_119_n_0\,
      S(1) => \max_count00_carry__1_i_120_n_0\,
      S(0) => \max_count00_carry__1_i_121_n_0\
    );
\max_count00_carry__1_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => \max_count00_carry__1_i_82_n_5\,
      O => \max_count00_carry__1_i_98_n_0\
    );
\max_count00_carry__1_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => \max_count00_carry__1_i_82_n_6\,
      O => \max_count00_carry__1_i_99_n_0\
    );
\max_count00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_n_0\,
      CO(3) => \max_count00_carry__2_n_0\,
      CO(2) => \max_count00_carry__2_n_1\,
      CO(1) => \max_count00_carry__2_n_2\,
      CO(0) => \max_count00_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_count1(16 downto 13),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\max_count00_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(16),
      O => p_0_in(16)
    );
\max_count00_carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => \max_count00_carry__3_i_15_n_4\,
      O => \max_count00_carry__2_i_10_n_0\
    );
\max_count00_carry__2_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => \max_count00_carry__2_i_82_n_7\,
      O => \max_count00_carry__2_i_100_n_0\
    );
\max_count00_carry__2_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => \max_count00_carry__2_i_97_n_4\,
      O => \max_count00_carry__2_i_101_n_0\
    );
\max_count00_carry__2_i_102\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_117_n_0\,
      CO(3) => \max_count00_carry__2_i_102_n_0\,
      CO(2) => \max_count00_carry__2_i_102_n_1\,
      CO(1) => \max_count00_carry__2_i_102_n_2\,
      CO(0) => \max_count00_carry__2_i_102_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_107_n_5\,
      DI(2) => \max_count00_carry__2_i_107_n_6\,
      DI(1) => \max_count00_carry__2_i_107_n_7\,
      DI(0) => \max_count00_carry__2_i_122_n_4\,
      O(3) => \max_count00_carry__2_i_102_n_4\,
      O(2) => \max_count00_carry__2_i_102_n_5\,
      O(1) => \max_count00_carry__2_i_102_n_6\,
      O(0) => \max_count00_carry__2_i_102_n_7\,
      S(3) => \max_count00_carry__2_i_123_n_0\,
      S(2) => \max_count00_carry__2_i_124_n_0\,
      S(1) => \max_count00_carry__2_i_125_n_0\,
      S(0) => \max_count00_carry__2_i_126_n_0\
    );
\max_count00_carry__2_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => \max_count00_carry__2_i_87_n_5\,
      O => \max_count00_carry__2_i_103_n_0\
    );
\max_count00_carry__2_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => \max_count00_carry__2_i_87_n_6\,
      O => \max_count00_carry__2_i_104_n_0\
    );
\max_count00_carry__2_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => \max_count00_carry__2_i_87_n_7\,
      O => \max_count00_carry__2_i_105_n_0\
    );
\max_count00_carry__2_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => \max_count00_carry__2_i_102_n_4\,
      O => \max_count00_carry__2_i_106_n_0\
    );
\max_count00_carry__2_i_107\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_122_n_0\,
      CO(3) => \max_count00_carry__2_i_107_n_0\,
      CO(2) => \max_count00_carry__2_i_107_n_1\,
      CO(1) => \max_count00_carry__2_i_107_n_2\,
      CO(0) => \max_count00_carry__2_i_107_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_112_n_5\,
      DI(2) => \max_count00_carry__2_i_112_n_6\,
      DI(1) => \max_count00_carry__2_i_112_n_7\,
      DI(0) => \max_count00_carry__2_i_127_n_4\,
      O(3) => \max_count00_carry__2_i_107_n_4\,
      O(2) => \max_count00_carry__2_i_107_n_5\,
      O(1) => \max_count00_carry__2_i_107_n_6\,
      O(0) => \max_count00_carry__2_i_107_n_7\,
      S(3) => \max_count00_carry__2_i_128_n_0\,
      S(2) => \max_count00_carry__2_i_129_n_0\,
      S(1) => \max_count00_carry__2_i_130_n_0\,
      S(0) => \max_count00_carry__2_i_131_n_0\
    );
\max_count00_carry__2_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => \max_count00_carry__2_i_92_n_5\,
      O => \max_count00_carry__2_i_108_n_0\
    );
\max_count00_carry__2_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => \max_count00_carry__2_i_92_n_6\,
      O => \max_count00_carry__2_i_109_n_0\
    );
\max_count00_carry__2_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_23_n_0\,
      CO(3) => \max_count00_carry__2_i_11_n_0\,
      CO(2) => \max_count00_carry__2_i_11_n_1\,
      CO(1) => \max_count00_carry__2_i_11_n_2\,
      CO(0) => \max_count00_carry__2_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_9_n_5\,
      DI(2) => \max_count00_carry__2_i_9_n_6\,
      DI(1) => \max_count00_carry__2_i_9_n_7\,
      DI(0) => \max_count00_carry__2_i_17_n_4\,
      O(3) => \max_count00_carry__2_i_11_n_4\,
      O(2) => \max_count00_carry__2_i_11_n_5\,
      O(1) => \max_count00_carry__2_i_11_n_6\,
      O(0) => \max_count00_carry__2_i_11_n_7\,
      S(3) => \max_count00_carry__2_i_24_n_0\,
      S(2) => \max_count00_carry__2_i_25_n_0\,
      S(1) => \max_count00_carry__2_i_26_n_0\,
      S(0) => \max_count00_carry__2_i_27_n_0\
    );
\max_count00_carry__2_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => \max_count00_carry__2_i_92_n_7\,
      O => \max_count00_carry__2_i_110_n_0\
    );
\max_count00_carry__2_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => \max_count00_carry__2_i_107_n_4\,
      O => \max_count00_carry__2_i_111_n_0\
    );
\max_count00_carry__2_i_112\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_127_n_0\,
      CO(3) => \max_count00_carry__2_i_112_n_0\,
      CO(2) => \max_count00_carry__2_i_112_n_1\,
      CO(1) => \max_count00_carry__2_i_112_n_2\,
      CO(0) => \max_count00_carry__2_i_112_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_97_n_5\,
      DI(2) => \max_count00_carry__3_i_97_n_6\,
      DI(1) => \max_count00_carry__3_i_97_n_7\,
      DI(0) => \max_count00_carry__2_i_132_n_4\,
      O(3) => \max_count00_carry__2_i_112_n_4\,
      O(2) => \max_count00_carry__2_i_112_n_5\,
      O(1) => \max_count00_carry__2_i_112_n_6\,
      O(0) => \max_count00_carry__2_i_112_n_7\,
      S(3) => \max_count00_carry__2_i_133_n_0\,
      S(2) => \max_count00_carry__2_i_134_n_0\,
      S(1) => \max_count00_carry__2_i_135_n_0\,
      S(0) => \max_count00_carry__2_i_136_n_0\
    );
\max_count00_carry__2_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => \max_count00_carry__3_i_77_n_5\,
      O => \max_count00_carry__2_i_113_n_0\
    );
\max_count00_carry__2_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => \max_count00_carry__3_i_77_n_6\,
      O => \max_count00_carry__2_i_114_n_0\
    );
\max_count00_carry__2_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => \max_count00_carry__3_i_77_n_7\,
      O => \max_count00_carry__2_i_115_n_0\
    );
\max_count00_carry__2_i_116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => \max_count00_carry__2_i_112_n_4\,
      O => \max_count00_carry__2_i_116_n_0\
    );
\max_count00_carry__2_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_152_n_0\,
      CO(3) => \max_count00_carry__2_i_117_n_0\,
      CO(2) => \max_count00_carry__2_i_117_n_1\,
      CO(1) => \max_count00_carry__2_i_117_n_2\,
      CO(0) => \max_count00_carry__2_i_117_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_122_n_5\,
      DI(2) => \max_count00_carry__2_i_122_n_6\,
      DI(1) => \max_count00_carry__2_i_122_n_7\,
      DI(0) => \max_count00_carry__2_i_137_n_4\,
      O(3) => \max_count00_carry__2_i_117_n_4\,
      O(2) => \max_count00_carry__2_i_117_n_5\,
      O(1) => \max_count00_carry__2_i_117_n_6\,
      O(0) => \max_count00_carry__2_i_117_n_7\,
      S(3) => \max_count00_carry__2_i_138_n_0\,
      S(2) => \max_count00_carry__2_i_139_n_0\,
      S(1) => \max_count00_carry__2_i_140_n_0\,
      S(0) => \max_count00_carry__2_i_141_n_0\
    );
\max_count00_carry__2_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => \max_count00_carry__2_i_102_n_5\,
      O => \max_count00_carry__2_i_118_n_0\
    );
\max_count00_carry__2_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => \max_count00_carry__2_i_102_n_6\,
      O => \max_count00_carry__2_i_119_n_0\
    );
\max_count00_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => \max_count00_carry__2_i_9_n_4\,
      O => \max_count00_carry__2_i_12_n_0\
    );
\max_count00_carry__2_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => \max_count00_carry__2_i_102_n_7\,
      O => \max_count00_carry__2_i_120_n_0\
    );
\max_count00_carry__2_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => \max_count00_carry__2_i_117_n_4\,
      O => \max_count00_carry__2_i_121_n_0\
    );
\max_count00_carry__2_i_122\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_137_n_0\,
      CO(3) => \max_count00_carry__2_i_122_n_0\,
      CO(2) => \max_count00_carry__2_i_122_n_1\,
      CO(1) => \max_count00_carry__2_i_122_n_2\,
      CO(0) => \max_count00_carry__2_i_122_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_127_n_5\,
      DI(2) => \max_count00_carry__2_i_127_n_6\,
      DI(1) => \max_count00_carry__2_i_127_n_7\,
      DI(0) => \max_count00_carry__2_i_142_n_4\,
      O(3) => \max_count00_carry__2_i_122_n_4\,
      O(2) => \max_count00_carry__2_i_122_n_5\,
      O(1) => \max_count00_carry__2_i_122_n_6\,
      O(0) => \max_count00_carry__2_i_122_n_7\,
      S(3) => \max_count00_carry__2_i_143_n_0\,
      S(2) => \max_count00_carry__2_i_144_n_0\,
      S(1) => \max_count00_carry__2_i_145_n_0\,
      S(0) => \max_count00_carry__2_i_146_n_0\
    );
\max_count00_carry__2_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => \max_count00_carry__2_i_107_n_5\,
      O => \max_count00_carry__2_i_123_n_0\
    );
\max_count00_carry__2_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => \max_count00_carry__2_i_107_n_6\,
      O => \max_count00_carry__2_i_124_n_0\
    );
\max_count00_carry__2_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => \max_count00_carry__2_i_107_n_7\,
      O => \max_count00_carry__2_i_125_n_0\
    );
\max_count00_carry__2_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => \max_count00_carry__2_i_122_n_4\,
      O => \max_count00_carry__2_i_126_n_0\
    );
\max_count00_carry__2_i_127\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_142_n_0\,
      CO(3) => \max_count00_carry__2_i_127_n_0\,
      CO(2) => \max_count00_carry__2_i_127_n_1\,
      CO(1) => \max_count00_carry__2_i_127_n_2\,
      CO(0) => \max_count00_carry__2_i_127_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_132_n_5\,
      DI(2) => \max_count00_carry__2_i_132_n_6\,
      DI(1) => \max_count00_carry__2_i_132_n_7\,
      DI(0) => \max_count00_carry__2_i_147_n_4\,
      O(3) => \max_count00_carry__2_i_127_n_4\,
      O(2) => \max_count00_carry__2_i_127_n_5\,
      O(1) => \max_count00_carry__2_i_127_n_6\,
      O(0) => \max_count00_carry__2_i_127_n_7\,
      S(3) => \max_count00_carry__2_i_148_n_0\,
      S(2) => \max_count00_carry__2_i_149_n_0\,
      S(1) => \max_count00_carry__2_i_150_n_0\,
      S(0) => \max_count00_carry__2_i_151_n_0\
    );
\max_count00_carry__2_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => \max_count00_carry__2_i_112_n_5\,
      O => \max_count00_carry__2_i_128_n_0\
    );
\max_count00_carry__2_i_129\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => \max_count00_carry__2_i_112_n_6\,
      O => \max_count00_carry__2_i_129_n_0\
    );
\max_count00_carry__2_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_28_n_0\,
      CO(3) => \max_count00_carry__2_i_13_n_0\,
      CO(2) => \max_count00_carry__2_i_13_n_1\,
      CO(1) => \max_count00_carry__2_i_13_n_2\,
      CO(0) => \max_count00_carry__2_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_11_n_5\,
      DI(2) => \max_count00_carry__2_i_11_n_6\,
      DI(1) => \max_count00_carry__2_i_11_n_7\,
      DI(0) => \max_count00_carry__2_i_23_n_4\,
      O(3) => \max_count00_carry__2_i_13_n_4\,
      O(2) => \max_count00_carry__2_i_13_n_5\,
      O(1) => \max_count00_carry__2_i_13_n_6\,
      O(0) => \max_count00_carry__2_i_13_n_7\,
      S(3) => \max_count00_carry__2_i_29_n_0\,
      S(2) => \max_count00_carry__2_i_30_n_0\,
      S(1) => \max_count00_carry__2_i_31_n_0\,
      S(0) => \max_count00_carry__2_i_32_n_0\
    );
\max_count00_carry__2_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => \max_count00_carry__2_i_112_n_7\,
      O => \max_count00_carry__2_i_130_n_0\
    );
\max_count00_carry__2_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => \max_count00_carry__2_i_127_n_4\,
      O => \max_count00_carry__2_i_131_n_0\
    );
\max_count00_carry__2_i_132\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_147_n_0\,
      CO(3) => \max_count00_carry__2_i_132_n_0\,
      CO(2) => \max_count00_carry__2_i_132_n_1\,
      CO(1) => \max_count00_carry__2_i_132_n_2\,
      CO(0) => \max_count00_carry__2_i_132_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_117_n_5\,
      DI(2) => \max_count00_carry__3_i_117_n_6\,
      DI(1) => \max_count00_carry__3_i_117_n_7\,
      DI(0) => \max_count00_carry__2_i_152_n_4\,
      O(3) => \max_count00_carry__2_i_132_n_4\,
      O(2) => \max_count00_carry__2_i_132_n_5\,
      O(1) => \max_count00_carry__2_i_132_n_6\,
      O(0) => \max_count00_carry__2_i_132_n_7\,
      S(3) => \max_count00_carry__2_i_153_n_0\,
      S(2) => \max_count00_carry__2_i_154_n_0\,
      S(1) => \max_count00_carry__2_i_155_n_0\,
      S(0) => \max_count00_carry__2_i_156_n_0\
    );
\max_count00_carry__2_i_133\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => \max_count00_carry__3_i_97_n_5\,
      O => \max_count00_carry__2_i_133_n_0\
    );
\max_count00_carry__2_i_134\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => \max_count00_carry__3_i_97_n_6\,
      O => \max_count00_carry__2_i_134_n_0\
    );
\max_count00_carry__2_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => \max_count00_carry__3_i_97_n_7\,
      O => \max_count00_carry__2_i_135_n_0\
    );
\max_count00_carry__2_i_136\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => \max_count00_carry__2_i_132_n_4\,
      O => \max_count00_carry__2_i_136_n_0\
    );
\max_count00_carry__2_i_137\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count00_carry__2_i_137_n_0\,
      CO(2) => \max_count00_carry__2_i_137_n_1\,
      CO(1) => \max_count00_carry__2_i_137_n_2\,
      CO(0) => \max_count00_carry__2_i_137_n_3\,
      CYINIT => max_count10_in(21),
      DI(3) => \max_count00_carry__2_i_142_n_5\,
      DI(2) => \max_count00_carry__2_i_142_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count00_carry__2_i_137_n_4\,
      O(2) => \max_count00_carry__2_i_137_n_5\,
      O(1) => \max_count00_carry__2_i_137_n_6\,
      O(0) => \NLW_max_count00_carry__2_i_137_O_UNCONNECTED\(0),
      S(3) => \max_count00_carry__2_i_157_n_0\,
      S(2) => \max_count00_carry__2_i_158_n_0\,
      S(1) => \max_count00_carry__2_i_159_n_0\,
      S(0) => '1'
    );
\max_count00_carry__2_i_138\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => \max_count00_carry__2_i_122_n_5\,
      O => \max_count00_carry__2_i_138_n_0\
    );
\max_count00_carry__2_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => \max_count00_carry__2_i_122_n_6\,
      O => \max_count00_carry__2_i_139_n_0\
    );
\max_count00_carry__2_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => \max_count00_carry__2_i_11_n_4\,
      O => \max_count00_carry__2_i_14_n_0\
    );
\max_count00_carry__2_i_140\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => \max_count00_carry__2_i_122_n_7\,
      O => \max_count00_carry__2_i_140_n_0\
    );
\max_count00_carry__2_i_141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => \max_count00_carry__2_i_137_n_4\,
      O => \max_count00_carry__2_i_141_n_0\
    );
\max_count00_carry__2_i_142\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count00_carry__2_i_142_n_0\,
      CO(2) => \max_count00_carry__2_i_142_n_1\,
      CO(1) => \max_count00_carry__2_i_142_n_2\,
      CO(0) => \max_count00_carry__2_i_142_n_3\,
      CYINIT => max_count10_in(22),
      DI(3) => \max_count00_carry__2_i_147_n_5\,
      DI(2) => \max_count00_carry__2_i_147_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count00_carry__2_i_142_n_4\,
      O(2) => \max_count00_carry__2_i_142_n_5\,
      O(1) => \max_count00_carry__2_i_142_n_6\,
      O(0) => \NLW_max_count00_carry__2_i_142_O_UNCONNECTED\(0),
      S(3) => \max_count00_carry__2_i_160_n_0\,
      S(2) => \max_count00_carry__2_i_161_n_0\,
      S(1) => \max_count00_carry__2_i_162_n_0\,
      S(0) => '1'
    );
\max_count00_carry__2_i_143\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => \max_count00_carry__2_i_127_n_5\,
      O => \max_count00_carry__2_i_143_n_0\
    );
\max_count00_carry__2_i_144\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => \max_count00_carry__2_i_127_n_6\,
      O => \max_count00_carry__2_i_144_n_0\
    );
\max_count00_carry__2_i_145\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => \max_count00_carry__2_i_127_n_7\,
      O => \max_count00_carry__2_i_145_n_0\
    );
\max_count00_carry__2_i_146\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => \max_count00_carry__2_i_142_n_4\,
      O => \max_count00_carry__2_i_146_n_0\
    );
\max_count00_carry__2_i_147\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count00_carry__2_i_147_n_0\,
      CO(2) => \max_count00_carry__2_i_147_n_1\,
      CO(1) => \max_count00_carry__2_i_147_n_2\,
      CO(0) => \max_count00_carry__2_i_147_n_3\,
      CYINIT => max_count10_in(23),
      DI(3) => \max_count00_carry__2_i_152_n_5\,
      DI(2) => \max_count00_carry__2_i_152_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count00_carry__2_i_147_n_4\,
      O(2) => \max_count00_carry__2_i_147_n_5\,
      O(1) => \max_count00_carry__2_i_147_n_6\,
      O(0) => \NLW_max_count00_carry__2_i_147_O_UNCONNECTED\(0),
      S(3) => \max_count00_carry__2_i_163_n_0\,
      S(2) => \max_count00_carry__2_i_164_n_0\,
      S(1) => \max_count00_carry__2_i_165_n_0\,
      S(0) => '1'
    );
\max_count00_carry__2_i_148\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => \max_count00_carry__2_i_132_n_5\,
      O => \max_count00_carry__2_i_148_n_0\
    );
\max_count00_carry__2_i_149\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => \max_count00_carry__2_i_132_n_6\,
      O => \max_count00_carry__2_i_149_n_0\
    );
\max_count00_carry__2_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_18_n_0\,
      CO(3) => \max_count00_carry__2_i_15_n_0\,
      CO(2) => \max_count00_carry__2_i_15_n_1\,
      CO(1) => \max_count00_carry__2_i_15_n_2\,
      CO(0) => \max_count00_carry__2_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_13_n_5\,
      DI(2) => \max_count00_carry__2_i_13_n_6\,
      DI(1) => \max_count00_carry__2_i_13_n_7\,
      DI(0) => \max_count00_carry__2_i_28_n_4\,
      O(3) => \max_count00_carry__2_i_15_n_4\,
      O(2) => \max_count00_carry__2_i_15_n_5\,
      O(1) => \max_count00_carry__2_i_15_n_6\,
      O(0) => \max_count00_carry__2_i_15_n_7\,
      S(3) => \max_count00_carry__2_i_33_n_0\,
      S(2) => \max_count00_carry__2_i_34_n_0\,
      S(1) => \max_count00_carry__2_i_35_n_0\,
      S(0) => \max_count00_carry__2_i_36_n_0\
    );
\max_count00_carry__2_i_150\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => \max_count00_carry__2_i_132_n_7\,
      O => \max_count00_carry__2_i_150_n_0\
    );
\max_count00_carry__2_i_151\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => \max_count00_carry__2_i_147_n_4\,
      O => \max_count00_carry__2_i_151_n_0\
    );
\max_count00_carry__2_i_152\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count00_carry__2_i_152_n_0\,
      CO(2) => \max_count00_carry__2_i_152_n_1\,
      CO(1) => \max_count00_carry__2_i_152_n_2\,
      CO(0) => \max_count00_carry__2_i_152_n_3\,
      CYINIT => max_count10_in(24),
      DI(3) => \max_count00_carry__3_i_136_n_5\,
      DI(2) => \max_count00_carry__3_i_136_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count00_carry__2_i_152_n_4\,
      O(2) => \max_count00_carry__2_i_152_n_5\,
      O(1) => \max_count00_carry__2_i_152_n_6\,
      O(0) => \NLW_max_count00_carry__2_i_152_O_UNCONNECTED\(0),
      S(3) => \max_count00_carry__2_i_166_n_0\,
      S(2) => \max_count00_carry__2_i_167_n_0\,
      S(1) => \max_count00_carry__2_i_168_n_0\,
      S(0) => '1'
    );
\max_count00_carry__2_i_153\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => \max_count00_carry__3_i_117_n_5\,
      O => \max_count00_carry__2_i_153_n_0\
    );
\max_count00_carry__2_i_154\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => \max_count00_carry__3_i_117_n_6\,
      O => \max_count00_carry__2_i_154_n_0\
    );
\max_count00_carry__2_i_155\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => \max_count00_carry__3_i_117_n_7\,
      O => \max_count00_carry__2_i_155_n_0\
    );
\max_count00_carry__2_i_156\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => \max_count00_carry__2_i_152_n_4\,
      O => \max_count00_carry__2_i_156_n_0\
    );
\max_count00_carry__2_i_157\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => \max_count00_carry__2_i_142_n_5\,
      O => \max_count00_carry__2_i_157_n_0\
    );
\max_count00_carry__2_i_158\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => \max_count00_carry__2_i_142_n_6\,
      O => \max_count00_carry__2_i_158_n_0\
    );
\max_count00_carry__2_i_159\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(21),
      O => \max_count00_carry__2_i_159_n_0\
    );
\max_count00_carry__2_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => \max_count00_carry__2_i_13_n_4\,
      O => \max_count00_carry__2_i_16_n_0\
    );
\max_count00_carry__2_i_160\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => \max_count00_carry__2_i_147_n_5\,
      O => \max_count00_carry__2_i_160_n_0\
    );
\max_count00_carry__2_i_161\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => \max_count00_carry__2_i_147_n_6\,
      O => \max_count00_carry__2_i_161_n_0\
    );
\max_count00_carry__2_i_162\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(22),
      O => \max_count00_carry__2_i_162_n_0\
    );
\max_count00_carry__2_i_163\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => \max_count00_carry__2_i_152_n_5\,
      O => \max_count00_carry__2_i_163_n_0\
    );
\max_count00_carry__2_i_164\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => \max_count00_carry__2_i_152_n_6\,
      O => \max_count00_carry__2_i_164_n_0\
    );
\max_count00_carry__2_i_165\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(23),
      O => \max_count00_carry__2_i_165_n_0\
    );
\max_count00_carry__2_i_166\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => \max_count00_carry__3_i_136_n_5\,
      O => \max_count00_carry__2_i_166_n_0\
    );
\max_count00_carry__2_i_167\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => \max_count00_carry__3_i_136_n_6\,
      O => \max_count00_carry__2_i_167_n_0\
    );
\max_count00_carry__2_i_168\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(24),
      O => \max_count00_carry__2_i_168_n_0\
    );
\max_count00_carry__2_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_37_n_0\,
      CO(3) => \max_count00_carry__2_i_17_n_0\,
      CO(2) => \max_count00_carry__2_i_17_n_1\,
      CO(1) => \max_count00_carry__2_i_17_n_2\,
      CO(0) => \max_count00_carry__2_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_18_n_5\,
      DI(2) => \max_count00_carry__2_i_18_n_6\,
      DI(1) => \max_count00_carry__2_i_18_n_7\,
      DI(0) => \max_count00_carry__2_i_38_n_4\,
      O(3) => \max_count00_carry__2_i_17_n_4\,
      O(2) => \max_count00_carry__2_i_17_n_5\,
      O(1) => \max_count00_carry__2_i_17_n_6\,
      O(0) => \max_count00_carry__2_i_17_n_7\,
      S(3) => \max_count00_carry__2_i_39_n_0\,
      S(2) => \max_count00_carry__2_i_40_n_0\,
      S(1) => \max_count00_carry__2_i_41_n_0\,
      S(0) => \max_count00_carry__2_i_42_n_0\
    );
\max_count00_carry__2_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_38_n_0\,
      CO(3) => \max_count00_carry__2_i_18_n_0\,
      CO(2) => \max_count00_carry__2_i_18_n_1\,
      CO(1) => \max_count00_carry__2_i_18_n_2\,
      CO(0) => \max_count00_carry__2_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_28_n_5\,
      DI(2) => \max_count00_carry__3_i_28_n_6\,
      DI(1) => \max_count00_carry__3_i_28_n_7\,
      DI(0) => \max_count00_carry__2_i_43_n_4\,
      O(3) => \max_count00_carry__2_i_18_n_4\,
      O(2) => \max_count00_carry__2_i_18_n_5\,
      O(1) => \max_count00_carry__2_i_18_n_6\,
      O(0) => \max_count00_carry__2_i_18_n_7\,
      S(3) => \max_count00_carry__2_i_44_n_0\,
      S(2) => \max_count00_carry__2_i_45_n_0\,
      S(1) => \max_count00_carry__2_i_46_n_0\,
      S(0) => \max_count00_carry__2_i_47_n_0\
    );
\max_count00_carry__2_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__3_i_15_n_5\,
      O => \max_count00_carry__2_i_19_n_0\
    );
\max_count00_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(15),
      O => p_0_in(15)
    );
\max_count00_carry__2_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__3_i_15_n_6\,
      O => \max_count00_carry__2_i_20_n_0\
    );
\max_count00_carry__2_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__3_i_15_n_7\,
      O => \max_count00_carry__2_i_21_n_0\
    );
\max_count00_carry__2_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__2_i_18_n_4\,
      O => \max_count00_carry__2_i_22_n_0\
    );
\max_count00_carry__2_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_48_n_0\,
      CO(3) => \max_count00_carry__2_i_23_n_0\,
      CO(2) => \max_count00_carry__2_i_23_n_1\,
      CO(1) => \max_count00_carry__2_i_23_n_2\,
      CO(0) => \max_count00_carry__2_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_17_n_5\,
      DI(2) => \max_count00_carry__2_i_17_n_6\,
      DI(1) => \max_count00_carry__2_i_17_n_7\,
      DI(0) => \max_count00_carry__2_i_37_n_4\,
      O(3) => \max_count00_carry__2_i_23_n_4\,
      O(2) => \max_count00_carry__2_i_23_n_5\,
      O(1) => \max_count00_carry__2_i_23_n_6\,
      O(0) => \max_count00_carry__2_i_23_n_7\,
      S(3) => \max_count00_carry__2_i_49_n_0\,
      S(2) => \max_count00_carry__2_i_50_n_0\,
      S(1) => \max_count00_carry__2_i_51_n_0\,
      S(0) => \max_count00_carry__2_i_52_n_0\
    );
\max_count00_carry__2_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__2_i_9_n_5\,
      O => \max_count00_carry__2_i_24_n_0\
    );
\max_count00_carry__2_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__2_i_9_n_6\,
      O => \max_count00_carry__2_i_25_n_0\
    );
\max_count00_carry__2_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__2_i_9_n_7\,
      O => \max_count00_carry__2_i_26_n_0\
    );
\max_count00_carry__2_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__2_i_17_n_4\,
      O => \max_count00_carry__2_i_27_n_0\
    );
\max_count00_carry__2_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_43_n_0\,
      CO(3) => \max_count00_carry__2_i_28_n_0\,
      CO(2) => \max_count00_carry__2_i_28_n_1\,
      CO(1) => \max_count00_carry__2_i_28_n_2\,
      CO(0) => \max_count00_carry__2_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_23_n_5\,
      DI(2) => \max_count00_carry__2_i_23_n_6\,
      DI(1) => \max_count00_carry__2_i_23_n_7\,
      DI(0) => \max_count00_carry__2_i_48_n_4\,
      O(3) => \max_count00_carry__2_i_28_n_4\,
      O(2) => \max_count00_carry__2_i_28_n_5\,
      O(1) => \max_count00_carry__2_i_28_n_6\,
      O(0) => \max_count00_carry__2_i_28_n_7\,
      S(3) => \max_count00_carry__2_i_53_n_0\,
      S(2) => \max_count00_carry__2_i_54_n_0\,
      S(1) => \max_count00_carry__2_i_55_n_0\,
      S(0) => \max_count00_carry__2_i_56_n_0\
    );
\max_count00_carry__2_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__2_i_11_n_5\,
      O => \max_count00_carry__2_i_29_n_0\
    );
\max_count00_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(14),
      O => p_0_in(14)
    );
\max_count00_carry__2_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__2_i_11_n_6\,
      O => \max_count00_carry__2_i_30_n_0\
    );
\max_count00_carry__2_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__2_i_11_n_7\,
      O => \max_count00_carry__2_i_31_n_0\
    );
\max_count00_carry__2_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__2_i_23_n_4\,
      O => \max_count00_carry__2_i_32_n_0\
    );
\max_count00_carry__2_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__2_i_13_n_5\,
      O => \max_count00_carry__2_i_33_n_0\
    );
\max_count00_carry__2_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__2_i_13_n_6\,
      O => \max_count00_carry__2_i_34_n_0\
    );
\max_count00_carry__2_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__2_i_13_n_7\,
      O => \max_count00_carry__2_i_35_n_0\
    );
\max_count00_carry__2_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(14),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__2_i_28_n_4\,
      O => \max_count00_carry__2_i_36_n_0\
    );
\max_count00_carry__2_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_57_n_0\,
      CO(3) => \max_count00_carry__2_i_37_n_0\,
      CO(2) => \max_count00_carry__2_i_37_n_1\,
      CO(1) => \max_count00_carry__2_i_37_n_2\,
      CO(0) => \max_count00_carry__2_i_37_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_38_n_5\,
      DI(2) => \max_count00_carry__2_i_38_n_6\,
      DI(1) => \max_count00_carry__2_i_38_n_7\,
      DI(0) => \max_count00_carry__2_i_58_n_4\,
      O(3) => \max_count00_carry__2_i_37_n_4\,
      O(2) => \max_count00_carry__2_i_37_n_5\,
      O(1) => \max_count00_carry__2_i_37_n_6\,
      O(0) => \max_count00_carry__2_i_37_n_7\,
      S(3) => \max_count00_carry__2_i_59_n_0\,
      S(2) => \max_count00_carry__2_i_60_n_0\,
      S(1) => \max_count00_carry__2_i_61_n_0\,
      S(0) => \max_count00_carry__2_i_62_n_0\
    );
\max_count00_carry__2_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_58_n_0\,
      CO(3) => \max_count00_carry__2_i_38_n_0\,
      CO(2) => \max_count00_carry__2_i_38_n_1\,
      CO(1) => \max_count00_carry__2_i_38_n_2\,
      CO(0) => \max_count00_carry__2_i_38_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_43_n_5\,
      DI(2) => \max_count00_carry__2_i_43_n_6\,
      DI(1) => \max_count00_carry__2_i_43_n_7\,
      DI(0) => \max_count00_carry__2_i_63_n_4\,
      O(3) => \max_count00_carry__2_i_38_n_4\,
      O(2) => \max_count00_carry__2_i_38_n_5\,
      O(1) => \max_count00_carry__2_i_38_n_6\,
      O(0) => \max_count00_carry__2_i_38_n_7\,
      S(3) => \max_count00_carry__2_i_64_n_0\,
      S(2) => \max_count00_carry__2_i_65_n_0\,
      S(1) => \max_count00_carry__2_i_66_n_0\,
      S(0) => \max_count00_carry__2_i_67_n_0\
    );
\max_count00_carry__2_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__2_i_18_n_5\,
      O => \max_count00_carry__2_i_39_n_0\
    );
\max_count00_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(13),
      O => p_0_in(13)
    );
\max_count00_carry__2_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__2_i_18_n_6\,
      O => \max_count00_carry__2_i_40_n_0\
    );
\max_count00_carry__2_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__2_i_18_n_7\,
      O => \max_count00_carry__2_i_41_n_0\
    );
\max_count00_carry__2_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => \max_count00_carry__2_i_38_n_4\,
      O => \max_count00_carry__2_i_42_n_0\
    );
\max_count00_carry__2_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_63_n_0\,
      CO(3) => \max_count00_carry__2_i_43_n_0\,
      CO(2) => \max_count00_carry__2_i_43_n_1\,
      CO(1) => \max_count00_carry__2_i_43_n_2\,
      CO(0) => \max_count00_carry__2_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_48_n_5\,
      DI(2) => \max_count00_carry__3_i_48_n_6\,
      DI(1) => \max_count00_carry__3_i_48_n_7\,
      DI(0) => \max_count00_carry__2_i_68_n_4\,
      O(3) => \max_count00_carry__2_i_43_n_4\,
      O(2) => \max_count00_carry__2_i_43_n_5\,
      O(1) => \max_count00_carry__2_i_43_n_6\,
      O(0) => \max_count00_carry__2_i_43_n_7\,
      S(3) => \max_count00_carry__2_i_69_n_0\,
      S(2) => \max_count00_carry__2_i_70_n_0\,
      S(1) => \max_count00_carry__2_i_71_n_0\,
      S(0) => \max_count00_carry__2_i_72_n_0\
    );
\max_count00_carry__2_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__3_i_28_n_5\,
      O => \max_count00_carry__2_i_44_n_0\
    );
\max_count00_carry__2_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__3_i_28_n_6\,
      O => \max_count00_carry__2_i_45_n_0\
    );
\max_count00_carry__2_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__3_i_28_n_7\,
      O => \max_count00_carry__2_i_46_n_0\
    );
\max_count00_carry__2_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => \max_count00_carry__2_i_43_n_4\,
      O => \max_count00_carry__2_i_47_n_0\
    );
\max_count00_carry__2_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_68_n_0\,
      CO(3) => \max_count00_carry__2_i_48_n_0\,
      CO(2) => \max_count00_carry__2_i_48_n_1\,
      CO(1) => \max_count00_carry__2_i_48_n_2\,
      CO(0) => \max_count00_carry__2_i_48_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_37_n_5\,
      DI(2) => \max_count00_carry__2_i_37_n_6\,
      DI(1) => \max_count00_carry__2_i_37_n_7\,
      DI(0) => \max_count00_carry__2_i_57_n_4\,
      O(3) => \max_count00_carry__2_i_48_n_4\,
      O(2) => \max_count00_carry__2_i_48_n_5\,
      O(1) => \max_count00_carry__2_i_48_n_6\,
      O(0) => \max_count00_carry__2_i_48_n_7\,
      S(3) => \max_count00_carry__2_i_73_n_0\,
      S(2) => \max_count00_carry__2_i_74_n_0\,
      S(1) => \max_count00_carry__2_i_75_n_0\,
      S(0) => \max_count00_carry__2_i_76_n_0\
    );
\max_count00_carry__2_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__2_i_17_n_5\,
      O => \max_count00_carry__2_i_49_n_0\
    );
\max_count00_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_9_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__2_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(16),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(17),
      O(3 downto 0) => \NLW_max_count00_carry__2_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__2_i_10_n_0\
    );
\max_count00_carry__2_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__2_i_17_n_6\,
      O => \max_count00_carry__2_i_50_n_0\
    );
\max_count00_carry__2_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__2_i_17_n_7\,
      O => \max_count00_carry__2_i_51_n_0\
    );
\max_count00_carry__2_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => \max_count00_carry__2_i_37_n_4\,
      O => \max_count00_carry__2_i_52_n_0\
    );
\max_count00_carry__2_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__2_i_23_n_5\,
      O => \max_count00_carry__2_i_53_n_0\
    );
\max_count00_carry__2_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__2_i_23_n_6\,
      O => \max_count00_carry__2_i_54_n_0\
    );
\max_count00_carry__2_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__2_i_23_n_7\,
      O => \max_count00_carry__2_i_55_n_0\
    );
\max_count00_carry__2_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(15),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => \max_count00_carry__2_i_48_n_4\,
      O => \max_count00_carry__2_i_56_n_0\
    );
\max_count00_carry__2_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_92_n_0\,
      CO(3) => \max_count00_carry__2_i_57_n_0\,
      CO(2) => \max_count00_carry__2_i_57_n_1\,
      CO(1) => \max_count00_carry__2_i_57_n_2\,
      CO(0) => \max_count00_carry__2_i_57_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_58_n_5\,
      DI(2) => \max_count00_carry__2_i_58_n_6\,
      DI(1) => \max_count00_carry__2_i_58_n_7\,
      DI(0) => \max_count00_carry__2_i_77_n_4\,
      O(3) => \max_count00_carry__2_i_57_n_4\,
      O(2) => \max_count00_carry__2_i_57_n_5\,
      O(1) => \max_count00_carry__2_i_57_n_6\,
      O(0) => \max_count00_carry__2_i_57_n_7\,
      S(3) => \max_count00_carry__2_i_78_n_0\,
      S(2) => \max_count00_carry__2_i_79_n_0\,
      S(1) => \max_count00_carry__2_i_80_n_0\,
      S(0) => \max_count00_carry__2_i_81_n_0\
    );
\max_count00_carry__2_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_77_n_0\,
      CO(3) => \max_count00_carry__2_i_58_n_0\,
      CO(2) => \max_count00_carry__2_i_58_n_1\,
      CO(1) => \max_count00_carry__2_i_58_n_2\,
      CO(0) => \max_count00_carry__2_i_58_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_63_n_5\,
      DI(2) => \max_count00_carry__2_i_63_n_6\,
      DI(1) => \max_count00_carry__2_i_63_n_7\,
      DI(0) => \max_count00_carry__2_i_82_n_4\,
      O(3) => \max_count00_carry__2_i_58_n_4\,
      O(2) => \max_count00_carry__2_i_58_n_5\,
      O(1) => \max_count00_carry__2_i_58_n_6\,
      O(0) => \max_count00_carry__2_i_58_n_7\,
      S(3) => \max_count00_carry__2_i_83_n_0\,
      S(2) => \max_count00_carry__2_i_84_n_0\,
      S(1) => \max_count00_carry__2_i_85_n_0\,
      S(0) => \max_count00_carry__2_i_86_n_0\
    );
\max_count00_carry__2_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => \max_count00_carry__2_i_38_n_5\,
      O => \max_count00_carry__2_i_59_n_0\
    );
\max_count00_carry__2_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_11_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__2_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(15),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(16),
      O(3 downto 0) => \NLW_max_count00_carry__2_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__2_i_12_n_0\
    );
\max_count00_carry__2_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => \max_count00_carry__2_i_38_n_6\,
      O => \max_count00_carry__2_i_60_n_0\
    );
\max_count00_carry__2_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => \max_count00_carry__2_i_38_n_7\,
      O => \max_count00_carry__2_i_61_n_0\
    );
\max_count00_carry__2_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => \max_count00_carry__2_i_58_n_4\,
      O => \max_count00_carry__2_i_62_n_0\
    );
\max_count00_carry__2_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_82_n_0\,
      CO(3) => \max_count00_carry__2_i_63_n_0\,
      CO(2) => \max_count00_carry__2_i_63_n_1\,
      CO(1) => \max_count00_carry__2_i_63_n_2\,
      CO(0) => \max_count00_carry__2_i_63_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_68_n_5\,
      DI(2) => \max_count00_carry__2_i_68_n_6\,
      DI(1) => \max_count00_carry__2_i_68_n_7\,
      DI(0) => \max_count00_carry__2_i_87_n_4\,
      O(3) => \max_count00_carry__2_i_63_n_4\,
      O(2) => \max_count00_carry__2_i_63_n_5\,
      O(1) => \max_count00_carry__2_i_63_n_6\,
      O(0) => \max_count00_carry__2_i_63_n_7\,
      S(3) => \max_count00_carry__2_i_88_n_0\,
      S(2) => \max_count00_carry__2_i_89_n_0\,
      S(1) => \max_count00_carry__2_i_90_n_0\,
      S(0) => \max_count00_carry__2_i_91_n_0\
    );
\max_count00_carry__2_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => \max_count00_carry__2_i_43_n_5\,
      O => \max_count00_carry__2_i_64_n_0\
    );
\max_count00_carry__2_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => \max_count00_carry__2_i_43_n_6\,
      O => \max_count00_carry__2_i_65_n_0\
    );
\max_count00_carry__2_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => \max_count00_carry__2_i_43_n_7\,
      O => \max_count00_carry__2_i_66_n_0\
    );
\max_count00_carry__2_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => \max_count00_carry__2_i_63_n_4\,
      O => \max_count00_carry__2_i_67_n_0\
    );
\max_count00_carry__2_i_68\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_87_n_0\,
      CO(3) => \max_count00_carry__2_i_68_n_0\,
      CO(2) => \max_count00_carry__2_i_68_n_1\,
      CO(1) => \max_count00_carry__2_i_68_n_2\,
      CO(0) => \max_count00_carry__2_i_68_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_57_n_5\,
      DI(2) => \max_count00_carry__3_i_57_n_6\,
      DI(1) => \max_count00_carry__3_i_57_n_7\,
      DI(0) => \max_count00_carry__2_i_92_n_4\,
      O(3) => \max_count00_carry__2_i_68_n_4\,
      O(2) => \max_count00_carry__2_i_68_n_5\,
      O(1) => \max_count00_carry__2_i_68_n_6\,
      O(0) => \max_count00_carry__2_i_68_n_7\,
      S(3) => \max_count00_carry__2_i_93_n_0\,
      S(2) => \max_count00_carry__2_i_94_n_0\,
      S(1) => \max_count00_carry__2_i_95_n_0\,
      S(0) => \max_count00_carry__2_i_96_n_0\
    );
\max_count00_carry__2_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => \max_count00_carry__3_i_48_n_5\,
      O => \max_count00_carry__2_i_69_n_0\
    );
\max_count00_carry__2_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_13_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__2_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(14),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(15),
      O(3 downto 0) => \NLW_max_count00_carry__2_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__2_i_14_n_0\
    );
\max_count00_carry__2_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => \max_count00_carry__3_i_48_n_6\,
      O => \max_count00_carry__2_i_70_n_0\
    );
\max_count00_carry__2_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => \max_count00_carry__3_i_48_n_7\,
      O => \max_count00_carry__2_i_71_n_0\
    );
\max_count00_carry__2_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => \max_count00_carry__2_i_68_n_4\,
      O => \max_count00_carry__2_i_72_n_0\
    );
\max_count00_carry__2_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => \max_count00_carry__2_i_37_n_5\,
      O => \max_count00_carry__2_i_73_n_0\
    );
\max_count00_carry__2_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => \max_count00_carry__2_i_37_n_6\,
      O => \max_count00_carry__2_i_74_n_0\
    );
\max_count00_carry__2_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => \max_count00_carry__2_i_37_n_7\,
      O => \max_count00_carry__2_i_75_n_0\
    );
\max_count00_carry__2_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(16),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => \max_count00_carry__2_i_57_n_4\,
      O => \max_count00_carry__2_i_76_n_0\
    );
\max_count00_carry__2_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_112_n_0\,
      CO(3) => \max_count00_carry__2_i_77_n_0\,
      CO(2) => \max_count00_carry__2_i_77_n_1\,
      CO(1) => \max_count00_carry__2_i_77_n_2\,
      CO(0) => \max_count00_carry__2_i_77_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_82_n_5\,
      DI(2) => \max_count00_carry__2_i_82_n_6\,
      DI(1) => \max_count00_carry__2_i_82_n_7\,
      DI(0) => \max_count00_carry__2_i_97_n_4\,
      O(3) => \max_count00_carry__2_i_77_n_4\,
      O(2) => \max_count00_carry__2_i_77_n_5\,
      O(1) => \max_count00_carry__2_i_77_n_6\,
      O(0) => \max_count00_carry__2_i_77_n_7\,
      S(3) => \max_count00_carry__2_i_98_n_0\,
      S(2) => \max_count00_carry__2_i_99_n_0\,
      S(1) => \max_count00_carry__2_i_100_n_0\,
      S(0) => \max_count00_carry__2_i_101_n_0\
    );
\max_count00_carry__2_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => \max_count00_carry__2_i_58_n_5\,
      O => \max_count00_carry__2_i_78_n_0\
    );
\max_count00_carry__2_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => \max_count00_carry__2_i_58_n_6\,
      O => \max_count00_carry__2_i_79_n_0\
    );
\max_count00_carry__2_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_15_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__2_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(13),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(14),
      O(3 downto 0) => \NLW_max_count00_carry__2_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__2_i_16_n_0\
    );
\max_count00_carry__2_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => \max_count00_carry__2_i_58_n_7\,
      O => \max_count00_carry__2_i_80_n_0\
    );
\max_count00_carry__2_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(17),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => \max_count00_carry__2_i_77_n_4\,
      O => \max_count00_carry__2_i_81_n_0\
    );
\max_count00_carry__2_i_82\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_97_n_0\,
      CO(3) => \max_count00_carry__2_i_82_n_0\,
      CO(2) => \max_count00_carry__2_i_82_n_1\,
      CO(1) => \max_count00_carry__2_i_82_n_2\,
      CO(0) => \max_count00_carry__2_i_82_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_87_n_5\,
      DI(2) => \max_count00_carry__2_i_87_n_6\,
      DI(1) => \max_count00_carry__2_i_87_n_7\,
      DI(0) => \max_count00_carry__2_i_102_n_4\,
      O(3) => \max_count00_carry__2_i_82_n_4\,
      O(2) => \max_count00_carry__2_i_82_n_5\,
      O(1) => \max_count00_carry__2_i_82_n_6\,
      O(0) => \max_count00_carry__2_i_82_n_7\,
      S(3) => \max_count00_carry__2_i_103_n_0\,
      S(2) => \max_count00_carry__2_i_104_n_0\,
      S(1) => \max_count00_carry__2_i_105_n_0\,
      S(0) => \max_count00_carry__2_i_106_n_0\
    );
\max_count00_carry__2_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => \max_count00_carry__2_i_63_n_5\,
      O => \max_count00_carry__2_i_83_n_0\
    );
\max_count00_carry__2_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => \max_count00_carry__2_i_63_n_6\,
      O => \max_count00_carry__2_i_84_n_0\
    );
\max_count00_carry__2_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => \max_count00_carry__2_i_63_n_7\,
      O => \max_count00_carry__2_i_85_n_0\
    );
\max_count00_carry__2_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => \max_count00_carry__2_i_82_n_4\,
      O => \max_count00_carry__2_i_86_n_0\
    );
\max_count00_carry__2_i_87\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_102_n_0\,
      CO(3) => \max_count00_carry__2_i_87_n_0\,
      CO(2) => \max_count00_carry__2_i_87_n_1\,
      CO(1) => \max_count00_carry__2_i_87_n_2\,
      CO(0) => \max_count00_carry__2_i_87_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_92_n_5\,
      DI(2) => \max_count00_carry__2_i_92_n_6\,
      DI(1) => \max_count00_carry__2_i_92_n_7\,
      DI(0) => \max_count00_carry__2_i_107_n_4\,
      O(3) => \max_count00_carry__2_i_87_n_4\,
      O(2) => \max_count00_carry__2_i_87_n_5\,
      O(1) => \max_count00_carry__2_i_87_n_6\,
      O(0) => \max_count00_carry__2_i_87_n_7\,
      S(3) => \max_count00_carry__2_i_108_n_0\,
      S(2) => \max_count00_carry__2_i_109_n_0\,
      S(1) => \max_count00_carry__2_i_110_n_0\,
      S(0) => \max_count00_carry__2_i_111_n_0\
    );
\max_count00_carry__2_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => \max_count00_carry__2_i_68_n_5\,
      O => \max_count00_carry__2_i_88_n_0\
    );
\max_count00_carry__2_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => \max_count00_carry__2_i_68_n_6\,
      O => \max_count00_carry__2_i_89_n_0\
    );
\max_count00_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_17_n_0\,
      CO(3) => \max_count00_carry__2_i_9_n_0\,
      CO(2) => \max_count00_carry__2_i_9_n_1\,
      CO(1) => \max_count00_carry__2_i_9_n_2\,
      CO(0) => \max_count00_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_15_n_5\,
      DI(2) => \max_count00_carry__3_i_15_n_6\,
      DI(1) => \max_count00_carry__3_i_15_n_7\,
      DI(0) => \max_count00_carry__2_i_18_n_4\,
      O(3) => \max_count00_carry__2_i_9_n_4\,
      O(2) => \max_count00_carry__2_i_9_n_5\,
      O(1) => \max_count00_carry__2_i_9_n_6\,
      O(0) => \max_count00_carry__2_i_9_n_7\,
      S(3) => \max_count00_carry__2_i_19_n_0\,
      S(2) => \max_count00_carry__2_i_20_n_0\,
      S(1) => \max_count00_carry__2_i_21_n_0\,
      S(0) => \max_count00_carry__2_i_22_n_0\
    );
\max_count00_carry__2_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => \max_count00_carry__2_i_68_n_7\,
      O => \max_count00_carry__2_i_90_n_0\
    );
\max_count00_carry__2_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => \max_count00_carry__2_i_87_n_4\,
      O => \max_count00_carry__2_i_91_n_0\
    );
\max_count00_carry__2_i_92\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_107_n_0\,
      CO(3) => \max_count00_carry__2_i_92_n_0\,
      CO(2) => \max_count00_carry__2_i_92_n_1\,
      CO(1) => \max_count00_carry__2_i_92_n_2\,
      CO(0) => \max_count00_carry__2_i_92_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_77_n_5\,
      DI(2) => \max_count00_carry__3_i_77_n_6\,
      DI(1) => \max_count00_carry__3_i_77_n_7\,
      DI(0) => \max_count00_carry__2_i_112_n_4\,
      O(3) => \max_count00_carry__2_i_92_n_4\,
      O(2) => \max_count00_carry__2_i_92_n_5\,
      O(1) => \max_count00_carry__2_i_92_n_6\,
      O(0) => \max_count00_carry__2_i_92_n_7\,
      S(3) => \max_count00_carry__2_i_113_n_0\,
      S(2) => \max_count00_carry__2_i_114_n_0\,
      S(1) => \max_count00_carry__2_i_115_n_0\,
      S(0) => \max_count00_carry__2_i_116_n_0\
    );
\max_count00_carry__2_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => \max_count00_carry__3_i_57_n_5\,
      O => \max_count00_carry__2_i_93_n_0\
    );
\max_count00_carry__2_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => \max_count00_carry__3_i_57_n_6\,
      O => \max_count00_carry__2_i_94_n_0\
    );
\max_count00_carry__2_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => \max_count00_carry__3_i_57_n_7\,
      O => \max_count00_carry__2_i_95_n_0\
    );
\max_count00_carry__2_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => \max_count00_carry__2_i_92_n_4\,
      O => \max_count00_carry__2_i_96_n_0\
    );
\max_count00_carry__2_i_97\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__1_i_132_n_0\,
      CO(3) => \max_count00_carry__2_i_97_n_0\,
      CO(2) => \max_count00_carry__2_i_97_n_1\,
      CO(1) => \max_count00_carry__2_i_97_n_2\,
      CO(0) => \max_count00_carry__2_i_97_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__2_i_102_n_5\,
      DI(2) => \max_count00_carry__2_i_102_n_6\,
      DI(1) => \max_count00_carry__2_i_102_n_7\,
      DI(0) => \max_count00_carry__2_i_117_n_4\,
      O(3) => \max_count00_carry__2_i_97_n_4\,
      O(2) => \max_count00_carry__2_i_97_n_5\,
      O(1) => \max_count00_carry__2_i_97_n_6\,
      O(0) => \max_count00_carry__2_i_97_n_7\,
      S(3) => \max_count00_carry__2_i_118_n_0\,
      S(2) => \max_count00_carry__2_i_119_n_0\,
      S(1) => \max_count00_carry__2_i_120_n_0\,
      S(0) => \max_count00_carry__2_i_121_n_0\
    );
\max_count00_carry__2_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => \max_count00_carry__2_i_82_n_5\,
      O => \max_count00_carry__2_i_98_n_0\
    );
\max_count00_carry__2_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => \max_count00_carry__2_i_82_n_6\,
      O => \max_count00_carry__2_i_99_n_0\
    );
\max_count00_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_n_0\,
      CO(3) => \max_count00_carry__3_n_0\,
      CO(2) => \max_count00_carry__3_n_1\,
      CO(1) => \max_count00_carry__3_n_2\,
      CO(0) => \max_count00_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_count1(20 downto 17),
      S(3 downto 0) => p_0_in(20 downto 17)
    );
\max_count00_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(20),
      O => p_0_in(20)
    );
\max_count00_carry__3_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => \max_count00_carry__4_i_15_n_4\,
      O => \max_count00_carry__3_i_10_n_0\
    );
\max_count00_carry__3_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => \max_count00_carry__3_i_82_n_7\,
      O => \max_count00_carry__3_i_100_n_0\
    );
\max_count00_carry__3_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => \max_count00_carry__3_i_97_n_4\,
      O => \max_count00_carry__3_i_101_n_0\
    );
\max_count00_carry__3_i_102\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_117_n_0\,
      CO(3) => \max_count00_carry__3_i_102_n_0\,
      CO(2) => \max_count00_carry__3_i_102_n_1\,
      CO(1) => \max_count00_carry__3_i_102_n_2\,
      CO(0) => \max_count00_carry__3_i_102_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_107_n_5\,
      DI(2) => \max_count00_carry__3_i_107_n_6\,
      DI(1) => \max_count00_carry__3_i_107_n_7\,
      DI(0) => \max_count00_carry__3_i_122_n_4\,
      O(3) => \max_count00_carry__3_i_102_n_4\,
      O(2) => \max_count00_carry__3_i_102_n_5\,
      O(1) => \max_count00_carry__3_i_102_n_6\,
      O(0) => \max_count00_carry__3_i_102_n_7\,
      S(3) => \max_count00_carry__3_i_123_n_0\,
      S(2) => \max_count00_carry__3_i_124_n_0\,
      S(1) => \max_count00_carry__3_i_125_n_0\,
      S(0) => \max_count00_carry__3_i_126_n_0\
    );
\max_count00_carry__3_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => \max_count00_carry__3_i_87_n_5\,
      O => \max_count00_carry__3_i_103_n_0\
    );
\max_count00_carry__3_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => \max_count00_carry__3_i_87_n_6\,
      O => \max_count00_carry__3_i_104_n_0\
    );
\max_count00_carry__3_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => \max_count00_carry__3_i_87_n_7\,
      O => \max_count00_carry__3_i_105_n_0\
    );
\max_count00_carry__3_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => \max_count00_carry__3_i_102_n_4\,
      O => \max_count00_carry__3_i_106_n_0\
    );
\max_count00_carry__3_i_107\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_122_n_0\,
      CO(3) => \max_count00_carry__3_i_107_n_0\,
      CO(2) => \max_count00_carry__3_i_107_n_1\,
      CO(1) => \max_count00_carry__3_i_107_n_2\,
      CO(0) => \max_count00_carry__3_i_107_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_112_n_5\,
      DI(2) => \max_count00_carry__3_i_112_n_6\,
      DI(1) => \max_count00_carry__3_i_112_n_7\,
      DI(0) => \max_count00_carry__3_i_127_n_4\,
      O(3) => \max_count00_carry__3_i_107_n_4\,
      O(2) => \max_count00_carry__3_i_107_n_5\,
      O(1) => \max_count00_carry__3_i_107_n_6\,
      O(0) => \max_count00_carry__3_i_107_n_7\,
      S(3) => \max_count00_carry__3_i_128_n_0\,
      S(2) => \max_count00_carry__3_i_129_n_0\,
      S(1) => \max_count00_carry__3_i_130_n_0\,
      S(0) => \max_count00_carry__3_i_131_n_0\
    );
\max_count00_carry__3_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => \max_count00_carry__3_i_92_n_5\,
      O => \max_count00_carry__3_i_108_n_0\
    );
\max_count00_carry__3_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => \max_count00_carry__3_i_92_n_6\,
      O => \max_count00_carry__3_i_109_n_0\
    );
\max_count00_carry__3_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_23_n_0\,
      CO(3) => \max_count00_carry__3_i_11_n_0\,
      CO(2) => \max_count00_carry__3_i_11_n_1\,
      CO(1) => \max_count00_carry__3_i_11_n_2\,
      CO(0) => \max_count00_carry__3_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_9_n_5\,
      DI(2) => \max_count00_carry__3_i_9_n_6\,
      DI(1) => \max_count00_carry__3_i_9_n_7\,
      DI(0) => \max_count00_carry__3_i_17_n_4\,
      O(3) => \max_count00_carry__3_i_11_n_4\,
      O(2) => \max_count00_carry__3_i_11_n_5\,
      O(1) => \max_count00_carry__3_i_11_n_6\,
      O(0) => \max_count00_carry__3_i_11_n_7\,
      S(3) => \max_count00_carry__3_i_24_n_0\,
      S(2) => \max_count00_carry__3_i_25_n_0\,
      S(1) => \max_count00_carry__3_i_26_n_0\,
      S(0) => \max_count00_carry__3_i_27_n_0\
    );
\max_count00_carry__3_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => \max_count00_carry__3_i_92_n_7\,
      O => \max_count00_carry__3_i_110_n_0\
    );
\max_count00_carry__3_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => \max_count00_carry__3_i_107_n_4\,
      O => \max_count00_carry__3_i_111_n_0\
    );
\max_count00_carry__3_i_112\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_127_n_0\,
      CO(3) => \max_count00_carry__3_i_112_n_0\,
      CO(2) => \max_count00_carry__3_i_112_n_1\,
      CO(1) => \max_count00_carry__3_i_112_n_2\,
      CO(0) => \max_count00_carry__3_i_112_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__5_i_43_n_7\,
      DI(2) => \max_count00_carry__5_i_52_n_4\,
      DI(1) => \max_count00_carry__5_i_52_n_5\,
      DI(0) => \max_count00_carry__5_i_52_n_6\,
      O(3) => \max_count00_carry__3_i_112_n_4\,
      O(2) => \max_count00_carry__3_i_112_n_5\,
      O(1) => \max_count00_carry__3_i_112_n_6\,
      O(0) => \max_count00_carry__3_i_112_n_7\,
      S(3) => \max_count00_carry__3_i_132_n_0\,
      S(2) => \max_count00_carry__3_i_133_n_0\,
      S(1) => \max_count00_carry__3_i_134_n_0\,
      S(0) => \max_count00_carry__3_i_135_n_0\
    );
\max_count00_carry__3_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => \max_count00_carry__4_i_70_n_5\,
      O => \max_count00_carry__3_i_113_n_0\
    );
\max_count00_carry__3_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => \max_count00_carry__4_i_70_n_6\,
      O => \max_count00_carry__3_i_114_n_0\
    );
\max_count00_carry__3_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => \max_count00_carry__4_i_70_n_7\,
      O => \max_count00_carry__3_i_115_n_0\
    );
\max_count00_carry__3_i_116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => \max_count00_carry__3_i_112_n_4\,
      O => \max_count00_carry__3_i_116_n_0\
    );
\max_count00_carry__3_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_152_n_0\,
      CO(3) => \max_count00_carry__3_i_117_n_0\,
      CO(2) => \max_count00_carry__3_i_117_n_1\,
      CO(1) => \max_count00_carry__3_i_117_n_2\,
      CO(0) => \max_count00_carry__3_i_117_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_122_n_5\,
      DI(2) => \max_count00_carry__3_i_122_n_6\,
      DI(1) => \max_count00_carry__3_i_122_n_7\,
      DI(0) => \max_count00_carry__3_i_136_n_4\,
      O(3) => \max_count00_carry__3_i_117_n_4\,
      O(2) => \max_count00_carry__3_i_117_n_5\,
      O(1) => \max_count00_carry__3_i_117_n_6\,
      O(0) => \max_count00_carry__3_i_117_n_7\,
      S(3) => \max_count00_carry__3_i_137_n_0\,
      S(2) => \max_count00_carry__3_i_138_n_0\,
      S(1) => \max_count00_carry__3_i_139_n_0\,
      S(0) => \max_count00_carry__3_i_140_n_0\
    );
\max_count00_carry__3_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => \max_count00_carry__3_i_102_n_5\,
      O => \max_count00_carry__3_i_118_n_0\
    );
\max_count00_carry__3_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => \max_count00_carry__3_i_102_n_6\,
      O => \max_count00_carry__3_i_119_n_0\
    );
\max_count00_carry__3_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => \max_count00_carry__3_i_9_n_4\,
      O => \max_count00_carry__3_i_12_n_0\
    );
\max_count00_carry__3_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => \max_count00_carry__3_i_102_n_7\,
      O => \max_count00_carry__3_i_120_n_0\
    );
\max_count00_carry__3_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => \max_count00_carry__3_i_117_n_4\,
      O => \max_count00_carry__3_i_121_n_0\
    );
\max_count00_carry__3_i_122\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_136_n_0\,
      CO(3) => \max_count00_carry__3_i_122_n_0\,
      CO(2) => \max_count00_carry__3_i_122_n_1\,
      CO(1) => \max_count00_carry__3_i_122_n_2\,
      CO(0) => \max_count00_carry__3_i_122_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_127_n_5\,
      DI(2) => \max_count00_carry__3_i_127_n_6\,
      DI(1) => \max_count00_carry__3_i_127_n_7\,
      DI(0) => \max_count00_carry__3_i_141_n_4\,
      O(3) => \max_count00_carry__3_i_122_n_4\,
      O(2) => \max_count00_carry__3_i_122_n_5\,
      O(1) => \max_count00_carry__3_i_122_n_6\,
      O(0) => \max_count00_carry__3_i_122_n_7\,
      S(3) => \max_count00_carry__3_i_142_n_0\,
      S(2) => \max_count00_carry__3_i_143_n_0\,
      S(1) => \max_count00_carry__3_i_144_n_0\,
      S(0) => \max_count00_carry__3_i_145_n_0\
    );
\max_count00_carry__3_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => \max_count00_carry__3_i_107_n_5\,
      O => \max_count00_carry__3_i_123_n_0\
    );
\max_count00_carry__3_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => \max_count00_carry__3_i_107_n_6\,
      O => \max_count00_carry__3_i_124_n_0\
    );
\max_count00_carry__3_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => \max_count00_carry__3_i_107_n_7\,
      O => \max_count00_carry__3_i_125_n_0\
    );
\max_count00_carry__3_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => \max_count00_carry__3_i_122_n_4\,
      O => \max_count00_carry__3_i_126_n_0\
    );
\max_count00_carry__3_i_127\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_141_n_0\,
      CO(3) => \max_count00_carry__3_i_127_n_0\,
      CO(2) => \max_count00_carry__3_i_127_n_1\,
      CO(1) => \max_count00_carry__3_i_127_n_2\,
      CO(0) => \max_count00_carry__3_i_127_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__5_i_52_n_7\,
      DI(2) => \max_count00_carry__5_i_61_n_4\,
      DI(1) => \max_count00_carry__5_i_61_n_5\,
      DI(0) => \max_count00_carry__5_i_61_n_6\,
      O(3) => \max_count00_carry__3_i_127_n_4\,
      O(2) => \max_count00_carry__3_i_127_n_5\,
      O(1) => \max_count00_carry__3_i_127_n_6\,
      O(0) => \max_count00_carry__3_i_127_n_7\,
      S(3) => \max_count00_carry__3_i_146_n_0\,
      S(2) => \max_count00_carry__3_i_147_n_0\,
      S(1) => \max_count00_carry__3_i_148_n_0\,
      S(0) => \max_count00_carry__3_i_149_n_0\
    );
\max_count00_carry__3_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => \max_count00_carry__3_i_112_n_5\,
      O => \max_count00_carry__3_i_128_n_0\
    );
\max_count00_carry__3_i_129\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => \max_count00_carry__3_i_112_n_6\,
      O => \max_count00_carry__3_i_129_n_0\
    );
\max_count00_carry__3_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_28_n_0\,
      CO(3) => \max_count00_carry__3_i_13_n_0\,
      CO(2) => \max_count00_carry__3_i_13_n_1\,
      CO(1) => \max_count00_carry__3_i_13_n_2\,
      CO(0) => \max_count00_carry__3_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_11_n_5\,
      DI(2) => \max_count00_carry__3_i_11_n_6\,
      DI(1) => \max_count00_carry__3_i_11_n_7\,
      DI(0) => \max_count00_carry__3_i_23_n_4\,
      O(3) => \max_count00_carry__3_i_13_n_4\,
      O(2) => \max_count00_carry__3_i_13_n_5\,
      O(1) => \max_count00_carry__3_i_13_n_6\,
      O(0) => \max_count00_carry__3_i_13_n_7\,
      S(3) => \max_count00_carry__3_i_29_n_0\,
      S(2) => \max_count00_carry__3_i_30_n_0\,
      S(1) => \max_count00_carry__3_i_31_n_0\,
      S(0) => \max_count00_carry__3_i_32_n_0\
    );
\max_count00_carry__3_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => \max_count00_carry__3_i_112_n_7\,
      O => \max_count00_carry__3_i_130_n_0\
    );
\max_count00_carry__3_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => \max_count00_carry__3_i_127_n_4\,
      O => \max_count00_carry__3_i_131_n_0\
    );
\max_count00_carry__3_i_132\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => \max_count00_carry__5_i_43_n_7\,
      O => \max_count00_carry__3_i_132_n_0\
    );
\max_count00_carry__3_i_133\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => \max_count00_carry__5_i_52_n_4\,
      O => \max_count00_carry__3_i_133_n_0\
    );
\max_count00_carry__3_i_134\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => \max_count00_carry__5_i_52_n_5\,
      O => \max_count00_carry__3_i_134_n_0\
    );
\max_count00_carry__3_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => \max_count00_carry__5_i_52_n_6\,
      O => \max_count00_carry__3_i_135_n_0\
    );
\max_count00_carry__3_i_136\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count00_carry__3_i_136_n_0\,
      CO(2) => \max_count00_carry__3_i_136_n_1\,
      CO(1) => \max_count00_carry__3_i_136_n_2\,
      CO(0) => \max_count00_carry__3_i_136_n_3\,
      CYINIT => max_count10_in(25),
      DI(3) => \max_count00_carry__3_i_141_n_5\,
      DI(2) => \max_count00_carry__3_i_141_n_6\,
      DI(1) => \max_count00_carry__3_i_150_n_0\,
      DI(0) => '0',
      O(3) => \max_count00_carry__3_i_136_n_4\,
      O(2) => \max_count00_carry__3_i_136_n_5\,
      O(1) => \max_count00_carry__3_i_136_n_6\,
      O(0) => \NLW_max_count00_carry__3_i_136_O_UNCONNECTED\(0),
      S(3) => \max_count00_carry__3_i_151_n_0\,
      S(2) => \max_count00_carry__3_i_152_n_0\,
      S(1) => \max_count00_carry__3_i_153_n_0\,
      S(0) => '1'
    );
\max_count00_carry__3_i_137\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => \max_count00_carry__3_i_122_n_5\,
      O => \max_count00_carry__3_i_137_n_0\
    );
\max_count00_carry__3_i_138\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => \max_count00_carry__3_i_122_n_6\,
      O => \max_count00_carry__3_i_138_n_0\
    );
\max_count00_carry__3_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => \max_count00_carry__3_i_122_n_7\,
      O => \max_count00_carry__3_i_139_n_0\
    );
\max_count00_carry__3_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => \max_count00_carry__3_i_11_n_4\,
      O => \max_count00_carry__3_i_14_n_0\
    );
\max_count00_carry__3_i_140\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => \max_count00_carry__3_i_136_n_4\,
      O => \max_count00_carry__3_i_140_n_0\
    );
\max_count00_carry__3_i_141\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count00_carry__3_i_141_n_0\,
      CO(2) => \max_count00_carry__3_i_141_n_1\,
      CO(1) => \max_count00_carry__3_i_141_n_2\,
      CO(0) => \max_count00_carry__3_i_141_n_3\,
      CYINIT => max_count10_in(26),
      DI(3) => \max_count00_carry__5_i_61_n_7\,
      DI(2) => \max_count00_carry__3_i_154_n_0\,
      DI(1 downto 0) => B"10",
      O(3) => \max_count00_carry__3_i_141_n_4\,
      O(2) => \max_count00_carry__3_i_141_n_5\,
      O(1) => \max_count00_carry__3_i_141_n_6\,
      O(0) => \NLW_max_count00_carry__3_i_141_O_UNCONNECTED\(0),
      S(3) => \max_count00_carry__3_i_155_n_0\,
      S(2) => \max_count00_carry__3_i_156_n_0\,
      S(1) => \max_count00_carry__3_i_157_n_0\,
      S(0) => '1'
    );
\max_count00_carry__3_i_142\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => \max_count00_carry__3_i_127_n_5\,
      O => \max_count00_carry__3_i_142_n_0\
    );
\max_count00_carry__3_i_143\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => \max_count00_carry__3_i_127_n_6\,
      O => \max_count00_carry__3_i_143_n_0\
    );
\max_count00_carry__3_i_144\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => \max_count00_carry__3_i_127_n_7\,
      O => \max_count00_carry__3_i_144_n_0\
    );
\max_count00_carry__3_i_145\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => \max_count00_carry__3_i_141_n_4\,
      O => \max_count00_carry__3_i_145_n_0\
    );
\max_count00_carry__3_i_146\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => \max_count00_carry__5_i_52_n_7\,
      O => \max_count00_carry__3_i_146_n_0\
    );
\max_count00_carry__3_i_147\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => \max_count00_carry__5_i_61_n_4\,
      O => \max_count00_carry__3_i_147_n_0\
    );
\max_count00_carry__3_i_148\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => \max_count00_carry__5_i_61_n_5\,
      O => \max_count00_carry__3_i_148_n_0\
    );
\max_count00_carry__3_i_149\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => \max_count00_carry__5_i_61_n_6\,
      O => \max_count00_carry__3_i_149_n_0\
    );
\max_count00_carry__3_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_18_n_0\,
      CO(3) => \max_count00_carry__3_i_15_n_0\,
      CO(2) => \max_count00_carry__3_i_15_n_1\,
      CO(1) => \max_count00_carry__3_i_15_n_2\,
      CO(0) => \max_count00_carry__3_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_13_n_5\,
      DI(2) => \max_count00_carry__3_i_13_n_6\,
      DI(1) => \max_count00_carry__3_i_13_n_7\,
      DI(0) => \max_count00_carry__3_i_28_n_4\,
      O(3) => \max_count00_carry__3_i_15_n_4\,
      O(2) => \max_count00_carry__3_i_15_n_5\,
      O(1) => \max_count00_carry__3_i_15_n_6\,
      O(0) => \max_count00_carry__3_i_15_n_7\,
      S(3) => \max_count00_carry__3_i_33_n_0\,
      S(2) => \max_count00_carry__3_i_34_n_0\,
      S(1) => \max_count00_carry__3_i_35_n_0\,
      S(0) => \max_count00_carry__3_i_36_n_0\
    );
\max_count00_carry__3_i_150\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(25),
      O => \max_count00_carry__3_i_150_n_0\
    );
\max_count00_carry__3_i_151\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => \max_count00_carry__3_i_141_n_5\,
      O => \max_count00_carry__3_i_151_n_0\
    );
\max_count00_carry__3_i_152\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => \max_count00_carry__3_i_141_n_6\,
      O => \max_count00_carry__3_i_152_n_0\
    );
\max_count00_carry__3_i_153\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(25),
      O => \max_count00_carry__3_i_153_n_0\
    );
\max_count00_carry__3_i_154\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => aD2M4dsP(1),
      I1 => state_freq(30),
      I2 => state_freq(0),
      O => \max_count00_carry__3_i_154_n_0\
    );
\max_count00_carry__3_i_155\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => \max_count00_carry__5_i_61_n_7\,
      O => \max_count00_carry__3_i_155_n_0\
    );
\max_count00_carry__3_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A55A6666A55A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(2),
      I2 => state_freq(1),
      I3 => state_freq(0),
      I4 => state_freq(30),
      I5 => aD2M4dsP(1),
      O => \max_count00_carry__3_i_156_n_0\
    );
\max_count00_carry__3_i_157\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(26),
      O => \max_count00_carry__3_i_157_n_0\
    );
\max_count00_carry__3_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => \max_count00_carry__3_i_13_n_4\,
      O => \max_count00_carry__3_i_16_n_0\
    );
\max_count00_carry__3_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_37_n_0\,
      CO(3) => \max_count00_carry__3_i_17_n_0\,
      CO(2) => \max_count00_carry__3_i_17_n_1\,
      CO(1) => \max_count00_carry__3_i_17_n_2\,
      CO(0) => \max_count00_carry__3_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_18_n_5\,
      DI(2) => \max_count00_carry__3_i_18_n_6\,
      DI(1) => \max_count00_carry__3_i_18_n_7\,
      DI(0) => \max_count00_carry__3_i_38_n_4\,
      O(3) => \max_count00_carry__3_i_17_n_4\,
      O(2) => \max_count00_carry__3_i_17_n_5\,
      O(1) => \max_count00_carry__3_i_17_n_6\,
      O(0) => \max_count00_carry__3_i_17_n_7\,
      S(3) => \max_count00_carry__3_i_39_n_0\,
      S(2) => \max_count00_carry__3_i_40_n_0\,
      S(1) => \max_count00_carry__3_i_41_n_0\,
      S(0) => \max_count00_carry__3_i_42_n_0\
    );
\max_count00_carry__3_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_38_n_0\,
      CO(3) => \max_count00_carry__3_i_18_n_0\,
      CO(2) => \max_count00_carry__3_i_18_n_1\,
      CO(1) => \max_count00_carry__3_i_18_n_2\,
      CO(0) => \max_count00_carry__3_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__4_i_28_n_5\,
      DI(2) => \max_count00_carry__4_i_28_n_6\,
      DI(1) => \max_count00_carry__4_i_28_n_7\,
      DI(0) => \max_count00_carry__3_i_43_n_4\,
      O(3) => \max_count00_carry__3_i_18_n_4\,
      O(2) => \max_count00_carry__3_i_18_n_5\,
      O(1) => \max_count00_carry__3_i_18_n_6\,
      O(0) => \max_count00_carry__3_i_18_n_7\,
      S(3) => \max_count00_carry__3_i_44_n_0\,
      S(2) => \max_count00_carry__3_i_45_n_0\,
      S(1) => \max_count00_carry__3_i_46_n_0\,
      S(0) => \max_count00_carry__3_i_47_n_0\
    );
\max_count00_carry__3_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__4_i_15_n_5\,
      O => \max_count00_carry__3_i_19_n_0\
    );
\max_count00_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(19),
      O => p_0_in(19)
    );
\max_count00_carry__3_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__4_i_15_n_6\,
      O => \max_count00_carry__3_i_20_n_0\
    );
\max_count00_carry__3_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__4_i_15_n_7\,
      O => \max_count00_carry__3_i_21_n_0\
    );
\max_count00_carry__3_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__3_i_18_n_4\,
      O => \max_count00_carry__3_i_22_n_0\
    );
\max_count00_carry__3_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_48_n_0\,
      CO(3) => \max_count00_carry__3_i_23_n_0\,
      CO(2) => \max_count00_carry__3_i_23_n_1\,
      CO(1) => \max_count00_carry__3_i_23_n_2\,
      CO(0) => \max_count00_carry__3_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_17_n_5\,
      DI(2) => \max_count00_carry__3_i_17_n_6\,
      DI(1) => \max_count00_carry__3_i_17_n_7\,
      DI(0) => \max_count00_carry__3_i_37_n_4\,
      O(3) => \max_count00_carry__3_i_23_n_4\,
      O(2) => \max_count00_carry__3_i_23_n_5\,
      O(1) => \max_count00_carry__3_i_23_n_6\,
      O(0) => \max_count00_carry__3_i_23_n_7\,
      S(3) => \max_count00_carry__3_i_49_n_0\,
      S(2) => \max_count00_carry__3_i_50_n_0\,
      S(1) => \max_count00_carry__3_i_51_n_0\,
      S(0) => \max_count00_carry__3_i_52_n_0\
    );
\max_count00_carry__3_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__3_i_9_n_5\,
      O => \max_count00_carry__3_i_24_n_0\
    );
\max_count00_carry__3_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__3_i_9_n_6\,
      O => \max_count00_carry__3_i_25_n_0\
    );
\max_count00_carry__3_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__3_i_9_n_7\,
      O => \max_count00_carry__3_i_26_n_0\
    );
\max_count00_carry__3_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__3_i_17_n_4\,
      O => \max_count00_carry__3_i_27_n_0\
    );
\max_count00_carry__3_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_43_n_0\,
      CO(3) => \max_count00_carry__3_i_28_n_0\,
      CO(2) => \max_count00_carry__3_i_28_n_1\,
      CO(1) => \max_count00_carry__3_i_28_n_2\,
      CO(0) => \max_count00_carry__3_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_23_n_5\,
      DI(2) => \max_count00_carry__3_i_23_n_6\,
      DI(1) => \max_count00_carry__3_i_23_n_7\,
      DI(0) => \max_count00_carry__3_i_48_n_4\,
      O(3) => \max_count00_carry__3_i_28_n_4\,
      O(2) => \max_count00_carry__3_i_28_n_5\,
      O(1) => \max_count00_carry__3_i_28_n_6\,
      O(0) => \max_count00_carry__3_i_28_n_7\,
      S(3) => \max_count00_carry__3_i_53_n_0\,
      S(2) => \max_count00_carry__3_i_54_n_0\,
      S(1) => \max_count00_carry__3_i_55_n_0\,
      S(0) => \max_count00_carry__3_i_56_n_0\
    );
\max_count00_carry__3_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__3_i_11_n_5\,
      O => \max_count00_carry__3_i_29_n_0\
    );
\max_count00_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(18),
      O => p_0_in(18)
    );
\max_count00_carry__3_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__3_i_11_n_6\,
      O => \max_count00_carry__3_i_30_n_0\
    );
\max_count00_carry__3_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__3_i_11_n_7\,
      O => \max_count00_carry__3_i_31_n_0\
    );
\max_count00_carry__3_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__3_i_23_n_4\,
      O => \max_count00_carry__3_i_32_n_0\
    );
\max_count00_carry__3_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__3_i_13_n_5\,
      O => \max_count00_carry__3_i_33_n_0\
    );
\max_count00_carry__3_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__3_i_13_n_6\,
      O => \max_count00_carry__3_i_34_n_0\
    );
\max_count00_carry__3_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__3_i_13_n_7\,
      O => \max_count00_carry__3_i_35_n_0\
    );
\max_count00_carry__3_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(18),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__3_i_28_n_4\,
      O => \max_count00_carry__3_i_36_n_0\
    );
\max_count00_carry__3_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_57_n_0\,
      CO(3) => \max_count00_carry__3_i_37_n_0\,
      CO(2) => \max_count00_carry__3_i_37_n_1\,
      CO(1) => \max_count00_carry__3_i_37_n_2\,
      CO(0) => \max_count00_carry__3_i_37_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_38_n_5\,
      DI(2) => \max_count00_carry__3_i_38_n_6\,
      DI(1) => \max_count00_carry__3_i_38_n_7\,
      DI(0) => \max_count00_carry__3_i_58_n_4\,
      O(3) => \max_count00_carry__3_i_37_n_4\,
      O(2) => \max_count00_carry__3_i_37_n_5\,
      O(1) => \max_count00_carry__3_i_37_n_6\,
      O(0) => \max_count00_carry__3_i_37_n_7\,
      S(3) => \max_count00_carry__3_i_59_n_0\,
      S(2) => \max_count00_carry__3_i_60_n_0\,
      S(1) => \max_count00_carry__3_i_61_n_0\,
      S(0) => \max_count00_carry__3_i_62_n_0\
    );
\max_count00_carry__3_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_58_n_0\,
      CO(3) => \max_count00_carry__3_i_38_n_0\,
      CO(2) => \max_count00_carry__3_i_38_n_1\,
      CO(1) => \max_count00_carry__3_i_38_n_2\,
      CO(0) => \max_count00_carry__3_i_38_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_43_n_5\,
      DI(2) => \max_count00_carry__3_i_43_n_6\,
      DI(1) => \max_count00_carry__3_i_43_n_7\,
      DI(0) => \max_count00_carry__3_i_63_n_4\,
      O(3) => \max_count00_carry__3_i_38_n_4\,
      O(2) => \max_count00_carry__3_i_38_n_5\,
      O(1) => \max_count00_carry__3_i_38_n_6\,
      O(0) => \max_count00_carry__3_i_38_n_7\,
      S(3) => \max_count00_carry__3_i_64_n_0\,
      S(2) => \max_count00_carry__3_i_65_n_0\,
      S(1) => \max_count00_carry__3_i_66_n_0\,
      S(0) => \max_count00_carry__3_i_67_n_0\
    );
\max_count00_carry__3_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__3_i_18_n_5\,
      O => \max_count00_carry__3_i_39_n_0\
    );
\max_count00_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(17),
      O => p_0_in(17)
    );
\max_count00_carry__3_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__3_i_18_n_6\,
      O => \max_count00_carry__3_i_40_n_0\
    );
\max_count00_carry__3_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__3_i_18_n_7\,
      O => \max_count00_carry__3_i_41_n_0\
    );
\max_count00_carry__3_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => \max_count00_carry__3_i_38_n_4\,
      O => \max_count00_carry__3_i_42_n_0\
    );
\max_count00_carry__3_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_63_n_0\,
      CO(3) => \max_count00_carry__3_i_43_n_0\,
      CO(2) => \max_count00_carry__3_i_43_n_1\,
      CO(1) => \max_count00_carry__3_i_43_n_2\,
      CO(0) => \max_count00_carry__3_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__4_i_47_n_5\,
      DI(2) => \max_count00_carry__4_i_47_n_6\,
      DI(1) => \max_count00_carry__4_i_47_n_7\,
      DI(0) => \max_count00_carry__3_i_68_n_4\,
      O(3) => \max_count00_carry__3_i_43_n_4\,
      O(2) => \max_count00_carry__3_i_43_n_5\,
      O(1) => \max_count00_carry__3_i_43_n_6\,
      O(0) => \max_count00_carry__3_i_43_n_7\,
      S(3) => \max_count00_carry__3_i_69_n_0\,
      S(2) => \max_count00_carry__3_i_70_n_0\,
      S(1) => \max_count00_carry__3_i_71_n_0\,
      S(0) => \max_count00_carry__3_i_72_n_0\
    );
\max_count00_carry__3_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__4_i_28_n_5\,
      O => \max_count00_carry__3_i_44_n_0\
    );
\max_count00_carry__3_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__4_i_28_n_6\,
      O => \max_count00_carry__3_i_45_n_0\
    );
\max_count00_carry__3_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__4_i_28_n_7\,
      O => \max_count00_carry__3_i_46_n_0\
    );
\max_count00_carry__3_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => \max_count00_carry__3_i_43_n_4\,
      O => \max_count00_carry__3_i_47_n_0\
    );
\max_count00_carry__3_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_68_n_0\,
      CO(3) => \max_count00_carry__3_i_48_n_0\,
      CO(2) => \max_count00_carry__3_i_48_n_1\,
      CO(1) => \max_count00_carry__3_i_48_n_2\,
      CO(0) => \max_count00_carry__3_i_48_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_37_n_5\,
      DI(2) => \max_count00_carry__3_i_37_n_6\,
      DI(1) => \max_count00_carry__3_i_37_n_7\,
      DI(0) => \max_count00_carry__3_i_57_n_4\,
      O(3) => \max_count00_carry__3_i_48_n_4\,
      O(2) => \max_count00_carry__3_i_48_n_5\,
      O(1) => \max_count00_carry__3_i_48_n_6\,
      O(0) => \max_count00_carry__3_i_48_n_7\,
      S(3) => \max_count00_carry__3_i_73_n_0\,
      S(2) => \max_count00_carry__3_i_74_n_0\,
      S(1) => \max_count00_carry__3_i_75_n_0\,
      S(0) => \max_count00_carry__3_i_76_n_0\
    );
\max_count00_carry__3_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__3_i_17_n_5\,
      O => \max_count00_carry__3_i_49_n_0\
    );
\max_count00_carry__3_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_9_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__3_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(20),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(21),
      O(3 downto 0) => \NLW_max_count00_carry__3_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__3_i_10_n_0\
    );
\max_count00_carry__3_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__3_i_17_n_6\,
      O => \max_count00_carry__3_i_50_n_0\
    );
\max_count00_carry__3_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__3_i_17_n_7\,
      O => \max_count00_carry__3_i_51_n_0\
    );
\max_count00_carry__3_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => \max_count00_carry__3_i_37_n_4\,
      O => \max_count00_carry__3_i_52_n_0\
    );
\max_count00_carry__3_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__3_i_23_n_5\,
      O => \max_count00_carry__3_i_53_n_0\
    );
\max_count00_carry__3_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__3_i_23_n_6\,
      O => \max_count00_carry__3_i_54_n_0\
    );
\max_count00_carry__3_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__3_i_23_n_7\,
      O => \max_count00_carry__3_i_55_n_0\
    );
\max_count00_carry__3_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(19),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => \max_count00_carry__3_i_48_n_4\,
      O => \max_count00_carry__3_i_56_n_0\
    );
\max_count00_carry__3_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_92_n_0\,
      CO(3) => \max_count00_carry__3_i_57_n_0\,
      CO(2) => \max_count00_carry__3_i_57_n_1\,
      CO(1) => \max_count00_carry__3_i_57_n_2\,
      CO(0) => \max_count00_carry__3_i_57_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_58_n_5\,
      DI(2) => \max_count00_carry__3_i_58_n_6\,
      DI(1) => \max_count00_carry__3_i_58_n_7\,
      DI(0) => \max_count00_carry__3_i_77_n_4\,
      O(3) => \max_count00_carry__3_i_57_n_4\,
      O(2) => \max_count00_carry__3_i_57_n_5\,
      O(1) => \max_count00_carry__3_i_57_n_6\,
      O(0) => \max_count00_carry__3_i_57_n_7\,
      S(3) => \max_count00_carry__3_i_78_n_0\,
      S(2) => \max_count00_carry__3_i_79_n_0\,
      S(1) => \max_count00_carry__3_i_80_n_0\,
      S(0) => \max_count00_carry__3_i_81_n_0\
    );
\max_count00_carry__3_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_77_n_0\,
      CO(3) => \max_count00_carry__3_i_58_n_0\,
      CO(2) => \max_count00_carry__3_i_58_n_1\,
      CO(1) => \max_count00_carry__3_i_58_n_2\,
      CO(0) => \max_count00_carry__3_i_58_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_63_n_5\,
      DI(2) => \max_count00_carry__3_i_63_n_6\,
      DI(1) => \max_count00_carry__3_i_63_n_7\,
      DI(0) => \max_count00_carry__3_i_82_n_4\,
      O(3) => \max_count00_carry__3_i_58_n_4\,
      O(2) => \max_count00_carry__3_i_58_n_5\,
      O(1) => \max_count00_carry__3_i_58_n_6\,
      O(0) => \max_count00_carry__3_i_58_n_7\,
      S(3) => \max_count00_carry__3_i_83_n_0\,
      S(2) => \max_count00_carry__3_i_84_n_0\,
      S(1) => \max_count00_carry__3_i_85_n_0\,
      S(0) => \max_count00_carry__3_i_86_n_0\
    );
\max_count00_carry__3_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => \max_count00_carry__3_i_38_n_5\,
      O => \max_count00_carry__3_i_59_n_0\
    );
\max_count00_carry__3_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_11_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__3_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(19),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(20),
      O(3 downto 0) => \NLW_max_count00_carry__3_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__3_i_12_n_0\
    );
\max_count00_carry__3_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => \max_count00_carry__3_i_38_n_6\,
      O => \max_count00_carry__3_i_60_n_0\
    );
\max_count00_carry__3_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => \max_count00_carry__3_i_38_n_7\,
      O => \max_count00_carry__3_i_61_n_0\
    );
\max_count00_carry__3_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => \max_count00_carry__3_i_58_n_4\,
      O => \max_count00_carry__3_i_62_n_0\
    );
\max_count00_carry__3_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_82_n_0\,
      CO(3) => \max_count00_carry__3_i_63_n_0\,
      CO(2) => \max_count00_carry__3_i_63_n_1\,
      CO(1) => \max_count00_carry__3_i_63_n_2\,
      CO(0) => \max_count00_carry__3_i_63_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_68_n_5\,
      DI(2) => \max_count00_carry__3_i_68_n_6\,
      DI(1) => \max_count00_carry__3_i_68_n_7\,
      DI(0) => \max_count00_carry__3_i_87_n_4\,
      O(3) => \max_count00_carry__3_i_63_n_4\,
      O(2) => \max_count00_carry__3_i_63_n_5\,
      O(1) => \max_count00_carry__3_i_63_n_6\,
      O(0) => \max_count00_carry__3_i_63_n_7\,
      S(3) => \max_count00_carry__3_i_88_n_0\,
      S(2) => \max_count00_carry__3_i_89_n_0\,
      S(1) => \max_count00_carry__3_i_90_n_0\,
      S(0) => \max_count00_carry__3_i_91_n_0\
    );
\max_count00_carry__3_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => \max_count00_carry__3_i_43_n_5\,
      O => \max_count00_carry__3_i_64_n_0\
    );
\max_count00_carry__3_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => \max_count00_carry__3_i_43_n_6\,
      O => \max_count00_carry__3_i_65_n_0\
    );
\max_count00_carry__3_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => \max_count00_carry__3_i_43_n_7\,
      O => \max_count00_carry__3_i_66_n_0\
    );
\max_count00_carry__3_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => \max_count00_carry__3_i_63_n_4\,
      O => \max_count00_carry__3_i_67_n_0\
    );
\max_count00_carry__3_i_68\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_87_n_0\,
      CO(3) => \max_count00_carry__3_i_68_n_0\,
      CO(2) => \max_count00_carry__3_i_68_n_1\,
      CO(1) => \max_count00_carry__3_i_68_n_2\,
      CO(0) => \max_count00_carry__3_i_68_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__4_i_56_n_5\,
      DI(2) => \max_count00_carry__4_i_56_n_6\,
      DI(1) => \max_count00_carry__4_i_56_n_7\,
      DI(0) => \max_count00_carry__3_i_92_n_4\,
      O(3) => \max_count00_carry__3_i_68_n_4\,
      O(2) => \max_count00_carry__3_i_68_n_5\,
      O(1) => \max_count00_carry__3_i_68_n_6\,
      O(0) => \max_count00_carry__3_i_68_n_7\,
      S(3) => \max_count00_carry__3_i_93_n_0\,
      S(2) => \max_count00_carry__3_i_94_n_0\,
      S(1) => \max_count00_carry__3_i_95_n_0\,
      S(0) => \max_count00_carry__3_i_96_n_0\
    );
\max_count00_carry__3_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => \max_count00_carry__4_i_47_n_5\,
      O => \max_count00_carry__3_i_69_n_0\
    );
\max_count00_carry__3_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_13_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__3_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(18),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(19),
      O(3 downto 0) => \NLW_max_count00_carry__3_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__3_i_14_n_0\
    );
\max_count00_carry__3_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => \max_count00_carry__4_i_47_n_6\,
      O => \max_count00_carry__3_i_70_n_0\
    );
\max_count00_carry__3_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => \max_count00_carry__4_i_47_n_7\,
      O => \max_count00_carry__3_i_71_n_0\
    );
\max_count00_carry__3_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => \max_count00_carry__3_i_68_n_4\,
      O => \max_count00_carry__3_i_72_n_0\
    );
\max_count00_carry__3_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => \max_count00_carry__3_i_37_n_5\,
      O => \max_count00_carry__3_i_73_n_0\
    );
\max_count00_carry__3_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => \max_count00_carry__3_i_37_n_6\,
      O => \max_count00_carry__3_i_74_n_0\
    );
\max_count00_carry__3_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => \max_count00_carry__3_i_37_n_7\,
      O => \max_count00_carry__3_i_75_n_0\
    );
\max_count00_carry__3_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(20),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => \max_count00_carry__3_i_57_n_4\,
      O => \max_count00_carry__3_i_76_n_0\
    );
\max_count00_carry__3_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_112_n_0\,
      CO(3) => \max_count00_carry__3_i_77_n_0\,
      CO(2) => \max_count00_carry__3_i_77_n_1\,
      CO(1) => \max_count00_carry__3_i_77_n_2\,
      CO(0) => \max_count00_carry__3_i_77_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_82_n_5\,
      DI(2) => \max_count00_carry__3_i_82_n_6\,
      DI(1) => \max_count00_carry__3_i_82_n_7\,
      DI(0) => \max_count00_carry__3_i_97_n_4\,
      O(3) => \max_count00_carry__3_i_77_n_4\,
      O(2) => \max_count00_carry__3_i_77_n_5\,
      O(1) => \max_count00_carry__3_i_77_n_6\,
      O(0) => \max_count00_carry__3_i_77_n_7\,
      S(3) => \max_count00_carry__3_i_98_n_0\,
      S(2) => \max_count00_carry__3_i_99_n_0\,
      S(1) => \max_count00_carry__3_i_100_n_0\,
      S(0) => \max_count00_carry__3_i_101_n_0\
    );
\max_count00_carry__3_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => \max_count00_carry__3_i_58_n_5\,
      O => \max_count00_carry__3_i_78_n_0\
    );
\max_count00_carry__3_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => \max_count00_carry__3_i_58_n_6\,
      O => \max_count00_carry__3_i_79_n_0\
    );
\max_count00_carry__3_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_15_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__3_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(17),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(18),
      O(3 downto 0) => \NLW_max_count00_carry__3_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__3_i_16_n_0\
    );
\max_count00_carry__3_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => \max_count00_carry__3_i_58_n_7\,
      O => \max_count00_carry__3_i_80_n_0\
    );
\max_count00_carry__3_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(21),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => \max_count00_carry__3_i_77_n_4\,
      O => \max_count00_carry__3_i_81_n_0\
    );
\max_count00_carry__3_i_82\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_97_n_0\,
      CO(3) => \max_count00_carry__3_i_82_n_0\,
      CO(2) => \max_count00_carry__3_i_82_n_1\,
      CO(1) => \max_count00_carry__3_i_82_n_2\,
      CO(0) => \max_count00_carry__3_i_82_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_87_n_5\,
      DI(2) => \max_count00_carry__3_i_87_n_6\,
      DI(1) => \max_count00_carry__3_i_87_n_7\,
      DI(0) => \max_count00_carry__3_i_102_n_4\,
      O(3) => \max_count00_carry__3_i_82_n_4\,
      O(2) => \max_count00_carry__3_i_82_n_5\,
      O(1) => \max_count00_carry__3_i_82_n_6\,
      O(0) => \max_count00_carry__3_i_82_n_7\,
      S(3) => \max_count00_carry__3_i_103_n_0\,
      S(2) => \max_count00_carry__3_i_104_n_0\,
      S(1) => \max_count00_carry__3_i_105_n_0\,
      S(0) => \max_count00_carry__3_i_106_n_0\
    );
\max_count00_carry__3_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => \max_count00_carry__3_i_63_n_5\,
      O => \max_count00_carry__3_i_83_n_0\
    );
\max_count00_carry__3_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => \max_count00_carry__3_i_63_n_6\,
      O => \max_count00_carry__3_i_84_n_0\
    );
\max_count00_carry__3_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => \max_count00_carry__3_i_63_n_7\,
      O => \max_count00_carry__3_i_85_n_0\
    );
\max_count00_carry__3_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => \max_count00_carry__3_i_82_n_4\,
      O => \max_count00_carry__3_i_86_n_0\
    );
\max_count00_carry__3_i_87\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_102_n_0\,
      CO(3) => \max_count00_carry__3_i_87_n_0\,
      CO(2) => \max_count00_carry__3_i_87_n_1\,
      CO(1) => \max_count00_carry__3_i_87_n_2\,
      CO(0) => \max_count00_carry__3_i_87_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_92_n_5\,
      DI(2) => \max_count00_carry__3_i_92_n_6\,
      DI(1) => \max_count00_carry__3_i_92_n_7\,
      DI(0) => \max_count00_carry__3_i_107_n_4\,
      O(3) => \max_count00_carry__3_i_87_n_4\,
      O(2) => \max_count00_carry__3_i_87_n_5\,
      O(1) => \max_count00_carry__3_i_87_n_6\,
      O(0) => \max_count00_carry__3_i_87_n_7\,
      S(3) => \max_count00_carry__3_i_108_n_0\,
      S(2) => \max_count00_carry__3_i_109_n_0\,
      S(1) => \max_count00_carry__3_i_110_n_0\,
      S(0) => \max_count00_carry__3_i_111_n_0\
    );
\max_count00_carry__3_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => \max_count00_carry__3_i_68_n_5\,
      O => \max_count00_carry__3_i_88_n_0\
    );
\max_count00_carry__3_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => \max_count00_carry__3_i_68_n_6\,
      O => \max_count00_carry__3_i_89_n_0\
    );
\max_count00_carry__3_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_17_n_0\,
      CO(3) => \max_count00_carry__3_i_9_n_0\,
      CO(2) => \max_count00_carry__3_i_9_n_1\,
      CO(1) => \max_count00_carry__3_i_9_n_2\,
      CO(0) => \max_count00_carry__3_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__4_i_15_n_5\,
      DI(2) => \max_count00_carry__4_i_15_n_6\,
      DI(1) => \max_count00_carry__4_i_15_n_7\,
      DI(0) => \max_count00_carry__3_i_18_n_4\,
      O(3) => \max_count00_carry__3_i_9_n_4\,
      O(2) => \max_count00_carry__3_i_9_n_5\,
      O(1) => \max_count00_carry__3_i_9_n_6\,
      O(0) => \max_count00_carry__3_i_9_n_7\,
      S(3) => \max_count00_carry__3_i_19_n_0\,
      S(2) => \max_count00_carry__3_i_20_n_0\,
      S(1) => \max_count00_carry__3_i_21_n_0\,
      S(0) => \max_count00_carry__3_i_22_n_0\
    );
\max_count00_carry__3_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => \max_count00_carry__3_i_68_n_7\,
      O => \max_count00_carry__3_i_90_n_0\
    );
\max_count00_carry__3_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => \max_count00_carry__3_i_87_n_4\,
      O => \max_count00_carry__3_i_91_n_0\
    );
\max_count00_carry__3_i_92\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_107_n_0\,
      CO(3) => \max_count00_carry__3_i_92_n_0\,
      CO(2) => \max_count00_carry__3_i_92_n_1\,
      CO(1) => \max_count00_carry__3_i_92_n_2\,
      CO(0) => \max_count00_carry__3_i_92_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__4_i_70_n_5\,
      DI(2) => \max_count00_carry__4_i_70_n_6\,
      DI(1) => \max_count00_carry__4_i_70_n_7\,
      DI(0) => \max_count00_carry__3_i_112_n_4\,
      O(3) => \max_count00_carry__3_i_92_n_4\,
      O(2) => \max_count00_carry__3_i_92_n_5\,
      O(1) => \max_count00_carry__3_i_92_n_6\,
      O(0) => \max_count00_carry__3_i_92_n_7\,
      S(3) => \max_count00_carry__3_i_113_n_0\,
      S(2) => \max_count00_carry__3_i_114_n_0\,
      S(1) => \max_count00_carry__3_i_115_n_0\,
      S(0) => \max_count00_carry__3_i_116_n_0\
    );
\max_count00_carry__3_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => \max_count00_carry__4_i_56_n_5\,
      O => \max_count00_carry__3_i_93_n_0\
    );
\max_count00_carry__3_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => \max_count00_carry__4_i_56_n_6\,
      O => \max_count00_carry__3_i_94_n_0\
    );
\max_count00_carry__3_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => \max_count00_carry__4_i_56_n_7\,
      O => \max_count00_carry__3_i_95_n_0\
    );
\max_count00_carry__3_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => \max_count00_carry__3_i_92_n_4\,
      O => \max_count00_carry__3_i_96_n_0\
    );
\max_count00_carry__3_i_97\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__2_i_132_n_0\,
      CO(3) => \max_count00_carry__3_i_97_n_0\,
      CO(2) => \max_count00_carry__3_i_97_n_1\,
      CO(1) => \max_count00_carry__3_i_97_n_2\,
      CO(0) => \max_count00_carry__3_i_97_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__3_i_102_n_5\,
      DI(2) => \max_count00_carry__3_i_102_n_6\,
      DI(1) => \max_count00_carry__3_i_102_n_7\,
      DI(0) => \max_count00_carry__3_i_117_n_4\,
      O(3) => \max_count00_carry__3_i_97_n_4\,
      O(2) => \max_count00_carry__3_i_97_n_5\,
      O(1) => \max_count00_carry__3_i_97_n_6\,
      O(0) => \max_count00_carry__3_i_97_n_7\,
      S(3) => \max_count00_carry__3_i_118_n_0\,
      S(2) => \max_count00_carry__3_i_119_n_0\,
      S(1) => \max_count00_carry__3_i_120_n_0\,
      S(0) => \max_count00_carry__3_i_121_n_0\
    );
\max_count00_carry__3_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => \max_count00_carry__3_i_82_n_5\,
      O => \max_count00_carry__3_i_98_n_0\
    );
\max_count00_carry__3_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => \max_count00_carry__3_i_82_n_6\,
      O => \max_count00_carry__3_i_99_n_0\
    );
\max_count00_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_n_0\,
      CO(3) => \max_count00_carry__4_n_0\,
      CO(2) => \max_count00_carry__4_n_1\,
      CO(1) => \max_count00_carry__4_n_2\,
      CO(0) => \max_count00_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_count1(24 downto 21),
      S(3 downto 0) => p_0_in(24 downto 21)
    );
\max_count00_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(24),
      O => p_0_in(24)
    );
\max_count00_carry__4_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => \max_count00_carry__5_i_10_n_4\,
      O => \max_count00_carry__4_i_10_n_0\
    );
\max_count00_carry__4_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__4_i_23_n_0\,
      CO(3) => \max_count00_carry__4_i_11_n_0\,
      CO(2) => \max_count00_carry__4_i_11_n_1\,
      CO(1) => \max_count00_carry__4_i_11_n_2\,
      CO(0) => \max_count00_carry__4_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__4_i_9_n_5\,
      DI(2) => \max_count00_carry__4_i_9_n_6\,
      DI(1) => \max_count00_carry__4_i_9_n_7\,
      DI(0) => \max_count00_carry__4_i_17_n_4\,
      O(3) => \max_count00_carry__4_i_11_n_4\,
      O(2) => \max_count00_carry__4_i_11_n_5\,
      O(1) => \max_count00_carry__4_i_11_n_6\,
      O(0) => \max_count00_carry__4_i_11_n_7\,
      S(3) => \max_count00_carry__4_i_24_n_0\,
      S(2) => \max_count00_carry__4_i_25_n_0\,
      S(1) => \max_count00_carry__4_i_26_n_0\,
      S(0) => \max_count00_carry__4_i_27_n_0\
    );
\max_count00_carry__4_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => \max_count00_carry__4_i_9_n_4\,
      O => \max_count00_carry__4_i_12_n_0\
    );
\max_count00_carry__4_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__4_i_28_n_0\,
      CO(3) => \max_count00_carry__4_i_13_n_0\,
      CO(2) => \max_count00_carry__4_i_13_n_1\,
      CO(1) => \max_count00_carry__4_i_13_n_2\,
      CO(0) => \max_count00_carry__4_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__4_i_11_n_5\,
      DI(2) => \max_count00_carry__4_i_11_n_6\,
      DI(1) => \max_count00_carry__4_i_11_n_7\,
      DI(0) => \max_count00_carry__4_i_23_n_4\,
      O(3) => \max_count00_carry__4_i_13_n_4\,
      O(2) => \max_count00_carry__4_i_13_n_5\,
      O(1) => \max_count00_carry__4_i_13_n_6\,
      O(0) => \max_count00_carry__4_i_13_n_7\,
      S(3) => \max_count00_carry__4_i_29_n_0\,
      S(2) => \max_count00_carry__4_i_30_n_0\,
      S(1) => \max_count00_carry__4_i_31_n_0\,
      S(0) => \max_count00_carry__4_i_32_n_0\
    );
\max_count00_carry__4_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => \max_count00_carry__4_i_11_n_4\,
      O => \max_count00_carry__4_i_14_n_0\
    );
\max_count00_carry__4_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_18_n_0\,
      CO(3) => \max_count00_carry__4_i_15_n_0\,
      CO(2) => \max_count00_carry__4_i_15_n_1\,
      CO(1) => \max_count00_carry__4_i_15_n_2\,
      CO(0) => \max_count00_carry__4_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__4_i_13_n_5\,
      DI(2) => \max_count00_carry__4_i_13_n_6\,
      DI(1) => \max_count00_carry__4_i_13_n_7\,
      DI(0) => \max_count00_carry__4_i_28_n_4\,
      O(3) => \max_count00_carry__4_i_15_n_4\,
      O(2) => \max_count00_carry__4_i_15_n_5\,
      O(1) => \max_count00_carry__4_i_15_n_6\,
      O(0) => \max_count00_carry__4_i_15_n_7\,
      S(3) => \max_count00_carry__4_i_33_n_0\,
      S(2) => \max_count00_carry__4_i_34_n_0\,
      S(1) => \max_count00_carry__4_i_35_n_0\,
      S(0) => \max_count00_carry__4_i_36_n_0\
    );
\max_count00_carry__4_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => \max_count00_carry__4_i_13_n_4\,
      O => \max_count00_carry__4_i_16_n_0\
    );
\max_count00_carry__4_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__4_i_37_n_0\,
      CO(3) => \max_count00_carry__4_i_17_n_0\,
      CO(2) => \max_count00_carry__4_i_17_n_1\,
      CO(1) => \max_count00_carry__4_i_17_n_2\,
      CO(0) => \max_count00_carry__4_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__4_i_18_n_5\,
      DI(2) => \max_count00_carry__4_i_18_n_6\,
      DI(1) => \max_count00_carry__4_i_18_n_7\,
      DI(0) => \max_count00_carry__4_i_38_n_4\,
      O(3) => \max_count00_carry__4_i_17_n_4\,
      O(2) => \max_count00_carry__4_i_17_n_5\,
      O(1) => \max_count00_carry__4_i_17_n_6\,
      O(0) => \max_count00_carry__4_i_17_n_7\,
      S(3) => \max_count00_carry__4_i_39_n_0\,
      S(2) => \max_count00_carry__4_i_40_n_0\,
      S(1) => \max_count00_carry__4_i_41_n_0\,
      S(0) => \max_count00_carry__4_i_42_n_0\
    );
\max_count00_carry__4_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__4_i_38_n_0\,
      CO(3) => \max_count00_carry__4_i_18_n_0\,
      CO(2) => \max_count00_carry__4_i_18_n_1\,
      CO(1) => \max_count00_carry__4_i_18_n_2\,
      CO(0) => \max_count00_carry__4_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__5_i_5_n_7\,
      DI(2) => \max_count00_carry__5_i_12_n_4\,
      DI(1) => \max_count00_carry__5_i_12_n_5\,
      DI(0) => \max_count00_carry__5_i_12_n_6\,
      O(3) => \max_count00_carry__4_i_18_n_4\,
      O(2) => \max_count00_carry__4_i_18_n_5\,
      O(1) => \max_count00_carry__4_i_18_n_6\,
      O(0) => \max_count00_carry__4_i_18_n_7\,
      S(3) => \max_count00_carry__4_i_43_n_0\,
      S(2) => \max_count00_carry__4_i_44_n_0\,
      S(1) => \max_count00_carry__4_i_45_n_0\,
      S(0) => \max_count00_carry__4_i_46_n_0\
    );
\max_count00_carry__4_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__5_i_10_n_5\,
      O => \max_count00_carry__4_i_19_n_0\
    );
\max_count00_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(23),
      O => p_0_in(23)
    );
\max_count00_carry__4_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__5_i_10_n_6\,
      O => \max_count00_carry__4_i_20_n_0\
    );
\max_count00_carry__4_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__5_i_10_n_7\,
      O => \max_count00_carry__4_i_21_n_0\
    );
\max_count00_carry__4_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__4_i_18_n_4\,
      O => \max_count00_carry__4_i_22_n_0\
    );
\max_count00_carry__4_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__4_i_47_n_0\,
      CO(3) => \max_count00_carry__4_i_23_n_0\,
      CO(2) => \max_count00_carry__4_i_23_n_1\,
      CO(1) => \max_count00_carry__4_i_23_n_2\,
      CO(0) => \max_count00_carry__4_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__4_i_17_n_5\,
      DI(2) => \max_count00_carry__4_i_17_n_6\,
      DI(1) => \max_count00_carry__4_i_17_n_7\,
      DI(0) => \max_count00_carry__4_i_37_n_4\,
      O(3) => \max_count00_carry__4_i_23_n_4\,
      O(2) => \max_count00_carry__4_i_23_n_5\,
      O(1) => \max_count00_carry__4_i_23_n_6\,
      O(0) => \max_count00_carry__4_i_23_n_7\,
      S(3) => \max_count00_carry__4_i_48_n_0\,
      S(2) => \max_count00_carry__4_i_49_n_0\,
      S(1) => \max_count00_carry__4_i_50_n_0\,
      S(0) => \max_count00_carry__4_i_51_n_0\
    );
\max_count00_carry__4_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__4_i_9_n_5\,
      O => \max_count00_carry__4_i_24_n_0\
    );
\max_count00_carry__4_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__4_i_9_n_6\,
      O => \max_count00_carry__4_i_25_n_0\
    );
\max_count00_carry__4_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__4_i_9_n_7\,
      O => \max_count00_carry__4_i_26_n_0\
    );
\max_count00_carry__4_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__4_i_17_n_4\,
      O => \max_count00_carry__4_i_27_n_0\
    );
\max_count00_carry__4_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_43_n_0\,
      CO(3) => \max_count00_carry__4_i_28_n_0\,
      CO(2) => \max_count00_carry__4_i_28_n_1\,
      CO(1) => \max_count00_carry__4_i_28_n_2\,
      CO(0) => \max_count00_carry__4_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__4_i_23_n_5\,
      DI(2) => \max_count00_carry__4_i_23_n_6\,
      DI(1) => \max_count00_carry__4_i_23_n_7\,
      DI(0) => \max_count00_carry__4_i_47_n_4\,
      O(3) => \max_count00_carry__4_i_28_n_4\,
      O(2) => \max_count00_carry__4_i_28_n_5\,
      O(1) => \max_count00_carry__4_i_28_n_6\,
      O(0) => \max_count00_carry__4_i_28_n_7\,
      S(3) => \max_count00_carry__4_i_52_n_0\,
      S(2) => \max_count00_carry__4_i_53_n_0\,
      S(1) => \max_count00_carry__4_i_54_n_0\,
      S(0) => \max_count00_carry__4_i_55_n_0\
    );
\max_count00_carry__4_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__4_i_11_n_5\,
      O => \max_count00_carry__4_i_29_n_0\
    );
\max_count00_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(22),
      O => p_0_in(22)
    );
\max_count00_carry__4_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__4_i_11_n_6\,
      O => \max_count00_carry__4_i_30_n_0\
    );
\max_count00_carry__4_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__4_i_11_n_7\,
      O => \max_count00_carry__4_i_31_n_0\
    );
\max_count00_carry__4_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__4_i_23_n_4\,
      O => \max_count00_carry__4_i_32_n_0\
    );
\max_count00_carry__4_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__4_i_13_n_5\,
      O => \max_count00_carry__4_i_33_n_0\
    );
\max_count00_carry__4_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__4_i_13_n_6\,
      O => \max_count00_carry__4_i_34_n_0\
    );
\max_count00_carry__4_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__4_i_13_n_7\,
      O => \max_count00_carry__4_i_35_n_0\
    );
\max_count00_carry__4_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(22),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__4_i_28_n_4\,
      O => \max_count00_carry__4_i_36_n_0\
    );
\max_count00_carry__4_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__4_i_56_n_0\,
      CO(3) => \max_count00_carry__4_i_37_n_0\,
      CO(2) => \max_count00_carry__4_i_37_n_1\,
      CO(1) => \max_count00_carry__4_i_37_n_2\,
      CO(0) => \max_count00_carry__4_i_37_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__4_i_38_n_5\,
      DI(2) => \max_count00_carry__4_i_38_n_6\,
      DI(1) => \max_count00_carry__4_i_38_n_7\,
      DI(0) => \max_count00_carry__4_i_57_n_4\,
      O(3) => \max_count00_carry__4_i_37_n_4\,
      O(2) => \max_count00_carry__4_i_37_n_5\,
      O(1) => \max_count00_carry__4_i_37_n_6\,
      O(0) => \max_count00_carry__4_i_37_n_7\,
      S(3) => \max_count00_carry__4_i_58_n_0\,
      S(2) => \max_count00_carry__4_i_59_n_0\,
      S(1) => \max_count00_carry__4_i_60_n_0\,
      S(0) => \max_count00_carry__4_i_61_n_0\
    );
\max_count00_carry__4_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__4_i_57_n_0\,
      CO(3) => \max_count00_carry__4_i_38_n_0\,
      CO(2) => \max_count00_carry__4_i_38_n_1\,
      CO(1) => \max_count00_carry__4_i_38_n_2\,
      CO(0) => \max_count00_carry__4_i_38_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__5_i_12_n_7\,
      DI(2) => \max_count00_carry__5_i_25_n_4\,
      DI(1) => \max_count00_carry__5_i_25_n_5\,
      DI(0) => \max_count00_carry__5_i_25_n_6\,
      O(3) => \max_count00_carry__4_i_38_n_4\,
      O(2) => \max_count00_carry__4_i_38_n_5\,
      O(1) => \max_count00_carry__4_i_38_n_6\,
      O(0) => \max_count00_carry__4_i_38_n_7\,
      S(3) => \max_count00_carry__4_i_62_n_0\,
      S(2) => \max_count00_carry__4_i_63_n_0\,
      S(1) => \max_count00_carry__4_i_64_n_0\,
      S(0) => \max_count00_carry__4_i_65_n_0\
    );
\max_count00_carry__4_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__4_i_18_n_5\,
      O => \max_count00_carry__4_i_39_n_0\
    );
\max_count00_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(21),
      O => p_0_in(21)
    );
\max_count00_carry__4_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__4_i_18_n_6\,
      O => \max_count00_carry__4_i_40_n_0\
    );
\max_count00_carry__4_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__4_i_18_n_7\,
      O => \max_count00_carry__4_i_41_n_0\
    );
\max_count00_carry__4_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => \max_count00_carry__4_i_38_n_4\,
      O => \max_count00_carry__4_i_42_n_0\
    );
\max_count00_carry__4_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__5_i_5_n_7\,
      O => \max_count00_carry__4_i_43_n_0\
    );
\max_count00_carry__4_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__5_i_12_n_4\,
      O => \max_count00_carry__4_i_44_n_0\
    );
\max_count00_carry__4_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__5_i_12_n_5\,
      O => \max_count00_carry__4_i_45_n_0\
    );
\max_count00_carry__4_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => \max_count00_carry__5_i_12_n_6\,
      O => \max_count00_carry__4_i_46_n_0\
    );
\max_count00_carry__4_i_47\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_68_n_0\,
      CO(3) => \max_count00_carry__4_i_47_n_0\,
      CO(2) => \max_count00_carry__4_i_47_n_1\,
      CO(1) => \max_count00_carry__4_i_47_n_2\,
      CO(0) => \max_count00_carry__4_i_47_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__4_i_37_n_5\,
      DI(2) => \max_count00_carry__4_i_37_n_6\,
      DI(1) => \max_count00_carry__4_i_37_n_7\,
      DI(0) => \max_count00_carry__4_i_56_n_4\,
      O(3) => \max_count00_carry__4_i_47_n_4\,
      O(2) => \max_count00_carry__4_i_47_n_5\,
      O(1) => \max_count00_carry__4_i_47_n_6\,
      O(0) => \max_count00_carry__4_i_47_n_7\,
      S(3) => \max_count00_carry__4_i_66_n_0\,
      S(2) => \max_count00_carry__4_i_67_n_0\,
      S(1) => \max_count00_carry__4_i_68_n_0\,
      S(0) => \max_count00_carry__4_i_69_n_0\
    );
\max_count00_carry__4_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__4_i_17_n_5\,
      O => \max_count00_carry__4_i_48_n_0\
    );
\max_count00_carry__4_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__4_i_17_n_6\,
      O => \max_count00_carry__4_i_49_n_0\
    );
\max_count00_carry__4_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__4_i_9_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__4_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(24),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(25),
      O(3 downto 0) => \NLW_max_count00_carry__4_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__4_i_10_n_0\
    );
\max_count00_carry__4_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__4_i_17_n_7\,
      O => \max_count00_carry__4_i_50_n_0\
    );
\max_count00_carry__4_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => \max_count00_carry__4_i_37_n_4\,
      O => \max_count00_carry__4_i_51_n_0\
    );
\max_count00_carry__4_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__4_i_23_n_5\,
      O => \max_count00_carry__4_i_52_n_0\
    );
\max_count00_carry__4_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__4_i_23_n_6\,
      O => \max_count00_carry__4_i_53_n_0\
    );
\max_count00_carry__4_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__4_i_23_n_7\,
      O => \max_count00_carry__4_i_54_n_0\
    );
\max_count00_carry__4_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(23),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => \max_count00_carry__4_i_47_n_4\,
      O => \max_count00_carry__4_i_55_n_0\
    );
\max_count00_carry__4_i_56\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_92_n_0\,
      CO(3) => \max_count00_carry__4_i_56_n_0\,
      CO(2) => \max_count00_carry__4_i_56_n_1\,
      CO(1) => \max_count00_carry__4_i_56_n_2\,
      CO(0) => \max_count00_carry__4_i_56_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__4_i_57_n_5\,
      DI(2) => \max_count00_carry__4_i_57_n_6\,
      DI(1) => \max_count00_carry__4_i_57_n_7\,
      DI(0) => \max_count00_carry__4_i_70_n_4\,
      O(3) => \max_count00_carry__4_i_56_n_4\,
      O(2) => \max_count00_carry__4_i_56_n_5\,
      O(1) => \max_count00_carry__4_i_56_n_6\,
      O(0) => \max_count00_carry__4_i_56_n_7\,
      S(3) => \max_count00_carry__4_i_71_n_0\,
      S(2) => \max_count00_carry__4_i_72_n_0\,
      S(1) => \max_count00_carry__4_i_73_n_0\,
      S(0) => \max_count00_carry__4_i_74_n_0\
    );
\max_count00_carry__4_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__4_i_70_n_0\,
      CO(3) => \max_count00_carry__4_i_57_n_0\,
      CO(2) => \max_count00_carry__4_i_57_n_1\,
      CO(1) => \max_count00_carry__4_i_57_n_2\,
      CO(0) => \max_count00_carry__4_i_57_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__5_i_25_n_7\,
      DI(2) => \max_count00_carry__5_i_34_n_4\,
      DI(1) => \max_count00_carry__5_i_34_n_5\,
      DI(0) => \max_count00_carry__5_i_34_n_6\,
      O(3) => \max_count00_carry__4_i_57_n_4\,
      O(2) => \max_count00_carry__4_i_57_n_5\,
      O(1) => \max_count00_carry__4_i_57_n_6\,
      O(0) => \max_count00_carry__4_i_57_n_7\,
      S(3) => \max_count00_carry__4_i_75_n_0\,
      S(2) => \max_count00_carry__4_i_76_n_0\,
      S(1) => \max_count00_carry__4_i_77_n_0\,
      S(0) => \max_count00_carry__4_i_78_n_0\
    );
\max_count00_carry__4_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => \max_count00_carry__4_i_38_n_5\,
      O => \max_count00_carry__4_i_58_n_0\
    );
\max_count00_carry__4_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => \max_count00_carry__4_i_38_n_6\,
      O => \max_count00_carry__4_i_59_n_0\
    );
\max_count00_carry__4_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__4_i_11_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__4_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(23),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(24),
      O(3 downto 0) => \NLW_max_count00_carry__4_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__4_i_12_n_0\
    );
\max_count00_carry__4_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => \max_count00_carry__4_i_38_n_7\,
      O => \max_count00_carry__4_i_60_n_0\
    );
\max_count00_carry__4_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => \max_count00_carry__4_i_57_n_4\,
      O => \max_count00_carry__4_i_61_n_0\
    );
\max_count00_carry__4_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => \max_count00_carry__5_i_12_n_7\,
      O => \max_count00_carry__4_i_62_n_0\
    );
\max_count00_carry__4_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => \max_count00_carry__5_i_25_n_4\,
      O => \max_count00_carry__4_i_63_n_0\
    );
\max_count00_carry__4_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => \max_count00_carry__5_i_25_n_5\,
      O => \max_count00_carry__4_i_64_n_0\
    );
\max_count00_carry__4_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => \max_count00_carry__5_i_25_n_6\,
      O => \max_count00_carry__4_i_65_n_0\
    );
\max_count00_carry__4_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => \max_count00_carry__4_i_37_n_5\,
      O => \max_count00_carry__4_i_66_n_0\
    );
\max_count00_carry__4_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => \max_count00_carry__4_i_37_n_6\,
      O => \max_count00_carry__4_i_67_n_0\
    );
\max_count00_carry__4_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => \max_count00_carry__4_i_37_n_7\,
      O => \max_count00_carry__4_i_68_n_0\
    );
\max_count00_carry__4_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(24),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => \max_count00_carry__4_i_56_n_4\,
      O => \max_count00_carry__4_i_69_n_0\
    );
\max_count00_carry__4_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__4_i_13_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__4_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(22),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(23),
      O(3 downto 0) => \NLW_max_count00_carry__4_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__4_i_14_n_0\
    );
\max_count00_carry__4_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__3_i_112_n_0\,
      CO(3) => \max_count00_carry__4_i_70_n_0\,
      CO(2) => \max_count00_carry__4_i_70_n_1\,
      CO(1) => \max_count00_carry__4_i_70_n_2\,
      CO(0) => \max_count00_carry__4_i_70_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__5_i_34_n_7\,
      DI(2) => \max_count00_carry__5_i_43_n_4\,
      DI(1) => \max_count00_carry__5_i_43_n_5\,
      DI(0) => \max_count00_carry__5_i_43_n_6\,
      O(3) => \max_count00_carry__4_i_70_n_4\,
      O(2) => \max_count00_carry__4_i_70_n_5\,
      O(1) => \max_count00_carry__4_i_70_n_6\,
      O(0) => \max_count00_carry__4_i_70_n_7\,
      S(3) => \max_count00_carry__4_i_79_n_0\,
      S(2) => \max_count00_carry__4_i_80_n_0\,
      S(1) => \max_count00_carry__4_i_81_n_0\,
      S(0) => \max_count00_carry__4_i_82_n_0\
    );
\max_count00_carry__4_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => \max_count00_carry__4_i_57_n_5\,
      O => \max_count00_carry__4_i_71_n_0\
    );
\max_count00_carry__4_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => \max_count00_carry__4_i_57_n_6\,
      O => \max_count00_carry__4_i_72_n_0\
    );
\max_count00_carry__4_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => \max_count00_carry__4_i_57_n_7\,
      O => \max_count00_carry__4_i_73_n_0\
    );
\max_count00_carry__4_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(25),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => \max_count00_carry__4_i_70_n_4\,
      O => \max_count00_carry__4_i_74_n_0\
    );
\max_count00_carry__4_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => \max_count00_carry__5_i_25_n_7\,
      O => \max_count00_carry__4_i_75_n_0\
    );
\max_count00_carry__4_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => \max_count00_carry__5_i_34_n_4\,
      O => \max_count00_carry__4_i_76_n_0\
    );
\max_count00_carry__4_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => \max_count00_carry__5_i_34_n_5\,
      O => \max_count00_carry__4_i_77_n_0\
    );
\max_count00_carry__4_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => \max_count00_carry__5_i_34_n_6\,
      O => \max_count00_carry__4_i_78_n_0\
    );
\max_count00_carry__4_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => \max_count00_carry__5_i_34_n_7\,
      O => \max_count00_carry__4_i_79_n_0\
    );
\max_count00_carry__4_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__4_i_15_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__4_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(21),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(22),
      O(3 downto 0) => \NLW_max_count00_carry__4_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__4_i_16_n_0\
    );
\max_count00_carry__4_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => \max_count00_carry__5_i_43_n_4\,
      O => \max_count00_carry__4_i_80_n_0\
    );
\max_count00_carry__4_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => \max_count00_carry__5_i_43_n_5\,
      O => \max_count00_carry__4_i_81_n_0\
    );
\max_count00_carry__4_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => \max_count00_carry__5_i_43_n_6\,
      O => \max_count00_carry__4_i_82_n_0\
    );
\max_count00_carry__4_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__4_i_17_n_0\,
      CO(3) => \max_count00_carry__4_i_9_n_0\,
      CO(2) => \max_count00_carry__4_i_9_n_1\,
      CO(1) => \max_count00_carry__4_i_9_n_2\,
      CO(0) => \max_count00_carry__4_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__5_i_10_n_5\,
      DI(2) => \max_count00_carry__5_i_10_n_6\,
      DI(1) => \max_count00_carry__5_i_10_n_7\,
      DI(0) => \max_count00_carry__4_i_18_n_4\,
      O(3) => \max_count00_carry__4_i_9_n_4\,
      O(2) => \max_count00_carry__4_i_9_n_5\,
      O(1) => \max_count00_carry__4_i_9_n_6\,
      O(0) => \max_count00_carry__4_i_9_n_7\,
      S(3) => \max_count00_carry__4_i_19_n_0\,
      S(2) => \max_count00_carry__4_i_20_n_0\,
      S(1) => \max_count00_carry__4_i_21_n_0\,
      S(0) => \max_count00_carry__4_i_22_n_0\
    );
\max_count00_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__4_n_0\,
      CO(3) => \NLW_max_count00_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \max_count00_carry__5_n_1\,
      CO(1) => \NLW_max_count00_carry__5_CO_UNCONNECTED\(1),
      CO(0) => \max_count00_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_max_count00_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => max_count1(26 downto 25),
      S(3 downto 2) => B"01",
      S(1 downto 0) => p_0_in(26 downto 25)
    );
\max_count00_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(26),
      O => p_0_in(26)
    );
\max_count00_carry__5_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__4_i_18_n_0\,
      CO(3) => \max_count00_carry__5_i_10_n_0\,
      CO(2) => \max_count00_carry__5_i_10_n_1\,
      CO(1) => \max_count00_carry__5_i_10_n_2\,
      CO(0) => \max_count00_carry__5_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__5_i_3_n_7\,
      DI(2) => \max_count00_carry__5_i_5_n_4\,
      DI(1) => \max_count00_carry__5_i_5_n_5\,
      DI(0) => \max_count00_carry__5_i_5_n_6\,
      O(3) => \max_count00_carry__5_i_10_n_4\,
      O(2) => \max_count00_carry__5_i_10_n_5\,
      O(1) => \max_count00_carry__5_i_10_n_6\,
      O(0) => \max_count00_carry__5_i_10_n_7\,
      S(3) => \max_count00_carry__5_i_21_n_0\,
      S(2) => \max_count00_carry__5_i_22_n_0\,
      S(1) => \max_count00_carry__5_i_23_n_0\,
      S(0) => \max_count00_carry__5_i_24_n_0\
    );
\max_count00_carry__5_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => \max_count00_carry__5_i_3_n_6\,
      O => \max_count00_carry__5_i_11_n_0\
    );
\max_count00_carry__5_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__5_i_25_n_0\,
      CO(3) => \max_count00_carry__5_i_12_n_0\,
      CO(2) => \max_count00_carry__5_i_12_n_1\,
      CO(1) => \max_count00_carry__5_i_12_n_2\,
      CO(0) => \max_count00_carry__5_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__5_i_26_n_0\,
      DI(2) => \max_count00_carry__5_i_27_n_0\,
      DI(1) => \max_count00_carry__5_i_28_n_0\,
      DI(0) => \max_count00_carry__5_i_29_n_0\,
      O(3) => \max_count00_carry__5_i_12_n_4\,
      O(2) => \max_count00_carry__5_i_12_n_5\,
      O(1) => \max_count00_carry__5_i_12_n_6\,
      O(0) => \max_count00_carry__5_i_12_n_7\,
      S(3) => \max_count00_carry__5_i_30_n_0\,
      S(2) => \max_count00_carry__5_i_31_n_0\,
      S(1) => \max_count00_carry__5_i_32_n_0\,
      S(0) => \max_count00_carry__5_i_33_n_0\
    );
\max_count00_carry__5_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(28),
      I1 => state_freq(30),
      I2 => aD2M4dsP(29),
      O => \max_count00_carry__5_i_13_n_0\
    );
\max_count00_carry__5_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(27),
      I1 => state_freq(30),
      I2 => aD2M4dsP(28),
      O => \max_count00_carry__5_i_14_n_0\
    );
\max_count00_carry__5_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(26),
      I1 => state_freq(30),
      I2 => aD2M4dsP(27),
      O => \max_count00_carry__5_i_15_n_0\
    );
\max_count00_carry__5_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(25),
      I1 => state_freq(30),
      I2 => aD2M4dsP(26),
      O => \max_count00_carry__5_i_16_n_0\
    );
\max_count00_carry__5_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(28),
      I1 => state_freq(30),
      I2 => aD2M4dsP(29),
      O => \max_count00_carry__5_i_17_n_0\
    );
\max_count00_carry__5_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(27),
      I1 => state_freq(30),
      I2 => aD2M4dsP(28),
      O => \max_count00_carry__5_i_18_n_0\
    );
\max_count00_carry__5_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(26),
      I1 => state_freq(30),
      I2 => aD2M4dsP(27),
      O => \max_count00_carry__5_i_19_n_0\
    );
\max_count00_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(25),
      O => p_0_in(25)
    );
\max_count00_carry__5_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(25),
      I1 => state_freq(30),
      I2 => aD2M4dsP(26),
      O => \max_count00_carry__5_i_20_n_0\
    );
\max_count00_carry__5_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__5_i_3_n_7\,
      O => \max_count00_carry__5_i_21_n_0\
    );
\max_count00_carry__5_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__5_i_5_n_4\,
      O => \max_count00_carry__5_i_22_n_0\
    );
\max_count00_carry__5_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__5_i_5_n_5\,
      O => \max_count00_carry__5_i_23_n_0\
    );
\max_count00_carry__5_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(26),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => \max_count00_carry__5_i_5_n_6\,
      O => \max_count00_carry__5_i_24_n_0\
    );
\max_count00_carry__5_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__5_i_34_n_0\,
      CO(3) => \max_count00_carry__5_i_25_n_0\,
      CO(2) => \max_count00_carry__5_i_25_n_1\,
      CO(1) => \max_count00_carry__5_i_25_n_2\,
      CO(0) => \max_count00_carry__5_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__5_i_35_n_0\,
      DI(2) => \max_count00_carry__5_i_36_n_0\,
      DI(1) => \max_count00_carry__5_i_37_n_0\,
      DI(0) => \max_count00_carry__5_i_38_n_0\,
      O(3) => \max_count00_carry__5_i_25_n_4\,
      O(2) => \max_count00_carry__5_i_25_n_5\,
      O(1) => \max_count00_carry__5_i_25_n_6\,
      O(0) => \max_count00_carry__5_i_25_n_7\,
      S(3) => \max_count00_carry__5_i_39_n_0\,
      S(2) => \max_count00_carry__5_i_40_n_0\,
      S(1) => \max_count00_carry__5_i_41_n_0\,
      S(0) => \max_count00_carry__5_i_42_n_0\
    );
\max_count00_carry__5_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(24),
      I1 => state_freq(30),
      I2 => aD2M4dsP(25),
      O => \max_count00_carry__5_i_26_n_0\
    );
\max_count00_carry__5_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(23),
      I1 => state_freq(30),
      I2 => aD2M4dsP(24),
      O => \max_count00_carry__5_i_27_n_0\
    );
\max_count00_carry__5_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(22),
      I1 => state_freq(30),
      I2 => aD2M4dsP(23),
      O => \max_count00_carry__5_i_28_n_0\
    );
\max_count00_carry__5_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(21),
      I1 => state_freq(30),
      I2 => aD2M4dsP(22),
      O => \max_count00_carry__5_i_29_n_0\
    );
\max_count00_carry__5_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__5_i_5_n_0\,
      CO(3) => \NLW_max_count00_carry__5_i_3_CO_UNCONNECTED\(3),
      CO(2) => max_count10_in(26),
      CO(1) => \NLW_max_count00_carry__5_i_3_CO_UNCONNECTED\(1),
      CO(0) => \max_count00_carry__5_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \max_count00_carry__5_i_6_n_0\,
      DI(0) => \max_count00_carry__5_i_7_n_0\,
      O(3 downto 2) => \NLW_max_count00_carry__5_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \max_count00_carry__5_i_3_n_6\,
      O(0) => \max_count00_carry__5_i_3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \max_count00_carry__5_i_8_n_0\,
      S(0) => \max_count00_carry__5_i_9_n_0\
    );
\max_count00_carry__5_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(24),
      I1 => state_freq(30),
      I2 => aD2M4dsP(25),
      O => \max_count00_carry__5_i_30_n_0\
    );
\max_count00_carry__5_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(23),
      I1 => state_freq(30),
      I2 => aD2M4dsP(24),
      O => \max_count00_carry__5_i_31_n_0\
    );
\max_count00_carry__5_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(22),
      I1 => state_freq(30),
      I2 => aD2M4dsP(23),
      O => \max_count00_carry__5_i_32_n_0\
    );
\max_count00_carry__5_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(21),
      I1 => state_freq(30),
      I2 => aD2M4dsP(22),
      O => \max_count00_carry__5_i_33_n_0\
    );
\max_count00_carry__5_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__5_i_43_n_0\,
      CO(3) => \max_count00_carry__5_i_34_n_0\,
      CO(2) => \max_count00_carry__5_i_34_n_1\,
      CO(1) => \max_count00_carry__5_i_34_n_2\,
      CO(0) => \max_count00_carry__5_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__5_i_44_n_0\,
      DI(2) => \max_count00_carry__5_i_45_n_0\,
      DI(1) => \max_count00_carry__5_i_46_n_0\,
      DI(0) => \max_count00_carry__5_i_47_n_0\,
      O(3) => \max_count00_carry__5_i_34_n_4\,
      O(2) => \max_count00_carry__5_i_34_n_5\,
      O(1) => \max_count00_carry__5_i_34_n_6\,
      O(0) => \max_count00_carry__5_i_34_n_7\,
      S(3) => \max_count00_carry__5_i_48_n_0\,
      S(2) => \max_count00_carry__5_i_49_n_0\,
      S(1) => \max_count00_carry__5_i_50_n_0\,
      S(0) => \max_count00_carry__5_i_51_n_0\
    );
\max_count00_carry__5_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(20),
      I1 => state_freq(30),
      I2 => aD2M4dsP(21),
      O => \max_count00_carry__5_i_35_n_0\
    );
\max_count00_carry__5_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(19),
      I1 => state_freq(30),
      I2 => aD2M4dsP(20),
      O => \max_count00_carry__5_i_36_n_0\
    );
\max_count00_carry__5_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(18),
      I1 => state_freq(30),
      I2 => aD2M4dsP(19),
      O => \max_count00_carry__5_i_37_n_0\
    );
\max_count00_carry__5_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(17),
      I1 => state_freq(30),
      I2 => aD2M4dsP(18),
      O => \max_count00_carry__5_i_38_n_0\
    );
\max_count00_carry__5_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(20),
      I1 => state_freq(30),
      I2 => aD2M4dsP(21),
      O => \max_count00_carry__5_i_39_n_0\
    );
\max_count00_carry__5_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__5_i_10_n_0\,
      CO(3 downto 1) => \NLW_max_count00_carry__5_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => max_count10_in(25),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(26),
      O(3 downto 0) => \NLW_max_count00_carry__5_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \max_count00_carry__5_i_11_n_0\
    );
\max_count00_carry__5_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(19),
      I1 => state_freq(30),
      I2 => aD2M4dsP(20),
      O => \max_count00_carry__5_i_40_n_0\
    );
\max_count00_carry__5_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(18),
      I1 => state_freq(30),
      I2 => aD2M4dsP(19),
      O => \max_count00_carry__5_i_41_n_0\
    );
\max_count00_carry__5_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(17),
      I1 => state_freq(30),
      I2 => aD2M4dsP(18),
      O => \max_count00_carry__5_i_42_n_0\
    );
\max_count00_carry__5_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__5_i_52_n_0\,
      CO(3) => \max_count00_carry__5_i_43_n_0\,
      CO(2) => \max_count00_carry__5_i_43_n_1\,
      CO(1) => \max_count00_carry__5_i_43_n_2\,
      CO(0) => \max_count00_carry__5_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__5_i_53_n_0\,
      DI(2) => \max_count00_carry__5_i_54_n_0\,
      DI(1) => \max_count00_carry__5_i_55_n_0\,
      DI(0) => \max_count00_carry__5_i_56_n_0\,
      O(3) => \max_count00_carry__5_i_43_n_4\,
      O(2) => \max_count00_carry__5_i_43_n_5\,
      O(1) => \max_count00_carry__5_i_43_n_6\,
      O(0) => \max_count00_carry__5_i_43_n_7\,
      S(3) => \max_count00_carry__5_i_57_n_0\,
      S(2) => \max_count00_carry__5_i_58_n_0\,
      S(1) => \max_count00_carry__5_i_59_n_0\,
      S(0) => \max_count00_carry__5_i_60_n_0\
    );
\max_count00_carry__5_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(16),
      I1 => state_freq(30),
      I2 => aD2M4dsP(17),
      O => \max_count00_carry__5_i_44_n_0\
    );
\max_count00_carry__5_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(15),
      I1 => state_freq(30),
      I2 => aD2M4dsP(16),
      O => \max_count00_carry__5_i_45_n_0\
    );
\max_count00_carry__5_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(14),
      I1 => state_freq(30),
      I2 => aD2M4dsP(15),
      O => \max_count00_carry__5_i_46_n_0\
    );
\max_count00_carry__5_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(13),
      I1 => state_freq(30),
      I2 => aD2M4dsP(14),
      O => \max_count00_carry__5_i_47_n_0\
    );
\max_count00_carry__5_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(16),
      I1 => state_freq(30),
      I2 => aD2M4dsP(17),
      O => \max_count00_carry__5_i_48_n_0\
    );
\max_count00_carry__5_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(15),
      I1 => state_freq(30),
      I2 => aD2M4dsP(16),
      O => \max_count00_carry__5_i_49_n_0\
    );
\max_count00_carry__5_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__5_i_12_n_0\,
      CO(3) => \max_count00_carry__5_i_5_n_0\,
      CO(2) => \max_count00_carry__5_i_5_n_1\,
      CO(1) => \max_count00_carry__5_i_5_n_2\,
      CO(0) => \max_count00_carry__5_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__5_i_13_n_0\,
      DI(2) => \max_count00_carry__5_i_14_n_0\,
      DI(1) => \max_count00_carry__5_i_15_n_0\,
      DI(0) => \max_count00_carry__5_i_16_n_0\,
      O(3) => \max_count00_carry__5_i_5_n_4\,
      O(2) => \max_count00_carry__5_i_5_n_5\,
      O(1) => \max_count00_carry__5_i_5_n_6\,
      O(0) => \max_count00_carry__5_i_5_n_7\,
      S(3) => \max_count00_carry__5_i_17_n_0\,
      S(2) => \max_count00_carry__5_i_18_n_0\,
      S(1) => \max_count00_carry__5_i_19_n_0\,
      S(0) => \max_count00_carry__5_i_20_n_0\
    );
\max_count00_carry__5_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(14),
      I1 => state_freq(30),
      I2 => aD2M4dsP(15),
      O => \max_count00_carry__5_i_50_n_0\
    );
\max_count00_carry__5_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(13),
      I1 => state_freq(30),
      I2 => aD2M4dsP(14),
      O => \max_count00_carry__5_i_51_n_0\
    );
\max_count00_carry__5_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count00_carry__5_i_61_n_0\,
      CO(3) => \max_count00_carry__5_i_52_n_0\,
      CO(2) => \max_count00_carry__5_i_52_n_1\,
      CO(1) => \max_count00_carry__5_i_52_n_2\,
      CO(0) => \max_count00_carry__5_i_52_n_3\,
      CYINIT => '0',
      DI(3) => \max_count00_carry__5_i_62_n_0\,
      DI(2) => \max_count00_carry__5_i_63_n_0\,
      DI(1) => \max_count00_carry__5_i_64_n_0\,
      DI(0) => \max_count00_carry__5_i_65_n_0\,
      O(3) => \max_count00_carry__5_i_52_n_4\,
      O(2) => \max_count00_carry__5_i_52_n_5\,
      O(1) => \max_count00_carry__5_i_52_n_6\,
      O(0) => \max_count00_carry__5_i_52_n_7\,
      S(3) => \max_count00_carry__5_i_66_n_0\,
      S(2) => \max_count00_carry__5_i_67_n_0\,
      S(1) => \max_count00_carry__5_i_68_n_0\,
      S(0) => \max_count00_carry__5_i_69_n_0\
    );
\max_count00_carry__5_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(12),
      I1 => state_freq(30),
      I2 => aD2M4dsP(13),
      O => \max_count00_carry__5_i_53_n_0\
    );
\max_count00_carry__5_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(11),
      I1 => state_freq(30),
      I2 => aD2M4dsP(12),
      O => \max_count00_carry__5_i_54_n_0\
    );
\max_count00_carry__5_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(10),
      I1 => state_freq(30),
      I2 => aD2M4dsP(11),
      O => \max_count00_carry__5_i_55_n_0\
    );
\max_count00_carry__5_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(9),
      I1 => state_freq(30),
      I2 => aD2M4dsP(10),
      O => \max_count00_carry__5_i_56_n_0\
    );
\max_count00_carry__5_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(12),
      I1 => state_freq(30),
      I2 => aD2M4dsP(13),
      O => \max_count00_carry__5_i_57_n_0\
    );
\max_count00_carry__5_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(11),
      I1 => state_freq(30),
      I2 => aD2M4dsP(12),
      O => \max_count00_carry__5_i_58_n_0\
    );
\max_count00_carry__5_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(10),
      I1 => state_freq(30),
      I2 => aD2M4dsP(11),
      O => \max_count00_carry__5_i_59_n_0\
    );
\max_count00_carry__5_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => aD2M4dsP(31),
      I1 => state_freq(30),
      O => \max_count00_carry__5_i_6_n_0\
    );
\max_count00_carry__5_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(9),
      I1 => state_freq(30),
      I2 => aD2M4dsP(10),
      O => \max_count00_carry__5_i_60_n_0\
    );
\max_count00_carry__5_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_count00_carry__5_i_61_n_0\,
      CO(2) => \max_count00_carry__5_i_61_n_1\,
      CO(1) => \max_count00_carry__5_i_61_n_2\,
      CO(0) => \max_count00_carry__5_i_61_n_3\,
      CYINIT => \max_count00_carry__5_i_70_n_0\,
      DI(3) => \max_count00_carry__5_i_71_n_0\,
      DI(2) => \max_count00_carry__5_i_72_n_0\,
      DI(1) => \max_count00_carry__5_i_73_n_0\,
      DI(0) => \max_count00_carry__5_i_74_n_0\,
      O(3) => \max_count00_carry__5_i_61_n_4\,
      O(2) => \max_count00_carry__5_i_61_n_5\,
      O(1) => \max_count00_carry__5_i_61_n_6\,
      O(0) => \max_count00_carry__5_i_61_n_7\,
      S(3) => \max_count00_carry__5_i_75_n_0\,
      S(2) => \max_count00_carry__5_i_76_n_0\,
      S(1) => \max_count00_carry__5_i_77_n_0\,
      S(0) => \max_count00_carry__5_i_78_n_0\
    );
\max_count00_carry__5_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(8),
      I1 => state_freq(30),
      I2 => aD2M4dsP(9),
      O => \max_count00_carry__5_i_62_n_0\
    );
\max_count00_carry__5_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(7),
      I1 => state_freq(30),
      I2 => aD2M4dsP(8),
      O => \max_count00_carry__5_i_63_n_0\
    );
\max_count00_carry__5_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(6),
      I1 => state_freq(30),
      I2 => aD2M4dsP(7),
      O => \max_count00_carry__5_i_64_n_0\
    );
\max_count00_carry__5_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(5),
      I1 => state_freq(30),
      I2 => aD2M4dsP(6),
      O => \max_count00_carry__5_i_65_n_0\
    );
\max_count00_carry__5_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(8),
      I1 => state_freq(30),
      I2 => aD2M4dsP(9),
      O => \max_count00_carry__5_i_66_n_0\
    );
\max_count00_carry__5_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(7),
      I1 => state_freq(30),
      I2 => aD2M4dsP(8),
      O => \max_count00_carry__5_i_67_n_0\
    );
\max_count00_carry__5_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(6),
      I1 => state_freq(30),
      I2 => aD2M4dsP(7),
      O => \max_count00_carry__5_i_68_n_0\
    );
\max_count00_carry__5_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(5),
      I1 => state_freq(30),
      I2 => aD2M4dsP(6),
      O => \max_count00_carry__5_i_69_n_0\
    );
\max_count00_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(29),
      I1 => state_freq(30),
      I2 => aD2M4dsP(30),
      O => \max_count00_carry__5_i_7_n_0\
    );
\max_count00_carry__5_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      O => \max_count00_carry__5_i_70_n_0\
    );
\max_count00_carry__5_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(4),
      I1 => state_freq(30),
      I2 => aD2M4dsP(5),
      O => \max_count00_carry__5_i_71_n_0\
    );
\max_count00_carry__5_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(3),
      I1 => state_freq(30),
      I2 => aD2M4dsP(4),
      O => \max_count00_carry__5_i_72_n_0\
    );
\max_count00_carry__5_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(2),
      I1 => state_freq(30),
      I2 => aD2M4dsP(3),
      O => \max_count00_carry__5_i_73_n_0\
    );
\max_count00_carry__5_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(1),
      I1 => state_freq(30),
      I2 => aD2M4dsP(2),
      O => \max_count00_carry__5_i_74_n_0\
    );
\max_count00_carry__5_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(4),
      I1 => state_freq(30),
      I2 => aD2M4dsP(5),
      O => \max_count00_carry__5_i_75_n_0\
    );
\max_count00_carry__5_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(3),
      I1 => state_freq(30),
      I2 => aD2M4dsP(4),
      O => \max_count00_carry__5_i_76_n_0\
    );
\max_count00_carry__5_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(2),
      I1 => state_freq(30),
      I2 => aD2M4dsP(3),
      O => \max_count00_carry__5_i_77_n_0\
    );
\max_count00_carry__5_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(1),
      I1 => state_freq(30),
      I2 => aD2M4dsP(2),
      O => \max_count00_carry__5_i_78_n_0\
    );
\max_count00_carry__5_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => aD2M4dsP(31),
      I1 => state_freq(30),
      O => \max_count00_carry__5_i_8_n_0\
    );
\max_count00_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state_freq(29),
      I1 => state_freq(30),
      I2 => aD2M4dsP(30),
      O => \max_count00_carry__5_i_9_n_0\
    );
max_count00_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(0),
      O => p_0_in(0)
    );
max_count00_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_12_n_0,
      CO(3 downto 1) => NLW_max_count00_carry_i_10_CO_UNCONNECTED(3 downto 1),
      CO(0) => max_count10_in(1),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(2),
      O(3 downto 0) => NLW_max_count00_carry_i_10_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => max_count00_carry_i_23_n_0
    );
max_count00_carry_i_100: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => max_count00_carry_i_66_n_7,
      O => max_count00_carry_i_100_n_0
    );
max_count00_carry_i_101: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => max_count00_carry_i_97_n_4,
      O => max_count00_carry_i_101_n_0
    );
max_count00_carry_i_102: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_138_n_0,
      CO(3) => max_count00_carry_i_102_n_0,
      CO(2) => max_count00_carry_i_102_n_1,
      CO(1) => max_count00_carry_i_102_n_2,
      CO(0) => max_count00_carry_i_102_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_107_n_5,
      DI(2) => max_count00_carry_i_107_n_6,
      DI(1) => max_count00_carry_i_107_n_7,
      DI(0) => max_count00_carry_i_143_n_4,
      O(3) => max_count00_carry_i_102_n_4,
      O(2) => max_count00_carry_i_102_n_5,
      O(1) => max_count00_carry_i_102_n_6,
      O(0) => max_count00_carry_i_102_n_7,
      S(3) => max_count00_carry_i_144_n_0,
      S(2) => max_count00_carry_i_145_n_0,
      S(1) => max_count00_carry_i_146_n_0,
      S(0) => max_count00_carry_i_147_n_0
    );
max_count00_carry_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => max_count00_carry_i_67_n_5,
      O => max_count00_carry_i_103_n_0
    );
max_count00_carry_i_104: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => max_count00_carry_i_67_n_6,
      O => max_count00_carry_i_104_n_0
    );
max_count00_carry_i_105: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => max_count00_carry_i_67_n_7,
      O => max_count00_carry_i_105_n_0
    );
max_count00_carry_i_106: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => max_count00_carry_i_102_n_4,
      O => max_count00_carry_i_106_n_0
    );
max_count00_carry_i_107: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_143_n_0,
      CO(3) => max_count00_carry_i_107_n_0,
      CO(2) => max_count00_carry_i_107_n_1,
      CO(1) => max_count00_carry_i_107_n_2,
      CO(0) => max_count00_carry_i_107_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_112_n_5,
      DI(2) => max_count00_carry_i_112_n_6,
      DI(1) => max_count00_carry_i_112_n_7,
      DI(0) => max_count00_carry_i_148_n_4,
      O(3) => max_count00_carry_i_107_n_4,
      O(2) => max_count00_carry_i_107_n_5,
      O(1) => max_count00_carry_i_107_n_6,
      O(0) => max_count00_carry_i_107_n_7,
      S(3) => max_count00_carry_i_149_n_0,
      S(2) => max_count00_carry_i_150_n_0,
      S(1) => max_count00_carry_i_151_n_0,
      S(0) => max_count00_carry_i_152_n_0
    );
max_count00_carry_i_108: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => max_count00_carry_i_72_n_5,
      O => max_count00_carry_i_108_n_0
    );
max_count00_carry_i_109: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => max_count00_carry_i_72_n_6,
      O => max_count00_carry_i_109_n_0
    );
max_count00_carry_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_24_n_0,
      CO(3) => max_count00_carry_i_11_n_0,
      CO(2) => max_count00_carry_i_11_n_1,
      CO(1) => max_count00_carry_i_11_n_2,
      CO(0) => max_count00_carry_i_11_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_25_n_4,
      DI(2) => max_count00_carry_i_25_n_5,
      DI(1) => max_count00_carry_i_25_n_6,
      DI(0) => max_count00_carry_i_25_n_7,
      O(3 downto 0) => NLW_max_count00_carry_i_11_O_UNCONNECTED(3 downto 0),
      S(3) => max_count00_carry_i_26_n_0,
      S(2) => max_count00_carry_i_27_n_0,
      S(1) => max_count00_carry_i_28_n_0,
      S(0) => max_count00_carry_i_29_n_0
    );
max_count00_carry_i_110: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => max_count00_carry_i_72_n_7,
      O => max_count00_carry_i_110_n_0
    );
max_count00_carry_i_111: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => max_count00_carry_i_107_n_4,
      O => max_count00_carry_i_111_n_0
    );
max_count00_carry_i_112: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_148_n_0,
      CO(3) => max_count00_carry_i_112_n_0,
      CO(2) => max_count00_carry_i_112_n_1,
      CO(1) => max_count00_carry_i_112_n_2,
      CO(0) => max_count00_carry_i_112_n_3,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_57_n_5\,
      DI(2) => \max_count00_carry__0_i_57_n_6\,
      DI(1) => \max_count00_carry__0_i_57_n_7\,
      DI(0) => max_count00_carry_i_153_n_4,
      O(3) => max_count00_carry_i_112_n_4,
      O(2) => max_count00_carry_i_112_n_5,
      O(1) => max_count00_carry_i_112_n_6,
      O(0) => max_count00_carry_i_112_n_7,
      S(3) => max_count00_carry_i_154_n_0,
      S(2) => max_count00_carry_i_155_n_0,
      S(1) => max_count00_carry_i_156_n_0,
      S(0) => max_count00_carry_i_157_n_0
    );
max_count00_carry_i_113: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => \max_count00_carry__0_i_48_n_5\,
      O => max_count00_carry_i_113_n_0
    );
max_count00_carry_i_114: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => \max_count00_carry__0_i_48_n_6\,
      O => max_count00_carry_i_114_n_0
    );
max_count00_carry_i_115: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => \max_count00_carry__0_i_48_n_7\,
      O => max_count00_carry_i_115_n_0
    );
max_count00_carry_i_116: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => max_count00_carry_i_112_n_4,
      O => max_count00_carry_i_116_n_0
    );
max_count00_carry_i_117: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_158_n_0,
      CO(3) => max_count00_carry_i_117_n_0,
      CO(2) => max_count00_carry_i_117_n_1,
      CO(1) => max_count00_carry_i_117_n_2,
      CO(0) => max_count00_carry_i_117_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_159_n_4,
      DI(2) => max_count00_carry_i_159_n_5,
      DI(1) => max_count00_carry_i_159_n_6,
      DI(0) => max_count00_carry_i_159_n_7,
      O(3 downto 0) => NLW_max_count00_carry_i_117_O_UNCONNECTED(3 downto 0),
      S(3) => max_count00_carry_i_160_n_0,
      S(2) => max_count00_carry_i_161_n_0,
      S(1) => max_count00_carry_i_162_n_0,
      S(0) => max_count00_carry_i_163_n_0
    );
max_count00_carry_i_118: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_159_n_0,
      CO(3) => max_count00_carry_i_118_n_0,
      CO(2) => max_count00_carry_i_118_n_1,
      CO(1) => max_count00_carry_i_118_n_2,
      CO(0) => max_count00_carry_i_118_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_123_n_5,
      DI(2) => max_count00_carry_i_123_n_6,
      DI(1) => max_count00_carry_i_123_n_7,
      DI(0) => max_count00_carry_i_164_n_4,
      O(3) => max_count00_carry_i_118_n_4,
      O(2) => max_count00_carry_i_118_n_5,
      O(1) => max_count00_carry_i_118_n_6,
      O(0) => max_count00_carry_i_118_n_7,
      S(3) => max_count00_carry_i_165_n_0,
      S(2) => max_count00_carry_i_166_n_0,
      S(1) => max_count00_carry_i_167_n_0,
      S(0) => max_count00_carry_i_168_n_0
    );
max_count00_carry_i_119: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => max_count00_carry_i_118_n_4,
      O => max_count00_carry_i_119_n_0
    );
max_count00_carry_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_25_n_0,
      CO(3) => max_count00_carry_i_12_n_0,
      CO(2) => max_count00_carry_i_12_n_1,
      CO(1) => max_count00_carry_i_12_n_2,
      CO(0) => max_count00_carry_i_12_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_21_n_5,
      DI(2) => max_count00_carry_i_21_n_6,
      DI(1) => max_count00_carry_i_21_n_7,
      DI(0) => max_count00_carry_i_30_n_4,
      O(3) => max_count00_carry_i_12_n_4,
      O(2) => max_count00_carry_i_12_n_5,
      O(1) => max_count00_carry_i_12_n_6,
      O(0) => max_count00_carry_i_12_n_7,
      S(3) => max_count00_carry_i_31_n_0,
      S(2) => max_count00_carry_i_32_n_0,
      S(1) => max_count00_carry_i_33_n_0,
      S(0) => max_count00_carry_i_34_n_0
    );
max_count00_carry_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => max_count00_carry_i_118_n_5,
      O => max_count00_carry_i_120_n_0
    );
max_count00_carry_i_121: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => max_count00_carry_i_118_n_6,
      O => max_count00_carry_i_121_n_0
    );
max_count00_carry_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => max_count00_carry_i_118_n_7,
      O => max_count00_carry_i_122_n_0
    );
max_count00_carry_i_123: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_164_n_0,
      CO(3) => max_count00_carry_i_123_n_0,
      CO(2) => max_count00_carry_i_123_n_1,
      CO(1) => max_count00_carry_i_123_n_2,
      CO(0) => max_count00_carry_i_123_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_128_n_5,
      DI(2) => max_count00_carry_i_128_n_6,
      DI(1) => max_count00_carry_i_128_n_7,
      DI(0) => max_count00_carry_i_169_n_4,
      O(3) => max_count00_carry_i_123_n_4,
      O(2) => max_count00_carry_i_123_n_5,
      O(1) => max_count00_carry_i_123_n_6,
      O(0) => max_count00_carry_i_123_n_7,
      S(3) => max_count00_carry_i_170_n_0,
      S(2) => max_count00_carry_i_171_n_0,
      S(1) => max_count00_carry_i_172_n_0,
      S(0) => max_count00_carry_i_173_n_0
    );
max_count00_carry_i_124: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => max_count00_carry_i_87_n_5,
      O => max_count00_carry_i_124_n_0
    );
max_count00_carry_i_125: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => max_count00_carry_i_87_n_6,
      O => max_count00_carry_i_125_n_0
    );
max_count00_carry_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => max_count00_carry_i_87_n_7,
      O => max_count00_carry_i_126_n_0
    );
max_count00_carry_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => max_count00_carry_i_123_n_4,
      O => max_count00_carry_i_127_n_0
    );
max_count00_carry_i_128: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_169_n_0,
      CO(3) => max_count00_carry_i_128_n_0,
      CO(2) => max_count00_carry_i_128_n_1,
      CO(1) => max_count00_carry_i_128_n_2,
      CO(0) => max_count00_carry_i_128_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_133_n_5,
      DI(2) => max_count00_carry_i_133_n_6,
      DI(1) => max_count00_carry_i_133_n_7,
      DI(0) => max_count00_carry_i_174_n_4,
      O(3) => max_count00_carry_i_128_n_4,
      O(2) => max_count00_carry_i_128_n_5,
      O(1) => max_count00_carry_i_128_n_6,
      O(0) => max_count00_carry_i_128_n_7,
      S(3) => max_count00_carry_i_175_n_0,
      S(2) => max_count00_carry_i_176_n_0,
      S(1) => max_count00_carry_i_177_n_0,
      S(0) => max_count00_carry_i_178_n_0
    );
max_count00_carry_i_129: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => max_count00_carry_i_92_n_5,
      O => max_count00_carry_i_129_n_0
    );
max_count00_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => max_count00_carry_i_12_n_4,
      O => max_count00_carry_i_13_n_0
    );
max_count00_carry_i_130: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => max_count00_carry_i_92_n_6,
      O => max_count00_carry_i_130_n_0
    );
max_count00_carry_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => max_count00_carry_i_92_n_7,
      O => max_count00_carry_i_131_n_0
    );
max_count00_carry_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => max_count00_carry_i_128_n_4,
      O => max_count00_carry_i_132_n_0
    );
max_count00_carry_i_133: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_174_n_0,
      CO(3) => max_count00_carry_i_133_n_0,
      CO(2) => max_count00_carry_i_133_n_1,
      CO(1) => max_count00_carry_i_133_n_2,
      CO(0) => max_count00_carry_i_133_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_138_n_5,
      DI(2) => max_count00_carry_i_138_n_6,
      DI(1) => max_count00_carry_i_138_n_7,
      DI(0) => max_count00_carry_i_179_n_4,
      O(3) => max_count00_carry_i_133_n_4,
      O(2) => max_count00_carry_i_133_n_5,
      O(1) => max_count00_carry_i_133_n_6,
      O(0) => max_count00_carry_i_133_n_7,
      S(3) => max_count00_carry_i_180_n_0,
      S(2) => max_count00_carry_i_181_n_0,
      S(1) => max_count00_carry_i_182_n_0,
      S(0) => max_count00_carry_i_183_n_0
    );
max_count00_carry_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => max_count00_carry_i_97_n_5,
      O => max_count00_carry_i_134_n_0
    );
max_count00_carry_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => max_count00_carry_i_97_n_6,
      O => max_count00_carry_i_135_n_0
    );
max_count00_carry_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => max_count00_carry_i_97_n_7,
      O => max_count00_carry_i_136_n_0
    );
max_count00_carry_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => max_count00_carry_i_133_n_4,
      O => max_count00_carry_i_137_n_0
    );
max_count00_carry_i_138: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_179_n_0,
      CO(3) => max_count00_carry_i_138_n_0,
      CO(2) => max_count00_carry_i_138_n_1,
      CO(1) => max_count00_carry_i_138_n_2,
      CO(0) => max_count00_carry_i_138_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_143_n_5,
      DI(2) => max_count00_carry_i_143_n_6,
      DI(1) => max_count00_carry_i_143_n_7,
      DI(0) => max_count00_carry_i_184_n_4,
      O(3) => max_count00_carry_i_138_n_4,
      O(2) => max_count00_carry_i_138_n_5,
      O(1) => max_count00_carry_i_138_n_6,
      O(0) => max_count00_carry_i_138_n_7,
      S(3) => max_count00_carry_i_185_n_0,
      S(2) => max_count00_carry_i_186_n_0,
      S(1) => max_count00_carry_i_187_n_0,
      S(0) => max_count00_carry_i_188_n_0
    );
max_count00_carry_i_139: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => max_count00_carry_i_102_n_5,
      O => max_count00_carry_i_139_n_0
    );
max_count00_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => max_count00_carry_i_12_n_5,
      O => max_count00_carry_i_14_n_0
    );
max_count00_carry_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => max_count00_carry_i_102_n_6,
      O => max_count00_carry_i_140_n_0
    );
max_count00_carry_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => max_count00_carry_i_102_n_7,
      O => max_count00_carry_i_141_n_0
    );
max_count00_carry_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => max_count00_carry_i_138_n_4,
      O => max_count00_carry_i_142_n_0
    );
max_count00_carry_i_143: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_184_n_0,
      CO(3) => max_count00_carry_i_143_n_0,
      CO(2) => max_count00_carry_i_143_n_1,
      CO(1) => max_count00_carry_i_143_n_2,
      CO(0) => max_count00_carry_i_143_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_148_n_5,
      DI(2) => max_count00_carry_i_148_n_6,
      DI(1) => max_count00_carry_i_148_n_7,
      DI(0) => max_count00_carry_i_189_n_4,
      O(3) => max_count00_carry_i_143_n_4,
      O(2) => max_count00_carry_i_143_n_5,
      O(1) => max_count00_carry_i_143_n_6,
      O(0) => max_count00_carry_i_143_n_7,
      S(3) => max_count00_carry_i_190_n_0,
      S(2) => max_count00_carry_i_191_n_0,
      S(1) => max_count00_carry_i_192_n_0,
      S(0) => max_count00_carry_i_193_n_0
    );
max_count00_carry_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => max_count00_carry_i_107_n_5,
      O => max_count00_carry_i_144_n_0
    );
max_count00_carry_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => max_count00_carry_i_107_n_6,
      O => max_count00_carry_i_145_n_0
    );
max_count00_carry_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => max_count00_carry_i_107_n_7,
      O => max_count00_carry_i_146_n_0
    );
max_count00_carry_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => max_count00_carry_i_143_n_4,
      O => max_count00_carry_i_147_n_0
    );
max_count00_carry_i_148: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_189_n_0,
      CO(3) => max_count00_carry_i_148_n_0,
      CO(2) => max_count00_carry_i_148_n_1,
      CO(1) => max_count00_carry_i_148_n_2,
      CO(0) => max_count00_carry_i_148_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_153_n_5,
      DI(2) => max_count00_carry_i_153_n_6,
      DI(1) => max_count00_carry_i_153_n_7,
      DI(0) => max_count00_carry_i_194_n_4,
      O(3) => max_count00_carry_i_148_n_4,
      O(2) => max_count00_carry_i_148_n_5,
      O(1) => max_count00_carry_i_148_n_6,
      O(0) => max_count00_carry_i_148_n_7,
      S(3) => max_count00_carry_i_195_n_0,
      S(2) => max_count00_carry_i_196_n_0,
      S(1) => max_count00_carry_i_197_n_0,
      S(0) => max_count00_carry_i_198_n_0
    );
max_count00_carry_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => max_count00_carry_i_112_n_5,
      O => max_count00_carry_i_149_n_0
    );
max_count00_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => max_count00_carry_i_12_n_6,
      O => max_count00_carry_i_15_n_0
    );
max_count00_carry_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => max_count00_carry_i_112_n_6,
      O => max_count00_carry_i_150_n_0
    );
max_count00_carry_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => max_count00_carry_i_112_n_7,
      O => max_count00_carry_i_151_n_0
    );
max_count00_carry_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => max_count00_carry_i_148_n_4,
      O => max_count00_carry_i_152_n_0
    );
max_count00_carry_i_153: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_194_n_0,
      CO(3) => max_count00_carry_i_153_n_0,
      CO(2) => max_count00_carry_i_153_n_1,
      CO(1) => max_count00_carry_i_153_n_2,
      CO(0) => max_count00_carry_i_153_n_3,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_77_n_5\,
      DI(2) => \max_count00_carry__0_i_77_n_6\,
      DI(1) => \max_count00_carry__0_i_77_n_7\,
      DI(0) => max_count00_carry_i_199_n_4,
      O(3) => max_count00_carry_i_153_n_4,
      O(2) => max_count00_carry_i_153_n_5,
      O(1) => max_count00_carry_i_153_n_6,
      O(0) => max_count00_carry_i_153_n_7,
      S(3) => max_count00_carry_i_200_n_0,
      S(2) => max_count00_carry_i_201_n_0,
      S(1) => max_count00_carry_i_202_n_0,
      S(0) => max_count00_carry_i_203_n_0
    );
max_count00_carry_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => \max_count00_carry__0_i_57_n_5\,
      O => max_count00_carry_i_154_n_0
    );
max_count00_carry_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => \max_count00_carry__0_i_57_n_6\,
      O => max_count00_carry_i_155_n_0
    );
max_count00_carry_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => \max_count00_carry__0_i_57_n_7\,
      O => max_count00_carry_i_156_n_0
    );
max_count00_carry_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(16),
      I2 => state_freq(30),
      I3 => state_freq(15),
      I4 => max_count00_carry_i_153_n_4,
      O => max_count00_carry_i_157_n_0
    );
max_count00_carry_i_158: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_204_n_0,
      CO(3) => max_count00_carry_i_158_n_0,
      CO(2) => max_count00_carry_i_158_n_1,
      CO(1) => max_count00_carry_i_158_n_2,
      CO(0) => max_count00_carry_i_158_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_205_n_4,
      DI(2) => max_count00_carry_i_205_n_5,
      DI(1) => max_count00_carry_i_205_n_6,
      DI(0) => max_count00_carry_i_205_n_7,
      O(3 downto 0) => NLW_max_count00_carry_i_158_O_UNCONNECTED(3 downto 0),
      S(3) => max_count00_carry_i_206_n_0,
      S(2) => max_count00_carry_i_207_n_0,
      S(1) => max_count00_carry_i_208_n_0,
      S(0) => max_count00_carry_i_209_n_0
    );
max_count00_carry_i_159: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_205_n_0,
      CO(3) => max_count00_carry_i_159_n_0,
      CO(2) => max_count00_carry_i_159_n_1,
      CO(1) => max_count00_carry_i_159_n_2,
      CO(0) => max_count00_carry_i_159_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_164_n_5,
      DI(2) => max_count00_carry_i_164_n_6,
      DI(1) => max_count00_carry_i_164_n_7,
      DI(0) => max_count00_carry_i_210_n_4,
      O(3) => max_count00_carry_i_159_n_4,
      O(2) => max_count00_carry_i_159_n_5,
      O(1) => max_count00_carry_i_159_n_6,
      O(0) => max_count00_carry_i_159_n_7,
      S(3) => max_count00_carry_i_211_n_0,
      S(2) => max_count00_carry_i_212_n_0,
      S(1) => max_count00_carry_i_213_n_0,
      S(0) => max_count00_carry_i_214_n_0
    );
max_count00_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => max_count00_carry_i_12_n_7,
      O => max_count00_carry_i_16_n_0
    );
max_count00_carry_i_160: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => max_count00_carry_i_159_n_4,
      O => max_count00_carry_i_160_n_0
    );
max_count00_carry_i_161: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => max_count00_carry_i_159_n_5,
      O => max_count00_carry_i_161_n_0
    );
max_count00_carry_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => max_count00_carry_i_159_n_6,
      O => max_count00_carry_i_162_n_0
    );
max_count00_carry_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => max_count00_carry_i_159_n_7,
      O => max_count00_carry_i_163_n_0
    );
max_count00_carry_i_164: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_210_n_0,
      CO(3) => max_count00_carry_i_164_n_0,
      CO(2) => max_count00_carry_i_164_n_1,
      CO(1) => max_count00_carry_i_164_n_2,
      CO(0) => max_count00_carry_i_164_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_169_n_5,
      DI(2) => max_count00_carry_i_169_n_6,
      DI(1) => max_count00_carry_i_169_n_7,
      DI(0) => max_count00_carry_i_215_n_4,
      O(3) => max_count00_carry_i_164_n_4,
      O(2) => max_count00_carry_i_164_n_5,
      O(1) => max_count00_carry_i_164_n_6,
      O(0) => max_count00_carry_i_164_n_7,
      S(3) => max_count00_carry_i_216_n_0,
      S(2) => max_count00_carry_i_217_n_0,
      S(1) => max_count00_carry_i_218_n_0,
      S(0) => max_count00_carry_i_219_n_0
    );
max_count00_carry_i_165: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => max_count00_carry_i_123_n_5,
      O => max_count00_carry_i_165_n_0
    );
max_count00_carry_i_166: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => max_count00_carry_i_123_n_6,
      O => max_count00_carry_i_166_n_0
    );
max_count00_carry_i_167: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => max_count00_carry_i_123_n_7,
      O => max_count00_carry_i_167_n_0
    );
max_count00_carry_i_168: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => max_count00_carry_i_164_n_4,
      O => max_count00_carry_i_168_n_0
    );
max_count00_carry_i_169: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_215_n_0,
      CO(3) => max_count00_carry_i_169_n_0,
      CO(2) => max_count00_carry_i_169_n_1,
      CO(1) => max_count00_carry_i_169_n_2,
      CO(0) => max_count00_carry_i_169_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_174_n_5,
      DI(2) => max_count00_carry_i_174_n_6,
      DI(1) => max_count00_carry_i_174_n_7,
      DI(0) => max_count00_carry_i_220_n_4,
      O(3) => max_count00_carry_i_169_n_4,
      O(2) => max_count00_carry_i_169_n_5,
      O(1) => max_count00_carry_i_169_n_6,
      O(0) => max_count00_carry_i_169_n_7,
      S(3) => max_count00_carry_i_221_n_0,
      S(2) => max_count00_carry_i_222_n_0,
      S(1) => max_count00_carry_i_223_n_0,
      S(0) => max_count00_carry_i_224_n_0
    );
max_count00_carry_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_35_n_0,
      CO(3) => max_count00_carry_i_17_n_0,
      CO(2) => max_count00_carry_i_17_n_1,
      CO(1) => max_count00_carry_i_17_n_2,
      CO(0) => max_count00_carry_i_17_n_3,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_15_n_5\,
      DI(2) => \max_count00_carry__0_i_15_n_6\,
      DI(1) => \max_count00_carry__0_i_15_n_7\,
      DI(0) => max_count00_carry_i_36_n_4,
      O(3) => max_count00_carry_i_17_n_4,
      O(2) => max_count00_carry_i_17_n_5,
      O(1) => max_count00_carry_i_17_n_6,
      O(0) => max_count00_carry_i_17_n_7,
      S(3) => max_count00_carry_i_37_n_0,
      S(2) => max_count00_carry_i_38_n_0,
      S(1) => max_count00_carry_i_39_n_0,
      S(0) => max_count00_carry_i_40_n_0
    );
max_count00_carry_i_170: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => max_count00_carry_i_128_n_5,
      O => max_count00_carry_i_170_n_0
    );
max_count00_carry_i_171: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => max_count00_carry_i_128_n_6,
      O => max_count00_carry_i_171_n_0
    );
max_count00_carry_i_172: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => max_count00_carry_i_128_n_7,
      O => max_count00_carry_i_172_n_0
    );
max_count00_carry_i_173: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => max_count00_carry_i_169_n_4,
      O => max_count00_carry_i_173_n_0
    );
max_count00_carry_i_174: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_220_n_0,
      CO(3) => max_count00_carry_i_174_n_0,
      CO(2) => max_count00_carry_i_174_n_1,
      CO(1) => max_count00_carry_i_174_n_2,
      CO(0) => max_count00_carry_i_174_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_179_n_5,
      DI(2) => max_count00_carry_i_179_n_6,
      DI(1) => max_count00_carry_i_179_n_7,
      DI(0) => max_count00_carry_i_225_n_4,
      O(3) => max_count00_carry_i_174_n_4,
      O(2) => max_count00_carry_i_174_n_5,
      O(1) => max_count00_carry_i_174_n_6,
      O(0) => max_count00_carry_i_174_n_7,
      S(3) => max_count00_carry_i_226_n_0,
      S(2) => max_count00_carry_i_227_n_0,
      S(1) => max_count00_carry_i_228_n_0,
      S(0) => max_count00_carry_i_229_n_0
    );
max_count00_carry_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => max_count00_carry_i_133_n_5,
      O => max_count00_carry_i_175_n_0
    );
max_count00_carry_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => max_count00_carry_i_133_n_6,
      O => max_count00_carry_i_176_n_0
    );
max_count00_carry_i_177: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => max_count00_carry_i_133_n_7,
      O => max_count00_carry_i_177_n_0
    );
max_count00_carry_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => max_count00_carry_i_174_n_4,
      O => max_count00_carry_i_178_n_0
    );
max_count00_carry_i_179: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_225_n_0,
      CO(3) => max_count00_carry_i_179_n_0,
      CO(2) => max_count00_carry_i_179_n_1,
      CO(1) => max_count00_carry_i_179_n_2,
      CO(0) => max_count00_carry_i_179_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_184_n_5,
      DI(2) => max_count00_carry_i_184_n_6,
      DI(1) => max_count00_carry_i_184_n_7,
      DI(0) => max_count00_carry_i_230_n_4,
      O(3) => max_count00_carry_i_179_n_4,
      O(2) => max_count00_carry_i_179_n_5,
      O(1) => max_count00_carry_i_179_n_6,
      O(0) => max_count00_carry_i_179_n_7,
      S(3) => max_count00_carry_i_231_n_0,
      S(2) => max_count00_carry_i_232_n_0,
      S(1) => max_count00_carry_i_233_n_0,
      S(0) => max_count00_carry_i_234_n_0
    );
max_count00_carry_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => \max_count00_carry__0_i_15_n_4\,
      O => max_count00_carry_i_18_n_0
    );
max_count00_carry_i_180: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => max_count00_carry_i_138_n_5,
      O => max_count00_carry_i_180_n_0
    );
max_count00_carry_i_181: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => max_count00_carry_i_138_n_6,
      O => max_count00_carry_i_181_n_0
    );
max_count00_carry_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => max_count00_carry_i_138_n_7,
      O => max_count00_carry_i_182_n_0
    );
max_count00_carry_i_183: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => max_count00_carry_i_179_n_4,
      O => max_count00_carry_i_183_n_0
    );
max_count00_carry_i_184: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_230_n_0,
      CO(3) => max_count00_carry_i_184_n_0,
      CO(2) => max_count00_carry_i_184_n_1,
      CO(1) => max_count00_carry_i_184_n_2,
      CO(0) => max_count00_carry_i_184_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_189_n_5,
      DI(2) => max_count00_carry_i_189_n_6,
      DI(1) => max_count00_carry_i_189_n_7,
      DI(0) => max_count00_carry_i_235_n_4,
      O(3) => max_count00_carry_i_184_n_4,
      O(2) => max_count00_carry_i_184_n_5,
      O(1) => max_count00_carry_i_184_n_6,
      O(0) => max_count00_carry_i_184_n_7,
      S(3) => max_count00_carry_i_236_n_0,
      S(2) => max_count00_carry_i_237_n_0,
      S(1) => max_count00_carry_i_238_n_0,
      S(0) => max_count00_carry_i_239_n_0
    );
max_count00_carry_i_185: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => max_count00_carry_i_143_n_5,
      O => max_count00_carry_i_185_n_0
    );
max_count00_carry_i_186: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => max_count00_carry_i_143_n_6,
      O => max_count00_carry_i_186_n_0
    );
max_count00_carry_i_187: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => max_count00_carry_i_143_n_7,
      O => max_count00_carry_i_187_n_0
    );
max_count00_carry_i_188: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => max_count00_carry_i_184_n_4,
      O => max_count00_carry_i_188_n_0
    );
max_count00_carry_i_189: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_235_n_0,
      CO(3) => max_count00_carry_i_189_n_0,
      CO(2) => max_count00_carry_i_189_n_1,
      CO(1) => max_count00_carry_i_189_n_2,
      CO(0) => max_count00_carry_i_189_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_194_n_5,
      DI(2) => max_count00_carry_i_194_n_6,
      DI(1) => max_count00_carry_i_194_n_7,
      DI(0) => max_count00_carry_i_240_n_4,
      O(3) => max_count00_carry_i_189_n_4,
      O(2) => max_count00_carry_i_189_n_5,
      O(1) => max_count00_carry_i_189_n_6,
      O(0) => max_count00_carry_i_189_n_7,
      S(3) => max_count00_carry_i_241_n_0,
      S(2) => max_count00_carry_i_242_n_0,
      S(1) => max_count00_carry_i_243_n_0,
      S(0) => max_count00_carry_i_244_n_0
    );
max_count00_carry_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_41_n_0,
      CO(3) => max_count00_carry_i_19_n_0,
      CO(2) => max_count00_carry_i_19_n_1,
      CO(1) => max_count00_carry_i_19_n_2,
      CO(0) => max_count00_carry_i_19_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_17_n_5,
      DI(2) => max_count00_carry_i_17_n_6,
      DI(1) => max_count00_carry_i_17_n_7,
      DI(0) => max_count00_carry_i_35_n_4,
      O(3) => max_count00_carry_i_19_n_4,
      O(2) => max_count00_carry_i_19_n_5,
      O(1) => max_count00_carry_i_19_n_6,
      O(0) => max_count00_carry_i_19_n_7,
      S(3) => max_count00_carry_i_42_n_0,
      S(2) => max_count00_carry_i_43_n_0,
      S(1) => max_count00_carry_i_44_n_0,
      S(0) => max_count00_carry_i_45_n_0
    );
max_count00_carry_i_190: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => max_count00_carry_i_148_n_5,
      O => max_count00_carry_i_190_n_0
    );
max_count00_carry_i_191: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => max_count00_carry_i_148_n_6,
      O => max_count00_carry_i_191_n_0
    );
max_count00_carry_i_192: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => max_count00_carry_i_148_n_7,
      O => max_count00_carry_i_192_n_0
    );
max_count00_carry_i_193: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => max_count00_carry_i_189_n_4,
      O => max_count00_carry_i_193_n_0
    );
max_count00_carry_i_194: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_240_n_0,
      CO(3) => max_count00_carry_i_194_n_0,
      CO(2) => max_count00_carry_i_194_n_1,
      CO(1) => max_count00_carry_i_194_n_2,
      CO(0) => max_count00_carry_i_194_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_199_n_5,
      DI(2) => max_count00_carry_i_199_n_6,
      DI(1) => max_count00_carry_i_199_n_7,
      DI(0) => max_count00_carry_i_245_n_4,
      O(3) => max_count00_carry_i_194_n_4,
      O(2) => max_count00_carry_i_194_n_5,
      O(1) => max_count00_carry_i_194_n_6,
      O(0) => max_count00_carry_i_194_n_7,
      S(3) => max_count00_carry_i_246_n_0,
      S(2) => max_count00_carry_i_247_n_0,
      S(1) => max_count00_carry_i_248_n_0,
      S(0) => max_count00_carry_i_249_n_0
    );
max_count00_carry_i_195: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => max_count00_carry_i_153_n_5,
      O => max_count00_carry_i_195_n_0
    );
max_count00_carry_i_196: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => max_count00_carry_i_153_n_6,
      O => max_count00_carry_i_196_n_0
    );
max_count00_carry_i_197: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => max_count00_carry_i_153_n_7,
      O => max_count00_carry_i_197_n_0
    );
max_count00_carry_i_198: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => max_count00_carry_i_194_n_4,
      O => max_count00_carry_i_198_n_0
    );
max_count00_carry_i_199: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_245_n_0,
      CO(3) => max_count00_carry_i_199_n_0,
      CO(2) => max_count00_carry_i_199_n_1,
      CO(1) => max_count00_carry_i_199_n_2,
      CO(0) => max_count00_carry_i_199_n_3,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_97_n_5\,
      DI(2) => \max_count00_carry__0_i_97_n_6\,
      DI(1) => \max_count00_carry__0_i_97_n_7\,
      DI(0) => max_count00_carry_i_250_n_4,
      O(3) => max_count00_carry_i_199_n_4,
      O(2) => max_count00_carry_i_199_n_5,
      O(1) => max_count00_carry_i_199_n_6,
      O(0) => max_count00_carry_i_199_n_7,
      S(3) => max_count00_carry_i_251_n_0,
      S(2) => max_count00_carry_i_252_n_0,
      S(1) => max_count00_carry_i_253_n_0,
      S(0) => max_count00_carry_i_254_n_0
    );
max_count00_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(4),
      O => p_0_in(4)
    );
max_count00_carry_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => max_count00_carry_i_17_n_4,
      O => max_count00_carry_i_20_n_0
    );
max_count00_carry_i_200: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(15),
      I2 => state_freq(30),
      I3 => state_freq(14),
      I4 => \max_count00_carry__0_i_77_n_5\,
      O => max_count00_carry_i_200_n_0
    );
max_count00_carry_i_201: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(14),
      I2 => state_freq(30),
      I3 => state_freq(13),
      I4 => \max_count00_carry__0_i_77_n_6\,
      O => max_count00_carry_i_201_n_0
    );
max_count00_carry_i_202: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(13),
      I2 => state_freq(30),
      I3 => state_freq(12),
      I4 => \max_count00_carry__0_i_77_n_7\,
      O => max_count00_carry_i_202_n_0
    );
max_count00_carry_i_203: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(12),
      I2 => state_freq(30),
      I3 => state_freq(11),
      I4 => max_count00_carry_i_199_n_4,
      O => max_count00_carry_i_203_n_0
    );
max_count00_carry_i_204: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_count00_carry_i_204_n_0,
      CO(2) => max_count00_carry_i_204_n_1,
      CO(1) => max_count00_carry_i_204_n_2,
      CO(0) => max_count00_carry_i_204_n_3,
      CYINIT => max_count10_in(1),
      DI(3) => max_count00_carry_i_255_n_4,
      DI(2) => max_count00_carry_i_255_n_5,
      DI(1) => max_count00_carry_i_255_n_6,
      DI(0) => max_count00_carry_i_256_n_0,
      O(3 downto 0) => NLW_max_count00_carry_i_204_O_UNCONNECTED(3 downto 0),
      S(3) => max_count00_carry_i_257_n_0,
      S(2) => max_count00_carry_i_258_n_0,
      S(1) => max_count00_carry_i_259_n_0,
      S(0) => max_count00_carry_i_260_n_0
    );
max_count00_carry_i_205: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_255_n_0,
      CO(3) => max_count00_carry_i_205_n_0,
      CO(2) => max_count00_carry_i_205_n_1,
      CO(1) => max_count00_carry_i_205_n_2,
      CO(0) => max_count00_carry_i_205_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_210_n_5,
      DI(2) => max_count00_carry_i_210_n_6,
      DI(1) => max_count00_carry_i_210_n_7,
      DI(0) => max_count00_carry_i_261_n_4,
      O(3) => max_count00_carry_i_205_n_4,
      O(2) => max_count00_carry_i_205_n_5,
      O(1) => max_count00_carry_i_205_n_6,
      O(0) => max_count00_carry_i_205_n_7,
      S(3) => max_count00_carry_i_262_n_0,
      S(2) => max_count00_carry_i_263_n_0,
      S(1) => max_count00_carry_i_264_n_0,
      S(0) => max_count00_carry_i_265_n_0
    );
max_count00_carry_i_206: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => max_count00_carry_i_205_n_4,
      O => max_count00_carry_i_206_n_0
    );
max_count00_carry_i_207: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => max_count00_carry_i_205_n_5,
      O => max_count00_carry_i_207_n_0
    );
max_count00_carry_i_208: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => max_count00_carry_i_205_n_6,
      O => max_count00_carry_i_208_n_0
    );
max_count00_carry_i_209: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => max_count00_carry_i_205_n_7,
      O => max_count00_carry_i_209_n_0
    );
max_count00_carry_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_30_n_0,
      CO(3) => max_count00_carry_i_21_n_0,
      CO(2) => max_count00_carry_i_21_n_1,
      CO(1) => max_count00_carry_i_21_n_2,
      CO(0) => max_count00_carry_i_21_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_19_n_5,
      DI(2) => max_count00_carry_i_19_n_6,
      DI(1) => max_count00_carry_i_19_n_7,
      DI(0) => max_count00_carry_i_41_n_4,
      O(3) => max_count00_carry_i_21_n_4,
      O(2) => max_count00_carry_i_21_n_5,
      O(1) => max_count00_carry_i_21_n_6,
      O(0) => max_count00_carry_i_21_n_7,
      S(3) => max_count00_carry_i_46_n_0,
      S(2) => max_count00_carry_i_47_n_0,
      S(1) => max_count00_carry_i_48_n_0,
      S(0) => max_count00_carry_i_49_n_0
    );
max_count00_carry_i_210: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_261_n_0,
      CO(3) => max_count00_carry_i_210_n_0,
      CO(2) => max_count00_carry_i_210_n_1,
      CO(1) => max_count00_carry_i_210_n_2,
      CO(0) => max_count00_carry_i_210_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_215_n_5,
      DI(2) => max_count00_carry_i_215_n_6,
      DI(1) => max_count00_carry_i_215_n_7,
      DI(0) => max_count00_carry_i_266_n_4,
      O(3) => max_count00_carry_i_210_n_4,
      O(2) => max_count00_carry_i_210_n_5,
      O(1) => max_count00_carry_i_210_n_6,
      O(0) => max_count00_carry_i_210_n_7,
      S(3) => max_count00_carry_i_267_n_0,
      S(2) => max_count00_carry_i_268_n_0,
      S(1) => max_count00_carry_i_269_n_0,
      S(0) => max_count00_carry_i_270_n_0
    );
max_count00_carry_i_211: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => max_count00_carry_i_164_n_5,
      O => max_count00_carry_i_211_n_0
    );
max_count00_carry_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => max_count00_carry_i_164_n_6,
      O => max_count00_carry_i_212_n_0
    );
max_count00_carry_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => max_count00_carry_i_164_n_7,
      O => max_count00_carry_i_213_n_0
    );
max_count00_carry_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => max_count00_carry_i_210_n_4,
      O => max_count00_carry_i_214_n_0
    );
max_count00_carry_i_215: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_266_n_0,
      CO(3) => max_count00_carry_i_215_n_0,
      CO(2) => max_count00_carry_i_215_n_1,
      CO(1) => max_count00_carry_i_215_n_2,
      CO(0) => max_count00_carry_i_215_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_220_n_5,
      DI(2) => max_count00_carry_i_220_n_6,
      DI(1) => max_count00_carry_i_220_n_7,
      DI(0) => max_count00_carry_i_271_n_4,
      O(3) => max_count00_carry_i_215_n_4,
      O(2) => max_count00_carry_i_215_n_5,
      O(1) => max_count00_carry_i_215_n_6,
      O(0) => max_count00_carry_i_215_n_7,
      S(3) => max_count00_carry_i_272_n_0,
      S(2) => max_count00_carry_i_273_n_0,
      S(1) => max_count00_carry_i_274_n_0,
      S(0) => max_count00_carry_i_275_n_0
    );
max_count00_carry_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => max_count00_carry_i_169_n_5,
      O => max_count00_carry_i_216_n_0
    );
max_count00_carry_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => max_count00_carry_i_169_n_6,
      O => max_count00_carry_i_217_n_0
    );
max_count00_carry_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => max_count00_carry_i_169_n_7,
      O => max_count00_carry_i_218_n_0
    );
max_count00_carry_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => max_count00_carry_i_215_n_4,
      O => max_count00_carry_i_219_n_0
    );
max_count00_carry_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => max_count00_carry_i_19_n_4,
      O => max_count00_carry_i_22_n_0
    );
max_count00_carry_i_220: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_271_n_0,
      CO(3) => max_count00_carry_i_220_n_0,
      CO(2) => max_count00_carry_i_220_n_1,
      CO(1) => max_count00_carry_i_220_n_2,
      CO(0) => max_count00_carry_i_220_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_225_n_5,
      DI(2) => max_count00_carry_i_225_n_6,
      DI(1) => max_count00_carry_i_225_n_7,
      DI(0) => max_count00_carry_i_276_n_4,
      O(3) => max_count00_carry_i_220_n_4,
      O(2) => max_count00_carry_i_220_n_5,
      O(1) => max_count00_carry_i_220_n_6,
      O(0) => max_count00_carry_i_220_n_7,
      S(3) => max_count00_carry_i_277_n_0,
      S(2) => max_count00_carry_i_278_n_0,
      S(1) => max_count00_carry_i_279_n_0,
      S(0) => max_count00_carry_i_280_n_0
    );
max_count00_carry_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => max_count00_carry_i_174_n_5,
      O => max_count00_carry_i_221_n_0
    );
max_count00_carry_i_222: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => max_count00_carry_i_174_n_6,
      O => max_count00_carry_i_222_n_0
    );
max_count00_carry_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => max_count00_carry_i_174_n_7,
      O => max_count00_carry_i_223_n_0
    );
max_count00_carry_i_224: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => max_count00_carry_i_220_n_4,
      O => max_count00_carry_i_224_n_0
    );
max_count00_carry_i_225: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_276_n_0,
      CO(3) => max_count00_carry_i_225_n_0,
      CO(2) => max_count00_carry_i_225_n_1,
      CO(1) => max_count00_carry_i_225_n_2,
      CO(0) => max_count00_carry_i_225_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_230_n_5,
      DI(2) => max_count00_carry_i_230_n_6,
      DI(1) => max_count00_carry_i_230_n_7,
      DI(0) => max_count00_carry_i_281_n_4,
      O(3) => max_count00_carry_i_225_n_4,
      O(2) => max_count00_carry_i_225_n_5,
      O(1) => max_count00_carry_i_225_n_6,
      O(0) => max_count00_carry_i_225_n_7,
      S(3) => max_count00_carry_i_282_n_0,
      S(2) => max_count00_carry_i_283_n_0,
      S(1) => max_count00_carry_i_284_n_0,
      S(0) => max_count00_carry_i_285_n_0
    );
max_count00_carry_i_226: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => max_count00_carry_i_179_n_5,
      O => max_count00_carry_i_226_n_0
    );
max_count00_carry_i_227: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => max_count00_carry_i_179_n_6,
      O => max_count00_carry_i_227_n_0
    );
max_count00_carry_i_228: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => max_count00_carry_i_179_n_7,
      O => max_count00_carry_i_228_n_0
    );
max_count00_carry_i_229: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => max_count00_carry_i_225_n_4,
      O => max_count00_carry_i_229_n_0
    );
max_count00_carry_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => max_count00_carry_i_21_n_4,
      O => max_count00_carry_i_23_n_0
    );
max_count00_carry_i_230: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_281_n_0,
      CO(3) => max_count00_carry_i_230_n_0,
      CO(2) => max_count00_carry_i_230_n_1,
      CO(1) => max_count00_carry_i_230_n_2,
      CO(0) => max_count00_carry_i_230_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_235_n_5,
      DI(2) => max_count00_carry_i_235_n_6,
      DI(1) => max_count00_carry_i_235_n_7,
      DI(0) => max_count00_carry_i_286_n_4,
      O(3) => max_count00_carry_i_230_n_4,
      O(2) => max_count00_carry_i_230_n_5,
      O(1) => max_count00_carry_i_230_n_6,
      O(0) => max_count00_carry_i_230_n_7,
      S(3) => max_count00_carry_i_287_n_0,
      S(2) => max_count00_carry_i_288_n_0,
      S(1) => max_count00_carry_i_289_n_0,
      S(0) => max_count00_carry_i_290_n_0
    );
max_count00_carry_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => max_count00_carry_i_184_n_5,
      O => max_count00_carry_i_231_n_0
    );
max_count00_carry_i_232: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => max_count00_carry_i_184_n_6,
      O => max_count00_carry_i_232_n_0
    );
max_count00_carry_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => max_count00_carry_i_184_n_7,
      O => max_count00_carry_i_233_n_0
    );
max_count00_carry_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => max_count00_carry_i_230_n_4,
      O => max_count00_carry_i_234_n_0
    );
max_count00_carry_i_235: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_286_n_0,
      CO(3) => max_count00_carry_i_235_n_0,
      CO(2) => max_count00_carry_i_235_n_1,
      CO(1) => max_count00_carry_i_235_n_2,
      CO(0) => max_count00_carry_i_235_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_240_n_5,
      DI(2) => max_count00_carry_i_240_n_6,
      DI(1) => max_count00_carry_i_240_n_7,
      DI(0) => max_count00_carry_i_291_n_4,
      O(3) => max_count00_carry_i_235_n_4,
      O(2) => max_count00_carry_i_235_n_5,
      O(1) => max_count00_carry_i_235_n_6,
      O(0) => max_count00_carry_i_235_n_7,
      S(3) => max_count00_carry_i_292_n_0,
      S(2) => max_count00_carry_i_293_n_0,
      S(1) => max_count00_carry_i_294_n_0,
      S(0) => max_count00_carry_i_295_n_0
    );
max_count00_carry_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => max_count00_carry_i_189_n_5,
      O => max_count00_carry_i_236_n_0
    );
max_count00_carry_i_237: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => max_count00_carry_i_189_n_6,
      O => max_count00_carry_i_237_n_0
    );
max_count00_carry_i_238: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => max_count00_carry_i_189_n_7,
      O => max_count00_carry_i_238_n_0
    );
max_count00_carry_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => max_count00_carry_i_235_n_4,
      O => max_count00_carry_i_239_n_0
    );
max_count00_carry_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_50_n_0,
      CO(3) => max_count00_carry_i_24_n_0,
      CO(2) => max_count00_carry_i_24_n_1,
      CO(1) => max_count00_carry_i_24_n_2,
      CO(0) => max_count00_carry_i_24_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_51_n_4,
      DI(2) => max_count00_carry_i_51_n_5,
      DI(1) => max_count00_carry_i_51_n_6,
      DI(0) => max_count00_carry_i_51_n_7,
      O(3 downto 0) => NLW_max_count00_carry_i_24_O_UNCONNECTED(3 downto 0),
      S(3) => max_count00_carry_i_52_n_0,
      S(2) => max_count00_carry_i_53_n_0,
      S(1) => max_count00_carry_i_54_n_0,
      S(0) => max_count00_carry_i_55_n_0
    );
max_count00_carry_i_240: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_291_n_0,
      CO(3) => max_count00_carry_i_240_n_0,
      CO(2) => max_count00_carry_i_240_n_1,
      CO(1) => max_count00_carry_i_240_n_2,
      CO(0) => max_count00_carry_i_240_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_245_n_5,
      DI(2) => max_count00_carry_i_245_n_6,
      DI(1) => max_count00_carry_i_245_n_7,
      DI(0) => max_count00_carry_i_296_n_4,
      O(3) => max_count00_carry_i_240_n_4,
      O(2) => max_count00_carry_i_240_n_5,
      O(1) => max_count00_carry_i_240_n_6,
      O(0) => max_count00_carry_i_240_n_7,
      S(3) => max_count00_carry_i_297_n_0,
      S(2) => max_count00_carry_i_298_n_0,
      S(1) => max_count00_carry_i_299_n_0,
      S(0) => max_count00_carry_i_300_n_0
    );
max_count00_carry_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => max_count00_carry_i_194_n_5,
      O => max_count00_carry_i_241_n_0
    );
max_count00_carry_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => max_count00_carry_i_194_n_6,
      O => max_count00_carry_i_242_n_0
    );
max_count00_carry_i_243: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => max_count00_carry_i_194_n_7,
      O => max_count00_carry_i_243_n_0
    );
max_count00_carry_i_244: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => max_count00_carry_i_240_n_4,
      O => max_count00_carry_i_244_n_0
    );
max_count00_carry_i_245: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_296_n_0,
      CO(3) => max_count00_carry_i_245_n_0,
      CO(2) => max_count00_carry_i_245_n_1,
      CO(1) => max_count00_carry_i_245_n_2,
      CO(0) => max_count00_carry_i_245_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_250_n_5,
      DI(2) => max_count00_carry_i_250_n_6,
      DI(1) => max_count00_carry_i_250_n_7,
      DI(0) => max_count00_carry_i_301_n_4,
      O(3) => max_count00_carry_i_245_n_4,
      O(2) => max_count00_carry_i_245_n_5,
      O(1) => max_count00_carry_i_245_n_6,
      O(0) => max_count00_carry_i_245_n_7,
      S(3) => max_count00_carry_i_302_n_0,
      S(2) => max_count00_carry_i_303_n_0,
      S(1) => max_count00_carry_i_304_n_0,
      S(0) => max_count00_carry_i_305_n_0
    );
max_count00_carry_i_246: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => max_count00_carry_i_199_n_5,
      O => max_count00_carry_i_246_n_0
    );
max_count00_carry_i_247: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => max_count00_carry_i_199_n_6,
      O => max_count00_carry_i_247_n_0
    );
max_count00_carry_i_248: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => max_count00_carry_i_199_n_7,
      O => max_count00_carry_i_248_n_0
    );
max_count00_carry_i_249: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => max_count00_carry_i_245_n_4,
      O => max_count00_carry_i_249_n_0
    );
max_count00_carry_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_51_n_0,
      CO(3) => max_count00_carry_i_25_n_0,
      CO(2) => max_count00_carry_i_25_n_1,
      CO(1) => max_count00_carry_i_25_n_2,
      CO(0) => max_count00_carry_i_25_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_30_n_5,
      DI(2) => max_count00_carry_i_30_n_6,
      DI(1) => max_count00_carry_i_30_n_7,
      DI(0) => max_count00_carry_i_56_n_4,
      O(3) => max_count00_carry_i_25_n_4,
      O(2) => max_count00_carry_i_25_n_5,
      O(1) => max_count00_carry_i_25_n_6,
      O(0) => max_count00_carry_i_25_n_7,
      S(3) => max_count00_carry_i_57_n_0,
      S(2) => max_count00_carry_i_58_n_0,
      S(1) => max_count00_carry_i_59_n_0,
      S(0) => max_count00_carry_i_60_n_0
    );
max_count00_carry_i_250: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_301_n_0,
      CO(3) => max_count00_carry_i_250_n_0,
      CO(2) => max_count00_carry_i_250_n_1,
      CO(1) => max_count00_carry_i_250_n_2,
      CO(0) => max_count00_carry_i_250_n_3,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_117_n_5\,
      DI(2) => \max_count00_carry__0_i_117_n_6\,
      DI(1) => \max_count00_carry__0_i_117_n_7\,
      DI(0) => max_count00_carry_i_306_n_4,
      O(3) => max_count00_carry_i_250_n_4,
      O(2) => max_count00_carry_i_250_n_5,
      O(1) => max_count00_carry_i_250_n_6,
      O(0) => max_count00_carry_i_250_n_7,
      S(3) => max_count00_carry_i_307_n_0,
      S(2) => max_count00_carry_i_308_n_0,
      S(1) => max_count00_carry_i_309_n_0,
      S(0) => max_count00_carry_i_310_n_0
    );
max_count00_carry_i_251: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(11),
      I2 => state_freq(30),
      I3 => state_freq(10),
      I4 => \max_count00_carry__0_i_97_n_5\,
      O => max_count00_carry_i_251_n_0
    );
max_count00_carry_i_252: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(10),
      I2 => state_freq(30),
      I3 => state_freq(9),
      I4 => \max_count00_carry__0_i_97_n_6\,
      O => max_count00_carry_i_252_n_0
    );
max_count00_carry_i_253: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(9),
      I2 => state_freq(30),
      I3 => state_freq(8),
      I4 => \max_count00_carry__0_i_97_n_7\,
      O => max_count00_carry_i_253_n_0
    );
max_count00_carry_i_254: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(8),
      I2 => state_freq(30),
      I3 => state_freq(7),
      I4 => max_count00_carry_i_250_n_4,
      O => max_count00_carry_i_254_n_0
    );
max_count00_carry_i_255: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_count00_carry_i_255_n_0,
      CO(2) => max_count00_carry_i_255_n_1,
      CO(1) => max_count00_carry_i_255_n_2,
      CO(0) => max_count00_carry_i_255_n_3,
      CYINIT => max_count10_in(2),
      DI(3) => max_count00_carry_i_261_n_5,
      DI(2) => max_count00_carry_i_261_n_6,
      DI(1) => max_count00_carry_i_311_n_0,
      DI(0) => '0',
      O(3) => max_count00_carry_i_255_n_4,
      O(2) => max_count00_carry_i_255_n_5,
      O(1) => max_count00_carry_i_255_n_6,
      O(0) => NLW_max_count00_carry_i_255_O_UNCONNECTED(0),
      S(3) => max_count00_carry_i_312_n_0,
      S(2) => max_count00_carry_i_313_n_0,
      S(1) => max_count00_carry_i_314_n_0,
      S(0) => '1'
    );
max_count00_carry_i_256: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(1),
      O => max_count00_carry_i_256_n_0
    );
max_count00_carry_i_257: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => max_count00_carry_i_255_n_4,
      O => max_count00_carry_i_257_n_0
    );
max_count00_carry_i_258: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => max_count00_carry_i_255_n_5,
      O => max_count00_carry_i_258_n_0
    );
max_count00_carry_i_259: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => max_count00_carry_i_255_n_6,
      O => max_count00_carry_i_259_n_0
    );
max_count00_carry_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => max_count00_carry_i_25_n_4,
      O => max_count00_carry_i_26_n_0
    );
max_count00_carry_i_260: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(1),
      O => max_count00_carry_i_260_n_0
    );
max_count00_carry_i_261: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_count00_carry_i_261_n_0,
      CO(2) => max_count00_carry_i_261_n_1,
      CO(1) => max_count00_carry_i_261_n_2,
      CO(0) => max_count00_carry_i_261_n_3,
      CYINIT => max_count10_in(3),
      DI(3) => max_count00_carry_i_266_n_5,
      DI(2) => max_count00_carry_i_266_n_6,
      DI(1) => max_count00_carry_i_315_n_0,
      DI(0) => '0',
      O(3) => max_count00_carry_i_261_n_4,
      O(2) => max_count00_carry_i_261_n_5,
      O(1) => max_count00_carry_i_261_n_6,
      O(0) => NLW_max_count00_carry_i_261_O_UNCONNECTED(0),
      S(3) => max_count00_carry_i_316_n_0,
      S(2) => max_count00_carry_i_317_n_0,
      S(1) => max_count00_carry_i_318_n_0,
      S(0) => '1'
    );
max_count00_carry_i_262: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => max_count00_carry_i_210_n_5,
      O => max_count00_carry_i_262_n_0
    );
max_count00_carry_i_263: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => max_count00_carry_i_210_n_6,
      O => max_count00_carry_i_263_n_0
    );
max_count00_carry_i_264: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => max_count00_carry_i_210_n_7,
      O => max_count00_carry_i_264_n_0
    );
max_count00_carry_i_265: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => max_count00_carry_i_261_n_4,
      O => max_count00_carry_i_265_n_0
    );
max_count00_carry_i_266: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_count00_carry_i_266_n_0,
      CO(2) => max_count00_carry_i_266_n_1,
      CO(1) => max_count00_carry_i_266_n_2,
      CO(0) => max_count00_carry_i_266_n_3,
      CYINIT => max_count10_in(4),
      DI(3) => max_count00_carry_i_271_n_5,
      DI(2) => max_count00_carry_i_271_n_6,
      DI(1) => max_count00_carry_i_319_n_0,
      DI(0) => '0',
      O(3) => max_count00_carry_i_266_n_4,
      O(2) => max_count00_carry_i_266_n_5,
      O(1) => max_count00_carry_i_266_n_6,
      O(0) => NLW_max_count00_carry_i_266_O_UNCONNECTED(0),
      S(3) => max_count00_carry_i_320_n_0,
      S(2) => max_count00_carry_i_321_n_0,
      S(1) => max_count00_carry_i_322_n_0,
      S(0) => '1'
    );
max_count00_carry_i_267: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => max_count00_carry_i_215_n_5,
      O => max_count00_carry_i_267_n_0
    );
max_count00_carry_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => max_count00_carry_i_215_n_6,
      O => max_count00_carry_i_268_n_0
    );
max_count00_carry_i_269: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => max_count00_carry_i_215_n_7,
      O => max_count00_carry_i_269_n_0
    );
max_count00_carry_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => max_count00_carry_i_25_n_5,
      O => max_count00_carry_i_27_n_0
    );
max_count00_carry_i_270: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => max_count00_carry_i_266_n_4,
      O => max_count00_carry_i_270_n_0
    );
max_count00_carry_i_271: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_count00_carry_i_271_n_0,
      CO(2) => max_count00_carry_i_271_n_1,
      CO(1) => max_count00_carry_i_271_n_2,
      CO(0) => max_count00_carry_i_271_n_3,
      CYINIT => max_count10_in(5),
      DI(3) => max_count00_carry_i_276_n_5,
      DI(2) => max_count00_carry_i_276_n_6,
      DI(1) => max_count00_carry_i_323_n_0,
      DI(0) => '0',
      O(3) => max_count00_carry_i_271_n_4,
      O(2) => max_count00_carry_i_271_n_5,
      O(1) => max_count00_carry_i_271_n_6,
      O(0) => NLW_max_count00_carry_i_271_O_UNCONNECTED(0),
      S(3) => max_count00_carry_i_324_n_0,
      S(2) => max_count00_carry_i_325_n_0,
      S(1) => max_count00_carry_i_326_n_0,
      S(0) => '1'
    );
max_count00_carry_i_272: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => max_count00_carry_i_220_n_5,
      O => max_count00_carry_i_272_n_0
    );
max_count00_carry_i_273: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => max_count00_carry_i_220_n_6,
      O => max_count00_carry_i_273_n_0
    );
max_count00_carry_i_274: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => max_count00_carry_i_220_n_7,
      O => max_count00_carry_i_274_n_0
    );
max_count00_carry_i_275: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => max_count00_carry_i_271_n_4,
      O => max_count00_carry_i_275_n_0
    );
max_count00_carry_i_276: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_count00_carry_i_276_n_0,
      CO(2) => max_count00_carry_i_276_n_1,
      CO(1) => max_count00_carry_i_276_n_2,
      CO(0) => max_count00_carry_i_276_n_3,
      CYINIT => max_count10_in(6),
      DI(3) => max_count00_carry_i_281_n_5,
      DI(2) => max_count00_carry_i_281_n_6,
      DI(1) => max_count00_carry_i_327_n_0,
      DI(0) => '0',
      O(3) => max_count00_carry_i_276_n_4,
      O(2) => max_count00_carry_i_276_n_5,
      O(1) => max_count00_carry_i_276_n_6,
      O(0) => NLW_max_count00_carry_i_276_O_UNCONNECTED(0),
      S(3) => max_count00_carry_i_328_n_0,
      S(2) => max_count00_carry_i_329_n_0,
      S(1) => max_count00_carry_i_330_n_0,
      S(0) => '1'
    );
max_count00_carry_i_277: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => max_count00_carry_i_225_n_5,
      O => max_count00_carry_i_277_n_0
    );
max_count00_carry_i_278: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => max_count00_carry_i_225_n_6,
      O => max_count00_carry_i_278_n_0
    );
max_count00_carry_i_279: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => max_count00_carry_i_225_n_7,
      O => max_count00_carry_i_279_n_0
    );
max_count00_carry_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => max_count00_carry_i_25_n_6,
      O => max_count00_carry_i_28_n_0
    );
max_count00_carry_i_280: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => max_count00_carry_i_276_n_4,
      O => max_count00_carry_i_280_n_0
    );
max_count00_carry_i_281: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_count00_carry_i_281_n_0,
      CO(2) => max_count00_carry_i_281_n_1,
      CO(1) => max_count00_carry_i_281_n_2,
      CO(0) => max_count00_carry_i_281_n_3,
      CYINIT => max_count10_in(7),
      DI(3) => max_count00_carry_i_286_n_5,
      DI(2) => max_count00_carry_i_286_n_6,
      DI(1) => max_count00_carry_i_331_n_0,
      DI(0) => '0',
      O(3) => max_count00_carry_i_281_n_4,
      O(2) => max_count00_carry_i_281_n_5,
      O(1) => max_count00_carry_i_281_n_6,
      O(0) => NLW_max_count00_carry_i_281_O_UNCONNECTED(0),
      S(3) => max_count00_carry_i_332_n_0,
      S(2) => max_count00_carry_i_333_n_0,
      S(1) => max_count00_carry_i_334_n_0,
      S(0) => '1'
    );
max_count00_carry_i_282: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => max_count00_carry_i_230_n_5,
      O => max_count00_carry_i_282_n_0
    );
max_count00_carry_i_283: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => max_count00_carry_i_230_n_6,
      O => max_count00_carry_i_283_n_0
    );
max_count00_carry_i_284: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => max_count00_carry_i_230_n_7,
      O => max_count00_carry_i_284_n_0
    );
max_count00_carry_i_285: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => max_count00_carry_i_281_n_4,
      O => max_count00_carry_i_285_n_0
    );
max_count00_carry_i_286: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_count00_carry_i_286_n_0,
      CO(2) => max_count00_carry_i_286_n_1,
      CO(1) => max_count00_carry_i_286_n_2,
      CO(0) => max_count00_carry_i_286_n_3,
      CYINIT => max_count10_in(8),
      DI(3) => max_count00_carry_i_291_n_5,
      DI(2) => max_count00_carry_i_291_n_6,
      DI(1 downto 0) => B"10",
      O(3) => max_count00_carry_i_286_n_4,
      O(2) => max_count00_carry_i_286_n_5,
      O(1) => max_count00_carry_i_286_n_6,
      O(0) => NLW_max_count00_carry_i_286_O_UNCONNECTED(0),
      S(3) => max_count00_carry_i_335_n_0,
      S(2) => max_count00_carry_i_336_n_0,
      S(1) => max_count00_carry_i_337_n_0,
      S(0) => '1'
    );
max_count00_carry_i_287: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => max_count00_carry_i_235_n_5,
      O => max_count00_carry_i_287_n_0
    );
max_count00_carry_i_288: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => max_count00_carry_i_235_n_6,
      O => max_count00_carry_i_288_n_0
    );
max_count00_carry_i_289: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => max_count00_carry_i_235_n_7,
      O => max_count00_carry_i_289_n_0
    );
max_count00_carry_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => max_count00_carry_i_25_n_7,
      O => max_count00_carry_i_29_n_0
    );
max_count00_carry_i_290: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => max_count00_carry_i_286_n_4,
      O => max_count00_carry_i_290_n_0
    );
max_count00_carry_i_291: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_count00_carry_i_291_n_0,
      CO(2) => max_count00_carry_i_291_n_1,
      CO(1) => max_count00_carry_i_291_n_2,
      CO(0) => max_count00_carry_i_291_n_3,
      CYINIT => max_count10_in(9),
      DI(3) => max_count00_carry_i_296_n_5,
      DI(2) => max_count00_carry_i_296_n_6,
      DI(1) => max_count00_carry_i_338_n_0,
      DI(0) => '0',
      O(3) => max_count00_carry_i_291_n_4,
      O(2) => max_count00_carry_i_291_n_5,
      O(1) => max_count00_carry_i_291_n_6,
      O(0) => NLW_max_count00_carry_i_291_O_UNCONNECTED(0),
      S(3) => max_count00_carry_i_339_n_0,
      S(2) => max_count00_carry_i_340_n_0,
      S(1) => max_count00_carry_i_341_n_0,
      S(0) => '1'
    );
max_count00_carry_i_292: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => max_count00_carry_i_240_n_5,
      O => max_count00_carry_i_292_n_0
    );
max_count00_carry_i_293: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => max_count00_carry_i_240_n_6,
      O => max_count00_carry_i_293_n_0
    );
max_count00_carry_i_294: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => max_count00_carry_i_240_n_7,
      O => max_count00_carry_i_294_n_0
    );
max_count00_carry_i_295: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => max_count00_carry_i_291_n_4,
      O => max_count00_carry_i_295_n_0
    );
max_count00_carry_i_296: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_count00_carry_i_296_n_0,
      CO(2) => max_count00_carry_i_296_n_1,
      CO(1) => max_count00_carry_i_296_n_2,
      CO(0) => max_count00_carry_i_296_n_3,
      CYINIT => max_count10_in(10),
      DI(3) => max_count00_carry_i_301_n_5,
      DI(2) => max_count00_carry_i_301_n_6,
      DI(1) => max_count00_carry_i_342_n_0,
      DI(0) => '0',
      O(3) => max_count00_carry_i_296_n_4,
      O(2) => max_count00_carry_i_296_n_5,
      O(1) => max_count00_carry_i_296_n_6,
      O(0) => NLW_max_count00_carry_i_296_O_UNCONNECTED(0),
      S(3) => max_count00_carry_i_343_n_0,
      S(2) => max_count00_carry_i_344_n_0,
      S(1) => max_count00_carry_i_345_n_0,
      S(0) => '1'
    );
max_count00_carry_i_297: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => max_count00_carry_i_245_n_5,
      O => max_count00_carry_i_297_n_0
    );
max_count00_carry_i_298: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => max_count00_carry_i_245_n_6,
      O => max_count00_carry_i_298_n_0
    );
max_count00_carry_i_299: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => max_count00_carry_i_245_n_7,
      O => max_count00_carry_i_299_n_0
    );
max_count00_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(3),
      O => p_0_in(3)
    );
max_count00_carry_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_56_n_0,
      CO(3) => max_count00_carry_i_30_n_0,
      CO(2) => max_count00_carry_i_30_n_1,
      CO(1) => max_count00_carry_i_30_n_2,
      CO(0) => max_count00_carry_i_30_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_41_n_5,
      DI(2) => max_count00_carry_i_41_n_6,
      DI(1) => max_count00_carry_i_41_n_7,
      DI(0) => max_count00_carry_i_61_n_4,
      O(3) => max_count00_carry_i_30_n_4,
      O(2) => max_count00_carry_i_30_n_5,
      O(1) => max_count00_carry_i_30_n_6,
      O(0) => max_count00_carry_i_30_n_7,
      S(3) => max_count00_carry_i_62_n_0,
      S(2) => max_count00_carry_i_63_n_0,
      S(1) => max_count00_carry_i_64_n_0,
      S(0) => max_count00_carry_i_65_n_0
    );
max_count00_carry_i_300: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => max_count00_carry_i_296_n_4,
      O => max_count00_carry_i_300_n_0
    );
max_count00_carry_i_301: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_count00_carry_i_301_n_0,
      CO(2) => max_count00_carry_i_301_n_1,
      CO(1) => max_count00_carry_i_301_n_2,
      CO(0) => max_count00_carry_i_301_n_3,
      CYINIT => max_count10_in(11),
      DI(3) => max_count00_carry_i_306_n_5,
      DI(2) => max_count00_carry_i_306_n_6,
      DI(1) => max_count00_carry_i_346_n_0,
      DI(0) => '0',
      O(3) => max_count00_carry_i_301_n_4,
      O(2) => max_count00_carry_i_301_n_5,
      O(1) => max_count00_carry_i_301_n_6,
      O(0) => NLW_max_count00_carry_i_301_O_UNCONNECTED(0),
      S(3) => max_count00_carry_i_347_n_0,
      S(2) => max_count00_carry_i_348_n_0,
      S(1) => max_count00_carry_i_349_n_0,
      S(0) => '1'
    );
max_count00_carry_i_302: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => max_count00_carry_i_250_n_5,
      O => max_count00_carry_i_302_n_0
    );
max_count00_carry_i_303: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => max_count00_carry_i_250_n_6,
      O => max_count00_carry_i_303_n_0
    );
max_count00_carry_i_304: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => max_count00_carry_i_250_n_7,
      O => max_count00_carry_i_304_n_0
    );
max_count00_carry_i_305: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => max_count00_carry_i_301_n_4,
      O => max_count00_carry_i_305_n_0
    );
max_count00_carry_i_306: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_count00_carry_i_306_n_0,
      CO(2) => max_count00_carry_i_306_n_1,
      CO(1) => max_count00_carry_i_306_n_2,
      CO(0) => max_count00_carry_i_306_n_3,
      CYINIT => max_count10_in(12),
      DI(3) => \max_count00_carry__0_i_137_n_5\,
      DI(2) => \max_count00_carry__0_i_137_n_6\,
      DI(1) => max_count00_carry_i_350_n_0,
      DI(0) => '0',
      O(3) => max_count00_carry_i_306_n_4,
      O(2) => max_count00_carry_i_306_n_5,
      O(1) => max_count00_carry_i_306_n_6,
      O(0) => NLW_max_count00_carry_i_306_O_UNCONNECTED(0),
      S(3) => max_count00_carry_i_351_n_0,
      S(2) => max_count00_carry_i_352_n_0,
      S(1) => max_count00_carry_i_353_n_0,
      S(0) => '1'
    );
max_count00_carry_i_307: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(7),
      I2 => state_freq(30),
      I3 => state_freq(6),
      I4 => \max_count00_carry__0_i_117_n_5\,
      O => max_count00_carry_i_307_n_0
    );
max_count00_carry_i_308: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(6),
      I2 => state_freq(30),
      I3 => state_freq(5),
      I4 => \max_count00_carry__0_i_117_n_6\,
      O => max_count00_carry_i_308_n_0
    );
max_count00_carry_i_309: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(5),
      I2 => state_freq(30),
      I3 => state_freq(4),
      I4 => \max_count00_carry__0_i_117_n_7\,
      O => max_count00_carry_i_309_n_0
    );
max_count00_carry_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => max_count00_carry_i_21_n_5,
      O => max_count00_carry_i_31_n_0
    );
max_count00_carry_i_310: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(4),
      I2 => state_freq(30),
      I3 => state_freq(3),
      I4 => max_count00_carry_i_306_n_4,
      O => max_count00_carry_i_310_n_0
    );
max_count00_carry_i_311: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(2),
      O => max_count00_carry_i_311_n_0
    );
max_count00_carry_i_312: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => max_count00_carry_i_261_n_5,
      O => max_count00_carry_i_312_n_0
    );
max_count00_carry_i_313: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => max_count00_carry_i_261_n_6,
      O => max_count00_carry_i_313_n_0
    );
max_count00_carry_i_314: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(2),
      O => max_count00_carry_i_314_n_0
    );
max_count00_carry_i_315: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(3),
      O => max_count00_carry_i_315_n_0
    );
max_count00_carry_i_316: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => max_count00_carry_i_266_n_5,
      O => max_count00_carry_i_316_n_0
    );
max_count00_carry_i_317: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => max_count00_carry_i_266_n_6,
      O => max_count00_carry_i_317_n_0
    );
max_count00_carry_i_318: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(3),
      O => max_count00_carry_i_318_n_0
    );
max_count00_carry_i_319: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(4),
      O => max_count00_carry_i_319_n_0
    );
max_count00_carry_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => max_count00_carry_i_21_n_6,
      O => max_count00_carry_i_32_n_0
    );
max_count00_carry_i_320: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => max_count00_carry_i_271_n_5,
      O => max_count00_carry_i_320_n_0
    );
max_count00_carry_i_321: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => max_count00_carry_i_271_n_6,
      O => max_count00_carry_i_321_n_0
    );
max_count00_carry_i_322: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(4),
      O => max_count00_carry_i_322_n_0
    );
max_count00_carry_i_323: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(5),
      O => max_count00_carry_i_323_n_0
    );
max_count00_carry_i_324: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => max_count00_carry_i_276_n_5,
      O => max_count00_carry_i_324_n_0
    );
max_count00_carry_i_325: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => max_count00_carry_i_276_n_6,
      O => max_count00_carry_i_325_n_0
    );
max_count00_carry_i_326: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(5),
      O => max_count00_carry_i_326_n_0
    );
max_count00_carry_i_327: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(6),
      O => max_count00_carry_i_327_n_0
    );
max_count00_carry_i_328: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => max_count00_carry_i_281_n_5,
      O => max_count00_carry_i_328_n_0
    );
max_count00_carry_i_329: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => max_count00_carry_i_281_n_6,
      O => max_count00_carry_i_329_n_0
    );
max_count00_carry_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => max_count00_carry_i_21_n_7,
      O => max_count00_carry_i_33_n_0
    );
max_count00_carry_i_330: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(6),
      O => max_count00_carry_i_330_n_0
    );
max_count00_carry_i_331: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(7),
      O => max_count00_carry_i_331_n_0
    );
max_count00_carry_i_332: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => max_count00_carry_i_286_n_5,
      O => max_count00_carry_i_332_n_0
    );
max_count00_carry_i_333: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(7),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => max_count00_carry_i_286_n_6,
      O => max_count00_carry_i_333_n_0
    );
max_count00_carry_i_334: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(7),
      O => max_count00_carry_i_334_n_0
    );
max_count00_carry_i_335: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => max_count00_carry_i_291_n_5,
      O => max_count00_carry_i_335_n_0
    );
max_count00_carry_i_336: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(8),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => max_count00_carry_i_291_n_6,
      O => max_count00_carry_i_336_n_0
    );
max_count00_carry_i_337: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(8),
      O => max_count00_carry_i_337_n_0
    );
max_count00_carry_i_338: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(9),
      O => max_count00_carry_i_338_n_0
    );
max_count00_carry_i_339: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => max_count00_carry_i_296_n_5,
      O => max_count00_carry_i_339_n_0
    );
max_count00_carry_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => max_count00_carry_i_30_n_4,
      O => max_count00_carry_i_34_n_0
    );
max_count00_carry_i_340: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(9),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => max_count00_carry_i_296_n_6,
      O => max_count00_carry_i_340_n_0
    );
max_count00_carry_i_341: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(9),
      O => max_count00_carry_i_341_n_0
    );
max_count00_carry_i_342: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(10),
      O => max_count00_carry_i_342_n_0
    );
max_count00_carry_i_343: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => max_count00_carry_i_301_n_5,
      O => max_count00_carry_i_343_n_0
    );
max_count00_carry_i_344: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(10),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => max_count00_carry_i_301_n_6,
      O => max_count00_carry_i_344_n_0
    );
max_count00_carry_i_345: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(10),
      O => max_count00_carry_i_345_n_0
    );
max_count00_carry_i_346: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(11),
      O => max_count00_carry_i_346_n_0
    );
max_count00_carry_i_347: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => max_count00_carry_i_306_n_5,
      O => max_count00_carry_i_347_n_0
    );
max_count00_carry_i_348: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(11),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => max_count00_carry_i_306_n_6,
      O => max_count00_carry_i_348_n_0
    );
max_count00_carry_i_349: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(11),
      O => max_count00_carry_i_349_n_0
    );
max_count00_carry_i_35: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_66_n_0,
      CO(3) => max_count00_carry_i_35_n_0,
      CO(2) => max_count00_carry_i_35_n_1,
      CO(1) => max_count00_carry_i_35_n_2,
      CO(0) => max_count00_carry_i_35_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_36_n_5,
      DI(2) => max_count00_carry_i_36_n_6,
      DI(1) => max_count00_carry_i_36_n_7,
      DI(0) => max_count00_carry_i_67_n_4,
      O(3) => max_count00_carry_i_35_n_4,
      O(2) => max_count00_carry_i_35_n_5,
      O(1) => max_count00_carry_i_35_n_6,
      O(0) => max_count00_carry_i_35_n_7,
      S(3) => max_count00_carry_i_68_n_0,
      S(2) => max_count00_carry_i_69_n_0,
      S(1) => max_count00_carry_i_70_n_0,
      S(0) => max_count00_carry_i_71_n_0
    );
max_count00_carry_i_350: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(12),
      O => max_count00_carry_i_350_n_0
    );
max_count00_carry_i_351: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(3),
      I2 => state_freq(30),
      I3 => state_freq(2),
      I4 => \max_count00_carry__0_i_137_n_5\,
      O => max_count00_carry_i_351_n_0
    );
max_count00_carry_i_352: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(12),
      I1 => aD2M4dsP(2),
      I2 => state_freq(30),
      I3 => state_freq(1),
      I4 => \max_count00_carry__0_i_137_n_6\,
      O => max_count00_carry_i_352_n_0
    );
max_count00_carry_i_353: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(30),
      I2 => aD2M4dsP(1),
      I3 => max_count10_in(12),
      O => max_count00_carry_i_353_n_0
    );
max_count00_carry_i_36: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_67_n_0,
      CO(3) => max_count00_carry_i_36_n_0,
      CO(2) => max_count00_carry_i_36_n_1,
      CO(1) => max_count00_carry_i_36_n_2,
      CO(0) => max_count00_carry_i_36_n_3,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_28_n_5\,
      DI(2) => \max_count00_carry__0_i_28_n_6\,
      DI(1) => \max_count00_carry__0_i_28_n_7\,
      DI(0) => max_count00_carry_i_72_n_4,
      O(3) => max_count00_carry_i_36_n_4,
      O(2) => max_count00_carry_i_36_n_5,
      O(1) => max_count00_carry_i_36_n_6,
      O(0) => max_count00_carry_i_36_n_7,
      S(3) => max_count00_carry_i_73_n_0,
      S(2) => max_count00_carry_i_74_n_0,
      S(1) => max_count00_carry_i_75_n_0,
      S(0) => max_count00_carry_i_76_n_0
    );
max_count00_carry_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => \max_count00_carry__0_i_15_n_5\,
      O => max_count00_carry_i_37_n_0
    );
max_count00_carry_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => \max_count00_carry__0_i_15_n_6\,
      O => max_count00_carry_i_38_n_0
    );
max_count00_carry_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => \max_count00_carry__0_i_15_n_7\,
      O => max_count00_carry_i_39_n_0
    );
max_count00_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(2),
      O => p_0_in(2)
    );
max_count00_carry_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => max_count00_carry_i_36_n_4,
      O => max_count00_carry_i_40_n_0
    );
max_count00_carry_i_41: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_61_n_0,
      CO(3) => max_count00_carry_i_41_n_0,
      CO(2) => max_count00_carry_i_41_n_1,
      CO(1) => max_count00_carry_i_41_n_2,
      CO(0) => max_count00_carry_i_41_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_35_n_5,
      DI(2) => max_count00_carry_i_35_n_6,
      DI(1) => max_count00_carry_i_35_n_7,
      DI(0) => max_count00_carry_i_66_n_4,
      O(3) => max_count00_carry_i_41_n_4,
      O(2) => max_count00_carry_i_41_n_5,
      O(1) => max_count00_carry_i_41_n_6,
      O(0) => max_count00_carry_i_41_n_7,
      S(3) => max_count00_carry_i_77_n_0,
      S(2) => max_count00_carry_i_78_n_0,
      S(1) => max_count00_carry_i_79_n_0,
      S(0) => max_count00_carry_i_80_n_0
    );
max_count00_carry_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => max_count00_carry_i_17_n_5,
      O => max_count00_carry_i_42_n_0
    );
max_count00_carry_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => max_count00_carry_i_17_n_6,
      O => max_count00_carry_i_43_n_0
    );
max_count00_carry_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => max_count00_carry_i_17_n_7,
      O => max_count00_carry_i_44_n_0
    );
max_count00_carry_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => max_count00_carry_i_35_n_4,
      O => max_count00_carry_i_45_n_0
    );
max_count00_carry_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => state_freq(30),
      I2 => aD2M4dsP(31),
      I3 => max_count00_carry_i_19_n_5,
      O => max_count00_carry_i_46_n_0
    );
max_count00_carry_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(30),
      I2 => state_freq(30),
      I3 => state_freq(29),
      I4 => max_count00_carry_i_19_n_6,
      O => max_count00_carry_i_47_n_0
    );
max_count00_carry_i_48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(29),
      I2 => state_freq(30),
      I3 => state_freq(28),
      I4 => max_count00_carry_i_19_n_7,
      O => max_count00_carry_i_48_n_0
    );
max_count00_carry_i_49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(28),
      I2 => state_freq(30),
      I3 => state_freq(27),
      I4 => max_count00_carry_i_41_n_4,
      O => max_count00_carry_i_49_n_0
    );
max_count00_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_count10_in(1),
      O => p_0_in(1)
    );
max_count00_carry_i_50: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_81_n_0,
      CO(3) => max_count00_carry_i_50_n_0,
      CO(2) => max_count00_carry_i_50_n_1,
      CO(1) => max_count00_carry_i_50_n_2,
      CO(0) => max_count00_carry_i_50_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_82_n_4,
      DI(2) => max_count00_carry_i_82_n_5,
      DI(1) => max_count00_carry_i_82_n_6,
      DI(0) => max_count00_carry_i_82_n_7,
      O(3 downto 0) => NLW_max_count00_carry_i_50_O_UNCONNECTED(3 downto 0),
      S(3) => max_count00_carry_i_83_n_0,
      S(2) => max_count00_carry_i_84_n_0,
      S(1) => max_count00_carry_i_85_n_0,
      S(0) => max_count00_carry_i_86_n_0
    );
max_count00_carry_i_51: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_82_n_0,
      CO(3) => max_count00_carry_i_51_n_0,
      CO(2) => max_count00_carry_i_51_n_1,
      CO(1) => max_count00_carry_i_51_n_2,
      CO(0) => max_count00_carry_i_51_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_56_n_5,
      DI(2) => max_count00_carry_i_56_n_6,
      DI(1) => max_count00_carry_i_56_n_7,
      DI(0) => max_count00_carry_i_87_n_4,
      O(3) => max_count00_carry_i_51_n_4,
      O(2) => max_count00_carry_i_51_n_5,
      O(1) => max_count00_carry_i_51_n_6,
      O(0) => max_count00_carry_i_51_n_7,
      S(3) => max_count00_carry_i_88_n_0,
      S(2) => max_count00_carry_i_89_n_0,
      S(1) => max_count00_carry_i_90_n_0,
      S(0) => max_count00_carry_i_91_n_0
    );
max_count00_carry_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => max_count00_carry_i_51_n_4,
      O => max_count00_carry_i_52_n_0
    );
max_count00_carry_i_53: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => max_count00_carry_i_51_n_5,
      O => max_count00_carry_i_53_n_0
    );
max_count00_carry_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => max_count00_carry_i_51_n_6,
      O => max_count00_carry_i_54_n_0
    );
max_count00_carry_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => max_count00_carry_i_51_n_7,
      O => max_count00_carry_i_55_n_0
    );
max_count00_carry_i_56: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_87_n_0,
      CO(3) => max_count00_carry_i_56_n_0,
      CO(2) => max_count00_carry_i_56_n_1,
      CO(1) => max_count00_carry_i_56_n_2,
      CO(0) => max_count00_carry_i_56_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_61_n_5,
      DI(2) => max_count00_carry_i_61_n_6,
      DI(1) => max_count00_carry_i_61_n_7,
      DI(0) => max_count00_carry_i_92_n_4,
      O(3) => max_count00_carry_i_56_n_4,
      O(2) => max_count00_carry_i_56_n_5,
      O(1) => max_count00_carry_i_56_n_6,
      O(0) => max_count00_carry_i_56_n_7,
      S(3) => max_count00_carry_i_93_n_0,
      S(2) => max_count00_carry_i_94_n_0,
      S(1) => max_count00_carry_i_95_n_0,
      S(0) => max_count00_carry_i_96_n_0
    );
max_count00_carry_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => max_count00_carry_i_30_n_5,
      O => max_count00_carry_i_57_n_0
    );
max_count00_carry_i_58: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => max_count00_carry_i_30_n_6,
      O => max_count00_carry_i_58_n_0
    );
max_count00_carry_i_59: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => max_count00_carry_i_30_n_7,
      O => max_count00_carry_i_59_n_0
    );
max_count00_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_11_n_0,
      CO(3) => max_count10_in(0),
      CO(2) => max_count00_carry_i_6_n_1,
      CO(1) => max_count00_carry_i_6_n_2,
      CO(0) => max_count00_carry_i_6_n_3,
      CYINIT => '0',
      DI(3) => max_count10_in(1),
      DI(2) => max_count00_carry_i_12_n_5,
      DI(1) => max_count00_carry_i_12_n_6,
      DI(0) => max_count00_carry_i_12_n_7,
      O(3 downto 0) => NLW_max_count00_carry_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => max_count00_carry_i_13_n_0,
      S(2) => max_count00_carry_i_14_n_0,
      S(1) => max_count00_carry_i_15_n_0,
      S(0) => max_count00_carry_i_16_n_0
    );
max_count00_carry_i_60: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => max_count00_carry_i_56_n_4,
      O => max_count00_carry_i_60_n_0
    );
max_count00_carry_i_61: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_92_n_0,
      CO(3) => max_count00_carry_i_61_n_0,
      CO(2) => max_count00_carry_i_61_n_1,
      CO(1) => max_count00_carry_i_61_n_2,
      CO(0) => max_count00_carry_i_61_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_66_n_5,
      DI(2) => max_count00_carry_i_66_n_6,
      DI(1) => max_count00_carry_i_66_n_7,
      DI(0) => max_count00_carry_i_97_n_4,
      O(3) => max_count00_carry_i_61_n_4,
      O(2) => max_count00_carry_i_61_n_5,
      O(1) => max_count00_carry_i_61_n_6,
      O(0) => max_count00_carry_i_61_n_7,
      S(3) => max_count00_carry_i_98_n_0,
      S(2) => max_count00_carry_i_99_n_0,
      S(1) => max_count00_carry_i_100_n_0,
      S(0) => max_count00_carry_i_101_n_0
    );
max_count00_carry_i_62: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => max_count00_carry_i_41_n_5,
      O => max_count00_carry_i_62_n_0
    );
max_count00_carry_i_63: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => max_count00_carry_i_41_n_6,
      O => max_count00_carry_i_63_n_0
    );
max_count00_carry_i_64: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => max_count00_carry_i_41_n_7,
      O => max_count00_carry_i_64_n_0
    );
max_count00_carry_i_65: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => max_count00_carry_i_61_n_4,
      O => max_count00_carry_i_65_n_0
    );
max_count00_carry_i_66: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_97_n_0,
      CO(3) => max_count00_carry_i_66_n_0,
      CO(2) => max_count00_carry_i_66_n_1,
      CO(1) => max_count00_carry_i_66_n_2,
      CO(0) => max_count00_carry_i_66_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_67_n_5,
      DI(2) => max_count00_carry_i_67_n_6,
      DI(1) => max_count00_carry_i_67_n_7,
      DI(0) => max_count00_carry_i_102_n_4,
      O(3) => max_count00_carry_i_66_n_4,
      O(2) => max_count00_carry_i_66_n_5,
      O(1) => max_count00_carry_i_66_n_6,
      O(0) => max_count00_carry_i_66_n_7,
      S(3) => max_count00_carry_i_103_n_0,
      S(2) => max_count00_carry_i_104_n_0,
      S(1) => max_count00_carry_i_105_n_0,
      S(0) => max_count00_carry_i_106_n_0
    );
max_count00_carry_i_67: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_102_n_0,
      CO(3) => max_count00_carry_i_67_n_0,
      CO(2) => max_count00_carry_i_67_n_1,
      CO(1) => max_count00_carry_i_67_n_2,
      CO(0) => max_count00_carry_i_67_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_72_n_5,
      DI(2) => max_count00_carry_i_72_n_6,
      DI(1) => max_count00_carry_i_72_n_7,
      DI(0) => max_count00_carry_i_107_n_4,
      O(3) => max_count00_carry_i_67_n_4,
      O(2) => max_count00_carry_i_67_n_5,
      O(1) => max_count00_carry_i_67_n_6,
      O(0) => max_count00_carry_i_67_n_7,
      S(3) => max_count00_carry_i_108_n_0,
      S(2) => max_count00_carry_i_109_n_0,
      S(1) => max_count00_carry_i_110_n_0,
      S(0) => max_count00_carry_i_111_n_0
    );
max_count00_carry_i_68: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => max_count00_carry_i_36_n_5,
      O => max_count00_carry_i_68_n_0
    );
max_count00_carry_i_69: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => max_count00_carry_i_36_n_6,
      O => max_count00_carry_i_69_n_0
    );
max_count00_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_17_n_0,
      CO(3 downto 1) => NLW_max_count00_carry_i_7_CO_UNCONNECTED(3 downto 1),
      CO(0) => max_count10_in(4),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(5),
      O(3 downto 0) => NLW_max_count00_carry_i_7_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => max_count00_carry_i_18_n_0
    );
max_count00_carry_i_70: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => max_count00_carry_i_36_n_7,
      O => max_count00_carry_i_70_n_0
    );
max_count00_carry_i_71: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(5),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => max_count00_carry_i_67_n_4,
      O => max_count00_carry_i_71_n_0
    );
max_count00_carry_i_72: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_107_n_0,
      CO(3) => max_count00_carry_i_72_n_0,
      CO(2) => max_count00_carry_i_72_n_1,
      CO(1) => max_count00_carry_i_72_n_2,
      CO(0) => max_count00_carry_i_72_n_3,
      CYINIT => '0',
      DI(3) => \max_count00_carry__0_i_48_n_5\,
      DI(2) => \max_count00_carry__0_i_48_n_6\,
      DI(1) => \max_count00_carry__0_i_48_n_7\,
      DI(0) => max_count00_carry_i_112_n_4,
      O(3) => max_count00_carry_i_72_n_4,
      O(2) => max_count00_carry_i_72_n_5,
      O(1) => max_count00_carry_i_72_n_6,
      O(0) => max_count00_carry_i_72_n_7,
      S(3) => max_count00_carry_i_113_n_0,
      S(2) => max_count00_carry_i_114_n_0,
      S(1) => max_count00_carry_i_115_n_0,
      S(0) => max_count00_carry_i_116_n_0
    );
max_count00_carry_i_73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => \max_count00_carry__0_i_28_n_5\,
      O => max_count00_carry_i_73_n_0
    );
max_count00_carry_i_74: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => \max_count00_carry__0_i_28_n_6\,
      O => max_count00_carry_i_74_n_0
    );
max_count00_carry_i_75: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => \max_count00_carry__0_i_28_n_7\,
      O => max_count00_carry_i_75_n_0
    );
max_count00_carry_i_76: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(6),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => max_count00_carry_i_72_n_4,
      O => max_count00_carry_i_76_n_0
    );
max_count00_carry_i_77: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(27),
      I2 => state_freq(30),
      I3 => state_freq(26),
      I4 => max_count00_carry_i_35_n_5,
      O => max_count00_carry_i_77_n_0
    );
max_count00_carry_i_78: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(26),
      I2 => state_freq(30),
      I3 => state_freq(25),
      I4 => max_count00_carry_i_35_n_6,
      O => max_count00_carry_i_78_n_0
    );
max_count00_carry_i_79: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(25),
      I2 => state_freq(30),
      I3 => state_freq(24),
      I4 => max_count00_carry_i_35_n_7,
      O => max_count00_carry_i_79_n_0
    );
max_count00_carry_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_19_n_0,
      CO(3 downto 1) => NLW_max_count00_carry_i_8_CO_UNCONNECTED(3 downto 1),
      CO(0) => max_count10_in(3),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(4),
      O(3 downto 0) => NLW_max_count00_carry_i_8_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => max_count00_carry_i_20_n_0
    );
max_count00_carry_i_80: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(24),
      I2 => state_freq(30),
      I3 => state_freq(23),
      I4 => max_count00_carry_i_66_n_4,
      O => max_count00_carry_i_80_n_0
    );
max_count00_carry_i_81: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_117_n_0,
      CO(3) => max_count00_carry_i_81_n_0,
      CO(2) => max_count00_carry_i_81_n_1,
      CO(1) => max_count00_carry_i_81_n_2,
      CO(0) => max_count00_carry_i_81_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_118_n_4,
      DI(2) => max_count00_carry_i_118_n_5,
      DI(1) => max_count00_carry_i_118_n_6,
      DI(0) => max_count00_carry_i_118_n_7,
      O(3 downto 0) => NLW_max_count00_carry_i_81_O_UNCONNECTED(3 downto 0),
      S(3) => max_count00_carry_i_119_n_0,
      S(2) => max_count00_carry_i_120_n_0,
      S(1) => max_count00_carry_i_121_n_0,
      S(0) => max_count00_carry_i_122_n_0
    );
max_count00_carry_i_82: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_118_n_0,
      CO(3) => max_count00_carry_i_82_n_0,
      CO(2) => max_count00_carry_i_82_n_1,
      CO(1) => max_count00_carry_i_82_n_2,
      CO(0) => max_count00_carry_i_82_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_87_n_5,
      DI(2) => max_count00_carry_i_87_n_6,
      DI(1) => max_count00_carry_i_87_n_7,
      DI(0) => max_count00_carry_i_123_n_4,
      O(3) => max_count00_carry_i_82_n_4,
      O(2) => max_count00_carry_i_82_n_5,
      O(1) => max_count00_carry_i_82_n_6,
      O(0) => max_count00_carry_i_82_n_7,
      S(3) => max_count00_carry_i_124_n_0,
      S(2) => max_count00_carry_i_125_n_0,
      S(1) => max_count00_carry_i_126_n_0,
      S(0) => max_count00_carry_i_127_n_0
    );
max_count00_carry_i_83: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => max_count00_carry_i_82_n_4,
      O => max_count00_carry_i_83_n_0
    );
max_count00_carry_i_84: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(19),
      I2 => state_freq(30),
      I3 => state_freq(18),
      I4 => max_count00_carry_i_82_n_5,
      O => max_count00_carry_i_84_n_0
    );
max_count00_carry_i_85: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(18),
      I2 => state_freq(30),
      I3 => state_freq(17),
      I4 => max_count00_carry_i_82_n_6,
      O => max_count00_carry_i_85_n_0
    );
max_count00_carry_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(1),
      I1 => aD2M4dsP(17),
      I2 => state_freq(30),
      I3 => state_freq(16),
      I4 => max_count00_carry_i_82_n_7,
      O => max_count00_carry_i_86_n_0
    );
max_count00_carry_i_87: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_123_n_0,
      CO(3) => max_count00_carry_i_87_n_0,
      CO(2) => max_count00_carry_i_87_n_1,
      CO(1) => max_count00_carry_i_87_n_2,
      CO(0) => max_count00_carry_i_87_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_92_n_5,
      DI(2) => max_count00_carry_i_92_n_6,
      DI(1) => max_count00_carry_i_92_n_7,
      DI(0) => max_count00_carry_i_128_n_4,
      O(3) => max_count00_carry_i_87_n_4,
      O(2) => max_count00_carry_i_87_n_5,
      O(1) => max_count00_carry_i_87_n_6,
      O(0) => max_count00_carry_i_87_n_7,
      S(3) => max_count00_carry_i_129_n_0,
      S(2) => max_count00_carry_i_130_n_0,
      S(1) => max_count00_carry_i_131_n_0,
      S(0) => max_count00_carry_i_132_n_0
    );
max_count00_carry_i_88: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => max_count00_carry_i_56_n_5,
      O => max_count00_carry_i_88_n_0
    );
max_count00_carry_i_89: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => max_count00_carry_i_56_n_6,
      O => max_count00_carry_i_89_n_0
    );
max_count00_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_21_n_0,
      CO(3 downto 1) => NLW_max_count00_carry_i_9_CO_UNCONNECTED(3 downto 1),
      CO(0) => max_count10_in(2),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => max_count10_in(3),
      O(3 downto 0) => NLW_max_count00_carry_i_9_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => max_count00_carry_i_22_n_0
    );
max_count00_carry_i_90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => max_count00_carry_i_56_n_7,
      O => max_count00_carry_i_90_n_0
    );
max_count00_carry_i_91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(2),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => max_count00_carry_i_87_n_4,
      O => max_count00_carry_i_91_n_0
    );
max_count00_carry_i_92: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_128_n_0,
      CO(3) => max_count00_carry_i_92_n_0,
      CO(2) => max_count00_carry_i_92_n_1,
      CO(1) => max_count00_carry_i_92_n_2,
      CO(0) => max_count00_carry_i_92_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_97_n_5,
      DI(2) => max_count00_carry_i_97_n_6,
      DI(1) => max_count00_carry_i_97_n_7,
      DI(0) => max_count00_carry_i_133_n_4,
      O(3) => max_count00_carry_i_92_n_4,
      O(2) => max_count00_carry_i_92_n_5,
      O(1) => max_count00_carry_i_92_n_6,
      O(0) => max_count00_carry_i_92_n_7,
      S(3) => max_count00_carry_i_134_n_0,
      S(2) => max_count00_carry_i_135_n_0,
      S(1) => max_count00_carry_i_136_n_0,
      S(0) => max_count00_carry_i_137_n_0
    );
max_count00_carry_i_93: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => max_count00_carry_i_61_n_5,
      O => max_count00_carry_i_93_n_0
    );
max_count00_carry_i_94: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => max_count00_carry_i_61_n_6,
      O => max_count00_carry_i_94_n_0
    );
max_count00_carry_i_95: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(21),
      I2 => state_freq(30),
      I3 => state_freq(20),
      I4 => max_count00_carry_i_61_n_7,
      O => max_count00_carry_i_95_n_0
    );
max_count00_carry_i_96: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(3),
      I1 => aD2M4dsP(20),
      I2 => state_freq(30),
      I3 => state_freq(19),
      I4 => max_count00_carry_i_92_n_4,
      O => max_count00_carry_i_96_n_0
    );
max_count00_carry_i_97: unisim.vcomponents.CARRY4
     port map (
      CI => max_count00_carry_i_133_n_0,
      CO(3) => max_count00_carry_i_97_n_0,
      CO(2) => max_count00_carry_i_97_n_1,
      CO(1) => max_count00_carry_i_97_n_2,
      CO(0) => max_count00_carry_i_97_n_3,
      CYINIT => '0',
      DI(3) => max_count00_carry_i_102_n_5,
      DI(2) => max_count00_carry_i_102_n_6,
      DI(1) => max_count00_carry_i_102_n_7,
      DI(0) => max_count00_carry_i_138_n_4,
      O(3) => max_count00_carry_i_97_n_4,
      O(2) => max_count00_carry_i_97_n_5,
      O(1) => max_count00_carry_i_97_n_6,
      O(0) => max_count00_carry_i_97_n_7,
      S(3) => max_count00_carry_i_139_n_0,
      S(2) => max_count00_carry_i_140_n_0,
      S(1) => max_count00_carry_i_141_n_0,
      S(0) => max_count00_carry_i_142_n_0
    );
max_count00_carry_i_98: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(23),
      I2 => state_freq(30),
      I3 => state_freq(22),
      I4 => max_count00_carry_i_66_n_5,
      O => max_count00_carry_i_98_n_0
    );
max_count00_carry_i_99: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => max_count10_in(4),
      I1 => aD2M4dsP(22),
      I2 => state_freq(30),
      I3 => state_freq(21),
      I4 => max_count00_carry_i_66_n_6,
      O => max_count00_carry_i_99_n_0
    );
max_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_count1_carry_n_0,
      CO(2) => max_count1_carry_n_1,
      CO(1) => max_count1_carry_n_2,
      CO(0) => max_count1_carry_n_3,
      CYINIT => '0',
      DI(3) => max_count1_carry_i_1_n_0,
      DI(2) => max_count1_carry_i_2_n_0,
      DI(1) => max_count1_carry_i_3_n_0,
      DI(0) => max_count1_carry_i_4_n_0,
      O(3 downto 0) => NLW_max_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => max_count1_carry_i_5_n_0,
      S(2) => max_count1_carry_i_6_n_0,
      S(1) => max_count1_carry_i_7_n_0,
      S(0) => max_count1_carry_i_8_n_0
    );
\max_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => max_count1_carry_n_0,
      CO(3) => \max_count1_carry__0_n_0\,
      CO(2) => \max_count1_carry__0_n_1\,
      CO(1) => \max_count1_carry__0_n_2\,
      CO(0) => \max_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \max_count1_carry__0_i_1_n_0\,
      DI(2) => \max_count1_carry__0_i_2_n_0\,
      DI(1) => \max_count1_carry__0_i_3_n_0\,
      DI(0) => \max_count1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_max_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_count1_carry__0_i_5_n_0\,
      S(2) => \max_count1_carry__0_i_6_n_0\,
      S(1) => \max_count1_carry__0_i_7_n_0\,
      S(0) => \max_count1_carry__0_i_8_n_0\
    );
\max_count1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_freq(15),
      I1 => state_freq(14),
      O => \max_count1_carry__0_i_1_n_0\
    );
\max_count1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_freq(13),
      I1 => state_freq(12),
      O => \max_count1_carry__0_i_2_n_0\
    );
\max_count1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_freq(11),
      I1 => state_freq(10),
      O => \max_count1_carry__0_i_3_n_0\
    );
\max_count1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_freq(9),
      I1 => state_freq(8),
      O => \max_count1_carry__0_i_4_n_0\
    );
\max_count1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(14),
      I1 => state_freq(15),
      O => \max_count1_carry__0_i_5_n_0\
    );
\max_count1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(12),
      I1 => state_freq(13),
      O => \max_count1_carry__0_i_6_n_0\
    );
\max_count1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(10),
      I1 => state_freq(11),
      O => \max_count1_carry__0_i_7_n_0\
    );
\max_count1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(8),
      I1 => state_freq(9),
      O => \max_count1_carry__0_i_8_n_0\
    );
\max_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count1_carry__0_n_0\,
      CO(3) => \max_count1_carry__1_n_0\,
      CO(2) => \max_count1_carry__1_n_1\,
      CO(1) => \max_count1_carry__1_n_2\,
      CO(0) => \max_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \max_count1_carry__1_i_1_n_0\,
      DI(2) => \max_count1_carry__1_i_2_n_0\,
      DI(1) => \max_count1_carry__1_i_3_n_0\,
      DI(0) => \max_count1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_max_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_count1_carry__1_i_5_n_0\,
      S(2) => \max_count1_carry__1_i_6_n_0\,
      S(1) => \max_count1_carry__1_i_7_n_0\,
      S(0) => \max_count1_carry__1_i_8_n_0\
    );
\max_count1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_freq(23),
      I1 => state_freq(22),
      O => \max_count1_carry__1_i_1_n_0\
    );
\max_count1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_freq(21),
      I1 => state_freq(20),
      O => \max_count1_carry__1_i_2_n_0\
    );
\max_count1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_freq(19),
      I1 => state_freq(18),
      O => \max_count1_carry__1_i_3_n_0\
    );
\max_count1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_freq(17),
      I1 => state_freq(16),
      O => \max_count1_carry__1_i_4_n_0\
    );
\max_count1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(22),
      I1 => state_freq(23),
      O => \max_count1_carry__1_i_5_n_0\
    );
\max_count1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(20),
      I1 => state_freq(21),
      O => \max_count1_carry__1_i_6_n_0\
    );
\max_count1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(18),
      I1 => state_freq(19),
      O => \max_count1_carry__1_i_7_n_0\
    );
\max_count1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(16),
      I1 => state_freq(17),
      O => \max_count1_carry__1_i_8_n_0\
    );
\max_count1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count1_carry__1_n_0\,
      CO(3) => max_count11_in,
      CO(2) => \max_count1_carry__2_n_1\,
      CO(1) => \max_count1_carry__2_n_2\,
      CO(0) => \max_count1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \max_count1_carry__2_i_1_n_0\,
      DI(2) => \max_count1_carry__2_i_2_n_0\,
      DI(1) => \max_count1_carry__2_i_3_n_0\,
      DI(0) => \max_count1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_max_count1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_count1_carry__2_i_5_n_0\,
      S(2) => \max_count1_carry__2_i_6_n_0\,
      S(1) => \max_count1_carry__2_i_7_n_0\,
      S(0) => \max_count1_carry__2_i_8_n_0\
    );
\max_count1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_freq(30),
      I1 => state_freq(31),
      O => \max_count1_carry__2_i_1_n_0\
    );
\max_count1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_freq(29),
      I1 => state_freq(28),
      O => \max_count1_carry__2_i_2_n_0\
    );
\max_count1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_freq(27),
      I1 => state_freq(26),
      O => \max_count1_carry__2_i_3_n_0\
    );
\max_count1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_freq(25),
      I1 => state_freq(24),
      O => \max_count1_carry__2_i_4_n_0\
    );
\max_count1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(30),
      I1 => state_freq(31),
      O => \max_count1_carry__2_i_5_n_0\
    );
\max_count1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(28),
      I1 => state_freq(29),
      O => \max_count1_carry__2_i_6_n_0\
    );
\max_count1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(26),
      I1 => state_freq(27),
      O => \max_count1_carry__2_i_7_n_0\
    );
\max_count1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(24),
      I1 => state_freq(25),
      O => \max_count1_carry__2_i_8_n_0\
    );
max_count1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_freq(7),
      I1 => state_freq(6),
      O => max_count1_carry_i_1_n_0
    );
max_count1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_freq(5),
      I1 => state_freq(4),
      O => max_count1_carry_i_2_n_0
    );
max_count1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_freq(3),
      I1 => state_freq(2),
      O => max_count1_carry_i_3_n_0
    );
max_count1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_freq(1),
      I1 => state_freq(0),
      O => max_count1_carry_i_4_n_0
    );
max_count1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(6),
      I1 => state_freq(7),
      O => max_count1_carry_i_5_n_0
    );
max_count1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(4),
      I1 => state_freq(5),
      O => max_count1_carry_i_6_n_0
    );
max_count1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(2),
      I1 => state_freq(3),
      O => max_count1_carry_i_7_n_0
    );
max_count1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(0),
      I1 => state_freq(1),
      O => max_count1_carry_i_8_n_0
    );
max_count2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_count2_carry_n_0,
      CO(2) => max_count2_carry_n_1,
      CO(1) => max_count2_carry_n_2,
      CO(0) => max_count2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => aD2M4dsP(4 downto 1),
      S(3) => max_count2_carry_i_1_n_0,
      S(2) => max_count2_carry_i_2_n_0,
      S(1) => max_count2_carry_i_3_n_0,
      S(0) => state_freq(0)
    );
\max_count2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => max_count2_carry_n_0,
      CO(3) => \max_count2_carry__0_n_0\,
      CO(2) => \max_count2_carry__0_n_1\,
      CO(1) => \max_count2_carry__0_n_2\,
      CO(0) => \max_count2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => aD2M4dsP(8 downto 5),
      S(3) => \max_count2_carry__0_i_1_n_0\,
      S(2) => \max_count2_carry__0_i_2_n_0\,
      S(1) => \max_count2_carry__0_i_3_n_0\,
      S(0) => \max_count2_carry__0_i_4_n_0\
    );
\max_count2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(7),
      O => \max_count2_carry__0_i_1_n_0\
    );
\max_count2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(6),
      O => \max_count2_carry__0_i_2_n_0\
    );
\max_count2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(5),
      O => \max_count2_carry__0_i_3_n_0\
    );
\max_count2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(4),
      O => \max_count2_carry__0_i_4_n_0\
    );
\max_count2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count2_carry__0_n_0\,
      CO(3) => \max_count2_carry__1_n_0\,
      CO(2) => \max_count2_carry__1_n_1\,
      CO(1) => \max_count2_carry__1_n_2\,
      CO(0) => \max_count2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => aD2M4dsP(12 downto 9),
      S(3) => \max_count2_carry__1_i_1_n_0\,
      S(2) => \max_count2_carry__1_i_2_n_0\,
      S(1) => \max_count2_carry__1_i_3_n_0\,
      S(0) => \max_count2_carry__1_i_4_n_0\
    );
\max_count2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(11),
      O => \max_count2_carry__1_i_1_n_0\
    );
\max_count2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(10),
      O => \max_count2_carry__1_i_2_n_0\
    );
\max_count2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(9),
      O => \max_count2_carry__1_i_3_n_0\
    );
\max_count2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(8),
      O => \max_count2_carry__1_i_4_n_0\
    );
\max_count2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count2_carry__1_n_0\,
      CO(3) => \max_count2_carry__2_n_0\,
      CO(2) => \max_count2_carry__2_n_1\,
      CO(1) => \max_count2_carry__2_n_2\,
      CO(0) => \max_count2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => aD2M4dsP(16 downto 13),
      S(3) => \max_count2_carry__2_i_1_n_0\,
      S(2) => \max_count2_carry__2_i_2_n_0\,
      S(1) => \max_count2_carry__2_i_3_n_0\,
      S(0) => \max_count2_carry__2_i_4_n_0\
    );
\max_count2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(15),
      O => \max_count2_carry__2_i_1_n_0\
    );
\max_count2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(14),
      O => \max_count2_carry__2_i_2_n_0\
    );
\max_count2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(13),
      O => \max_count2_carry__2_i_3_n_0\
    );
\max_count2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(12),
      O => \max_count2_carry__2_i_4_n_0\
    );
\max_count2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count2_carry__2_n_0\,
      CO(3) => \max_count2_carry__3_n_0\,
      CO(2) => \max_count2_carry__3_n_1\,
      CO(1) => \max_count2_carry__3_n_2\,
      CO(0) => \max_count2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => aD2M4dsP(20 downto 17),
      S(3) => \max_count2_carry__3_i_1_n_0\,
      S(2) => \max_count2_carry__3_i_2_n_0\,
      S(1) => \max_count2_carry__3_i_3_n_0\,
      S(0) => \max_count2_carry__3_i_4_n_0\
    );
\max_count2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(19),
      O => \max_count2_carry__3_i_1_n_0\
    );
\max_count2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(18),
      O => \max_count2_carry__3_i_2_n_0\
    );
\max_count2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(17),
      O => \max_count2_carry__3_i_3_n_0\
    );
\max_count2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(16),
      O => \max_count2_carry__3_i_4_n_0\
    );
\max_count2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count2_carry__3_n_0\,
      CO(3) => \max_count2_carry__4_n_0\,
      CO(2) => \max_count2_carry__4_n_1\,
      CO(1) => \max_count2_carry__4_n_2\,
      CO(0) => \max_count2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => aD2M4dsP(24 downto 21),
      S(3) => \max_count2_carry__4_i_1_n_0\,
      S(2) => \max_count2_carry__4_i_2_n_0\,
      S(1) => \max_count2_carry__4_i_3_n_0\,
      S(0) => \max_count2_carry__4_i_4_n_0\
    );
\max_count2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(23),
      O => \max_count2_carry__4_i_1_n_0\
    );
\max_count2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(22),
      O => \max_count2_carry__4_i_2_n_0\
    );
\max_count2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(21),
      O => \max_count2_carry__4_i_3_n_0\
    );
\max_count2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(20),
      O => \max_count2_carry__4_i_4_n_0\
    );
\max_count2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count2_carry__4_n_0\,
      CO(3) => \max_count2_carry__5_n_0\,
      CO(2) => \max_count2_carry__5_n_1\,
      CO(1) => \max_count2_carry__5_n_2\,
      CO(0) => \max_count2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => aD2M4dsP(28 downto 25),
      S(3) => \max_count2_carry__5_i_1_n_0\,
      S(2) => \max_count2_carry__5_i_2_n_0\,
      S(1) => \max_count2_carry__5_i_3_n_0\,
      S(0) => \max_count2_carry__5_i_4_n_0\
    );
\max_count2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(27),
      O => \max_count2_carry__5_i_1_n_0\
    );
\max_count2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(26),
      O => \max_count2_carry__5_i_2_n_0\
    );
\max_count2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(25),
      O => \max_count2_carry__5_i_3_n_0\
    );
\max_count2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(24),
      O => \max_count2_carry__5_i_4_n_0\
    );
\max_count2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_count2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_max_count2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \max_count2_carry__6_n_2\,
      CO(0) => \max_count2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_max_count2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => aD2M4dsP(31 downto 29),
      S(3) => '0',
      S(2) => sel,
      S(1) => \max_count2_carry__6_i_2_n_0\,
      S(0) => \max_count2_carry__6_i_3_n_0\
    );
\max_count2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(30),
      O => sel
    );
\max_count2_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(29),
      O => \max_count2_carry__6_i_2_n_0\
    );
\max_count2_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(28),
      O => \max_count2_carry__6_i_3_n_0\
    );
max_count2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(3),
      O => max_count2_carry_i_1_n_0
    );
max_count2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(2),
      O => max_count2_carry_i_2_n_0
    );
max_count2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_freq(1),
      O => max_count2_carry_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    tau : in STD_LOGIC_VECTOR ( 31 downto 0 );
    state_freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    lux_state_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_var_ultra_lux_0_0,var_ultra_lux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "var_ultra_lux,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_var_ultra_lux
     port map (
      clk => clk,
      lux_state_out(1 downto 0) => lux_state_out(1 downto 0),
      reset => reset,
      state_freq(31 downto 0) => state_freq(31 downto 0)
    );
end STRUCTURE;
