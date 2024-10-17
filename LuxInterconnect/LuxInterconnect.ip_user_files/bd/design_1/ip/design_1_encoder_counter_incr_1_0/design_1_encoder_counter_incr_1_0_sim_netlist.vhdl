-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Oct 12 03:24:16 2024
-- Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA_Projects/GroundHog/LuxInterconnect/LuxInterconnect.gen/sources_1/bd/design_1/ip/design_1_encoder_counter_incr_1_0/design_1_encoder_counter_incr_1_0_sim_netlist.vhdl
-- Design      : design_1_encoder_counter_incr_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_encoder_counter_incr_1_0_encoder_counter_increment_change is
  port (
    counter_div_by_4 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    encoder_input : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_encoder_counter_incr_1_0_encoder_counter_increment_change : entity is "encoder_counter_increment_change";
end design_1_encoder_counter_incr_1_0_encoder_counter_increment_change;

architecture STRUCTURE of design_1_encoder_counter_incr_1_0_encoder_counter_increment_change is
  signal \_inferred__1/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry_n_4\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry_n_5\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry_n_6\ : STD_LOGIC;
  signal \_inferred__1/i___0_carry_n_7\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \counter[15]_i_3_n_0\ : STD_LOGIC;
  signal \counter[15]_i_4_n_0\ : STD_LOGIC;
  signal \counter[15]_i_5_n_0\ : STD_LOGIC;
  signal \counter[15]_i_6_n_0\ : STD_LOGIC;
  signal \counter[15]_i_7_n_0\ : STD_LOGIC;
  signal \counter[15]_i_8_n_0\ : STD_LOGIC;
  signal \counter[15]_i_9_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC;
  signal \counter_div_by_4[13]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal debounce_counter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal debounce_counter0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \debounce_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \debounce_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \debounce_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \debounce_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \debounce_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \debounce_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \debounce_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \debounce_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \debounce_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \debounce_counter0_carry__2_n_3\ : STD_LOGIC;
  signal debounce_counter0_carry_n_0 : STD_LOGIC;
  signal debounce_counter0_carry_n_1 : STD_LOGIC;
  signal debounce_counter0_carry_n_2 : STD_LOGIC;
  signal debounce_counter0_carry_n_3 : STD_LOGIC;
  signal \debounce_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal prev_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stable_input : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \stable_input[0]_i_1_n_0\ : STD_LOGIC;
  signal \stable_input[1]_i_1_n_0\ : STD_LOGIC;
  signal \stable_input[1]_i_2_n_0\ : STD_LOGIC;
  signal \stable_input[1]_i_3_n_0\ : STD_LOGIC;
  signal \NLW__inferred__1/i___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_debounce_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_debounce_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__1/i___0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__1/i___0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__1/i___0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__1/i___0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[15]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[15]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[15]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[15]_i_7\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of debounce_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \debounce_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce_counter0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \stable_input[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \stable_input[1]_i_1\ : label is "soft_lutpair2";
begin
\_inferred__1/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i___0_carry_n_0\,
      CO(2) => \_inferred__1/i___0_carry_n_1\,
      CO(1) => \_inferred__1/i___0_carry_n_2\,
      CO(0) => \_inferred__1/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \_inferred__1/i___0_carry_n_4\,
      O(2) => \_inferred__1/i___0_carry_n_5\,
      O(1) => \_inferred__1/i___0_carry_n_6\,
      O(0) => \_inferred__1/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\_inferred__1/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i___0_carry_n_0\,
      CO(3) => \_inferred__1/i___0_carry__0_n_0\,
      CO(2) => \_inferred__1/i___0_carry__0_n_1\,
      CO(1) => \_inferred__1/i___0_carry__0_n_2\,
      CO(0) => \_inferred__1/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \_inferred__1/i___0_carry__0_n_4\,
      O(2) => \_inferred__1/i___0_carry__0_n_5\,
      O(1) => \_inferred__1/i___0_carry__0_n_6\,
      O(0) => \_inferred__1/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\_inferred__1/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i___0_carry__0_n_0\,
      CO(3) => \_inferred__1/i___0_carry__1_n_0\,
      CO(2) => \_inferred__1/i___0_carry__1_n_1\,
      CO(1) => \_inferred__1/i___0_carry__1_n_2\,
      CO(0) => \_inferred__1/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__1_i_1_n_0\,
      DI(2) => \i___0_carry__1_i_2_n_0\,
      DI(1) => \i___0_carry__1_i_3_n_0\,
      DI(0) => \i___0_carry__1_i_4_n_0\,
      O(3) => \_inferred__1/i___0_carry__1_n_4\,
      O(2) => \_inferred__1/i___0_carry__1_n_5\,
      O(1) => \_inferred__1/i___0_carry__1_n_6\,
      O(0) => \_inferred__1/i___0_carry__1_n_7\,
      S(3) => \i___0_carry__1_i_5_n_0\,
      S(2) => \i___0_carry__1_i_6_n_0\,
      S(1) => \i___0_carry__1_i_7_n_0\,
      S(0) => \i___0_carry__1_i_8_n_0\
    );
\_inferred__1/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i___0_carry__1_n_0\,
      CO(3) => \NLW__inferred__1/i___0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__1/i___0_carry__2_n_1\,
      CO(1) => \_inferred__1/i___0_carry__2_n_2\,
      CO(0) => \_inferred__1/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__2_i_1_n_0\,
      DI(1) => \i___0_carry__2_i_2_n_0\,
      DI(0) => \i___0_carry__2_i_3_n_0\,
      O(3) => \_inferred__1/i___0_carry__2_n_4\,
      O(2) => \_inferred__1/i___0_carry__2_n_5\,
      O(1) => \_inferred__1/i___0_carry__2_n_6\,
      O(0) => \_inferred__1/i___0_carry__2_n_7\,
      S(3) => \i___0_carry__2_i_4_n_0\,
      S(2) => \i___0_carry__2_i_5_n_0\,
      S(1) => \i___0_carry__2_i_6_n_0\,
      S(0) => \i___0_carry__2_i_7_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3883C22C08800220"
    )
        port map (
      I0 => data0,
      I1 => prev_state(1),
      I2 => stable_input(1),
      I3 => prev_state(0),
      I4 => stable_input(0),
      I5 => \counter[15]_i_3_n_0\,
      O => counter_0
    );
