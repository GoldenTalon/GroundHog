-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Sep 19 08:31:51 2024
-- Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_driver_state_machine_0_1_sim_netlist.vhdl
-- Design      : design_1_driver_state_machine_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_state_machine is
  port (
    lux_state_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    tau : in STD_LOGIC_VECTOR ( 29 downto 0 );
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_state_machine;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_state_machine is
  signal \FSM_onehot_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal counter0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal \counter0_carry__5_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_n_1\ : STD_LOGIC;
  signal \counter0_carry__5_n_2\ : STD_LOGIC;
  signal \counter0_carry__5_n_3\ : STD_LOGIC;
  signal \counter0_carry__6_n_2\ : STD_LOGIC;
  signal \counter0_carry__6_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__0_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__0_n_1\ : STD_LOGIC;
  signal \current_state0__15_carry__0_n_2\ : STD_LOGIC;
  signal \current_state0__15_carry__0_n_3\ : STD_LOGIC;
  signal \current_state0__15_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__1_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__1_n_1\ : STD_LOGIC;
  signal \current_state0__15_carry__1_n_2\ : STD_LOGIC;
  signal \current_state0__15_carry__1_n_3\ : STD_LOGIC;
  signal \current_state0__15_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__2_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry__2_n_1\ : STD_LOGIC;
  signal \current_state0__15_carry__2_n_2\ : STD_LOGIC;
  signal \current_state0__15_carry__2_n_3\ : STD_LOGIC;
  signal \current_state0__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry_n_0\ : STD_LOGIC;
  signal \current_state0__15_carry_n_1\ : STD_LOGIC;
  signal \current_state0__15_carry_n_2\ : STD_LOGIC;
  signal \current_state0__15_carry_n_3\ : STD_LOGIC;
  signal \current_state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \current_state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \current_state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \current_state0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \current_state0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \current_state0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \current_state0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \current_state0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \current_state0_carry__0_n_0\ : STD_LOGIC;
  signal \current_state0_carry__0_n_1\ : STD_LOGIC;
  signal \current_state0_carry__0_n_2\ : STD_LOGIC;
  signal \current_state0_carry__0_n_3\ : STD_LOGIC;
  signal \current_state0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \current_state0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \current_state0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \current_state0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \current_state0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \current_state0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \current_state0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \current_state0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \current_state0_carry__1_n_0\ : STD_LOGIC;
  signal \current_state0_carry__1_n_1\ : STD_LOGIC;
  signal \current_state0_carry__1_n_2\ : STD_LOGIC;
  signal \current_state0_carry__1_n_3\ : STD_LOGIC;
  signal \current_state0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \current_state0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \current_state0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \current_state0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \current_state0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \current_state0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \current_state0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \current_state0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \current_state0_carry__2_n_0\ : STD_LOGIC;
  signal \current_state0_carry__2_n_1\ : STD_LOGIC;
  signal \current_state0_carry__2_n_2\ : STD_LOGIC;
  signal \current_state0_carry__2_n_3\ : STD_LOGIC;
  signal current_state0_carry_i_1_n_0 : STD_LOGIC;
  signal current_state0_carry_i_2_n_0 : STD_LOGIC;
  signal current_state0_carry_i_3_n_0 : STD_LOGIC;
  signal current_state0_carry_i_4_n_0 : STD_LOGIC;
  signal current_state0_carry_i_5_n_0 : STD_LOGIC;
  signal current_state0_carry_i_6_n_0 : STD_LOGIC;
  signal current_state0_carry_i_7_n_0 : STD_LOGIC;
  signal current_state0_carry_i_8_n_0 : STD_LOGIC;
  signal current_state0_carry_n_0 : STD_LOGIC;
  signal current_state0_carry_n_1 : STD_LOGIC;
  signal current_state0_carry_n_2 : STD_LOGIC;
  signal current_state0_carry_n_3 : STD_LOGIC;
  signal current_state13_out : STD_LOGIC;
  signal \current_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_n_0\ : STD_LOGIC;
  signal \current_state1_carry__0_n_1\ : STD_LOGIC;
  signal \current_state1_carry__0_n_2\ : STD_LOGIC;
  signal \current_state1_carry__0_n_3\ : STD_LOGIC;
  signal \current_state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_n_0\ : STD_LOGIC;
  signal \current_state1_carry__1_n_1\ : STD_LOGIC;
  signal \current_state1_carry__1_n_2\ : STD_LOGIC;
  signal \current_state1_carry__1_n_3\ : STD_LOGIC;
  signal \current_state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \current_state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \current_state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \current_state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \current_state1_carry__2_n_0\ : STD_LOGIC;
  signal \current_state1_carry__2_n_1\ : STD_LOGIC;
  signal \current_state1_carry__2_n_2\ : STD_LOGIC;
  signal \current_state1_carry__2_n_3\ : STD_LOGIC;
  signal current_state1_carry_i_1_n_0 : STD_LOGIC;
  signal current_state1_carry_i_2_n_0 : STD_LOGIC;
  signal current_state1_carry_i_3_n_0 : STD_LOGIC;
  signal current_state1_carry_i_4_n_0 : STD_LOGIC;
  signal current_state1_carry_i_5_n_0 : STD_LOGIC;
  signal current_state1_carry_i_6_n_0 : STD_LOGIC;
  signal current_state1_carry_i_7_n_0 : STD_LOGIC;
  signal current_state1_carry_i_8_n_0 : STD_LOGIC;
  signal current_state1_carry_n_0 : STD_LOGIC;
  signal current_state1_carry_n_1 : STD_LOGIC;
  signal current_state1_carry_n_2 : STD_LOGIC;
  signal current_state1_carry_n_3 : STD_LOGIC;
  signal current_state30_out : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \current_state3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \current_state3_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \current_state3_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \current_state3_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \current_state3_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \current_state3_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \current_state3_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \current_state3_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \current_state3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \current_state3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \current_state3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \current_state3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \current_state3_carry__0_n_0\ : STD_LOGIC;
  signal \current_state3_carry__0_n_1\ : STD_LOGIC;
  signal \current_state3_carry__0_n_2\ : STD_LOGIC;
  signal \current_state3_carry__0_n_3\ : STD_LOGIC;
  signal \current_state3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \current_state3_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \current_state3_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \current_state3_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \current_state3_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \current_state3_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \current_state3_carry__1_i_1_n_6\ : STD_LOGIC;
  signal \current_state3_carry__1_i_1_n_7\ : STD_LOGIC;
  signal \current_state3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \current_state3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \current_state3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \current_state3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \current_state3_carry__1_n_0\ : STD_LOGIC;
  signal \current_state3_carry__1_n_1\ : STD_LOGIC;
  signal \current_state3_carry__1_n_2\ : STD_LOGIC;
  signal \current_state3_carry__1_n_3\ : STD_LOGIC;
  signal \current_state3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \current_state3_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \current_state3_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \current_state3_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \current_state3_carry__2_i_1_n_4\ : STD_LOGIC;
  signal \current_state3_carry__2_i_1_n_5\ : STD_LOGIC;
  signal \current_state3_carry__2_i_1_n_6\ : STD_LOGIC;
  signal \current_state3_carry__2_i_1_n_7\ : STD_LOGIC;
  signal \current_state3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \current_state3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \current_state3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \current_state3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \current_state3_carry__2_n_0\ : STD_LOGIC;
  signal \current_state3_carry__2_n_1\ : STD_LOGIC;
  signal \current_state3_carry__2_n_2\ : STD_LOGIC;
  signal \current_state3_carry__2_n_3\ : STD_LOGIC;
  signal \current_state3_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \current_state3_carry__3_i_1_n_1\ : STD_LOGIC;
  signal \current_state3_carry__3_i_1_n_2\ : STD_LOGIC;
  signal \current_state3_carry__3_i_1_n_3\ : STD_LOGIC;
  signal \current_state3_carry__3_i_1_n_4\ : STD_LOGIC;
  signal \current_state3_carry__3_i_1_n_5\ : STD_LOGIC;
  signal \current_state3_carry__3_i_1_n_6\ : STD_LOGIC;
  signal \current_state3_carry__3_i_1_n_7\ : STD_LOGIC;
  signal \current_state3_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \current_state3_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \current_state3_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \current_state3_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \current_state3_carry__3_n_0\ : STD_LOGIC;
  signal \current_state3_carry__3_n_1\ : STD_LOGIC;
  signal \current_state3_carry__3_n_2\ : STD_LOGIC;
  signal \current_state3_carry__3_n_3\ : STD_LOGIC;
  signal \current_state3_carry__4_i_1_n_7\ : STD_LOGIC;
  signal \current_state3_carry__4_n_0\ : STD_LOGIC;
  signal \current_state3_carry__4_n_1\ : STD_LOGIC;
  signal \current_state3_carry__4_n_2\ : STD_LOGIC;
  signal \current_state3_carry__4_n_3\ : STD_LOGIC;
  signal \current_state3_carry__5_n_0\ : STD_LOGIC;
  signal \current_state3_carry__5_n_1\ : STD_LOGIC;
  signal \current_state3_carry__5_n_2\ : STD_LOGIC;
  signal \current_state3_carry__5_n_3\ : STD_LOGIC;
  signal \current_state3_carry__6_n_3\ : STD_LOGIC;
  signal current_state3_carry_i_10_n_0 : STD_LOGIC;
  signal current_state3_carry_i_11_n_0 : STD_LOGIC;
  signal current_state3_carry_i_12_n_0 : STD_LOGIC;
  signal current_state3_carry_i_1_n_0 : STD_LOGIC;
  signal current_state3_carry_i_1_n_1 : STD_LOGIC;
  signal current_state3_carry_i_1_n_2 : STD_LOGIC;
  signal current_state3_carry_i_1_n_3 : STD_LOGIC;
  signal current_state3_carry_i_1_n_4 : STD_LOGIC;
  signal current_state3_carry_i_1_n_5 : STD_LOGIC;
  signal current_state3_carry_i_1_n_6 : STD_LOGIC;
  signal current_state3_carry_i_2_n_0 : STD_LOGIC;
  signal current_state3_carry_i_2_n_1 : STD_LOGIC;
  signal current_state3_carry_i_2_n_2 : STD_LOGIC;
  signal current_state3_carry_i_2_n_3 : STD_LOGIC;
  signal current_state3_carry_i_2_n_4 : STD_LOGIC;
  signal current_state3_carry_i_2_n_5 : STD_LOGIC;
  signal current_state3_carry_i_2_n_6 : STD_LOGIC;
  signal current_state3_carry_i_2_n_7 : STD_LOGIC;
  signal current_state3_carry_i_3_n_0 : STD_LOGIC;
  signal current_state3_carry_i_4_n_0 : STD_LOGIC;
  signal current_state3_carry_i_5_n_0 : STD_LOGIC;
  signal current_state3_carry_i_6_n_0 : STD_LOGIC;
  signal current_state3_carry_i_7_n_0 : STD_LOGIC;
  signal current_state3_carry_i_8_n_0 : STD_LOGIC;
  signal current_state3_carry_i_9_n_0 : STD_LOGIC;
  signal current_state3_carry_n_0 : STD_LOGIC;
  signal current_state3_carry_n_1 : STD_LOGIC;
  signal current_state3_carry_n_2 : STD_LOGIC;
  signal current_state3_carry_n_3 : STD_LOGIC;
  signal cycles_per_all_off_state : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \cycles_per_all_off_state0__188_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__0_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__0_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__0_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__0_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__0_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__0_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__0_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__0_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__1_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__1_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__1_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__1_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__1_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__1_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__1_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__2_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__2_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__2_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__2_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__2_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__2_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__2_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__3_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__3_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__3_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__3_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__3_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__3_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__3_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__4_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__4_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__4_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__4_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__4_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__4_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__4_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__5_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__5_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__5_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__5_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__5_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__5_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__5_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__6_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__6_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__6_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__6_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__6_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__6_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__6_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__7_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry__7_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__188_carry_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__0_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__0_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__0_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__0_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__10_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__10_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__10_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__10_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__10_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__10_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__10_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__10_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__10_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__10_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__1_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__1_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__1_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__2_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__2_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__2_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__3_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__3_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__3_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__4_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__4_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__4_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__5_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__5_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__5_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__5_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__5_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__5_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__6_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__6_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__6_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__6_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__6_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__6_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__6_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__7_i_10_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__7_i_11_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__7_i_9_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__7_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__7_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__7_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__7_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__7_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__7_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__7_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__8_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__8_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__8_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__8_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__8_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__8_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__8_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__9_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__9_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__9_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__9_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__9_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__9_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__9_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry__9_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__288_carry_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__0_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__0_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__0_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__0_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__0_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__0_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__0_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__0_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__1_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__1_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__1_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__1_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__1_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__1_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__1_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__2_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__2_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__2_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__2_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__2_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__2_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__2_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__3_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__3_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__3_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__3_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__3_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__3_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__3_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__4_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__4_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__4_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__4_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__4_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__4_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__4_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__5_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__5_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__5_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry__5_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__405_carry_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__0_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__0_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__0_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__0_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__0_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__0_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__0_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__0_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__1_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__1_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__1_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__1_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__1_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__1_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__1_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__2_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__2_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__2_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__2_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__2_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__2_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__2_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__3_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__3_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__3_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__3_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__3_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__3_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__3_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__4_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__4_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__4_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__4_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__4_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__4_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__4_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry__5_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__482_carry_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__0_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__0_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__0_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__0_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__1_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__1_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__1_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__2_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__2_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__2_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__3_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__3_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__3_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__4_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__4_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__4_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__5_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__5_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry__5_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__554_carry_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__0_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__0_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__0_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__0_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__0_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__0_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__0_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__0_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__1_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__1_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__1_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__1_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__1_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__1_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__1_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__2_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__2_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__2_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__2_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__2_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__2_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__2_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__3_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__3_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__3_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__3_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__3_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__3_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__3_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__4_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__4_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__4_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__4_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry__4_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__610_carry_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__0_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__0_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__0_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__0_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__0_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__0_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__0_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__0_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__1_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__1_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__1_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__1_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__1_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__1_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__1_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__2_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__2_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__2_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__2_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__2_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__2_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__2_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__3_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__3_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__3_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__3_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__3_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__3_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__3_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__4_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__4_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__4_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__4_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__4_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__4_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__4_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__5_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__5_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__5_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__5_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__5_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__5_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__5_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__6_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__6_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__6_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__6_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__6_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__6_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__6_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__7_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__7_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__7_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__7_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry__7_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0__88_carry_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__0_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__0_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__0_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__0_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__0_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__0_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__0_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__0_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__1_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__1_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__1_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__1_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__1_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__1_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__1_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__2_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__2_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__2_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__2_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__2_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__2_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__2_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__3_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__3_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__3_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__3_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__3_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__3_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__3_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__4_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__4_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__4_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__4_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__4_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__4_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__4_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__5_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__5_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__5_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__5_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__5_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__5_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__5_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__6_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__6_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__6_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__6_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__6_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__6_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__6_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__7_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state0_carry__7_n_7\ : STD_LOGIC;
  signal cycles_per_all_off_state0_carry_i_1_n_0 : STD_LOGIC;
  signal cycles_per_all_off_state0_carry_i_2_n_0 : STD_LOGIC;
  signal cycles_per_all_off_state0_carry_i_3_n_0 : STD_LOGIC;
  signal cycles_per_all_off_state0_carry_i_4_n_0 : STD_LOGIC;
  signal cycles_per_all_off_state0_carry_n_0 : STD_LOGIC;
  signal cycles_per_all_off_state0_carry_n_1 : STD_LOGIC;
  signal cycles_per_all_off_state0_carry_n_2 : STD_LOGIC;
  signal cycles_per_all_off_state0_carry_n_3 : STD_LOGIC;
  signal cycles_per_all_off_state0_carry_n_7 : STD_LOGIC;
  signal cycles_per_all_off_state1 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \cycles_per_all_off_state1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__0_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__0_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__0_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__0_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__0_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__0_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__0_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__0_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__1_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__1_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__1_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__1_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__1_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__1_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__1_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__2_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__2_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__2_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__2_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__2_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__2_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__2_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__3_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__3_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__3_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__3_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__3_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__3_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__3_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__4_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__4_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__4_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__4_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__4_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__4_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__4_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__5_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__5_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__5_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__5_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__5_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__5_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry__5_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry_n_4\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry_n_5\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry_n_6\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__0_carry_n_7\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__0_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__0_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__0_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__0_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__1_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__1_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__1_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__2_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__2_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__2_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__3_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__3_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__3_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__4_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__4_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__4_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__5_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__5_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry__5_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry_i_3_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry_i_4_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry_i_5_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry_i_6_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry_i_7_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry_i_8_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry_n_1\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry_n_2\ : STD_LOGIC;
  signal \cycles_per_all_off_state1__83_carry_n_3\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[0]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[0]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[10]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[10]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[10]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[10]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[11]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[11]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[11]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[11]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[12]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[12]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[12]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[12]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[13]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[13]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[13]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[13]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[14]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[14]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[14]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[14]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[15]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[15]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[15]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[15]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[16]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[16]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[16]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[16]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[17]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[17]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[17]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[17]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[18]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[18]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[18]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[18]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[19]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[19]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[19]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[19]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[1]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[1]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[20]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[20]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[20]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[20]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[21]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[21]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[21]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[21]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[22]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[22]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[22]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[22]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[2]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[2]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[3]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[3]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[4]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[4]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[5]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[5]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[6]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[6]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[7]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[7]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[8]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[8]_P_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[9]_C_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \cycles_per_all_off_state_reg[9]_P_n_0\ : STD_LOGIC;
  signal \^lux_state_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in2_in : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \NLW_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_state0__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state0__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state0__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state0__15_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state3_carry__4_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state3_carry__4_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_state3_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_state3_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_current_state3_carry_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cycles_per_all_off_state0__188_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycles_per_all_off_state0__188_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cycles_per_all_off_state0__288_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycles_per_all_off_state0__288_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycles_per_all_off_state0__288_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycles_per_all_off_state0__288_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cycles_per_all_off_state0__288_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycles_per_all_off_state0__288_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycles_per_all_off_state0__288_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycles_per_all_off_state0__288_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cycles_per_all_off_state0__405_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cycles_per_all_off_state0__405_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cycles_per_all_off_state0__482_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycles_per_all_off_state0__482_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cycles_per_all_off_state0__554_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycles_per_all_off_state0__554_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycles_per_all_off_state0__554_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycles_per_all_off_state0__554_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycles_per_all_off_state0__554_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycles_per_all_off_state0__554_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycles_per_all_off_state0__554_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycles_per_all_off_state0__610_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cycles_per_all_off_state0__610_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cycles_per_all_off_state0__88_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cycles_per_all_off_state0__88_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_cycles_per_all_off_state0__88_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cycles_per_all_off_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cycles_per_all_off_state0_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycles_per_all_off_state0_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cycles_per_all_off_state1__0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cycles_per_all_off_state1__83_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[3]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "S0:0001,S1:0010,S2:0100,S3:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "S0:0001,S1:0010,S2:0100,S3:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "S0:0001,S1:0010,S2:0100,S3:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[3]\ : label is "S0:0001,S1:0010,S2:0100,S3:1000";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \current_state0__15_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state0__15_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state0__15_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state0__15_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of current_state0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of current_state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \current_state1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of current_state3_carry : label is 35;
  attribute ADDER_THRESHOLD of \current_state3_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state3_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state3_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state3_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state3_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state3_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \current_state3_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__288_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__288_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__0_i_1\ : label is "lutpair22";
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__0_i_2\ : label is "lutpair33";
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__0_i_5\ : label is "lutpair23";
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__0_i_6\ : label is "lutpair22";
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__0_i_7\ : label is "lutpair33";
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__288_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__288_carry__10\ : label is 35;
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__10_i_1\ : label is "lutpair31";
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__10_i_2\ : label is "lutpair30";
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__10_i_6\ : label is "lutpair31";
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__10_i_7\ : label is "lutpair30";
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__1_i_1\ : label is "lutpair26";
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__1_i_2\ : label is "lutpair25";
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__1_i_3\ : label is "lutpair24";
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__1_i_4\ : label is "lutpair23";
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__1_i_5\ : label is "lutpair27";
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__1_i_6\ : label is "lutpair26";
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__1_i_7\ : label is "lutpair25";
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__1_i_8\ : label is "lutpair24";
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__288_carry__2\ : label is 35;
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__2_i_2\ : label is "lutpair29";
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__2_i_3\ : label is "lutpair28";
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__2_i_4\ : label is "lutpair27";
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__2_i_7\ : label is "lutpair29";
  attribute HLUTNM of \cycles_per_all_off_state0__288_carry__2_i_8\ : label is "lutpair28";
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__288_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__288_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__288_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__288_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \cycles_per_all_off_state0__288_carry__6_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cycles_per_all_off_state0__288_carry__6_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cycles_per_all_off_state0__288_carry__6_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cycles_per_all_off_state0__288_carry__6_i_9\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__288_carry__7\ : label is 35;
  attribute SOFT_HLUTNM of \cycles_per_all_off_state0__288_carry__7_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cycles_per_all_off_state0__288_carry__7_i_11\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__288_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__288_carry__9\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__482_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__482_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__482_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__482_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__482_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__482_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__482_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__554_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__554_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__554_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__554_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__554_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__554_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__554_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__610_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__610_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__610_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__610_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__610_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state0__610_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state1__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state1__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state1__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state1__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state1__0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state1__0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state1__0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state1__83_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state1__83_carry__0\ : label is 35;
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__0_i_1\ : label is "lutpair2";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__0_i_2\ : label is "lutpair1";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__0_i_3\ : label is "lutpair0";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__0_i_4\ : label is "lutpair32";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__0_i_5\ : label is "lutpair3";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__0_i_6\ : label is "lutpair2";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__0_i_7\ : label is "lutpair1";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__0_i_8\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state1__83_carry__1\ : label is 35;
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__1_i_1\ : label is "lutpair6";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__1_i_2\ : label is "lutpair5";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__1_i_3\ : label is "lutpair4";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__1_i_4\ : label is "lutpair3";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__1_i_5\ : label is "lutpair7";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__1_i_6\ : label is "lutpair6";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__1_i_7\ : label is "lutpair5";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__1_i_8\ : label is "lutpair4";
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state1__83_carry__2\ : label is 35;
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__2_i_1\ : label is "lutpair10";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__2_i_2\ : label is "lutpair9";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__2_i_3\ : label is "lutpair8";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__2_i_4\ : label is "lutpair7";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__2_i_5\ : label is "lutpair11";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__2_i_6\ : label is "lutpair10";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__2_i_7\ : label is "lutpair9";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__2_i_8\ : label is "lutpair8";
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state1__83_carry__3\ : label is 35;
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__3_i_1\ : label is "lutpair14";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__3_i_2\ : label is "lutpair13";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__3_i_3\ : label is "lutpair12";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__3_i_4\ : label is "lutpair11";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__3_i_5\ : label is "lutpair15";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__3_i_6\ : label is "lutpair14";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__3_i_7\ : label is "lutpair13";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__3_i_8\ : label is "lutpair12";
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state1__83_carry__4\ : label is 35;
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__4_i_1\ : label is "lutpair18";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__4_i_2\ : label is "lutpair17";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__4_i_3\ : label is "lutpair16";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__4_i_4\ : label is "lutpair15";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__4_i_5\ : label is "lutpair19";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__4_i_6\ : label is "lutpair18";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__4_i_7\ : label is "lutpair17";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__4_i_8\ : label is "lutpair16";
  attribute ADDER_THRESHOLD of \cycles_per_all_off_state1__83_carry__5\ : label is 35;
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__5_i_1\ : label is "lutpair21";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__5_i_2\ : label is "lutpair20";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__5_i_3\ : label is "lutpair19";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__5_i_6\ : label is "lutpair21";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry__5_i_7\ : label is "lutpair20";
  attribute HLUTNM of \cycles_per_all_off_state1__83_carry_i_5\ : label is "lutpair32";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[10]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[11]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[12]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[13]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[14]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[15]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[16]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[17]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[18]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[19]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[20]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[21]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[22]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[3]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[4]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[5]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[6]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[7]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[8]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \cycles_per_all_off_state_reg[9]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \cycles_per_all_off_state_reg[9]_LDC\ : label is "VCC:GE";
begin
  lux_state_out(1 downto 0) <= \^lux_state_out\(1 downto 0);
\FSM_onehot_current_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAABA"
    )
        port map (
      I0 => \current_state1_carry__2_n_0\,
      I1 => \^lux_state_out\(0),
      I2 => \^lux_state_out\(1),
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \FSM_onehot_current_state[0]_i_1_n_0\
    );
\FSM_onehot_current_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => \current_state1_carry__2_n_0\,
      O => \FSM_onehot_current_state[1]_i_1_n_0\
    );
\FSM_onehot_current_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^lux_state_out\(0),
      I1 => \current_state1_carry__2_n_0\,
      I2 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \FSM_onehot_current_state[2]_i_1_n_0\
    );
\FSM_onehot_current_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAAAAAEEEA"
    )
        port map (
      I0 => \current_state1_carry__2_n_0\,
      I1 => \current_state0_carry__2_n_0\,
      I2 => \^lux_state_out\(0),
      I3 => \^lux_state_out\(1),
      I4 => current_state13_out,
      I5 => \current_state0__15_carry__2_n_0\,
      O => \FSM_onehot_current_state[3]_i_1_n_0\
    );
\FSM_onehot_current_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \current_state1_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \^lux_state_out\(0),
      O => \FSM_onehot_current_state[3]_i_2_n_0\
    );
\FSM_onehot_current_state[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => current_state13_out
    );
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_current_state[3]_i_1_n_0\,
      D => \FSM_onehot_current_state[0]_i_1_n_0\,
      PRE => reset,
      Q => \FSM_onehot_current_state_reg_n_0_[0]\
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_current_state[3]_i_1_n_0\,
      CLR => reset,
      D => \FSM_onehot_current_state[1]_i_1_n_0\,
      Q => \^lux_state_out\(0)
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_current_state[3]_i_1_n_0\,
      CLR => reset,
      D => \FSM_onehot_current_state[2]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[2]\
    );
\FSM_onehot_current_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_current_state[3]_i_1_n_0\,
      CLR => reset,
      D => \FSM_onehot_current_state[3]_i_2_n_0\,
      Q => \^lux_state_out\(1)
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(24 downto 21),
      S(3 downto 0) => counter(24 downto 21)
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3) => \counter0_carry__5_n_0\,
      CO(2) => \counter0_carry__5_n_1\,
      CO(1) => \counter0_carry__5_n_2\,
      CO(0) => \counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter0(28 downto 25),
      S(3 downto 0) => counter(28 downto 25)
    );
\counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__6_n_2\,
      CO(0) => \counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => counter0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter(31 downto 29)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005457"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(10),
      O => \counter[10]_i_1_n_0\
    );
\counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(11),
      O => \counter[11]_i_1_n_0\
    );
\counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(12),
      O => \counter[12]_i_1_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(13),
      O => \counter[13]_i_1_n_0\
    );
\counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(14),
      O => \counter[14]_i_1_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(15),
      O => \counter[15]_i_1_n_0\
    );
\counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(16),
      O => \counter[16]_i_1_n_0\
    );
\counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(17),
      O => \counter[17]_i_1_n_0\
    );
\counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(18),
      O => \counter[18]_i_1_n_0\
    );
\counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(19),
      O => \counter[19]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(1),
      O => \counter[1]_i_1_n_0\
    );
\counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(20),
      O => \counter[20]_i_1_n_0\
    );
\counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(21),
      O => \counter[21]_i_1_n_0\
    );
\counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(22),
      O => \counter[22]_i_1_n_0\
    );
\counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(23),
      O => \counter[23]_i_1_n_0\
    );
\counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(24),
      O => \counter[24]_i_1_n_0\
    );
\counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(25),
      O => \counter[25]_i_1_n_0\
    );
\counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(26),
      O => \counter[26]_i_1_n_0\
    );
\counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(27),
      O => \counter[27]_i_1_n_0\
    );
\counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(28),
      O => \counter[28]_i_1_n_0\
    );
\counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(29),
      O => \counter[29]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(2),
      O => \counter[2]_i_1_n_0\
    );
\counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(30),
      O => \counter[30]_i_1_n_0\
    );
\counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040455555544"
    )
        port map (
      I0 => \current_state1_carry__2_n_0\,
      I1 => current_state13_out,
      I2 => \current_state0__15_carry__2_n_0\,
      I3 => \^lux_state_out\(0),
      I4 => \^lux_state_out\(1),
      I5 => reset,
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(31),
      O => \counter[31]_i_2_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(3),
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(4),
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(5),
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(6),
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(7),
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(8),
      O => \counter[8]_i_1_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54570000"
    )
        port map (
      I0 => \current_state0__15_carry__2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I3 => \current_state0_carry__2_n_0\,
      I4 => counter0(9),
      O => \counter[9]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[0]_i_1_n_0\,
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[10]_i_1_n_0\,
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[11]_i_1_n_0\,
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[12]_i_1_n_0\,
      Q => counter(12)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[13]_i_1_n_0\,
      Q => counter(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[14]_i_1_n_0\,
      Q => counter(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[15]_i_1_n_0\,
      Q => counter(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[16]_i_1_n_0\,
      Q => counter(16)
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[17]_i_1_n_0\,
      Q => counter(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[18]_i_1_n_0\,
      Q => counter(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[19]_i_1_n_0\,
      Q => counter(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[1]_i_1_n_0\,
      Q => counter(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[20]_i_1_n_0\,
      Q => counter(20)
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[21]_i_1_n_0\,
      Q => counter(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[22]_i_1_n_0\,
      Q => counter(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[23]_i_1_n_0\,
      Q => counter(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[24]_i_1_n_0\,
      Q => counter(24)
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[25]_i_1_n_0\,
      Q => counter(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[26]_i_1_n_0\,
      Q => counter(26)
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[27]_i_1_n_0\,
      Q => counter(27)
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[28]_i_1_n_0\,
      Q => counter(28)
    );
\counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[29]_i_1_n_0\,
      Q => counter(29)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[2]_i_1_n_0\,
      Q => counter(2)
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[30]_i_1_n_0\,
      Q => counter(30)
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[31]_i_2_n_0\,
      Q => counter(31)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[3]_i_1_n_0\,
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[4]_i_1_n_0\,
      Q => counter(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[5]_i_1_n_0\,
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[6]_i_1_n_0\,
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[7]_i_1_n_0\,
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[8]_i_1_n_0\,
      Q => counter(8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => reset,
      D => \counter[9]_i_1_n_0\,
      Q => counter(9)
    );
\current_state0__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state0__15_carry_n_0\,
      CO(2) => \current_state0__15_carry_n_1\,
      CO(1) => \current_state0__15_carry_n_2\,
      CO(0) => \current_state0__15_carry_n_3\,
      CYINIT => '1',
      DI(3) => \current_state0__15_carry_i_1_n_0\,
      DI(2) => \current_state0__15_carry_i_2_n_0\,
      DI(1) => \current_state0__15_carry_i_3_n_0\,
      DI(0) => \current_state0__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_current_state0__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state0__15_carry_i_5_n_0\,
      S(2) => \current_state0__15_carry_i_6_n_0\,
      S(1) => \current_state0__15_carry_i_7_n_0\,
      S(0) => \current_state0__15_carry_i_8_n_0\
    );
\current_state0__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state0__15_carry_n_0\,
      CO(3) => \current_state0__15_carry__0_n_0\,
      CO(2) => \current_state0__15_carry__0_n_1\,
      CO(1) => \current_state0__15_carry__0_n_2\,
      CO(0) => \current_state0__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \current_state0__15_carry__0_i_1_n_0\,
      DI(2) => \current_state0__15_carry__0_i_2_n_0\,
      DI(1) => \current_state0__15_carry__0_i_3_n_0\,
      DI(0) => \current_state0__15_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_current_state0__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state0__15_carry__0_i_5_n_0\,
      S(2) => \current_state0__15_carry__0_i_6_n_0\,
      S(1) => \current_state0__15_carry__0_i_7_n_0\,
      S(0) => \current_state0__15_carry__0_i_8_n_0\
    );
\current_state0__15_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => counter(14),
      I1 => \cycles_per_all_off_state_reg[14]_C_n_0\,
      I2 => \cycles_per_all_off_state_reg[14]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[14]_P_n_0\,
      I4 => cycles_per_all_off_state(15),
      I5 => counter(15),
      O => \current_state0__15_carry__0_i_1_n_0\
    );
\current_state0__15_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => counter(12),
      I1 => \cycles_per_all_off_state_reg[12]_C_n_0\,
      I2 => \cycles_per_all_off_state_reg[12]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[12]_P_n_0\,
      I4 => cycles_per_all_off_state(13),
      I5 => counter(13),
      O => \current_state0__15_carry__0_i_2_n_0\
    );
\current_state0__15_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => counter(10),
      I1 => \cycles_per_all_off_state_reg[10]_C_n_0\,
      I2 => \cycles_per_all_off_state_reg[10]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[10]_P_n_0\,
      I4 => cycles_per_all_off_state(11),
      I5 => counter(11),
      O => \current_state0__15_carry__0_i_3_n_0\
    );
\current_state0__15_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => counter(8),
      I1 => \cycles_per_all_off_state_reg[8]_C_n_0\,
      I2 => \cycles_per_all_off_state_reg[8]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[8]_P_n_0\,
      I4 => cycles_per_all_off_state(9),
      I5 => counter(9),
      O => \current_state0__15_carry__0_i_4_n_0\
    );
\current_state0__15_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => counter(14),
      I1 => \cycles_per_all_off_state_reg[14]_P_n_0\,
      I2 => \cycles_per_all_off_state_reg[14]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[14]_C_n_0\,
      I4 => counter(15),
      I5 => cycles_per_all_off_state(15),
      O => \current_state0__15_carry__0_i_5_n_0\
    );
\current_state0__15_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => counter(12),
      I1 => \cycles_per_all_off_state_reg[12]_P_n_0\,
      I2 => \cycles_per_all_off_state_reg[12]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[12]_C_n_0\,
      I4 => counter(13),
      I5 => cycles_per_all_off_state(13),
      O => \current_state0__15_carry__0_i_6_n_0\
    );
\current_state0__15_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => counter(10),
      I1 => \cycles_per_all_off_state_reg[10]_P_n_0\,
      I2 => \cycles_per_all_off_state_reg[10]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[10]_C_n_0\,
      I4 => counter(11),
      I5 => cycles_per_all_off_state(11),
      O => \current_state0__15_carry__0_i_7_n_0\
    );
\current_state0__15_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => counter(8),
      I1 => \cycles_per_all_off_state_reg[8]_P_n_0\,
      I2 => \cycles_per_all_off_state_reg[8]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[8]_C_n_0\,
      I4 => counter(9),
      I5 => cycles_per_all_off_state(9),
      O => \current_state0__15_carry__0_i_8_n_0\
    );
\current_state0__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state0__15_carry__0_n_0\,
      CO(3) => \current_state0__15_carry__1_n_0\,
      CO(2) => \current_state0__15_carry__1_n_1\,
      CO(1) => \current_state0__15_carry__1_n_2\,
      CO(0) => \current_state0__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \current_state0__15_carry__1_i_1_n_0\,
      DI(2) => \current_state0__15_carry__1_i_2_n_0\,
      DI(1) => \current_state0__15_carry__1_i_3_n_0\,
      DI(0) => \current_state0__15_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_current_state0__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state0__15_carry__1_i_5_n_0\,
      S(2) => \current_state0__15_carry__1_i_6_n_0\,
      S(1) => \current_state0__15_carry__1_i_7_n_0\,
      S(0) => \current_state0__15_carry__1_i_8_n_0\
    );
\current_state0__15_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF02A2"
    )
        port map (
      I0 => counter(22),
      I1 => \cycles_per_all_off_state_reg[22]_C_n_0\,
      I2 => \cycles_per_all_off_state_reg[22]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[22]_P_n_0\,
      I4 => counter(23),
      O => \current_state0__15_carry__1_i_1_n_0\
    );
\current_state0__15_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => counter(20),
      I1 => \cycles_per_all_off_state_reg[20]_C_n_0\,
      I2 => \cycles_per_all_off_state_reg[20]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[20]_P_n_0\,
      I4 => cycles_per_all_off_state(21),
      I5 => counter(21),
      O => \current_state0__15_carry__1_i_2_n_0\
    );
\current_state0__15_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => counter(18),
      I1 => \cycles_per_all_off_state_reg[18]_C_n_0\,
      I2 => \cycles_per_all_off_state_reg[18]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[18]_P_n_0\,
      I4 => cycles_per_all_off_state(19),
      I5 => counter(19),
      O => \current_state0__15_carry__1_i_3_n_0\
    );
\current_state0__15_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => counter(16),
      I1 => \cycles_per_all_off_state_reg[16]_C_n_0\,
      I2 => \cycles_per_all_off_state_reg[16]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[16]_P_n_0\,
      I4 => cycles_per_all_off_state(17),
      I5 => counter(17),
      O => \current_state0__15_carry__1_i_4_n_0\
    );
\current_state0__15_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009A95"
    )
        port map (
      I0 => counter(22),
      I1 => \cycles_per_all_off_state_reg[22]_P_n_0\,
      I2 => \cycles_per_all_off_state_reg[22]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[22]_C_n_0\,
      I4 => counter(23),
      O => \current_state0__15_carry__1_i_5_n_0\
    );
\current_state0__15_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => counter(20),
      I1 => \cycles_per_all_off_state_reg[20]_P_n_0\,
      I2 => \cycles_per_all_off_state_reg[20]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[20]_C_n_0\,
      I4 => counter(21),
      I5 => cycles_per_all_off_state(21),
      O => \current_state0__15_carry__1_i_6_n_0\
    );
\current_state0__15_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => counter(18),
      I1 => \cycles_per_all_off_state_reg[18]_P_n_0\,
      I2 => \cycles_per_all_off_state_reg[18]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[18]_C_n_0\,
      I4 => counter(19),
      I5 => cycles_per_all_off_state(19),
      O => \current_state0__15_carry__1_i_7_n_0\
    );
\current_state0__15_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => counter(16),
      I1 => \cycles_per_all_off_state_reg[16]_P_n_0\,
      I2 => \cycles_per_all_off_state_reg[16]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[16]_C_n_0\,
      I4 => counter(17),
      I5 => cycles_per_all_off_state(17),
      O => \current_state0__15_carry__1_i_8_n_0\
    );
\current_state0__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state0__15_carry__1_n_0\,
      CO(3) => \current_state0__15_carry__2_n_0\,
      CO(2) => \current_state0__15_carry__2_n_1\,
      CO(1) => \current_state0__15_carry__2_n_2\,
      CO(0) => \current_state0__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \current_state0__15_carry__2_i_1_n_0\,
      DI(2) => \current_state0__15_carry__2_i_2_n_0\,
      DI(1) => \current_state0__15_carry__2_i_3_n_0\,
      DI(0) => \current_state0__15_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_current_state0__15_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state0__15_carry__2_i_5_n_0\,
      S(2) => \current_state0__15_carry__2_i_6_n_0\,
      S(1) => \current_state0__15_carry__2_i_7_n_0\,
      S(0) => \current_state0__15_carry__2_i_8_n_0\
    );
\current_state0__15_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(30),
      I1 => counter(31),
      O => \current_state0__15_carry__2_i_1_n_0\
    );
\current_state0__15_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(28),
      I1 => counter(29),
      O => \current_state0__15_carry__2_i_2_n_0\
    );
\current_state0__15_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(26),
      I1 => counter(27),
      O => \current_state0__15_carry__2_i_3_n_0\
    );
\current_state0__15_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(24),
      I1 => counter(25),
      O => \current_state0__15_carry__2_i_4_n_0\
    );
\current_state0__15_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(30),
      I1 => counter(31),
      O => \current_state0__15_carry__2_i_5_n_0\
    );
\current_state0__15_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(28),
      I1 => counter(29),
      O => \current_state0__15_carry__2_i_6_n_0\
    );
\current_state0__15_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(26),
      I1 => counter(27),
      O => \current_state0__15_carry__2_i_7_n_0\
    );
\current_state0__15_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(24),
      I1 => counter(25),
      O => \current_state0__15_carry__2_i_8_n_0\
    );
\current_state0__15_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => counter(6),
      I1 => \cycles_per_all_off_state_reg[6]_C_n_0\,
      I2 => \cycles_per_all_off_state_reg[6]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[6]_P_n_0\,
      I4 => cycles_per_all_off_state(7),
      I5 => counter(7),
      O => \current_state0__15_carry_i_1_n_0\
    );
\current_state0__15_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => counter(4),
      I1 => \cycles_per_all_off_state_reg[4]_C_n_0\,
      I2 => \cycles_per_all_off_state_reg[4]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[4]_P_n_0\,
      I4 => cycles_per_all_off_state(5),
      I5 => counter(5),
      O => \current_state0__15_carry_i_2_n_0\
    );
\current_state0__15_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF000002A2"
    )
        port map (
      I0 => counter(2),
      I1 => \cycles_per_all_off_state_reg[2]_C_n_0\,
      I2 => \cycles_per_all_off_state_reg[2]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[2]_P_n_0\,
      I4 => cycles_per_all_off_state(3),
      I5 => counter(3),
      O => \current_state0__15_carry_i_3_n_0\
    );
\current_state0__15_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF02000222"
    )
        port map (
      I0 => counter(0),
      I1 => cycles_per_all_off_state(0),
      I2 => \cycles_per_all_off_state_reg[1]_P_n_0\,
      I3 => \cycles_per_all_off_state_reg[1]_LDC_n_0\,
      I4 => \cycles_per_all_off_state_reg[1]_C_n_0\,
      I5 => counter(1),
      O => \current_state0__15_carry_i_4_n_0\
    );
\current_state0__15_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => counter(6),
      I1 => \cycles_per_all_off_state_reg[6]_P_n_0\,
      I2 => \cycles_per_all_off_state_reg[6]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[6]_C_n_0\,
      I4 => counter(7),
      I5 => cycles_per_all_off_state(7),
      O => \current_state0__15_carry_i_5_n_0\
    );
\current_state0__15_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => counter(4),
      I1 => \cycles_per_all_off_state_reg[4]_P_n_0\,
      I2 => \cycles_per_all_off_state_reg[4]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[4]_C_n_0\,
      I4 => counter(5),
      I5 => cycles_per_all_off_state(5),
      O => \current_state0__15_carry_i_6_n_0\
    );
\current_state0__15_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95000000009A95"
    )
        port map (
      I0 => counter(2),
      I1 => \cycles_per_all_off_state_reg[2]_P_n_0\,
      I2 => \cycles_per_all_off_state_reg[2]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[2]_C_n_0\,
      I4 => counter(3),
      I5 => cycles_per_all_off_state(3),
      O => \current_state0__15_carry_i_7_n_0\
    );
\current_state0__15_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => counter(0),
      I1 => cycles_per_all_off_state(0),
      I2 => counter(1),
      I3 => \cycles_per_all_off_state_reg[1]_P_n_0\,
      I4 => \cycles_per_all_off_state_reg[1]_LDC_n_0\,
      I5 => \cycles_per_all_off_state_reg[1]_C_n_0\,
      O => \current_state0__15_carry_i_8_n_0\
    );
current_state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_state0_carry_n_0,
      CO(2) => current_state0_carry_n_1,
      CO(1) => current_state0_carry_n_2,
      CO(0) => current_state0_carry_n_3,
      CYINIT => '0',
      DI(3) => current_state0_carry_i_1_n_0,
      DI(2) => current_state0_carry_i_2_n_0,
      DI(1) => current_state0_carry_i_3_n_0,
      DI(0) => current_state0_carry_i_4_n_0,
      O(3 downto 0) => NLW_current_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => current_state0_carry_i_5_n_0,
      S(2) => current_state0_carry_i_6_n_0,
      S(1) => current_state0_carry_i_7_n_0,
      S(0) => current_state0_carry_i_8_n_0
    );
\current_state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => current_state0_carry_n_0,
      CO(3) => \current_state0_carry__0_n_0\,
      CO(2) => \current_state0_carry__0_n_1\,
      CO(1) => \current_state0_carry__0_n_2\,
      CO(0) => \current_state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \current_state0_carry__0_i_1_n_0\,
      DI(2) => \current_state0_carry__0_i_2_n_0\,
      DI(1) => \current_state0_carry__0_i_3_n_0\,
      DI(0) => \current_state0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_current_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state0_carry__0_i_5_n_0\,
      S(2) => \current_state0_carry__0_i_6_n_0\,
      S(1) => \current_state0_carry__0_i_7_n_0\,
      S(0) => \current_state0_carry__0_i_8_n_0\
    );
\current_state0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter(14),
      I1 => current_state30_out(15),
      I2 => current_state30_out(16),
      I3 => counter(15),
      O => \current_state0_carry__0_i_1_n_0\
    );
\current_state0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter(12),
      I1 => current_state30_out(13),
      I2 => current_state30_out(14),
      I3 => counter(13),
      O => \current_state0_carry__0_i_2_n_0\
    );
\current_state0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter(10),
      I1 => current_state30_out(11),
      I2 => current_state30_out(12),
      I3 => counter(11),
      O => \current_state0_carry__0_i_3_n_0\
    );
\current_state0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter(8),
      I1 => current_state30_out(9),
      I2 => current_state30_out(10),
      I3 => counter(9),
      O => \current_state0_carry__0_i_4_n_0\
    );
\current_state0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(14),
      I1 => current_state30_out(15),
      I2 => counter(15),
      I3 => current_state30_out(16),
      O => \current_state0_carry__0_i_5_n_0\
    );
\current_state0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(12),
      I1 => current_state30_out(13),
      I2 => counter(13),
      I3 => current_state30_out(14),
      O => \current_state0_carry__0_i_6_n_0\
    );
\current_state0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(10),
      I1 => current_state30_out(11),
      I2 => counter(11),
      I3 => current_state30_out(12),
      O => \current_state0_carry__0_i_7_n_0\
    );
\current_state0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(8),
      I1 => current_state30_out(9),
      I2 => counter(9),
      I3 => current_state30_out(10),
      O => \current_state0_carry__0_i_8_n_0\
    );
\current_state0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state0_carry__0_n_0\,
      CO(3) => \current_state0_carry__1_n_0\,
      CO(2) => \current_state0_carry__1_n_1\,
      CO(1) => \current_state0_carry__1_n_2\,
      CO(0) => \current_state0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \current_state0_carry__1_i_1_n_0\,
      DI(2) => \current_state0_carry__1_i_2_n_0\,
      DI(1) => \current_state0_carry__1_i_3_n_0\,
      DI(0) => \current_state0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_current_state0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state0_carry__1_i_5_n_0\,
      S(2) => \current_state0_carry__1_i_6_n_0\,
      S(1) => \current_state0_carry__1_i_7_n_0\,
      S(0) => \current_state0_carry__1_i_8_n_0\
    );
\current_state0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter(22),
      I1 => current_state30_out(23),
      I2 => current_state30_out(24),
      I3 => counter(23),
      O => \current_state0_carry__1_i_1_n_0\
    );
\current_state0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter(20),
      I1 => current_state30_out(21),
      I2 => current_state30_out(22),
      I3 => counter(21),
      O => \current_state0_carry__1_i_2_n_0\
    );
\current_state0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter(18),
      I1 => current_state30_out(19),
      I2 => current_state30_out(20),
      I3 => counter(19),
      O => \current_state0_carry__1_i_3_n_0\
    );
\current_state0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter(16),
      I1 => current_state30_out(17),
      I2 => current_state30_out(18),
      I3 => counter(17),
      O => \current_state0_carry__1_i_4_n_0\
    );
\current_state0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(22),
      I1 => current_state30_out(23),
      I2 => counter(23),
      I3 => current_state30_out(24),
      O => \current_state0_carry__1_i_5_n_0\
    );
\current_state0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(20),
      I1 => current_state30_out(21),
      I2 => counter(21),
      I3 => current_state30_out(22),
      O => \current_state0_carry__1_i_6_n_0\
    );
\current_state0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(18),
      I1 => current_state30_out(19),
      I2 => counter(19),
      I3 => current_state30_out(20),
      O => \current_state0_carry__1_i_7_n_0\
    );
\current_state0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(16),
      I1 => current_state30_out(17),
      I2 => counter(17),
      I3 => current_state30_out(18),
      O => \current_state0_carry__1_i_8_n_0\
    );
\current_state0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state0_carry__1_n_0\,
      CO(3) => \current_state0_carry__2_n_0\,
      CO(2) => \current_state0_carry__2_n_1\,
      CO(1) => \current_state0_carry__2_n_2\,
      CO(0) => \current_state0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \current_state0_carry__2_i_1_n_0\,
      DI(2) => \current_state0_carry__2_i_2_n_0\,
      DI(1) => \current_state0_carry__2_i_3_n_0\,
      DI(0) => \current_state0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_current_state0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state0_carry__2_i_5_n_0\,
      S(2) => \current_state0_carry__2_i_6_n_0\,
      S(1) => \current_state0_carry__2_i_7_n_0\,
      S(0) => \current_state0_carry__2_i_8_n_0\
    );
\current_state0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => counter(30),
      I1 => current_state30_out(31),
      I2 => counter(31),
      O => \current_state0_carry__2_i_1_n_0\
    );
\current_state0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter(28),
      I1 => current_state30_out(29),
      I2 => current_state30_out(30),
      I3 => counter(29),
      O => \current_state0_carry__2_i_2_n_0\
    );
\current_state0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter(26),
      I1 => current_state30_out(27),
      I2 => current_state30_out(28),
      I3 => counter(27),
      O => \current_state0_carry__2_i_3_n_0\
    );
\current_state0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter(24),
      I1 => current_state30_out(25),
      I2 => current_state30_out(26),
      I3 => counter(25),
      O => \current_state0_carry__2_i_4_n_0\
    );
\current_state0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => counter(30),
      I1 => current_state30_out(31),
      I2 => counter(31),
      O => \current_state0_carry__2_i_5_n_0\
    );
\current_state0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(28),
      I1 => current_state30_out(29),
      I2 => counter(29),
      I3 => current_state30_out(30),
      O => \current_state0_carry__2_i_6_n_0\
    );
\current_state0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(26),
      I1 => current_state30_out(27),
      I2 => counter(27),
      I3 => current_state30_out(28),
      O => \current_state0_carry__2_i_7_n_0\
    );
\current_state0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(24),
      I1 => current_state30_out(25),
      I2 => counter(25),
      I3 => current_state30_out(26),
      O => \current_state0_carry__2_i_8_n_0\
    );
current_state0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter(6),
      I1 => current_state30_out(7),
      I2 => current_state30_out(8),
      I3 => counter(7),
      O => current_state0_carry_i_1_n_0
    );
current_state0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter(4),
      I1 => current_state30_out(5),
      I2 => current_state30_out(6),
      I3 => counter(5),
      O => current_state0_carry_i_2_n_0
    );
current_state0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter(2),
      I1 => current_state30_out(3),
      I2 => current_state30_out(4),
      I3 => counter(3),
      O => current_state0_carry_i_3_n_0
    );
current_state0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => current_state3_carry_i_1_n_6,
      I1 => counter(0),
      I2 => current_state30_out(2),
      I3 => counter(1),
      O => current_state0_carry_i_4_n_0
    );
current_state0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(6),
      I1 => current_state30_out(7),
      I2 => counter(7),
      I3 => current_state30_out(8),
      O => current_state0_carry_i_5_n_0
    );
current_state0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(4),
      I1 => current_state30_out(5),
      I2 => counter(5),
      I3 => current_state30_out(6),
      O => current_state0_carry_i_6_n_0
    );
current_state0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(2),
      I1 => current_state30_out(3),
      I2 => counter(3),
      I3 => current_state30_out(4),
      O => current_state0_carry_i_7_n_0
    );
current_state0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => counter(0),
      I1 => current_state3_carry_i_1_n_6,
      I2 => counter(1),
      I3 => current_state30_out(2),
      O => current_state0_carry_i_8_n_0
    );
current_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_state1_carry_n_0,
      CO(2) => current_state1_carry_n_1,
      CO(1) => current_state1_carry_n_2,
      CO(0) => current_state1_carry_n_3,
      CYINIT => '1',
      DI(3) => current_state1_carry_i_1_n_0,
      DI(2) => current_state1_carry_i_2_n_0,
      DI(1) => current_state1_carry_i_3_n_0,
      DI(0) => current_state1_carry_i_4_n_0,
      O(3 downto 0) => NLW_current_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => current_state1_carry_i_5_n_0,
      S(2) => current_state1_carry_i_6_n_0,
      S(1) => current_state1_carry_i_7_n_0,
      S(0) => current_state1_carry_i_8_n_0
    );
\current_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => current_state1_carry_n_0,
      CO(3) => \current_state1_carry__0_n_0\,
      CO(2) => \current_state1_carry__0_n_1\,
      CO(1) => \current_state1_carry__0_n_2\,
      CO(0) => \current_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \current_state1_carry__0_i_1_n_0\,
      DI(2) => \current_state1_carry__0_i_2_n_0\,
      DI(1) => \current_state1_carry__0_i_3_n_0\,
      DI(0) => \current_state1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_current_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state1_carry__0_i_5_n_0\,
      S(2) => \current_state1_carry__0_i_6_n_0\,
      S(1) => \current_state1_carry__0_i_7_n_0\,
      S(0) => \current_state1_carry__0_i_8_n_0\
    );
\current_state1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[14]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[14]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[14]_P_n_0\,
      I3 => current_state30_out(15),
      I4 => current_state30_out(16),
      I5 => cycles_per_all_off_state(15),
      O => \current_state1_carry__0_i_1_n_0\
    );
\current_state1_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[13]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[13]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[13]_C_n_0\,
      O => cycles_per_all_off_state(13)
    );
\current_state1_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[11]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[11]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[11]_C_n_0\,
      O => cycles_per_all_off_state(11)
    );
\current_state1_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[9]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[9]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[9]_C_n_0\,
      O => cycles_per_all_off_state(9)
    );
\current_state1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[12]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[12]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[12]_P_n_0\,
      I3 => current_state30_out(13),
      I4 => current_state30_out(14),
      I5 => cycles_per_all_off_state(13),
      O => \current_state1_carry__0_i_2_n_0\
    );
\current_state1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[10]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[10]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[10]_P_n_0\,
      I3 => current_state30_out(11),
      I4 => current_state30_out(12),
      I5 => cycles_per_all_off_state(11),
      O => \current_state1_carry__0_i_3_n_0\
    );
\current_state1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[8]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[8]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[8]_P_n_0\,
      I3 => current_state30_out(9),
      I4 => current_state30_out(10),
      I5 => cycles_per_all_off_state(9),
      O => \current_state1_carry__0_i_4_n_0\
    );
\current_state1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[14]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[14]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[14]_C_n_0\,
      I3 => current_state30_out(15),
      I4 => cycles_per_all_off_state(15),
      I5 => current_state30_out(16),
      O => \current_state1_carry__0_i_5_n_0\
    );
\current_state1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[12]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[12]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[12]_C_n_0\,
      I3 => current_state30_out(13),
      I4 => cycles_per_all_off_state(13),
      I5 => current_state30_out(14),
      O => \current_state1_carry__0_i_6_n_0\
    );
\current_state1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[10]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[10]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[10]_C_n_0\,
      I3 => current_state30_out(11),
      I4 => cycles_per_all_off_state(11),
      I5 => current_state30_out(12),
      O => \current_state1_carry__0_i_7_n_0\
    );
\current_state1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[8]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[8]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[8]_C_n_0\,
      I3 => current_state30_out(9),
      I4 => cycles_per_all_off_state(9),
      I5 => current_state30_out(10),
      O => \current_state1_carry__0_i_8_n_0\
    );
\current_state1_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[15]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[15]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[15]_C_n_0\,
      O => cycles_per_all_off_state(15)
    );
\current_state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state1_carry__0_n_0\,
      CO(3) => \current_state1_carry__1_n_0\,
      CO(2) => \current_state1_carry__1_n_1\,
      CO(1) => \current_state1_carry__1_n_2\,
      CO(0) => \current_state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \current_state1_carry__1_i_1_n_0\,
      DI(2) => \current_state1_carry__1_i_2_n_0\,
      DI(1) => \current_state1_carry__1_i_3_n_0\,
      DI(0) => \current_state1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_current_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state1_carry__1_i_5_n_0\,
      S(2) => \current_state1_carry__1_i_6_n_0\,
      S(1) => \current_state1_carry__1_i_7_n_0\,
      S(0) => \current_state1_carry__1_i_8_n_0\
    );
\current_state1_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => current_state30_out(23),
      I1 => \cycles_per_all_off_state_reg[22]_P_n_0\,
      I2 => \cycles_per_all_off_state_reg[22]_LDC_n_0\,
      I3 => \cycles_per_all_off_state_reg[22]_C_n_0\,
      I4 => current_state30_out(24),
      O => \current_state1_carry__1_i_1_n_0\
    );
\current_state1_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[19]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[19]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[19]_C_n_0\,
      O => cycles_per_all_off_state(19)
    );
\current_state1_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[17]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[17]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[17]_C_n_0\,
      O => cycles_per_all_off_state(17)
    );
\current_state1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[20]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[20]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[20]_P_n_0\,
      I3 => current_state30_out(21),
      I4 => current_state30_out(22),
      I5 => cycles_per_all_off_state(21),
      O => \current_state1_carry__1_i_2_n_0\
    );
\current_state1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[18]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[18]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[18]_P_n_0\,
      I3 => current_state30_out(19),
      I4 => current_state30_out(20),
      I5 => cycles_per_all_off_state(19),
      O => \current_state1_carry__1_i_3_n_0\
    );
\current_state1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[16]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[16]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[16]_P_n_0\,
      I3 => current_state30_out(17),
      I4 => current_state30_out(18),
      I5 => cycles_per_all_off_state(17),
      O => \current_state1_carry__1_i_4_n_0\
    );
\current_state1_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B847"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[22]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[22]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[22]_C_n_0\,
      I3 => current_state30_out(23),
      I4 => current_state30_out(24),
      O => \current_state1_carry__1_i_5_n_0\
    );
\current_state1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[20]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[20]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[20]_C_n_0\,
      I3 => current_state30_out(21),
      I4 => cycles_per_all_off_state(21),
      I5 => current_state30_out(22),
      O => \current_state1_carry__1_i_6_n_0\
    );
\current_state1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[18]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[18]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[18]_C_n_0\,
      I3 => current_state30_out(19),
      I4 => cycles_per_all_off_state(19),
      I5 => current_state30_out(20),
      O => \current_state1_carry__1_i_7_n_0\
    );
\current_state1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[16]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[16]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[16]_C_n_0\,
      I3 => current_state30_out(17),
      I4 => cycles_per_all_off_state(17),
      I5 => current_state30_out(18),
      O => \current_state1_carry__1_i_8_n_0\
    );
\current_state1_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[21]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[21]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[21]_C_n_0\,
      O => cycles_per_all_off_state(21)
    );
\current_state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state1_carry__1_n_0\,
      CO(3) => \current_state1_carry__2_n_0\,
      CO(2) => \current_state1_carry__2_n_1\,
      CO(1) => \current_state1_carry__2_n_2\,
      CO(0) => \current_state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state1_carry__2_i_1_n_0\,
      S(2) => \current_state1_carry__2_i_2_n_0\,
      S(1) => \current_state1_carry__2_i_3_n_0\,
      S(0) => \current_state1_carry__2_i_4_n_0\
    );
\current_state1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state30_out(31),
      O => \current_state1_carry__2_i_1_n_0\
    );
\current_state1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state30_out(29),
      I1 => current_state30_out(30),
      O => \current_state1_carry__2_i_2_n_0\
    );
\current_state1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state30_out(27),
      I1 => current_state30_out(28),
      O => \current_state1_carry__2_i_3_n_0\
    );
\current_state1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state30_out(25),
      I1 => current_state30_out(26),
      O => \current_state1_carry__2_i_4_n_0\
    );
current_state1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[6]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[6]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[6]_P_n_0\,
      I3 => current_state30_out(7),
      I4 => current_state30_out(8),
      I5 => cycles_per_all_off_state(7),
      O => current_state1_carry_i_1_n_0
    );
current_state1_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[5]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[5]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[5]_C_n_0\,
      O => cycles_per_all_off_state(5)
    );
current_state1_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[3]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[3]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[3]_C_n_0\,
      O => cycles_per_all_off_state(3)
    );
current_state1_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[0]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[0]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[0]_C_n_0\,
      O => cycles_per_all_off_state(0)
    );
current_state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[4]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[4]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[4]_P_n_0\,
      I3 => current_state30_out(5),
      I4 => current_state30_out(6),
      I5 => cycles_per_all_off_state(5),
      O => current_state1_carry_i_2_n_0
    );
current_state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[2]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[2]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[2]_P_n_0\,
      I3 => current_state30_out(3),
      I4 => current_state30_out(4),
      I5 => cycles_per_all_off_state(3),
      O => current_state1_carry_i_3_n_0
    );
current_state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F088F8F8F080808"
    )
        port map (
      I0 => current_state3_carry_i_1_n_6,
      I1 => cycles_per_all_off_state(0),
      I2 => current_state30_out(2),
      I3 => \cycles_per_all_off_state_reg[1]_P_n_0\,
      I4 => \cycles_per_all_off_state_reg[1]_LDC_n_0\,
      I5 => \cycles_per_all_off_state_reg[1]_C_n_0\,
      O => current_state1_carry_i_4_n_0
    );
current_state1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[6]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[6]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[6]_C_n_0\,
      I3 => current_state30_out(7),
      I4 => cycles_per_all_off_state(7),
      I5 => current_state30_out(8),
      O => current_state1_carry_i_5_n_0
    );
current_state1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[4]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[4]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[4]_C_n_0\,
      I3 => current_state30_out(5),
      I4 => cycles_per_all_off_state(5),
      I5 => current_state30_out(6),
      O => current_state1_carry_i_6_n_0
    );
current_state1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[2]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[2]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[2]_C_n_0\,
      I3 => current_state30_out(3),
      I4 => cycles_per_all_off_state(3),
      I5 => current_state30_out(4),
      O => current_state1_carry_i_7_n_0
    );
current_state1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6066600006000666"
    )
        port map (
      I0 => cycles_per_all_off_state(0),
      I1 => current_state3_carry_i_1_n_6,
      I2 => \cycles_per_all_off_state_reg[1]_P_n_0\,
      I3 => \cycles_per_all_off_state_reg[1]_LDC_n_0\,
      I4 => \cycles_per_all_off_state_reg[1]_C_n_0\,
      I5 => current_state30_out(2),
      O => current_state1_carry_i_8_n_0
    );
current_state1_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[7]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[7]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[7]_C_n_0\,
      O => cycles_per_all_off_state(7)
    );
current_state3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_state3_carry_n_0,
      CO(2) => current_state3_carry_n_1,
      CO(1) => current_state3_carry_n_2,
      CO(0) => current_state3_carry_n_3,
      CYINIT => current_state3_carry_i_1_n_6,
      DI(3 downto 2) => B"00",
      DI(1) => current_state3_carry_i_1_n_4,
      DI(0) => current_state3_carry_i_1_n_5,
      O(3 downto 0) => current_state30_out(5 downto 2),
      S(3) => current_state3_carry_i_2_n_6,
      S(2) => current_state3_carry_i_2_n_7,
      S(1) => current_state3_carry_i_3_n_0,
      S(0) => current_state3_carry_i_4_n_0
    );
\current_state3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => current_state3_carry_n_0,
      CO(3) => \current_state3_carry__0_n_0\,
      CO(2) => \current_state3_carry__0_n_1\,
      CO(1) => \current_state3_carry__0_n_2\,
      CO(0) => \current_state3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_state30_out(9 downto 6),
      S(3) => \current_state3_carry__0_i_1_n_6\,
      S(2) => \current_state3_carry__0_i_1_n_7\,
      S(1) => current_state3_carry_i_2_n_4,
      S(0) => current_state3_carry_i_2_n_5
    );
\current_state3_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => current_state3_carry_i_2_n_0,
      CO(3) => \current_state3_carry__0_i_1_n_0\,
      CO(2) => \current_state3_carry__0_i_1_n_1\,
      CO(1) => \current_state3_carry__0_i_1_n_2\,
      CO(0) => \current_state3_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_state3_carry__0_i_1_n_4\,
      O(2) => \current_state3_carry__0_i_1_n_5\,
      O(1) => \current_state3_carry__0_i_1_n_6\,
      O(0) => \current_state3_carry__0_i_1_n_7\,
      S(3) => \current_state3_carry__0_i_2_n_0\,
      S(2) => \current_state3_carry__0_i_3_n_0\,
      S(1) => \current_state3_carry__0_i_4_n_0\,
      S(0) => \current_state3_carry__0_i_5_n_0\
    );
\current_state3_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[10]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[10]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[10]_P_n_0\,
      O => \current_state3_carry__0_i_2_n_0\
    );
\current_state3_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[9]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[9]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[9]_P_n_0\,
      O => \current_state3_carry__0_i_3_n_0\
    );
\current_state3_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[8]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[8]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[8]_P_n_0\,
      O => \current_state3_carry__0_i_4_n_0\
    );
\current_state3_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[7]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[7]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[7]_P_n_0\,
      O => \current_state3_carry__0_i_5_n_0\
    );
\current_state3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state3_carry__0_n_0\,
      CO(3) => \current_state3_carry__1_n_0\,
      CO(2) => \current_state3_carry__1_n_1\,
      CO(1) => \current_state3_carry__1_n_2\,
      CO(0) => \current_state3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_state30_out(13 downto 10),
      S(3) => \current_state3_carry__1_i_1_n_6\,
      S(2) => \current_state3_carry__1_i_1_n_7\,
      S(1) => \current_state3_carry__0_i_1_n_4\,
      S(0) => \current_state3_carry__0_i_1_n_5\
    );
\current_state3_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state3_carry__0_i_1_n_0\,
      CO(3) => \current_state3_carry__1_i_1_n_0\,
      CO(2) => \current_state3_carry__1_i_1_n_1\,
      CO(1) => \current_state3_carry__1_i_1_n_2\,
      CO(0) => \current_state3_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_state3_carry__1_i_1_n_4\,
      O(2) => \current_state3_carry__1_i_1_n_5\,
      O(1) => \current_state3_carry__1_i_1_n_6\,
      O(0) => \current_state3_carry__1_i_1_n_7\,
      S(3) => \current_state3_carry__1_i_2_n_0\,
      S(2) => \current_state3_carry__1_i_3_n_0\,
      S(1) => \current_state3_carry__1_i_4_n_0\,
      S(0) => \current_state3_carry__1_i_5_n_0\
    );
\current_state3_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[14]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[14]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[14]_P_n_0\,
      O => \current_state3_carry__1_i_2_n_0\
    );
\current_state3_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[13]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[13]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[13]_P_n_0\,
      O => \current_state3_carry__1_i_3_n_0\
    );
\current_state3_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[12]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[12]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[12]_P_n_0\,
      O => \current_state3_carry__1_i_4_n_0\
    );
\current_state3_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[11]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[11]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[11]_P_n_0\,
      O => \current_state3_carry__1_i_5_n_0\
    );
\current_state3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state3_carry__1_n_0\,
      CO(3) => \current_state3_carry__2_n_0\,
      CO(2) => \current_state3_carry__2_n_1\,
      CO(1) => \current_state3_carry__2_n_2\,
      CO(0) => \current_state3_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_state30_out(17 downto 14),
      S(3) => \current_state3_carry__2_i_1_n_6\,
      S(2) => \current_state3_carry__2_i_1_n_7\,
      S(1) => \current_state3_carry__1_i_1_n_4\,
      S(0) => \current_state3_carry__1_i_1_n_5\
    );
\current_state3_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state3_carry__1_i_1_n_0\,
      CO(3) => \current_state3_carry__2_i_1_n_0\,
      CO(2) => \current_state3_carry__2_i_1_n_1\,
      CO(1) => \current_state3_carry__2_i_1_n_2\,
      CO(0) => \current_state3_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_state3_carry__2_i_1_n_4\,
      O(2) => \current_state3_carry__2_i_1_n_5\,
      O(1) => \current_state3_carry__2_i_1_n_6\,
      O(0) => \current_state3_carry__2_i_1_n_7\,
      S(3) => \current_state3_carry__2_i_2_n_0\,
      S(2) => \current_state3_carry__2_i_3_n_0\,
      S(1) => \current_state3_carry__2_i_4_n_0\,
      S(0) => \current_state3_carry__2_i_5_n_0\
    );
\current_state3_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[18]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[18]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[18]_P_n_0\,
      O => \current_state3_carry__2_i_2_n_0\
    );
\current_state3_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[17]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[17]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[17]_P_n_0\,
      O => \current_state3_carry__2_i_3_n_0\
    );
\current_state3_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[16]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[16]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[16]_P_n_0\,
      O => \current_state3_carry__2_i_4_n_0\
    );
\current_state3_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[15]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[15]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[15]_P_n_0\,
      O => \current_state3_carry__2_i_5_n_0\
    );
\current_state3_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state3_carry__2_n_0\,
      CO(3) => \current_state3_carry__3_n_0\,
      CO(2) => \current_state3_carry__3_n_1\,
      CO(1) => \current_state3_carry__3_n_2\,
      CO(0) => \current_state3_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_state30_out(21 downto 18),
      S(3) => \current_state3_carry__3_i_1_n_6\,
      S(2) => \current_state3_carry__3_i_1_n_7\,
      S(1) => \current_state3_carry__2_i_1_n_4\,
      S(0) => \current_state3_carry__2_i_1_n_5\
    );
\current_state3_carry__3_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state3_carry__2_i_1_n_0\,
      CO(3) => \current_state3_carry__3_i_1_n_0\,
      CO(2) => \current_state3_carry__3_i_1_n_1\,
      CO(1) => \current_state3_carry__3_i_1_n_2\,
      CO(0) => \current_state3_carry__3_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_state3_carry__3_i_1_n_4\,
      O(2) => \current_state3_carry__3_i_1_n_5\,
      O(1) => \current_state3_carry__3_i_1_n_6\,
      O(0) => \current_state3_carry__3_i_1_n_7\,
      S(3) => \current_state3_carry__3_i_2_n_0\,
      S(2) => \current_state3_carry__3_i_3_n_0\,
      S(1) => \current_state3_carry__3_i_4_n_0\,
      S(0) => \current_state3_carry__3_i_5_n_0\
    );
\current_state3_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[22]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[22]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[22]_P_n_0\,
      O => \current_state3_carry__3_i_2_n_0\
    );
\current_state3_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[21]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[21]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[21]_P_n_0\,
      O => \current_state3_carry__3_i_3_n_0\
    );
\current_state3_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[20]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[20]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[20]_P_n_0\,
      O => \current_state3_carry__3_i_4_n_0\
    );
\current_state3_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[19]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[19]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[19]_P_n_0\,
      O => \current_state3_carry__3_i_5_n_0\
    );
\current_state3_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state3_carry__3_n_0\,
      CO(3) => \current_state3_carry__4_n_0\,
      CO(2) => \current_state3_carry__4_n_1\,
      CO(1) => \current_state3_carry__4_n_2\,
      CO(0) => \current_state3_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_state30_out(25 downto 22),
      S(3) => \current_state3_carry__4_i_1_n_7\,
      S(2) => \current_state3_carry__4_i_1_n_7\,
      S(1) => \current_state3_carry__3_i_1_n_4\,
      S(0) => \current_state3_carry__3_i_1_n_5\
    );
\current_state3_carry__4_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state3_carry__3_i_1_n_0\,
      CO(3 downto 0) => \NLW_current_state3_carry__4_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_current_state3_carry__4_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \current_state3_carry__4_i_1_n_7\,
      S(3 downto 0) => B"0001"
    );
\current_state3_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state3_carry__4_n_0\,
      CO(3) => \current_state3_carry__5_n_0\,
      CO(2) => \current_state3_carry__5_n_1\,
      CO(1) => \current_state3_carry__5_n_2\,
      CO(0) => \current_state3_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_state30_out(29 downto 26),
      S(3) => \current_state3_carry__4_i_1_n_7\,
      S(2) => \current_state3_carry__4_i_1_n_7\,
      S(1) => \current_state3_carry__4_i_1_n_7\,
      S(0) => \current_state3_carry__4_i_1_n_7\
    );
\current_state3_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state3_carry__5_n_0\,
      CO(3 downto 1) => \NLW_current_state3_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \current_state3_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_current_state3_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => current_state30_out(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \current_state3_carry__4_i_1_n_7\,
      S(0) => \current_state3_carry__4_i_1_n_7\
    );
current_state3_carry_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_state3_carry_i_1_n_0,
      CO(2) => current_state3_carry_i_1_n_1,
      CO(1) => current_state3_carry_i_1_n_2,
      CO(0) => current_state3_carry_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => current_state3_carry_i_5_n_0,
      DI(0) => '0',
      O(3) => current_state3_carry_i_1_n_4,
      O(2) => current_state3_carry_i_1_n_5,
      O(1) => current_state3_carry_i_1_n_6,
      O(0) => NLW_current_state3_carry_i_1_O_UNCONNECTED(0),
      S(3) => current_state3_carry_i_6_n_0,
      S(2) => current_state3_carry_i_7_n_0,
      S(1) => current_state3_carry_i_8_n_0,
      S(0) => '0'
    );
current_state3_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[5]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[5]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[5]_P_n_0\,
      O => current_state3_carry_i_10_n_0
    );
current_state3_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[4]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[4]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[4]_P_n_0\,
      O => current_state3_carry_i_11_n_0
    );
current_state3_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[3]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[3]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[3]_P_n_0\,
      O => current_state3_carry_i_12_n_0
    );
current_state3_carry_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => current_state3_carry_i_1_n_0,
      CO(3) => current_state3_carry_i_2_n_0,
      CO(2) => current_state3_carry_i_2_n_1,
      CO(1) => current_state3_carry_i_2_n_2,
      CO(0) => current_state3_carry_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => current_state3_carry_i_2_n_4,
      O(2) => current_state3_carry_i_2_n_5,
      O(1) => current_state3_carry_i_2_n_6,
      O(0) => current_state3_carry_i_2_n_7,
      S(3) => current_state3_carry_i_9_n_0,
      S(2) => current_state3_carry_i_10_n_0,
      S(1) => current_state3_carry_i_11_n_0,
      S(0) => current_state3_carry_i_12_n_0
    );
current_state3_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state3_carry_i_1_n_4,
      O => current_state3_carry_i_3_n_0
    );
current_state3_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state3_carry_i_1_n_5,
      O => current_state3_carry_i_4_n_0
    );
current_state3_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[0]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[0]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[0]_P_n_0\,
      O => current_state3_carry_i_5_n_0
    );
current_state3_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[2]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[2]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[2]_P_n_0\,
      O => current_state3_carry_i_6_n_0
    );
current_state3_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[1]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[1]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[1]_P_n_0\,
      O => current_state3_carry_i_7_n_0
    );
current_state3_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[0]_P_n_0\,
      I1 => \cycles_per_all_off_state_reg[0]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[0]_C_n_0\,
      O => current_state3_carry_i_8_n_0
    );
current_state3_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \cycles_per_all_off_state_reg[6]_C_n_0\,
      I1 => \cycles_per_all_off_state_reg[6]_LDC_n_0\,
      I2 => \cycles_per_all_off_state_reg[6]_P_n_0\,
      O => current_state3_carry_i_9_n_0
    );
\cycles_per_all_off_state0__188_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycles_per_all_off_state0__188_carry_n_0\,
      CO(2) => \cycles_per_all_off_state0__188_carry_n_1\,
      CO(1) => \cycles_per_all_off_state0__188_carry_n_2\,
      CO(0) => \cycles_per_all_off_state0__188_carry_n_3\,
      CYINIT => '1',
      DI(3) => \cycles_per_all_off_state0__188_carry_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__188_carry_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__188_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \cycles_per_all_off_state0__188_carry_n_4\,
      O(2) => \cycles_per_all_off_state0__188_carry_n_5\,
      O(1) => \cycles_per_all_off_state0__188_carry_n_6\,
      O(0) => \cycles_per_all_off_state0__188_carry_n_7\,
      S(3) => \cycles_per_all_off_state0__188_carry_i_4_n_0\,
      S(2) => \cycles_per_all_off_state0__188_carry_i_5_n_0\,
      S(1) => \cycles_per_all_off_state0__188_carry_i_6_n_0\,
      S(0) => \cycles_per_all_off_state0__188_carry_i_7_n_0\
    );
\cycles_per_all_off_state0__188_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__188_carry_n_0\,
      CO(3) => \cycles_per_all_off_state0__188_carry__0_n_0\,
      CO(2) => \cycles_per_all_off_state0__188_carry__0_n_1\,
      CO(1) => \cycles_per_all_off_state0__188_carry__0_n_2\,
      CO(0) => \cycles_per_all_off_state0__188_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__188_carry__0_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__188_carry__0_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__188_carry__0_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__188_carry__0_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__188_carry__0_n_4\,
      O(2) => \cycles_per_all_off_state0__188_carry__0_n_5\,
      O(1) => \cycles_per_all_off_state0__188_carry__0_n_6\,
      O(0) => \cycles_per_all_off_state0__188_carry__0_n_7\,
      S(3) => \cycles_per_all_off_state0__188_carry__0_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__188_carry__0_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__188_carry__0_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__188_carry__0_i_8_n_0\
    );
\cycles_per_all_off_state0__188_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(8),
      I1 => cycles_per_all_off_state1(6),
      I2 => cycles_per_all_off_state1(12),
      O => \cycles_per_all_off_state0__188_carry__0_i_1_n_0\
    );
\cycles_per_all_off_state0__188_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(7),
      I1 => cycles_per_all_off_state1(5),
      I2 => cycles_per_all_off_state1(11),
      O => \cycles_per_all_off_state0__188_carry__0_i_2_n_0\
    );
\cycles_per_all_off_state0__188_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(6),
      I1 => cycles_per_all_off_state1(4),
      I2 => cycles_per_all_off_state1(10),
      O => \cycles_per_all_off_state0__188_carry__0_i_3_n_0\
    );
\cycles_per_all_off_state0__188_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7D14"
    )
        port map (
      I0 => cycles_per_all_off_state1(5),
      I1 => tau(0),
      I2 => tau(1),
      I3 => cycles_per_all_off_state1(9),
      O => \cycles_per_all_off_state0__188_carry__0_i_4_n_0\
    );
\cycles_per_all_off_state0__188_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(12),
      I1 => cycles_per_all_off_state1(6),
      I2 => cycles_per_all_off_state1(8),
      I3 => cycles_per_all_off_state1(7),
      I4 => cycles_per_all_off_state1(9),
      I5 => cycles_per_all_off_state1(13),
      O => \cycles_per_all_off_state0__188_carry__0_i_5_n_0\
    );
\cycles_per_all_off_state0__188_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(11),
      I1 => cycles_per_all_off_state1(5),
      I2 => cycles_per_all_off_state1(7),
      I3 => cycles_per_all_off_state1(6),
      I4 => cycles_per_all_off_state1(8),
      I5 => cycles_per_all_off_state1(12),
      O => \cycles_per_all_off_state0__188_carry__0_i_6_n_0\
    );
\cycles_per_all_off_state0__188_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(10),
      I1 => cycles_per_all_off_state1(4),
      I2 => cycles_per_all_off_state1(6),
      I3 => cycles_per_all_off_state1(5),
      I4 => cycles_per_all_off_state1(7),
      I5 => cycles_per_all_off_state1(11),
      O => \cycles_per_all_off_state0__188_carry__0_i_7_n_0\
    );
\cycles_per_all_off_state0__188_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(9),
      I1 => cycles_per_all_off_state1(3),
      I2 => cycles_per_all_off_state1(5),
      I3 => cycles_per_all_off_state1(4),
      I4 => cycles_per_all_off_state1(6),
      I5 => cycles_per_all_off_state1(10),
      O => \cycles_per_all_off_state0__188_carry__0_i_8_n_0\
    );
\cycles_per_all_off_state0__188_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__188_carry__0_n_0\,
      CO(3) => \cycles_per_all_off_state0__188_carry__1_n_0\,
      CO(2) => \cycles_per_all_off_state0__188_carry__1_n_1\,
      CO(1) => \cycles_per_all_off_state0__188_carry__1_n_2\,
      CO(0) => \cycles_per_all_off_state0__188_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__188_carry__1_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__188_carry__1_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__188_carry__1_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__188_carry__1_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__188_carry__1_n_4\,
      O(2) => \cycles_per_all_off_state0__188_carry__1_n_5\,
      O(1) => \cycles_per_all_off_state0__188_carry__1_n_6\,
      O(0) => \cycles_per_all_off_state0__188_carry__1_n_7\,
      S(3) => \cycles_per_all_off_state0__188_carry__1_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__188_carry__1_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__188_carry__1_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__188_carry__1_i_8_n_0\
    );
\cycles_per_all_off_state0__188_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(12),
      I1 => cycles_per_all_off_state1(10),
      I2 => cycles_per_all_off_state1(16),
      O => \cycles_per_all_off_state0__188_carry__1_i_1_n_0\
    );
\cycles_per_all_off_state0__188_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(11),
      I1 => cycles_per_all_off_state1(9),
      I2 => cycles_per_all_off_state1(15),
      O => \cycles_per_all_off_state0__188_carry__1_i_2_n_0\
    );
\cycles_per_all_off_state0__188_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(10),
      I1 => cycles_per_all_off_state1(8),
      I2 => cycles_per_all_off_state1(14),
      O => \cycles_per_all_off_state0__188_carry__1_i_3_n_0\
    );
\cycles_per_all_off_state0__188_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(9),
      I1 => cycles_per_all_off_state1(7),
      I2 => cycles_per_all_off_state1(13),
      O => \cycles_per_all_off_state0__188_carry__1_i_4_n_0\
    );
\cycles_per_all_off_state0__188_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(16),
      I1 => cycles_per_all_off_state1(10),
      I2 => cycles_per_all_off_state1(12),
      I3 => cycles_per_all_off_state1(11),
      I4 => cycles_per_all_off_state1(13),
      I5 => cycles_per_all_off_state1(17),
      O => \cycles_per_all_off_state0__188_carry__1_i_5_n_0\
    );
\cycles_per_all_off_state0__188_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(15),
      I1 => cycles_per_all_off_state1(9),
      I2 => cycles_per_all_off_state1(11),
      I3 => cycles_per_all_off_state1(10),
      I4 => cycles_per_all_off_state1(12),
      I5 => cycles_per_all_off_state1(16),
      O => \cycles_per_all_off_state0__188_carry__1_i_6_n_0\
    );
\cycles_per_all_off_state0__188_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(14),
      I1 => cycles_per_all_off_state1(8),
      I2 => cycles_per_all_off_state1(10),
      I3 => cycles_per_all_off_state1(9),
      I4 => cycles_per_all_off_state1(11),
      I5 => cycles_per_all_off_state1(15),
      O => \cycles_per_all_off_state0__188_carry__1_i_7_n_0\
    );
\cycles_per_all_off_state0__188_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(13),
      I1 => cycles_per_all_off_state1(7),
      I2 => cycles_per_all_off_state1(9),
      I3 => cycles_per_all_off_state1(8),
      I4 => cycles_per_all_off_state1(10),
      I5 => cycles_per_all_off_state1(14),
      O => \cycles_per_all_off_state0__188_carry__1_i_8_n_0\
    );
\cycles_per_all_off_state0__188_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__188_carry__1_n_0\,
      CO(3) => \cycles_per_all_off_state0__188_carry__2_n_0\,
      CO(2) => \cycles_per_all_off_state0__188_carry__2_n_1\,
      CO(1) => \cycles_per_all_off_state0__188_carry__2_n_2\,
      CO(0) => \cycles_per_all_off_state0__188_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__188_carry__2_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__188_carry__2_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__188_carry__2_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__188_carry__2_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__188_carry__2_n_4\,
      O(2) => \cycles_per_all_off_state0__188_carry__2_n_5\,
      O(1) => \cycles_per_all_off_state0__188_carry__2_n_6\,
      O(0) => \cycles_per_all_off_state0__188_carry__2_n_7\,
      S(3) => \cycles_per_all_off_state0__188_carry__2_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__188_carry__2_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__188_carry__2_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__188_carry__2_i_8_n_0\
    );
\cycles_per_all_off_state0__188_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(16),
      I1 => cycles_per_all_off_state1(14),
      I2 => cycles_per_all_off_state1(20),
      O => \cycles_per_all_off_state0__188_carry__2_i_1_n_0\
    );
\cycles_per_all_off_state0__188_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(15),
      I1 => cycles_per_all_off_state1(13),
      I2 => cycles_per_all_off_state1(19),
      O => \cycles_per_all_off_state0__188_carry__2_i_2_n_0\
    );
\cycles_per_all_off_state0__188_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(14),
      I1 => cycles_per_all_off_state1(12),
      I2 => cycles_per_all_off_state1(18),
      O => \cycles_per_all_off_state0__188_carry__2_i_3_n_0\
    );
\cycles_per_all_off_state0__188_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(13),
      I1 => cycles_per_all_off_state1(11),
      I2 => cycles_per_all_off_state1(17),
      O => \cycles_per_all_off_state0__188_carry__2_i_4_n_0\
    );
\cycles_per_all_off_state0__188_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(20),
      I1 => cycles_per_all_off_state1(14),
      I2 => cycles_per_all_off_state1(16),
      I3 => cycles_per_all_off_state1(15),
      I4 => cycles_per_all_off_state1(17),
      I5 => cycles_per_all_off_state1(21),
      O => \cycles_per_all_off_state0__188_carry__2_i_5_n_0\
    );
\cycles_per_all_off_state0__188_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(19),
      I1 => cycles_per_all_off_state1(13),
      I2 => cycles_per_all_off_state1(15),
      I3 => cycles_per_all_off_state1(14),
      I4 => cycles_per_all_off_state1(16),
      I5 => cycles_per_all_off_state1(20),
      O => \cycles_per_all_off_state0__188_carry__2_i_6_n_0\
    );
\cycles_per_all_off_state0__188_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(18),
      I1 => cycles_per_all_off_state1(12),
      I2 => cycles_per_all_off_state1(14),
      I3 => cycles_per_all_off_state1(13),
      I4 => cycles_per_all_off_state1(15),
      I5 => cycles_per_all_off_state1(19),
      O => \cycles_per_all_off_state0__188_carry__2_i_7_n_0\
    );
\cycles_per_all_off_state0__188_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(17),
      I1 => cycles_per_all_off_state1(11),
      I2 => cycles_per_all_off_state1(13),
      I3 => cycles_per_all_off_state1(12),
      I4 => cycles_per_all_off_state1(14),
      I5 => cycles_per_all_off_state1(18),
      O => \cycles_per_all_off_state0__188_carry__2_i_8_n_0\
    );
\cycles_per_all_off_state0__188_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__188_carry__2_n_0\,
      CO(3) => \cycles_per_all_off_state0__188_carry__3_n_0\,
      CO(2) => \cycles_per_all_off_state0__188_carry__3_n_1\,
      CO(1) => \cycles_per_all_off_state0__188_carry__3_n_2\,
      CO(0) => \cycles_per_all_off_state0__188_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__188_carry__3_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__188_carry__3_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__188_carry__3_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__188_carry__3_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__188_carry__3_n_4\,
      O(2) => \cycles_per_all_off_state0__188_carry__3_n_5\,
      O(1) => \cycles_per_all_off_state0__188_carry__3_n_6\,
      O(0) => \cycles_per_all_off_state0__188_carry__3_n_7\,
      S(3) => \cycles_per_all_off_state0__188_carry__3_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__188_carry__3_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__188_carry__3_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__188_carry__3_i_8_n_0\
    );
\cycles_per_all_off_state0__188_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(20),
      I1 => cycles_per_all_off_state1(18),
      I2 => cycles_per_all_off_state1(24),
      O => \cycles_per_all_off_state0__188_carry__3_i_1_n_0\
    );
\cycles_per_all_off_state0__188_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(19),
      I1 => cycles_per_all_off_state1(17),
      I2 => cycles_per_all_off_state1(23),
      O => \cycles_per_all_off_state0__188_carry__3_i_2_n_0\
    );
\cycles_per_all_off_state0__188_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(18),
      I1 => cycles_per_all_off_state1(16),
      I2 => cycles_per_all_off_state1(22),
      O => \cycles_per_all_off_state0__188_carry__3_i_3_n_0\
    );
\cycles_per_all_off_state0__188_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(17),
      I1 => cycles_per_all_off_state1(15),
      I2 => cycles_per_all_off_state1(21),
      O => \cycles_per_all_off_state0__188_carry__3_i_4_n_0\
    );
\cycles_per_all_off_state0__188_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(24),
      I1 => cycles_per_all_off_state1(18),
      I2 => cycles_per_all_off_state1(20),
      I3 => cycles_per_all_off_state1(19),
      I4 => cycles_per_all_off_state1(21),
      I5 => cycles_per_all_off_state1(25),
      O => \cycles_per_all_off_state0__188_carry__3_i_5_n_0\
    );
\cycles_per_all_off_state0__188_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(23),
      I1 => cycles_per_all_off_state1(17),
      I2 => cycles_per_all_off_state1(19),
      I3 => cycles_per_all_off_state1(18),
      I4 => cycles_per_all_off_state1(20),
      I5 => cycles_per_all_off_state1(24),
      O => \cycles_per_all_off_state0__188_carry__3_i_6_n_0\
    );
\cycles_per_all_off_state0__188_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(22),
      I1 => cycles_per_all_off_state1(16),
      I2 => cycles_per_all_off_state1(18),
      I3 => cycles_per_all_off_state1(17),
      I4 => cycles_per_all_off_state1(19),
      I5 => cycles_per_all_off_state1(23),
      O => \cycles_per_all_off_state0__188_carry__3_i_7_n_0\
    );
\cycles_per_all_off_state0__188_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(21),
      I1 => cycles_per_all_off_state1(15),
      I2 => cycles_per_all_off_state1(17),
      I3 => cycles_per_all_off_state1(16),
      I4 => cycles_per_all_off_state1(18),
      I5 => cycles_per_all_off_state1(22),
      O => \cycles_per_all_off_state0__188_carry__3_i_8_n_0\
    );
\cycles_per_all_off_state0__188_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__188_carry__3_n_0\,
      CO(3) => \cycles_per_all_off_state0__188_carry__4_n_0\,
      CO(2) => \cycles_per_all_off_state0__188_carry__4_n_1\,
      CO(1) => \cycles_per_all_off_state0__188_carry__4_n_2\,
      CO(0) => \cycles_per_all_off_state0__188_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__188_carry__4_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__188_carry__4_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__188_carry__4_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__188_carry__4_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__188_carry__4_n_4\,
      O(2) => \cycles_per_all_off_state0__188_carry__4_n_5\,
      O(1) => \cycles_per_all_off_state0__188_carry__4_n_6\,
      O(0) => \cycles_per_all_off_state0__188_carry__4_n_7\,
      S(3) => \cycles_per_all_off_state0__188_carry__4_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__188_carry__4_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__188_carry__4_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__188_carry__4_i_8_n_0\
    );
\cycles_per_all_off_state0__188_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(24),
      I1 => cycles_per_all_off_state1(22),
      I2 => cycles_per_all_off_state1(28),
      O => \cycles_per_all_off_state0__188_carry__4_i_1_n_0\
    );
\cycles_per_all_off_state0__188_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(23),
      I1 => cycles_per_all_off_state1(21),
      I2 => cycles_per_all_off_state1(27),
      O => \cycles_per_all_off_state0__188_carry__4_i_2_n_0\
    );
\cycles_per_all_off_state0__188_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(22),
      I1 => cycles_per_all_off_state1(20),
      I2 => cycles_per_all_off_state1(26),
      O => \cycles_per_all_off_state0__188_carry__4_i_3_n_0\
    );
\cycles_per_all_off_state0__188_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(21),
      I1 => cycles_per_all_off_state1(19),
      I2 => cycles_per_all_off_state1(25),
      O => \cycles_per_all_off_state0__188_carry__4_i_4_n_0\
    );
\cycles_per_all_off_state0__188_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(28),
      I1 => cycles_per_all_off_state1(22),
      I2 => cycles_per_all_off_state1(24),
      I3 => cycles_per_all_off_state1(23),
      I4 => cycles_per_all_off_state1(25),
      I5 => cycles_per_all_off_state1(29),
      O => \cycles_per_all_off_state0__188_carry__4_i_5_n_0\
    );
\cycles_per_all_off_state0__188_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(27),
      I1 => cycles_per_all_off_state1(21),
      I2 => cycles_per_all_off_state1(23),
      I3 => cycles_per_all_off_state1(22),
      I4 => cycles_per_all_off_state1(24),
      I5 => cycles_per_all_off_state1(28),
      O => \cycles_per_all_off_state0__188_carry__4_i_6_n_0\
    );
\cycles_per_all_off_state0__188_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(26),
      I1 => cycles_per_all_off_state1(20),
      I2 => cycles_per_all_off_state1(22),
      I3 => cycles_per_all_off_state1(21),
      I4 => cycles_per_all_off_state1(23),
      I5 => cycles_per_all_off_state1(27),
      O => \cycles_per_all_off_state0__188_carry__4_i_7_n_0\
    );
\cycles_per_all_off_state0__188_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(25),
      I1 => cycles_per_all_off_state1(19),
      I2 => cycles_per_all_off_state1(21),
      I3 => cycles_per_all_off_state1(20),
      I4 => cycles_per_all_off_state1(22),
      I5 => cycles_per_all_off_state1(26),
      O => \cycles_per_all_off_state0__188_carry__4_i_8_n_0\
    );
\cycles_per_all_off_state0__188_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__188_carry__4_n_0\,
      CO(3) => \cycles_per_all_off_state0__188_carry__5_n_0\,
      CO(2) => \cycles_per_all_off_state0__188_carry__5_n_1\,
      CO(1) => \cycles_per_all_off_state0__188_carry__5_n_2\,
      CO(0) => \cycles_per_all_off_state0__188_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__188_carry__5_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__188_carry__5_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__188_carry__5_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__188_carry__5_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__188_carry__5_n_4\,
      O(2) => \cycles_per_all_off_state0__188_carry__5_n_5\,
      O(1) => \cycles_per_all_off_state0__188_carry__5_n_6\,
      O(0) => \cycles_per_all_off_state0__188_carry__5_n_7\,
      S(3) => \cycles_per_all_off_state0__188_carry__5_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__188_carry__5_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__188_carry__5_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__188_carry__5_i_8_n_0\
    );
\cycles_per_all_off_state0__188_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycles_per_all_off_state1(26),
      I1 => cycles_per_all_off_state1(28),
      O => \cycles_per_all_off_state0__188_carry__5_i_1_n_0\
    );
\cycles_per_all_off_state0__188_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(27),
      I1 => cycles_per_all_off_state1(25),
      I2 => cycles_per_all_off_state1(31),
      O => \cycles_per_all_off_state0__188_carry__5_i_2_n_0\
    );
\cycles_per_all_off_state0__188_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(26),
      I1 => cycles_per_all_off_state1(24),
      I2 => cycles_per_all_off_state1(30),
      O => \cycles_per_all_off_state0__188_carry__5_i_3_n_0\
    );
\cycles_per_all_off_state0__188_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(25),
      I1 => cycles_per_all_off_state1(23),
      I2 => cycles_per_all_off_state1(29),
      O => \cycles_per_all_off_state0__188_carry__5_i_4_n_0\
    );
\cycles_per_all_off_state0__188_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(28),
      I1 => cycles_per_all_off_state1(26),
      I2 => cycles_per_all_off_state1(29),
      I3 => cycles_per_all_off_state1(27),
      O => \cycles_per_all_off_state0__188_carry__5_i_5_n_0\
    );
\cycles_per_all_off_state0__188_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(31),
      I1 => cycles_per_all_off_state1(25),
      I2 => cycles_per_all_off_state1(27),
      I3 => cycles_per_all_off_state1(28),
      I4 => cycles_per_all_off_state1(26),
      O => \cycles_per_all_off_state0__188_carry__5_i_6_n_0\
    );
\cycles_per_all_off_state0__188_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(30),
      I1 => cycles_per_all_off_state1(24),
      I2 => cycles_per_all_off_state1(26),
      I3 => cycles_per_all_off_state1(25),
      I4 => cycles_per_all_off_state1(27),
      I5 => cycles_per_all_off_state1(31),
      O => \cycles_per_all_off_state0__188_carry__5_i_7_n_0\
    );
\cycles_per_all_off_state0__188_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(29),
      I1 => cycles_per_all_off_state1(23),
      I2 => cycles_per_all_off_state1(25),
      I3 => cycles_per_all_off_state1(24),
      I4 => cycles_per_all_off_state1(26),
      I5 => cycles_per_all_off_state1(30),
      O => \cycles_per_all_off_state0__188_carry__5_i_8_n_0\
    );
\cycles_per_all_off_state0__188_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__188_carry__5_n_0\,
      CO(3) => \cycles_per_all_off_state0__188_carry__6_n_0\,
      CO(2) => \cycles_per_all_off_state0__188_carry__6_n_1\,
      CO(1) => \cycles_per_all_off_state0__188_carry__6_n_2\,
      CO(0) => \cycles_per_all_off_state0__188_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => cycles_per_all_off_state1(30),
      DI(2) => \cycles_per_all_off_state0__188_carry__6_i_1_n_0\,
      DI(1) => \cycles_per_all_off_state0__188_carry__6_i_2_n_0\,
      DI(0) => \cycles_per_all_off_state0__188_carry__6_i_3_n_0\,
      O(3) => \cycles_per_all_off_state0__188_carry__6_n_4\,
      O(2) => \cycles_per_all_off_state0__188_carry__6_n_5\,
      O(1) => \cycles_per_all_off_state0__188_carry__6_n_6\,
      O(0) => \cycles_per_all_off_state0__188_carry__6_n_7\,
      S(3) => \cycles_per_all_off_state0__188_carry__6_i_4_n_0\,
      S(2) => \cycles_per_all_off_state0__188_carry__6_i_5_n_0\,
      S(1) => \cycles_per_all_off_state0__188_carry__6_i_6_n_0\,
      S(0) => \cycles_per_all_off_state0__188_carry__6_i_7_n_0\
    );
\cycles_per_all_off_state0__188_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycles_per_all_off_state1(29),
      I1 => cycles_per_all_off_state1(31),
      O => \cycles_per_all_off_state0__188_carry__6_i_1_n_0\
    );
\cycles_per_all_off_state0__188_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycles_per_all_off_state1(28),
      I1 => cycles_per_all_off_state1(30),
      O => \cycles_per_all_off_state0__188_carry__6_i_2_n_0\
    );
\cycles_per_all_off_state0__188_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycles_per_all_off_state1(27),
      I1 => cycles_per_all_off_state1(29),
      O => \cycles_per_all_off_state0__188_carry__6_i_3_n_0\
    );
\cycles_per_all_off_state0__188_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(30),
      I1 => cycles_per_all_off_state1(31),
      O => \cycles_per_all_off_state0__188_carry__6_i_4_n_0\
    );
\cycles_per_all_off_state0__188_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => cycles_per_all_off_state1(31),
      I1 => cycles_per_all_off_state1(29),
      I2 => cycles_per_all_off_state1(30),
      O => \cycles_per_all_off_state0__188_carry__6_i_5_n_0\
    );
\cycles_per_all_off_state0__188_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(30),
      I1 => cycles_per_all_off_state1(28),
      I2 => cycles_per_all_off_state1(31),
      I3 => cycles_per_all_off_state1(29),
      O => \cycles_per_all_off_state0__188_carry__6_i_6_n_0\
    );
\cycles_per_all_off_state0__188_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(29),
      I1 => cycles_per_all_off_state1(27),
      I2 => cycles_per_all_off_state1(30),
      I3 => cycles_per_all_off_state1(28),
      O => \cycles_per_all_off_state0__188_carry__6_i_7_n_0\
    );
\cycles_per_all_off_state0__188_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__188_carry__6_n_0\,
      CO(3 downto 2) => \NLW_cycles_per_all_off_state0__188_carry__7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cycles_per_all_off_state0__188_carry__7_n_2\,
      CO(0) => \NLW_cycles_per_all_off_state0__188_carry__7_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cycles_per_all_off_state1(31),
      O(3 downto 1) => \NLW_cycles_per_all_off_state0__188_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => \cycles_per_all_off_state0__188_carry__7_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \cycles_per_all_off_state0__188_carry__7_i_1_n_0\
    );
\cycles_per_all_off_state0__188_carry__7_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_all_off_state1(31),
      O => \cycles_per_all_off_state0__188_carry__7_i_1_n_0\
    );
\cycles_per_all_off_state0__188_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(4),
      I1 => tau(0),
      I2 => cycles_per_all_off_state1(8),
      O => \cycles_per_all_off_state0__188_carry_i_1_n_0\
    );
\cycles_per_all_off_state0__188_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => cycles_per_all_off_state1(7),
      I1 => tau(1),
      I2 => tau(0),
      O => \cycles_per_all_off_state0__188_carry_i_2_n_0\
    );
\cycles_per_all_off_state0__188_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycles_per_all_off_state1(6),
      I1 => tau(0),
      O => \cycles_per_all_off_state0__188_carry_i_3_n_0\
    );
\cycles_per_all_off_state0__188_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42BDBD42BD4242BD"
    )
        port map (
      I0 => cycles_per_all_off_state1(8),
      I1 => cycles_per_all_off_state1(4),
      I2 => tau(0),
      I3 => tau(1),
      I4 => cycles_per_all_off_state1(5),
      I5 => cycles_per_all_off_state1(9),
      O => \cycles_per_all_off_state0__188_carry_i_4_n_0\
    );
\cycles_per_all_off_state0__188_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8D72728D"
    )
        port map (
      I0 => cycles_per_all_off_state1(7),
      I1 => tau(1),
      I2 => tau(0),
      I3 => cycles_per_all_off_state1(4),
      I4 => cycles_per_all_off_state1(8),
      O => \cycles_per_all_off_state0__188_carry_i_5_n_0\
    );
\cycles_per_all_off_state0__188_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"36C9"
    )
        port map (
      I0 => cycles_per_all_off_state1(6),
      I1 => tau(1),
      I2 => tau(0),
      I3 => cycles_per_all_off_state1(7),
      O => \cycles_per_all_off_state0__188_carry_i_6_n_0\
    );
\cycles_per_all_off_state0__188_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tau(0),
      I1 => cycles_per_all_off_state1(6),
      O => \cycles_per_all_off_state0__188_carry_i_7_n_0\
    );
\cycles_per_all_off_state0__288_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycles_per_all_off_state0__288_carry_n_0\,
      CO(2) => \cycles_per_all_off_state0__288_carry_n_1\,
      CO(1) => \cycles_per_all_off_state0__288_carry_n_2\,
      CO(0) => \cycles_per_all_off_state0__288_carry_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__288_carry_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__288_carry_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__288_carry_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__288_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_cycles_per_all_off_state0__288_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \cycles_per_all_off_state0__288_carry_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__288_carry_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__288_carry_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__288_carry_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__288_carry_n_0\,
      CO(3) => \cycles_per_all_off_state0__288_carry__0_n_0\,
      CO(2) => \cycles_per_all_off_state0__288_carry__0_n_1\,
      CO(1) => \cycles_per_all_off_state0__288_carry__0_n_2\,
      CO(0) => \cycles_per_all_off_state0__288_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__288_carry__0_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__288_carry__0_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__288_carry__0_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__288_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cycles_per_all_off_state0__288_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cycles_per_all_off_state0__288_carry__0_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__288_carry__0_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__288_carry__0_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__288_carry__0_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(0),
      I1 => \cycles_per_all_off_state0__88_carry__0_n_4\,
      I2 => \cycles_per_all_off_state0_carry__1_n_4\,
      O => \cycles_per_all_off_state0__288_carry__0_i_1_n_0\
    );
\cycles_per_all_off_state0__288_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cycles_per_all_off_state0__88_carry__0_n_5\,
      I1 => \cycles_per_all_off_state0_carry__1_n_5\,
      O => \cycles_per_all_off_state0__288_carry__0_i_2_n_0\
    );
\cycles_per_all_off_state0__288_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__1_n_6\,
      I1 => \cycles_per_all_off_state0__88_carry__0_n_6\,
      O => \cycles_per_all_off_state0__288_carry__0_i_3_n_0\
    );
\cycles_per_all_off_state0__288_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__1_n_7\,
      I1 => \cycles_per_all_off_state0__88_carry__0_n_7\,
      O => \cycles_per_all_off_state0__288_carry__0_i_4_n_0\
    );
\cycles_per_all_off_state0__288_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => tau(0),
      I1 => tau(1),
      I2 => \cycles_per_all_off_state0__88_carry__1_n_7\,
      I3 => \cycles_per_all_off_state0_carry__2_n_7\,
      I4 => \cycles_per_all_off_state0__288_carry__0_i_1_n_0\,
      O => \cycles_per_all_off_state0__288_carry__0_i_5_n_0\
    );
\cycles_per_all_off_state0__288_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(0),
      I1 => \cycles_per_all_off_state0__88_carry__0_n_4\,
      I2 => \cycles_per_all_off_state0_carry__1_n_4\,
      I3 => \cycles_per_all_off_state0__288_carry__0_i_2_n_0\,
      O => \cycles_per_all_off_state0__288_carry__0_i_6_n_0\
    );
\cycles_per_all_off_state0__288_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \cycles_per_all_off_state0__88_carry__0_n_5\,
      I1 => \cycles_per_all_off_state0_carry__1_n_5\,
      I2 => \cycles_per_all_off_state0_carry__1_n_6\,
      I3 => \cycles_per_all_off_state0__88_carry__0_n_6\,
      O => \cycles_per_all_off_state0__288_carry__0_i_7_n_0\
    );
\cycles_per_all_off_state0__288_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__1_n_7\,
      I1 => \cycles_per_all_off_state0__88_carry__0_n_7\,
      I2 => \cycles_per_all_off_state0__88_carry__0_n_6\,
      I3 => \cycles_per_all_off_state0_carry__1_n_6\,
      O => \cycles_per_all_off_state0__288_carry__0_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__288_carry__0_n_0\,
      CO(3) => \cycles_per_all_off_state0__288_carry__1_n_0\,
      CO(2) => \cycles_per_all_off_state0__288_carry__1_n_1\,
      CO(1) => \cycles_per_all_off_state0__288_carry__1_n_2\,
      CO(0) => \cycles_per_all_off_state0__288_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__288_carry__1_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__288_carry__1_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__288_carry__1_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__288_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cycles_per_all_off_state0__288_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cycles_per_all_off_state0__288_carry__1_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__288_carry__1_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__288_carry__1_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__288_carry__1_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__288_carry__9_n_0\,
      CO(3) => \NLW_cycles_per_all_off_state0__288_carry__10_CO_UNCONNECTED\(3),
      CO(2) => \cycles_per_all_off_state0__288_carry__10_n_1\,
      CO(1) => \cycles_per_all_off_state0__288_carry__10_n_2\,
      CO(0) => \cycles_per_all_off_state0__288_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \cycles_per_all_off_state0__288_carry__10_i_1_n_0\,
      DI(1) => \cycles_per_all_off_state0__288_carry__10_i_2_n_0\,
      DI(0) => \cycles_per_all_off_state0__288_carry__10_i_3_n_0\,
      O(3) => \cycles_per_all_off_state0__288_carry__10_n_4\,
      O(2) => \cycles_per_all_off_state0__288_carry__10_n_5\,
      O(1) => \cycles_per_all_off_state0__288_carry__10_n_6\,
      O(0) => \cycles_per_all_off_state0__288_carry__10_n_7\,
      S(3) => \cycles_per_all_off_state0__288_carry__10_i_4_n_0\,
      S(2) => \cycles_per_all_off_state0__288_carry__10_i_5_n_0\,
      S(1) => \cycles_per_all_off_state0__288_carry__10_i_6_n_0\,
      S(0) => \cycles_per_all_off_state0__288_carry__10_i_7_n_0\
    );
\cycles_per_all_off_state0__288_carry__10_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAB"
    )
        port map (
      I0 => cycles_per_all_off_state1(30),
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__7_n_2\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      O => \cycles_per_all_off_state0__288_carry__10_i_1_n_0\
    );
\cycles_per_all_off_state0__288_carry__10_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAB"
    )
        port map (
      I0 => cycles_per_all_off_state1(29),
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__7_n_2\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      O => \cycles_per_all_off_state0__288_carry__10_i_2_n_0\
    );
\cycles_per_all_off_state0__288_carry__10_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3AEB28A3"
    )
        port map (
      I0 => cycles_per_all_off_state1(28),
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__7_n_2\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => \cycles_per_all_off_state0__188_carry__7_n_7\,
      O => \cycles_per_all_off_state0__288_carry__10_i_3_n_0\
    );
\cycles_per_all_off_state0__288_carry__10_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1557"
    )
        port map (
      I0 => cycles_per_all_off_state1(31),
      I1 => \cycles_per_all_off_state0_carry__7_n_2\,
      I2 => \cycles_per_all_off_state0__188_carry__7_n_2\,
      I3 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      O => \cycles_per_all_off_state0__288_carry__10_i_4_n_0\
    );
\cycles_per_all_off_state0__288_carry__10_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA99556"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_i_1_n_0\,
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__7_n_2\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => cycles_per_all_off_state1(31),
      O => \cycles_per_all_off_state0__288_carry__10_i_5_n_0\
    );
\cycles_per_all_off_state0__288_carry__10_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA99556"
    )
        port map (
      I0 => cycles_per_all_off_state1(30),
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__7_n_2\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => \cycles_per_all_off_state0__288_carry__10_i_2_n_0\,
      O => \cycles_per_all_off_state0__288_carry__10_i_6_n_0\
    );
\cycles_per_all_off_state0__288_carry__10_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA99556"
    )
        port map (
      I0 => cycles_per_all_off_state1(29),
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__7_n_2\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => \cycles_per_all_off_state0__288_carry__10_i_3_n_0\,
      O => \cycles_per_all_off_state0__288_carry__10_i_7_n_0\
    );
\cycles_per_all_off_state0__288_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \cycles_per_all_off_state0__188_carry_n_7\,
      I1 => \cycles_per_all_off_state0__88_carry__1_n_4\,
      I2 => \cycles_per_all_off_state0_carry__2_n_4\,
      O => \cycles_per_all_off_state0__288_carry__1_i_1_n_0\
    );
\cycles_per_all_off_state0__288_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => cycles_per_all_off_state1(5),
      I1 => \cycles_per_all_off_state0__88_carry__1_n_5\,
      I2 => \cycles_per_all_off_state0_carry__2_n_5\,
      O => \cycles_per_all_off_state0__288_carry__1_i_2_n_0\
    );
\cycles_per_all_off_state0__288_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => cycles_per_all_off_state1(4),
      I1 => \cycles_per_all_off_state0__88_carry__1_n_6\,
      I2 => \cycles_per_all_off_state0_carry__2_n_6\,
      O => \cycles_per_all_off_state0__288_carry__1_i_3_n_0\
    );
\cycles_per_all_off_state0__288_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => tau(0),
      I1 => tau(1),
      I2 => \cycles_per_all_off_state0__88_carry__1_n_7\,
      I3 => \cycles_per_all_off_state0_carry__2_n_7\,
      O => \cycles_per_all_off_state0__288_carry__1_i_4_n_0\
    );
\cycles_per_all_off_state0__288_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \cycles_per_all_off_state0__188_carry_n_6\,
      I1 => \cycles_per_all_off_state0__88_carry__2_n_7\,
      I2 => \cycles_per_all_off_state0_carry__3_n_7\,
      I3 => \cycles_per_all_off_state0__288_carry__1_i_1_n_0\,
      O => \cycles_per_all_off_state0__288_carry__1_i_5_n_0\
    );
\cycles_per_all_off_state0__288_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \cycles_per_all_off_state0__188_carry_n_7\,
      I1 => \cycles_per_all_off_state0__88_carry__1_n_4\,
      I2 => \cycles_per_all_off_state0_carry__2_n_4\,
      I3 => \cycles_per_all_off_state0__288_carry__1_i_2_n_0\,
      O => \cycles_per_all_off_state0__288_carry__1_i_6_n_0\
    );
\cycles_per_all_off_state0__288_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => cycles_per_all_off_state1(5),
      I1 => \cycles_per_all_off_state0__88_carry__1_n_5\,
      I2 => \cycles_per_all_off_state0_carry__2_n_5\,
      I3 => \cycles_per_all_off_state0__288_carry__1_i_3_n_0\,
      O => \cycles_per_all_off_state0__288_carry__1_i_7_n_0\
    );
\cycles_per_all_off_state0__288_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => cycles_per_all_off_state1(4),
      I1 => \cycles_per_all_off_state0__88_carry__1_n_6\,
      I2 => \cycles_per_all_off_state0_carry__2_n_6\,
      I3 => \cycles_per_all_off_state0__288_carry__1_i_4_n_0\,
      O => \cycles_per_all_off_state0__288_carry__1_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__288_carry__1_n_0\,
      CO(3) => \cycles_per_all_off_state0__288_carry__2_n_0\,
      CO(2) => \cycles_per_all_off_state0__288_carry__2_n_1\,
      CO(1) => \cycles_per_all_off_state0__288_carry__2_n_2\,
      CO(0) => \cycles_per_all_off_state0__288_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__288_carry__2_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__288_carry__2_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__288_carry__2_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__288_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_cycles_per_all_off_state0__288_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cycles_per_all_off_state0__288_carry__2_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__288_carry__2_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__288_carry__2_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__288_carry__2_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__4_n_7\,
      I1 => \cycles_per_all_off_state0__188_carry__0_n_6\,
      I2 => \cycles_per_all_off_state0__88_carry__3_n_7\,
      O => \cycles_per_all_off_state0__288_carry__2_i_1_n_0\
    );
\cycles_per_all_off_state0__288_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \cycles_per_all_off_state0__188_carry_n_4\,
      I1 => \cycles_per_all_off_state0__88_carry__2_n_5\,
      I2 => \cycles_per_all_off_state0_carry__3_n_5\,
      O => \cycles_per_all_off_state0__288_carry__2_i_2_n_0\
    );
\cycles_per_all_off_state0__288_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \cycles_per_all_off_state0__188_carry_n_5\,
      I1 => \cycles_per_all_off_state0__88_carry__2_n_6\,
      I2 => \cycles_per_all_off_state0_carry__3_n_6\,
      O => \cycles_per_all_off_state0__288_carry__2_i_3_n_0\
    );
\cycles_per_all_off_state0__288_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \cycles_per_all_off_state0__188_carry_n_6\,
      I1 => \cycles_per_all_off_state0__88_carry__2_n_7\,
      I2 => \cycles_per_all_off_state0_carry__3_n_7\,
      O => \cycles_per_all_off_state0__288_carry__2_i_4_n_0\
    );
\cycles_per_all_off_state0__288_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \cycles_per_all_off_state0__88_carry__3_n_7\,
      I1 => \cycles_per_all_off_state0__188_carry__0_n_6\,
      I2 => \cycles_per_all_off_state0_carry__4_n_7\,
      I3 => \cycles_per_all_off_state0_carry__3_n_4\,
      I4 => \cycles_per_all_off_state0__88_carry__2_n_4\,
      I5 => \cycles_per_all_off_state0__188_carry__0_n_7\,
      O => \cycles_per_all_off_state0__288_carry__2_i_5_n_0\
    );
\cycles_per_all_off_state0__288_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__2_i_2_n_0\,
      I1 => \cycles_per_all_off_state0__88_carry__2_n_4\,
      I2 => \cycles_per_all_off_state0__188_carry__0_n_7\,
      I3 => \cycles_per_all_off_state0_carry__3_n_4\,
      O => \cycles_per_all_off_state0__288_carry__2_i_6_n_0\
    );
\cycles_per_all_off_state0__288_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \cycles_per_all_off_state0__188_carry_n_4\,
      I1 => \cycles_per_all_off_state0__88_carry__2_n_5\,
      I2 => \cycles_per_all_off_state0_carry__3_n_5\,
      I3 => \cycles_per_all_off_state0__288_carry__2_i_3_n_0\,
      O => \cycles_per_all_off_state0__288_carry__2_i_7_n_0\
    );
\cycles_per_all_off_state0__288_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \cycles_per_all_off_state0__188_carry_n_5\,
      I1 => \cycles_per_all_off_state0__88_carry__2_n_6\,
      I2 => \cycles_per_all_off_state0_carry__3_n_6\,
      I3 => \cycles_per_all_off_state0__288_carry__2_i_4_n_0\,
      O => \cycles_per_all_off_state0__288_carry__2_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__288_carry__2_n_0\,
      CO(3) => \cycles_per_all_off_state0__288_carry__3_n_0\,
      CO(2) => \cycles_per_all_off_state0__288_carry__3_n_1\,
      CO(1) => \cycles_per_all_off_state0__288_carry__3_n_2\,
      CO(0) => \cycles_per_all_off_state0__288_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__288_carry__3_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__288_carry__3_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__288_carry__3_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__288_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_cycles_per_all_off_state0__288_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \cycles_per_all_off_state0__288_carry__3_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__288_carry__3_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__288_carry__3_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__288_carry__3_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6F660F6606060"
    )
        port map (
      I0 => tau(0),
      I1 => tau(1),
      I2 => \cycles_per_all_off_state0__288_carry__3_i_9_n_0\,
      I3 => \cycles_per_all_off_state0_carry__4_n_5\,
      I4 => \cycles_per_all_off_state0__88_carry__3_n_5\,
      I5 => \cycles_per_all_off_state0__188_carry__0_n_4\,
      O => \cycles_per_all_off_state0__288_carry__3_i_1_n_0\
    );
\cycles_per_all_off_state0__288_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__4_n_5\,
      I1 => \cycles_per_all_off_state0__188_carry__0_n_4\,
      I2 => \cycles_per_all_off_state0__88_carry__3_n_5\,
      O => \cycles_per_all_off_state0__288_carry__3_i_10_n_0\
    );
\cycles_per_all_off_state0__288_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__5_n_7\,
      I1 => \cycles_per_all_off_state0__188_carry__1_n_6\,
      I2 => \cycles_per_all_off_state0__88_carry__4_n_7\,
      O => \cycles_per_all_off_state0__288_carry__3_i_11_n_0\
    );
\cycles_per_all_off_state0__288_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => tau(0),
      I1 => \cycles_per_all_off_state0__288_carry__3_i_10_n_0\,
      I2 => \cycles_per_all_off_state0_carry__4_n_6\,
      I3 => \cycles_per_all_off_state0__88_carry__3_n_6\,
      I4 => \cycles_per_all_off_state0__188_carry__0_n_5\,
      O => \cycles_per_all_off_state0__288_carry__3_i_2_n_0\
    );
\cycles_per_all_off_state0__288_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__88_carry__3_n_6\,
      I1 => \cycles_per_all_off_state0__188_carry__0_n_5\,
      I2 => \cycles_per_all_off_state0_carry__4_n_6\,
      I3 => \cycles_per_all_off_state0_carry__4_n_7\,
      I4 => \cycles_per_all_off_state0__88_carry__3_n_7\,
      I5 => \cycles_per_all_off_state0__188_carry__0_n_6\,
      O => \cycles_per_all_off_state0__288_carry__3_i_3_n_0\
    );
\cycles_per_all_off_state0__288_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__4_n_7\,
      I1 => \cycles_per_all_off_state0__88_carry__3_n_7\,
      I2 => \cycles_per_all_off_state0__188_carry__0_n_6\,
      I3 => \cycles_per_all_off_state0__88_carry__3_n_6\,
      I4 => \cycles_per_all_off_state0__188_carry__0_n_5\,
      I5 => \cycles_per_all_off_state0_carry__4_n_6\,
      O => \cycles_per_all_off_state0__288_carry__3_i_4_n_0\
    );
\cycles_per_all_off_state0__288_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__3_i_1_n_0\,
      I1 => \cycles_per_all_off_state0__288_carry__3_i_11_n_0\,
      I2 => cycles_per_all_off_state1(4),
      I3 => \cycles_per_all_off_state0__188_carry__1_n_7\,
      I4 => \cycles_per_all_off_state0__88_carry__3_n_4\,
      I5 => \cycles_per_all_off_state0_carry__4_n_4\,
      O => \cycles_per_all_off_state0__288_carry__3_i_5_n_0\
    );
\cycles_per_all_off_state0__288_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__3_i_2_n_0\,
      I1 => \cycles_per_all_off_state0__288_carry__3_i_9_n_0\,
      I2 => cycles_per_all_off_state1(3),
      I3 => \cycles_per_all_off_state0__188_carry__0_n_4\,
      I4 => \cycles_per_all_off_state0__88_carry__3_n_5\,
      I5 => \cycles_per_all_off_state0_carry__4_n_5\,
      O => \cycles_per_all_off_state0__288_carry__3_i_6_n_0\
    );
\cycles_per_all_off_state0__288_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__3_i_3_n_0\,
      I1 => \cycles_per_all_off_state0__288_carry__3_i_10_n_0\,
      I2 => tau(0),
      I3 => \cycles_per_all_off_state0__188_carry__0_n_5\,
      I4 => \cycles_per_all_off_state0__88_carry__3_n_6\,
      I5 => \cycles_per_all_off_state0_carry__4_n_6\,
      O => \cycles_per_all_off_state0__288_carry__3_i_7_n_0\
    );
\cycles_per_all_off_state0__288_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__4_n_7\,
      I1 => \cycles_per_all_off_state0__88_carry__3_n_7\,
      I2 => \cycles_per_all_off_state0__188_carry__0_n_6\,
      I3 => \cycles_per_all_off_state0__88_carry__3_n_6\,
      I4 => \cycles_per_all_off_state0__188_carry__0_n_5\,
      I5 => \cycles_per_all_off_state0_carry__4_n_6\,
      O => \cycles_per_all_off_state0__288_carry__3_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__4_n_4\,
      I1 => \cycles_per_all_off_state0__188_carry__1_n_7\,
      I2 => \cycles_per_all_off_state0__88_carry__3_n_4\,
      O => \cycles_per_all_off_state0__288_carry__3_i_9_n_0\
    );
\cycles_per_all_off_state0__288_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__288_carry__3_n_0\,
      CO(3) => \cycles_per_all_off_state0__288_carry__4_n_0\,
      CO(2) => \cycles_per_all_off_state0__288_carry__4_n_1\,
      CO(1) => \cycles_per_all_off_state0__288_carry__4_n_2\,
      CO(0) => \cycles_per_all_off_state0__288_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__288_carry__4_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__288_carry__4_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__288_carry__4_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__288_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_cycles_per_all_off_state0__288_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \cycles_per_all_off_state0__288_carry__4_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__288_carry__4_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__288_carry__4_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__288_carry__4_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => cycles_per_all_off_state1(7),
      I1 => \cycles_per_all_off_state0__288_carry__4_i_9_n_0\,
      I2 => \cycles_per_all_off_state0_carry__5_n_5\,
      I3 => \cycles_per_all_off_state0__88_carry__4_n_5\,
      I4 => \cycles_per_all_off_state0__188_carry__1_n_4\,
      O => \cycles_per_all_off_state0__288_carry__4_i_1_n_0\
    );
\cycles_per_all_off_state0__288_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__5_n_5\,
      I1 => \cycles_per_all_off_state0__188_carry__1_n_4\,
      I2 => \cycles_per_all_off_state0__88_carry__4_n_5\,
      O => \cycles_per_all_off_state0__288_carry__4_i_10_n_0\
    );
\cycles_per_all_off_state0__288_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__5_n_6\,
      I1 => \cycles_per_all_off_state0__188_carry__1_n_5\,
      I2 => \cycles_per_all_off_state0__88_carry__4_n_6\,
      O => \cycles_per_all_off_state0__288_carry__4_i_11_n_0\
    );
\cycles_per_all_off_state0__288_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__6_n_7\,
      I1 => \cycles_per_all_off_state0__188_carry__2_n_6\,
      I2 => \cycles_per_all_off_state0__88_carry__5_n_7\,
      O => \cycles_per_all_off_state0__288_carry__4_i_12_n_0\
    );
\cycles_per_all_off_state0__288_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => cycles_per_all_off_state1(6),
      I1 => \cycles_per_all_off_state0__288_carry__4_i_10_n_0\,
      I2 => \cycles_per_all_off_state0_carry__5_n_6\,
      I3 => \cycles_per_all_off_state0__88_carry__4_n_6\,
      I4 => \cycles_per_all_off_state0__188_carry__1_n_5\,
      O => \cycles_per_all_off_state0__288_carry__4_i_2_n_0\
    );
\cycles_per_all_off_state0__288_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => cycles_per_all_off_state1(5),
      I1 => \cycles_per_all_off_state0__288_carry__4_i_11_n_0\,
      I2 => \cycles_per_all_off_state0_carry__5_n_7\,
      I3 => \cycles_per_all_off_state0__88_carry__4_n_7\,
      I4 => \cycles_per_all_off_state0__188_carry__1_n_6\,
      O => \cycles_per_all_off_state0__288_carry__4_i_3_n_0\
    );
\cycles_per_all_off_state0__288_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => cycles_per_all_off_state1(4),
      I1 => \cycles_per_all_off_state0__288_carry__3_i_11_n_0\,
      I2 => \cycles_per_all_off_state0_carry__4_n_4\,
      I3 => \cycles_per_all_off_state0__88_carry__3_n_4\,
      I4 => \cycles_per_all_off_state0__188_carry__1_n_7\,
      O => \cycles_per_all_off_state0__288_carry__4_i_4_n_0\
    );
\cycles_per_all_off_state0__288_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__4_i_1_n_0\,
      I1 => \cycles_per_all_off_state0__288_carry__4_i_12_n_0\,
      I2 => cycles_per_all_off_state1(8),
      I3 => \cycles_per_all_off_state0__188_carry__2_n_7\,
      I4 => \cycles_per_all_off_state0__88_carry__4_n_4\,
      I5 => \cycles_per_all_off_state0_carry__5_n_4\,
      O => \cycles_per_all_off_state0__288_carry__4_i_5_n_0\
    );
\cycles_per_all_off_state0__288_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__4_i_2_n_0\,
      I1 => \cycles_per_all_off_state0__288_carry__4_i_9_n_0\,
      I2 => cycles_per_all_off_state1(7),
      I3 => \cycles_per_all_off_state0__188_carry__1_n_4\,
      I4 => \cycles_per_all_off_state0__88_carry__4_n_5\,
      I5 => \cycles_per_all_off_state0_carry__5_n_5\,
      O => \cycles_per_all_off_state0__288_carry__4_i_6_n_0\
    );
\cycles_per_all_off_state0__288_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__4_i_3_n_0\,
      I1 => \cycles_per_all_off_state0__288_carry__4_i_10_n_0\,
      I2 => cycles_per_all_off_state1(6),
      I3 => \cycles_per_all_off_state0__188_carry__1_n_5\,
      I4 => \cycles_per_all_off_state0__88_carry__4_n_6\,
      I5 => \cycles_per_all_off_state0_carry__5_n_6\,
      O => \cycles_per_all_off_state0__288_carry__4_i_7_n_0\
    );
\cycles_per_all_off_state0__288_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__4_i_4_n_0\,
      I1 => \cycles_per_all_off_state0__288_carry__4_i_11_n_0\,
      I2 => cycles_per_all_off_state1(5),
      I3 => \cycles_per_all_off_state0__188_carry__1_n_6\,
      I4 => \cycles_per_all_off_state0__88_carry__4_n_7\,
      I5 => \cycles_per_all_off_state0_carry__5_n_7\,
      O => \cycles_per_all_off_state0__288_carry__4_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__5_n_4\,
      I1 => \cycles_per_all_off_state0__188_carry__2_n_7\,
      I2 => \cycles_per_all_off_state0__88_carry__4_n_4\,
      O => \cycles_per_all_off_state0__288_carry__4_i_9_n_0\
    );
\cycles_per_all_off_state0__288_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__288_carry__4_n_0\,
      CO(3) => \cycles_per_all_off_state0__288_carry__5_n_0\,
      CO(2) => \cycles_per_all_off_state0__288_carry__5_n_1\,
      CO(1) => \cycles_per_all_off_state0__288_carry__5_n_2\,
      CO(0) => \cycles_per_all_off_state0__288_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__288_carry__5_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__288_carry__5_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__288_carry__5_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__288_carry__5_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__288_carry__5_n_4\,
      O(2) => \cycles_per_all_off_state0__288_carry__5_n_5\,
      O(1) => \cycles_per_all_off_state0__288_carry__5_n_6\,
      O(0) => \NLW_cycles_per_all_off_state0__288_carry__5_O_UNCONNECTED\(0),
      S(3) => \cycles_per_all_off_state0__288_carry__5_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__288_carry__5_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__288_carry__5_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__288_carry__5_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => cycles_per_all_off_state1(11),
      I1 => \cycles_per_all_off_state0__288_carry__5_i_9_n_0\,
      I2 => \cycles_per_all_off_state0_carry__6_n_5\,
      I3 => \cycles_per_all_off_state0__88_carry__5_n_5\,
      I4 => \cycles_per_all_off_state0__188_carry__2_n_4\,
      O => \cycles_per_all_off_state0__288_carry__5_i_1_n_0\
    );
\cycles_per_all_off_state0__288_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__6_n_5\,
      I1 => \cycles_per_all_off_state0__188_carry__2_n_4\,
      I2 => \cycles_per_all_off_state0__88_carry__5_n_5\,
      O => \cycles_per_all_off_state0__288_carry__5_i_10_n_0\
    );
\cycles_per_all_off_state0__288_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__6_n_6\,
      I1 => \cycles_per_all_off_state0__188_carry__2_n_5\,
      I2 => \cycles_per_all_off_state0__88_carry__5_n_6\,
      O => \cycles_per_all_off_state0__288_carry__5_i_11_n_0\
    );
\cycles_per_all_off_state0__288_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__7_n_7\,
      I1 => \cycles_per_all_off_state0__188_carry__3_n_6\,
      I2 => \cycles_per_all_off_state0__88_carry__6_n_7\,
      O => \cycles_per_all_off_state0__288_carry__5_i_12_n_0\
    );
\cycles_per_all_off_state0__288_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => cycles_per_all_off_state1(10),
      I1 => \cycles_per_all_off_state0__288_carry__5_i_10_n_0\,
      I2 => \cycles_per_all_off_state0_carry__6_n_6\,
      I3 => \cycles_per_all_off_state0__88_carry__5_n_6\,
      I4 => \cycles_per_all_off_state0__188_carry__2_n_5\,
      O => \cycles_per_all_off_state0__288_carry__5_i_2_n_0\
    );
\cycles_per_all_off_state0__288_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => cycles_per_all_off_state1(9),
      I1 => \cycles_per_all_off_state0__288_carry__5_i_11_n_0\,
      I2 => \cycles_per_all_off_state0_carry__6_n_7\,
      I3 => \cycles_per_all_off_state0__88_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__188_carry__2_n_6\,
      O => \cycles_per_all_off_state0__288_carry__5_i_3_n_0\
    );
\cycles_per_all_off_state0__288_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => cycles_per_all_off_state1(8),
      I1 => \cycles_per_all_off_state0__288_carry__4_i_12_n_0\,
      I2 => \cycles_per_all_off_state0_carry__5_n_4\,
      I3 => \cycles_per_all_off_state0__88_carry__4_n_4\,
      I4 => \cycles_per_all_off_state0__188_carry__2_n_7\,
      O => \cycles_per_all_off_state0__288_carry__5_i_4_n_0\
    );
\cycles_per_all_off_state0__288_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_i_1_n_0\,
      I1 => \cycles_per_all_off_state0__288_carry__5_i_12_n_0\,
      I2 => cycles_per_all_off_state1(12),
      I3 => \cycles_per_all_off_state0__188_carry__3_n_7\,
      I4 => \cycles_per_all_off_state0__88_carry__5_n_4\,
      I5 => \cycles_per_all_off_state0_carry__6_n_4\,
      O => \cycles_per_all_off_state0__288_carry__5_i_5_n_0\
    );
\cycles_per_all_off_state0__288_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_i_2_n_0\,
      I1 => \cycles_per_all_off_state0__288_carry__5_i_9_n_0\,
      I2 => cycles_per_all_off_state1(11),
      I3 => \cycles_per_all_off_state0__188_carry__2_n_4\,
      I4 => \cycles_per_all_off_state0__88_carry__5_n_5\,
      I5 => \cycles_per_all_off_state0_carry__6_n_5\,
      O => \cycles_per_all_off_state0__288_carry__5_i_6_n_0\
    );
\cycles_per_all_off_state0__288_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_i_3_n_0\,
      I1 => \cycles_per_all_off_state0__288_carry__5_i_10_n_0\,
      I2 => cycles_per_all_off_state1(10),
      I3 => \cycles_per_all_off_state0__188_carry__2_n_5\,
      I4 => \cycles_per_all_off_state0__88_carry__5_n_6\,
      I5 => \cycles_per_all_off_state0_carry__6_n_6\,
      O => \cycles_per_all_off_state0__288_carry__5_i_7_n_0\
    );
\cycles_per_all_off_state0__288_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_i_4_n_0\,
      I1 => \cycles_per_all_off_state0__288_carry__5_i_11_n_0\,
      I2 => cycles_per_all_off_state1(9),
      I3 => \cycles_per_all_off_state0__188_carry__2_n_6\,
      I4 => \cycles_per_all_off_state0__88_carry__5_n_7\,
      I5 => \cycles_per_all_off_state0_carry__6_n_7\,
      O => \cycles_per_all_off_state0__288_carry__5_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__6_n_4\,
      I1 => \cycles_per_all_off_state0__188_carry__3_n_7\,
      I2 => \cycles_per_all_off_state0__88_carry__5_n_4\,
      O => \cycles_per_all_off_state0__288_carry__5_i_9_n_0\
    );
\cycles_per_all_off_state0__288_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__288_carry__5_n_0\,
      CO(3) => \cycles_per_all_off_state0__288_carry__6_n_0\,
      CO(2) => \cycles_per_all_off_state0__288_carry__6_n_1\,
      CO(1) => \cycles_per_all_off_state0__288_carry__6_n_2\,
      CO(0) => \cycles_per_all_off_state0__288_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__288_carry__6_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__288_carry__6_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__288_carry__6_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__288_carry__6_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__288_carry__6_n_4\,
      O(2) => \cycles_per_all_off_state0__288_carry__6_n_5\,
      O(1) => \cycles_per_all_off_state0__288_carry__6_n_6\,
      O(0) => \cycles_per_all_off_state0__288_carry__6_n_7\,
      S(3) => \cycles_per_all_off_state0__288_carry__6_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__288_carry__6_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__288_carry__6_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__288_carry__6_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB28EB28EB2882"
    )
        port map (
      I0 => cycles_per_all_off_state1(15),
      I1 => \cycles_per_all_off_state0__88_carry__6_n_4\,
      I2 => \cycles_per_all_off_state0__188_carry__4_n_7\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => \cycles_per_all_off_state0__88_carry__6_n_5\,
      I5 => \cycles_per_all_off_state0__188_carry__3_n_4\,
      O => \cycles_per_all_off_state0__288_carry__6_i_1_n_0\
    );
\cycles_per_all_off_state0__288_carry__6_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__7_n_2\,
      I1 => \cycles_per_all_off_state0__188_carry__4_n_6\,
      I2 => \cycles_per_all_off_state0__88_carry__7_n_7\,
      O => \cycles_per_all_off_state0__288_carry__6_i_10_n_0\
    );
\cycles_per_all_off_state0__288_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__7_n_2\,
      I1 => \cycles_per_all_off_state0__188_carry__4_n_7\,
      I2 => \cycles_per_all_off_state0__88_carry__6_n_4\,
      O => \cycles_per_all_off_state0__288_carry__6_i_11_n_0\
    );
\cycles_per_all_off_state0__288_carry__6_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__7_n_2\,
      I1 => \cycles_per_all_off_state0__188_carry__3_n_4\,
      I2 => \cycles_per_all_off_state0__88_carry__6_n_5\,
      O => \cycles_per_all_off_state0__288_carry__6_i_12_n_0\
    );
\cycles_per_all_off_state0__288_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB28EB28EB2882"
    )
        port map (
      I0 => cycles_per_all_off_state1(14),
      I1 => \cycles_per_all_off_state0__88_carry__6_n_5\,
      I2 => \cycles_per_all_off_state0__188_carry__3_n_4\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => \cycles_per_all_off_state0__88_carry__6_n_6\,
      I5 => \cycles_per_all_off_state0__188_carry__3_n_5\,
      O => \cycles_per_all_off_state0__288_carry__6_i_2_n_0\
    );
\cycles_per_all_off_state0__288_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => cycles_per_all_off_state1(13),
      I1 => \cycles_per_all_off_state0__288_carry__6_i_9_n_0\,
      I2 => \cycles_per_all_off_state0_carry__7_n_7\,
      I3 => \cycles_per_all_off_state0__88_carry__6_n_7\,
      I4 => \cycles_per_all_off_state0__188_carry__3_n_6\,
      O => \cycles_per_all_off_state0__288_carry__6_i_3_n_0\
    );
\cycles_per_all_off_state0__288_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => cycles_per_all_off_state1(12),
      I1 => \cycles_per_all_off_state0__288_carry__5_i_12_n_0\,
      I2 => \cycles_per_all_off_state0_carry__6_n_4\,
      I3 => \cycles_per_all_off_state0__88_carry__5_n_4\,
      I4 => \cycles_per_all_off_state0__188_carry__3_n_7\,
      O => \cycles_per_all_off_state0__288_carry__6_i_4_n_0\
    );
\cycles_per_all_off_state0__288_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__6_i_1_n_0\,
      I1 => \cycles_per_all_off_state0__288_carry__6_i_10_n_0\,
      I2 => cycles_per_all_off_state1(16),
      I3 => \cycles_per_all_off_state0__188_carry__4_n_7\,
      I4 => \cycles_per_all_off_state0__88_carry__6_n_4\,
      I5 => \cycles_per_all_off_state0_carry__7_n_2\,
      O => \cycles_per_all_off_state0__288_carry__6_i_5_n_0\
    );
\cycles_per_all_off_state0__288_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__6_i_2_n_0\,
      I1 => \cycles_per_all_off_state0__288_carry__6_i_11_n_0\,
      I2 => cycles_per_all_off_state1(15),
      I3 => \cycles_per_all_off_state0__188_carry__3_n_4\,
      I4 => \cycles_per_all_off_state0__88_carry__6_n_5\,
      I5 => \cycles_per_all_off_state0_carry__7_n_2\,
      O => \cycles_per_all_off_state0__288_carry__6_i_6_n_0\
    );
\cycles_per_all_off_state0__288_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__6_i_3_n_0\,
      I1 => \cycles_per_all_off_state0__288_carry__6_i_12_n_0\,
      I2 => cycles_per_all_off_state1(14),
      I3 => \cycles_per_all_off_state0__188_carry__3_n_5\,
      I4 => \cycles_per_all_off_state0__88_carry__6_n_6\,
      I5 => \cycles_per_all_off_state0_carry__7_n_2\,
      O => \cycles_per_all_off_state0__288_carry__6_i_7_n_0\
    );
\cycles_per_all_off_state0__288_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__6_i_4_n_0\,
      I1 => \cycles_per_all_off_state0__288_carry__6_i_9_n_0\,
      I2 => cycles_per_all_off_state1(13),
      I3 => \cycles_per_all_off_state0__188_carry__3_n_6\,
      I4 => \cycles_per_all_off_state0__88_carry__6_n_7\,
      I5 => \cycles_per_all_off_state0_carry__7_n_7\,
      O => \cycles_per_all_off_state0__288_carry__6_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry__6_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__7_n_2\,
      I1 => \cycles_per_all_off_state0__188_carry__3_n_5\,
      I2 => \cycles_per_all_off_state0__88_carry__6_n_6\,
      O => \cycles_per_all_off_state0__288_carry__6_i_9_n_0\
    );
\cycles_per_all_off_state0__288_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__288_carry__6_n_0\,
      CO(3) => \cycles_per_all_off_state0__288_carry__7_n_0\,
      CO(2) => \cycles_per_all_off_state0__288_carry__7_n_1\,
      CO(1) => \cycles_per_all_off_state0__288_carry__7_n_2\,
      CO(0) => \cycles_per_all_off_state0__288_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__288_carry__7_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__288_carry__7_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__288_carry__7_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__288_carry__7_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__288_carry__7_n_4\,
      O(2) => \cycles_per_all_off_state0__288_carry__7_n_5\,
      O(1) => \cycles_per_all_off_state0__288_carry__7_n_6\,
      O(0) => \cycles_per_all_off_state0__288_carry__7_n_7\,
      S(3) => \cycles_per_all_off_state0__288_carry__7_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__288_carry__7_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__288_carry__7_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__288_carry__7_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry__7_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE82BE82BE8228"
    )
        port map (
      I0 => cycles_per_all_off_state1(19),
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__5_n_7\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => \cycles_per_all_off_state0__88_carry__7_n_5\,
      I5 => \cycles_per_all_off_state0__188_carry__4_n_4\,
      O => \cycles_per_all_off_state0__288_carry__7_i_1_n_0\
    );
\cycles_per_all_off_state0__288_carry__7_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__7_n_2\,
      I1 => \cycles_per_all_off_state0__188_carry__4_n_4\,
      I2 => \cycles_per_all_off_state0__88_carry__7_n_5\,
      O => \cycles_per_all_off_state0__288_carry__7_i_10_n_0\
    );
\cycles_per_all_off_state0__288_carry__7_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__7_n_2\,
      I1 => \cycles_per_all_off_state0__188_carry__4_n_5\,
      I2 => \cycles_per_all_off_state0__88_carry__7_n_6\,
      O => \cycles_per_all_off_state0__288_carry__7_i_11_n_0\
    );
\cycles_per_all_off_state0__288_carry__7_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB28EB28EB2882"
    )
        port map (
      I0 => cycles_per_all_off_state1(18),
      I1 => \cycles_per_all_off_state0__88_carry__7_n_5\,
      I2 => \cycles_per_all_off_state0__188_carry__4_n_4\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => \cycles_per_all_off_state0__88_carry__7_n_6\,
      I5 => \cycles_per_all_off_state0__188_carry__4_n_5\,
      O => \cycles_per_all_off_state0__288_carry__7_i_2_n_0\
    );
\cycles_per_all_off_state0__288_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB28EB28EB2882"
    )
        port map (
      I0 => cycles_per_all_off_state1(17),
      I1 => \cycles_per_all_off_state0__88_carry__7_n_6\,
      I2 => \cycles_per_all_off_state0__188_carry__4_n_5\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => \cycles_per_all_off_state0__88_carry__7_n_7\,
      I5 => \cycles_per_all_off_state0__188_carry__4_n_6\,
      O => \cycles_per_all_off_state0__288_carry__7_i_3_n_0\
    );
\cycles_per_all_off_state0__288_carry__7_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB28EB28EB2882"
    )
        port map (
      I0 => cycles_per_all_off_state1(16),
      I1 => \cycles_per_all_off_state0__88_carry__7_n_7\,
      I2 => \cycles_per_all_off_state0__188_carry__4_n_6\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => \cycles_per_all_off_state0__88_carry__6_n_4\,
      I5 => \cycles_per_all_off_state0__188_carry__4_n_7\,
      O => \cycles_per_all_off_state0__288_carry__7_i_4_n_0\
    );
\cycles_per_all_off_state0__288_carry__7_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__7_i_1_n_0\,
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__5_n_6\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => cycles_per_all_off_state1(20),
      I5 => \cycles_per_all_off_state0__188_carry__5_n_7\,
      O => \cycles_per_all_off_state0__288_carry__7_i_5_n_0\
    );
\cycles_per_all_off_state0__288_carry__7_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__7_i_2_n_0\,
      I1 => \cycles_per_all_off_state0__288_carry__7_i_9_n_0\,
      I2 => cycles_per_all_off_state1(19),
      I3 => \cycles_per_all_off_state0__188_carry__4_n_4\,
      I4 => \cycles_per_all_off_state0__88_carry__7_n_5\,
      I5 => \cycles_per_all_off_state0_carry__7_n_2\,
      O => \cycles_per_all_off_state0__288_carry__7_i_6_n_0\
    );
\cycles_per_all_off_state0__288_carry__7_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__7_i_3_n_0\,
      I1 => \cycles_per_all_off_state0__288_carry__7_i_10_n_0\,
      I2 => cycles_per_all_off_state1(18),
      I3 => \cycles_per_all_off_state0__188_carry__4_n_5\,
      I4 => \cycles_per_all_off_state0__88_carry__7_n_6\,
      I5 => \cycles_per_all_off_state0_carry__7_n_2\,
      O => \cycles_per_all_off_state0__288_carry__7_i_7_n_0\
    );
\cycles_per_all_off_state0__288_carry__7_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__7_i_4_n_0\,
      I1 => \cycles_per_all_off_state0__288_carry__7_i_11_n_0\,
      I2 => cycles_per_all_off_state1(17),
      I3 => \cycles_per_all_off_state0__188_carry__4_n_6\,
      I4 => \cycles_per_all_off_state0__88_carry__7_n_7\,
      I5 => \cycles_per_all_off_state0_carry__7_n_2\,
      O => \cycles_per_all_off_state0__288_carry__7_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry__7_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__7_n_2\,
      I1 => \cycles_per_all_off_state0__188_carry__5_n_7\,
      I2 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      O => \cycles_per_all_off_state0__288_carry__7_i_9_n_0\
    );
\cycles_per_all_off_state0__288_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__288_carry__7_n_0\,
      CO(3) => \cycles_per_all_off_state0__288_carry__8_n_0\,
      CO(2) => \cycles_per_all_off_state0__288_carry__8_n_1\,
      CO(1) => \cycles_per_all_off_state0__288_carry__8_n_2\,
      CO(0) => \cycles_per_all_off_state0__288_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__288_carry__8_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__288_carry__8_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__288_carry__8_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__288_carry__8_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__288_carry__8_n_4\,
      O(2) => \cycles_per_all_off_state0__288_carry__8_n_5\,
      O(1) => \cycles_per_all_off_state0__288_carry__8_n_6\,
      O(0) => \cycles_per_all_off_state0__288_carry__8_n_7\,
      S(3) => \cycles_per_all_off_state0__288_carry__8_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__288_carry__8_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__288_carry__8_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__288_carry__8_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry__8_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => cycles_per_all_off_state1(23),
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__6_n_7\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => \cycles_per_all_off_state0__188_carry__5_n_4\,
      O => \cycles_per_all_off_state0__288_carry__8_i_1_n_0\
    );
\cycles_per_all_off_state0__288_carry__8_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => cycles_per_all_off_state1(22),
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__5_n_4\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => \cycles_per_all_off_state0__188_carry__5_n_5\,
      O => \cycles_per_all_off_state0__288_carry__8_i_2_n_0\
    );
\cycles_per_all_off_state0__288_carry__8_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => cycles_per_all_off_state1(21),
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__5_n_5\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => \cycles_per_all_off_state0__188_carry__5_n_6\,
      O => \cycles_per_all_off_state0__288_carry__8_i_3_n_0\
    );
\cycles_per_all_off_state0__288_carry__8_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => cycles_per_all_off_state1(20),
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__5_n_6\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => \cycles_per_all_off_state0__188_carry__5_n_7\,
      O => \cycles_per_all_off_state0__288_carry__8_i_4_n_0\
    );
\cycles_per_all_off_state0__288_carry__8_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__8_i_1_n_0\,
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__6_n_6\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => cycles_per_all_off_state1(24),
      I5 => \cycles_per_all_off_state0__188_carry__6_n_7\,
      O => \cycles_per_all_off_state0__288_carry__8_i_5_n_0\
    );
\cycles_per_all_off_state0__288_carry__8_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__8_i_2_n_0\,
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__6_n_7\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => cycles_per_all_off_state1(23),
      I5 => \cycles_per_all_off_state0__188_carry__5_n_4\,
      O => \cycles_per_all_off_state0__288_carry__8_i_6_n_0\
    );
\cycles_per_all_off_state0__288_carry__8_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__8_i_3_n_0\,
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__5_n_4\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => cycles_per_all_off_state1(22),
      I5 => \cycles_per_all_off_state0__188_carry__5_n_5\,
      O => \cycles_per_all_off_state0__288_carry__8_i_7_n_0\
    );
\cycles_per_all_off_state0__288_carry__8_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__8_i_4_n_0\,
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__5_n_5\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => cycles_per_all_off_state1(21),
      I5 => \cycles_per_all_off_state0__188_carry__5_n_6\,
      O => \cycles_per_all_off_state0__288_carry__8_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__288_carry__8_n_0\,
      CO(3) => \cycles_per_all_off_state0__288_carry__9_n_0\,
      CO(2) => \cycles_per_all_off_state0__288_carry__9_n_1\,
      CO(1) => \cycles_per_all_off_state0__288_carry__9_n_2\,
      CO(0) => \cycles_per_all_off_state0__288_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__288_carry__9_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__288_carry__9_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__288_carry__9_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__288_carry__9_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__288_carry__9_n_4\,
      O(2) => \cycles_per_all_off_state0__288_carry__9_n_5\,
      O(1) => \cycles_per_all_off_state0__288_carry__9_n_6\,
      O(0) => \cycles_per_all_off_state0__288_carry__9_n_7\,
      S(3) => \cycles_per_all_off_state0__288_carry__9_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__288_carry__9_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__288_carry__9_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__288_carry__9_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry__9_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => cycles_per_all_off_state1(27),
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__7_n_7\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => \cycles_per_all_off_state0__188_carry__6_n_4\,
      O => \cycles_per_all_off_state0__288_carry__9_i_1_n_0\
    );
\cycles_per_all_off_state0__288_carry__9_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => cycles_per_all_off_state1(26),
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__6_n_4\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => \cycles_per_all_off_state0__188_carry__6_n_5\,
      O => \cycles_per_all_off_state0__288_carry__9_i_2_n_0\
    );
\cycles_per_all_off_state0__288_carry__9_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => cycles_per_all_off_state1(25),
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__6_n_5\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => \cycles_per_all_off_state0__188_carry__6_n_6\,
      O => \cycles_per_all_off_state0__288_carry__9_i_3_n_0\
    );
\cycles_per_all_off_state0__288_carry__9_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => cycles_per_all_off_state1(24),
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__6_n_6\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => \cycles_per_all_off_state0__188_carry__6_n_7\,
      O => \cycles_per_all_off_state0__288_carry__9_i_4_n_0\
    );
\cycles_per_all_off_state0__288_carry__9_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A69A59669A5965A"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__9_i_1_n_0\,
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__7_n_2\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => cycles_per_all_off_state1(28),
      I5 => \cycles_per_all_off_state0__188_carry__7_n_7\,
      O => \cycles_per_all_off_state0__288_carry__9_i_5_n_0\
    );
\cycles_per_all_off_state0__288_carry__9_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__9_i_2_n_0\,
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__7_n_7\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => cycles_per_all_off_state1(27),
      I5 => \cycles_per_all_off_state0__188_carry__6_n_4\,
      O => \cycles_per_all_off_state0__288_carry__9_i_6_n_0\
    );
\cycles_per_all_off_state0__288_carry__9_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__9_i_3_n_0\,
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__6_n_4\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => cycles_per_all_off_state1(26),
      I5 => \cycles_per_all_off_state0__188_carry__6_n_5\,
      O => \cycles_per_all_off_state0__288_carry__9_i_7_n_0\
    );
\cycles_per_all_off_state0__288_carry__9_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__9_i_4_n_0\,
      I1 => \cycles_per_all_off_state0__88_carry__7_n_0\,
      I2 => \cycles_per_all_off_state0__188_carry__6_n_5\,
      I3 => \cycles_per_all_off_state0_carry__7_n_2\,
      I4 => cycles_per_all_off_state1(25),
      I5 => \cycles_per_all_off_state0__188_carry__6_n_6\,
      O => \cycles_per_all_off_state0__288_carry__9_i_8_n_0\
    );
\cycles_per_all_off_state0__288_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__0_n_4\,
      I1 => \cycles_per_all_off_state0__88_carry_n_4\,
      O => \cycles_per_all_off_state0__288_carry_i_1_n_0\
    );
\cycles_per_all_off_state0__288_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__0_n_5\,
      I1 => \cycles_per_all_off_state0__88_carry_n_5\,
      O => \cycles_per_all_off_state0__288_carry_i_2_n_0\
    );
\cycles_per_all_off_state0__288_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__0_n_6\,
      I1 => \cycles_per_all_off_state0__88_carry_n_6\,
      O => \cycles_per_all_off_state0__288_carry_i_3_n_0\
    );
\cycles_per_all_off_state0__288_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__0_n_7\,
      I1 => cycles_per_all_off_state0_carry_n_7,
      O => \cycles_per_all_off_state0__288_carry_i_4_n_0\
    );
\cycles_per_all_off_state0__288_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__0_n_4\,
      I1 => \cycles_per_all_off_state0__88_carry_n_4\,
      I2 => \cycles_per_all_off_state0__88_carry__0_n_7\,
      I3 => \cycles_per_all_off_state0_carry__1_n_7\,
      O => \cycles_per_all_off_state0__288_carry_i_5_n_0\
    );
\cycles_per_all_off_state0__288_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__0_n_5\,
      I1 => \cycles_per_all_off_state0__88_carry_n_5\,
      I2 => \cycles_per_all_off_state0__88_carry_n_4\,
      I3 => \cycles_per_all_off_state0_carry__0_n_4\,
      O => \cycles_per_all_off_state0__288_carry_i_6_n_0\
    );
\cycles_per_all_off_state0__288_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__0_n_6\,
      I1 => \cycles_per_all_off_state0__88_carry_n_6\,
      I2 => \cycles_per_all_off_state0__88_carry_n_5\,
      I3 => \cycles_per_all_off_state0_carry__0_n_5\,
      O => \cycles_per_all_off_state0__288_carry_i_7_n_0\
    );
\cycles_per_all_off_state0__288_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \cycles_per_all_off_state0_carry__0_n_7\,
      I1 => cycles_per_all_off_state0_carry_n_7,
      I2 => \cycles_per_all_off_state0__88_carry_n_6\,
      I3 => \cycles_per_all_off_state0_carry__0_n_6\,
      O => \cycles_per_all_off_state0__288_carry_i_8_n_0\
    );
\cycles_per_all_off_state0__405_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycles_per_all_off_state0__405_carry_n_0\,
      CO(2) => \cycles_per_all_off_state0__405_carry_n_1\,
      CO(1) => \cycles_per_all_off_state0__405_carry_n_2\,
      CO(0) => \cycles_per_all_off_state0__405_carry_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__405_carry_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__405_carry_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__405_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \cycles_per_all_off_state0__405_carry_n_4\,
      O(2) => \cycles_per_all_off_state0__405_carry_n_5\,
      O(1) => \cycles_per_all_off_state0__405_carry_n_6\,
      O(0) => \cycles_per_all_off_state0__405_carry_n_7\,
      S(3) => \cycles_per_all_off_state0__405_carry_i_4_n_0\,
      S(2) => \cycles_per_all_off_state0__405_carry_i_5_n_0\,
      S(1) => \cycles_per_all_off_state0__405_carry_i_6_n_0\,
      S(0) => \cycles_per_all_off_state0__405_carry_i_7_n_0\
    );
\cycles_per_all_off_state0__405_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__405_carry_n_0\,
      CO(3) => \cycles_per_all_off_state0__405_carry__0_n_0\,
      CO(2) => \cycles_per_all_off_state0__405_carry__0_n_1\,
      CO(1) => \cycles_per_all_off_state0__405_carry__0_n_2\,
      CO(0) => \cycles_per_all_off_state0__405_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__405_carry__0_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__405_carry__0_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__405_carry__0_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__405_carry__0_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__405_carry__0_n_4\,
      O(2) => \cycles_per_all_off_state0__405_carry__0_n_5\,
      O(1) => \cycles_per_all_off_state0__405_carry__0_n_6\,
      O(0) => \cycles_per_all_off_state0__405_carry__0_n_7\,
      S(3) => \cycles_per_all_off_state0__405_carry__0_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__405_carry__0_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__405_carry__0_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__405_carry__0_i_8_n_0\
    );
\cycles_per_all_off_state0__405_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__6_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__6_n_6\,
      I2 => \cycles_per_all_off_state0__288_carry__7_n_6\,
      O => \cycles_per_all_off_state0__405_carry__0_i_1_n_0\
    );
\cycles_per_all_off_state0__405_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__6_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__6_n_7\,
      I2 => \cycles_per_all_off_state0__288_carry__7_n_7\,
      O => \cycles_per_all_off_state0__405_carry__0_i_2_n_0\
    );
\cycles_per_all_off_state0__405_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__6_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__5_n_4\,
      I2 => \cycles_per_all_off_state0__288_carry__6_n_4\,
      O => \cycles_per_all_off_state0__405_carry__0_i_3_n_0\
    );
\cycles_per_all_off_state0__405_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__6_n_7\,
      I1 => \cycles_per_all_off_state0__288_carry__5_n_5\,
      I2 => \cycles_per_all_off_state0__288_carry__6_n_5\,
      O => \cycles_per_all_off_state0__405_carry__0_i_4_n_0\
    );
\cycles_per_all_off_state0__405_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__7_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__6_n_6\,
      I2 => \cycles_per_all_off_state0__288_carry__6_n_4\,
      I3 => \cycles_per_all_off_state0__288_carry__6_n_5\,
      I4 => \cycles_per_all_off_state0__288_carry__7_n_7\,
      I5 => \cycles_per_all_off_state0__288_carry__7_n_5\,
      O => \cycles_per_all_off_state0__405_carry__0_i_5_n_0\
    );
\cycles_per_all_off_state0__405_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__7_n_7\,
      I1 => \cycles_per_all_off_state0__288_carry__6_n_7\,
      I2 => \cycles_per_all_off_state0__288_carry__6_n_5\,
      I3 => \cycles_per_all_off_state0__288_carry__6_n_6\,
      I4 => \cycles_per_all_off_state0__288_carry__6_n_4\,
      I5 => \cycles_per_all_off_state0__288_carry__7_n_6\,
      O => \cycles_per_all_off_state0__405_carry__0_i_6_n_0\
    );
\cycles_per_all_off_state0__405_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__6_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__5_n_4\,
      I2 => \cycles_per_all_off_state0__288_carry__6_n_6\,
      I3 => \cycles_per_all_off_state0__288_carry__6_n_7\,
      I4 => \cycles_per_all_off_state0__288_carry__6_n_5\,
      I5 => \cycles_per_all_off_state0__288_carry__7_n_7\,
      O => \cycles_per_all_off_state0__405_carry__0_i_7_n_0\
    );
\cycles_per_all_off_state0__405_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__6_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__5_n_5\,
      I2 => \cycles_per_all_off_state0__288_carry__6_n_7\,
      I3 => \cycles_per_all_off_state0__288_carry__5_n_4\,
      I4 => \cycles_per_all_off_state0__288_carry__6_n_6\,
      I5 => \cycles_per_all_off_state0__288_carry__6_n_4\,
      O => \cycles_per_all_off_state0__405_carry__0_i_8_n_0\
    );
\cycles_per_all_off_state0__405_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__405_carry__0_n_0\,
      CO(3) => \cycles_per_all_off_state0__405_carry__1_n_0\,
      CO(2) => \cycles_per_all_off_state0__405_carry__1_n_1\,
      CO(1) => \cycles_per_all_off_state0__405_carry__1_n_2\,
      CO(0) => \cycles_per_all_off_state0__405_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__405_carry__1_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__405_carry__1_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__405_carry__1_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__405_carry__1_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__405_carry__1_n_4\,
      O(2) => \cycles_per_all_off_state0__405_carry__1_n_5\,
      O(1) => \cycles_per_all_off_state0__405_carry__1_n_6\,
      O(0) => \cycles_per_all_off_state0__405_carry__1_n_7\,
      S(3) => \cycles_per_all_off_state0__405_carry__1_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__405_carry__1_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__405_carry__1_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__405_carry__1_i_8_n_0\
    );
\cycles_per_all_off_state0__405_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__7_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__7_n_6\,
      I2 => \cycles_per_all_off_state0__288_carry__8_n_6\,
      O => \cycles_per_all_off_state0__405_carry__1_i_1_n_0\
    );
\cycles_per_all_off_state0__405_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__7_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__7_n_7\,
      I2 => \cycles_per_all_off_state0__288_carry__8_n_7\,
      O => \cycles_per_all_off_state0__405_carry__1_i_2_n_0\
    );
\cycles_per_all_off_state0__405_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__7_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__6_n_4\,
      I2 => \cycles_per_all_off_state0__288_carry__7_n_4\,
      O => \cycles_per_all_off_state0__405_carry__1_i_3_n_0\
    );
\cycles_per_all_off_state0__405_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__7_n_7\,
      I1 => \cycles_per_all_off_state0__288_carry__6_n_5\,
      I2 => \cycles_per_all_off_state0__288_carry__7_n_5\,
      O => \cycles_per_all_off_state0__405_carry__1_i_4_n_0\
    );
\cycles_per_all_off_state0__405_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__8_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__7_n_6\,
      I2 => \cycles_per_all_off_state0__288_carry__7_n_4\,
      I3 => \cycles_per_all_off_state0__288_carry__7_n_5\,
      I4 => \cycles_per_all_off_state0__288_carry__8_n_7\,
      I5 => \cycles_per_all_off_state0__288_carry__8_n_5\,
      O => \cycles_per_all_off_state0__405_carry__1_i_5_n_0\
    );
\cycles_per_all_off_state0__405_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__8_n_7\,
      I1 => \cycles_per_all_off_state0__288_carry__7_n_7\,
      I2 => \cycles_per_all_off_state0__288_carry__7_n_5\,
      I3 => \cycles_per_all_off_state0__288_carry__7_n_6\,
      I4 => \cycles_per_all_off_state0__288_carry__7_n_4\,
      I5 => \cycles_per_all_off_state0__288_carry__8_n_6\,
      O => \cycles_per_all_off_state0__405_carry__1_i_6_n_0\
    );
\cycles_per_all_off_state0__405_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__7_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__6_n_4\,
      I2 => \cycles_per_all_off_state0__288_carry__7_n_6\,
      I3 => \cycles_per_all_off_state0__288_carry__7_n_7\,
      I4 => \cycles_per_all_off_state0__288_carry__7_n_5\,
      I5 => \cycles_per_all_off_state0__288_carry__8_n_7\,
      O => \cycles_per_all_off_state0__405_carry__1_i_7_n_0\
    );
\cycles_per_all_off_state0__405_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__7_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__6_n_5\,
      I2 => \cycles_per_all_off_state0__288_carry__7_n_7\,
      I3 => \cycles_per_all_off_state0__288_carry__6_n_4\,
      I4 => \cycles_per_all_off_state0__288_carry__7_n_6\,
      I5 => \cycles_per_all_off_state0__288_carry__7_n_4\,
      O => \cycles_per_all_off_state0__405_carry__1_i_8_n_0\
    );
\cycles_per_all_off_state0__405_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__405_carry__1_n_0\,
      CO(3) => \cycles_per_all_off_state0__405_carry__2_n_0\,
      CO(2) => \cycles_per_all_off_state0__405_carry__2_n_1\,
      CO(1) => \cycles_per_all_off_state0__405_carry__2_n_2\,
      CO(0) => \cycles_per_all_off_state0__405_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__405_carry__2_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__405_carry__2_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__405_carry__2_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__405_carry__2_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__405_carry__2_n_4\,
      O(2) => \cycles_per_all_off_state0__405_carry__2_n_5\,
      O(1) => \cycles_per_all_off_state0__405_carry__2_n_6\,
      O(0) => \cycles_per_all_off_state0__405_carry__2_n_7\,
      S(3) => \cycles_per_all_off_state0__405_carry__2_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__405_carry__2_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__405_carry__2_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__405_carry__2_i_8_n_0\
    );
\cycles_per_all_off_state0__405_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__8_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__8_n_6\,
      I2 => \cycles_per_all_off_state0__288_carry__9_n_6\,
      O => \cycles_per_all_off_state0__405_carry__2_i_1_n_0\
    );
\cycles_per_all_off_state0__405_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__8_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__8_n_7\,
      I2 => \cycles_per_all_off_state0__288_carry__9_n_7\,
      O => \cycles_per_all_off_state0__405_carry__2_i_2_n_0\
    );
\cycles_per_all_off_state0__405_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__8_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__7_n_4\,
      I2 => \cycles_per_all_off_state0__288_carry__8_n_4\,
      O => \cycles_per_all_off_state0__405_carry__2_i_3_n_0\
    );
\cycles_per_all_off_state0__405_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__8_n_7\,
      I1 => \cycles_per_all_off_state0__288_carry__7_n_5\,
      I2 => \cycles_per_all_off_state0__288_carry__8_n_5\,
      O => \cycles_per_all_off_state0__405_carry__2_i_4_n_0\
    );
\cycles_per_all_off_state0__405_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__9_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__8_n_6\,
      I2 => \cycles_per_all_off_state0__288_carry__8_n_4\,
      I3 => \cycles_per_all_off_state0__288_carry__8_n_5\,
      I4 => \cycles_per_all_off_state0__288_carry__9_n_7\,
      I5 => \cycles_per_all_off_state0__288_carry__9_n_5\,
      O => \cycles_per_all_off_state0__405_carry__2_i_5_n_0\
    );
\cycles_per_all_off_state0__405_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__9_n_7\,
      I1 => \cycles_per_all_off_state0__288_carry__8_n_7\,
      I2 => \cycles_per_all_off_state0__288_carry__8_n_5\,
      I3 => \cycles_per_all_off_state0__288_carry__8_n_6\,
      I4 => \cycles_per_all_off_state0__288_carry__8_n_4\,
      I5 => \cycles_per_all_off_state0__288_carry__9_n_6\,
      O => \cycles_per_all_off_state0__405_carry__2_i_6_n_0\
    );
\cycles_per_all_off_state0__405_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__8_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__7_n_4\,
      I2 => \cycles_per_all_off_state0__288_carry__8_n_6\,
      I3 => \cycles_per_all_off_state0__288_carry__8_n_7\,
      I4 => \cycles_per_all_off_state0__288_carry__8_n_5\,
      I5 => \cycles_per_all_off_state0__288_carry__9_n_7\,
      O => \cycles_per_all_off_state0__405_carry__2_i_7_n_0\
    );
\cycles_per_all_off_state0__405_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__8_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__7_n_5\,
      I2 => \cycles_per_all_off_state0__288_carry__8_n_7\,
      I3 => \cycles_per_all_off_state0__288_carry__7_n_4\,
      I4 => \cycles_per_all_off_state0__288_carry__8_n_6\,
      I5 => \cycles_per_all_off_state0__288_carry__8_n_4\,
      O => \cycles_per_all_off_state0__405_carry__2_i_8_n_0\
    );
\cycles_per_all_off_state0__405_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__405_carry__2_n_0\,
      CO(3) => \cycles_per_all_off_state0__405_carry__3_n_0\,
      CO(2) => \cycles_per_all_off_state0__405_carry__3_n_1\,
      CO(1) => \cycles_per_all_off_state0__405_carry__3_n_2\,
      CO(0) => \cycles_per_all_off_state0__405_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__405_carry__3_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__405_carry__3_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__405_carry__3_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__405_carry__3_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__405_carry__3_n_4\,
      O(2) => \cycles_per_all_off_state0__405_carry__3_n_5\,
      O(1) => \cycles_per_all_off_state0__405_carry__3_n_6\,
      O(0) => \cycles_per_all_off_state0__405_carry__3_n_7\,
      S(3) => \cycles_per_all_off_state0__405_carry__3_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__405_carry__3_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__405_carry__3_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__405_carry__3_i_8_n_0\
    );
\cycles_per_all_off_state0__405_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__9_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__9_n_6\,
      I2 => \cycles_per_all_off_state0__288_carry__10_n_6\,
      O => \cycles_per_all_off_state0__405_carry__3_i_1_n_0\
    );
\cycles_per_all_off_state0__405_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__9_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__9_n_7\,
      I2 => \cycles_per_all_off_state0__288_carry__10_n_7\,
      O => \cycles_per_all_off_state0__405_carry__3_i_2_n_0\
    );
\cycles_per_all_off_state0__405_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__9_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__8_n_4\,
      I2 => \cycles_per_all_off_state0__288_carry__9_n_4\,
      O => \cycles_per_all_off_state0__405_carry__3_i_3_n_0\
    );
\cycles_per_all_off_state0__405_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__9_n_7\,
      I1 => \cycles_per_all_off_state0__288_carry__8_n_5\,
      I2 => \cycles_per_all_off_state0__288_carry__9_n_5\,
      O => \cycles_per_all_off_state0__405_carry__3_i_4_n_0\
    );
\cycles_per_all_off_state0__405_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__9_n_6\,
      I2 => \cycles_per_all_off_state0__288_carry__9_n_4\,
      I3 => \cycles_per_all_off_state0__288_carry__9_n_5\,
      I4 => \cycles_per_all_off_state0__288_carry__10_n_7\,
      I5 => \cycles_per_all_off_state0__288_carry__10_n_5\,
      O => \cycles_per_all_off_state0__405_carry__3_i_5_n_0\
    );
\cycles_per_all_off_state0__405_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_n_7\,
      I1 => \cycles_per_all_off_state0__288_carry__9_n_7\,
      I2 => \cycles_per_all_off_state0__288_carry__9_n_5\,
      I3 => \cycles_per_all_off_state0__288_carry__9_n_6\,
      I4 => \cycles_per_all_off_state0__288_carry__9_n_4\,
      I5 => \cycles_per_all_off_state0__288_carry__10_n_6\,
      O => \cycles_per_all_off_state0__405_carry__3_i_6_n_0\
    );
\cycles_per_all_off_state0__405_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__9_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__8_n_4\,
      I2 => \cycles_per_all_off_state0__288_carry__9_n_6\,
      I3 => \cycles_per_all_off_state0__288_carry__9_n_7\,
      I4 => \cycles_per_all_off_state0__288_carry__9_n_5\,
      I5 => \cycles_per_all_off_state0__288_carry__10_n_7\,
      O => \cycles_per_all_off_state0__405_carry__3_i_7_n_0\
    );
\cycles_per_all_off_state0__405_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__9_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__8_n_5\,
      I2 => \cycles_per_all_off_state0__288_carry__9_n_7\,
      I3 => \cycles_per_all_off_state0__288_carry__8_n_4\,
      I4 => \cycles_per_all_off_state0__288_carry__9_n_6\,
      I5 => \cycles_per_all_off_state0__288_carry__9_n_4\,
      O => \cycles_per_all_off_state0__405_carry__3_i_8_n_0\
    );
\cycles_per_all_off_state0__405_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__405_carry__3_n_0\,
      CO(3) => \cycles_per_all_off_state0__405_carry__4_n_0\,
      CO(2) => \cycles_per_all_off_state0__405_carry__4_n_1\,
      CO(1) => \cycles_per_all_off_state0__405_carry__4_n_2\,
      CO(0) => \cycles_per_all_off_state0__405_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__405_carry__4_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__405_carry__4_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__405_carry__4_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__405_carry__4_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__405_carry__4_n_4\,
      O(2) => \cycles_per_all_off_state0__405_carry__4_n_5\,
      O(1) => \cycles_per_all_off_state0__405_carry__4_n_6\,
      O(0) => \cycles_per_all_off_state0__405_carry__4_n_7\,
      S(3) => \cycles_per_all_off_state0__405_carry__4_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__405_carry__4_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__405_carry__4_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__405_carry__4_i_8_n_0\
    );
\cycles_per_all_off_state0__405_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__10_n_4\,
      O => \cycles_per_all_off_state0__405_carry__4_i_1_n_0\
    );
\cycles_per_all_off_state0__405_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_n_7\,
      I1 => \cycles_per_all_off_state0__288_carry__10_n_5\,
      O => \cycles_per_all_off_state0__405_carry__4_i_2_n_0\
    );
\cycles_per_all_off_state0__405_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__9_n_4\,
      I2 => \cycles_per_all_off_state0__288_carry__10_n_4\,
      O => \cycles_per_all_off_state0__405_carry__4_i_3_n_0\
    );
\cycles_per_all_off_state0__405_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_n_7\,
      I1 => \cycles_per_all_off_state0__288_carry__9_n_5\,
      I2 => \cycles_per_all_off_state0__288_carry__10_n_5\,
      O => \cycles_per_all_off_state0__405_carry__4_i_4_n_0\
    );
\cycles_per_all_off_state0__405_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__10_n_6\,
      I2 => \cycles_per_all_off_state0__288_carry__10_n_5\,
      O => \cycles_per_all_off_state0__405_carry__4_i_5_n_0\
    );
\cycles_per_all_off_state0__405_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__10_n_7\,
      I2 => \cycles_per_all_off_state0__288_carry__10_n_4\,
      I3 => \cycles_per_all_off_state0__288_carry__10_n_6\,
      O => \cycles_per_all_off_state0__405_carry__4_i_6_n_0\
    );
\cycles_per_all_off_state0__405_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__9_n_4\,
      I2 => \cycles_per_all_off_state0__288_carry__10_n_6\,
      I3 => \cycles_per_all_off_state0__288_carry__10_n_5\,
      I4 => \cycles_per_all_off_state0__288_carry__10_n_7\,
      O => \cycles_per_all_off_state0__405_carry__4_i_7_n_0\
    );
\cycles_per_all_off_state0__405_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__9_n_5\,
      I2 => \cycles_per_all_off_state0__288_carry__10_n_7\,
      I3 => \cycles_per_all_off_state0__288_carry__9_n_4\,
      I4 => \cycles_per_all_off_state0__288_carry__10_n_6\,
      I5 => \cycles_per_all_off_state0__288_carry__10_n_4\,
      O => \cycles_per_all_off_state0__405_carry__4_i_8_n_0\
    );
\cycles_per_all_off_state0__405_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__405_carry__4_n_0\,
      CO(3) => \NLW_cycles_per_all_off_state0__405_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \cycles_per_all_off_state0__405_carry__5_n_1\,
      CO(1) => \NLW_cycles_per_all_off_state0__405_carry__5_CO_UNCONNECTED\(1),
      CO(0) => \cycles_per_all_off_state0__405_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \cycles_per_all_off_state0__288_carry__10_n_4\,
      DI(0) => \cycles_per_all_off_state0__288_carry__10_n_5\,
      O(3 downto 2) => \NLW_cycles_per_all_off_state0__405_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \cycles_per_all_off_state0__405_carry__5_n_6\,
      O(0) => \cycles_per_all_off_state0__405_carry__5_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \cycles_per_all_off_state0__405_carry__5_i_1_n_0\,
      S(0) => \cycles_per_all_off_state0__405_carry__5_i_2_n_0\
    );
\cycles_per_all_off_state0__405_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_n_4\,
      O => \cycles_per_all_off_state0__405_carry__5_i_1_n_0\
    );
\cycles_per_all_off_state0__405_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__10_n_4\,
      O => \cycles_per_all_off_state0__405_carry__5_i_2_n_0\
    );
\cycles_per_all_off_state0__405_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__5_n_6\,
      I2 => \cycles_per_all_off_state0__288_carry__6_n_6\,
      O => \cycles_per_all_off_state0__405_carry_i_1_n_0\
    );
\cycles_per_all_off_state0__405_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__5_n_4\,
      I2 => \cycles_per_all_off_state0__288_carry__6_n_6\,
      O => \cycles_per_all_off_state0__405_carry_i_2_n_0\
    );
\cycles_per_all_off_state0__405_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__5_n_6\,
      O => \cycles_per_all_off_state0__405_carry_i_3_n_0\
    );
\cycles_per_all_off_state0__405_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__6_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__5_n_6\,
      I2 => \cycles_per_all_off_state0__288_carry__5_n_4\,
      I3 => \cycles_per_all_off_state0__288_carry__5_n_5\,
      I4 => \cycles_per_all_off_state0__288_carry__6_n_7\,
      I5 => \cycles_per_all_off_state0__288_carry__6_n_5\,
      O => \cycles_per_all_off_state0__405_carry_i_4_n_0\
    );
\cycles_per_all_off_state0__405_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__5_n_4\,
      I2 => \cycles_per_all_off_state0__288_carry__6_n_6\,
      I3 => \cycles_per_all_off_state0__288_carry__5_n_5\,
      I4 => \cycles_per_all_off_state0__288_carry__6_n_7\,
      O => \cycles_per_all_off_state0__405_carry_i_5_n_0\
    );
\cycles_per_all_off_state0__405_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__5_n_4\,
      I2 => \cycles_per_all_off_state0__288_carry__5_n_5\,
      I3 => \cycles_per_all_off_state0__288_carry__6_n_7\,
      O => \cycles_per_all_off_state0__405_carry_i_6_n_0\
    );
\cycles_per_all_off_state0__405_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__5_n_6\,
      O => \cycles_per_all_off_state0__405_carry_i_7_n_0\
    );
\cycles_per_all_off_state0__482_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycles_per_all_off_state0__482_carry_n_0\,
      CO(2) => \cycles_per_all_off_state0__482_carry_n_1\,
      CO(1) => \cycles_per_all_off_state0__482_carry_n_2\,
      CO(0) => \cycles_per_all_off_state0__482_carry_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__482_carry_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__482_carry_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__482_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \cycles_per_all_off_state0__482_carry_n_4\,
      O(2) => \cycles_per_all_off_state0__482_carry_n_5\,
      O(1) => \cycles_per_all_off_state0__482_carry_n_6\,
      O(0) => \cycles_per_all_off_state0__482_carry_n_7\,
      S(3) => \cycles_per_all_off_state0__482_carry_i_4_n_0\,
      S(2) => \cycles_per_all_off_state0__482_carry_i_5_n_0\,
      S(1) => \cycles_per_all_off_state0__482_carry_i_6_n_0\,
      S(0) => \cycles_per_all_off_state0__482_carry_i_7_n_0\
    );
\cycles_per_all_off_state0__482_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__482_carry_n_0\,
      CO(3) => \cycles_per_all_off_state0__482_carry__0_n_0\,
      CO(2) => \cycles_per_all_off_state0__482_carry__0_n_1\,
      CO(1) => \cycles_per_all_off_state0__482_carry__0_n_2\,
      CO(0) => \cycles_per_all_off_state0__482_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__482_carry__0_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__482_carry__0_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__482_carry__0_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__482_carry__0_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__482_carry__0_n_4\,
      O(2) => \cycles_per_all_off_state0__482_carry__0_n_5\,
      O(1) => \cycles_per_all_off_state0__482_carry__0_n_6\,
      O(0) => \cycles_per_all_off_state0__482_carry__0_n_7\,
      S(3) => \cycles_per_all_off_state0__482_carry__0_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__482_carry__0_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__482_carry__0_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__482_carry__0_i_8_n_0\
    );
\cycles_per_all_off_state0__482_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__1_n_7\,
      I1 => \cycles_per_all_off_state0__288_carry__6_n_7\,
      I2 => \cycles_per_all_off_state0__288_carry__6_n_4\,
      O => \cycles_per_all_off_state0__482_carry__0_i_1_n_0\
    );
\cycles_per_all_off_state0__482_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__0_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__5_n_4\,
      I2 => \cycles_per_all_off_state0__288_carry__6_n_5\,
      O => \cycles_per_all_off_state0__482_carry__0_i_2_n_0\
    );
\cycles_per_all_off_state0__482_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__0_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__5_n_5\,
      I2 => \cycles_per_all_off_state0__288_carry__6_n_6\,
      O => \cycles_per_all_off_state0__482_carry__0_i_3_n_0\
    );
\cycles_per_all_off_state0__482_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__0_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__5_n_6\,
      I2 => \cycles_per_all_off_state0__288_carry__6_n_7\,
      O => \cycles_per_all_off_state0__482_carry__0_i_4_n_0\
    );
\cycles_per_all_off_state0__482_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__6_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__6_n_7\,
      I2 => \cycles_per_all_off_state0__405_carry__1_n_7\,
      I3 => \cycles_per_all_off_state0__288_carry__6_n_6\,
      I4 => \cycles_per_all_off_state0__405_carry__1_n_6\,
      I5 => \cycles_per_all_off_state0__288_carry__7_n_7\,
      O => \cycles_per_all_off_state0__482_carry__0_i_5_n_0\
    );
\cycles_per_all_off_state0__482_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__6_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__5_n_4\,
      I2 => \cycles_per_all_off_state0__405_carry__0_n_4\,
      I3 => \cycles_per_all_off_state0__288_carry__6_n_7\,
      I4 => \cycles_per_all_off_state0__405_carry__1_n_7\,
      I5 => \cycles_per_all_off_state0__288_carry__6_n_4\,
      O => \cycles_per_all_off_state0__482_carry__0_i_6_n_0\
    );
\cycles_per_all_off_state0__482_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__6_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__5_n_5\,
      I2 => \cycles_per_all_off_state0__405_carry__0_n_5\,
      I3 => \cycles_per_all_off_state0__288_carry__5_n_4\,
      I4 => \cycles_per_all_off_state0__405_carry__0_n_4\,
      I5 => \cycles_per_all_off_state0__288_carry__6_n_5\,
      O => \cycles_per_all_off_state0__482_carry__0_i_7_n_0\
    );
\cycles_per_all_off_state0__482_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__6_n_7\,
      I1 => \cycles_per_all_off_state0__288_carry__5_n_6\,
      I2 => \cycles_per_all_off_state0__405_carry__0_n_6\,
      I3 => \cycles_per_all_off_state0__288_carry__5_n_5\,
      I4 => \cycles_per_all_off_state0__405_carry__0_n_5\,
      I5 => \cycles_per_all_off_state0__288_carry__6_n_6\,
      O => \cycles_per_all_off_state0__482_carry__0_i_8_n_0\
    );
\cycles_per_all_off_state0__482_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__482_carry__0_n_0\,
      CO(3) => \cycles_per_all_off_state0__482_carry__1_n_0\,
      CO(2) => \cycles_per_all_off_state0__482_carry__1_n_1\,
      CO(1) => \cycles_per_all_off_state0__482_carry__1_n_2\,
      CO(0) => \cycles_per_all_off_state0__482_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__482_carry__1_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__482_carry__1_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__482_carry__1_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__482_carry__1_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__482_carry__1_n_4\,
      O(2) => \cycles_per_all_off_state0__482_carry__1_n_5\,
      O(1) => \cycles_per_all_off_state0__482_carry__1_n_6\,
      O(0) => \cycles_per_all_off_state0__482_carry__1_n_7\,
      S(3) => \cycles_per_all_off_state0__482_carry__1_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__482_carry__1_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__482_carry__1_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__482_carry__1_i_8_n_0\
    );
\cycles_per_all_off_state0__482_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__2_n_7\,
      I1 => \cycles_per_all_off_state0__288_carry__7_n_7\,
      I2 => \cycles_per_all_off_state0__288_carry__7_n_4\,
      O => \cycles_per_all_off_state0__482_carry__1_i_1_n_0\
    );
\cycles_per_all_off_state0__482_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__1_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__6_n_4\,
      I2 => \cycles_per_all_off_state0__288_carry__7_n_5\,
      O => \cycles_per_all_off_state0__482_carry__1_i_2_n_0\
    );
\cycles_per_all_off_state0__482_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__1_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__6_n_5\,
      I2 => \cycles_per_all_off_state0__288_carry__7_n_6\,
      O => \cycles_per_all_off_state0__482_carry__1_i_3_n_0\
    );
\cycles_per_all_off_state0__482_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__1_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__6_n_6\,
      I2 => \cycles_per_all_off_state0__288_carry__7_n_7\,
      O => \cycles_per_all_off_state0__482_carry__1_i_4_n_0\
    );
\cycles_per_all_off_state0__482_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__7_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__7_n_7\,
      I2 => \cycles_per_all_off_state0__405_carry__2_n_7\,
      I3 => \cycles_per_all_off_state0__288_carry__7_n_6\,
      I4 => \cycles_per_all_off_state0__405_carry__2_n_6\,
      I5 => \cycles_per_all_off_state0__288_carry__8_n_7\,
      O => \cycles_per_all_off_state0__482_carry__1_i_5_n_0\
    );
\cycles_per_all_off_state0__482_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__7_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__6_n_4\,
      I2 => \cycles_per_all_off_state0__405_carry__1_n_4\,
      I3 => \cycles_per_all_off_state0__288_carry__7_n_7\,
      I4 => \cycles_per_all_off_state0__405_carry__2_n_7\,
      I5 => \cycles_per_all_off_state0__288_carry__7_n_4\,
      O => \cycles_per_all_off_state0__482_carry__1_i_6_n_0\
    );
\cycles_per_all_off_state0__482_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__7_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__6_n_5\,
      I2 => \cycles_per_all_off_state0__405_carry__1_n_5\,
      I3 => \cycles_per_all_off_state0__288_carry__6_n_4\,
      I4 => \cycles_per_all_off_state0__405_carry__1_n_4\,
      I5 => \cycles_per_all_off_state0__288_carry__7_n_5\,
      O => \cycles_per_all_off_state0__482_carry__1_i_7_n_0\
    );
\cycles_per_all_off_state0__482_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__7_n_7\,
      I1 => \cycles_per_all_off_state0__288_carry__6_n_6\,
      I2 => \cycles_per_all_off_state0__405_carry__1_n_6\,
      I3 => \cycles_per_all_off_state0__288_carry__6_n_5\,
      I4 => \cycles_per_all_off_state0__405_carry__1_n_5\,
      I5 => \cycles_per_all_off_state0__288_carry__7_n_6\,
      O => \cycles_per_all_off_state0__482_carry__1_i_8_n_0\
    );
\cycles_per_all_off_state0__482_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__482_carry__1_n_0\,
      CO(3) => \cycles_per_all_off_state0__482_carry__2_n_0\,
      CO(2) => \cycles_per_all_off_state0__482_carry__2_n_1\,
      CO(1) => \cycles_per_all_off_state0__482_carry__2_n_2\,
      CO(0) => \cycles_per_all_off_state0__482_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__482_carry__2_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__482_carry__2_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__482_carry__2_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__482_carry__2_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__482_carry__2_n_4\,
      O(2) => \cycles_per_all_off_state0__482_carry__2_n_5\,
      O(1) => \cycles_per_all_off_state0__482_carry__2_n_6\,
      O(0) => \cycles_per_all_off_state0__482_carry__2_n_7\,
      S(3) => \cycles_per_all_off_state0__482_carry__2_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__482_carry__2_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__482_carry__2_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__482_carry__2_i_8_n_0\
    );
\cycles_per_all_off_state0__482_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__3_n_7\,
      I1 => \cycles_per_all_off_state0__288_carry__8_n_7\,
      I2 => \cycles_per_all_off_state0__288_carry__8_n_4\,
      O => \cycles_per_all_off_state0__482_carry__2_i_1_n_0\
    );
\cycles_per_all_off_state0__482_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__2_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__7_n_4\,
      I2 => \cycles_per_all_off_state0__288_carry__8_n_5\,
      O => \cycles_per_all_off_state0__482_carry__2_i_2_n_0\
    );
\cycles_per_all_off_state0__482_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__2_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__7_n_5\,
      I2 => \cycles_per_all_off_state0__288_carry__8_n_6\,
      O => \cycles_per_all_off_state0__482_carry__2_i_3_n_0\
    );
\cycles_per_all_off_state0__482_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__2_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__7_n_6\,
      I2 => \cycles_per_all_off_state0__288_carry__8_n_7\,
      O => \cycles_per_all_off_state0__482_carry__2_i_4_n_0\
    );
\cycles_per_all_off_state0__482_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__8_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__8_n_7\,
      I2 => \cycles_per_all_off_state0__405_carry__3_n_7\,
      I3 => \cycles_per_all_off_state0__288_carry__8_n_6\,
      I4 => \cycles_per_all_off_state0__405_carry__3_n_6\,
      I5 => \cycles_per_all_off_state0__288_carry__9_n_7\,
      O => \cycles_per_all_off_state0__482_carry__2_i_5_n_0\
    );
\cycles_per_all_off_state0__482_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__8_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__7_n_4\,
      I2 => \cycles_per_all_off_state0__405_carry__2_n_4\,
      I3 => \cycles_per_all_off_state0__288_carry__8_n_7\,
      I4 => \cycles_per_all_off_state0__405_carry__3_n_7\,
      I5 => \cycles_per_all_off_state0__288_carry__8_n_4\,
      O => \cycles_per_all_off_state0__482_carry__2_i_6_n_0\
    );
\cycles_per_all_off_state0__482_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__8_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__7_n_5\,
      I2 => \cycles_per_all_off_state0__405_carry__2_n_5\,
      I3 => \cycles_per_all_off_state0__288_carry__7_n_4\,
      I4 => \cycles_per_all_off_state0__405_carry__2_n_4\,
      I5 => \cycles_per_all_off_state0__288_carry__8_n_5\,
      O => \cycles_per_all_off_state0__482_carry__2_i_7_n_0\
    );
\cycles_per_all_off_state0__482_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__8_n_7\,
      I1 => \cycles_per_all_off_state0__288_carry__7_n_6\,
      I2 => \cycles_per_all_off_state0__405_carry__2_n_6\,
      I3 => \cycles_per_all_off_state0__288_carry__7_n_5\,
      I4 => \cycles_per_all_off_state0__405_carry__2_n_5\,
      I5 => \cycles_per_all_off_state0__288_carry__8_n_6\,
      O => \cycles_per_all_off_state0__482_carry__2_i_8_n_0\
    );
\cycles_per_all_off_state0__482_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__482_carry__2_n_0\,
      CO(3) => \cycles_per_all_off_state0__482_carry__3_n_0\,
      CO(2) => \cycles_per_all_off_state0__482_carry__3_n_1\,
      CO(1) => \cycles_per_all_off_state0__482_carry__3_n_2\,
      CO(0) => \cycles_per_all_off_state0__482_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__482_carry__3_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__482_carry__3_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__482_carry__3_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__482_carry__3_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__482_carry__3_n_4\,
      O(2) => \cycles_per_all_off_state0__482_carry__3_n_5\,
      O(1) => \cycles_per_all_off_state0__482_carry__3_n_6\,
      O(0) => \cycles_per_all_off_state0__482_carry__3_n_7\,
      S(3) => \cycles_per_all_off_state0__482_carry__3_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__482_carry__3_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__482_carry__3_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__482_carry__3_i_8_n_0\
    );
\cycles_per_all_off_state0__482_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__4_n_7\,
      I1 => \cycles_per_all_off_state0__288_carry__9_n_7\,
      I2 => \cycles_per_all_off_state0__288_carry__9_n_4\,
      O => \cycles_per_all_off_state0__482_carry__3_i_1_n_0\
    );
\cycles_per_all_off_state0__482_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__3_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__8_n_4\,
      I2 => \cycles_per_all_off_state0__288_carry__9_n_5\,
      O => \cycles_per_all_off_state0__482_carry__3_i_2_n_0\
    );
\cycles_per_all_off_state0__482_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__3_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__8_n_5\,
      I2 => \cycles_per_all_off_state0__288_carry__9_n_6\,
      O => \cycles_per_all_off_state0__482_carry__3_i_3_n_0\
    );
\cycles_per_all_off_state0__482_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__3_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__8_n_6\,
      I2 => \cycles_per_all_off_state0__288_carry__9_n_7\,
      O => \cycles_per_all_off_state0__482_carry__3_i_4_n_0\
    );
\cycles_per_all_off_state0__482_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__9_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__9_n_7\,
      I2 => \cycles_per_all_off_state0__405_carry__4_n_7\,
      I3 => \cycles_per_all_off_state0__288_carry__9_n_6\,
      I4 => \cycles_per_all_off_state0__405_carry__4_n_6\,
      I5 => \cycles_per_all_off_state0__288_carry__10_n_7\,
      O => \cycles_per_all_off_state0__482_carry__3_i_5_n_0\
    );
\cycles_per_all_off_state0__482_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__9_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__8_n_4\,
      I2 => \cycles_per_all_off_state0__405_carry__3_n_4\,
      I3 => \cycles_per_all_off_state0__288_carry__9_n_7\,
      I4 => \cycles_per_all_off_state0__405_carry__4_n_7\,
      I5 => \cycles_per_all_off_state0__288_carry__9_n_4\,
      O => \cycles_per_all_off_state0__482_carry__3_i_6_n_0\
    );
\cycles_per_all_off_state0__482_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__9_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__8_n_5\,
      I2 => \cycles_per_all_off_state0__405_carry__3_n_5\,
      I3 => \cycles_per_all_off_state0__288_carry__8_n_4\,
      I4 => \cycles_per_all_off_state0__405_carry__3_n_4\,
      I5 => \cycles_per_all_off_state0__288_carry__9_n_5\,
      O => \cycles_per_all_off_state0__482_carry__3_i_7_n_0\
    );
\cycles_per_all_off_state0__482_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__9_n_7\,
      I1 => \cycles_per_all_off_state0__288_carry__8_n_6\,
      I2 => \cycles_per_all_off_state0__405_carry__3_n_6\,
      I3 => \cycles_per_all_off_state0__288_carry__8_n_5\,
      I4 => \cycles_per_all_off_state0__405_carry__3_n_5\,
      I5 => \cycles_per_all_off_state0__288_carry__9_n_6\,
      O => \cycles_per_all_off_state0__482_carry__3_i_8_n_0\
    );
\cycles_per_all_off_state0__482_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__482_carry__3_n_0\,
      CO(3) => \cycles_per_all_off_state0__482_carry__4_n_0\,
      CO(2) => \cycles_per_all_off_state0__482_carry__4_n_1\,
      CO(1) => \cycles_per_all_off_state0__482_carry__4_n_2\,
      CO(0) => \cycles_per_all_off_state0__482_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__482_carry__4_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__482_carry__4_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__482_carry__4_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__482_carry__4_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__482_carry__4_n_4\,
      O(2) => \cycles_per_all_off_state0__482_carry__4_n_5\,
      O(1) => \cycles_per_all_off_state0__482_carry__4_n_6\,
      O(0) => \cycles_per_all_off_state0__482_carry__4_n_7\,
      S(3) => \cycles_per_all_off_state0__482_carry__4_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__482_carry__4_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__482_carry__4_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__482_carry__4_i_8_n_0\
    );
\cycles_per_all_off_state0__482_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__5_n_7\,
      I1 => \cycles_per_all_off_state0__288_carry__10_n_7\,
      I2 => \cycles_per_all_off_state0__288_carry__10_n_4\,
      O => \cycles_per_all_off_state0__482_carry__4_i_1_n_0\
    );
\cycles_per_all_off_state0__482_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__4_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__9_n_4\,
      I2 => \cycles_per_all_off_state0__288_carry__10_n_5\,
      O => \cycles_per_all_off_state0__482_carry__4_i_2_n_0\
    );
\cycles_per_all_off_state0__482_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__4_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__9_n_5\,
      I2 => \cycles_per_all_off_state0__288_carry__10_n_6\,
      O => \cycles_per_all_off_state0__482_carry__4_i_3_n_0\
    );
\cycles_per_all_off_state0__482_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__4_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__9_n_6\,
      I2 => \cycles_per_all_off_state0__288_carry__10_n_7\,
      O => \cycles_per_all_off_state0__482_carry__4_i_4_n_0\
    );
\cycles_per_all_off_state0__482_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__10_n_7\,
      I2 => \cycles_per_all_off_state0__405_carry__5_n_7\,
      I3 => \cycles_per_all_off_state0__405_carry__5_n_6\,
      I4 => \cycles_per_all_off_state0__288_carry__10_n_6\,
      O => \cycles_per_all_off_state0__482_carry__4_i_5_n_0\
    );
\cycles_per_all_off_state0__482_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__9_n_4\,
      I2 => \cycles_per_all_off_state0__405_carry__4_n_4\,
      I3 => \cycles_per_all_off_state0__288_carry__10_n_7\,
      I4 => \cycles_per_all_off_state0__405_carry__5_n_7\,
      I5 => \cycles_per_all_off_state0__288_carry__10_n_4\,
      O => \cycles_per_all_off_state0__482_carry__4_i_6_n_0\
    );
\cycles_per_all_off_state0__482_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__9_n_5\,
      I2 => \cycles_per_all_off_state0__405_carry__4_n_5\,
      I3 => \cycles_per_all_off_state0__288_carry__9_n_4\,
      I4 => \cycles_per_all_off_state0__405_carry__4_n_4\,
      I5 => \cycles_per_all_off_state0__288_carry__10_n_5\,
      O => \cycles_per_all_off_state0__482_carry__4_i_7_n_0\
    );
\cycles_per_all_off_state0__482_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_n_7\,
      I1 => \cycles_per_all_off_state0__288_carry__9_n_6\,
      I2 => \cycles_per_all_off_state0__405_carry__4_n_6\,
      I3 => \cycles_per_all_off_state0__288_carry__9_n_5\,
      I4 => \cycles_per_all_off_state0__405_carry__4_n_5\,
      I5 => \cycles_per_all_off_state0__288_carry__10_n_6\,
      O => \cycles_per_all_off_state0__482_carry__4_i_8_n_0\
    );
\cycles_per_all_off_state0__482_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__482_carry__4_n_0\,
      CO(3 downto 0) => \NLW_cycles_per_all_off_state0__482_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cycles_per_all_off_state0__482_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \cycles_per_all_off_state0__482_carry__5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \cycles_per_all_off_state0__482_carry__5_i_1_n_0\
    );
\cycles_per_all_off_state0__482_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry__5_n_6\,
      I1 => \cycles_per_all_off_state0__288_carry__10_n_6\,
      I2 => \cycles_per_all_off_state0__405_carry__5_n_1\,
      I3 => \cycles_per_all_off_state0__288_carry__10_n_5\,
      O => \cycles_per_all_off_state0__482_carry__5_i_1_n_0\
    );
\cycles_per_all_off_state0__482_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_n_6\,
      I1 => \cycles_per_all_off_state0__405_carry__0_n_6\,
      I2 => \cycles_per_all_off_state0__288_carry__6_n_7\,
      O => \cycles_per_all_off_state0__482_carry_i_1_n_0\
    );
\cycles_per_all_off_state0__482_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry_n_4\,
      I1 => \cycles_per_all_off_state0__288_carry__5_n_5\,
      O => \cycles_per_all_off_state0__482_carry_i_2_n_0\
    );
\cycles_per_all_off_state0__482_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry_n_5\,
      I1 => \cycles_per_all_off_state0__288_carry__5_n_6\,
      O => \cycles_per_all_off_state0__482_carry_i_3_n_0\
    );
\cycles_per_all_off_state0__482_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_n_6\,
      I1 => \cycles_per_all_off_state0__405_carry__0_n_6\,
      I2 => \cycles_per_all_off_state0__288_carry__6_n_7\,
      I3 => \cycles_per_all_off_state0__288_carry__5_n_4\,
      I4 => \cycles_per_all_off_state0__405_carry__0_n_7\,
      O => \cycles_per_all_off_state0__482_carry_i_4_n_0\
    );
\cycles_per_all_off_state0__482_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_n_5\,
      I1 => \cycles_per_all_off_state0__405_carry_n_4\,
      I2 => \cycles_per_all_off_state0__405_carry__0_n_7\,
      I3 => \cycles_per_all_off_state0__288_carry__5_n_4\,
      O => \cycles_per_all_off_state0__482_carry_i_5_n_0\
    );
\cycles_per_all_off_state0__482_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_n_6\,
      I1 => \cycles_per_all_off_state0__405_carry_n_5\,
      I2 => \cycles_per_all_off_state0__405_carry_n_4\,
      I3 => \cycles_per_all_off_state0__288_carry__5_n_5\,
      O => \cycles_per_all_off_state0__482_carry_i_6_n_0\
    );
\cycles_per_all_off_state0__482_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_n_6\,
      I1 => \cycles_per_all_off_state0__405_carry_n_5\,
      O => \cycles_per_all_off_state0__482_carry_i_7_n_0\
    );
\cycles_per_all_off_state0__554_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycles_per_all_off_state0__554_carry_n_0\,
      CO(2) => \cycles_per_all_off_state0__554_carry_n_1\,
      CO(1) => \cycles_per_all_off_state0__554_carry_n_2\,
      CO(0) => \cycles_per_all_off_state0__554_carry_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__554_carry_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__554_carry_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__554_carry_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__554_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_cycles_per_all_off_state0__554_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \cycles_per_all_off_state0__554_carry_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__554_carry_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__554_carry_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__554_carry_i_8_n_0\
    );
\cycles_per_all_off_state0__554_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__554_carry_n_0\,
      CO(3) => \cycles_per_all_off_state0__554_carry__0_n_0\,
      CO(2) => \cycles_per_all_off_state0__554_carry__0_n_1\,
      CO(1) => \cycles_per_all_off_state0__554_carry__0_n_2\,
      CO(0) => \cycles_per_all_off_state0__554_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__554_carry__0_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__554_carry__0_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__554_carry__0_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__554_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cycles_per_all_off_state0__554_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cycles_per_all_off_state0__554_carry__0_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__554_carry__0_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__554_carry__0_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__554_carry__0_i_8_n_0\
    );
\cycles_per_all_off_state0__554_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry_n_4\,
      I1 => cycles_per_all_off_state1(10),
      O => \cycles_per_all_off_state0__554_carry__0_i_1_n_0\
    );
\cycles_per_all_off_state0__554_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry_n_5\,
      I1 => cycles_per_all_off_state1(9),
      O => \cycles_per_all_off_state0__554_carry__0_i_2_n_0\
    );
\cycles_per_all_off_state0__554_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry_n_6\,
      I1 => cycles_per_all_off_state1(8),
      O => \cycles_per_all_off_state0__554_carry__0_i_3_n_0\
    );
\cycles_per_all_off_state0__554_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry_n_7\,
      I1 => cycles_per_all_off_state1(7),
      O => \cycles_per_all_off_state0__554_carry__0_i_4_n_0\
    );
\cycles_per_all_off_state0__554_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(10),
      I1 => \cycles_per_all_off_state0__482_carry_n_4\,
      I2 => \cycles_per_all_off_state0__482_carry__0_n_7\,
      I3 => cycles_per_all_off_state1(11),
      O => \cycles_per_all_off_state0__554_carry__0_i_5_n_0\
    );
\cycles_per_all_off_state0__554_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => cycles_per_all_off_state1(9),
      I1 => \cycles_per_all_off_state0__482_carry_n_5\,
      I2 => \cycles_per_all_off_state0__482_carry_n_4\,
      I3 => cycles_per_all_off_state1(10),
      O => \cycles_per_all_off_state0__554_carry__0_i_6_n_0\
    );
\cycles_per_all_off_state0__554_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => cycles_per_all_off_state1(8),
      I1 => \cycles_per_all_off_state0__482_carry_n_6\,
      I2 => \cycles_per_all_off_state0__482_carry_n_5\,
      I3 => cycles_per_all_off_state1(9),
      O => \cycles_per_all_off_state0__554_carry__0_i_7_n_0\
    );
\cycles_per_all_off_state0__554_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => cycles_per_all_off_state1(7),
      I1 => \cycles_per_all_off_state0__482_carry_n_7\,
      I2 => \cycles_per_all_off_state0__482_carry_n_6\,
      I3 => cycles_per_all_off_state1(8),
      O => \cycles_per_all_off_state0__554_carry__0_i_8_n_0\
    );
\cycles_per_all_off_state0__554_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__554_carry__0_n_0\,
      CO(3) => \cycles_per_all_off_state0__554_carry__1_n_0\,
      CO(2) => \cycles_per_all_off_state0__554_carry__1_n_1\,
      CO(1) => \cycles_per_all_off_state0__554_carry__1_n_2\,
      CO(0) => \cycles_per_all_off_state0__554_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__554_carry__1_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__554_carry__1_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__554_carry__1_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__554_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cycles_per_all_off_state0__554_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cycles_per_all_off_state0__554_carry__1_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__554_carry__1_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__554_carry__1_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__554_carry__1_i_8_n_0\
    );
\cycles_per_all_off_state0__554_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry__0_n_4\,
      I1 => cycles_per_all_off_state1(14),
      O => \cycles_per_all_off_state0__554_carry__1_i_1_n_0\
    );
\cycles_per_all_off_state0__554_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry__0_n_5\,
      I1 => cycles_per_all_off_state1(13),
      O => \cycles_per_all_off_state0__554_carry__1_i_2_n_0\
    );
\cycles_per_all_off_state0__554_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry__0_n_6\,
      I1 => cycles_per_all_off_state1(12),
      O => \cycles_per_all_off_state0__554_carry__1_i_3_n_0\
    );
\cycles_per_all_off_state0__554_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry__0_n_7\,
      I1 => cycles_per_all_off_state1(11),
      O => \cycles_per_all_off_state0__554_carry__1_i_4_n_0\
    );
\cycles_per_all_off_state0__554_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(14),
      I1 => \cycles_per_all_off_state0__482_carry__0_n_4\,
      I2 => \cycles_per_all_off_state0__482_carry__1_n_7\,
      I3 => cycles_per_all_off_state1(15),
      O => \cycles_per_all_off_state0__554_carry__1_i_5_n_0\
    );
\cycles_per_all_off_state0__554_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(13),
      I1 => \cycles_per_all_off_state0__482_carry__0_n_5\,
      I2 => \cycles_per_all_off_state0__482_carry__0_n_4\,
      I3 => cycles_per_all_off_state1(14),
      O => \cycles_per_all_off_state0__554_carry__1_i_6_n_0\
    );
\cycles_per_all_off_state0__554_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(12),
      I1 => \cycles_per_all_off_state0__482_carry__0_n_6\,
      I2 => \cycles_per_all_off_state0__482_carry__0_n_5\,
      I3 => cycles_per_all_off_state1(13),
      O => \cycles_per_all_off_state0__554_carry__1_i_7_n_0\
    );
\cycles_per_all_off_state0__554_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(11),
      I1 => \cycles_per_all_off_state0__482_carry__0_n_7\,
      I2 => \cycles_per_all_off_state0__482_carry__0_n_6\,
      I3 => cycles_per_all_off_state1(12),
      O => \cycles_per_all_off_state0__554_carry__1_i_8_n_0\
    );
\cycles_per_all_off_state0__554_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__554_carry__1_n_0\,
      CO(3) => \cycles_per_all_off_state0__554_carry__2_n_0\,
      CO(2) => \cycles_per_all_off_state0__554_carry__2_n_1\,
      CO(1) => \cycles_per_all_off_state0__554_carry__2_n_2\,
      CO(0) => \cycles_per_all_off_state0__554_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__554_carry__2_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__554_carry__2_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__554_carry__2_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__554_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_cycles_per_all_off_state0__554_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cycles_per_all_off_state0__554_carry__2_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__554_carry__2_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__554_carry__2_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__554_carry__2_i_8_n_0\
    );
\cycles_per_all_off_state0__554_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry__1_n_4\,
      I1 => cycles_per_all_off_state1(18),
      O => \cycles_per_all_off_state0__554_carry__2_i_1_n_0\
    );
\cycles_per_all_off_state0__554_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry__1_n_5\,
      I1 => cycles_per_all_off_state1(17),
      O => \cycles_per_all_off_state0__554_carry__2_i_2_n_0\
    );
\cycles_per_all_off_state0__554_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry__1_n_6\,
      I1 => cycles_per_all_off_state1(16),
      O => \cycles_per_all_off_state0__554_carry__2_i_3_n_0\
    );
\cycles_per_all_off_state0__554_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry__1_n_7\,
      I1 => cycles_per_all_off_state1(15),
      O => \cycles_per_all_off_state0__554_carry__2_i_4_n_0\
    );
\cycles_per_all_off_state0__554_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(18),
      I1 => \cycles_per_all_off_state0__482_carry__1_n_4\,
      I2 => \cycles_per_all_off_state0__482_carry__2_n_7\,
      I3 => cycles_per_all_off_state1(19),
      O => \cycles_per_all_off_state0__554_carry__2_i_5_n_0\
    );
\cycles_per_all_off_state0__554_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(17),
      I1 => \cycles_per_all_off_state0__482_carry__1_n_5\,
      I2 => \cycles_per_all_off_state0__482_carry__1_n_4\,
      I3 => cycles_per_all_off_state1(18),
      O => \cycles_per_all_off_state0__554_carry__2_i_6_n_0\
    );
\cycles_per_all_off_state0__554_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(16),
      I1 => \cycles_per_all_off_state0__482_carry__1_n_6\,
      I2 => \cycles_per_all_off_state0__482_carry__1_n_5\,
      I3 => cycles_per_all_off_state1(17),
      O => \cycles_per_all_off_state0__554_carry__2_i_7_n_0\
    );
\cycles_per_all_off_state0__554_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(15),
      I1 => \cycles_per_all_off_state0__482_carry__1_n_7\,
      I2 => \cycles_per_all_off_state0__482_carry__1_n_6\,
      I3 => cycles_per_all_off_state1(16),
      O => \cycles_per_all_off_state0__554_carry__2_i_8_n_0\
    );
\cycles_per_all_off_state0__554_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__554_carry__2_n_0\,
      CO(3) => \cycles_per_all_off_state0__554_carry__3_n_0\,
      CO(2) => \cycles_per_all_off_state0__554_carry__3_n_1\,
      CO(1) => \cycles_per_all_off_state0__554_carry__3_n_2\,
      CO(0) => \cycles_per_all_off_state0__554_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__554_carry__3_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__554_carry__3_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__554_carry__3_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__554_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_cycles_per_all_off_state0__554_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \cycles_per_all_off_state0__554_carry__3_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__554_carry__3_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__554_carry__3_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__554_carry__3_i_8_n_0\
    );
\cycles_per_all_off_state0__554_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry__2_n_4\,
      I1 => cycles_per_all_off_state1(22),
      O => \cycles_per_all_off_state0__554_carry__3_i_1_n_0\
    );
\cycles_per_all_off_state0__554_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry__2_n_5\,
      I1 => cycles_per_all_off_state1(21),
      O => \cycles_per_all_off_state0__554_carry__3_i_2_n_0\
    );
\cycles_per_all_off_state0__554_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry__2_n_6\,
      I1 => cycles_per_all_off_state1(20),
      O => \cycles_per_all_off_state0__554_carry__3_i_3_n_0\
    );
\cycles_per_all_off_state0__554_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry__2_n_7\,
      I1 => cycles_per_all_off_state1(19),
      O => \cycles_per_all_off_state0__554_carry__3_i_4_n_0\
    );
\cycles_per_all_off_state0__554_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(22),
      I1 => \cycles_per_all_off_state0__482_carry__2_n_4\,
      I2 => \cycles_per_all_off_state0__482_carry__3_n_7\,
      I3 => cycles_per_all_off_state1(23),
      O => \cycles_per_all_off_state0__554_carry__3_i_5_n_0\
    );
\cycles_per_all_off_state0__554_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(21),
      I1 => \cycles_per_all_off_state0__482_carry__2_n_5\,
      I2 => \cycles_per_all_off_state0__482_carry__2_n_4\,
      I3 => cycles_per_all_off_state1(22),
      O => \cycles_per_all_off_state0__554_carry__3_i_6_n_0\
    );
\cycles_per_all_off_state0__554_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(20),
      I1 => \cycles_per_all_off_state0__482_carry__2_n_6\,
      I2 => \cycles_per_all_off_state0__482_carry__2_n_5\,
      I3 => cycles_per_all_off_state1(21),
      O => \cycles_per_all_off_state0__554_carry__3_i_7_n_0\
    );
\cycles_per_all_off_state0__554_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(19),
      I1 => \cycles_per_all_off_state0__482_carry__2_n_7\,
      I2 => \cycles_per_all_off_state0__482_carry__2_n_6\,
      I3 => cycles_per_all_off_state1(20),
      O => \cycles_per_all_off_state0__554_carry__3_i_8_n_0\
    );
\cycles_per_all_off_state0__554_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__554_carry__3_n_0\,
      CO(3) => \cycles_per_all_off_state0__554_carry__4_n_0\,
      CO(2) => \cycles_per_all_off_state0__554_carry__4_n_1\,
      CO(1) => \cycles_per_all_off_state0__554_carry__4_n_2\,
      CO(0) => \cycles_per_all_off_state0__554_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__554_carry__4_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__554_carry__4_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__554_carry__4_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__554_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_cycles_per_all_off_state0__554_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \cycles_per_all_off_state0__554_carry__4_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__554_carry__4_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__554_carry__4_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__554_carry__4_i_8_n_0\
    );
\cycles_per_all_off_state0__554_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry__3_n_4\,
      I1 => cycles_per_all_off_state1(26),
      O => \cycles_per_all_off_state0__554_carry__4_i_1_n_0\
    );
\cycles_per_all_off_state0__554_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry__3_n_5\,
      I1 => cycles_per_all_off_state1(25),
      O => \cycles_per_all_off_state0__554_carry__4_i_2_n_0\
    );
\cycles_per_all_off_state0__554_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry__3_n_6\,
      I1 => cycles_per_all_off_state1(24),
      O => \cycles_per_all_off_state0__554_carry__4_i_3_n_0\
    );
\cycles_per_all_off_state0__554_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry__3_n_7\,
      I1 => cycles_per_all_off_state1(23),
      O => \cycles_per_all_off_state0__554_carry__4_i_4_n_0\
    );
\cycles_per_all_off_state0__554_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(26),
      I1 => \cycles_per_all_off_state0__482_carry__3_n_4\,
      I2 => \cycles_per_all_off_state0__482_carry__4_n_7\,
      I3 => cycles_per_all_off_state1(27),
      O => \cycles_per_all_off_state0__554_carry__4_i_5_n_0\
    );
\cycles_per_all_off_state0__554_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(25),
      I1 => \cycles_per_all_off_state0__482_carry__3_n_5\,
      I2 => \cycles_per_all_off_state0__482_carry__3_n_4\,
      I3 => cycles_per_all_off_state1(26),
      O => \cycles_per_all_off_state0__554_carry__4_i_6_n_0\
    );
\cycles_per_all_off_state0__554_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(24),
      I1 => \cycles_per_all_off_state0__482_carry__3_n_6\,
      I2 => \cycles_per_all_off_state0__482_carry__3_n_5\,
      I3 => cycles_per_all_off_state1(25),
      O => \cycles_per_all_off_state0__554_carry__4_i_7_n_0\
    );
\cycles_per_all_off_state0__554_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(23),
      I1 => \cycles_per_all_off_state0__482_carry__3_n_7\,
      I2 => \cycles_per_all_off_state0__482_carry__3_n_6\,
      I3 => cycles_per_all_off_state1(24),
      O => \cycles_per_all_off_state0__554_carry__4_i_8_n_0\
    );
\cycles_per_all_off_state0__554_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__554_carry__4_n_0\,
      CO(3) => \cycles_per_all_off_state0__554_carry__5_n_0\,
      CO(2) => \cycles_per_all_off_state0__554_carry__5_n_1\,
      CO(1) => \cycles_per_all_off_state0__554_carry__5_n_2\,
      CO(0) => \cycles_per_all_off_state0__554_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__554_carry__5_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__554_carry__5_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__554_carry__5_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__554_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_cycles_per_all_off_state0__554_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \cycles_per_all_off_state0__554_carry__5_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__554_carry__5_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__554_carry__5_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__554_carry__5_i_8_n_0\
    );
\cycles_per_all_off_state0__554_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry__4_n_4\,
      I1 => cycles_per_all_off_state1(30),
      O => \cycles_per_all_off_state0__554_carry__5_i_1_n_0\
    );
\cycles_per_all_off_state0__554_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry__4_n_5\,
      I1 => cycles_per_all_off_state1(29),
      O => \cycles_per_all_off_state0__554_carry__5_i_2_n_0\
    );
\cycles_per_all_off_state0__554_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry__4_n_6\,
      I1 => cycles_per_all_off_state1(28),
      O => \cycles_per_all_off_state0__554_carry__5_i_3_n_0\
    );
\cycles_per_all_off_state0__554_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__482_carry__4_n_7\,
      I1 => cycles_per_all_off_state1(27),
      O => \cycles_per_all_off_state0__554_carry__5_i_4_n_0\
    );
\cycles_per_all_off_state0__554_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(30),
      I1 => \cycles_per_all_off_state0__482_carry__4_n_4\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      O => \cycles_per_all_off_state0__554_carry__5_i_5_n_0\
    );
\cycles_per_all_off_state0__554_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(29),
      I1 => \cycles_per_all_off_state0__482_carry__4_n_5\,
      I2 => \cycles_per_all_off_state0__482_carry__4_n_4\,
      I3 => cycles_per_all_off_state1(30),
      O => \cycles_per_all_off_state0__554_carry__5_i_6_n_0\
    );
\cycles_per_all_off_state0__554_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(28),
      I1 => \cycles_per_all_off_state0__482_carry__4_n_6\,
      I2 => \cycles_per_all_off_state0__482_carry__4_n_5\,
      I3 => cycles_per_all_off_state1(29),
      O => \cycles_per_all_off_state0__554_carry__5_i_7_n_0\
    );
\cycles_per_all_off_state0__554_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => cycles_per_all_off_state1(27),
      I1 => \cycles_per_all_off_state0__482_carry__4_n_7\,
      I2 => \cycles_per_all_off_state0__482_carry__4_n_6\,
      I3 => cycles_per_all_off_state1(28),
      O => \cycles_per_all_off_state0__554_carry__5_i_8_n_0\
    );
\cycles_per_all_off_state0__554_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry_n_6\,
      I1 => cycles_per_all_off_state1(6),
      O => \cycles_per_all_off_state0__554_carry_i_1_n_0\
    );
\cycles_per_all_off_state0__554_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cycles_per_all_off_state0__405_carry_n_7\,
      I1 => cycles_per_all_off_state1(5),
      O => \cycles_per_all_off_state0__554_carry_i_2_n_0\
    );
\cycles_per_all_off_state0__554_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_n_5\,
      I1 => cycles_per_all_off_state1(4),
      O => \cycles_per_all_off_state0__554_carry_i_3_n_0\
    );
\cycles_per_all_off_state0__554_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_n_6\,
      I1 => tau(0),
      I2 => tau(1),
      O => \cycles_per_all_off_state0__554_carry_i_4_n_0\
    );
\cycles_per_all_off_state0__554_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => cycles_per_all_off_state1(6),
      I1 => \cycles_per_all_off_state0__405_carry_n_6\,
      I2 => \cycles_per_all_off_state0__482_carry_n_7\,
      I3 => cycles_per_all_off_state1(7),
      O => \cycles_per_all_off_state0__554_carry_i_5_n_0\
    );
\cycles_per_all_off_state0__554_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => cycles_per_all_off_state1(5),
      I1 => \cycles_per_all_off_state0__405_carry_n_7\,
      I2 => \cycles_per_all_off_state0__405_carry_n_6\,
      I3 => cycles_per_all_off_state1(6),
      O => \cycles_per_all_off_state0__554_carry_i_6_n_0\
    );
\cycles_per_all_off_state0__554_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => cycles_per_all_off_state1(4),
      I1 => \cycles_per_all_off_state0__288_carry__5_n_5\,
      I2 => \cycles_per_all_off_state0__405_carry_n_7\,
      I3 => cycles_per_all_off_state1(5),
      O => \cycles_per_all_off_state0__554_carry_i_7_n_0\
    );
\cycles_per_all_off_state0__554_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06F9F906"
    )
        port map (
      I0 => tau(1),
      I1 => tau(0),
      I2 => \cycles_per_all_off_state0__288_carry__5_n_6\,
      I3 => \cycles_per_all_off_state0__288_carry__5_n_5\,
      I4 => cycles_per_all_off_state1(4),
      O => \cycles_per_all_off_state0__554_carry_i_8_n_0\
    );
\cycles_per_all_off_state0__610_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycles_per_all_off_state0__610_carry_n_0\,
      CO(2) => \cycles_per_all_off_state0__610_carry_n_1\,
      CO(1) => \cycles_per_all_off_state0__610_carry_n_2\,
      CO(0) => \cycles_per_all_off_state0__610_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cycles_per_all_off_state0__610_carry_n_4\,
      O(2) => \cycles_per_all_off_state0__610_carry_n_5\,
      O(1) => \cycles_per_all_off_state0__610_carry_n_6\,
      O(0) => \cycles_per_all_off_state0__610_carry_n_7\,
      S(3) => \cycles_per_all_off_state0__288_carry__6_n_7\,
      S(2) => \cycles_per_all_off_state0__288_carry__5_n_4\,
      S(1) => \cycles_per_all_off_state0__288_carry__5_n_5\,
      S(0) => \cycles_per_all_off_state0__610_carry_i_1_n_0\
    );
\cycles_per_all_off_state0__610_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__610_carry_n_0\,
      CO(3) => \cycles_per_all_off_state0__610_carry__0_n_0\,
      CO(2) => \cycles_per_all_off_state0__610_carry__0_n_1\,
      CO(1) => \cycles_per_all_off_state0__610_carry__0_n_2\,
      CO(0) => \cycles_per_all_off_state0__610_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycles_per_all_off_state0__610_carry__0_n_4\,
      O(2) => \cycles_per_all_off_state0__610_carry__0_n_5\,
      O(1) => \cycles_per_all_off_state0__610_carry__0_n_6\,
      O(0) => \cycles_per_all_off_state0__610_carry__0_n_7\,
      S(3) => \cycles_per_all_off_state0__288_carry__7_n_7\,
      S(2) => \cycles_per_all_off_state0__288_carry__6_n_4\,
      S(1) => \cycles_per_all_off_state0__288_carry__6_n_5\,
      S(0) => \cycles_per_all_off_state0__288_carry__6_n_6\
    );
\cycles_per_all_off_state0__610_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__610_carry__0_n_0\,
      CO(3) => \cycles_per_all_off_state0__610_carry__1_n_0\,
      CO(2) => \cycles_per_all_off_state0__610_carry__1_n_1\,
      CO(1) => \cycles_per_all_off_state0__610_carry__1_n_2\,
      CO(0) => \cycles_per_all_off_state0__610_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycles_per_all_off_state0__610_carry__1_n_4\,
      O(2) => \cycles_per_all_off_state0__610_carry__1_n_5\,
      O(1) => \cycles_per_all_off_state0__610_carry__1_n_6\,
      O(0) => \cycles_per_all_off_state0__610_carry__1_n_7\,
      S(3) => \cycles_per_all_off_state0__288_carry__8_n_7\,
      S(2) => \cycles_per_all_off_state0__288_carry__7_n_4\,
      S(1) => \cycles_per_all_off_state0__288_carry__7_n_5\,
      S(0) => \cycles_per_all_off_state0__288_carry__7_n_6\
    );
\cycles_per_all_off_state0__610_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__610_carry__1_n_0\,
      CO(3) => \cycles_per_all_off_state0__610_carry__2_n_0\,
      CO(2) => \cycles_per_all_off_state0__610_carry__2_n_1\,
      CO(1) => \cycles_per_all_off_state0__610_carry__2_n_2\,
      CO(0) => \cycles_per_all_off_state0__610_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycles_per_all_off_state0__610_carry__2_n_4\,
      O(2) => \cycles_per_all_off_state0__610_carry__2_n_5\,
      O(1) => \cycles_per_all_off_state0__610_carry__2_n_6\,
      O(0) => \cycles_per_all_off_state0__610_carry__2_n_7\,
      S(3) => \cycles_per_all_off_state0__288_carry__9_n_7\,
      S(2) => \cycles_per_all_off_state0__288_carry__8_n_4\,
      S(1) => \cycles_per_all_off_state0__288_carry__8_n_5\,
      S(0) => \cycles_per_all_off_state0__288_carry__8_n_6\
    );
\cycles_per_all_off_state0__610_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__610_carry__2_n_0\,
      CO(3) => \cycles_per_all_off_state0__610_carry__3_n_0\,
      CO(2) => \cycles_per_all_off_state0__610_carry__3_n_1\,
      CO(1) => \cycles_per_all_off_state0__610_carry__3_n_2\,
      CO(0) => \cycles_per_all_off_state0__610_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycles_per_all_off_state0__610_carry__3_n_4\,
      O(2) => \cycles_per_all_off_state0__610_carry__3_n_5\,
      O(1) => \cycles_per_all_off_state0__610_carry__3_n_6\,
      O(0) => \cycles_per_all_off_state0__610_carry__3_n_7\,
      S(3) => \cycles_per_all_off_state0__288_carry__10_n_7\,
      S(2) => \cycles_per_all_off_state0__288_carry__9_n_4\,
      S(1) => \cycles_per_all_off_state0__288_carry__9_n_5\,
      S(0) => \cycles_per_all_off_state0__288_carry__9_n_6\
    );
\cycles_per_all_off_state0__610_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__610_carry__3_n_0\,
      CO(3 downto 2) => \NLW_cycles_per_all_off_state0__610_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cycles_per_all_off_state0__610_carry__4_n_2\,
      CO(0) => \cycles_per_all_off_state0__610_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cycles_per_all_off_state0__610_carry__4_O_UNCONNECTED\(3),
      O(2) => \cycles_per_all_off_state0__610_carry__4_n_5\,
      O(1) => \cycles_per_all_off_state0__610_carry__4_n_6\,
      O(0) => \cycles_per_all_off_state0__610_carry__4_n_7\,
      S(3) => '0',
      S(2) => \cycles_per_all_off_state0__288_carry__10_n_4\,
      S(1) => \cycles_per_all_off_state0__288_carry__10_n_5\,
      S(0) => \cycles_per_all_off_state0__288_carry__10_n_6\
    );
\cycles_per_all_off_state0__610_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_n_6\,
      O => \cycles_per_all_off_state0__610_carry_i_1_n_0\
    );
\cycles_per_all_off_state0__88_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycles_per_all_off_state0__88_carry_n_0\,
      CO(2) => \cycles_per_all_off_state0__88_carry_n_1\,
      CO(1) => \cycles_per_all_off_state0__88_carry_n_2\,
      CO(0) => \cycles_per_all_off_state0__88_carry_n_3\,
      CYINIT => '1',
      DI(3) => \cycles_per_all_off_state0__88_carry_i_1_n_0\,
      DI(2) => tau(0),
      DI(1 downto 0) => B"00",
      O(3) => \cycles_per_all_off_state0__88_carry_n_4\,
      O(2) => \cycles_per_all_off_state0__88_carry_n_5\,
      O(1) => \cycles_per_all_off_state0__88_carry_n_6\,
      O(0) => \NLW_cycles_per_all_off_state0__88_carry_O_UNCONNECTED\(0),
      S(3) => \cycles_per_all_off_state0__88_carry_i_2_n_0\,
      S(2) => \cycles_per_all_off_state0__88_carry_i_3_n_0\,
      S(1) => \cycles_per_all_off_state0__88_carry_i_4_n_0\,
      S(0) => \cycles_per_all_off_state0__88_carry_i_5_n_0\
    );
\cycles_per_all_off_state0__88_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__88_carry_n_0\,
      CO(3) => \cycles_per_all_off_state0__88_carry__0_n_0\,
      CO(2) => \cycles_per_all_off_state0__88_carry__0_n_1\,
      CO(1) => \cycles_per_all_off_state0__88_carry__0_n_2\,
      CO(0) => \cycles_per_all_off_state0__88_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__88_carry__0_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__88_carry__0_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__88_carry__0_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__88_carry__0_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__88_carry__0_n_4\,
      O(2) => \cycles_per_all_off_state0__88_carry__0_n_5\,
      O(1) => \cycles_per_all_off_state0__88_carry__0_n_6\,
      O(0) => \cycles_per_all_off_state0__88_carry__0_n_7\,
      S(3) => \cycles_per_all_off_state0__88_carry__0_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__88_carry__0_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__88_carry__0_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__88_carry__0_i_8_n_0\
    );
\cycles_per_all_off_state0__88_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(8),
      I1 => cycles_per_all_off_state1(4),
      I2 => cycles_per_all_off_state1(6),
      O => \cycles_per_all_off_state0__88_carry__0_i_1_n_0\
    );
\cycles_per_all_off_state0__88_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7D14"
    )
        port map (
      I0 => cycles_per_all_off_state1(7),
      I1 => tau(0),
      I2 => tau(1),
      I3 => cycles_per_all_off_state1(5),
      O => \cycles_per_all_off_state0__88_carry__0_i_2_n_0\
    );
\cycles_per_all_off_state0__88_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(6),
      I1 => tau(0),
      I2 => cycles_per_all_off_state1(4),
      O => \cycles_per_all_off_state0__88_carry__0_i_3_n_0\
    );
\cycles_per_all_off_state0__88_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => tau(1),
      I1 => tau(0),
      I2 => cycles_per_all_off_state1(5),
      O => \cycles_per_all_off_state0__88_carry__0_i_4_n_0\
    );
\cycles_per_all_off_state0__88_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(6),
      I1 => cycles_per_all_off_state1(4),
      I2 => cycles_per_all_off_state1(8),
      I3 => cycles_per_all_off_state1(9),
      I4 => cycles_per_all_off_state1(5),
      I5 => cycles_per_all_off_state1(7),
      O => \cycles_per_all_off_state0__88_carry__0_i_5_n_0\
    );
\cycles_per_all_off_state0__88_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(5),
      I1 => cycles_per_all_off_state1(3),
      I2 => cycles_per_all_off_state1(7),
      I3 => cycles_per_all_off_state1(8),
      I4 => cycles_per_all_off_state1(4),
      I5 => cycles_per_all_off_state1(6),
      O => \cycles_per_all_off_state0__88_carry__0_i_6_n_0\
    );
\cycles_per_all_off_state0__88_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B2DB4D2B4D24B2D"
    )
        port map (
      I0 => cycles_per_all_off_state1(4),
      I1 => cycles_per_all_off_state1(6),
      I2 => cycles_per_all_off_state1(7),
      I3 => tau(0),
      I4 => tau(1),
      I5 => cycles_per_all_off_state1(5),
      O => \cycles_per_all_off_state0__88_carry__0_i_7_n_0\
    );
\cycles_per_all_off_state0__88_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1ED2E12D"
    )
        port map (
      I0 => tau(1),
      I1 => cycles_per_all_off_state1(5),
      I2 => cycles_per_all_off_state1(6),
      I3 => tau(0),
      I4 => cycles_per_all_off_state1(4),
      O => \cycles_per_all_off_state0__88_carry__0_i_8_n_0\
    );
\cycles_per_all_off_state0__88_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(1),
      I1 => tau(0),
      O => cycles_per_all_off_state1(3)
    );
\cycles_per_all_off_state0__88_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__88_carry__0_n_0\,
      CO(3) => \cycles_per_all_off_state0__88_carry__1_n_0\,
      CO(2) => \cycles_per_all_off_state0__88_carry__1_n_1\,
      CO(1) => \cycles_per_all_off_state0__88_carry__1_n_2\,
      CO(0) => \cycles_per_all_off_state0__88_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__88_carry__1_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__88_carry__1_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__88_carry__1_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__88_carry__1_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__88_carry__1_n_4\,
      O(2) => \cycles_per_all_off_state0__88_carry__1_n_5\,
      O(1) => \cycles_per_all_off_state0__88_carry__1_n_6\,
      O(0) => \cycles_per_all_off_state0__88_carry__1_n_7\,
      S(3) => \cycles_per_all_off_state0__88_carry__1_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__88_carry__1_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__88_carry__1_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__88_carry__1_i_8_n_0\
    );
\cycles_per_all_off_state0__88_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(12),
      I1 => cycles_per_all_off_state1(8),
      I2 => cycles_per_all_off_state1(10),
      O => \cycles_per_all_off_state0__88_carry__1_i_1_n_0\
    );
\cycles_per_all_off_state0__88_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(11),
      I1 => cycles_per_all_off_state1(7),
      I2 => cycles_per_all_off_state1(9),
      O => \cycles_per_all_off_state0__88_carry__1_i_2_n_0\
    );
\cycles_per_all_off_state0__88_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(10),
      I1 => cycles_per_all_off_state1(6),
      I2 => cycles_per_all_off_state1(8),
      O => \cycles_per_all_off_state0__88_carry__1_i_3_n_0\
    );
\cycles_per_all_off_state0__88_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(9),
      I1 => cycles_per_all_off_state1(5),
      I2 => cycles_per_all_off_state1(7),
      O => \cycles_per_all_off_state0__88_carry__1_i_4_n_0\
    );
\cycles_per_all_off_state0__88_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(10),
      I1 => cycles_per_all_off_state1(8),
      I2 => cycles_per_all_off_state1(12),
      I3 => cycles_per_all_off_state1(13),
      I4 => cycles_per_all_off_state1(9),
      I5 => cycles_per_all_off_state1(11),
      O => \cycles_per_all_off_state0__88_carry__1_i_5_n_0\
    );
\cycles_per_all_off_state0__88_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(9),
      I1 => cycles_per_all_off_state1(7),
      I2 => cycles_per_all_off_state1(11),
      I3 => cycles_per_all_off_state1(12),
      I4 => cycles_per_all_off_state1(8),
      I5 => cycles_per_all_off_state1(10),
      O => \cycles_per_all_off_state0__88_carry__1_i_6_n_0\
    );
\cycles_per_all_off_state0__88_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(8),
      I1 => cycles_per_all_off_state1(6),
      I2 => cycles_per_all_off_state1(10),
      I3 => cycles_per_all_off_state1(11),
      I4 => cycles_per_all_off_state1(7),
      I5 => cycles_per_all_off_state1(9),
      O => \cycles_per_all_off_state0__88_carry__1_i_7_n_0\
    );
\cycles_per_all_off_state0__88_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(7),
      I1 => cycles_per_all_off_state1(5),
      I2 => cycles_per_all_off_state1(9),
      I3 => cycles_per_all_off_state1(10),
      I4 => cycles_per_all_off_state1(6),
      I5 => cycles_per_all_off_state1(8),
      O => \cycles_per_all_off_state0__88_carry__1_i_8_n_0\
    );
\cycles_per_all_off_state0__88_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__88_carry__1_n_0\,
      CO(3) => \cycles_per_all_off_state0__88_carry__2_n_0\,
      CO(2) => \cycles_per_all_off_state0__88_carry__2_n_1\,
      CO(1) => \cycles_per_all_off_state0__88_carry__2_n_2\,
      CO(0) => \cycles_per_all_off_state0__88_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__88_carry__2_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__88_carry__2_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__88_carry__2_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__88_carry__2_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__88_carry__2_n_4\,
      O(2) => \cycles_per_all_off_state0__88_carry__2_n_5\,
      O(1) => \cycles_per_all_off_state0__88_carry__2_n_6\,
      O(0) => \cycles_per_all_off_state0__88_carry__2_n_7\,
      S(3) => \cycles_per_all_off_state0__88_carry__2_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__88_carry__2_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__88_carry__2_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__88_carry__2_i_8_n_0\
    );
\cycles_per_all_off_state0__88_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(16),
      I1 => cycles_per_all_off_state1(12),
      I2 => cycles_per_all_off_state1(14),
      O => \cycles_per_all_off_state0__88_carry__2_i_1_n_0\
    );
\cycles_per_all_off_state0__88_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(15),
      I1 => cycles_per_all_off_state1(11),
      I2 => cycles_per_all_off_state1(13),
      O => \cycles_per_all_off_state0__88_carry__2_i_2_n_0\
    );
\cycles_per_all_off_state0__88_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(14),
      I1 => cycles_per_all_off_state1(10),
      I2 => cycles_per_all_off_state1(12),
      O => \cycles_per_all_off_state0__88_carry__2_i_3_n_0\
    );
\cycles_per_all_off_state0__88_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(13),
      I1 => cycles_per_all_off_state1(9),
      I2 => cycles_per_all_off_state1(11),
      O => \cycles_per_all_off_state0__88_carry__2_i_4_n_0\
    );
\cycles_per_all_off_state0__88_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(14),
      I1 => cycles_per_all_off_state1(12),
      I2 => cycles_per_all_off_state1(16),
      I3 => cycles_per_all_off_state1(17),
      I4 => cycles_per_all_off_state1(13),
      I5 => cycles_per_all_off_state1(15),
      O => \cycles_per_all_off_state0__88_carry__2_i_5_n_0\
    );
\cycles_per_all_off_state0__88_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(13),
      I1 => cycles_per_all_off_state1(11),
      I2 => cycles_per_all_off_state1(15),
      I3 => cycles_per_all_off_state1(16),
      I4 => cycles_per_all_off_state1(12),
      I5 => cycles_per_all_off_state1(14),
      O => \cycles_per_all_off_state0__88_carry__2_i_6_n_0\
    );
\cycles_per_all_off_state0__88_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(12),
      I1 => cycles_per_all_off_state1(10),
      I2 => cycles_per_all_off_state1(14),
      I3 => cycles_per_all_off_state1(15),
      I4 => cycles_per_all_off_state1(11),
      I5 => cycles_per_all_off_state1(13),
      O => \cycles_per_all_off_state0__88_carry__2_i_7_n_0\
    );
\cycles_per_all_off_state0__88_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(11),
      I1 => cycles_per_all_off_state1(9),
      I2 => cycles_per_all_off_state1(13),
      I3 => cycles_per_all_off_state1(14),
      I4 => cycles_per_all_off_state1(10),
      I5 => cycles_per_all_off_state1(12),
      O => \cycles_per_all_off_state0__88_carry__2_i_8_n_0\
    );
\cycles_per_all_off_state0__88_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__88_carry__2_n_0\,
      CO(3) => \cycles_per_all_off_state0__88_carry__3_n_0\,
      CO(2) => \cycles_per_all_off_state0__88_carry__3_n_1\,
      CO(1) => \cycles_per_all_off_state0__88_carry__3_n_2\,
      CO(0) => \cycles_per_all_off_state0__88_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__88_carry__3_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__88_carry__3_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__88_carry__3_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__88_carry__3_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__88_carry__3_n_4\,
      O(2) => \cycles_per_all_off_state0__88_carry__3_n_5\,
      O(1) => \cycles_per_all_off_state0__88_carry__3_n_6\,
      O(0) => \cycles_per_all_off_state0__88_carry__3_n_7\,
      S(3) => \cycles_per_all_off_state0__88_carry__3_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__88_carry__3_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__88_carry__3_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__88_carry__3_i_8_n_0\
    );
\cycles_per_all_off_state0__88_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(20),
      I1 => cycles_per_all_off_state1(16),
      I2 => cycles_per_all_off_state1(18),
      O => \cycles_per_all_off_state0__88_carry__3_i_1_n_0\
    );
\cycles_per_all_off_state0__88_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(19),
      I1 => cycles_per_all_off_state1(15),
      I2 => cycles_per_all_off_state1(17),
      O => \cycles_per_all_off_state0__88_carry__3_i_2_n_0\
    );
\cycles_per_all_off_state0__88_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(18),
      I1 => cycles_per_all_off_state1(14),
      I2 => cycles_per_all_off_state1(16),
      O => \cycles_per_all_off_state0__88_carry__3_i_3_n_0\
    );
\cycles_per_all_off_state0__88_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(17),
      I1 => cycles_per_all_off_state1(13),
      I2 => cycles_per_all_off_state1(15),
      O => \cycles_per_all_off_state0__88_carry__3_i_4_n_0\
    );
\cycles_per_all_off_state0__88_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(18),
      I1 => cycles_per_all_off_state1(16),
      I2 => cycles_per_all_off_state1(20),
      I3 => cycles_per_all_off_state1(21),
      I4 => cycles_per_all_off_state1(17),
      I5 => cycles_per_all_off_state1(19),
      O => \cycles_per_all_off_state0__88_carry__3_i_5_n_0\
    );
\cycles_per_all_off_state0__88_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(17),
      I1 => cycles_per_all_off_state1(15),
      I2 => cycles_per_all_off_state1(19),
      I3 => cycles_per_all_off_state1(20),
      I4 => cycles_per_all_off_state1(16),
      I5 => cycles_per_all_off_state1(18),
      O => \cycles_per_all_off_state0__88_carry__3_i_6_n_0\
    );
\cycles_per_all_off_state0__88_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(16),
      I1 => cycles_per_all_off_state1(14),
      I2 => cycles_per_all_off_state1(18),
      I3 => cycles_per_all_off_state1(19),
      I4 => cycles_per_all_off_state1(15),
      I5 => cycles_per_all_off_state1(17),
      O => \cycles_per_all_off_state0__88_carry__3_i_7_n_0\
    );
\cycles_per_all_off_state0__88_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(15),
      I1 => cycles_per_all_off_state1(13),
      I2 => cycles_per_all_off_state1(17),
      I3 => cycles_per_all_off_state1(18),
      I4 => cycles_per_all_off_state1(14),
      I5 => cycles_per_all_off_state1(16),
      O => \cycles_per_all_off_state0__88_carry__3_i_8_n_0\
    );
\cycles_per_all_off_state0__88_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__88_carry__3_n_0\,
      CO(3) => \cycles_per_all_off_state0__88_carry__4_n_0\,
      CO(2) => \cycles_per_all_off_state0__88_carry__4_n_1\,
      CO(1) => \cycles_per_all_off_state0__88_carry__4_n_2\,
      CO(0) => \cycles_per_all_off_state0__88_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__88_carry__4_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__88_carry__4_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__88_carry__4_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__88_carry__4_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__88_carry__4_n_4\,
      O(2) => \cycles_per_all_off_state0__88_carry__4_n_5\,
      O(1) => \cycles_per_all_off_state0__88_carry__4_n_6\,
      O(0) => \cycles_per_all_off_state0__88_carry__4_n_7\,
      S(3) => \cycles_per_all_off_state0__88_carry__4_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__88_carry__4_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__88_carry__4_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__88_carry__4_i_8_n_0\
    );
\cycles_per_all_off_state0__88_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(24),
      I1 => cycles_per_all_off_state1(20),
      I2 => cycles_per_all_off_state1(22),
      O => \cycles_per_all_off_state0__88_carry__4_i_1_n_0\
    );
\cycles_per_all_off_state0__88_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(23),
      I1 => cycles_per_all_off_state1(19),
      I2 => cycles_per_all_off_state1(21),
      O => \cycles_per_all_off_state0__88_carry__4_i_2_n_0\
    );
\cycles_per_all_off_state0__88_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(22),
      I1 => cycles_per_all_off_state1(18),
      I2 => cycles_per_all_off_state1(20),
      O => \cycles_per_all_off_state0__88_carry__4_i_3_n_0\
    );
\cycles_per_all_off_state0__88_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(21),
      I1 => cycles_per_all_off_state1(17),
      I2 => cycles_per_all_off_state1(19),
      O => \cycles_per_all_off_state0__88_carry__4_i_4_n_0\
    );
\cycles_per_all_off_state0__88_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(22),
      I1 => cycles_per_all_off_state1(20),
      I2 => cycles_per_all_off_state1(24),
      I3 => cycles_per_all_off_state1(25),
      I4 => cycles_per_all_off_state1(21),
      I5 => cycles_per_all_off_state1(23),
      O => \cycles_per_all_off_state0__88_carry__4_i_5_n_0\
    );
\cycles_per_all_off_state0__88_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(21),
      I1 => cycles_per_all_off_state1(19),
      I2 => cycles_per_all_off_state1(23),
      I3 => cycles_per_all_off_state1(24),
      I4 => cycles_per_all_off_state1(20),
      I5 => cycles_per_all_off_state1(22),
      O => \cycles_per_all_off_state0__88_carry__4_i_6_n_0\
    );
\cycles_per_all_off_state0__88_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(20),
      I1 => cycles_per_all_off_state1(18),
      I2 => cycles_per_all_off_state1(22),
      I3 => cycles_per_all_off_state1(23),
      I4 => cycles_per_all_off_state1(19),
      I5 => cycles_per_all_off_state1(21),
      O => \cycles_per_all_off_state0__88_carry__4_i_7_n_0\
    );
\cycles_per_all_off_state0__88_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(19),
      I1 => cycles_per_all_off_state1(17),
      I2 => cycles_per_all_off_state1(21),
      I3 => cycles_per_all_off_state1(22),
      I4 => cycles_per_all_off_state1(18),
      I5 => cycles_per_all_off_state1(20),
      O => \cycles_per_all_off_state0__88_carry__4_i_8_n_0\
    );
\cycles_per_all_off_state0__88_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__88_carry__4_n_0\,
      CO(3) => \cycles_per_all_off_state0__88_carry__5_n_0\,
      CO(2) => \cycles_per_all_off_state0__88_carry__5_n_1\,
      CO(1) => \cycles_per_all_off_state0__88_carry__5_n_2\,
      CO(0) => \cycles_per_all_off_state0__88_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__88_carry__5_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__88_carry__5_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__88_carry__5_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__88_carry__5_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__88_carry__5_n_4\,
      O(2) => \cycles_per_all_off_state0__88_carry__5_n_5\,
      O(1) => \cycles_per_all_off_state0__88_carry__5_n_6\,
      O(0) => \cycles_per_all_off_state0__88_carry__5_n_7\,
      S(3) => \cycles_per_all_off_state0__88_carry__5_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__88_carry__5_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__88_carry__5_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__88_carry__5_i_8_n_0\
    );
\cycles_per_all_off_state0__88_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(28),
      I1 => cycles_per_all_off_state1(24),
      I2 => cycles_per_all_off_state1(26),
      O => \cycles_per_all_off_state0__88_carry__5_i_1_n_0\
    );
\cycles_per_all_off_state0__88_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(27),
      I1 => cycles_per_all_off_state1(23),
      I2 => cycles_per_all_off_state1(25),
      O => \cycles_per_all_off_state0__88_carry__5_i_2_n_0\
    );
\cycles_per_all_off_state0__88_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(26),
      I1 => cycles_per_all_off_state1(22),
      I2 => cycles_per_all_off_state1(24),
      O => \cycles_per_all_off_state0__88_carry__5_i_3_n_0\
    );
\cycles_per_all_off_state0__88_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(25),
      I1 => cycles_per_all_off_state1(21),
      I2 => cycles_per_all_off_state1(23),
      O => \cycles_per_all_off_state0__88_carry__5_i_4_n_0\
    );
\cycles_per_all_off_state0__88_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(26),
      I1 => cycles_per_all_off_state1(24),
      I2 => cycles_per_all_off_state1(28),
      I3 => cycles_per_all_off_state1(29),
      I4 => cycles_per_all_off_state1(25),
      I5 => cycles_per_all_off_state1(27),
      O => \cycles_per_all_off_state0__88_carry__5_i_5_n_0\
    );
\cycles_per_all_off_state0__88_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(25),
      I1 => cycles_per_all_off_state1(23),
      I2 => cycles_per_all_off_state1(27),
      I3 => cycles_per_all_off_state1(28),
      I4 => cycles_per_all_off_state1(24),
      I5 => cycles_per_all_off_state1(26),
      O => \cycles_per_all_off_state0__88_carry__5_i_6_n_0\
    );
\cycles_per_all_off_state0__88_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(24),
      I1 => cycles_per_all_off_state1(22),
      I2 => cycles_per_all_off_state1(26),
      I3 => cycles_per_all_off_state1(27),
      I4 => cycles_per_all_off_state1(23),
      I5 => cycles_per_all_off_state1(25),
      O => \cycles_per_all_off_state0__88_carry__5_i_7_n_0\
    );
\cycles_per_all_off_state0__88_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(23),
      I1 => cycles_per_all_off_state1(21),
      I2 => cycles_per_all_off_state1(25),
      I3 => cycles_per_all_off_state1(26),
      I4 => cycles_per_all_off_state1(22),
      I5 => cycles_per_all_off_state1(24),
      O => \cycles_per_all_off_state0__88_carry__5_i_8_n_0\
    );
\cycles_per_all_off_state0__88_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__88_carry__5_n_0\,
      CO(3) => \cycles_per_all_off_state0__88_carry__6_n_0\,
      CO(2) => \cycles_per_all_off_state0__88_carry__6_n_1\,
      CO(1) => \cycles_per_all_off_state0__88_carry__6_n_2\,
      CO(0) => \cycles_per_all_off_state0__88_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state0__88_carry__6_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state0__88_carry__6_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state0__88_carry__6_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state0__88_carry__6_i_4_n_0\,
      O(3) => \cycles_per_all_off_state0__88_carry__6_n_4\,
      O(2) => \cycles_per_all_off_state0__88_carry__6_n_5\,
      O(1) => \cycles_per_all_off_state0__88_carry__6_n_6\,
      O(0) => \cycles_per_all_off_state0__88_carry__6_n_7\,
      S(3) => \cycles_per_all_off_state0__88_carry__6_i_5_n_0\,
      S(2) => \cycles_per_all_off_state0__88_carry__6_i_6_n_0\,
      S(1) => \cycles_per_all_off_state0__88_carry__6_i_7_n_0\,
      S(0) => \cycles_per_all_off_state0__88_carry__6_i_8_n_0\
    );
\cycles_per_all_off_state0__88_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycles_per_all_off_state1(30),
      I1 => cycles_per_all_off_state1(28),
      O => \cycles_per_all_off_state0__88_carry__6_i_1_n_0\
    );
\cycles_per_all_off_state0__88_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(31),
      I1 => cycles_per_all_off_state1(27),
      I2 => cycles_per_all_off_state1(29),
      O => \cycles_per_all_off_state0__88_carry__6_i_2_n_0\
    );
\cycles_per_all_off_state0__88_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(30),
      I1 => cycles_per_all_off_state1(26),
      I2 => cycles_per_all_off_state1(28),
      O => \cycles_per_all_off_state0__88_carry__6_i_3_n_0\
    );
\cycles_per_all_off_state0__88_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cycles_per_all_off_state1(29),
      I1 => cycles_per_all_off_state1(25),
      I2 => cycles_per_all_off_state1(27),
      O => \cycles_per_all_off_state0__88_carry__6_i_4_n_0\
    );
\cycles_per_all_off_state0__88_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => cycles_per_all_off_state1(28),
      I1 => cycles_per_all_off_state1(30),
      I2 => cycles_per_all_off_state1(29),
      I3 => cycles_per_all_off_state1(31),
      O => \cycles_per_all_off_state0__88_carry__6_i_5_n_0\
    );
\cycles_per_all_off_state0__88_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(29),
      I1 => cycles_per_all_off_state1(27),
      I2 => cycles_per_all_off_state1(31),
      I3 => cycles_per_all_off_state1(28),
      I4 => cycles_per_all_off_state1(30),
      O => \cycles_per_all_off_state0__88_carry__6_i_6_n_0\
    );
\cycles_per_all_off_state0__88_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(28),
      I1 => cycles_per_all_off_state1(26),
      I2 => cycles_per_all_off_state1(30),
      I3 => cycles_per_all_off_state1(31),
      I4 => cycles_per_all_off_state1(27),
      I5 => cycles_per_all_off_state1(29),
      O => \cycles_per_all_off_state0__88_carry__6_i_7_n_0\
    );
\cycles_per_all_off_state0__88_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => cycles_per_all_off_state1(27),
      I1 => cycles_per_all_off_state1(25),
      I2 => cycles_per_all_off_state1(29),
      I3 => cycles_per_all_off_state1(30),
      I4 => cycles_per_all_off_state1(26),
      I5 => cycles_per_all_off_state1(28),
      O => \cycles_per_all_off_state0__88_carry__6_i_8_n_0\
    );
\cycles_per_all_off_state0__88_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0__88_carry__6_n_0\,
      CO(3) => \cycles_per_all_off_state0__88_carry__7_n_0\,
      CO(2) => \NLW_cycles_per_all_off_state0__88_carry__7_CO_UNCONNECTED\(2),
      CO(1) => \cycles_per_all_off_state0__88_carry__7_n_2\,
      CO(0) => \cycles_per_all_off_state0__88_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => cycles_per_all_off_state1(31 downto 30),
      DI(0) => \cycles_per_all_off_state0__88_carry__7_i_1_n_0\,
      O(3) => \NLW_cycles_per_all_off_state0__88_carry__7_O_UNCONNECTED\(3),
      O(2) => \cycles_per_all_off_state0__88_carry__7_n_5\,
      O(1) => \cycles_per_all_off_state0__88_carry__7_n_6\,
      O(0) => \cycles_per_all_off_state0__88_carry__7_n_7\,
      S(3) => '1',
      S(2) => \cycles_per_all_off_state0__88_carry__7_i_2_n_0\,
      S(1) => \cycles_per_all_off_state0__88_carry__7_i_3_n_0\,
      S(0) => \cycles_per_all_off_state0__88_carry__7_i_4_n_0\
    );
\cycles_per_all_off_state0__88_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycles_per_all_off_state1(31),
      I1 => cycles_per_all_off_state1(29),
      O => \cycles_per_all_off_state0__88_carry__7_i_1_n_0\
    );
\cycles_per_all_off_state0__88_carry__7_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_all_off_state1(31),
      O => \cycles_per_all_off_state0__88_carry__7_i_2_n_0\
    );
\cycles_per_all_off_state0__88_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(30),
      I1 => cycles_per_all_off_state1(31),
      O => \cycles_per_all_off_state0__88_carry__7_i_3_n_0\
    );
\cycles_per_all_off_state0__88_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => cycles_per_all_off_state1(29),
      I1 => cycles_per_all_off_state1(31),
      I2 => cycles_per_all_off_state1(30),
      O => \cycles_per_all_off_state0__88_carry__7_i_4_n_0\
    );
\cycles_per_all_off_state0__88_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cycles_per_all_off_state1(5),
      I1 => tau(1),
      I2 => tau(0),
      O => \cycles_per_all_off_state0__88_carry_i_1_n_0\
    );
\cycles_per_all_off_state0__88_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cycles_per_all_off_state1(5),
      I1 => tau(1),
      I2 => tau(0),
      O => \cycles_per_all_off_state0__88_carry_i_2_n_0\
    );
\cycles_per_all_off_state0__88_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(4),
      I1 => tau(0),
      O => \cycles_per_all_off_state0__88_carry_i_3_n_0\
    );
\cycles_per_all_off_state0__88_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tau(0),
      I1 => tau(1),
      O => \cycles_per_all_off_state0__88_carry_i_4_n_0\
    );
\cycles_per_all_off_state0__88_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau(0),
      O => \cycles_per_all_off_state0__88_carry_i_5_n_0\
    );
cycles_per_all_off_state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cycles_per_all_off_state0_carry_n_0,
      CO(2) => cycles_per_all_off_state0_carry_n_1,
      CO(1) => cycles_per_all_off_state0_carry_n_2,
      CO(0) => cycles_per_all_off_state0_carry_n_3,
      CYINIT => '1',
      DI(3) => tau(0),
      DI(2 downto 0) => B"000",
      O(3 downto 1) => NLW_cycles_per_all_off_state0_carry_O_UNCONNECTED(3 downto 1),
      O(0) => cycles_per_all_off_state0_carry_n_7,
      S(3) => cycles_per_all_off_state0_carry_i_1_n_0,
      S(2) => cycles_per_all_off_state0_carry_i_2_n_0,
      S(1) => cycles_per_all_off_state0_carry_i_3_n_0,
      S(0) => cycles_per_all_off_state0_carry_i_4_n_0
    );
\cycles_per_all_off_state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cycles_per_all_off_state0_carry_n_0,
      CO(3) => \cycles_per_all_off_state0_carry__0_n_0\,
      CO(2) => \cycles_per_all_off_state0_carry__0_n_1\,
      CO(1) => \cycles_per_all_off_state0_carry__0_n_2\,
      CO(0) => \cycles_per_all_off_state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => cycles_per_all_off_state1(6 downto 4),
      DI(0) => \cycles_per_all_off_state0_carry__0_i_1_n_0\,
      O(3) => \cycles_per_all_off_state0_carry__0_n_4\,
      O(2) => \cycles_per_all_off_state0_carry__0_n_5\,
      O(1) => \cycles_per_all_off_state0_carry__0_n_6\,
      O(0) => \cycles_per_all_off_state0_carry__0_n_7\,
      S(3) => \cycles_per_all_off_state0_carry__0_i_2_n_0\,
      S(2) => \cycles_per_all_off_state0_carry__0_i_3_n_0\,
      S(1) => \cycles_per_all_off_state0_carry__0_i_4_n_0\,
      S(0) => \cycles_per_all_off_state0_carry__0_i_5_n_0\
    );
\cycles_per_all_off_state0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(1),
      I1 => tau(0),
      O => \cycles_per_all_off_state0_carry__0_i_1_n_0\
    );
\cycles_per_all_off_state0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(6),
      I1 => cycles_per_all_off_state1(9),
      O => \cycles_per_all_off_state0_carry__0_i_2_n_0\
    );
\cycles_per_all_off_state0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(5),
      I1 => cycles_per_all_off_state1(8),
      O => \cycles_per_all_off_state0_carry__0_i_3_n_0\
    );
\cycles_per_all_off_state0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(4),
      I1 => cycles_per_all_off_state1(7),
      O => \cycles_per_all_off_state0_carry__0_i_4_n_0\
    );
\cycles_per_all_off_state0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => tau(0),
      I1 => tau(1),
      I2 => cycles_per_all_off_state1(6),
      O => \cycles_per_all_off_state0_carry__0_i_5_n_0\
    );
\cycles_per_all_off_state0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0_carry__0_n_0\,
      CO(3) => \cycles_per_all_off_state0_carry__1_n_0\,
      CO(2) => \cycles_per_all_off_state0_carry__1_n_1\,
      CO(1) => \cycles_per_all_off_state0_carry__1_n_2\,
      CO(0) => \cycles_per_all_off_state0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycles_per_all_off_state1(10 downto 7),
      O(3) => \cycles_per_all_off_state0_carry__1_n_4\,
      O(2) => \cycles_per_all_off_state0_carry__1_n_5\,
      O(1) => \cycles_per_all_off_state0_carry__1_n_6\,
      O(0) => \cycles_per_all_off_state0_carry__1_n_7\,
      S(3) => \cycles_per_all_off_state0_carry__1_i_1_n_0\,
      S(2) => \cycles_per_all_off_state0_carry__1_i_2_n_0\,
      S(1) => \cycles_per_all_off_state0_carry__1_i_3_n_0\,
      S(0) => \cycles_per_all_off_state0_carry__1_i_4_n_0\
    );
\cycles_per_all_off_state0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(10),
      I1 => cycles_per_all_off_state1(13),
      O => \cycles_per_all_off_state0_carry__1_i_1_n_0\
    );
\cycles_per_all_off_state0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(9),
      I1 => cycles_per_all_off_state1(12),
      O => \cycles_per_all_off_state0_carry__1_i_2_n_0\
    );
\cycles_per_all_off_state0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(8),
      I1 => cycles_per_all_off_state1(11),
      O => \cycles_per_all_off_state0_carry__1_i_3_n_0\
    );
\cycles_per_all_off_state0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(7),
      I1 => cycles_per_all_off_state1(10),
      O => \cycles_per_all_off_state0_carry__1_i_4_n_0\
    );
\cycles_per_all_off_state0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0_carry__1_n_0\,
      CO(3) => \cycles_per_all_off_state0_carry__2_n_0\,
      CO(2) => \cycles_per_all_off_state0_carry__2_n_1\,
      CO(1) => \cycles_per_all_off_state0_carry__2_n_2\,
      CO(0) => \cycles_per_all_off_state0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycles_per_all_off_state1(14 downto 11),
      O(3) => \cycles_per_all_off_state0_carry__2_n_4\,
      O(2) => \cycles_per_all_off_state0_carry__2_n_5\,
      O(1) => \cycles_per_all_off_state0_carry__2_n_6\,
      O(0) => \cycles_per_all_off_state0_carry__2_n_7\,
      S(3) => \cycles_per_all_off_state0_carry__2_i_1_n_0\,
      S(2) => \cycles_per_all_off_state0_carry__2_i_2_n_0\,
      S(1) => \cycles_per_all_off_state0_carry__2_i_3_n_0\,
      S(0) => \cycles_per_all_off_state0_carry__2_i_4_n_0\
    );
\cycles_per_all_off_state0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(14),
      I1 => cycles_per_all_off_state1(17),
      O => \cycles_per_all_off_state0_carry__2_i_1_n_0\
    );
\cycles_per_all_off_state0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(13),
      I1 => cycles_per_all_off_state1(16),
      O => \cycles_per_all_off_state0_carry__2_i_2_n_0\
    );
\cycles_per_all_off_state0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(12),
      I1 => cycles_per_all_off_state1(15),
      O => \cycles_per_all_off_state0_carry__2_i_3_n_0\
    );
\cycles_per_all_off_state0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(11),
      I1 => cycles_per_all_off_state1(14),
      O => \cycles_per_all_off_state0_carry__2_i_4_n_0\
    );
\cycles_per_all_off_state0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0_carry__2_n_0\,
      CO(3) => \cycles_per_all_off_state0_carry__3_n_0\,
      CO(2) => \cycles_per_all_off_state0_carry__3_n_1\,
      CO(1) => \cycles_per_all_off_state0_carry__3_n_2\,
      CO(0) => \cycles_per_all_off_state0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycles_per_all_off_state1(18 downto 15),
      O(3) => \cycles_per_all_off_state0_carry__3_n_4\,
      O(2) => \cycles_per_all_off_state0_carry__3_n_5\,
      O(1) => \cycles_per_all_off_state0_carry__3_n_6\,
      O(0) => \cycles_per_all_off_state0_carry__3_n_7\,
      S(3) => \cycles_per_all_off_state0_carry__3_i_1_n_0\,
      S(2) => \cycles_per_all_off_state0_carry__3_i_2_n_0\,
      S(1) => \cycles_per_all_off_state0_carry__3_i_3_n_0\,
      S(0) => \cycles_per_all_off_state0_carry__3_i_4_n_0\
    );
\cycles_per_all_off_state0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(18),
      I1 => cycles_per_all_off_state1(21),
      O => \cycles_per_all_off_state0_carry__3_i_1_n_0\
    );
\cycles_per_all_off_state0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(17),
      I1 => cycles_per_all_off_state1(20),
      O => \cycles_per_all_off_state0_carry__3_i_2_n_0\
    );
\cycles_per_all_off_state0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(16),
      I1 => cycles_per_all_off_state1(19),
      O => \cycles_per_all_off_state0_carry__3_i_3_n_0\
    );
\cycles_per_all_off_state0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(15),
      I1 => cycles_per_all_off_state1(18),
      O => \cycles_per_all_off_state0_carry__3_i_4_n_0\
    );
\cycles_per_all_off_state0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0_carry__3_n_0\,
      CO(3) => \cycles_per_all_off_state0_carry__4_n_0\,
      CO(2) => \cycles_per_all_off_state0_carry__4_n_1\,
      CO(1) => \cycles_per_all_off_state0_carry__4_n_2\,
      CO(0) => \cycles_per_all_off_state0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycles_per_all_off_state1(22 downto 19),
      O(3) => \cycles_per_all_off_state0_carry__4_n_4\,
      O(2) => \cycles_per_all_off_state0_carry__4_n_5\,
      O(1) => \cycles_per_all_off_state0_carry__4_n_6\,
      O(0) => \cycles_per_all_off_state0_carry__4_n_7\,
      S(3) => \cycles_per_all_off_state0_carry__4_i_1_n_0\,
      S(2) => \cycles_per_all_off_state0_carry__4_i_2_n_0\,
      S(1) => \cycles_per_all_off_state0_carry__4_i_3_n_0\,
      S(0) => \cycles_per_all_off_state0_carry__4_i_4_n_0\
    );
\cycles_per_all_off_state0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(22),
      I1 => cycles_per_all_off_state1(25),
      O => \cycles_per_all_off_state0_carry__4_i_1_n_0\
    );
\cycles_per_all_off_state0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(21),
      I1 => cycles_per_all_off_state1(24),
      O => \cycles_per_all_off_state0_carry__4_i_2_n_0\
    );
\cycles_per_all_off_state0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(20),
      I1 => cycles_per_all_off_state1(23),
      O => \cycles_per_all_off_state0_carry__4_i_3_n_0\
    );
\cycles_per_all_off_state0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(19),
      I1 => cycles_per_all_off_state1(22),
      O => \cycles_per_all_off_state0_carry__4_i_4_n_0\
    );
\cycles_per_all_off_state0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0_carry__4_n_0\,
      CO(3) => \cycles_per_all_off_state0_carry__5_n_0\,
      CO(2) => \cycles_per_all_off_state0_carry__5_n_1\,
      CO(1) => \cycles_per_all_off_state0_carry__5_n_2\,
      CO(0) => \cycles_per_all_off_state0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycles_per_all_off_state1(26 downto 23),
      O(3) => \cycles_per_all_off_state0_carry__5_n_4\,
      O(2) => \cycles_per_all_off_state0_carry__5_n_5\,
      O(1) => \cycles_per_all_off_state0_carry__5_n_6\,
      O(0) => \cycles_per_all_off_state0_carry__5_n_7\,
      S(3) => \cycles_per_all_off_state0_carry__5_i_1_n_0\,
      S(2) => \cycles_per_all_off_state0_carry__5_i_2_n_0\,
      S(1) => \cycles_per_all_off_state0_carry__5_i_3_n_0\,
      S(0) => \cycles_per_all_off_state0_carry__5_i_4_n_0\
    );
\cycles_per_all_off_state0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(26),
      I1 => cycles_per_all_off_state1(29),
      O => \cycles_per_all_off_state0_carry__5_i_1_n_0\
    );
\cycles_per_all_off_state0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(25),
      I1 => cycles_per_all_off_state1(28),
      O => \cycles_per_all_off_state0_carry__5_i_2_n_0\
    );
\cycles_per_all_off_state0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(24),
      I1 => cycles_per_all_off_state1(27),
      O => \cycles_per_all_off_state0_carry__5_i_3_n_0\
    );
\cycles_per_all_off_state0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(23),
      I1 => cycles_per_all_off_state1(26),
      O => \cycles_per_all_off_state0_carry__5_i_4_n_0\
    );
\cycles_per_all_off_state0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0_carry__5_n_0\,
      CO(3) => \cycles_per_all_off_state0_carry__6_n_0\,
      CO(2) => \cycles_per_all_off_state0_carry__6_n_1\,
      CO(1) => \cycles_per_all_off_state0_carry__6_n_2\,
      CO(0) => \cycles_per_all_off_state0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycles_per_all_off_state1(30 downto 27),
      O(3) => \cycles_per_all_off_state0_carry__6_n_4\,
      O(2) => \cycles_per_all_off_state0_carry__6_n_5\,
      O(1) => \cycles_per_all_off_state0_carry__6_n_6\,
      O(0) => \cycles_per_all_off_state0_carry__6_n_7\,
      S(3) => \cycles_per_all_off_state0_carry__6_i_1_n_0\,
      S(2) => \cycles_per_all_off_state0_carry__6_i_2_n_0\,
      S(1) => \cycles_per_all_off_state0_carry__6_i_3_n_0\,
      S(0) => \cycles_per_all_off_state0_carry__6_i_4_n_0\
    );
\cycles_per_all_off_state0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_all_off_state1(30),
      O => \cycles_per_all_off_state0_carry__6_i_1_n_0\
    );
\cycles_per_all_off_state0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_all_off_state1(29),
      O => \cycles_per_all_off_state0_carry__6_i_2_n_0\
    );
\cycles_per_all_off_state0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(28),
      I1 => cycles_per_all_off_state1(31),
      O => \cycles_per_all_off_state0_carry__6_i_3_n_0\
    );
\cycles_per_all_off_state0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cycles_per_all_off_state1(27),
      I1 => cycles_per_all_off_state1(30),
      O => \cycles_per_all_off_state0_carry__6_i_4_n_0\
    );
\cycles_per_all_off_state0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state0_carry__6_n_0\,
      CO(3 downto 2) => \NLW_cycles_per_all_off_state0_carry__7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cycles_per_all_off_state0_carry__7_n_2\,
      CO(0) => \NLW_cycles_per_all_off_state0_carry__7_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cycles_per_all_off_state1(31),
      O(3 downto 1) => \NLW_cycles_per_all_off_state0_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => \cycles_per_all_off_state0_carry__7_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \cycles_per_all_off_state0_carry__7_i_1_n_0\
    );
\cycles_per_all_off_state0_carry__7_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_all_off_state1(31),
      O => \cycles_per_all_off_state0_carry__7_i_1_n_0\
    );
cycles_per_all_off_state0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tau(0),
      I1 => cycles_per_all_off_state1(5),
      O => cycles_per_all_off_state0_carry_i_1_n_0
    );
cycles_per_all_off_state0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles_per_all_off_state1(4),
      O => cycles_per_all_off_state0_carry_i_2_n_0
    );
cycles_per_all_off_state0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tau(0),
      I1 => tau(1),
      O => cycles_per_all_off_state0_carry_i_3_n_0
    );
cycles_per_all_off_state0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tau(0),
      O => cycles_per_all_off_state0_carry_i_4_n_0
    );
\cycles_per_all_off_state1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycles_per_all_off_state1__0_carry_n_0\,
      CO(2) => \cycles_per_all_off_state1__0_carry_n_1\,
      CO(1) => \cycles_per_all_off_state1__0_carry_n_2\,
      CO(0) => \cycles_per_all_off_state1__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => tau(4 downto 2),
      DI(0) => '0',
      O(3) => \cycles_per_all_off_state1__0_carry_n_4\,
      O(2) => \cycles_per_all_off_state1__0_carry_n_5\,
      O(1) => \cycles_per_all_off_state1__0_carry_n_6\,
      O(0) => \cycles_per_all_off_state1__0_carry_n_7\,
      S(3) => \cycles_per_all_off_state1__0_carry_i_1_n_0\,
      S(2) => \cycles_per_all_off_state1__0_carry_i_2_n_0\,
      S(1) => \cycles_per_all_off_state1__0_carry_i_3_n_0\,
      S(0) => tau(1)
    );
\cycles_per_all_off_state1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state1__0_carry_n_0\,
      CO(3) => \cycles_per_all_off_state1__0_carry__0_n_0\,
      CO(2) => \cycles_per_all_off_state1__0_carry__0_n_1\,
      CO(1) => \cycles_per_all_off_state1__0_carry__0_n_2\,
      CO(0) => \cycles_per_all_off_state1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tau(8 downto 5),
      O(3) => \cycles_per_all_off_state1__0_carry__0_n_4\,
      O(2) => \cycles_per_all_off_state1__0_carry__0_n_5\,
      O(1) => \cycles_per_all_off_state1__0_carry__0_n_6\,
      O(0) => \cycles_per_all_off_state1__0_carry__0_n_7\,
      S(3) => \cycles_per_all_off_state1__0_carry__0_i_1_n_0\,
      S(2) => \cycles_per_all_off_state1__0_carry__0_i_2_n_0\,
      S(1) => \cycles_per_all_off_state1__0_carry__0_i_3_n_0\,
      S(0) => \cycles_per_all_off_state1__0_carry__0_i_4_n_0\
    );
\cycles_per_all_off_state1__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(8),
      I1 => tau(6),
      O => \cycles_per_all_off_state1__0_carry__0_i_1_n_0\
    );
\cycles_per_all_off_state1__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(7),
      I1 => tau(5),
      O => \cycles_per_all_off_state1__0_carry__0_i_2_n_0\
    );
\cycles_per_all_off_state1__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(6),
      I1 => tau(4),
      O => \cycles_per_all_off_state1__0_carry__0_i_3_n_0\
    );
\cycles_per_all_off_state1__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(5),
      I1 => tau(3),
      O => \cycles_per_all_off_state1__0_carry__0_i_4_n_0\
    );
\cycles_per_all_off_state1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state1__0_carry__0_n_0\,
      CO(3) => \cycles_per_all_off_state1__0_carry__1_n_0\,
      CO(2) => \cycles_per_all_off_state1__0_carry__1_n_1\,
      CO(1) => \cycles_per_all_off_state1__0_carry__1_n_2\,
      CO(0) => \cycles_per_all_off_state1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tau(12 downto 9),
      O(3) => \cycles_per_all_off_state1__0_carry__1_n_4\,
      O(2) => \cycles_per_all_off_state1__0_carry__1_n_5\,
      O(1) => \cycles_per_all_off_state1__0_carry__1_n_6\,
      O(0) => \cycles_per_all_off_state1__0_carry__1_n_7\,
      S(3) => \cycles_per_all_off_state1__0_carry__1_i_1_n_0\,
      S(2) => \cycles_per_all_off_state1__0_carry__1_i_2_n_0\,
      S(1) => \cycles_per_all_off_state1__0_carry__1_i_3_n_0\,
      S(0) => \cycles_per_all_off_state1__0_carry__1_i_4_n_0\
    );
\cycles_per_all_off_state1__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(12),
      I1 => tau(10),
      O => \cycles_per_all_off_state1__0_carry__1_i_1_n_0\
    );
\cycles_per_all_off_state1__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(11),
      I1 => tau(9),
      O => \cycles_per_all_off_state1__0_carry__1_i_2_n_0\
    );
\cycles_per_all_off_state1__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(10),
      I1 => tau(8),
      O => \cycles_per_all_off_state1__0_carry__1_i_3_n_0\
    );
\cycles_per_all_off_state1__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(9),
      I1 => tau(7),
      O => \cycles_per_all_off_state1__0_carry__1_i_4_n_0\
    );
\cycles_per_all_off_state1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state1__0_carry__1_n_0\,
      CO(3) => \cycles_per_all_off_state1__0_carry__2_n_0\,
      CO(2) => \cycles_per_all_off_state1__0_carry__2_n_1\,
      CO(1) => \cycles_per_all_off_state1__0_carry__2_n_2\,
      CO(0) => \cycles_per_all_off_state1__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tau(16 downto 13),
      O(3) => \cycles_per_all_off_state1__0_carry__2_n_4\,
      O(2) => \cycles_per_all_off_state1__0_carry__2_n_5\,
      O(1) => \cycles_per_all_off_state1__0_carry__2_n_6\,
      O(0) => \cycles_per_all_off_state1__0_carry__2_n_7\,
      S(3) => \cycles_per_all_off_state1__0_carry__2_i_1_n_0\,
      S(2) => \cycles_per_all_off_state1__0_carry__2_i_2_n_0\,
      S(1) => \cycles_per_all_off_state1__0_carry__2_i_3_n_0\,
      S(0) => \cycles_per_all_off_state1__0_carry__2_i_4_n_0\
    );
\cycles_per_all_off_state1__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(16),
      I1 => tau(14),
      O => \cycles_per_all_off_state1__0_carry__2_i_1_n_0\
    );
\cycles_per_all_off_state1__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(15),
      I1 => tau(13),
      O => \cycles_per_all_off_state1__0_carry__2_i_2_n_0\
    );
\cycles_per_all_off_state1__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(14),
      I1 => tau(12),
      O => \cycles_per_all_off_state1__0_carry__2_i_3_n_0\
    );
\cycles_per_all_off_state1__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(13),
      I1 => tau(11),
      O => \cycles_per_all_off_state1__0_carry__2_i_4_n_0\
    );
\cycles_per_all_off_state1__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state1__0_carry__2_n_0\,
      CO(3) => \cycles_per_all_off_state1__0_carry__3_n_0\,
      CO(2) => \cycles_per_all_off_state1__0_carry__3_n_1\,
      CO(1) => \cycles_per_all_off_state1__0_carry__3_n_2\,
      CO(0) => \cycles_per_all_off_state1__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tau(20 downto 17),
      O(3) => \cycles_per_all_off_state1__0_carry__3_n_4\,
      O(2) => \cycles_per_all_off_state1__0_carry__3_n_5\,
      O(1) => \cycles_per_all_off_state1__0_carry__3_n_6\,
      O(0) => \cycles_per_all_off_state1__0_carry__3_n_7\,
      S(3) => \cycles_per_all_off_state1__0_carry__3_i_1_n_0\,
      S(2) => \cycles_per_all_off_state1__0_carry__3_i_2_n_0\,
      S(1) => \cycles_per_all_off_state1__0_carry__3_i_3_n_0\,
      S(0) => \cycles_per_all_off_state1__0_carry__3_i_4_n_0\
    );
\cycles_per_all_off_state1__0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(20),
      I1 => tau(18),
      O => \cycles_per_all_off_state1__0_carry__3_i_1_n_0\
    );
\cycles_per_all_off_state1__0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(19),
      I1 => tau(17),
      O => \cycles_per_all_off_state1__0_carry__3_i_2_n_0\
    );
\cycles_per_all_off_state1__0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(18),
      I1 => tau(16),
      O => \cycles_per_all_off_state1__0_carry__3_i_3_n_0\
    );
\cycles_per_all_off_state1__0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(17),
      I1 => tau(15),
      O => \cycles_per_all_off_state1__0_carry__3_i_4_n_0\
    );
\cycles_per_all_off_state1__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state1__0_carry__3_n_0\,
      CO(3) => \cycles_per_all_off_state1__0_carry__4_n_0\,
      CO(2) => \cycles_per_all_off_state1__0_carry__4_n_1\,
      CO(1) => \cycles_per_all_off_state1__0_carry__4_n_2\,
      CO(0) => \cycles_per_all_off_state1__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tau(24 downto 21),
      O(3) => \cycles_per_all_off_state1__0_carry__4_n_4\,
      O(2) => \cycles_per_all_off_state1__0_carry__4_n_5\,
      O(1) => \cycles_per_all_off_state1__0_carry__4_n_6\,
      O(0) => \cycles_per_all_off_state1__0_carry__4_n_7\,
      S(3) => \cycles_per_all_off_state1__0_carry__4_i_1_n_0\,
      S(2) => \cycles_per_all_off_state1__0_carry__4_i_2_n_0\,
      S(1) => \cycles_per_all_off_state1__0_carry__4_i_3_n_0\,
      S(0) => \cycles_per_all_off_state1__0_carry__4_i_4_n_0\
    );
\cycles_per_all_off_state1__0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(24),
      I1 => tau(22),
      O => \cycles_per_all_off_state1__0_carry__4_i_1_n_0\
    );
\cycles_per_all_off_state1__0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(23),
      I1 => tau(21),
      O => \cycles_per_all_off_state1__0_carry__4_i_2_n_0\
    );
\cycles_per_all_off_state1__0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(22),
      I1 => tau(20),
      O => \cycles_per_all_off_state1__0_carry__4_i_3_n_0\
    );
\cycles_per_all_off_state1__0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(21),
      I1 => tau(19),
      O => \cycles_per_all_off_state1__0_carry__4_i_4_n_0\
    );
\cycles_per_all_off_state1__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state1__0_carry__4_n_0\,
      CO(3) => \NLW_cycles_per_all_off_state1__0_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \cycles_per_all_off_state1__0_carry__5_n_1\,
      CO(1) => \cycles_per_all_off_state1__0_carry__5_n_2\,
      CO(0) => \cycles_per_all_off_state1__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tau(27 downto 25),
      O(3) => \cycles_per_all_off_state1__0_carry__5_n_4\,
      O(2) => \cycles_per_all_off_state1__0_carry__5_n_5\,
      O(1) => \cycles_per_all_off_state1__0_carry__5_n_6\,
      O(0) => \cycles_per_all_off_state1__0_carry__5_n_7\,
      S(3) => \cycles_per_all_off_state1__0_carry__5_i_1_n_0\,
      S(2) => \cycles_per_all_off_state1__0_carry__5_i_2_n_0\,
      S(1) => \cycles_per_all_off_state1__0_carry__5_i_3_n_0\,
      S(0) => \cycles_per_all_off_state1__0_carry__5_i_4_n_0\
    );
\cycles_per_all_off_state1__0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(28),
      I1 => tau(26),
      O => \cycles_per_all_off_state1__0_carry__5_i_1_n_0\
    );
\cycles_per_all_off_state1__0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(27),
      I1 => tau(25),
      O => \cycles_per_all_off_state1__0_carry__5_i_2_n_0\
    );
\cycles_per_all_off_state1__0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(26),
      I1 => tau(24),
      O => \cycles_per_all_off_state1__0_carry__5_i_3_n_0\
    );
\cycles_per_all_off_state1__0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(25),
      I1 => tau(23),
      O => \cycles_per_all_off_state1__0_carry__5_i_4_n_0\
    );
\cycles_per_all_off_state1__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(4),
      I1 => tau(2),
      O => \cycles_per_all_off_state1__0_carry_i_1_n_0\
    );
\cycles_per_all_off_state1__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(3),
      I1 => tau(1),
      O => \cycles_per_all_off_state1__0_carry_i_2_n_0\
    );
\cycles_per_all_off_state1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tau(2),
      I1 => tau(0),
      O => \cycles_per_all_off_state1__0_carry_i_3_n_0\
    );
\cycles_per_all_off_state1__83_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycles_per_all_off_state1__83_carry_n_0\,
      CO(2) => \cycles_per_all_off_state1__83_carry_n_1\,
      CO(1) => \cycles_per_all_off_state1__83_carry_n_2\,
      CO(0) => \cycles_per_all_off_state1__83_carry_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state1__83_carry_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state1__83_carry_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state1__83_carry_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state1__83_carry_i_4_n_0\,
      O(3 downto 0) => cycles_per_all_off_state1(7 downto 4),
      S(3) => \cycles_per_all_off_state1__83_carry_i_5_n_0\,
      S(2) => \cycles_per_all_off_state1__83_carry_i_6_n_0\,
      S(1) => \cycles_per_all_off_state1__83_carry_i_7_n_0\,
      S(0) => \cycles_per_all_off_state1__83_carry_i_8_n_0\
    );
\cycles_per_all_off_state1__83_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state1__83_carry_n_0\,
      CO(3) => \cycles_per_all_off_state1__83_carry__0_n_0\,
      CO(2) => \cycles_per_all_off_state1__83_carry__0_n_1\,
      CO(1) => \cycles_per_all_off_state1__83_carry__0_n_2\,
      CO(0) => \cycles_per_all_off_state1__83_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state1__83_carry__0_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state1__83_carry__0_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state1__83_carry__0_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state1__83_carry__0_i_4_n_0\,
      O(3 downto 0) => cycles_per_all_off_state1(11 downto 8),
      S(3) => \cycles_per_all_off_state1__83_carry__0_i_5_n_0\,
      S(2) => \cycles_per_all_off_state1__83_carry__0_i_6_n_0\,
      S(1) => \cycles_per_all_off_state1__83_carry__0_i_7_n_0\,
      S(0) => \cycles_per_all_off_state1__83_carry__0_i_8_n_0\
    );
\cycles_per_all_off_state1__83_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(2),
      I1 => \cycles_per_all_off_state1__0_carry__0_n_5\,
      I2 => tau(8),
      O => \cycles_per_all_off_state1__83_carry__0_i_1_n_0\
    );
\cycles_per_all_off_state1__83_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \cycles_per_all_off_state1__0_carry_n_7\,
      I1 => \cycles_per_all_off_state1__0_carry__0_n_6\,
      I2 => tau(7),
      O => \cycles_per_all_off_state1__83_carry__0_i_2_n_0\
    );
\cycles_per_all_off_state1__83_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(0),
      I1 => \cycles_per_all_off_state1__0_carry__0_n_7\,
      I2 => tau(6),
      O => \cycles_per_all_off_state1__83_carry__0_i_3_n_0\
    );
\cycles_per_all_off_state1__83_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cycles_per_all_off_state1__0_carry_n_4\,
      I1 => tau(5),
      O => \cycles_per_all_off_state1__83_carry__0_i_4_n_0\
    );
\cycles_per_all_off_state1__83_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(3),
      I1 => \cycles_per_all_off_state1__0_carry__0_n_4\,
      I2 => tau(9),
      I3 => \cycles_per_all_off_state1__83_carry__0_i_1_n_0\,
      O => \cycles_per_all_off_state1__83_carry__0_i_5_n_0\
    );
\cycles_per_all_off_state1__83_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(2),
      I1 => \cycles_per_all_off_state1__0_carry__0_n_5\,
      I2 => tau(8),
      I3 => \cycles_per_all_off_state1__83_carry__0_i_2_n_0\,
      O => \cycles_per_all_off_state1__83_carry__0_i_6_n_0\
    );
\cycles_per_all_off_state1__83_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \cycles_per_all_off_state1__0_carry_n_7\,
      I1 => \cycles_per_all_off_state1__0_carry__0_n_6\,
      I2 => tau(7),
      I3 => \cycles_per_all_off_state1__83_carry__0_i_3_n_0\,
      O => \cycles_per_all_off_state1__83_carry__0_i_7_n_0\
    );
\cycles_per_all_off_state1__83_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(0),
      I1 => \cycles_per_all_off_state1__0_carry__0_n_7\,
      I2 => tau(6),
      I3 => \cycles_per_all_off_state1__83_carry__0_i_4_n_0\,
      O => \cycles_per_all_off_state1__83_carry__0_i_8_n_0\
    );
\cycles_per_all_off_state1__83_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state1__83_carry__0_n_0\,
      CO(3) => \cycles_per_all_off_state1__83_carry__1_n_0\,
      CO(2) => \cycles_per_all_off_state1__83_carry__1_n_1\,
      CO(1) => \cycles_per_all_off_state1__83_carry__1_n_2\,
      CO(0) => \cycles_per_all_off_state1__83_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state1__83_carry__1_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state1__83_carry__1_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state1__83_carry__1_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state1__83_carry__1_i_4_n_0\,
      O(3 downto 0) => cycles_per_all_off_state1(15 downto 12),
      S(3) => \cycles_per_all_off_state1__83_carry__1_i_5_n_0\,
      S(2) => \cycles_per_all_off_state1__83_carry__1_i_6_n_0\,
      S(1) => \cycles_per_all_off_state1__83_carry__1_i_7_n_0\,
      S(0) => \cycles_per_all_off_state1__83_carry__1_i_8_n_0\
    );
\cycles_per_all_off_state1__83_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(6),
      I1 => \cycles_per_all_off_state1__0_carry__1_n_5\,
      I2 => tau(12),
      O => \cycles_per_all_off_state1__83_carry__1_i_1_n_0\
    );
\cycles_per_all_off_state1__83_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(5),
      I1 => \cycles_per_all_off_state1__0_carry__1_n_6\,
      I2 => tau(11),
      O => \cycles_per_all_off_state1__83_carry__1_i_2_n_0\
    );
\cycles_per_all_off_state1__83_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(4),
      I1 => \cycles_per_all_off_state1__0_carry__1_n_7\,
      I2 => tau(10),
      O => \cycles_per_all_off_state1__83_carry__1_i_3_n_0\
    );
\cycles_per_all_off_state1__83_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(3),
      I1 => \cycles_per_all_off_state1__0_carry__0_n_4\,
      I2 => tau(9),
      O => \cycles_per_all_off_state1__83_carry__1_i_4_n_0\
    );
\cycles_per_all_off_state1__83_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(7),
      I1 => \cycles_per_all_off_state1__0_carry__1_n_4\,
      I2 => tau(13),
      I3 => \cycles_per_all_off_state1__83_carry__1_i_1_n_0\,
      O => \cycles_per_all_off_state1__83_carry__1_i_5_n_0\
    );
\cycles_per_all_off_state1__83_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(6),
      I1 => \cycles_per_all_off_state1__0_carry__1_n_5\,
      I2 => tau(12),
      I3 => \cycles_per_all_off_state1__83_carry__1_i_2_n_0\,
      O => \cycles_per_all_off_state1__83_carry__1_i_6_n_0\
    );
\cycles_per_all_off_state1__83_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(5),
      I1 => \cycles_per_all_off_state1__0_carry__1_n_6\,
      I2 => tau(11),
      I3 => \cycles_per_all_off_state1__83_carry__1_i_3_n_0\,
      O => \cycles_per_all_off_state1__83_carry__1_i_7_n_0\
    );
\cycles_per_all_off_state1__83_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(4),
      I1 => \cycles_per_all_off_state1__0_carry__1_n_7\,
      I2 => tau(10),
      I3 => \cycles_per_all_off_state1__83_carry__1_i_4_n_0\,
      O => \cycles_per_all_off_state1__83_carry__1_i_8_n_0\
    );
\cycles_per_all_off_state1__83_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state1__83_carry__1_n_0\,
      CO(3) => \cycles_per_all_off_state1__83_carry__2_n_0\,
      CO(2) => \cycles_per_all_off_state1__83_carry__2_n_1\,
      CO(1) => \cycles_per_all_off_state1__83_carry__2_n_2\,
      CO(0) => \cycles_per_all_off_state1__83_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state1__83_carry__2_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state1__83_carry__2_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state1__83_carry__2_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state1__83_carry__2_i_4_n_0\,
      O(3 downto 0) => cycles_per_all_off_state1(19 downto 16),
      S(3) => \cycles_per_all_off_state1__83_carry__2_i_5_n_0\,
      S(2) => \cycles_per_all_off_state1__83_carry__2_i_6_n_0\,
      S(1) => \cycles_per_all_off_state1__83_carry__2_i_7_n_0\,
      S(0) => \cycles_per_all_off_state1__83_carry__2_i_8_n_0\
    );
\cycles_per_all_off_state1__83_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(10),
      I1 => \cycles_per_all_off_state1__0_carry__2_n_5\,
      I2 => tau(16),
      O => \cycles_per_all_off_state1__83_carry__2_i_1_n_0\
    );
\cycles_per_all_off_state1__83_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(9),
      I1 => \cycles_per_all_off_state1__0_carry__2_n_6\,
      I2 => tau(15),
      O => \cycles_per_all_off_state1__83_carry__2_i_2_n_0\
    );
\cycles_per_all_off_state1__83_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(8),
      I1 => \cycles_per_all_off_state1__0_carry__2_n_7\,
      I2 => tau(14),
      O => \cycles_per_all_off_state1__83_carry__2_i_3_n_0\
    );
\cycles_per_all_off_state1__83_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(7),
      I1 => \cycles_per_all_off_state1__0_carry__1_n_4\,
      I2 => tau(13),
      O => \cycles_per_all_off_state1__83_carry__2_i_4_n_0\
    );
\cycles_per_all_off_state1__83_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(11),
      I1 => \cycles_per_all_off_state1__0_carry__2_n_4\,
      I2 => tau(17),
      I3 => \cycles_per_all_off_state1__83_carry__2_i_1_n_0\,
      O => \cycles_per_all_off_state1__83_carry__2_i_5_n_0\
    );
\cycles_per_all_off_state1__83_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(10),
      I1 => \cycles_per_all_off_state1__0_carry__2_n_5\,
      I2 => tau(16),
      I3 => \cycles_per_all_off_state1__83_carry__2_i_2_n_0\,
      O => \cycles_per_all_off_state1__83_carry__2_i_6_n_0\
    );
\cycles_per_all_off_state1__83_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(9),
      I1 => \cycles_per_all_off_state1__0_carry__2_n_6\,
      I2 => tau(15),
      I3 => \cycles_per_all_off_state1__83_carry__2_i_3_n_0\,
      O => \cycles_per_all_off_state1__83_carry__2_i_7_n_0\
    );
\cycles_per_all_off_state1__83_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(8),
      I1 => \cycles_per_all_off_state1__0_carry__2_n_7\,
      I2 => tau(14),
      I3 => \cycles_per_all_off_state1__83_carry__2_i_4_n_0\,
      O => \cycles_per_all_off_state1__83_carry__2_i_8_n_0\
    );
\cycles_per_all_off_state1__83_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state1__83_carry__2_n_0\,
      CO(3) => \cycles_per_all_off_state1__83_carry__3_n_0\,
      CO(2) => \cycles_per_all_off_state1__83_carry__3_n_1\,
      CO(1) => \cycles_per_all_off_state1__83_carry__3_n_2\,
      CO(0) => \cycles_per_all_off_state1__83_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state1__83_carry__3_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state1__83_carry__3_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state1__83_carry__3_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state1__83_carry__3_i_4_n_0\,
      O(3 downto 0) => cycles_per_all_off_state1(23 downto 20),
      S(3) => \cycles_per_all_off_state1__83_carry__3_i_5_n_0\,
      S(2) => \cycles_per_all_off_state1__83_carry__3_i_6_n_0\,
      S(1) => \cycles_per_all_off_state1__83_carry__3_i_7_n_0\,
      S(0) => \cycles_per_all_off_state1__83_carry__3_i_8_n_0\
    );
\cycles_per_all_off_state1__83_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(14),
      I1 => \cycles_per_all_off_state1__0_carry__3_n_5\,
      I2 => tau(20),
      O => \cycles_per_all_off_state1__83_carry__3_i_1_n_0\
    );
\cycles_per_all_off_state1__83_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(13),
      I1 => \cycles_per_all_off_state1__0_carry__3_n_6\,
      I2 => tau(19),
      O => \cycles_per_all_off_state1__83_carry__3_i_2_n_0\
    );
\cycles_per_all_off_state1__83_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(12),
      I1 => \cycles_per_all_off_state1__0_carry__3_n_7\,
      I2 => tau(18),
      O => \cycles_per_all_off_state1__83_carry__3_i_3_n_0\
    );
\cycles_per_all_off_state1__83_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(11),
      I1 => \cycles_per_all_off_state1__0_carry__2_n_4\,
      I2 => tau(17),
      O => \cycles_per_all_off_state1__83_carry__3_i_4_n_0\
    );
\cycles_per_all_off_state1__83_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(15),
      I1 => \cycles_per_all_off_state1__0_carry__3_n_4\,
      I2 => tau(21),
      I3 => \cycles_per_all_off_state1__83_carry__3_i_1_n_0\,
      O => \cycles_per_all_off_state1__83_carry__3_i_5_n_0\
    );
\cycles_per_all_off_state1__83_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(14),
      I1 => \cycles_per_all_off_state1__0_carry__3_n_5\,
      I2 => tau(20),
      I3 => \cycles_per_all_off_state1__83_carry__3_i_2_n_0\,
      O => \cycles_per_all_off_state1__83_carry__3_i_6_n_0\
    );
\cycles_per_all_off_state1__83_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(13),
      I1 => \cycles_per_all_off_state1__0_carry__3_n_6\,
      I2 => tau(19),
      I3 => \cycles_per_all_off_state1__83_carry__3_i_3_n_0\,
      O => \cycles_per_all_off_state1__83_carry__3_i_7_n_0\
    );
\cycles_per_all_off_state1__83_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(12),
      I1 => \cycles_per_all_off_state1__0_carry__3_n_7\,
      I2 => tau(18),
      I3 => \cycles_per_all_off_state1__83_carry__3_i_4_n_0\,
      O => \cycles_per_all_off_state1__83_carry__3_i_8_n_0\
    );
\cycles_per_all_off_state1__83_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state1__83_carry__3_n_0\,
      CO(3) => \cycles_per_all_off_state1__83_carry__4_n_0\,
      CO(2) => \cycles_per_all_off_state1__83_carry__4_n_1\,
      CO(1) => \cycles_per_all_off_state1__83_carry__4_n_2\,
      CO(0) => \cycles_per_all_off_state1__83_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \cycles_per_all_off_state1__83_carry__4_i_1_n_0\,
      DI(2) => \cycles_per_all_off_state1__83_carry__4_i_2_n_0\,
      DI(1) => \cycles_per_all_off_state1__83_carry__4_i_3_n_0\,
      DI(0) => \cycles_per_all_off_state1__83_carry__4_i_4_n_0\,
      O(3 downto 0) => cycles_per_all_off_state1(27 downto 24),
      S(3) => \cycles_per_all_off_state1__83_carry__4_i_5_n_0\,
      S(2) => \cycles_per_all_off_state1__83_carry__4_i_6_n_0\,
      S(1) => \cycles_per_all_off_state1__83_carry__4_i_7_n_0\,
      S(0) => \cycles_per_all_off_state1__83_carry__4_i_8_n_0\
    );
\cycles_per_all_off_state1__83_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(18),
      I1 => \cycles_per_all_off_state1__0_carry__4_n_5\,
      I2 => tau(24),
      O => \cycles_per_all_off_state1__83_carry__4_i_1_n_0\
    );
\cycles_per_all_off_state1__83_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(17),
      I1 => \cycles_per_all_off_state1__0_carry__4_n_6\,
      I2 => tau(23),
      O => \cycles_per_all_off_state1__83_carry__4_i_2_n_0\
    );
\cycles_per_all_off_state1__83_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(16),
      I1 => \cycles_per_all_off_state1__0_carry__4_n_7\,
      I2 => tau(22),
      O => \cycles_per_all_off_state1__83_carry__4_i_3_n_0\
    );
\cycles_per_all_off_state1__83_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(15),
      I1 => \cycles_per_all_off_state1__0_carry__3_n_4\,
      I2 => tau(21),
      O => \cycles_per_all_off_state1__83_carry__4_i_4_n_0\
    );
\cycles_per_all_off_state1__83_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(19),
      I1 => \cycles_per_all_off_state1__0_carry__4_n_4\,
      I2 => tau(25),
      I3 => \cycles_per_all_off_state1__83_carry__4_i_1_n_0\,
      O => \cycles_per_all_off_state1__83_carry__4_i_5_n_0\
    );
\cycles_per_all_off_state1__83_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(18),
      I1 => \cycles_per_all_off_state1__0_carry__4_n_5\,
      I2 => tau(24),
      I3 => \cycles_per_all_off_state1__83_carry__4_i_2_n_0\,
      O => \cycles_per_all_off_state1__83_carry__4_i_6_n_0\
    );
\cycles_per_all_off_state1__83_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(17),
      I1 => \cycles_per_all_off_state1__0_carry__4_n_6\,
      I2 => tau(23),
      I3 => \cycles_per_all_off_state1__83_carry__4_i_3_n_0\,
      O => \cycles_per_all_off_state1__83_carry__4_i_7_n_0\
    );
\cycles_per_all_off_state1__83_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(16),
      I1 => \cycles_per_all_off_state1__0_carry__4_n_7\,
      I2 => tau(22),
      I3 => \cycles_per_all_off_state1__83_carry__4_i_4_n_0\,
      O => \cycles_per_all_off_state1__83_carry__4_i_8_n_0\
    );
\cycles_per_all_off_state1__83_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles_per_all_off_state1__83_carry__4_n_0\,
      CO(3) => \NLW_cycles_per_all_off_state1__83_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \cycles_per_all_off_state1__83_carry__5_n_1\,
      CO(1) => \cycles_per_all_off_state1__83_carry__5_n_2\,
      CO(0) => \cycles_per_all_off_state1__83_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \cycles_per_all_off_state1__83_carry__5_i_1_n_0\,
      DI(1) => \cycles_per_all_off_state1__83_carry__5_i_2_n_0\,
      DI(0) => \cycles_per_all_off_state1__83_carry__5_i_3_n_0\,
      O(3 downto 0) => cycles_per_all_off_state1(31 downto 28),
      S(3) => \cycles_per_all_off_state1__83_carry__5_i_4_n_0\,
      S(2) => \cycles_per_all_off_state1__83_carry__5_i_5_n_0\,
      S(1) => \cycles_per_all_off_state1__83_carry__5_i_6_n_0\,
      S(0) => \cycles_per_all_off_state1__83_carry__5_i_7_n_0\
    );
\cycles_per_all_off_state1__83_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(21),
      I1 => \cycles_per_all_off_state1__0_carry__5_n_6\,
      I2 => tau(27),
      O => \cycles_per_all_off_state1__83_carry__5_i_1_n_0\
    );
\cycles_per_all_off_state1__83_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(20),
      I1 => \cycles_per_all_off_state1__0_carry__5_n_7\,
      I2 => tau(26),
      O => \cycles_per_all_off_state1__83_carry__5_i_2_n_0\
    );
\cycles_per_all_off_state1__83_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tau(19),
      I1 => \cycles_per_all_off_state1__0_carry__4_n_4\,
      I2 => tau(25),
      O => \cycles_per_all_off_state1__83_carry__5_i_3_n_0\
    );
\cycles_per_all_off_state1__83_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => tau(28),
      I1 => \cycles_per_all_off_state1__0_carry__5_n_5\,
      I2 => tau(22),
      I3 => \cycles_per_all_off_state1__0_carry__5_n_4\,
      I4 => tau(23),
      I5 => tau(29),
      O => \cycles_per_all_off_state1__83_carry__5_i_4_n_0\
    );
\cycles_per_all_off_state1__83_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \cycles_per_all_off_state1__83_carry__5_i_1_n_0\,
      I1 => \cycles_per_all_off_state1__0_carry__5_n_5\,
      I2 => tau(22),
      I3 => tau(28),
      O => \cycles_per_all_off_state1__83_carry__5_i_5_n_0\
    );
\cycles_per_all_off_state1__83_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(21),
      I1 => \cycles_per_all_off_state1__0_carry__5_n_6\,
      I2 => tau(27),
      I3 => \cycles_per_all_off_state1__83_carry__5_i_2_n_0\,
      O => \cycles_per_all_off_state1__83_carry__5_i_6_n_0\
    );
\cycles_per_all_off_state1__83_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tau(20),
      I1 => \cycles_per_all_off_state1__0_carry__5_n_7\,
      I2 => tau(26),
      I3 => \cycles_per_all_off_state1__83_carry__5_i_3_n_0\,
      O => \cycles_per_all_off_state1__83_carry__5_i_7_n_0\
    );
\cycles_per_all_off_state1__83_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tau(4),
      I1 => \cycles_per_all_off_state1__0_carry_n_5\,
      O => \cycles_per_all_off_state1__83_carry_i_1_n_0\
    );
\cycles_per_all_off_state1__83_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tau(3),
      I1 => \cycles_per_all_off_state1__0_carry_n_6\,
      O => \cycles_per_all_off_state1__83_carry_i_2_n_0\
    );
\cycles_per_all_off_state1__83_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tau(2),
      I1 => tau(1),
      O => \cycles_per_all_off_state1__83_carry_i_3_n_0\
    );
\cycles_per_all_off_state1__83_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tau(1),
      I1 => tau(0),
      O => \cycles_per_all_off_state1__83_carry_i_4_n_0\
    );
\cycles_per_all_off_state1__83_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \cycles_per_all_off_state1__0_carry_n_4\,
      I1 => tau(5),
      I2 => tau(4),
      I3 => \cycles_per_all_off_state1__0_carry_n_5\,
      O => \cycles_per_all_off_state1__83_carry_i_5_n_0\
    );
\cycles_per_all_off_state1__83_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => tau(3),
      I1 => \cycles_per_all_off_state1__0_carry_n_6\,
      I2 => \cycles_per_all_off_state1__0_carry_n_5\,
      I3 => tau(4),
      O => \cycles_per_all_off_state1__83_carry_i_6_n_0\
    );
\cycles_per_all_off_state1__83_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => tau(2),
      I1 => tau(1),
      I2 => \cycles_per_all_off_state1__0_carry_n_6\,
      I3 => tau(3),
      O => \cycles_per_all_off_state1__83_carry_i_7_n_0\
    );
\cycles_per_all_off_state1__83_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => tau(0),
      I1 => tau(1),
      I2 => tau(2),
      O => \cycles_per_all_off_state1__83_carry_i_8_n_0\
    );
\cycles_per_all_off_state[0]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_n_6\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry_n_7\,
      O => p_0_in2_in(0)
    );
\cycles_per_all_off_state[10]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__7_n_4\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry__1_n_5\,
      O => p_0_in2_in(10)
    );
\cycles_per_all_off_state[11]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__8_n_7\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry__1_n_4\,
      O => p_0_in2_in(11)
    );
\cycles_per_all_off_state[12]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__8_n_6\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry__2_n_7\,
      O => p_0_in2_in(12)
    );
\cycles_per_all_off_state[13]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__8_n_5\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry__2_n_6\,
      O => p_0_in2_in(13)
    );
\cycles_per_all_off_state[14]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__8_n_4\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry__2_n_5\,
      O => p_0_in2_in(14)
    );
\cycles_per_all_off_state[15]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__9_n_7\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry__2_n_4\,
      O => p_0_in2_in(15)
    );
\cycles_per_all_off_state[16]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__9_n_6\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry__3_n_7\,
      O => p_0_in2_in(16)
    );
\cycles_per_all_off_state[17]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__9_n_5\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry__3_n_6\,
      O => p_0_in2_in(17)
    );
\cycles_per_all_off_state[18]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__9_n_4\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry__3_n_5\,
      O => p_0_in2_in(18)
    );
\cycles_per_all_off_state[19]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_n_7\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry__3_n_4\,
      O => p_0_in2_in(19)
    );
\cycles_per_all_off_state[1]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_n_5\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry_n_6\,
      O => p_0_in2_in(1)
    );
\cycles_per_all_off_state[20]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_n_6\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry__4_n_7\,
      O => p_0_in2_in(20)
    );
\cycles_per_all_off_state[21]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_n_5\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry__4_n_6\,
      O => p_0_in2_in(21)
    );
\cycles_per_all_off_state[22]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__10_n_4\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry__4_n_5\,
      O => p_0_in2_in(22)
    );
\cycles_per_all_off_state[2]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__5_n_4\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry_n_5\,
      O => p_0_in2_in(2)
    );
\cycles_per_all_off_state[3]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__6_n_7\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry_n_4\,
      O => p_0_in2_in(3)
    );
\cycles_per_all_off_state[4]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__6_n_6\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry__0_n_7\,
      O => p_0_in2_in(4)
    );
\cycles_per_all_off_state[5]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__6_n_5\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry__0_n_6\,
      O => p_0_in2_in(5)
    );
\cycles_per_all_off_state[6]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__6_n_4\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry__0_n_5\,
      O => p_0_in2_in(6)
    );
\cycles_per_all_off_state[7]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__7_n_7\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry__0_n_4\,
      O => p_0_in2_in(7)
    );
\cycles_per_all_off_state[8]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__7_n_6\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry__1_n_7\,
      O => p_0_in2_in(8)
    );
\cycles_per_all_off_state[9]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \cycles_per_all_off_state0__288_carry__7_n_5\,
      I1 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I4 => \cycles_per_all_off_state0__610_carry__1_n_6\,
      O => p_0_in2_in(9)
    );
\cycles_per_all_off_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[0]_LDC_i_2_n_0\,
      D => p_0_in2_in(0),
      Q => \cycles_per_all_off_state_reg[0]_C_n_0\
    );
\cycles_per_all_off_state_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[0]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[0]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry_n_7\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__5_n_6\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[0]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[0]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry_n_7\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__5_n_6\,
      O => \cycles_per_all_off_state_reg[0]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(0),
      PRE => \cycles_per_all_off_state_reg[0]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[0]_P_n_0\
    );
\cycles_per_all_off_state_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[10]_LDC_i_2_n_0\,
      D => p_0_in2_in(10),
      Q => \cycles_per_all_off_state_reg[10]_C_n_0\
    );
\cycles_per_all_off_state_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[10]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[10]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry__1_n_5\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__7_n_4\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[10]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[10]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry__1_n_5\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__7_n_4\,
      O => \cycles_per_all_off_state_reg[10]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(10),
      PRE => \cycles_per_all_off_state_reg[10]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[10]_P_n_0\
    );
\cycles_per_all_off_state_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[11]_LDC_i_2_n_0\,
      D => p_0_in2_in(11),
      Q => \cycles_per_all_off_state_reg[11]_C_n_0\
    );
\cycles_per_all_off_state_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[11]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[11]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry__1_n_4\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__8_n_7\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[11]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[11]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry__1_n_4\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__8_n_7\,
      O => \cycles_per_all_off_state_reg[11]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(11),
      PRE => \cycles_per_all_off_state_reg[11]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[11]_P_n_0\
    );
\cycles_per_all_off_state_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[12]_LDC_i_2_n_0\,
      D => p_0_in2_in(12),
      Q => \cycles_per_all_off_state_reg[12]_C_n_0\
    );
\cycles_per_all_off_state_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[12]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[12]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry__2_n_7\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__8_n_6\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[12]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[12]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry__2_n_7\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__8_n_6\,
      O => \cycles_per_all_off_state_reg[12]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(12),
      PRE => \cycles_per_all_off_state_reg[12]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[12]_P_n_0\
    );
\cycles_per_all_off_state_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[13]_LDC_i_2_n_0\,
      D => p_0_in2_in(13),
      Q => \cycles_per_all_off_state_reg[13]_C_n_0\
    );
\cycles_per_all_off_state_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[13]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[13]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry__2_n_6\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__8_n_5\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[13]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[13]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry__2_n_6\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__8_n_5\,
      O => \cycles_per_all_off_state_reg[13]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(13),
      PRE => \cycles_per_all_off_state_reg[13]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[13]_P_n_0\
    );
\cycles_per_all_off_state_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[14]_LDC_i_2_n_0\,
      D => p_0_in2_in(14),
      Q => \cycles_per_all_off_state_reg[14]_C_n_0\
    );
\cycles_per_all_off_state_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[14]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[14]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry__2_n_5\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__8_n_4\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[14]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[14]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry__2_n_5\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__8_n_4\,
      O => \cycles_per_all_off_state_reg[14]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(14),
      PRE => \cycles_per_all_off_state_reg[14]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[14]_P_n_0\
    );
\cycles_per_all_off_state_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[15]_LDC_i_2_n_0\,
      D => p_0_in2_in(15),
      Q => \cycles_per_all_off_state_reg[15]_C_n_0\
    );
\cycles_per_all_off_state_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[15]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[15]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry__2_n_4\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__9_n_7\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[15]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[15]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry__2_n_4\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__9_n_7\,
      O => \cycles_per_all_off_state_reg[15]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(15),
      PRE => \cycles_per_all_off_state_reg[15]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[15]_P_n_0\
    );
\cycles_per_all_off_state_reg[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[16]_LDC_i_2_n_0\,
      D => p_0_in2_in(16),
      Q => \cycles_per_all_off_state_reg[16]_C_n_0\
    );
\cycles_per_all_off_state_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[16]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[16]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[16]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[16]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry__3_n_7\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__9_n_6\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[16]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[16]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry__3_n_7\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__9_n_6\,
      O => \cycles_per_all_off_state_reg[16]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(16),
      PRE => \cycles_per_all_off_state_reg[16]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[16]_P_n_0\
    );
\cycles_per_all_off_state_reg[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[17]_LDC_i_2_n_0\,
      D => p_0_in2_in(17),
      Q => \cycles_per_all_off_state_reg[17]_C_n_0\
    );
\cycles_per_all_off_state_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[17]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[17]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[17]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[17]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry__3_n_6\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__9_n_5\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[17]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[17]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry__3_n_6\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__9_n_5\,
      O => \cycles_per_all_off_state_reg[17]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(17),
      PRE => \cycles_per_all_off_state_reg[17]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[17]_P_n_0\
    );
\cycles_per_all_off_state_reg[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[18]_LDC_i_2_n_0\,
      D => p_0_in2_in(18),
      Q => \cycles_per_all_off_state_reg[18]_C_n_0\
    );
\cycles_per_all_off_state_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[18]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[18]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[18]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[18]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry__3_n_5\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__9_n_4\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[18]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[18]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry__3_n_5\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__9_n_4\,
      O => \cycles_per_all_off_state_reg[18]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(18),
      PRE => \cycles_per_all_off_state_reg[18]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[18]_P_n_0\
    );
\cycles_per_all_off_state_reg[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[19]_LDC_i_2_n_0\,
      D => p_0_in2_in(19),
      Q => \cycles_per_all_off_state_reg[19]_C_n_0\
    );
\cycles_per_all_off_state_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[19]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[19]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[19]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[19]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry__3_n_4\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__10_n_7\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[19]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[19]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry__3_n_4\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__10_n_7\,
      O => \cycles_per_all_off_state_reg[19]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(19),
      PRE => \cycles_per_all_off_state_reg[19]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[19]_P_n_0\
    );
\cycles_per_all_off_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[1]_LDC_i_2_n_0\,
      D => p_0_in2_in(1),
      Q => \cycles_per_all_off_state_reg[1]_C_n_0\
    );
\cycles_per_all_off_state_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[1]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[1]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry_n_6\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__5_n_5\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[1]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[1]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry_n_6\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__5_n_5\,
      O => \cycles_per_all_off_state_reg[1]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(1),
      PRE => \cycles_per_all_off_state_reg[1]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[1]_P_n_0\
    );
\cycles_per_all_off_state_reg[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[20]_LDC_i_2_n_0\,
      D => p_0_in2_in(20),
      Q => \cycles_per_all_off_state_reg[20]_C_n_0\
    );
\cycles_per_all_off_state_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[20]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[20]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[20]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[20]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry__4_n_7\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__10_n_6\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[20]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[20]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry__4_n_7\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__10_n_6\,
      O => \cycles_per_all_off_state_reg[20]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(20),
      PRE => \cycles_per_all_off_state_reg[20]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[20]_P_n_0\
    );
\cycles_per_all_off_state_reg[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[21]_LDC_i_2_n_0\,
      D => p_0_in2_in(21),
      Q => \cycles_per_all_off_state_reg[21]_C_n_0\
    );
\cycles_per_all_off_state_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[21]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[21]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[21]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[21]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry__4_n_6\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__10_n_5\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[21]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[21]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry__4_n_6\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__10_n_5\,
      O => \cycles_per_all_off_state_reg[21]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(21),
      PRE => \cycles_per_all_off_state_reg[21]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[21]_P_n_0\
    );
\cycles_per_all_off_state_reg[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[22]_LDC_i_2_n_0\,
      D => p_0_in2_in(22),
      Q => \cycles_per_all_off_state_reg[22]_C_n_0\
    );
\cycles_per_all_off_state_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[22]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[22]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[22]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[22]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry__4_n_5\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__10_n_4\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[22]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[22]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry__4_n_5\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__10_n_4\,
      O => \cycles_per_all_off_state_reg[22]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(22),
      PRE => \cycles_per_all_off_state_reg[22]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[22]_P_n_0\
    );
\cycles_per_all_off_state_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[2]_LDC_i_2_n_0\,
      D => p_0_in2_in(2),
      Q => \cycles_per_all_off_state_reg[2]_C_n_0\
    );
\cycles_per_all_off_state_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[2]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[2]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry_n_5\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__5_n_4\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[2]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[2]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry_n_5\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__5_n_4\,
      O => \cycles_per_all_off_state_reg[2]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(2),
      PRE => \cycles_per_all_off_state_reg[2]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[2]_P_n_0\
    );
\cycles_per_all_off_state_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[3]_LDC_i_2_n_0\,
      D => p_0_in2_in(3),
      Q => \cycles_per_all_off_state_reg[3]_C_n_0\
    );
\cycles_per_all_off_state_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[3]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[3]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry_n_4\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__6_n_7\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[3]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[3]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry_n_4\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__6_n_7\,
      O => \cycles_per_all_off_state_reg[3]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(3),
      PRE => \cycles_per_all_off_state_reg[3]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[3]_P_n_0\
    );
\cycles_per_all_off_state_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[4]_LDC_i_2_n_0\,
      D => p_0_in2_in(4),
      Q => \cycles_per_all_off_state_reg[4]_C_n_0\
    );
\cycles_per_all_off_state_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[4]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[4]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry__0_n_7\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__6_n_6\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[4]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[4]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry__0_n_7\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__6_n_6\,
      O => \cycles_per_all_off_state_reg[4]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(4),
      PRE => \cycles_per_all_off_state_reg[4]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[4]_P_n_0\
    );
\cycles_per_all_off_state_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[5]_LDC_i_2_n_0\,
      D => p_0_in2_in(5),
      Q => \cycles_per_all_off_state_reg[5]_C_n_0\
    );
\cycles_per_all_off_state_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[5]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[5]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry__0_n_6\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__6_n_5\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[5]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[5]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry__0_n_6\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__6_n_5\,
      O => \cycles_per_all_off_state_reg[5]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(5),
      PRE => \cycles_per_all_off_state_reg[5]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[5]_P_n_0\
    );
\cycles_per_all_off_state_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[6]_LDC_i_2_n_0\,
      D => p_0_in2_in(6),
      Q => \cycles_per_all_off_state_reg[6]_C_n_0\
    );
\cycles_per_all_off_state_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[6]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[6]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry__0_n_5\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__6_n_4\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[6]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[6]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry__0_n_5\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__6_n_4\,
      O => \cycles_per_all_off_state_reg[6]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(6),
      PRE => \cycles_per_all_off_state_reg[6]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[6]_P_n_0\
    );
\cycles_per_all_off_state_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[7]_LDC_i_2_n_0\,
      D => p_0_in2_in(7),
      Q => \cycles_per_all_off_state_reg[7]_C_n_0\
    );
\cycles_per_all_off_state_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[7]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[7]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry__0_n_4\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__7_n_7\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[7]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[7]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry__0_n_4\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__7_n_7\,
      O => \cycles_per_all_off_state_reg[7]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(7),
      PRE => \cycles_per_all_off_state_reg[7]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[7]_P_n_0\
    );
\cycles_per_all_off_state_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[8]_LDC_i_2_n_0\,
      D => p_0_in2_in(8),
      Q => \cycles_per_all_off_state_reg[8]_C_n_0\
    );
\cycles_per_all_off_state_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[8]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[8]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry__1_n_7\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__7_n_6\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[8]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[8]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry__1_n_7\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__7_n_6\,
      O => \cycles_per_all_off_state_reg[8]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(8),
      PRE => \cycles_per_all_off_state_reg[8]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[8]_P_n_0\
    );
\cycles_per_all_off_state_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cycles_per_all_off_state_reg[9]_LDC_i_2_n_0\,
      D => p_0_in2_in(9),
      Q => \cycles_per_all_off_state_reg[9]_C_n_0\
    );
\cycles_per_all_off_state_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \cycles_per_all_off_state_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \cycles_per_all_off_state_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \cycles_per_all_off_state_reg[9]_LDC_n_0\
    );
\cycles_per_all_off_state_reg[9]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \cycles_per_all_off_state0__610_carry__1_n_6\,
      I1 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I2 => cycles_per_all_off_state1(31),
      I3 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I4 => \cycles_per_all_off_state0__288_carry__7_n_5\,
      I5 => reset,
      O => \cycles_per_all_off_state_reg[9]_LDC_i_1_n_0\
    );
\cycles_per_all_off_state_reg[9]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => reset,
      I1 => \cycles_per_all_off_state0__610_carry__1_n_6\,
      I2 => \cycles_per_all_off_state0__482_carry__5_n_7\,
      I3 => cycles_per_all_off_state1(31),
      I4 => \cycles_per_all_off_state0__554_carry__5_n_0\,
      I5 => \cycles_per_all_off_state0__288_carry__7_n_5\,
      O => \cycles_per_all_off_state_reg[9]_LDC_i_2_n_0\
    );
\cycles_per_all_off_state_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in2_in(9),
      PRE => \cycles_per_all_off_state_reg[9]_LDC_i_1_n_0\,
      Q => \cycles_per_all_off_state_reg[9]_P_n_0\
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
    lux_state_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_driver_state_machine_0_1,driver_state_machine,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "driver_state_machine,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_state_machine
     port map (
      clk => clk,
      lux_state_out(1 downto 0) => lux_state_out(1 downto 0),
      reset => reset,
      tau(29 downto 0) => tau(29 downto 0)
    );
end STRUCTURE;
