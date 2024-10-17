// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Oct 12 12:58:14 2024
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
    counter_div_by_4,
    increment_value_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [1:0]encoder_input;
  input button;
  output [31:0]counter_div_by_4;
  output [31:0]increment_value_out;

  wire \<const0> ;
  wire button;
  wire clk;
  wire [13:0]\^counter_div_by_4 ;
  wire [1:0]encoder_input;
  wire [10:0]\^increment_value_out ;
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
        .encoder_input(encoder_input),
        .increment_value_out({\^increment_value_out [10],\^increment_value_out [5],\^increment_value_out [0]}),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoder_counter_increment_change
   (counter_div_by_4,
    increment_value_out,
    button,
    encoder_input,
    clk,
    rst);
  output [13:0]counter_div_by_4;
  output [2:0]increment_value_out;
  input button;
  input [1:0]encoder_input;
  input clk;
  input rst;

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
  wire \_inferred__1/i___0_carry__2_n_1 ;
  wire \_inferred__1/i___0_carry__2_n_2 ;
  wire \_inferred__1/i___0_carry__2_n_3 ;
  wire \_inferred__1/i___0_carry__2_n_4 ;
  wire \_inferred__1/i___0_carry__2_n_5 ;
  wire \_inferred__1/i___0_carry__2_n_6 ;
  wire \_inferred__1/i___0_carry__2_n_7 ;
  wire \_inferred__1/i___0_carry_n_0 ;
  wire \_inferred__1/i___0_carry_n_1 ;
  wire \_inferred__1/i___0_carry_n_2 ;
  wire \_inferred__1/i___0_carry_n_3 ;
  wire \_inferred__1/i___0_carry_n_4 ;
  wire \_inferred__1/i___0_carry_n_5 ;
  wire \_inferred__1/i___0_carry_n_6 ;
  wire \_inferred__1/i___0_carry_n_7 ;
  wire button;
  wire \button_debounce_counter[0]_i_2_n_0 ;
  wire \button_debounce_counter[0]_i_3_n_0 ;
  wire \button_debounce_counter[0]_i_4_n_0 ;
  wire \button_debounce_counter[0]_i_5_n_0 ;
  wire \button_debounce_counter[0]_i_6_n_0 ;
  wire \button_debounce_counter[12]_i_2_n_0 ;
  wire \button_debounce_counter[12]_i_3_n_0 ;
  wire \button_debounce_counter[12]_i_4_n_0 ;
  wire \button_debounce_counter[12]_i_5_n_0 ;
  wire \button_debounce_counter[4]_i_2_n_0 ;
  wire \button_debounce_counter[4]_i_3_n_0 ;
  wire \button_debounce_counter[4]_i_4_n_0 ;
  wire \button_debounce_counter[4]_i_5_n_0 ;
  wire \button_debounce_counter[8]_i_2_n_0 ;
  wire \button_debounce_counter[8]_i_3_n_0 ;
  wire \button_debounce_counter[8]_i_4_n_0 ;
  wire \button_debounce_counter[8]_i_5_n_0 ;
  wire [15:4]button_debounce_counter_reg;
  wire \button_debounce_counter_reg[0]_i_1_n_0 ;
  wire \button_debounce_counter_reg[0]_i_1_n_1 ;
  wire \button_debounce_counter_reg[0]_i_1_n_2 ;
  wire \button_debounce_counter_reg[0]_i_1_n_3 ;
  wire \button_debounce_counter_reg[0]_i_1_n_4 ;
  wire \button_debounce_counter_reg[0]_i_1_n_5 ;
  wire \button_debounce_counter_reg[0]_i_1_n_6 ;
  wire \button_debounce_counter_reg[0]_i_1_n_7 ;
  wire \button_debounce_counter_reg[12]_i_1_n_1 ;
  wire \button_debounce_counter_reg[12]_i_1_n_2 ;
  wire \button_debounce_counter_reg[12]_i_1_n_3 ;
  wire \button_debounce_counter_reg[12]_i_1_n_4 ;
  wire \button_debounce_counter_reg[12]_i_1_n_5 ;
  wire \button_debounce_counter_reg[12]_i_1_n_6 ;
  wire \button_debounce_counter_reg[12]_i_1_n_7 ;
  wire \button_debounce_counter_reg[4]_i_1_n_0 ;
  wire \button_debounce_counter_reg[4]_i_1_n_1 ;
  wire \button_debounce_counter_reg[4]_i_1_n_2 ;
  wire \button_debounce_counter_reg[4]_i_1_n_3 ;
  wire \button_debounce_counter_reg[4]_i_1_n_4 ;
  wire \button_debounce_counter_reg[4]_i_1_n_5 ;
  wire \button_debounce_counter_reg[4]_i_1_n_6 ;
  wire \button_debounce_counter_reg[4]_i_1_n_7 ;
  wire \button_debounce_counter_reg[8]_i_1_n_0 ;
  wire \button_debounce_counter_reg[8]_i_1_n_1 ;
  wire \button_debounce_counter_reg[8]_i_1_n_2 ;
  wire \button_debounce_counter_reg[8]_i_1_n_3 ;
  wire \button_debounce_counter_reg[8]_i_1_n_4 ;
  wire \button_debounce_counter_reg[8]_i_1_n_5 ;
  wire \button_debounce_counter_reg[8]_i_1_n_6 ;
  wire \button_debounce_counter_reg[8]_i_1_n_7 ;
  wire \button_debounce_counter_reg_n_0_[0] ;
  wire \button_debounce_counter_reg_n_0_[1] ;
  wire \button_debounce_counter_reg_n_0_[2] ;
  wire \button_debounce_counter_reg_n_0_[3] ;
  wire \button_press_count[0]_i_1_n_0 ;
  wire \button_press_count[1]_i_1_n_0 ;
  wire \button_press_count[1]_i_2_n_0 ;
  wire \button_press_count[1]_i_3_n_0 ;
  wire button_press_count_n_0;
  wire \button_press_count_reg_n_0_[0] ;
  wire \button_press_count_reg_n_0_[1] ;
  wire button_prev;
  wire button_stable_i_1_n_0;
  wire clk;
  wire [15:0]counter;
  wire \counter[15]_i_2_n_0 ;
  wire \counter[15]_i_3_n_0 ;
  wire \counter[15]_i_4_n_0 ;
  wire \counter[15]_i_5_n_0 ;
  wire counter_0;
  wire [13:0]counter_div_by_4;
  wire \counter_div_by_4[13]_i_1_n_0 ;
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
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire [13:6]increment_value;
  wire \increment_value[0]_i_1_n_0 ;
  wire [2:0]increment_value_out;
  wire \increment_value_reg_n_0_[0] ;
  wire \increment_value_reg_n_0_[13] ;
  wire \increment_value_reg_n_0_[6] ;
  wire [15:0]p_0_in;
  wire [1:0]prev_state;
  wire rst;
  wire [1:0]stable_input;
  wire \stable_input[0]_i_1_n_0 ;
  wire \stable_input[1]_i_1_n_0 ;
  wire \stable_input[1]_i_2_n_0 ;
  wire \stable_input[1]_i_3_n_0 ;
  wire \stable_input[1]_i_4_n_0 ;
  wire [3:3]\NLW__inferred__1/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_button_debounce_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_debounce_counter0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_debounce_counter0_carry__2_O_UNCONNECTED;

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
        .CO({\NLW__inferred__1/i___0_carry__2_CO_UNCONNECTED [3],\_inferred__1/i___0_carry__2_n_1 ,\_inferred__1/i___0_carry__2_n_2 ,\_inferred__1/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0}),
        .O({\_inferred__1/i___0_carry__2_n_4 ,\_inferred__1/i___0_carry__2_n_5 ,\_inferred__1/i___0_carry__2_n_6 ,\_inferred__1/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_4_n_0,i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0}));
  LUT5 #(
    .INIT(32'h7F770000)) 
    \button_debounce_counter[0]_i_2 
       (.I0(button_debounce_counter_reg[15]),
        .I1(button_debounce_counter_reg[14]),
        .I2(\button_press_count[1]_i_2_n_0 ),
        .I3(\button_press_count[1]_i_3_n_0 ),
        .I4(\button_debounce_counter_reg_n_0_[0] ),
        .O(\button_debounce_counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7F770000)) 
    \button_debounce_counter[0]_i_3 
       (.I0(button_debounce_counter_reg[15]),
        .I1(button_debounce_counter_reg[14]),
        .I2(\button_press_count[1]_i_2_n_0 ),
        .I3(\button_press_count[1]_i_3_n_0 ),
        .I4(\button_debounce_counter_reg_n_0_[3] ),
        .O(\button_debounce_counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7F770000)) 
    \button_debounce_counter[0]_i_4 
       (.I0(button_debounce_counter_reg[15]),
        .I1(button_debounce_counter_reg[14]),
        .I2(\button_press_count[1]_i_2_n_0 ),
        .I3(\button_press_count[1]_i_3_n_0 ),
        .I4(\button_debounce_counter_reg_n_0_[2] ),
        .O(\button_debounce_counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7F770000)) 
    \button_debounce_counter[0]_i_5 
       (.I0(button_debounce_counter_reg[15]),
        .I1(button_debounce_counter_reg[14]),
        .I2(\button_press_count[1]_i_2_n_0 ),
        .I3(\button_press_count[1]_i_3_n_0 ),
        .I4(\button_debounce_counter_reg_n_0_[1] ),
        .O(\button_debounce_counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00007F77)) 
    \button_debounce_counter[0]_i_6 
       (.I0(button_debounce_counter_reg[15]),
        .I1(button_debounce_counter_reg[14]),
        .I2(\button_press_count[1]_i_2_n_0 ),
        .I3(\button_press_count[1]_i_3_n_0 ),
        .I4(\button_debounce_counter_reg_n_0_[0] ),
        .O(\button_debounce_counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2A22)) 
    \button_debounce_counter[12]_i_2 
       (.I0(button_debounce_counter_reg[15]),
        .I1(button_debounce_counter_reg[14]),
        .I2(\button_press_count[1]_i_2_n_0 ),
        .I3(\button_press_count[1]_i_3_n_0 ),
        .O(\button_debounce_counter[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4C44)) 
    \button_debounce_counter[12]_i_3 
       (.I0(button_debounce_counter_reg[15]),
        .I1(button_debounce_counter_reg[14]),
        .I2(\button_press_count[1]_i_2_n_0 ),
        .I3(\button_press_count[1]_i_3_n_0 ),
        .O(\button_debounce_counter[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7F770000)) 
    \button_debounce_counter[12]_i_4 
       (.I0(button_debounce_counter_reg[15]),
        .I1(button_debounce_counter_reg[14]),
        .I2(\button_press_count[1]_i_2_n_0 ),
        .I3(\button_press_count[1]_i_3_n_0 ),
        .I4(button_debounce_counter_reg[13]),
        .O(\button_debounce_counter[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7F770000)) 
    \button_debounce_counter[12]_i_5 
       (.I0(button_debounce_counter_reg[15]),
        .I1(button_debounce_counter_reg[14]),
        .I2(\button_press_count[1]_i_2_n_0 ),
        .I3(\button_press_count[1]_i_3_n_0 ),
        .I4(button_debounce_counter_reg[12]),
        .O(\button_debounce_counter[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7F770000)) 
    \button_debounce_counter[4]_i_2 
       (.I0(button_debounce_counter_reg[15]),
        .I1(button_debounce_counter_reg[14]),
        .I2(\button_press_count[1]_i_2_n_0 ),
        .I3(\button_press_count[1]_i_3_n_0 ),
        .I4(button_debounce_counter_reg[7]),
        .O(\button_debounce_counter[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7F770000)) 
    \button_debounce_counter[4]_i_3 
       (.I0(button_debounce_counter_reg[15]),
        .I1(button_debounce_counter_reg[14]),
        .I2(\button_press_count[1]_i_2_n_0 ),
        .I3(\button_press_count[1]_i_3_n_0 ),
        .I4(button_debounce_counter_reg[6]),
        .O(\button_debounce_counter[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7F770000)) 
    \button_debounce_counter[4]_i_4 
       (.I0(button_debounce_counter_reg[15]),
        .I1(button_debounce_counter_reg[14]),
        .I2(\button_press_count[1]_i_2_n_0 ),
        .I3(\button_press_count[1]_i_3_n_0 ),
        .I4(button_debounce_counter_reg[5]),
        .O(\button_debounce_counter[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7F770000)) 
    \button_debounce_counter[4]_i_5 
       (.I0(button_debounce_counter_reg[15]),
        .I1(button_debounce_counter_reg[14]),
        .I2(\button_press_count[1]_i_2_n_0 ),
        .I3(\button_press_count[1]_i_3_n_0 ),
        .I4(button_debounce_counter_reg[4]),
        .O(\button_debounce_counter[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7F770000)) 
    \button_debounce_counter[8]_i_2 
       (.I0(button_debounce_counter_reg[15]),
        .I1(button_debounce_counter_reg[14]),
        .I2(\button_press_count[1]_i_2_n_0 ),
        .I3(\button_press_count[1]_i_3_n_0 ),
        .I4(button_debounce_counter_reg[11]),
        .O(\button_debounce_counter[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7F770000)) 
    \button_debounce_counter[8]_i_3 
       (.I0(button_debounce_counter_reg[15]),
        .I1(button_debounce_counter_reg[14]),
        .I2(\button_press_count[1]_i_2_n_0 ),
        .I3(\button_press_count[1]_i_3_n_0 ),
        .I4(button_debounce_counter_reg[10]),
        .O(\button_debounce_counter[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7F770000)) 
    \button_debounce_counter[8]_i_4 
       (.I0(button_debounce_counter_reg[15]),
        .I1(button_debounce_counter_reg[14]),
        .I2(\button_press_count[1]_i_2_n_0 ),
        .I3(\button_press_count[1]_i_3_n_0 ),
        .I4(button_debounce_counter_reg[9]),
        .O(\button_debounce_counter[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7F770000)) 
    \button_debounce_counter[8]_i_5 
       (.I0(button_debounce_counter_reg[15]),
        .I1(button_debounce_counter_reg[14]),
        .I2(\button_press_count[1]_i_2_n_0 ),
        .I3(\button_press_count[1]_i_3_n_0 ),
        .I4(button_debounce_counter_reg[8]),
        .O(\button_debounce_counter[8]_i_5_n_0 ));
  FDCE \button_debounce_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter_reg[0]_i_1_n_7 ),
        .Q(\button_debounce_counter_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_debounce_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\button_debounce_counter_reg[0]_i_1_n_0 ,\button_debounce_counter_reg[0]_i_1_n_1 ,\button_debounce_counter_reg[0]_i_1_n_2 ,\button_debounce_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\button_debounce_counter[0]_i_2_n_0 }),
        .O({\button_debounce_counter_reg[0]_i_1_n_4 ,\button_debounce_counter_reg[0]_i_1_n_5 ,\button_debounce_counter_reg[0]_i_1_n_6 ,\button_debounce_counter_reg[0]_i_1_n_7 }),
        .S({\button_debounce_counter[0]_i_3_n_0 ,\button_debounce_counter[0]_i_4_n_0 ,\button_debounce_counter[0]_i_5_n_0 ,\button_debounce_counter[0]_i_6_n_0 }));
  FDCE \button_debounce_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter_reg[8]_i_1_n_5 ),
        .Q(button_debounce_counter_reg[10]));
  FDCE \button_debounce_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter_reg[8]_i_1_n_4 ),
        .Q(button_debounce_counter_reg[11]));
  FDCE \button_debounce_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter_reg[12]_i_1_n_7 ),
        .Q(button_debounce_counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_debounce_counter_reg[12]_i_1 
       (.CI(\button_debounce_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_button_debounce_counter_reg[12]_i_1_CO_UNCONNECTED [3],\button_debounce_counter_reg[12]_i_1_n_1 ,\button_debounce_counter_reg[12]_i_1_n_2 ,\button_debounce_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\button_debounce_counter_reg[12]_i_1_n_4 ,\button_debounce_counter_reg[12]_i_1_n_5 ,\button_debounce_counter_reg[12]_i_1_n_6 ,\button_debounce_counter_reg[12]_i_1_n_7 }),
        .S({\button_debounce_counter[12]_i_2_n_0 ,\button_debounce_counter[12]_i_3_n_0 ,\button_debounce_counter[12]_i_4_n_0 ,\button_debounce_counter[12]_i_5_n_0 }));
  FDCE \button_debounce_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter_reg[12]_i_1_n_6 ),
        .Q(button_debounce_counter_reg[13]));
  FDCE \button_debounce_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter_reg[12]_i_1_n_5 ),
        .Q(button_debounce_counter_reg[14]));
  FDCE \button_debounce_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter_reg[12]_i_1_n_4 ),
        .Q(button_debounce_counter_reg[15]));
  FDCE \button_debounce_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter_reg[0]_i_1_n_6 ),
        .Q(\button_debounce_counter_reg_n_0_[1] ));
  FDCE \button_debounce_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter_reg[0]_i_1_n_5 ),
        .Q(\button_debounce_counter_reg_n_0_[2] ));
  FDCE \button_debounce_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter_reg[0]_i_1_n_4 ),
        .Q(\button_debounce_counter_reg_n_0_[3] ));
  FDCE \button_debounce_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter_reg[4]_i_1_n_7 ),
        .Q(button_debounce_counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_debounce_counter_reg[4]_i_1 
       (.CI(\button_debounce_counter_reg[0]_i_1_n_0 ),
        .CO({\button_debounce_counter_reg[4]_i_1_n_0 ,\button_debounce_counter_reg[4]_i_1_n_1 ,\button_debounce_counter_reg[4]_i_1_n_2 ,\button_debounce_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\button_debounce_counter_reg[4]_i_1_n_4 ,\button_debounce_counter_reg[4]_i_1_n_5 ,\button_debounce_counter_reg[4]_i_1_n_6 ,\button_debounce_counter_reg[4]_i_1_n_7 }),
        .S({\button_debounce_counter[4]_i_2_n_0 ,\button_debounce_counter[4]_i_3_n_0 ,\button_debounce_counter[4]_i_4_n_0 ,\button_debounce_counter[4]_i_5_n_0 }));
  FDCE \button_debounce_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter_reg[4]_i_1_n_6 ),
        .Q(button_debounce_counter_reg[5]));
  FDCE \button_debounce_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter_reg[4]_i_1_n_5 ),
        .Q(button_debounce_counter_reg[6]));
  FDCE \button_debounce_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter_reg[4]_i_1_n_4 ),
        .Q(button_debounce_counter_reg[7]));
  FDCE \button_debounce_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter_reg[8]_i_1_n_7 ),
        .Q(button_debounce_counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_debounce_counter_reg[8]_i_1 
       (.CI(\button_debounce_counter_reg[4]_i_1_n_0 ),
        .CO({\button_debounce_counter_reg[8]_i_1_n_0 ,\button_debounce_counter_reg[8]_i_1_n_1 ,\button_debounce_counter_reg[8]_i_1_n_2 ,\button_debounce_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\button_debounce_counter_reg[8]_i_1_n_4 ,\button_debounce_counter_reg[8]_i_1_n_5 ,\button_debounce_counter_reg[8]_i_1_n_6 ,\button_debounce_counter_reg[8]_i_1_n_7 }),
        .S({\button_debounce_counter[8]_i_2_n_0 ,\button_debounce_counter[8]_i_3_n_0 ,\button_debounce_counter[8]_i_4_n_0 ,\button_debounce_counter[8]_i_5_n_0 }));
  FDCE \button_debounce_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\button_debounce_counter_reg[8]_i_1_n_6 ),
        .Q(button_debounce_counter_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    button_press_count
       (.I0(\button_press_count_reg_n_0_[1] ),
        .I1(\button_press_count_reg_n_0_[0] ),
        .O(button_press_count_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \button_press_count[0]_i_1 
       (.I0(\button_press_count_reg_n_0_[0] ),
        .O(\button_press_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008088)) 
    \button_press_count[1]_i_1 
       (.I0(button_debounce_counter_reg[15]),
        .I1(button_debounce_counter_reg[14]),
        .I2(\button_press_count[1]_i_2_n_0 ),
        .I3(\button_press_count[1]_i_3_n_0 ),
        .I4(button_prev),
        .O(\button_press_count[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \button_press_count[1]_i_2 
       (.I0(button_debounce_counter_reg[11]),
        .I1(button_debounce_counter_reg[10]),
        .I2(button_debounce_counter_reg[13]),
        .I3(button_debounce_counter_reg[12]),
        .O(\button_press_count[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0155FFFFFFFFFFFF)) 
    \button_press_count[1]_i_3 
       (.I0(button_debounce_counter_reg[7]),
        .I1(button_debounce_counter_reg[4]),
        .I2(button_debounce_counter_reg[5]),
        .I3(button_debounce_counter_reg[6]),
        .I4(button_debounce_counter_reg[9]),
        .I5(button_debounce_counter_reg[8]),
        .O(\button_press_count[1]_i_3_n_0 ));
  FDCE \button_press_count_reg[0] 
       (.C(clk),
        .CE(\button_press_count[1]_i_1_n_0 ),
        .CLR(rst),
        .D(\button_press_count[0]_i_1_n_0 ),
        .Q(\button_press_count_reg_n_0_[0] ));
  FDCE \button_press_count_reg[1] 
       (.C(clk),
        .CE(\button_press_count[1]_i_1_n_0 ),
        .CLR(rst),
        .D(button_press_count_n_0),
        .Q(\button_press_count_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hFFFF7F7780880000)) 
    button_stable_i_1
       (.I0(button_debounce_counter_reg[15]),
        .I1(button_debounce_counter_reg[14]),
        .I2(\button_press_count[1]_i_2_n_0 ),
        .I3(\button_press_count[1]_i_3_n_0 ),
        .I4(button),
        .I5(button_prev),
        .O(button_stable_i_1_n_0));
  FDCE button_stable_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(button_stable_i_1_n_0),
        .Q(button_prev));
  LUT6 #(
    .INIT(64'h0DD0F00FF00F0DD0)) 
    \counter[15]_i_1 
       (.I0(\counter[15]_i_2_n_0 ),
        .I1(\counter[15]_i_3_n_0 ),
        .I2(stable_input[0]),
        .I3(prev_state[1]),
        .I4(stable_input[1]),
        .I5(prev_state[0]),
        .O(counter_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[15]_i_2 
       (.I0(counter[5]),
        .I1(counter[6]),
        .I2(counter[7]),
        .I3(counter[8]),
        .I4(\counter[15]_i_4_n_0 ),
        .O(\counter[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[15]_i_3 
       (.I0(counter[13]),
        .I1(counter[14]),
        .I2(counter[0]),
        .I3(counter[15]),
        .I4(\counter[15]_i_5_n_0 ),
        .O(\counter[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[15]_i_4 
       (.I0(counter[4]),
        .I1(counter[3]),
        .I2(counter[2]),
        .I3(counter[1]),
        .O(\counter[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[15]_i_5 
       (.I0(counter[12]),
        .I1(counter[11]),
        .I2(counter[10]),
        .I3(counter[9]),
        .O(\counter[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_div_by_4[13]_i_1 
       (.I0(rst),
        .O(\counter_div_by_4[13]_i_1_n_0 ));
  FDRE \counter_div_by_4_reg[0] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter[2]),
        .Q(counter_div_by_4[0]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[10] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter[12]),
        .Q(counter_div_by_4[10]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[11] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter[13]),
        .Q(counter_div_by_4[11]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[12] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter[14]),
        .Q(counter_div_by_4[12]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[13] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter[15]),
        .Q(counter_div_by_4[13]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[1] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter[3]),
        .Q(counter_div_by_4[1]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[2] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter[4]),
        .Q(counter_div_by_4[2]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[3] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter[5]),
        .Q(counter_div_by_4[3]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[4] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter[6]),
        .Q(counter_div_by_4[4]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[5] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter[7]),
        .Q(counter_div_by_4[5]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[6] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter[8]),
        .Q(counter_div_by_4[6]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[7] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter[9]),
        .Q(counter_div_by_4[7]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[8] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter[10]),
        .Q(counter_div_by_4[8]),
        .R(1'b0));
  FDRE \counter_div_by_4_reg[9] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(counter[11]),
        .Q(counter_div_by_4[9]),
        .R(1'b0));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\_inferred__1/i___0_carry_n_7 ),
        .Q(counter[0]));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\_inferred__1/i___0_carry__1_n_5 ),
        .Q(counter[10]));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\_inferred__1/i___0_carry__1_n_4 ),
        .Q(counter[11]));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\_inferred__1/i___0_carry__2_n_7 ),
        .Q(counter[12]));
  FDCE \counter_reg[13] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\_inferred__1/i___0_carry__2_n_6 ),
        .Q(counter[13]));
  FDCE \counter_reg[14] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\_inferred__1/i___0_carry__2_n_5 ),
        .Q(counter[14]));
  FDCE \counter_reg[15] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\_inferred__1/i___0_carry__2_n_4 ),
        .Q(counter[15]));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\_inferred__1/i___0_carry_n_6 ),
        .Q(counter[1]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\_inferred__1/i___0_carry_n_5 ),
        .Q(counter[2]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\_inferred__1/i___0_carry_n_4 ),
        .Q(counter[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\_inferred__1/i___0_carry__0_n_7 ),
        .Q(counter[4]));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\_inferred__1/i___0_carry__0_n_6 ),
        .Q(counter[5]));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\_inferred__1/i___0_carry__0_n_5 ),
        .Q(counter[6]));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\_inferred__1/i___0_carry__0_n_4 ),
        .Q(counter[7]));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\_inferred__1/i___0_carry__1_n_7 ),
        .Q(counter[8]));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(counter_0),
        .CLR(rst),
        .D(\_inferred__1/i___0_carry__1_n_6 ),
        .Q(counter[9]));
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
    .INIT(64'h0000000028AAAA28)) 
    \debounce_counter[0]_i_1 
       (.I0(\stable_input[1]_i_2_n_0 ),
        .I1(stable_input[1]),
        .I2(encoder_input[1]),
        .I3(stable_input[0]),
        .I4(encoder_input[0]),
        .I5(debounce_counter[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[10]_i_1 
       (.I0(\stable_input[1]_i_2_n_0 ),
        .I1(debounce_counter0[10]),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[11]_i_1 
       (.I0(\stable_input[1]_i_2_n_0 ),
        .I1(debounce_counter0[11]),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[12]_i_1 
       (.I0(\stable_input[1]_i_2_n_0 ),
        .I1(debounce_counter0[12]),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[13]_i_1 
       (.I0(\stable_input[1]_i_2_n_0 ),
        .I1(debounce_counter0[13]),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[14]_i_1 
       (.I0(\stable_input[1]_i_2_n_0 ),
        .I1(debounce_counter0[14]),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[15]_i_1 
       (.I0(\stable_input[1]_i_2_n_0 ),
        .I1(debounce_counter0[15]),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[1]_i_1 
       (.I0(\stable_input[1]_i_2_n_0 ),
        .I1(debounce_counter0[1]),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[2]_i_1 
       (.I0(\stable_input[1]_i_2_n_0 ),
        .I1(debounce_counter0[2]),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[3]_i_1 
       (.I0(\stable_input[1]_i_2_n_0 ),
        .I1(debounce_counter0[3]),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[4]_i_1 
       (.I0(\stable_input[1]_i_2_n_0 ),
        .I1(debounce_counter0[4]),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[5]_i_1 
       (.I0(\stable_input[1]_i_2_n_0 ),
        .I1(debounce_counter0[5]),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[6]_i_1 
       (.I0(\stable_input[1]_i_2_n_0 ),
        .I1(debounce_counter0[6]),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[7]_i_1 
       (.I0(\stable_input[1]_i_2_n_0 ),
        .I1(debounce_counter0[7]),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[8]_i_1 
       (.I0(\stable_input[1]_i_2_n_0 ),
        .I1(debounce_counter0[8]),
        .I2(stable_input[1]),
        .I3(encoder_input[1]),
        .I4(stable_input[0]),
        .I5(encoder_input[0]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h0880888888880880)) 
    \debounce_counter[9]_i_1 
       (.I0(\stable_input[1]_i_2_n_0 ),
        .I1(debounce_counter0[9]),
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
  FDCE \debounce_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[15]),
        .Q(debounce_counter[15]));
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
  LUT6 #(
    .INIT(64'h82AAAA8228000028)) 
    i___0_carry__0_i_1
       (.I0(counter[6]),
        .I1(prev_state[1]),
        .I2(stable_input[0]),
        .I3(prev_state[0]),
        .I4(stable_input[1]),
        .I5(\increment_value_reg_n_0_[6] ),
        .O(i___0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h82AAAA8228000028)) 
    i___0_carry__0_i_2
       (.I0(counter[5]),
        .I1(prev_state[1]),
        .I2(stable_input[0]),
        .I3(prev_state[0]),
        .I4(stable_input[1]),
        .I5(\increment_value_reg_n_0_[6] ),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h82AAAA8228000028)) 
    i___0_carry__0_i_3
       (.I0(counter[4]),
        .I1(prev_state[1]),
        .I2(stable_input[0]),
        .I3(prev_state[0]),
        .I4(stable_input[1]),
        .I5(\increment_value_reg_n_0_[13] ),
        .O(i___0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00828200)) 
    i___0_carry__0_i_4
       (.I0(counter[3]),
        .I1(stable_input[1]),
        .I2(prev_state[0]),
        .I3(stable_input[0]),
        .I4(prev_state[1]),
        .O(i___0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h47B8)) 
    i___0_carry__0_i_5
       (.I0(\increment_value_reg_n_0_[6] ),
        .I1(counter[6]),
        .I2(QEM_return),
        .I3(counter[7]),
        .O(i___0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hEB14)) 
    i___0_carry__0_i_6
       (.I0(counter[5]),
        .I1(\increment_value_reg_n_0_[6] ),
        .I2(QEM_return),
        .I3(counter[6]),
        .O(i___0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hB4874B78)) 
    i___0_carry__0_i_7
       (.I0(\increment_value_reg_n_0_[13] ),
        .I1(counter[4]),
        .I2(\increment_value_reg_n_0_[6] ),
        .I3(QEM_return),
        .I4(counter[5]),
        .O(i___0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h639C)) 
    i___0_carry__0_i_8
       (.I0(counter[3]),
        .I1(\increment_value_reg_n_0_[13] ),
        .I2(QEM_return),
        .I3(counter[4]),
        .O(i___0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h82AAAA8228000028)) 
    i___0_carry__1_i_1
       (.I0(counter[10]),
        .I1(prev_state[1]),
        .I2(stable_input[0]),
        .I3(prev_state[0]),
        .I4(stable_input[1]),
        .I5(\increment_value_reg_n_0_[13] ),
        .O(i___0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h82AAAA8228000028)) 
    i___0_carry__1_i_2
       (.I0(counter[9]),
        .I1(prev_state[1]),
        .I2(stable_input[0]),
        .I3(prev_state[0]),
        .I4(stable_input[1]),
        .I5(\increment_value_reg_n_0_[13] ),
        .O(i___0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h82AAAA8228000028)) 
    i___0_carry__1_i_3
       (.I0(counter[8]),
        .I1(prev_state[1]),
        .I2(stable_input[0]),
        .I3(prev_state[0]),
        .I4(stable_input[1]),
        .I5(\increment_value_reg_n_0_[13] ),
        .O(i___0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h00828200)) 
    i___0_carry__1_i_4
       (.I0(counter[7]),
        .I1(stable_input[1]),
        .I2(prev_state[0]),
        .I3(stable_input[0]),
        .I4(prev_state[1]),
        .O(i___0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h47B8)) 
    i___0_carry__1_i_5
       (.I0(\increment_value_reg_n_0_[13] ),
        .I1(counter[10]),
        .I2(QEM_return),
        .I3(counter[11]),
        .O(i___0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hEB14)) 
    i___0_carry__1_i_6
       (.I0(counter[9]),
        .I1(\increment_value_reg_n_0_[13] ),
        .I2(QEM_return),
        .I3(counter[10]),
        .O(i___0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hEB14)) 
    i___0_carry__1_i_7
       (.I0(counter[8]),
        .I1(\increment_value_reg_n_0_[13] ),
        .I2(QEM_return),
        .I3(counter[9]),
        .O(i___0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h639C)) 
    i___0_carry__1_i_8
       (.I0(counter[7]),
        .I1(\increment_value_reg_n_0_[13] ),
        .I2(QEM_return),
        .I3(counter[8]),
        .O(i___0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h82AAAA8228000028)) 
    i___0_carry__2_i_1
       (.I0(counter[13]),
        .I1(prev_state[1]),
        .I2(stable_input[0]),
        .I3(prev_state[0]),
        .I4(stable_input[1]),
        .I5(\increment_value_reg_n_0_[13] ),
        .O(i___0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00828200)) 
    i___0_carry__2_i_2
       (.I0(counter[12]),
        .I1(stable_input[1]),
        .I2(prev_state[0]),
        .I3(stable_input[0]),
        .I4(prev_state[1]),
        .O(i___0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h00828200)) 
    i___0_carry__2_i_3
       (.I0(counter[11]),
        .I1(stable_input[1]),
        .I2(prev_state[0]),
        .I3(stable_input[0]),
        .I4(prev_state[1]),
        .O(i___0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hA99AAAAAAAAAA99A)) 
    i___0_carry__2_i_4
       (.I0(counter[15]),
        .I1(counter[14]),
        .I2(prev_state[1]),
        .I3(stable_input[0]),
        .I4(prev_state[0]),
        .I5(stable_input[1]),
        .O(i___0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h47B8)) 
    i___0_carry__2_i_5
       (.I0(\increment_value_reg_n_0_[13] ),
        .I1(counter[13]),
        .I2(QEM_return),
        .I3(counter[14]),
        .O(i___0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h639C)) 
    i___0_carry__2_i_6
       (.I0(counter[12]),
        .I1(\increment_value_reg_n_0_[13] ),
        .I2(QEM_return),
        .I3(counter[13]),
        .O(i___0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hEBFFFFEB14000014)) 
    i___0_carry__2_i_7
       (.I0(counter[11]),
        .I1(prev_state[1]),
        .I2(stable_input[0]),
        .I3(prev_state[0]),
        .I4(stable_input[1]),
        .I5(counter[12]),
        .O(i___0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h82AAAA8228000028)) 
    i___0_carry_i_1
       (.I0(counter[2]),
        .I1(prev_state[1]),
        .I2(stable_input[0]),
        .I3(prev_state[0]),
        .I4(stable_input[1]),
        .I5(\increment_value_reg_n_0_[6] ),
        .O(i___0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h00828200)) 
    i___0_carry_i_2
       (.I0(counter[1]),
        .I1(stable_input[1]),
        .I2(prev_state[0]),
        .I3(stable_input[0]),
        .I4(prev_state[1]),
        .O(i___0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8BB8888888888BB8)) 
    i___0_carry_i_3
       (.I0(counter[0]),
        .I1(\increment_value_reg_n_0_[0] ),
        .I2(prev_state[1]),
        .I3(stable_input[0]),
        .I4(prev_state[0]),
        .I5(stable_input[1]),
        .O(i___0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h47B8)) 
    i___0_carry_i_4
       (.I0(\increment_value_reg_n_0_[6] ),
        .I1(counter[2]),
        .I2(QEM_return),
        .I3(counter[3]),
        .O(i___0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h639C)) 
    i___0_carry_i_5
       (.I0(counter[1]),
        .I1(\increment_value_reg_n_0_[6] ),
        .I2(QEM_return),
        .I3(counter[2]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD728)) 
    i___0_carry_i_6
       (.I0(\increment_value_reg_n_0_[0] ),
        .I1(counter[0]),
        .I2(QEM_return),
        .I3(counter[1]),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_7
       (.I0(counter[0]),
        .I1(\increment_value_reg_n_0_[0] ),
        .O(i___0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i___0_carry_i_8
       (.I0(prev_state[1]),
        .I1(stable_input[0]),
        .I2(prev_state[0]),
        .I3(stable_input[1]),
        .O(QEM_return));
  LUT2 #(
    .INIT(4'h9)) 
    \increment_value[0]_i_1 
       (.I0(\button_press_count_reg_n_0_[0] ),
        .I1(\button_press_count_reg_n_0_[1] ),
        .O(\increment_value[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \increment_value[13]_i_1 
       (.I0(\button_press_count_reg_n_0_[1] ),
        .I1(\button_press_count_reg_n_0_[0] ),
        .O(increment_value[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \increment_value[6]_i_1 
       (.I0(\button_press_count_reg_n_0_[0] ),
        .I1(\button_press_count_reg_n_0_[1] ),
        .O(increment_value[6]));
  FDRE \increment_value_out_reg[0] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(\increment_value_reg_n_0_[0] ),
        .Q(increment_value_out[0]),
        .R(1'b0));
  FDRE \increment_value_out_reg[13] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(\increment_value_reg_n_0_[13] ),
        .Q(increment_value_out[2]),
        .R(1'b0));
  FDRE \increment_value_out_reg[6] 
       (.C(clk),
        .CE(\counter_div_by_4[13]_i_1_n_0 ),
        .D(\increment_value_reg_n_0_[6] ),
        .Q(increment_value_out[1]),
        .R(1'b0));
  FDPE \increment_value_reg[0] 
       (.C(clk),
        .CE(\button_press_count[1]_i_1_n_0 ),
        .D(\increment_value[0]_i_1_n_0 ),
        .PRE(rst),
        .Q(\increment_value_reg_n_0_[0] ));
  FDCE \increment_value_reg[13] 
       (.C(clk),
        .CE(\button_press_count[1]_i_1_n_0 ),
        .CLR(rst),
        .D(increment_value[13]),
        .Q(\increment_value_reg_n_0_[13] ));
  FDCE \increment_value_reg[6] 
       (.C(clk),
        .CE(\button_press_count[1]_i_1_n_0 ),
        .CLR(rst),
        .D(increment_value[6]),
        .Q(\increment_value_reg_n_0_[6] ));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \stable_input[0]_i_1 
       (.I0(\stable_input[1]_i_2_n_0 ),
        .I1(encoder_input[0]),
        .I2(stable_input[0]),
        .O(\stable_input[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \stable_input[1]_i_1 
       (.I0(\stable_input[1]_i_2_n_0 ),
        .I1(encoder_input[1]),
        .I2(stable_input[1]),
        .O(\stable_input[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h77F7)) 
    \stable_input[1]_i_2 
       (.I0(debounce_counter[14]),
        .I1(debounce_counter[15]),
        .I2(\stable_input[1]_i_3_n_0 ),
        .I3(\stable_input[1]_i_4_n_0 ),
        .O(\stable_input[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h777777777F7F7FFF)) 
    \stable_input[1]_i_3 
       (.I0(debounce_counter[8]),
        .I1(debounce_counter[9]),
        .I2(debounce_counter[6]),
        .I3(debounce_counter[5]),
        .I4(debounce_counter[4]),
        .I5(debounce_counter[7]),
        .O(\stable_input[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \stable_input[1]_i_4 
       (.I0(debounce_counter[10]),
        .I1(debounce_counter[13]),
        .I2(debounce_counter[11]),
        .I3(debounce_counter[12]),
        .O(\stable_input[1]_i_4_n_0 ));
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
