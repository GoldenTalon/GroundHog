-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Oct 25 09:53:19 2024
-- Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_phase_source_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_phase_source_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_phase_source is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    frequency : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_phase_source;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_phase_source is
  signal clear : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \phase_accumulator[3]_i_2_n_0\ : STD_LOGIC;
  signal \phase_accumulator[3]_i_3_n_0\ : STD_LOGIC;
  signal \phase_accumulator[3]_i_4_n_0\ : STD_LOGIC;
  signal \phase_accumulator[3]_i_5_n_0\ : STD_LOGIC;
  signal \phase_accumulator[7]_i_2_n_0\ : STD_LOGIC;
  signal \phase_accumulator_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accumulator_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accumulator_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accumulator_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accumulator_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accumulator_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accumulator_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accumulator_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \phase_accumulator_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accumulator_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accumulator_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accumulator_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accumulator_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accumulator_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accumulator_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accumulator_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \phase_accumulator_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accumulator_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accumulator_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accumulator_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accumulator_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accumulator_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accumulator_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accumulator_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \phase_accumulator_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accumulator_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accumulator_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accumulator_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accumulator_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accumulator_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accumulator_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accumulator_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \phase_accumulator_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accumulator_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accumulator_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accumulator_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accumulator_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accumulator_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accumulator_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accumulator_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \phase_accumulator_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \phase_accumulator_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \phase_accumulator_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \phase_accumulator_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \phase_accumulator_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \phase_accumulator_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \phase_accumulator_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \phase_accumulator_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accumulator_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accumulator_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accumulator_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accumulator_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accumulator_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accumulator_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accumulator_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \phase_accumulator_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accumulator_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accumulator_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accumulator_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accumulator_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accumulator_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accumulator_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accumulator_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \phase_increment[0]_i_1_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_10_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_11_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_12_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_13_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_14_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_17_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_19_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_20_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_21_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_22_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_23_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_24_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_25_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_26_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_27_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_29_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_30_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_31_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_32_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_33_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_34_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_35_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_36_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_37_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_38_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_39_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_40_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_41_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_42_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_44_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_45_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_46_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_47_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_48_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_49_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_4_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_50_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_51_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_52_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_5_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_8_n_0\ : STD_LOGIC;
  signal \phase_increment[1]_i_9_n_0\ : STD_LOGIC;
  signal \phase_increment[4]_i_11_n_0\ : STD_LOGIC;
  signal \phase_increment[4]_i_12_n_0\ : STD_LOGIC;
  signal \phase_increment[4]_i_13_n_0\ : STD_LOGIC;
  signal \phase_increment[4]_i_15_n_0\ : STD_LOGIC;
  signal \phase_increment[4]_i_16_n_0\ : STD_LOGIC;
  signal \phase_increment[4]_i_17_n_0\ : STD_LOGIC;
  signal \phase_increment[4]_i_19_n_0\ : STD_LOGIC;
  signal \phase_increment[4]_i_1_n_0\ : STD_LOGIC;
  signal \phase_increment[4]_i_20_n_0\ : STD_LOGIC;
  signal \phase_increment[4]_i_21_n_0\ : STD_LOGIC;
  signal \phase_increment[4]_i_22_n_0\ : STD_LOGIC;
  signal \phase_increment[4]_i_23_n_0\ : STD_LOGIC;
  signal \phase_increment[4]_i_24_n_0\ : STD_LOGIC;
  signal \phase_increment[4]_i_25_n_0\ : STD_LOGIC;
  signal \phase_increment[4]_i_4_n_0\ : STD_LOGIC;
  signal \phase_increment[4]_i_5_n_0\ : STD_LOGIC;
  signal \phase_increment[4]_i_7_n_0\ : STD_LOGIC;
  signal \phase_increment[4]_i_8_n_0\ : STD_LOGIC;
  signal \phase_increment[4]_i_9_n_0\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_15_n_3\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_16_n_1\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_16_n_2\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_16_n_3\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_16_n_4\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_16_n_5\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_16_n_6\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_16_n_7\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_18_n_0\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_18_n_1\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_18_n_2\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_18_n_3\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_18_n_4\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_18_n_5\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_18_n_6\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_18_n_7\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_28_n_2\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_28_n_7\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_3_n_4\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_3_n_5\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_3_n_6\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_3_n_7\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_43_n_0\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_43_n_1\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_43_n_2\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_43_n_3\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_43_n_4\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_43_n_5\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_43_n_6\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_43_n_7\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_6_n_1\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_6_n_2\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_6_n_3\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_6_n_4\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_6_n_5\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_6_n_6\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_6_n_7\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_7_n_1\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_7_n_2\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_7_n_3\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_7_n_4\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_7_n_5\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_7_n_6\ : STD_LOGIC;
  signal \phase_increment_reg[1]_i_7_n_7\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_10_n_1\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_10_n_2\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_10_n_3\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_14_n_0\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_14_n_1\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_14_n_2\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_14_n_3\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_18_n_0\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_18_n_1\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_18_n_2\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_18_n_3\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_6_n_1\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_6_n_2\ : STD_LOGIC;
  signal \phase_increment_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \NLW_phase_accumulator_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phase_increment_reg[1]_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phase_increment_reg[1]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_increment_reg[1]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phase_increment_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_phase_increment_reg[1]_i_28_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_increment_reg[1]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phase_increment_reg[4]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_increment_reg[4]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_increment_reg[4]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_increment_reg[4]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phase_increment_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_increment_reg[4]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_increment_reg[4]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \phase_accumulator_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_accumulator_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_accumulator_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_accumulator_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_accumulator_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_accumulator_reg[31]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_accumulator_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_accumulator_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \phase_increment[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \phase_increment[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \phase_increment[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \phase_increment[4]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \phase_increment_reg[1]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_increment_reg[1]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_increment_reg[1]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_increment_reg[1]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_increment_reg[4]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_increment_reg[4]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_increment_reg[4]_i_18\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_increment_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_increment_reg[4]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_increment_reg[4]_i_6\ : label is 35;
begin
  m_axis_tdata(31 downto 0) <= \^m_axis_tdata\(31 downto 0);
\phase_accumulator[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => clear
    );
\phase_accumulator[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => \^m_axis_tdata\(3),
      O => \phase_accumulator[3]_i_2_n_0\
    );
\phase_accumulator[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(2),
      I1 => \^m_axis_tdata\(2),
      O => \phase_accumulator[3]_i_3_n_0\
    );
\phase_accumulator[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => \^m_axis_tdata\(1),
      O => \phase_accumulator[3]_i_4_n_0\
    );
\phase_accumulator[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(0),
      I1 => \^m_axis_tdata\(0),
      O => \phase_accumulator[3]_i_5_n_0\
    );
\phase_accumulator[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => \^m_axis_tdata\(4),
      O => \phase_accumulator[7]_i_2_n_0\
    );
\phase_accumulator_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[3]_i_1_n_7\,
      Q => \^m_axis_tdata\(0),
      R => clear
    );
\phase_accumulator_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[11]_i_1_n_5\,
      Q => \^m_axis_tdata\(10),
      R => clear
    );
\phase_accumulator_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[11]_i_1_n_4\,
      Q => \^m_axis_tdata\(11),
      R => clear
    );
