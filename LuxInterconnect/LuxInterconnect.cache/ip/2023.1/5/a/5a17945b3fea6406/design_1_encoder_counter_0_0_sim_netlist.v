// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Sep 14 21:46:45 2024
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
       (.Q(counter),
        .clk(clk),
        .encoder_input(encoder_input),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_counter
   (Q,
    encoder_input,
    clk,
    rst);
  output [31:0]Q;
  input [1:0]encoder_input;
  input clk;
  input rst;

  wire [31:0]Q;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_i_4_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_i_1_n_0;
  wire _carry__3_i_2_n_0;
  wire _carry__3_i_3_n_0;
  wire _carry__3_i_4_n_0;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__4_i_1_n_0;
  wire _carry__4_i_2_n_0;
  wire _carry__4_i_3_n_0;
  wire _carry__4_i_4_n_0;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry__5_i_1_n_0;
  wire _carry__5_i_2_n_0;
  wire _carry__5_i_3_n_0;
  wire _carry__5_i_4_n_0;
  wire _carry__5_n_0;
  wire _carry__5_n_1;
  wire _carry__5_n_2;
  wire _carry__5_n_3;
  wire _carry__6_i_1_n_0;
  wire _carry__6_i_2_n_0;
  wire _carry__6_i_3_n_0;
  wire _carry__6_n_2;
  wire _carry__6_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire clk;
  wire [31:0]counter0_in;
  wire \counter[31]_i_10_n_0 ;
  wire \counter[31]_i_11_n_0 ;
  wire \counter[31]_i_12_n_0 ;
  wire \counter[31]_i_13_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter[31]_i_9_n_0 ;
  wire [1:0]encoder_input;
  wire rst;
  wire [3:2]state;
  wire [3:2]NLW__carry__6_CO_UNCONNECTED;
  wire [3:3]NLW__carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],_carry_i_1_n_0}),
        .O(counter0_in[4:1]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(counter0_in[8:5]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(counter0_in[12:9]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_3
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_4
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(counter0_in[16:13]),
        .S({_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_1
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_2
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_3
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_4
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(counter0_in[20:17]),
        .S({_carry__3_i_1_n_0,_carry__3_i_2_n_0,_carry__3_i_3_n_0,_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__3_i_1
       (.I0(Q[19]),
        .I1(Q[20]),
        .O(_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__3_i_2
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__3_i_3
       (.I0(Q[17]),
        .I1(Q[18]),
        .O(_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__3_i_4
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(counter0_in[24:21]),
        .S({_carry__4_i_1_n_0,_carry__4_i_2_n_0,_carry__4_i_3_n_0,_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__4_i_1
       (.I0(Q[23]),
        .I1(Q[24]),
        .O(_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__4_i_2
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__4_i_3
       (.I0(Q[21]),
        .I1(Q[22]),
        .O(_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__4_i_4
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO({_carry__5_n_0,_carry__5_n_1,_carry__5_n_2,_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(counter0_in[28:25]),
        .S({_carry__5_i_1_n_0,_carry__5_i_2_n_0,_carry__5_i_3_n_0,_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_1
       (.I0(Q[27]),
        .I1(Q[28]),
        .O(_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_2
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_3
       (.I0(Q[25]),
        .I1(Q[26]),
        .O(_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_4
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__6
       (.CI(_carry__5_n_0),
        .CO({NLW__carry__6_CO_UNCONNECTED[3:2],_carry__6_n_2,_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[29:28]}),
        .O({NLW__carry__6_O_UNCONNECTED[3],counter0_in[31:29]}),
        .S({1'b0,_carry__6_i_1_n_0,_carry__6_i_2_n_0,_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__6_i_1
       (.I0(Q[31]),
        .I1(Q[30]),
        .O(_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__6_i_2
       (.I0(Q[29]),
        .I1(Q[30]),
        .O(_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__6_i_3
       (.I0(Q[28]),
        .I1(Q[29]),
        .O(_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'hF66F)) 
    _carry_i_1
       (.I0(state[2]),
        .I1(encoder_input[1]),
        .I2(state[3]),
        .I3(encoder_input[0]),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h96AAAA96)) 
    _carry_i_5
       (.I0(Q[1]),
        .I1(encoder_input[0]),
        .I2(state[3]),
        .I3(encoder_input[1]),
        .I4(state[2]),
        .O(_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(Q[0]),
        .O(counter0_in[0]));
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    \counter[31]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_10 
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(Q[19]),
        .I3(Q[18]),
        .O(\counter[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_11 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[15]),
        .I3(Q[14]),
        .O(\counter[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00414100)) 
    \counter[31]_i_12 
       (.I0(rst),
        .I1(encoder_input[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(encoder_input[1]),
        .O(\counter[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[31]_i_13 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(\counter[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006006)) 
    \counter[31]_i_2 
       (.I0(encoder_input[0]),
        .I1(state[3]),
        .I2(encoder_input[1]),
        .I3(state[2]),
        .I4(rst),
        .O(\counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_3 
       (.I0(\counter[31]_i_7_n_0 ),
        .I1(\counter[31]_i_8_n_0 ),
        .I2(\counter[31]_i_9_n_0 ),
        .I3(\counter[31]_i_10_n_0 ),
        .I4(\counter[31]_i_11_n_0 ),
        .O(\counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \counter[31]_i_4 
       (.I0(\counter[31]_i_12_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(\counter[31]_i_13_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \counter[31]_i_5 
       (.I0(Q[5]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(\counter[31]_i_2_n_0 ),
        .I5(Q[6]),
        .O(\counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \counter[31]_i_6 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(\counter[31]_i_2_n_0 ),
        .I5(Q[1]),
        .O(\counter[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_7 
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[28]),
        .I3(Q[29]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_8 
       (.I0(Q[21]),
        .I1(Q[20]),
        .I2(Q[23]),
        .I3(Q[22]),
        .O(\counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_9 
       (.I0(Q[25]),
        .I1(Q[24]),
        .I2(Q[27]),
        .I3(Q[26]),
        .O(\counter[31]_i_9_n_0 ));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[0]),
        .Q(Q[0]));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[10]),
        .Q(Q[10]));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[11]),
        .Q(Q[11]));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[12]),
        .Q(Q[12]));
  FDCE \counter_reg[13] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[13]),
        .Q(Q[13]));
  FDCE \counter_reg[14] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[14]),
        .Q(Q[14]));
  FDCE \counter_reg[15] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[15]),
        .Q(Q[15]));
  FDCE \counter_reg[16] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[16]),
        .Q(Q[16]));
  FDCE \counter_reg[17] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[17]),
        .Q(Q[17]));
  FDCE \counter_reg[18] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[18]),
        .Q(Q[18]));
  FDCE \counter_reg[19] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[19]),
        .Q(Q[19]));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[1]),
        .Q(Q[1]));
  FDCE \counter_reg[20] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[20]),
        .Q(Q[20]));
  FDCE \counter_reg[21] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[21]),
        .Q(Q[21]));
  FDCE \counter_reg[22] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[22]),
        .Q(Q[22]));
  FDCE \counter_reg[23] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[23]),
        .Q(Q[23]));
  FDCE \counter_reg[24] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[24]),
        .Q(Q[24]));
  FDCE \counter_reg[25] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[25]),
        .Q(Q[25]));
  FDCE \counter_reg[26] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[26]),
        .Q(Q[26]));
  FDCE \counter_reg[27] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[27]),
        .Q(Q[27]));
  FDCE \counter_reg[28] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[28]),
        .Q(Q[28]));
  FDCE \counter_reg[29] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[29]),
        .Q(Q[29]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[2]),
        .Q(Q[2]));
  FDCE \counter_reg[30] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[30]),
        .Q(Q[30]));
  FDCE \counter_reg[31] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[31]),
        .Q(Q[31]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[3]),
        .Q(Q[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[4]),
        .Q(Q[4]));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[5]),
        .Q(Q[5]));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[6]),
        .Q(Q[6]));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[7]),
        .Q(Q[7]));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[8]),
        .Q(Q[8]));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(counter0_in[9]),
        .Q(Q[9]));
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
