// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Oct 14 10:59:04 2024
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
    output_frequency_hz,
    increment_value_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [1:0]encoder_input;
  input button;
  input [31:0]default_clock_freq;
  output [31:0]counter_div_by_4;
  output [31:0]output_frequency_hz;
  output [31:0]increment_value_out;

  wire \<const0> ;
  wire button;
  wire clk;
  wire [29:0]\^counter_div_by_4 ;
  wire [31:0]default_clock_freq;
  wire [1:0]encoder_input;
  wire [10:0]\^increment_value_out ;
  wire [31:0]output_frequency_hz;
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
  assign increment_value_out[9] = \^increment_value_out [8];
  assign increment_value_out[8] = \^increment_value_out [8];
  assign increment_value_out[7] = \^increment_value_out [3];
  assign increment_value_out[6] = \^increment_value_out [5];
  assign increment_value_out[5] = \^increment_value_out [5];
  assign increment_value_out[4] = \^increment_value_out [10];
  assign increment_value_out[3:2] = \^increment_value_out [3:2];
  assign increment_value_out[1] = \<const0> ;
  assign increment_value_out[0] = \^increment_value_out [0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_counter_increment_change inst
       (.button(button),
        .clk(clk),
        .counter_div_by_4(\^counter_div_by_4 ),
        .default_clock_freq(default_clock_freq),
        .encoder_input(encoder_input),
        .increment_value_out({\^increment_value_out [10],\^increment_value_out [8],\^increment_value_out [3],\^increment_value_out [5],\^increment_value_out [2],\^increment_value_out [0]}),
        .output_frequency_hz(output_frequency_hz),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_counter_increment_change
   (counter_div_by_4,
    output_frequency_hz,
    increment_value_out,
    clk,
    rst,
    default_clock_freq,
    button,
    encoder_input);
  output [29:0]counter_div_by_4;
  output [31:0]output_frequency_hz;
  output [5:0]increment_value_out;
  input clk;
  input rst;
  input [31:0]default_clock_freq;
  input button;
  input [1:0]encoder_input;

  wire [2:2]QEM_return;
  wire \_inferred__1/i___0_carry__0_n_0 ;
  wire \_inferred__1/i___0_carry__0_n_1 ;
  wire \_inferred__1/i___0_carry__0_n_2 ;
  wire \_inferred__1/i___0_carry__0_n_3 ;
  wire \_inferred__1/i___0_carry__0_n_4 ;
  wire \_inferred__1/i___0_carry__0_n_5 ;
  wire \_inferred__1/i___0_carry__0_n_6 ;
  wire \_inferred__1/i___0_carry__0_n_7 ;
  wire \_inferred__1/i___0_carry__1_n_0 ;
  wire \_inferred__1/i___0_carry__1_n_1 ;
  wire \_inferred__1/i___0_carry__1_n_2 ;
  wire \_inferred__1/i___0_carry__1_n_3 ;
  wire \_inferred__1/i___0_carry__1_n_4 ;
  wire \_inferred__1/i___0_carry__1_n_5 ;
  wire \_inferred__1/i___0_carry__1_n_6 ;
  wire \_inferred__1/i___0_carry__1_n_7 ;
  wire \_inferred__1/i___0_carry__2_n_0 ;
  wire \_inferred__1/i___0_carry__2_n_1 ;
  wire \_inferred__1/i___0_carry__2_n_2 ;
  wire \_inferred__1/i___0_carry__2_n_3 ;
  wire \_inferred__1/i___0_carry__2_n_4 ;
  wire \_inferred__1/i___0_carry__2_n_5 ;
  wire \_inferred__1/i___0_carry__2_n_6 ;
  wire \_inferred__1/i___0_carry__2_n_7 ;
  wire \_inferred__1/i___0_carry__3_n_0 ;
  wire \_inferred__1/i___0_carry__3_n_1 ;
  wire \_inferred__1/i___0_carry__3_n_2 ;
  wire \_inferred__1/i___0_carry__3_n_3 ;
  wire \_inferred__1/i___0_carry__3_n_4 ;
  wire \_inferred__1/i___0_carry__3_n_5 ;
  wire \_inferred__1/i___0_carry__3_n_6 ;
  wire \_inferred__1/i___0_carry__3_n_7 ;
  wire \_inferred__1/i___0_carry__4_n_0 ;
  wire \_inferred__1/i___0_carry__4_n_1 ;
  wire \_inferred__1/i___0_carry__4_n_2 ;
  wire \_inferred__1/i___0_carry__4_n_3 ;
  wire \_inferred__1/i___0_carry__4_n_4 ;
  wire \_inferred__1/i___0_carry__4_n_5 ;
  wire \_inferred__1/i___0_carry__4_n_6 ;
  wire \_inferred__1/i___0_carry__4_n_7 ;
  wire \_inferred__1/i___0_carry__5_n_0 ;
  wire \_inferred__1/i___0_carry__5_n_1 ;
  wire \_inferred__1/i___0_carry__5_n_2 ;
  wire \_inferred__1/i___0_carry__5_n_3 ;
  wire \_inferred__1/i___0_carry__5_n_4 ;
  wire \_inferred__1/i___0_carry__5_n_5 ;
  wire \_inferred__1/i___0_carry__5_n_6 ;
  wire \_inferred__1/i___0_carry__5_n_7 ;
  wire \_inferred__1/i___0_carry__6_n_1 ;
  wire \_inferred__1/i___0_carry__6_n_2 ;
  wire \_inferred__1/i___0_carry__6_n_3 ;
  wire \_inferred__1/i___0_carry__6_n_4 ;
  wire \_inferred__1/i___0_carry__6_n_5 ;
  wire \_inferred__1/i___0_carry__6_n_6 ;
  wire \_inferred__1/i___0_carry__6_n_7 ;
  wire \_inferred__1/i___0_carry_n_0 ;
  wire \_inferred__1/i___0_carry_n_1 ;
  wire \_inferred__1/i___0_carry_n_2 ;
  wire \_inferred__1/i___0_carry_n_3 ;
  wire \_inferred__1/i___0_carry_n_4 ;
  wire \_inferred__1/i___0_carry_n_5 ;
  wire \_inferred__1/i___0_carry_n_6 ;
  wire \_inferred__1/i___0_carry_n_7 ;
  wire button;
  wire [9:0]button_debounce_counter;
  wire \button_debounce_counter[0]_i_1_n_0 ;
  wire \button_debounce_counter[1]_i_1_n_0 ;
  wire \button_debounce_counter[2]_i_1_n_0 ;
  wire \button_debounce_counter[3]_i_1_n_0 ;
  wire \button_debounce_counter[4]_i_1_n_0 ;
  wire \button_debounce_counter[5]_i_1_n_0 ;
  wire \button_debounce_counter[5]_i_2_n_0 ;
  wire \button_debounce_counter[6]_i_1_n_0 ;
  wire \button_debounce_counter[7]_i_1_n_0 ;
  wire \button_debounce_counter[8]_i_1_n_0 ;
  wire \button_debounce_counter[9]_i_1_n_0 ;
  wire \button_debounce_counter[9]_i_2_n_0 ;
  wire \button_debounce_counter[9]_i_3_n_0 ;
  wire [0:0]button_press_count;
  wire \button_press_count[0]_i_2_n_0 ;
  wire \button_press_count[0]_i_3_n_0 ;
  wire button_press_count_0;
  wire button_prev_i_1_n_0;
  wire button_prev_reg_n_0;
  wire clk;
  wire [31:1]counter;
  wire \counter0_inferred__1/i__carry__0_n_0 ;
  wire \counter0_inferred__1/i__carry__0_n_1 ;
  wire \counter0_inferred__1/i__carry__0_n_2 ;
  wire \counter0_inferred__1/i__carry__0_n_3 ;
  wire \counter0_inferred__1/i__carry__1_n_0 ;
  wire \counter0_inferred__1/i__carry__1_n_1 ;
  wire \counter0_inferred__1/i__carry__1_n_2 ;
  wire \counter0_inferred__1/i__carry__1_n_3 ;
  wire \counter0_inferred__1/i__carry__2_n_3 ;
  wire \counter0_inferred__1/i__carry_n_0 ;
  wire \counter0_inferred__1/i__carry_n_1 ;
  wire \counter0_inferred__1/i__carry_n_2 ;
  wire \counter0_inferred__1/i__carry_n_3 ;
  wire \counter0_inferred__2/i__carry__0_n_0 ;
  wire \counter0_inferred__2/i__carry__0_n_1 ;
  wire \counter0_inferred__2/i__carry__0_n_2 ;
  wire \counter0_inferred__2/i__carry__0_n_3 ;
  wire \counter0_inferred__2/i__carry__1_n_0 ;
  wire \counter0_inferred__2/i__carry__1_n_1 ;
  wire \counter0_inferred__2/i__carry__1_n_2 ;
  wire \counter0_inferred__2/i__carry__1_n_3 ;
  wire \counter0_inferred__2/i__carry__2_n_0 ;
  wire \counter0_inferred__2/i__carry__2_n_1 ;
  wire \counter0_inferred__2/i__carry__2_n_2 ;
  wire \counter0_inferred__2/i__carry__2_n_3 ;
  wire \counter0_inferred__2/i__carry_n_0 ;
  wire \counter0_inferred__2/i__carry_n_1 ;
  wire \counter0_inferred__2/i__carry_n_2 ;
  wire \counter0_inferred__2/i__carry_n_3 ;
  wire counter_1;
  wire [29:0]counter_div_by_4;
  wire \counter_div_by_4[29]_i_1_n_0 ;
  wire \counter_reg[0]_C_n_0 ;
  wire \counter_reg[0]_LDC_i_1_n_0 ;
  wire \counter_reg[0]_LDC_i_2_n_0 ;
  wire \counter_reg[0]_LDC_n_0 ;
  wire \counter_reg[0]_P_n_0 ;
  wire \counter_reg[10]_C_n_0 ;
  wire \counter_reg[10]_LDC_i_1_n_0 ;
  wire \counter_reg[10]_LDC_i_2_n_0 ;
  wire \counter_reg[10]_LDC_n_0 ;
  wire \counter_reg[10]_P_n_0 ;
  wire \counter_reg[11]_C_n_0 ;
  wire \counter_reg[11]_LDC_i_1_n_0 ;
  wire \counter_reg[11]_LDC_i_2_n_0 ;
  wire \counter_reg[11]_LDC_n_0 ;
  wire \counter_reg[11]_P_n_0 ;
  wire \counter_reg[12]_C_n_0 ;
  wire \counter_reg[12]_LDC_i_1_n_0 ;
  wire \counter_reg[12]_LDC_i_2_n_0 ;
  wire \counter_reg[12]_LDC_n_0 ;
  wire \counter_reg[12]_P_n_0 ;
  wire \counter_reg[13]_C_n_0 ;
  wire \counter_reg[13]_LDC_i_1_n_0 ;
  wire \counter_reg[13]_LDC_i_2_n_0 ;
  wire \counter_reg[13]_LDC_n_0 ;
  wire \counter_reg[13]_P_n_0 ;
  wire \counter_reg[14]_C_n_0 ;
  wire \counter_reg[14]_LDC_i_1_n_0 ;
  wire \counter_reg[14]_LDC_i_2_n_0 ;
  wire \counter_reg[14]_LDC_n_0 ;
  wire \counter_reg[14]_P_n_0 ;
  wire \counter_reg[15]_C_n_0 ;
  wire \counter_reg[15]_LDC_i_1_n_0 ;
  wire \counter_reg[15]_LDC_i_2_n_0 ;
  wire \counter_reg[15]_LDC_n_0 ;
  wire \counter_reg[15]_P_n_0 ;
  wire \counter_reg[16]_C_n_0 ;
  wire \counter_reg[16]_LDC_i_1_n_0 ;
  wire \counter_reg[16]_LDC_i_2_n_0 ;
  wire \counter_reg[16]_LDC_n_0 ;
  wire \counter_reg[16]_P_n_0 ;
  wire \counter_reg[17]_C_n_0 ;
  wire \counter_reg[17]_LDC_i_1_n_0 ;
  wire \counter_reg[17]_LDC_i_2_n_0 ;
  wire \counter_reg[17]_LDC_n_0 ;
  wire \counter_reg[17]_P_n_0 ;
  wire \counter_reg[18]_C_n_0 ;
  wire \counter_reg[18]_LDC_i_1_n_0 ;
  wire \counter_reg[18]_LDC_i_2_n_0 ;
  wire \counter_reg[18]_LDC_n_0 ;
  wire \counter_reg[18]_P_n_0 ;
  wire \counter_reg[19]_C_n_0 ;
  wire \counter_reg[19]_LDC_i_1_n_0 ;
  wire \counter_reg[19]_LDC_i_2_n_0 ;
  wire \counter_reg[19]_LDC_n_0 ;
  wire \counter_reg[19]_P_n_0 ;
  wire \counter_reg[1]_C_n_0 ;
  wire \counter_reg[1]_LDC_i_1_n_0 ;
  wire \counter_reg[1]_LDC_i_2_n_0 ;
  wire \counter_reg[1]_LDC_n_0 ;
  wire \counter_reg[1]_P_n_0 ;
  wire \counter_reg[20]_C_n_0 ;
  wire \counter_reg[20]_LDC_i_1_n_0 ;
  wire \counter_reg[20]_LDC_i_2_n_0 ;
  wire \counter_reg[20]_LDC_n_0 ;
  wire \counter_reg[20]_P_n_0 ;
  wire \counter_reg[21]_C_n_0 ;
  wire \counter_reg[21]_LDC_i_1_n_0 ;
  wire \counter_reg[21]_LDC_i_2_n_0 ;
  wire \counter_reg[21]_LDC_n_0 ;
  wire \counter_reg[21]_P_n_0 ;
  wire \counter_reg[22]_C_n_0 ;
  wire \counter_reg[22]_LDC_i_1_n_0 ;
  wire \counter_reg[22]_LDC_i_2_n_0 ;
  wire \counter_reg[22]_LDC_n_0 ;
  wire \counter_reg[22]_P_n_0 ;
  wire \counter_reg[23]_C_n_0 ;
  wire \counter_reg[23]_LDC_i_1_n_0 ;
  wire \counter_reg[23]_LDC_i_2_n_0 ;
  wire \counter_reg[23]_LDC_n_0 ;
  wire \counter_reg[23]_P_n_0 ;
  wire \counter_reg[24]_C_n_0 ;
  wire \counter_reg[24]_LDC_i_1_n_0 ;
  wire \counter_reg[24]_LDC_i_2_n_0 ;
  wire \counter_reg[24]_LDC_n_0 ;
  wire \counter_reg[24]_P_n_0 ;
  wire \counter_reg[25]_C_n_0 ;
  wire \counter_reg[25]_LDC_i_1_n_0 ;
  wire \counter_reg[25]_LDC_i_2_n_0 ;
  wire \counter_reg[25]_LDC_n_0 ;
  wire \counter_reg[25]_P_n_0 ;
  wire \counter_reg[26]_C_n_0 ;
  wire \counter_reg[26]_LDC_i_1_n_0 ;
  wire \counter_reg[26]_LDC_i_2_n_0 ;
  wire \counter_reg[26]_LDC_n_0 ;
  wire \counter_reg[26]_P_n_0 ;
  wire \counter_reg[27]_C_n_0 ;
  wire \counter_reg[27]_LDC_i_1_n_0 ;
  wire \counter_reg[27]_LDC_i_2_n_0 ;
  wire \counter_reg[27]_LDC_n_0 ;
  wire \counter_reg[27]_P_n_0 ;
  wire \counter_reg[28]_C_n_0 ;
  wire \counter_reg[28]_LDC_i_1_n_0 ;
  wire \counter_reg[28]_LDC_i_2_n_0 ;
  wire \counter_reg[28]_LDC_n_0 ;
  wire \counter_reg[28]_P_n_0 ;
  wire \counter_reg[29]_C_n_0 ;
  wire \counter_reg[29]_LDC_i_1_n_0 ;
  wire \counter_reg[29]_LDC_i_2_n_0 ;
  wire \counter_reg[29]_LDC_n_0 ;
  wire \counter_reg[29]_P_n_0 ;
  wire \counter_reg[2]_C_n_0 ;
  wire \counter_reg[2]_LDC_i_1_n_0 ;
  wire \counter_reg[2]_LDC_i_2_n_0 ;
  wire \counter_reg[2]_LDC_n_0 ;
  wire \counter_reg[2]_P_n_0 ;
  wire \counter_reg[30]_C_n_0 ;
  wire \counter_reg[30]_LDC_i_1_n_0 ;
  wire \counter_reg[30]_LDC_i_2_n_0 ;
  wire \counter_reg[30]_LDC_n_0 ;
  wire \counter_reg[30]_P_n_0 ;
  wire \counter_reg[31]_C_n_0 ;
  wire \counter_reg[31]_LDC_i_1_n_0 ;
  wire \counter_reg[31]_LDC_i_2_n_0 ;
  wire \counter_reg[31]_LDC_n_0 ;
  wire \counter_reg[31]_P_n_0 ;
  wire \counter_reg[3]_C_n_0 ;
  wire \counter_reg[3]_LDC_i_1_n_0 ;
  wire \counter_reg[3]_LDC_i_2_n_0 ;
  wire \counter_reg[3]_LDC_n_0 ;
  wire \counter_reg[3]_P_n_0 ;
  wire \counter_reg[4]_C_n_0 ;
  wire \counter_reg[4]_LDC_i_1_n_0 ;
  wire \counter_reg[4]_LDC_i_2_n_0 ;
  wire \counter_reg[4]_LDC_n_0 ;
  wire \counter_reg[4]_P_n_0 ;
  wire \counter_reg[5]_C_n_0 ;
  wire \counter_reg[5]_LDC_i_1_n_0 ;
  wire \counter_reg[5]_LDC_i_2_n_0 ;
  wire \counter_reg[5]_LDC_n_0 ;
  wire \counter_reg[5]_P_n_0 ;
  wire \counter_reg[6]_C_n_0 ;
  wire \counter_reg[6]_LDC_i_1_n_0 ;
  wire \counter_reg[6]_LDC_i_2_n_0 ;
  wire \counter_reg[6]_LDC_n_0 ;
  wire \counter_reg[6]_P_n_0 ;
  wire \counter_reg[7]_C_n_0 ;
  wire \counter_reg[7]_LDC_i_1_n_0 ;
  wire \counter_reg[7]_LDC_i_2_n_0 ;
  wire \counter_reg[7]_LDC_n_0 ;
  wire \counter_reg[7]_P_n_0 ;
  wire \counter_reg[8]_C_n_0 ;
  wire \counter_reg[8]_LDC_i_1_n_0 ;
  wire \counter_reg[8]_LDC_i_2_n_0 ;
  wire \counter_reg[8]_LDC_n_0 ;
  wire \counter_reg[8]_P_n_0 ;
  wire \counter_reg[9]_C_n_0 ;
  wire \counter_reg[9]_LDC_i_1_n_0 ;
  wire \counter_reg[9]_LDC_i_2_n_0 ;
  wire \counter_reg[9]_LDC_n_0 ;
  wire \counter_reg[9]_P_n_0 ;
  wire data0;
  wire [15:0]debounce_counter;
  wire [15:1]debounce_counter0;
  wire debounce_counter0_carry__0_n_0;
  wire debounce_counter0_carry__0_n_1;
  wire debounce_counter0_carry__0_n_2;
  wire debounce_counter0_carry__0_n_3;
  wire debounce_counter0_carry__1_n_0;
  wire debounce_counter0_carry__1_n_1;
  wire debounce_counter0_carry__1_n_2;
  wire debounce_counter0_carry__1_n_3;
  wire debounce_counter0_carry__2_n_2;
  wire debounce_counter0_carry__2_n_3;
  wire debounce_counter0_carry_n_0;
  wire debounce_counter0_carry_n_1;
  wire debounce_counter0_carry_n_2;
  wire debounce_counter0_carry_n_3;
  wire \debounce_counter[0]_i_1_n_0 ;
  wire \debounce_counter[10]_i_1_n_0 ;
  wire \debounce_counter[11]_i_1_n_0 ;
  wire \debounce_counter[12]_i_1_n_0 ;
  wire \debounce_counter[13]_i_1_n_0 ;
  wire \debounce_counter[14]_i_1_n_0 ;
  wire \debounce_counter[15]_i_1_n_0 ;
  wire \debounce_counter[1]_i_1_n_0 ;
  wire \debounce_counter[2]_i_1_n_0 ;
  wire \debounce_counter[3]_i_1_n_0 ;
  wire \debounce_counter[4]_i_1_n_0 ;
  wire \debounce_counter[5]_i_1_n_0 ;
  wire \debounce_counter[6]_i_1_n_0 ;
  wire \debounce_counter[7]_i_1_n_0 ;
  wire \debounce_counter[8]_i_1_n_0 ;
  wire \debounce_counter[9]_i_1_n_0 ;
  wire [31:0]default_clock_freq;
  wire [1:0]encoder_input;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry__2_i_8_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry__3_i_2_n_0;
  wire i___0_carry__3_i_3_n_0;
  wire i___0_carry__3_i_4_n_0;
  wire i___0_carry__3_i_5_n_0;
  wire i___0_carry__3_i_6_n_0;
  wire i___0_carry__3_i_7_n_0;
  wire i___0_carry__3_i_8_n_0;
  wire i___0_carry__4_i_1_n_0;
  wire i___0_carry__4_i_2_n_0;
  wire i___0_carry__4_i_3_n_0;
  wire i___0_carry__4_i_4_n_0;
  wire i___0_carry__4_i_5_n_0;
  wire i___0_carry__4_i_6_n_0;
  wire i___0_carry__4_i_7_n_0;
  wire i___0_carry__4_i_8_n_0;
  wire i___0_carry__5_i_1_n_0;
  wire i___0_carry__5_i_2_n_0;
  wire i___0_carry__5_i_3_n_0;
  wire i___0_carry__5_i_4_n_0;
  wire i___0_carry__5_i_5_n_0;
  wire i___0_carry__5_i_6_n_0;
  wire i___0_carry__5_i_7_n_0;
  wire i___0_carry__5_i_8_n_0;
  wire i___0_carry__6_i_1_n_0;
  wire i___0_carry__6_i_2_n_0;
  wire i___0_carry__6_i_3_n_0;
  wire i___0_carry__6_i_4_n_0;
  wire i___0_carry__6_i_5_n_0;
  wire i___0_carry__6_i_6_n_0;
  wire i___0_carry__6_i_7_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire [13:0]increment_value;
  wire \increment_value[0]_i_1_n_0 ;
  wire \increment_value[13]_i_1_n_0 ;
  wire \increment_value[2]_i_1_n_0 ;
  wire \increment_value[6]_i_1_n_0 ;
  wire \increment_value[7]_i_1_n_0 ;
  wire [5:0]increment_value_out;
  wire [31:0]output_frequency_hz;
  wire \output_frequency_hz[11]_i_2_n_0 ;
  wire \output_frequency_hz[11]_i_3_n_0 ;
  wire \output_frequency_hz[11]_i_4_n_0 ;
  wire \output_frequency_hz[11]_i_5_n_0 ;
  wire \output_frequency_hz[15]_i_2_n_0 ;
  wire \output_frequency_hz[15]_i_3_n_0 ;
  wire \output_frequency_hz[15]_i_4_n_0 ;
  wire \output_frequency_hz[15]_i_5_n_0 ;
  wire \output_frequency_hz[19]_i_2_n_0 ;
  wire \output_frequency_hz[19]_i_3_n_0 ;
  wire \output_frequency_hz[19]_i_4_n_0 ;
  wire \output_frequency_hz[19]_i_5_n_0 ;
  wire \output_frequency_hz[23]_i_2_n_0 ;
  wire \output_frequency_hz[23]_i_3_n_0 ;
  wire \output_frequency_hz[23]_i_4_n_0 ;
  wire \output_frequency_hz[23]_i_5_n_0 ;
  wire \output_frequency_hz[27]_i_2_n_0 ;
  wire \output_frequency_hz[27]_i_3_n_0 ;
  wire \output_frequency_hz[27]_i_4_n_0 ;
  wire \output_frequency_hz[27]_i_5_n_0 ;
  wire \output_frequency_hz[31]_i_2_n_0 ;
  wire \output_frequency_hz[31]_i_3_n_0 ;
  wire \output_frequency_hz[3]_i_2_n_0 ;
  wire \output_frequency_hz[3]_i_3_n_0 ;
  wire \output_frequency_hz[3]_i_4_n_0 ;
  wire \output_frequency_hz[3]_i_5_n_0 ;
  wire \output_frequency_hz[7]_i_2_n_0 ;
  wire \output_frequency_hz[7]_i_3_n_0 ;
  wire \output_frequency_hz[7]_i_4_n_0 ;
  wire \output_frequency_hz[7]_i_5_n_0 ;
  wire \output_frequency_hz_reg[11]_i_1_n_0 ;
  wire \output_frequency_hz_reg[11]_i_1_n_1 ;
  wire \output_frequency_hz_reg[11]_i_1_n_2 ;
  wire \output_frequency_hz_reg[11]_i_1_n_3 ;
  wire \output_frequency_hz_reg[11]_i_1_n_4 ;
  wire \output_frequency_hz_reg[11]_i_1_n_5 ;
  wire \output_frequency_hz_reg[11]_i_1_n_6 ;
  wire \output_frequency_hz_reg[11]_i_1_n_7 ;
  wire \output_frequency_hz_reg[15]_i_1_n_0 ;
  wire \output_frequency_hz_reg[15]_i_1_n_1 ;
  wire \output_frequency_hz_reg[15]_i_1_n_2 ;
  wire \output_frequency_hz_reg[15]_i_1_n_3 ;
  wire \output_frequency_hz_reg[15]_i_1_n_4 ;
  wire \output_frequency_hz_reg[15]_i_1_n_5 ;
  wire \output_frequency_hz_reg[15]_i_1_n_6 ;
  wire \output_frequency_hz_reg[15]_i_1_n_7 ;
  wire \output_frequency_hz_reg[19]_i_1_n_0 ;
  wire \output_frequency_hz_reg[19]_i_1_n_1 ;
  wire \output_frequency_hz_reg[19]_i_1_n_2 ;
  wire \output_frequency_hz_reg[19]_i_1_n_3 ;
  wire \output_frequency_hz_reg[19]_i_1_n_4 ;
  wire \output_frequency_hz_reg[19]_i_1_n_5 ;
  wire \output_frequency_hz_reg[19]_i_1_n_6 ;
  wire \output_frequency_hz_reg[19]_i_1_n_7 ;
  wire \output_frequency_hz_reg[23]_i_1_n_0 ;
  wire \output_frequency_hz_reg[23]_i_1_n_1 ;
  wire \output_frequency_hz_reg[23]_i_1_n_2 ;
  wire \output_frequency_hz_reg[23]_i_1_n_3 ;
  wire \output_frequency_hz_reg[23]_i_1_n_4 ;
  wire \output_frequency_hz_reg[23]_i_1_n_5 ;
  wire \output_frequency_hz_reg[23]_i_1_n_6 ;
  wire \output_frequency_hz_reg[23]_i_1_n_7 ;
  wire \output_frequency_hz_reg[27]_i_1_n_0 ;
  wire \output_frequency_hz_reg[27]_i_1_n_1 ;
  wire \output_frequency_hz_reg[27]_i_1_n_2 ;
  wire \output_frequency_hz_reg[27]_i_1_n_3 ;
  wire \output_frequency_hz_reg[27]_i_1_n_4 ;
  wire \output_frequency_hz_reg[27]_i_1_n_5 ;
  wire \output_frequency_hz_reg[27]_i_1_n_6 ;
  wire \output_frequency_hz_reg[27]_i_1_n_7 ;
  wire \output_frequency_hz_reg[31]_i_1_n_1 ;
  wire \output_frequency_hz_reg[31]_i_1_n_2 ;
  wire \output_frequency_hz_reg[31]_i_1_n_3 ;
  wire \output_frequency_hz_reg[31]_i_1_n_4 ;
  wire \output_frequency_hz_reg[31]_i_1_n_5 ;
  wire \output_frequency_hz_reg[31]_i_1_n_6 ;
  wire \output_frequency_hz_reg[31]_i_1_n_7 ;
  wire \output_frequency_hz_reg[3]_i_1_n_0 ;
  wire \output_frequency_hz_reg[3]_i_1_n_1 ;
  wire \output_frequency_hz_reg[3]_i_1_n_2 ;
  wire \output_frequency_hz_reg[3]_i_1_n_3 ;
  wire \output_frequency_hz_reg[3]_i_1_n_4 ;
  wire \output_frequency_hz_reg[3]_i_1_n_5 ;
  wire \output_frequency_hz_reg[3]_i_1_n_6 ;
  wire \output_frequency_hz_reg[3]_i_1_n_7 ;
  wire \output_frequency_hz_reg[7]_i_1_n_0 ;
  wire \output_frequency_hz_reg[7]_i_1_n_1 ;
  wire \output_frequency_hz_reg[7]_i_1_n_2 ;
  wire \output_frequency_hz_reg[7]_i_1_n_3 ;
  wire \output_frequency_hz_reg[7]_i_1_n_4 ;
  wire \output_frequency_hz_reg[7]_i_1_n_5 ;
  wire \output_frequency_hz_reg[7]_i_1_n_6 ;
  wire \output_frequency_hz_reg[7]_i_1_n_7 ;
  wire [1:0]prev_state;
  wire rst;
  wire [1:0]stable_input;
  wire \stable_input[0]_i_1_n_0 ;
  wire \stable_input[1]_i_1_n_0 ;
  wire \stable_input[1]_i_2_n_0 ;
  wire \stable_input[1]_i_3_n_0 ;
  wire [3:3]\NLW__inferred__1/i___0_carry__6_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_counter0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_debounce_counter0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_debounce_counter0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_output_frequency_hz_reg[31]_i_1_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i___0_carry_n_0 ,\_inferred__1/i___0_carry_n_1 ,\_inferred__1/i___0_carry_n_2 ,\_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\_inferred__1/i___0_carry_n_4 ,\_inferred__1/i___0_carry_n_5 ,\_inferred__1/i___0_carry_n_6 ,\_inferred__1/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__1/i___0_carry__0 
       (.CI(\_inferred__1/i___0_carry_n_0 ),
        .CO({\_inferred__1/i___0_carry__0_n_0 ,\_inferred__1/i___0_carry__0_n_1 ,\_inferred__1/i___0_carry__0_n_2 ,\_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\_inferred__1/i___0_carry__0_n_4 ,\_inferred__1/i___0_carry__0_n_5 ,\_inferred__1/i___0_carry__0_n_6 ,\_inferred__1/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__1/i___0_carry__1 
       (.CI(\_inferred__1/i___0_carry__0_n_0 ),
        .CO({\_inferred__1/i___0_carry__1_n_0 ,\_inferred__1/i___0_carry__1_n_1 ,\_inferred__1/i___0_carry__1_n_2 ,\_inferred__1/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O({\_inferred__1/i___0_carry__1_n_4 ,\_inferred__1/i___0_carry__1_n_5 ,\_inferred__1/i___0_carry__1_n_6 ,\_inferred__1/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__1/i___0_carry__2 
       (.CI(\_inferred__1/i___0_carry__1_n_0 ),
        .CO({\_inferred__1/i___0_carry__2_n_0 ,\_inferred__1/i___0_carry__2_n_1 ,\_inferred__1/i___0_carry__2_n_2 ,\_inferred__1/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0}),
        .O({\_inferred__1/i___0_carry__2_n_4 ,\_inferred__1/i___0_carry__2_n_5 ,\_inferred__1/i___0_carry__2_n_6 ,\_inferred__1/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0,i___0_carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__1/i___0_carry__3 
       (.CI(\_inferred__1/i___0_carry__2_n_0 ),
        .CO({\_inferred__1/i___0_carry__3_n_0 ,\_inferred__1/i___0_carry__3_n_1 ,\_inferred__1/i___0_carry__3_n_2 ,\_inferred__1/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__3_i_1_n_0,i___0_carry__3_i_2_n_0,i___0_carry__3_i_3_n_0,i___0_carry__3_i_4_n_0}),
        .O({\_inferred__1/i___0_carry__3_n_4 ,\_inferred__1/i___0_carry__3_n_5 ,\_inferred__1/i___0_carry__3_n_6 ,\_inferred__1/i___0_carry__3_n_7 }),
        .S({i___0_carry__3_i_5_n_0,i___0_carry__3_i_6_n_0,i___0_carry__3_i_7_n_0,i___0_carry__3_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__1/i___0_carry__4 
       (.CI(\_inferred__1/i___0_carry__3_n_0 ),
        .CO({\_inferred__1/i___0_carry__4_n_0 ,\_inferred__1/i___0_carry__4_n_1 ,\_inferred__1/i___0_carry__4_n_2 ,\_inferred__1/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__4_i_1_n_0,i___0_carry__4_i_2_n_0,i___0_carry__4_i_3_n_0,i___0_carry__4_i_4_n_0}),
        .O({\_inferred__1/i___0_carry__4_n_4 ,\_inferred__1/i___0_carry__4_n_5 ,\_inferred__1/i___0_carry__4_n_6 ,\_inferred__1/i___0_carry__4_n_7 }),
        .S({i___0_carry__4_i_5_n_0,i___0_carry__4_i_6_n_0,i___0_carry__4_i_7_n_0,i___0_carry__4_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__1/i___0_carry__5 
       (.CI(\_inferred__1/i___0_carry__4_n_0 ),
        .CO({\_inferred__1/i___0_carry__5_n_0 ,\_inferred__1/i___0_carry__5_n_1 ,\_inferred__1/i___0_carry__5_n_2 ,\_inferred__1/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__5_i_1_n_0,i___0_carry__5_i_2_n_0,i___0_carry__5_i_3_n_0,i___0_carry__5_i_4_n_0}),
        .O({\_inferred__1/i___0_carry__5_n_4 ,\_inferred__1/i___0_carry__5_n_5 ,\_inferred__1/i___0_carry__5_n_6 ,\_inferred__1/i___0_carry__5_n_7 }),
        .S({i___0_carry__5_i_5_n_0,i___0_carry__5_i_6_n_0,i___0_carry__5_i_7_n_0,i___0_carry__5_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__1/i___0_carry__6 
       (.CI(\_inferred__1/i___0_carry__5_n_0 ),
        .CO({\NLW__inferred__1/i___0_carry__6_CO_UNCONNECTED [3],\_inferred__1/i___0_carry__6_n_1 ,\_inferred__1/i___0_carry__6_n_2 ,\_inferred__1/i___0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__6_i_1_n_0,i___0_carry__6_i_2_n_0,i___0_carry__6_i_3_n_0}),
        .O({\_inferred__1/i___0_carry__6_n_4 ,\_inferred__1/i___0_carry__6_n_5 ,\_inferred__1/i___0_carry__6_n_6 ,\_inferred__1/i___0_carry__6_n_7 }),
        .S({i___0_carry__6_i_4_n_0,i___0_carry__6_i_5_n_0,i___0_carry__6_i_6_n_0,i___0_carry__6_i_7_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \button_debounce_counter[0]_i_1 
       (.I0(\button_debounce_counter[9]_i_3_n_0 ),
        .I1(button_debounce_counter[0]),
        .O(\button_debounce_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \button_debounce_counter[1]_i_1 
       (.I0(\button_debounce_counter[9]_i_3_n_0 ),
        .I1(button_debounce_counter[0]),
        .I2(button_debounce_counter[1]),
        .O(\button_debounce_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \button_debounce_counter[2]_i_1 
       (.I0(\button_debounce_counter[9]_i_3_n_0 ),
        .I1(button_debounce_counter[0]),
        .I2(button_debounce_counter[1]),
        .I3(button_debounce_counter[2]),
        .O(\button_debounce_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \button_debounce_counter[3]_i_1 
       (.I0(button_debounce_counter[2]),
        .I1(button_debounce_counter[0]),
        .I2(button_debounce_counter[1]),
        .I3(\button_debounce_counter[9]_i_3_n_0 ),
        .I4(button_debounce_counter[3]),
        .O(\button_debounce_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \button_debounce_counter[4]_i_1 
       (.I0(button_debounce_counter[1]),
        .I1(button_debounce_counter[0]),
        .I2(button_debounce_counter[2]),
        .I3(button_debounce_counter[3]),
        .I4(\button_debounce_counter[9]_i_3_n_0 ),
        .I5(button_debounce_counter[4]),
        .O(\button_debounce_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \button_debounce_counter[5]_i_1 
       (.I0(\button_debounce_counter[5]_i_2_n_0 ),
        .I1(\button_debounce_counter[9]_i_3_n_0 ),
        .I2(button_debounce_counter[5]),
        .O(\button_debounce_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \button_debounce_counter[5]_i_2 
       (.I0(button_debounce_counter[4]),
        .I1(button_debounce_counter[3]),
        .I2(button_debounce_counter[2]),
        .I3(button_debounce_counter[0]),
        .I4(button_debounce_counter[1]),
        .O(\button_debounce_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \button_debounce_counter[6]_i_1 
       (.I0(\button_debounce_counter[9]_i_2_n_0 ),
        .I1(\button_debounce_counter[9]_i_3_n_0 ),
        .I2(button_debounce_counter[6]),
        .O(\button_debounce_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \button_debounce_counter[7]_i_1 
       (.I0(button_debounce_counter[6]),
        .I1(\button_debounce_counter[9]_i_2_n_0 ),
        .I2(\button_debounce_counter[9]_i_3_n_0 ),
        .I3(button_debounce_counter[7]),
        .O(\button_debounce_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \button_debounce_counter[8]_i_1 
       (.I0(button_debounce_counter[7]),
        .I1(\button_debounce_counter[9]_i_2_n_0 ),
        .I2(button_debounce_counter[6]),
        .I3(\button_debounce_counter[9]_i_3_n_0 ),
        .I4(button_debounce_counter[8]),
        .O(\button_debounce_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \button_debounce_counter[9]_i_1 
       (.I0(button_debounce_counter[6]),
        .I1(\button_debounce_counter[9]_i_2_n_0 ),
        .I2(button_debounce_counter[7]),
        .I3(button_debounce_counter[8]),
        .I4(\button_debounce_counter[9]_i_3_n_0 ),
        .I5(button_debounce_counter[9]),
        .O(\button_debounce_counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \button_debounce_counter[9]_i_2 
       (.I0(button_debounce_counter[1]),
        .I1(button_debounce_counter[0]),
        .I2(button_debounce_counter[2]),
        .I3(button_debounce_counter[3]),
        .I4(button_debounce_counter[4]),
        .I5(button_debounce_counter[5]),
        .O(\button_debounce_counter[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1FFF1F0000)) 
    \button_debounce_counter[9]_i_3 
       (.I0(button_debounce_counter[3]),
        .I1(button_debounce_counter[4]),
        .I2(button_debounce_counter[5]),
        .I3(\button_press_count[0]_i_3_n_0 ),
        .I4(button),
        .I5(button_prev_reg_n_0),
        .O(\button_debounce_counter[9]_i_3_n_0 ));
  FDCE \button_debounce_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter[0]_i_1_n_0 ),
        .Q(button_debounce_counter[0]));
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
  LUT6 #(
    .INIT(64'h0000444000000000)) 
    \button_press_count[0]_i_1 
       (.I0(\button_press_count[0]_i_3_n_0 ),
        .I1(button_debounce_counter[5]),
        .I2(button_debounce_counter[4]),
        .I3(button_debounce_counter[3]),
        .I4(button_prev_reg_n_0),
        .I5(button),
        .O(button_press_count_0));
  LUT1 #(
    .INIT(2'h1)) 
    \button_press_count[0]_i_2 
       (.I0(button_press_count),
        .O(\button_press_count[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \button_press_count[0]_i_3 
       (.I0(button_debounce_counter[9]),
        .I1(button_debounce_counter[8]),
        .I2(button_debounce_counter[7]),
        .I3(button_debounce_counter[6]),
        .O(\button_press_count[0]_i_3_n_0 ));
  FDCE \button_press_count_reg[0] 
       (.C(clk),
        .CE(button_press_count_0),
        .CLR(rst),
        .D(\button_press_count[0]_i_2_n_0 ),
        .Q(button_press_count));
  LUT6 #(
    .INIT(64'hFFFFBBBF44400000)) 
    button_prev_i_1
       (.I0(\button_press_count[0]_i_3_n_0 ),
        .I1(button_debounce_counter[5]),
        .I2(button_debounce_counter[4]),
        .I3(button_debounce_counter[3]),
        .I4(button),
        .I5(button_prev_reg_n_0),
        .O(button_prev_i_1_n_0));
  FDPE button_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(button_prev_i_1_n_0),
        .PRE(rst),
        .Q(button_prev_reg_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\counter0_inferred__1/i__carry_n_0 ,\counter0_inferred__1/i__carry_n_1 ,\counter0_inferred__1/i__carry_n_2 ,\counter0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1__0_n_0}),
        .O(\NLW_counter0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter0_inferred__1/i__carry__0 
       (.CI(\counter0_inferred__1/i__carry_n_0 ),
        .CO({\counter0_inferred__1/i__carry__0_n_0 ,\counter0_inferred__1/i__carry__0_n_1 ,\counter0_inferred__1/i__carry__0_n_2 ,\counter0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_counter0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__0_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__0_n_0,i__carry__0_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter0_inferred__1/i__carry__1 
       (.CI(\counter0_inferred__1/i__carry__0_n_0 ),
        .CO({\counter0_inferred__1/i__carry__1_n_0 ,\counter0_inferred__1/i__carry__1_n_1 ,\counter0_inferred__1/i__carry__1_n_2 ,\counter0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}),
        .O(\NLW_counter0_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter0_inferred__1/i__carry__2 
       (.CI(\counter0_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_counter0_inferred__1/i__carry__2_CO_UNCONNECTED [3:2],data0,\counter0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter[31],i__carry__2_i_1__0_n_0}),
        .O(\NLW_counter0_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\counter0_inferred__2/i__carry_n_0 ,\counter0_inferred__2/i__carry_n_1 ,\counter0_inferred__2/i__carry_n_2 ,\counter0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({counter[7],i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(\NLW_counter0_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5__0_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter0_inferred__2/i__carry__0 
       (.CI(\counter0_inferred__2/i__carry_n_0 ),
        .CO({\counter0_inferred__2/i__carry__0_n_0 ,\counter0_inferred__2/i__carry__0_n_1 ,\counter0_inferred__2/i__carry__0_n_2 ,\counter0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,1'b0,i__carry__0_i_2_n_0,counter[9]}),
        .O(\NLW_counter0_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter0_inferred__2/i__carry__1 
       (.CI(\counter0_inferred__2/i__carry__0_n_0 ),
        .CO({\counter0_inferred__2/i__carry__1_n_0 ,\counter0_inferred__2/i__carry__1_n_1 ,\counter0_inferred__2/i__carry__1_n_2 ,\counter0_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,counter[21],i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}),
        .O(\NLW_counter0_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_3_n_0,i__carry__1_i_4__0_n_0,i__carry__1_i_5__0_n_0,i__carry__1_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter0_inferred__2/i__carry__2 
       (.CI(\counter0_inferred__2/i__carry__1_n_0 ),
        .CO({\counter0_inferred__2/i__carry__2_n_0 ,\counter0_inferred__2/i__carry__2_n_1 ,\counter0_inferred__2/i__carry__2_n_2 ,\counter0_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter0_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0,i__carry__2_i_5_n_0}));
  LUT6 #(
    .INIT(64'h3883C22C08800220)) 
    \counter[31]_C_i_1 
       (.I0(data0),
        .I1(prev_state[1]),
        .I2(stable_input[1]),
        .I3(prev_state[0]),
        .I4(stable_input[0]),
        .I5(\counter0_inferred__2/i__carry__2_n_0 ),
        .O(counter_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[0]_i_1 
       (.I0(\counter_reg[2]_P_n_0 ),
        .I1(\counter_reg[2]_LDC_n_0 ),
        .I2(\counter_reg[2]_C_n_0 ),
        .O(counter[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[10]_i_1 
       (.I0(\counter_reg[12]_P_n_0 ),
        .I1(\counter_reg[12]_LDC_n_0 ),
        .I2(\counter_reg[12]_C_n_0 ),
        .O(counter[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[11]_i_1 
       (.I0(\counter_reg[13]_P_n_0 ),
        .I1(\counter_reg[13]_LDC_n_0 ),
        .I2(\counter_reg[13]_C_n_0 ),
        .O(counter[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[12]_i_1 
       (.I0(\counter_reg[14]_P_n_0 ),
        .I1(\counter_reg[14]_LDC_n_0 ),
        .I2(\counter_reg[14]_C_n_0 ),
        .O(counter[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[13]_i_1 
       (.I0(\counter_reg[15]_P_n_0 ),
        .I1(\counter_reg[15]_LDC_n_0 ),
        .I2(\counter_reg[15]_C_n_0 ),
        .O(counter[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[14]_i_1 
       (.I0(\counter_reg[16]_P_n_0 ),
        .I1(\counter_reg[16]_LDC_n_0 ),
        .I2(\counter_reg[16]_C_n_0 ),
        .O(counter[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[15]_i_1 
       (.I0(\counter_reg[17]_P_n_0 ),
        .I1(\counter_reg[17]_LDC_n_0 ),
        .I2(\counter_reg[17]_C_n_0 ),
        .O(counter[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[16]_i_1 
       (.I0(\counter_reg[18]_P_n_0 ),
        .I1(\counter_reg[18]_LDC_n_0 ),
        .I2(\counter_reg[18]_C_n_0 ),
        .O(counter[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[17]_i_1 
       (.I0(\counter_reg[19]_P_n_0 ),
        .I1(\counter_reg[19]_LDC_n_0 ),
        .I2(\counter_reg[19]_C_n_0 ),
        .O(counter[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[18]_i_1 
       (.I0(\counter_reg[20]_P_n_0 ),
        .I1(\counter_reg[20]_LDC_n_0 ),
        .I2(\counter_reg[20]_C_n_0 ),
        .O(counter[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[19]_i_1 
       (.I0(\counter_reg[21]_P_n_0 ),
        .I1(\counter_reg[21]_LDC_n_0 ),
        .I2(\counter_reg[21]_C_n_0 ),
        .O(counter[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[1]_i_1 
       (.I0(\counter_reg[3]_P_n_0 ),
        .I1(\counter_reg[3]_LDC_n_0 ),
        .I2(\counter_reg[3]_C_n_0 ),
        .O(counter[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[20]_i_1 
       (.I0(\counter_reg[22]_P_n_0 ),
        .I1(\counter_reg[22]_LDC_n_0 ),
        .I2(\counter_reg[22]_C_n_0 ),
        .O(counter[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[21]_i_1 
       (.I0(\counter_reg[23]_P_n_0 ),
        .I1(\counter_reg[23]_LDC_n_0 ),
        .I2(\counter_reg[23]_C_n_0 ),
        .O(counter[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[22]_i_1 
       (.I0(\counter_reg[24]_P_n_0 ),
        .I1(\counter_reg[24]_LDC_n_0 ),
        .I2(\counter_reg[24]_C_n_0 ),
        .O(counter[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[23]_i_1 
       (.I0(\counter_reg[25]_P_n_0 ),
        .I1(\counter_reg[25]_LDC_n_0 ),
        .I2(\counter_reg[25]_C_n_0 ),
        .O(counter[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[24]_i_1 
       (.I0(\counter_reg[26]_P_n_0 ),
        .I1(\counter_reg[26]_LDC_n_0 ),
        .I2(\counter_reg[26]_C_n_0 ),
        .O(counter[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[25]_i_1 
       (.I0(\counter_reg[27]_P_n_0 ),
        .I1(\counter_reg[27]_LDC_n_0 ),
        .I2(\counter_reg[27]_C_n_0 ),
        .O(counter[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[26]_i_1 
       (.I0(\counter_reg[28]_P_n_0 ),
        .I1(\counter_reg[28]_LDC_n_0 ),
        .I2(\counter_reg[28]_C_n_0 ),
        .O(counter[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[27]_i_1 
       (.I0(\counter_reg[29]_P_n_0 ),
        .I1(\counter_reg[29]_LDC_n_0 ),
        .I2(\counter_reg[29]_C_n_0 ),
        .O(counter[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[28]_i_1 
       (.I0(\counter_reg[30]_P_n_0 ),
        .I1(\counter_reg[30]_LDC_n_0 ),
        .I2(\counter_reg[30]_C_n_0 ),
        .O(counter[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_div_by_4[29]_i_1 
       (.I0(rst),
        .O(\counter_div_by_4[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[29]_i_2 
       (.I0(\counter_reg[31]_P_n_0 ),
        .I1(\counter_reg[31]_LDC_n_0 ),
        .I2(\counter_reg[31]_C_n_0 ),
        .O(counter[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[2]_i_1 
       (.I0(\counter_reg[4]_P_n_0 ),
        .I1(\counter_reg[4]_LDC_n_0 ),
        .I2(\counter_reg[4]_C_n_0 ),
        .O(counter[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[3]_i_1 
       (.I0(\counter_reg[5]_P_n_0 ),
        .I1(\counter_reg[5]_LDC_n_0 ),
        .I2(\counter_reg[5]_C_n_0 ),
        .O(counter[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[4]_i_1 
       (.I0(\counter_reg[6]_P_n_0 ),
        .I1(\counter_reg[6]_LDC_n_0 ),
        .I2(\counter_reg[6]_C_n_0 ),
        .O(counter[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[5]_i_1 
       (.I0(\counter_reg[7]_P_n_0 ),
        .I1(\counter_reg[7]_LDC_n_0 ),
        .I2(\counter_reg[7]_C_n_0 ),
        .O(counter[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[6]_i_1 
       (.I0(\counter_reg[8]_P_n_0 ),
        .I1(\counter_reg[8]_LDC_n_0 ),
        .I2(\counter_reg[8]_C_n_0 ),
        .O(counter[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[7]_i_1 
       (.I0(\counter_reg[9]_P_n_0 ),
        .I1(\counter_reg[9]_LDC_n_0 ),
        .I2(\counter_reg[9]_C_n_0 ),
        .O(counter[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[8]_i_1 
       (.I0(\counter_reg[10]_P_n_0 ),
        .I1(\counter_reg[10]_LDC_n_0 ),
        .I2(\counter_reg[10]_C_n_0 ),
        .O(counter[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_div_by_4[9]_i_1 
       (.I0(\counter_reg[11]_P_n_0 ),
        .I1(\counter_reg[11]_LDC_n_0 ),
        .I2(\counter_reg[11]_C_n_0 ),
        .O(counter[11]));
  FDRE \counter_div_by_4_reg[0] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[2]),
        .Q(counter_div_by_4[0]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[10] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[12]),
        .Q(counter_div_by_4[10]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[11] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[13]),
        .Q(counter_div_by_4[11]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[12] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[14]),
        .Q(counter_div_by_4[12]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[13] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[15]),
        .Q(counter_div_by_4[13]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[14] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[16]),
        .Q(counter_div_by_4[14]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[15] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[17]),
        .Q(counter_div_by_4[15]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[16] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[18]),
        .Q(counter_div_by_4[16]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[17] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[19]),
        .Q(counter_div_by_4[17]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[18] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[20]),
        .Q(counter_div_by_4[18]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[19] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[21]),
        .Q(counter_div_by_4[19]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[1] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[3]),
        .Q(counter_div_by_4[1]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[20] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[22]),
        .Q(counter_div_by_4[20]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[21] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[23]),
        .Q(counter_div_by_4[21]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[22] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[24]),
        .Q(counter_div_by_4[22]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[23] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[25]),
        .Q(counter_div_by_4[23]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[24] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[26]),
        .Q(counter_div_by_4[24]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[25] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[27]),
        .Q(counter_div_by_4[25]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[26] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[28]),
        .Q(counter_div_by_4[26]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[27] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[29]),
        .Q(counter_div_by_4[27]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[28] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[30]),
        .Q(counter_div_by_4[28]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[29] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[31]),
        .Q(counter_div_by_4[29]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[2] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[4]),
        .Q(counter_div_by_4[2]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[3] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[5]),
        .Q(counter_div_by_4[3]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[4] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[6]),
        .Q(counter_div_by_4[4]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[5] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[7]),
        .Q(counter_div_by_4[5]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[6] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[8]),
        .Q(counter_div_by_4[6]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[7] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[9]),
        .Q(counter_div_by_4[7]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[8] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[10]),
        .Q(counter_div_by_4[8]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[9] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(counter[11]),
        .Q(counter_div_by_4[9]),
        .R(1'b0));
  FDCE \counter_reg[0]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[0]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry_n_7 ),
        .Q(\counter_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[0]_LDC 
       (.CLR(\counter_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[0]_LDC_i_1 
       (.I0(default_clock_freq[0]),
        .I1(rst),
        .O(\counter_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[0]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[0]),
        .O(\counter_reg[0]_LDC_i_2_n_0 ));
  FDPE \counter_reg[0]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry_n_7 ),
        .PRE(\counter_reg[0]_LDC_i_1_n_0 ),
        .Q(\counter_reg[0]_P_n_0 ));
  FDCE \counter_reg[10]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[10]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__1_n_5 ),
        .Q(\counter_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[10]_LDC 
       (.CLR(\counter_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[10]_LDC_i_1 
       (.I0(default_clock_freq[10]),
        .I1(rst),
        .O(\counter_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[10]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[10]),
        .O(\counter_reg[10]_LDC_i_2_n_0 ));
  FDPE \counter_reg[10]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__1_n_5 ),
        .PRE(\counter_reg[10]_LDC_i_1_n_0 ),
        .Q(\counter_reg[10]_P_n_0 ));
  FDCE \counter_reg[11]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[11]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__1_n_4 ),
        .Q(\counter_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[11]_LDC 
       (.CLR(\counter_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[11]_LDC_i_1 
       (.I0(default_clock_freq[11]),
        .I1(rst),
        .O(\counter_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[11]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[11]),
        .O(\counter_reg[11]_LDC_i_2_n_0 ));
  FDPE \counter_reg[11]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__1_n_4 ),
        .PRE(\counter_reg[11]_LDC_i_1_n_0 ),
        .Q(\counter_reg[11]_P_n_0 ));
  FDCE \counter_reg[12]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[12]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__2_n_7 ),
        .Q(\counter_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[12]_LDC 
       (.CLR(\counter_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[12]_LDC_i_1 
       (.I0(default_clock_freq[12]),
        .I1(rst),
        .O(\counter_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[12]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[12]),
        .O(\counter_reg[12]_LDC_i_2_n_0 ));
  FDPE \counter_reg[12]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__2_n_7 ),
        .PRE(\counter_reg[12]_LDC_i_1_n_0 ),
        .Q(\counter_reg[12]_P_n_0 ));
  FDCE \counter_reg[13]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[13]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__2_n_6 ),
        .Q(\counter_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[13]_LDC 
       (.CLR(\counter_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[13]_LDC_i_1 
       (.I0(default_clock_freq[13]),
        .I1(rst),
        .O(\counter_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[13]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[13]),
        .O(\counter_reg[13]_LDC_i_2_n_0 ));
  FDPE \counter_reg[13]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__2_n_6 ),
        .PRE(\counter_reg[13]_LDC_i_1_n_0 ),
        .Q(\counter_reg[13]_P_n_0 ));
  FDCE \counter_reg[14]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[14]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__2_n_5 ),
        .Q(\counter_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[14]_LDC 
       (.CLR(\counter_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[14]_LDC_i_1 
       (.I0(default_clock_freq[14]),
        .I1(rst),
        .O(\counter_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[14]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[14]),
        .O(\counter_reg[14]_LDC_i_2_n_0 ));
  FDPE \counter_reg[14]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__2_n_5 ),
        .PRE(\counter_reg[14]_LDC_i_1_n_0 ),
        .Q(\counter_reg[14]_P_n_0 ));
  FDCE \counter_reg[15]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[15]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__2_n_4 ),
        .Q(\counter_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[15]_LDC 
       (.CLR(\counter_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[15]_LDC_i_1 
       (.I0(default_clock_freq[15]),
        .I1(rst),
        .O(\counter_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[15]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[15]),
        .O(\counter_reg[15]_LDC_i_2_n_0 ));
  FDPE \counter_reg[15]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__2_n_4 ),
        .PRE(\counter_reg[15]_LDC_i_1_n_0 ),
        .Q(\counter_reg[15]_P_n_0 ));
  FDCE \counter_reg[16]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[16]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__3_n_7 ),
        .Q(\counter_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[16]_LDC 
       (.CLR(\counter_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[16]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[16]_LDC_i_1 
       (.I0(default_clock_freq[16]),
        .I1(rst),
        .O(\counter_reg[16]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[16]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[16]),
        .O(\counter_reg[16]_LDC_i_2_n_0 ));
  FDPE \counter_reg[16]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__3_n_7 ),
        .PRE(\counter_reg[16]_LDC_i_1_n_0 ),
        .Q(\counter_reg[16]_P_n_0 ));
  FDCE \counter_reg[17]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[17]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__3_n_6 ),
        .Q(\counter_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[17]_LDC 
       (.CLR(\counter_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[17]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[17]_LDC_i_1 
       (.I0(default_clock_freq[17]),
        .I1(rst),
        .O(\counter_reg[17]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[17]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[17]),
        .O(\counter_reg[17]_LDC_i_2_n_0 ));
  FDPE \counter_reg[17]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__3_n_6 ),
        .PRE(\counter_reg[17]_LDC_i_1_n_0 ),
        .Q(\counter_reg[17]_P_n_0 ));
  FDCE \counter_reg[18]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[18]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__3_n_5 ),
        .Q(\counter_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[18]_LDC 
       (.CLR(\counter_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[18]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[18]_LDC_i_1 
       (.I0(default_clock_freq[18]),
        .I1(rst),
        .O(\counter_reg[18]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[18]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[18]),
        .O(\counter_reg[18]_LDC_i_2_n_0 ));
  FDPE \counter_reg[18]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__3_n_5 ),
        .PRE(\counter_reg[18]_LDC_i_1_n_0 ),
        .Q(\counter_reg[18]_P_n_0 ));
  FDCE \counter_reg[19]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[19]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__3_n_4 ),
        .Q(\counter_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[19]_LDC 
       (.CLR(\counter_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[19]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[19]_LDC_i_1 
       (.I0(default_clock_freq[19]),
        .I1(rst),
        .O(\counter_reg[19]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[19]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[19]),
        .O(\counter_reg[19]_LDC_i_2_n_0 ));
  FDPE \counter_reg[19]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__3_n_4 ),
        .PRE(\counter_reg[19]_LDC_i_1_n_0 ),
        .Q(\counter_reg[19]_P_n_0 ));
  FDCE \counter_reg[1]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[1]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry_n_6 ),
        .Q(\counter_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[1]_LDC 
       (.CLR(\counter_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[1]_LDC_i_1 
       (.I0(default_clock_freq[1]),
        .I1(rst),
        .O(\counter_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[1]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[1]),
        .O(\counter_reg[1]_LDC_i_2_n_0 ));
  FDPE \counter_reg[1]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry_n_6 ),
        .PRE(\counter_reg[1]_LDC_i_1_n_0 ),
        .Q(\counter_reg[1]_P_n_0 ));
  FDCE \counter_reg[20]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[20]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__4_n_7 ),
        .Q(\counter_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[20]_LDC 
       (.CLR(\counter_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[20]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[20]_LDC_i_1 
       (.I0(default_clock_freq[20]),
        .I1(rst),
        .O(\counter_reg[20]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[20]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[20]),
        .O(\counter_reg[20]_LDC_i_2_n_0 ));
  FDPE \counter_reg[20]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__4_n_7 ),
        .PRE(\counter_reg[20]_LDC_i_1_n_0 ),
        .Q(\counter_reg[20]_P_n_0 ));
  FDCE \counter_reg[21]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[21]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__4_n_6 ),
        .Q(\counter_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[21]_LDC 
       (.CLR(\counter_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[21]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[21]_LDC_i_1 
       (.I0(default_clock_freq[21]),
        .I1(rst),
        .O(\counter_reg[21]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[21]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[21]),
        .O(\counter_reg[21]_LDC_i_2_n_0 ));
  FDPE \counter_reg[21]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__4_n_6 ),
        .PRE(\counter_reg[21]_LDC_i_1_n_0 ),
        .Q(\counter_reg[21]_P_n_0 ));
  FDCE \counter_reg[22]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[22]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__4_n_5 ),
        .Q(\counter_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[22]_LDC 
       (.CLR(\counter_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[22]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[22]_LDC_i_1 
       (.I0(default_clock_freq[22]),
        .I1(rst),
        .O(\counter_reg[22]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[22]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[22]),
        .O(\counter_reg[22]_LDC_i_2_n_0 ));
  FDPE \counter_reg[22]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__4_n_5 ),
        .PRE(\counter_reg[22]_LDC_i_1_n_0 ),
        .Q(\counter_reg[22]_P_n_0 ));
  FDCE \counter_reg[23]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[23]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__4_n_4 ),
        .Q(\counter_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[23]_LDC 
       (.CLR(\counter_reg[23]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[23]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[23]_LDC_i_1 
       (.I0(default_clock_freq[23]),
        .I1(rst),
        .O(\counter_reg[23]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[23]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[23]),
        .O(\counter_reg[23]_LDC_i_2_n_0 ));
  FDPE \counter_reg[23]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__4_n_4 ),
        .PRE(\counter_reg[23]_LDC_i_1_n_0 ),
        .Q(\counter_reg[23]_P_n_0 ));
  FDCE \counter_reg[24]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[24]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__5_n_7 ),
        .Q(\counter_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[24]_LDC 
       (.CLR(\counter_reg[24]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[24]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[24]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[24]_LDC_i_1 
       (.I0(default_clock_freq[24]),
        .I1(rst),
        .O(\counter_reg[24]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[24]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[24]),
        .O(\counter_reg[24]_LDC_i_2_n_0 ));
  FDPE \counter_reg[24]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__5_n_7 ),
        .PRE(\counter_reg[24]_LDC_i_1_n_0 ),
        .Q(\counter_reg[24]_P_n_0 ));
  FDCE \counter_reg[25]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[25]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__5_n_6 ),
        .Q(\counter_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[25]_LDC 
       (.CLR(\counter_reg[25]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[25]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[25]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[25]_LDC_i_1 
       (.I0(default_clock_freq[25]),
        .I1(rst),
        .O(\counter_reg[25]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[25]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[25]),
        .O(\counter_reg[25]_LDC_i_2_n_0 ));
  FDPE \counter_reg[25]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__5_n_6 ),
        .PRE(\counter_reg[25]_LDC_i_1_n_0 ),
        .Q(\counter_reg[25]_P_n_0 ));
  FDCE \counter_reg[26]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[26]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__5_n_5 ),
        .Q(\counter_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[26]_LDC 
       (.CLR(\counter_reg[26]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[26]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[26]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[26]_LDC_i_1 
       (.I0(default_clock_freq[26]),
        .I1(rst),
        .O(\counter_reg[26]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[26]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[26]),
        .O(\counter_reg[26]_LDC_i_2_n_0 ));
  FDPE \counter_reg[26]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__5_n_5 ),
        .PRE(\counter_reg[26]_LDC_i_1_n_0 ),
        .Q(\counter_reg[26]_P_n_0 ));
  FDCE \counter_reg[27]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[27]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__5_n_4 ),
        .Q(\counter_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[27]_LDC 
       (.CLR(\counter_reg[27]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[27]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[27]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[27]_LDC_i_1 
       (.I0(default_clock_freq[27]),
        .I1(rst),
        .O(\counter_reg[27]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[27]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[27]),
        .O(\counter_reg[27]_LDC_i_2_n_0 ));
  FDPE \counter_reg[27]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__5_n_4 ),
        .PRE(\counter_reg[27]_LDC_i_1_n_0 ),
        .Q(\counter_reg[27]_P_n_0 ));
  FDCE \counter_reg[28]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[28]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__6_n_7 ),
        .Q(\counter_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[28]_LDC 
       (.CLR(\counter_reg[28]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[28]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[28]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[28]_LDC_i_1 
       (.I0(default_clock_freq[28]),
        .I1(rst),
        .O(\counter_reg[28]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[28]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[28]),
        .O(\counter_reg[28]_LDC_i_2_n_0 ));
  FDPE \counter_reg[28]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__6_n_7 ),
        .PRE(\counter_reg[28]_LDC_i_1_n_0 ),
        .Q(\counter_reg[28]_P_n_0 ));
  FDCE \counter_reg[29]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[29]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__6_n_6 ),
        .Q(\counter_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[29]_LDC 
       (.CLR(\counter_reg[29]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[29]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[29]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[29]_LDC_i_1 
       (.I0(default_clock_freq[29]),
        .I1(rst),
        .O(\counter_reg[29]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[29]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[29]),
        .O(\counter_reg[29]_LDC_i_2_n_0 ));
  FDPE \counter_reg[29]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__6_n_6 ),
        .PRE(\counter_reg[29]_LDC_i_1_n_0 ),
        .Q(\counter_reg[29]_P_n_0 ));
  FDCE \counter_reg[2]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[2]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry_n_5 ),
        .Q(\counter_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[2]_LDC 
       (.CLR(\counter_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[2]_LDC_i_1 
       (.I0(default_clock_freq[2]),
        .I1(rst),
        .O(\counter_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[2]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[2]),
        .O(\counter_reg[2]_LDC_i_2_n_0 ));
  FDPE \counter_reg[2]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry_n_5 ),
        .PRE(\counter_reg[2]_LDC_i_1_n_0 ),
        .Q(\counter_reg[2]_P_n_0 ));
  FDCE \counter_reg[30]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[30]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__6_n_5 ),
        .Q(\counter_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[30]_LDC 
       (.CLR(\counter_reg[30]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[30]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[30]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[30]_LDC_i_1 
       (.I0(default_clock_freq[30]),
        .I1(rst),
        .O(\counter_reg[30]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[30]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[30]),
        .O(\counter_reg[30]_LDC_i_2_n_0 ));
  FDPE \counter_reg[30]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__6_n_5 ),
        .PRE(\counter_reg[30]_LDC_i_1_n_0 ),
        .Q(\counter_reg[30]_P_n_0 ));
  FDCE \counter_reg[31]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[31]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__6_n_4 ),
        .Q(\counter_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[31]_LDC 
       (.CLR(\counter_reg[31]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[31]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[31]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[31]_LDC_i_1 
       (.I0(default_clock_freq[31]),
        .I1(rst),
        .O(\counter_reg[31]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[31]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[31]),
        .O(\counter_reg[31]_LDC_i_2_n_0 ));
  FDPE \counter_reg[31]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__6_n_4 ),
        .PRE(\counter_reg[31]_LDC_i_1_n_0 ),
        .Q(\counter_reg[31]_P_n_0 ));
  FDCE \counter_reg[3]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[3]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry_n_4 ),
        .Q(\counter_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[3]_LDC 
       (.CLR(\counter_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[3]_LDC_i_1 
       (.I0(default_clock_freq[3]),
        .I1(rst),
        .O(\counter_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[3]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[3]),
        .O(\counter_reg[3]_LDC_i_2_n_0 ));
  FDPE \counter_reg[3]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry_n_4 ),
        .PRE(\counter_reg[3]_LDC_i_1_n_0 ),
        .Q(\counter_reg[3]_P_n_0 ));
  FDCE \counter_reg[4]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[4]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__0_n_7 ),
        .Q(\counter_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[4]_LDC 
       (.CLR(\counter_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[4]_LDC_i_1 
       (.I0(default_clock_freq[4]),
        .I1(rst),
        .O(\counter_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[4]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[4]),
        .O(\counter_reg[4]_LDC_i_2_n_0 ));
  FDPE \counter_reg[4]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__0_n_7 ),
        .PRE(\counter_reg[4]_LDC_i_1_n_0 ),
        .Q(\counter_reg[4]_P_n_0 ));
  FDCE \counter_reg[5]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[5]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__0_n_6 ),
        .Q(\counter_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[5]_LDC 
       (.CLR(\counter_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[5]_LDC_i_1 
       (.I0(default_clock_freq[5]),
        .I1(rst),
        .O(\counter_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[5]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[5]),
        .O(\counter_reg[5]_LDC_i_2_n_0 ));
  FDPE \counter_reg[5]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__0_n_6 ),
        .PRE(\counter_reg[5]_LDC_i_1_n_0 ),
        .Q(\counter_reg[5]_P_n_0 ));
  FDCE \counter_reg[6]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[6]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__0_n_5 ),
        .Q(\counter_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[6]_LDC 
       (.CLR(\counter_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[6]_LDC_i_1 
       (.I0(default_clock_freq[6]),
        .I1(rst),
        .O(\counter_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[6]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[6]),
        .O(\counter_reg[6]_LDC_i_2_n_0 ));
  FDPE \counter_reg[6]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__0_n_5 ),
        .PRE(\counter_reg[6]_LDC_i_1_n_0 ),
        .Q(\counter_reg[6]_P_n_0 ));
  FDCE \counter_reg[7]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[7]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__0_n_4 ),
        .Q(\counter_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[7]_LDC 
       (.CLR(\counter_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[7]_LDC_i_1 
       (.I0(default_clock_freq[7]),
        .I1(rst),
        .O(\counter_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[7]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[7]),
        .O(\counter_reg[7]_LDC_i_2_n_0 ));
  FDPE \counter_reg[7]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__0_n_4 ),
        .PRE(\counter_reg[7]_LDC_i_1_n_0 ),
        .Q(\counter_reg[7]_P_n_0 ));
  FDCE \counter_reg[8]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[8]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__1_n_7 ),
        .Q(\counter_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[8]_LDC 
       (.CLR(\counter_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[8]_LDC_i_1 
       (.I0(default_clock_freq[8]),
        .I1(rst),
        .O(\counter_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[8]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[8]),
        .O(\counter_reg[8]_LDC_i_2_n_0 ));
  FDPE \counter_reg[8]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__1_n_7 ),
        .PRE(\counter_reg[8]_LDC_i_1_n_0 ),
        .Q(\counter_reg[8]_P_n_0 ));
  FDCE \counter_reg[9]_C 
       (.C(clk),
        .CE(counter_1),
        .CLR(\counter_reg[9]_LDC_i_2_n_0 ),
        .D(\_inferred__1/i___0_carry__1_n_6 ),
        .Q(\counter_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[9]_LDC 
       (.CLR(\counter_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\counter_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\counter_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[9]_LDC_i_1 
       (.I0(default_clock_freq[9]),
        .I1(rst),
        .O(\counter_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[9]_LDC_i_2 
       (.I0(rst),
        .I1(default_clock_freq[9]),
        .O(\counter_reg[9]_LDC_i_2_n_0 ));
  FDPE \counter_reg[9]_P 
       (.C(clk),
        .CE(counter_1),
        .D(\_inferred__1/i___0_carry__1_n_6 ),
        .PRE(\counter_reg[9]_LDC_i_1_n_0 ),
        .Q(\counter_reg[9]_P_n_0 ));
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
        .CO({NLW_debounce_counter0_carry__2_CO_UNCONNECTED[3:2],debounce_counter0_carry__2_n_2,debounce_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_debounce_counter0_carry__2_O_UNCONNECTED[3],debounce_counter0[15:13]}),
        .S({1'b0,debounce_counter[15:13]}));
  LUT6 #(
    .INIT(64'h0440444444440440)) 
    \debounce_counter[0]_i_1 
       (.I0(debounce_counter[0]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(\debounce_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[10]_i_1 
       (.I0(debounce_counter0[10]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(\debounce_counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[11]_i_1 
       (.I0(debounce_counter0[11]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(\debounce_counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[12]_i_1 
       (.I0(debounce_counter0[12]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(\debounce_counter[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[13]_i_1 
       (.I0(debounce_counter0[13]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(\debounce_counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[14]_i_1 
       (.I0(debounce_counter0[14]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(\debounce_counter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[15]_i_1 
       (.I0(debounce_counter0[15]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(\debounce_counter[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[1]_i_1 
       (.I0(debounce_counter0[1]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(\debounce_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[2]_i_1 
       (.I0(debounce_counter0[2]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(\debounce_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[3]_i_1 
       (.I0(debounce_counter0[3]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(\debounce_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[4]_i_1 
       (.I0(debounce_counter0[4]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(\debounce_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[5]_i_1 
       (.I0(debounce_counter0[5]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(\debounce_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[6]_i_1 
       (.I0(debounce_counter0[6]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(\debounce_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[7]_i_1 
       (.I0(debounce_counter0[7]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(\debounce_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[8]_i_1 
       (.I0(debounce_counter0[8]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(\debounce_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[9]_i_1 
       (.I0(debounce_counter0[9]),
        .I1(\stable_input[1]_i_2_n_0 ),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(\debounce_counter[9]_i_1_n_0 ));
  FDCE \debounce_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\debounce_counter[0]_i_1_n_0 ),
        .Q(debounce_counter[0]));
  FDCE \debounce_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\debounce_counter[10]_i_1_n_0 ),
        .Q(debounce_counter[10]));
  FDCE \debounce_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\debounce_counter[11]_i_1_n_0 ),
        .Q(debounce_counter[11]));
  FDCE \debounce_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\debounce_counter[12]_i_1_n_0 ),
        .Q(debounce_counter[12]));
  FDCE \debounce_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\debounce_counter[13]_i_1_n_0 ),
        .Q(debounce_counter[13]));
  FDCE \debounce_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\debounce_counter[14]_i_1_n_0 ),
        .Q(debounce_counter[14]));
  FDCE \debounce_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\debounce_counter[15]_i_1_n_0 ),
        .Q(debounce_counter[15]));
  FDCE \debounce_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\debounce_counter[1]_i_1_n_0 ),
        .Q(debounce_counter[1]));
  FDCE \debounce_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\debounce_counter[2]_i_1_n_0 ),
        .Q(debounce_counter[2]));
  FDCE \debounce_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\debounce_counter[3]_i_1_n_0 ),
        .Q(debounce_counter[3]));
  FDCE \debounce_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\debounce_counter[4]_i_1_n_0 ),
        .Q(debounce_counter[4]));
  FDCE \debounce_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\debounce_counter[5]_i_1_n_0 ),
        .Q(debounce_counter[5]));
  FDCE \debounce_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\debounce_counter[6]_i_1_n_0 ),
        .Q(debounce_counter[6]));
  FDCE \debounce_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\debounce_counter[7]_i_1_n_0 ),
        .Q(debounce_counter[7]));
  FDCE \debounce_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\debounce_counter[8]_i_1_n_0 ),
        .Q(debounce_counter[8]));
  FDCE \debounce_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\debounce_counter[9]_i_1_n_0 ),
        .Q(debounce_counter[9]));
  LUT5 #(
    .INIT(32'h00E2E200)) 
    i___0_carry__0_i_1
       (.I0(\counter_reg[6]_C_n_0 ),
        .I1(\counter_reg[6]_LDC_n_0 ),
        .I2(\counter_reg[6]_P_n_0 ),
        .I3(increment_value[6]),
        .I4(QEM_return),
        .O(i___0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00E2E200)) 
    i___0_carry__0_i_2
       (.I0(\counter_reg[5]_C_n_0 ),
        .I1(\counter_reg[5]_LDC_n_0 ),
        .I2(\counter_reg[5]_P_n_0 ),
        .I3(increment_value[6]),
        .I4(QEM_return),
        .O(i___0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00E2E200)) 
    i___0_carry__0_i_3
       (.I0(\counter_reg[4]_C_n_0 ),
        .I1(\counter_reg[4]_LDC_n_0 ),
        .I2(\counter_reg[4]_P_n_0 ),
        .I3(increment_value[13]),
        .I4(QEM_return),
        .O(i___0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00E2E200)) 
    i___0_carry__0_i_4
       (.I0(\counter_reg[3]_C_n_0 ),
        .I1(\counter_reg[3]_LDC_n_0 ),
        .I2(\counter_reg[3]_P_n_0 ),
        .I3(increment_value[7]),
        .I4(QEM_return),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(\counter_reg[7]_P_n_0 ),
        .I2(\counter_reg[7]_LDC_n_0 ),
        .I3(\counter_reg[7]_C_n_0 ),
        .I4(QEM_return),
        .I5(increment_value[7]),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(\counter_reg[6]_P_n_0 ),
        .I2(\counter_reg[6]_LDC_n_0 ),
        .I3(\counter_reg[6]_C_n_0 ),
        .I4(QEM_return),
        .I5(increment_value[6]),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(\counter_reg[5]_P_n_0 ),
        .I2(\counter_reg[5]_LDC_n_0 ),
        .I3(\counter_reg[5]_C_n_0 ),
        .I4(QEM_return),
        .I5(increment_value[6]),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    i___0_carry__0_i_8
       (.I0(i___0_carry__0_i_4_n_0),
        .I1(\counter_reg[4]_P_n_0 ),
        .I2(\counter_reg[4]_LDC_n_0 ),
        .I3(\counter_reg[4]_C_n_0 ),
        .I4(QEM_return),
        .I5(increment_value[13]),
        .O(i___0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h60666000)) 
    i___0_carry__1_i_1
       (.I0(QEM_return),
        .I1(increment_value[13]),
        .I2(\counter_reg[10]_P_n_0 ),
        .I3(\counter_reg[10]_LDC_n_0 ),
        .I4(\counter_reg[10]_C_n_0 ),
        .O(i___0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h00E2E200)) 
    i___0_carry__1_i_2
       (.I0(\counter_reg[9]_C_n_0 ),
        .I1(\counter_reg[9]_LDC_n_0 ),
        .I2(\counter_reg[9]_P_n_0 ),
        .I3(increment_value[9]),
        .I4(QEM_return),
        .O(i___0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h00E2E200)) 
    i___0_carry__1_i_3
       (.I0(\counter_reg[8]_C_n_0 ),
        .I1(\counter_reg[8]_LDC_n_0 ),
        .I2(\counter_reg[8]_P_n_0 ),
        .I3(increment_value[9]),
        .I4(QEM_return),
        .O(i___0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h00E2E200)) 
    i___0_carry__1_i_4
       (.I0(\counter_reg[7]_C_n_0 ),
        .I1(\counter_reg[7]_LDC_n_0 ),
        .I2(\counter_reg[7]_P_n_0 ),
        .I3(increment_value[7]),
        .I4(QEM_return),
        .O(i___0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h4540BABF757F8A80)) 
    i___0_carry__1_i_5
       (.I0(increment_value[13]),
        .I1(\counter_reg[10]_P_n_0 ),
        .I2(\counter_reg[10]_LDC_n_0 ),
        .I3(\counter_reg[10]_C_n_0 ),
        .I4(counter[11]),
        .I5(QEM_return),
        .O(i___0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    i___0_carry__1_i_6
       (.I0(i___0_carry__1_i_2_n_0),
        .I1(\counter_reg[10]_P_n_0 ),
        .I2(\counter_reg[10]_LDC_n_0 ),
        .I3(\counter_reg[10]_C_n_0 ),
        .I4(QEM_return),
        .I5(increment_value[13]),
        .O(i___0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    i___0_carry__1_i_7
       (.I0(i___0_carry__1_i_3_n_0),
        .I1(\counter_reg[9]_P_n_0 ),
        .I2(\counter_reg[9]_LDC_n_0 ),
        .I3(\counter_reg[9]_C_n_0 ),
        .I4(QEM_return),
        .I5(increment_value[9]),
        .O(i___0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    i___0_carry__1_i_8
       (.I0(i___0_carry__1_i_4_n_0),
        .I1(\counter_reg[8]_P_n_0 ),
        .I2(\counter_reg[8]_LDC_n_0 ),
        .I3(\counter_reg[8]_C_n_0 ),
        .I4(QEM_return),
        .I5(increment_value[9]),
        .O(i___0_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h8A80)) 
    i___0_carry__2_i_1
       (.I0(QEM_return),
        .I1(\counter_reg[14]_P_n_0 ),
        .I2(\counter_reg[14]_LDC_n_0 ),
        .I3(\counter_reg[14]_C_n_0 ),
        .O(i___0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h60666000)) 
    i___0_carry__2_i_2
       (.I0(QEM_return),
        .I1(increment_value[13]),
        .I2(\counter_reg[13]_P_n_0 ),
        .I3(\counter_reg[13]_LDC_n_0 ),
        .I4(\counter_reg[13]_C_n_0 ),
        .O(i___0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    i___0_carry__2_i_3
       (.I0(\counter_reg[12]_C_n_0 ),
        .I1(\counter_reg[12]_LDC_n_0 ),
        .I2(\counter_reg[12]_P_n_0 ),
        .I3(QEM_return),
        .O(i___0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h8A80)) 
    i___0_carry__2_i_4
       (.I0(QEM_return),
        .I1(\counter_reg[11]_P_n_0 ),
        .I2(\counter_reg[11]_LDC_n_0 ),
        .I3(\counter_reg[11]_C_n_0 ),
        .O(i___0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hB847FF00)) 
    i___0_carry__2_i_5
       (.I0(\counter_reg[14]_P_n_0 ),
        .I1(\counter_reg[14]_LDC_n_0 ),
        .I2(\counter_reg[14]_C_n_0 ),
        .I3(counter[15]),
        .I4(QEM_return),
        .O(i___0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h4B444BBB78777888)) 
    i___0_carry__2_i_6
       (.I0(increment_value[13]),
        .I1(counter[13]),
        .I2(\counter_reg[14]_P_n_0 ),
        .I3(\counter_reg[14]_LDC_n_0 ),
        .I4(\counter_reg[14]_C_n_0 ),
        .I5(QEM_return),
        .O(i___0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    i___0_carry__2_i_7
       (.I0(i___0_carry__2_i_3_n_0),
        .I1(\counter_reg[13]_P_n_0 ),
        .I2(\counter_reg[13]_LDC_n_0 ),
        .I3(\counter_reg[13]_C_n_0 ),
        .I4(QEM_return),
        .I5(increment_value[13]),
        .O(i___0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'hE2E21DE2)) 
    i___0_carry__2_i_8
       (.I0(\counter_reg[12]_C_n_0 ),
        .I1(\counter_reg[12]_LDC_n_0 ),
        .I2(\counter_reg[12]_P_n_0 ),
        .I3(QEM_return),
        .I4(counter[11]),
        .O(i___0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h8A80)) 
    i___0_carry__3_i_1
       (.I0(QEM_return),
        .I1(\counter_reg[18]_P_n_0 ),
        .I2(\counter_reg[18]_LDC_n_0 ),
        .I3(\counter_reg[18]_C_n_0 ),
        .O(i___0_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h8A80)) 
    i___0_carry__3_i_2
       (.I0(QEM_return),
        .I1(\counter_reg[17]_P_n_0 ),
        .I2(\counter_reg[17]_LDC_n_0 ),
        .I3(\counter_reg[17]_C_n_0 ),
        .O(i___0_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h8A80)) 
    i___0_carry__3_i_3
       (.I0(QEM_return),
        .I1(\counter_reg[16]_P_n_0 ),
        .I2(\counter_reg[16]_LDC_n_0 ),
        .I3(\counter_reg[16]_C_n_0 ),
        .O(i___0_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h8A80)) 
    i___0_carry__3_i_4
       (.I0(QEM_return),
        .I1(\counter_reg[15]_P_n_0 ),
        .I2(\counter_reg[15]_LDC_n_0 ),
        .I3(\counter_reg[15]_C_n_0 ),
        .O(i___0_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hB847FF00)) 
    i___0_carry__3_i_5
       (.I0(\counter_reg[18]_P_n_0 ),
        .I1(\counter_reg[18]_LDC_n_0 ),
        .I2(\counter_reg[18]_C_n_0 ),
        .I3(counter[19]),
        .I4(QEM_return),
        .O(i___0_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A95CFC0)) 
    i___0_carry__3_i_6
       (.I0(counter[17]),
        .I1(\counter_reg[18]_P_n_0 ),
        .I2(\counter_reg[18]_LDC_n_0 ),
        .I3(\counter_reg[18]_C_n_0 ),
        .I4(QEM_return),
        .O(i___0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'hB847FF00)) 
    i___0_carry__3_i_7
       (.I0(\counter_reg[16]_P_n_0 ),
        .I1(\counter_reg[16]_LDC_n_0 ),
        .I2(\counter_reg[16]_C_n_0 ),
        .I3(counter[17]),
        .I4(QEM_return),
        .O(i___0_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'hB847FF00)) 
    i___0_carry__3_i_8
       (.I0(\counter_reg[15]_P_n_0 ),
        .I1(\counter_reg[15]_LDC_n_0 ),
        .I2(\counter_reg[15]_C_n_0 ),
        .I3(counter[16]),
        .I4(QEM_return),
        .O(i___0_carry__3_i_8_n_0));
  LUT4 #(
    .INIT(16'h8A80)) 
    i___0_carry__4_i_1
       (.I0(QEM_return),
        .I1(\counter_reg[22]_P_n_0 ),
        .I2(\counter_reg[22]_LDC_n_0 ),
        .I3(\counter_reg[22]_C_n_0 ),
        .O(i___0_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h8A80)) 
    i___0_carry__4_i_2
       (.I0(QEM_return),
        .I1(\counter_reg[21]_P_n_0 ),
        .I2(\counter_reg[21]_LDC_n_0 ),
        .I3(\counter_reg[21]_C_n_0 ),
        .O(i___0_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h8A80)) 
    i___0_carry__4_i_3
       (.I0(QEM_return),
        .I1(\counter_reg[20]_P_n_0 ),
        .I2(\counter_reg[20]_LDC_n_0 ),
        .I3(\counter_reg[20]_C_n_0 ),
        .O(i___0_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h8A80)) 
    i___0_carry__4_i_4
       (.I0(QEM_return),
        .I1(\counter_reg[19]_P_n_0 ),
        .I2(\counter_reg[19]_LDC_n_0 ),
        .I3(\counter_reg[19]_C_n_0 ),
        .O(i___0_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hB847FF00)) 
    i___0_carry__4_i_5
       (.I0(\counter_reg[22]_P_n_0 ),
        .I1(\counter_reg[22]_LDC_n_0 ),
        .I2(\counter_reg[22]_C_n_0 ),
        .I3(counter[23]),
        .I4(QEM_return),
        .O(i___0_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h9A95CFC0)) 
    i___0_carry__4_i_6
       (.I0(counter[21]),
        .I1(\counter_reg[22]_P_n_0 ),
        .I2(\counter_reg[22]_LDC_n_0 ),
        .I3(\counter_reg[22]_C_n_0 ),
        .I4(QEM_return),
        .O(i___0_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'hB847FF00)) 
    i___0_carry__4_i_7
       (.I0(\counter_reg[20]_P_n_0 ),
        .I1(\counter_reg[20]_LDC_n_0 ),
        .I2(\counter_reg[20]_C_n_0 ),
        .I3(counter[21]),
        .I4(QEM_return),
        .O(i___0_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'hB847FF00)) 
    i___0_carry__4_i_8
       (.I0(\counter_reg[19]_P_n_0 ),
        .I1(\counter_reg[19]_LDC_n_0 ),
        .I2(\counter_reg[19]_C_n_0 ),
        .I3(counter[20]),
        .I4(QEM_return),
        .O(i___0_carry__4_i_8_n_0));
  LUT4 #(
    .INIT(16'h8A80)) 
    i___0_carry__5_i_1
       (.I0(QEM_return),
        .I1(\counter_reg[26]_P_n_0 ),
        .I2(\counter_reg[26]_LDC_n_0 ),
        .I3(\counter_reg[26]_C_n_0 ),
        .O(i___0_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h8A80)) 
    i___0_carry__5_i_2
       (.I0(QEM_return),
        .I1(\counter_reg[25]_P_n_0 ),
        .I2(\counter_reg[25]_LDC_n_0 ),
        .I3(\counter_reg[25]_C_n_0 ),
        .O(i___0_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h8A80)) 
    i___0_carry__5_i_3
       (.I0(QEM_return),
        .I1(\counter_reg[24]_P_n_0 ),
        .I2(\counter_reg[24]_LDC_n_0 ),
        .I3(\counter_reg[24]_C_n_0 ),
        .O(i___0_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h8A80)) 
    i___0_carry__5_i_4
       (.I0(QEM_return),
        .I1(\counter_reg[23]_P_n_0 ),
        .I2(\counter_reg[23]_LDC_n_0 ),
        .I3(\counter_reg[23]_C_n_0 ),
        .O(i___0_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'hB847FF00)) 
    i___0_carry__5_i_5
       (.I0(\counter_reg[26]_P_n_0 ),
        .I1(\counter_reg[26]_LDC_n_0 ),
        .I2(\counter_reg[26]_C_n_0 ),
        .I3(counter[27]),
        .I4(QEM_return),
        .O(i___0_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'hB847FF00)) 
    i___0_carry__5_i_6
       (.I0(\counter_reg[25]_P_n_0 ),
        .I1(\counter_reg[25]_LDC_n_0 ),
        .I2(\counter_reg[25]_C_n_0 ),
        .I3(counter[26]),
        .I4(QEM_return),
        .O(i___0_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'hB847FF00)) 
    i___0_carry__5_i_7
       (.I0(\counter_reg[24]_P_n_0 ),
        .I1(\counter_reg[24]_LDC_n_0 ),
        .I2(\counter_reg[24]_C_n_0 ),
        .I3(counter[25]),
        .I4(QEM_return),
        .O(i___0_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'hB847FF00)) 
    i___0_carry__5_i_8
       (.I0(\counter_reg[23]_P_n_0 ),
        .I1(\counter_reg[23]_LDC_n_0 ),
        .I2(\counter_reg[23]_C_n_0 ),
        .I3(counter[24]),
        .I4(QEM_return),
        .O(i___0_carry__5_i_8_n_0));
  LUT4 #(
    .INIT(16'h8A80)) 
    i___0_carry__6_i_1
       (.I0(QEM_return),
        .I1(\counter_reg[29]_P_n_0 ),
        .I2(\counter_reg[29]_LDC_n_0 ),
        .I3(\counter_reg[29]_C_n_0 ),
        .O(i___0_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h8A80)) 
    i___0_carry__6_i_2
       (.I0(QEM_return),
        .I1(\counter_reg[28]_P_n_0 ),
        .I2(\counter_reg[28]_LDC_n_0 ),
        .I3(\counter_reg[28]_C_n_0 ),
        .O(i___0_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h8A80)) 
    i___0_carry__6_i_3
       (.I0(QEM_return),
        .I1(\counter_reg[27]_P_n_0 ),
        .I2(\counter_reg[27]_LDC_n_0 ),
        .I3(\counter_reg[27]_C_n_0 ),
        .O(i___0_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hB847FF00)) 
    i___0_carry__6_i_4
       (.I0(\counter_reg[30]_P_n_0 ),
        .I1(\counter_reg[30]_LDC_n_0 ),
        .I2(\counter_reg[30]_C_n_0 ),
        .I3(counter[31]),
        .I4(QEM_return),
        .O(i___0_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h9A95CFC0)) 
    i___0_carry__6_i_5
       (.I0(counter[29]),
        .I1(\counter_reg[30]_P_n_0 ),
        .I2(\counter_reg[30]_LDC_n_0 ),
        .I3(\counter_reg[30]_C_n_0 ),
        .I4(QEM_return),
        .O(i___0_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hB847FF00)) 
    i___0_carry__6_i_6
       (.I0(\counter_reg[28]_P_n_0 ),
        .I1(\counter_reg[28]_LDC_n_0 ),
        .I2(\counter_reg[28]_C_n_0 ),
        .I3(counter[29]),
        .I4(QEM_return),
        .O(i___0_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'hB847FF00)) 
    i___0_carry__6_i_7
       (.I0(\counter_reg[27]_P_n_0 ),
        .I1(\counter_reg[27]_LDC_n_0 ),
        .I2(\counter_reg[27]_C_n_0 ),
        .I3(counter[28]),
        .I4(QEM_return),
        .O(i___0_carry__6_i_7_n_0));
  LUT5 #(
    .INIT(32'h00E2E200)) 
    i___0_carry_i_1
       (.I0(\counter_reg[2]_C_n_0 ),
        .I1(\counter_reg[2]_LDC_n_0 ),
        .I2(\counter_reg[2]_P_n_0 ),
        .I3(increment_value[2]),
        .I4(QEM_return),
        .O(i___0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    i___0_carry_i_2
       (.I0(\counter_reg[1]_C_n_0 ),
        .I1(\counter_reg[1]_LDC_n_0 ),
        .I2(\counter_reg[1]_P_n_0 ),
        .I3(QEM_return),
        .O(i___0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    i___0_carry_i_3
       (.I0(\counter_reg[0]_C_n_0 ),
        .I1(\counter_reg[0]_LDC_n_0 ),
        .I2(\counter_reg[0]_P_n_0 ),
        .I3(increment_value[0]),
        .I4(QEM_return),
        .O(i___0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    i___0_carry_i_4
       (.I0(i___0_carry_i_1_n_0),
        .I1(\counter_reg[3]_P_n_0 ),
        .I2(\counter_reg[3]_LDC_n_0 ),
        .I3(\counter_reg[3]_C_n_0 ),
        .I4(QEM_return),
        .I5(increment_value[7]),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    i___0_carry_i_5
       (.I0(i___0_carry_i_2_n_0),
        .I1(\counter_reg[2]_P_n_0 ),
        .I2(\counter_reg[2]_LDC_n_0 ),
        .I3(\counter_reg[2]_C_n_0 ),
        .I4(QEM_return),
        .I5(increment_value[2]),
        .O(i___0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hDFD5202A757F8A80)) 
    i___0_carry_i_6
       (.I0(increment_value[0]),
        .I1(\counter_reg[0]_P_n_0 ),
        .I2(\counter_reg[0]_LDC_n_0 ),
        .I3(\counter_reg[0]_C_n_0 ),
        .I4(counter[1]),
        .I5(QEM_return),
        .O(i___0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h47B8)) 
    i___0_carry_i_7
       (.I0(\counter_reg[0]_P_n_0 ),
        .I1(\counter_reg[0]_LDC_n_0 ),
        .I2(\counter_reg[0]_C_n_0 ),
        .I3(increment_value[0]),
        .O(i___0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i___0_carry_i_8
       (.I0(prev_state[1]),
        .I1(stable_input[0]),
        .I2(prev_state[0]),
        .I3(stable_input[1]),
        .O(QEM_return));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry_i_9
       (.I0(\counter_reg[1]_P_n_0 ),
        .I1(\counter_reg[1]_LDC_n_0 ),
        .I2(\counter_reg[1]_C_n_0 ),
        .O(counter[1]));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    i__carry__0_i_1
       (.I0(\counter_reg[14]_P_n_0 ),
        .I1(\counter_reg[14]_LDC_n_0 ),
        .I2(\counter_reg[14]_C_n_0 ),
        .I3(\counter_reg[15]_C_n_0 ),
        .I4(\counter_reg[15]_LDC_n_0 ),
        .I5(\counter_reg[15]_P_n_0 ),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h474747FFFFFF47FF)) 
    i__carry__0_i_1__0
       (.I0(\counter_reg[12]_P_n_0 ),
        .I1(\counter_reg[12]_LDC_n_0 ),
        .I2(\counter_reg[12]_C_n_0 ),
        .I3(\counter_reg[13]_C_n_0 ),
        .I4(\counter_reg[13]_LDC_n_0 ),
        .I5(\counter_reg[13]_P_n_0 ),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    i__carry__0_i_2
       (.I0(\counter_reg[10]_C_n_0 ),
        .I1(\counter_reg[10]_LDC_n_0 ),
        .I2(\counter_reg[10]_P_n_0 ),
        .I3(\counter_reg[11]_C_n_0 ),
        .I4(\counter_reg[11]_LDC_n_0 ),
        .I5(\counter_reg[11]_P_n_0 ),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry__0_i_2__0
       (.I0(\counter_reg[18]_C_n_0 ),
        .I1(\counter_reg[18]_LDC_n_0 ),
        .I2(\counter_reg[18]_P_n_0 ),
        .I3(\counter_reg[19]_C_n_0 ),
        .I4(\counter_reg[19]_LDC_n_0 ),
        .I5(\counter_reg[19]_P_n_0 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry__0_i_3
       (.I0(\counter_reg[16]_C_n_0 ),
        .I1(\counter_reg[16]_LDC_n_0 ),
        .I2(\counter_reg[16]_P_n_0 ),
        .I3(\counter_reg[17]_C_n_0 ),
        .I4(\counter_reg[17]_LDC_n_0 ),
        .I5(\counter_reg[17]_P_n_0 ),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry__0_i_3__0
       (.I0(\counter_reg[14]_C_n_0 ),
        .I1(\counter_reg[14]_LDC_n_0 ),
        .I2(\counter_reg[14]_P_n_0 ),
        .I3(\counter_reg[15]_C_n_0 ),
        .I4(\counter_reg[15]_LDC_n_0 ),
        .I5(\counter_reg[15]_P_n_0 ),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    i__carry__0_i_4
       (.I0(\counter_reg[12]_C_n_0 ),
        .I1(\counter_reg[12]_LDC_n_0 ),
        .I2(\counter_reg[12]_P_n_0 ),
        .I3(\counter_reg[13]_C_n_0 ),
        .I4(\counter_reg[13]_LDC_n_0 ),
        .I5(\counter_reg[13]_P_n_0 ),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry__0_i_4__0
       (.I0(\counter_reg[14]_C_n_0 ),
        .I1(\counter_reg[14]_LDC_n_0 ),
        .I2(\counter_reg[14]_P_n_0 ),
        .I3(\counter_reg[15]_C_n_0 ),
        .I4(\counter_reg[15]_LDC_n_0 ),
        .I5(\counter_reg[15]_P_n_0 ),
        .O(i__carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    i__carry__0_i_5
       (.I0(\counter_reg[12]_C_n_0 ),
        .I1(\counter_reg[12]_LDC_n_0 ),
        .I2(\counter_reg[12]_P_n_0 ),
        .I3(\counter_reg[13]_C_n_0 ),
        .I4(\counter_reg[13]_LDC_n_0 ),
        .I5(\counter_reg[13]_P_n_0 ),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    i__carry__0_i_5__0
       (.I0(\counter_reg[11]_C_n_0 ),
        .I1(\counter_reg[11]_LDC_n_0 ),
        .I2(\counter_reg[11]_P_n_0 ),
        .I3(\counter_reg[10]_C_n_0 ),
        .I4(\counter_reg[10]_LDC_n_0 ),
        .I5(\counter_reg[10]_P_n_0 ),
        .O(i__carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    i__carry__0_i_6
       (.I0(\counter_reg[8]_C_n_0 ),
        .I1(\counter_reg[8]_LDC_n_0 ),
        .I2(\counter_reg[8]_P_n_0 ),
        .I3(\counter_reg[9]_C_n_0 ),
        .I4(\counter_reg[9]_LDC_n_0 ),
        .I5(\counter_reg[9]_P_n_0 ),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    i__carry__1_i_1
       (.I0(\counter_reg[18]_P_n_0 ),
        .I1(\counter_reg[18]_LDC_n_0 ),
        .I2(\counter_reg[18]_C_n_0 ),
        .I3(\counter_reg[19]_C_n_0 ),
        .I4(\counter_reg[19]_LDC_n_0 ),
        .I5(\counter_reg[19]_P_n_0 ),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h474747FFFFFF47FF)) 
    i__carry__1_i_1__0
       (.I0(\counter_reg[20]_P_n_0 ),
        .I1(\counter_reg[20]_LDC_n_0 ),
        .I2(\counter_reg[20]_C_n_0 ),
        .I3(\counter_reg[21]_C_n_0 ),
        .I4(\counter_reg[21]_LDC_n_0 ),
        .I5(\counter_reg[21]_P_n_0 ),
        .O(i__carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    i__carry__1_i_2
       (.I0(\counter_reg[16]_C_n_0 ),
        .I1(\counter_reg[16]_LDC_n_0 ),
        .I2(\counter_reg[16]_P_n_0 ),
        .I3(\counter_reg[17]_C_n_0 ),
        .I4(\counter_reg[17]_LDC_n_0 ),
        .I5(\counter_reg[17]_P_n_0 ),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry__1_i_2__0
       (.I0(\counter_reg[26]_C_n_0 ),
        .I1(\counter_reg[26]_LDC_n_0 ),
        .I2(\counter_reg[26]_P_n_0 ),
        .I3(\counter_reg[27]_C_n_0 ),
        .I4(\counter_reg[27]_LDC_n_0 ),
        .I5(\counter_reg[27]_P_n_0 ),
        .O(i__carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    i__carry__1_i_3
       (.I0(\counter_reg[22]_C_n_0 ),
        .I1(\counter_reg[22]_LDC_n_0 ),
        .I2(\counter_reg[22]_P_n_0 ),
        .I3(\counter_reg[23]_C_n_0 ),
        .I4(\counter_reg[23]_LDC_n_0 ),
        .I5(\counter_reg[23]_P_n_0 ),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry__1_i_3__0
       (.I0(\counter_reg[24]_C_n_0 ),
        .I1(\counter_reg[24]_LDC_n_0 ),
        .I2(\counter_reg[24]_P_n_0 ),
        .I3(\counter_reg[25]_C_n_0 ),
        .I4(\counter_reg[25]_LDC_n_0 ),
        .I5(\counter_reg[25]_P_n_0 ),
        .O(i__carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry__1_i_4
       (.I0(\counter_reg[22]_C_n_0 ),
        .I1(\counter_reg[22]_LDC_n_0 ),
        .I2(\counter_reg[22]_P_n_0 ),
        .I3(\counter_reg[23]_C_n_0 ),
        .I4(\counter_reg[23]_LDC_n_0 ),
        .I5(\counter_reg[23]_P_n_0 ),
        .O(i__carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    i__carry__1_i_4__0
       (.I0(\counter_reg[20]_C_n_0 ),
        .I1(\counter_reg[20]_LDC_n_0 ),
        .I2(\counter_reg[20]_P_n_0 ),
        .I3(\counter_reg[21]_C_n_0 ),
        .I4(\counter_reg[21]_LDC_n_0 ),
        .I5(\counter_reg[21]_P_n_0 ),
        .O(i__carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    i__carry__1_i_5
       (.I0(\counter_reg[20]_C_n_0 ),
        .I1(\counter_reg[20]_LDC_n_0 ),
        .I2(\counter_reg[20]_P_n_0 ),
        .I3(\counter_reg[21]_C_n_0 ),
        .I4(\counter_reg[21]_LDC_n_0 ),
        .I5(\counter_reg[21]_P_n_0 ),
        .O(i__carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry__1_i_5__0
       (.I0(\counter_reg[18]_C_n_0 ),
        .I1(\counter_reg[18]_LDC_n_0 ),
        .I2(\counter_reg[18]_P_n_0 ),
        .I3(\counter_reg[19]_C_n_0 ),
        .I4(\counter_reg[19]_LDC_n_0 ),
        .I5(\counter_reg[19]_P_n_0 ),
        .O(i__carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    i__carry__1_i_6
       (.I0(\counter_reg[17]_C_n_0 ),
        .I1(\counter_reg[17]_LDC_n_0 ),
        .I2(\counter_reg[17]_P_n_0 ),
        .I3(\counter_reg[16]_C_n_0 ),
        .I4(\counter_reg[16]_LDC_n_0 ),
        .I5(\counter_reg[16]_P_n_0 ),
        .O(i__carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__2_i_1
       (.I0(\counter_reg[31]_C_n_0 ),
        .I1(\counter_reg[31]_LDC_n_0 ),
        .I2(\counter_reg[31]_P_n_0 ),
        .O(i__carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h474747FFFFFF47FF)) 
    i__carry__2_i_1__0
       (.I0(\counter_reg[28]_P_n_0 ),
        .I1(\counter_reg[28]_LDC_n_0 ),
        .I2(\counter_reg[28]_C_n_0 ),
        .I3(\counter_reg[29]_C_n_0 ),
        .I4(\counter_reg[29]_LDC_n_0 ),
        .I5(\counter_reg[29]_P_n_0 ),
        .O(i__carry__2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    i__carry__2_i_2
       (.I0(\counter_reg[30]_C_n_0 ),
        .I1(\counter_reg[30]_LDC_n_0 ),
        .I2(\counter_reg[30]_P_n_0 ),
        .I3(\counter_reg[31]_C_n_0 ),
        .I4(\counter_reg[31]_LDC_n_0 ),
        .I5(\counter_reg[31]_P_n_0 ),
        .O(i__carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry__2_i_2__0
       (.I0(\counter_reg[30]_C_n_0 ),
        .I1(\counter_reg[30]_LDC_n_0 ),
        .I2(\counter_reg[30]_P_n_0 ),
        .I3(\counter_reg[31]_C_n_0 ),
        .I4(\counter_reg[31]_LDC_n_0 ),
        .I5(\counter_reg[31]_P_n_0 ),
        .O(i__carry__2_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    i__carry__2_i_3
       (.I0(\counter_reg[28]_C_n_0 ),
        .I1(\counter_reg[28]_LDC_n_0 ),
        .I2(\counter_reg[28]_P_n_0 ),
        .I3(\counter_reg[29]_C_n_0 ),
        .I4(\counter_reg[29]_LDC_n_0 ),
        .I5(\counter_reg[29]_P_n_0 ),
        .O(i__carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    i__carry__2_i_3__0
       (.I0(\counter_reg[28]_C_n_0 ),
        .I1(\counter_reg[28]_LDC_n_0 ),
        .I2(\counter_reg[28]_P_n_0 ),
        .I3(\counter_reg[29]_C_n_0 ),
        .I4(\counter_reg[29]_LDC_n_0 ),
        .I5(\counter_reg[29]_P_n_0 ),
        .O(i__carry__2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    i__carry__2_i_4
       (.I0(\counter_reg[26]_C_n_0 ),
        .I1(\counter_reg[26]_LDC_n_0 ),
        .I2(\counter_reg[26]_P_n_0 ),
        .I3(\counter_reg[27]_C_n_0 ),
        .I4(\counter_reg[27]_LDC_n_0 ),
        .I5(\counter_reg[27]_P_n_0 ),
        .O(i__carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    i__carry__2_i_5
       (.I0(\counter_reg[24]_C_n_0 ),
        .I1(\counter_reg[24]_LDC_n_0 ),
        .I2(\counter_reg[24]_P_n_0 ),
        .I3(\counter_reg[25]_C_n_0 ),
        .I4(\counter_reg[25]_LDC_n_0 ),
        .I5(\counter_reg[25]_P_n_0 ),
        .O(i__carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    i__carry_i_1
       (.I0(\counter_reg[4]_P_n_0 ),
        .I1(\counter_reg[4]_LDC_n_0 ),
        .I2(\counter_reg[4]_C_n_0 ),
        .I3(\counter_reg[5]_C_n_0 ),
        .I4(\counter_reg[5]_LDC_n_0 ),
        .I5(\counter_reg[5]_P_n_0 ),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h474747FFFFFF47FF)) 
    i__carry_i_1__0
       (.I0(\counter_reg[4]_P_n_0 ),
        .I1(\counter_reg[4]_LDC_n_0 ),
        .I2(\counter_reg[4]_C_n_0 ),
        .I3(\counter_reg[5]_C_n_0 ),
        .I4(\counter_reg[5]_LDC_n_0 ),
        .I5(\counter_reg[5]_P_n_0 ),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    i__carry_i_2
       (.I0(\counter_reg[2]_P_n_0 ),
        .I1(\counter_reg[2]_LDC_n_0 ),
        .I2(\counter_reg[2]_C_n_0 ),
        .I3(\counter_reg[3]_C_n_0 ),
        .I4(\counter_reg[3]_LDC_n_0 ),
        .I5(\counter_reg[3]_P_n_0 ),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry_i_2__0
       (.I0(\counter_reg[10]_C_n_0 ),
        .I1(\counter_reg[10]_LDC_n_0 ),
        .I2(\counter_reg[10]_P_n_0 ),
        .I3(\counter_reg[11]_C_n_0 ),
        .I4(\counter_reg[11]_LDC_n_0 ),
        .I5(\counter_reg[11]_P_n_0 ),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFB8B8B8FFB8)) 
    i__carry_i_3
       (.I0(\counter_reg[0]_P_n_0 ),
        .I1(\counter_reg[0]_LDC_n_0 ),
        .I2(\counter_reg[0]_C_n_0 ),
        .I3(\counter_reg[1]_C_n_0 ),
        .I4(\counter_reg[1]_LDC_n_0 ),
        .I5(\counter_reg[1]_P_n_0 ),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry_i_3__0
       (.I0(\counter_reg[8]_C_n_0 ),
        .I1(\counter_reg[8]_LDC_n_0 ),
        .I2(\counter_reg[8]_P_n_0 ),
        .I3(\counter_reg[9]_C_n_0 ),
        .I4(\counter_reg[9]_LDC_n_0 ),
        .I5(\counter_reg[9]_P_n_0 ),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    i__carry_i_4
       (.I0(\counter_reg[6]_C_n_0 ),
        .I1(\counter_reg[6]_LDC_n_0 ),
        .I2(\counter_reg[6]_P_n_0 ),
        .I3(\counter_reg[7]_C_n_0 ),
        .I4(\counter_reg[7]_LDC_n_0 ),
        .I5(\counter_reg[7]_P_n_0 ),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry_i_4__0
       (.I0(\counter_reg[6]_C_n_0 ),
        .I1(\counter_reg[6]_LDC_n_0 ),
        .I2(\counter_reg[6]_P_n_0 ),
        .I3(\counter_reg[7]_C_n_0 ),
        .I4(\counter_reg[7]_LDC_n_0 ),
        .I5(\counter_reg[7]_P_n_0 ),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    i__carry_i_5
       (.I0(\counter_reg[4]_C_n_0 ),
        .I1(\counter_reg[4]_LDC_n_0 ),
        .I2(\counter_reg[4]_P_n_0 ),
        .I3(\counter_reg[5]_C_n_0 ),
        .I4(\counter_reg[5]_LDC_n_0 ),
        .I5(\counter_reg[5]_P_n_0 ),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry_i_5__0
       (.I0(\counter_reg[4]_C_n_0 ),
        .I1(\counter_reg[4]_LDC_n_0 ),
        .I2(\counter_reg[4]_P_n_0 ),
        .I3(\counter_reg[5]_C_n_0 ),
        .I4(\counter_reg[5]_LDC_n_0 ),
        .I5(\counter_reg[5]_P_n_0 ),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry_i_6
       (.I0(\counter_reg[2]_C_n_0 ),
        .I1(\counter_reg[2]_LDC_n_0 ),
        .I2(\counter_reg[2]_P_n_0 ),
        .I3(\counter_reg[3]_C_n_0 ),
        .I4(\counter_reg[3]_LDC_n_0 ),
        .I5(\counter_reg[3]_P_n_0 ),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    i__carry_i_7
       (.I0(\counter_reg[0]_C_n_0 ),
        .I1(\counter_reg[0]_LDC_n_0 ),
        .I2(\counter_reg[0]_P_n_0 ),
        .I3(\counter_reg[1]_C_n_0 ),
        .I4(\counter_reg[1]_LDC_n_0 ),
        .I5(\counter_reg[1]_P_n_0 ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \increment_value[0]_i_1 
       (.I0(increment_value[6]),
        .I1(button_press_count),
        .O(\increment_value[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \increment_value[13]_i_1 
       (.I0(button_press_count),
        .I1(increment_value[6]),
        .O(\increment_value[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \increment_value[2]_i_1 
       (.I0(button_press_count),
        .I1(increment_value[6]),
        .O(\increment_value[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \increment_value[6]_i_1 
       (.I0(button_press_count),
        .I1(increment_value[6]),
        .O(\increment_value[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \increment_value[7]_i_1 
       (.I0(increment_value[6]),
        .I1(button_press_count),
        .O(\increment_value[7]_i_1_n_0 ));
  FDRE \increment_value_out_reg[0] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(increment_value[0]),
        .Q(increment_value_out[0]),
        .R(1'b0));
  FDRE \increment_value_out_reg[13] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(increment_value[13]),
        .Q(increment_value_out[5]),
        .R(1'b0));
  FDRE \increment_value_out_reg[2] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(increment_value[2]),
        .Q(increment_value_out[1]),
        .R(1'b0));
  FDRE \increment_value_out_reg[6] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(increment_value[6]),
        .Q(increment_value_out[2]),
        .R(1'b0));
  FDRE \increment_value_out_reg[7] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(increment_value[7]),
        .Q(increment_value_out[3]),
        .R(1'b0));
  FDRE \increment_value_out_reg[9] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(increment_value[9]),
        .Q(increment_value_out[4]),
        .R(1'b0));
  FDPE \increment_value_reg[0] 
       (.C(clk),
        .CE(button_press_count_0),
        .D(\increment_value[0]_i_1_n_0 ),
        .PRE(rst),
        .Q(increment_value[0]));
  FDCE \increment_value_reg[13] 
       (.C(clk),
        .CE(button_press_count_0),
        .CLR(rst),
        .D(\increment_value[13]_i_1_n_0 ),
        .Q(increment_value[13]));
  FDCE \increment_value_reg[2] 
       (.C(clk),
        .CE(button_press_count_0),
        .CLR(rst),
        .D(\increment_value[2]_i_1_n_0 ),
        .Q(increment_value[2]));
  FDCE \increment_value_reg[6] 
       (.C(clk),
        .CE(button_press_count_0),
        .CLR(rst),
        .D(\increment_value[6]_i_1_n_0 ),
        .Q(increment_value[6]));
  FDCE \increment_value_reg[7] 
       (.C(clk),
        .CE(button_press_count_0),
        .CLR(rst),
        .D(\increment_value[7]_i_1_n_0 ),
        .Q(increment_value[7]));
  FDCE \increment_value_reg[9] 
       (.C(clk),
        .CE(button_press_count_0),
        .CLR(rst),
        .D(increment_value[6]),
        .Q(increment_value[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[11]_i_2 
       (.I0(counter_div_by_4[11]),
        .I1(default_clock_freq[11]),
        .O(\output_frequency_hz[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[11]_i_3 
       (.I0(counter_div_by_4[10]),
        .I1(default_clock_freq[10]),
        .O(\output_frequency_hz[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[11]_i_4 
       (.I0(counter_div_by_4[9]),
        .I1(default_clock_freq[9]),
        .O(\output_frequency_hz[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[11]_i_5 
       (.I0(counter_div_by_4[8]),
        .I1(default_clock_freq[8]),
        .O(\output_frequency_hz[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[15]_i_2 
       (.I0(counter_div_by_4[15]),
        .I1(default_clock_freq[15]),
        .O(\output_frequency_hz[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[15]_i_3 
       (.I0(counter_div_by_4[14]),
        .I1(default_clock_freq[14]),
        .O(\output_frequency_hz[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[15]_i_4 
       (.I0(counter_div_by_4[13]),
        .I1(default_clock_freq[13]),
        .O(\output_frequency_hz[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[15]_i_5 
       (.I0(counter_div_by_4[12]),
        .I1(default_clock_freq[12]),
        .O(\output_frequency_hz[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[19]_i_2 
       (.I0(counter_div_by_4[19]),
        .I1(default_clock_freq[19]),
        .O(\output_frequency_hz[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[19]_i_3 
       (.I0(counter_div_by_4[18]),
        .I1(default_clock_freq[18]),
        .O(\output_frequency_hz[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[19]_i_4 
       (.I0(counter_div_by_4[17]),
        .I1(default_clock_freq[17]),
        .O(\output_frequency_hz[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[19]_i_5 
       (.I0(counter_div_by_4[16]),
        .I1(default_clock_freq[16]),
        .O(\output_frequency_hz[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[23]_i_2 
       (.I0(counter_div_by_4[23]),
        .I1(default_clock_freq[23]),
        .O(\output_frequency_hz[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[23]_i_3 
       (.I0(counter_div_by_4[22]),
        .I1(default_clock_freq[22]),
        .O(\output_frequency_hz[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[23]_i_4 
       (.I0(counter_div_by_4[21]),
        .I1(default_clock_freq[21]),
        .O(\output_frequency_hz[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[23]_i_5 
       (.I0(counter_div_by_4[20]),
        .I1(default_clock_freq[20]),
        .O(\output_frequency_hz[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[27]_i_2 
       (.I0(counter_div_by_4[27]),
        .I1(default_clock_freq[27]),
        .O(\output_frequency_hz[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[27]_i_3 
       (.I0(counter_div_by_4[26]),
        .I1(default_clock_freq[26]),
        .O(\output_frequency_hz[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[27]_i_4 
       (.I0(counter_div_by_4[25]),
        .I1(default_clock_freq[25]),
        .O(\output_frequency_hz[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[27]_i_5 
       (.I0(counter_div_by_4[24]),
        .I1(default_clock_freq[24]),
        .O(\output_frequency_hz[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[31]_i_2 
       (.I0(counter_div_by_4[29]),
        .I1(default_clock_freq[29]),
        .O(\output_frequency_hz[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[31]_i_3 
       (.I0(counter_div_by_4[28]),
        .I1(default_clock_freq[28]),
        .O(\output_frequency_hz[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[3]_i_2 
       (.I0(counter_div_by_4[3]),
        .I1(default_clock_freq[3]),
        .O(\output_frequency_hz[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[3]_i_3 
       (.I0(counter_div_by_4[2]),
        .I1(default_clock_freq[2]),
        .O(\output_frequency_hz[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[3]_i_4 
       (.I0(counter_div_by_4[1]),
        .I1(default_clock_freq[1]),
        .O(\output_frequency_hz[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[3]_i_5 
       (.I0(counter_div_by_4[0]),
        .I1(default_clock_freq[0]),
        .O(\output_frequency_hz[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[7]_i_2 
       (.I0(counter_div_by_4[7]),
        .I1(default_clock_freq[7]),
        .O(\output_frequency_hz[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[7]_i_3 
       (.I0(counter_div_by_4[6]),
        .I1(default_clock_freq[6]),
        .O(\output_frequency_hz[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[7]_i_4 
       (.I0(counter_div_by_4[5]),
        .I1(default_clock_freq[5]),
        .O(\output_frequency_hz[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_frequency_hz[7]_i_5 
       (.I0(counter_div_by_4[4]),
        .I1(default_clock_freq[4]),
        .O(\output_frequency_hz[7]_i_5_n_0 ));
  FDRE \output_frequency_hz_reg[0] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[3]_i_1_n_7 ),
        .Q(output_frequency_hz[0]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[10] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[11]_i_1_n_5 ),
        .Q(output_frequency_hz[10]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[11] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[11]_i_1_n_4 ),
        .Q(output_frequency_hz[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_frequency_hz_reg[11]_i_1 
       (.CI(\output_frequency_hz_reg[7]_i_1_n_0 ),
        .CO({\output_frequency_hz_reg[11]_i_1_n_0 ,\output_frequency_hz_reg[11]_i_1_n_1 ,\output_frequency_hz_reg[11]_i_1_n_2 ,\output_frequency_hz_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_div_by_4[11:8]),
        .O({\output_frequency_hz_reg[11]_i_1_n_4 ,\output_frequency_hz_reg[11]_i_1_n_5 ,\output_frequency_hz_reg[11]_i_1_n_6 ,\output_frequency_hz_reg[11]_i_1_n_7 }),
        .S({\output_frequency_hz[11]_i_2_n_0 ,\output_frequency_hz[11]_i_3_n_0 ,\output_frequency_hz[11]_i_4_n_0 ,\output_frequency_hz[11]_i_5_n_0 }));
  FDRE \output_frequency_hz_reg[12] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[15]_i_1_n_7 ),
        .Q(output_frequency_hz[12]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[13] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[15]_i_1_n_6 ),
        .Q(output_frequency_hz[13]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[14] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[15]_i_1_n_5 ),
        .Q(output_frequency_hz[14]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[15] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[15]_i_1_n_4 ),
        .Q(output_frequency_hz[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_frequency_hz_reg[15]_i_1 
       (.CI(\output_frequency_hz_reg[11]_i_1_n_0 ),
        .CO({\output_frequency_hz_reg[15]_i_1_n_0 ,\output_frequency_hz_reg[15]_i_1_n_1 ,\output_frequency_hz_reg[15]_i_1_n_2 ,\output_frequency_hz_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_div_by_4[15:12]),
        .O({\output_frequency_hz_reg[15]_i_1_n_4 ,\output_frequency_hz_reg[15]_i_1_n_5 ,\output_frequency_hz_reg[15]_i_1_n_6 ,\output_frequency_hz_reg[15]_i_1_n_7 }),
        .S({\output_frequency_hz[15]_i_2_n_0 ,\output_frequency_hz[15]_i_3_n_0 ,\output_frequency_hz[15]_i_4_n_0 ,\output_frequency_hz[15]_i_5_n_0 }));
  FDRE \output_frequency_hz_reg[16] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[19]_i_1_n_7 ),
        .Q(output_frequency_hz[16]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[17] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[19]_i_1_n_6 ),
        .Q(output_frequency_hz[17]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[18] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[19]_i_1_n_5 ),
        .Q(output_frequency_hz[18]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[19] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[19]_i_1_n_4 ),
        .Q(output_frequency_hz[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_frequency_hz_reg[19]_i_1 
       (.CI(\output_frequency_hz_reg[15]_i_1_n_0 ),
        .CO({\output_frequency_hz_reg[19]_i_1_n_0 ,\output_frequency_hz_reg[19]_i_1_n_1 ,\output_frequency_hz_reg[19]_i_1_n_2 ,\output_frequency_hz_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_div_by_4[19:16]),
        .O({\output_frequency_hz_reg[19]_i_1_n_4 ,\output_frequency_hz_reg[19]_i_1_n_5 ,\output_frequency_hz_reg[19]_i_1_n_6 ,\output_frequency_hz_reg[19]_i_1_n_7 }),
        .S({\output_frequency_hz[19]_i_2_n_0 ,\output_frequency_hz[19]_i_3_n_0 ,\output_frequency_hz[19]_i_4_n_0 ,\output_frequency_hz[19]_i_5_n_0 }));
  FDRE \output_frequency_hz_reg[1] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[3]_i_1_n_6 ),
        .Q(output_frequency_hz[1]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[20] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[23]_i_1_n_7 ),
        .Q(output_frequency_hz[20]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[21] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[23]_i_1_n_6 ),
        .Q(output_frequency_hz[21]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[22] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[23]_i_1_n_5 ),
        .Q(output_frequency_hz[22]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[23] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[23]_i_1_n_4 ),
        .Q(output_frequency_hz[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_frequency_hz_reg[23]_i_1 
       (.CI(\output_frequency_hz_reg[19]_i_1_n_0 ),
        .CO({\output_frequency_hz_reg[23]_i_1_n_0 ,\output_frequency_hz_reg[23]_i_1_n_1 ,\output_frequency_hz_reg[23]_i_1_n_2 ,\output_frequency_hz_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_div_by_4[23:20]),
        .O({\output_frequency_hz_reg[23]_i_1_n_4 ,\output_frequency_hz_reg[23]_i_1_n_5 ,\output_frequency_hz_reg[23]_i_1_n_6 ,\output_frequency_hz_reg[23]_i_1_n_7 }),
        .S({\output_frequency_hz[23]_i_2_n_0 ,\output_frequency_hz[23]_i_3_n_0 ,\output_frequency_hz[23]_i_4_n_0 ,\output_frequency_hz[23]_i_5_n_0 }));
  FDRE \output_frequency_hz_reg[24] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[27]_i_1_n_7 ),
        .Q(output_frequency_hz[24]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[25] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[27]_i_1_n_6 ),
        .Q(output_frequency_hz[25]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[26] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[27]_i_1_n_5 ),
        .Q(output_frequency_hz[26]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[27] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[27]_i_1_n_4 ),
        .Q(output_frequency_hz[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_frequency_hz_reg[27]_i_1 
       (.CI(\output_frequency_hz_reg[23]_i_1_n_0 ),
        .CO({\output_frequency_hz_reg[27]_i_1_n_0 ,\output_frequency_hz_reg[27]_i_1_n_1 ,\output_frequency_hz_reg[27]_i_1_n_2 ,\output_frequency_hz_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_div_by_4[27:24]),
        .O({\output_frequency_hz_reg[27]_i_1_n_4 ,\output_frequency_hz_reg[27]_i_1_n_5 ,\output_frequency_hz_reg[27]_i_1_n_6 ,\output_frequency_hz_reg[27]_i_1_n_7 }),
        .S({\output_frequency_hz[27]_i_2_n_0 ,\output_frequency_hz[27]_i_3_n_0 ,\output_frequency_hz[27]_i_4_n_0 ,\output_frequency_hz[27]_i_5_n_0 }));
  FDRE \output_frequency_hz_reg[28] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[31]_i_1_n_7 ),
        .Q(output_frequency_hz[28]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[29] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[31]_i_1_n_6 ),
        .Q(output_frequency_hz[29]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[2] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[3]_i_1_n_5 ),
        .Q(output_frequency_hz[2]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[30] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[31]_i_1_n_5 ),
        .Q(output_frequency_hz[30]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[31] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[31]_i_1_n_4 ),
        .Q(output_frequency_hz[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_frequency_hz_reg[31]_i_1 
       (.CI(\output_frequency_hz_reg[27]_i_1_n_0 ),
        .CO({\NLW_output_frequency_hz_reg[31]_i_1_CO_UNCONNECTED [3],\output_frequency_hz_reg[31]_i_1_n_1 ,\output_frequency_hz_reg[31]_i_1_n_2 ,\output_frequency_hz_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_div_by_4[29:28]}),
        .O({\output_frequency_hz_reg[31]_i_1_n_4 ,\output_frequency_hz_reg[31]_i_1_n_5 ,\output_frequency_hz_reg[31]_i_1_n_6 ,\output_frequency_hz_reg[31]_i_1_n_7 }),
        .S({default_clock_freq[31:30],\output_frequency_hz[31]_i_2_n_0 ,\output_frequency_hz[31]_i_3_n_0 }));
  FDRE \output_frequency_hz_reg[3] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[3]_i_1_n_4 ),
        .Q(output_frequency_hz[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_frequency_hz_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\output_frequency_hz_reg[3]_i_1_n_0 ,\output_frequency_hz_reg[3]_i_1_n_1 ,\output_frequency_hz_reg[3]_i_1_n_2 ,\output_frequency_hz_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_div_by_4[3:0]),
        .O({\output_frequency_hz_reg[3]_i_1_n_4 ,\output_frequency_hz_reg[3]_i_1_n_5 ,\output_frequency_hz_reg[3]_i_1_n_6 ,\output_frequency_hz_reg[3]_i_1_n_7 }),
        .S({\output_frequency_hz[3]_i_2_n_0 ,\output_frequency_hz[3]_i_3_n_0 ,\output_frequency_hz[3]_i_4_n_0 ,\output_frequency_hz[3]_i_5_n_0 }));
  FDRE \output_frequency_hz_reg[4] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[7]_i_1_n_7 ),
        .Q(output_frequency_hz[4]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[5] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[7]_i_1_n_6 ),
        .Q(output_frequency_hz[5]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[6] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[7]_i_1_n_5 ),
        .Q(output_frequency_hz[6]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[7] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[7]_i_1_n_4 ),
        .Q(output_frequency_hz[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_frequency_hz_reg[7]_i_1 
       (.CI(\output_frequency_hz_reg[3]_i_1_n_0 ),
        .CO({\output_frequency_hz_reg[7]_i_1_n_0 ,\output_frequency_hz_reg[7]_i_1_n_1 ,\output_frequency_hz_reg[7]_i_1_n_2 ,\output_frequency_hz_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_div_by_4[7:4]),
        .O({\output_frequency_hz_reg[7]_i_1_n_4 ,\output_frequency_hz_reg[7]_i_1_n_5 ,\output_frequency_hz_reg[7]_i_1_n_6 ,\output_frequency_hz_reg[7]_i_1_n_7 }),
        .S({\output_frequency_hz[7]_i_2_n_0 ,\output_frequency_hz[7]_i_3_n_0 ,\output_frequency_hz[7]_i_4_n_0 ,\output_frequency_hz[7]_i_5_n_0 }));
  FDRE \output_frequency_hz_reg[8] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[11]_i_1_n_7 ),
        .Q(output_frequency_hz[8]),
        .R(1'b0));
  FDRE \output_frequency_hz_reg[9] 
       (.C(clk),
        .CE(\counter_div_by_4[29]_i_1_n_0 ),
        .D(\output_frequency_hz_reg[11]_i_1_n_6 ),
        .Q(output_frequency_hz[9]),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stable_input[0]_i_1 
       (.I0(stable_input[0]),
        .I1(encoder_input[0]),
        .I2(\stable_input[1]_i_2_n_0 ),
        .O(\stable_input[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stable_input[1]_i_1 
       (.I0(stable_input[1]),
        .I1(encoder_input[1]),
        .I2(\stable_input[1]_i_2_n_0 ),
        .O(\stable_input[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \stable_input[1]_i_2 
       (.I0(debounce_counter[12]),
        .I1(debounce_counter[11]),
        .I2(debounce_counter[14]),
        .I3(debounce_counter[13]),
        .I4(\stable_input[1]_i_3_n_0 ),
        .I5(debounce_counter[15]),
        .O(\stable_input[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0155FFFFFFFFFFFF)) 
    \stable_input[1]_i_3 
       (.I0(debounce_counter[8]),
        .I1(debounce_counter[5]),
        .I2(debounce_counter[6]),
        .I3(debounce_counter[7]),
        .I4(debounce_counter[10]),
        .I5(debounce_counter[9]),
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