\phase_accumulator_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accumulator_reg[7]_i_1_n_0\,
      CO(3) => \phase_accumulator_reg[11]_i_1_n_0\,
      CO(2) => \phase_accumulator_reg[11]_i_1_n_1\,
      CO(1) => \phase_accumulator_reg[11]_i_1_n_2\,
      CO(0) => \phase_accumulator_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_accumulator_reg[11]_i_1_n_4\,
      O(2) => \phase_accumulator_reg[11]_i_1_n_5\,
      O(1) => \phase_accumulator_reg[11]_i_1_n_6\,
      O(0) => \phase_accumulator_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(11 downto 8)
    );
\phase_accumulator_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[15]_i_1_n_7\,
      Q => \^m_axis_tdata\(12),
      R => clear
    );
\phase_accumulator_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[15]_i_1_n_6\,
      Q => \^m_axis_tdata\(13),
      R => clear
    );
\phase_accumulator_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[15]_i_1_n_5\,
      Q => \^m_axis_tdata\(14),
      R => clear
    );
\phase_accumulator_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[15]_i_1_n_4\,
      Q => \^m_axis_tdata\(15),
      R => clear
    );
\phase_accumulator_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accumulator_reg[11]_i_1_n_0\,
      CO(3) => \phase_accumulator_reg[15]_i_1_n_0\,
      CO(2) => \phase_accumulator_reg[15]_i_1_n_1\,
      CO(1) => \phase_accumulator_reg[15]_i_1_n_2\,
      CO(0) => \phase_accumulator_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_accumulator_reg[15]_i_1_n_4\,
      O(2) => \phase_accumulator_reg[15]_i_1_n_5\,
      O(1) => \phase_accumulator_reg[15]_i_1_n_6\,
      O(0) => \phase_accumulator_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(15 downto 12)
    );
\phase_accumulator_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[19]_i_1_n_7\,
      Q => \^m_axis_tdata\(16),
      R => clear
    );
\phase_accumulator_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[19]_i_1_n_6\,
      Q => \^m_axis_tdata\(17),
      R => clear
    );
\phase_accumulator_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[19]_i_1_n_5\,
      Q => \^m_axis_tdata\(18),
      R => clear
    );
\phase_accumulator_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[19]_i_1_n_4\,
      Q => \^m_axis_tdata\(19),
      R => clear
    );