\counter[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => \counter[15]_i_4_n_0\,
      I1 => counter(4),
      I2 => counter(3),
      I3 => \counter[15]_i_5_n_0\,
      O => data0
    );
\counter[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \counter[15]_i_6_n_0\,
      I1 => counter(2),
      I2 => counter(1),
      I3 => \counter[15]_i_7_n_0\,
      I4 => \counter[15]_i_8_n_0\,
      I5 => \counter[15]_i_9_n_0\,
      O => \counter[15]_i_3_n_0\
    );
\counter[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => counter(5),
      I1 => counter(8),
      I2 => counter(9),
      I3 => counter(6),
      I4 => counter(7),
      O => \counter[15]_i_4_n_0\
    );
\counter[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter(11),
      I1 => counter(10),
      I2 => counter(14),
      I3 => counter(15),
      I4 => counter(12),
      I5 => counter(13),
      O => \counter[15]_i_5_n_0\
    );
\counter[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(6),
      I1 => counter(5),
      I2 => counter(8),
      I3 => counter(7),
      O => \counter[15]_i_6_n_0\
    );
\counter[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(4),
      I1 => counter(3),
      O => \counter[15]_i_7_n_0\
    );
\counter[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(14),
      I1 => counter(13),
      I2 => counter(0),
      I3 => counter(15),
      O => \counter[15]_i_8_n_0\
    );
\counter[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(10),
      I1 => counter(9),
      I2 => counter(12),
      I3 => counter(11),
      O => \counter[15]_i_9_n_0\
    );
\counter_div_by_4[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \counter_div_by_4[13]_i_1_n_0\
    );
