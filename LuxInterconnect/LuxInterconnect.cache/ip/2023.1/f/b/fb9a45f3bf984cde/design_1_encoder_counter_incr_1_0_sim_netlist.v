// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Oct 14 10:25:52 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_encoder_counter_incr_1_0_sim_netlist.v
// Design      : design_1_encoder_counter_incr_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_encoder_counter_incr_1_0,encoder_counter_increment_change,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "encoder_counter_increment_change,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    encoder_input,
    button,
    default_clock_freq,
    counter_div_by_4,
    increment_value_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [1:0]encoder_input;
  input button;
  input [31:0]default_clock_freq;
  output [31:0]counter_div_by_4;
  output [31:0]increment_value_out;

  wire \<const0> ;
  wire button;
  wire clk;
  wire [29:0]\^counter_div_by_4 ;
  wire [31:0]default_clock_freq;
  wire [10:0]\^increment_value_out ;
  wire rst;

  assign counter_div_by_4[31] = \<const0> ;
  assign counter_div_by_4[30] = \<const0> ;
  assign counter_div_by_4[29:0] = \^counter_div_by_4 [29:0];
  assign increment_value_out[31] = \<const0> ;
  assign increment_value_out[30] = \<const0> ;
  assign increment_value_out[29] = \<const0> ;
  assign increment_value_out[28] = \<const0> ;
  assign increment_value_out[27] = \<const0> ;
  assign increment_value_out[26] = \<const0> ;
  assign increment_value_out[25] = \<const0> ;
  assign increment_value_out[24] = \<const0> ;
  assign increment_value_out[23] = \<const0> ;
  assign increment_value_out[22] = \<const0> ;
  assign increment_value_out[21] = \<const0> ;
  assign increment_value_out[20] = \<const0> ;
  assign increment_value_out[19] = \<const0> ;
  assign increment_value_out[18] = \<const0> ;
  assign increment_value_out[17] = \<const0> ;
  assign increment_value_out[16] = \<const0> ;
  assign increment_value_out[15] = \<const0> ;
  assign increment_value_out[14] = \<const0> ;
  assign increment_value_out[13] = \^increment_value_out [10];
  assign increment_value_out[12] = \<const0> ;
  assign increment_value_out[11] = \<const0> ;
  assign increment_value_out[10] = \^increment_value_out [10];
  assign increment_value_out[9] = \^increment_value_out [10];
  assign increment_value_out[8] = \^increment_value_out [10];
  assign increment_value_out[7] = \<const0> ;
  assign increment_value_out[6] = \^increment_value_out [5];
  assign increment_value_out[5] = \^increment_value_out [5];
  assign increment_value_out[4] = \^increment_value_out [10];
  assign increment_value_out[3] = \<const0> ;
  assign increment_value_out[2] = \^increment_value_out [5];
  assign increment_value_out[1] = \<const0> ;
  assign increment_value_out[0] = \^increment_value_out [0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_counter_increment_change inst
       (.button(button),
        .clk(clk),
        .counter_div_by_4(\^counter_div_by_4 ),
        .default_clock_freq(default_clock_freq),
        .increment_value_out({\^increment_value_out [10],\^increment_value_out [5],\^increment_value_out [0]}),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_counter_increment_change
   (counter_div_by_4,
    increment_value_out,
    clk,
    rst,
    button,
    default_clock_freq);
  output [29:0]counter_div_by_4;
  output [2:0]increment_value_out;
  input clk;
  input rst;
  input button;
  input [31:0]default_clock_freq;

  wire button;
  wire [13:0]button_debounce_counter;
  wire [13:1]button_debounce_counter0;
  wire button_debounce_counter0_carry__0_n_0;
  wire button_debounce_counter0_carry__0_n_1;
  wire button_debounce_counter0_carry__0_n_2;
  wire button_debounce_counter0_carry__0_n_3;
  wire button_debounce_counter0_carry__1_n_0;
  wire button_debounce_counter0_carry__1_n_1;
  wire button_debounce_counter0_carry__1_n_2;
  wire button_debounce_counter0_carry__1_n_3;
  wire button_debounce_counter0_carry_n_0;
  wire button_debounce_counter0_carry_n_1;
  wire button_debounce_counter0_carry_n_2;
  wire button_debounce_counter0_carry_n_3;
  wire \button_debounce_counter[0]_i_1_n_0 ;
  wire \button_debounce_counter[10]_i_1_n_0 ;
  wire \button_debounce_counter[11]_i_1_n_0 ;
  wire \button_debounce_counter[12]_i_1_n_0 ;
  wire \button_debounce_counter[13]_i_1_n_0 ;
  wire \button_debounce_counter[13]_i_3_n_0 ;
  wire \button_debounce_counter[13]_i_4_n_0 ;
  wire \button_debounce_counter[1]_i_1_n_0 ;
  wire \button_debounce_counter[2]_i_1_n_0 ;
  wire \button_debounce_counter[3]_i_1_n_0 ;
  wire \button_debounce_counter[4]_i_1_n_0 ;
  wire \button_debounce_counter[5]_i_1_n_0 ;
  wire \button_debounce_counter[6]_i_1_n_0 ;
  wire \button_debounce_counter[7]_i_1_n_0 ;
  wire \button_debounce_counter[8]_i_1_n_0 ;
  wire \button_debounce_counter[9]_i_1_n_0 ;
  wire \button_press_count[0]_i_1_n_0 ;
  wire button_press_count__0;
  wire button_press_count_n_0;
  wire \button_press_count_reg_n_0_[0] ;
  wire \button_press_count_reg_n_0_[1] ;
  wire button_prev_i_1_n_0;
  wire button_prev_reg_n_0;
  wire clk;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [29:0]counter_div_by_4;
  wire \counter_div_by_4[29]_i_1_n_0 ;
  wire [31:2]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
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
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
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
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire [31:0]default_clock_freq;
  wire [13:6]increment_value;
  wire \increment_value[0]_i_1_n_0 ;
  wire [2:0]increment_value_out;
  wire \increment_value_reg_n_0_[0] ;
  wire \increment_value_reg_n_0_[13] ;
  wire \increment_value_reg_n_0_[6] ;
  wire p_0_in;
  wire rst;
  wire [3:0]NLW_button_debounce_counter0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_button_debounce_counter0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 button_debounce_counter0_carry
       (.CI(1'b0),
        .CO({button_debounce_counter0_carry_n_0,button_debounce_counter0_carry_n_1,button_debounce_counter0_carry_n_2,button_debounce_counter0_carry_n_3}),
        .CYINIT(button_debounce_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(button_debounce_counter0[4:1]),
        .S(button_debounce_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 button_debounce_counter0_carry__0
       (.CI(button_debounce_counter0_carry_n_0),
        .CO({button_debounce_counter0_carry__0_n_0,button_debounce_counter0_carry__0_n_1,button_debounce_counter0_carry__0_n_2,button_debounce_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(button_debounce_counter0[8:5]),
        .S(button_debounce_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 button_debounce_counter0_carry__1
       (.CI(button_debounce_counter0_carry__0_n_0),
        .CO({button_debounce_counter0_carry__1_n_0,button_debounce_counter0_carry__1_n_1,button_debounce_counter0_carry__1_n_2,button_debounce_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(button_debounce_counter0[12:9]),
        .S(button_debounce_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 button_debounce_counter0_carry__2
       (.CI(button_debounce_counter0_carry__1_n_0),
        .CO(NLW_button_debounce_counter0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_button_debounce_counter0_carry__2_O_UNCONNECTED[3:1],button_debounce_counter0[13]}),
        .S({1'b0,1'b0,1'b0,button_debounce_counter[13]}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \button_debounce_counter[0]_i_1 
       (.I0(button_debounce_counter[0]),
        .I1(p_0_in),
        .I2(button),
        .I3(button_prev_reg_n_0),
        .O(\button_debounce_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \button_debounce_counter[10]_i_1 
       (.I0(button_debounce_counter0[10]),
        .I1(p_0_in),
        .I2(button),
        .I3(button_prev_reg_n_0),
        .O(\button_debounce_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \button_debounce_counter[11]_i_1 
       (.I0(button_debounce_counter0[11]),
        .I1(p_0_in),
        .I2(button),
        .I3(button_prev_reg_n_0),
        .O(\button_debounce_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \button_debounce_counter[12]_i_1 
       (.I0(button_debounce_counter0[12]),
        .I1(p_0_in),
        .I2(button),
        .I3(button_prev_reg_n_0),
        .O(\button_debounce_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \button_debounce_counter[13]_i_1 
       (.I0(button_debounce_counter0[13]),
        .I1(p_0_in),
        .I2(button),
        .I3(button_prev_reg_n_0),
        .O(\button_debounce_counter[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1011FFFF)) 
    \button_debounce_counter[13]_i_2 
       (.I0(button_debounce_counter[11]),
        .I1(button_debounce_counter[12]),
        .I2(\button_debounce_counter[13]_i_3_n_0 ),
        .I3(\button_debounce_counter[13]_i_4_n_0 ),
        .I4(button_debounce_counter[13]),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h0001)) 
    \button_debounce_counter[13]_i_3 
       (.I0(button_debounce_counter[6]),
        .I1(button_debounce_counter[7]),
        .I2(button_debounce_counter[5]),
        .I3(button_debounce_counter[4]),
        .O(\button_debounce_counter[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \button_debounce_counter[13]_i_4 
       (.I0(button_debounce_counter[8]),
        .I1(button_debounce_counter[10]),
        .I2(button_debounce_counter[9]),
        .O(\button_debounce_counter[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \button_debounce_counter[1]_i_1 
       (.I0(button_debounce_counter0[1]),
        .I1(p_0_in),
        .I2(button),
        .I3(button_prev_reg_n_0),
        .O(\button_debounce_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \button_debounce_counter[2]_i_1 
       (.I0(button_debounce_counter0[2]),
        .I1(p_0_in),
        .I2(button),
        .I3(button_prev_reg_n_0),
        .O(\button_debounce_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \button_debounce_counter[3]_i_1 
       (.I0(button_debounce_counter0[3]),
        .I1(p_0_in),
        .I2(button),
        .I3(button_prev_reg_n_0),
        .O(\button_debounce_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \button_debounce_counter[4]_i_1 
       (.I0(button_debounce_counter0[4]),
        .I1(p_0_in),
        .I2(button),
        .I3(button_prev_reg_n_0),
        .O(\button_debounce_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \button_debounce_counter[5]_i_1 
       (.I0(button_debounce_counter0[5]),
        .I1(p_0_in),
        .I2(button),
        .I3(button_prev_reg_n_0),
        .O(\button_debounce_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \button_debounce_counter[6]_i_1 
       (.I0(button_debounce_counter0[6]),
        .I1(p_0_in),
        .I2(button),
        .I3(button_prev_reg_n_0),
        .O(\button_debounce_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \button_debounce_counter[7]_i_1 
       (.I0(button_debounce_counter0[7]),
        .I1(p_0_in),
        .I2(button),
        .I3(button_prev_reg_n_0),
        .O(\button_debounce_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \button_debounce_counter[8]_i_1 
       (.I0(button_debounce_counter0[8]),
        .I1(p_0_in),
        .I2(button),
        .I3(button_prev_reg_n_0),
        .O(\button_debounce_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \button_debounce_counter[9]_i_1 
       (.I0(button_debounce_counter0[9]),
        .I1(p_0_in),
        .I2(button),
        .I3(button_prev_reg_n_0),
        .O(\button_debounce_counter[9]_i_1_n_0 ));
  FDCE \button_debounce_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter[0]_i_1_n_0 ),
        .Q(button_debounce_counter[0]));
  FDCE \button_debounce_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter[10]_i_1_n_0 ),
        .Q(button_debounce_counter[10]));
  FDCE \button_debounce_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter[11]_i_1_n_0 ),
        .Q(button_debounce_counter[11]));
  FDCE \button_debounce_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter[12]_i_1_n_0 ),
        .Q(button_debounce_counter[12]));
  FDCE \button_debounce_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter[13]_i_1_n_0 ),
        .Q(button_debounce_counter[13]));
  FDCE \button_debounce_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter[1]_i_1_n_0 ),
        .Q(button_debounce_counter[1]));
  FDCE \button_debounce_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter[2]_i_1_n_0 ),
        .Q(button_debounce_counter[2]));
  FDCE \button_debounce_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter[3]_i_1_n_0 ),
        .Q(button_debounce_counter[3]));
  FDCE \button_debounce_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter[4]_i_1_n_0 ),
        .Q(button_debounce_counter[4]));
  FDCE \button_debounce_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter[5]_i_1_n_0 ),
        .Q(button_debounce_counter[5]));
  FDCE \button_debounce_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter[6]_i_1_n_0 ),
        .Q(button_debounce_counter[6]));
  FDCE \button_debounce_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter[7]_i_1_n_0 ),
        .Q(button_debounce_counter[7]));
  FDCE \button_debounce_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter[8]_i_1_n_0 ),
        .Q(button_debounce_counter[8]));
  FDCE \button_debounce_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter[9]_i_1_n_0 ),
        .Q(button_debounce_counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    button_press_count
       (.I0(\button_press_count_reg_n_0_[1] ),
        .I1(\button_press_count_reg_n_0_[0] ),
        .O(button_press_count_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \button_press_count[0]_i_1 
       (.I0(\button_press_count_reg_n_0_[0] ),
        .O(\button_press_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \button_press_count[1]_i_1 
       (.I0(p_0_in),
        .I1(button),
        .I2(button_prev_reg_n_0),
        .O(button_press_count__0));
  FDCE \button_press_count_reg[0] 
       (.C(clk),
        .CE(button_press_count__0),
        .CLR(rst),
        .D(\button_press_count[0]_i_1_n_0 ),
        .Q(\button_press_count_reg_n_0_[0] ));
  FDCE \button_press_count_reg[1] 
       (.C(clk),
        .CE(button_press_count__0),
        .CLR(rst),
        .D(button_press_count_n_0),
        .Q(\button_press_count_reg_n_0_[1] ));
  LUT3 #(
    .INIT(8'hCA)) 
    button_prev_i_1
       (.I0(button),
        .I1(button_prev_reg_n_0),
        .I2(p_0_in),
        .O(button_prev_i_1_n_0));
  FDPE button_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(button_prev_i_1_n_0),
        .PRE(rst),
        .Q(button_prev_reg_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_2 
       (.I0(default_clock_freq[3]),
        .I1(counter_reg[3]),
        .O(\counter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_3 
       (.I0(default_clock_freq[2]),
        .I1(counter_reg[2]),
        .O(\counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_4 
       (.I0(default_clock_freq[1]),
        .I1(\counter_reg_n_0_[1] ),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_5 
       (.I0(default_clock_freq[0]),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[12]_i_2 
       (.I0(default_clock_freq[15]),
        .I1(counter_reg[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[12]_i_3 
       (.I0(default_clock_freq[14]),
        .I1(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[12]_i_4 
       (.I0(default_clock_freq[13]),
        .I1(counter_reg[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[12]_i_5 
       (.I0(default_clock_freq[12]),
        .I1(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[16]_i_2 
       (.I0(default_clock_freq[19]),
        .I1(counter_reg[19]),
        .O(\counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[16]_i_3 
       (.I0(default_clock_freq[18]),
        .I1(counter_reg[18]),
        .O(\counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[16]_i_4 
       (.I0(default_clock_freq[17]),
        .I1(counter_reg[17]),
        .O(\counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[16]_i_5 
       (.I0(default_clock_freq[16]),
        .I1(counter_reg[16]),
        .O(\counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[20]_i_2 
       (.I0(default_clock_freq[23]),
        .I1(counter_reg[23]),
        .O(\counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[20]_i_3 
       (.I0(default_clock_freq[22]),
        .I1(counter_reg[22]),
        .O(\counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[20]_i_4 
       (.I0(default_clock_freq[21]),
        .I1(counter_reg[21]),
        .O(\counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[20]_i_5 
       (.I0(default_clock_freq[20]),
        .I1(counter_reg[20]),
        .O(\counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[24]_i_2 
       (.I0(default_clock_freq[27]),
        .I1(counter_reg[27]),
        .O(\counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[24]_i_3 
       (.I0(default_clock_freq[26]),
        .I1(counter_reg[26]),
        .O(\counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[24]_i_4 
       (.I0(default_clock_freq[25]),
        .I1(counter_reg[25]),
        .O(\counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[24]_i_5 
       (.I0(default_clock_freq[24]),
        .I1(counter_reg[24]),
        .O(\counter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[28]_i_2 
       (.I0(default_clock_freq[31]),
        .I1(counter_reg[31]),
        .O(\counter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[28]_i_3 
       (.I0(default_clock_freq[30]),
        .I1(counter_reg[30]),
        .O(\counter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[28]_i_4 
       (.I0(default_clock_freq[29]),
        .I1(counter_reg[29]),
        .O(\counter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[28]_i_5 
       (.I0(default_clock_freq[28]),
        .I1(counter_reg[28]),
        .O(\counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[4]_i_2 
       (.I0(default_clock_freq[7]),
        .I1(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[4]_i_3 
       (.I0(default_clock_freq[6]),
        .I1(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[4]_i_4 
       (.I0(default_clock_freq[5]),
        .I1(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[4]_i_5 
       (.I0(default_clock_freq[4]),
        .I1(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[8]_i_2 
       (.I0(default_clock_freq[11]),
        .I1(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[8]_i_3 
       (.I0(default_clock_freq[10]),
        .I1(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[8]_i_4 
       (.I0(default_clock_freq[9]),
        .I1(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[8]_i_5 
       (.I0(default_clock_freq[8]),
        .I1(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_div_by_4[29]_i_1 
       (.I0(rst),
        .O(\counter_div_by_4[29]_i_1_n_0 ));
  FDRE \counter_div_by_4_reg[0] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[2]),
        .Q(counter_div_by_4[0]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[10] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[12]),
        .Q(counter_div_by_4[10]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[11] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[13]),
        .Q(counter_div_by_4[11]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[12] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[14]),
        .Q(counter_div_by_4[12]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[13] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[15]),
        .Q(counter_div_by_4[13]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[14] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[16]),
        .Q(counter_div_by_4[14]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[15] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[17]),
        .Q(counter_div_by_4[15]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[16] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[18]),
        .Q(counter_div_by_4[16]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[17] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[19]),
        .Q(counter_div_by_4[17]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[18] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[20]),
        .Q(counter_div_by_4[18]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[19] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[21]),
        .Q(counter_div_by_4[19]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[1] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[3]),
        .Q(counter_div_by_4[1]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[20] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[22]),
        .Q(counter_div_by_4[20]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[21] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[23]),
        .Q(counter_div_by_4[21]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[22] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[24]),
        .Q(counter_div_by_4[22]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[23] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[25]),
        .Q(counter_div_by_4[23]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[24] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[26]),
        .Q(counter_div_by_4[24]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[25] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[27]),
        .Q(counter_div_by_4[25]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[26] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[28]),
        .Q(counter_div_by_4[26]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[27] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[29]),
        .Q(counter_div_by_4[27]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[28] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[30]),
        .Q(counter_div_by_4[28]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[29] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[31]),
        .Q(counter_div_by_4[29]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[2] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[4]),
        .Q(counter_div_by_4[2]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[3] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[5]),
        .Q(counter_div_by_4[3]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[4] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[6]),
        .Q(counter_div_by_4[4]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[5] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[7]),
        .Q(counter_div_by_4[5]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[6] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[8]),
        .Q(counter_div_by_4[6]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[7] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[9]),
        .Q(counter_div_by_4[7]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[8] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[10]),
        .Q(counter_div_by_4[8]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[9] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter_reg[11]),
        .Q(counter_div_by_4[9]),
        .R(1'b0));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(default_clock_freq[3:0]),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_2_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 }));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(default_clock_freq[15:12]),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDCE \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(default_clock_freq[19:16]),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDCE \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ));
  FDCE \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(default_clock_freq[23:20]),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDCE \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(default_clock_freq[27:24]),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDCE \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]));
  FDCE \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]));
  FDCE \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]));
  FDCE \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,default_clock_freq[30:28]}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDCE \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]));
  FDCE \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(default_clock_freq[7:4]),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(default_clock_freq[11:8]),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  LUT2 #(
    .INIT(4'h9)) 
    \increment_value[0]_i_1 
       (.I0(\button_press_count_reg_n_0_[0] ),
        .I1(\button_press_count_reg_n_0_[1] ),
        .O(\increment_value[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \increment_value[13]_i_1 
       (.I0(\button_press_count_reg_n_0_[1] ),
        .I1(\button_press_count_reg_n_0_[0] ),
        .O(increment_value[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \increment_value[6]_i_1 
       (.I0(\button_press_count_reg_n_0_[0] ),
        .I1(\button_press_count_reg_n_0_[1] ),
        .O(increment_value[6]));
  FDRE \increment_value_out_reg[0] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\increment_value_reg_n_0_[0] ),
        .Q(increment_value_out[0]),
        .R(1'b0));
  FDRE \increment_value_out_reg[13] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\increment_value_reg_n_0_[13] ),
        .Q(increment_value_out[2]),
        .R(1'b0));
  FDRE \increment_value_out_reg[6] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\increment_value_reg_n_0_[6] ),
        .Q(increment_value_out[1]),
        .R(1'b0));
  FDPE \increment_value_reg[0] 
       (.C(clk),
        .CE(button_press_count__0),
        .D(\increment_value[0]_i_1_n_0 ),
        .PRE(rst),
        .Q(\increment_value_reg_n_0_[0] ));
  FDCE \increment_value_reg[13] 
       (.C(clk),
        .CE(button_press_count__0),
        .CLR(rst),
        .D(increment_value[13]),
        .Q(\increment_value_reg_n_0_[13] ));
  FDCE \increment_value_reg[6] 
       (.C(clk),
        .CE(button_press_count__0),
        .CLR(rst),
        .D(increment_value[6]),
        .Q(\increment_value_reg_n_0_[6] ));
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
