-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Sep 23 19:08:01 2024
-- Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_st7735_axi_spi_0_0_sim_netlist.vhdl
-- Design      : design_1_st7735_axi_spi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_st7735_axi_spi is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    spi_clk_reg_0 : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    spi_cs_n : out STD_LOGIC;
    spi_dc : out STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_st7735_axi_spi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_st7735_axi_spi is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal busy : STD_LOGIC;
  signal busy_1 : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal clk_div : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \clk_div[7]_i_2_n_0\ : STD_LOGIC;
  signal clk_div_0 : STD_LOGIC;
  signal \clk_div__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cmd_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cmd_reg_2 : STD_LOGIC;
  signal data_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal data_reg_3 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal send_cmd : STD_LOGIC;
  signal send_cmd_i_1_n_0 : STD_LOGIC;
  signal send_data_i_1_n_0 : STD_LOGIC;
  signal send_data_reg_n_0 : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal spi_clk_i_1_n_0 : STD_LOGIC;
  signal spi_clk_i_2_n_0 : STD_LOGIC;
  signal spi_clk_i_3_n_0 : STD_LOGIC;
  signal \^spi_clk_reg_0\ : STD_LOGIC;
  signal \^spi_cs_n\ : STD_LOGIC;
  signal spi_cs_n_i_1_n_0 : STD_LOGIC;
  signal spi_cs_n_i_2_n_0 : STD_LOGIC;
  signal spi_cs_n_i_3_n_0 : STD_LOGIC;
  signal \^spi_dc\ : STD_LOGIC;
  signal spi_dc_i_1_n_0 : STD_LOGIC;
  signal \^spi_mosi\ : STD_LOGIC;
  signal spi_mosi_i_1_n_0 : STD_LOGIC;
  signal spi_mosi_i_3_n_0 : STD_LOGIC;
  signal spi_mosi_i_4_n_0 : STD_LOGIC;
  signal status_reg : STD_LOGIC;
  signal \status_reg[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_3\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "SEND:010,IDLE:001,iSTATE:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "SEND:010,IDLE:001,iSTATE:100";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of busy_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_div[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_div[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_div[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_div[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_div[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_div[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_div[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_reg[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_reg[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_reg[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_reg[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_reg[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_reg[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of spi_clk_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of spi_clk_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of spi_cs_n_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of spi_cs_n_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of spi_dc_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \status_reg[0]_i_1\ : label is "soft_lutpair8";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RDATA(0) <= \^s_axi_rdata\(0);
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
  spi_clk_reg_0 <= \^spi_clk_reg_0\;
  spi_cs_n <= \^spi_cs_n\;
  spi_dc <= \^spi_dc\;
  spi_mosi <= \^spi_mosi\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFFFFFF02FF"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => spi_clk_i_2_n_0,
      I2 => \^spi_clk_reg_0\,
      I3 => clk_div_0,
      I4 => busy_1,
      I5 => \FSM_onehot_state[1]_i_3_n_0\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FF00FD00"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => spi_clk_i_2_n_0,
      I2 => \^spi_clk_reg_0\,
      I3 => clk_div_0,
      I4 => busy_1,
      I5 => \FSM_onehot_state[1]_i_3_n_0\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => busy_1,
      I1 => send_cmd,
      I2 => send_data_reg_n_0,
      O => \FSM_onehot_state[1]_i_3_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => busy_1,
      S => axi_awready_i_1_n_0
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => clk_div_0,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(0),
      Q => axi_araddr(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(1),
      Q => axi_araddr(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(2),
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(3),
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_ARESETN,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[3]_i_1_n_0\,
      D => S_AXI_AWADDR(0),
      Q => \axi_awaddr_reg_n_0_[0]\,
      R => '0'
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[3]_i_1_n_0\,
      D => S_AXI_AWADDR(1),
      Q => \axi_awaddr_reg_n_0_[1]\,
      R => '0'
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[3]_i_1_n_0\,
      D => S_AXI_AWADDR(2),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => '0'
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_awaddr[3]_i_1_n_0\,
      D => S_AXI_AWADDR(3),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => '0'
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^s_axi_bvalid\,
      I2 => S_AXI_WVALID,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      I5 => S_AXI_AWVALID,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00000"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \^s_axi_rdata\(0),
      I2 => \axi_rdata[0]_i_3_n_0\,
      I3 => status_reg,
      I4 => S_AXI_ARESETN,
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_araddr(0),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_rdata[0]_i_1_n_0\,
      Q => \^s_axi_rdata\(0),
      R => '0'
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => \^s_axi_arready\,
      I2 => S_AXI_ARVALID,
      I3 => \^s_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCEEECFFFFCCCC"
    )
        port map (
      I0 => clk_div_0,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => \bit_cnt[2]_i_2_n_0\,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCCCECFFCCFFCC"
    )
        port map (
      I0 => clk_div_0,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => \bit_cnt[2]_i_2_n_0\,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECECECCCFCFCFCFC"
    )
        port map (
      I0 => clk_div_0,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => \bit_cnt[2]_i_2_n_0\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => spi_cs_n_i_3_n_0,
      I1 => spi_clk_i_3_n_0,
      I2 => clk_div_0,
      I3 => \^spi_clk_reg_0\,
      O => \bit_cnt[2]_i_2_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => send_cmd,
      I1 => send_data_reg_n_0,
      I2 => busy_1,
      I3 => busy,
      O => busy_i_1_n_0
    );
busy_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => busy_i_1_n_0,
      Q => busy,
      R => axi_awready_i_1_n_0
    );
\clk_div[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_clk_i_2_n_0,
      I1 => clk_div(0),
      O => \clk_div__0\(0)
    );
\clk_div[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(1),
      I1 => clk_div(0),
      O => \clk_div__0\(1)
    );
\clk_div[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => spi_clk_i_2_n_0,
      I1 => clk_div(1),
      I2 => clk_div(0),
      I3 => clk_div(2),
      O => \clk_div__0\(2)
    );
\clk_div[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => clk_div(3),
      I1 => clk_div(1),
      I2 => clk_div(0),
      I3 => clk_div(2),
      O => \clk_div__0\(3)
    );
\clk_div[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => clk_div(4),
      I1 => clk_div(2),
      I2 => clk_div(0),
      I3 => clk_div(1),
      I4 => clk_div(3),
      O => \clk_div__0\(4)
    );
\clk_div[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => clk_div(5),
      I1 => clk_div(3),
      I2 => clk_div(1),
      I3 => clk_div(0),
      I4 => clk_div(2),
      I5 => clk_div(4),
      O => \clk_div__0\(5)
    );
\clk_div[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div(6),
      I1 => \clk_div[7]_i_2_n_0\,
      O => \clk_div__0\(6)
    );
\clk_div[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => clk_div(7),
      I1 => \clk_div[7]_i_2_n_0\,
      I2 => clk_div(6),
      O => \clk_div__0\(7)
    );
\clk_div[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => clk_div(5),
      I1 => clk_div(3),
      I2 => clk_div(1),
      I3 => clk_div(0),
      I4 => clk_div(2),
      I5 => clk_div(4),
      O => \clk_div[7]_i_2_n_0\
    );
\clk_div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => clk_div_0,
      D => \clk_div__0\(0),
      Q => clk_div(0),
      R => axi_awready_i_1_n_0
    );