\counter_div_by_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[13]_i_1_n_0\,
      D => counter(2),
      Q => counter_div_by_4(0),
      R => '0'
    );
\counter_div_by_4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[13]_i_1_n_0\,
      D => counter(12),
      Q => counter_div_by_4(10),
      R => '0'
    );
\counter_div_by_4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[13]_i_1_n_0\,
      D => counter(13),
      Q => counter_div_by_4(11),
      R => '0'
    );
\counter_div_by_4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[13]_i_1_n_0\,
      D => counter(14),
      Q => counter_div_by_4(12),
      R => '0'
    );
\counter_div_by_4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[13]_i_1_n_0\,
      D => counter(15),
      Q => counter_div_by_4(13),
      R => '0'
    );
\counter_div_by_4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[13]_i_1_n_0\,
      D => counter(3),
      Q => counter_div_by_4(1),
      R => '0'
    );
\counter_div_by_4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[13]_i_1_n_0\,
      D => counter(4),
      Q => counter_div_by_4(2),
      R => '0'
    );
\counter_div_by_4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[13]_i_1_n_0\,
      D => counter(5),
      Q => counter_div_by_4(3),
      R => '0'
    );
\counter_div_by_4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[13]_i_1_n_0\,
      D => counter(6),
      Q => counter_div_by_4(4),
      R => '0'
    );
\counter_div_by_4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[13]_i_1_n_0\,
      D => counter(7),
      Q => counter_div_by_4(5),
      R => '0'
    );
\counter_div_by_4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[13]_i_1_n_0\,
      D => counter(8),
      Q => counter_div_by_4(6),
      R => '0'
    );
\counter_div_by_4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[13]_i_1_n_0\,
      D => counter(9),
      Q => counter_div_by_4(7),
      R => '0'
    );
\counter_div_by_4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[13]_i_1_n_0\,
      D => counter(10),
      Q => counter_div_by_4(8),
      R => '0'
    );
\counter_div_by_4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[13]_i_1_n_0\,
      D => counter(11),
      Q => counter_div_by_4(9),
      R => '0'
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => rst,
      D => \_inferred__1/i___0_carry_n_7\,
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => rst,
      D => \_inferred__1/i___0_carry__1_n_5\,
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => rst,
      D => \_inferred__1/i___0_carry__1_n_4\,
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => rst,
      D => \_inferred__1/i___0_carry__2_n_7\,
      Q => counter(12)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => rst,
      D => \_inferred__1/i___0_carry__2_n_6\,
      Q => counter(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => rst,
      D => \_inferred__1/i___0_carry__2_n_5\,
      Q => counter(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => rst,
      D => \_inferred__1/i___0_carry__2_n_4\,
      Q => counter(15)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => rst,
      D => \_inferred__1/i___0_carry_n_6\,
      Q => counter(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => rst,
      D => \_inferred__1/i___0_carry_n_5\,
      Q => counter(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => rst,
      D => \_inferred__1/i___0_carry_n_4\,
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => rst,
      D => \_inferred__1/i___0_carry__0_n_7\,
      Q => counter(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => rst,
      D => \_inferred__1/i___0_carry__0_n_6\,
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => rst,
      D => \_inferred__1/i___0_carry__0_n_5\,
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => rst,
      D => \_inferred__1/i___0_carry__0_n_4\,
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => rst,
      D => \_inferred__1/i___0_carry__1_n_7\,
      Q => counter(8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter_0,
      CLR => rst,
      D => \_inferred__1/i___0_carry__1_n_6\,
      Q => counter(9)
    );
debounce_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => debounce_counter0_carry_n_0,
      CO(2) => debounce_counter0_carry_n_1,
      CO(1) => debounce_counter0_carry_n_2,
      CO(0) => debounce_counter0_carry_n_3,
      CYINIT => debounce_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => debounce_counter0(4 downto 1),
      S(3 downto 0) => debounce_counter(4 downto 1)
    );
\debounce_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => debounce_counter0_carry_n_0,
      CO(3) => \debounce_counter0_carry__0_n_0\,
      CO(2) => \debounce_counter0_carry__0_n_1\,
      CO(1) => \debounce_counter0_carry__0_n_2\,
      CO(0) => \debounce_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => debounce_counter0(8 downto 5),
      S(3 downto 0) => debounce_counter(8 downto 5)
    );
\debounce_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_counter0_carry__0_n_0\,
      CO(3) => \debounce_counter0_carry__1_n_0\,
      CO(2) => \debounce_counter0_carry__1_n_1\,
      CO(1) => \debounce_counter0_carry__1_n_2\,
      CO(0) => \debounce_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => debounce_counter0(12 downto 9),
      S(3 downto 0) => debounce_counter(12 downto 9)
    );
\debounce_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_counter0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_debounce_counter0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \debounce_counter0_carry__2_n_2\,
      CO(0) => \debounce_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_debounce_counter0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => debounce_counter0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => debounce_counter(15 downto 13)
    );
\debounce_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440444444440440"
    )
        port map (
      I0 => debounce_counter(0),
      I1 => \stable_input[1]_i_2_n_0\,
      I2 => stable_input(1),
      I3 => encoder_input(1),
      I4 => stable_input(0),
      I5 => encoder_input(0),
      O => \debounce_counter[0]_i_1_n_0\
    );
