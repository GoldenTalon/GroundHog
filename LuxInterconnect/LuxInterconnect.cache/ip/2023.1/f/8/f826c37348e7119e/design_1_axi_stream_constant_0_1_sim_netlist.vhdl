-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Oct 25 10:54:31 2024
-- Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_stream_constant_0_1_sim_netlist.vhdl
-- Design      : design_1_axi_stream_constant_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_constant is
  port (
    tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_constant;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_constant is
  signal \tdata[26]_i_1_n_0\ : STD_LOGIC;
begin
\tdata[26]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \tdata[26]_i_1_n_0\
    );
\tdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \tdata[26]_i_1_n_0\,
      D => '1',
      Q => tdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_stream_constant_0_1,axi_stream_constant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_stream_constant,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^tdata\ : STD_LOGIC_VECTOR ( 25 to 25 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tvalid : signal is "xilinx.com:interface:axis:1.0 interface_axis TVALID";
  attribute X_INTERFACE_PARAMETER of tvalid : signal is "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tdata : signal is "xilinx.com:interface:axis:1.0 interface_axis TDATA";
begin
  tdata(31) <= \<const0>\;
  tdata(30) <= \<const0>\;
  tdata(29) <= \<const0>\;
  tdata(28) <= \<const0>\;
  tdata(27) <= \<const0>\;
  tdata(26) <= \^tdata\(25);
  tdata(25) <= \^tdata\(25);
  tdata(24) <= \<const0>\;
  tdata(23) <= \<const0>\;
  tdata(22) <= \^tdata\(25);
  tdata(21) <= \^tdata\(25);
  tdata(20) <= \<const0>\;
  tdata(19) <= \<const0>\;
  tdata(18) <= \^tdata\(25);
  tdata(17) <= \^tdata\(25);
  tdata(16) <= \<const0>\;
  tdata(15) <= \<const0>\;
  tdata(14) <= \^tdata\(25);
  tdata(13) <= \^tdata\(25);
  tdata(12) <= \<const0>\;
  tdata(11) <= \<const0>\;
  tdata(10) <= \^tdata\(25);
  tdata(9) <= \^tdata\(25);
  tdata(8) <= \<const0>\;
  tdata(7) <= \<const0>\;
  tdata(6) <= \^tdata\(25);
  tdata(5) <= \^tdata\(25);
  tdata(4) <= \<const0>\;
  tdata(3) <= \<const0>\;
  tdata(2) <= \^tdata\(25);
  tdata(1) <= \^tdata\(25);
  tdata(0) <= \<const0>\;
  tvalid <= \^tdata\(25);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_constant
     port map (
      clk => clk,
      reset_n => reset_n,
      tdata(0) => \^tdata\(25)
    );
end STRUCTURE;