\clk_div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => clk_div_0,
      D => \clk_div__0\(1),
      Q => clk_div(1),
      R => axi_awready_i_1_n_0
    );
\clk_div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => clk_div_0,
      D => \clk_div__0\(2),
      Q => clk_div(2),
      R => axi_awready_i_1_n_0
    );
\clk_div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => clk_div_0,
      D => \clk_div__0\(3),
      Q => clk_div(3),
      R => axi_awready_i_1_n_0
    );
\clk_div_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => clk_div_0,
      D => \clk_div__0\(4),
      Q => clk_div(4),
      R => axi_awready_i_1_n_0
    );
\clk_div_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => clk_div_0,
      D => \clk_div__0\(5),
      Q => clk_div(5),
      R => axi_awready_i_1_n_0
    );
\clk_div_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => clk_div_0,
      D => \clk_div__0\(6),
      Q => clk_div(6),
      R => axi_awready_i_1_n_0
    );
\clk_div_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => clk_div_0,
      D => \clk_div__0\(7),
      Q => clk_div(7),
      R => axi_awready_i_1_n_0
    );
\cmd_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \data_reg[7]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \axi_awaddr_reg_n_0_[0]\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      O => cmd_reg_2
    );
\cmd_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => cmd_reg_2,
      D => S_AXI_WDATA(0),
      Q => cmd_reg(0),
      R => axi_awready_i_1_n_0
    );