\debounce_counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880888888880880"
    )
        port map (
      I0 => debounce_counter0(10),
      I1 => \stable_input[1]_i_2_n_0\,
      I2 => stable_input(1),
      I3 => encoder_input(1),
      I4 => stable_input(0),
      I5 => encoder_input(0),
      O => \debounce_counter[10]_i_1_n_0\
    );
\debounce_counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880888888880880"
    )
        port map (
      I0 => debounce_counter0(11),
      I1 => \stable_input[1]_i_2_n_0\,
      I2 => stable_input(1),
      I3 => encoder_input(1),
      I4 => stable_input(0),
      I5 => encoder_input(0),
      O => \debounce_counter[11]_i_1_n_0\
    );
\debounce_counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880888888880880"
    )
        port map (
      I0 => debounce_counter0(12),
      I1 => \stable_input[1]_i_2_n_0\,
      I2 => stable_input(1),
      I3 => encoder_input(1),
      I4 => stable_input(0),
      I5 => encoder_input(0),
      O => \debounce_counter[12]_i_1_n_0\
    );
\debounce_counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880888888880880"
    )
        port map (
      I0 => debounce_counter0(13),
      I1 => \stable_input[1]_i_2_n_0\,
      I2 => stable_input(1),
      I3 => encoder_input(1),
      I4 => stable_input(0),
      I5 => encoder_input(0),
      O => \debounce_counter[13]_i_1_n_0\
    );
\debounce_counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880888888880880"
    )
        port map (
      I0 => debounce_counter0(14),
      I1 => \stable_input[1]_i_2_n_0\,
      I2 => stable_input(1),
      I3 => encoder_input(1),
      I4 => stable_input(0),
      I5 => encoder_input(0),
      O => \debounce_counter[14]_i_1_n_0\
    );
\debounce_counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880888888880880"
    )
        port map (
      I0 => debounce_counter0(15),
      I1 => \stable_input[1]_i_2_n_0\,
      I2 => stable_input(1),
      I3 => encoder_input(1),
      I4 => stable_input(0),
      I5 => encoder_input(0),
      O => \debounce_counter[15]_i_1_n_0\
    );
\debounce_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880888888880880"
    )
        port map (
      I0 => debounce_counter0(1),
      I1 => \stable_input[1]_i_2_n_0\,
      I2 => stable_input(1),
      I3 => encoder_input(1),
      I4 => stable_input(0),
      I5 => encoder_input(0),
      O => \debounce_counter[1]_i_1_n_0\
    );
\debounce_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880888888880880"
    )
        port map (
      I0 => debounce_counter0(2),
      I1 => \stable_input[1]_i_2_n_0\,
      I2 => stable_input(1),
      I3 => encoder_input(1),
      I4 => stable_input(0),
      I5 => encoder_input(0),
      O => \debounce_counter[2]_i_1_n_0\
    );
