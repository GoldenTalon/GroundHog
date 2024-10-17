-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Oct 12 01:39:00 2024
-- Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA_Projects/GroundHog/LuxInterconnect/LuxInterconnect.gen/sources_1/bd/design_1/ip/design_1_st7735_axi_spi_tmp_0_1/design_1_st7735_axi_spi_tmp_0_1_sim_netlist.vhdl
-- Design      : design_1_st7735_axi_spi_tmp_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_st7735_axi_spi_tmp_0_1_st7735_axi_spi_tmp is
  port (
    s_axis_tready_reg_0 : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    spi_cs_n : out STD_LOGIC;
    spi_dc : out STD_LOGIC;
    spi_clk : out STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_n : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_st7735_axi_spi_tmp_0_1_st7735_axi_spi_tmp : entity is "st7735_axi_spi_tmp";
end design_1_st7735_axi_spi_tmp_0_1_st7735_axi_spi_tmp;

architecture STRUCTURE of design_1_st7735_axi_spi_tmp_0_1_st7735_axi_spi_tmp is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal bit_counter : STD_LOGIC;
  signal \bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \bit_counter[5]_i_3_n_0\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal clk_divider : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \clk_divider[1]_i_2_n_0\ : STD_LOGIC;
  signal \clk_divider[5]_i_2_n_0\ : STD_LOGIC;
  signal \clk_divider[7]_i_2_n_0\ : STD_LOGIC;
  signal clk_divider_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_en : STD_LOGIC;
  signal s_axis_tready_i_1_n_0 : STD_LOGIC;
  signal s_axis_tready_i_2_n_0 : STD_LOGIC;
  signal \^s_axis_tready_reg_0\ : STD_LOGIC;
  signal \^spi_clk\ : STD_LOGIC;
  signal spi_clk_0 : STD_LOGIC;
  signal spi_clk_i_1_n_0 : STD_LOGIC;
  signal spi_clk_i_2_n_0 : STD_LOGIC;
  signal \^spi_cs_n\ : STD_LOGIC;
  signal spi_cs_n_i_1_n_0 : STD_LOGIC;
  signal spi_cs_n_i_2_n_0 : STD_LOGIC;
  signal spi_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \spi_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \^spi_dc\ : STD_LOGIC;
  signal spi_dc_i_1_n_0 : STD_LOGIC;
  signal \^spi_mosi\ : STD_LOGIC;
  signal spi_mosi_i_10_n_0 : STD_LOGIC;
  signal spi_mosi_i_11_n_0 : STD_LOGIC;
  signal spi_mosi_i_12_n_0 : STD_LOGIC;
  signal spi_mosi_i_13_n_0 : STD_LOGIC;
  signal spi_mosi_i_14_n_0 : STD_LOGIC;
  signal spi_mosi_i_15_n_0 : STD_LOGIC;
  signal spi_mosi_i_1_n_0 : STD_LOGIC;
  signal spi_mosi_i_8_n_0 : STD_LOGIC;
  signal spi_mosi_i_9_n_0 : STD_LOGIC;
  signal spi_mosi_reg_i_2_n_0 : STD_LOGIC;
  signal spi_mosi_reg_i_3_n_0 : STD_LOGIC;
  signal spi_mosi_reg_i_4_n_0 : STD_LOGIC;
  signal spi_mosi_reg_i_5_n_0 : STD_LOGIC;
  signal spi_mosi_reg_i_6_n_0 : STD_LOGIC;
  signal spi_mosi_reg_i_7_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "IDLE:001,LOAD:010,TRANSFER:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "IDLE:001,LOAD:010,TRANSFER:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "IDLE:001,LOAD:010,TRANSFER:100,";
  attribute SOFT_HLUTNM of \bit_counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_counter[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit_counter[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_divider[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_divider[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_divider[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_divider[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_divider[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_divider[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_divider[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_divider[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axis_tready_i_1 : label is "soft_lutpair6";
begin
  s_axis_tready_reg_0 <= \^s_axis_tready_reg_0\;
  spi_clk <= \^spi_clk\;
  spi_cs_n <= \^spi_cs_n\;
  spi_dc <= \^spi_dc\;
  spi_mosi <= \^spi_mosi\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCDDDDCCCCC888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => spi_cs_n_i_2_n_0,
      I3 => clk_en,
      I4 => \FSM_onehot_state[2]_i_2_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8888888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => spi_cs_n_i_2_n_0,
      I4 => clk_en,
      I5 => \FSM_onehot_state[2]_i_2_n_0\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => spi_cs_n_i_2_n_0,
      I3 => clk_en,
      I4 => \FSM_onehot_state[2]_i_2_n_0\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^s_axis_tready_reg_0\,
      I2 => s_axis_tvalid,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => s_axis_tready_i_2_n_0,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\bit_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \bit_counter[0]_i_1_n_0\
    );
\bit_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \bit_counter[1]_i_1_n_0\
    );
\bit_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEABAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \bit_counter[2]_i_1_n_0\
    );
\bit_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAABAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \bit_counter_reg_n_0_[2]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => \bit_counter_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \bit_counter[3]_i_1_n_0\
    );
\bit_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \bit_counter[5]_i_3_n_0\,
      I2 => \bit_counter_reg_n_0_[4]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \bit_counter[4]_i_1_n_0\
    );
\bit_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => clk_en,
      I2 => spi_cs_n_i_2_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => bit_counter
    );
\bit_counter[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8882"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \bit_counter_reg_n_0_[5]\,
      I2 => \bit_counter[5]_i_3_n_0\,
      I3 => \bit_counter_reg_n_0_[4]\,
      O => \bit_counter[5]_i_2_n_0\
    );
\bit_counter[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[2]\,
      I1 => \bit_counter_reg_n_0_[0]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[3]\,
      O => \bit_counter[5]_i_3_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \bit_counter[0]_i_1_n_0\,
      Q => \bit_counter_reg_n_0_[0]\
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \bit_counter[1]_i_1_n_0\,
      Q => \bit_counter_reg_n_0_[1]\
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \bit_counter[2]_i_1_n_0\,
      Q => \bit_counter_reg_n_0_[2]\
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \bit_counter[3]_i_1_n_0\,
      Q => \bit_counter_reg_n_0_[3]\
    );
\bit_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \bit_counter[4]_i_1_n_0\,
      Q => \bit_counter_reg_n_0_[4]\
    );
\bit_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_counter,
      CLR => s_axis_tready_i_2_n_0,
      D => \bit_counter[5]_i_2_n_0\,
      Q => \bit_counter_reg_n_0_[5]\
    );
\clk_divider[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0B"
    )
        port map (
      I0 => clk_divider(2),
      I1 => clk_divider(1),
      I2 => clk_divider(0),
      I3 => \clk_divider[1]_i_2_n_0\,
      O => clk_divider_1(0)
    );
\clk_divider[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FE0"
    )
        port map (
      I0 => \clk_divider[1]_i_2_n_0\,
      I1 => clk_divider(2),
      I2 => clk_divider(1),
      I3 => clk_divider(0),
      O => clk_divider_1(1)
    );
\clk_divider[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => clk_divider(3),
      I1 => clk_divider(6),
      I2 => clk_divider(7),
      I3 => clk_divider(5),
      I4 => clk_divider(4),
      O => \clk_divider[1]_i_2_n_0\
    );
\clk_divider[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => clk_divider(1),
      I1 => clk_divider(0),
      I2 => clk_divider(2),
      O => clk_divider_1(2)
    );
\clk_divider[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => clk_divider(0),
      I1 => clk_divider(1),
      I2 => clk_divider(2),
      I3 => clk_divider(3),
      O => clk_divider_1(3)
    );
\clk_divider[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F110F"
    )
        port map (
      I0 => clk_divider(5),
      I1 => clk_divider(2),
      I2 => \clk_divider[7]_i_2_n_0\,
      I3 => clk_divider(4),
      I4 => \clk_divider[5]_i_2_n_0\,
      O => clk_divider_1(4)
    );
\clk_divider[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F252"
    )
        port map (
      I0 => clk_divider(4),
      I1 => \clk_divider[7]_i_2_n_0\,
      I2 => clk_divider(5),
      I3 => \clk_divider[5]_i_2_n_0\,
      O => clk_divider_1(5)
    );
\clk_divider[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FFFFFEFFFFFFFF"
    )
        port map (
      I0 => clk_divider(0),
      I1 => clk_divider(7),
      I2 => clk_divider(6),
      I3 => clk_divider(3),
      I4 => clk_divider(2),
      I5 => clk_divider(1),
      O => \clk_divider[5]_i_2_n_0\
    );
\clk_divider[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => clk_divider(4),
      I1 => clk_divider(5),
      I2 => \clk_divider[7]_i_2_n_0\,
      I3 => clk_divider(6),
      O => clk_divider_1(6)
    );
\clk_divider[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => clk_divider(6),
      I1 => \clk_divider[7]_i_2_n_0\,
      I2 => clk_divider(5),
      I3 => clk_divider(4),
      I4 => clk_divider(7),
      O => clk_divider_1(7)
    );
\clk_divider[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => clk_divider(2),
      I1 => clk_divider(1),
      I2 => clk_divider(3),
      I3 => clk_divider(0),
      O => \clk_divider[7]_i_2_n_0\
    );
\clk_divider_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => clk_divider_1(0),
      Q => clk_divider(0)
    );
\clk_divider_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => clk_divider_1(1),
      Q => clk_divider(1)
    );
\clk_divider_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => clk_divider_1(2),
      Q => clk_divider(2)
    );