\cmd_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => cmd_reg_2,
      D => S_AXI_WDATA(1),
      Q => cmd_reg(1),
      R => axi_awready_i_1_n_0
    );
\cmd_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => cmd_reg_2,
      D => S_AXI_WDATA(2),
      Q => cmd_reg(2),
      R => axi_awready_i_1_n_0
    );
\cmd_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => cmd_reg_2,
      D => S_AXI_WDATA(3),
      Q => cmd_reg(3),
      R => axi_awready_i_1_n_0
    );
\cmd_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => cmd_reg_2,
      D => S_AXI_WDATA(4),
      Q => cmd_reg(4),
      R => axi_awready_i_1_n_0
    );
\cmd_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => cmd_reg_2,
      D => S_AXI_WDATA(5),
      Q => cmd_reg(5),
      R => axi_awready_i_1_n_0
    );
\cmd_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => cmd_reg_2,
      D => S_AXI_WDATA(6),
      Q => cmd_reg(6),
      R => axi_awready_i_1_n_0
    );
\cmd_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => cmd_reg_2,
      D => S_AXI_WDATA(7),
      Q => cmd_reg(7),
      R => axi_awready_i_1_n_0
    );
\data_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \data_reg[7]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => \axi_awaddr_reg_n_0_[0]\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      O => data_reg_3
    );
\data_reg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => S_AXI_AWVALID,
      O => \data_reg[7]_i_2_n_0\
    );
\data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => data_reg_3,
      D => S_AXI_WDATA(0),
      Q => data_reg(0),
      R => axi_awready_i_1_n_0
    );
\data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => data_reg_3,
      D => S_AXI_WDATA(1),
      Q => data_reg(1),
      R => axi_awready_i_1_n_0
    );
\data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => data_reg_3,
      D => S_AXI_WDATA(2),
      Q => data_reg(2),
      R => axi_awready_i_1_n_0
    );
\data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => data_reg_3,
      D => S_AXI_WDATA(3),
      Q => data_reg(3),
      R => axi_awready_i_1_n_0
    );
\data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => data_reg_3,
      D => S_AXI_WDATA(4),
      Q => data_reg(4),
      R => axi_awready_i_1_n_0
    );
\data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => data_reg_3,
      D => S_AXI_WDATA(5),
      Q => data_reg(5),
      R => axi_awready_i_1_n_0
    );
\data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => data_reg_3,
      D => S_AXI_WDATA(6),
      Q => data_reg(6),
      R => axi_awready_i_1_n_0
    );
\data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => data_reg_3,
      D => S_AXI_WDATA(7),
      Q => data_reg(7),
      R => axi_awready_i_1_n_0
    );
send_cmd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[1]\,
      I2 => \axi_awaddr_reg_n_0_[0]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \data_reg[7]_i_2_n_0\,
      I5 => S_AXI_ARESETN,
      O => send_cmd_i_1_n_0
    );
send_cmd_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => send_cmd_i_1_n_0,
      Q => send_cmd,
      R => '0'
    );
send_data_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[1]\,
      I2 => \axi_awaddr_reg_n_0_[0]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \data_reg[7]_i_2_n_0\,
      I5 => S_AXI_ARESETN,
      O => send_data_i_1_n_0
    );