\phase_accumulator_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accumulator_reg[15]_i_1_n_0\,
      CO(3) => \phase_accumulator_reg[19]_i_1_n_0\,
      CO(2) => \phase_accumulator_reg[19]_i_1_n_1\,
      CO(1) => \phase_accumulator_reg[19]_i_1_n_2\,
      CO(0) => \phase_accumulator_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_accumulator_reg[19]_i_1_n_4\,
      O(2) => \phase_accumulator_reg[19]_i_1_n_5\,
      O(1) => \phase_accumulator_reg[19]_i_1_n_6\,
      O(0) => \phase_accumulator_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(19 downto 16)
    );
\phase_accumulator_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[3]_i_1_n_6\,
      Q => \^m_axis_tdata\(1),
      R => clear
    );
\phase_accumulator_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[23]_i_1_n_7\,
      Q => \^m_axis_tdata\(20),
      R => clear
    );
\phase_accumulator_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[23]_i_1_n_6\,
      Q => \^m_axis_tdata\(21),
      R => clear
    );
\phase_accumulator_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[23]_i_1_n_5\,
      Q => \^m_axis_tdata\(22),
      R => clear
    );
\phase_accumulator_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[23]_i_1_n_4\,
      Q => \^m_axis_tdata\(23),
      R => clear
    );
\phase_accumulator_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accumulator_reg[19]_i_1_n_0\,
      CO(3) => \phase_accumulator_reg[23]_i_1_n_0\,
      CO(2) => \phase_accumulator_reg[23]_i_1_n_1\,
      CO(1) => \phase_accumulator_reg[23]_i_1_n_2\,
      CO(0) => \phase_accumulator_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_accumulator_reg[23]_i_1_n_4\,
      O(2) => \phase_accumulator_reg[23]_i_1_n_5\,
      O(1) => \phase_accumulator_reg[23]_i_1_n_6\,
      O(0) => \phase_accumulator_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(23 downto 20)
    );
\phase_accumulator_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[27]_i_1_n_7\,
      Q => \^m_axis_tdata\(24),
      R => clear
    );
\phase_accumulator_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[27]_i_1_n_6\,
      Q => \^m_axis_tdata\(25),
      R => clear
    );
\phase_accumulator_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[27]_i_1_n_5\,
      Q => \^m_axis_tdata\(26),
      R => clear
    );
\phase_accumulator_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[27]_i_1_n_4\,
      Q => \^m_axis_tdata\(27),
      R => clear
    );
\phase_accumulator_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accumulator_reg[23]_i_1_n_0\,
      CO(3) => \phase_accumulator_reg[27]_i_1_n_0\,
      CO(2) => \phase_accumulator_reg[27]_i_1_n_1\,
      CO(1) => \phase_accumulator_reg[27]_i_1_n_2\,
      CO(0) => \phase_accumulator_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_accumulator_reg[27]_i_1_n_4\,
      O(2) => \phase_accumulator_reg[27]_i_1_n_5\,
      O(1) => \phase_accumulator_reg[27]_i_1_n_6\,
      O(0) => \phase_accumulator_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(27 downto 24)
    );
\phase_accumulator_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[31]_i_2_n_7\,
      Q => \^m_axis_tdata\(28),
      R => clear
    );
\phase_accumulator_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[31]_i_2_n_6\,
      Q => \^m_axis_tdata\(29),
      R => clear
    );
\phase_accumulator_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[3]_i_1_n_5\,
      Q => \^m_axis_tdata\(2),
      R => clear
    );
\phase_accumulator_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[31]_i_2_n_5\,
      Q => \^m_axis_tdata\(30),
      R => clear
    );
\phase_accumulator_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[31]_i_2_n_4\,
      Q => \^m_axis_tdata\(31),
      R => clear
    );
\phase_accumulator_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accumulator_reg[27]_i_1_n_0\,
      CO(3) => \NLW_phase_accumulator_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \phase_accumulator_reg[31]_i_2_n_1\,
      CO(1) => \phase_accumulator_reg[31]_i_2_n_2\,
      CO(0) => \phase_accumulator_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \phase_accumulator_reg[31]_i_2_n_4\,
      O(2) => \phase_accumulator_reg[31]_i_2_n_5\,
      O(1) => \phase_accumulator_reg[31]_i_2_n_6\,
      O(0) => \phase_accumulator_reg[31]_i_2_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(31 downto 28)
    );
\phase_accumulator_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[3]_i_1_n_4\,
      Q => \^m_axis_tdata\(3),
      R => clear
    );
\phase_accumulator_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_accumulator_reg[3]_i_1_n_0\,
      CO(2) => \phase_accumulator_reg[3]_i_1_n_1\,
      CO(1) => \phase_accumulator_reg[3]_i_1_n_2\,
      CO(0) => \phase_accumulator_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3) => \phase_accumulator_reg[3]_i_1_n_4\,
      O(2) => \phase_accumulator_reg[3]_i_1_n_5\,
      O(1) => \phase_accumulator_reg[3]_i_1_n_6\,
      O(0) => \phase_accumulator_reg[3]_i_1_n_7\,
      S(3) => \phase_accumulator[3]_i_2_n_0\,
      S(2) => \phase_accumulator[3]_i_3_n_0\,
      S(1) => \phase_accumulator[3]_i_4_n_0\,
      S(0) => \phase_accumulator[3]_i_5_n_0\
    );
