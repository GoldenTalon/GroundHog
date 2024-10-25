-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Oct 24 22:09:29 2024
-- Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_supress_lux_out_0_1 -prefix
--               design_1_supress_lux_out_0_1_ design_1_supress_lux_out_0_1_sim_netlist.vhdl
-- Design      : design_1_supress_lux_out_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_supress_lux_out_0_1_supress_lux_out is
  port (
    lux_state_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    lux_state_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tau : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_supress_lux_out_0_1_supress_lux_out;

architecture STRUCTURE of design_1_supress_lux_out_0_1_supress_lux_out is
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
  signal \counter_reg[0]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[10]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[13]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[14]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[15]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[17]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[18]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[19]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[1]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[21]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[22]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[23]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[25]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[26]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[27]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[29]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[2]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[30]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[3]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[5]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[6]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[7]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_C_n_0\ : STD_LOGIC;
  signal \counter_reg[9]_C_n_0\ : STD_LOGIC;
  signal \lux_state_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \lux_state_out[1]_i_1_n_0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \prev_lux_state_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \prev_lux_state_in_reg_n_0_[1]\ : STD_LOGIC;
  signal suppress : STD_LOGIC;
  signal suppress1 : STD_LOGIC;
  signal \suppress1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \suppress1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \suppress1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \suppress1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \suppress1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \suppress1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \suppress1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \suppress1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \suppress1_carry__0_n_0\ : STD_LOGIC;
  signal \suppress1_carry__0_n_1\ : STD_LOGIC;
  signal \suppress1_carry__0_n_2\ : STD_LOGIC;
  signal \suppress1_carry__0_n_3\ : STD_LOGIC;
  signal \suppress1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \suppress1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \suppress1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \suppress1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \suppress1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \suppress1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \suppress1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \suppress1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \suppress1_carry__1_n_0\ : STD_LOGIC;
  signal \suppress1_carry__1_n_1\ : STD_LOGIC;
  signal \suppress1_carry__1_n_2\ : STD_LOGIC;
  signal \suppress1_carry__1_n_3\ : STD_LOGIC;
  signal \suppress1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \suppress1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \suppress1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \suppress1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \suppress1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \suppress1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \suppress1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \suppress1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \suppress1_carry__2_n_1\ : STD_LOGIC;
  signal \suppress1_carry__2_n_2\ : STD_LOGIC;
  signal \suppress1_carry__2_n_3\ : STD_LOGIC;
  signal suppress1_carry_i_1_n_0 : STD_LOGIC;
  signal suppress1_carry_i_2_n_0 : STD_LOGIC;
  signal suppress1_carry_i_3_n_0 : STD_LOGIC;
  signal suppress1_carry_i_4_n_0 : STD_LOGIC;
  signal suppress1_carry_i_5_n_0 : STD_LOGIC;
  signal suppress1_carry_i_6_n_0 : STD_LOGIC;
  signal suppress1_carry_i_7_n_0 : STD_LOGIC;
  signal suppress1_carry_i_8_n_0 : STD_LOGIC;
  signal suppress1_carry_i_9_n_0 : STD_LOGIC;
  signal suppress1_carry_n_0 : STD_LOGIC;
  signal suppress1_carry_n_1 : STD_LOGIC;
  signal suppress1_carry_n_2 : STD_LOGIC;
  signal suppress1_carry_n_3 : STD_LOGIC;
  signal suppress_i_1_n_0 : STD_LOGIC;
  signal \NLW_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_suppress1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_suppress1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_suppress1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_suppress1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lux_state_out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \lux_state_out[1]_i_1\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of suppress1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \suppress1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \suppress1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \suppress1_carry__2\ : label is 11;
begin
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
\counter0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[8]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(8)
    );
\counter0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[7]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(7)
    );
\counter0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[6]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(6)
    );
\counter0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[5]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(5)
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
\counter0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[12]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(12)
    );
\counter0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[11]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(11)
    );
\counter0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[10]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(10)
    );
\counter0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[9]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(9)
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
\counter0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[16]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(16)
    );
\counter0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[15]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(15)
    );
\counter0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[14]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(14)
    );
\counter0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[13]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(13)
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
\counter0_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[20]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(20)
    );
\counter0_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[19]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(19)
    );
\counter0_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[18]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(18)
    );
\counter0_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[17]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(17)
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
\counter0_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[24]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(24)
    );
\counter0_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[23]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(23)
    );
