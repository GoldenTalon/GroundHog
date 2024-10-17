-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Oct 12 01:38:59 2024
-- Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_parameter_trans_0_1_sim_netlist.vhdl
-- Design      : design_1_axis_parameter_trans_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_parameter_transmitter is
  port (
    tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    tvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    tready : in STD_LOGIC;
    trigger : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_parameter_transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_parameter_transmitter is
  signal FSM_sequential_state_i_2_n_0 : STD_LOGIC;
  signal next_state : STD_LOGIC;
  signal \^tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal valid_reg1_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \/i_\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of FSM_sequential_state_i_1 : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_state_reg : label is "IDLE:0,SEND:1";
begin
  tdata(0) <= \^tdata\(0);
\/i_\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => tready,
      I1 => \^tdata\(0),
      O => valid_reg1_out
    );
FSM_sequential_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => tready,
      I1 => \^tdata\(0),
      I2 => trigger,
      O => next_state
    );
FSM_sequential_state_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => FSM_sequential_state_i_2_n_0
    );
FSM_sequential_state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => FSM_sequential_state_i_2_n_0,
      D => next_state,
      Q => \^tdata\(0)
    );
valid_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => FSM_sequential_state_i_2_n_0,
      D => valid_reg1_out,
      Q => tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    trigger : in STD_LOGIC;
    tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tvalid : out STD_LOGIC;
    tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axis_parameter_trans_0_1,axis_parameter_transmitter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_parameter_transmitter,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^tdata\ : STD_LOGIC_VECTOR ( 31 to 31 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tready : signal is "xilinx.com:interface:axis:1.0 interface_axis TREADY";
  attribute X_INTERFACE_PARAMETER of tready : signal is "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tvalid : signal is "xilinx.com:interface:axis:1.0 interface_axis TVALID";
  attribute X_INTERFACE_INFO of tdata : signal is "xilinx.com:interface:axis:1.0 interface_axis TDATA";
begin
  tdata(31) <= \^tdata\(31);
  tdata(30) <= \^tdata\(31);
  tdata(29) <= \<const0>\;
  tdata(28) <= \^tdata\(31);
  tdata(27) <= \^tdata\(31);
  tdata(26) <= \^tdata\(31);
  tdata(25) <= \^tdata\(31);
  tdata(24) <= \<const0>\;
  tdata(23) <= \^tdata\(31);
  tdata(22) <= \<const0>\;
  tdata(21) <= \^tdata\(31);
  tdata(20) <= \<const0>\;
  tdata(19) <= \^tdata\(31);
  tdata(18) <= \^tdata\(31);
  tdata(17) <= \<const0>\;
  tdata(16) <= \^tdata\(31);
  tdata(15) <= \^tdata\(31);
  tdata(14) <= \<const0>\;
  tdata(13) <= \^tdata\(31);
  tdata(12) <= \^tdata\(31);
  tdata(11) <= \^tdata\(31);
  tdata(10) <= \^tdata\(31);
  tdata(9) <= \^tdata\(31);
  tdata(8) <= \<const0>\;
  tdata(7) <= \^tdata\(31);
  tdata(6) <= \^tdata\(31);
  tdata(5) <= \^tdata\(31);
  tdata(4) <= \<const0>\;
  tdata(3) <= \^tdata\(31);
  tdata(2) <= \^tdata\(31);
  tdata(1) <= \^tdata\(31);
  tdata(0) <= \^tdata\(31);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_parameter_transmitter
     port map (
      clk => clk,
      rst_n => rst_n,
      tdata(0) => \^tdata\(31),
      tready => tready,
      trigger => trigger,
      tvalid => tvalid
    );
end STRUCTURE;