\phase_accumulator_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[7]_i_1_n_7\,
      Q => \^m_axis_tdata\(4),
      R => clear
    );
\phase_accumulator_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[7]_i_1_n_6\,
      Q => \^m_axis_tdata\(5),
      R => clear
    );
\phase_accumulator_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[7]_i_1_n_5\,
      Q => \^m_axis_tdata\(6),
      R => clear
    );
\phase_accumulator_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[7]_i_1_n_4\,
      Q => \^m_axis_tdata\(7),
      R => clear
    );
\phase_accumulator_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accumulator_reg[3]_i_1_n_0\,
      CO(3) => \phase_accumulator_reg[7]_i_1_n_0\,
      CO(2) => \phase_accumulator_reg[7]_i_1_n_1\,
      CO(1) => \phase_accumulator_reg[7]_i_1_n_2\,
      CO(0) => \phase_accumulator_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \in\(4),
      O(3) => \phase_accumulator_reg[7]_i_1_n_4\,
      O(2) => \phase_accumulator_reg[7]_i_1_n_5\,
      O(1) => \phase_accumulator_reg[7]_i_1_n_6\,
      O(0) => \phase_accumulator_reg[7]_i_1_n_7\,
      S(3 downto 1) => \^m_axis_tdata\(7 downto 5),
      S(0) => \phase_accumulator[7]_i_2_n_0\
    );
\phase_accumulator_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[11]_i_1_n_7\,
      Q => \^m_axis_tdata\(8),
      R => clear
    );
\phase_accumulator_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \phase_accumulator_reg[11]_i_1_n_6\,
      Q => \^m_axis_tdata\(9),
      R => clear
    );
\phase_increment[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F20D"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_2_n_6\,
      I1 => frequency(1),
      I2 => \phase_increment_reg[4]_i_2_n_3\,
      I3 => frequency(0),
      O => \phase_increment[0]_i_1_n_0\
    );
\phase_increment[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"89CC"
    )
        port map (
      I0 => \phase_increment_reg[4]_i_2_n_3\,
      I1 => frequency(1),
      I2 => \phase_increment_reg[1]_i_2_n_6\,
      I3 => frequency(0),
      O => p_1_in(1)
    );
\phase_increment[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_18_n_4\,
      I1 => frequency(1),
      O => \phase_increment[1]_i_10_n_0\
    );
\phase_increment[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_7_n_5\,
      I1 => frequency(1),
      I2 => \phase_increment_reg[1]_i_7_n_4\,
      O => \phase_increment[1]_i_11_n_0\
    );
\phase_increment[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_7_n_6\,
      I1 => \phase_increment_reg[1]_i_7_n_5\,
      I2 => frequency(1),
      O => \phase_increment[1]_i_12_n_0\
    );
\phase_increment[1]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_7_n_7\,
      I1 => \phase_increment_reg[1]_i_7_n_6\,
      I2 => frequency(1),
      O => \phase_increment[1]_i_13_n_0\
    );
\phase_increment[1]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_18_n_4\,
      I1 => \phase_increment_reg[1]_i_7_n_7\,
      I2 => frequency(1),
      O => \phase_increment[1]_i_14_n_0\
    );
\phase_increment[1]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_18_n_5\,
      I1 => frequency(1),
      O => \phase_increment[1]_i_17_n_0\
    );
\phase_increment[1]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_18_n_5\,
      I1 => \phase_increment_reg[1]_i_18_n_4\,
      I2 => frequency(1),
      O => \phase_increment[1]_i_19_n_0\
    );
\phase_increment[1]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(1),
      I1 => \phase_increment_reg[1]_i_18_n_5\,
      O => \phase_increment[1]_i_20_n_0\
    );
\phase_increment[1]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_18_n_7\,
      I1 => frequency(1),
      I2 => \phase_increment_reg[1]_i_18_n_6\,
      O => \phase_increment[1]_i_21_n_0\
    );
\phase_increment[1]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(1),
      I1 => \phase_increment_reg[1]_i_18_n_7\,
      O => \phase_increment[1]_i_22_n_0\
    );
\phase_increment[1]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frequency(1),
      I1 => frequency(0),
      O => \phase_increment[1]_i_23_n_0\
    );
\phase_increment[1]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frequency(0),
      O => \phase_increment[1]_i_24_n_0\
    );
\phase_increment[1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => frequency(1),
      O => \phase_increment[1]_i_25_n_0\
    );
\phase_increment[1]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frequency(1),
      I1 => frequency(0),
      O => \phase_increment[1]_i_26_n_0\
    );
\phase_increment[1]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frequency(1),
      O => \phase_increment[1]_i_27_n_0\
    );
\phase_increment[1]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_43_n_4\,
      I1 => frequency(1),
      O => \phase_increment[1]_i_29_n_0\
    );