\counter0_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[22]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(22)
    );
\counter0_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[21]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(21)
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
\counter0_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[28]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(28)
    );
\counter0_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[27]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(27)
    );
\counter0_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[26]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(26)
    );
\counter0_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[25]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(25)
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
\counter0_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[31]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(31)
    );
\counter0_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[30]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(30)
    );
\counter0_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[29]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(29)
    );
counter0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[0]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(0)
    );
counter0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[4]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(4)
    );
counter0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[3]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(3)
    );
counter0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[2]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(2)
    );
counter0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => \counter_reg[1]_C_n_0\,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      O => counter(1)
    );
\counter[0]_C_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF46"
    )
        port map (
      I0 => \counter_reg[0]_C_n_0\,
      I1 => suppress,
      I2 => rst,
      I3 => suppress1_carry_i_9_n_0,
      O => p_2_in(0)
    );
\counter[10]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(10),
      I1 => \counter_reg[10]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(10)
    );
\counter[11]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(11),
      I1 => \counter_reg[11]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(11)
    );
\counter[12]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(12),
      I1 => \counter_reg[12]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(12)
    );
\counter[13]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(13),
      I1 => \counter_reg[13]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(13)
    );
\counter[14]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(14),
      I1 => \counter_reg[14]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(14)
    );
\counter[15]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(15),
      I1 => \counter_reg[15]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(15)
    );
\counter[16]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(16),
      I1 => \counter_reg[16]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(16)
    );
\counter[17]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(17),
      I1 => \counter_reg[17]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(17)
    );
\counter[18]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(18),
      I1 => \counter_reg[18]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(18)
    );
\counter[19]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(19),
      I1 => \counter_reg[19]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(19)
    );
\counter[1]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(1),
      I1 => \counter_reg[1]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(1)
    );
\counter[20]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(20),
      I1 => \counter_reg[20]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(20)
    );
\counter[21]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(21),
      I1 => \counter_reg[21]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(21)
    );
\counter[22]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(22),
      I1 => \counter_reg[22]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(22)
    );
\counter[23]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(23),
      I1 => \counter_reg[23]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(23)
    );
\counter[24]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(24),
      I1 => \counter_reg[24]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(24)
    );
\counter[25]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(25),
      I1 => \counter_reg[25]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(25)
    );
\counter[26]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(26),
      I1 => \counter_reg[26]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(26)
    );
\counter[27]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(27),
      I1 => \counter_reg[27]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(27)
    );
\counter[28]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(28),
      I1 => \counter_reg[28]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(28)
    );
\counter[29]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(29),
      I1 => \counter_reg[29]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(29)
    );
\counter[2]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(2),
      I1 => \counter_reg[2]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(2)
    );
\counter[30]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(30),
      I1 => \counter_reg[30]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(30)
    );
\counter[31]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(31),
      I1 => \counter_reg[31]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(31)
    );
\counter[3]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(3),
      I1 => \counter_reg[3]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(3)
    );
\counter[4]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(4),
      I1 => \counter_reg[4]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(4)
    );
\counter[5]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(5),
      I1 => \counter_reg[5]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(5)
    );
\counter[6]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(6),
      I1 => \counter_reg[6]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(6)
    );
\counter[7]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(7),
      I1 => \counter_reg[7]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(7)
    );
\counter[8]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(8),
      I1 => \counter_reg[8]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(8)
    );
\counter[9]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA0AC"
    )
        port map (
      I0 => counter0(9),
      I1 => \counter_reg[9]_C_n_0\,
      I2 => suppress,
      I3 => rst,
      I4 => suppress1_carry_i_9_n_0,
      O => p_2_in(9)
    );
\counter_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(0),
      Q => \counter_reg[0]_C_n_0\
    );
\counter_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(10),
      Q => \counter_reg[10]_C_n_0\
    );
\counter_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(11),
      Q => \counter_reg[11]_C_n_0\
    );
\counter_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(12),
      Q => \counter_reg[12]_C_n_0\
    );
\counter_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(13),
      Q => \counter_reg[13]_C_n_0\
    );
\counter_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(14),
      Q => \counter_reg[14]_C_n_0\
    );
\counter_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(15),
      Q => \counter_reg[15]_C_n_0\
    );
\counter_reg[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(16),
      Q => \counter_reg[16]_C_n_0\
    );
\counter_reg[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(17),
      Q => \counter_reg[17]_C_n_0\
    );