send_data_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => send_data_i_1_n_0,
      Q => send_data_reg_n_0,
      R => '0'
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cmd_reg(0),
      I1 => send_cmd,
      I2 => data_reg(0),
      O => \shift_reg[0]_i_1_n_0\
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cmd_reg(1),
      I1 => send_cmd,
      I2 => data_reg(1),
      O => \shift_reg[1]_i_1_n_0\
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cmd_reg(2),
      I1 => send_cmd,
      I2 => data_reg(2),
      O => \shift_reg[2]_i_1_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cmd_reg(3),
      I1 => send_cmd,
      I2 => data_reg(3),
      O => \shift_reg[3]_i_1_n_0\
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cmd_reg(4),
      I1 => send_cmd,
      I2 => data_reg(4),
      O => \shift_reg[4]_i_1_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cmd_reg(5),
      I1 => send_cmd,
      I2 => data_reg(5),
      O => \shift_reg[5]_i_1_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cmd_reg(6),
      I1 => send_cmd,
      I2 => data_reg(6),
      O => \shift_reg[6]_i_1_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => send_data_reg_n_0,
      I1 => send_cmd,
      I2 => busy_1,
      I3 => S_AXI_ARESETN,
      O => \shift_reg[7]_i_1_n_0\
    );
\shift_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cmd_reg(7),
      I1 => send_cmd,
      I2 => data_reg(7),
      O => \shift_reg[7]_i_2_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \shift_reg[7]_i_1_n_0\,
      D => \shift_reg[0]_i_1_n_0\,
      Q => shift_reg(0),
      R => '0'
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \shift_reg[7]_i_1_n_0\,
      D => \shift_reg[1]_i_1_n_0\,
      Q => shift_reg(1),
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \shift_reg[7]_i_1_n_0\,
      D => \shift_reg[2]_i_1_n_0\,
      Q => shift_reg(2),
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \shift_reg[7]_i_1_n_0\,
      D => \shift_reg[3]_i_1_n_0\,
      Q => shift_reg(3),
      R => '0'
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \shift_reg[7]_i_1_n_0\,
      D => \shift_reg[4]_i_1_n_0\,
      Q => shift_reg(4),
      R => '0'
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \shift_reg[7]_i_1_n_0\,
      D => \shift_reg[5]_i_1_n_0\,
      Q => shift_reg(5),
      R => '0'
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \shift_reg[7]_i_1_n_0\,
      D => \shift_reg[6]_i_1_n_0\,
      Q => shift_reg(6),
      R => '0'
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \shift_reg[7]_i_1_n_0\,
      D => \shift_reg[7]_i_2_n_0\,
      Q => shift_reg(7),
      R => '0'
    );
spi_clk_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"45B0"
    )
        port map (
      I0 => busy_1,
      I1 => spi_clk_i_2_n_0,
      I2 => clk_div_0,
      I3 => \^spi_clk_reg_0\,
      O => spi_clk_i_1_n_0
    );
spi_clk_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => clk_div(6),
      I1 => clk_div(7),
      I2 => clk_div(3),
      I3 => clk_div(2),
      I4 => spi_clk_i_3_n_0,
      O => spi_clk_i_2_n_0
    );
spi_clk_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_div(0),
      I1 => clk_div(1),
      I2 => clk_div(5),
      I3 => clk_div(4),
      O => spi_clk_i_3_n_0
    );
spi_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => spi_clk_i_1_n_0,
      Q => \^spi_clk_reg_0\,
      R => axi_awready_i_1_n_0
    );
spi_cs_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFFABABAB00"
    )
        port map (
      I0 => clk_div_0,
      I1 => send_cmd,
      I2 => send_data_reg_n_0,
      I3 => busy_1,
      I4 => spi_cs_n_i_2_n_0,
      I5 => \^spi_cs_n\,
      O => spi_cs_n_i_1_n_0
    );
spi_cs_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \^spi_clk_reg_0\,
      I1 => clk_div_0,
      I2 => spi_clk_i_3_n_0,
      I3 => spi_cs_n_i_3_n_0,
      I4 => \FSM_onehot_state[1]_i_2_n_0\,
      O => spi_cs_n_i_2_n_0
    );
spi_cs_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => clk_div(2),
      I1 => clk_div(3),
      I2 => clk_div(7),
      I3 => clk_div(6),
      O => spi_cs_n_i_3_n_0
    );
