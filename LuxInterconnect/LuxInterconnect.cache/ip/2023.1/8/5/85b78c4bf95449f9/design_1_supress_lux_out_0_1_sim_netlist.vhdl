-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Oct 23 21:08:57 2024
-- Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_supress_lux_out_0_1_sim_netlist.vhdl
-- Design      : design_1_supress_lux_out_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_supress_lux_out is
  port (
    lux_state_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    lux_state_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tau : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_supress_lux_out;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_supress_lux_out is
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal counter0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal \counter0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_n_1\ : STD_LOGIC;
  signal \counter0_carry__5_n_2\ : STD_LOGIC;
  signal \counter0_carry__5_n_3\ : STD_LOGIC;
  signal \counter0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__6_n_2\ : STD_LOGIC;
  signal \counter0_carry__6_n_3\ : STD_LOGIC;
  signal counter0_carry_i_1_n_0 : STD_LOGIC;
  signal counter0_carry_i_2_n_0 : STD_LOGIC;
  signal counter0_carry_i_3_n_0 : STD_LOGIC;
  signal counter0_carry_i_4_n_0 : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter1__31\ : STD_LOGIC;
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \^lux_state_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \lux_state_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \lux_state_out[1]_i_10_n_0\ : STD_LOGIC;
  signal \lux_state_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \lux_state_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \lux_state_out[1]_i_4_n_0\ : STD_LOGIC;
  signal \lux_state_out[1]_i_5_n_0\ : STD_LOGIC;
  signal \lux_state_out[1]_i_6_n_0\ : STD_LOGIC;
  signal \lux_state_out[1]_i_7_n_0\ : STD_LOGIC;
  signal \lux_state_out[1]_i_8_n_0\ : STD_LOGIC;
  signal \lux_state_out[1]_i_9_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal suppress_bit0 : STD_LOGIC;
  signal suppress_bit0_i_1_n_0 : STD_LOGIC;
  signal suppress_bit1 : STD_LOGIC;
  signal suppress_bit1_i_1_n_0 : STD_LOGIC;
  signal \NLW_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute SOFT_HLUTNM of suppress_bit0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of suppress_bit1_i_1 : label is "soft_lutpair1";
begin
  lux_state_out(1 downto 0) <= \^lux_state_out\(1 downto 0);
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => counter(4 downto 1),
      O(3 downto 0) => counter0(4 downto 1),
      S(3) => counter0_carry_i_1_n_0,
      S(2) => counter0_carry_i_2_n_0,
      S(1) => counter0_carry_i_3_n_0,
      S(0) => counter0_carry_i_4_n_0
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(8 downto 5),
      O(3 downto 0) => counter0(8 downto 5),
      S(3) => \counter0_carry__0_i_1_n_0\,
      S(2) => \counter0_carry__0_i_2_n_0\,
      S(1) => \counter0_carry__0_i_3_n_0\,
      S(0) => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(8),
      O => \counter0_carry__0_i_1_n_0\
    );
\counter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(7),
      O => \counter0_carry__0_i_2_n_0\
    );
\counter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(6),
      O => \counter0_carry__0_i_3_n_0\
    );
\counter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(5),
      O => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(12 downto 9),
      O(3 downto 0) => counter0(12 downto 9),
      S(3) => \counter0_carry__1_i_1_n_0\,
      S(2) => \counter0_carry__1_i_2_n_0\,
      S(1) => \counter0_carry__1_i_3_n_0\,
      S(0) => \counter0_carry__1_i_4_n_0\
    );
\counter0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(12),
      O => \counter0_carry__1_i_1_n_0\
    );
\counter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(11),
      O => \counter0_carry__1_i_2_n_0\
    );
\counter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(10),
      O => \counter0_carry__1_i_3_n_0\
    );
\counter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(9),
      O => \counter0_carry__1_i_4_n_0\
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(16 downto 13),
      O(3 downto 0) => counter0(16 downto 13),
      S(3) => \counter0_carry__2_i_1_n_0\,
      S(2) => \counter0_carry__2_i_2_n_0\,
      S(1) => \counter0_carry__2_i_3_n_0\,
      S(0) => \counter0_carry__2_i_4_n_0\
    );
\counter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(16),
      O => \counter0_carry__2_i_1_n_0\
    );
\counter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(15),
      O => \counter0_carry__2_i_2_n_0\
    );
\counter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(14),
      O => \counter0_carry__2_i_3_n_0\
    );
\counter0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(13),
      O => \counter0_carry__2_i_4_n_0\
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(20 downto 17),
      O(3 downto 0) => counter0(20 downto 17),
      S(3) => \counter0_carry__3_i_1_n_0\,
      S(2) => \counter0_carry__3_i_2_n_0\,
      S(1) => \counter0_carry__3_i_3_n_0\,
      S(0) => \counter0_carry__3_i_4_n_0\
    );