\counter_reg[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(18),
      Q => \counter_reg[18]_C_n_0\
    );
\counter_reg[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(19),
      Q => \counter_reg[19]_C_n_0\
    );
\counter_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(1),
      Q => \counter_reg[1]_C_n_0\
    );
\counter_reg[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(20),
      Q => \counter_reg[20]_C_n_0\
    );
\counter_reg[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(21),
      Q => \counter_reg[21]_C_n_0\
    );
\counter_reg[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(22),
      Q => \counter_reg[22]_C_n_0\
    );
\counter_reg[23]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(23),
      Q => \counter_reg[23]_C_n_0\
    );
\counter_reg[24]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(24),
      Q => \counter_reg[24]_C_n_0\
    );
\counter_reg[25]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(25),
      Q => \counter_reg[25]_C_n_0\
    );
\counter_reg[26]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(26),
      Q => \counter_reg[26]_C_n_0\
    );
\counter_reg[27]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(27),
      Q => \counter_reg[27]_C_n_0\
    );
\counter_reg[28]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(28),
      Q => \counter_reg[28]_C_n_0\
    );
\counter_reg[29]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(29),
      Q => \counter_reg[29]_C_n_0\
    );
\counter_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(2),
      Q => \counter_reg[2]_C_n_0\
    );
\counter_reg[30]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(30),
      Q => \counter_reg[30]_C_n_0\
    );
\counter_reg[31]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(31),
      Q => \counter_reg[31]_C_n_0\
    );
\counter_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(3),
      Q => \counter_reg[3]_C_n_0\
    );
\counter_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(4),
      Q => \counter_reg[4]_C_n_0\
    );
\counter_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(5),
      Q => \counter_reg[5]_C_n_0\
    );
\counter_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(6),
      Q => \counter_reg[6]_C_n_0\
    );
\counter_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(7),
      Q => \counter_reg[7]_C_n_0\
    );
\counter_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(8),
      Q => \counter_reg[8]_C_n_0\
    );
\counter_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(9),
      Q => \counter_reg[9]_C_n_0\
    );
\lux_state_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => suppress,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      O => \lux_state_out[0]_i_1_n_0\
    );
\lux_state_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => suppress,
      I1 => lux_state_in(1),
      I2 => lux_state_in(0),
      I3 => \prev_lux_state_in_reg_n_0_[0]\,
      O => \lux_state_out[1]_i_1_n_0\
    );
\lux_state_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \lux_state_out[0]_i_1_n_0\,
      Q => lux_state_out(0)
    );
\lux_state_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \lux_state_out[1]_i_1_n_0\,
      Q => lux_state_out(1)
    );
\prev_lux_state_in_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => lux_state_in(0),
      Q => \prev_lux_state_in_reg_n_0_[0]\
    );
\prev_lux_state_in_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => lux_state_in(1),
      Q => \prev_lux_state_in_reg_n_0_[1]\
    );
suppress1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => suppress1_carry_n_0,
      CO(2) => suppress1_carry_n_1,
      CO(1) => suppress1_carry_n_2,
      CO(0) => suppress1_carry_n_3,
      CYINIT => '1',
      DI(3) => suppress1_carry_i_1_n_0,
      DI(2) => suppress1_carry_i_2_n_0,
      DI(1) => suppress1_carry_i_3_n_0,
      DI(0) => suppress1_carry_i_4_n_0,
      O(3 downto 0) => NLW_suppress1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => suppress1_carry_i_5_n_0,
      S(2) => suppress1_carry_i_6_n_0,
      S(1) => suppress1_carry_i_7_n_0,
      S(0) => suppress1_carry_i_8_n_0
    );
\suppress1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => suppress1_carry_n_0,
      CO(3) => \suppress1_carry__0_n_0\,
      CO(2) => \suppress1_carry__0_n_1\,
      CO(1) => \suppress1_carry__0_n_2\,
      CO(0) => \suppress1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \suppress1_carry__0_i_1_n_0\,
      DI(2) => \suppress1_carry__0_i_2_n_0\,
      DI(1) => \suppress1_carry__0_i_3_n_0\,
      DI(0) => \suppress1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_suppress1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \suppress1_carry__0_i_5_n_0\,
      S(2) => \suppress1_carry__0_i_6_n_0\,
      S(1) => \suppress1_carry__0_i_7_n_0\,
      S(0) => \suppress1_carry__0_i_8_n_0\
    );
