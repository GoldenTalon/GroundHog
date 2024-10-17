-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Oct  4 00:24:25 2024
-- Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ST7735_state_output_0_0_sim_netlist.vhdl
-- Design      : design_1_ST7735_state_output_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ST7735_state_output is
  port (
    axi_stream_data : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ST7735_state_output;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ST7735_state_output is
  signal \FSM_onehot_flag_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_stream_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_stream_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_stream_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_stream_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_stream_data[7]_i_6_n_0\ : STD_LOGIC;
  signal \flag__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pixel_count : STD_LOGIC;
  signal \pixel_count[0]_i_2_n_0\ : STD_LOGIC;
  signal pixel_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pixel_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^s_axis_tvalid\ : STD_LOGIC;
  signal s_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \NLW_pixel_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_flag_reg[0]\ : label is "iSTATE:10,iSTATE0:01,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pixel_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[8]_i_1\ : label is 11;
begin
  s_axis_tvalid <= \^s_axis_tvalid\;
\FSM_onehot_flag[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_flag_reg_n_0_[0]\,
      O => \flag__0\(0)
    );
\FSM_onehot_flag_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => pixel_count,
      D => \flag__0\(0),
      PRE => rst,
      Q => \FSM_onehot_flag_reg_n_0_[0]\
    );
\axi_stream_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => start,
      I1 => \axi_stream_data[7]_i_2_n_0\,
      O => pixel_count
    );
\axi_stream_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \axi_stream_data[7]_i_3_n_0\,
      I1 => \axi_stream_data[7]_i_4_n_0\,
      I2 => \axi_stream_data[7]_i_5_n_0\,
      I3 => \axi_stream_data[7]_i_6_n_0\,
      I4 => pixel_count_reg(0),
      O => \axi_stream_data[7]_i_2_n_0\
    );
\axi_stream_data[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixel_count_reg(9),
      I1 => pixel_count_reg(8),
      I2 => pixel_count_reg(11),
      I3 => pixel_count_reg(10),
      O => \axi_stream_data[7]_i_3_n_0\
    );
\axi_stream_data[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixel_count_reg(13),
      I1 => pixel_count_reg(12),
      I2 => pixel_count_reg(15),
      I3 => pixel_count_reg(14),
      O => \axi_stream_data[7]_i_4_n_0\
    );
\axi_stream_data[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => pixel_count_reg(1),
      I1 => pixel_count_reg(3),
      I2 => pixel_count_reg(2),
      O => \axi_stream_data[7]_i_5_n_0\
    );
\axi_stream_data[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixel_count_reg(5),
      I1 => pixel_count_reg(4),
      I2 => pixel_count_reg(7),
      I3 => pixel_count_reg(6),
      O => \axi_stream_data[7]_i_6_n_0\
    );
\axi_stream_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_count,
      CLR => rst,
      D => \FSM_onehot_flag_reg_n_0_[0]\,
      Q => axi_stream_data(0)
    );
\axi_stream_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_count,
      CLR => rst,
      D => '1',
      Q => axi_stream_data(1)
    );
\pixel_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(0),
      O => \pixel_count[0]_i_2_n_0\
    );
\pixel_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_count,
      CLR => rst,
      D => \pixel_count_reg[0]_i_1_n_7\,
      Q => pixel_count_reg(0)
    );
\pixel_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_count_reg[0]_i_1_n_0\,
      CO(2) => \pixel_count_reg[0]_i_1_n_1\,
      CO(1) => \pixel_count_reg[0]_i_1_n_2\,
      CO(0) => \pixel_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pixel_count_reg[0]_i_1_n_4\,
      O(2) => \pixel_count_reg[0]_i_1_n_5\,
      O(1) => \pixel_count_reg[0]_i_1_n_6\,
      O(0) => \pixel_count_reg[0]_i_1_n_7\,
      S(3 downto 1) => pixel_count_reg(3 downto 1),
      S(0) => \pixel_count[0]_i_2_n_0\
    );
\pixel_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_count,
      CLR => rst,
      D => \pixel_count_reg[8]_i_1_n_5\,
      Q => pixel_count_reg(10)
    );
\pixel_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_count,
      CLR => rst,
      D => \pixel_count_reg[8]_i_1_n_4\,
      Q => pixel_count_reg(11)
    );
\pixel_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_count,
      CLR => rst,
      D => \pixel_count_reg[12]_i_1_n_7\,
      Q => pixel_count_reg(12)
    );