\counter0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(20),
      O => \counter0_carry__3_i_1_n_0\
    );
\counter0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(19),
      O => \counter0_carry__3_i_2_n_0\
    );
\counter0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(18),
      O => \counter0_carry__3_i_3_n_0\
    );
\counter0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(17),
      O => \counter0_carry__3_i_4_n_0\
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(24 downto 21),
      O(3 downto 0) => counter0(24 downto 21),
      S(3) => \counter0_carry__4_i_1_n_0\,
      S(2) => \counter0_carry__4_i_2_n_0\,
      S(1) => \counter0_carry__4_i_3_n_0\,
      S(0) => \counter0_carry__4_i_4_n_0\
    );
\counter0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(24),
      O => \counter0_carry__4_i_1_n_0\
    );
\counter0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(23),
      O => \counter0_carry__4_i_2_n_0\
    );
\counter0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(22),
      O => \counter0_carry__4_i_3_n_0\
    );
\counter0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(21),
      O => \counter0_carry__4_i_4_n_0\
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3) => \counter0_carry__5_n_0\,
      CO(2) => \counter0_carry__5_n_1\,
      CO(1) => \counter0_carry__5_n_2\,
      CO(0) => \counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(28 downto 25),
      O(3 downto 0) => counter0(28 downto 25),
      S(3) => \counter0_carry__5_i_1_n_0\,
      S(2) => \counter0_carry__5_i_2_n_0\,
      S(1) => \counter0_carry__5_i_3_n_0\,
      S(0) => \counter0_carry__5_i_4_n_0\
    );
\counter0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(28),
      O => \counter0_carry__5_i_1_n_0\
    );
\counter0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(27),
      O => \counter0_carry__5_i_2_n_0\
    );
\counter0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(26),
      O => \counter0_carry__5_i_3_n_0\
    );
\counter0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(25),
      O => \counter0_carry__5_i_4_n_0\
    );
\counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__6_n_2\,
      CO(0) => \counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => counter(30 downto 29),
      O(3) => \NLW_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => counter0(31 downto 29),
      S(3) => '0',
      S(2) => \counter0_carry__6_i_1_n_0\,
      S(1) => \counter0_carry__6_i_2_n_0\,
      S(0) => \counter0_carry__6_i_3_n_0\
    );
\counter0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(31),
      O => \counter0_carry__6_i_1_n_0\
    );
\counter0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(30),
      O => \counter0_carry__6_i_2_n_0\
    );
\counter0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(29),
      O => \counter0_carry__6_i_3_n_0\
    );
counter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(4),
      O => counter0_carry_i_1_n_0
    );
counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(3),
      O => counter0_carry_i_2_n_0
    );
counter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(2),
      O => counter0_carry_i_3_n_0
    );