\phase_increment[1]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_43_n_5\,
      I1 => frequency(1),
      O => \phase_increment[1]_i_30_n_0\
    );
\phase_increment[1]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_43_n_6\,
      I1 => frequency(1),
      O => \phase_increment[1]_i_31_n_0\
    );
\phase_increment[1]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_28_n_7\,
      I1 => frequency(1),
      I2 => \phase_increment_reg[1]_i_28_n_2\,
      O => \phase_increment[1]_i_32_n_0\
    );
\phase_increment[1]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_43_n_4\,
      I1 => \phase_increment_reg[1]_i_28_n_7\,
      I2 => frequency(1),
      O => \phase_increment[1]_i_33_n_0\
    );
\phase_increment[1]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_43_n_5\,
      I1 => \phase_increment_reg[1]_i_43_n_4\,
      I2 => frequency(1),
      O => \phase_increment[1]_i_34_n_0\
    );
\phase_increment[1]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_43_n_6\,
      I1 => \phase_increment_reg[1]_i_43_n_5\,
      I2 => frequency(1),
      O => \phase_increment[1]_i_35_n_0\
    );
\phase_increment[1]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frequency(0),
      O => \phase_increment[1]_i_36_n_0\
    );
\phase_increment[1]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frequency(0),
      O => \phase_increment[1]_i_37_n_0\
    );
\phase_increment[1]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frequency(1),
      I1 => frequency(0),
      O => \phase_increment[1]_i_38_n_0\
    );
\phase_increment[1]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(1),
      I1 => frequency(0),
      O => \phase_increment[1]_i_39_n_0\
    );
\phase_increment[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frequency(1),
      I1 => \phase_increment_reg[1]_i_15_n_3\,
      O => \phase_increment[1]_i_4_n_0\
    );
\phase_increment[1]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(1),
      I1 => frequency(0),
      O => \phase_increment[1]_i_40_n_0\
    );
\phase_increment[1]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frequency(1),
      I1 => frequency(0),
      O => \phase_increment[1]_i_41_n_0\
    );
\phase_increment[1]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frequency(1),
      O => \phase_increment[1]_i_42_n_0\
    );
\phase_increment[1]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => frequency(1),
      O => \phase_increment[1]_i_44_n_0\
    );
\phase_increment[1]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frequency(1),
      I1 => frequency(0),
      O => \phase_increment[1]_i_45_n_0\
    );
\phase_increment[1]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frequency(0),
      O => \phase_increment[1]_i_46_n_0\
    );
\phase_increment[1]_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frequency(0),
      O => \phase_increment[1]_i_47_n_0\
    );
\phase_increment[1]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frequency(1),
      I1 => frequency(0),
      O => \phase_increment[1]_i_48_n_0\
    );
\phase_increment[1]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frequency(1),
      I1 => frequency(0),
      O => \phase_increment[1]_i_49_n_0\
    );
\phase_increment[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(1),
      I1 => \phase_increment_reg[1]_i_15_n_3\,
      O => \phase_increment[1]_i_5_n_0\
    );
\phase_increment[1]_i_50\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frequency(1),
      O => \phase_increment[1]_i_50_n_0\
    );
\phase_increment[1]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(1),
      I1 => frequency(0),
      O => \phase_increment[1]_i_51_n_0\
    );
\phase_increment[1]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frequency(1),
      I1 => frequency(0),
      O => \phase_increment[1]_i_52_n_0\
    );
\phase_increment[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_7_n_6\,
      I1 => frequency(1),
      O => \phase_increment[1]_i_8_n_0\
    );
\phase_increment[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_7_n_7\,
      I1 => frequency(1),
      O => \phase_increment[1]_i_9_n_0\
    );
\phase_increment[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \phase_increment_reg[4]_i_2_n_3\,
      I1 => frequency(1),
      I2 => frequency(0),
      O => p_1_in(2)
    );
\phase_increment[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => \phase_increment_reg[4]_i_2_n_3\,
      I1 => frequency(1),
      I2 => frequency(0),
      O => p_1_in(3)
    );
\phase_increment[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => frequency(0),
      I1 => frequency(1),
      I2 => \phase_increment_reg[4]_i_2_n_3\,
      O => \phase_increment[4]_i_1_n_0\
    );
\phase_increment[4]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_6_n_4\,
      O => \phase_increment[4]_i_11_n_0\
    );
\phase_increment[4]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_6_n_5\,
      O => \phase_increment[4]_i_12_n_0\
    );
\phase_increment[4]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_6_n_6\,
      O => \phase_increment[4]_i_13_n_0\
    );
\phase_increment[4]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_6_n_7\,
      O => \phase_increment[4]_i_15_n_0\
    );
\phase_increment[4]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_16_n_5\,
      I1 => \phase_increment_reg[1]_i_16_n_4\,
      O => \phase_increment[4]_i_16_n_0\
    );