\debounce_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880888888880880"
    )
        port map (
      I0 => debounce_counter0(3),
      I1 => \stable_input[1]_i_2_n_0\,
      I2 => stable_input(1),
      I3 => encoder_input(1),
      I4 => stable_input(0),
      I5 => encoder_input(0),
      O => \debounce_counter[3]_i_1_n_0\
    );
\debounce_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880888888880880"
    )
        port map (
      I0 => debounce_counter0(4),
      I1 => \stable_input[1]_i_2_n_0\,
      I2 => stable_input(1),
      I3 => encoder_input(1),
      I4 => stable_input(0),
      I5 => encoder_input(0),
      O => \debounce_counter[4]_i_1_n_0\
    );
\debounce_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880888888880880"
    )
        port map (
      I0 => debounce_counter0(5),
      I1 => \stable_input[1]_i_2_n_0\,
      I2 => stable_input(1),
      I3 => encoder_input(1),
      I4 => stable_input(0),
      I5 => encoder_input(0),
      O => \debounce_counter[5]_i_1_n_0\
    );
\debounce_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880888888880880"
    )
        port map (
      I0 => debounce_counter0(6),
      I1 => \stable_input[1]_i_2_n_0\,
      I2 => stable_input(1),
      I3 => encoder_input(1),
      I4 => stable_input(0),
      I5 => encoder_input(0),
      O => \debounce_counter[6]_i_1_n_0\
    );
\debounce_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880888888880880"
    )
        port map (
      I0 => debounce_counter0(7),
      I1 => \stable_input[1]_i_2_n_0\,
      I2 => stable_input(1),
      I3 => encoder_input(1),
      I4 => stable_input(0),
      I5 => encoder_input(0),
      O => \debounce_counter[7]_i_1_n_0\
    );
\debounce_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880888888880880"
    )
        port map (
      I0 => debounce_counter0(8),
      I1 => \stable_input[1]_i_2_n_0\,
      I2 => stable_input(1),
      I3 => encoder_input(1),
      I4 => stable_input(0),
      I5 => encoder_input(0),
      O => \debounce_counter[8]_i_1_n_0\
    );
\debounce_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880888888880880"
    )
        port map (
      I0 => debounce_counter0(9),
      I1 => \stable_input[1]_i_2_n_0\,
      I2 => stable_input(1),
      I3 => encoder_input(1),
      I4 => stable_input(0),
      I5 => encoder_input(0),
      O => \debounce_counter[9]_i_1_n_0\
    );
\debounce_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \debounce_counter[0]_i_1_n_0\,
      Q => debounce_counter(0)
    );
\debounce_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \debounce_counter[10]_i_1_n_0\,
      Q => debounce_counter(10)
    );
\debounce_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \debounce_counter[11]_i_1_n_0\,
      Q => debounce_counter(11)
    );
\debounce_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \debounce_counter[12]_i_1_n_0\,
      Q => debounce_counter(12)
    );
\debounce_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \debounce_counter[13]_i_1_n_0\,
      Q => debounce_counter(13)
    );
\debounce_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \debounce_counter[14]_i_1_n_0\,
      Q => debounce_counter(14)
    );
\debounce_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \debounce_counter[15]_i_1_n_0\,
      Q => debounce_counter(15)
    );
\debounce_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \debounce_counter[1]_i_1_n_0\,
      Q => debounce_counter(1)
    );
\debounce_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \debounce_counter[2]_i_1_n_0\,
      Q => debounce_counter(2)
    );
\debounce_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \debounce_counter[3]_i_1_n_0\,
      Q => debounce_counter(3)
    );
\debounce_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \debounce_counter[4]_i_1_n_0\,
      Q => debounce_counter(4)
    );
\debounce_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \debounce_counter[5]_i_1_n_0\,
      Q => debounce_counter(5)
    );
\debounce_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \debounce_counter[6]_i_1_n_0\,
      Q => debounce_counter(6)
    );