\suppress1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0002"
    )
        port map (
      I0 => \counter_reg[14]_C_n_0\,
      I1 => tau(14),
      I2 => tau(15),
      I3 => suppress1_carry_i_9_n_0,
      I4 => \counter_reg[15]_C_n_0\,
      O => \suppress1_carry__0_i_1_n_0\
    );
\suppress1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0002"
    )
        port map (
      I0 => \counter_reg[12]_C_n_0\,
      I1 => tau(12),
      I2 => tau(13),
      I3 => suppress1_carry_i_9_n_0,
      I4 => \counter_reg[13]_C_n_0\,
      O => \suppress1_carry__0_i_2_n_0\
    );
\suppress1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0002"
    )
        port map (
      I0 => \counter_reg[10]_C_n_0\,
      I1 => tau(10),
      I2 => tau(11),
      I3 => suppress1_carry_i_9_n_0,
      I4 => \counter_reg[11]_C_n_0\,
      O => \suppress1_carry__0_i_3_n_0\
    );
\suppress1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0002"
    )
        port map (
      I0 => \counter_reg[8]_C_n_0\,
      I1 => tau(8),
      I2 => tau(9),
      I3 => suppress1_carry_i_9_n_0,
      I4 => \counter_reg[9]_C_n_0\,
      O => \suppress1_carry__0_i_4_n_0\
    );
\suppress1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => \counter_reg[15]_C_n_0\,
      I1 => suppress1_carry_i_9_n_0,
      I2 => tau(15),
      I3 => \counter_reg[14]_C_n_0\,
      I4 => tau(14),
      O => \suppress1_carry__0_i_5_n_0\
    );
\suppress1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => \counter_reg[13]_C_n_0\,
      I1 => suppress1_carry_i_9_n_0,
      I2 => tau(13),
      I3 => \counter_reg[12]_C_n_0\,
      I4 => tau(12),
      O => \suppress1_carry__0_i_6_n_0\
    );
\suppress1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => \counter_reg[11]_C_n_0\,
      I1 => suppress1_carry_i_9_n_0,
      I2 => tau(11),
      I3 => \counter_reg[10]_C_n_0\,
      I4 => tau(10),
      O => \suppress1_carry__0_i_7_n_0\
    );
\suppress1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => \counter_reg[9]_C_n_0\,
      I1 => suppress1_carry_i_9_n_0,
      I2 => tau(9),
      I3 => \counter_reg[8]_C_n_0\,
      I4 => tau(8),
      O => \suppress1_carry__0_i_8_n_0\
    );
\suppress1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \suppress1_carry__0_n_0\,
      CO(3) => \suppress1_carry__1_n_0\,
      CO(2) => \suppress1_carry__1_n_1\,
      CO(1) => \suppress1_carry__1_n_2\,
      CO(0) => \suppress1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \suppress1_carry__1_i_1_n_0\,
      DI(2) => \suppress1_carry__1_i_2_n_0\,
      DI(1) => \suppress1_carry__1_i_3_n_0\,
      DI(0) => \suppress1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_suppress1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \suppress1_carry__1_i_5_n_0\,
      S(2) => \suppress1_carry__1_i_6_n_0\,
      S(1) => \suppress1_carry__1_i_7_n_0\,
      S(0) => \suppress1_carry__1_i_8_n_0\
    );
\suppress1_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0002"
    )
        port map (
      I0 => \counter_reg[22]_C_n_0\,
      I1 => tau(22),
      I2 => tau(23),
      I3 => suppress1_carry_i_9_n_0,
      I4 => \counter_reg[23]_C_n_0\,
      O => \suppress1_carry__1_i_1_n_0\
    );
\suppress1_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0002"
    )
        port map (
      I0 => \counter_reg[20]_C_n_0\,
      I1 => tau(20),
      I2 => tau(21),
      I3 => suppress1_carry_i_9_n_0,
      I4 => \counter_reg[21]_C_n_0\,
      O => \suppress1_carry__1_i_2_n_0\
    );
\suppress1_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0002"
    )
        port map (
      I0 => \counter_reg[18]_C_n_0\,
      I1 => tau(18),
      I2 => tau(19),
      I3 => suppress1_carry_i_9_n_0,
      I4 => \counter_reg[19]_C_n_0\,
      O => \suppress1_carry__1_i_3_n_0\
    );