\clk_divider_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => clk_divider_1(3),
      Q => clk_divider(3)
    );
\clk_divider_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => clk_divider_1(4),
      Q => clk_divider(4)
    );
\clk_divider_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => clk_divider_1(5),
      Q => clk_divider(5)
    );
\clk_divider_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => clk_divider_1(6),
      Q => clk_divider(6)
    );
\clk_divider_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => clk_divider_1(7),
      Q => clk_divider(7)
    );
clk_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => clk_divider(4),
      I1 => clk_divider(5),
      I2 => clk_divider(2),
      I3 => clk_divider(1),
      I4 => spi_clk_i_2_n_0,
      O => spi_clk_0
    );
clk_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => spi_clk_0,
      Q => clk_en
    );
s_axis_tready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^s_axis_tready_reg_0\,
      O => s_axis_tready_i_1_n_0
    );
s_axis_tready_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => s_axis_tready_i_2_n_0
    );
s_axis_tready_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => s_axis_tready_i_1_n_0,
      Q => \^s_axis_tready_reg_0\
    );
spi_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF04000000"
    )
        port map (
      I0 => spi_clk_i_2_n_0,
      I1 => clk_divider(1),
      I2 => clk_divider(2),
      I3 => clk_divider(5),
      I4 => clk_divider(4),
      I5 => \^spi_clk\,
      O => spi_clk_i_1_n_0
    );
