// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Sep 23 19:08:01 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_st7735_axi_spi_0_0_sim_netlist.v
// Design      : design_1_st7735_axi_spi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_st7735_axi_spi_0_0,st7735_axi_spi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "st7735_axi_spi,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_AWPROT,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_ARPROT,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    spi_clk,
    spi_mosi,
    spi_cs_n,
    spi_dc);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_st7735_axi_spi_0_0_spi_clk, INSERT_VIP 0" *) output spi_clk;
  output spi_mosi;
  output spi_cs_n;
  output spi_dc;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [3:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [0:0]\^S_AXI_RDATA ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire spi_clk;
  wire spi_cs_n;
  wire spi_dc;
  wire spi_mosi;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6] = \<const0> ;
  assign S_AXI_RDATA[5] = \<const0> ;
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3] = \<const0> ;
  assign S_AXI_RDATA[2] = \<const0> ;
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \^S_AXI_RDATA [0];
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_st7735_axi_spi inst
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(\^S_AXI_RDATA ),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA[7:0]),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .spi_clk_reg_0(spi_clk),
        .spi_cs_n(spi_cs_n),
        .spi_dc(spi_dc),
        .spi_mosi(spi_mosi));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_st7735_axi_spi
   (S_AXI_AWREADY,
    spi_clk_reg_0,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_BVALID,
    spi_mosi,
    spi_cs_n,
    spi_dc,
    S_AXI_AWVALID,
    S_AXI_ARESETN,
    S_AXI_ACLK,
    S_AXI_AWADDR,
    S_AXI_ARADDR,
    S_AXI_WDATA,
    S_AXI_WVALID,
    S_AXI_ARVALID,
    S_AXI_BREADY,
    S_AXI_RREADY);
  output S_AXI_AWREADY;
  output spi_clk_reg_0;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [0:0]S_AXI_RDATA;
  output S_AXI_RVALID;
  output S_AXI_BVALID;
  output spi_mosi;
  output spi_cs_n;
  output spi_dc;
  input S_AXI_AWVALID;
  input S_AXI_ARESETN;
  input S_AXI_ACLK;
  input [3:0]S_AXI_AWADDR;
  input [3:0]S_AXI_ARADDR;
  input [7:0]S_AXI_WDATA;
  input S_AXI_WVALID;
  input S_AXI_ARVALID;
  input S_AXI_BREADY;
  input S_AXI_RREADY;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_3_n_0 ;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [3:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [0:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [7:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire [3:0]axi_araddr;
  wire axi_arready0;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[0] ;
  wire \axi_awaddr_reg_n_0_[1] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire busy;
  wire busy_1;
  wire busy_i_1_n_0;
  wire [7:0]clk_div;
  wire \clk_div[7]_i_2_n_0 ;
  wire clk_div_0;
  wire [7:0]clk_div__0;
  wire [7:0]cmd_reg;
  wire cmd_reg_2;
  wire [7:0]data_reg;
  wire \data_reg[7]_i_2_n_0 ;
  wire data_reg_3;
  wire p_1_in;
  wire send_cmd;
  wire send_cmd_i_1_n_0;
  wire send_data_i_1_n_0;
  wire send_data_reg_n_0;
  wire [7:0]shift_reg;
  wire \shift_reg[0]_i_1_n_0 ;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire \shift_reg[7]_i_2_n_0 ;
  wire spi_clk_i_1_n_0;
  wire spi_clk_i_2_n_0;
  wire spi_clk_i_3_n_0;
  wire spi_clk_reg_0;
  wire spi_cs_n;
  wire spi_cs_n_i_1_n_0;
  wire spi_cs_n_i_2_n_0;
  wire spi_cs_n_i_3_n_0;
  wire spi_dc;
  wire spi_dc_i_1_n_0;
  wire spi_mosi;
  wire spi_mosi_i_1_n_0;
  wire spi_mosi_i_3_n_0;
  wire spi_mosi_i_4_n_0;
  wire status_reg;
  wire \status_reg[0]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'h0F000FFFFFFF02FF)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(spi_clk_i_2_n_0),
        .I2(spi_clk_reg_0),
        .I3(clk_div_0),
        .I4(busy_1),
        .I5(\FSM_onehot_state[1]_i_3_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FF00FD00)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(spi_clk_i_2_n_0),
        .I2(spi_clk_reg_0),
        .I3(clk_div_0),
        .I4(busy_1),
        .I5(\FSM_onehot_state[1]_i_3_n_0 ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(busy_1),
        .I1(send_cmd),
        .I2(send_data_reg_n_0),
        .O(\FSM_onehot_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "SEND:010,IDLE:001,iSTATE:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(busy_1),
        .S(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "SEND:010,IDLE:001,iSTATE:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(clk_div_0),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[0]),
        .Q(axi_araddr[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[1]),
        .Q(axi_araddr[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[2]),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[3]),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_awaddr[3]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_ARESETN),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[3]_i_1_n_0 ),
        .D(S_AXI_AWADDR[0]),
        .Q(\axi_awaddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[3]_i_1_n_0 ),
        .D(S_AXI_AWADDR[1]),
        .Q(\axi_awaddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[3]_i_1_n_0 ),
        .D(S_AXI_AWADDR[2]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[3]_i_1_n_0 ),
        .D(S_AXI_AWADDR[3]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(S_AXI_ARESETN),
        .O(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awready_i_2
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(S_AXI_BREADY),
        .I1(S_AXI_BVALID),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .I5(S_AXI_AWVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hCAC00000)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(S_AXI_RDATA),
        .I2(\axi_rdata[0]_i_3_n_0 ),
        .I3(status_reg),
        .I4(S_AXI_ARESETN),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \axi_rdata[0]_i_2 
       (.I0(axi_araddr[1]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \axi_rdata[0]_i_3 
       (.I0(S_AXI_RVALID),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .O(\axi_rdata[0]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(S_AXI_RDATA),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h55C0)) 
    axi_rvalid_i_1
       (.I0(S_AXI_RREADY),
        .I1(S_AXI_ARREADY),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_RVALID),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_wready_i_1
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCCCEEECFFFFCCCC)) 
    \bit_cnt[0]_i_1 
       (.I0(clk_div_0),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\bit_cnt[2]_i_2_n_0 ),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEECCCCECFFCCFFCC)) 
    \bit_cnt[1]_i_1 
       (.I0(clk_div_0),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\bit_cnt[2]_i_2_n_0 ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hECECECCCFCFCFCFC)) 
    \bit_cnt[2]_i_1 
       (.I0(clk_div_0),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\bit_cnt[2]_i_2_n_0 ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \bit_cnt[2]_i_2 
       (.I0(spi_cs_n_i_3_n_0),
        .I1(spi_clk_i_3_n_0),
        .I2(clk_div_0),
        .I3(spi_clk_reg_0),
        .O(\bit_cnt[2]_i_2_n_0 ));
  FDRE \bit_cnt_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \bit_cnt_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \bit_cnt_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    busy_i_1
       (.I0(send_cmd),
        .I1(send_data_reg_n_0),
        .I2(busy_1),
        .I3(busy),
        .O(busy_i_1_n_0));
  FDRE busy_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div[0]_i_1 
       (.I0(spi_clk_i_2_n_0),
        .I1(clk_div[0]),
        .O(clk_div__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_div[1]_i_1 
       (.I0(clk_div[1]),
        .I1(clk_div[0]),
        .O(clk_div__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \clk_div[2]_i_1 
       (.I0(spi_clk_i_2_n_0),
        .I1(clk_div[1]),
        .I2(clk_div[0]),
        .I3(clk_div[2]),
        .O(clk_div__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk_div[3]_i_1 
       (.I0(clk_div[3]),
        .I1(clk_div[1]),
        .I2(clk_div[0]),
        .I3(clk_div[2]),
        .O(clk_div__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \clk_div[4]_i_1 
       (.I0(clk_div[4]),
        .I1(clk_div[2]),
        .I2(clk_div[0]),
        .I3(clk_div[1]),
        .I4(clk_div[3]),
        .O(clk_div__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \clk_div[5]_i_1 
       (.I0(clk_div[5]),
        .I1(clk_div[3]),
        .I2(clk_div[1]),
        .I3(clk_div[0]),
        .I4(clk_div[2]),
        .I5(clk_div[4]),
        .O(clk_div__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_div[6]_i_1 
       (.I0(clk_div[6]),
        .I1(\clk_div[7]_i_2_n_0 ),
        .O(clk_div__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clk_div[7]_i_1 
       (.I0(clk_div[7]),
        .I1(\clk_div[7]_i_2_n_0 ),
        .I2(clk_div[6]),
        .O(clk_div__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clk_div[7]_i_2 
       (.I0(clk_div[5]),
        .I1(clk_div[3]),
        .I2(clk_div[1]),
        .I3(clk_div[0]),
        .I4(clk_div[2]),
        .I5(clk_div[4]),
        .O(\clk_div[7]_i_2_n_0 ));
  FDRE \clk_div_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(clk_div_0),
        .D(clk_div__0[0]),
        .Q(clk_div[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \clk_div_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(clk_div_0),
        .D(clk_div__0[1]),
        .Q(clk_div[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \clk_div_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(clk_div_0),
        .D(clk_div__0[2]),
        .Q(clk_div[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \clk_div_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(clk_div_0),
        .D(clk_div__0[3]),
        .Q(clk_div[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \clk_div_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(clk_div_0),
        .D(clk_div__0[4]),
        .Q(clk_div[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \clk_div_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(clk_div_0),
        .D(clk_div__0[5]),
        .Q(clk_div[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \clk_div_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(clk_div_0),
        .D(clk_div__0[6]),
        .Q(clk_div[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \clk_div_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(clk_div_0),
        .D(clk_div__0[7]),
        .Q(clk_div[7]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \cmd_reg[7]_i_1 
       (.I0(\data_reg[7]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\axi_awaddr_reg_n_0_[0] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .O(cmd_reg_2));
  FDRE \cmd_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(cmd_reg_2),
        .D(S_AXI_WDATA[0]),
        .Q(cmd_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \cmd_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(cmd_reg_2),
        .D(S_AXI_WDATA[1]),
        .Q(cmd_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \cmd_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(cmd_reg_2),
        .D(S_AXI_WDATA[2]),
        .Q(cmd_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \cmd_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(cmd_reg_2),
        .D(S_AXI_WDATA[3]),
        .Q(cmd_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \cmd_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(cmd_reg_2),
        .D(S_AXI_WDATA[4]),
        .Q(cmd_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \cmd_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(cmd_reg_2),
        .D(S_AXI_WDATA[5]),
        .Q(cmd_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \cmd_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(cmd_reg_2),
        .D(S_AXI_WDATA[6]),
        .Q(cmd_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \cmd_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(cmd_reg_2),
        .D(S_AXI_WDATA[7]),
        .Q(cmd_reg[7]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \data_reg[7]_i_1 
       (.I0(\data_reg[7]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[1] ),
        .I3(\axi_awaddr_reg_n_0_[0] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .O(data_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_reg[7]_i_2 
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWVALID),
        .O(\data_reg[7]_i_2_n_0 ));
  FDRE \data_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(data_reg_3),
        .D(S_AXI_WDATA[0]),
        .Q(data_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \data_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(data_reg_3),
        .D(S_AXI_WDATA[1]),
        .Q(data_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \data_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(data_reg_3),
        .D(S_AXI_WDATA[2]),
        .Q(data_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \data_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(data_reg_3),
        .D(S_AXI_WDATA[3]),
        .Q(data_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \data_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(data_reg_3),
        .D(S_AXI_WDATA[4]),
        .Q(data_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \data_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(data_reg_3),
        .D(S_AXI_WDATA[5]),
        .Q(data_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \data_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(data_reg_3),
        .D(S_AXI_WDATA[6]),
        .Q(data_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \data_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(data_reg_3),
        .D(S_AXI_WDATA[7]),
        .Q(data_reg[7]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    send_cmd_i_1
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[1] ),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\data_reg[7]_i_2_n_0 ),
        .I5(S_AXI_ARESETN),
        .O(send_cmd_i_1_n_0));
  FDRE send_cmd_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(send_cmd_i_1_n_0),
        .Q(send_cmd),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    send_data_i_1
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[1] ),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\data_reg[7]_i_2_n_0 ),
        .I5(S_AXI_ARESETN),
        .O(send_data_i_1_n_0));
  FDRE send_data_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(send_data_i_1_n_0),
        .Q(send_data_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[0]_i_1 
       (.I0(cmd_reg[0]),
        .I1(send_cmd),
        .I2(data_reg[0]),
        .O(\shift_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[1]_i_1 
       (.I0(cmd_reg[1]),
        .I1(send_cmd),
        .I2(data_reg[1]),
        .O(\shift_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[2]_i_1 
       (.I0(cmd_reg[2]),
        .I1(send_cmd),
        .I2(data_reg[2]),
        .O(\shift_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[3]_i_1 
       (.I0(cmd_reg[3]),
        .I1(send_cmd),
        .I2(data_reg[3]),
        .O(\shift_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[4]_i_1 
       (.I0(cmd_reg[4]),
        .I1(send_cmd),
        .I2(data_reg[4]),
        .O(\shift_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[5]_i_1 
       (.I0(cmd_reg[5]),
        .I1(send_cmd),
        .I2(data_reg[5]),
        .O(\shift_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[6]_i_1 
       (.I0(cmd_reg[6]),
        .I1(send_cmd),
        .I2(data_reg[6]),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE000)) 
    \shift_reg[7]_i_1 
       (.I0(send_data_reg_n_0),
        .I1(send_cmd),
        .I2(busy_1),
        .I3(S_AXI_ARESETN),
        .O(\shift_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[7]_i_2 
       (.I0(cmd_reg[7]),
        .I1(send_cmd),
        .I2(data_reg[7]),
        .O(\shift_reg[7]_i_2_n_0 ));
  FDRE \shift_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[0]_i_1_n_0 ),
        .Q(shift_reg[0]),
        .R(1'b0));
  FDRE \shift_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(shift_reg[1]),
        .R(1'b0));
  FDRE \shift_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(shift_reg[2]),
        .R(1'b0));
  FDRE \shift_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(shift_reg[3]),
        .R(1'b0));
  FDRE \shift_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(shift_reg[4]),
        .R(1'b0));
  FDRE \shift_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(shift_reg[5]),
        .R(1'b0));
  FDRE \shift_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(shift_reg[6]),
        .R(1'b0));
  FDRE \shift_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[7]_i_2_n_0 ),
        .Q(shift_reg[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h45B0)) 
    spi_clk_i_1
       (.I0(busy_1),
        .I1(spi_clk_i_2_n_0),
        .I2(clk_div_0),
        .I3(spi_clk_reg_0),
        .O(spi_clk_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    spi_clk_i_2
       (.I0(clk_div[6]),
        .I1(clk_div[7]),
        .I2(clk_div[3]),
        .I3(clk_div[2]),
        .I4(spi_clk_i_3_n_0),
        .O(spi_clk_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_clk_i_3
       (.I0(clk_div[0]),
        .I1(clk_div[1]),
        .I2(clk_div[5]),
        .I3(clk_div[4]),
        .O(spi_clk_i_3_n_0));
  FDRE spi_clk_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(spi_clk_i_1_n_0),
        .Q(spi_clk_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hABABABFFABABAB00)) 
    spi_cs_n_i_1
       (.I0(clk_div_0),
        .I1(send_cmd),
        .I2(send_data_reg_n_0),
        .I3(busy_1),
        .I4(spi_cs_n_i_2_n_0),
        .I5(spi_cs_n),
        .O(spi_cs_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    spi_cs_n_i_2
       (.I0(spi_clk_reg_0),
        .I1(clk_div_0),
        .I2(spi_clk_i_3_n_0),
        .I3(spi_cs_n_i_3_n_0),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .O(spi_cs_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    spi_cs_n_i_3
       (.I0(clk_div[2]),
        .I1(clk_div[3]),
        .I2(clk_div[7]),
        .I3(clk_div[6]),
        .O(spi_cs_n_i_3_n_0));
  FDSE spi_cs_n_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(spi_cs_n_i_1_n_0),
        .Q(spi_cs_n),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7720)) 
    spi_dc_i_1
       (.I0(busy_1),
        .I1(send_cmd),
        .I2(send_data_reg_n_0),
        .I3(spi_dc),
        .O(spi_dc_i_1_n_0));
  FDRE spi_dc_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(spi_dc_i_1_n_0),
        .Q(spi_dc),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    spi_mosi_i_1
       (.I0(p_1_in),
        .I1(spi_clk_i_2_n_0),
        .I2(clk_div_0),
        .I3(spi_clk_reg_0),
        .I4(spi_mosi),
        .O(spi_mosi_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_mosi_i_3
       (.I0(shift_reg[3]),
        .I1(shift_reg[2]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(shift_reg[1]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(shift_reg[0]),
        .O(spi_mosi_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_mosi_i_4
       (.I0(shift_reg[7]),
        .I1(shift_reg[6]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(shift_reg[5]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(shift_reg[4]),
        .O(spi_mosi_i_4_n_0));
  FDRE spi_mosi_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(spi_mosi_i_1_n_0),
        .Q(spi_mosi),
        .R(axi_awready_i_1_n_0));
  MUXF7 spi_mosi_reg_i_2
       (.I0(spi_mosi_i_3_n_0),
        .I1(spi_mosi_i_4_n_0),
        .O(p_1_in),
        .S(\bit_cnt_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \status_reg[0]_i_1 
       (.I0(busy),
        .I1(busy_1),
        .I2(status_reg),
        .O(\status_reg[0]_i_1_n_0 ));
  FDRE \status_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\status_reg[0]_i_1_n_0 ),
        .Q(status_reg),
        .R(axi_awready_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
