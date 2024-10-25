// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Oct 24 22:09:29 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_supress_lux_out_0_1 -prefix
//               design_1_supress_lux_out_0_1_ design_1_supress_lux_out_0_1_sim_netlist.v
// Design      : design_1_supress_lux_out_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_supress_lux_out_0_1,supress_lux_out,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "supress_lux_out,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_supress_lux_out_0_1
   (clk,
    rst,
    lux_state_in,
    tau,
    lux_state_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [1:0]lux_state_in;
  input [31:0]tau;
  output [1:0]lux_state_out;

  wire clk;
  wire [1:0]lux_state_in;
  wire [1:0]lux_state_out;
  wire rst;
  wire [31:0]tau;

  design_1_supress_lux_out_0_1_supress_lux_out inst
       (.clk(clk),
        .lux_state_in(lux_state_in),
        .lux_state_out(lux_state_out),
        .rst(rst),
        .tau(tau));
endmodule

module design_1_supress_lux_out_0_1_supress_lux_out
   (lux_state_out,
    clk,
    rst,
    lux_state_in,
    tau);
  output [1:0]lux_state_out;
  input clk;
  input rst;
  input [1:0]lux_state_in;
  input [31:0]tau;

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
  wire \counter_reg[0]_C_n_0 ;
  wire \counter_reg[10]_C_n_0 ;
  wire \counter_reg[11]_C_n_0 ;
  wire \counter_reg[12]_C_n_0 ;
  wire \counter_reg[13]_C_n_0 ;
  wire \counter_reg[14]_C_n_0 ;
  wire \counter_reg[15]_C_n_0 ;
  wire \counter_reg[16]_C_n_0 ;
  wire \counter_reg[17]_C_n_0 ;
  wire \counter_reg[18]_C_n_0 ;
  wire \counter_reg[19]_C_n_0 ;
  wire \counter_reg[1]_C_n_0 ;
  wire \counter_reg[20]_C_n_0 ;
  wire \counter_reg[21]_C_n_0 ;
  wire \counter_reg[22]_C_n_0 ;
  wire \counter_reg[23]_C_n_0 ;
  wire \counter_reg[24]_C_n_0 ;
  wire \counter_reg[25]_C_n_0 ;
  wire \counter_reg[26]_C_n_0 ;
  wire \counter_reg[27]_C_n_0 ;
  wire \counter_reg[28]_C_n_0 ;
  wire \counter_reg[29]_C_n_0 ;
  wire \counter_reg[2]_C_n_0 ;
  wire \counter_reg[30]_C_n_0 ;
  wire \counter_reg[31]_C_n_0 ;
  wire \counter_reg[3]_C_n_0 ;
  wire \counter_reg[4]_C_n_0 ;
  wire \counter_reg[5]_C_n_0 ;
  wire \counter_reg[6]_C_n_0 ;
  wire \counter_reg[7]_C_n_0 ;
  wire \counter_reg[8]_C_n_0 ;
  wire \counter_reg[9]_C_n_0 ;
  wire [1:0]lux_state_in;
  wire [1:0]lux_state_out;
  wire \lux_state_out[0]_i_1_n_0 ;
  wire \lux_state_out[1]_i_1_n_0 ;
  wire [31:0]p_2_in;
  wire \prev_lux_state_in_reg_n_0_[0] ;
  wire \prev_lux_state_in_reg_n_0_[1] ;
  wire rst;
  wire suppress;
  wire suppress1;
  wire suppress1_carry__0_i_1_n_0;
  wire suppress1_carry__0_i_2_n_0;
  wire suppress1_carry__0_i_3_n_0;
  wire suppress1_carry__0_i_4_n_0;
  wire suppress1_carry__0_i_5_n_0;
  wire suppress1_carry__0_i_6_n_0;
  wire suppress1_carry__0_i_7_n_0;
  wire suppress1_carry__0_i_8_n_0;
  wire suppress1_carry__0_n_0;
  wire suppress1_carry__0_n_1;
  wire suppress1_carry__0_n_2;
  wire suppress1_carry__0_n_3;
  wire suppress1_carry__1_i_1_n_0;
  wire suppress1_carry__1_i_2_n_0;
  wire suppress1_carry__1_i_3_n_0;
  wire suppress1_carry__1_i_4_n_0;
  wire suppress1_carry__1_i_5_n_0;
  wire suppress1_carry__1_i_6_n_0;
  wire suppress1_carry__1_i_7_n_0;
  wire suppress1_carry__1_i_8_n_0;
  wire suppress1_carry__1_n_0;
  wire suppress1_carry__1_n_1;
  wire suppress1_carry__1_n_2;
  wire suppress1_carry__1_n_3;
  wire suppress1_carry__2_i_1_n_0;
  wire suppress1_carry__2_i_2_n_0;
  wire suppress1_carry__2_i_3_n_0;
  wire suppress1_carry__2_i_4_n_0;
  wire suppress1_carry__2_i_5_n_0;
  wire suppress1_carry__2_i_6_n_0;
  wire suppress1_carry__2_i_7_n_0;
  wire suppress1_carry__2_i_8_n_0;
  wire suppress1_carry__2_n_1;
  wire suppress1_carry__2_n_2;
  wire suppress1_carry__2_n_3;
  wire suppress1_carry_i_1_n_0;
  wire suppress1_carry_i_2_n_0;
  wire suppress1_carry_i_3_n_0;
  wire suppress1_carry_i_4_n_0;
  wire suppress1_carry_i_5_n_0;
  wire suppress1_carry_i_6_n_0;
  wire suppress1_carry_i_7_n_0;
  wire suppress1_carry_i_8_n_0;
  wire suppress1_carry_i_9_n_0;
  wire suppress1_carry_n_0;
  wire suppress1_carry_n_1;
  wire suppress1_carry_n_2;
  wire suppress1_carry_n_3;
  wire suppress_i_1_n_0;
  wire [31:0]tau;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_suppress1_carry_O_UNCONNECTED;
  wire [3:0]NLW_suppress1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_suppress1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_suppress1_carry__2_O_UNCONNECTED;

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
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__0_i_1
       (.I0(\counter_reg[8]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[8]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__0_i_2
       (.I0(\counter_reg[7]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[7]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__0_i_3
       (.I0(\counter_reg[6]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[6]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__0_i_4
       (.I0(\counter_reg[5]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[12:9]),
        .S(counter[12:9]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__1_i_1
       (.I0(\counter_reg[12]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[12]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__1_i_2
       (.I0(\counter_reg[11]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[11]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__1_i_3
       (.I0(\counter_reg[10]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[10]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__1_i_4
       (.I0(\counter_reg[9]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[16:13]),
        .S(counter[16:13]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__2_i_1
       (.I0(\counter_reg[16]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[16]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__2_i_2
       (.I0(\counter_reg[15]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[15]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__2_i_3
       (.I0(\counter_reg[14]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[14]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__2_i_4
       (.I0(\counter_reg[13]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[20:17]),
        .S(counter[20:17]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__3_i_1
       (.I0(\counter_reg[20]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[20]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__3_i_2
       (.I0(\counter_reg[19]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[19]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__3_i_3
       (.I0(\counter_reg[18]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[18]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__3_i_4
       (.I0(\counter_reg[17]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[24:21]),
        .S(counter[24:21]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__4_i_1
       (.I0(\counter_reg[24]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[24]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__4_i_2
       (.I0(\counter_reg[23]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[23]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__4_i_3
       (.I0(\counter_reg[22]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[22]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__4_i_4
       (.I0(\counter_reg[21]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[28:25]),
        .S(counter[28:25]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__5_i_1
       (.I0(\counter_reg[28]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[28]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__5_i_2
       (.I0(\counter_reg[27]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[27]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__5_i_3
       (.I0(\counter_reg[26]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[26]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__5_i_4
       (.I0(\counter_reg[25]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:2],counter0_carry__6_n_2,counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3],counter0[31:29]}),
        .S({1'b0,counter[31:29]}));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__6_i_1
       (.I0(\counter_reg[31]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[31]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__6_i_2
       (.I0(\counter_reg[30]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[30]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry__6_i_3
       (.I0(\counter_reg[29]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[29]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry_i_1
       (.I0(\counter_reg[0]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[0]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry_i_2
       (.I0(\counter_reg[4]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[4]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry_i_3
       (.I0(\counter_reg[3]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[3]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry_i_4
       (.I0(\counter_reg[2]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[2]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    counter0_carry_i_5
       (.I0(\counter_reg[1]_C_n_0 ),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .O(counter[1]));
  LUT4 #(
    .INIT(16'hFF46)) 
    \counter[0]_C_i_1 
       (.I0(\counter_reg[0]_C_n_0 ),
        .I1(suppress),
        .I2(rst),
        .I3(suppress1_carry_i_9_n_0),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[10]_C_i_1 
       (.I0(counter0[10]),
        .I1(\counter_reg[10]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[10]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[11]_C_i_1 
       (.I0(counter0[11]),
        .I1(\counter_reg[11]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[11]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[12]_C_i_1 
       (.I0(counter0[12]),
        .I1(\counter_reg[12]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[12]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[13]_C_i_1 
       (.I0(counter0[13]),
        .I1(\counter_reg[13]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[13]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[14]_C_i_1 
       (.I0(counter0[14]),
        .I1(\counter_reg[14]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[14]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[15]_C_i_1 
       (.I0(counter0[15]),
        .I1(\counter_reg[15]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[15]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[16]_C_i_1 
       (.I0(counter0[16]),
        .I1(\counter_reg[16]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[16]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[17]_C_i_1 
       (.I0(counter0[17]),
        .I1(\counter_reg[17]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[17]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[18]_C_i_1 
       (.I0(counter0[18]),
        .I1(\counter_reg[18]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[18]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[19]_C_i_1 
       (.I0(counter0[19]),
        .I1(\counter_reg[19]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[19]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[1]_C_i_1 
       (.I0(counter0[1]),
        .I1(\counter_reg[1]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[20]_C_i_1 
       (.I0(counter0[20]),
        .I1(\counter_reg[20]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[20]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[21]_C_i_1 
       (.I0(counter0[21]),
        .I1(\counter_reg[21]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[21]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[22]_C_i_1 
       (.I0(counter0[22]),
        .I1(\counter_reg[22]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[22]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[23]_C_i_1 
       (.I0(counter0[23]),
        .I1(\counter_reg[23]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[23]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[24]_C_i_1 
       (.I0(counter0[24]),
        .I1(\counter_reg[24]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[24]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[25]_C_i_1 
       (.I0(counter0[25]),
        .I1(\counter_reg[25]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[25]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[26]_C_i_1 
       (.I0(counter0[26]),
        .I1(\counter_reg[26]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[26]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[27]_C_i_1 
       (.I0(counter0[27]),
        .I1(\counter_reg[27]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[27]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[28]_C_i_1 
       (.I0(counter0[28]),
        .I1(\counter_reg[28]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[28]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[29]_C_i_1 
       (.I0(counter0[29]),
        .I1(\counter_reg[29]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[29]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[2]_C_i_1 
       (.I0(counter0[2]),
        .I1(\counter_reg[2]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[30]_C_i_1 
       (.I0(counter0[30]),
        .I1(\counter_reg[30]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[30]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[31]_C_i_1 
       (.I0(counter0[31]),
        .I1(\counter_reg[31]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[31]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[3]_C_i_1 
       (.I0(counter0[3]),
        .I1(\counter_reg[3]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[4]_C_i_1 
       (.I0(counter0[4]),
        .I1(\counter_reg[4]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[4]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[5]_C_i_1 
       (.I0(counter0[5]),
        .I1(\counter_reg[5]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[6]_C_i_1 
       (.I0(counter0[6]),
        .I1(\counter_reg[6]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[7]_C_i_1 
       (.I0(counter0[7]),
        .I1(\counter_reg[7]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[7]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[8]_C_i_1 
       (.I0(counter0[8]),
        .I1(\counter_reg[8]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[8]));
  LUT5 #(
    .INIT(32'hAAAAA0AC)) 
    \counter[9]_C_i_1 
       (.I0(counter0[9]),
        .I1(\counter_reg[9]_C_n_0 ),
        .I2(suppress),
        .I3(rst),
        .I4(suppress1_carry_i_9_n_0),
        .O(p_2_in[9]));
  FDCE \counter_reg[0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[0]),
        .Q(\counter_reg[0]_C_n_0 ));
  FDCE \counter_reg[10]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[10]),
        .Q(\counter_reg[10]_C_n_0 ));
  FDCE \counter_reg[11]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[11]),
        .Q(\counter_reg[11]_C_n_0 ));
  FDCE \counter_reg[12]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[12]),
        .Q(\counter_reg[12]_C_n_0 ));
  FDCE \counter_reg[13]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[13]),
        .Q(\counter_reg[13]_C_n_0 ));
  FDCE \counter_reg[14]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[14]),
        .Q(\counter_reg[14]_C_n_0 ));
  FDCE \counter_reg[15]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[15]),
        .Q(\counter_reg[15]_C_n_0 ));
  FDCE \counter_reg[16]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[16]),
        .Q(\counter_reg[16]_C_n_0 ));
  FDCE \counter_reg[17]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[17]),
        .Q(\counter_reg[17]_C_n_0 ));
  FDCE \counter_reg[18]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[18]),
        .Q(\counter_reg[18]_C_n_0 ));
  FDCE \counter_reg[19]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[19]),
        .Q(\counter_reg[19]_C_n_0 ));
  FDCE \counter_reg[1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[1]),
        .Q(\counter_reg[1]_C_n_0 ));
  FDCE \counter_reg[20]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[20]),
        .Q(\counter_reg[20]_C_n_0 ));
  FDCE \counter_reg[21]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[21]),
        .Q(\counter_reg[21]_C_n_0 ));
  FDCE \counter_reg[22]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[22]),
        .Q(\counter_reg[22]_C_n_0 ));
  FDCE \counter_reg[23]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[23]),
        .Q(\counter_reg[23]_C_n_0 ));
  FDCE \counter_reg[24]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[24]),
        .Q(\counter_reg[24]_C_n_0 ));
  FDCE \counter_reg[25]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[25]),
        .Q(\counter_reg[25]_C_n_0 ));
  FDCE \counter_reg[26]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[26]),
        .Q(\counter_reg[26]_C_n_0 ));
  FDCE \counter_reg[27]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[27]),
        .Q(\counter_reg[27]_C_n_0 ));
  FDCE \counter_reg[28]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[28]),
        .Q(\counter_reg[28]_C_n_0 ));
  FDCE \counter_reg[29]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[29]),
        .Q(\counter_reg[29]_C_n_0 ));
  FDCE \counter_reg[2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[2]),
        .Q(\counter_reg[2]_C_n_0 ));
  FDCE \counter_reg[30]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[30]),
        .Q(\counter_reg[30]_C_n_0 ));
  FDCE \counter_reg[31]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[31]),
        .Q(\counter_reg[31]_C_n_0 ));
  FDCE \counter_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[3]),
        .Q(\counter_reg[3]_C_n_0 ));
  FDCE \counter_reg[4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[4]),
        .Q(\counter_reg[4]_C_n_0 ));
  FDCE \counter_reg[5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[5]),
        .Q(\counter_reg[5]_C_n_0 ));
  FDCE \counter_reg[6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[6]),
        .Q(\counter_reg[6]_C_n_0 ));
  FDCE \counter_reg[7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[7]),
        .Q(\counter_reg[7]_C_n_0 ));
  FDCE \counter_reg[8]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[8]),
        .Q(\counter_reg[8]_C_n_0 ));
  FDCE \counter_reg[9]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_2_in[9]),
        .Q(\counter_reg[9]_C_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4500)) 
    \lux_state_out[0]_i_1 
       (.I0(suppress),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .O(\lux_state_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \lux_state_out[1]_i_1 
       (.I0(suppress),
        .I1(lux_state_in[1]),
        .I2(lux_state_in[0]),
        .I3(\prev_lux_state_in_reg_n_0_[0] ),
        .O(\lux_state_out[1]_i_1_n_0 ));
  FDCE \lux_state_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\lux_state_out[0]_i_1_n_0 ),
        .Q(lux_state_out[0]));
  FDCE \lux_state_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\lux_state_out[1]_i_1_n_0 ),
        .Q(lux_state_out[1]));
  FDCE \prev_lux_state_in_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(lux_state_in[0]),
        .Q(\prev_lux_state_in_reg_n_0_[0] ));
  FDCE \prev_lux_state_in_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(lux_state_in[1]),
        .Q(\prev_lux_state_in_reg_n_0_[1] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 suppress1_carry
       (.CI(1'b0),
        .CO({suppress1_carry_n_0,suppress1_carry_n_1,suppress1_carry_n_2,suppress1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({suppress1_carry_i_1_n_0,suppress1_carry_i_2_n_0,suppress1_carry_i_3_n_0,suppress1_carry_i_4_n_0}),
        .O(NLW_suppress1_carry_O_UNCONNECTED[3:0]),
        .S({suppress1_carry_i_5_n_0,suppress1_carry_i_6_n_0,suppress1_carry_i_7_n_0,suppress1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 suppress1_carry__0
       (.CI(suppress1_carry_n_0),
        .CO({suppress1_carry__0_n_0,suppress1_carry__0_n_1,suppress1_carry__0_n_2,suppress1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({suppress1_carry__0_i_1_n_0,suppress1_carry__0_i_2_n_0,suppress1_carry__0_i_3_n_0,suppress1_carry__0_i_4_n_0}),
        .O(NLW_suppress1_carry__0_O_UNCONNECTED[3:0]),
        .S({suppress1_carry__0_i_5_n_0,suppress1_carry__0_i_6_n_0,suppress1_carry__0_i_7_n_0,suppress1_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h002F0002)) 
    suppress1_carry__0_i_1
       (.I0(\counter_reg[14]_C_n_0 ),
        .I1(tau[14]),
        .I2(tau[15]),
        .I3(suppress1_carry_i_9_n_0),
        .I4(\counter_reg[15]_C_n_0 ),
        .O(suppress1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h002F0002)) 
    suppress1_carry__0_i_2
       (.I0(\counter_reg[12]_C_n_0 ),
        .I1(tau[12]),
        .I2(tau[13]),
        .I3(suppress1_carry_i_9_n_0),
        .I4(\counter_reg[13]_C_n_0 ),
        .O(suppress1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h002F0002)) 
    suppress1_carry__0_i_3
       (.I0(\counter_reg[10]_C_n_0 ),
        .I1(tau[10]),
        .I2(tau[11]),
        .I3(suppress1_carry_i_9_n_0),
        .I4(\counter_reg[11]_C_n_0 ),
        .O(suppress1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h002F0002)) 
    suppress1_carry__0_i_4
       (.I0(\counter_reg[8]_C_n_0 ),
        .I1(tau[8]),
        .I2(tau[9]),
        .I3(suppress1_carry_i_9_n_0),
        .I4(\counter_reg[9]_C_n_0 ),
        .O(suppress1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    suppress1_carry__0_i_5
       (.I0(\counter_reg[15]_C_n_0 ),
        .I1(suppress1_carry_i_9_n_0),
        .I2(tau[15]),
        .I3(\counter_reg[14]_C_n_0 ),
        .I4(tau[14]),
        .O(suppress1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    suppress1_carry__0_i_6
       (.I0(\counter_reg[13]_C_n_0 ),
        .I1(suppress1_carry_i_9_n_0),
        .I2(tau[13]),
        .I3(\counter_reg[12]_C_n_0 ),
        .I4(tau[12]),
        .O(suppress1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    suppress1_carry__0_i_7
       (.I0(\counter_reg[11]_C_n_0 ),
        .I1(suppress1_carry_i_9_n_0),
        .I2(tau[11]),
        .I3(\counter_reg[10]_C_n_0 ),
        .I4(tau[10]),
        .O(suppress1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    suppress1_carry__0_i_8
       (.I0(\counter_reg[9]_C_n_0 ),
        .I1(suppress1_carry_i_9_n_0),
        .I2(tau[9]),
        .I3(\counter_reg[8]_C_n_0 ),
        .I4(tau[8]),
        .O(suppress1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 suppress1_carry__1
       (.CI(suppress1_carry__0_n_0),
        .CO({suppress1_carry__1_n_0,suppress1_carry__1_n_1,suppress1_carry__1_n_2,suppress1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({suppress1_carry__1_i_1_n_0,suppress1_carry__1_i_2_n_0,suppress1_carry__1_i_3_n_0,suppress1_carry__1_i_4_n_0}),
        .O(NLW_suppress1_carry__1_O_UNCONNECTED[3:0]),
        .S({suppress1_carry__1_i_5_n_0,suppress1_carry__1_i_6_n_0,suppress1_carry__1_i_7_n_0,suppress1_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h002F0002)) 
    suppress1_carry__1_i_1
       (.I0(\counter_reg[22]_C_n_0 ),
        .I1(tau[22]),
        .I2(tau[23]),
        .I3(suppress1_carry_i_9_n_0),
        .I4(\counter_reg[23]_C_n_0 ),
        .O(suppress1_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h002F0002)) 
    suppress1_carry__1_i_2
       (.I0(\counter_reg[20]_C_n_0 ),
        .I1(tau[20]),
        .I2(tau[21]),
        .I3(suppress1_carry_i_9_n_0),
        .I4(\counter_reg[21]_C_n_0 ),
        .O(suppress1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h002F0002)) 
    suppress1_carry__1_i_3
       (.I0(\counter_reg[18]_C_n_0 ),
        .I1(tau[18]),
        .I2(tau[19]),
        .I3(suppress1_carry_i_9_n_0),
        .I4(\counter_reg[19]_C_n_0 ),
        .O(suppress1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h002F0002)) 
    suppress1_carry__1_i_4
       (.I0(\counter_reg[16]_C_n_0 ),
        .I1(tau[16]),
        .I2(tau[17]),
        .I3(suppress1_carry_i_9_n_0),
        .I4(\counter_reg[17]_C_n_0 ),
        .O(suppress1_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    suppress1_carry__1_i_5
       (.I0(\counter_reg[23]_C_n_0 ),
        .I1(suppress1_carry_i_9_n_0),
        .I2(tau[23]),
        .I3(\counter_reg[22]_C_n_0 ),
        .I4(tau[22]),
        .O(suppress1_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    suppress1_carry__1_i_6
       (.I0(\counter_reg[21]_C_n_0 ),
        .I1(suppress1_carry_i_9_n_0),
        .I2(tau[21]),
        .I3(\counter_reg[20]_C_n_0 ),
        .I4(tau[20]),
        .O(suppress1_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    suppress1_carry__1_i_7
       (.I0(\counter_reg[19]_C_n_0 ),
        .I1(suppress1_carry_i_9_n_0),
        .I2(tau[19]),
        .I3(\counter_reg[18]_C_n_0 ),
        .I4(tau[18]),
        .O(suppress1_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    suppress1_carry__1_i_8
       (.I0(\counter_reg[17]_C_n_0 ),
        .I1(suppress1_carry_i_9_n_0),
        .I2(tau[17]),
        .I3(\counter_reg[16]_C_n_0 ),
        .I4(tau[16]),
        .O(suppress1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 suppress1_carry__2
       (.CI(suppress1_carry__1_n_0),
        .CO({suppress1,suppress1_carry__2_n_1,suppress1_carry__2_n_2,suppress1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({suppress1_carry__2_i_1_n_0,suppress1_carry__2_i_2_n_0,suppress1_carry__2_i_3_n_0,suppress1_carry__2_i_4_n_0}),
        .O(NLW_suppress1_carry__2_O_UNCONNECTED[3:0]),
        .S({suppress1_carry__2_i_5_n_0,suppress1_carry__2_i_6_n_0,suppress1_carry__2_i_7_n_0,suppress1_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'h002F0002)) 
    suppress1_carry__2_i_1
       (.I0(\counter_reg[30]_C_n_0 ),
        .I1(tau[30]),
        .I2(tau[31]),
        .I3(suppress1_carry_i_9_n_0),
        .I4(\counter_reg[31]_C_n_0 ),
        .O(suppress1_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h002F0002)) 
    suppress1_carry__2_i_2
       (.I0(\counter_reg[28]_C_n_0 ),
        .I1(tau[28]),
        .I2(tau[29]),
        .I3(suppress1_carry_i_9_n_0),
        .I4(\counter_reg[29]_C_n_0 ),
        .O(suppress1_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h002F0002)) 
    suppress1_carry__2_i_3
       (.I0(\counter_reg[26]_C_n_0 ),
        .I1(tau[26]),
        .I2(tau[27]),
        .I3(suppress1_carry_i_9_n_0),
        .I4(\counter_reg[27]_C_n_0 ),
        .O(suppress1_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h002F0002)) 
    suppress1_carry__2_i_4
       (.I0(\counter_reg[24]_C_n_0 ),
        .I1(tau[24]),
        .I2(tau[25]),
        .I3(suppress1_carry_i_9_n_0),
        .I4(\counter_reg[25]_C_n_0 ),
        .O(suppress1_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    suppress1_carry__2_i_5
       (.I0(\counter_reg[31]_C_n_0 ),
        .I1(suppress1_carry_i_9_n_0),
        .I2(tau[31]),
        .I3(\counter_reg[30]_C_n_0 ),
        .I4(tau[30]),
        .O(suppress1_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    suppress1_carry__2_i_6
       (.I0(\counter_reg[29]_C_n_0 ),
        .I1(suppress1_carry_i_9_n_0),
        .I2(tau[29]),
        .I3(\counter_reg[28]_C_n_0 ),
        .I4(tau[28]),
        .O(suppress1_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    suppress1_carry__2_i_7
       (.I0(\counter_reg[27]_C_n_0 ),
        .I1(suppress1_carry_i_9_n_0),
        .I2(tau[27]),
        .I3(\counter_reg[26]_C_n_0 ),
        .I4(tau[26]),
        .O(suppress1_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    suppress1_carry__2_i_8
       (.I0(\counter_reg[25]_C_n_0 ),
        .I1(suppress1_carry_i_9_n_0),
        .I2(tau[25]),
        .I3(\counter_reg[24]_C_n_0 ),
        .I4(tau[24]),
        .O(suppress1_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h002F0002)) 
    suppress1_carry_i_1
       (.I0(\counter_reg[6]_C_n_0 ),
        .I1(tau[6]),
        .I2(tau[7]),
        .I3(suppress1_carry_i_9_n_0),
        .I4(\counter_reg[7]_C_n_0 ),
        .O(suppress1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h002F0002)) 
    suppress1_carry_i_2
       (.I0(\counter_reg[4]_C_n_0 ),
        .I1(tau[4]),
        .I2(tau[5]),
        .I3(suppress1_carry_i_9_n_0),
        .I4(\counter_reg[5]_C_n_0 ),
        .O(suppress1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h002F0002)) 
    suppress1_carry_i_3
       (.I0(\counter_reg[2]_C_n_0 ),
        .I1(tau[2]),
        .I2(tau[3]),
        .I3(suppress1_carry_i_9_n_0),
        .I4(\counter_reg[3]_C_n_0 ),
        .O(suppress1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h002F0002)) 
    suppress1_carry_i_4
       (.I0(\counter_reg[0]_C_n_0 ),
        .I1(tau[0]),
        .I2(tau[1]),
        .I3(suppress1_carry_i_9_n_0),
        .I4(\counter_reg[1]_C_n_0 ),
        .O(suppress1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    suppress1_carry_i_5
       (.I0(\counter_reg[7]_C_n_0 ),
        .I1(suppress1_carry_i_9_n_0),
        .I2(tau[7]),
        .I3(\counter_reg[6]_C_n_0 ),
        .I4(tau[6]),
        .O(suppress1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    suppress1_carry_i_6
       (.I0(\counter_reg[5]_C_n_0 ),
        .I1(suppress1_carry_i_9_n_0),
        .I2(tau[5]),
        .I3(\counter_reg[4]_C_n_0 ),
        .I4(tau[4]),
        .O(suppress1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    suppress1_carry_i_7
       (.I0(\counter_reg[3]_C_n_0 ),
        .I1(suppress1_carry_i_9_n_0),
        .I2(tau[3]),
        .I3(\counter_reg[2]_C_n_0 ),
        .I4(tau[2]),
        .O(suppress1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h21000C2D)) 
    suppress1_carry_i_8
       (.I0(\counter_reg[1]_C_n_0 ),
        .I1(suppress1_carry_i_9_n_0),
        .I2(tau[1]),
        .I3(\counter_reg[0]_C_n_0 ),
        .I4(tau[0]),
        .O(suppress1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    suppress1_carry_i_9
       (.I0(lux_state_in[1]),
        .I1(\prev_lux_state_in_reg_n_0_[1] ),
        .I2(lux_state_in[0]),
        .I3(\prev_lux_state_in_reg_n_0_[0] ),
        .O(suppress1_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h00000000BAFFBABA)) 
    suppress_i_1
       (.I0(suppress),
        .I1(lux_state_in[1]),
        .I2(\prev_lux_state_in_reg_n_0_[1] ),
        .I3(lux_state_in[0]),
        .I4(\prev_lux_state_in_reg_n_0_[0] ),
        .I5(suppress1),
        .O(suppress_i_1_n_0));
  FDCE suppress_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(suppress_i_1_n_0),
        .Q(suppress));
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