\phase_increment[4]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_16_n_7\,
      I1 => \phase_increment_reg[1]_i_16_n_6\,
      O => \phase_increment[4]_i_17_n_0\
    );
\phase_increment[4]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frequency(1),
      I1 => \phase_increment_reg[1]_i_43_n_6\,
      O => \phase_increment[4]_i_19_n_0\
    );
\phase_increment[4]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_43_n_7\,
      O => \phase_increment[4]_i_20_n_0\
    );
\phase_increment[4]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frequency(1),
      I1 => frequency(0),
      O => \phase_increment[4]_i_21_n_0\
    );
\phase_increment[4]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frequency(1),
      O => \phase_increment[4]_i_22_n_0\
    );
\phase_increment[4]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frequency(1),
      O => \phase_increment[4]_i_23_n_0\
    );
\phase_increment[4]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frequency(1),
      I1 => frequency(0),
      O => \phase_increment[4]_i_24_n_0\
    );
\phase_increment[4]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frequency(1),
      I1 => frequency(0),
      O => \phase_increment[4]_i_25_n_0\
    );
\phase_increment[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_2_n_7\,
      I1 => frequency(0),
      O => \phase_increment[4]_i_4_n_0\
    );
\phase_increment[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frequency(0),
      I1 => \phase_increment_reg[1]_i_2_n_7\,
      I2 => \phase_increment_reg[1]_i_2_n_6\,
      I3 => frequency(1),
      O => \phase_increment[4]_i_5_n_0\
    );
\phase_increment[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_3_n_4\,
      I1 => \phase_increment_reg[1]_i_2_n_7\,
      I2 => frequency(0),
      O => \phase_increment[4]_i_7_n_0\
    );
\phase_increment[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_3_n_5\,
      I1 => \phase_increment_reg[1]_i_3_n_4\,
      O => \phase_increment[4]_i_8_n_0\
    );
\phase_increment[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phase_increment_reg[1]_i_3_n_7\,
      I1 => \phase_increment_reg[1]_i_3_n_6\,
      O => \phase_increment[4]_i_9_n_0\
    );
\phase_increment_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \phase_increment[0]_i_1_n_0\,
      Q => \in\(0),
      R => clear
    );
\phase_increment_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in(1),
      Q => \in\(1),
      R => clear
    );
\phase_increment_reg[1]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_increment_reg[1]_i_7_n_0\,
      CO(3 downto 1) => \NLW_phase_increment_reg[1]_i_15_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \phase_increment_reg[1]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_phase_increment_reg[1]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\phase_increment_reg[1]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_increment_reg[1]_i_16_n_0\,
      CO(2) => \phase_increment_reg[1]_i_16_n_1\,
      CO(1) => \phase_increment_reg[1]_i_16_n_2\,
      CO(0) => \phase_increment_reg[1]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \phase_increment_reg[1]_i_28_n_2\,
      DI(2) => \phase_increment[1]_i_29_n_0\,
      DI(1) => \phase_increment[1]_i_30_n_0\,
      DI(0) => \phase_increment[1]_i_31_n_0\,
      O(3) => \phase_increment_reg[1]_i_16_n_4\,
      O(2) => \phase_increment_reg[1]_i_16_n_5\,
      O(1) => \phase_increment_reg[1]_i_16_n_6\,
      O(0) => \phase_increment_reg[1]_i_16_n_7\,
      S(3) => \phase_increment[1]_i_32_n_0\,
      S(2) => \phase_increment[1]_i_33_n_0\,
      S(1) => \phase_increment[1]_i_34_n_0\,
      S(0) => \phase_increment[1]_i_35_n_0\
    );
\phase_increment_reg[1]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_increment_reg[1]_i_18_n_0\,
      CO(2) => \phase_increment_reg[1]_i_18_n_1\,
      CO(1) => \phase_increment_reg[1]_i_18_n_2\,
      CO(0) => \phase_increment_reg[1]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \phase_increment[1]_i_36_n_0\,
      DI(2) => \phase_increment[1]_i_37_n_0\,
      DI(1) => \phase_increment[1]_i_38_n_0\,
      DI(0) => frequency(0),
      O(3) => \phase_increment_reg[1]_i_18_n_4\,
      O(2) => \phase_increment_reg[1]_i_18_n_5\,
      O(1) => \phase_increment_reg[1]_i_18_n_6\,
      O(0) => \phase_increment_reg[1]_i_18_n_7\,
      S(3) => \phase_increment[1]_i_39_n_0\,
      S(2) => \phase_increment[1]_i_40_n_0\,
      S(1) => \phase_increment[1]_i_41_n_0\,
      S(0) => \phase_increment[1]_i_42_n_0\
    );
\phase_increment_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_increment_reg[1]_i_3_n_0\,
      CO(3 downto 1) => \NLW_phase_increment_reg[1]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \phase_increment_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_phase_increment_reg[1]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \phase_increment_reg[1]_i_2_n_6\,
      O(0) => \phase_increment_reg[1]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \phase_increment[1]_i_4_n_0\,
      S(0) => \phase_increment[1]_i_5_n_0\
    );