\suppress1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0002"
    )
        port map (
      I0 => \counter_reg[16]_C_n_0\,
      I1 => tau(16),
      I2 => tau(17),
      I3 => suppress1_carry_i_9_n_0,
      I4 => \counter_reg[17]_C_n_0\,
      O => \suppress1_carry__1_i_4_n_0\
    );
\suppress1_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => \counter_reg[23]_C_n_0\,
      I1 => suppress1_carry_i_9_n_0,
      I2 => tau(23),
      I3 => \counter_reg[22]_C_n_0\,
      I4 => tau(22),
      O => \suppress1_carry__1_i_5_n_0\
    );
\suppress1_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => \counter_reg[21]_C_n_0\,
      I1 => suppress1_carry_i_9_n_0,
      I2 => tau(21),
      I3 => \counter_reg[20]_C_n_0\,
      I4 => tau(20),
      O => \suppress1_carry__1_i_6_n_0\
    );
\suppress1_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => \counter_reg[19]_C_n_0\,
      I1 => suppress1_carry_i_9_n_0,
      I2 => tau(19),
      I3 => \counter_reg[18]_C_n_0\,
      I4 => tau(18),
      O => \suppress1_carry__1_i_7_n_0\
    );
\suppress1_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => \counter_reg[17]_C_n_0\,
      I1 => suppress1_carry_i_9_n_0,
      I2 => tau(17),
      I3 => \counter_reg[16]_C_n_0\,
      I4 => tau(16),
      O => \suppress1_carry__1_i_8_n_0\
    );
\suppress1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \suppress1_carry__1_n_0\,
      CO(3) => suppress1,
      CO(2) => \suppress1_carry__2_n_1\,
      CO(1) => \suppress1_carry__2_n_2\,
      CO(0) => \suppress1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \suppress1_carry__2_i_1_n_0\,
      DI(2) => \suppress1_carry__2_i_2_n_0\,
      DI(1) => \suppress1_carry__2_i_3_n_0\,
      DI(0) => \suppress1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_suppress1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \suppress1_carry__2_i_5_n_0\,
      S(2) => \suppress1_carry__2_i_6_n_0\,
      S(1) => \suppress1_carry__2_i_7_n_0\,
      S(0) => \suppress1_carry__2_i_8_n_0\
    );
\suppress1_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0002"
    )
        port map (
      I0 => \counter_reg[30]_C_n_0\,
      I1 => tau(30),
      I2 => tau(31),
      I3 => suppress1_carry_i_9_n_0,
      I4 => \counter_reg[31]_C_n_0\,
      O => \suppress1_carry__2_i_1_n_0\
    );
\suppress1_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0002"
    )
        port map (
      I0 => \counter_reg[28]_C_n_0\,
      I1 => tau(28),
      I2 => tau(29),
      I3 => suppress1_carry_i_9_n_0,
      I4 => \counter_reg[29]_C_n_0\,
      O => \suppress1_carry__2_i_2_n_0\
    );
\suppress1_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0002"
    )
        port map (
      I0 => \counter_reg[26]_C_n_0\,
      I1 => tau(26),
      I2 => tau(27),
      I3 => suppress1_carry_i_9_n_0,
      I4 => \counter_reg[27]_C_n_0\,
      O => \suppress1_carry__2_i_3_n_0\
    );
\suppress1_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0002"
    )
        port map (
      I0 => \counter_reg[24]_C_n_0\,
      I1 => tau(24),
      I2 => tau(25),
      I3 => suppress1_carry_i_9_n_0,
      I4 => \counter_reg[25]_C_n_0\,
      O => \suppress1_carry__2_i_4_n_0\
    );
\suppress1_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => \counter_reg[31]_C_n_0\,
      I1 => suppress1_carry_i_9_n_0,
      I2 => tau(31),
      I3 => \counter_reg[30]_C_n_0\,
      I4 => tau(30),
      O => \suppress1_carry__2_i_5_n_0\
    );
\suppress1_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => \counter_reg[29]_C_n_0\,
      I1 => suppress1_carry_i_9_n_0,
      I2 => tau(29),
      I3 => \counter_reg[28]_C_n_0\,
      I4 => tau(28),
      O => \suppress1_carry__2_i_6_n_0\
    );
\suppress1_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => \counter_reg[27]_C_n_0\,
      I1 => suppress1_carry_i_9_n_0,
      I2 => tau(27),
      I3 => \counter_reg[26]_C_n_0\,
      I4 => tau(26),
      O => \suppress1_carry__2_i_7_n_0\
    );
