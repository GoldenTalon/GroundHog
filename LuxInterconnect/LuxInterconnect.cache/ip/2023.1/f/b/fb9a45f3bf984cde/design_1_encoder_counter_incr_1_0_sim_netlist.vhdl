-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Oct 14 10:25:52 2024
-- Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_encoder_counter_incr_1_0_sim_netlist.vhdl
-- Design      : design_1_encoder_counter_incr_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_counter_increment_change is
  port (
    counter_div_by_4 : out STD_LOGIC_VECTOR ( 29 downto 0 );
    increment_value_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    button : in STD_LOGIC;
    default_clock_freq : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_counter_increment_change;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_counter_increment_change is
  signal button_debounce_counter : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal button_debounce_counter0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \button_debounce_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \button_debounce_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \button_debounce_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \button_debounce_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \button_debounce_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \button_debounce_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \button_debounce_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \button_debounce_counter0_carry__1_n_3\ : STD_LOGIC;
  signal button_debounce_counter0_carry_n_0 : STD_LOGIC;
  signal button_debounce_counter0_carry_n_1 : STD_LOGIC;
  signal button_debounce_counter0_carry_n_2 : STD_LOGIC;
  signal button_debounce_counter0_carry_n_3 : STD_LOGIC;
  signal \button_debounce_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \button_debounce_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \button_debounce_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \button_debounce_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \button_debounce_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \button_debounce_counter[13]_i_3_n_0\ : STD_LOGIC;
  signal \button_debounce_counter[13]_i_4_n_0\ : STD_LOGIC;
  signal \button_debounce_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \button_debounce_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \button_debounce_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \button_debounce_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \button_debounce_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \button_debounce_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \button_debounce_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \button_debounce_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \button_debounce_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \button_press_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \button_press_count__0\ : STD_LOGIC;
  signal button_press_count_n_0 : STD_LOGIC;
  signal \button_press_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \button_press_count_reg_n_0_[1]\ : STD_LOGIC;
  signal button_prev_i_1_n_0 : STD_LOGIC;
  signal button_prev_reg_n_0 : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \counter_div_by_4[29]_i_1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal increment_value : STD_LOGIC_VECTOR ( 13 downto 6 );
  signal \increment_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \increment_value_reg_n_0_[0]\ : STD_LOGIC;
  signal \increment_value_reg_n_0_[13]\ : STD_LOGIC;
  signal \increment_value_reg_n_0_[6]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \NLW_button_debounce_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_button_debounce_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of button_debounce_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \button_debounce_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \button_debounce_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \button_debounce_counter0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \button_debounce_counter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \button_debounce_counter[10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \button_debounce_counter[11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \button_debounce_counter[12]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \button_debounce_counter[13]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \button_debounce_counter[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \button_debounce_counter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \button_debounce_counter[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \button_debounce_counter[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \button_debounce_counter[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \button_debounce_counter[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \button_debounce_counter[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \button_debounce_counter[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \button_debounce_counter[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of button_press_count : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \button_press_count[0]_i_1\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \increment_value[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \increment_value[6]_i_1\ : label is "soft_lutpair7";
begin
button_debounce_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => button_debounce_counter0_carry_n_0,
      CO(2) => button_debounce_counter0_carry_n_1,
      CO(1) => button_debounce_counter0_carry_n_2,
      CO(0) => button_debounce_counter0_carry_n_3,
      CYINIT => button_debounce_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => button_debounce_counter0(4 downto 1),
      S(3 downto 0) => button_debounce_counter(4 downto 1)
    );
\button_debounce_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => button_debounce_counter0_carry_n_0,
      CO(3) => \button_debounce_counter0_carry__0_n_0\,
      CO(2) => \button_debounce_counter0_carry__0_n_1\,
      CO(1) => \button_debounce_counter0_carry__0_n_2\,
      CO(0) => \button_debounce_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => button_debounce_counter0(8 downto 5),
      S(3 downto 0) => button_debounce_counter(8 downto 5)
    );
\button_debounce_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \button_debounce_counter0_carry__0_n_0\,
      CO(3) => \button_debounce_counter0_carry__1_n_0\,
      CO(2) => \button_debounce_counter0_carry__1_n_1\,
      CO(1) => \button_debounce_counter0_carry__1_n_2\,
      CO(0) => \button_debounce_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => button_debounce_counter0(12 downto 9),
      S(3 downto 0) => button_debounce_counter(12 downto 9)
    );
\button_debounce_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \button_debounce_counter0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_button_debounce_counter0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_button_debounce_counter0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => button_debounce_counter0(13),
      S(3 downto 1) => B"000",
      S(0) => button_debounce_counter(13)
    );
\button_debounce_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => button_debounce_counter(0),
      I1 => p_0_in,
      I2 => button,
      I3 => button_prev_reg_n_0,
      O => \button_debounce_counter[0]_i_1_n_0\
    );
\button_debounce_counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => button_debounce_counter0(10),
      I1 => p_0_in,
      I2 => button,
      I3 => button_prev_reg_n_0,
      O => \button_debounce_counter[10]_i_1_n_0\
    );
\button_debounce_counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => button_debounce_counter0(11),
      I1 => p_0_in,
      I2 => button,
      I3 => button_prev_reg_n_0,
      O => \button_debounce_counter[11]_i_1_n_0\
    );
\button_debounce_counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => button_debounce_counter0(12),
      I1 => p_0_in,
      I2 => button,
      I3 => button_prev_reg_n_0,
      O => \button_debounce_counter[12]_i_1_n_0\
    );
\button_debounce_counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => button_debounce_counter0(13),
      I1 => p_0_in,
      I2 => button,
      I3 => button_prev_reg_n_0,
      O => \button_debounce_counter[13]_i_1_n_0\
    );
\button_debounce_counter[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1011FFFF"
    )
        port map (
      I0 => button_debounce_counter(11),
      I1 => button_debounce_counter(12),
      I2 => \button_debounce_counter[13]_i_3_n_0\,
      I3 => \button_debounce_counter[13]_i_4_n_0\,
      I4 => button_debounce_counter(13),
      O => p_0_in
    );
\button_debounce_counter[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => button_debounce_counter(6),
      I1 => button_debounce_counter(7),
      I2 => button_debounce_counter(5),
      I3 => button_debounce_counter(4),
      O => \button_debounce_counter[13]_i_3_n_0\
    );
\button_debounce_counter[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => button_debounce_counter(8),
      I1 => button_debounce_counter(10),
      I2 => button_debounce_counter(9),
      O => \button_debounce_counter[13]_i_4_n_0\
    );
\button_debounce_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => button_debounce_counter0(1),
      I1 => p_0_in,
      I2 => button,
      I3 => button_prev_reg_n_0,
      O => \button_debounce_counter[1]_i_1_n_0\
    );
\button_debounce_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => button_debounce_counter0(2),
      I1 => p_0_in,
      I2 => button,
      I3 => button_prev_reg_n_0,
      O => \button_debounce_counter[2]_i_1_n_0\
    );
\button_debounce_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => button_debounce_counter0(3),
      I1 => p_0_in,
      I2 => button,
      I3 => button_prev_reg_n_0,
      O => \button_debounce_counter[3]_i_1_n_0\
    );