spi_clk_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_divider(3),
      I1 => clk_divider(6),
      I2 => clk_divider(7),
      I3 => clk_divider(0),
      O => spi_clk_i_2_n_0
    );
spi_clk_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => spi_clk_i_1_n_0,
      Q => \^spi_clk\
    );
spi_cs_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD55C800"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => clk_en,
      I2 => spi_cs_n_i_2_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \^spi_cs_n\,
      O => spi_cs_n_i_1_n_0
    );
spi_cs_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[5]\,
      I1 => \bit_counter_reg_n_0_[4]\,
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => \bit_counter_reg_n_0_[0]\,
      I4 => \bit_counter_reg_n_0_[3]\,
      I5 => \bit_counter_reg_n_0_[2]\,
      O => spi_cs_n_i_2_n_0
    );
spi_cs_n_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => spi_cs_n_i_1_n_0,
      PRE => s_axis_tready_i_2_n_0,
      Q => \^spi_cs_n\
    );
\spi_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => reset_n,
      I1 => s_axis_tvalid,
      I2 => \^s_axis_tready_reg_0\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \spi_data[31]_i_1_n_0\
    );
\spi_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => spi_data(0),
      R => '0'
    );
\spi_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(10),
      Q => spi_data(10),
      R => '0'
    );
