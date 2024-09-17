// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Sep 12 22:29:01 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_driver_state_machine_0_0_sim_netlist.v
// Design      : design_1_driver_state_machine_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_driver_state_machine_0_0,driver_state_machine,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "driver_state_machine,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    lux_state_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [1:0]lux_state_out;

  wire clk;
  wire [1:0]lux_state_out;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_state_machine inst
       (.clk(clk),
        .lux_state_out(lux_state_out),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_state_machine
   (lux_state_out,
    clk,
    reset);
  output [1:0]lux_state_out;
  input clk;
  input reset;

  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[0]_i_2_n_0 ;
  wire \FSM_onehot_current_state[0]_i_3_n_0 ;
  wire \FSM_onehot_current_state[0]_i_4_n_0 ;
  wire \FSM_onehot_current_state[0]_i_5_n_0 ;
  wire \FSM_onehot_current_state[0]_i_6_n_0 ;
  wire \FSM_onehot_current_state[0]_i_7_n_0 ;
  wire \FSM_onehot_current_state[0]_i_8_n_0 ;
  wire \FSM_onehot_current_state[0]_i_9_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire clk;
  wire [31:0]counter;
  wire [31:1]counter0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__6_n_2;
  wire counter0_carry__6_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[31]_i_1_n_0 ;
  wire [1:0]lux_state_out;
  wire [31:0]p_1_in;
  wire reset;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(\counter[31]_i_1_n_0 ),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_current_state[0]_i_2 
       (.I0(counter[29]),
        .I1(counter[4]),
        .I2(counter[30]),
        .I3(counter[25]),
        .I4(\FSM_onehot_current_state[0]_i_6_n_0 ),
        .I5(\FSM_onehot_current_state[0]_i_7_n_0 ),
        .O(\FSM_onehot_current_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_current_state[0]_i_3 
       (.I0(counter[16]),
        .I1(counter[10]),
        .I2(counter[21]),
        .I3(counter[8]),
        .I4(\FSM_onehot_current_state[0]_i_8_n_0 ),
        .O(\FSM_onehot_current_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_current_state[0]_i_4 
       (.I0(counter[27]),
        .I1(counter[14]),
        .I2(counter[28]),
        .I3(counter[23]),
        .I4(\FSM_onehot_current_state[0]_i_9_n_0 ),
        .O(\FSM_onehot_current_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFAFFFAAAA8)) 
    \FSM_onehot_current_state[0]_i_5 
       (.I0(counter[3]),
        .I1(counter[0]),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I4(counter[2]),
        .I5(counter[1]),
        .O(\FSM_onehot_current_state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[0]_i_6 
       (.I0(counter[13]),
        .I1(counter[18]),
        .I2(counter[11]),
        .I3(counter[19]),
        .O(\FSM_onehot_current_state[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[0]_i_7 
       (.I0(counter[5]),
        .I1(counter[15]),
        .I2(counter[7]),
        .I3(counter[12]),
        .O(\FSM_onehot_current_state[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[0]_i_8 
       (.I0(counter[20]),
        .I1(counter[22]),
        .I2(counter[31]),
        .I3(counter[17]),
        .O(\FSM_onehot_current_state[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[0]_i_9 
       (.I0(counter[9]),
        .I1(counter[24]),
        .I2(counter[6]),
        .I3(counter[26]),
        .O(\FSM_onehot_current_state[0]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "S0:0010,S1:1000,S2:0100,S3:0001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_current_state_reg_n_0_[2] ),
        .Q(lux_state_out[1]));
  (* FSM_ENCODED_STATES = "S0:0010,S1:1000,S2:0100,S3:0001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .D(lux_state_out[1]),
        .PRE(reset),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "S0:0010,S1:1000,S2:0100,S3:0001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .CLR(reset),
        .D(lux_state_out[0]),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "S0:0010,S1:1000,S2:0100,S3:0001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_current_state_reg_n_0_[1] ),
        .Q(lux_state_out[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[4:1]),
        .S(counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[8:5]),
        .S(counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[12:9]),
        .S(counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[16:13]),
        .S(counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[20:17]),
        .S(counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[24:21]),
        .S(counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[28:25]),
        .S(counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:2],counter0_carry__6_n_2,counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3],counter0[31:29]}),
        .S({1'b0,counter[31:29]}));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[10]_i_1 
       (.I0(counter0[10]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[11]_i_1 
       (.I0(counter0[11]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[12]_i_1 
       (.I0(counter0[12]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[13]_i_1 
       (.I0(counter0[13]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[14]_i_1 
       (.I0(counter0[14]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[15]_i_1 
       (.I0(counter0[15]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[16]_i_1 
       (.I0(counter0[16]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[17]_i_1 
       (.I0(counter0[17]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[18]_i_1 
       (.I0(counter0[18]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[19]_i_1 
       (.I0(counter0[19]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[1]_i_1 
       (.I0(counter0[1]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[20]_i_1 
       (.I0(counter0[20]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[21]_i_1 
       (.I0(counter0[21]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[22]_i_1 
       (.I0(counter0[22]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[23]_i_1 
       (.I0(counter0[23]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[24]_i_1 
       (.I0(counter0[24]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[25]_i_1 
       (.I0(counter0[25]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[26]_i_1 
       (.I0(counter0[26]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[27]_i_1 
       (.I0(counter0[27]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[28]_i_1 
       (.I0(counter0[28]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[29]_i_1 
       (.I0(counter0[29]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[2]_i_1 
       (.I0(counter0[2]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[30]_i_1 
       (.I0(counter0[30]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(lux_state_out[0]),
        .I3(lux_state_out[1]),
        .O(\counter[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[31]_i_2 
       (.I0(counter0[31]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[3]_i_1 
       (.I0(counter0[3]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[4]_i_1 
       (.I0(counter0[4]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[5]_i_1 
       (.I0(counter0[5]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[6]_i_1 
       (.I0(counter0[6]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[7]_i_1 
       (.I0(counter0[7]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[8]_i_1 
       (.I0(counter0[8]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[9]_i_1 
       (.I0(counter0[9]),
        .I1(\FSM_onehot_current_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_current_state[0]_i_5_n_0 ),
        .O(p_1_in[9]));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[0]),
        .Q(counter[0]));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[10]),
        .Q(counter[10]));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[11]),
        .Q(counter[11]));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[12]),
        .Q(counter[12]));
  FDCE \counter_reg[13] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[13]),
        .Q(counter[13]));
  FDCE \counter_reg[14] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[14]),
        .Q(counter[14]));
  FDCE \counter_reg[15] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[15]),
        .Q(counter[15]));
  FDCE \counter_reg[16] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[16]),
        .Q(counter[16]));
  FDCE \counter_reg[17] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[17]),
        .Q(counter[17]));
  FDCE \counter_reg[18] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[18]),
        .Q(counter[18]));
  FDCE \counter_reg[19] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[19]),
        .Q(counter[19]));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[1]),
        .Q(counter[1]));
  FDCE \counter_reg[20] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[20]),
        .Q(counter[20]));
  FDCE \counter_reg[21] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[21]),
        .Q(counter[21]));
  FDCE \counter_reg[22] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[22]),
        .Q(counter[22]));
  FDCE \counter_reg[23] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[23]),
        .Q(counter[23]));
  FDCE \counter_reg[24] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[24]),
        .Q(counter[24]));
  FDCE \counter_reg[25] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[25]),
        .Q(counter[25]));
  FDCE \counter_reg[26] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[26]),
        .Q(counter[26]));
  FDCE \counter_reg[27] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[27]),
        .Q(counter[27]));
  FDCE \counter_reg[28] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[28]),
        .Q(counter[28]));
  FDCE \counter_reg[29] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[29]),
        .Q(counter[29]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[2]),
        .Q(counter[2]));
  FDCE \counter_reg[30] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[30]),
        .Q(counter[30]));
  FDCE \counter_reg[31] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[31]),
        .Q(counter[31]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[3]),
        .Q(counter[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[4]),
        .Q(counter[4]));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[5]),
        .Q(counter[5]));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[6]),
        .Q(counter[6]));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[7]),
        .Q(counter[7]));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[8]),
        .Q(counter[8]));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[9]),
        .Q(counter[9]));
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