\button_debounce_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => button_debounce_counter0(4),
      I1 => p_0_in,
      I2 => button,
      I3 => button_prev_reg_n_0,
      O => \button_debounce_counter[4]_i_1_n_0\
    );
\button_debounce_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => button_debounce_counter0(5),
      I1 => p_0_in,
      I2 => button,
      I3 => button_prev_reg_n_0,
      O => \button_debounce_counter[5]_i_1_n_0\
    );
\button_debounce_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => button_debounce_counter0(6),
      I1 => p_0_in,
      I2 => button,
      I3 => button_prev_reg_n_0,
      O => \button_debounce_counter[6]_i_1_n_0\
    );
\button_debounce_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => button_debounce_counter0(7),
      I1 => p_0_in,
      I2 => button,
      I3 => button_prev_reg_n_0,
      O => \button_debounce_counter[7]_i_1_n_0\
    );
\button_debounce_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => button_debounce_counter0(8),
      I1 => p_0_in,
      I2 => button,
      I3 => button_prev_reg_n_0,
      O => \button_debounce_counter[8]_i_1_n_0\
    );
\button_debounce_counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => button_debounce_counter0(9),
      I1 => p_0_in,
      I2 => button,
      I3 => button_prev_reg_n_0,
      O => \button_debounce_counter[9]_i_1_n_0\
    );
