// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Oct 12 01:39:00 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_st7735_axi_spi_tmp_0_1_sim_netlist.v
// Design      : design_1_st7735_axi_spi_tmp_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_st7735_axi_spi_tmp_0_1,st7735_axi_spi_tmp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "st7735_axi_spi_tmp,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    spi_clk,
    spi_mosi,
    spi_cs_n,
    spi_dc);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_st7735_axi_spi_tmp_0_1_spi_clk, INSERT_VIP 0" *) output spi_clk;
  output spi_mosi;
  output spi_cs_n;
  output spi_dc;

  wire clk;
  wire reset_n;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire spi_clk;
  wire spi_cs_n;
  wire spi_dc;
  wire spi_mosi;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_st7735_axi_spi_tmp inst
       (.clk(clk),
        .reset_n(reset_n),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready_reg_0(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .spi_clk(spi_clk),
        .spi_cs_n(spi_cs_n),
        .spi_dc(spi_dc),
        .spi_mosi(spi_mosi));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_st7735_axi_spi_tmp
   (s_axis_tready_reg_0,
    spi_mosi,
    spi_cs_n,
    spi_dc,
    spi_clk,
    clk,
    s_axis_tdata,
    reset_n,
    s_axis_tvalid);
  output s_axis_tready_reg_0;
  output spi_mosi;
  output spi_cs_n;
  output spi_dc;
  output spi_clk;
  input clk;
  input [31:0]s_axis_tdata;
  input reset_n;
  input s_axis_tvalid;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire bit_counter;
  wire \bit_counter[0]_i_1_n_0 ;
  wire \bit_counter[1]_i_1_n_0 ;
  wire \bit_counter[2]_i_1_n_0 ;
  wire \bit_counter[3]_i_1_n_0 ;
  wire \bit_counter[4]_i_1_n_0 ;
  wire \bit_counter[5]_i_2_n_0 ;
  wire \bit_counter[5]_i_3_n_0 ;
  wire \bit_counter_reg_n_0_[0] ;
  wire \bit_counter_reg_n_0_[1] ;
  wire \bit_counter_reg_n_0_[2] ;
  wire \bit_counter_reg_n_0_[3] ;
  wire \bit_counter_reg_n_0_[4] ;
  wire \bit_counter_reg_n_0_[5] ;
  wire clk;
  wire [7:0]clk_divider;
  wire \clk_divider[1]_i_2_n_0 ;
  wire \clk_divider[5]_i_2_n_0 ;
  wire \clk_divider[7]_i_2_n_0 ;
  wire [7:0]clk_divider_1;
  wire clk_en;
  wire reset_n;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready_i_1_n_0;
  wire s_axis_tready_i_2_n_0;
  wire s_axis_tready_reg_0;
  wire s_axis_tvalid;
  wire spi_clk;
  wire spi_clk_0;
  wire spi_clk_i_1_n_0;
  wire spi_clk_i_2_n_0;
  wire spi_cs_n;
  wire spi_cs_n_i_1_n_0;
  wire spi_cs_n_i_2_n_0;
  wire [31:0]spi_data;
  wire \spi_data[31]_i_1_n_0 ;
  wire spi_dc;
  wire spi_dc_i_1_n_0;
  wire spi_mosi;
  wire spi_mosi_i_10_n_0;
  wire spi_mosi_i_11_n_0;
  wire spi_mosi_i_12_n_0;
  wire spi_mosi_i_13_n_0;
  wire spi_mosi_i_14_n_0;
  wire spi_mosi_i_15_n_0;
  wire spi_mosi_i_1_n_0;
  wire spi_mosi_i_8_n_0;
  wire spi_mosi_i_9_n_0;
  wire spi_mosi_reg_i_2_n_0;
  wire spi_mosi_reg_i_3_n_0;
  wire spi_mosi_reg_i_4_n_0;
  wire spi_mosi_reg_i_5_n_0;
  wire spi_mosi_reg_i_6_n_0;
  wire spi_mosi_reg_i_7_n_0;

  LUT6 #(
    .INIT(64'hCCCCDDDDCCCCC888)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(spi_cs_n_i_2_n_0),
        .I3(clk_en),
        .I4(\FSM_onehot_state[2]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8888888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(spi_cs_n_i_2_n_0),
        .I4(clk_en),
        .I5(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAEEE)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(spi_cs_n_i_2_n_0),
        .I3(clk_en),
        .I4(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axis_tready_reg_0),
        .I2(s_axis_tvalid),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,LOAD:010,TRANSFER:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(s_axis_tready_i_2_n_0),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "IDLE:001,LOAD:010,TRANSFER:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "IDLE:001,LOAD:010,TRANSFER:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  LUT3 #(
    .INIT(8'hBA)) 
    \bit_counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\bit_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \bit_counter[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\bit_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEABAAAA)) 
    \bit_counter[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\bit_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAABAAAAAAAA)) 
    \bit_counter[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bit_counter_reg_n_0_[2] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\bit_counter_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\bit_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \bit_counter[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bit_counter[5]_i_3_n_0 ),
        .I2(\bit_counter_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\bit_counter[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \bit_counter[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(clk_en),
        .I2(spi_cs_n_i_2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(bit_counter));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8882)) 
    \bit_counter[5]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\bit_counter_reg_n_0_[5] ),
        .I2(\bit_counter[5]_i_3_n_0 ),
        .I3(\bit_counter_reg_n_0_[4] ),
        .O(\bit_counter[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_counter[5]_i_3 
       (.I0(\bit_counter_reg_n_0_[2] ),
        .I1(\bit_counter_reg_n_0_[0] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[3] ),
        .O(\bit_counter[5]_i_3_n_0 ));
  FDCE \bit_counter_reg[0] 
       (.C(clk),
        .CE(bit_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\bit_counter[0]_i_1_n_0 ),
        .Q(\bit_counter_reg_n_0_[0] ));
  FDCE \bit_counter_reg[1] 
       (.C(clk),
        .CE(bit_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\bit_counter[1]_i_1_n_0 ),
        .Q(\bit_counter_reg_n_0_[1] ));
  FDCE \bit_counter_reg[2] 
       (.C(clk),
        .CE(bit_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\bit_counter[2]_i_1_n_0 ),
        .Q(\bit_counter_reg_n_0_[2] ));
  FDCE \bit_counter_reg[3] 
       (.C(clk),
        .CE(bit_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\bit_counter[3]_i_1_n_0 ),
        .Q(\bit_counter_reg_n_0_[3] ));
  FDCE \bit_counter_reg[4] 
       (.C(clk),
        .CE(bit_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\bit_counter[4]_i_1_n_0 ),
        .Q(\bit_counter_reg_n_0_[4] ));
  FDCE \bit_counter_reg[5] 
       (.C(clk),
        .CE(bit_counter),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\bit_counter[5]_i_2_n_0 ),
        .Q(\bit_counter_reg_n_0_[5] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0F0B)) 
    \clk_divider[0]_i_1 
       (.I0(clk_divider[2]),
        .I1(clk_divider[1]),
        .I2(clk_divider[0]),
        .I3(\clk_divider[1]_i_2_n_0 ),
        .O(clk_divider_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0FE0)) 
    \clk_divider[1]_i_1 
       (.I0(\clk_divider[1]_i_2_n_0 ),
        .I1(clk_divider[2]),
        .I2(clk_divider[1]),
        .I3(clk_divider[0]),
        .O(clk_divider_1[1]));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \clk_divider[1]_i_2 
       (.I0(clk_divider[3]),
        .I1(clk_divider[6]),
        .I2(clk_divider[7]),
        .I3(clk_divider[5]),
        .I4(clk_divider[4]),
        .O(\clk_divider[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \clk_divider[2]_i_1 
       (.I0(clk_divider[1]),
        .I1(clk_divider[0]),
        .I2(clk_divider[2]),
        .O(clk_divider_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_divider[3]_i_1 
       (.I0(clk_divider[0]),
        .I1(clk_divider[1]),
        .I2(clk_divider[2]),
        .I3(clk_divider[3]),
        .O(clk_divider_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF0F110F)) 
    \clk_divider[4]_i_1 
       (.I0(clk_divider[5]),
        .I1(clk_divider[2]),
        .I2(\clk_divider[7]_i_2_n_0 ),
        .I3(clk_divider[4]),
        .I4(\clk_divider[5]_i_2_n_0 ),
        .O(clk_divider_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF252)) 
    \clk_divider[5]_i_1 
       (.I0(clk_divider[4]),
        .I1(\clk_divider[7]_i_2_n_0 ),
        .I2(clk_divider[5]),
        .I3(\clk_divider[5]_i_2_n_0 ),
        .O(clk_divider_1[5]));
  LUT6 #(
    .INIT(64'h55FFFFFEFFFFFFFF)) 
    \clk_divider[5]_i_2 
       (.I0(clk_divider[0]),
        .I1(clk_divider[7]),
        .I2(clk_divider[6]),
        .I3(clk_divider[3]),
        .I4(clk_divider[2]),
        .I5(clk_divider[1]),
        .O(\clk_divider[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \clk_divider[6]_i_1 
       (.I0(clk_divider[4]),
        .I1(clk_divider[5]),
        .I2(\clk_divider[7]_i_2_n_0 ),
        .I3(clk_divider[6]),
        .O(clk_divider_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \clk_divider[7]_i_1 
       (.I0(clk_divider[6]),
        .I1(\clk_divider[7]_i_2_n_0 ),
        .I2(clk_divider[5]),
        .I3(clk_divider[4]),
        .I4(clk_divider[7]),
        .O(clk_divider_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_divider[7]_i_2 
       (.I0(clk_divider[2]),
        .I1(clk_divider[1]),
        .I2(clk_divider[3]),
        .I3(clk_divider[0]),
        .O(\clk_divider[7]_i_2_n_0 ));
  FDCE \clk_divider_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(clk_divider_1[0]),
        .Q(clk_divider[0]));
  FDCE \clk_divider_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(clk_divider_1[1]),
        .Q(clk_divider[1]));
  FDCE \clk_divider_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(clk_divider_1[2]),
        .Q(clk_divider[2]));
  FDCE \clk_divider_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(clk_divider_1[3]),
        .Q(clk_divider[3]));
  FDCE \clk_divider_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(clk_divider_1[4]),
        .Q(clk_divider[4]));
  FDCE \clk_divider_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(clk_divider_1[5]),
        .Q(clk_divider[5]));
  FDCE \clk_divider_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(clk_divider_1[6]),
        .Q(clk_divider[6]));
  FDCE \clk_divider_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(clk_divider_1[7]),
        .Q(clk_divider[7]));
  LUT5 #(
    .INIT(32'h00000800)) 
    clk_en_i_1
       (.I0(clk_divider[4]),
        .I1(clk_divider[5]),
        .I2(clk_divider[2]),
        .I3(clk_divider[1]),
        .I4(spi_clk_i_2_n_0),
        .O(spi_clk_0));
  FDCE clk_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(spi_clk_0),
        .Q(clk_en));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    s_axis_tready_i_1
       (.I0(s_axis_tvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axis_tready_reg_0),
        .O(s_axis_tready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_i_2
       (.I0(reset_n),
        .O(s_axis_tready_i_2_n_0));
  FDCE s_axis_tready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(s_axis_tready_i_1_n_0),
        .Q(s_axis_tready_reg_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF04000000)) 
    spi_clk_i_1
       (.I0(spi_clk_i_2_n_0),
        .I1(clk_divider[1]),
        .I2(clk_divider[2]),
        .I3(clk_divider[5]),
        .I4(clk_divider[4]),
        .I5(spi_clk),
        .O(spi_clk_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_clk_i_2
       (.I0(clk_divider[3]),
        .I1(clk_divider[6]),
        .I2(clk_divider[7]),
        .I3(clk_divider[0]),
        .O(spi_clk_i_2_n_0));
  FDCE spi_clk_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(spi_clk_i_1_n_0),
        .Q(spi_clk));
  LUT5 #(
    .INIT(32'hDD55C800)) 
    spi_cs_n_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(clk_en),
        .I2(spi_cs_n_i_2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(spi_cs_n),
        .O(spi_cs_n_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    spi_cs_n_i_2
       (.I0(\bit_counter_reg_n_0_[5] ),
        .I1(\bit_counter_reg_n_0_[4] ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[0] ),
        .I4(\bit_counter_reg_n_0_[3] ),
        .I5(\bit_counter_reg_n_0_[2] ),
        .O(spi_cs_n_i_2_n_0));
  FDPE spi_cs_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(spi_cs_n_i_1_n_0),
        .PRE(s_axis_tready_i_2_n_0),
        .Q(spi_cs_n));
  LUT4 #(
    .INIT(16'h8000)) 
    \spi_data[31]_i_1 
       (.I0(reset_n),
        .I1(s_axis_tvalid),
        .I2(s_axis_tready_reg_0),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\spi_data[31]_i_1_n_0 ));
  FDRE \spi_data_reg[0] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(spi_data[0]),
        .R(1'b0));
  FDRE \spi_data_reg[10] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(spi_data[10]),
        .R(1'b0));
  FDRE \spi_data_reg[11] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(spi_data[11]),
        .R(1'b0));
  FDRE \spi_data_reg[12] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(spi_data[12]),
        .R(1'b0));
  FDRE \spi_data_reg[13] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(spi_data[13]),
        .R(1'b0));
  FDRE \spi_data_reg[14] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(spi_data[14]),
        .R(1'b0));
  FDRE \spi_data_reg[15] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(spi_data[15]),
        .R(1'b0));
  FDRE \spi_data_reg[16] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(spi_data[16]),
        .R(1'b0));
  FDRE \spi_data_reg[17] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(spi_data[17]),
        .R(1'b0));
  FDRE \spi_data_reg[18] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(spi_data[18]),
        .R(1'b0));
  FDRE \spi_data_reg[19] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(spi_data[19]),
        .R(1'b0));
  FDRE \spi_data_reg[1] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(spi_data[1]),
        .R(1'b0));
  FDRE \spi_data_reg[20] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(spi_data[20]),
        .R(1'b0));
  FDRE \spi_data_reg[21] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(spi_data[21]),
        .R(1'b0));
  FDRE \spi_data_reg[22] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(spi_data[22]),
        .R(1'b0));
  FDRE \spi_data_reg[23] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(spi_data[23]),
        .R(1'b0));
  FDRE \spi_data_reg[24] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[24]),
        .Q(spi_data[24]),
        .R(1'b0));
  FDRE \spi_data_reg[25] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[25]),
        .Q(spi_data[25]),
        .R(1'b0));
  FDRE \spi_data_reg[26] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[26]),
        .Q(spi_data[26]),
        .R(1'b0));
  FDRE \spi_data_reg[27] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[27]),
        .Q(spi_data[27]),
        .R(1'b0));
  FDRE \spi_data_reg[28] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[28]),
        .Q(spi_data[28]),
        .R(1'b0));
  FDRE \spi_data_reg[29] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[29]),
        .Q(spi_data[29]),
        .R(1'b0));
  FDRE \spi_data_reg[2] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(spi_data[2]),
        .R(1'b0));
  FDRE \spi_data_reg[30] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[30]),
        .Q(spi_data[30]),
        .R(1'b0));
  FDRE \spi_data_reg[31] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[31]),
        .Q(spi_data[31]),
        .R(1'b0));
  FDRE \spi_data_reg[3] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(spi_data[3]),
        .R(1'b0));
  FDRE \spi_data_reg[4] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(spi_data[4]),
        .R(1'b0));
  FDRE \spi_data_reg[5] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(spi_data[5]),
        .R(1'b0));
  FDRE \spi_data_reg[6] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(spi_data[6]),
        .R(1'b0));
  FDRE \spi_data_reg[7] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(spi_data[7]),
        .R(1'b0));
  FDRE \spi_data_reg[8] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(spi_data[8]),
        .R(1'b0));
  FDRE \spi_data_reg[9] 
       (.C(clk),
        .CE(\spi_data[31]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(spi_data[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    spi_dc_i_1
       (.I0(s_axis_tdata[31]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(spi_dc),
        .O(spi_dc_i_1_n_0));
  FDCE spi_dc_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(spi_dc_i_1_n_0),
        .Q(spi_dc));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    spi_mosi_i_1
       (.I0(spi_mosi_reg_i_2_n_0),
        .I1(\bit_counter_reg_n_0_[4] ),
        .I2(spi_mosi_reg_i_3_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(clk_en),
        .I5(spi_mosi),
        .O(spi_mosi_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_mosi_i_10
       (.I0(spi_data[27]),
        .I1(spi_data[26]),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(spi_data[25]),
        .I4(\bit_counter_reg_n_0_[0] ),
        .I5(spi_data[24]),
        .O(spi_mosi_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_mosi_i_11
       (.I0(spi_data[31]),
        .I1(spi_data[30]),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(spi_data[29]),
        .I4(\bit_counter_reg_n_0_[0] ),
        .I5(spi_data[28]),
        .O(spi_mosi_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_mosi_i_12
       (.I0(spi_data[3]),
        .I1(spi_data[2]),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(spi_data[1]),
        .I4(\bit_counter_reg_n_0_[0] ),
        .I5(spi_data[0]),
        .O(spi_mosi_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_mosi_i_13
       (.I0(spi_data[7]),
        .I1(spi_data[6]),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(spi_data[5]),
        .I4(\bit_counter_reg_n_0_[0] ),
        .I5(spi_data[4]),
        .O(spi_mosi_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_mosi_i_14
       (.I0(spi_data[11]),
        .I1(spi_data[10]),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(spi_data[9]),
        .I4(\bit_counter_reg_n_0_[0] ),
        .I5(spi_data[8]),
        .O(spi_mosi_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_mosi_i_15
       (.I0(spi_data[15]),
        .I1(spi_data[14]),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(spi_data[13]),
        .I4(\bit_counter_reg_n_0_[0] ),
        .I5(spi_data[12]),
        .O(spi_mosi_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_mosi_i_8
       (.I0(spi_data[19]),
        .I1(spi_data[18]),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(spi_data[17]),
        .I4(\bit_counter_reg_n_0_[0] ),
        .I5(spi_data[16]),
        .O(spi_mosi_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    spi_mosi_i_9
       (.I0(spi_data[23]),
        .I1(spi_data[22]),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(spi_data[21]),
        .I4(\bit_counter_reg_n_0_[0] ),
        .I5(spi_data[20]),
        .O(spi_mosi_i_9_n_0));
  FDCE spi_mosi_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(spi_mosi_i_1_n_0),
        .Q(spi_mosi));
  MUXF8 spi_mosi_reg_i_2
       (.I0(spi_mosi_reg_i_4_n_0),
        .I1(spi_mosi_reg_i_5_n_0),
        .O(spi_mosi_reg_i_2_n_0),
        .S(\bit_counter_reg_n_0_[3] ));
  MUXF8 spi_mosi_reg_i_3
       (.I0(spi_mosi_reg_i_6_n_0),
        .I1(spi_mosi_reg_i_7_n_0),
        .O(spi_mosi_reg_i_3_n_0),
        .S(\bit_counter_reg_n_0_[3] ));
  MUXF7 spi_mosi_reg_i_4
       (.I0(spi_mosi_i_8_n_0),
        .I1(spi_mosi_i_9_n_0),
        .O(spi_mosi_reg_i_4_n_0),
        .S(\bit_counter_reg_n_0_[2] ));
  MUXF7 spi_mosi_reg_i_5
       (.I0(spi_mosi_i_10_n_0),
        .I1(spi_mosi_i_11_n_0),
        .O(spi_mosi_reg_i_5_n_0),
        .S(\bit_counter_reg_n_0_[2] ));
  MUXF7 spi_mosi_reg_i_6
       (.I0(spi_mosi_i_12_n_0),
        .I1(spi_mosi_i_13_n_0),
        .O(spi_mosi_reg_i_6_n_0),
        .S(\bit_counter_reg_n_0_[2] ));
  MUXF7 spi_mosi_reg_i_7
       (.I0(spi_mosi_i_14_n_0),
        .I1(spi_mosi_i_15_n_0),
        .O(spi_mosi_reg_i_7_n_0),
        .S(\bit_counter_reg_n_0_[2] ));
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
