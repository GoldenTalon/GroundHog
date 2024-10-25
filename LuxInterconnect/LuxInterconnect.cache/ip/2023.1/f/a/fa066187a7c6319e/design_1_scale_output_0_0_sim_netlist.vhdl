-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Oct 25 14:10:31 2024
-- Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_scale_output_0_0_sim_netlist.vhdl
-- Design      : design_1_scale_output_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scale_output is
  port (
    out_data : out STD_LOGIC_VECTOR ( 24 downto 0 );
    in_data : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scale_output;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scale_output is
  signal out_data0_n_100 : STD_LOGIC;
  signal out_data0_n_101 : STD_LOGIC;
  signal out_data0_n_102 : STD_LOGIC;
  signal out_data0_n_103 : STD_LOGIC;
  signal out_data0_n_104 : STD_LOGIC;
  signal out_data0_n_105 : STD_LOGIC;
  signal out_data0_n_81 : STD_LOGIC;
  signal out_data0_n_82 : STD_LOGIC;
  signal out_data0_n_83 : STD_LOGIC;
  signal out_data0_n_84 : STD_LOGIC;
  signal out_data0_n_85 : STD_LOGIC;
  signal out_data0_n_86 : STD_LOGIC;
  signal out_data0_n_87 : STD_LOGIC;
  signal out_data0_n_88 : STD_LOGIC;
  signal out_data0_n_89 : STD_LOGIC;
  signal out_data0_n_90 : STD_LOGIC;
  signal out_data0_n_91 : STD_LOGIC;
  signal out_data0_n_92 : STD_LOGIC;
  signal out_data0_n_93 : STD_LOGIC;
  signal out_data0_n_94 : STD_LOGIC;
  signal out_data0_n_95 : STD_LOGIC;
  signal out_data0_n_96 : STD_LOGIC;
  signal out_data0_n_97 : STD_LOGIC;
  signal out_data0_n_98 : STD_LOGIC;
  signal out_data0_n_99 : STD_LOGIC;
  signal \out_data[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_data[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_data[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_data[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal NLW_out_data0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_out_data0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_out_data0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_out_data0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_out_data0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_out_data0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_out_data0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_out_data0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_out_data0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out_data0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal NLW_out_data0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of out_data0 : label is "{SYNTH-13 {cell *THIS*}}";
begin
out_data0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => in_data(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_out_data0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000110101010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_out_data0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_out_data0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_out_data0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_out_data0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_out_data0_OVERFLOW_UNCONNECTED,
      P(47 downto 25) => NLW_out_data0_P_UNCONNECTED(47 downto 25),
      P(24) => out_data0_n_81,
      P(23) => out_data0_n_82,
      P(22) => out_data0_n_83,
      P(21) => out_data0_n_84,
      P(20) => out_data0_n_85,
      P(19) => out_data0_n_86,
      P(18) => out_data0_n_87,
      P(17) => out_data0_n_88,
      P(16) => out_data0_n_89,
      P(15) => out_data0_n_90,
      P(14) => out_data0_n_91,
      P(13) => out_data0_n_92,
      P(12) => out_data0_n_93,
      P(11) => out_data0_n_94,
      P(10) => out_data0_n_95,
      P(9) => out_data0_n_96,
      P(8) => out_data0_n_97,
      P(7) => out_data0_n_98,
      P(6) => out_data0_n_99,
      P(5) => out_data0_n_100,
      P(4) => out_data0_n_101,
      P(3) => out_data0_n_102,
      P(2) => out_data0_n_103,
      P(1) => out_data0_n_104,
      P(0) => out_data0_n_105,
      PATTERNBDETECT => NLW_out_data0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_out_data0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_out_data0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_out_data0_UNDERFLOW_UNCONNECTED
    );
\out_data[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_105,
      O => out_data(0)
    );
\out_data[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_95,
      O => out_data(10)
    );
\out_data[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_94,
      O => out_data(11)
    );
\out_data[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_93,
      O => out_data(12)
    );
\out_data[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_92,
      O => out_data(13)
    );
\out_data[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_91,
      O => out_data(14)
    );
\out_data[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_90,
      O => out_data(15)
    );
\out_data[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_89,
      O => out_data(16)
    );
\out_data[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_88,
      O => out_data(17)
    );
\out_data[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_87,
      O => out_data(18)
    );
\out_data[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_86,
      O => out_data(19)
    );
\out_data[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_104,
      O => out_data(1)
    );
\out_data[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_85,
      O => out_data(20)
    );
\out_data[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_84,
      O => out_data(21)
    );
\out_data[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_83,
      O => out_data(22)
    );
\out_data[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_82,
      O => out_data(23)
    );
\out_data[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_81,
      O => out_data(24)
    );
\out_data[24]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => in_data(10),
      I1 => in_data(11),
      I2 => in_data(8),
      I3 => in_data(9),
      O => \out_data[24]_INST_0_i_1_n_0\
    );
\out_data[24]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => in_data(15),
      I1 => in_data(14),
      I2 => in_data(12),
      I3 => in_data(13),
      O => \out_data[24]_INST_0_i_2_n_0\
    );
\out_data[24]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => in_data(2),
      I1 => in_data(3),
      I2 => in_data(0),
      I3 => in_data(1),
      O => \out_data[24]_INST_0_i_3_n_0\
    );
\out_data[24]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => in_data(6),
      I1 => in_data(7),
      I2 => in_data(4),
      I3 => in_data(5),
      O => \out_data[24]_INST_0_i_4_n_0\
    );
\out_data[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_103,
      O => out_data(2)
    );
\out_data[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_102,
      O => out_data(3)
    );
\out_data[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_101,
      O => out_data(4)
    );
\out_data[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_100,
      O => out_data(5)
    );
\out_data[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_99,
      O => out_data(6)
    );
\out_data[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_98,
      O => out_data(7)
    );
\out_data[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_97,
      O => out_data(8)
    );
\out_data[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \out_data[24]_INST_0_i_1_n_0\,
      I1 => \out_data[24]_INST_0_i_2_n_0\,
      I2 => \out_data[24]_INST_0_i_3_n_0\,
      I3 => \out_data[24]_INST_0_i_4_n_0\,
      I4 => out_data0_n_96,
      O => out_data(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    in_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_scale_output_0_0,scale_output,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "scale_output,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_data\ : STD_LOGIC_VECTOR ( 24 downto 0 );
begin
  out_data(31) <= \<const0>\;
  out_data(30) <= \<const0>\;
  out_data(29) <= \<const0>\;
  out_data(28) <= \<const0>\;
  out_data(27) <= \<const0>\;
  out_data(26) <= \<const0>\;
  out_data(25) <= \<const0>\;
  out_data(24 downto 0) <= \^out_data\(24 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scale_output
     port map (
      in_data(15 downto 0) => in_data(15 downto 0),
      out_data(24 downto 0) => \^out_data\(24 downto 0)
    );
end STRUCTURE;