\pixel_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_pixel_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pixel_count_reg[12]_i_1_n_1\,
      CO(1) => \pixel_count_reg[12]_i_1_n_2\,
      CO(0) => \pixel_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_reg[12]_i_1_n_4\,
      O(2) => \pixel_count_reg[12]_i_1_n_5\,
      O(1) => \pixel_count_reg[12]_i_1_n_6\,
      O(0) => \pixel_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(15 downto 12)
    );
\pixel_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_count,
      CLR => rst,
      D => \pixel_count_reg[12]_i_1_n_6\,
      Q => pixel_count_reg(13)
    );
\pixel_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_count,
      CLR => rst,
      D => \pixel_count_reg[12]_i_1_n_5\,
      Q => pixel_count_reg(14)
    );
\pixel_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_count,
      CLR => rst,
      D => \pixel_count_reg[12]_i_1_n_4\,
      Q => pixel_count_reg(15)
    );
\pixel_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_count,
      CLR => rst,
      D => \pixel_count_reg[0]_i_1_n_6\,
      Q => pixel_count_reg(1)
    );
\pixel_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_count,
      CLR => rst,
      D => \pixel_count_reg[0]_i_1_n_5\,
      Q => pixel_count_reg(2)
    );
\pixel_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_count,
      CLR => rst,
      D => \pixel_count_reg[0]_i_1_n_4\,
      Q => pixel_count_reg(3)
    );
\pixel_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_count,
      CLR => rst,
      D => \pixel_count_reg[4]_i_1_n_7\,
      Q => pixel_count_reg(4)
    );
\pixel_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_reg[0]_i_1_n_0\,
      CO(3) => \pixel_count_reg[4]_i_1_n_0\,
      CO(2) => \pixel_count_reg[4]_i_1_n_1\,
      CO(1) => \pixel_count_reg[4]_i_1_n_2\,
      CO(0) => \pixel_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_reg[4]_i_1_n_4\,
      O(2) => \pixel_count_reg[4]_i_1_n_5\,
      O(1) => \pixel_count_reg[4]_i_1_n_6\,
      O(0) => \pixel_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(7 downto 4)
    );
\pixel_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_count,
      CLR => rst,
      D => \pixel_count_reg[4]_i_1_n_6\,
      Q => pixel_count_reg(5)
    );
\pixel_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_count,
      CLR => rst,
      D => \pixel_count_reg[4]_i_1_n_5\,
      Q => pixel_count_reg(6)
    );
\pixel_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_count,
      CLR => rst,
      D => \pixel_count_reg[4]_i_1_n_4\,
      Q => pixel_count_reg(7)
    );
\pixel_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_count,
      CLR => rst,
      D => \pixel_count_reg[8]_i_1_n_7\,
      Q => pixel_count_reg(8)
    );
\pixel_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_reg[4]_i_1_n_0\,
      CO(3) => \pixel_count_reg[8]_i_1_n_0\,
      CO(2) => \pixel_count_reg[8]_i_1_n_1\,
      CO(1) => \pixel_count_reg[8]_i_1_n_2\,
      CO(0) => \pixel_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_reg[8]_i_1_n_4\,
      O(2) => \pixel_count_reg[8]_i_1_n_5\,
      O(1) => \pixel_count_reg[8]_i_1_n_6\,
      O(0) => \pixel_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(11 downto 8)
    );
\pixel_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pixel_count,
      CLR => rst,
      D => \pixel_count_reg[8]_i_1_n_6\,
      Q => pixel_count_reg(9)
    );
s_axis_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_stream_data[7]_i_2_n_0\,
      I1 => start,
      I2 => \^s_axis_tvalid\,
      O => s_axis_tvalid_i_1_n_0
    );
s_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => s_axis_tvalid_i_1_n_0,
      Q => \^s_axis_tvalid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    axi_stream_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ST7735_state_output_0_0,ST7735_state_output,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ST7735_state_output,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^axi_stream_data\ : STD_LOGIC_VECTOR ( 6 downto 4 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  axi_stream_data(7) <= \^axi_stream_data\(6);
  axi_stream_data(6) <= \^axi_stream_data\(6);
  axi_stream_data(5) <= \^axi_stream_data\(4);
  axi_stream_data(4) <= \^axi_stream_data\(4);
  axi_stream_data(3) <= \^axi_stream_data\(6);
  axi_stream_data(2) <= \^axi_stream_data\(6);
  axi_stream_data(1) <= \^axi_stream_data\(4);
  axi_stream_data(0) <= \^axi_stream_data\(4);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ST7735_state_output
     port map (
      axi_stream_data(1) => \^axi_stream_data\(6),
      axi_stream_data(0) => \^axi_stream_data\(4),
      clk => clk,
      rst => rst,
      s_axis_tvalid => s_axis_tvalid,
      start => start
    );
end STRUCTURE;