counter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(1),
      O => counter0_carry_i_4_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF5FFF0E000A00"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter(0),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(0),
      O => p_1_in(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(10),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(10),
      O => p_1_in(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(11),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(11),
      O => p_1_in(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(12),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(12),
      O => p_1_in(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(13),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(13),
      O => p_1_in(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(14),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(14),
      O => p_1_in(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(15),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(15),
      O => p_1_in(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(16),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(16),
      O => p_1_in(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(17),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(17),
      O => p_1_in(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(18),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(18),
      O => p_1_in(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(19),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(19),
      O => p_1_in(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(1),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(1),
      O => p_1_in(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(20),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(20),
      O => p_1_in(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(21),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(21),
      O => p_1_in(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(22),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(22),
      O => p_1_in(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(23),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(23),
      O => p_1_in(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(24),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(24),
      O => p_1_in(24)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(25),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(25),
      O => p_1_in(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(26),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(26),
      O => p_1_in(26)
    );
\counter[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(27),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(27),
      O => p_1_in(27)
    );
\counter[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(28),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(28),
      O => p_1_in(28)
    );
\counter[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(29),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(29),
      O => p_1_in(29)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(2),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(2),
      O => p_1_in(2)
    );
\counter[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(30),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(30),
      O => p_1_in(30)
    );
\counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF111F"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => lux_state_in(0),
      I3 => suppress_bit1,
      I4 => \counter1__31\,
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(31),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(31),
      O => p_1_in(31)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(3),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(3),
      O => p_1_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(4),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(4),
      O => p_1_in(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(5),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(5),
      O => p_1_in(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(6),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(6),
      O => p_1_in(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(7),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(7),
      O => p_1_in(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(8),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(8),
      O => p_1_in(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF5FFE000A000"
    )
        port map (
      I0 => suppress_bit0,
      I1 => lux_state_in(1),
      I2 => counter0(9),
      I3 => \counter1__31\,
      I4 => suppress_bit1,
      I5 => tau(9),
      O => p_1_in(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(0),
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(10),
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(11),
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(12),
      Q => counter(12)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(13),
      Q => counter(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(14),
      Q => counter(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(15),
      Q => counter(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(16),
      Q => counter(16)
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(17),
      Q => counter(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(18),
      Q => counter(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(19),
      Q => counter(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(1),
      Q => counter(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(20),
      Q => counter(20)
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(21),
      Q => counter(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(22),
      Q => counter(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(23),
      Q => counter(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(24),
      Q => counter(24)
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(25),
      Q => counter(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(26),
      Q => counter(26)
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(27),
      Q => counter(27)
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(28),
      Q => counter(28)
    );
\counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(29),
      Q => counter(29)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(2),
      Q => counter(2)
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(30),
      Q => counter(30)
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(31),
      Q => counter(31)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(3),
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(4),
      Q => counter(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(5),
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(6),
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(7),
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(8),
      Q => counter(8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(9),
      Q => counter(9)
    );
\lux_state_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \counter1__31\,
      I1 => suppress_bit0,
      I2 => \^lux_state_out\(0),
      O => \lux_state_out[0]_i_1_n_0\
    );
\lux_state_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \counter1__31\,
      I1 => suppress_bit1,
      I2 => \^lux_state_out\(1),
      O => \lux_state_out[1]_i_1_n_0\
    );
\lux_state_out[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(22),
      I1 => counter(21),
      I2 => counter(24),
      I3 => counter(23),
      O => \lux_state_out[1]_i_10_n_0\
    );
\lux_state_out[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \lux_state_out[1]_i_3_n_0\,
      I1 => \lux_state_out[1]_i_4_n_0\,
      I2 => \lux_state_out[1]_i_5_n_0\,
      I3 => \lux_state_out[1]_i_6_n_0\,
      O => \counter1__31\
    );
\lux_state_out[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(11),
      I1 => counter(12),
      I2 => counter(9),
      I3 => counter(10),
      I4 => \lux_state_out[1]_i_7_n_0\,
      O => \lux_state_out[1]_i_3_n_0\
    );
\lux_state_out[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(3),
      I1 => counter(4),
      I2 => counter(1),
      I3 => counter(2),
      I4 => \lux_state_out[1]_i_8_n_0\,
      O => \lux_state_out[1]_i_4_n_0\
    );
\lux_state_out[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(27),
      I1 => counter(28),
      I2 => counter(25),
      I3 => counter(26),
      I4 => \lux_state_out[1]_i_9_n_0\,
      O => \lux_state_out[1]_i_5_n_0\
    );
\lux_state_out[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(19),
      I1 => counter(20),
      I2 => counter(17),
      I3 => counter(18),
      I4 => \lux_state_out[1]_i_10_n_0\,
      O => \lux_state_out[1]_i_6_n_0\
    );
\lux_state_out[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(14),
      I1 => counter(13),
      I2 => counter(16),
      I3 => counter(15),
      O => \lux_state_out[1]_i_7_n_0\
    );
\lux_state_out[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(6),
      I1 => counter(5),
      I2 => counter(8),
      I3 => counter(7),
      O => \lux_state_out[1]_i_8_n_0\
    );
\lux_state_out[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(30),
      I1 => counter(29),
      I2 => counter(0),
      I3 => counter(31),
      O => \lux_state_out[1]_i_9_n_0\
    );
\lux_state_out_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \lux_state_out[0]_i_1_n_0\,
      PRE => rst,
      Q => \^lux_state_out\(0)
    );
\lux_state_out_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \lux_state_out[1]_i_1_n_0\,
      PRE => rst,
      Q => \^lux_state_out\(1)
    );
suppress_bit0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \counter1__31\,
      I1 => suppress_bit0,
      I2 => lux_state_in(1),
      O => suppress_bit0_i_1_n_0
    );
suppress_bit0_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => suppress_bit0_i_1_n_0,
      Q => suppress_bit0
    );
suppress_bit1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \counter1__31\,
      I1 => suppress_bit1,
      I2 => lux_state_in(0),
      O => suppress_bit1_i_1_n_0
    );
suppress_bit1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => suppress_bit1_i_1_n_0,
      Q => suppress_bit1
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
    lux_state_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tau : in STD_LOGIC_VECTOR ( 31 downto 0 );
    lux_state_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_supress_lux_out_0_1,supress_lux_out,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "supress_lux_out,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_supress_lux_out
     port map (
      clk => clk,
      lux_state_in(1 downto 0) => lux_state_in(1 downto 0),
      lux_state_out(1 downto 0) => lux_state_out(1 downto 0),
      rst => rst,
      tau(31 downto 0) => tau(31 downto 0)
    );
end STRUCTURE;