\debounce_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \debounce_counter[7]_i_1_n_0\,
      Q => debounce_counter(7)
    );
\debounce_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \debounce_counter[8]_i_1_n_0\,
      Q => debounce_counter(8)
    );
\debounce_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \debounce_counter[9]_i_1_n_0\,
      Q => debounce_counter(9)
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060000"
    )
        port map (
      I0 => prev_state(1),
      I1 => stable_input(0),
      I2 => prev_state(0),
      I3 => stable_input(1),
      I4 => counter(6),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060000"
    )
        port map (
      I0 => prev_state(1),
      I1 => stable_input(0),
      I2 => prev_state(0),
      I3 => stable_input(1),
      I4 => counter(5),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060000"
    )
        port map (
      I0 => prev_state(1),
      I1 => stable_input(0),
      I2 => prev_state(0),
      I3 => stable_input(1),
      I4 => counter(4),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060000"
    )
        port map (
      I0 => prev_state(1),
      I1 => stable_input(0),
      I2 => prev_state(0),
      I3 => stable_input(1),
      I4 => counter(3),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C99CCCCCCCCCC99C"
    )
        port map (
      I0 => counter(6),
      I1 => counter(7),
      I2 => prev_state(1),
      I3 => stable_input(0),
      I4 => prev_state(0),
      I5 => stable_input(1),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C99CCCCCCCCCC99C"
    )
        port map (
      I0 => counter(5),
      I1 => counter(6),
      I2 => prev_state(1),
      I3 => stable_input(0),
      I4 => prev_state(0),
      I5 => stable_input(1),
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C99CCCCCCCCCC99C"
    )
        port map (
      I0 => counter(4),
      I1 => counter(5),
      I2 => prev_state(1),
      I3 => stable_input(0),
      I4 => prev_state(0),
      I5 => stable_input(1),
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C99CCCCCCCCCC99C"
    )
        port map (
      I0 => counter(3),
      I1 => counter(4),
      I2 => prev_state(1),
      I3 => stable_input(0),
      I4 => prev_state(0),
      I5 => stable_input(1),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060000"
    )
        port map (
      I0 => prev_state(1),
      I1 => stable_input(0),
      I2 => prev_state(0),
      I3 => stable_input(1),
      I4 => counter(10),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060000"
    )
        port map (
      I0 => prev_state(1),
      I1 => stable_input(0),
      I2 => prev_state(0),
      I3 => stable_input(1),
      I4 => counter(9),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060000"
    )
        port map (
      I0 => prev_state(1),
      I1 => stable_input(0),
      I2 => prev_state(0),
      I3 => stable_input(1),
      I4 => counter(8),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060000"
    )
        port map (
      I0 => prev_state(1),
      I1 => stable_input(0),
      I2 => prev_state(0),
      I3 => stable_input(1),
      I4 => counter(7),
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C99CCCCCCCCCC99C"
    )
        port map (
      I0 => counter(10),
      I1 => counter(11),
      I2 => prev_state(1),
      I3 => stable_input(0),
      I4 => prev_state(0),
      I5 => stable_input(1),
      O => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C99CCCCCCCCCC99C"
    )
        port map (
      I0 => counter(9),
      I1 => counter(10),
      I2 => prev_state(1),
      I3 => stable_input(0),
      I4 => prev_state(0),
      I5 => stable_input(1),
      O => \i___0_carry__1_i_6_n_0\
    );
\i___0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C99CCCCCCCCCC99C"
    )
        port map (
      I0 => counter(8),
      I1 => counter(9),
      I2 => prev_state(1),
      I3 => stable_input(0),
      I4 => prev_state(0),
      I5 => stable_input(1),
      O => \i___0_carry__1_i_7_n_0\
    );
\i___0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C99CCCCCCCCCC99C"
    )
        port map (
      I0 => counter(7),
      I1 => counter(8),
      I2 => prev_state(1),
      I3 => stable_input(0),
      I4 => prev_state(0),
      I5 => stable_input(1),
      O => \i___0_carry__1_i_8_n_0\
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060000"
    )
        port map (
      I0 => prev_state(1),
      I1 => stable_input(0),
      I2 => prev_state(0),
      I3 => stable_input(1),
      I4 => counter(13),
      O => \i___0_carry__2_i_1_n_0\
    );
