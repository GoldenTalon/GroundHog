// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Sep 14 22:01:33 2024
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
    rst,
    clk);
  output [31:0]Q;
  input [1:0]encoder_input;
  input rst;
  input clk;

  wire [31:0]Q;
  wire clk;
  wire counter;
  wire [31:1]counter0;
  wire \counter0_inferred__0/i__carry__0_n_0 ;
  wire \counter0_inferred__0/i__carry__0_n_1 ;
  wire \counter0_inferred__0/i__carry__0_n_2 ;
  wire \counter0_inferred__0/i__carry__0_n_3 ;
  wire \counter0_inferred__0/i__carry__1_n_0 ;
  wire \counter0_inferred__0/i__carry__1_n_1 ;
  wire \counter0_inferred__0/i__carry__1_n_2 ;
  wire \counter0_inferred__0/i__carry__1_n_3 ;
  wire \counter0_inferred__0/i__carry__2_n_0 ;
  wire \counter0_inferred__0/i__carry__2_n_1 ;
  wire \counter0_inferred__0/i__carry__2_n_2 ;
  wire \counter0_inferred__0/i__carry__2_n_3 ;
  wire \counter0_inferred__0/i__carry__3_n_0 ;
  wire \counter0_inferred__0/i__carry__3_n_1 ;
  wire \counter0_inferred__0/i__carry__3_n_2 ;
  wire \counter0_inferred__0/i__carry__3_n_3 ;
  wire \counter0_inferred__0/i__carry__4_n_0 ;
  wire \counter0_inferred__0/i__carry__4_n_1 ;
  wire \counter0_inferred__0/i__carry__4_n_2 ;
  wire \counter0_inferred__0/i__carry__4_n_3 ;
  wire \counter0_inferred__0/i__carry__5_n_0 ;
  wire \counter0_inferred__0/i__carry__5_n_1 ;
  wire \counter0_inferred__0/i__carry__5_n_2 ;
  wire \counter0_inferred__0/i__carry__5_n_3 ;
  wire \counter0_inferred__0/i__carry__6_n_2 ;
  wire \counter0_inferred__0/i__carry__6_n_3 ;
  wire \counter0_inferred__0/i__carry_n_0 ;
  wire \counter0_inferred__0/i__carry_n_1 ;
  wire \counter0_inferred__0/i__carry_n_2 ;
  wire \counter0_inferred__0/i__carry_n_3 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[12]_i_1_n_0 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[14]_i_1_n_0 ;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[16]_i_1_n_0 ;
  wire \counter[17]_i_1_n_0 ;
  wire \counter[18]_i_1_n_0 ;
  wire \counter[19]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[20]_i_1_n_0 ;
  wire \counter[21]_i_1_n_0 ;
  wire \counter[22]_i_1_n_0 ;
  wire \counter[23]_i_1_n_0 ;
  wire \counter[24]_i_1_n_0 ;
  wire \counter[25]_i_1_n_0 ;
  wire \counter[26]_i_1_n_0 ;
  wire \counter[27]_i_1_n_0 ;
  wire \counter[28]_i_1_n_0 ;
  wire \counter[29]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[30]_i_1_n_0 ;
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
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter[31]_i_9_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[5]_i_2_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire \counter[7]_i_3_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire \counter[9]_i_2_n_0 ;
  wire [10:0]debounce_counter;
  wire \debounce_counter[10]_i_1_n_0 ;
  wire \debounce_counter[10]_i_3_n_0 ;
  wire \debounce_counter[10]_i_4_n_0 ;
  wire \debounce_counter[5]_i_2_n_0 ;
  wire \debounce_counter[9]_i_2_n_0 ;
  wire [1:0]encoder_input;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [10:0]p_1_in;
  wire [1:0]prev_state;
  wire rst;
  wire [1:0]stable_input;
  wire \stable_input[0]_i_1_n_0 ;
  wire \stable_input[1]_i_1_n_0 ;
  wire \stable_input[1]_i_2_n_0 ;
  wire \stable_input[1]_i_3_n_0 ;
  wire [3:2]\NLW_counter0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter0_inferred__0/i__carry__6_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter0_inferred__0/i__carry_n_0 ,\counter0_inferred__0/i__carry_n_1 ,\counter0_inferred__0/i__carry_n_2 ,\counter0_inferred__0/i__carry_n_3 }),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(counter0[4:1]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry__0 
       (.CI(\counter0_inferred__0/i__carry_n_0 ),
        .CO({\counter0_inferred__0/i__carry__0_n_0 ,\counter0_inferred__0/i__carry__0_n_1 ,\counter0_inferred__0/i__carry__0_n_2 ,\counter0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(counter0[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry__1 
       (.CI(\counter0_inferred__0/i__carry__0_n_0 ),
        .CO({\counter0_inferred__0/i__carry__1_n_0 ,\counter0_inferred__0/i__carry__1_n_1 ,\counter0_inferred__0/i__carry__1_n_2 ,\counter0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(counter0[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry__2 
       (.CI(\counter0_inferred__0/i__carry__1_n_0 ),
        .CO({\counter0_inferred__0/i__carry__2_n_0 ,\counter0_inferred__0/i__carry__2_n_1 ,\counter0_inferred__0/i__carry__2_n_2 ,\counter0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(counter0[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry__3 
       (.CI(\counter0_inferred__0/i__carry__2_n_0 ),
        .CO({\counter0_inferred__0/i__carry__3_n_0 ,\counter0_inferred__0/i__carry__3_n_1 ,\counter0_inferred__0/i__carry__3_n_2 ,\counter0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(counter0[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry__4 
       (.CI(\counter0_inferred__0/i__carry__3_n_0 ),
        .CO({\counter0_inferred__0/i__carry__4_n_0 ,\counter0_inferred__0/i__carry__4_n_1 ,\counter0_inferred__0/i__carry__4_n_2 ,\counter0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(counter0[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry__5 
       (.CI(\counter0_inferred__0/i__carry__4_n_0 ),
        .CO({\counter0_inferred__0/i__carry__5_n_0 ,\counter0_inferred__0/i__carry__5_n_1 ,\counter0_inferred__0/i__carry__5_n_2 ,\counter0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(counter0[28:25]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter0_inferred__0/i__carry__6 
       (.CI(\counter0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_counter0_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\counter0_inferred__0/i__carry__6_n_2 ,\counter0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({\NLW_counter0_inferred__0/i__carry__6_O_UNCONNECTED [3],counter0[31:29]}),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(Q[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[10]_i_1 
       (.I0(counter0[10]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[11]_i_1 
       (.I0(counter0[11]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_1 
       (.I0(counter0[12]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[13]_i_1 
       (.I0(counter0[13]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[14]_i_1 
       (.I0(counter0[14]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[15]_i_1 
       (.I0(counter0[15]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_1 
       (.I0(counter0[16]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[17]_i_1 
       (.I0(counter0[17]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[18]_i_1 
       (.I0(counter0[18]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[19]_i_1 
       (.I0(counter0[19]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \counter[1]_i_1 
       (.I0(counter0[1]),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[20]_i_1 
       (.I0(counter0[20]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[21]_i_1 
       (.I0(counter0[21]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[22]_i_1 
       (.I0(counter0[22]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[23]_i_1 
       (.I0(counter0[23]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[24]_i_1 
       (.I0(counter0[24]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[25]_i_1 
       (.I0(counter0[25]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[26]_i_1 
       (.I0(counter0[26]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[27]_i_1 
       (.I0(counter0[27]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[28]_i_1 
       (.I0(counter0[28]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[29]_i_1 
       (.I0(counter0[29]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \counter[2]_i_1 
       (.I0(counter0[2]),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[30]_i_1 
       (.I0(counter0[30]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0010)) 
    \counter[31]_i_1 
       (.I0(\counter[31]_i_3_n_0 ),
        .I1(\counter[31]_i_4_n_0 ),
        .I2(\counter[31]_i_5_n_0 ),
        .I3(\counter[31]_i_6_n_0 ),
        .I4(\counter[31]_i_7_n_0 ),
        .I5(\counter[31]_i_8_n_0 ),
        .O(counter));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \counter[31]_i_10 
       (.I0(Q[28]),
        .I1(rst),
        .I2(\counter[31]_i_16_n_0 ),
        .I3(Q[24]),
        .I4(Q[20]),
        .I5(Q[19]),
        .O(\counter[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_11 
       (.I0(Q[15]),
        .I1(Q[23]),
        .I2(Q[16]),
        .I3(Q[27]),
        .O(\counter[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_12 
       (.I0(Q[29]),
        .I1(Q[30]),
        .I2(Q[17]),
        .I3(Q[18]),
        .O(\counter[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_13 
       (.I0(Q[23]),
        .I1(Q[20]),
        .I2(Q[25]),
        .I3(Q[11]),
        .I4(\counter[31]_i_17_n_0 ),
        .O(\counter[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[31]_i_14 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\counter[31]_i_18_n_0 ),
        .O(\counter[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_15 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[27]),
        .I3(Q[0]),
        .I4(\counter[31]_i_19_n_0 ),
        .O(\counter[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[31]_i_16 
       (.I0(Q[12]),
        .I1(Q[31]),
        .O(\counter[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_17 
       (.I0(Q[10]),
        .I1(Q[26]),
        .I2(Q[15]),
        .I3(Q[24]),
        .O(\counter[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_18 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[31]),
        .I3(Q[12]),
        .O(\counter[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_19 
       (.I0(Q[16]),
        .I1(Q[28]),
        .I2(Q[2]),
        .I3(Q[19]),
        .O(\counter[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[31]_i_2 
       (.I0(counter0[31]),
        .I1(\counter[31]_i_7_n_0 ),
        .O(\counter[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h47E2)) 
    \counter[31]_i_3 
       (.I0(prev_state[1]),
        .I1(stable_input[1]),
        .I2(prev_state[0]),
        .I3(stable_input[0]),
        .O(\counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \counter[31]_i_4 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(\counter[31]_i_9_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \counter[31]_i_5 
       (.I0(\counter[31]_i_10_n_0 ),
        .I1(\counter[31]_i_11_n_0 ),
        .I2(Q[11]),
        .I3(Q[25]),
        .I4(Q[10]),
        .I5(Q[26]),
        .O(\counter[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_6 
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[14]),
        .I3(Q[13]),
        .I4(\counter[31]_i_12_n_0 ),
        .O(\counter[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[31]_i_7 
       (.I0(\counter[7]_i_3_n_0 ),
        .I1(\counter[31]_i_6_n_0 ),
        .I2(\counter[31]_i_13_n_0 ),
        .I3(\counter[31]_i_14_n_0 ),
        .I4(\counter[31]_i_15_n_0 ),
        .O(\counter[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \counter[31]_i_8 
       (.I0(prev_state[1]),
        .I1(prev_state[0]),
        .I2(stable_input[1]),
        .I3(stable_input[0]),
        .O(\counter[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[31]_i_9 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\counter[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \counter[3]_i_1 
       (.I0(counter0[3]),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \counter[4]_i_1 
       (.I0(counter0[4]),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(Q[4]),
        .I3(\counter[4]_i_2_n_0 ),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[4]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \counter[5]_i_1 
       (.I0(counter0[5]),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(Q[5]),
        .I3(\counter[5]_i_2_n_0 ),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \counter[6]_i_1 
       (.I0(counter0[6]),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(Q[6]),
        .I3(\counter[8]_i_2_n_0 ),
        .O(\counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F20202F2F20)) 
    \counter[7]_i_1 
       (.I0(counter0[7]),
        .I1(\counter[7]_i_2_n_0 ),
        .I2(\counter[7]_i_3_n_0 ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(\counter[8]_i_2_n_0 ),
        .O(\counter[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \counter[7]_i_2 
       (.I0(\counter[31]_i_15_n_0 ),
        .I1(\counter[31]_i_14_n_0 ),
        .I2(\counter[31]_i_13_n_0 ),
        .I3(\counter[31]_i_6_n_0 ),
        .O(\counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4182)) 
    \counter[7]_i_3 
       (.I0(stable_input[0]),
        .I1(stable_input[1]),
        .I2(prev_state[0]),
        .I3(prev_state[1]),
        .O(\counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB88BB8B8B8B8B8B8)) 
    \counter[8]_i_1 
       (.I0(counter0[8]),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(Q[8]),
        .I3(\counter[8]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\counter[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \counter[9]_i_1 
       (.I0(counter0[9]),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(\counter[9]_i_2_n_0 ),
        .O(\counter[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter[9]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\counter[8]_i_2_n_0 ),
        .O(\counter[9]_i_2_n_0 ));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[11]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[12]_i_1_n_0 ),
        .Q(Q[12]));
  FDCE \counter_reg[13] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[13]_i_1_n_0 ),
        .Q(Q[13]));
  FDCE \counter_reg[14] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[14]_i_1_n_0 ),
        .Q(Q[14]));
  FDCE \counter_reg[15] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[15]_i_1_n_0 ),
        .Q(Q[15]));
  FDCE \counter_reg[16] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[16]_i_1_n_0 ),
        .Q(Q[16]));
  FDCE \counter_reg[17] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[17]_i_1_n_0 ),
        .Q(Q[17]));
  FDCE \counter_reg[18] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[18]_i_1_n_0 ),
        .Q(Q[18]));
  FDCE \counter_reg[19] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[19]_i_1_n_0 ),
        .Q(Q[19]));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \counter_reg[20] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[20]_i_1_n_0 ),
        .Q(Q[20]));
  FDCE \counter_reg[21] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[21]_i_1_n_0 ),
        .Q(Q[21]));
  FDCE \counter_reg[22] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[22]_i_1_n_0 ),
        .Q(Q[22]));
  FDCE \counter_reg[23] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[23]_i_1_n_0 ),
        .Q(Q[23]));
  FDCE \counter_reg[24] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[24]_i_1_n_0 ),
        .Q(Q[24]));
  FDCE \counter_reg[25] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[25]_i_1_n_0 ),
        .Q(Q[25]));
  FDCE \counter_reg[26] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[26]_i_1_n_0 ),
        .Q(Q[26]));
  FDCE \counter_reg[27] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[27]_i_1_n_0 ),
        .Q(Q[27]));
  FDCE \counter_reg[28] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[28]_i_1_n_0 ),
        .Q(Q[28]));
  FDCE \counter_reg[29] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[29]_i_1_n_0 ),
        .Q(Q[29]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \counter_reg[30] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[30]_i_1_n_0 ),
        .Q(Q[30]));
  FDCE \counter_reg[31] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[31]_i_2_n_0 ),
        .Q(Q[31]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(counter),
        .CLR(rst),
        .D(\counter[9]_i_1_n_0 ),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \debounce_counter[0]_i_1 
       (.I0(\debounce_counter[10]_i_3_n_0 ),
        .I1(debounce_counter[0]),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \debounce_counter[10]_i_1 
       (.I0(rst),
        .I1(\debounce_counter[10]_i_3_n_0 ),
        .O(\debounce_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \debounce_counter[10]_i_2 
       (.I0(\debounce_counter[10]_i_3_n_0 ),
        .I1(debounce_counter[10]),
        .I2(\debounce_counter[10]_i_4_n_0 ),
        .I3(debounce_counter[9]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'h00006FF6)) 
    \debounce_counter[10]_i_3 
       (.I0(stable_input[0]),
        .I1(encoder_input[0]),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(\stable_input[1]_i_2_n_0 ),
        .O(\debounce_counter[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \debounce_counter[10]_i_4 
       (.I0(debounce_counter[7]),
        .I1(\debounce_counter[9]_i_2_n_0 ),
        .I2(debounce_counter[6]),
        .I3(debounce_counter[8]),
        .O(\debounce_counter[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \debounce_counter[1]_i_1 
       (.I0(\debounce_counter[10]_i_3_n_0 ),
        .I1(debounce_counter[1]),
        .I2(debounce_counter[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \debounce_counter[2]_i_1 
       (.I0(\debounce_counter[10]_i_3_n_0 ),
        .I1(debounce_counter[0]),
        .I2(debounce_counter[1]),
        .I3(debounce_counter[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \debounce_counter[3]_i_1 
       (.I0(\debounce_counter[10]_i_3_n_0 ),
        .I1(debounce_counter[1]),
        .I2(debounce_counter[0]),
        .I3(debounce_counter[2]),
        .I4(debounce_counter[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \debounce_counter[4]_i_1 
       (.I0(debounce_counter[4]),
        .I1(debounce_counter[3]),
        .I2(debounce_counter[1]),
        .I3(debounce_counter[0]),
        .I4(debounce_counter[2]),
        .I5(\debounce_counter[10]_i_3_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \debounce_counter[5]_i_1 
       (.I0(\debounce_counter[10]_i_3_n_0 ),
        .I1(\debounce_counter[5]_i_2_n_0 ),
        .I2(debounce_counter[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \debounce_counter[5]_i_2 
       (.I0(debounce_counter[3]),
        .I1(debounce_counter[1]),
        .I2(debounce_counter[0]),
        .I3(debounce_counter[2]),
        .I4(debounce_counter[4]),
        .O(\debounce_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \debounce_counter[6]_i_1 
       (.I0(\debounce_counter[10]_i_3_n_0 ),
        .I1(\debounce_counter[9]_i_2_n_0 ),
        .I2(debounce_counter[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \debounce_counter[7]_i_1 
       (.I0(\debounce_counter[10]_i_3_n_0 ),
        .I1(debounce_counter[6]),
        .I2(\debounce_counter[9]_i_2_n_0 ),
        .I3(debounce_counter[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \debounce_counter[8]_i_1 
       (.I0(\debounce_counter[10]_i_3_n_0 ),
        .I1(debounce_counter[7]),
        .I2(\debounce_counter[9]_i_2_n_0 ),
        .I3(debounce_counter[6]),
        .I4(debounce_counter[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \debounce_counter[9]_i_1 
       (.I0(\debounce_counter[10]_i_3_n_0 ),
        .I1(debounce_counter[8]),
        .I2(debounce_counter[6]),
        .I3(\debounce_counter[9]_i_2_n_0 ),
        .I4(debounce_counter[7]),
        .I5(debounce_counter[9]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \debounce_counter[9]_i_2 
       (.I0(debounce_counter[4]),
        .I1(debounce_counter[2]),
        .I2(debounce_counter[0]),
        .I3(debounce_counter[1]),
        .I4(debounce_counter[3]),
        .I5(debounce_counter[5]),
        .O(\debounce_counter[9]_i_2_n_0 ));
  FDCE \debounce_counter_reg[0] 
       (.C(clk),
        .CE(\debounce_counter[10]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[0]),
        .Q(debounce_counter[0]));
  FDCE \debounce_counter_reg[10] 
       (.C(clk),
        .CE(\debounce_counter[10]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(debounce_counter[10]));
  FDCE \debounce_counter_reg[1] 
       (.C(clk),
        .CE(\debounce_counter[10]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(debounce_counter[1]));
  FDCE \debounce_counter_reg[2] 
       (.C(clk),
        .CE(\debounce_counter[10]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(debounce_counter[2]));
  FDCE \debounce_counter_reg[3] 
       (.C(clk),
        .CE(\debounce_counter[10]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(debounce_counter[3]));
  FDCE \debounce_counter_reg[4] 
       (.C(clk),
        .CE(\debounce_counter[10]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(debounce_counter[4]));
  FDCE \debounce_counter_reg[5] 
       (.C(clk),
        .CE(\debounce_counter[10]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(debounce_counter[5]));
  FDCE \debounce_counter_reg[6] 
       (.C(clk),
        .CE(\debounce_counter[10]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(debounce_counter[6]));
  FDCE \debounce_counter_reg[7] 
       (.C(clk),
        .CE(\debounce_counter[10]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(debounce_counter[7]));
  FDCE \debounce_counter_reg[8] 
       (.C(clk),
        .CE(\debounce_counter[10]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(debounce_counter[8]));
  FDCE \debounce_counter_reg[9] 
       (.C(clk),
        .CE(\debounce_counter[10]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(debounce_counter[9]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(Q[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(Q[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(Q[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(Q[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(Q[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(Q[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(Q[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(Q[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(Q[16]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(Q[15]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(Q[14]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(Q[13]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(Q[20]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(Q[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(Q[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(Q[17]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(Q[24]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(Q[23]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(Q[22]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(Q[21]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(Q[28]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(Q[27]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(Q[26]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(Q[25]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(Q[31]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(Q[30]),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(Q[29]),
        .O(i__carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(Q[4]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(Q[3]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(Q[2]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(Q[1]),
        .O(i__carry_i_4_n_0));
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
  LUT4 #(
    .INIT(16'hF0D8)) 
    \stable_input[0]_i_1 
       (.I0(\stable_input[1]_i_2_n_0 ),
        .I1(encoder_input[0]),
        .I2(stable_input[0]),
        .I3(rst),
        .O(\stable_input[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF0D8)) 
    \stable_input[1]_i_1 
       (.I0(\stable_input[1]_i_2_n_0 ),
        .I1(encoder_input[1]),
        .I2(stable_input[1]),
        .I3(rst),
        .O(\stable_input[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \stable_input[1]_i_2 
       (.I0(debounce_counter[7]),
        .I1(debounce_counter[9]),
        .I2(debounce_counter[6]),
        .I3(\stable_input[1]_i_3_n_0 ),
        .O(\stable_input[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1FFF)) 
    \stable_input[1]_i_3 
       (.I0(debounce_counter[5]),
        .I1(debounce_counter[4]),
        .I2(debounce_counter[10]),
        .I3(debounce_counter[8]),
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