\phase_increment_reg[1]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_increment_reg[1]_i_43_n_0\,
      CO(3 downto 2) => \NLW_phase_increment_reg[1]_i_28_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \phase_increment_reg[1]_i_28_n_2\,
      CO(0) => \NLW_phase_increment_reg[1]_i_28_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => frequency(0),
      O(3 downto 1) => \NLW_phase_increment_reg[1]_i_28_O_UNCONNECTED\(3 downto 1),
      O(0) => \phase_increment_reg[1]_i_28_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \phase_increment[1]_i_44_n_0\
    );
\phase_increment_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_increment_reg[1]_i_6_n_0\,
      CO(3) => \phase_increment_reg[1]_i_3_n_0\,
      CO(2) => \phase_increment_reg[1]_i_3_n_1\,
      CO(1) => \phase_increment_reg[1]_i_3_n_2\,
      CO(0) => \phase_increment_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \phase_increment_reg[1]_i_7_n_4\,
      DI(2) => \phase_increment[1]_i_8_n_0\,
      DI(1) => \phase_increment[1]_i_9_n_0\,
      DI(0) => \phase_increment[1]_i_10_n_0\,
      O(3) => \phase_increment_reg[1]_i_3_n_4\,
      O(2) => \phase_increment_reg[1]_i_3_n_5\,
      O(1) => \phase_increment_reg[1]_i_3_n_6\,
      O(0) => \phase_increment_reg[1]_i_3_n_7\,
      S(3) => \phase_increment[1]_i_11_n_0\,
      S(2) => \phase_increment[1]_i_12_n_0\,
      S(1) => \phase_increment[1]_i_13_n_0\,
      S(0) => \phase_increment[1]_i_14_n_0\
    );
\phase_increment_reg[1]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_increment_reg[1]_i_43_n_0\,
      CO(2) => \phase_increment_reg[1]_i_43_n_1\,
      CO(1) => \phase_increment_reg[1]_i_43_n_2\,
      CO(0) => \phase_increment_reg[1]_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \phase_increment[1]_i_45_n_0\,
      DI(2) => \phase_increment[1]_i_46_n_0\,
      DI(1) => \phase_increment[1]_i_47_n_0\,
      DI(0) => \phase_increment[1]_i_48_n_0\,
      O(3) => \phase_increment_reg[1]_i_43_n_4\,
      O(2) => \phase_increment_reg[1]_i_43_n_5\,
      O(1) => \phase_increment_reg[1]_i_43_n_6\,
      O(0) => \phase_increment_reg[1]_i_43_n_7\,
      S(3) => \phase_increment[1]_i_49_n_0\,
      S(2) => \phase_increment[1]_i_50_n_0\,
      S(1) => \phase_increment[1]_i_51_n_0\,
      S(0) => \phase_increment[1]_i_52_n_0\
    );
\phase_increment_reg[1]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_increment_reg[1]_i_16_n_0\,
      CO(3) => \phase_increment_reg[1]_i_6_n_0\,
      CO(2) => \phase_increment_reg[1]_i_6_n_1\,
      CO(1) => \phase_increment_reg[1]_i_6_n_2\,
      CO(0) => \phase_increment_reg[1]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \phase_increment[1]_i_17_n_0\,
      DI(2) => '0',
      DI(1) => \phase_increment_reg[1]_i_18_n_6\,
      DI(0) => '0',
      O(3) => \phase_increment_reg[1]_i_6_n_4\,
      O(2) => \phase_increment_reg[1]_i_6_n_5\,
      O(1) => \phase_increment_reg[1]_i_6_n_6\,
      O(0) => \phase_increment_reg[1]_i_6_n_7\,
      S(3) => \phase_increment[1]_i_19_n_0\,
      S(2) => \phase_increment[1]_i_20_n_0\,
      S(1) => \phase_increment[1]_i_21_n_0\,
      S(0) => \phase_increment[1]_i_22_n_0\
    );
\phase_increment_reg[1]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_increment_reg[1]_i_18_n_0\,
      CO(3) => \phase_increment_reg[1]_i_7_n_0\,
      CO(2) => \phase_increment_reg[1]_i_7_n_1\,
      CO(1) => \phase_increment_reg[1]_i_7_n_2\,
      CO(0) => \phase_increment_reg[1]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => frequency(0),
      DI(1) => \phase_increment[1]_i_23_n_0\,
      DI(0) => \phase_increment[1]_i_24_n_0\,
      O(3) => \phase_increment_reg[1]_i_7_n_4\,
      O(2) => \phase_increment_reg[1]_i_7_n_5\,
      O(1) => \phase_increment_reg[1]_i_7_n_6\,
      O(0) => \phase_increment_reg[1]_i_7_n_7\,
      S(3) => frequency(0),
      S(2) => \phase_increment[1]_i_25_n_0\,
      S(1) => \phase_increment[1]_i_26_n_0\,
      S(0) => \phase_increment[1]_i_27_n_0\
    );