\i___0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060000"
    )
        port map (
      I0 => prev_state(1),
      I1 => stable_input(0),
      I2 => prev_state(0),
      I3 => stable_input(1),
      I4 => counter(12),
      O => \i___0_carry__2_i_2_n_0\
    );
\i___0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060000"
    )
        port map (
      I0 => prev_state(1),
      I1 => stable_input(0),
      I2 => prev_state(0),
      I3 => stable_input(1),
      I4 => counter(11),
      O => \i___0_carry__2_i_3_n_0\
    );
\i___0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C99CCCCCCCCCC99C"
    )
        port map (
      I0 => counter(14),
      I1 => counter(15),
      I2 => prev_state(1),
      I3 => stable_input(0),
      I4 => prev_state(0),
      I5 => stable_input(1),
      O => \i___0_carry__2_i_4_n_0\
    );
\i___0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C99CCCCCCCCCC99C"
    )
        port map (
      I0 => counter(13),
      I1 => counter(14),
      I2 => prev_state(1),
      I3 => stable_input(0),
      I4 => prev_state(0),
      I5 => stable_input(1),
      O => \i___0_carry__2_i_5_n_0\
    );
\i___0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C99CCCCCCCCCC99C"
    )
        port map (
      I0 => counter(12),
      I1 => counter(13),
      I2 => prev_state(1),
      I3 => stable_input(0),
      I4 => prev_state(0),
      I5 => stable_input(1),
      O => \i___0_carry__2_i_6_n_0\
    );
\i___0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C99CCCCCCCCCC99C"
    )
        port map (
      I0 => counter(11),
      I1 => counter(12),
      I2 => prev_state(1),
      I3 => stable_input(0),
      I4 => prev_state(0),
      I5 => stable_input(1),
      O => \i___0_carry__2_i_7_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060000"
    )
        port map (
      I0 => prev_state(1),
      I1 => stable_input(0),
      I2 => prev_state(0),
      I3 => stable_input(1),
      I4 => counter(2),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060000"
    )
        port map (
      I0 => prev_state(1),
      I1 => stable_input(0),
      I2 => prev_state(0),
      I3 => stable_input(1),
      I4 => counter(1),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(0),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C99CCCCCCCCCC99C"
    )
        port map (
      I0 => counter(2),
      I1 => counter(3),
      I2 => prev_state(1),
      I3 => stable_input(0),
      I4 => prev_state(0),
      I5 => stable_input(1),
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C99CCCCCCCCCC99C"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => prev_state(1),
      I3 => stable_input(0),
      I4 => prev_state(0),
      I5 => stable_input(1),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996666666666996"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => prev_state(1),
      I3 => stable_input(0),
      I4 => prev_state(0),
      I5 => stable_input(1),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => \i___0_carry_i_7_n_0\
    );
\prev_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => stable_input(0),
      Q => prev_state(0)
    );
\prev_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => stable_input(1),
      Q => prev_state(1)
    );
\stable_input[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stable_input(0),
      I1 => encoder_input(0),
      I2 => \stable_input[1]_i_2_n_0\,
      O => \stable_input[0]_i_1_n_0\
    );
\stable_input[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stable_input(1),
      I1 => encoder_input(1),
      I2 => \stable_input[1]_i_2_n_0\,
      O => \stable_input[1]_i_1_n_0\
    );
\stable_input[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => debounce_counter(13),
      I1 => debounce_counter(14),
      I2 => \stable_input[1]_i_3_n_0\,
      I3 => debounce_counter(15),
      O => \stable_input[1]_i_2_n_0\
    );
\stable_input[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01555555FFFFFFFF"
    )
        port map (
      I0 => debounce_counter(11),
      I1 => debounce_counter(7),
      I2 => debounce_counter(8),
      I3 => debounce_counter(10),
      I4 => debounce_counter(9),
      I5 => debounce_counter(12),
      O => \stable_input[1]_i_3_n_0\
    );