\spi_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(11),
      Q => spi_data(11),
      R => '0'
    );
\spi_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(12),
      Q => spi_data(12),
      R => '0'
    );
\spi_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(13),
      Q => spi_data(13),
      R => '0'
    );
\spi_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(14),
      Q => spi_data(14),
      R => '0'
    );
\spi_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(15),
      Q => spi_data(15),
      R => '0'
    );
\spi_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(16),
      Q => spi_data(16),
      R => '0'
    );
\spi_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(17),
      Q => spi_data(17),
      R => '0'
    );
\spi_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(18),
      Q => spi_data(18),
      R => '0'
    );
\spi_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(19),
      Q => spi_data(19),
      R => '0'
    );
\spi_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => spi_data(1),
      R => '0'
    );
\spi_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(20),
      Q => spi_data(20),
      R => '0'
    );
\spi_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(21),
      Q => spi_data(21),
      R => '0'
    );
\spi_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(22),
      Q => spi_data(22),
      R => '0'
    );
\spi_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(23),
      Q => spi_data(23),
      R => '0'
    );
\spi_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(24),
      Q => spi_data(24),
      R => '0'
    );
\spi_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(25),
      Q => spi_data(25),
      R => '0'
    );
\spi_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(26),
      Q => spi_data(26),
      R => '0'
    );
\spi_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(27),
      Q => spi_data(27),
      R => '0'
    );
\spi_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(28),
      Q => spi_data(28),
      R => '0'
    );
\spi_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(29),
      Q => spi_data(29),
      R => '0'
    );
\spi_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => spi_data(2),
      R => '0'
    );
\spi_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(30),
      Q => spi_data(30),
      R => '0'
    );
\spi_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(31),
      Q => spi_data(31),
      R => '0'
    );
\spi_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => spi_data(3),
      R => '0'
    );
\spi_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => spi_data(4),
      R => '0'
    );
\spi_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => spi_data(5),
      R => '0'
    );
\spi_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => spi_data(6),
      R => '0'
    );
\spi_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => spi_data(7),
      R => '0'
    );
\spi_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(8),
      Q => spi_data(8),
      R => '0'
    );
\spi_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \spi_data[31]_i_1_n_0\,
      D => s_axis_tdata(9),
      Q => spi_data(9),
      R => '0'
    );
spi_dc_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(31),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^spi_dc\,
      O => spi_dc_i_1_n_0
    );
spi_dc_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => spi_dc_i_1_n_0,
      Q => \^spi_dc\
    );
spi_mosi_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => spi_mosi_reg_i_2_n_0,
      I1 => \bit_counter_reg_n_0_[4]\,
      I2 => spi_mosi_reg_i_3_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => clk_en,
      I5 => \^spi_mosi\,
      O => spi_mosi_i_1_n_0
    );
spi_mosi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => spi_data(27),
      I1 => spi_data(26),
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => spi_data(25),
      I4 => \bit_counter_reg_n_0_[0]\,
      I5 => spi_data(24),
      O => spi_mosi_i_10_n_0
    );
spi_mosi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => spi_data(31),
      I1 => spi_data(30),
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => spi_data(29),
      I4 => \bit_counter_reg_n_0_[0]\,
      I5 => spi_data(28),
      O => spi_mosi_i_11_n_0
    );
spi_mosi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => spi_data(3),
      I1 => spi_data(2),
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => spi_data(1),
      I4 => \bit_counter_reg_n_0_[0]\,
      I5 => spi_data(0),
      O => spi_mosi_i_12_n_0
    );
spi_mosi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => spi_data(7),
      I1 => spi_data(6),
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => spi_data(5),
      I4 => \bit_counter_reg_n_0_[0]\,
      I5 => spi_data(4),
      O => spi_mosi_i_13_n_0
    );
