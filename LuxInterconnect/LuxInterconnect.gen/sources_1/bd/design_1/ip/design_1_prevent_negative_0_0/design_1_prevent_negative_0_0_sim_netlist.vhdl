-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Oct 25 15:49:48 2024
-- Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA_Projects/GroundHog/LuxInterconnect/LuxInterconnect.gen/sources_1/bd/design_1/ip/design_1_prevent_negative_0_0/design_1_prevent_negative_0_0_sim_netlist.vhdl
-- Design      : design_1_prevent_negative_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_prevent_negative_0_0_prevent_negative is
  port (
    out_bus : out STD_LOGIC_VECTOR ( 30 downto 0 );
    in_bus : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_prevent_negative_0_0_prevent_negative : entity is "prevent_negative";
end design_1_prevent_negative_0_0_prevent_negative;

architecture STRUCTURE of design_1_prevent_negative_0_0_prevent_negative is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_bus[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_bus[11]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_bus[12]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_bus[13]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_bus[14]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_bus[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_bus[16]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_bus[17]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_bus[18]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_bus[19]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_bus[1]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_bus[20]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_bus[21]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_bus[22]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_bus[23]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_bus[24]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_bus[25]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_bus[26]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_bus[27]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_bus[28]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_bus[29]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_bus[2]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_bus[30]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_bus[3]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_bus[4]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_bus[5]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_bus[6]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_bus[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_bus[8]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_bus[9]_INST_0\ : label is "soft_lutpair10";
begin
\out_bus[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(0),
      I1 => in_bus(31),
      O => out_bus(0)
    );
\out_bus[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(10),
      I1 => in_bus(31),
      O => out_bus(10)
    );
\out_bus[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(11),
      I1 => in_bus(31),
      O => out_bus(11)
    );
\out_bus[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(12),
      I1 => in_bus(31),
      O => out_bus(12)
    );
\out_bus[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(13),
      I1 => in_bus(31),
      O => out_bus(13)
    );
\out_bus[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(14),
      I1 => in_bus(31),
      O => out_bus(14)
    );
\out_bus[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(15),
      I1 => in_bus(31),
      O => out_bus(15)
    );
\out_bus[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(16),
      I1 => in_bus(31),
      O => out_bus(16)
    );
\out_bus[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(17),
      I1 => in_bus(31),
      O => out_bus(17)
    );
\out_bus[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(18),
      I1 => in_bus(31),
      O => out_bus(18)
    );
\out_bus[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(19),
      I1 => in_bus(31),
      O => out_bus(19)
    );
\out_bus[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(1),
      I1 => in_bus(31),
      O => out_bus(1)
    );
\out_bus[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(20),
      I1 => in_bus(31),
      O => out_bus(20)
    );
\out_bus[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(21),
      I1 => in_bus(31),
      O => out_bus(21)
    );
\out_bus[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(22),
      I1 => in_bus(31),
      O => out_bus(22)
    );
\out_bus[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(23),
      I1 => in_bus(31),
      O => out_bus(23)
    );
\out_bus[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(24),
      I1 => in_bus(31),
      O => out_bus(24)
    );
\out_bus[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(25),
      I1 => in_bus(31),
      O => out_bus(25)
    );
\out_bus[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(26),
      I1 => in_bus(31),
      O => out_bus(26)
    );
\out_bus[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(27),
      I1 => in_bus(31),
      O => out_bus(27)
    );
\out_bus[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(28),
      I1 => in_bus(31),
      O => out_bus(28)
    );
\out_bus[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(29),
      I1 => in_bus(31),
      O => out_bus(29)
    );
\out_bus[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(2),
      I1 => in_bus(31),
      O => out_bus(2)
    );
\out_bus[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(30),
      I1 => in_bus(31),
      O => out_bus(30)
    );
\out_bus[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(3),
      I1 => in_bus(31),
      O => out_bus(3)
    );
\out_bus[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(4),
      I1 => in_bus(31),
      O => out_bus(4)
    );
\out_bus[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(5),
      I1 => in_bus(31),
      O => out_bus(5)
    );
\out_bus[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(6),
      I1 => in_bus(31),
      O => out_bus(6)
    );
\out_bus[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(7),
      I1 => in_bus(31),
      O => out_bus(7)
    );
\out_bus[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(8),
      I1 => in_bus(31),
      O => out_bus(8)
    );
\out_bus[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_bus(9),
      I1 => in_bus(31),
      O => out_bus(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_prevent_negative_0_0 is
  port (
    in_bus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out_bus : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_prevent_negative_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_prevent_negative_0_0 : entity is "design_1_prevent_negative_0_0,prevent_negative,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_prevent_negative_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_prevent_negative_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_prevent_negative_0_0 : entity is "prevent_negative,Vivado 2023.1";
end design_1_prevent_negative_0_0;

architecture STRUCTURE of design_1_prevent_negative_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_bus\ : STD_LOGIC_VECTOR ( 30 downto 0 );
begin
  out_bus(31) <= \<const0>\;
  out_bus(30 downto 0) <= \^out_bus\(30 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_prevent_negative_0_0_prevent_negative
     port map (
      in_bus(31 downto 0) => in_bus(31 downto 0),
      out_bus(30 downto 0) => \^out_bus\(30 downto 0)
    );
end STRUCTURE;
