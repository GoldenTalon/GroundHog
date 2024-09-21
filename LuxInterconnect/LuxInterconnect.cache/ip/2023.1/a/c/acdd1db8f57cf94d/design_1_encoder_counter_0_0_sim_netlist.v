// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Sep 19 08:31:47 2024
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
    counter_div_by_4);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [1:0]encoder_input;
  output [31:0]counter_div_by_4;

  wire \<const0> ;
  wire clk;
  wire [13:0]\^counter_div_by_4 ;
  wire [1:0]encoder_input;
  wire rst;

  assign counter_div_by_4[31] = \<const0> ;
  assign counter_div_by_4[30] = \<const0> ;
  assign counter_div_by_4[29] = \<const0> ;
  assign counter_div_by_4[28] = \<const0> ;
  assign counter_div_by_4[27] = \<const0> ;
  assign counter_div_by_4[26] = \<const0> ;
  assign counter_div_by_4[25] = \<const0> ;
  assign counter_div_by_4[24] = \<const0> ;
  assign counter_div_by_4[23] = \<const0> ;
  assign counter_div_by_4[22] = \<const0> ;
  assign counter_div_by_4[21] = \<const0> ;
  assign counter_div_by_4[20] = \<const0> ;
  assign counter_div_by_4[19] = \<const0> ;
  assign counter_div_by_4[18] = \<const0> ;
  assign counter_div_by_4[17] = \<const0> ;
  assign counter_div_by_4[16] = \<const0> ;
  assign counter_div_by_4[15] = \<const0> ;
  assign counter_div_by_4[14] = \<const0> ;
  assign counter_div_by_4[13:0] = \^counter_div_by_4 [13:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_counter inst
       (.clk(clk),
        .counter_div_by_4(\^counter_div_by_4 ),
        .encoder_input(encoder_input),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_counter
   (counter_div_by_4,
    encoder_input,
    clk,
    rst);
  output [13:0]counter_div_by_4;
  input [1:0]encoder_input;
  input clk;
  input rst;

  wire clk;
  wire counter;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter[13]_i_2_n_0 ;
  wire \counter[13]_i_3_n_0 ;
  wire \counter[13]_i_4_n_0 ;
  wire \counter[1]_i_2_n_0 ;
  wire \counter[1]_i_3_n_0 ;
  wire \counter[1]_i_4_n_0 ;
  wire \counter[1]_i_5_n_0 ;
  wire \counter[5]_i_2_n_0 ;
  wire \counter[5]_i_3_n_0 ;
  wire \counter[5]_i_4_n_0 ;
  wire \counter[5]_i_5_n_0 ;
  wire \counter[9]_i_2_n_0 ;
  wire \counter[9]_i_3_n_0 ;
  wire \counter[9]_i_4_n_0 ;
  wire \counter[9]_i_5_n_0 ;
  wire [13:0]counter_div_by_4;
  wire \counter_div_by_4[13]_i_1_n_0 ;
  wire [15:2]counter_reg;
  wire \counter_reg[13]_i_1_n_2 ;
  wire \counter_reg[13]_i_1_n_3 ;
  wire \counter_reg[13]_i_1_n_5 ;
  wire \counter_reg[13]_i_1_n_6 ;
  wire \counter_reg[13]_i_1_n_7 ;
  wire \counter_reg[1]_i_1_n_0 ;
  wire \counter_reg[1]_i_1_n_1 ;
  wire \counter_reg[1]_i_1_n_2 ;
  wire \counter_reg[1]_i_1_n_3 ;
  wire \counter_reg[1]_i_1_n_4 ;
  wire \counter_reg[1]_i_1_n_5 ;
  wire \counter_reg[1]_i_1_n_6 ;
  wire \counter_reg[1]_i_1_n_7 ;
  wire \counter_reg[5]_i_1_n_0 ;
  wire \counter_reg[5]_i_1_n_1 ;
  wire \counter_reg[5]_i_1_n_2 ;
  wire \counter_reg[5]_i_1_n_3 ;
  wire \counter_reg[5]_i_1_n_4 ;
  wire \counter_reg[5]_i_1_n_5 ;
  wire \counter_reg[5]_i_1_n_6 ;
  wire \counter_reg[5]_i_1_n_7 ;
  wire \counter_reg[9]_i_1_n_0 ;
  wire \counter_reg[9]_i_1_n_1 ;
  wire \counter_reg[9]_i_1_n_2 ;
  wire \counter_reg[9]_i_1_n_3 ;
  wire \counter_reg[9]_i_1_n_4 ;
  wire \counter_reg[9]_i_1_n_5 ;
  wire \counter_reg[9]_i_1_n_6 ;
  wire \counter_reg[9]_i_1_n_7 ;
  wire [1:0]counter_reg__0;
  wire data0;
  wire data1;
  wire [14:0]debounce_counter;
  wire [14:1]debounce_counter0;
  wire debounce_counter0_carry__0_n_0;
  wire debounce_counter0_carry__0_n_1;
  wire debounce_counter0_carry__0_n_2;
  wire debounce_counter0_carry__0_n_3;
  wire debounce_counter0_carry__1_n_0;
  wire debounce_counter0_carry__1_n_1;
  wire debounce_counter0_carry__1_n_2;
  wire debounce_counter0_carry__1_n_3;
  wire debounce_counter0_carry__2_n_3;
  wire debounce_counter0_carry_n_0;
  wire debounce_counter0_carry_n_1;
  wire debounce_counter0_carry_n_2;
  wire debounce_counter0_carry_n_3;
  wire [1:0]encoder_input;
  wire [14:0]p_0_in;
  wire [1:0]prev_state;
  wire rst;
  wire [1:0]stable_input;
  wire \stable_input[0]_i_1_n_0 ;
  wire \stable_input[1]_i_1_n_0 ;
  wire \stable_input[1]_i_2_n_0 ;
  wire \stable_input[1]_i_3_n_0 ;
  wire [3:2]\NLW_counter_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_debounce_counter0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_debounce_counter0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h3883C22C08800220)) 
    \counter[0]_i_1 
       (.I0(data0),
        .I1(prev_state[1]),
        .I2(stable_input[1]),
        .I3(prev_state[0]),
        .I4(stable_input[0]),
        .I5(data1),
        .O(counter));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_10 
       (.I0(counter_reg[10]),
        .I1(counter_reg[9]),
        .I2(counter_reg[12]),
        .I3(counter_reg[11]),
        .O(\counter[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg__0[0]),
        .O(\counter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \counter[0]_i_3 
       (.I0(\counter[0]_i_5_n_0 ),
        .I1(counter_reg[4]),
        .I2(counter_reg[3]),
        .I3(\counter[0]_i_6_n_0 ),
        .O(data0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \counter[0]_i_4 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(counter_reg[2]),
        .I2(counter_reg__0[1]),
        .I3(\counter[0]_i_8_n_0 ),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(\counter[0]_i_10_n_0 ),
        .O(data1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[0]_i_5 
       (.I0(counter_reg[5]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(counter_reg[6]),
        .I4(counter_reg[7]),
        .O(\counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_6 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .I2(counter_reg[14]),
        .I3(counter_reg[15]),
        .I4(counter_reg[12]),
        .I5(counter_reg[13]),
        .O(\counter[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_7 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[8]),
        .I3(counter_reg[7]),
        .O(\counter[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_8 
       (.I0(counter_reg[4]),
        .I1(counter_reg[3]),
        .O(\counter[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_9 
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg[15]),
        .O(\counter[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF66F0990)) 
    \counter[13]_i_2 
       (.I0(stable_input[1]),
        .I1(prev_state[0]),
        .I2(stable_input[0]),
        .I3(prev_state[1]),
        .I4(counter_reg[15]),
        .O(\counter[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF66F0990)) 
    \counter[13]_i_3 
       (.I0(stable_input[1]),
        .I1(prev_state[0]),
        .I2(stable_input[0]),
        .I3(prev_state[1]),
        .I4(counter_reg[14]),
        .O(\counter[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF66F0990)) 
    \counter[13]_i_4 
       (.I0(stable_input[1]),
        .I1(prev_state[0]),
        .I2(stable_input[0]),
        .I3(prev_state[1]),
        .I4(counter_reg[13]),
        .O(\counter[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF66F0990)) 
    \counter[1]_i_2 
       (.I0(stable_input[1]),
        .I1(prev_state[0]),
        .I2(stable_input[0]),
        .I3(prev_state[1]),
        .I4(counter_reg[4]),
        .O(\counter[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF66F0990)) 
    \counter[1]_i_3 
       (.I0(stable_input[1]),
        .I1(prev_state[0]),
        .I2(stable_input[0]),
        .I3(prev_state[1]),
        .I4(counter_reg[3]),
        .O(\counter[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF66F0990)) 
    \counter[1]_i_4 
       (.I0(stable_input[1]),
        .I1(prev_state[0]),
        .I2(stable_input[0]),
        .I3(prev_state[1]),
        .I4(counter_reg[2]),
        .O(\counter[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF66F0990)) 
    \counter[1]_i_5 
       (.I0(stable_input[1]),
        .I1(prev_state[0]),
        .I2(stable_input[0]),
        .I3(prev_state[1]),
        .I4(counter_reg__0[1]),
        .O(\counter[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF66F0990)) 
    \counter[5]_i_2 
       (.I0(stable_input[1]),
        .I1(prev_state[0]),
        .I2(stable_input[0]),
        .I3(prev_state[1]),
        .I4(counter_reg[8]),
        .O(\counter[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF66F0990)) 
    \counter[5]_i_3 
       (.I0(stable_input[1]),
        .I1(prev_state[0]),
        .I2(stable_input[0]),
        .I3(prev_state[1]),
        .I4(counter_reg[7]),
        .O(\counter[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF66F0990)) 
    \counter[5]_i_4 
       (.I0(stable_input[1]),
        .I1(prev_state[0]),
        .I2(stable_input[0]),
        .I3(prev_state[1]),
        .I4(counter_reg[6]),
        .O(\counter[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF66F0990)) 
    \counter[5]_i_5 
       (.I0(stable_input[1]),
        .I1(prev_state[0]),
        .I2(stable_input[0]),
        .I3(prev_state[1]),
        .I4(counter_reg[5]),
        .O(\counter[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF66F0990)) 
    \counter[9]_i_2 
       (.I0(stable_input[1]),
        .I1(prev_state[0]),
        .I2(stable_input[0]),
        .I3(prev_state[1]),
        .I4(counter_reg[12]),
        .O(\counter[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF66F0990)) 
    \counter[9]_i_3 
       (.I0(stable_input[1]),
        .I1(prev_state[0]),
        .I2(stable_input[0]),
        .I3(prev_state[1]),
        .I4(counter_reg[11]),
        .O(\counter[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF66F0990)) 
    \counter[9]_i_4 
       (.I0(stable_input[1]),
        .I1(prev_state[0]),
        .I2(stable_input[0]),
        .I3(prev_state[1]),
        .I4(counter_reg[10]),
        .O(\counter[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF66F0990)) 
    \counter[9]_i_5 
       (.I0(stable_input[1]),
        .I1(prev_state[0]),
        .I2(stable_input[0]),
        .I3(prev_state[1]),
        .I4(counter_reg[9]),
        .O(\counter[9]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_div_by_4[13]_i_1 
       (.I0(rst),
        .O(\counter_div_by_4[13]_i_1_n_0 ));
  FDRE \counter_div_by_4_reg[0] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter_reg[2]),
        .Q(counter_div_by_4[0]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[10] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter_reg[12]),
        .Q(counter_div_by_4[10]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[11] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter_reg[13]),
        .Q(counter_div_by_4[11]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[12] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter_reg[14]),
        .Q(counter_div_by_4[12]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[13] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter_reg[15]),
        .Q(counter_div_by_4[13]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[1] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter_reg[3]),
        .Q(counter_div_by_4[1]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[2] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter_reg[4]),
        .Q(counter_div_by_4[2]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[3] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter_reg[5]),
        .Q(counter_div_by_4[3]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[4] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter_reg[6]),
        .Q(counter_div_by_4[4]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[5] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter_reg[7]),
        .Q(counter_div_by_4[5]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[6] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter_reg[8]),
        .Q(counter_div_by_4[6]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[7] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter_reg[9]),
        .Q(counter_div_by_4[7]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[8] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter_reg[10]),
        .Q(counter_div_by_4[8]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[9] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter_reg[11]),
        .Q(counter_div_by_4[9]),
        .R(1'b0));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[0]_i_2_n_0 ),
        .Q(counter_reg__0[0]));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[9]_i_1_n_6 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[9]_i_1_n_5 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[9]_i_1_n_4 ),
        .Q(counter_reg[12]));
  FDCE \counter_reg[13] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[13]_i_1_n_7 ),
        .Q(counter_reg[13]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[13]_i_1 
       (.CI(\counter_reg[9]_i_1_n_0 ),
        .CO({\NLW_counter_reg[13]_i_1_CO_UNCONNECTED [3:2],\counter_reg[13]_i_1_n_2 ,\counter_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_reg[14:13]}),
        .O({\NLW_counter_reg[13]_i_1_O_UNCONNECTED [3],\counter_reg[13]_i_1_n_5 ,\counter_reg[13]_i_1_n_6 ,\counter_reg[13]_i_1_n_7 }),
        .S({1'b0,\counter[13]_i_2_n_0 ,\counter[13]_i_3_n_0 ,\counter[13]_i_4_n_0 }));
  FDCE \counter_reg[14] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[13]_i_1_n_6 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[13]_i_1_n_5 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[1]_i_1_n_7 ),
        .Q(counter_reg__0[1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[1]_i_1_n_0 ,\counter_reg[1]_i_1_n_1 ,\counter_reg[1]_i_1_n_2 ,\counter_reg[1]_i_1_n_3 }),
        .CYINIT(counter_reg__0[0]),
        .DI({counter_reg[4:2],counter_reg__0[1]}),
        .O({\counter_reg[1]_i_1_n_4 ,\counter_reg[1]_i_1_n_5 ,\counter_reg[1]_i_1_n_6 ,\counter_reg[1]_i_1_n_7 }),
        .S({\counter[1]_i_2_n_0 ,\counter[1]_i_3_n_0 ,\counter[1]_i_4_n_0 ,\counter[1]_i_5_n_0 }));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[1]_i_1_n_6 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[1]_i_1_n_5 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[1]_i_1_n_4 ),
        .Q(counter_reg[4]));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[5]_i_1_n_7 ),
        .Q(counter_reg[5]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[5]_i_1 
       (.CI(\counter_reg[1]_i_1_n_0 ),
        .CO({\counter_reg[5]_i_1_n_0 ,\counter_reg[5]_i_1_n_1 ,\counter_reg[5]_i_1_n_2 ,\counter_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[8:5]),
        .O({\counter_reg[5]_i_1_n_4 ,\counter_reg[5]_i_1_n_5 ,\counter_reg[5]_i_1_n_6 ,\counter_reg[5]_i_1_n_7 }),
        .S({\counter[5]_i_2_n_0 ,\counter[5]_i_3_n_0 ,\counter[5]_i_4_n_0 ,\counter[5]_i_5_n_0 }));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[5]_i_1_n_6 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[5]_i_1_n_5 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[5]_i_1_n_4 ),
        .Q(counter_reg[8]));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[9]_i_1_n_7 ),
        .Q(counter_reg[9]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[9]_i_1 
       (.CI(\counter_reg[5]_i_1_n_0 ),
        .CO({\counter_reg[9]_i_1_n_0 ,\counter_reg[9]_i_1_n_1 ,\counter_reg[9]_i_1_n_2 ,\counter_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[12:9]),
        .O({\counter_reg[9]_i_1_n_4 ,\counter_reg[9]_i_1_n_5 ,\counter_reg[9]_i_1_n_6 ,\counter_reg[9]_i_1_n_7 }),
        .S({\counter[9]_i_2_n_0 ,\counter[9]_i_3_n_0 ,\counter[9]_i_4_n_0 ,\counter[9]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce_counter0_carry
       (.CI(1'b0),
        .CO({debounce_counter0_carry_n_0,debounce_counter0_carry_n_1,debounce_counter0_carry_n_2,debounce_counter0_carry_n_3}),
        .CYINIT(debounce_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(debounce_counter0[4:1]),
        .S(debounce_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce_counter0_carry__0
       (.CI(debounce_counter0_carry_n_0),
        .CO({debounce_counter0_carry__0_n_0,debounce_counter0_carry__0_n_1,debounce_counter0_carry__0_n_2,debounce_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(debounce_counter0[8:5]),
        .S(debounce_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce_counter0_carry__1
       (.CI(debounce_counter0_carry__0_n_0),
        .CO({debounce_counter0_carry__1_n_0,debounce_counter0_carry__1_n_1,debounce_counter0_carry__1_n_2,debounce_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(debounce_counter0[12:9]),
        .S(debounce_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 debounce_counter0_carry__2
       (.CI(debounce_counter0_carry__1_n_0),
        .CO({NLW_debounce_counter0_carry__2_CO_UNCONNECTED[3:1],debounce_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_debounce_counter0_carry__2_O_UNCONNECTED[3:2],debounce_counter0[14:13]}),
        .S({1'b0,1'b0,debounce_counter[14:13]}));
  LUT6 #(
    .INIT(64'h0440444444440440)) 
    \debounce_counter[0]_i_1 
       (.I0(debounce_counter[0]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[10]_i_1 
       (.I0(debounce_counter0[10]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[11]_i_1 
       (.I0(debounce_counter0[11]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[12]_i_1 
       (.I0(debounce_counter0[12]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[13]_i_1 
       (.I0(debounce_counter0[13]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[14]_i_1 
       (.I0(debounce_counter0[14]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[1]_i_1 
       (.I0(debounce_counter0[1]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[2]_i_1 
       (.I0(debounce_counter0[2]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[3]_i_1 
       (.I0(debounce_counter0[3]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[4]_i_1 
       (.I0(debounce_counter0[4]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[5]_i_1 
       (.I0(debounce_counter0[5]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[6]_i_1 
       (.I0(debounce_counter0[6]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[7]_i_1 
       (.I0(debounce_counter0[7]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[8]_i_1 
       (.I0(debounce_counter0[8]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[9]_i_1 
       (.I0(debounce_counter0[9]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[9]));
  FDCE \debounce_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(debounce_counter[0]));
  FDCE \debounce_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[10]),
        .Q(debounce_counter[10]));
  FDCE \debounce_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[11]),
        .Q(debounce_counter[11]));
  FDCE \debounce_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[12]),
        .Q(debounce_counter[12]));
  FDCE \debounce_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[13]),
        .Q(debounce_counter[13]));
  FDCE \debounce_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[14]),
        .Q(debounce_counter[14]));
  FDCE \debounce_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(debounce_counter[1]));
  FDCE \debounce_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(debounce_counter[2]));
  FDCE \debounce_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(debounce_counter[3]));
  FDCE \debounce_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(debounce_counter[4]));
  FDCE \debounce_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(debounce_counter[5]));
  FDCE \debounce_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(debounce_counter[6]));
  FDCE \debounce_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(debounce_counter[7]));
  FDCE \debounce_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[8]),
        .Q(debounce_counter[8]));
  FDCE \debounce_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[9]),
        .Q(debounce_counter[9]));
  FDCE \prev_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(stable_input[0]),
        .Q(prev_state[0]));
  FDCE \prev_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(stable_input[1]),
        .Q(prev_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stable_input[0]_i_1 
       (.I0(stable_input[0]),
        .I1(encoder_input[0]),
        .I2(\stable_input[1]_i_2_n_0 ),
        .O(\stable_input[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stable_input[1]_i_1 
       (.I0(stable_input[1]),
        .I1(encoder_input[1]),
        .I2(\stable_input[1]_i_2_n_0 ),
        .O(\stable_input[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10FF)) 
    \stable_input[1]_i_2 
       (.I0(debounce_counter[12]),
        .I1(debounce_counter[13]),
        .I2(\stable_input[1]_i_3_n_0 ),
        .I3(debounce_counter[14]),
        .O(\stable_input[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01555555FFFFFFFF)) 
    \stable_input[1]_i_3 
       (.I0(debounce_counter[10]),
        .I1(debounce_counter[6]),
        .I2(debounce_counter[7]),
        .I3(debounce_counter[9]),
        .I4(debounce_counter[8]),
        .I5(debounce_counter[11]),
        .O(\stable_input[1]_i_3_n_0 ));
  FDCE \stable_input_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\stable_input[0]_i_1_n_0 ),
        .Q(stable_input[0]));
  FDCE \stable_input_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\stable_input[1]_i_1_n_0 ),
        .Q(stable_input[1]));
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