\suppress1_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => \counter_reg[25]_C_n_0\,
      I1 => suppress1_carry_i_9_n_0,
      I2 => tau(25),
      I3 => \counter_reg[24]_C_n_0\,
      I4 => tau(24),
      O => \suppress1_carry__2_i_8_n_0\
    );
suppress1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0002"
    )
        port map (
      I0 => \counter_reg[6]_C_n_0\,
      I1 => tau(6),
      I2 => tau(7),
      I3 => suppress1_carry_i_9_n_0,
      I4 => \counter_reg[7]_C_n_0\,
      O => suppress1_carry_i_1_n_0
    );
suppress1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0002"
    )
        port map (
      I0 => \counter_reg[4]_C_n_0\,
      I1 => tau(4),
      I2 => tau(5),
      I3 => suppress1_carry_i_9_n_0,
      I4 => \counter_reg[5]_C_n_0\,
      O => suppress1_carry_i_2_n_0
    );
suppress1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0002"
    )
        port map (
      I0 => \counter_reg[2]_C_n_0\,
      I1 => tau(2),
      I2 => tau(3),
      I3 => suppress1_carry_i_9_n_0,
      I4 => \counter_reg[3]_C_n_0\,
      O => suppress1_carry_i_3_n_0
    );
suppress1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0002"
    )
        port map (
      I0 => \counter_reg[0]_C_n_0\,
      I1 => tau(0),
      I2 => tau(1),
      I3 => suppress1_carry_i_9_n_0,
      I4 => \counter_reg[1]_C_n_0\,
      O => suppress1_carry_i_4_n_0
    );
suppress1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => \counter_reg[7]_C_n_0\,
      I1 => suppress1_carry_i_9_n_0,
      I2 => tau(7),
      I3 => \counter_reg[6]_C_n_0\,
      I4 => tau(6),
      O => suppress1_carry_i_5_n_0
    );
suppress1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => \counter_reg[5]_C_n_0\,
      I1 => suppress1_carry_i_9_n_0,
      I2 => tau(5),
      I3 => \counter_reg[4]_C_n_0\,
      I4 => tau(4),
      O => suppress1_carry_i_6_n_0
    );
suppress1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => \counter_reg[3]_C_n_0\,
      I1 => suppress1_carry_i_9_n_0,
      I2 => tau(3),
      I3 => \counter_reg[2]_C_n_0\,
      I4 => tau(2),
      O => suppress1_carry_i_7_n_0
    );
suppress1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21000C2D"
    )
        port map (
      I0 => \counter_reg[1]_C_n_0\,
      I1 => suppress1_carry_i_9_n_0,
      I2 => tau(1),
      I3 => \counter_reg[0]_C_n_0\,
      I4 => tau(0),
      O => suppress1_carry_i_8_n_0
    );
suppress1_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => lux_state_in(1),
      I1 => \prev_lux_state_in_reg_n_0_[1]\,
      I2 => lux_state_in(0),
      I3 => \prev_lux_state_in_reg_n_0_[0]\,
      O => suppress1_carry_i_9_n_0
    );
suppress_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAFFBABA"
    )
        port map (
      I0 => suppress,
      I1 => lux_state_in(1),
      I2 => \prev_lux_state_in_reg_n_0_[1]\,
      I3 => lux_state_in(0),
      I4 => \prev_lux_state_in_reg_n_0_[0]\,
      I5 => suppress1,
      O => suppress_i_1_n_0
    );
suppress_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => suppress_i_1_n_0,
      Q => suppress
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_supress_lux_out_0_1 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    lux_state_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tau : in STD_LOGIC_VECTOR ( 31 downto 0 );
    lux_state_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_supress_lux_out_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_supress_lux_out_0_1 : entity is "design_1_supress_lux_out_0_1,supress_lux_out,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_supress_lux_out_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_supress_lux_out_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_supress_lux_out_0_1 : entity is "supress_lux_out,Vivado 2023.1";
end design_1_supress_lux_out_0_1;

architecture STRUCTURE of design_1_supress_lux_out_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_supress_lux_out_0_1_supress_lux_out
     port map (
      clk => clk,
      lux_state_in(1 downto 0) => lux_state_in(1 downto 0),
      lux_state_out(1 downto 0) => lux_state_out(1 downto 0),
      rst => rst,
      tau(31 downto 0) => tau(31 downto 0)
    );
end STRUCTURE;