spi_cs_n_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => spi_cs_n_i_1_n_0,
      Q => \^spi_cs_n\,
      S => axi_awready_i_1_n_0
    );
spi_dc_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7720"
    )
        port map (
      I0 => busy_1,
      I1 => send_cmd,
      I2 => send_data_reg_n_0,
      I3 => \^spi_dc\,
      O => spi_dc_i_1_n_0
    );
spi_dc_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => spi_dc_i_1_n_0,
      Q => \^spi_dc\,
      R => axi_awready_i_1_n_0
    );
spi_mosi_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => p_1_in,
      I1 => spi_clk_i_2_n_0,
      I2 => clk_div_0,
      I3 => \^spi_clk_reg_0\,
      I4 => \^spi_mosi\,
      O => spi_mosi_i_1_n_0
    );
spi_mosi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => shift_reg(3),
      I1 => shift_reg(2),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => shift_reg(1),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => shift_reg(0),
      O => spi_mosi_i_3_n_0
    );
spi_mosi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => shift_reg(7),
      I1 => shift_reg(6),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => shift_reg(5),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => shift_reg(4),
      O => spi_mosi_i_4_n_0
    );
spi_mosi_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => spi_mosi_i_1_n_0,
      Q => \^spi_mosi\,
      R => axi_awready_i_1_n_0
    );
spi_mosi_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_mosi_i_3_n_0,
      I1 => spi_mosi_i_4_n_0,
      O => p_1_in,
      S => \bit_cnt_reg_n_0_[2]\
    );
\status_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => busy,
      I1 => busy_1,
      I2 => status_reg,
      O => \status_reg[0]_i_1_n_0\
    );
\status_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \status_reg[0]_i_1_n_0\,
      Q => status_reg,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    spi_cs_n : out STD_LOGIC;
    spi_dc : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_st7735_axi_spi_0_0,st7735_axi_spi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "st7735_axi_spi,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of spi_clk : signal is "xilinx.com:signal:clock:1.0 spi_clk CLK";
  attribute X_INTERFACE_PARAMETER of spi_clk : signal is "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_st7735_axi_spi_0_0_spi_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RDATA(31) <= \<const0>\;
  S_AXI_RDATA(30) <= \<const0>\;
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \<const0>\;
  S_AXI_RDATA(27) <= \<const0>\;
  S_AXI_RDATA(26) <= \<const0>\;
  S_AXI_RDATA(25) <= \<const0>\;
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \<const0>\;
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \<const0>\;
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \<const0>\;
  S_AXI_RDATA(18) <= \<const0>\;
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \<const0>\;
  S_AXI_RDATA(15) <= \<const0>\;
  S_AXI_RDATA(14) <= \<const0>\;
  S_AXI_RDATA(13) <= \<const0>\;
  S_AXI_RDATA(12) <= \<const0>\;
  S_AXI_RDATA(11) <= \<const0>\;
  S_AXI_RDATA(10) <= \<const0>\;
  S_AXI_RDATA(9) <= \<const0>\;
  S_AXI_RDATA(8) <= \<const0>\;
  S_AXI_RDATA(7) <= \<const0>\;
  S_AXI_RDATA(6) <= \<const0>\;
  S_AXI_RDATA(5) <= \<const0>\;
  S_AXI_RDATA(4) <= \<const0>\;
  S_AXI_RDATA(3) <= \<const0>\;
  S_AXI_RDATA(2) <= \<const0>\;
  S_AXI_RDATA(1) <= \<const0>\;
  S_AXI_RDATA(0) <= \^s_axi_rdata\(0);
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_st7735_axi_spi
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(3 downto 0) => S_AXI_ARADDR(3 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(3 downto 0) => S_AXI_AWADDR(3 downto 0),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(0) => \^s_axi_rdata\(0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(7 downto 0) => S_AXI_WDATA(7 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WVALID => S_AXI_WVALID,
      spi_clk_reg_0 => spi_clk,
      spi_cs_n => spi_cs_n,
      spi_dc => spi_dc,
      spi_mosi => spi_mosi
    );
end STRUCTURE;