\phase_increment_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in(2),
      Q => \in\(2),
      R => clear
    );
\phase_increment_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in(3),
      Q => \in\(3),
      R => clear
    );
\phase_increment_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \phase_increment[4]_i_1_n_0\,
      Q => \in\(4),
      R => clear
    );
\phase_increment_reg[4]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_increment_reg[4]_i_14_n_0\,
      CO(3) => \phase_increment_reg[4]_i_10_n_0\,
      CO(2) => \phase_increment_reg[4]_i_10_n_1\,
      CO(1) => \phase_increment_reg[4]_i_10_n_2\,
      CO(0) => \phase_increment_reg[4]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \phase_increment_reg[1]_i_16_n_5\,
      DI(1) => '1',
      DI(0) => \phase_increment_reg[1]_i_16_n_7\,
      O(3 downto 0) => \NLW_phase_increment_reg[4]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_increment[4]_i_15_n_0\,
      S(2) => \phase_increment[4]_i_16_n_0\,
      S(1) => \phase_increment_reg[1]_i_16_n_5\,
      S(0) => \phase_increment[4]_i_17_n_0\
    );
\phase_increment_reg[4]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_increment_reg[4]_i_18_n_0\,
      CO(3) => \phase_increment_reg[4]_i_14_n_0\,
      CO(2) => \phase_increment_reg[4]_i_14_n_1\,
      CO(1) => \phase_increment_reg[4]_i_14_n_2\,
      CO(0) => \phase_increment_reg[4]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_phase_increment_reg[4]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_increment_reg[1]_i_16_n_7\,
      S(2) => \phase_increment[4]_i_19_n_0\,
      S(1) => \phase_increment[4]_i_20_n_0\,
      S(0) => \phase_increment[4]_i_21_n_0\
    );
\phase_increment_reg[4]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_increment_reg[4]_i_18_n_0\,
      CO(2) => \phase_increment_reg[4]_i_18_n_1\,
      CO(1) => \phase_increment_reg[4]_i_18_n_2\,
      CO(0) => \phase_increment_reg[4]_i_18_n_3\,
      CYINIT => \phase_increment[4]_i_22_n_0\,
      DI(3) => '0',
      DI(2 downto 1) => frequency(1 downto 0),
      DI(0) => frequency(1),
      O(3 downto 0) => \NLW_phase_increment_reg[4]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => frequency(0),
      S(2) => \phase_increment[4]_i_23_n_0\,
      S(1) => \phase_increment[4]_i_24_n_0\,
      S(0) => \phase_increment[4]_i_25_n_0\
    );
\phase_increment_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_increment_reg[4]_i_3_n_0\,
      CO(3 downto 1) => \NLW_phase_increment_reg[4]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \phase_increment_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \phase_increment[4]_i_4_n_0\,
      O(3 downto 0) => \NLW_phase_increment_reg[4]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \phase_increment[4]_i_5_n_0\
    );
\phase_increment_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_increment_reg[4]_i_6_n_0\,
      CO(3) => \phase_increment_reg[4]_i_3_n_0\,
      CO(2) => \phase_increment_reg[4]_i_3_n_1\,
      CO(1) => \phase_increment_reg[4]_i_3_n_2\,
      CO(0) => \phase_increment_reg[4]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \phase_increment_reg[1]_i_3_n_4\,
      DI(2) => \phase_increment_reg[1]_i_3_n_5\,
      DI(1) => '1',
      DI(0) => \phase_increment_reg[1]_i_3_n_7\,
      O(3 downto 0) => \NLW_phase_increment_reg[4]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_increment[4]_i_7_n_0\,
      S(2) => \phase_increment[4]_i_8_n_0\,
      S(1) => \phase_increment_reg[1]_i_3_n_5\,
      S(0) => \phase_increment[4]_i_9_n_0\
    );
\phase_increment_reg[4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_increment_reg[4]_i_10_n_0\,
      CO(3) => \phase_increment_reg[4]_i_6_n_0\,
      CO(2) => \phase_increment_reg[4]_i_6_n_1\,
      CO(1) => \phase_increment_reg[4]_i_6_n_2\,
      CO(0) => \phase_increment_reg[4]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_phase_increment_reg[4]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \phase_increment_reg[1]_i_3_n_7\,
      S(2) => \phase_increment[4]_i_11_n_0\,
      S(1) => \phase_increment[4]_i_12_n_0\,
      S(0) => \phase_increment[4]_i_13_n_0\
    );
valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => m_axis_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    frequency : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_phase_source_0_0,axi_phase_source,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_phase_source,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_phase_source
     port map (
      aclk => aclk,
      aresetn => aresetn,
      frequency(1 downto 0) => frequency(1 downto 0),
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tvalid => m_axis_tvalid
    );
end STRUCTURE;
