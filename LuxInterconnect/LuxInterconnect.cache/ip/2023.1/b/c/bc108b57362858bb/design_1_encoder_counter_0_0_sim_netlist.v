// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Sep 14 21:01:40 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_encoder_counter_0_0_sim_netlist.v
// Design      : design_1_encoder_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_encoder_counter_0_0,encoder_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "encoder_counter,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    encoder_input,
    counter);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [1:0]encoder_input;
  output [31:0]counter;

  wire clk;
  wire [31:0]counter;
  wire [1:0]encoder_input;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_counter inst
       (.clk(clk),
        .counter(counter),
        .encoder_input(encoder_input),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_counter
   (counter,
    encoder_input,
    clk,
    rst);
  output [31:0]counter;
  input [1:0]encoder_input;
  input clk;
  input rst;

  wire [2:2]QEM_return;
  wire clk;
  wire [31:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[12]_i_6_n_0 ;
  wire \counter[12]_i_7_n_0 ;
  wire \counter[12]_i_8_n_0 ;
  wire \counter[12]_i_9_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[16]_i_6_n_0 ;
  wire \counter[16]_i_7_n_0 ;
  wire \counter[16]_i_8_n_0 ;
  wire \counter[16]_i_9_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[20]_i_6_n_0 ;
  wire \counter[20]_i_7_n_0 ;
  wire \counter[20]_i_8_n_0 ;
  wire \counter[20]_i_9_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[24]_i_6_n_0 ;
  wire \counter[24]_i_7_n_0 ;
  wire \counter[24]_i_8_n_0 ;
  wire \counter[24]_i_9_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[28]_i_6_n_0 ;
  wire \counter[28]_i_7_n_0 ;
  wire \counter[28]_i_8_n_0 ;
  wire \counter[28]_i_9_n_0 ;
  wire \counter[31]_i_10_n_0 ;
  wire \counter[31]_i_11_n_0 ;
  wire \counter[31]_i_12_n_0 ;
  wire \counter[31]_i_13_n_0 ;
  wire \counter[31]_i_14_n_0 ;
  wire \counter[31]_i_15_n_0 ;
  wire \counter[31]_i_16_n_0 ;
  wire \counter[31]_i_17_n_0 ;
  wire \counter[31]_i_18_n_0 ;
  wire \counter[31]_i_19_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_9_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[4]_i_6_n_0 ;
  wire \counter[4]_i_7_n_0 ;
  wire \counter[4]_i_8_n_0 ;
  wire \counter[4]_i_9_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter[8]_i_7_n_0 ;
  wire \counter[8]_i_8_n_0 ;
  wire \counter[8]_i_9_n_0 ;
  wire counter_0;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[31]_i_2_n_2 ;
  wire \counter_reg[31]_i_2_n_3 ;
  wire \counter_reg[31]_i_2_n_5 ;
  wire \counter_reg[31]_i_2_n_6 ;
  wire \counter_reg[31]_i_2_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [1:0]encoder_input;
  wire rst;
  wire [3:2]state;
  wire [3:2]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[12]_i_2 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[12]_i_3 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[12]_i_4 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[12]_i_5 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[12]_i_6 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[12]),
        .O(\counter[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[12]_i_7 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[11]),
        .O(\counter[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[12]_i_8 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[10]),
        .O(\counter[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[12]_i_9 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[9]),
        .O(\counter[12]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[16]_i_2 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[16]_i_3 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[16]_i_4 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[16]_i_5 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[16]_i_6 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[16]),
        .O(\counter[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[16]_i_7 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[15]),
        .O(\counter[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[16]_i_8 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[14]),
        .O(\counter[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[16]_i_9 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[13]),
        .O(\counter[16]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[20]_i_2 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[20]_i_3 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[20]_i_4 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[20]_i_5 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[20]_i_6 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[20]),
        .O(\counter[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[20]_i_7 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[19]),
        .O(\counter[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[20]_i_8 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[18]),
        .O(\counter[20]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[20]_i_9 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[17]),
        .O(\counter[20]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[24]_i_2 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[24]_i_3 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[24]_i_4 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[24]_i_5 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[24]_i_6 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[24]),
        .O(\counter[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[24]_i_7 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[23]),
        .O(\counter[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[24]_i_8 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[22]),
        .O(\counter[24]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[24]_i_9 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[21]),
        .O(\counter[24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[28]_i_2 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[28]_i_3 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[28]_i_4 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[28]_i_5 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[28]_i_6 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[28]),
        .O(\counter[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[28]_i_7 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[27]),
        .O(\counter[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[28]_i_8 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[26]),
        .O(\counter[28]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[28]_i_9 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[25]),
        .O(\counter[28]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    \counter[31]_i_1 
       (.I0(\counter[31]_i_3_n_0 ),
        .I1(\counter[31]_i_4_n_0 ),
        .I2(\counter[31]_i_5_n_0 ),
        .I3(\counter[31]_i_6_n_0 ),
        .I4(\counter[31]_i_7_n_0 ),
        .O(counter_0));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[31]_i_10 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[31]),
        .O(\counter[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[31]_i_11 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[30]),
        .O(\counter[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[31]_i_12 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[29]),
        .O(\counter[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_13 
       (.I0(counter[30]),
        .I1(counter[31]),
        .I2(counter[28]),
        .I3(counter[29]),
        .I4(counter[11]),
        .I5(counter[10]),
        .O(\counter[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_14 
       (.I0(counter[21]),
        .I1(counter[20]),
        .I2(counter[23]),
        .I3(counter[22]),
        .O(\counter[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_15 
       (.I0(counter[25]),
        .I1(counter[24]),
        .I2(counter[27]),
        .I3(counter[26]),
        .O(\counter[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_16 
       (.I0(counter[17]),
        .I1(counter[16]),
        .I2(counter[19]),
        .I3(counter[18]),
        .O(\counter[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_17 
       (.I0(counter[13]),
        .I1(counter[12]),
        .I2(counter[15]),
        .I3(counter[14]),
        .O(\counter[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2814)) 
    \counter[31]_i_18 
       (.I0(state[3]),
        .I1(encoder_input[1]),
        .I2(state[2]),
        .I3(encoder_input[0]),
        .O(\counter[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[31]_i_19 
       (.I0(counter[7]),
        .I1(counter[6]),
        .I2(counter[9]),
        .I3(counter[8]),
        .O(\counter[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4182)) 
    \counter[31]_i_3 
       (.I0(state[3]),
        .I1(encoder_input[1]),
        .I2(state[2]),
        .I3(encoder_input[0]),
        .O(\counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_4 
       (.I0(\counter[31]_i_13_n_0 ),
        .I1(\counter[31]_i_14_n_0 ),
        .I2(\counter[31]_i_15_n_0 ),
        .I3(\counter[31]_i_16_n_0 ),
        .I4(\counter[31]_i_17_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \counter[31]_i_5 
       (.I0(\counter[31]_i_18_n_0 ),
        .I1(counter[4]),
        .I2(counter[3]),
        .I3(counter[5]),
        .I4(\counter[31]_i_19_n_0 ),
        .O(\counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \counter[31]_i_6 
       (.I0(counter[5]),
        .I1(counter[8]),
        .I2(counter[9]),
        .I3(counter[7]),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(counter[6]),
        .O(\counter[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \counter[31]_i_7 
       (.I0(counter[0]),
        .I1(counter[3]),
        .I2(counter[4]),
        .I3(counter[2]),
        .I4(\counter[31]_i_3_n_0 ),
        .I5(counter[1]),
        .O(\counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[31]_i_8 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(QEM_return));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[31]_i_9 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[4]_i_2 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[4]_i_3 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[4]_i_4 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[4]_i_5 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[4]_i_6 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[4]),
        .O(\counter[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[4]_i_7 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[3]),
        .O(\counter[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[4]_i_8 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[2]),
        .O(\counter[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[4]_i_9 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[1]),
        .O(\counter[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[8]_i_2 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[8]_i_3 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[8]_i_4 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \counter[8]_i_5 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .O(\counter[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[8]_i_6 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[8]),
        .O(\counter[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[8]_i_7 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[7]),
        .O(\counter[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[8]_i_8 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[6]),
        .O(\counter[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h9FF96006)) 
    \counter[8]_i_9 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(counter[5]),
        .O(\counter[8]_i_9_n_0 ));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter[10]));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter[11]));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_6_n_0 ,\counter[12]_i_7_n_0 ,\counter[12]_i_8_n_0 ,\counter[12]_i_9_n_0 }));
  FDCE \counter_reg[13] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter[13]));
  FDCE \counter_reg[14] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter[14]));
  FDCE \counter_reg[15] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter[15]));
  FDCE \counter_reg[16] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_6_n_0 ,\counter[16]_i_7_n_0 ,\counter[16]_i_8_n_0 ,\counter[16]_i_9_n_0 }));
  FDCE \counter_reg[17] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter[17]));
  FDCE \counter_reg[18] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter[18]));
  FDCE \counter_reg[19] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter[19]));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter[1]));
  FDCE \counter_reg[20] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_6_n_0 ,\counter[20]_i_7_n_0 ,\counter[20]_i_8_n_0 ,\counter[20]_i_9_n_0 }));
  FDCE \counter_reg[21] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter[21]));
  FDCE \counter_reg[22] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter[22]));
  FDCE \counter_reg[23] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter[23]));
  FDCE \counter_reg[24] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_6_n_0 ,\counter[24]_i_7_n_0 ,\counter[24]_i_8_n_0 ,\counter[24]_i_9_n_0 }));
  FDCE \counter_reg[25] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter[25]));
  FDCE \counter_reg[26] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter[26]));
  FDCE \counter_reg[27] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter[27]));
  FDCE \counter_reg[28] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_6_n_0 ,\counter[28]_i_7_n_0 ,\counter[28]_i_8_n_0 ,\counter[28]_i_9_n_0 }));
  FDCE \counter_reg[29] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[31]_i_2_n_7 ),
        .Q(counter[29]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter[2]));
  FDCE \counter_reg[30] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[31]_i_2_n_6 ),
        .Q(counter[30]));
  FDCE \counter_reg[31] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[31]_i_2_n_5 ),
        .Q(counter[31]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[31]_i_2 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2_n_2 ,\counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,QEM_return,\counter[31]_i_9_n_0 }),
        .O({\NLW_counter_reg[31]_i_2_O_UNCONNECTED [3],\counter_reg[31]_i_2_n_5 ,\counter_reg[31]_i_2_n_6 ,\counter_reg[31]_i_2_n_7 }),
        .S({1'b0,\counter[31]_i_10_n_0 ,\counter[31]_i_11_n_0 ,\counter[31]_i_12_n_0 }));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(counter[0]),
        .DI({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_6_n_0 ,\counter[4]_i_7_n_0 ,\counter[4]_i_8_n_0 ,\counter[4]_i_9_n_0 }));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter[5]));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter[6]));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter[7]));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_6_n_0 ,\counter[8]_i_7_n_0 ,\counter[8]_i_8_n_0 ,\counter[8]_i_9_n_0 }));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter[9]));
  FDCE \prev_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(encoder_input[0]),
        .Q(state[2]));
  FDCE \prev_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(encoder_input[1]),
        .Q(state[3]));
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