\button_debounce_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \button_debounce_counter[0]_i_1_n_0\,
      Q => button_debounce_counter(0)
    );
\button_debounce_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \button_debounce_counter[10]_i_1_n_0\,
      Q => button_debounce_counter(10)
    );
\button_debounce_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \button_debounce_counter[11]_i_1_n_0\,
      Q => button_debounce_counter(11)
    );
\button_debounce_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \button_debounce_counter[12]_i_1_n_0\,
      Q => button_debounce_counter(12)
    );
\button_debounce_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \button_debounce_counter[13]_i_1_n_0\,
      Q => button_debounce_counter(13)
    );
\button_debounce_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \button_debounce_counter[1]_i_1_n_0\,
      Q => button_debounce_counter(1)
    );
\button_debounce_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \button_debounce_counter[2]_i_1_n_0\,
      Q => button_debounce_counter(2)
    );
\button_debounce_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \button_debounce_counter[3]_i_1_n_0\,
      Q => button_debounce_counter(3)
    );
\button_debounce_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \button_debounce_counter[4]_i_1_n_0\,
      Q => button_debounce_counter(4)
    );
\button_debounce_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \button_debounce_counter[5]_i_1_n_0\,
      Q => button_debounce_counter(5)
    );
\button_debounce_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \button_debounce_counter[6]_i_1_n_0\,
      Q => button_debounce_counter(6)
    );
\button_debounce_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \button_debounce_counter[7]_i_1_n_0\,
      Q => button_debounce_counter(7)
    );
\button_debounce_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \button_debounce_counter[8]_i_1_n_0\,
      Q => button_debounce_counter(8)
    );
\button_debounce_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \button_debounce_counter[9]_i_1_n_0\,
      Q => button_debounce_counter(9)
    );
button_press_count: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \button_press_count_reg_n_0_[1]\,
      I1 => \button_press_count_reg_n_0_[0]\,
      O => button_press_count_n_0
    );
\button_press_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \button_press_count_reg_n_0_[0]\,
      O => \button_press_count[0]_i_1_n_0\
    );
\button_press_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in,
      I1 => button,
      I2 => button_prev_reg_n_0,
      O => \button_press_count__0\
    );
\button_press_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \button_press_count__0\,
      CLR => rst,
      D => \button_press_count[0]_i_1_n_0\,
      Q => \button_press_count_reg_n_0_[0]\
    );
\button_press_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \button_press_count__0\,
      CLR => rst,
      D => button_press_count_n_0,
      Q => \button_press_count_reg_n_0_[1]\
    );
button_prev_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => button,
      I1 => button_prev_reg_n_0,
      I2 => p_0_in,
      O => button_prev_i_1_n_0
    );
button_prev_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => button_prev_i_1_n_0,
      PRE => rst,
      Q => button_prev_reg_n_0
    );
\counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(3),
      I1 => counter_reg(3),
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(2),
      I1 => counter_reg(2),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(1),
      I1 => \counter_reg_n_0_[1]\,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(0),
      I1 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_5_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(15),
      I1 => counter_reg(15),
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(14),
      I1 => counter_reg(14),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(13),
      I1 => counter_reg(13),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(12),
      I1 => counter_reg(12),
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(19),
      I1 => counter_reg(19),
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(18),
      I1 => counter_reg(18),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(17),
      I1 => counter_reg(17),
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(16),
      I1 => counter_reg(16),
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(23),
      I1 => counter_reg(23),
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(22),
      I1 => counter_reg(22),
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(21),
      I1 => counter_reg(21),
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(20),
      I1 => counter_reg(20),
      O => \counter[20]_i_5_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(27),
      I1 => counter_reg(27),
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(26),
      I1 => counter_reg(26),
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(25),
      I1 => counter_reg(25),
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(24),
      I1 => counter_reg(24),
      O => \counter[24]_i_5_n_0\
    );
\counter[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(31),
      I1 => counter_reg(31),
      O => \counter[28]_i_2_n_0\
    );
\counter[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(30),
      I1 => counter_reg(30),
      O => \counter[28]_i_3_n_0\
    );
\counter[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(29),
      I1 => counter_reg(29),
      O => \counter[28]_i_4_n_0\
    );
