// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Oct 23 21:08:57 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_supress_lux_out_0_1_sim_netlist.v
// Design      : design_1_supress_lux_out_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_supress_lux_out_0_1,supress_lux_out,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "supress_lux_out,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_supress_lux_out inst
       (.clk(clk),
        .lux_state_in(lux_state_in),
        .lux_state_out(lux_state_out),
        .rst(rst),
        .tau(tau));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_supress_lux_out
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
  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_i_3_n_0;
  wire counter0_carry__0_i_4_n_0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_i_1_n_0;
  wire counter0_carry__1_i_2_n_0;
  wire counter0_carry__1_i_3_n_0;
  wire counter0_carry__1_i_4_n_0;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_i_1_n_0;
  wire counter0_carry__2_i_2_n_0;
  wire counter0_carry__2_i_3_n_0;
  wire counter0_carry__2_i_4_n_0;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_i_1_n_0;
  wire counter0_carry__3_i_2_n_0;
  wire counter0_carry__3_i_3_n_0;
  wire counter0_carry__3_i_4_n_0;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_i_1_n_0;
  wire counter0_carry__4_i_2_n_0;
  wire counter0_carry__4_i_3_n_0;
  wire counter0_carry__4_i_4_n_0;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__5_i_1_n_0;
  wire counter0_carry__5_i_2_n_0;
  wire counter0_carry__5_i_3_n_0;
  wire counter0_carry__5_i_4_n_0;
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__6_i_1_n_0;
  wire counter0_carry__6_i_2_n_0;
  wire counter0_carry__6_i_3_n_0;
  wire counter0_carry__6_n_2;
  wire counter0_carry__6_n_3;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire counter1__31;
  wire \counter[31]_i_1_n_0 ;
  wire [1:0]lux_state_in;
  wire [1:0]lux_state_out;
  wire \lux_state_out[0]_i_1_n_0 ;
  wire \lux_state_out[1]_i_10_n_0 ;
  wire \lux_state_out[1]_i_1_n_0 ;
  wire \lux_state_out[1]_i_3_n_0 ;
  wire \lux_state_out[1]_i_4_n_0 ;
  wire \lux_state_out[1]_i_5_n_0 ;
  wire \lux_state_out[1]_i_6_n_0 ;
  wire \lux_state_out[1]_i_7_n_0 ;
  wire \lux_state_out[1]_i_8_n_0 ;
  wire \lux_state_out[1]_i_9_n_0 ;
  wire [31:0]p_1_in;
  wire rst;
  wire suppress_bit0;
  wire suppress_bit0_i_1_n_0;
  wire suppress_bit1;
  wire suppress_bit1_i_1_n_0;
  wire [31:0]tau;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI(counter[4:1]),
        .O(counter0[4:1]),
        .S({counter0_carry_i_1_n_0,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0,counter0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(counter[8:5]),
        .O(counter0[8:5]),
        .S({counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0,counter0_carry__0_i_3_n_0,counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_1
       (.I0(counter[8]),
        .O(counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_2
       (.I0(counter[7]),
        .O(counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_3
       (.I0(counter[6]),
        .O(counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__0_i_4
       (.I0(counter[5]),
        .O(counter0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(counter[12:9]),
        .O(counter0[12:9]),
        .S({counter0_carry__1_i_1_n_0,counter0_carry__1_i_2_n_0,counter0_carry__1_i_3_n_0,counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_1
       (.I0(counter[12]),
        .O(counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_2
       (.I0(counter[11]),
        .O(counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_3
       (.I0(counter[10]),
        .O(counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__1_i_4
       (.I0(counter[9]),
        .O(counter0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(counter[16:13]),
        .O(counter0[16:13]),
        .S({counter0_carry__2_i_1_n_0,counter0_carry__2_i_2_n_0,counter0_carry__2_i_3_n_0,counter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_1
       (.I0(counter[16]),
        .O(counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_2
       (.I0(counter[15]),
        .O(counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_3
       (.I0(counter[14]),
        .O(counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__2_i_4
       (.I0(counter[13]),
        .O(counter0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(counter[20:17]),
        .O(counter0[20:17]),
        .S({counter0_carry__3_i_1_n_0,counter0_carry__3_i_2_n_0,counter0_carry__3_i_3_n_0,counter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__3_i_1
       (.I0(counter[20]),
        .O(counter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__3_i_2
       (.I0(counter[19]),
        .O(counter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__3_i_3
       (.I0(counter[18]),
        .O(counter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__3_i_4
       (.I0(counter[17]),
        .O(counter0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(counter[24:21]),
        .O(counter0[24:21]),
        .S({counter0_carry__4_i_1_n_0,counter0_carry__4_i_2_n_0,counter0_carry__4_i_3_n_0,counter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__4_i_1
       (.I0(counter[24]),
        .O(counter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__4_i_2
       (.I0(counter[23]),
        .O(counter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__4_i_3
       (.I0(counter[22]),
        .O(counter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__4_i_4
       (.I0(counter[21]),
        .O(counter0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(counter[28:25]),
        .O(counter0[28:25]),
        .S({counter0_carry__5_i_1_n_0,counter0_carry__5_i_2_n_0,counter0_carry__5_i_3_n_0,counter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__5_i_1
       (.I0(counter[28]),
        .O(counter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__5_i_2
       (.I0(counter[27]),
        .O(counter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__5_i_3
       (.I0(counter[26]),
        .O(counter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__5_i_4
       (.I0(counter[25]),
        .O(counter0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:2],counter0_carry__6_n_2,counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter[30:29]}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3],counter0[31:29]}),
        .S({1'b0,counter0_carry__6_i_1_n_0,counter0_carry__6_i_2_n_0,counter0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__6_i_1
       (.I0(counter[31]),
        .O(counter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__6_i_2
       (.I0(counter[30]),
        .O(counter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry__6_i_3
       (.I0(counter[29]),
        .O(counter0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_1
       (.I0(counter[4]),
        .O(counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_2
       (.I0(counter[3]),
        .O(counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_3
       (.I0(counter[2]),
        .O(counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter0_carry_i_4
       (.I0(counter[1]),
        .O(counter0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h1FFF5FFF0E000A00)) 
    \counter[0]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter[0]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[10]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[10]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[11]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[11]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[12]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[12]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[13]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[13]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[14]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[14]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[15]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[15]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[16]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[16]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[16]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[17]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[17]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[17]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[18]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[18]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[18]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[19]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[19]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[19]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[1]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[1]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[20]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[20]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[20]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[21]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[21]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[21]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[22]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[22]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[22]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[23]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[23]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[23]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[24]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[24]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[25]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[25]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[26]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[26]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[26]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[27]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[27]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[27]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[28]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[28]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[28]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[29]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[29]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[29]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[2]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[2]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[30]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[30]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[30]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'hFFBF111F)) 
    \counter[31]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(lux_state_in[0]),
        .I3(suppress_bit1),
        .I4(counter1__31),
        .O(\counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[31]_i_2 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[31]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[3]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[3]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[4]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[4]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[5]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[5]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[6]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[6]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[7]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[7]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[8]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[8]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hF1FFF5FFE000A000)) 
    \counter[9]_i_1 
       (.I0(suppress_bit0),
        .I1(lux_state_in[1]),
        .I2(counter0[9]),
        .I3(counter1__31),
        .I4(suppress_bit1),
        .I5(tau[9]),
        .O(p_1_in[9]));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[0]),
        .Q(counter[0]));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(counter[10]));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[11]),
        .Q(counter[11]));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[12]),
        .Q(counter[12]));
  FDCE \counter_reg[13] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[13]),
        .Q(counter[13]));
  FDCE \counter_reg[14] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[14]),
        .Q(counter[14]));
  FDCE \counter_reg[15] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[15]),
        .Q(counter[15]));
  FDCE \counter_reg[16] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[16]),
        .Q(counter[16]));
  FDCE \counter_reg[17] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[17]),
        .Q(counter[17]));
  FDCE \counter_reg[18] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[18]),
        .Q(counter[18]));
  FDCE \counter_reg[19] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[19]),
        .Q(counter[19]));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(counter[1]));
  FDCE \counter_reg[20] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[20]),
        .Q(counter[20]));
  FDCE \counter_reg[21] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[21]),
        .Q(counter[21]));
  FDCE \counter_reg[22] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[22]),
        .Q(counter[22]));
  FDCE \counter_reg[23] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[23]),
        .Q(counter[23]));
  FDCE \counter_reg[24] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[24]),
        .Q(counter[24]));
  FDCE \counter_reg[25] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[25]),
        .Q(counter[25]));
  FDCE \counter_reg[26] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[26]),
        .Q(counter[26]));
  FDCE \counter_reg[27] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[27]),
        .Q(counter[27]));
  FDCE \counter_reg[28] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[28]),
        .Q(counter[28]));
  FDCE \counter_reg[29] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[29]),
        .Q(counter[29]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(counter[2]));
  FDCE \counter_reg[30] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[30]),
        .Q(counter[30]));
  FDCE \counter_reg[31] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[31]),
        .Q(counter[31]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(counter[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(counter[4]));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(counter[5]));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(counter[6]));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(counter[7]));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(counter[8]));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \lux_state_out[0]_i_1 
       (.I0(counter1__31),
        .I1(suppress_bit0),
        .I2(lux_state_out[0]),
        .O(\lux_state_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \lux_state_out[1]_i_1 
       (.I0(counter1__31),
        .I1(suppress_bit1),
        .I2(lux_state_out[1]),
        .O(\lux_state_out[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \lux_state_out[1]_i_10 
       (.I0(counter[22]),
        .I1(counter[21]),
        .I2(counter[24]),
        .I3(counter[23]),
        .O(\lux_state_out[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \lux_state_out[1]_i_2 
       (.I0(\lux_state_out[1]_i_3_n_0 ),
        .I1(\lux_state_out[1]_i_4_n_0 ),
        .I2(\lux_state_out[1]_i_5_n_0 ),
        .I3(\lux_state_out[1]_i_6_n_0 ),
        .O(counter1__31));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \lux_state_out[1]_i_3 
       (.I0(counter[11]),
        .I1(counter[12]),
        .I2(counter[9]),
        .I3(counter[10]),
        .I4(\lux_state_out[1]_i_7_n_0 ),
        .O(\lux_state_out[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \lux_state_out[1]_i_4 
       (.I0(counter[3]),
        .I1(counter[4]),
        .I2(counter[1]),
        .I3(counter[2]),
        .I4(\lux_state_out[1]_i_8_n_0 ),
        .O(\lux_state_out[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \lux_state_out[1]_i_5 
       (.I0(counter[27]),
        .I1(counter[28]),
        .I2(counter[25]),
        .I3(counter[26]),
        .I4(\lux_state_out[1]_i_9_n_0 ),
        .O(\lux_state_out[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \lux_state_out[1]_i_6 
       (.I0(counter[19]),
        .I1(counter[20]),
        .I2(counter[17]),
        .I3(counter[18]),
        .I4(\lux_state_out[1]_i_10_n_0 ),
        .O(\lux_state_out[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \lux_state_out[1]_i_7 
       (.I0(counter[14]),
        .I1(counter[13]),
        .I2(counter[16]),
        .I3(counter[15]),
        .O(\lux_state_out[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \lux_state_out[1]_i_8 
       (.I0(counter[6]),
        .I1(counter[5]),
        .I2(counter[8]),
        .I3(counter[7]),
        .O(\lux_state_out[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \lux_state_out[1]_i_9 
       (.I0(counter[30]),
        .I1(counter[29]),
        .I2(counter[0]),
        .I3(counter[31]),
        .O(\lux_state_out[1]_i_9_n_0 ));
  FDPE \lux_state_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\lux_state_out[0]_i_1_n_0 ),
        .PRE(rst),
        .Q(lux_state_out[0]));
  FDPE \lux_state_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\lux_state_out[1]_i_1_n_0 ),
        .PRE(rst),
        .Q(lux_state_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    suppress_bit0_i_1
       (.I0(counter1__31),
        .I1(suppress_bit0),
        .I2(lux_state_in[1]),
        .O(suppress_bit0_i_1_n_0));
  FDCE suppress_bit0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(suppress_bit0_i_1_n_0),
        .Q(suppress_bit0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    suppress_bit1_i_1
       (.I0(counter1__31),
        .I1(suppress_bit1),
        .I2(lux_state_in[0]),
        .O(suppress_bit1_i_1_n_0));
  FDCE suppress_bit1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(suppress_bit1_i_1_n_0),
        .Q(suppress_bit1));
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