spi_mosi_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => spi_data(11),
      I1 => spi_data(10),
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => spi_data(9),
      I4 => \bit_counter_reg_n_0_[0]\,
      I5 => spi_data(8),
      O => spi_mosi_i_14_n_0
    );
spi_mosi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => spi_data(15),
      I1 => spi_data(14),
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => spi_data(13),
      I4 => \bit_counter_reg_n_0_[0]\,
      I5 => spi_data(12),
      O => spi_mosi_i_15_n_0
    );
spi_mosi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => spi_data(19),
      I1 => spi_data(18),
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => spi_data(17),
      I4 => \bit_counter_reg_n_0_[0]\,
      I5 => spi_data(16),
      O => spi_mosi_i_8_n_0
    );
spi_mosi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => spi_data(23),
      I1 => spi_data(22),
      I2 => \bit_counter_reg_n_0_[1]\,
      I3 => spi_data(21),
      I4 => \bit_counter_reg_n_0_[0]\,
      I5 => spi_data(20),
      O => spi_mosi_i_9_n_0
    );
spi_mosi_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => spi_mosi_i_1_n_0,
      Q => \^spi_mosi\
    );
spi_mosi_reg_i_2: unisim.vcomponents.MUXF8
     port map (
      I0 => spi_mosi_reg_i_4_n_0,
      I1 => spi_mosi_reg_i_5_n_0,
      O => spi_mosi_reg_i_2_n_0,
      S => \bit_counter_reg_n_0_[3]\
    );
spi_mosi_reg_i_3: unisim.vcomponents.MUXF8
     port map (
      I0 => spi_mosi_reg_i_6_n_0,
      I1 => spi_mosi_reg_i_7_n_0,
      O => spi_mosi_reg_i_3_n_0,
      S => \bit_counter_reg_n_0_[3]\
    );
spi_mosi_reg_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_mosi_i_8_n_0,
      I1 => spi_mosi_i_9_n_0,
      O => spi_mosi_reg_i_4_n_0,
      S => \bit_counter_reg_n_0_[2]\
    );
spi_mosi_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_mosi_i_10_n_0,
      I1 => spi_mosi_i_11_n_0,
      O => spi_mosi_reg_i_5_n_0,
      S => \bit_counter_reg_n_0_[2]\
    );
spi_mosi_reg_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_mosi_i_12_n_0,
      I1 => spi_mosi_i_13_n_0,
      O => spi_mosi_reg_i_6_n_0,
      S => \bit_counter_reg_n_0_[2]\
    );
spi_mosi_reg_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_mosi_i_14_n_0,
      I1 => spi_mosi_i_15_n_0,
      O => spi_mosi_reg_i_7_n_0,
      S => \bit_counter_reg_n_0_[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_st7735_axi_spi_tmp_0_1 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    spi_cs_n : out STD_LOGIC;
    spi_dc : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_st7735_axi_spi_tmp_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_st7735_axi_spi_tmp_0_1 : entity is "design_1_st7735_axi_spi_tmp_0_1,st7735_axi_spi_tmp,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_st7735_axi_spi_tmp_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_st7735_axi_spi_tmp_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_st7735_axi_spi_tmp_0_1 : entity is "st7735_axi_spi_tmp,Vivado 2023.1";
end design_1_st7735_axi_spi_tmp_0_1;

architecture STRUCTURE of design_1_st7735_axi_spi_tmp_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of spi_clk : signal is "xilinx.com:signal:clock:1.0 spi_clk CLK";
  attribute X_INTERFACE_PARAMETER of spi_clk : signal is "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_st7735_axi_spi_tmp_0_1_spi_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
inst: entity work.design_1_st7735_axi_spi_tmp_0_1_st7735_axi_spi_tmp
     port map (
      clk => clk,
      reset_n => reset_n,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tready_reg_0 => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      spi_clk => spi_clk,
      spi_cs_n => spi_cs_n,
      spi_dc => spi_dc,
      spi_mosi => spi_mosi
    );
end STRUCTURE;