\counter[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(28),
      I1 => counter_reg(28),
      O => \counter[28]_i_5_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(7),
      I1 => counter_reg(7),
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(6),
      I1 => counter_reg(6),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(5),
      I1 => counter_reg(5),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(4),
      I1 => counter_reg(4),
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(11),
      I1 => counter_reg(11),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(10),
      I1 => counter_reg(10),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(9),
      I1 => counter_reg(9),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => default_clock_freq(8),
      I1 => counter_reg(8),
      O => \counter[8]_i_5_n_0\
    );
\counter_div_by_4[29]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \counter_div_by_4[29]_i_1_n_0\
    );
\counter_div_by_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(2),
      Q => counter_div_by_4(0),
      R => '0'
    );
\counter_div_by_4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(12),
      Q => counter_div_by_4(10),
      R => '0'
    );
\counter_div_by_4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(13),
      Q => counter_div_by_4(11),
      R => '0'
    );
\counter_div_by_4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(14),
      Q => counter_div_by_4(12),
      R => '0'
    );
\counter_div_by_4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(15),
      Q => counter_div_by_4(13),
      R => '0'
    );
\counter_div_by_4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(16),
      Q => counter_div_by_4(14),
      R => '0'
    );
\counter_div_by_4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(17),
      Q => counter_div_by_4(15),
      R => '0'
    );
\counter_div_by_4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(18),
      Q => counter_div_by_4(16),
      R => '0'
    );
\counter_div_by_4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(19),
      Q => counter_div_by_4(17),
      R => '0'
    );
\counter_div_by_4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(20),
      Q => counter_div_by_4(18),
      R => '0'
    );
\counter_div_by_4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(21),
      Q => counter_div_by_4(19),
      R => '0'
    );
\counter_div_by_4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(3),
      Q => counter_div_by_4(1),
      R => '0'
    );
\counter_div_by_4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(22),
      Q => counter_div_by_4(20),
      R => '0'
    );
\counter_div_by_4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(23),
      Q => counter_div_by_4(21),
      R => '0'
    );
\counter_div_by_4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(24),
      Q => counter_div_by_4(22),
      R => '0'
    );
\counter_div_by_4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(25),
      Q => counter_div_by_4(23),
      R => '0'
    );
\counter_div_by_4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(26),
      Q => counter_div_by_4(24),
      R => '0'
    );
\counter_div_by_4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(27),
      Q => counter_div_by_4(25),
      R => '0'
    );
\counter_div_by_4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(28),
      Q => counter_div_by_4(26),
      R => '0'
    );
\counter_div_by_4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(29),
      Q => counter_div_by_4(27),
      R => '0'
    );
\counter_div_by_4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(30),
      Q => counter_div_by_4(28),
      R => '0'
    );
\counter_div_by_4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(31),
      Q => counter_div_by_4(29),
      R => '0'
    );
\counter_div_by_4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(4),
      Q => counter_div_by_4(2),
      R => '0'
    );
\counter_div_by_4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(5),
      Q => counter_div_by_4(3),
      R => '0'
    );
\counter_div_by_4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(6),
      Q => counter_div_by_4(4),
      R => '0'
    );
\counter_div_by_4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(7),
      Q => counter_div_by_4(5),
      R => '0'
    );
\counter_div_by_4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(8),
      Q => counter_div_by_4(6),
      R => '0'
    );
\counter_div_by_4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(9),
      Q => counter_div_by_4(7),
      R => '0'
    );
\counter_div_by_4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(10),
      Q => counter_div_by_4(8),
      R => '0'
    );