\stable_input_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \stable_input[0]_i_1_n_0\,
      Q => stable_input(0)
    );
\stable_input_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \stable_input[1]_i_1_n_0\,
      Q => stable_input(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_encoder_counter_incr_1_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    encoder_input : in STD_LOGIC_VECTOR ( 1 downto 0 );
    button : in STD_LOGIC;
    counter_div_by_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    increment_value_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_encoder_counter_incr_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_encoder_counter_incr_1_0 : entity is "design_1_encoder_counter_incr_1_0,encoder_counter_increment_change,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_encoder_counter_incr_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_encoder_counter_incr_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_encoder_counter_incr_1_0 : entity is "encoder_counter_increment_change,Vivado 2023.1";
end design_1_encoder_counter_incr_1_0;

architecture STRUCTURE of design_1_encoder_counter_incr_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^counter_div_by_4\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  counter_div_by_4(31) <= \<const0>\;
  counter_div_by_4(30) <= \<const0>\;
  counter_div_by_4(29) <= \<const0>\;
  counter_div_by_4(28) <= \<const0>\;
  counter_div_by_4(27) <= \<const0>\;
  counter_div_by_4(26) <= \<const0>\;
  counter_div_by_4(25) <= \<const0>\;
  counter_div_by_4(24) <= \<const0>\;
  counter_div_by_4(23) <= \<const0>\;
  counter_div_by_4(22) <= \<const0>\;
  counter_div_by_4(21) <= \<const0>\;
  counter_div_by_4(20) <= \<const0>\;
  counter_div_by_4(19) <= \<const0>\;
  counter_div_by_4(18) <= \<const0>\;
  counter_div_by_4(17) <= \<const0>\;
  counter_div_by_4(16) <= \<const0>\;
  counter_div_by_4(15) <= \<const0>\;
  counter_div_by_4(14) <= \<const0>\;
  counter_div_by_4(13 downto 0) <= \^counter_div_by_4\(13 downto 0);
  increment_value_out(31) <= \<const0>\;
  increment_value_out(30) <= \<const0>\;
  increment_value_out(29) <= \<const0>\;
  increment_value_out(28) <= \<const0>\;
  increment_value_out(27) <= \<const0>\;
  increment_value_out(26) <= \<const0>\;
  increment_value_out(25) <= \<const0>\;
  increment_value_out(24) <= \<const0>\;
  increment_value_out(23) <= \<const0>\;
  increment_value_out(22) <= \<const0>\;
  increment_value_out(21) <= \<const0>\;
  increment_value_out(20) <= \<const0>\;
  increment_value_out(19) <= \<const0>\;
  increment_value_out(18) <= \<const0>\;
  increment_value_out(17) <= \<const0>\;
  increment_value_out(16) <= \<const0>\;
  increment_value_out(15) <= \<const0>\;
  increment_value_out(14) <= \<const0>\;
  increment_value_out(13) <= \<const0>\;
  increment_value_out(12) <= \<const0>\;
  increment_value_out(11) <= \<const0>\;
  increment_value_out(10) <= \<const0>\;
  increment_value_out(9) <= \<const0>\;
  increment_value_out(8) <= \<const0>\;
  increment_value_out(7) <= \<const0>\;
  increment_value_out(6) <= \<const0>\;
  increment_value_out(5) <= \<const0>\;
  increment_value_out(4) <= \<const0>\;
  increment_value_out(3) <= \<const0>\;
  increment_value_out(2) <= \<const0>\;
  increment_value_out(1) <= \<const0>\;
  increment_value_out(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_encoder_counter_incr_1_0_encoder_counter_increment_change
     port map (
      clk => clk,
      counter_div_by_4(13 downto 0) => \^counter_div_by_4\(13 downto 0),
      encoder_input(1 downto 0) => encoder_input(1 downto 0),
      rst => rst
    );
end STRUCTURE;