\counter_div_by_4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => counter_reg(11),
      Q => counter_div_by_4(9),
      R => '0'
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[0]_i_1_n_7\,
      Q => \counter_reg_n_0_[0]\
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => default_clock_freq(3 downto 0),
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter[0]_i_2_n_0\,
      S(2) => \counter[0]_i_3_n_0\,
      S(1) => \counter[0]_i_4_n_0\,
      S(0) => \counter[0]_i_5_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => default_clock_freq(15 downto 12),
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => default_clock_freq(19 downto 16),
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => \counter[16]_i_2_n_0\,
      S(2) => \counter[16]_i_3_n_0\,
      S(1) => \counter[16]_i_4_n_0\,
      S(0) => \counter[16]_i_5_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[0]_i_1_n_6\,
      Q => \counter_reg_n_0_[1]\
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => default_clock_freq(23 downto 20),
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3) => \counter[20]_i_2_n_0\,
      S(2) => \counter[20]_i_3_n_0\,
      S(1) => \counter[20]_i_4_n_0\,
      S(0) => \counter[20]_i_5_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24)
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => default_clock_freq(27 downto 24),
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3) => \counter[24]_i_2_n_0\,
      S(2) => \counter[24]_i_3_n_0\,
      S(1) => \counter[24]_i_4_n_0\,
      S(0) => \counter[24]_i_5_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26)
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27)
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28)
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => default_clock_freq(30 downto 28),
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3) => \counter[28]_i_2_n_0\,
      S(2) => \counter[28]_i_3_n_0\,
      S(1) => \counter[28]_i_4_n_0\,
      S(0) => \counter[28]_i_5_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30)
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => default_clock_freq(7 downto 4),
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => default_clock_freq(11 downto 8),
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9)
    );
\increment_value[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \button_press_count_reg_n_0_[0]\,
      I1 => \button_press_count_reg_n_0_[1]\,
      O => \increment_value[0]_i_1_n_0\
    );
\increment_value[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \button_press_count_reg_n_0_[1]\,
      I1 => \button_press_count_reg_n_0_[0]\,
      O => increment_value(13)
    );
\increment_value[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \button_press_count_reg_n_0_[0]\,
      I1 => \button_press_count_reg_n_0_[1]\,
      O => increment_value(6)
    );
\increment_value_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => \increment_value_reg_n_0_[0]\,
      Q => increment_value_out(0),
      R => '0'
    );
\increment_value_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => \increment_value_reg_n_0_[13]\,
      Q => increment_value_out(2),
      R => '0'
    );
\increment_value_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_div_by_4[29]_i_1_n_0\,
      D => \increment_value_reg_n_0_[6]\,
      Q => increment_value_out(1),
      R => '0'
    );
\increment_value_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \button_press_count__0\,
      D => \increment_value[0]_i_1_n_0\,
      PRE => rst,
      Q => \increment_value_reg_n_0_[0]\
    );
\increment_value_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \button_press_count__0\,
      CLR => rst,
      D => increment_value(13),
      Q => \increment_value_reg_n_0_[13]\
    );
\increment_value_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \button_press_count__0\,
      CLR => rst,
      D => increment_value(6),
      Q => \increment_value_reg_n_0_[6]\
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
    encoder_input : in STD_LOGIC_VECTOR ( 1 downto 0 );
    button : in STD_LOGIC;
    default_clock_freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    counter_div_by_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    increment_value_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_encoder_counter_incr_1_0,encoder_counter_increment_change,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "encoder_counter_increment_change,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^counter_div_by_4\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^increment_value_out\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  counter_div_by_4(31) <= \<const0>\;
  counter_div_by_4(30) <= \<const0>\;
  counter_div_by_4(29 downto 0) <= \^counter_div_by_4\(29 downto 0);
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
  increment_value_out(13) <= \^increment_value_out\(10);
  increment_value_out(12) <= \<const0>\;
  increment_value_out(11) <= \<const0>\;
  increment_value_out(10) <= \^increment_value_out\(10);
  increment_value_out(9) <= \^increment_value_out\(10);
  increment_value_out(8) <= \^increment_value_out\(10);
  increment_value_out(7) <= \<const0>\;
  increment_value_out(6) <= \^increment_value_out\(5);
  increment_value_out(5) <= \^increment_value_out\(5);
  increment_value_out(4) <= \^increment_value_out\(10);
  increment_value_out(3) <= \<const0>\;
  increment_value_out(2) <= \^increment_value_out\(5);
  increment_value_out(1) <= \<const0>\;
  increment_value_out(0) <= \^increment_value_out\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_counter_increment_change
     port map (
      button => button,
      clk => clk,
      counter_div_by_4(29 downto 0) => \^counter_div_by_4\(29 downto 0),
      default_clock_freq(31 downto 0) => default_clock_freq(31 downto 0),
      increment_value_out(2) => \^increment_value_out\(10),
      increment_value_out(1) => \^increment_value_out\(5),
      increment_value_out(0) => \^increment_value_out\(0),
      rst => rst
    );
end STRUCTURE;
