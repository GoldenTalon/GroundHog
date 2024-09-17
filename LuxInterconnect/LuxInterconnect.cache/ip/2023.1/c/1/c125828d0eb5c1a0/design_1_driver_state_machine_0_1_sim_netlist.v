// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Sep 16 18:06:43 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_driver_state_machine_0_1_sim_netlist.v
// Design      : design_1_driver_state_machine_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_driver_state_machine_0_1,driver_state_machine,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "driver_state_machine,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    tau,
    lux_state_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [31:0]tau;
  output [1:0]lux_state_out;

  wire clk;
  wire [1:0]lux_state_out;
  wire reset;
  wire [31:0]tau;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_state_machine inst
       (.clk(clk),
        .lux_state_out(lux_state_out),
        .reset(reset),
        .tau(tau[29:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_driver_state_machine
   (lux_state_out,
    clk,
    tau,
    reset);
  output [1:0]lux_state_out;
  input clk;
  input [29:0]tau;
  input reset;

  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_2_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
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
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire current_state0__15_carry__0_i_1_n_0;
  wire current_state0__15_carry__0_i_2_n_0;
  wire current_state0__15_carry__0_i_3_n_0;
  wire current_state0__15_carry__0_i_4_n_0;
  wire current_state0__15_carry__0_i_5_n_0;
  wire current_state0__15_carry__0_i_6_n_0;
  wire current_state0__15_carry__0_i_7_n_0;
  wire current_state0__15_carry__0_i_8_n_0;
  wire current_state0__15_carry__0_n_0;
  wire current_state0__15_carry__0_n_1;
  wire current_state0__15_carry__0_n_2;
  wire current_state0__15_carry__0_n_3;
  wire current_state0__15_carry__1_i_1_n_0;
  wire current_state0__15_carry__1_i_2_n_0;
  wire current_state0__15_carry__1_i_3_n_0;
  wire current_state0__15_carry__1_i_4_n_0;
  wire current_state0__15_carry__1_i_5_n_0;
  wire current_state0__15_carry__1_i_6_n_0;
  wire current_state0__15_carry__1_i_7_n_0;
  wire current_state0__15_carry__1_i_8_n_0;
  wire current_state0__15_carry__1_n_0;
  wire current_state0__15_carry__1_n_1;
  wire current_state0__15_carry__1_n_2;
  wire current_state0__15_carry__1_n_3;
  wire current_state0__15_carry__2_i_1_n_0;
  wire current_state0__15_carry__2_i_2_n_0;
  wire current_state0__15_carry__2_i_3_n_0;
  wire current_state0__15_carry__2_i_4_n_0;
  wire current_state0__15_carry__2_i_5_n_0;
  wire current_state0__15_carry__2_i_6_n_0;
  wire current_state0__15_carry__2_i_7_n_0;
  wire current_state0__15_carry__2_i_8_n_0;
  wire current_state0__15_carry__2_n_0;
  wire current_state0__15_carry__2_n_1;
  wire current_state0__15_carry__2_n_2;
  wire current_state0__15_carry__2_n_3;
  wire current_state0__15_carry_i_1_n_0;
  wire current_state0__15_carry_i_2_n_0;
  wire current_state0__15_carry_i_3_n_0;
  wire current_state0__15_carry_i_4_n_0;
  wire current_state0__15_carry_i_5_n_0;
  wire current_state0__15_carry_i_6_n_0;
  wire current_state0__15_carry_i_7_n_0;
  wire current_state0__15_carry_i_8_n_0;
  wire current_state0__15_carry_n_0;
  wire current_state0__15_carry_n_1;
  wire current_state0__15_carry_n_2;
  wire current_state0__15_carry_n_3;
  wire current_state0_carry__0_i_1_n_0;
  wire current_state0_carry__0_i_2_n_0;
  wire current_state0_carry__0_i_3_n_0;
  wire current_state0_carry__0_i_4_n_0;
  wire current_state0_carry__0_i_5_n_0;
  wire current_state0_carry__0_i_6_n_0;
  wire current_state0_carry__0_i_7_n_0;
  wire current_state0_carry__0_i_8_n_0;
  wire current_state0_carry__0_n_0;
  wire current_state0_carry__0_n_1;
  wire current_state0_carry__0_n_2;
  wire current_state0_carry__0_n_3;
  wire current_state0_carry__1_i_1_n_0;
  wire current_state0_carry__1_i_2_n_0;
  wire current_state0_carry__1_i_3_n_0;
  wire current_state0_carry__1_i_4_n_0;
  wire current_state0_carry__1_i_5_n_0;
  wire current_state0_carry__1_i_6_n_0;
  wire current_state0_carry__1_i_7_n_0;
  wire current_state0_carry__1_i_8_n_0;
  wire current_state0_carry__1_n_0;
  wire current_state0_carry__1_n_1;
  wire current_state0_carry__1_n_2;
  wire current_state0_carry__1_n_3;
  wire current_state0_carry__2_i_1_n_0;
  wire current_state0_carry__2_i_2_n_0;
  wire current_state0_carry__2_i_3_n_0;
  wire current_state0_carry__2_i_4_n_0;
  wire current_state0_carry__2_i_5_n_0;
  wire current_state0_carry__2_i_6_n_0;
  wire current_state0_carry__2_i_7_n_0;
  wire current_state0_carry__2_i_8_n_0;
  wire current_state0_carry__2_n_0;
  wire current_state0_carry__2_n_1;
  wire current_state0_carry__2_n_2;
  wire current_state0_carry__2_n_3;
  wire current_state0_carry_i_1_n_0;
  wire current_state0_carry_i_2_n_0;
  wire current_state0_carry_i_3_n_0;
  wire current_state0_carry_i_4_n_0;
  wire current_state0_carry_i_5_n_0;
  wire current_state0_carry_i_6_n_0;
  wire current_state0_carry_i_7_n_0;
  wire current_state0_carry_i_8_n_0;
  wire current_state0_carry_n_0;
  wire current_state0_carry_n_1;
  wire current_state0_carry_n_2;
  wire current_state0_carry_n_3;
  wire current_state13_out;
  wire current_state1_carry__0_i_1_n_0;
  wire current_state1_carry__0_i_2_n_0;
  wire current_state1_carry__0_i_3_n_0;
  wire current_state1_carry__0_i_4_n_0;
  wire current_state1_carry__0_i_5_n_0;
  wire current_state1_carry__0_i_6_n_0;
  wire current_state1_carry__0_i_7_n_0;
  wire current_state1_carry__0_i_8_n_0;
  wire current_state1_carry__0_n_0;
  wire current_state1_carry__0_n_1;
  wire current_state1_carry__0_n_2;
  wire current_state1_carry__0_n_3;
  wire current_state1_carry__1_i_1_n_0;
  wire current_state1_carry__1_i_2_n_0;
  wire current_state1_carry__1_i_3_n_0;
  wire current_state1_carry__1_i_4_n_0;
  wire current_state1_carry__1_i_5_n_0;
  wire current_state1_carry__1_i_6_n_0;
  wire current_state1_carry__1_i_7_n_0;
  wire current_state1_carry__1_i_8_n_0;
  wire current_state1_carry__1_n_0;
  wire current_state1_carry__1_n_1;
  wire current_state1_carry__1_n_2;
  wire current_state1_carry__1_n_3;
  wire current_state1_carry__2_i_1_n_0;
  wire current_state1_carry__2_i_2_n_0;
  wire current_state1_carry__2_i_3_n_0;
  wire current_state1_carry__2_i_4_n_0;
  wire current_state1_carry__2_n_0;
  wire current_state1_carry__2_n_1;
  wire current_state1_carry__2_n_2;
  wire current_state1_carry__2_n_3;
  wire current_state1_carry_i_1_n_0;
  wire current_state1_carry_i_2_n_0;
  wire current_state1_carry_i_3_n_0;
  wire current_state1_carry_i_4_n_0;
  wire current_state1_carry_i_5_n_0;
  wire current_state1_carry_i_6_n_0;
  wire current_state1_carry_i_7_n_0;
  wire current_state1_carry_i_8_n_0;
  wire current_state1_carry_n_0;
  wire current_state1_carry_n_1;
  wire current_state1_carry_n_2;
  wire current_state1_carry_n_3;
  wire [31:2]current_state30_out;
  wire current_state3_carry__0_i_1_n_0;
  wire current_state3_carry__0_i_1_n_1;
  wire current_state3_carry__0_i_1_n_2;
  wire current_state3_carry__0_i_1_n_3;
  wire current_state3_carry__0_i_1_n_4;
  wire current_state3_carry__0_i_1_n_5;
  wire current_state3_carry__0_i_1_n_6;
  wire current_state3_carry__0_i_1_n_7;
  wire current_state3_carry__0_i_2_n_0;
  wire current_state3_carry__0_i_3_n_0;
  wire current_state3_carry__0_i_4_n_0;
  wire current_state3_carry__0_i_5_n_0;
  wire current_state3_carry__0_n_0;
  wire current_state3_carry__0_n_1;
  wire current_state3_carry__0_n_2;
  wire current_state3_carry__0_n_3;
  wire current_state3_carry__1_i_1_n_0;
  wire current_state3_carry__1_i_1_n_1;
  wire current_state3_carry__1_i_1_n_2;
  wire current_state3_carry__1_i_1_n_3;
  wire current_state3_carry__1_i_1_n_4;
  wire current_state3_carry__1_i_1_n_5;
  wire current_state3_carry__1_i_1_n_6;
  wire current_state3_carry__1_i_1_n_7;
  wire current_state3_carry__1_i_2_n_0;
  wire current_state3_carry__1_i_3_n_0;
  wire current_state3_carry__1_i_4_n_0;
  wire current_state3_carry__1_i_5_n_0;
  wire current_state3_carry__1_n_0;
  wire current_state3_carry__1_n_1;
  wire current_state3_carry__1_n_2;
  wire current_state3_carry__1_n_3;
  wire current_state3_carry__2_i_1_n_0;
  wire current_state3_carry__2_i_1_n_1;
  wire current_state3_carry__2_i_1_n_2;
  wire current_state3_carry__2_i_1_n_3;
  wire current_state3_carry__2_i_1_n_4;
  wire current_state3_carry__2_i_1_n_5;
  wire current_state3_carry__2_i_1_n_6;
  wire current_state3_carry__2_i_1_n_7;
  wire current_state3_carry__2_i_2_n_0;
  wire current_state3_carry__2_i_3_n_0;
  wire current_state3_carry__2_i_4_n_0;
  wire current_state3_carry__2_i_5_n_0;
  wire current_state3_carry__2_n_0;
  wire current_state3_carry__2_n_1;
  wire current_state3_carry__2_n_2;
  wire current_state3_carry__2_n_3;
  wire current_state3_carry__3_i_1_n_0;
  wire current_state3_carry__3_i_1_n_1;
  wire current_state3_carry__3_i_1_n_2;
  wire current_state3_carry__3_i_1_n_3;
  wire current_state3_carry__3_i_1_n_4;
  wire current_state3_carry__3_i_1_n_5;
  wire current_state3_carry__3_i_1_n_6;
  wire current_state3_carry__3_i_1_n_7;
  wire current_state3_carry__3_i_2_n_0;
  wire current_state3_carry__3_i_3_n_0;
  wire current_state3_carry__3_i_4_n_0;
  wire current_state3_carry__3_i_5_n_0;
  wire current_state3_carry__3_n_0;
  wire current_state3_carry__3_n_1;
  wire current_state3_carry__3_n_2;
  wire current_state3_carry__3_n_3;
  wire current_state3_carry__4_i_1_n_7;
  wire current_state3_carry__4_n_0;
  wire current_state3_carry__4_n_1;
  wire current_state3_carry__4_n_2;
  wire current_state3_carry__4_n_3;
  wire current_state3_carry__5_n_0;
  wire current_state3_carry__5_n_1;
  wire current_state3_carry__5_n_2;
  wire current_state3_carry__5_n_3;
  wire current_state3_carry__6_n_3;
  wire current_state3_carry_i_10_n_0;
  wire current_state3_carry_i_11_n_0;
  wire current_state3_carry_i_12_n_0;
  wire current_state3_carry_i_1_n_0;
  wire current_state3_carry_i_1_n_1;
  wire current_state3_carry_i_1_n_2;
  wire current_state3_carry_i_1_n_3;
  wire current_state3_carry_i_1_n_4;
  wire current_state3_carry_i_1_n_5;
  wire current_state3_carry_i_1_n_6;
  wire current_state3_carry_i_2_n_0;
  wire current_state3_carry_i_2_n_1;
  wire current_state3_carry_i_2_n_2;
  wire current_state3_carry_i_2_n_3;
  wire current_state3_carry_i_2_n_4;
  wire current_state3_carry_i_2_n_5;
  wire current_state3_carry_i_2_n_6;
  wire current_state3_carry_i_2_n_7;
  wire current_state3_carry_i_3_n_0;
  wire current_state3_carry_i_4_n_0;
  wire current_state3_carry_i_5_n_0;
  wire current_state3_carry_i_6_n_0;
  wire current_state3_carry_i_7_n_0;
  wire current_state3_carry_i_8_n_0;
  wire current_state3_carry_i_9_n_0;
  wire current_state3_carry_n_0;
  wire current_state3_carry_n_1;
  wire current_state3_carry_n_2;
  wire current_state3_carry_n_3;
  wire [21:0]cycles_per_all_off_state;
  wire cycles_per_all_off_state0__188_carry__0_i_1_n_0;
  wire cycles_per_all_off_state0__188_carry__0_i_2_n_0;
  wire cycles_per_all_off_state0__188_carry__0_i_3_n_0;
  wire cycles_per_all_off_state0__188_carry__0_i_4_n_0;
  wire cycles_per_all_off_state0__188_carry__0_i_5_n_0;
  wire cycles_per_all_off_state0__188_carry__0_i_6_n_0;
  wire cycles_per_all_off_state0__188_carry__0_i_7_n_0;
  wire cycles_per_all_off_state0__188_carry__0_i_8_n_0;
  wire cycles_per_all_off_state0__188_carry__0_n_0;
  wire cycles_per_all_off_state0__188_carry__0_n_1;
  wire cycles_per_all_off_state0__188_carry__0_n_2;
  wire cycles_per_all_off_state0__188_carry__0_n_3;
  wire cycles_per_all_off_state0__188_carry__0_n_4;
  wire cycles_per_all_off_state0__188_carry__0_n_5;
  wire cycles_per_all_off_state0__188_carry__0_n_6;
  wire cycles_per_all_off_state0__188_carry__0_n_7;
  wire cycles_per_all_off_state0__188_carry__1_i_1_n_0;
  wire cycles_per_all_off_state0__188_carry__1_i_2_n_0;
  wire cycles_per_all_off_state0__188_carry__1_i_3_n_0;
  wire cycles_per_all_off_state0__188_carry__1_i_4_n_0;
  wire cycles_per_all_off_state0__188_carry__1_i_5_n_0;
  wire cycles_per_all_off_state0__188_carry__1_i_6_n_0;
  wire cycles_per_all_off_state0__188_carry__1_i_7_n_0;
  wire cycles_per_all_off_state0__188_carry__1_i_8_n_0;
  wire cycles_per_all_off_state0__188_carry__1_n_0;
  wire cycles_per_all_off_state0__188_carry__1_n_1;
  wire cycles_per_all_off_state0__188_carry__1_n_2;
  wire cycles_per_all_off_state0__188_carry__1_n_3;
  wire cycles_per_all_off_state0__188_carry__1_n_4;
  wire cycles_per_all_off_state0__188_carry__1_n_5;
  wire cycles_per_all_off_state0__188_carry__1_n_6;
  wire cycles_per_all_off_state0__188_carry__1_n_7;
  wire cycles_per_all_off_state0__188_carry__2_i_1_n_0;
  wire cycles_per_all_off_state0__188_carry__2_i_2_n_0;
  wire cycles_per_all_off_state0__188_carry__2_i_3_n_0;
  wire cycles_per_all_off_state0__188_carry__2_i_4_n_0;
  wire cycles_per_all_off_state0__188_carry__2_i_5_n_0;
  wire cycles_per_all_off_state0__188_carry__2_i_6_n_0;
  wire cycles_per_all_off_state0__188_carry__2_i_7_n_0;
  wire cycles_per_all_off_state0__188_carry__2_i_8_n_0;
  wire cycles_per_all_off_state0__188_carry__2_n_0;
  wire cycles_per_all_off_state0__188_carry__2_n_1;
  wire cycles_per_all_off_state0__188_carry__2_n_2;
  wire cycles_per_all_off_state0__188_carry__2_n_3;
  wire cycles_per_all_off_state0__188_carry__2_n_4;
  wire cycles_per_all_off_state0__188_carry__2_n_5;
  wire cycles_per_all_off_state0__188_carry__2_n_6;
  wire cycles_per_all_off_state0__188_carry__2_n_7;
  wire cycles_per_all_off_state0__188_carry__3_i_1_n_0;
  wire cycles_per_all_off_state0__188_carry__3_i_2_n_0;
  wire cycles_per_all_off_state0__188_carry__3_i_3_n_0;
  wire cycles_per_all_off_state0__188_carry__3_i_4_n_0;
  wire cycles_per_all_off_state0__188_carry__3_i_5_n_0;
  wire cycles_per_all_off_state0__188_carry__3_i_6_n_0;
  wire cycles_per_all_off_state0__188_carry__3_i_7_n_0;
  wire cycles_per_all_off_state0__188_carry__3_i_8_n_0;
  wire cycles_per_all_off_state0__188_carry__3_n_0;
  wire cycles_per_all_off_state0__188_carry__3_n_1;
  wire cycles_per_all_off_state0__188_carry__3_n_2;
  wire cycles_per_all_off_state0__188_carry__3_n_3;
  wire cycles_per_all_off_state0__188_carry__3_n_4;
  wire cycles_per_all_off_state0__188_carry__3_n_5;
  wire cycles_per_all_off_state0__188_carry__3_n_6;
  wire cycles_per_all_off_state0__188_carry__3_n_7;
  wire cycles_per_all_off_state0__188_carry__4_i_1_n_0;
  wire cycles_per_all_off_state0__188_carry__4_i_2_n_0;
  wire cycles_per_all_off_state0__188_carry__4_i_3_n_0;
  wire cycles_per_all_off_state0__188_carry__4_i_4_n_0;
  wire cycles_per_all_off_state0__188_carry__4_i_5_n_0;
  wire cycles_per_all_off_state0__188_carry__4_i_6_n_0;
  wire cycles_per_all_off_state0__188_carry__4_i_7_n_0;
  wire cycles_per_all_off_state0__188_carry__4_i_8_n_0;
  wire cycles_per_all_off_state0__188_carry__4_n_0;
  wire cycles_per_all_off_state0__188_carry__4_n_1;
  wire cycles_per_all_off_state0__188_carry__4_n_2;
  wire cycles_per_all_off_state0__188_carry__4_n_3;
  wire cycles_per_all_off_state0__188_carry__4_n_4;
  wire cycles_per_all_off_state0__188_carry__4_n_5;
  wire cycles_per_all_off_state0__188_carry__4_n_6;
  wire cycles_per_all_off_state0__188_carry__4_n_7;
  wire cycles_per_all_off_state0__188_carry__5_i_1_n_0;
  wire cycles_per_all_off_state0__188_carry__5_i_2_n_0;
  wire cycles_per_all_off_state0__188_carry__5_i_3_n_0;
  wire cycles_per_all_off_state0__188_carry__5_i_4_n_0;
  wire cycles_per_all_off_state0__188_carry__5_i_5_n_0;
  wire cycles_per_all_off_state0__188_carry__5_i_6_n_0;
  wire cycles_per_all_off_state0__188_carry__5_i_7_n_0;
  wire cycles_per_all_off_state0__188_carry__5_i_8_n_0;
  wire cycles_per_all_off_state0__188_carry__5_n_0;
  wire cycles_per_all_off_state0__188_carry__5_n_1;
  wire cycles_per_all_off_state0__188_carry__5_n_2;
  wire cycles_per_all_off_state0__188_carry__5_n_3;
  wire cycles_per_all_off_state0__188_carry__5_n_4;
  wire cycles_per_all_off_state0__188_carry__5_n_5;
  wire cycles_per_all_off_state0__188_carry__5_n_6;
  wire cycles_per_all_off_state0__188_carry__5_n_7;
  wire cycles_per_all_off_state0__188_carry__6_i_1_n_0;
  wire cycles_per_all_off_state0__188_carry__6_i_2_n_0;
  wire cycles_per_all_off_state0__188_carry__6_i_3_n_0;
  wire cycles_per_all_off_state0__188_carry__6_i_4_n_0;
  wire cycles_per_all_off_state0__188_carry__6_i_5_n_0;
  wire cycles_per_all_off_state0__188_carry__6_i_6_n_0;
  wire cycles_per_all_off_state0__188_carry__6_i_7_n_0;
  wire cycles_per_all_off_state0__188_carry__6_n_0;
  wire cycles_per_all_off_state0__188_carry__6_n_1;
  wire cycles_per_all_off_state0__188_carry__6_n_2;
  wire cycles_per_all_off_state0__188_carry__6_n_3;
  wire cycles_per_all_off_state0__188_carry__6_n_4;
  wire cycles_per_all_off_state0__188_carry__6_n_5;
  wire cycles_per_all_off_state0__188_carry__6_n_6;
  wire cycles_per_all_off_state0__188_carry__6_n_7;
  wire cycles_per_all_off_state0__188_carry__7_i_1_n_0;
  wire cycles_per_all_off_state0__188_carry__7_n_2;
  wire cycles_per_all_off_state0__188_carry__7_n_7;
  wire cycles_per_all_off_state0__188_carry_i_1_n_0;
  wire cycles_per_all_off_state0__188_carry_i_2_n_0;
  wire cycles_per_all_off_state0__188_carry_i_3_n_0;
  wire cycles_per_all_off_state0__188_carry_i_4_n_0;
  wire cycles_per_all_off_state0__188_carry_i_5_n_0;
  wire cycles_per_all_off_state0__188_carry_i_6_n_0;
  wire cycles_per_all_off_state0__188_carry_i_7_n_0;
  wire cycles_per_all_off_state0__188_carry_n_0;
  wire cycles_per_all_off_state0__188_carry_n_1;
  wire cycles_per_all_off_state0__188_carry_n_2;
  wire cycles_per_all_off_state0__188_carry_n_3;
  wire cycles_per_all_off_state0__188_carry_n_4;
  wire cycles_per_all_off_state0__188_carry_n_5;
  wire cycles_per_all_off_state0__188_carry_n_6;
  wire cycles_per_all_off_state0__188_carry_n_7;
  wire cycles_per_all_off_state0__288_carry__0_i_1_n_0;
  wire cycles_per_all_off_state0__288_carry__0_i_2_n_0;
  wire cycles_per_all_off_state0__288_carry__0_i_3_n_0;
  wire cycles_per_all_off_state0__288_carry__0_i_4_n_0;
  wire cycles_per_all_off_state0__288_carry__0_i_5_n_0;
  wire cycles_per_all_off_state0__288_carry__0_i_6_n_0;
  wire cycles_per_all_off_state0__288_carry__0_i_7_n_0;
  wire cycles_per_all_off_state0__288_carry__0_i_8_n_0;
  wire cycles_per_all_off_state0__288_carry__0_n_0;
  wire cycles_per_all_off_state0__288_carry__0_n_1;
  wire cycles_per_all_off_state0__288_carry__0_n_2;
  wire cycles_per_all_off_state0__288_carry__0_n_3;
  wire cycles_per_all_off_state0__288_carry__10_i_1_n_0;
  wire cycles_per_all_off_state0__288_carry__10_i_2_n_0;
  wire cycles_per_all_off_state0__288_carry__10_i_3_n_0;
  wire cycles_per_all_off_state0__288_carry__10_i_4_n_0;
  wire cycles_per_all_off_state0__288_carry__10_i_5_n_0;
  wire cycles_per_all_off_state0__288_carry__10_i_6_n_0;
  wire cycles_per_all_off_state0__288_carry__10_i_7_n_0;
  wire cycles_per_all_off_state0__288_carry__10_n_1;
  wire cycles_per_all_off_state0__288_carry__10_n_2;
  wire cycles_per_all_off_state0__288_carry__10_n_3;
  wire cycles_per_all_off_state0__288_carry__10_n_4;
  wire cycles_per_all_off_state0__288_carry__10_n_5;
  wire cycles_per_all_off_state0__288_carry__10_n_6;
  wire cycles_per_all_off_state0__288_carry__10_n_7;
  wire cycles_per_all_off_state0__288_carry__1_i_1_n_0;
  wire cycles_per_all_off_state0__288_carry__1_i_2_n_0;
  wire cycles_per_all_off_state0__288_carry__1_i_3_n_0;
  wire cycles_per_all_off_state0__288_carry__1_i_4_n_0;
  wire cycles_per_all_off_state0__288_carry__1_i_5_n_0;
  wire cycles_per_all_off_state0__288_carry__1_i_6_n_0;
  wire cycles_per_all_off_state0__288_carry__1_i_7_n_0;
  wire cycles_per_all_off_state0__288_carry__1_i_8_n_0;
  wire cycles_per_all_off_state0__288_carry__1_n_0;
  wire cycles_per_all_off_state0__288_carry__1_n_1;
  wire cycles_per_all_off_state0__288_carry__1_n_2;
  wire cycles_per_all_off_state0__288_carry__1_n_3;
  wire cycles_per_all_off_state0__288_carry__2_i_1_n_0;
  wire cycles_per_all_off_state0__288_carry__2_i_2_n_0;
  wire cycles_per_all_off_state0__288_carry__2_i_3_n_0;
  wire cycles_per_all_off_state0__288_carry__2_i_4_n_0;
  wire cycles_per_all_off_state0__288_carry__2_i_5_n_0;
  wire cycles_per_all_off_state0__288_carry__2_i_6_n_0;
  wire cycles_per_all_off_state0__288_carry__2_i_7_n_0;
  wire cycles_per_all_off_state0__288_carry__2_i_8_n_0;
  wire cycles_per_all_off_state0__288_carry__2_n_0;
  wire cycles_per_all_off_state0__288_carry__2_n_1;
  wire cycles_per_all_off_state0__288_carry__2_n_2;
  wire cycles_per_all_off_state0__288_carry__2_n_3;
  wire cycles_per_all_off_state0__288_carry__3_i_10_n_0;
  wire cycles_per_all_off_state0__288_carry__3_i_11_n_0;
  wire cycles_per_all_off_state0__288_carry__3_i_1_n_0;
  wire cycles_per_all_off_state0__288_carry__3_i_2_n_0;
  wire cycles_per_all_off_state0__288_carry__3_i_3_n_0;
  wire cycles_per_all_off_state0__288_carry__3_i_4_n_0;
  wire cycles_per_all_off_state0__288_carry__3_i_5_n_0;
  wire cycles_per_all_off_state0__288_carry__3_i_6_n_0;
  wire cycles_per_all_off_state0__288_carry__3_i_7_n_0;
  wire cycles_per_all_off_state0__288_carry__3_i_8_n_0;
  wire cycles_per_all_off_state0__288_carry__3_i_9_n_0;
  wire cycles_per_all_off_state0__288_carry__3_n_0;
  wire cycles_per_all_off_state0__288_carry__3_n_1;
  wire cycles_per_all_off_state0__288_carry__3_n_2;
  wire cycles_per_all_off_state0__288_carry__3_n_3;
  wire cycles_per_all_off_state0__288_carry__4_i_10_n_0;
  wire cycles_per_all_off_state0__288_carry__4_i_11_n_0;
  wire cycles_per_all_off_state0__288_carry__4_i_12_n_0;
  wire cycles_per_all_off_state0__288_carry__4_i_1_n_0;
  wire cycles_per_all_off_state0__288_carry__4_i_2_n_0;
  wire cycles_per_all_off_state0__288_carry__4_i_3_n_0;
  wire cycles_per_all_off_state0__288_carry__4_i_4_n_0;
  wire cycles_per_all_off_state0__288_carry__4_i_5_n_0;
  wire cycles_per_all_off_state0__288_carry__4_i_6_n_0;
  wire cycles_per_all_off_state0__288_carry__4_i_7_n_0;
  wire cycles_per_all_off_state0__288_carry__4_i_8_n_0;
  wire cycles_per_all_off_state0__288_carry__4_i_9_n_0;
  wire cycles_per_all_off_state0__288_carry__4_n_0;
  wire cycles_per_all_off_state0__288_carry__4_n_1;
  wire cycles_per_all_off_state0__288_carry__4_n_2;
  wire cycles_per_all_off_state0__288_carry__4_n_3;
  wire cycles_per_all_off_state0__288_carry__5_i_10_n_0;
  wire cycles_per_all_off_state0__288_carry__5_i_11_n_0;
  wire cycles_per_all_off_state0__288_carry__5_i_12_n_0;
  wire cycles_per_all_off_state0__288_carry__5_i_1_n_0;
  wire cycles_per_all_off_state0__288_carry__5_i_2_n_0;
  wire cycles_per_all_off_state0__288_carry__5_i_3_n_0;
  wire cycles_per_all_off_state0__288_carry__5_i_4_n_0;
  wire cycles_per_all_off_state0__288_carry__5_i_5_n_0;
  wire cycles_per_all_off_state0__288_carry__5_i_6_n_0;
  wire cycles_per_all_off_state0__288_carry__5_i_7_n_0;
  wire cycles_per_all_off_state0__288_carry__5_i_8_n_0;
  wire cycles_per_all_off_state0__288_carry__5_i_9_n_0;
  wire cycles_per_all_off_state0__288_carry__5_n_0;
  wire cycles_per_all_off_state0__288_carry__5_n_1;
  wire cycles_per_all_off_state0__288_carry__5_n_2;
  wire cycles_per_all_off_state0__288_carry__5_n_3;
  wire cycles_per_all_off_state0__288_carry__5_n_4;
  wire cycles_per_all_off_state0__288_carry__5_n_5;
  wire cycles_per_all_off_state0__288_carry__5_n_6;
  wire cycles_per_all_off_state0__288_carry__6_i_10_n_0;
  wire cycles_per_all_off_state0__288_carry__6_i_11_n_0;
  wire cycles_per_all_off_state0__288_carry__6_i_12_n_0;
  wire cycles_per_all_off_state0__288_carry__6_i_1_n_0;
  wire cycles_per_all_off_state0__288_carry__6_i_2_n_0;
  wire cycles_per_all_off_state0__288_carry__6_i_3_n_0;
  wire cycles_per_all_off_state0__288_carry__6_i_4_n_0;
  wire cycles_per_all_off_state0__288_carry__6_i_5_n_0;
  wire cycles_per_all_off_state0__288_carry__6_i_6_n_0;
  wire cycles_per_all_off_state0__288_carry__6_i_7_n_0;
  wire cycles_per_all_off_state0__288_carry__6_i_8_n_0;
  wire cycles_per_all_off_state0__288_carry__6_i_9_n_0;
  wire cycles_per_all_off_state0__288_carry__6_n_0;
  wire cycles_per_all_off_state0__288_carry__6_n_1;
  wire cycles_per_all_off_state0__288_carry__6_n_2;
  wire cycles_per_all_off_state0__288_carry__6_n_3;
  wire cycles_per_all_off_state0__288_carry__6_n_4;
  wire cycles_per_all_off_state0__288_carry__6_n_5;
  wire cycles_per_all_off_state0__288_carry__6_n_6;
  wire cycles_per_all_off_state0__288_carry__6_n_7;
  wire cycles_per_all_off_state0__288_carry__7_i_10_n_0;
  wire cycles_per_all_off_state0__288_carry__7_i_11_n_0;
  wire cycles_per_all_off_state0__288_carry__7_i_1_n_0;
  wire cycles_per_all_off_state0__288_carry__7_i_2_n_0;
  wire cycles_per_all_off_state0__288_carry__7_i_3_n_0;
  wire cycles_per_all_off_state0__288_carry__7_i_4_n_0;
  wire cycles_per_all_off_state0__288_carry__7_i_5_n_0;
  wire cycles_per_all_off_state0__288_carry__7_i_6_n_0;
  wire cycles_per_all_off_state0__288_carry__7_i_7_n_0;
  wire cycles_per_all_off_state0__288_carry__7_i_8_n_0;
  wire cycles_per_all_off_state0__288_carry__7_i_9_n_0;
  wire cycles_per_all_off_state0__288_carry__7_n_0;
  wire cycles_per_all_off_state0__288_carry__7_n_1;
  wire cycles_per_all_off_state0__288_carry__7_n_2;
  wire cycles_per_all_off_state0__288_carry__7_n_3;
  wire cycles_per_all_off_state0__288_carry__7_n_4;
  wire cycles_per_all_off_state0__288_carry__7_n_5;
  wire cycles_per_all_off_state0__288_carry__7_n_6;
  wire cycles_per_all_off_state0__288_carry__7_n_7;
  wire cycles_per_all_off_state0__288_carry__8_i_1_n_0;
  wire cycles_per_all_off_state0__288_carry__8_i_2_n_0;
  wire cycles_per_all_off_state0__288_carry__8_i_3_n_0;
  wire cycles_per_all_off_state0__288_carry__8_i_4_n_0;
  wire cycles_per_all_off_state0__288_carry__8_i_5_n_0;
  wire cycles_per_all_off_state0__288_carry__8_i_6_n_0;
  wire cycles_per_all_off_state0__288_carry__8_i_7_n_0;
  wire cycles_per_all_off_state0__288_carry__8_i_8_n_0;
  wire cycles_per_all_off_state0__288_carry__8_n_0;
  wire cycles_per_all_off_state0__288_carry__8_n_1;
  wire cycles_per_all_off_state0__288_carry__8_n_2;
  wire cycles_per_all_off_state0__288_carry__8_n_3;
  wire cycles_per_all_off_state0__288_carry__8_n_4;
  wire cycles_per_all_off_state0__288_carry__8_n_5;
  wire cycles_per_all_off_state0__288_carry__8_n_6;
  wire cycles_per_all_off_state0__288_carry__8_n_7;
  wire cycles_per_all_off_state0__288_carry__9_i_1_n_0;
  wire cycles_per_all_off_state0__288_carry__9_i_2_n_0;
  wire cycles_per_all_off_state0__288_carry__9_i_3_n_0;
  wire cycles_per_all_off_state0__288_carry__9_i_4_n_0;
  wire cycles_per_all_off_state0__288_carry__9_i_5_n_0;
  wire cycles_per_all_off_state0__288_carry__9_i_6_n_0;
  wire cycles_per_all_off_state0__288_carry__9_i_7_n_0;
  wire cycles_per_all_off_state0__288_carry__9_i_8_n_0;
  wire cycles_per_all_off_state0__288_carry__9_n_0;
  wire cycles_per_all_off_state0__288_carry__9_n_1;
  wire cycles_per_all_off_state0__288_carry__9_n_2;
  wire cycles_per_all_off_state0__288_carry__9_n_3;
  wire cycles_per_all_off_state0__288_carry__9_n_4;
  wire cycles_per_all_off_state0__288_carry__9_n_5;
  wire cycles_per_all_off_state0__288_carry__9_n_6;
  wire cycles_per_all_off_state0__288_carry__9_n_7;
  wire cycles_per_all_off_state0__288_carry_i_1_n_0;
  wire cycles_per_all_off_state0__288_carry_i_2_n_0;
  wire cycles_per_all_off_state0__288_carry_i_3_n_0;
  wire cycles_per_all_off_state0__288_carry_i_4_n_0;
  wire cycles_per_all_off_state0__288_carry_i_5_n_0;
  wire cycles_per_all_off_state0__288_carry_i_6_n_0;
  wire cycles_per_all_off_state0__288_carry_i_7_n_0;
  wire cycles_per_all_off_state0__288_carry_i_8_n_0;
  wire cycles_per_all_off_state0__288_carry_n_0;
  wire cycles_per_all_off_state0__288_carry_n_1;
  wire cycles_per_all_off_state0__288_carry_n_2;
  wire cycles_per_all_off_state0__288_carry_n_3;
  wire cycles_per_all_off_state0__405_carry__0_i_1_n_0;
  wire cycles_per_all_off_state0__405_carry__0_i_2_n_0;
  wire cycles_per_all_off_state0__405_carry__0_i_3_n_0;
  wire cycles_per_all_off_state0__405_carry__0_i_4_n_0;
  wire cycles_per_all_off_state0__405_carry__0_i_5_n_0;
  wire cycles_per_all_off_state0__405_carry__0_i_6_n_0;
  wire cycles_per_all_off_state0__405_carry__0_i_7_n_0;
  wire cycles_per_all_off_state0__405_carry__0_i_8_n_0;
  wire cycles_per_all_off_state0__405_carry__0_n_0;
  wire cycles_per_all_off_state0__405_carry__0_n_1;
  wire cycles_per_all_off_state0__405_carry__0_n_2;
  wire cycles_per_all_off_state0__405_carry__0_n_3;
  wire cycles_per_all_off_state0__405_carry__0_n_4;
  wire cycles_per_all_off_state0__405_carry__0_n_5;
  wire cycles_per_all_off_state0__405_carry__0_n_6;
  wire cycles_per_all_off_state0__405_carry__0_n_7;
  wire cycles_per_all_off_state0__405_carry__1_i_1_n_0;
  wire cycles_per_all_off_state0__405_carry__1_i_2_n_0;
  wire cycles_per_all_off_state0__405_carry__1_i_3_n_0;
  wire cycles_per_all_off_state0__405_carry__1_i_4_n_0;
  wire cycles_per_all_off_state0__405_carry__1_i_5_n_0;
  wire cycles_per_all_off_state0__405_carry__1_i_6_n_0;
  wire cycles_per_all_off_state0__405_carry__1_i_7_n_0;
  wire cycles_per_all_off_state0__405_carry__1_i_8_n_0;
  wire cycles_per_all_off_state0__405_carry__1_n_0;
  wire cycles_per_all_off_state0__405_carry__1_n_1;
  wire cycles_per_all_off_state0__405_carry__1_n_2;
  wire cycles_per_all_off_state0__405_carry__1_n_3;
  wire cycles_per_all_off_state0__405_carry__1_n_4;
  wire cycles_per_all_off_state0__405_carry__1_n_5;
  wire cycles_per_all_off_state0__405_carry__1_n_6;
  wire cycles_per_all_off_state0__405_carry__1_n_7;
  wire cycles_per_all_off_state0__405_carry__2_i_1_n_0;
  wire cycles_per_all_off_state0__405_carry__2_i_2_n_0;
  wire cycles_per_all_off_state0__405_carry__2_i_3_n_0;
  wire cycles_per_all_off_state0__405_carry__2_i_4_n_0;
  wire cycles_per_all_off_state0__405_carry__2_i_5_n_0;
  wire cycles_per_all_off_state0__405_carry__2_i_6_n_0;
  wire cycles_per_all_off_state0__405_carry__2_i_7_n_0;
  wire cycles_per_all_off_state0__405_carry__2_i_8_n_0;
  wire cycles_per_all_off_state0__405_carry__2_n_0;
  wire cycles_per_all_off_state0__405_carry__2_n_1;
  wire cycles_per_all_off_state0__405_carry__2_n_2;
  wire cycles_per_all_off_state0__405_carry__2_n_3;
  wire cycles_per_all_off_state0__405_carry__2_n_4;
  wire cycles_per_all_off_state0__405_carry__2_n_5;
  wire cycles_per_all_off_state0__405_carry__2_n_6;
  wire cycles_per_all_off_state0__405_carry__2_n_7;
  wire cycles_per_all_off_state0__405_carry__3_i_1_n_0;
  wire cycles_per_all_off_state0__405_carry__3_i_2_n_0;
  wire cycles_per_all_off_state0__405_carry__3_i_3_n_0;
  wire cycles_per_all_off_state0__405_carry__3_i_4_n_0;
  wire cycles_per_all_off_state0__405_carry__3_i_5_n_0;
  wire cycles_per_all_off_state0__405_carry__3_i_6_n_0;
  wire cycles_per_all_off_state0__405_carry__3_i_7_n_0;
  wire cycles_per_all_off_state0__405_carry__3_i_8_n_0;
  wire cycles_per_all_off_state0__405_carry__3_n_0;
  wire cycles_per_all_off_state0__405_carry__3_n_1;
  wire cycles_per_all_off_state0__405_carry__3_n_2;
  wire cycles_per_all_off_state0__405_carry__3_n_3;
  wire cycles_per_all_off_state0__405_carry__3_n_4;
  wire cycles_per_all_off_state0__405_carry__3_n_5;
  wire cycles_per_all_off_state0__405_carry__3_n_6;
  wire cycles_per_all_off_state0__405_carry__3_n_7;
  wire cycles_per_all_off_state0__405_carry__4_i_1_n_0;
  wire cycles_per_all_off_state0__405_carry__4_i_2_n_0;
  wire cycles_per_all_off_state0__405_carry__4_i_3_n_0;
  wire cycles_per_all_off_state0__405_carry__4_i_4_n_0;
  wire cycles_per_all_off_state0__405_carry__4_i_5_n_0;
  wire cycles_per_all_off_state0__405_carry__4_i_6_n_0;
  wire cycles_per_all_off_state0__405_carry__4_i_7_n_0;
  wire cycles_per_all_off_state0__405_carry__4_i_8_n_0;
  wire cycles_per_all_off_state0__405_carry__4_n_0;
  wire cycles_per_all_off_state0__405_carry__4_n_1;
  wire cycles_per_all_off_state0__405_carry__4_n_2;
  wire cycles_per_all_off_state0__405_carry__4_n_3;
  wire cycles_per_all_off_state0__405_carry__4_n_4;
  wire cycles_per_all_off_state0__405_carry__4_n_5;
  wire cycles_per_all_off_state0__405_carry__4_n_6;
  wire cycles_per_all_off_state0__405_carry__4_n_7;
  wire cycles_per_all_off_state0__405_carry__5_i_1_n_0;
  wire cycles_per_all_off_state0__405_carry__5_i_2_n_0;
  wire cycles_per_all_off_state0__405_carry__5_n_1;
  wire cycles_per_all_off_state0__405_carry__5_n_3;
  wire cycles_per_all_off_state0__405_carry__5_n_6;
  wire cycles_per_all_off_state0__405_carry__5_n_7;
  wire cycles_per_all_off_state0__405_carry_i_1_n_0;
  wire cycles_per_all_off_state0__405_carry_i_2_n_0;
  wire cycles_per_all_off_state0__405_carry_i_3_n_0;
  wire cycles_per_all_off_state0__405_carry_i_4_n_0;
  wire cycles_per_all_off_state0__405_carry_i_5_n_0;
  wire cycles_per_all_off_state0__405_carry_i_6_n_0;
  wire cycles_per_all_off_state0__405_carry_i_7_n_0;
  wire cycles_per_all_off_state0__405_carry_n_0;
  wire cycles_per_all_off_state0__405_carry_n_1;
  wire cycles_per_all_off_state0__405_carry_n_2;
  wire cycles_per_all_off_state0__405_carry_n_3;
  wire cycles_per_all_off_state0__405_carry_n_4;
  wire cycles_per_all_off_state0__405_carry_n_5;
  wire cycles_per_all_off_state0__405_carry_n_6;
  wire cycles_per_all_off_state0__405_carry_n_7;
  wire cycles_per_all_off_state0__482_carry__0_i_1_n_0;
  wire cycles_per_all_off_state0__482_carry__0_i_2_n_0;
  wire cycles_per_all_off_state0__482_carry__0_i_3_n_0;
  wire cycles_per_all_off_state0__482_carry__0_i_4_n_0;
  wire cycles_per_all_off_state0__482_carry__0_i_5_n_0;
  wire cycles_per_all_off_state0__482_carry__0_i_6_n_0;
  wire cycles_per_all_off_state0__482_carry__0_i_7_n_0;
  wire cycles_per_all_off_state0__482_carry__0_i_8_n_0;
  wire cycles_per_all_off_state0__482_carry__0_n_0;
  wire cycles_per_all_off_state0__482_carry__0_n_1;
  wire cycles_per_all_off_state0__482_carry__0_n_2;
  wire cycles_per_all_off_state0__482_carry__0_n_3;
  wire cycles_per_all_off_state0__482_carry__0_n_4;
  wire cycles_per_all_off_state0__482_carry__0_n_5;
  wire cycles_per_all_off_state0__482_carry__0_n_6;
  wire cycles_per_all_off_state0__482_carry__0_n_7;
  wire cycles_per_all_off_state0__482_carry__1_i_1_n_0;
  wire cycles_per_all_off_state0__482_carry__1_i_2_n_0;
  wire cycles_per_all_off_state0__482_carry__1_i_3_n_0;
  wire cycles_per_all_off_state0__482_carry__1_i_4_n_0;
  wire cycles_per_all_off_state0__482_carry__1_i_5_n_0;
  wire cycles_per_all_off_state0__482_carry__1_i_6_n_0;
  wire cycles_per_all_off_state0__482_carry__1_i_7_n_0;
  wire cycles_per_all_off_state0__482_carry__1_i_8_n_0;
  wire cycles_per_all_off_state0__482_carry__1_n_0;
  wire cycles_per_all_off_state0__482_carry__1_n_1;
  wire cycles_per_all_off_state0__482_carry__1_n_2;
  wire cycles_per_all_off_state0__482_carry__1_n_3;
  wire cycles_per_all_off_state0__482_carry__1_n_4;
  wire cycles_per_all_off_state0__482_carry__1_n_5;
  wire cycles_per_all_off_state0__482_carry__1_n_6;
  wire cycles_per_all_off_state0__482_carry__1_n_7;
  wire cycles_per_all_off_state0__482_carry__2_i_1_n_0;
  wire cycles_per_all_off_state0__482_carry__2_i_2_n_0;
  wire cycles_per_all_off_state0__482_carry__2_i_3_n_0;
  wire cycles_per_all_off_state0__482_carry__2_i_4_n_0;
  wire cycles_per_all_off_state0__482_carry__2_i_5_n_0;
  wire cycles_per_all_off_state0__482_carry__2_i_6_n_0;
  wire cycles_per_all_off_state0__482_carry__2_i_7_n_0;
  wire cycles_per_all_off_state0__482_carry__2_i_8_n_0;
  wire cycles_per_all_off_state0__482_carry__2_n_0;
  wire cycles_per_all_off_state0__482_carry__2_n_1;
  wire cycles_per_all_off_state0__482_carry__2_n_2;
  wire cycles_per_all_off_state0__482_carry__2_n_3;
  wire cycles_per_all_off_state0__482_carry__2_n_4;
  wire cycles_per_all_off_state0__482_carry__2_n_5;
  wire cycles_per_all_off_state0__482_carry__2_n_6;
  wire cycles_per_all_off_state0__482_carry__2_n_7;
  wire cycles_per_all_off_state0__482_carry__3_i_1_n_0;
  wire cycles_per_all_off_state0__482_carry__3_i_2_n_0;
  wire cycles_per_all_off_state0__482_carry__3_i_3_n_0;
  wire cycles_per_all_off_state0__482_carry__3_i_4_n_0;
  wire cycles_per_all_off_state0__482_carry__3_i_5_n_0;
  wire cycles_per_all_off_state0__482_carry__3_i_6_n_0;
  wire cycles_per_all_off_state0__482_carry__3_i_7_n_0;
  wire cycles_per_all_off_state0__482_carry__3_i_8_n_0;
  wire cycles_per_all_off_state0__482_carry__3_n_0;
  wire cycles_per_all_off_state0__482_carry__3_n_1;
  wire cycles_per_all_off_state0__482_carry__3_n_2;
  wire cycles_per_all_off_state0__482_carry__3_n_3;
  wire cycles_per_all_off_state0__482_carry__3_n_4;
  wire cycles_per_all_off_state0__482_carry__3_n_5;
  wire cycles_per_all_off_state0__482_carry__3_n_6;
  wire cycles_per_all_off_state0__482_carry__3_n_7;
  wire cycles_per_all_off_state0__482_carry__4_i_1_n_0;
  wire cycles_per_all_off_state0__482_carry__4_i_2_n_0;
  wire cycles_per_all_off_state0__482_carry__4_i_3_n_0;
  wire cycles_per_all_off_state0__482_carry__4_i_4_n_0;
  wire cycles_per_all_off_state0__482_carry__4_i_5_n_0;
  wire cycles_per_all_off_state0__482_carry__4_i_6_n_0;
  wire cycles_per_all_off_state0__482_carry__4_i_7_n_0;
  wire cycles_per_all_off_state0__482_carry__4_i_8_n_0;
  wire cycles_per_all_off_state0__482_carry__4_n_0;
  wire cycles_per_all_off_state0__482_carry__4_n_1;
  wire cycles_per_all_off_state0__482_carry__4_n_2;
  wire cycles_per_all_off_state0__482_carry__4_n_3;
  wire cycles_per_all_off_state0__482_carry__4_n_4;
  wire cycles_per_all_off_state0__482_carry__4_n_5;
  wire cycles_per_all_off_state0__482_carry__4_n_6;
  wire cycles_per_all_off_state0__482_carry__4_n_7;
  wire cycles_per_all_off_state0__482_carry__5_i_1_n_0;
  wire cycles_per_all_off_state0__482_carry__5_n_7;
  wire cycles_per_all_off_state0__482_carry_i_1_n_0;
  wire cycles_per_all_off_state0__482_carry_i_2_n_0;
  wire cycles_per_all_off_state0__482_carry_i_3_n_0;
  wire cycles_per_all_off_state0__482_carry_i_4_n_0;
  wire cycles_per_all_off_state0__482_carry_i_5_n_0;
  wire cycles_per_all_off_state0__482_carry_i_6_n_0;
  wire cycles_per_all_off_state0__482_carry_i_7_n_0;
  wire cycles_per_all_off_state0__482_carry_n_0;
  wire cycles_per_all_off_state0__482_carry_n_1;
  wire cycles_per_all_off_state0__482_carry_n_2;
  wire cycles_per_all_off_state0__482_carry_n_3;
  wire cycles_per_all_off_state0__482_carry_n_4;
  wire cycles_per_all_off_state0__482_carry_n_5;
  wire cycles_per_all_off_state0__482_carry_n_6;
  wire cycles_per_all_off_state0__482_carry_n_7;
  wire cycles_per_all_off_state0__554_carry__0_i_1_n_0;
  wire cycles_per_all_off_state0__554_carry__0_i_2_n_0;
  wire cycles_per_all_off_state0__554_carry__0_i_3_n_0;
  wire cycles_per_all_off_state0__554_carry__0_i_4_n_0;
  wire cycles_per_all_off_state0__554_carry__0_i_5_n_0;
  wire cycles_per_all_off_state0__554_carry__0_i_6_n_0;
  wire cycles_per_all_off_state0__554_carry__0_i_7_n_0;
  wire cycles_per_all_off_state0__554_carry__0_i_8_n_0;
  wire cycles_per_all_off_state0__554_carry__0_n_0;
  wire cycles_per_all_off_state0__554_carry__0_n_1;
  wire cycles_per_all_off_state0__554_carry__0_n_2;
  wire cycles_per_all_off_state0__554_carry__0_n_3;
  wire cycles_per_all_off_state0__554_carry__1_i_1_n_0;
  wire cycles_per_all_off_state0__554_carry__1_i_2_n_0;
  wire cycles_per_all_off_state0__554_carry__1_i_3_n_0;
  wire cycles_per_all_off_state0__554_carry__1_i_4_n_0;
  wire cycles_per_all_off_state0__554_carry__1_i_5_n_0;
  wire cycles_per_all_off_state0__554_carry__1_i_6_n_0;
  wire cycles_per_all_off_state0__554_carry__1_i_7_n_0;
  wire cycles_per_all_off_state0__554_carry__1_i_8_n_0;
  wire cycles_per_all_off_state0__554_carry__1_n_0;
  wire cycles_per_all_off_state0__554_carry__1_n_1;
  wire cycles_per_all_off_state0__554_carry__1_n_2;
  wire cycles_per_all_off_state0__554_carry__1_n_3;
  wire cycles_per_all_off_state0__554_carry__2_i_1_n_0;
  wire cycles_per_all_off_state0__554_carry__2_i_2_n_0;
  wire cycles_per_all_off_state0__554_carry__2_i_3_n_0;
  wire cycles_per_all_off_state0__554_carry__2_i_4_n_0;
  wire cycles_per_all_off_state0__554_carry__2_i_5_n_0;
  wire cycles_per_all_off_state0__554_carry__2_i_6_n_0;
  wire cycles_per_all_off_state0__554_carry__2_i_7_n_0;
  wire cycles_per_all_off_state0__554_carry__2_i_8_n_0;
  wire cycles_per_all_off_state0__554_carry__2_n_0;
  wire cycles_per_all_off_state0__554_carry__2_n_1;
  wire cycles_per_all_off_state0__554_carry__2_n_2;
  wire cycles_per_all_off_state0__554_carry__2_n_3;
  wire cycles_per_all_off_state0__554_carry__3_i_1_n_0;
  wire cycles_per_all_off_state0__554_carry__3_i_2_n_0;
  wire cycles_per_all_off_state0__554_carry__3_i_3_n_0;
  wire cycles_per_all_off_state0__554_carry__3_i_4_n_0;
  wire cycles_per_all_off_state0__554_carry__3_i_5_n_0;
  wire cycles_per_all_off_state0__554_carry__3_i_6_n_0;
  wire cycles_per_all_off_state0__554_carry__3_i_7_n_0;
  wire cycles_per_all_off_state0__554_carry__3_i_8_n_0;
  wire cycles_per_all_off_state0__554_carry__3_n_0;
  wire cycles_per_all_off_state0__554_carry__3_n_1;
  wire cycles_per_all_off_state0__554_carry__3_n_2;
  wire cycles_per_all_off_state0__554_carry__3_n_3;
  wire cycles_per_all_off_state0__554_carry__4_i_1_n_0;
  wire cycles_per_all_off_state0__554_carry__4_i_2_n_0;
  wire cycles_per_all_off_state0__554_carry__4_i_3_n_0;
  wire cycles_per_all_off_state0__554_carry__4_i_4_n_0;
  wire cycles_per_all_off_state0__554_carry__4_i_5_n_0;
  wire cycles_per_all_off_state0__554_carry__4_i_6_n_0;
  wire cycles_per_all_off_state0__554_carry__4_i_7_n_0;
  wire cycles_per_all_off_state0__554_carry__4_i_8_n_0;
  wire cycles_per_all_off_state0__554_carry__4_n_0;
  wire cycles_per_all_off_state0__554_carry__4_n_1;
  wire cycles_per_all_off_state0__554_carry__4_n_2;
  wire cycles_per_all_off_state0__554_carry__4_n_3;
  wire cycles_per_all_off_state0__554_carry__5_i_1_n_0;
  wire cycles_per_all_off_state0__554_carry__5_i_2_n_0;
  wire cycles_per_all_off_state0__554_carry__5_i_3_n_0;
  wire cycles_per_all_off_state0__554_carry__5_i_4_n_0;
  wire cycles_per_all_off_state0__554_carry__5_i_5_n_0;
  wire cycles_per_all_off_state0__554_carry__5_i_6_n_0;
  wire cycles_per_all_off_state0__554_carry__5_i_7_n_0;
  wire cycles_per_all_off_state0__554_carry__5_i_8_n_0;
  wire cycles_per_all_off_state0__554_carry__5_n_0;
  wire cycles_per_all_off_state0__554_carry__5_n_1;
  wire cycles_per_all_off_state0__554_carry__5_n_2;
  wire cycles_per_all_off_state0__554_carry__5_n_3;
  wire cycles_per_all_off_state0__554_carry_i_1_n_0;
  wire cycles_per_all_off_state0__554_carry_i_2_n_0;
  wire cycles_per_all_off_state0__554_carry_i_3_n_0;
  wire cycles_per_all_off_state0__554_carry_i_4_n_0;
  wire cycles_per_all_off_state0__554_carry_i_5_n_0;
  wire cycles_per_all_off_state0__554_carry_i_6_n_0;
  wire cycles_per_all_off_state0__554_carry_i_7_n_0;
  wire cycles_per_all_off_state0__554_carry_i_8_n_0;
  wire cycles_per_all_off_state0__554_carry_n_0;
  wire cycles_per_all_off_state0__554_carry_n_1;
  wire cycles_per_all_off_state0__554_carry_n_2;
  wire cycles_per_all_off_state0__554_carry_n_3;
  wire cycles_per_all_off_state0__610_carry__0_n_0;
  wire cycles_per_all_off_state0__610_carry__0_n_1;
  wire cycles_per_all_off_state0__610_carry__0_n_2;
  wire cycles_per_all_off_state0__610_carry__0_n_3;
  wire cycles_per_all_off_state0__610_carry__0_n_4;
  wire cycles_per_all_off_state0__610_carry__0_n_5;
  wire cycles_per_all_off_state0__610_carry__0_n_6;
  wire cycles_per_all_off_state0__610_carry__0_n_7;
  wire cycles_per_all_off_state0__610_carry__1_n_0;
  wire cycles_per_all_off_state0__610_carry__1_n_1;
  wire cycles_per_all_off_state0__610_carry__1_n_2;
  wire cycles_per_all_off_state0__610_carry__1_n_3;
  wire cycles_per_all_off_state0__610_carry__1_n_4;
  wire cycles_per_all_off_state0__610_carry__1_n_5;
  wire cycles_per_all_off_state0__610_carry__1_n_6;
  wire cycles_per_all_off_state0__610_carry__1_n_7;
  wire cycles_per_all_off_state0__610_carry__2_n_0;
  wire cycles_per_all_off_state0__610_carry__2_n_1;
  wire cycles_per_all_off_state0__610_carry__2_n_2;
  wire cycles_per_all_off_state0__610_carry__2_n_3;
  wire cycles_per_all_off_state0__610_carry__2_n_4;
  wire cycles_per_all_off_state0__610_carry__2_n_5;
  wire cycles_per_all_off_state0__610_carry__2_n_6;
  wire cycles_per_all_off_state0__610_carry__2_n_7;
  wire cycles_per_all_off_state0__610_carry__3_n_0;
  wire cycles_per_all_off_state0__610_carry__3_n_1;
  wire cycles_per_all_off_state0__610_carry__3_n_2;
  wire cycles_per_all_off_state0__610_carry__3_n_3;
  wire cycles_per_all_off_state0__610_carry__3_n_4;
  wire cycles_per_all_off_state0__610_carry__3_n_5;
  wire cycles_per_all_off_state0__610_carry__3_n_6;
  wire cycles_per_all_off_state0__610_carry__3_n_7;
  wire cycles_per_all_off_state0__610_carry__4_n_2;
  wire cycles_per_all_off_state0__610_carry__4_n_3;
  wire cycles_per_all_off_state0__610_carry__4_n_5;
  wire cycles_per_all_off_state0__610_carry__4_n_6;
  wire cycles_per_all_off_state0__610_carry__4_n_7;
  wire cycles_per_all_off_state0__610_carry_i_1_n_0;
  wire cycles_per_all_off_state0__610_carry_n_0;
  wire cycles_per_all_off_state0__610_carry_n_1;
  wire cycles_per_all_off_state0__610_carry_n_2;
  wire cycles_per_all_off_state0__610_carry_n_3;
  wire cycles_per_all_off_state0__610_carry_n_4;
  wire cycles_per_all_off_state0__610_carry_n_5;
  wire cycles_per_all_off_state0__610_carry_n_6;
  wire cycles_per_all_off_state0__610_carry_n_7;
  wire cycles_per_all_off_state0__88_carry__0_i_1_n_0;
  wire cycles_per_all_off_state0__88_carry__0_i_2_n_0;
  wire cycles_per_all_off_state0__88_carry__0_i_3_n_0;
  wire cycles_per_all_off_state0__88_carry__0_i_4_n_0;
  wire cycles_per_all_off_state0__88_carry__0_i_5_n_0;
  wire cycles_per_all_off_state0__88_carry__0_i_6_n_0;
  wire cycles_per_all_off_state0__88_carry__0_i_7_n_0;
  wire cycles_per_all_off_state0__88_carry__0_i_8_n_0;
  wire cycles_per_all_off_state0__88_carry__0_n_0;
  wire cycles_per_all_off_state0__88_carry__0_n_1;
  wire cycles_per_all_off_state0__88_carry__0_n_2;
  wire cycles_per_all_off_state0__88_carry__0_n_3;
  wire cycles_per_all_off_state0__88_carry__0_n_4;
  wire cycles_per_all_off_state0__88_carry__0_n_5;
  wire cycles_per_all_off_state0__88_carry__0_n_6;
  wire cycles_per_all_off_state0__88_carry__0_n_7;
  wire cycles_per_all_off_state0__88_carry__1_i_1_n_0;
  wire cycles_per_all_off_state0__88_carry__1_i_2_n_0;
  wire cycles_per_all_off_state0__88_carry__1_i_3_n_0;
  wire cycles_per_all_off_state0__88_carry__1_i_4_n_0;
  wire cycles_per_all_off_state0__88_carry__1_i_5_n_0;
  wire cycles_per_all_off_state0__88_carry__1_i_6_n_0;
  wire cycles_per_all_off_state0__88_carry__1_i_7_n_0;
  wire cycles_per_all_off_state0__88_carry__1_i_8_n_0;
  wire cycles_per_all_off_state0__88_carry__1_n_0;
  wire cycles_per_all_off_state0__88_carry__1_n_1;
  wire cycles_per_all_off_state0__88_carry__1_n_2;
  wire cycles_per_all_off_state0__88_carry__1_n_3;
  wire cycles_per_all_off_state0__88_carry__1_n_4;
  wire cycles_per_all_off_state0__88_carry__1_n_5;
  wire cycles_per_all_off_state0__88_carry__1_n_6;
  wire cycles_per_all_off_state0__88_carry__1_n_7;
  wire cycles_per_all_off_state0__88_carry__2_i_1_n_0;
  wire cycles_per_all_off_state0__88_carry__2_i_2_n_0;
  wire cycles_per_all_off_state0__88_carry__2_i_3_n_0;
  wire cycles_per_all_off_state0__88_carry__2_i_4_n_0;
  wire cycles_per_all_off_state0__88_carry__2_i_5_n_0;
  wire cycles_per_all_off_state0__88_carry__2_i_6_n_0;
  wire cycles_per_all_off_state0__88_carry__2_i_7_n_0;
  wire cycles_per_all_off_state0__88_carry__2_i_8_n_0;
  wire cycles_per_all_off_state0__88_carry__2_n_0;
  wire cycles_per_all_off_state0__88_carry__2_n_1;
  wire cycles_per_all_off_state0__88_carry__2_n_2;
  wire cycles_per_all_off_state0__88_carry__2_n_3;
  wire cycles_per_all_off_state0__88_carry__2_n_4;
  wire cycles_per_all_off_state0__88_carry__2_n_5;
  wire cycles_per_all_off_state0__88_carry__2_n_6;
  wire cycles_per_all_off_state0__88_carry__2_n_7;
  wire cycles_per_all_off_state0__88_carry__3_i_1_n_0;
  wire cycles_per_all_off_state0__88_carry__3_i_2_n_0;
  wire cycles_per_all_off_state0__88_carry__3_i_3_n_0;
  wire cycles_per_all_off_state0__88_carry__3_i_4_n_0;
  wire cycles_per_all_off_state0__88_carry__3_i_5_n_0;
  wire cycles_per_all_off_state0__88_carry__3_i_6_n_0;
  wire cycles_per_all_off_state0__88_carry__3_i_7_n_0;
  wire cycles_per_all_off_state0__88_carry__3_i_8_n_0;
  wire cycles_per_all_off_state0__88_carry__3_n_0;
  wire cycles_per_all_off_state0__88_carry__3_n_1;
  wire cycles_per_all_off_state0__88_carry__3_n_2;
  wire cycles_per_all_off_state0__88_carry__3_n_3;
  wire cycles_per_all_off_state0__88_carry__3_n_4;
  wire cycles_per_all_off_state0__88_carry__3_n_5;
  wire cycles_per_all_off_state0__88_carry__3_n_6;
  wire cycles_per_all_off_state0__88_carry__3_n_7;
  wire cycles_per_all_off_state0__88_carry__4_i_1_n_0;
  wire cycles_per_all_off_state0__88_carry__4_i_2_n_0;
  wire cycles_per_all_off_state0__88_carry__4_i_3_n_0;
  wire cycles_per_all_off_state0__88_carry__4_i_4_n_0;
  wire cycles_per_all_off_state0__88_carry__4_i_5_n_0;
  wire cycles_per_all_off_state0__88_carry__4_i_6_n_0;
  wire cycles_per_all_off_state0__88_carry__4_i_7_n_0;
  wire cycles_per_all_off_state0__88_carry__4_i_8_n_0;
  wire cycles_per_all_off_state0__88_carry__4_n_0;
  wire cycles_per_all_off_state0__88_carry__4_n_1;
  wire cycles_per_all_off_state0__88_carry__4_n_2;
  wire cycles_per_all_off_state0__88_carry__4_n_3;
  wire cycles_per_all_off_state0__88_carry__4_n_4;
  wire cycles_per_all_off_state0__88_carry__4_n_5;
  wire cycles_per_all_off_state0__88_carry__4_n_6;
  wire cycles_per_all_off_state0__88_carry__4_n_7;
  wire cycles_per_all_off_state0__88_carry__5_i_1_n_0;
  wire cycles_per_all_off_state0__88_carry__5_i_2_n_0;
  wire cycles_per_all_off_state0__88_carry__5_i_3_n_0;
  wire cycles_per_all_off_state0__88_carry__5_i_4_n_0;
  wire cycles_per_all_off_state0__88_carry__5_i_5_n_0;
  wire cycles_per_all_off_state0__88_carry__5_i_6_n_0;
  wire cycles_per_all_off_state0__88_carry__5_i_7_n_0;
  wire cycles_per_all_off_state0__88_carry__5_i_8_n_0;
  wire cycles_per_all_off_state0__88_carry__5_n_0;
  wire cycles_per_all_off_state0__88_carry__5_n_1;
  wire cycles_per_all_off_state0__88_carry__5_n_2;
  wire cycles_per_all_off_state0__88_carry__5_n_3;
  wire cycles_per_all_off_state0__88_carry__5_n_4;
  wire cycles_per_all_off_state0__88_carry__5_n_5;
  wire cycles_per_all_off_state0__88_carry__5_n_6;
  wire cycles_per_all_off_state0__88_carry__5_n_7;
  wire cycles_per_all_off_state0__88_carry__6_i_1_n_0;
  wire cycles_per_all_off_state0__88_carry__6_i_2_n_0;
  wire cycles_per_all_off_state0__88_carry__6_i_3_n_0;
  wire cycles_per_all_off_state0__88_carry__6_i_4_n_0;
  wire cycles_per_all_off_state0__88_carry__6_i_5_n_0;
  wire cycles_per_all_off_state0__88_carry__6_i_6_n_0;
  wire cycles_per_all_off_state0__88_carry__6_i_7_n_0;
  wire cycles_per_all_off_state0__88_carry__6_i_8_n_0;
  wire cycles_per_all_off_state0__88_carry__6_n_0;
  wire cycles_per_all_off_state0__88_carry__6_n_1;
  wire cycles_per_all_off_state0__88_carry__6_n_2;
  wire cycles_per_all_off_state0__88_carry__6_n_3;
  wire cycles_per_all_off_state0__88_carry__6_n_4;
  wire cycles_per_all_off_state0__88_carry__6_n_5;
  wire cycles_per_all_off_state0__88_carry__6_n_6;
  wire cycles_per_all_off_state0__88_carry__6_n_7;
  wire cycles_per_all_off_state0__88_carry__7_i_1_n_0;
  wire cycles_per_all_off_state0__88_carry__7_i_2_n_0;
  wire cycles_per_all_off_state0__88_carry__7_i_3_n_0;
  wire cycles_per_all_off_state0__88_carry__7_i_4_n_0;
  wire cycles_per_all_off_state0__88_carry__7_n_0;
  wire cycles_per_all_off_state0__88_carry__7_n_2;
  wire cycles_per_all_off_state0__88_carry__7_n_3;
  wire cycles_per_all_off_state0__88_carry__7_n_5;
  wire cycles_per_all_off_state0__88_carry__7_n_6;
  wire cycles_per_all_off_state0__88_carry__7_n_7;
  wire cycles_per_all_off_state0__88_carry_i_1_n_0;
  wire cycles_per_all_off_state0__88_carry_i_2_n_0;
  wire cycles_per_all_off_state0__88_carry_i_3_n_0;
  wire cycles_per_all_off_state0__88_carry_i_4_n_0;
  wire cycles_per_all_off_state0__88_carry_i_5_n_0;
  wire cycles_per_all_off_state0__88_carry_n_0;
  wire cycles_per_all_off_state0__88_carry_n_1;
  wire cycles_per_all_off_state0__88_carry_n_2;
  wire cycles_per_all_off_state0__88_carry_n_3;
  wire cycles_per_all_off_state0__88_carry_n_4;
  wire cycles_per_all_off_state0__88_carry_n_5;
  wire cycles_per_all_off_state0__88_carry_n_6;
  wire cycles_per_all_off_state0_carry__0_i_1_n_0;
  wire cycles_per_all_off_state0_carry__0_i_2_n_0;
  wire cycles_per_all_off_state0_carry__0_i_3_n_0;
  wire cycles_per_all_off_state0_carry__0_i_4_n_0;
  wire cycles_per_all_off_state0_carry__0_i_5_n_0;
  wire cycles_per_all_off_state0_carry__0_n_0;
  wire cycles_per_all_off_state0_carry__0_n_1;
  wire cycles_per_all_off_state0_carry__0_n_2;
  wire cycles_per_all_off_state0_carry__0_n_3;
  wire cycles_per_all_off_state0_carry__0_n_4;
  wire cycles_per_all_off_state0_carry__0_n_5;
  wire cycles_per_all_off_state0_carry__0_n_6;
  wire cycles_per_all_off_state0_carry__0_n_7;
  wire cycles_per_all_off_state0_carry__1_i_1_n_0;
  wire cycles_per_all_off_state0_carry__1_i_2_n_0;
  wire cycles_per_all_off_state0_carry__1_i_3_n_0;
  wire cycles_per_all_off_state0_carry__1_i_4_n_0;
  wire cycles_per_all_off_state0_carry__1_n_0;
  wire cycles_per_all_off_state0_carry__1_n_1;
  wire cycles_per_all_off_state0_carry__1_n_2;
  wire cycles_per_all_off_state0_carry__1_n_3;
  wire cycles_per_all_off_state0_carry__1_n_4;
  wire cycles_per_all_off_state0_carry__1_n_5;
  wire cycles_per_all_off_state0_carry__1_n_6;
  wire cycles_per_all_off_state0_carry__1_n_7;
  wire cycles_per_all_off_state0_carry__2_i_1_n_0;
  wire cycles_per_all_off_state0_carry__2_i_2_n_0;
  wire cycles_per_all_off_state0_carry__2_i_3_n_0;
  wire cycles_per_all_off_state0_carry__2_i_4_n_0;
  wire cycles_per_all_off_state0_carry__2_n_0;
  wire cycles_per_all_off_state0_carry__2_n_1;
  wire cycles_per_all_off_state0_carry__2_n_2;
  wire cycles_per_all_off_state0_carry__2_n_3;
  wire cycles_per_all_off_state0_carry__2_n_4;
  wire cycles_per_all_off_state0_carry__2_n_5;
  wire cycles_per_all_off_state0_carry__2_n_6;
  wire cycles_per_all_off_state0_carry__2_n_7;
  wire cycles_per_all_off_state0_carry__3_i_1_n_0;
  wire cycles_per_all_off_state0_carry__3_i_2_n_0;
  wire cycles_per_all_off_state0_carry__3_i_3_n_0;
  wire cycles_per_all_off_state0_carry__3_i_4_n_0;
  wire cycles_per_all_off_state0_carry__3_n_0;
  wire cycles_per_all_off_state0_carry__3_n_1;
  wire cycles_per_all_off_state0_carry__3_n_2;
  wire cycles_per_all_off_state0_carry__3_n_3;
  wire cycles_per_all_off_state0_carry__3_n_4;
  wire cycles_per_all_off_state0_carry__3_n_5;
  wire cycles_per_all_off_state0_carry__3_n_6;
  wire cycles_per_all_off_state0_carry__3_n_7;
  wire cycles_per_all_off_state0_carry__4_i_1_n_0;
  wire cycles_per_all_off_state0_carry__4_i_2_n_0;
  wire cycles_per_all_off_state0_carry__4_i_3_n_0;
  wire cycles_per_all_off_state0_carry__4_i_4_n_0;
  wire cycles_per_all_off_state0_carry__4_n_0;
  wire cycles_per_all_off_state0_carry__4_n_1;
  wire cycles_per_all_off_state0_carry__4_n_2;
  wire cycles_per_all_off_state0_carry__4_n_3;
  wire cycles_per_all_off_state0_carry__4_n_4;
  wire cycles_per_all_off_state0_carry__4_n_5;
  wire cycles_per_all_off_state0_carry__4_n_6;
  wire cycles_per_all_off_state0_carry__4_n_7;
  wire cycles_per_all_off_state0_carry__5_i_1_n_0;
  wire cycles_per_all_off_state0_carry__5_i_2_n_0;
  wire cycles_per_all_off_state0_carry__5_i_3_n_0;
  wire cycles_per_all_off_state0_carry__5_i_4_n_0;
  wire cycles_per_all_off_state0_carry__5_n_0;
  wire cycles_per_all_off_state0_carry__5_n_1;
  wire cycles_per_all_off_state0_carry__5_n_2;
  wire cycles_per_all_off_state0_carry__5_n_3;
  wire cycles_per_all_off_state0_carry__5_n_4;
  wire cycles_per_all_off_state0_carry__5_n_5;
  wire cycles_per_all_off_state0_carry__5_n_6;
  wire cycles_per_all_off_state0_carry__5_n_7;
  wire cycles_per_all_off_state0_carry__6_i_1_n_0;
  wire cycles_per_all_off_state0_carry__6_i_2_n_0;
  wire cycles_per_all_off_state0_carry__6_i_3_n_0;
  wire cycles_per_all_off_state0_carry__6_i_4_n_0;
  wire cycles_per_all_off_state0_carry__6_n_0;
  wire cycles_per_all_off_state0_carry__6_n_1;
  wire cycles_per_all_off_state0_carry__6_n_2;
  wire cycles_per_all_off_state0_carry__6_n_3;
  wire cycles_per_all_off_state0_carry__6_n_4;
  wire cycles_per_all_off_state0_carry__6_n_5;
  wire cycles_per_all_off_state0_carry__6_n_6;
  wire cycles_per_all_off_state0_carry__6_n_7;
  wire cycles_per_all_off_state0_carry__7_i_1_n_0;
  wire cycles_per_all_off_state0_carry__7_n_2;
  wire cycles_per_all_off_state0_carry__7_n_7;
  wire cycles_per_all_off_state0_carry_i_1_n_0;
  wire cycles_per_all_off_state0_carry_i_2_n_0;
  wire cycles_per_all_off_state0_carry_i_3_n_0;
  wire cycles_per_all_off_state0_carry_i_4_n_0;
  wire cycles_per_all_off_state0_carry_n_0;
  wire cycles_per_all_off_state0_carry_n_1;
  wire cycles_per_all_off_state0_carry_n_2;
  wire cycles_per_all_off_state0_carry_n_3;
  wire cycles_per_all_off_state0_carry_n_7;
  wire [31:3]cycles_per_all_off_state1;
  wire cycles_per_all_off_state1__0_carry__0_i_1_n_0;
  wire cycles_per_all_off_state1__0_carry__0_i_2_n_0;
  wire cycles_per_all_off_state1__0_carry__0_i_3_n_0;
  wire cycles_per_all_off_state1__0_carry__0_i_4_n_0;
  wire cycles_per_all_off_state1__0_carry__0_n_0;
  wire cycles_per_all_off_state1__0_carry__0_n_1;
  wire cycles_per_all_off_state1__0_carry__0_n_2;
  wire cycles_per_all_off_state1__0_carry__0_n_3;
  wire cycles_per_all_off_state1__0_carry__0_n_4;
  wire cycles_per_all_off_state1__0_carry__0_n_5;
  wire cycles_per_all_off_state1__0_carry__0_n_6;
  wire cycles_per_all_off_state1__0_carry__0_n_7;
  wire cycles_per_all_off_state1__0_carry__1_i_1_n_0;
  wire cycles_per_all_off_state1__0_carry__1_i_2_n_0;
  wire cycles_per_all_off_state1__0_carry__1_i_3_n_0;
  wire cycles_per_all_off_state1__0_carry__1_i_4_n_0;
  wire cycles_per_all_off_state1__0_carry__1_n_0;
  wire cycles_per_all_off_state1__0_carry__1_n_1;
  wire cycles_per_all_off_state1__0_carry__1_n_2;
  wire cycles_per_all_off_state1__0_carry__1_n_3;
  wire cycles_per_all_off_state1__0_carry__1_n_4;
  wire cycles_per_all_off_state1__0_carry__1_n_5;
  wire cycles_per_all_off_state1__0_carry__1_n_6;
  wire cycles_per_all_off_state1__0_carry__1_n_7;
  wire cycles_per_all_off_state1__0_carry__2_i_1_n_0;
  wire cycles_per_all_off_state1__0_carry__2_i_2_n_0;
  wire cycles_per_all_off_state1__0_carry__2_i_3_n_0;
  wire cycles_per_all_off_state1__0_carry__2_i_4_n_0;
  wire cycles_per_all_off_state1__0_carry__2_n_0;
  wire cycles_per_all_off_state1__0_carry__2_n_1;
  wire cycles_per_all_off_state1__0_carry__2_n_2;
  wire cycles_per_all_off_state1__0_carry__2_n_3;
  wire cycles_per_all_off_state1__0_carry__2_n_4;
  wire cycles_per_all_off_state1__0_carry__2_n_5;
  wire cycles_per_all_off_state1__0_carry__2_n_6;
  wire cycles_per_all_off_state1__0_carry__2_n_7;
  wire cycles_per_all_off_state1__0_carry__3_i_1_n_0;
  wire cycles_per_all_off_state1__0_carry__3_i_2_n_0;
  wire cycles_per_all_off_state1__0_carry__3_i_3_n_0;
  wire cycles_per_all_off_state1__0_carry__3_i_4_n_0;
  wire cycles_per_all_off_state1__0_carry__3_n_0;
  wire cycles_per_all_off_state1__0_carry__3_n_1;
  wire cycles_per_all_off_state1__0_carry__3_n_2;
  wire cycles_per_all_off_state1__0_carry__3_n_3;
  wire cycles_per_all_off_state1__0_carry__3_n_4;
  wire cycles_per_all_off_state1__0_carry__3_n_5;
  wire cycles_per_all_off_state1__0_carry__3_n_6;
  wire cycles_per_all_off_state1__0_carry__3_n_7;
  wire cycles_per_all_off_state1__0_carry__4_i_1_n_0;
  wire cycles_per_all_off_state1__0_carry__4_i_2_n_0;
  wire cycles_per_all_off_state1__0_carry__4_i_3_n_0;
  wire cycles_per_all_off_state1__0_carry__4_i_4_n_0;
  wire cycles_per_all_off_state1__0_carry__4_n_0;
  wire cycles_per_all_off_state1__0_carry__4_n_1;
  wire cycles_per_all_off_state1__0_carry__4_n_2;
  wire cycles_per_all_off_state1__0_carry__4_n_3;
  wire cycles_per_all_off_state1__0_carry__4_n_4;
  wire cycles_per_all_off_state1__0_carry__4_n_5;
  wire cycles_per_all_off_state1__0_carry__4_n_6;
  wire cycles_per_all_off_state1__0_carry__4_n_7;
  wire cycles_per_all_off_state1__0_carry__5_i_1_n_0;
  wire cycles_per_all_off_state1__0_carry__5_i_2_n_0;
  wire cycles_per_all_off_state1__0_carry__5_i_3_n_0;
  wire cycles_per_all_off_state1__0_carry__5_i_4_n_0;
  wire cycles_per_all_off_state1__0_carry__5_n_1;
  wire cycles_per_all_off_state1__0_carry__5_n_2;
  wire cycles_per_all_off_state1__0_carry__5_n_3;
  wire cycles_per_all_off_state1__0_carry__5_n_4;
  wire cycles_per_all_off_state1__0_carry__5_n_5;
  wire cycles_per_all_off_state1__0_carry__5_n_6;
  wire cycles_per_all_off_state1__0_carry__5_n_7;
  wire cycles_per_all_off_state1__0_carry_i_1_n_0;
  wire cycles_per_all_off_state1__0_carry_i_2_n_0;
  wire cycles_per_all_off_state1__0_carry_i_3_n_0;
  wire cycles_per_all_off_state1__0_carry_n_0;
  wire cycles_per_all_off_state1__0_carry_n_1;
  wire cycles_per_all_off_state1__0_carry_n_2;
  wire cycles_per_all_off_state1__0_carry_n_3;
  wire cycles_per_all_off_state1__0_carry_n_4;
  wire cycles_per_all_off_state1__0_carry_n_5;
  wire cycles_per_all_off_state1__0_carry_n_6;
  wire cycles_per_all_off_state1__0_carry_n_7;
  wire cycles_per_all_off_state1__83_carry__0_i_1_n_0;
  wire cycles_per_all_off_state1__83_carry__0_i_2_n_0;
  wire cycles_per_all_off_state1__83_carry__0_i_3_n_0;
  wire cycles_per_all_off_state1__83_carry__0_i_4_n_0;
  wire cycles_per_all_off_state1__83_carry__0_i_5_n_0;
  wire cycles_per_all_off_state1__83_carry__0_i_6_n_0;
  wire cycles_per_all_off_state1__83_carry__0_i_7_n_0;
  wire cycles_per_all_off_state1__83_carry__0_i_8_n_0;
  wire cycles_per_all_off_state1__83_carry__0_n_0;
  wire cycles_per_all_off_state1__83_carry__0_n_1;
  wire cycles_per_all_off_state1__83_carry__0_n_2;
  wire cycles_per_all_off_state1__83_carry__0_n_3;
  wire cycles_per_all_off_state1__83_carry__1_i_1_n_0;
  wire cycles_per_all_off_state1__83_carry__1_i_2_n_0;
  wire cycles_per_all_off_state1__83_carry__1_i_3_n_0;
  wire cycles_per_all_off_state1__83_carry__1_i_4_n_0;
  wire cycles_per_all_off_state1__83_carry__1_i_5_n_0;
  wire cycles_per_all_off_state1__83_carry__1_i_6_n_0;
  wire cycles_per_all_off_state1__83_carry__1_i_7_n_0;
  wire cycles_per_all_off_state1__83_carry__1_i_8_n_0;
  wire cycles_per_all_off_state1__83_carry__1_n_0;
  wire cycles_per_all_off_state1__83_carry__1_n_1;
  wire cycles_per_all_off_state1__83_carry__1_n_2;
  wire cycles_per_all_off_state1__83_carry__1_n_3;
  wire cycles_per_all_off_state1__83_carry__2_i_1_n_0;
  wire cycles_per_all_off_state1__83_carry__2_i_2_n_0;
  wire cycles_per_all_off_state1__83_carry__2_i_3_n_0;
  wire cycles_per_all_off_state1__83_carry__2_i_4_n_0;
  wire cycles_per_all_off_state1__83_carry__2_i_5_n_0;
  wire cycles_per_all_off_state1__83_carry__2_i_6_n_0;
  wire cycles_per_all_off_state1__83_carry__2_i_7_n_0;
  wire cycles_per_all_off_state1__83_carry__2_i_8_n_0;
  wire cycles_per_all_off_state1__83_carry__2_n_0;
  wire cycles_per_all_off_state1__83_carry__2_n_1;
  wire cycles_per_all_off_state1__83_carry__2_n_2;
  wire cycles_per_all_off_state1__83_carry__2_n_3;
  wire cycles_per_all_off_state1__83_carry__3_i_1_n_0;
  wire cycles_per_all_off_state1__83_carry__3_i_2_n_0;
  wire cycles_per_all_off_state1__83_carry__3_i_3_n_0;
  wire cycles_per_all_off_state1__83_carry__3_i_4_n_0;
  wire cycles_per_all_off_state1__83_carry__3_i_5_n_0;
  wire cycles_per_all_off_state1__83_carry__3_i_6_n_0;
  wire cycles_per_all_off_state1__83_carry__3_i_7_n_0;
  wire cycles_per_all_off_state1__83_carry__3_i_8_n_0;
  wire cycles_per_all_off_state1__83_carry__3_n_0;
  wire cycles_per_all_off_state1__83_carry__3_n_1;
  wire cycles_per_all_off_state1__83_carry__3_n_2;
  wire cycles_per_all_off_state1__83_carry__3_n_3;
  wire cycles_per_all_off_state1__83_carry__4_i_1_n_0;
  wire cycles_per_all_off_state1__83_carry__4_i_2_n_0;
  wire cycles_per_all_off_state1__83_carry__4_i_3_n_0;
  wire cycles_per_all_off_state1__83_carry__4_i_4_n_0;
  wire cycles_per_all_off_state1__83_carry__4_i_5_n_0;
  wire cycles_per_all_off_state1__83_carry__4_i_6_n_0;
  wire cycles_per_all_off_state1__83_carry__4_i_7_n_0;
  wire cycles_per_all_off_state1__83_carry__4_i_8_n_0;
  wire cycles_per_all_off_state1__83_carry__4_n_0;
  wire cycles_per_all_off_state1__83_carry__4_n_1;
  wire cycles_per_all_off_state1__83_carry__4_n_2;
  wire cycles_per_all_off_state1__83_carry__4_n_3;
  wire cycles_per_all_off_state1__83_carry__5_i_1_n_0;
  wire cycles_per_all_off_state1__83_carry__5_i_2_n_0;
  wire cycles_per_all_off_state1__83_carry__5_i_3_n_0;
  wire cycles_per_all_off_state1__83_carry__5_i_4_n_0;
  wire cycles_per_all_off_state1__83_carry__5_i_5_n_0;
  wire cycles_per_all_off_state1__83_carry__5_i_6_n_0;
  wire cycles_per_all_off_state1__83_carry__5_i_7_n_0;
  wire cycles_per_all_off_state1__83_carry__5_n_1;
  wire cycles_per_all_off_state1__83_carry__5_n_2;
  wire cycles_per_all_off_state1__83_carry__5_n_3;
  wire cycles_per_all_off_state1__83_carry_i_1_n_0;
  wire cycles_per_all_off_state1__83_carry_i_2_n_0;
  wire cycles_per_all_off_state1__83_carry_i_3_n_0;
  wire cycles_per_all_off_state1__83_carry_i_4_n_0;
  wire cycles_per_all_off_state1__83_carry_i_5_n_0;
  wire cycles_per_all_off_state1__83_carry_i_6_n_0;
  wire cycles_per_all_off_state1__83_carry_i_7_n_0;
  wire cycles_per_all_off_state1__83_carry_i_8_n_0;
  wire cycles_per_all_off_state1__83_carry_n_0;
  wire cycles_per_all_off_state1__83_carry_n_1;
  wire cycles_per_all_off_state1__83_carry_n_2;
  wire cycles_per_all_off_state1__83_carry_n_3;
  wire \cycles_per_all_off_state_reg[0]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[0]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[0]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[0]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[0]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[10]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[10]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[10]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[10]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[10]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[11]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[11]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[11]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[11]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[11]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[12]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[12]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[12]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[12]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[12]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[13]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[13]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[13]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[13]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[13]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[14]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[14]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[14]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[14]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[14]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[15]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[15]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[15]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[15]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[15]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[16]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[16]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[16]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[16]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[16]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[17]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[17]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[17]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[17]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[17]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[18]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[18]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[18]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[18]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[18]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[19]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[19]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[19]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[19]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[19]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[1]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[1]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[1]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[1]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[1]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[20]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[20]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[20]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[20]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[20]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[21]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[21]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[21]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[21]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[21]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[22]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[22]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[22]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[22]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[22]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[2]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[2]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[2]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[2]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[2]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[3]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[3]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[3]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[3]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[3]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[4]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[4]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[4]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[4]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[4]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[5]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[5]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[5]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[5]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[5]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[6]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[6]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[6]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[6]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[6]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[7]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[7]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[7]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[7]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[7]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[8]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[8]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[8]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[8]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[8]_P_n_0 ;
  wire \cycles_per_all_off_state_reg[9]_C_n_0 ;
  wire \cycles_per_all_off_state_reg[9]_LDC_i_1_n_0 ;
  wire \cycles_per_all_off_state_reg[9]_LDC_i_2_n_0 ;
  wire \cycles_per_all_off_state_reg[9]_LDC_n_0 ;
  wire \cycles_per_all_off_state_reg[9]_P_n_0 ;
  wire [1:0]lux_state_out;
  wire [22:0]p_0_in2_in;
  wire reset;
  wire [29:0]tau;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_current_state0__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_current_state0__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_current_state0__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_current_state0__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_current_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_current_state0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_current_state0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_current_state0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_current_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_current_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_current_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_current_state1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_current_state3_carry__4_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_current_state3_carry__4_i_1_O_UNCONNECTED;
  wire [3:1]NLW_current_state3_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_current_state3_carry__6_O_UNCONNECTED;
  wire [0:0]NLW_current_state3_carry_i_1_O_UNCONNECTED;
  wire [3:0]NLW_cycles_per_all_off_state0__188_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_per_all_off_state0__188_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_cycles_per_all_off_state0__288_carry_O_UNCONNECTED;
  wire [3:0]NLW_cycles_per_all_off_state0__288_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cycles_per_all_off_state0__288_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_cycles_per_all_off_state0__288_carry__10_CO_UNCONNECTED;
  wire [3:0]NLW_cycles_per_all_off_state0__288_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_cycles_per_all_off_state0__288_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_cycles_per_all_off_state0__288_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_cycles_per_all_off_state0__288_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_cycles_per_all_off_state0__405_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_cycles_per_all_off_state0__405_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_cycles_per_all_off_state0__482_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_per_all_off_state0__482_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_cycles_per_all_off_state0__554_carry_O_UNCONNECTED;
  wire [3:0]NLW_cycles_per_all_off_state0__554_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cycles_per_all_off_state0__554_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cycles_per_all_off_state0__554_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_cycles_per_all_off_state0__554_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_cycles_per_all_off_state0__554_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_cycles_per_all_off_state0__554_carry__5_O_UNCONNECTED;
  wire [3:2]NLW_cycles_per_all_off_state0__610_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_cycles_per_all_off_state0__610_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_cycles_per_all_off_state0__88_carry_O_UNCONNECTED;
  wire [2:2]NLW_cycles_per_all_off_state0__88_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_cycles_per_all_off_state0__88_carry__7_O_UNCONNECTED;
  wire [3:1]NLW_cycles_per_all_off_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_cycles_per_all_off_state0_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_cycles_per_all_off_state0_carry__7_O_UNCONNECTED;
  wire [3:3]NLW_cycles_per_all_off_state1__0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_cycles_per_all_off_state1__83_carry__5_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(current_state1_carry__2_n_0),
        .I1(lux_state_out[0]),
        .I2(lux_state_out[1]),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(current_state1_carry__2_n_0),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(lux_state_out[0]),
        .I1(current_state1_carry__2_n_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAAAAAEEEA)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(current_state1_carry__2_n_0),
        .I1(current_state0_carry__2_n_0),
        .I2(lux_state_out[0]),
        .I3(lux_state_out[1]),
        .I4(current_state13_out),
        .I5(current_state0__15_carry__2_n_0),
        .O(\FSM_onehot_current_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_onehot_current_state[3]_i_2 
       (.I0(current_state1_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(lux_state_out[0]),
        .O(\FSM_onehot_current_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_current_state[3]_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(current_state13_out));
  (* FSM_ENCODED_STATES = "S0:0001,S1:0010,S2:0100,S3:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S0:0001,S1:0010,S2:0100,S3:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(lux_state_out[0]));
  (* FSM_ENCODED_STATES = "S0:0001,S1:0010,S2:0100,S3:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "S0:0001,S1:0010,S2:0100,S3:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_current_state[3]_i_2_n_0 ),
        .Q(lux_state_out[1]));
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
    .INIT(32'h00005457)) 
    \counter[0]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[10]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[10]),
        .O(\counter[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[11]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[11]),
        .O(\counter[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[12]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[12]),
        .O(\counter[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[13]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[13]),
        .O(\counter[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[14]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[14]),
        .O(\counter[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[15]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[15]),
        .O(\counter[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[16]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[16]),
        .O(\counter[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[17]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[17]),
        .O(\counter[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[18]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[18]),
        .O(\counter[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[19]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[19]),
        .O(\counter[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[1]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[1]),
        .O(\counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[20]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[20]),
        .O(\counter[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[21]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[21]),
        .O(\counter[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[22]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[22]),
        .O(\counter[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[23]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[23]),
        .O(\counter[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[24]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[24]),
        .O(\counter[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[25]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[25]),
        .O(\counter[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[26]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[26]),
        .O(\counter[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[27]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[27]),
        .O(\counter[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[28]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[28]),
        .O(\counter[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[29]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[29]),
        .O(\counter[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[2]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[2]),
        .O(\counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[30]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[30]),
        .O(\counter[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040455555544)) 
    \counter[31]_i_1 
       (.I0(current_state1_carry__2_n_0),
        .I1(current_state13_out),
        .I2(current_state0__15_carry__2_n_0),
        .I3(lux_state_out[0]),
        .I4(lux_state_out[1]),
        .I5(reset),
        .O(\counter[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[31]_i_2 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[31]),
        .O(\counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[3]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[3]),
        .O(\counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[4]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[4]),
        .O(\counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[5]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[5]),
        .O(\counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[6]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[6]),
        .O(\counter[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[7]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[7]),
        .O(\counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[8]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[8]),
        .O(\counter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54570000)) 
    \counter[9]_i_1 
       (.I0(current_state0__15_carry__2_n_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(current_state0_carry__2_n_0),
        .I4(counter0[9]),
        .O(\counter[9]_i_1_n_0 ));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[10]_i_1_n_0 ),
        .Q(counter[10]));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[11]_i_1_n_0 ),
        .Q(counter[11]));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[12]_i_1_n_0 ),
        .Q(counter[12]));
  FDCE \counter_reg[13] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[13]_i_1_n_0 ),
        .Q(counter[13]));
  FDCE \counter_reg[14] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[14]_i_1_n_0 ),
        .Q(counter[14]));
  FDCE \counter_reg[15] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[15]_i_1_n_0 ),
        .Q(counter[15]));
  FDCE \counter_reg[16] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[16]_i_1_n_0 ),
        .Q(counter[16]));
  FDCE \counter_reg[17] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[17]_i_1_n_0 ),
        .Q(counter[17]));
  FDCE \counter_reg[18] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[18]_i_1_n_0 ),
        .Q(counter[18]));
  FDCE \counter_reg[19] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[19]_i_1_n_0 ),
        .Q(counter[19]));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]));
  FDCE \counter_reg[20] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[20]_i_1_n_0 ),
        .Q(counter[20]));
  FDCE \counter_reg[21] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[21]_i_1_n_0 ),
        .Q(counter[21]));
  FDCE \counter_reg[22] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[22]_i_1_n_0 ),
        .Q(counter[22]));
  FDCE \counter_reg[23] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[23]_i_1_n_0 ),
        .Q(counter[23]));
  FDCE \counter_reg[24] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[24]_i_1_n_0 ),
        .Q(counter[24]));
  FDCE \counter_reg[25] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[25]_i_1_n_0 ),
        .Q(counter[25]));
  FDCE \counter_reg[26] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[26]_i_1_n_0 ),
        .Q(counter[26]));
  FDCE \counter_reg[27] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[27]_i_1_n_0 ),
        .Q(counter[27]));
  FDCE \counter_reg[28] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[28]_i_1_n_0 ),
        .Q(counter[28]));
  FDCE \counter_reg[29] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[29]_i_1_n_0 ),
        .Q(counter[29]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]));
  FDCE \counter_reg[30] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[30]_i_1_n_0 ),
        .Q(counter[30]));
  FDCE \counter_reg[31] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[31]_i_2_n_0 ),
        .Q(counter[31]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter[4]));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[5]_i_1_n_0 ),
        .Q(counter[5]));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[6]_i_1_n_0 ),
        .Q(counter[6]));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[7]_i_1_n_0 ),
        .Q(counter[7]));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[8]_i_1_n_0 ),
        .Q(counter[8]));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter[9]_i_1_n_0 ),
        .Q(counter[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state0__15_carry
       (.CI(1'b0),
        .CO({current_state0__15_carry_n_0,current_state0__15_carry_n_1,current_state0__15_carry_n_2,current_state0__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({current_state0__15_carry_i_1_n_0,current_state0__15_carry_i_2_n_0,current_state0__15_carry_i_3_n_0,current_state0__15_carry_i_4_n_0}),
        .O(NLW_current_state0__15_carry_O_UNCONNECTED[3:0]),
        .S({current_state0__15_carry_i_5_n_0,current_state0__15_carry_i_6_n_0,current_state0__15_carry_i_7_n_0,current_state0__15_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state0__15_carry__0
       (.CI(current_state0__15_carry_n_0),
        .CO({current_state0__15_carry__0_n_0,current_state0__15_carry__0_n_1,current_state0__15_carry__0_n_2,current_state0__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({current_state0__15_carry__0_i_1_n_0,current_state0__15_carry__0_i_2_n_0,current_state0__15_carry__0_i_3_n_0,current_state0__15_carry__0_i_4_n_0}),
        .O(NLW_current_state0__15_carry__0_O_UNCONNECTED[3:0]),
        .S({current_state0__15_carry__0_i_5_n_0,current_state0__15_carry__0_i_6_n_0,current_state0__15_carry__0_i_7_n_0,current_state0__15_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0__15_carry__0_i_1
       (.I0(counter[14]),
        .I1(\cycles_per_all_off_state_reg[14]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[14]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[14]_P_n_0 ),
        .I4(cycles_per_all_off_state[15]),
        .I5(counter[15]),
        .O(current_state0__15_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0__15_carry__0_i_2
       (.I0(counter[12]),
        .I1(\cycles_per_all_off_state_reg[12]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[12]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[12]_P_n_0 ),
        .I4(cycles_per_all_off_state[13]),
        .I5(counter[13]),
        .O(current_state0__15_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0__15_carry__0_i_3
       (.I0(counter[10]),
        .I1(\cycles_per_all_off_state_reg[10]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[10]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[10]_P_n_0 ),
        .I4(cycles_per_all_off_state[11]),
        .I5(counter[11]),
        .O(current_state0__15_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0__15_carry__0_i_4
       (.I0(counter[8]),
        .I1(\cycles_per_all_off_state_reg[8]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[8]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[8]_P_n_0 ),
        .I4(cycles_per_all_off_state[9]),
        .I5(counter[9]),
        .O(current_state0__15_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    current_state0__15_carry__0_i_5
       (.I0(counter[14]),
        .I1(\cycles_per_all_off_state_reg[14]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[14]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[14]_C_n_0 ),
        .I4(counter[15]),
        .I5(cycles_per_all_off_state[15]),
        .O(current_state0__15_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    current_state0__15_carry__0_i_6
       (.I0(counter[12]),
        .I1(\cycles_per_all_off_state_reg[12]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[12]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[12]_C_n_0 ),
        .I4(counter[13]),
        .I5(cycles_per_all_off_state[13]),
        .O(current_state0__15_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    current_state0__15_carry__0_i_7
       (.I0(counter[10]),
        .I1(\cycles_per_all_off_state_reg[10]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[10]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[10]_C_n_0 ),
        .I4(counter[11]),
        .I5(cycles_per_all_off_state[11]),
        .O(current_state0__15_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    current_state0__15_carry__0_i_8
       (.I0(counter[8]),
        .I1(\cycles_per_all_off_state_reg[8]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[8]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[8]_C_n_0 ),
        .I4(counter[9]),
        .I5(cycles_per_all_off_state[9]),
        .O(current_state0__15_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state0__15_carry__1
       (.CI(current_state0__15_carry__0_n_0),
        .CO({current_state0__15_carry__1_n_0,current_state0__15_carry__1_n_1,current_state0__15_carry__1_n_2,current_state0__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({current_state0__15_carry__1_i_1_n_0,current_state0__15_carry__1_i_2_n_0,current_state0__15_carry__1_i_3_n_0,current_state0__15_carry__1_i_4_n_0}),
        .O(NLW_current_state0__15_carry__1_O_UNCONNECTED[3:0]),
        .S({current_state0__15_carry__1_i_5_n_0,current_state0__15_carry__1_i_6_n_0,current_state0__15_carry__1_i_7_n_0,current_state0__15_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFFF02A2)) 
    current_state0__15_carry__1_i_1
       (.I0(counter[22]),
        .I1(\cycles_per_all_off_state_reg[22]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[22]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[22]_P_n_0 ),
        .I4(counter[23]),
        .O(current_state0__15_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0__15_carry__1_i_2
       (.I0(counter[20]),
        .I1(\cycles_per_all_off_state_reg[20]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[20]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[20]_P_n_0 ),
        .I4(cycles_per_all_off_state[21]),
        .I5(counter[21]),
        .O(current_state0__15_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0__15_carry__1_i_3
       (.I0(counter[18]),
        .I1(\cycles_per_all_off_state_reg[18]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[18]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[18]_P_n_0 ),
        .I4(cycles_per_all_off_state[19]),
        .I5(counter[19]),
        .O(current_state0__15_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0__15_carry__1_i_4
       (.I0(counter[16]),
        .I1(\cycles_per_all_off_state_reg[16]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[16]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[16]_P_n_0 ),
        .I4(cycles_per_all_off_state[17]),
        .I5(counter[17]),
        .O(current_state0__15_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h00009A95)) 
    current_state0__15_carry__1_i_5
       (.I0(counter[22]),
        .I1(\cycles_per_all_off_state_reg[22]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[22]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[22]_C_n_0 ),
        .I4(counter[23]),
        .O(current_state0__15_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    current_state0__15_carry__1_i_6
       (.I0(counter[20]),
        .I1(\cycles_per_all_off_state_reg[20]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[20]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[20]_C_n_0 ),
        .I4(counter[21]),
        .I5(cycles_per_all_off_state[21]),
        .O(current_state0__15_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    current_state0__15_carry__1_i_7
       (.I0(counter[18]),
        .I1(\cycles_per_all_off_state_reg[18]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[18]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[18]_C_n_0 ),
        .I4(counter[19]),
        .I5(cycles_per_all_off_state[19]),
        .O(current_state0__15_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    current_state0__15_carry__1_i_8
       (.I0(counter[16]),
        .I1(\cycles_per_all_off_state_reg[16]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[16]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[16]_C_n_0 ),
        .I4(counter[17]),
        .I5(cycles_per_all_off_state[17]),
        .O(current_state0__15_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state0__15_carry__2
       (.CI(current_state0__15_carry__1_n_0),
        .CO({current_state0__15_carry__2_n_0,current_state0__15_carry__2_n_1,current_state0__15_carry__2_n_2,current_state0__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({current_state0__15_carry__2_i_1_n_0,current_state0__15_carry__2_i_2_n_0,current_state0__15_carry__2_i_3_n_0,current_state0__15_carry__2_i_4_n_0}),
        .O(NLW_current_state0__15_carry__2_O_UNCONNECTED[3:0]),
        .S({current_state0__15_carry__2_i_5_n_0,current_state0__15_carry__2_i_6_n_0,current_state0__15_carry__2_i_7_n_0,current_state0__15_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    current_state0__15_carry__2_i_1
       (.I0(counter[30]),
        .I1(counter[31]),
        .O(current_state0__15_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    current_state0__15_carry__2_i_2
       (.I0(counter[28]),
        .I1(counter[29]),
        .O(current_state0__15_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    current_state0__15_carry__2_i_3
       (.I0(counter[26]),
        .I1(counter[27]),
        .O(current_state0__15_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    current_state0__15_carry__2_i_4
       (.I0(counter[24]),
        .I1(counter[25]),
        .O(current_state0__15_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    current_state0__15_carry__2_i_5
       (.I0(counter[30]),
        .I1(counter[31]),
        .O(current_state0__15_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    current_state0__15_carry__2_i_6
       (.I0(counter[28]),
        .I1(counter[29]),
        .O(current_state0__15_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    current_state0__15_carry__2_i_7
       (.I0(counter[26]),
        .I1(counter[27]),
        .O(current_state0__15_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    current_state0__15_carry__2_i_8
       (.I0(counter[24]),
        .I1(counter[25]),
        .O(current_state0__15_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0__15_carry_i_1
       (.I0(counter[6]),
        .I1(\cycles_per_all_off_state_reg[6]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[6]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[6]_P_n_0 ),
        .I4(cycles_per_all_off_state[7]),
        .I5(counter[7]),
        .O(current_state0__15_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0__15_carry_i_2
       (.I0(counter[4]),
        .I1(\cycles_per_all_off_state_reg[4]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[4]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[4]_P_n_0 ),
        .I4(cycles_per_all_off_state[5]),
        .I5(counter[5]),
        .O(current_state0__15_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    current_state0__15_carry_i_3
       (.I0(counter[2]),
        .I1(\cycles_per_all_off_state_reg[2]_C_n_0 ),
        .I2(\cycles_per_all_off_state_reg[2]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[2]_P_n_0 ),
        .I4(cycles_per_all_off_state[3]),
        .I5(counter[3]),
        .O(current_state0__15_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    current_state0__15_carry_i_4
       (.I0(counter[0]),
        .I1(cycles_per_all_off_state[0]),
        .I2(\cycles_per_all_off_state_reg[1]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[1]_LDC_n_0 ),
        .I4(\cycles_per_all_off_state_reg[1]_C_n_0 ),
        .I5(counter[1]),
        .O(current_state0__15_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    current_state0__15_carry_i_5
       (.I0(counter[6]),
        .I1(\cycles_per_all_off_state_reg[6]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[6]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[6]_C_n_0 ),
        .I4(counter[7]),
        .I5(cycles_per_all_off_state[7]),
        .O(current_state0__15_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    current_state0__15_carry_i_6
       (.I0(counter[4]),
        .I1(\cycles_per_all_off_state_reg[4]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[4]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[4]_C_n_0 ),
        .I4(counter[5]),
        .I5(cycles_per_all_off_state[5]),
        .O(current_state0__15_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    current_state0__15_carry_i_7
       (.I0(counter[2]),
        .I1(\cycles_per_all_off_state_reg[2]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[2]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[2]_C_n_0 ),
        .I4(counter[3]),
        .I5(cycles_per_all_off_state[3]),
        .O(current_state0__15_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    current_state0__15_carry_i_8
       (.I0(counter[0]),
        .I1(cycles_per_all_off_state[0]),
        .I2(counter[1]),
        .I3(\cycles_per_all_off_state_reg[1]_P_n_0 ),
        .I4(\cycles_per_all_off_state_reg[1]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[1]_C_n_0 ),
        .O(current_state0__15_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state0_carry
       (.CI(1'b0),
        .CO({current_state0_carry_n_0,current_state0_carry_n_1,current_state0_carry_n_2,current_state0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({current_state0_carry_i_1_n_0,current_state0_carry_i_2_n_0,current_state0_carry_i_3_n_0,current_state0_carry_i_4_n_0}),
        .O(NLW_current_state0_carry_O_UNCONNECTED[3:0]),
        .S({current_state0_carry_i_5_n_0,current_state0_carry_i_6_n_0,current_state0_carry_i_7_n_0,current_state0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state0_carry__0
       (.CI(current_state0_carry_n_0),
        .CO({current_state0_carry__0_n_0,current_state0_carry__0_n_1,current_state0_carry__0_n_2,current_state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({current_state0_carry__0_i_1_n_0,current_state0_carry__0_i_2_n_0,current_state0_carry__0_i_3_n_0,current_state0_carry__0_i_4_n_0}),
        .O(NLW_current_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({current_state0_carry__0_i_5_n_0,current_state0_carry__0_i_6_n_0,current_state0_carry__0_i_7_n_0,current_state0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    current_state0_carry__0_i_1
       (.I0(counter[14]),
        .I1(current_state30_out[15]),
        .I2(current_state30_out[16]),
        .I3(counter[15]),
        .O(current_state0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    current_state0_carry__0_i_2
       (.I0(counter[12]),
        .I1(current_state30_out[13]),
        .I2(current_state30_out[14]),
        .I3(counter[13]),
        .O(current_state0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    current_state0_carry__0_i_3
       (.I0(counter[10]),
        .I1(current_state30_out[11]),
        .I2(current_state30_out[12]),
        .I3(counter[11]),
        .O(current_state0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    current_state0_carry__0_i_4
       (.I0(counter[8]),
        .I1(current_state30_out[9]),
        .I2(current_state30_out[10]),
        .I3(counter[9]),
        .O(current_state0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_state0_carry__0_i_5
       (.I0(counter[14]),
        .I1(current_state30_out[15]),
        .I2(counter[15]),
        .I3(current_state30_out[16]),
        .O(current_state0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_state0_carry__0_i_6
       (.I0(counter[12]),
        .I1(current_state30_out[13]),
        .I2(counter[13]),
        .I3(current_state30_out[14]),
        .O(current_state0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_state0_carry__0_i_7
       (.I0(counter[10]),
        .I1(current_state30_out[11]),
        .I2(counter[11]),
        .I3(current_state30_out[12]),
        .O(current_state0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_state0_carry__0_i_8
       (.I0(counter[8]),
        .I1(current_state30_out[9]),
        .I2(counter[9]),
        .I3(current_state30_out[10]),
        .O(current_state0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state0_carry__1
       (.CI(current_state0_carry__0_n_0),
        .CO({current_state0_carry__1_n_0,current_state0_carry__1_n_1,current_state0_carry__1_n_2,current_state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({current_state0_carry__1_i_1_n_0,current_state0_carry__1_i_2_n_0,current_state0_carry__1_i_3_n_0,current_state0_carry__1_i_4_n_0}),
        .O(NLW_current_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({current_state0_carry__1_i_5_n_0,current_state0_carry__1_i_6_n_0,current_state0_carry__1_i_7_n_0,current_state0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    current_state0_carry__1_i_1
       (.I0(counter[22]),
        .I1(current_state30_out[23]),
        .I2(current_state30_out[24]),
        .I3(counter[23]),
        .O(current_state0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    current_state0_carry__1_i_2
       (.I0(counter[20]),
        .I1(current_state30_out[21]),
        .I2(current_state30_out[22]),
        .I3(counter[21]),
        .O(current_state0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    current_state0_carry__1_i_3
       (.I0(counter[18]),
        .I1(current_state30_out[19]),
        .I2(current_state30_out[20]),
        .I3(counter[19]),
        .O(current_state0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    current_state0_carry__1_i_4
       (.I0(counter[16]),
        .I1(current_state30_out[17]),
        .I2(current_state30_out[18]),
        .I3(counter[17]),
        .O(current_state0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_state0_carry__1_i_5
       (.I0(counter[22]),
        .I1(current_state30_out[23]),
        .I2(counter[23]),
        .I3(current_state30_out[24]),
        .O(current_state0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_state0_carry__1_i_6
       (.I0(counter[20]),
        .I1(current_state30_out[21]),
        .I2(counter[21]),
        .I3(current_state30_out[22]),
        .O(current_state0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_state0_carry__1_i_7
       (.I0(counter[18]),
        .I1(current_state30_out[19]),
        .I2(counter[19]),
        .I3(current_state30_out[20]),
        .O(current_state0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_state0_carry__1_i_8
       (.I0(counter[16]),
        .I1(current_state30_out[17]),
        .I2(counter[17]),
        .I3(current_state30_out[18]),
        .O(current_state0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state0_carry__2
       (.CI(current_state0_carry__1_n_0),
        .CO({current_state0_carry__2_n_0,current_state0_carry__2_n_1,current_state0_carry__2_n_2,current_state0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({current_state0_carry__2_i_1_n_0,current_state0_carry__2_i_2_n_0,current_state0_carry__2_i_3_n_0,current_state0_carry__2_i_4_n_0}),
        .O(NLW_current_state0_carry__2_O_UNCONNECTED[3:0]),
        .S({current_state0_carry__2_i_5_n_0,current_state0_carry__2_i_6_n_0,current_state0_carry__2_i_7_n_0,current_state0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hF2)) 
    current_state0_carry__2_i_1
       (.I0(counter[30]),
        .I1(current_state30_out[31]),
        .I2(counter[31]),
        .O(current_state0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    current_state0_carry__2_i_2
       (.I0(counter[28]),
        .I1(current_state30_out[29]),
        .I2(current_state30_out[30]),
        .I3(counter[29]),
        .O(current_state0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    current_state0_carry__2_i_3
       (.I0(counter[26]),
        .I1(current_state30_out[27]),
        .I2(current_state30_out[28]),
        .I3(counter[27]),
        .O(current_state0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    current_state0_carry__2_i_4
       (.I0(counter[24]),
        .I1(current_state30_out[25]),
        .I2(current_state30_out[26]),
        .I3(counter[25]),
        .O(current_state0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    current_state0_carry__2_i_5
       (.I0(counter[30]),
        .I1(current_state30_out[31]),
        .I2(counter[31]),
        .O(current_state0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_state0_carry__2_i_6
       (.I0(counter[28]),
        .I1(current_state30_out[29]),
        .I2(counter[29]),
        .I3(current_state30_out[30]),
        .O(current_state0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_state0_carry__2_i_7
       (.I0(counter[26]),
        .I1(current_state30_out[27]),
        .I2(counter[27]),
        .I3(current_state30_out[28]),
        .O(current_state0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_state0_carry__2_i_8
       (.I0(counter[24]),
        .I1(current_state30_out[25]),
        .I2(counter[25]),
        .I3(current_state30_out[26]),
        .O(current_state0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    current_state0_carry_i_1
       (.I0(counter[6]),
        .I1(current_state30_out[7]),
        .I2(current_state30_out[8]),
        .I3(counter[7]),
        .O(current_state0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    current_state0_carry_i_2
       (.I0(counter[4]),
        .I1(current_state30_out[5]),
        .I2(current_state30_out[6]),
        .I3(counter[5]),
        .O(current_state0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    current_state0_carry_i_3
       (.I0(counter[2]),
        .I1(current_state30_out[3]),
        .I2(current_state30_out[4]),
        .I3(counter[3]),
        .O(current_state0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    current_state0_carry_i_4
       (.I0(current_state3_carry_i_1_n_6),
        .I1(counter[0]),
        .I2(current_state30_out[2]),
        .I3(counter[1]),
        .O(current_state0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_state0_carry_i_5
       (.I0(counter[6]),
        .I1(current_state30_out[7]),
        .I2(counter[7]),
        .I3(current_state30_out[8]),
        .O(current_state0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_state0_carry_i_6
       (.I0(counter[4]),
        .I1(current_state30_out[5]),
        .I2(counter[5]),
        .I3(current_state30_out[6]),
        .O(current_state0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    current_state0_carry_i_7
       (.I0(counter[2]),
        .I1(current_state30_out[3]),
        .I2(counter[3]),
        .I3(current_state30_out[4]),
        .O(current_state0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    current_state0_carry_i_8
       (.I0(counter[0]),
        .I1(current_state3_carry_i_1_n_6),
        .I2(counter[1]),
        .I3(current_state30_out[2]),
        .O(current_state0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state1_carry
       (.CI(1'b0),
        .CO({current_state1_carry_n_0,current_state1_carry_n_1,current_state1_carry_n_2,current_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({current_state1_carry_i_1_n_0,current_state1_carry_i_2_n_0,current_state1_carry_i_3_n_0,current_state1_carry_i_4_n_0}),
        .O(NLW_current_state1_carry_O_UNCONNECTED[3:0]),
        .S({current_state1_carry_i_5_n_0,current_state1_carry_i_6_n_0,current_state1_carry_i_7_n_0,current_state1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state1_carry__0
       (.CI(current_state1_carry_n_0),
        .CO({current_state1_carry__0_n_0,current_state1_carry__0_n_1,current_state1_carry__0_n_2,current_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({current_state1_carry__0_i_1_n_0,current_state1_carry__0_i_2_n_0,current_state1_carry__0_i_3_n_0,current_state1_carry__0_i_4_n_0}),
        .O(NLW_current_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({current_state1_carry__0_i_5_n_0,current_state1_carry__0_i_6_n_0,current_state1_carry__0_i_7_n_0,current_state1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    current_state1_carry__0_i_1
       (.I0(\cycles_per_all_off_state_reg[14]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[14]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[14]_P_n_0 ),
        .I3(current_state30_out[15]),
        .I4(current_state30_out[16]),
        .I5(cycles_per_all_off_state[15]),
        .O(current_state1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    current_state1_carry__0_i_10
       (.I0(\cycles_per_all_off_state_reg[13]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[13]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[13]_C_n_0 ),
        .O(cycles_per_all_off_state[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    current_state1_carry__0_i_11
       (.I0(\cycles_per_all_off_state_reg[11]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[11]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[11]_C_n_0 ),
        .O(cycles_per_all_off_state[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    current_state1_carry__0_i_12
       (.I0(\cycles_per_all_off_state_reg[9]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[9]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[9]_C_n_0 ),
        .O(cycles_per_all_off_state[9]));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    current_state1_carry__0_i_2
       (.I0(\cycles_per_all_off_state_reg[12]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[12]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[12]_P_n_0 ),
        .I3(current_state30_out[13]),
        .I4(current_state30_out[14]),
        .I5(cycles_per_all_off_state[13]),
        .O(current_state1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    current_state1_carry__0_i_3
       (.I0(\cycles_per_all_off_state_reg[10]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[10]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[10]_P_n_0 ),
        .I3(current_state30_out[11]),
        .I4(current_state30_out[12]),
        .I5(cycles_per_all_off_state[11]),
        .O(current_state1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    current_state1_carry__0_i_4
       (.I0(\cycles_per_all_off_state_reg[8]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[8]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[8]_P_n_0 ),
        .I3(current_state30_out[9]),
        .I4(current_state30_out[10]),
        .I5(cycles_per_all_off_state[9]),
        .O(current_state1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    current_state1_carry__0_i_5
       (.I0(\cycles_per_all_off_state_reg[14]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[14]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[14]_C_n_0 ),
        .I3(current_state30_out[15]),
        .I4(cycles_per_all_off_state[15]),
        .I5(current_state30_out[16]),
        .O(current_state1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    current_state1_carry__0_i_6
       (.I0(\cycles_per_all_off_state_reg[12]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[12]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[12]_C_n_0 ),
        .I3(current_state30_out[13]),
        .I4(cycles_per_all_off_state[13]),
        .I5(current_state30_out[14]),
        .O(current_state1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    current_state1_carry__0_i_7
       (.I0(\cycles_per_all_off_state_reg[10]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[10]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[10]_C_n_0 ),
        .I3(current_state30_out[11]),
        .I4(cycles_per_all_off_state[11]),
        .I5(current_state30_out[12]),
        .O(current_state1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    current_state1_carry__0_i_8
       (.I0(\cycles_per_all_off_state_reg[8]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[8]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[8]_C_n_0 ),
        .I3(current_state30_out[9]),
        .I4(cycles_per_all_off_state[9]),
        .I5(current_state30_out[10]),
        .O(current_state1_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    current_state1_carry__0_i_9
       (.I0(\cycles_per_all_off_state_reg[15]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[15]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[15]_C_n_0 ),
        .O(cycles_per_all_off_state[15]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state1_carry__1
       (.CI(current_state1_carry__0_n_0),
        .CO({current_state1_carry__1_n_0,current_state1_carry__1_n_1,current_state1_carry__1_n_2,current_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({current_state1_carry__1_i_1_n_0,current_state1_carry__1_i_2_n_0,current_state1_carry__1_i_3_n_0,current_state1_carry__1_i_4_n_0}),
        .O(NLW_current_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({current_state1_carry__1_i_5_n_0,current_state1_carry__1_i_6_n_0,current_state1_carry__1_i_7_n_0,current_state1_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h00004540)) 
    current_state1_carry__1_i_1
       (.I0(current_state30_out[23]),
        .I1(\cycles_per_all_off_state_reg[22]_P_n_0 ),
        .I2(\cycles_per_all_off_state_reg[22]_LDC_n_0 ),
        .I3(\cycles_per_all_off_state_reg[22]_C_n_0 ),
        .I4(current_state30_out[24]),
        .O(current_state1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    current_state1_carry__1_i_10
       (.I0(\cycles_per_all_off_state_reg[19]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[19]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[19]_C_n_0 ),
        .O(cycles_per_all_off_state[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    current_state1_carry__1_i_11
       (.I0(\cycles_per_all_off_state_reg[17]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[17]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[17]_C_n_0 ),
        .O(cycles_per_all_off_state[17]));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    current_state1_carry__1_i_2
       (.I0(\cycles_per_all_off_state_reg[20]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[20]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[20]_P_n_0 ),
        .I3(current_state30_out[21]),
        .I4(current_state30_out[22]),
        .I5(cycles_per_all_off_state[21]),
        .O(current_state1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    current_state1_carry__1_i_3
       (.I0(\cycles_per_all_off_state_reg[18]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[18]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[18]_P_n_0 ),
        .I3(current_state30_out[19]),
        .I4(current_state30_out[20]),
        .I5(cycles_per_all_off_state[19]),
        .O(current_state1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    current_state1_carry__1_i_4
       (.I0(\cycles_per_all_off_state_reg[16]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[16]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[16]_P_n_0 ),
        .I3(current_state30_out[17]),
        .I4(current_state30_out[18]),
        .I5(cycles_per_all_off_state[17]),
        .O(current_state1_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h0000B847)) 
    current_state1_carry__1_i_5
       (.I0(\cycles_per_all_off_state_reg[22]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[22]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[22]_C_n_0 ),
        .I3(current_state30_out[23]),
        .I4(current_state30_out[24]),
        .O(current_state1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    current_state1_carry__1_i_6
       (.I0(\cycles_per_all_off_state_reg[20]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[20]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[20]_C_n_0 ),
        .I3(current_state30_out[21]),
        .I4(cycles_per_all_off_state[21]),
        .I5(current_state30_out[22]),
        .O(current_state1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    current_state1_carry__1_i_7
       (.I0(\cycles_per_all_off_state_reg[18]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[18]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[18]_C_n_0 ),
        .I3(current_state30_out[19]),
        .I4(cycles_per_all_off_state[19]),
        .I5(current_state30_out[20]),
        .O(current_state1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    current_state1_carry__1_i_8
       (.I0(\cycles_per_all_off_state_reg[16]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[16]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[16]_C_n_0 ),
        .I3(current_state30_out[17]),
        .I4(cycles_per_all_off_state[17]),
        .I5(current_state30_out[18]),
        .O(current_state1_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    current_state1_carry__1_i_9
       (.I0(\cycles_per_all_off_state_reg[21]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[21]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[21]_C_n_0 ),
        .O(cycles_per_all_off_state[21]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 current_state1_carry__2
       (.CI(current_state1_carry__1_n_0),
        .CO({current_state1_carry__2_n_0,current_state1_carry__2_n_1,current_state1_carry__2_n_2,current_state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_current_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({current_state1_carry__2_i_1_n_0,current_state1_carry__2_i_2_n_0,current_state1_carry__2_i_3_n_0,current_state1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    current_state1_carry__2_i_1
       (.I0(current_state30_out[31]),
        .O(current_state1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    current_state1_carry__2_i_2
       (.I0(current_state30_out[29]),
        .I1(current_state30_out[30]),
        .O(current_state1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    current_state1_carry__2_i_3
       (.I0(current_state30_out[27]),
        .I1(current_state30_out[28]),
        .O(current_state1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    current_state1_carry__2_i_4
       (.I0(current_state30_out[25]),
        .I1(current_state30_out[26]),
        .O(current_state1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    current_state1_carry_i_1
       (.I0(\cycles_per_all_off_state_reg[6]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[6]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[6]_P_n_0 ),
        .I3(current_state30_out[7]),
        .I4(current_state30_out[8]),
        .I5(cycles_per_all_off_state[7]),
        .O(current_state1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    current_state1_carry_i_10
       (.I0(\cycles_per_all_off_state_reg[5]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[5]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[5]_C_n_0 ),
        .O(cycles_per_all_off_state[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    current_state1_carry_i_11
       (.I0(\cycles_per_all_off_state_reg[3]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[3]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[3]_C_n_0 ),
        .O(cycles_per_all_off_state[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    current_state1_carry_i_12
       (.I0(\cycles_per_all_off_state_reg[0]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[0]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[0]_C_n_0 ),
        .O(cycles_per_all_off_state[0]));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    current_state1_carry_i_2
       (.I0(\cycles_per_all_off_state_reg[4]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[4]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[4]_P_n_0 ),
        .I3(current_state30_out[5]),
        .I4(current_state30_out[6]),
        .I5(cycles_per_all_off_state[5]),
        .O(current_state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    current_state1_carry_i_3
       (.I0(\cycles_per_all_off_state_reg[2]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[2]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[2]_P_n_0 ),
        .I3(current_state30_out[3]),
        .I4(current_state30_out[4]),
        .I5(cycles_per_all_off_state[3]),
        .O(current_state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8F088F8F8F080808)) 
    current_state1_carry_i_4
       (.I0(current_state3_carry_i_1_n_6),
        .I1(cycles_per_all_off_state[0]),
        .I2(current_state30_out[2]),
        .I3(\cycles_per_all_off_state_reg[1]_P_n_0 ),
        .I4(\cycles_per_all_off_state_reg[1]_LDC_n_0 ),
        .I5(\cycles_per_all_off_state_reg[1]_C_n_0 ),
        .O(current_state1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    current_state1_carry_i_5
       (.I0(\cycles_per_all_off_state_reg[6]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[6]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[6]_C_n_0 ),
        .I3(current_state30_out[7]),
        .I4(cycles_per_all_off_state[7]),
        .I5(current_state30_out[8]),
        .O(current_state1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    current_state1_carry_i_6
       (.I0(\cycles_per_all_off_state_reg[4]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[4]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[4]_C_n_0 ),
        .I3(current_state30_out[5]),
        .I4(cycles_per_all_off_state[5]),
        .I5(current_state30_out[6]),
        .O(current_state1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    current_state1_carry_i_7
       (.I0(\cycles_per_all_off_state_reg[2]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[2]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[2]_C_n_0 ),
        .I3(current_state30_out[3]),
        .I4(cycles_per_all_off_state[3]),
        .I5(current_state30_out[4]),
        .O(current_state1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h6066600006000666)) 
    current_state1_carry_i_8
       (.I0(cycles_per_all_off_state[0]),
        .I1(current_state3_carry_i_1_n_6),
        .I2(\cycles_per_all_off_state_reg[1]_P_n_0 ),
        .I3(\cycles_per_all_off_state_reg[1]_LDC_n_0 ),
        .I4(\cycles_per_all_off_state_reg[1]_C_n_0 ),
        .I5(current_state30_out[2]),
        .O(current_state1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    current_state1_carry_i_9
       (.I0(\cycles_per_all_off_state_reg[7]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[7]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[7]_C_n_0 ),
        .O(cycles_per_all_off_state[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_state3_carry
       (.CI(1'b0),
        .CO({current_state3_carry_n_0,current_state3_carry_n_1,current_state3_carry_n_2,current_state3_carry_n_3}),
        .CYINIT(current_state3_carry_i_1_n_6),
        .DI({1'b0,1'b0,current_state3_carry_i_1_n_4,current_state3_carry_i_1_n_5}),
        .O(current_state30_out[5:2]),
        .S({current_state3_carry_i_2_n_6,current_state3_carry_i_2_n_7,current_state3_carry_i_3_n_0,current_state3_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_state3_carry__0
       (.CI(current_state3_carry_n_0),
        .CO({current_state3_carry__0_n_0,current_state3_carry__0_n_1,current_state3_carry__0_n_2,current_state3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_state30_out[9:6]),
        .S({current_state3_carry__0_i_1_n_6,current_state3_carry__0_i_1_n_7,current_state3_carry_i_2_n_4,current_state3_carry_i_2_n_5}));
  CARRY4 current_state3_carry__0_i_1
       (.CI(current_state3_carry_i_2_n_0),
        .CO({current_state3_carry__0_i_1_n_0,current_state3_carry__0_i_1_n_1,current_state3_carry__0_i_1_n_2,current_state3_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({current_state3_carry__0_i_1_n_4,current_state3_carry__0_i_1_n_5,current_state3_carry__0_i_1_n_6,current_state3_carry__0_i_1_n_7}),
        .S({current_state3_carry__0_i_2_n_0,current_state3_carry__0_i_3_n_0,current_state3_carry__0_i_4_n_0,current_state3_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry__0_i_2
       (.I0(\cycles_per_all_off_state_reg[10]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[10]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[10]_P_n_0 ),
        .O(current_state3_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry__0_i_3
       (.I0(\cycles_per_all_off_state_reg[9]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[9]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[9]_P_n_0 ),
        .O(current_state3_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry__0_i_4
       (.I0(\cycles_per_all_off_state_reg[8]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[8]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[8]_P_n_0 ),
        .O(current_state3_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry__0_i_5
       (.I0(\cycles_per_all_off_state_reg[7]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[7]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[7]_P_n_0 ),
        .O(current_state3_carry__0_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_state3_carry__1
       (.CI(current_state3_carry__0_n_0),
        .CO({current_state3_carry__1_n_0,current_state3_carry__1_n_1,current_state3_carry__1_n_2,current_state3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_state30_out[13:10]),
        .S({current_state3_carry__1_i_1_n_6,current_state3_carry__1_i_1_n_7,current_state3_carry__0_i_1_n_4,current_state3_carry__0_i_1_n_5}));
  CARRY4 current_state3_carry__1_i_1
       (.CI(current_state3_carry__0_i_1_n_0),
        .CO({current_state3_carry__1_i_1_n_0,current_state3_carry__1_i_1_n_1,current_state3_carry__1_i_1_n_2,current_state3_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({current_state3_carry__1_i_1_n_4,current_state3_carry__1_i_1_n_5,current_state3_carry__1_i_1_n_6,current_state3_carry__1_i_1_n_7}),
        .S({current_state3_carry__1_i_2_n_0,current_state3_carry__1_i_3_n_0,current_state3_carry__1_i_4_n_0,current_state3_carry__1_i_5_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry__1_i_2
       (.I0(\cycles_per_all_off_state_reg[14]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[14]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[14]_P_n_0 ),
        .O(current_state3_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry__1_i_3
       (.I0(\cycles_per_all_off_state_reg[13]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[13]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[13]_P_n_0 ),
        .O(current_state3_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry__1_i_4
       (.I0(\cycles_per_all_off_state_reg[12]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[12]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[12]_P_n_0 ),
        .O(current_state3_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry__1_i_5
       (.I0(\cycles_per_all_off_state_reg[11]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[11]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[11]_P_n_0 ),
        .O(current_state3_carry__1_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_state3_carry__2
       (.CI(current_state3_carry__1_n_0),
        .CO({current_state3_carry__2_n_0,current_state3_carry__2_n_1,current_state3_carry__2_n_2,current_state3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_state30_out[17:14]),
        .S({current_state3_carry__2_i_1_n_6,current_state3_carry__2_i_1_n_7,current_state3_carry__1_i_1_n_4,current_state3_carry__1_i_1_n_5}));
  CARRY4 current_state3_carry__2_i_1
       (.CI(current_state3_carry__1_i_1_n_0),
        .CO({current_state3_carry__2_i_1_n_0,current_state3_carry__2_i_1_n_1,current_state3_carry__2_i_1_n_2,current_state3_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({current_state3_carry__2_i_1_n_4,current_state3_carry__2_i_1_n_5,current_state3_carry__2_i_1_n_6,current_state3_carry__2_i_1_n_7}),
        .S({current_state3_carry__2_i_2_n_0,current_state3_carry__2_i_3_n_0,current_state3_carry__2_i_4_n_0,current_state3_carry__2_i_5_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry__2_i_2
       (.I0(\cycles_per_all_off_state_reg[18]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[18]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[18]_P_n_0 ),
        .O(current_state3_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry__2_i_3
       (.I0(\cycles_per_all_off_state_reg[17]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[17]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[17]_P_n_0 ),
        .O(current_state3_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry__2_i_4
       (.I0(\cycles_per_all_off_state_reg[16]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[16]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[16]_P_n_0 ),
        .O(current_state3_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry__2_i_5
       (.I0(\cycles_per_all_off_state_reg[15]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[15]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[15]_P_n_0 ),
        .O(current_state3_carry__2_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_state3_carry__3
       (.CI(current_state3_carry__2_n_0),
        .CO({current_state3_carry__3_n_0,current_state3_carry__3_n_1,current_state3_carry__3_n_2,current_state3_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_state30_out[21:18]),
        .S({current_state3_carry__3_i_1_n_6,current_state3_carry__3_i_1_n_7,current_state3_carry__2_i_1_n_4,current_state3_carry__2_i_1_n_5}));
  CARRY4 current_state3_carry__3_i_1
       (.CI(current_state3_carry__2_i_1_n_0),
        .CO({current_state3_carry__3_i_1_n_0,current_state3_carry__3_i_1_n_1,current_state3_carry__3_i_1_n_2,current_state3_carry__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({current_state3_carry__3_i_1_n_4,current_state3_carry__3_i_1_n_5,current_state3_carry__3_i_1_n_6,current_state3_carry__3_i_1_n_7}),
        .S({current_state3_carry__3_i_2_n_0,current_state3_carry__3_i_3_n_0,current_state3_carry__3_i_4_n_0,current_state3_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry__3_i_2
       (.I0(\cycles_per_all_off_state_reg[22]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[22]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[22]_P_n_0 ),
        .O(current_state3_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry__3_i_3
       (.I0(\cycles_per_all_off_state_reg[21]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[21]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[21]_P_n_0 ),
        .O(current_state3_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry__3_i_4
       (.I0(\cycles_per_all_off_state_reg[20]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[20]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[20]_P_n_0 ),
        .O(current_state3_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry__3_i_5
       (.I0(\cycles_per_all_off_state_reg[19]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[19]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[19]_P_n_0 ),
        .O(current_state3_carry__3_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_state3_carry__4
       (.CI(current_state3_carry__3_n_0),
        .CO({current_state3_carry__4_n_0,current_state3_carry__4_n_1,current_state3_carry__4_n_2,current_state3_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_state30_out[25:22]),
        .S({current_state3_carry__4_i_1_n_7,current_state3_carry__4_i_1_n_7,current_state3_carry__3_i_1_n_4,current_state3_carry__3_i_1_n_5}));
  CARRY4 current_state3_carry__4_i_1
       (.CI(current_state3_carry__3_i_1_n_0),
        .CO(NLW_current_state3_carry__4_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_current_state3_carry__4_i_1_O_UNCONNECTED[3:1],current_state3_carry__4_i_1_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_state3_carry__5
       (.CI(current_state3_carry__4_n_0),
        .CO({current_state3_carry__5_n_0,current_state3_carry__5_n_1,current_state3_carry__5_n_2,current_state3_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_state30_out[29:26]),
        .S({current_state3_carry__4_i_1_n_7,current_state3_carry__4_i_1_n_7,current_state3_carry__4_i_1_n_7,current_state3_carry__4_i_1_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_state3_carry__6
       (.CI(current_state3_carry__5_n_0),
        .CO({NLW_current_state3_carry__6_CO_UNCONNECTED[3:1],current_state3_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_current_state3_carry__6_O_UNCONNECTED[3:2],current_state30_out[31:30]}),
        .S({1'b0,1'b0,current_state3_carry__4_i_1_n_7,current_state3_carry__4_i_1_n_7}));
  CARRY4 current_state3_carry_i_1
       (.CI(1'b0),
        .CO({current_state3_carry_i_1_n_0,current_state3_carry_i_1_n_1,current_state3_carry_i_1_n_2,current_state3_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,current_state3_carry_i_5_n_0,1'b0}),
        .O({current_state3_carry_i_1_n_4,current_state3_carry_i_1_n_5,current_state3_carry_i_1_n_6,NLW_current_state3_carry_i_1_O_UNCONNECTED[0]}),
        .S({current_state3_carry_i_6_n_0,current_state3_carry_i_7_n_0,current_state3_carry_i_8_n_0,1'b0}));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry_i_10
       (.I0(\cycles_per_all_off_state_reg[5]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[5]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[5]_P_n_0 ),
        .O(current_state3_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry_i_11
       (.I0(\cycles_per_all_off_state_reg[4]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[4]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[4]_P_n_0 ),
        .O(current_state3_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry_i_12
       (.I0(\cycles_per_all_off_state_reg[3]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[3]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[3]_P_n_0 ),
        .O(current_state3_carry_i_12_n_0));
  CARRY4 current_state3_carry_i_2
       (.CI(current_state3_carry_i_1_n_0),
        .CO({current_state3_carry_i_2_n_0,current_state3_carry_i_2_n_1,current_state3_carry_i_2_n_2,current_state3_carry_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({current_state3_carry_i_2_n_4,current_state3_carry_i_2_n_5,current_state3_carry_i_2_n_6,current_state3_carry_i_2_n_7}),
        .S({current_state3_carry_i_9_n_0,current_state3_carry_i_10_n_0,current_state3_carry_i_11_n_0,current_state3_carry_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    current_state3_carry_i_3
       (.I0(current_state3_carry_i_1_n_4),
        .O(current_state3_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_state3_carry_i_4
       (.I0(current_state3_carry_i_1_n_5),
        .O(current_state3_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry_i_5
       (.I0(\cycles_per_all_off_state_reg[0]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[0]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[0]_P_n_0 ),
        .O(current_state3_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry_i_6
       (.I0(\cycles_per_all_off_state_reg[2]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[2]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[2]_P_n_0 ),
        .O(current_state3_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry_i_7
       (.I0(\cycles_per_all_off_state_reg[1]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[1]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[1]_P_n_0 ),
        .O(current_state3_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    current_state3_carry_i_8
       (.I0(\cycles_per_all_off_state_reg[0]_P_n_0 ),
        .I1(\cycles_per_all_off_state_reg[0]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[0]_C_n_0 ),
        .O(current_state3_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    current_state3_carry_i_9
       (.I0(\cycles_per_all_off_state_reg[6]_C_n_0 ),
        .I1(\cycles_per_all_off_state_reg[6]_LDC_n_0 ),
        .I2(\cycles_per_all_off_state_reg[6]_P_n_0 ),
        .O(current_state3_carry_i_9_n_0));
  CARRY4 cycles_per_all_off_state0__188_carry
       (.CI(1'b0),
        .CO({cycles_per_all_off_state0__188_carry_n_0,cycles_per_all_off_state0__188_carry_n_1,cycles_per_all_off_state0__188_carry_n_2,cycles_per_all_off_state0__188_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cycles_per_all_off_state0__188_carry_i_1_n_0,cycles_per_all_off_state0__188_carry_i_2_n_0,cycles_per_all_off_state0__188_carry_i_3_n_0,1'b0}),
        .O({cycles_per_all_off_state0__188_carry_n_4,cycles_per_all_off_state0__188_carry_n_5,cycles_per_all_off_state0__188_carry_n_6,cycles_per_all_off_state0__188_carry_n_7}),
        .S({cycles_per_all_off_state0__188_carry_i_4_n_0,cycles_per_all_off_state0__188_carry_i_5_n_0,cycles_per_all_off_state0__188_carry_i_6_n_0,cycles_per_all_off_state0__188_carry_i_7_n_0}));
  CARRY4 cycles_per_all_off_state0__188_carry__0
       (.CI(cycles_per_all_off_state0__188_carry_n_0),
        .CO({cycles_per_all_off_state0__188_carry__0_n_0,cycles_per_all_off_state0__188_carry__0_n_1,cycles_per_all_off_state0__188_carry__0_n_2,cycles_per_all_off_state0__188_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__188_carry__0_i_1_n_0,cycles_per_all_off_state0__188_carry__0_i_2_n_0,cycles_per_all_off_state0__188_carry__0_i_3_n_0,cycles_per_all_off_state0__188_carry__0_i_4_n_0}),
        .O({cycles_per_all_off_state0__188_carry__0_n_4,cycles_per_all_off_state0__188_carry__0_n_5,cycles_per_all_off_state0__188_carry__0_n_6,cycles_per_all_off_state0__188_carry__0_n_7}),
        .S({cycles_per_all_off_state0__188_carry__0_i_5_n_0,cycles_per_all_off_state0__188_carry__0_i_6_n_0,cycles_per_all_off_state0__188_carry__0_i_7_n_0,cycles_per_all_off_state0__188_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__0_i_1
       (.I0(cycles_per_all_off_state1[8]),
        .I1(cycles_per_all_off_state1[6]),
        .I2(cycles_per_all_off_state1[12]),
        .O(cycles_per_all_off_state0__188_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__0_i_2
       (.I0(cycles_per_all_off_state1[7]),
        .I1(cycles_per_all_off_state1[5]),
        .I2(cycles_per_all_off_state1[11]),
        .O(cycles_per_all_off_state0__188_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__0_i_3
       (.I0(cycles_per_all_off_state1[6]),
        .I1(cycles_per_all_off_state1[4]),
        .I2(cycles_per_all_off_state1[10]),
        .O(cycles_per_all_off_state0__188_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7D14)) 
    cycles_per_all_off_state0__188_carry__0_i_4
       (.I0(cycles_per_all_off_state1[5]),
        .I1(tau[0]),
        .I2(tau[1]),
        .I3(cycles_per_all_off_state1[9]),
        .O(cycles_per_all_off_state0__188_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__0_i_5
       (.I0(cycles_per_all_off_state1[12]),
        .I1(cycles_per_all_off_state1[6]),
        .I2(cycles_per_all_off_state1[8]),
        .I3(cycles_per_all_off_state1[7]),
        .I4(cycles_per_all_off_state1[9]),
        .I5(cycles_per_all_off_state1[13]),
        .O(cycles_per_all_off_state0__188_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__0_i_6
       (.I0(cycles_per_all_off_state1[11]),
        .I1(cycles_per_all_off_state1[5]),
        .I2(cycles_per_all_off_state1[7]),
        .I3(cycles_per_all_off_state1[6]),
        .I4(cycles_per_all_off_state1[8]),
        .I5(cycles_per_all_off_state1[12]),
        .O(cycles_per_all_off_state0__188_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__0_i_7
       (.I0(cycles_per_all_off_state1[10]),
        .I1(cycles_per_all_off_state1[4]),
        .I2(cycles_per_all_off_state1[6]),
        .I3(cycles_per_all_off_state1[5]),
        .I4(cycles_per_all_off_state1[7]),
        .I5(cycles_per_all_off_state1[11]),
        .O(cycles_per_all_off_state0__188_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__0_i_8
       (.I0(cycles_per_all_off_state1[9]),
        .I1(cycles_per_all_off_state1[3]),
        .I2(cycles_per_all_off_state1[5]),
        .I3(cycles_per_all_off_state1[4]),
        .I4(cycles_per_all_off_state1[6]),
        .I5(cycles_per_all_off_state1[10]),
        .O(cycles_per_all_off_state0__188_carry__0_i_8_n_0));
  CARRY4 cycles_per_all_off_state0__188_carry__1
       (.CI(cycles_per_all_off_state0__188_carry__0_n_0),
        .CO({cycles_per_all_off_state0__188_carry__1_n_0,cycles_per_all_off_state0__188_carry__1_n_1,cycles_per_all_off_state0__188_carry__1_n_2,cycles_per_all_off_state0__188_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__188_carry__1_i_1_n_0,cycles_per_all_off_state0__188_carry__1_i_2_n_0,cycles_per_all_off_state0__188_carry__1_i_3_n_0,cycles_per_all_off_state0__188_carry__1_i_4_n_0}),
        .O({cycles_per_all_off_state0__188_carry__1_n_4,cycles_per_all_off_state0__188_carry__1_n_5,cycles_per_all_off_state0__188_carry__1_n_6,cycles_per_all_off_state0__188_carry__1_n_7}),
        .S({cycles_per_all_off_state0__188_carry__1_i_5_n_0,cycles_per_all_off_state0__188_carry__1_i_6_n_0,cycles_per_all_off_state0__188_carry__1_i_7_n_0,cycles_per_all_off_state0__188_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__1_i_1
       (.I0(cycles_per_all_off_state1[12]),
        .I1(cycles_per_all_off_state1[10]),
        .I2(cycles_per_all_off_state1[16]),
        .O(cycles_per_all_off_state0__188_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__1_i_2
       (.I0(cycles_per_all_off_state1[11]),
        .I1(cycles_per_all_off_state1[9]),
        .I2(cycles_per_all_off_state1[15]),
        .O(cycles_per_all_off_state0__188_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__1_i_3
       (.I0(cycles_per_all_off_state1[10]),
        .I1(cycles_per_all_off_state1[8]),
        .I2(cycles_per_all_off_state1[14]),
        .O(cycles_per_all_off_state0__188_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__1_i_4
       (.I0(cycles_per_all_off_state1[9]),
        .I1(cycles_per_all_off_state1[7]),
        .I2(cycles_per_all_off_state1[13]),
        .O(cycles_per_all_off_state0__188_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__1_i_5
       (.I0(cycles_per_all_off_state1[16]),
        .I1(cycles_per_all_off_state1[10]),
        .I2(cycles_per_all_off_state1[12]),
        .I3(cycles_per_all_off_state1[11]),
        .I4(cycles_per_all_off_state1[13]),
        .I5(cycles_per_all_off_state1[17]),
        .O(cycles_per_all_off_state0__188_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__1_i_6
       (.I0(cycles_per_all_off_state1[15]),
        .I1(cycles_per_all_off_state1[9]),
        .I2(cycles_per_all_off_state1[11]),
        .I3(cycles_per_all_off_state1[10]),
        .I4(cycles_per_all_off_state1[12]),
        .I5(cycles_per_all_off_state1[16]),
        .O(cycles_per_all_off_state0__188_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__1_i_7
       (.I0(cycles_per_all_off_state1[14]),
        .I1(cycles_per_all_off_state1[8]),
        .I2(cycles_per_all_off_state1[10]),
        .I3(cycles_per_all_off_state1[9]),
        .I4(cycles_per_all_off_state1[11]),
        .I5(cycles_per_all_off_state1[15]),
        .O(cycles_per_all_off_state0__188_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__1_i_8
       (.I0(cycles_per_all_off_state1[13]),
        .I1(cycles_per_all_off_state1[7]),
        .I2(cycles_per_all_off_state1[9]),
        .I3(cycles_per_all_off_state1[8]),
        .I4(cycles_per_all_off_state1[10]),
        .I5(cycles_per_all_off_state1[14]),
        .O(cycles_per_all_off_state0__188_carry__1_i_8_n_0));
  CARRY4 cycles_per_all_off_state0__188_carry__2
       (.CI(cycles_per_all_off_state0__188_carry__1_n_0),
        .CO({cycles_per_all_off_state0__188_carry__2_n_0,cycles_per_all_off_state0__188_carry__2_n_1,cycles_per_all_off_state0__188_carry__2_n_2,cycles_per_all_off_state0__188_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__188_carry__2_i_1_n_0,cycles_per_all_off_state0__188_carry__2_i_2_n_0,cycles_per_all_off_state0__188_carry__2_i_3_n_0,cycles_per_all_off_state0__188_carry__2_i_4_n_0}),
        .O({cycles_per_all_off_state0__188_carry__2_n_4,cycles_per_all_off_state0__188_carry__2_n_5,cycles_per_all_off_state0__188_carry__2_n_6,cycles_per_all_off_state0__188_carry__2_n_7}),
        .S({cycles_per_all_off_state0__188_carry__2_i_5_n_0,cycles_per_all_off_state0__188_carry__2_i_6_n_0,cycles_per_all_off_state0__188_carry__2_i_7_n_0,cycles_per_all_off_state0__188_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__2_i_1
       (.I0(cycles_per_all_off_state1[16]),
        .I1(cycles_per_all_off_state1[14]),
        .I2(cycles_per_all_off_state1[20]),
        .O(cycles_per_all_off_state0__188_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__2_i_2
       (.I0(cycles_per_all_off_state1[15]),
        .I1(cycles_per_all_off_state1[13]),
        .I2(cycles_per_all_off_state1[19]),
        .O(cycles_per_all_off_state0__188_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__2_i_3
       (.I0(cycles_per_all_off_state1[14]),
        .I1(cycles_per_all_off_state1[12]),
        .I2(cycles_per_all_off_state1[18]),
        .O(cycles_per_all_off_state0__188_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__2_i_4
       (.I0(cycles_per_all_off_state1[13]),
        .I1(cycles_per_all_off_state1[11]),
        .I2(cycles_per_all_off_state1[17]),
        .O(cycles_per_all_off_state0__188_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__2_i_5
       (.I0(cycles_per_all_off_state1[20]),
        .I1(cycles_per_all_off_state1[14]),
        .I2(cycles_per_all_off_state1[16]),
        .I3(cycles_per_all_off_state1[15]),
        .I4(cycles_per_all_off_state1[17]),
        .I5(cycles_per_all_off_state1[21]),
        .O(cycles_per_all_off_state0__188_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__2_i_6
       (.I0(cycles_per_all_off_state1[19]),
        .I1(cycles_per_all_off_state1[13]),
        .I2(cycles_per_all_off_state1[15]),
        .I3(cycles_per_all_off_state1[14]),
        .I4(cycles_per_all_off_state1[16]),
        .I5(cycles_per_all_off_state1[20]),
        .O(cycles_per_all_off_state0__188_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__2_i_7
       (.I0(cycles_per_all_off_state1[18]),
        .I1(cycles_per_all_off_state1[12]),
        .I2(cycles_per_all_off_state1[14]),
        .I3(cycles_per_all_off_state1[13]),
        .I4(cycles_per_all_off_state1[15]),
        .I5(cycles_per_all_off_state1[19]),
        .O(cycles_per_all_off_state0__188_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__2_i_8
       (.I0(cycles_per_all_off_state1[17]),
        .I1(cycles_per_all_off_state1[11]),
        .I2(cycles_per_all_off_state1[13]),
        .I3(cycles_per_all_off_state1[12]),
        .I4(cycles_per_all_off_state1[14]),
        .I5(cycles_per_all_off_state1[18]),
        .O(cycles_per_all_off_state0__188_carry__2_i_8_n_0));
  CARRY4 cycles_per_all_off_state0__188_carry__3
       (.CI(cycles_per_all_off_state0__188_carry__2_n_0),
        .CO({cycles_per_all_off_state0__188_carry__3_n_0,cycles_per_all_off_state0__188_carry__3_n_1,cycles_per_all_off_state0__188_carry__3_n_2,cycles_per_all_off_state0__188_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__188_carry__3_i_1_n_0,cycles_per_all_off_state0__188_carry__3_i_2_n_0,cycles_per_all_off_state0__188_carry__3_i_3_n_0,cycles_per_all_off_state0__188_carry__3_i_4_n_0}),
        .O({cycles_per_all_off_state0__188_carry__3_n_4,cycles_per_all_off_state0__188_carry__3_n_5,cycles_per_all_off_state0__188_carry__3_n_6,cycles_per_all_off_state0__188_carry__3_n_7}),
        .S({cycles_per_all_off_state0__188_carry__3_i_5_n_0,cycles_per_all_off_state0__188_carry__3_i_6_n_0,cycles_per_all_off_state0__188_carry__3_i_7_n_0,cycles_per_all_off_state0__188_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__3_i_1
       (.I0(cycles_per_all_off_state1[20]),
        .I1(cycles_per_all_off_state1[18]),
        .I2(cycles_per_all_off_state1[24]),
        .O(cycles_per_all_off_state0__188_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__3_i_2
       (.I0(cycles_per_all_off_state1[19]),
        .I1(cycles_per_all_off_state1[17]),
        .I2(cycles_per_all_off_state1[23]),
        .O(cycles_per_all_off_state0__188_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__3_i_3
       (.I0(cycles_per_all_off_state1[18]),
        .I1(cycles_per_all_off_state1[16]),
        .I2(cycles_per_all_off_state1[22]),
        .O(cycles_per_all_off_state0__188_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__3_i_4
       (.I0(cycles_per_all_off_state1[17]),
        .I1(cycles_per_all_off_state1[15]),
        .I2(cycles_per_all_off_state1[21]),
        .O(cycles_per_all_off_state0__188_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__3_i_5
       (.I0(cycles_per_all_off_state1[24]),
        .I1(cycles_per_all_off_state1[18]),
        .I2(cycles_per_all_off_state1[20]),
        .I3(cycles_per_all_off_state1[19]),
        .I4(cycles_per_all_off_state1[21]),
        .I5(cycles_per_all_off_state1[25]),
        .O(cycles_per_all_off_state0__188_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__3_i_6
       (.I0(cycles_per_all_off_state1[23]),
        .I1(cycles_per_all_off_state1[17]),
        .I2(cycles_per_all_off_state1[19]),
        .I3(cycles_per_all_off_state1[18]),
        .I4(cycles_per_all_off_state1[20]),
        .I5(cycles_per_all_off_state1[24]),
        .O(cycles_per_all_off_state0__188_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__3_i_7
       (.I0(cycles_per_all_off_state1[22]),
        .I1(cycles_per_all_off_state1[16]),
        .I2(cycles_per_all_off_state1[18]),
        .I3(cycles_per_all_off_state1[17]),
        .I4(cycles_per_all_off_state1[19]),
        .I5(cycles_per_all_off_state1[23]),
        .O(cycles_per_all_off_state0__188_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__3_i_8
       (.I0(cycles_per_all_off_state1[21]),
        .I1(cycles_per_all_off_state1[15]),
        .I2(cycles_per_all_off_state1[17]),
        .I3(cycles_per_all_off_state1[16]),
        .I4(cycles_per_all_off_state1[18]),
        .I5(cycles_per_all_off_state1[22]),
        .O(cycles_per_all_off_state0__188_carry__3_i_8_n_0));
  CARRY4 cycles_per_all_off_state0__188_carry__4
       (.CI(cycles_per_all_off_state0__188_carry__3_n_0),
        .CO({cycles_per_all_off_state0__188_carry__4_n_0,cycles_per_all_off_state0__188_carry__4_n_1,cycles_per_all_off_state0__188_carry__4_n_2,cycles_per_all_off_state0__188_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__188_carry__4_i_1_n_0,cycles_per_all_off_state0__188_carry__4_i_2_n_0,cycles_per_all_off_state0__188_carry__4_i_3_n_0,cycles_per_all_off_state0__188_carry__4_i_4_n_0}),
        .O({cycles_per_all_off_state0__188_carry__4_n_4,cycles_per_all_off_state0__188_carry__4_n_5,cycles_per_all_off_state0__188_carry__4_n_6,cycles_per_all_off_state0__188_carry__4_n_7}),
        .S({cycles_per_all_off_state0__188_carry__4_i_5_n_0,cycles_per_all_off_state0__188_carry__4_i_6_n_0,cycles_per_all_off_state0__188_carry__4_i_7_n_0,cycles_per_all_off_state0__188_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__4_i_1
       (.I0(cycles_per_all_off_state1[24]),
        .I1(cycles_per_all_off_state1[22]),
        .I2(cycles_per_all_off_state1[28]),
        .O(cycles_per_all_off_state0__188_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__4_i_2
       (.I0(cycles_per_all_off_state1[23]),
        .I1(cycles_per_all_off_state1[21]),
        .I2(cycles_per_all_off_state1[27]),
        .O(cycles_per_all_off_state0__188_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__4_i_3
       (.I0(cycles_per_all_off_state1[22]),
        .I1(cycles_per_all_off_state1[20]),
        .I2(cycles_per_all_off_state1[26]),
        .O(cycles_per_all_off_state0__188_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__4_i_4
       (.I0(cycles_per_all_off_state1[21]),
        .I1(cycles_per_all_off_state1[19]),
        .I2(cycles_per_all_off_state1[25]),
        .O(cycles_per_all_off_state0__188_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__4_i_5
       (.I0(cycles_per_all_off_state1[28]),
        .I1(cycles_per_all_off_state1[22]),
        .I2(cycles_per_all_off_state1[24]),
        .I3(cycles_per_all_off_state1[23]),
        .I4(cycles_per_all_off_state1[25]),
        .I5(cycles_per_all_off_state1[29]),
        .O(cycles_per_all_off_state0__188_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__4_i_6
       (.I0(cycles_per_all_off_state1[27]),
        .I1(cycles_per_all_off_state1[21]),
        .I2(cycles_per_all_off_state1[23]),
        .I3(cycles_per_all_off_state1[22]),
        .I4(cycles_per_all_off_state1[24]),
        .I5(cycles_per_all_off_state1[28]),
        .O(cycles_per_all_off_state0__188_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__4_i_7
       (.I0(cycles_per_all_off_state1[26]),
        .I1(cycles_per_all_off_state1[20]),
        .I2(cycles_per_all_off_state1[22]),
        .I3(cycles_per_all_off_state1[21]),
        .I4(cycles_per_all_off_state1[23]),
        .I5(cycles_per_all_off_state1[27]),
        .O(cycles_per_all_off_state0__188_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__4_i_8
       (.I0(cycles_per_all_off_state1[25]),
        .I1(cycles_per_all_off_state1[19]),
        .I2(cycles_per_all_off_state1[21]),
        .I3(cycles_per_all_off_state1[20]),
        .I4(cycles_per_all_off_state1[22]),
        .I5(cycles_per_all_off_state1[26]),
        .O(cycles_per_all_off_state0__188_carry__4_i_8_n_0));
  CARRY4 cycles_per_all_off_state0__188_carry__5
       (.CI(cycles_per_all_off_state0__188_carry__4_n_0),
        .CO({cycles_per_all_off_state0__188_carry__5_n_0,cycles_per_all_off_state0__188_carry__5_n_1,cycles_per_all_off_state0__188_carry__5_n_2,cycles_per_all_off_state0__188_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__188_carry__5_i_1_n_0,cycles_per_all_off_state0__188_carry__5_i_2_n_0,cycles_per_all_off_state0__188_carry__5_i_3_n_0,cycles_per_all_off_state0__188_carry__5_i_4_n_0}),
        .O({cycles_per_all_off_state0__188_carry__5_n_4,cycles_per_all_off_state0__188_carry__5_n_5,cycles_per_all_off_state0__188_carry__5_n_6,cycles_per_all_off_state0__188_carry__5_n_7}),
        .S({cycles_per_all_off_state0__188_carry__5_i_5_n_0,cycles_per_all_off_state0__188_carry__5_i_6_n_0,cycles_per_all_off_state0__188_carry__5_i_7_n_0,cycles_per_all_off_state0__188_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__188_carry__5_i_1
       (.I0(cycles_per_all_off_state1[26]),
        .I1(cycles_per_all_off_state1[28]),
        .O(cycles_per_all_off_state0__188_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__5_i_2
       (.I0(cycles_per_all_off_state1[27]),
        .I1(cycles_per_all_off_state1[25]),
        .I2(cycles_per_all_off_state1[31]),
        .O(cycles_per_all_off_state0__188_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__5_i_3
       (.I0(cycles_per_all_off_state1[26]),
        .I1(cycles_per_all_off_state1[24]),
        .I2(cycles_per_all_off_state1[30]),
        .O(cycles_per_all_off_state0__188_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry__5_i_4
       (.I0(cycles_per_all_off_state1[25]),
        .I1(cycles_per_all_off_state1[23]),
        .I2(cycles_per_all_off_state1[29]),
        .O(cycles_per_all_off_state0__188_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__188_carry__5_i_5
       (.I0(cycles_per_all_off_state1[28]),
        .I1(cycles_per_all_off_state1[26]),
        .I2(cycles_per_all_off_state1[29]),
        .I3(cycles_per_all_off_state1[27]),
        .O(cycles_per_all_off_state0__188_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    cycles_per_all_off_state0__188_carry__5_i_6
       (.I0(cycles_per_all_off_state1[31]),
        .I1(cycles_per_all_off_state1[25]),
        .I2(cycles_per_all_off_state1[27]),
        .I3(cycles_per_all_off_state1[28]),
        .I4(cycles_per_all_off_state1[26]),
        .O(cycles_per_all_off_state0__188_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__5_i_7
       (.I0(cycles_per_all_off_state1[30]),
        .I1(cycles_per_all_off_state1[24]),
        .I2(cycles_per_all_off_state1[26]),
        .I3(cycles_per_all_off_state1[25]),
        .I4(cycles_per_all_off_state1[27]),
        .I5(cycles_per_all_off_state1[31]),
        .O(cycles_per_all_off_state0__188_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__188_carry__5_i_8
       (.I0(cycles_per_all_off_state1[29]),
        .I1(cycles_per_all_off_state1[23]),
        .I2(cycles_per_all_off_state1[25]),
        .I3(cycles_per_all_off_state1[24]),
        .I4(cycles_per_all_off_state1[26]),
        .I5(cycles_per_all_off_state1[30]),
        .O(cycles_per_all_off_state0__188_carry__5_i_8_n_0));
  CARRY4 cycles_per_all_off_state0__188_carry__6
       (.CI(cycles_per_all_off_state0__188_carry__5_n_0),
        .CO({cycles_per_all_off_state0__188_carry__6_n_0,cycles_per_all_off_state0__188_carry__6_n_1,cycles_per_all_off_state0__188_carry__6_n_2,cycles_per_all_off_state0__188_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state1[30],cycles_per_all_off_state0__188_carry__6_i_1_n_0,cycles_per_all_off_state0__188_carry__6_i_2_n_0,cycles_per_all_off_state0__188_carry__6_i_3_n_0}),
        .O({cycles_per_all_off_state0__188_carry__6_n_4,cycles_per_all_off_state0__188_carry__6_n_5,cycles_per_all_off_state0__188_carry__6_n_6,cycles_per_all_off_state0__188_carry__6_n_7}),
        .S({cycles_per_all_off_state0__188_carry__6_i_4_n_0,cycles_per_all_off_state0__188_carry__6_i_5_n_0,cycles_per_all_off_state0__188_carry__6_i_6_n_0,cycles_per_all_off_state0__188_carry__6_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__188_carry__6_i_1
       (.I0(cycles_per_all_off_state1[29]),
        .I1(cycles_per_all_off_state1[31]),
        .O(cycles_per_all_off_state0__188_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__188_carry__6_i_2
       (.I0(cycles_per_all_off_state1[28]),
        .I1(cycles_per_all_off_state1[30]),
        .O(cycles_per_all_off_state0__188_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__188_carry__6_i_3
       (.I0(cycles_per_all_off_state1[27]),
        .I1(cycles_per_all_off_state1[29]),
        .O(cycles_per_all_off_state0__188_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0__188_carry__6_i_4
       (.I0(cycles_per_all_off_state1[30]),
        .I1(cycles_per_all_off_state1[31]),
        .O(cycles_per_all_off_state0__188_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cycles_per_all_off_state0__188_carry__6_i_5
       (.I0(cycles_per_all_off_state1[31]),
        .I1(cycles_per_all_off_state1[29]),
        .I2(cycles_per_all_off_state1[30]),
        .O(cycles_per_all_off_state0__188_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__188_carry__6_i_6
       (.I0(cycles_per_all_off_state1[30]),
        .I1(cycles_per_all_off_state1[28]),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state1[29]),
        .O(cycles_per_all_off_state0__188_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__188_carry__6_i_7
       (.I0(cycles_per_all_off_state1[29]),
        .I1(cycles_per_all_off_state1[27]),
        .I2(cycles_per_all_off_state1[30]),
        .I3(cycles_per_all_off_state1[28]),
        .O(cycles_per_all_off_state0__188_carry__6_i_7_n_0));
  CARRY4 cycles_per_all_off_state0__188_carry__7
       (.CI(cycles_per_all_off_state0__188_carry__6_n_0),
        .CO({NLW_cycles_per_all_off_state0__188_carry__7_CO_UNCONNECTED[3:2],cycles_per_all_off_state0__188_carry__7_n_2,NLW_cycles_per_all_off_state0__188_carry__7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cycles_per_all_off_state1[31]}),
        .O({NLW_cycles_per_all_off_state0__188_carry__7_O_UNCONNECTED[3:1],cycles_per_all_off_state0__188_carry__7_n_7}),
        .S({1'b0,1'b0,1'b1,cycles_per_all_off_state0__188_carry__7_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_per_all_off_state0__188_carry__7_i_1
       (.I0(cycles_per_all_off_state1[31]),
        .O(cycles_per_all_off_state0__188_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__188_carry_i_1
       (.I0(cycles_per_all_off_state1[4]),
        .I1(tau[0]),
        .I2(cycles_per_all_off_state1[8]),
        .O(cycles_per_all_off_state0__188_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    cycles_per_all_off_state0__188_carry_i_2
       (.I0(cycles_per_all_off_state1[7]),
        .I1(tau[1]),
        .I2(tau[0]),
        .O(cycles_per_all_off_state0__188_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__188_carry_i_3
       (.I0(cycles_per_all_off_state1[6]),
        .I1(tau[0]),
        .O(cycles_per_all_off_state0__188_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h42BDBD42BD4242BD)) 
    cycles_per_all_off_state0__188_carry_i_4
       (.I0(cycles_per_all_off_state1[8]),
        .I1(cycles_per_all_off_state1[4]),
        .I2(tau[0]),
        .I3(tau[1]),
        .I4(cycles_per_all_off_state1[5]),
        .I5(cycles_per_all_off_state1[9]),
        .O(cycles_per_all_off_state0__188_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h8D72728D)) 
    cycles_per_all_off_state0__188_carry_i_5
       (.I0(cycles_per_all_off_state1[7]),
        .I1(tau[1]),
        .I2(tau[0]),
        .I3(cycles_per_all_off_state1[4]),
        .I4(cycles_per_all_off_state1[8]),
        .O(cycles_per_all_off_state0__188_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h36C9)) 
    cycles_per_all_off_state0__188_carry_i_6
       (.I0(cycles_per_all_off_state1[6]),
        .I1(tau[1]),
        .I2(tau[0]),
        .I3(cycles_per_all_off_state1[7]),
        .O(cycles_per_all_off_state0__188_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0__188_carry_i_7
       (.I0(tau[0]),
        .I1(cycles_per_all_off_state1[6]),
        .O(cycles_per_all_off_state0__188_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__288_carry
       (.CI(1'b0),
        .CO({cycles_per_all_off_state0__288_carry_n_0,cycles_per_all_off_state0__288_carry_n_1,cycles_per_all_off_state0__288_carry_n_2,cycles_per_all_off_state0__288_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__288_carry_i_1_n_0,cycles_per_all_off_state0__288_carry_i_2_n_0,cycles_per_all_off_state0__288_carry_i_3_n_0,cycles_per_all_off_state0__288_carry_i_4_n_0}),
        .O(NLW_cycles_per_all_off_state0__288_carry_O_UNCONNECTED[3:0]),
        .S({cycles_per_all_off_state0__288_carry_i_5_n_0,cycles_per_all_off_state0__288_carry_i_6_n_0,cycles_per_all_off_state0__288_carry_i_7_n_0,cycles_per_all_off_state0__288_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__288_carry__0
       (.CI(cycles_per_all_off_state0__288_carry_n_0),
        .CO({cycles_per_all_off_state0__288_carry__0_n_0,cycles_per_all_off_state0__288_carry__0_n_1,cycles_per_all_off_state0__288_carry__0_n_2,cycles_per_all_off_state0__288_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__288_carry__0_i_1_n_0,cycles_per_all_off_state0__288_carry__0_i_2_n_0,cycles_per_all_off_state0__288_carry__0_i_3_n_0,cycles_per_all_off_state0__288_carry__0_i_4_n_0}),
        .O(NLW_cycles_per_all_off_state0__288_carry__0_O_UNCONNECTED[3:0]),
        .S({cycles_per_all_off_state0__288_carry__0_i_5_n_0,cycles_per_all_off_state0__288_carry__0_i_6_n_0,cycles_per_all_off_state0__288_carry__0_i_7_n_0,cycles_per_all_off_state0__288_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state0__288_carry__0_i_1
       (.I0(tau[0]),
        .I1(cycles_per_all_off_state0__88_carry__0_n_4),
        .I2(cycles_per_all_off_state0_carry__1_n_4),
        .O(cycles_per_all_off_state0__288_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cycles_per_all_off_state0__288_carry__0_i_2
       (.I0(cycles_per_all_off_state0__88_carry__0_n_5),
        .I1(cycles_per_all_off_state0_carry__1_n_5),
        .O(cycles_per_all_off_state0__288_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cycles_per_all_off_state0__288_carry__0_i_3
       (.I0(cycles_per_all_off_state0_carry__1_n_6),
        .I1(cycles_per_all_off_state0__88_carry__0_n_6),
        .O(cycles_per_all_off_state0__288_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cycles_per_all_off_state0__288_carry__0_i_4
       (.I0(cycles_per_all_off_state0_carry__1_n_7),
        .I1(cycles_per_all_off_state0__88_carry__0_n_7),
        .O(cycles_per_all_off_state0__288_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    cycles_per_all_off_state0__288_carry__0_i_5
       (.I0(tau[0]),
        .I1(tau[1]),
        .I2(cycles_per_all_off_state0__88_carry__1_n_7),
        .I3(cycles_per_all_off_state0_carry__2_n_7),
        .I4(cycles_per_all_off_state0__288_carry__0_i_1_n_0),
        .O(cycles_per_all_off_state0__288_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state0__288_carry__0_i_6
       (.I0(tau[0]),
        .I1(cycles_per_all_off_state0__88_carry__0_n_4),
        .I2(cycles_per_all_off_state0_carry__1_n_4),
        .I3(cycles_per_all_off_state0__288_carry__0_i_2_n_0),
        .O(cycles_per_all_off_state0__288_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    cycles_per_all_off_state0__288_carry__0_i_7
       (.I0(cycles_per_all_off_state0__88_carry__0_n_5),
        .I1(cycles_per_all_off_state0_carry__1_n_5),
        .I2(cycles_per_all_off_state0_carry__1_n_6),
        .I3(cycles_per_all_off_state0__88_carry__0_n_6),
        .O(cycles_per_all_off_state0__288_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    cycles_per_all_off_state0__288_carry__0_i_8
       (.I0(cycles_per_all_off_state0_carry__1_n_7),
        .I1(cycles_per_all_off_state0__88_carry__0_n_7),
        .I2(cycles_per_all_off_state0__88_carry__0_n_6),
        .I3(cycles_per_all_off_state0_carry__1_n_6),
        .O(cycles_per_all_off_state0__288_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__288_carry__1
       (.CI(cycles_per_all_off_state0__288_carry__0_n_0),
        .CO({cycles_per_all_off_state0__288_carry__1_n_0,cycles_per_all_off_state0__288_carry__1_n_1,cycles_per_all_off_state0__288_carry__1_n_2,cycles_per_all_off_state0__288_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__288_carry__1_i_1_n_0,cycles_per_all_off_state0__288_carry__1_i_2_n_0,cycles_per_all_off_state0__288_carry__1_i_3_n_0,cycles_per_all_off_state0__288_carry__1_i_4_n_0}),
        .O(NLW_cycles_per_all_off_state0__288_carry__1_O_UNCONNECTED[3:0]),
        .S({cycles_per_all_off_state0__288_carry__1_i_5_n_0,cycles_per_all_off_state0__288_carry__1_i_6_n_0,cycles_per_all_off_state0__288_carry__1_i_7_n_0,cycles_per_all_off_state0__288_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__288_carry__10
       (.CI(cycles_per_all_off_state0__288_carry__9_n_0),
        .CO({NLW_cycles_per_all_off_state0__288_carry__10_CO_UNCONNECTED[3],cycles_per_all_off_state0__288_carry__10_n_1,cycles_per_all_off_state0__288_carry__10_n_2,cycles_per_all_off_state0__288_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cycles_per_all_off_state0__288_carry__10_i_1_n_0,cycles_per_all_off_state0__288_carry__10_i_2_n_0,cycles_per_all_off_state0__288_carry__10_i_3_n_0}),
        .O({cycles_per_all_off_state0__288_carry__10_n_4,cycles_per_all_off_state0__288_carry__10_n_5,cycles_per_all_off_state0__288_carry__10_n_6,cycles_per_all_off_state0__288_carry__10_n_7}),
        .S({cycles_per_all_off_state0__288_carry__10_i_4_n_0,cycles_per_all_off_state0__288_carry__10_i_5_n_0,cycles_per_all_off_state0__288_carry__10_i_6_n_0,cycles_per_all_off_state0__288_carry__10_i_7_n_0}));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h2AAB)) 
    cycles_per_all_off_state0__288_carry__10_i_1
       (.I0(cycles_per_all_off_state1[30]),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__7_n_2),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .O(cycles_per_all_off_state0__288_carry__10_i_1_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h2AAB)) 
    cycles_per_all_off_state0__288_carry__10_i_2
       (.I0(cycles_per_all_off_state1[29]),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__7_n_2),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .O(cycles_per_all_off_state0__288_carry__10_i_2_n_0));
  LUT5 #(
    .INIT(32'h3AEB28A3)) 
    cycles_per_all_off_state0__288_carry__10_i_3
       (.I0(cycles_per_all_off_state1[28]),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__7_n_2),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state0__188_carry__7_n_7),
        .O(cycles_per_all_off_state0__288_carry__10_i_3_n_0));
  LUT4 #(
    .INIT(16'h1557)) 
    cycles_per_all_off_state0__288_carry__10_i_4
       (.I0(cycles_per_all_off_state1[31]),
        .I1(cycles_per_all_off_state0_carry__7_n_2),
        .I2(cycles_per_all_off_state0__188_carry__7_n_2),
        .I3(cycles_per_all_off_state0__88_carry__7_n_0),
        .O(cycles_per_all_off_state0__288_carry__10_i_4_n_0));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    cycles_per_all_off_state0__288_carry__10_i_5
       (.I0(cycles_per_all_off_state0__288_carry__10_i_1_n_0),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__7_n_2),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state1[31]),
        .O(cycles_per_all_off_state0__288_carry__10_i_5_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    cycles_per_all_off_state0__288_carry__10_i_6
       (.I0(cycles_per_all_off_state1[30]),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__7_n_2),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state0__288_carry__10_i_2_n_0),
        .O(cycles_per_all_off_state0__288_carry__10_i_6_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    cycles_per_all_off_state0__288_carry__10_i_7
       (.I0(cycles_per_all_off_state1[29]),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__7_n_2),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state0__288_carry__10_i_3_n_0),
        .O(cycles_per_all_off_state0__288_carry__10_i_7_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state0__288_carry__1_i_1
       (.I0(cycles_per_all_off_state0__188_carry_n_7),
        .I1(cycles_per_all_off_state0__88_carry__1_n_4),
        .I2(cycles_per_all_off_state0_carry__2_n_4),
        .O(cycles_per_all_off_state0__288_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state0__288_carry__1_i_2
       (.I0(cycles_per_all_off_state1[5]),
        .I1(cycles_per_all_off_state0__88_carry__1_n_5),
        .I2(cycles_per_all_off_state0_carry__2_n_5),
        .O(cycles_per_all_off_state0__288_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state0__288_carry__1_i_3
       (.I0(cycles_per_all_off_state1[4]),
        .I1(cycles_per_all_off_state0__88_carry__1_n_6),
        .I2(cycles_per_all_off_state0_carry__2_n_6),
        .O(cycles_per_all_off_state0__288_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    cycles_per_all_off_state0__288_carry__1_i_4
       (.I0(tau[0]),
        .I1(tau[1]),
        .I2(cycles_per_all_off_state0__88_carry__1_n_7),
        .I3(cycles_per_all_off_state0_carry__2_n_7),
        .O(cycles_per_all_off_state0__288_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state0__288_carry__1_i_5
       (.I0(cycles_per_all_off_state0__188_carry_n_6),
        .I1(cycles_per_all_off_state0__88_carry__2_n_7),
        .I2(cycles_per_all_off_state0_carry__3_n_7),
        .I3(cycles_per_all_off_state0__288_carry__1_i_1_n_0),
        .O(cycles_per_all_off_state0__288_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state0__288_carry__1_i_6
       (.I0(cycles_per_all_off_state0__188_carry_n_7),
        .I1(cycles_per_all_off_state0__88_carry__1_n_4),
        .I2(cycles_per_all_off_state0_carry__2_n_4),
        .I3(cycles_per_all_off_state0__288_carry__1_i_2_n_0),
        .O(cycles_per_all_off_state0__288_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state0__288_carry__1_i_7
       (.I0(cycles_per_all_off_state1[5]),
        .I1(cycles_per_all_off_state0__88_carry__1_n_5),
        .I2(cycles_per_all_off_state0_carry__2_n_5),
        .I3(cycles_per_all_off_state0__288_carry__1_i_3_n_0),
        .O(cycles_per_all_off_state0__288_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state0__288_carry__1_i_8
       (.I0(cycles_per_all_off_state1[4]),
        .I1(cycles_per_all_off_state0__88_carry__1_n_6),
        .I2(cycles_per_all_off_state0_carry__2_n_6),
        .I3(cycles_per_all_off_state0__288_carry__1_i_4_n_0),
        .O(cycles_per_all_off_state0__288_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__288_carry__2
       (.CI(cycles_per_all_off_state0__288_carry__1_n_0),
        .CO({cycles_per_all_off_state0__288_carry__2_n_0,cycles_per_all_off_state0__288_carry__2_n_1,cycles_per_all_off_state0__288_carry__2_n_2,cycles_per_all_off_state0__288_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__288_carry__2_i_1_n_0,cycles_per_all_off_state0__288_carry__2_i_2_n_0,cycles_per_all_off_state0__288_carry__2_i_3_n_0,cycles_per_all_off_state0__288_carry__2_i_4_n_0}),
        .O(NLW_cycles_per_all_off_state0__288_carry__2_O_UNCONNECTED[3:0]),
        .S({cycles_per_all_off_state0__288_carry__2_i_5_n_0,cycles_per_all_off_state0__288_carry__2_i_6_n_0,cycles_per_all_off_state0__288_carry__2_i_7_n_0,cycles_per_all_off_state0__288_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_per_all_off_state0__288_carry__2_i_1
       (.I0(cycles_per_all_off_state0_carry__4_n_7),
        .I1(cycles_per_all_off_state0__188_carry__0_n_6),
        .I2(cycles_per_all_off_state0__88_carry__3_n_7),
        .O(cycles_per_all_off_state0__288_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state0__288_carry__2_i_2
       (.I0(cycles_per_all_off_state0__188_carry_n_4),
        .I1(cycles_per_all_off_state0__88_carry__2_n_5),
        .I2(cycles_per_all_off_state0_carry__3_n_5),
        .O(cycles_per_all_off_state0__288_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state0__288_carry__2_i_3
       (.I0(cycles_per_all_off_state0__188_carry_n_5),
        .I1(cycles_per_all_off_state0__88_carry__2_n_6),
        .I2(cycles_per_all_off_state0_carry__3_n_6),
        .O(cycles_per_all_off_state0__288_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state0__288_carry__2_i_4
       (.I0(cycles_per_all_off_state0__188_carry_n_6),
        .I1(cycles_per_all_off_state0__88_carry__2_n_7),
        .I2(cycles_per_all_off_state0_carry__3_n_7),
        .O(cycles_per_all_off_state0__288_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    cycles_per_all_off_state0__288_carry__2_i_5
       (.I0(cycles_per_all_off_state0__88_carry__3_n_7),
        .I1(cycles_per_all_off_state0__188_carry__0_n_6),
        .I2(cycles_per_all_off_state0_carry__4_n_7),
        .I3(cycles_per_all_off_state0_carry__3_n_4),
        .I4(cycles_per_all_off_state0__88_carry__2_n_4),
        .I5(cycles_per_all_off_state0__188_carry__0_n_7),
        .O(cycles_per_all_off_state0__288_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state0__288_carry__2_i_6
       (.I0(cycles_per_all_off_state0__288_carry__2_i_2_n_0),
        .I1(cycles_per_all_off_state0__88_carry__2_n_4),
        .I2(cycles_per_all_off_state0__188_carry__0_n_7),
        .I3(cycles_per_all_off_state0_carry__3_n_4),
        .O(cycles_per_all_off_state0__288_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state0__288_carry__2_i_7
       (.I0(cycles_per_all_off_state0__188_carry_n_4),
        .I1(cycles_per_all_off_state0__88_carry__2_n_5),
        .I2(cycles_per_all_off_state0_carry__3_n_5),
        .I3(cycles_per_all_off_state0__288_carry__2_i_3_n_0),
        .O(cycles_per_all_off_state0__288_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state0__288_carry__2_i_8
       (.I0(cycles_per_all_off_state0__188_carry_n_5),
        .I1(cycles_per_all_off_state0__88_carry__2_n_6),
        .I2(cycles_per_all_off_state0_carry__3_n_6),
        .I3(cycles_per_all_off_state0__288_carry__2_i_4_n_0),
        .O(cycles_per_all_off_state0__288_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__288_carry__3
       (.CI(cycles_per_all_off_state0__288_carry__2_n_0),
        .CO({cycles_per_all_off_state0__288_carry__3_n_0,cycles_per_all_off_state0__288_carry__3_n_1,cycles_per_all_off_state0__288_carry__3_n_2,cycles_per_all_off_state0__288_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__288_carry__3_i_1_n_0,cycles_per_all_off_state0__288_carry__3_i_2_n_0,cycles_per_all_off_state0__288_carry__3_i_3_n_0,cycles_per_all_off_state0__288_carry__3_i_4_n_0}),
        .O(NLW_cycles_per_all_off_state0__288_carry__3_O_UNCONNECTED[3:0]),
        .S({cycles_per_all_off_state0__288_carry__3_i_5_n_0,cycles_per_all_off_state0__288_carry__3_i_6_n_0,cycles_per_all_off_state0__288_carry__3_i_7_n_0,cycles_per_all_off_state0__288_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF6F6F660F6606060)) 
    cycles_per_all_off_state0__288_carry__3_i_1
       (.I0(tau[0]),
        .I1(tau[1]),
        .I2(cycles_per_all_off_state0__288_carry__3_i_9_n_0),
        .I3(cycles_per_all_off_state0_carry__4_n_5),
        .I4(cycles_per_all_off_state0__88_carry__3_n_5),
        .I5(cycles_per_all_off_state0__188_carry__0_n_4),
        .O(cycles_per_all_off_state0__288_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_per_all_off_state0__288_carry__3_i_10
       (.I0(cycles_per_all_off_state0_carry__4_n_5),
        .I1(cycles_per_all_off_state0__188_carry__0_n_4),
        .I2(cycles_per_all_off_state0__88_carry__3_n_5),
        .O(cycles_per_all_off_state0__288_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_per_all_off_state0__288_carry__3_i_11
       (.I0(cycles_per_all_off_state0_carry__5_n_7),
        .I1(cycles_per_all_off_state0__188_carry__1_n_6),
        .I2(cycles_per_all_off_state0__88_carry__4_n_7),
        .O(cycles_per_all_off_state0__288_carry__3_i_11_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    cycles_per_all_off_state0__288_carry__3_i_2
       (.I0(tau[0]),
        .I1(cycles_per_all_off_state0__288_carry__3_i_10_n_0),
        .I2(cycles_per_all_off_state0_carry__4_n_6),
        .I3(cycles_per_all_off_state0__88_carry__3_n_6),
        .I4(cycles_per_all_off_state0__188_carry__0_n_5),
        .O(cycles_per_all_off_state0__288_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    cycles_per_all_off_state0__288_carry__3_i_3
       (.I0(cycles_per_all_off_state0__88_carry__3_n_6),
        .I1(cycles_per_all_off_state0__188_carry__0_n_5),
        .I2(cycles_per_all_off_state0_carry__4_n_6),
        .I3(cycles_per_all_off_state0_carry__4_n_7),
        .I4(cycles_per_all_off_state0__88_carry__3_n_7),
        .I5(cycles_per_all_off_state0__188_carry__0_n_6),
        .O(cycles_per_all_off_state0__288_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    cycles_per_all_off_state0__288_carry__3_i_4
       (.I0(cycles_per_all_off_state0_carry__4_n_7),
        .I1(cycles_per_all_off_state0__88_carry__3_n_7),
        .I2(cycles_per_all_off_state0__188_carry__0_n_6),
        .I3(cycles_per_all_off_state0__88_carry__3_n_6),
        .I4(cycles_per_all_off_state0__188_carry__0_n_5),
        .I5(cycles_per_all_off_state0_carry__4_n_6),
        .O(cycles_per_all_off_state0__288_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    cycles_per_all_off_state0__288_carry__3_i_5
       (.I0(cycles_per_all_off_state0__288_carry__3_i_1_n_0),
        .I1(cycles_per_all_off_state0__288_carry__3_i_11_n_0),
        .I2(cycles_per_all_off_state1[4]),
        .I3(cycles_per_all_off_state0__188_carry__1_n_7),
        .I4(cycles_per_all_off_state0__88_carry__3_n_4),
        .I5(cycles_per_all_off_state0_carry__4_n_4),
        .O(cycles_per_all_off_state0__288_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    cycles_per_all_off_state0__288_carry__3_i_6
       (.I0(cycles_per_all_off_state0__288_carry__3_i_2_n_0),
        .I1(cycles_per_all_off_state0__288_carry__3_i_9_n_0),
        .I2(cycles_per_all_off_state1[3]),
        .I3(cycles_per_all_off_state0__188_carry__0_n_4),
        .I4(cycles_per_all_off_state0__88_carry__3_n_5),
        .I5(cycles_per_all_off_state0_carry__4_n_5),
        .O(cycles_per_all_off_state0__288_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    cycles_per_all_off_state0__288_carry__3_i_7
       (.I0(cycles_per_all_off_state0__288_carry__3_i_3_n_0),
        .I1(cycles_per_all_off_state0__288_carry__3_i_10_n_0),
        .I2(tau[0]),
        .I3(cycles_per_all_off_state0__188_carry__0_n_5),
        .I4(cycles_per_all_off_state0__88_carry__3_n_6),
        .I5(cycles_per_all_off_state0_carry__4_n_6),
        .O(cycles_per_all_off_state0__288_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    cycles_per_all_off_state0__288_carry__3_i_8
       (.I0(cycles_per_all_off_state0_carry__4_n_7),
        .I1(cycles_per_all_off_state0__88_carry__3_n_7),
        .I2(cycles_per_all_off_state0__188_carry__0_n_6),
        .I3(cycles_per_all_off_state0__88_carry__3_n_6),
        .I4(cycles_per_all_off_state0__188_carry__0_n_5),
        .I5(cycles_per_all_off_state0_carry__4_n_6),
        .O(cycles_per_all_off_state0__288_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_per_all_off_state0__288_carry__3_i_9
       (.I0(cycles_per_all_off_state0_carry__4_n_4),
        .I1(cycles_per_all_off_state0__188_carry__1_n_7),
        .I2(cycles_per_all_off_state0__88_carry__3_n_4),
        .O(cycles_per_all_off_state0__288_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__288_carry__4
       (.CI(cycles_per_all_off_state0__288_carry__3_n_0),
        .CO({cycles_per_all_off_state0__288_carry__4_n_0,cycles_per_all_off_state0__288_carry__4_n_1,cycles_per_all_off_state0__288_carry__4_n_2,cycles_per_all_off_state0__288_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__288_carry__4_i_1_n_0,cycles_per_all_off_state0__288_carry__4_i_2_n_0,cycles_per_all_off_state0__288_carry__4_i_3_n_0,cycles_per_all_off_state0__288_carry__4_i_4_n_0}),
        .O(NLW_cycles_per_all_off_state0__288_carry__4_O_UNCONNECTED[3:0]),
        .S({cycles_per_all_off_state0__288_carry__4_i_5_n_0,cycles_per_all_off_state0__288_carry__4_i_6_n_0,cycles_per_all_off_state0__288_carry__4_i_7_n_0,cycles_per_all_off_state0__288_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    cycles_per_all_off_state0__288_carry__4_i_1
       (.I0(cycles_per_all_off_state1[7]),
        .I1(cycles_per_all_off_state0__288_carry__4_i_9_n_0),
        .I2(cycles_per_all_off_state0_carry__5_n_5),
        .I3(cycles_per_all_off_state0__88_carry__4_n_5),
        .I4(cycles_per_all_off_state0__188_carry__1_n_4),
        .O(cycles_per_all_off_state0__288_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_per_all_off_state0__288_carry__4_i_10
       (.I0(cycles_per_all_off_state0_carry__5_n_5),
        .I1(cycles_per_all_off_state0__188_carry__1_n_4),
        .I2(cycles_per_all_off_state0__88_carry__4_n_5),
        .O(cycles_per_all_off_state0__288_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_per_all_off_state0__288_carry__4_i_11
       (.I0(cycles_per_all_off_state0_carry__5_n_6),
        .I1(cycles_per_all_off_state0__188_carry__1_n_5),
        .I2(cycles_per_all_off_state0__88_carry__4_n_6),
        .O(cycles_per_all_off_state0__288_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_per_all_off_state0__288_carry__4_i_12
       (.I0(cycles_per_all_off_state0_carry__6_n_7),
        .I1(cycles_per_all_off_state0__188_carry__2_n_6),
        .I2(cycles_per_all_off_state0__88_carry__5_n_7),
        .O(cycles_per_all_off_state0__288_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    cycles_per_all_off_state0__288_carry__4_i_2
       (.I0(cycles_per_all_off_state1[6]),
        .I1(cycles_per_all_off_state0__288_carry__4_i_10_n_0),
        .I2(cycles_per_all_off_state0_carry__5_n_6),
        .I3(cycles_per_all_off_state0__88_carry__4_n_6),
        .I4(cycles_per_all_off_state0__188_carry__1_n_5),
        .O(cycles_per_all_off_state0__288_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    cycles_per_all_off_state0__288_carry__4_i_3
       (.I0(cycles_per_all_off_state1[5]),
        .I1(cycles_per_all_off_state0__288_carry__4_i_11_n_0),
        .I2(cycles_per_all_off_state0_carry__5_n_7),
        .I3(cycles_per_all_off_state0__88_carry__4_n_7),
        .I4(cycles_per_all_off_state0__188_carry__1_n_6),
        .O(cycles_per_all_off_state0__288_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    cycles_per_all_off_state0__288_carry__4_i_4
       (.I0(cycles_per_all_off_state1[4]),
        .I1(cycles_per_all_off_state0__288_carry__3_i_11_n_0),
        .I2(cycles_per_all_off_state0_carry__4_n_4),
        .I3(cycles_per_all_off_state0__88_carry__3_n_4),
        .I4(cycles_per_all_off_state0__188_carry__1_n_7),
        .O(cycles_per_all_off_state0__288_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    cycles_per_all_off_state0__288_carry__4_i_5
       (.I0(cycles_per_all_off_state0__288_carry__4_i_1_n_0),
        .I1(cycles_per_all_off_state0__288_carry__4_i_12_n_0),
        .I2(cycles_per_all_off_state1[8]),
        .I3(cycles_per_all_off_state0__188_carry__2_n_7),
        .I4(cycles_per_all_off_state0__88_carry__4_n_4),
        .I5(cycles_per_all_off_state0_carry__5_n_4),
        .O(cycles_per_all_off_state0__288_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    cycles_per_all_off_state0__288_carry__4_i_6
       (.I0(cycles_per_all_off_state0__288_carry__4_i_2_n_0),
        .I1(cycles_per_all_off_state0__288_carry__4_i_9_n_0),
        .I2(cycles_per_all_off_state1[7]),
        .I3(cycles_per_all_off_state0__188_carry__1_n_4),
        .I4(cycles_per_all_off_state0__88_carry__4_n_5),
        .I5(cycles_per_all_off_state0_carry__5_n_5),
        .O(cycles_per_all_off_state0__288_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    cycles_per_all_off_state0__288_carry__4_i_7
       (.I0(cycles_per_all_off_state0__288_carry__4_i_3_n_0),
        .I1(cycles_per_all_off_state0__288_carry__4_i_10_n_0),
        .I2(cycles_per_all_off_state1[6]),
        .I3(cycles_per_all_off_state0__188_carry__1_n_5),
        .I4(cycles_per_all_off_state0__88_carry__4_n_6),
        .I5(cycles_per_all_off_state0_carry__5_n_6),
        .O(cycles_per_all_off_state0__288_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    cycles_per_all_off_state0__288_carry__4_i_8
       (.I0(cycles_per_all_off_state0__288_carry__4_i_4_n_0),
        .I1(cycles_per_all_off_state0__288_carry__4_i_11_n_0),
        .I2(cycles_per_all_off_state1[5]),
        .I3(cycles_per_all_off_state0__188_carry__1_n_6),
        .I4(cycles_per_all_off_state0__88_carry__4_n_7),
        .I5(cycles_per_all_off_state0_carry__5_n_7),
        .O(cycles_per_all_off_state0__288_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_per_all_off_state0__288_carry__4_i_9
       (.I0(cycles_per_all_off_state0_carry__5_n_4),
        .I1(cycles_per_all_off_state0__188_carry__2_n_7),
        .I2(cycles_per_all_off_state0__88_carry__4_n_4),
        .O(cycles_per_all_off_state0__288_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__288_carry__5
       (.CI(cycles_per_all_off_state0__288_carry__4_n_0),
        .CO({cycles_per_all_off_state0__288_carry__5_n_0,cycles_per_all_off_state0__288_carry__5_n_1,cycles_per_all_off_state0__288_carry__5_n_2,cycles_per_all_off_state0__288_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__288_carry__5_i_1_n_0,cycles_per_all_off_state0__288_carry__5_i_2_n_0,cycles_per_all_off_state0__288_carry__5_i_3_n_0,cycles_per_all_off_state0__288_carry__5_i_4_n_0}),
        .O({cycles_per_all_off_state0__288_carry__5_n_4,cycles_per_all_off_state0__288_carry__5_n_5,cycles_per_all_off_state0__288_carry__5_n_6,NLW_cycles_per_all_off_state0__288_carry__5_O_UNCONNECTED[0]}),
        .S({cycles_per_all_off_state0__288_carry__5_i_5_n_0,cycles_per_all_off_state0__288_carry__5_i_6_n_0,cycles_per_all_off_state0__288_carry__5_i_7_n_0,cycles_per_all_off_state0__288_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    cycles_per_all_off_state0__288_carry__5_i_1
       (.I0(cycles_per_all_off_state1[11]),
        .I1(cycles_per_all_off_state0__288_carry__5_i_9_n_0),
        .I2(cycles_per_all_off_state0_carry__6_n_5),
        .I3(cycles_per_all_off_state0__88_carry__5_n_5),
        .I4(cycles_per_all_off_state0__188_carry__2_n_4),
        .O(cycles_per_all_off_state0__288_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_per_all_off_state0__288_carry__5_i_10
       (.I0(cycles_per_all_off_state0_carry__6_n_5),
        .I1(cycles_per_all_off_state0__188_carry__2_n_4),
        .I2(cycles_per_all_off_state0__88_carry__5_n_5),
        .O(cycles_per_all_off_state0__288_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_per_all_off_state0__288_carry__5_i_11
       (.I0(cycles_per_all_off_state0_carry__6_n_6),
        .I1(cycles_per_all_off_state0__188_carry__2_n_5),
        .I2(cycles_per_all_off_state0__88_carry__5_n_6),
        .O(cycles_per_all_off_state0__288_carry__5_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_per_all_off_state0__288_carry__5_i_12
       (.I0(cycles_per_all_off_state0_carry__7_n_7),
        .I1(cycles_per_all_off_state0__188_carry__3_n_6),
        .I2(cycles_per_all_off_state0__88_carry__6_n_7),
        .O(cycles_per_all_off_state0__288_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    cycles_per_all_off_state0__288_carry__5_i_2
       (.I0(cycles_per_all_off_state1[10]),
        .I1(cycles_per_all_off_state0__288_carry__5_i_10_n_0),
        .I2(cycles_per_all_off_state0_carry__6_n_6),
        .I3(cycles_per_all_off_state0__88_carry__5_n_6),
        .I4(cycles_per_all_off_state0__188_carry__2_n_5),
        .O(cycles_per_all_off_state0__288_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    cycles_per_all_off_state0__288_carry__5_i_3
       (.I0(cycles_per_all_off_state1[9]),
        .I1(cycles_per_all_off_state0__288_carry__5_i_11_n_0),
        .I2(cycles_per_all_off_state0_carry__6_n_7),
        .I3(cycles_per_all_off_state0__88_carry__5_n_7),
        .I4(cycles_per_all_off_state0__188_carry__2_n_6),
        .O(cycles_per_all_off_state0__288_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    cycles_per_all_off_state0__288_carry__5_i_4
       (.I0(cycles_per_all_off_state1[8]),
        .I1(cycles_per_all_off_state0__288_carry__4_i_12_n_0),
        .I2(cycles_per_all_off_state0_carry__5_n_4),
        .I3(cycles_per_all_off_state0__88_carry__4_n_4),
        .I4(cycles_per_all_off_state0__188_carry__2_n_7),
        .O(cycles_per_all_off_state0__288_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    cycles_per_all_off_state0__288_carry__5_i_5
       (.I0(cycles_per_all_off_state0__288_carry__5_i_1_n_0),
        .I1(cycles_per_all_off_state0__288_carry__5_i_12_n_0),
        .I2(cycles_per_all_off_state1[12]),
        .I3(cycles_per_all_off_state0__188_carry__3_n_7),
        .I4(cycles_per_all_off_state0__88_carry__5_n_4),
        .I5(cycles_per_all_off_state0_carry__6_n_4),
        .O(cycles_per_all_off_state0__288_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    cycles_per_all_off_state0__288_carry__5_i_6
       (.I0(cycles_per_all_off_state0__288_carry__5_i_2_n_0),
        .I1(cycles_per_all_off_state0__288_carry__5_i_9_n_0),
        .I2(cycles_per_all_off_state1[11]),
        .I3(cycles_per_all_off_state0__188_carry__2_n_4),
        .I4(cycles_per_all_off_state0__88_carry__5_n_5),
        .I5(cycles_per_all_off_state0_carry__6_n_5),
        .O(cycles_per_all_off_state0__288_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    cycles_per_all_off_state0__288_carry__5_i_7
       (.I0(cycles_per_all_off_state0__288_carry__5_i_3_n_0),
        .I1(cycles_per_all_off_state0__288_carry__5_i_10_n_0),
        .I2(cycles_per_all_off_state1[10]),
        .I3(cycles_per_all_off_state0__188_carry__2_n_5),
        .I4(cycles_per_all_off_state0__88_carry__5_n_6),
        .I5(cycles_per_all_off_state0_carry__6_n_6),
        .O(cycles_per_all_off_state0__288_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    cycles_per_all_off_state0__288_carry__5_i_8
       (.I0(cycles_per_all_off_state0__288_carry__5_i_4_n_0),
        .I1(cycles_per_all_off_state0__288_carry__5_i_11_n_0),
        .I2(cycles_per_all_off_state1[9]),
        .I3(cycles_per_all_off_state0__188_carry__2_n_6),
        .I4(cycles_per_all_off_state0__88_carry__5_n_7),
        .I5(cycles_per_all_off_state0_carry__6_n_7),
        .O(cycles_per_all_off_state0__288_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_per_all_off_state0__288_carry__5_i_9
       (.I0(cycles_per_all_off_state0_carry__6_n_4),
        .I1(cycles_per_all_off_state0__188_carry__3_n_7),
        .I2(cycles_per_all_off_state0__88_carry__5_n_4),
        .O(cycles_per_all_off_state0__288_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__288_carry__6
       (.CI(cycles_per_all_off_state0__288_carry__5_n_0),
        .CO({cycles_per_all_off_state0__288_carry__6_n_0,cycles_per_all_off_state0__288_carry__6_n_1,cycles_per_all_off_state0__288_carry__6_n_2,cycles_per_all_off_state0__288_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__288_carry__6_i_1_n_0,cycles_per_all_off_state0__288_carry__6_i_2_n_0,cycles_per_all_off_state0__288_carry__6_i_3_n_0,cycles_per_all_off_state0__288_carry__6_i_4_n_0}),
        .O({cycles_per_all_off_state0__288_carry__6_n_4,cycles_per_all_off_state0__288_carry__6_n_5,cycles_per_all_off_state0__288_carry__6_n_6,cycles_per_all_off_state0__288_carry__6_n_7}),
        .S({cycles_per_all_off_state0__288_carry__6_i_5_n_0,cycles_per_all_off_state0__288_carry__6_i_6_n_0,cycles_per_all_off_state0__288_carry__6_i_7_n_0,cycles_per_all_off_state0__288_carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    cycles_per_all_off_state0__288_carry__6_i_1
       (.I0(cycles_per_all_off_state1[15]),
        .I1(cycles_per_all_off_state0__88_carry__6_n_4),
        .I2(cycles_per_all_off_state0__188_carry__4_n_7),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state0__88_carry__6_n_5),
        .I5(cycles_per_all_off_state0__188_carry__3_n_4),
        .O(cycles_per_all_off_state0__288_carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    cycles_per_all_off_state0__288_carry__6_i_10
       (.I0(cycles_per_all_off_state0_carry__7_n_2),
        .I1(cycles_per_all_off_state0__188_carry__4_n_6),
        .I2(cycles_per_all_off_state0__88_carry__7_n_7),
        .O(cycles_per_all_off_state0__288_carry__6_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    cycles_per_all_off_state0__288_carry__6_i_11
       (.I0(cycles_per_all_off_state0_carry__7_n_2),
        .I1(cycles_per_all_off_state0__188_carry__4_n_7),
        .I2(cycles_per_all_off_state0__88_carry__6_n_4),
        .O(cycles_per_all_off_state0__288_carry__6_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    cycles_per_all_off_state0__288_carry__6_i_12
       (.I0(cycles_per_all_off_state0_carry__7_n_2),
        .I1(cycles_per_all_off_state0__188_carry__3_n_4),
        .I2(cycles_per_all_off_state0__88_carry__6_n_5),
        .O(cycles_per_all_off_state0__288_carry__6_i_12_n_0));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    cycles_per_all_off_state0__288_carry__6_i_2
       (.I0(cycles_per_all_off_state1[14]),
        .I1(cycles_per_all_off_state0__88_carry__6_n_5),
        .I2(cycles_per_all_off_state0__188_carry__3_n_4),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state0__88_carry__6_n_6),
        .I5(cycles_per_all_off_state0__188_carry__3_n_5),
        .O(cycles_per_all_off_state0__288_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    cycles_per_all_off_state0__288_carry__6_i_3
       (.I0(cycles_per_all_off_state1[13]),
        .I1(cycles_per_all_off_state0__288_carry__6_i_9_n_0),
        .I2(cycles_per_all_off_state0_carry__7_n_7),
        .I3(cycles_per_all_off_state0__88_carry__6_n_7),
        .I4(cycles_per_all_off_state0__188_carry__3_n_6),
        .O(cycles_per_all_off_state0__288_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    cycles_per_all_off_state0__288_carry__6_i_4
       (.I0(cycles_per_all_off_state1[12]),
        .I1(cycles_per_all_off_state0__288_carry__5_i_12_n_0),
        .I2(cycles_per_all_off_state0_carry__6_n_4),
        .I3(cycles_per_all_off_state0__88_carry__5_n_4),
        .I4(cycles_per_all_off_state0__188_carry__3_n_7),
        .O(cycles_per_all_off_state0__288_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    cycles_per_all_off_state0__288_carry__6_i_5
       (.I0(cycles_per_all_off_state0__288_carry__6_i_1_n_0),
        .I1(cycles_per_all_off_state0__288_carry__6_i_10_n_0),
        .I2(cycles_per_all_off_state1[16]),
        .I3(cycles_per_all_off_state0__188_carry__4_n_7),
        .I4(cycles_per_all_off_state0__88_carry__6_n_4),
        .I5(cycles_per_all_off_state0_carry__7_n_2),
        .O(cycles_per_all_off_state0__288_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    cycles_per_all_off_state0__288_carry__6_i_6
       (.I0(cycles_per_all_off_state0__288_carry__6_i_2_n_0),
        .I1(cycles_per_all_off_state0__288_carry__6_i_11_n_0),
        .I2(cycles_per_all_off_state1[15]),
        .I3(cycles_per_all_off_state0__188_carry__3_n_4),
        .I4(cycles_per_all_off_state0__88_carry__6_n_5),
        .I5(cycles_per_all_off_state0_carry__7_n_2),
        .O(cycles_per_all_off_state0__288_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    cycles_per_all_off_state0__288_carry__6_i_7
       (.I0(cycles_per_all_off_state0__288_carry__6_i_3_n_0),
        .I1(cycles_per_all_off_state0__288_carry__6_i_12_n_0),
        .I2(cycles_per_all_off_state1[14]),
        .I3(cycles_per_all_off_state0__188_carry__3_n_5),
        .I4(cycles_per_all_off_state0__88_carry__6_n_6),
        .I5(cycles_per_all_off_state0_carry__7_n_2),
        .O(cycles_per_all_off_state0__288_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    cycles_per_all_off_state0__288_carry__6_i_8
       (.I0(cycles_per_all_off_state0__288_carry__6_i_4_n_0),
        .I1(cycles_per_all_off_state0__288_carry__6_i_9_n_0),
        .I2(cycles_per_all_off_state1[13]),
        .I3(cycles_per_all_off_state0__188_carry__3_n_6),
        .I4(cycles_per_all_off_state0__88_carry__6_n_7),
        .I5(cycles_per_all_off_state0_carry__7_n_7),
        .O(cycles_per_all_off_state0__288_carry__6_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    cycles_per_all_off_state0__288_carry__6_i_9
       (.I0(cycles_per_all_off_state0_carry__7_n_2),
        .I1(cycles_per_all_off_state0__188_carry__3_n_5),
        .I2(cycles_per_all_off_state0__88_carry__6_n_6),
        .O(cycles_per_all_off_state0__288_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__288_carry__7
       (.CI(cycles_per_all_off_state0__288_carry__6_n_0),
        .CO({cycles_per_all_off_state0__288_carry__7_n_0,cycles_per_all_off_state0__288_carry__7_n_1,cycles_per_all_off_state0__288_carry__7_n_2,cycles_per_all_off_state0__288_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__288_carry__7_i_1_n_0,cycles_per_all_off_state0__288_carry__7_i_2_n_0,cycles_per_all_off_state0__288_carry__7_i_3_n_0,cycles_per_all_off_state0__288_carry__7_i_4_n_0}),
        .O({cycles_per_all_off_state0__288_carry__7_n_4,cycles_per_all_off_state0__288_carry__7_n_5,cycles_per_all_off_state0__288_carry__7_n_6,cycles_per_all_off_state0__288_carry__7_n_7}),
        .S({cycles_per_all_off_state0__288_carry__7_i_5_n_0,cycles_per_all_off_state0__288_carry__7_i_6_n_0,cycles_per_all_off_state0__288_carry__7_i_7_n_0,cycles_per_all_off_state0__288_carry__7_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEBBE82BE82BE8228)) 
    cycles_per_all_off_state0__288_carry__7_i_1
       (.I0(cycles_per_all_off_state1[19]),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__5_n_7),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state0__88_carry__7_n_5),
        .I5(cycles_per_all_off_state0__188_carry__4_n_4),
        .O(cycles_per_all_off_state0__288_carry__7_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h69)) 
    cycles_per_all_off_state0__288_carry__7_i_10
       (.I0(cycles_per_all_off_state0_carry__7_n_2),
        .I1(cycles_per_all_off_state0__188_carry__4_n_4),
        .I2(cycles_per_all_off_state0__88_carry__7_n_5),
        .O(cycles_per_all_off_state0__288_carry__7_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h69)) 
    cycles_per_all_off_state0__288_carry__7_i_11
       (.I0(cycles_per_all_off_state0_carry__7_n_2),
        .I1(cycles_per_all_off_state0__188_carry__4_n_5),
        .I2(cycles_per_all_off_state0__88_carry__7_n_6),
        .O(cycles_per_all_off_state0__288_carry__7_i_11_n_0));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    cycles_per_all_off_state0__288_carry__7_i_2
       (.I0(cycles_per_all_off_state1[18]),
        .I1(cycles_per_all_off_state0__88_carry__7_n_5),
        .I2(cycles_per_all_off_state0__188_carry__4_n_4),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state0__88_carry__7_n_6),
        .I5(cycles_per_all_off_state0__188_carry__4_n_5),
        .O(cycles_per_all_off_state0__288_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    cycles_per_all_off_state0__288_carry__7_i_3
       (.I0(cycles_per_all_off_state1[17]),
        .I1(cycles_per_all_off_state0__88_carry__7_n_6),
        .I2(cycles_per_all_off_state0__188_carry__4_n_5),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state0__88_carry__7_n_7),
        .I5(cycles_per_all_off_state0__188_carry__4_n_6),
        .O(cycles_per_all_off_state0__288_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    cycles_per_all_off_state0__288_carry__7_i_4
       (.I0(cycles_per_all_off_state1[16]),
        .I1(cycles_per_all_off_state0__88_carry__7_n_7),
        .I2(cycles_per_all_off_state0__188_carry__4_n_6),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state0__88_carry__6_n_4),
        .I5(cycles_per_all_off_state0__188_carry__4_n_7),
        .O(cycles_per_all_off_state0__288_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    cycles_per_all_off_state0__288_carry__7_i_5
       (.I0(cycles_per_all_off_state0__288_carry__7_i_1_n_0),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__5_n_6),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state1[20]),
        .I5(cycles_per_all_off_state0__188_carry__5_n_7),
        .O(cycles_per_all_off_state0__288_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    cycles_per_all_off_state0__288_carry__7_i_6
       (.I0(cycles_per_all_off_state0__288_carry__7_i_2_n_0),
        .I1(cycles_per_all_off_state0__288_carry__7_i_9_n_0),
        .I2(cycles_per_all_off_state1[19]),
        .I3(cycles_per_all_off_state0__188_carry__4_n_4),
        .I4(cycles_per_all_off_state0__88_carry__7_n_5),
        .I5(cycles_per_all_off_state0_carry__7_n_2),
        .O(cycles_per_all_off_state0__288_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    cycles_per_all_off_state0__288_carry__7_i_7
       (.I0(cycles_per_all_off_state0__288_carry__7_i_3_n_0),
        .I1(cycles_per_all_off_state0__288_carry__7_i_10_n_0),
        .I2(cycles_per_all_off_state1[18]),
        .I3(cycles_per_all_off_state0__188_carry__4_n_5),
        .I4(cycles_per_all_off_state0__88_carry__7_n_6),
        .I5(cycles_per_all_off_state0_carry__7_n_2),
        .O(cycles_per_all_off_state0__288_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    cycles_per_all_off_state0__288_carry__7_i_8
       (.I0(cycles_per_all_off_state0__288_carry__7_i_4_n_0),
        .I1(cycles_per_all_off_state0__288_carry__7_i_11_n_0),
        .I2(cycles_per_all_off_state1[17]),
        .I3(cycles_per_all_off_state0__188_carry__4_n_6),
        .I4(cycles_per_all_off_state0__88_carry__7_n_7),
        .I5(cycles_per_all_off_state0_carry__7_n_2),
        .O(cycles_per_all_off_state0__288_carry__7_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cycles_per_all_off_state0__288_carry__7_i_9
       (.I0(cycles_per_all_off_state0_carry__7_n_2),
        .I1(cycles_per_all_off_state0__188_carry__5_n_7),
        .I2(cycles_per_all_off_state0__88_carry__7_n_0),
        .O(cycles_per_all_off_state0__288_carry__7_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__288_carry__8
       (.CI(cycles_per_all_off_state0__288_carry__7_n_0),
        .CO({cycles_per_all_off_state0__288_carry__8_n_0,cycles_per_all_off_state0__288_carry__8_n_1,cycles_per_all_off_state0__288_carry__8_n_2,cycles_per_all_off_state0__288_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__288_carry__8_i_1_n_0,cycles_per_all_off_state0__288_carry__8_i_2_n_0,cycles_per_all_off_state0__288_carry__8_i_3_n_0,cycles_per_all_off_state0__288_carry__8_i_4_n_0}),
        .O({cycles_per_all_off_state0__288_carry__8_n_4,cycles_per_all_off_state0__288_carry__8_n_5,cycles_per_all_off_state0__288_carry__8_n_6,cycles_per_all_off_state0__288_carry__8_n_7}),
        .S({cycles_per_all_off_state0__288_carry__8_i_5_n_0,cycles_per_all_off_state0__288_carry__8_i_6_n_0,cycles_per_all_off_state0__288_carry__8_i_7_n_0,cycles_per_all_off_state0__288_carry__8_i_8_n_0}));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    cycles_per_all_off_state0__288_carry__8_i_1
       (.I0(cycles_per_all_off_state1[23]),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__6_n_7),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state0__188_carry__5_n_4),
        .O(cycles_per_all_off_state0__288_carry__8_i_1_n_0));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    cycles_per_all_off_state0__288_carry__8_i_2
       (.I0(cycles_per_all_off_state1[22]),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__5_n_4),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state0__188_carry__5_n_5),
        .O(cycles_per_all_off_state0__288_carry__8_i_2_n_0));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    cycles_per_all_off_state0__288_carry__8_i_3
       (.I0(cycles_per_all_off_state1[21]),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__5_n_5),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state0__188_carry__5_n_6),
        .O(cycles_per_all_off_state0__288_carry__8_i_3_n_0));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    cycles_per_all_off_state0__288_carry__8_i_4
       (.I0(cycles_per_all_off_state1[20]),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__5_n_6),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state0__188_carry__5_n_7),
        .O(cycles_per_all_off_state0__288_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    cycles_per_all_off_state0__288_carry__8_i_5
       (.I0(cycles_per_all_off_state0__288_carry__8_i_1_n_0),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__6_n_6),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state1[24]),
        .I5(cycles_per_all_off_state0__188_carry__6_n_7),
        .O(cycles_per_all_off_state0__288_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    cycles_per_all_off_state0__288_carry__8_i_6
       (.I0(cycles_per_all_off_state0__288_carry__8_i_2_n_0),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__6_n_7),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state1[23]),
        .I5(cycles_per_all_off_state0__188_carry__5_n_4),
        .O(cycles_per_all_off_state0__288_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    cycles_per_all_off_state0__288_carry__8_i_7
       (.I0(cycles_per_all_off_state0__288_carry__8_i_3_n_0),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__5_n_4),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state1[22]),
        .I5(cycles_per_all_off_state0__188_carry__5_n_5),
        .O(cycles_per_all_off_state0__288_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    cycles_per_all_off_state0__288_carry__8_i_8
       (.I0(cycles_per_all_off_state0__288_carry__8_i_4_n_0),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__5_n_5),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state1[21]),
        .I5(cycles_per_all_off_state0__188_carry__5_n_6),
        .O(cycles_per_all_off_state0__288_carry__8_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__288_carry__9
       (.CI(cycles_per_all_off_state0__288_carry__8_n_0),
        .CO({cycles_per_all_off_state0__288_carry__9_n_0,cycles_per_all_off_state0__288_carry__9_n_1,cycles_per_all_off_state0__288_carry__9_n_2,cycles_per_all_off_state0__288_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__288_carry__9_i_1_n_0,cycles_per_all_off_state0__288_carry__9_i_2_n_0,cycles_per_all_off_state0__288_carry__9_i_3_n_0,cycles_per_all_off_state0__288_carry__9_i_4_n_0}),
        .O({cycles_per_all_off_state0__288_carry__9_n_4,cycles_per_all_off_state0__288_carry__9_n_5,cycles_per_all_off_state0__288_carry__9_n_6,cycles_per_all_off_state0__288_carry__9_n_7}),
        .S({cycles_per_all_off_state0__288_carry__9_i_5_n_0,cycles_per_all_off_state0__288_carry__9_i_6_n_0,cycles_per_all_off_state0__288_carry__9_i_7_n_0,cycles_per_all_off_state0__288_carry__9_i_8_n_0}));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    cycles_per_all_off_state0__288_carry__9_i_1
       (.I0(cycles_per_all_off_state1[27]),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__7_n_7),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state0__188_carry__6_n_4),
        .O(cycles_per_all_off_state0__288_carry__9_i_1_n_0));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    cycles_per_all_off_state0__288_carry__9_i_2
       (.I0(cycles_per_all_off_state1[26]),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__6_n_4),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state0__188_carry__6_n_5),
        .O(cycles_per_all_off_state0__288_carry__9_i_2_n_0));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    cycles_per_all_off_state0__288_carry__9_i_3
       (.I0(cycles_per_all_off_state1[25]),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__6_n_5),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state0__188_carry__6_n_6),
        .O(cycles_per_all_off_state0__288_carry__9_i_3_n_0));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    cycles_per_all_off_state0__288_carry__9_i_4
       (.I0(cycles_per_all_off_state1[24]),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__6_n_6),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state0__188_carry__6_n_7),
        .O(cycles_per_all_off_state0__288_carry__9_i_4_n_0));
  LUT6 #(
    .INIT(64'h5A69A59669A5965A)) 
    cycles_per_all_off_state0__288_carry__9_i_5
       (.I0(cycles_per_all_off_state0__288_carry__9_i_1_n_0),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__7_n_2),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state1[28]),
        .I5(cycles_per_all_off_state0__188_carry__7_n_7),
        .O(cycles_per_all_off_state0__288_carry__9_i_5_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    cycles_per_all_off_state0__288_carry__9_i_6
       (.I0(cycles_per_all_off_state0__288_carry__9_i_2_n_0),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__7_n_7),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state1[27]),
        .I5(cycles_per_all_off_state0__188_carry__6_n_4),
        .O(cycles_per_all_off_state0__288_carry__9_i_6_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    cycles_per_all_off_state0__288_carry__9_i_7
       (.I0(cycles_per_all_off_state0__288_carry__9_i_3_n_0),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__6_n_4),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state1[26]),
        .I5(cycles_per_all_off_state0__188_carry__6_n_5),
        .O(cycles_per_all_off_state0__288_carry__9_i_7_n_0));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    cycles_per_all_off_state0__288_carry__9_i_8
       (.I0(cycles_per_all_off_state0__288_carry__9_i_4_n_0),
        .I1(cycles_per_all_off_state0__88_carry__7_n_0),
        .I2(cycles_per_all_off_state0__188_carry__6_n_5),
        .I3(cycles_per_all_off_state0_carry__7_n_2),
        .I4(cycles_per_all_off_state1[25]),
        .I5(cycles_per_all_off_state0__188_carry__6_n_6),
        .O(cycles_per_all_off_state0__288_carry__9_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cycles_per_all_off_state0__288_carry_i_1
       (.I0(cycles_per_all_off_state0_carry__0_n_4),
        .I1(cycles_per_all_off_state0__88_carry_n_4),
        .O(cycles_per_all_off_state0__288_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cycles_per_all_off_state0__288_carry_i_2
       (.I0(cycles_per_all_off_state0_carry__0_n_5),
        .I1(cycles_per_all_off_state0__88_carry_n_5),
        .O(cycles_per_all_off_state0__288_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cycles_per_all_off_state0__288_carry_i_3
       (.I0(cycles_per_all_off_state0_carry__0_n_6),
        .I1(cycles_per_all_off_state0__88_carry_n_6),
        .O(cycles_per_all_off_state0__288_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cycles_per_all_off_state0__288_carry_i_4
       (.I0(cycles_per_all_off_state0_carry__0_n_7),
        .I1(cycles_per_all_off_state0_carry_n_7),
        .O(cycles_per_all_off_state0__288_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    cycles_per_all_off_state0__288_carry_i_5
       (.I0(cycles_per_all_off_state0_carry__0_n_4),
        .I1(cycles_per_all_off_state0__88_carry_n_4),
        .I2(cycles_per_all_off_state0__88_carry__0_n_7),
        .I3(cycles_per_all_off_state0_carry__1_n_7),
        .O(cycles_per_all_off_state0__288_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    cycles_per_all_off_state0__288_carry_i_6
       (.I0(cycles_per_all_off_state0_carry__0_n_5),
        .I1(cycles_per_all_off_state0__88_carry_n_5),
        .I2(cycles_per_all_off_state0__88_carry_n_4),
        .I3(cycles_per_all_off_state0_carry__0_n_4),
        .O(cycles_per_all_off_state0__288_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    cycles_per_all_off_state0__288_carry_i_7
       (.I0(cycles_per_all_off_state0_carry__0_n_6),
        .I1(cycles_per_all_off_state0__88_carry_n_6),
        .I2(cycles_per_all_off_state0__88_carry_n_5),
        .I3(cycles_per_all_off_state0_carry__0_n_5),
        .O(cycles_per_all_off_state0__288_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    cycles_per_all_off_state0__288_carry_i_8
       (.I0(cycles_per_all_off_state0_carry__0_n_7),
        .I1(cycles_per_all_off_state0_carry_n_7),
        .I2(cycles_per_all_off_state0__88_carry_n_6),
        .I3(cycles_per_all_off_state0_carry__0_n_6),
        .O(cycles_per_all_off_state0__288_carry_i_8_n_0));
  CARRY4 cycles_per_all_off_state0__405_carry
       (.CI(1'b0),
        .CO({cycles_per_all_off_state0__405_carry_n_0,cycles_per_all_off_state0__405_carry_n_1,cycles_per_all_off_state0__405_carry_n_2,cycles_per_all_off_state0__405_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__405_carry_i_1_n_0,cycles_per_all_off_state0__405_carry_i_2_n_0,cycles_per_all_off_state0__405_carry_i_3_n_0,1'b0}),
        .O({cycles_per_all_off_state0__405_carry_n_4,cycles_per_all_off_state0__405_carry_n_5,cycles_per_all_off_state0__405_carry_n_6,cycles_per_all_off_state0__405_carry_n_7}),
        .S({cycles_per_all_off_state0__405_carry_i_4_n_0,cycles_per_all_off_state0__405_carry_i_5_n_0,cycles_per_all_off_state0__405_carry_i_6_n_0,cycles_per_all_off_state0__405_carry_i_7_n_0}));
  CARRY4 cycles_per_all_off_state0__405_carry__0
       (.CI(cycles_per_all_off_state0__405_carry_n_0),
        .CO({cycles_per_all_off_state0__405_carry__0_n_0,cycles_per_all_off_state0__405_carry__0_n_1,cycles_per_all_off_state0__405_carry__0_n_2,cycles_per_all_off_state0__405_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__405_carry__0_i_1_n_0,cycles_per_all_off_state0__405_carry__0_i_2_n_0,cycles_per_all_off_state0__405_carry__0_i_3_n_0,cycles_per_all_off_state0__405_carry__0_i_4_n_0}),
        .O({cycles_per_all_off_state0__405_carry__0_n_4,cycles_per_all_off_state0__405_carry__0_n_5,cycles_per_all_off_state0__405_carry__0_n_6,cycles_per_all_off_state0__405_carry__0_n_7}),
        .S({cycles_per_all_off_state0__405_carry__0_i_5_n_0,cycles_per_all_off_state0__405_carry__0_i_6_n_0,cycles_per_all_off_state0__405_carry__0_i_7_n_0,cycles_per_all_off_state0__405_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__405_carry__0_i_1
       (.I0(cycles_per_all_off_state0__288_carry__6_n_4),
        .I1(cycles_per_all_off_state0__288_carry__6_n_6),
        .I2(cycles_per_all_off_state0__288_carry__7_n_6),
        .O(cycles_per_all_off_state0__405_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__405_carry__0_i_2
       (.I0(cycles_per_all_off_state0__288_carry__6_n_5),
        .I1(cycles_per_all_off_state0__288_carry__6_n_7),
        .I2(cycles_per_all_off_state0__288_carry__7_n_7),
        .O(cycles_per_all_off_state0__405_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__405_carry__0_i_3
       (.I0(cycles_per_all_off_state0__288_carry__6_n_6),
        .I1(cycles_per_all_off_state0__288_carry__5_n_4),
        .I2(cycles_per_all_off_state0__288_carry__6_n_4),
        .O(cycles_per_all_off_state0__405_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__405_carry__0_i_4
       (.I0(cycles_per_all_off_state0__288_carry__6_n_7),
        .I1(cycles_per_all_off_state0__288_carry__5_n_5),
        .I2(cycles_per_all_off_state0__288_carry__6_n_5),
        .O(cycles_per_all_off_state0__405_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__405_carry__0_i_5
       (.I0(cycles_per_all_off_state0__288_carry__7_n_6),
        .I1(cycles_per_all_off_state0__288_carry__6_n_6),
        .I2(cycles_per_all_off_state0__288_carry__6_n_4),
        .I3(cycles_per_all_off_state0__288_carry__6_n_5),
        .I4(cycles_per_all_off_state0__288_carry__7_n_7),
        .I5(cycles_per_all_off_state0__288_carry__7_n_5),
        .O(cycles_per_all_off_state0__405_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__405_carry__0_i_6
       (.I0(cycles_per_all_off_state0__288_carry__7_n_7),
        .I1(cycles_per_all_off_state0__288_carry__6_n_7),
        .I2(cycles_per_all_off_state0__288_carry__6_n_5),
        .I3(cycles_per_all_off_state0__288_carry__6_n_6),
        .I4(cycles_per_all_off_state0__288_carry__6_n_4),
        .I5(cycles_per_all_off_state0__288_carry__7_n_6),
        .O(cycles_per_all_off_state0__405_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__405_carry__0_i_7
       (.I0(cycles_per_all_off_state0__288_carry__6_n_4),
        .I1(cycles_per_all_off_state0__288_carry__5_n_4),
        .I2(cycles_per_all_off_state0__288_carry__6_n_6),
        .I3(cycles_per_all_off_state0__288_carry__6_n_7),
        .I4(cycles_per_all_off_state0__288_carry__6_n_5),
        .I5(cycles_per_all_off_state0__288_carry__7_n_7),
        .O(cycles_per_all_off_state0__405_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__405_carry__0_i_8
       (.I0(cycles_per_all_off_state0__288_carry__6_n_5),
        .I1(cycles_per_all_off_state0__288_carry__5_n_5),
        .I2(cycles_per_all_off_state0__288_carry__6_n_7),
        .I3(cycles_per_all_off_state0__288_carry__5_n_4),
        .I4(cycles_per_all_off_state0__288_carry__6_n_6),
        .I5(cycles_per_all_off_state0__288_carry__6_n_4),
        .O(cycles_per_all_off_state0__405_carry__0_i_8_n_0));
  CARRY4 cycles_per_all_off_state0__405_carry__1
       (.CI(cycles_per_all_off_state0__405_carry__0_n_0),
        .CO({cycles_per_all_off_state0__405_carry__1_n_0,cycles_per_all_off_state0__405_carry__1_n_1,cycles_per_all_off_state0__405_carry__1_n_2,cycles_per_all_off_state0__405_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__405_carry__1_i_1_n_0,cycles_per_all_off_state0__405_carry__1_i_2_n_0,cycles_per_all_off_state0__405_carry__1_i_3_n_0,cycles_per_all_off_state0__405_carry__1_i_4_n_0}),
        .O({cycles_per_all_off_state0__405_carry__1_n_4,cycles_per_all_off_state0__405_carry__1_n_5,cycles_per_all_off_state0__405_carry__1_n_6,cycles_per_all_off_state0__405_carry__1_n_7}),
        .S({cycles_per_all_off_state0__405_carry__1_i_5_n_0,cycles_per_all_off_state0__405_carry__1_i_6_n_0,cycles_per_all_off_state0__405_carry__1_i_7_n_0,cycles_per_all_off_state0__405_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__405_carry__1_i_1
       (.I0(cycles_per_all_off_state0__288_carry__7_n_4),
        .I1(cycles_per_all_off_state0__288_carry__7_n_6),
        .I2(cycles_per_all_off_state0__288_carry__8_n_6),
        .O(cycles_per_all_off_state0__405_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__405_carry__1_i_2
       (.I0(cycles_per_all_off_state0__288_carry__7_n_5),
        .I1(cycles_per_all_off_state0__288_carry__7_n_7),
        .I2(cycles_per_all_off_state0__288_carry__8_n_7),
        .O(cycles_per_all_off_state0__405_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__405_carry__1_i_3
       (.I0(cycles_per_all_off_state0__288_carry__7_n_6),
        .I1(cycles_per_all_off_state0__288_carry__6_n_4),
        .I2(cycles_per_all_off_state0__288_carry__7_n_4),
        .O(cycles_per_all_off_state0__405_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__405_carry__1_i_4
       (.I0(cycles_per_all_off_state0__288_carry__7_n_7),
        .I1(cycles_per_all_off_state0__288_carry__6_n_5),
        .I2(cycles_per_all_off_state0__288_carry__7_n_5),
        .O(cycles_per_all_off_state0__405_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__405_carry__1_i_5
       (.I0(cycles_per_all_off_state0__288_carry__8_n_6),
        .I1(cycles_per_all_off_state0__288_carry__7_n_6),
        .I2(cycles_per_all_off_state0__288_carry__7_n_4),
        .I3(cycles_per_all_off_state0__288_carry__7_n_5),
        .I4(cycles_per_all_off_state0__288_carry__8_n_7),
        .I5(cycles_per_all_off_state0__288_carry__8_n_5),
        .O(cycles_per_all_off_state0__405_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__405_carry__1_i_6
       (.I0(cycles_per_all_off_state0__288_carry__8_n_7),
        .I1(cycles_per_all_off_state0__288_carry__7_n_7),
        .I2(cycles_per_all_off_state0__288_carry__7_n_5),
        .I3(cycles_per_all_off_state0__288_carry__7_n_6),
        .I4(cycles_per_all_off_state0__288_carry__7_n_4),
        .I5(cycles_per_all_off_state0__288_carry__8_n_6),
        .O(cycles_per_all_off_state0__405_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__405_carry__1_i_7
       (.I0(cycles_per_all_off_state0__288_carry__7_n_4),
        .I1(cycles_per_all_off_state0__288_carry__6_n_4),
        .I2(cycles_per_all_off_state0__288_carry__7_n_6),
        .I3(cycles_per_all_off_state0__288_carry__7_n_7),
        .I4(cycles_per_all_off_state0__288_carry__7_n_5),
        .I5(cycles_per_all_off_state0__288_carry__8_n_7),
        .O(cycles_per_all_off_state0__405_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__405_carry__1_i_8
       (.I0(cycles_per_all_off_state0__288_carry__7_n_5),
        .I1(cycles_per_all_off_state0__288_carry__6_n_5),
        .I2(cycles_per_all_off_state0__288_carry__7_n_7),
        .I3(cycles_per_all_off_state0__288_carry__6_n_4),
        .I4(cycles_per_all_off_state0__288_carry__7_n_6),
        .I5(cycles_per_all_off_state0__288_carry__7_n_4),
        .O(cycles_per_all_off_state0__405_carry__1_i_8_n_0));
  CARRY4 cycles_per_all_off_state0__405_carry__2
       (.CI(cycles_per_all_off_state0__405_carry__1_n_0),
        .CO({cycles_per_all_off_state0__405_carry__2_n_0,cycles_per_all_off_state0__405_carry__2_n_1,cycles_per_all_off_state0__405_carry__2_n_2,cycles_per_all_off_state0__405_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__405_carry__2_i_1_n_0,cycles_per_all_off_state0__405_carry__2_i_2_n_0,cycles_per_all_off_state0__405_carry__2_i_3_n_0,cycles_per_all_off_state0__405_carry__2_i_4_n_0}),
        .O({cycles_per_all_off_state0__405_carry__2_n_4,cycles_per_all_off_state0__405_carry__2_n_5,cycles_per_all_off_state0__405_carry__2_n_6,cycles_per_all_off_state0__405_carry__2_n_7}),
        .S({cycles_per_all_off_state0__405_carry__2_i_5_n_0,cycles_per_all_off_state0__405_carry__2_i_6_n_0,cycles_per_all_off_state0__405_carry__2_i_7_n_0,cycles_per_all_off_state0__405_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__405_carry__2_i_1
       (.I0(cycles_per_all_off_state0__288_carry__8_n_4),
        .I1(cycles_per_all_off_state0__288_carry__8_n_6),
        .I2(cycles_per_all_off_state0__288_carry__9_n_6),
        .O(cycles_per_all_off_state0__405_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__405_carry__2_i_2
       (.I0(cycles_per_all_off_state0__288_carry__8_n_5),
        .I1(cycles_per_all_off_state0__288_carry__8_n_7),
        .I2(cycles_per_all_off_state0__288_carry__9_n_7),
        .O(cycles_per_all_off_state0__405_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__405_carry__2_i_3
       (.I0(cycles_per_all_off_state0__288_carry__8_n_6),
        .I1(cycles_per_all_off_state0__288_carry__7_n_4),
        .I2(cycles_per_all_off_state0__288_carry__8_n_4),
        .O(cycles_per_all_off_state0__405_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__405_carry__2_i_4
       (.I0(cycles_per_all_off_state0__288_carry__8_n_7),
        .I1(cycles_per_all_off_state0__288_carry__7_n_5),
        .I2(cycles_per_all_off_state0__288_carry__8_n_5),
        .O(cycles_per_all_off_state0__405_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__405_carry__2_i_5
       (.I0(cycles_per_all_off_state0__288_carry__9_n_6),
        .I1(cycles_per_all_off_state0__288_carry__8_n_6),
        .I2(cycles_per_all_off_state0__288_carry__8_n_4),
        .I3(cycles_per_all_off_state0__288_carry__8_n_5),
        .I4(cycles_per_all_off_state0__288_carry__9_n_7),
        .I5(cycles_per_all_off_state0__288_carry__9_n_5),
        .O(cycles_per_all_off_state0__405_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__405_carry__2_i_6
       (.I0(cycles_per_all_off_state0__288_carry__9_n_7),
        .I1(cycles_per_all_off_state0__288_carry__8_n_7),
        .I2(cycles_per_all_off_state0__288_carry__8_n_5),
        .I3(cycles_per_all_off_state0__288_carry__8_n_6),
        .I4(cycles_per_all_off_state0__288_carry__8_n_4),
        .I5(cycles_per_all_off_state0__288_carry__9_n_6),
        .O(cycles_per_all_off_state0__405_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__405_carry__2_i_7
       (.I0(cycles_per_all_off_state0__288_carry__8_n_4),
        .I1(cycles_per_all_off_state0__288_carry__7_n_4),
        .I2(cycles_per_all_off_state0__288_carry__8_n_6),
        .I3(cycles_per_all_off_state0__288_carry__8_n_7),
        .I4(cycles_per_all_off_state0__288_carry__8_n_5),
        .I5(cycles_per_all_off_state0__288_carry__9_n_7),
        .O(cycles_per_all_off_state0__405_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__405_carry__2_i_8
       (.I0(cycles_per_all_off_state0__288_carry__8_n_5),
        .I1(cycles_per_all_off_state0__288_carry__7_n_5),
        .I2(cycles_per_all_off_state0__288_carry__8_n_7),
        .I3(cycles_per_all_off_state0__288_carry__7_n_4),
        .I4(cycles_per_all_off_state0__288_carry__8_n_6),
        .I5(cycles_per_all_off_state0__288_carry__8_n_4),
        .O(cycles_per_all_off_state0__405_carry__2_i_8_n_0));
  CARRY4 cycles_per_all_off_state0__405_carry__3
       (.CI(cycles_per_all_off_state0__405_carry__2_n_0),
        .CO({cycles_per_all_off_state0__405_carry__3_n_0,cycles_per_all_off_state0__405_carry__3_n_1,cycles_per_all_off_state0__405_carry__3_n_2,cycles_per_all_off_state0__405_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__405_carry__3_i_1_n_0,cycles_per_all_off_state0__405_carry__3_i_2_n_0,cycles_per_all_off_state0__405_carry__3_i_3_n_0,cycles_per_all_off_state0__405_carry__3_i_4_n_0}),
        .O({cycles_per_all_off_state0__405_carry__3_n_4,cycles_per_all_off_state0__405_carry__3_n_5,cycles_per_all_off_state0__405_carry__3_n_6,cycles_per_all_off_state0__405_carry__3_n_7}),
        .S({cycles_per_all_off_state0__405_carry__3_i_5_n_0,cycles_per_all_off_state0__405_carry__3_i_6_n_0,cycles_per_all_off_state0__405_carry__3_i_7_n_0,cycles_per_all_off_state0__405_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__405_carry__3_i_1
       (.I0(cycles_per_all_off_state0__288_carry__9_n_4),
        .I1(cycles_per_all_off_state0__288_carry__9_n_6),
        .I2(cycles_per_all_off_state0__288_carry__10_n_6),
        .O(cycles_per_all_off_state0__405_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__405_carry__3_i_2
       (.I0(cycles_per_all_off_state0__288_carry__9_n_5),
        .I1(cycles_per_all_off_state0__288_carry__9_n_7),
        .I2(cycles_per_all_off_state0__288_carry__10_n_7),
        .O(cycles_per_all_off_state0__405_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__405_carry__3_i_3
       (.I0(cycles_per_all_off_state0__288_carry__9_n_6),
        .I1(cycles_per_all_off_state0__288_carry__8_n_4),
        .I2(cycles_per_all_off_state0__288_carry__9_n_4),
        .O(cycles_per_all_off_state0__405_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__405_carry__3_i_4
       (.I0(cycles_per_all_off_state0__288_carry__9_n_7),
        .I1(cycles_per_all_off_state0__288_carry__8_n_5),
        .I2(cycles_per_all_off_state0__288_carry__9_n_5),
        .O(cycles_per_all_off_state0__405_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__405_carry__3_i_5
       (.I0(cycles_per_all_off_state0__288_carry__10_n_6),
        .I1(cycles_per_all_off_state0__288_carry__9_n_6),
        .I2(cycles_per_all_off_state0__288_carry__9_n_4),
        .I3(cycles_per_all_off_state0__288_carry__9_n_5),
        .I4(cycles_per_all_off_state0__288_carry__10_n_7),
        .I5(cycles_per_all_off_state0__288_carry__10_n_5),
        .O(cycles_per_all_off_state0__405_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__405_carry__3_i_6
       (.I0(cycles_per_all_off_state0__288_carry__10_n_7),
        .I1(cycles_per_all_off_state0__288_carry__9_n_7),
        .I2(cycles_per_all_off_state0__288_carry__9_n_5),
        .I3(cycles_per_all_off_state0__288_carry__9_n_6),
        .I4(cycles_per_all_off_state0__288_carry__9_n_4),
        .I5(cycles_per_all_off_state0__288_carry__10_n_6),
        .O(cycles_per_all_off_state0__405_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__405_carry__3_i_7
       (.I0(cycles_per_all_off_state0__288_carry__9_n_4),
        .I1(cycles_per_all_off_state0__288_carry__8_n_4),
        .I2(cycles_per_all_off_state0__288_carry__9_n_6),
        .I3(cycles_per_all_off_state0__288_carry__9_n_7),
        .I4(cycles_per_all_off_state0__288_carry__9_n_5),
        .I5(cycles_per_all_off_state0__288_carry__10_n_7),
        .O(cycles_per_all_off_state0__405_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__405_carry__3_i_8
       (.I0(cycles_per_all_off_state0__288_carry__9_n_5),
        .I1(cycles_per_all_off_state0__288_carry__8_n_5),
        .I2(cycles_per_all_off_state0__288_carry__9_n_7),
        .I3(cycles_per_all_off_state0__288_carry__8_n_4),
        .I4(cycles_per_all_off_state0__288_carry__9_n_6),
        .I5(cycles_per_all_off_state0__288_carry__9_n_4),
        .O(cycles_per_all_off_state0__405_carry__3_i_8_n_0));
  CARRY4 cycles_per_all_off_state0__405_carry__4
       (.CI(cycles_per_all_off_state0__405_carry__3_n_0),
        .CO({cycles_per_all_off_state0__405_carry__4_n_0,cycles_per_all_off_state0__405_carry__4_n_1,cycles_per_all_off_state0__405_carry__4_n_2,cycles_per_all_off_state0__405_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__405_carry__4_i_1_n_0,cycles_per_all_off_state0__405_carry__4_i_2_n_0,cycles_per_all_off_state0__405_carry__4_i_3_n_0,cycles_per_all_off_state0__405_carry__4_i_4_n_0}),
        .O({cycles_per_all_off_state0__405_carry__4_n_4,cycles_per_all_off_state0__405_carry__4_n_5,cycles_per_all_off_state0__405_carry__4_n_6,cycles_per_all_off_state0__405_carry__4_n_7}),
        .S({cycles_per_all_off_state0__405_carry__4_i_5_n_0,cycles_per_all_off_state0__405_carry__4_i_6_n_0,cycles_per_all_off_state0__405_carry__4_i_7_n_0,cycles_per_all_off_state0__405_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__405_carry__4_i_1
       (.I0(cycles_per_all_off_state0__288_carry__10_n_6),
        .I1(cycles_per_all_off_state0__288_carry__10_n_4),
        .O(cycles_per_all_off_state0__405_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__405_carry__4_i_2
       (.I0(cycles_per_all_off_state0__288_carry__10_n_7),
        .I1(cycles_per_all_off_state0__288_carry__10_n_5),
        .O(cycles_per_all_off_state0__405_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__405_carry__4_i_3
       (.I0(cycles_per_all_off_state0__288_carry__10_n_6),
        .I1(cycles_per_all_off_state0__288_carry__9_n_4),
        .I2(cycles_per_all_off_state0__288_carry__10_n_4),
        .O(cycles_per_all_off_state0__405_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__405_carry__4_i_4
       (.I0(cycles_per_all_off_state0__288_carry__10_n_7),
        .I1(cycles_per_all_off_state0__288_carry__9_n_5),
        .I2(cycles_per_all_off_state0__288_carry__10_n_5),
        .O(cycles_per_all_off_state0__405_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cycles_per_all_off_state0__405_carry__4_i_5
       (.I0(cycles_per_all_off_state0__288_carry__10_n_4),
        .I1(cycles_per_all_off_state0__288_carry__10_n_6),
        .I2(cycles_per_all_off_state0__288_carry__10_n_5),
        .O(cycles_per_all_off_state0__405_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__405_carry__4_i_6
       (.I0(cycles_per_all_off_state0__288_carry__10_n_5),
        .I1(cycles_per_all_off_state0__288_carry__10_n_7),
        .I2(cycles_per_all_off_state0__288_carry__10_n_4),
        .I3(cycles_per_all_off_state0__288_carry__10_n_6),
        .O(cycles_per_all_off_state0__405_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    cycles_per_all_off_state0__405_carry__4_i_7
       (.I0(cycles_per_all_off_state0__288_carry__10_n_4),
        .I1(cycles_per_all_off_state0__288_carry__9_n_4),
        .I2(cycles_per_all_off_state0__288_carry__10_n_6),
        .I3(cycles_per_all_off_state0__288_carry__10_n_5),
        .I4(cycles_per_all_off_state0__288_carry__10_n_7),
        .O(cycles_per_all_off_state0__405_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__405_carry__4_i_8
       (.I0(cycles_per_all_off_state0__288_carry__10_n_5),
        .I1(cycles_per_all_off_state0__288_carry__9_n_5),
        .I2(cycles_per_all_off_state0__288_carry__10_n_7),
        .I3(cycles_per_all_off_state0__288_carry__9_n_4),
        .I4(cycles_per_all_off_state0__288_carry__10_n_6),
        .I5(cycles_per_all_off_state0__288_carry__10_n_4),
        .O(cycles_per_all_off_state0__405_carry__4_i_8_n_0));
  CARRY4 cycles_per_all_off_state0__405_carry__5
       (.CI(cycles_per_all_off_state0__405_carry__4_n_0),
        .CO({NLW_cycles_per_all_off_state0__405_carry__5_CO_UNCONNECTED[3],cycles_per_all_off_state0__405_carry__5_n_1,NLW_cycles_per_all_off_state0__405_carry__5_CO_UNCONNECTED[1],cycles_per_all_off_state0__405_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycles_per_all_off_state0__288_carry__10_n_4,cycles_per_all_off_state0__288_carry__10_n_5}),
        .O({NLW_cycles_per_all_off_state0__405_carry__5_O_UNCONNECTED[3:2],cycles_per_all_off_state0__405_carry__5_n_6,cycles_per_all_off_state0__405_carry__5_n_7}),
        .S({1'b0,1'b1,cycles_per_all_off_state0__405_carry__5_i_1_n_0,cycles_per_all_off_state0__405_carry__5_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_per_all_off_state0__405_carry__5_i_1
       (.I0(cycles_per_all_off_state0__288_carry__10_n_4),
        .O(cycles_per_all_off_state0__405_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0__405_carry__5_i_2
       (.I0(cycles_per_all_off_state0__288_carry__10_n_5),
        .I1(cycles_per_all_off_state0__288_carry__10_n_4),
        .O(cycles_per_all_off_state0__405_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__405_carry_i_1
       (.I0(cycles_per_all_off_state0__288_carry__5_n_4),
        .I1(cycles_per_all_off_state0__288_carry__5_n_6),
        .I2(cycles_per_all_off_state0__288_carry__6_n_6),
        .O(cycles_per_all_off_state0__405_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    cycles_per_all_off_state0__405_carry_i_2
       (.I0(cycles_per_all_off_state0__288_carry__5_n_6),
        .I1(cycles_per_all_off_state0__288_carry__5_n_4),
        .I2(cycles_per_all_off_state0__288_carry__6_n_6),
        .O(cycles_per_all_off_state0__405_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cycles_per_all_off_state0__405_carry_i_3
       (.I0(cycles_per_all_off_state0__288_carry__5_n_4),
        .I1(cycles_per_all_off_state0__288_carry__5_n_6),
        .O(cycles_per_all_off_state0__405_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__405_carry_i_4
       (.I0(cycles_per_all_off_state0__288_carry__6_n_6),
        .I1(cycles_per_all_off_state0__288_carry__5_n_6),
        .I2(cycles_per_all_off_state0__288_carry__5_n_4),
        .I3(cycles_per_all_off_state0__288_carry__5_n_5),
        .I4(cycles_per_all_off_state0__288_carry__6_n_7),
        .I5(cycles_per_all_off_state0__288_carry__6_n_5),
        .O(cycles_per_all_off_state0__405_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    cycles_per_all_off_state0__405_carry_i_5
       (.I0(cycles_per_all_off_state0__288_carry__5_n_6),
        .I1(cycles_per_all_off_state0__288_carry__5_n_4),
        .I2(cycles_per_all_off_state0__288_carry__6_n_6),
        .I3(cycles_per_all_off_state0__288_carry__5_n_5),
        .I4(cycles_per_all_off_state0__288_carry__6_n_7),
        .O(cycles_per_all_off_state0__405_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    cycles_per_all_off_state0__405_carry_i_6
       (.I0(cycles_per_all_off_state0__288_carry__5_n_6),
        .I1(cycles_per_all_off_state0__288_carry__5_n_4),
        .I2(cycles_per_all_off_state0__288_carry__5_n_5),
        .I3(cycles_per_all_off_state0__288_carry__6_n_7),
        .O(cycles_per_all_off_state0__405_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state0__405_carry_i_7
       (.I0(cycles_per_all_off_state0__288_carry__5_n_4),
        .I1(cycles_per_all_off_state0__288_carry__5_n_6),
        .O(cycles_per_all_off_state0__405_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__482_carry
       (.CI(1'b0),
        .CO({cycles_per_all_off_state0__482_carry_n_0,cycles_per_all_off_state0__482_carry_n_1,cycles_per_all_off_state0__482_carry_n_2,cycles_per_all_off_state0__482_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__482_carry_i_1_n_0,cycles_per_all_off_state0__482_carry_i_2_n_0,cycles_per_all_off_state0__482_carry_i_3_n_0,1'b0}),
        .O({cycles_per_all_off_state0__482_carry_n_4,cycles_per_all_off_state0__482_carry_n_5,cycles_per_all_off_state0__482_carry_n_6,cycles_per_all_off_state0__482_carry_n_7}),
        .S({cycles_per_all_off_state0__482_carry_i_4_n_0,cycles_per_all_off_state0__482_carry_i_5_n_0,cycles_per_all_off_state0__482_carry_i_6_n_0,cycles_per_all_off_state0__482_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__482_carry__0
       (.CI(cycles_per_all_off_state0__482_carry_n_0),
        .CO({cycles_per_all_off_state0__482_carry__0_n_0,cycles_per_all_off_state0__482_carry__0_n_1,cycles_per_all_off_state0__482_carry__0_n_2,cycles_per_all_off_state0__482_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__482_carry__0_i_1_n_0,cycles_per_all_off_state0__482_carry__0_i_2_n_0,cycles_per_all_off_state0__482_carry__0_i_3_n_0,cycles_per_all_off_state0__482_carry__0_i_4_n_0}),
        .O({cycles_per_all_off_state0__482_carry__0_n_4,cycles_per_all_off_state0__482_carry__0_n_5,cycles_per_all_off_state0__482_carry__0_n_6,cycles_per_all_off_state0__482_carry__0_n_7}),
        .S({cycles_per_all_off_state0__482_carry__0_i_5_n_0,cycles_per_all_off_state0__482_carry__0_i_6_n_0,cycles_per_all_off_state0__482_carry__0_i_7_n_0,cycles_per_all_off_state0__482_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    cycles_per_all_off_state0__482_carry__0_i_1
       (.I0(cycles_per_all_off_state0__405_carry__1_n_7),
        .I1(cycles_per_all_off_state0__288_carry__6_n_7),
        .I2(cycles_per_all_off_state0__288_carry__6_n_4),
        .O(cycles_per_all_off_state0__482_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    cycles_per_all_off_state0__482_carry__0_i_2
       (.I0(cycles_per_all_off_state0__405_carry__0_n_4),
        .I1(cycles_per_all_off_state0__288_carry__5_n_4),
        .I2(cycles_per_all_off_state0__288_carry__6_n_5),
        .O(cycles_per_all_off_state0__482_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    cycles_per_all_off_state0__482_carry__0_i_3
       (.I0(cycles_per_all_off_state0__405_carry__0_n_5),
        .I1(cycles_per_all_off_state0__288_carry__5_n_5),
        .I2(cycles_per_all_off_state0__288_carry__6_n_6),
        .O(cycles_per_all_off_state0__482_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    cycles_per_all_off_state0__482_carry__0_i_4
       (.I0(cycles_per_all_off_state0__405_carry__0_n_6),
        .I1(cycles_per_all_off_state0__288_carry__5_n_6),
        .I2(cycles_per_all_off_state0__288_carry__6_n_7),
        .O(cycles_per_all_off_state0__482_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    cycles_per_all_off_state0__482_carry__0_i_5
       (.I0(cycles_per_all_off_state0__288_carry__6_n_4),
        .I1(cycles_per_all_off_state0__288_carry__6_n_7),
        .I2(cycles_per_all_off_state0__405_carry__1_n_7),
        .I3(cycles_per_all_off_state0__288_carry__6_n_6),
        .I4(cycles_per_all_off_state0__405_carry__1_n_6),
        .I5(cycles_per_all_off_state0__288_carry__7_n_7),
        .O(cycles_per_all_off_state0__482_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    cycles_per_all_off_state0__482_carry__0_i_6
       (.I0(cycles_per_all_off_state0__288_carry__6_n_5),
        .I1(cycles_per_all_off_state0__288_carry__5_n_4),
        .I2(cycles_per_all_off_state0__405_carry__0_n_4),
        .I3(cycles_per_all_off_state0__288_carry__6_n_7),
        .I4(cycles_per_all_off_state0__405_carry__1_n_7),
        .I5(cycles_per_all_off_state0__288_carry__6_n_4),
        .O(cycles_per_all_off_state0__482_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    cycles_per_all_off_state0__482_carry__0_i_7
       (.I0(cycles_per_all_off_state0__288_carry__6_n_6),
        .I1(cycles_per_all_off_state0__288_carry__5_n_5),
        .I2(cycles_per_all_off_state0__405_carry__0_n_5),
        .I3(cycles_per_all_off_state0__288_carry__5_n_4),
        .I4(cycles_per_all_off_state0__405_carry__0_n_4),
        .I5(cycles_per_all_off_state0__288_carry__6_n_5),
        .O(cycles_per_all_off_state0__482_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    cycles_per_all_off_state0__482_carry__0_i_8
       (.I0(cycles_per_all_off_state0__288_carry__6_n_7),
        .I1(cycles_per_all_off_state0__288_carry__5_n_6),
        .I2(cycles_per_all_off_state0__405_carry__0_n_6),
        .I3(cycles_per_all_off_state0__288_carry__5_n_5),
        .I4(cycles_per_all_off_state0__405_carry__0_n_5),
        .I5(cycles_per_all_off_state0__288_carry__6_n_6),
        .O(cycles_per_all_off_state0__482_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__482_carry__1
       (.CI(cycles_per_all_off_state0__482_carry__0_n_0),
        .CO({cycles_per_all_off_state0__482_carry__1_n_0,cycles_per_all_off_state0__482_carry__1_n_1,cycles_per_all_off_state0__482_carry__1_n_2,cycles_per_all_off_state0__482_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__482_carry__1_i_1_n_0,cycles_per_all_off_state0__482_carry__1_i_2_n_0,cycles_per_all_off_state0__482_carry__1_i_3_n_0,cycles_per_all_off_state0__482_carry__1_i_4_n_0}),
        .O({cycles_per_all_off_state0__482_carry__1_n_4,cycles_per_all_off_state0__482_carry__1_n_5,cycles_per_all_off_state0__482_carry__1_n_6,cycles_per_all_off_state0__482_carry__1_n_7}),
        .S({cycles_per_all_off_state0__482_carry__1_i_5_n_0,cycles_per_all_off_state0__482_carry__1_i_6_n_0,cycles_per_all_off_state0__482_carry__1_i_7_n_0,cycles_per_all_off_state0__482_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    cycles_per_all_off_state0__482_carry__1_i_1
       (.I0(cycles_per_all_off_state0__405_carry__2_n_7),
        .I1(cycles_per_all_off_state0__288_carry__7_n_7),
        .I2(cycles_per_all_off_state0__288_carry__7_n_4),
        .O(cycles_per_all_off_state0__482_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    cycles_per_all_off_state0__482_carry__1_i_2
       (.I0(cycles_per_all_off_state0__405_carry__1_n_4),
        .I1(cycles_per_all_off_state0__288_carry__6_n_4),
        .I2(cycles_per_all_off_state0__288_carry__7_n_5),
        .O(cycles_per_all_off_state0__482_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    cycles_per_all_off_state0__482_carry__1_i_3
       (.I0(cycles_per_all_off_state0__405_carry__1_n_5),
        .I1(cycles_per_all_off_state0__288_carry__6_n_5),
        .I2(cycles_per_all_off_state0__288_carry__7_n_6),
        .O(cycles_per_all_off_state0__482_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    cycles_per_all_off_state0__482_carry__1_i_4
       (.I0(cycles_per_all_off_state0__405_carry__1_n_6),
        .I1(cycles_per_all_off_state0__288_carry__6_n_6),
        .I2(cycles_per_all_off_state0__288_carry__7_n_7),
        .O(cycles_per_all_off_state0__482_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    cycles_per_all_off_state0__482_carry__1_i_5
       (.I0(cycles_per_all_off_state0__288_carry__7_n_4),
        .I1(cycles_per_all_off_state0__288_carry__7_n_7),
        .I2(cycles_per_all_off_state0__405_carry__2_n_7),
        .I3(cycles_per_all_off_state0__288_carry__7_n_6),
        .I4(cycles_per_all_off_state0__405_carry__2_n_6),
        .I5(cycles_per_all_off_state0__288_carry__8_n_7),
        .O(cycles_per_all_off_state0__482_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    cycles_per_all_off_state0__482_carry__1_i_6
       (.I0(cycles_per_all_off_state0__288_carry__7_n_5),
        .I1(cycles_per_all_off_state0__288_carry__6_n_4),
        .I2(cycles_per_all_off_state0__405_carry__1_n_4),
        .I3(cycles_per_all_off_state0__288_carry__7_n_7),
        .I4(cycles_per_all_off_state0__405_carry__2_n_7),
        .I5(cycles_per_all_off_state0__288_carry__7_n_4),
        .O(cycles_per_all_off_state0__482_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    cycles_per_all_off_state0__482_carry__1_i_7
       (.I0(cycles_per_all_off_state0__288_carry__7_n_6),
        .I1(cycles_per_all_off_state0__288_carry__6_n_5),
        .I2(cycles_per_all_off_state0__405_carry__1_n_5),
        .I3(cycles_per_all_off_state0__288_carry__6_n_4),
        .I4(cycles_per_all_off_state0__405_carry__1_n_4),
        .I5(cycles_per_all_off_state0__288_carry__7_n_5),
        .O(cycles_per_all_off_state0__482_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    cycles_per_all_off_state0__482_carry__1_i_8
       (.I0(cycles_per_all_off_state0__288_carry__7_n_7),
        .I1(cycles_per_all_off_state0__288_carry__6_n_6),
        .I2(cycles_per_all_off_state0__405_carry__1_n_6),
        .I3(cycles_per_all_off_state0__288_carry__6_n_5),
        .I4(cycles_per_all_off_state0__405_carry__1_n_5),
        .I5(cycles_per_all_off_state0__288_carry__7_n_6),
        .O(cycles_per_all_off_state0__482_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__482_carry__2
       (.CI(cycles_per_all_off_state0__482_carry__1_n_0),
        .CO({cycles_per_all_off_state0__482_carry__2_n_0,cycles_per_all_off_state0__482_carry__2_n_1,cycles_per_all_off_state0__482_carry__2_n_2,cycles_per_all_off_state0__482_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__482_carry__2_i_1_n_0,cycles_per_all_off_state0__482_carry__2_i_2_n_0,cycles_per_all_off_state0__482_carry__2_i_3_n_0,cycles_per_all_off_state0__482_carry__2_i_4_n_0}),
        .O({cycles_per_all_off_state0__482_carry__2_n_4,cycles_per_all_off_state0__482_carry__2_n_5,cycles_per_all_off_state0__482_carry__2_n_6,cycles_per_all_off_state0__482_carry__2_n_7}),
        .S({cycles_per_all_off_state0__482_carry__2_i_5_n_0,cycles_per_all_off_state0__482_carry__2_i_6_n_0,cycles_per_all_off_state0__482_carry__2_i_7_n_0,cycles_per_all_off_state0__482_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    cycles_per_all_off_state0__482_carry__2_i_1
       (.I0(cycles_per_all_off_state0__405_carry__3_n_7),
        .I1(cycles_per_all_off_state0__288_carry__8_n_7),
        .I2(cycles_per_all_off_state0__288_carry__8_n_4),
        .O(cycles_per_all_off_state0__482_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    cycles_per_all_off_state0__482_carry__2_i_2
       (.I0(cycles_per_all_off_state0__405_carry__2_n_4),
        .I1(cycles_per_all_off_state0__288_carry__7_n_4),
        .I2(cycles_per_all_off_state0__288_carry__8_n_5),
        .O(cycles_per_all_off_state0__482_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    cycles_per_all_off_state0__482_carry__2_i_3
       (.I0(cycles_per_all_off_state0__405_carry__2_n_5),
        .I1(cycles_per_all_off_state0__288_carry__7_n_5),
        .I2(cycles_per_all_off_state0__288_carry__8_n_6),
        .O(cycles_per_all_off_state0__482_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    cycles_per_all_off_state0__482_carry__2_i_4
       (.I0(cycles_per_all_off_state0__405_carry__2_n_6),
        .I1(cycles_per_all_off_state0__288_carry__7_n_6),
        .I2(cycles_per_all_off_state0__288_carry__8_n_7),
        .O(cycles_per_all_off_state0__482_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    cycles_per_all_off_state0__482_carry__2_i_5
       (.I0(cycles_per_all_off_state0__288_carry__8_n_4),
        .I1(cycles_per_all_off_state0__288_carry__8_n_7),
        .I2(cycles_per_all_off_state0__405_carry__3_n_7),
        .I3(cycles_per_all_off_state0__288_carry__8_n_6),
        .I4(cycles_per_all_off_state0__405_carry__3_n_6),
        .I5(cycles_per_all_off_state0__288_carry__9_n_7),
        .O(cycles_per_all_off_state0__482_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    cycles_per_all_off_state0__482_carry__2_i_6
       (.I0(cycles_per_all_off_state0__288_carry__8_n_5),
        .I1(cycles_per_all_off_state0__288_carry__7_n_4),
        .I2(cycles_per_all_off_state0__405_carry__2_n_4),
        .I3(cycles_per_all_off_state0__288_carry__8_n_7),
        .I4(cycles_per_all_off_state0__405_carry__3_n_7),
        .I5(cycles_per_all_off_state0__288_carry__8_n_4),
        .O(cycles_per_all_off_state0__482_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    cycles_per_all_off_state0__482_carry__2_i_7
       (.I0(cycles_per_all_off_state0__288_carry__8_n_6),
        .I1(cycles_per_all_off_state0__288_carry__7_n_5),
        .I2(cycles_per_all_off_state0__405_carry__2_n_5),
        .I3(cycles_per_all_off_state0__288_carry__7_n_4),
        .I4(cycles_per_all_off_state0__405_carry__2_n_4),
        .I5(cycles_per_all_off_state0__288_carry__8_n_5),
        .O(cycles_per_all_off_state0__482_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    cycles_per_all_off_state0__482_carry__2_i_8
       (.I0(cycles_per_all_off_state0__288_carry__8_n_7),
        .I1(cycles_per_all_off_state0__288_carry__7_n_6),
        .I2(cycles_per_all_off_state0__405_carry__2_n_6),
        .I3(cycles_per_all_off_state0__288_carry__7_n_5),
        .I4(cycles_per_all_off_state0__405_carry__2_n_5),
        .I5(cycles_per_all_off_state0__288_carry__8_n_6),
        .O(cycles_per_all_off_state0__482_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__482_carry__3
       (.CI(cycles_per_all_off_state0__482_carry__2_n_0),
        .CO({cycles_per_all_off_state0__482_carry__3_n_0,cycles_per_all_off_state0__482_carry__3_n_1,cycles_per_all_off_state0__482_carry__3_n_2,cycles_per_all_off_state0__482_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__482_carry__3_i_1_n_0,cycles_per_all_off_state0__482_carry__3_i_2_n_0,cycles_per_all_off_state0__482_carry__3_i_3_n_0,cycles_per_all_off_state0__482_carry__3_i_4_n_0}),
        .O({cycles_per_all_off_state0__482_carry__3_n_4,cycles_per_all_off_state0__482_carry__3_n_5,cycles_per_all_off_state0__482_carry__3_n_6,cycles_per_all_off_state0__482_carry__3_n_7}),
        .S({cycles_per_all_off_state0__482_carry__3_i_5_n_0,cycles_per_all_off_state0__482_carry__3_i_6_n_0,cycles_per_all_off_state0__482_carry__3_i_7_n_0,cycles_per_all_off_state0__482_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    cycles_per_all_off_state0__482_carry__3_i_1
       (.I0(cycles_per_all_off_state0__405_carry__4_n_7),
        .I1(cycles_per_all_off_state0__288_carry__9_n_7),
        .I2(cycles_per_all_off_state0__288_carry__9_n_4),
        .O(cycles_per_all_off_state0__482_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    cycles_per_all_off_state0__482_carry__3_i_2
       (.I0(cycles_per_all_off_state0__405_carry__3_n_4),
        .I1(cycles_per_all_off_state0__288_carry__8_n_4),
        .I2(cycles_per_all_off_state0__288_carry__9_n_5),
        .O(cycles_per_all_off_state0__482_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    cycles_per_all_off_state0__482_carry__3_i_3
       (.I0(cycles_per_all_off_state0__405_carry__3_n_5),
        .I1(cycles_per_all_off_state0__288_carry__8_n_5),
        .I2(cycles_per_all_off_state0__288_carry__9_n_6),
        .O(cycles_per_all_off_state0__482_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    cycles_per_all_off_state0__482_carry__3_i_4
       (.I0(cycles_per_all_off_state0__405_carry__3_n_6),
        .I1(cycles_per_all_off_state0__288_carry__8_n_6),
        .I2(cycles_per_all_off_state0__288_carry__9_n_7),
        .O(cycles_per_all_off_state0__482_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    cycles_per_all_off_state0__482_carry__3_i_5
       (.I0(cycles_per_all_off_state0__288_carry__9_n_4),
        .I1(cycles_per_all_off_state0__288_carry__9_n_7),
        .I2(cycles_per_all_off_state0__405_carry__4_n_7),
        .I3(cycles_per_all_off_state0__288_carry__9_n_6),
        .I4(cycles_per_all_off_state0__405_carry__4_n_6),
        .I5(cycles_per_all_off_state0__288_carry__10_n_7),
        .O(cycles_per_all_off_state0__482_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    cycles_per_all_off_state0__482_carry__3_i_6
       (.I0(cycles_per_all_off_state0__288_carry__9_n_5),
        .I1(cycles_per_all_off_state0__288_carry__8_n_4),
        .I2(cycles_per_all_off_state0__405_carry__3_n_4),
        .I3(cycles_per_all_off_state0__288_carry__9_n_7),
        .I4(cycles_per_all_off_state0__405_carry__4_n_7),
        .I5(cycles_per_all_off_state0__288_carry__9_n_4),
        .O(cycles_per_all_off_state0__482_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    cycles_per_all_off_state0__482_carry__3_i_7
       (.I0(cycles_per_all_off_state0__288_carry__9_n_6),
        .I1(cycles_per_all_off_state0__288_carry__8_n_5),
        .I2(cycles_per_all_off_state0__405_carry__3_n_5),
        .I3(cycles_per_all_off_state0__288_carry__8_n_4),
        .I4(cycles_per_all_off_state0__405_carry__3_n_4),
        .I5(cycles_per_all_off_state0__288_carry__9_n_5),
        .O(cycles_per_all_off_state0__482_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    cycles_per_all_off_state0__482_carry__3_i_8
       (.I0(cycles_per_all_off_state0__288_carry__9_n_7),
        .I1(cycles_per_all_off_state0__288_carry__8_n_6),
        .I2(cycles_per_all_off_state0__405_carry__3_n_6),
        .I3(cycles_per_all_off_state0__288_carry__8_n_5),
        .I4(cycles_per_all_off_state0__405_carry__3_n_5),
        .I5(cycles_per_all_off_state0__288_carry__9_n_6),
        .O(cycles_per_all_off_state0__482_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__482_carry__4
       (.CI(cycles_per_all_off_state0__482_carry__3_n_0),
        .CO({cycles_per_all_off_state0__482_carry__4_n_0,cycles_per_all_off_state0__482_carry__4_n_1,cycles_per_all_off_state0__482_carry__4_n_2,cycles_per_all_off_state0__482_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__482_carry__4_i_1_n_0,cycles_per_all_off_state0__482_carry__4_i_2_n_0,cycles_per_all_off_state0__482_carry__4_i_3_n_0,cycles_per_all_off_state0__482_carry__4_i_4_n_0}),
        .O({cycles_per_all_off_state0__482_carry__4_n_4,cycles_per_all_off_state0__482_carry__4_n_5,cycles_per_all_off_state0__482_carry__4_n_6,cycles_per_all_off_state0__482_carry__4_n_7}),
        .S({cycles_per_all_off_state0__482_carry__4_i_5_n_0,cycles_per_all_off_state0__482_carry__4_i_6_n_0,cycles_per_all_off_state0__482_carry__4_i_7_n_0,cycles_per_all_off_state0__482_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    cycles_per_all_off_state0__482_carry__4_i_1
       (.I0(cycles_per_all_off_state0__405_carry__5_n_7),
        .I1(cycles_per_all_off_state0__288_carry__10_n_7),
        .I2(cycles_per_all_off_state0__288_carry__10_n_4),
        .O(cycles_per_all_off_state0__482_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    cycles_per_all_off_state0__482_carry__4_i_2
       (.I0(cycles_per_all_off_state0__405_carry__4_n_4),
        .I1(cycles_per_all_off_state0__288_carry__9_n_4),
        .I2(cycles_per_all_off_state0__288_carry__10_n_5),
        .O(cycles_per_all_off_state0__482_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    cycles_per_all_off_state0__482_carry__4_i_3
       (.I0(cycles_per_all_off_state0__405_carry__4_n_5),
        .I1(cycles_per_all_off_state0__288_carry__9_n_5),
        .I2(cycles_per_all_off_state0__288_carry__10_n_6),
        .O(cycles_per_all_off_state0__482_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    cycles_per_all_off_state0__482_carry__4_i_4
       (.I0(cycles_per_all_off_state0__405_carry__4_n_6),
        .I1(cycles_per_all_off_state0__288_carry__9_n_6),
        .I2(cycles_per_all_off_state0__288_carry__10_n_7),
        .O(cycles_per_all_off_state0__482_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    cycles_per_all_off_state0__482_carry__4_i_5
       (.I0(cycles_per_all_off_state0__288_carry__10_n_4),
        .I1(cycles_per_all_off_state0__288_carry__10_n_7),
        .I2(cycles_per_all_off_state0__405_carry__5_n_7),
        .I3(cycles_per_all_off_state0__405_carry__5_n_6),
        .I4(cycles_per_all_off_state0__288_carry__10_n_6),
        .O(cycles_per_all_off_state0__482_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    cycles_per_all_off_state0__482_carry__4_i_6
       (.I0(cycles_per_all_off_state0__288_carry__10_n_5),
        .I1(cycles_per_all_off_state0__288_carry__9_n_4),
        .I2(cycles_per_all_off_state0__405_carry__4_n_4),
        .I3(cycles_per_all_off_state0__288_carry__10_n_7),
        .I4(cycles_per_all_off_state0__405_carry__5_n_7),
        .I5(cycles_per_all_off_state0__288_carry__10_n_4),
        .O(cycles_per_all_off_state0__482_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    cycles_per_all_off_state0__482_carry__4_i_7
       (.I0(cycles_per_all_off_state0__288_carry__10_n_6),
        .I1(cycles_per_all_off_state0__288_carry__9_n_5),
        .I2(cycles_per_all_off_state0__405_carry__4_n_5),
        .I3(cycles_per_all_off_state0__288_carry__9_n_4),
        .I4(cycles_per_all_off_state0__405_carry__4_n_4),
        .I5(cycles_per_all_off_state0__288_carry__10_n_5),
        .O(cycles_per_all_off_state0__482_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    cycles_per_all_off_state0__482_carry__4_i_8
       (.I0(cycles_per_all_off_state0__288_carry__10_n_7),
        .I1(cycles_per_all_off_state0__288_carry__9_n_6),
        .I2(cycles_per_all_off_state0__405_carry__4_n_6),
        .I3(cycles_per_all_off_state0__288_carry__9_n_5),
        .I4(cycles_per_all_off_state0__405_carry__4_n_5),
        .I5(cycles_per_all_off_state0__288_carry__10_n_6),
        .O(cycles_per_all_off_state0__482_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__482_carry__5
       (.CI(cycles_per_all_off_state0__482_carry__4_n_0),
        .CO(NLW_cycles_per_all_off_state0__482_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cycles_per_all_off_state0__482_carry__5_O_UNCONNECTED[3:1],cycles_per_all_off_state0__482_carry__5_n_7}),
        .S({1'b0,1'b0,1'b0,cycles_per_all_off_state0__482_carry__5_i_1_n_0}));
  LUT4 #(
    .INIT(16'hE11E)) 
    cycles_per_all_off_state0__482_carry__5_i_1
       (.I0(cycles_per_all_off_state0__405_carry__5_n_6),
        .I1(cycles_per_all_off_state0__288_carry__10_n_6),
        .I2(cycles_per_all_off_state0__405_carry__5_n_1),
        .I3(cycles_per_all_off_state0__288_carry__10_n_5),
        .O(cycles_per_all_off_state0__482_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    cycles_per_all_off_state0__482_carry_i_1
       (.I0(cycles_per_all_off_state0__288_carry__5_n_6),
        .I1(cycles_per_all_off_state0__405_carry__0_n_6),
        .I2(cycles_per_all_off_state0__288_carry__6_n_7),
        .O(cycles_per_all_off_state0__482_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__482_carry_i_2
       (.I0(cycles_per_all_off_state0__405_carry_n_4),
        .I1(cycles_per_all_off_state0__288_carry__5_n_5),
        .O(cycles_per_all_off_state0__482_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cycles_per_all_off_state0__482_carry_i_3
       (.I0(cycles_per_all_off_state0__405_carry_n_5),
        .I1(cycles_per_all_off_state0__288_carry__5_n_6),
        .O(cycles_per_all_off_state0__482_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    cycles_per_all_off_state0__482_carry_i_4
       (.I0(cycles_per_all_off_state0__288_carry__5_n_6),
        .I1(cycles_per_all_off_state0__405_carry__0_n_6),
        .I2(cycles_per_all_off_state0__288_carry__6_n_7),
        .I3(cycles_per_all_off_state0__288_carry__5_n_4),
        .I4(cycles_per_all_off_state0__405_carry__0_n_7),
        .O(cycles_per_all_off_state0__482_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__482_carry_i_5
       (.I0(cycles_per_all_off_state0__288_carry__5_n_5),
        .I1(cycles_per_all_off_state0__405_carry_n_4),
        .I2(cycles_per_all_off_state0__405_carry__0_n_7),
        .I3(cycles_per_all_off_state0__288_carry__5_n_4),
        .O(cycles_per_all_off_state0__482_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    cycles_per_all_off_state0__482_carry_i_6
       (.I0(cycles_per_all_off_state0__288_carry__5_n_6),
        .I1(cycles_per_all_off_state0__405_carry_n_5),
        .I2(cycles_per_all_off_state0__405_carry_n_4),
        .I3(cycles_per_all_off_state0__288_carry__5_n_5),
        .O(cycles_per_all_off_state0__482_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state0__482_carry_i_7
       (.I0(cycles_per_all_off_state0__288_carry__5_n_6),
        .I1(cycles_per_all_off_state0__405_carry_n_5),
        .O(cycles_per_all_off_state0__482_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__554_carry
       (.CI(1'b0),
        .CO({cycles_per_all_off_state0__554_carry_n_0,cycles_per_all_off_state0__554_carry_n_1,cycles_per_all_off_state0__554_carry_n_2,cycles_per_all_off_state0__554_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__554_carry_i_1_n_0,cycles_per_all_off_state0__554_carry_i_2_n_0,cycles_per_all_off_state0__554_carry_i_3_n_0,cycles_per_all_off_state0__554_carry_i_4_n_0}),
        .O(NLW_cycles_per_all_off_state0__554_carry_O_UNCONNECTED[3:0]),
        .S({cycles_per_all_off_state0__554_carry_i_5_n_0,cycles_per_all_off_state0__554_carry_i_6_n_0,cycles_per_all_off_state0__554_carry_i_7_n_0,cycles_per_all_off_state0__554_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__554_carry__0
       (.CI(cycles_per_all_off_state0__554_carry_n_0),
        .CO({cycles_per_all_off_state0__554_carry__0_n_0,cycles_per_all_off_state0__554_carry__0_n_1,cycles_per_all_off_state0__554_carry__0_n_2,cycles_per_all_off_state0__554_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__554_carry__0_i_1_n_0,cycles_per_all_off_state0__554_carry__0_i_2_n_0,cycles_per_all_off_state0__554_carry__0_i_3_n_0,cycles_per_all_off_state0__554_carry__0_i_4_n_0}),
        .O(NLW_cycles_per_all_off_state0__554_carry__0_O_UNCONNECTED[3:0]),
        .S({cycles_per_all_off_state0__554_carry__0_i_5_n_0,cycles_per_all_off_state0__554_carry__0_i_6_n_0,cycles_per_all_off_state0__554_carry__0_i_7_n_0,cycles_per_all_off_state0__554_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__0_i_1
       (.I0(cycles_per_all_off_state0__482_carry_n_4),
        .I1(cycles_per_all_off_state1[10]),
        .O(cycles_per_all_off_state0__554_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cycles_per_all_off_state0__554_carry__0_i_2
       (.I0(cycles_per_all_off_state0__482_carry_n_5),
        .I1(cycles_per_all_off_state1[9]),
        .O(cycles_per_all_off_state0__554_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cycles_per_all_off_state0__554_carry__0_i_3
       (.I0(cycles_per_all_off_state0__482_carry_n_6),
        .I1(cycles_per_all_off_state1[8]),
        .O(cycles_per_all_off_state0__554_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cycles_per_all_off_state0__554_carry__0_i_4
       (.I0(cycles_per_all_off_state0__482_carry_n_7),
        .I1(cycles_per_all_off_state1[7]),
        .O(cycles_per_all_off_state0__554_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__0_i_5
       (.I0(cycles_per_all_off_state1[10]),
        .I1(cycles_per_all_off_state0__482_carry_n_4),
        .I2(cycles_per_all_off_state0__482_carry__0_n_7),
        .I3(cycles_per_all_off_state1[11]),
        .O(cycles_per_all_off_state0__554_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    cycles_per_all_off_state0__554_carry__0_i_6
       (.I0(cycles_per_all_off_state1[9]),
        .I1(cycles_per_all_off_state0__482_carry_n_5),
        .I2(cycles_per_all_off_state0__482_carry_n_4),
        .I3(cycles_per_all_off_state1[10]),
        .O(cycles_per_all_off_state0__554_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    cycles_per_all_off_state0__554_carry__0_i_7
       (.I0(cycles_per_all_off_state1[8]),
        .I1(cycles_per_all_off_state0__482_carry_n_6),
        .I2(cycles_per_all_off_state0__482_carry_n_5),
        .I3(cycles_per_all_off_state1[9]),
        .O(cycles_per_all_off_state0__554_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    cycles_per_all_off_state0__554_carry__0_i_8
       (.I0(cycles_per_all_off_state1[7]),
        .I1(cycles_per_all_off_state0__482_carry_n_7),
        .I2(cycles_per_all_off_state0__482_carry_n_6),
        .I3(cycles_per_all_off_state1[8]),
        .O(cycles_per_all_off_state0__554_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__554_carry__1
       (.CI(cycles_per_all_off_state0__554_carry__0_n_0),
        .CO({cycles_per_all_off_state0__554_carry__1_n_0,cycles_per_all_off_state0__554_carry__1_n_1,cycles_per_all_off_state0__554_carry__1_n_2,cycles_per_all_off_state0__554_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__554_carry__1_i_1_n_0,cycles_per_all_off_state0__554_carry__1_i_2_n_0,cycles_per_all_off_state0__554_carry__1_i_3_n_0,cycles_per_all_off_state0__554_carry__1_i_4_n_0}),
        .O(NLW_cycles_per_all_off_state0__554_carry__1_O_UNCONNECTED[3:0]),
        .S({cycles_per_all_off_state0__554_carry__1_i_5_n_0,cycles_per_all_off_state0__554_carry__1_i_6_n_0,cycles_per_all_off_state0__554_carry__1_i_7_n_0,cycles_per_all_off_state0__554_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__1_i_1
       (.I0(cycles_per_all_off_state0__482_carry__0_n_4),
        .I1(cycles_per_all_off_state1[14]),
        .O(cycles_per_all_off_state0__554_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__1_i_2
       (.I0(cycles_per_all_off_state0__482_carry__0_n_5),
        .I1(cycles_per_all_off_state1[13]),
        .O(cycles_per_all_off_state0__554_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__1_i_3
       (.I0(cycles_per_all_off_state0__482_carry__0_n_6),
        .I1(cycles_per_all_off_state1[12]),
        .O(cycles_per_all_off_state0__554_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__1_i_4
       (.I0(cycles_per_all_off_state0__482_carry__0_n_7),
        .I1(cycles_per_all_off_state1[11]),
        .O(cycles_per_all_off_state0__554_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__1_i_5
       (.I0(cycles_per_all_off_state1[14]),
        .I1(cycles_per_all_off_state0__482_carry__0_n_4),
        .I2(cycles_per_all_off_state0__482_carry__1_n_7),
        .I3(cycles_per_all_off_state1[15]),
        .O(cycles_per_all_off_state0__554_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__1_i_6
       (.I0(cycles_per_all_off_state1[13]),
        .I1(cycles_per_all_off_state0__482_carry__0_n_5),
        .I2(cycles_per_all_off_state0__482_carry__0_n_4),
        .I3(cycles_per_all_off_state1[14]),
        .O(cycles_per_all_off_state0__554_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__1_i_7
       (.I0(cycles_per_all_off_state1[12]),
        .I1(cycles_per_all_off_state0__482_carry__0_n_6),
        .I2(cycles_per_all_off_state0__482_carry__0_n_5),
        .I3(cycles_per_all_off_state1[13]),
        .O(cycles_per_all_off_state0__554_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__1_i_8
       (.I0(cycles_per_all_off_state1[11]),
        .I1(cycles_per_all_off_state0__482_carry__0_n_7),
        .I2(cycles_per_all_off_state0__482_carry__0_n_6),
        .I3(cycles_per_all_off_state1[12]),
        .O(cycles_per_all_off_state0__554_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__554_carry__2
       (.CI(cycles_per_all_off_state0__554_carry__1_n_0),
        .CO({cycles_per_all_off_state0__554_carry__2_n_0,cycles_per_all_off_state0__554_carry__2_n_1,cycles_per_all_off_state0__554_carry__2_n_2,cycles_per_all_off_state0__554_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__554_carry__2_i_1_n_0,cycles_per_all_off_state0__554_carry__2_i_2_n_0,cycles_per_all_off_state0__554_carry__2_i_3_n_0,cycles_per_all_off_state0__554_carry__2_i_4_n_0}),
        .O(NLW_cycles_per_all_off_state0__554_carry__2_O_UNCONNECTED[3:0]),
        .S({cycles_per_all_off_state0__554_carry__2_i_5_n_0,cycles_per_all_off_state0__554_carry__2_i_6_n_0,cycles_per_all_off_state0__554_carry__2_i_7_n_0,cycles_per_all_off_state0__554_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__2_i_1
       (.I0(cycles_per_all_off_state0__482_carry__1_n_4),
        .I1(cycles_per_all_off_state1[18]),
        .O(cycles_per_all_off_state0__554_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__2_i_2
       (.I0(cycles_per_all_off_state0__482_carry__1_n_5),
        .I1(cycles_per_all_off_state1[17]),
        .O(cycles_per_all_off_state0__554_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__2_i_3
       (.I0(cycles_per_all_off_state0__482_carry__1_n_6),
        .I1(cycles_per_all_off_state1[16]),
        .O(cycles_per_all_off_state0__554_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__2_i_4
       (.I0(cycles_per_all_off_state0__482_carry__1_n_7),
        .I1(cycles_per_all_off_state1[15]),
        .O(cycles_per_all_off_state0__554_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__2_i_5
       (.I0(cycles_per_all_off_state1[18]),
        .I1(cycles_per_all_off_state0__482_carry__1_n_4),
        .I2(cycles_per_all_off_state0__482_carry__2_n_7),
        .I3(cycles_per_all_off_state1[19]),
        .O(cycles_per_all_off_state0__554_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__2_i_6
       (.I0(cycles_per_all_off_state1[17]),
        .I1(cycles_per_all_off_state0__482_carry__1_n_5),
        .I2(cycles_per_all_off_state0__482_carry__1_n_4),
        .I3(cycles_per_all_off_state1[18]),
        .O(cycles_per_all_off_state0__554_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__2_i_7
       (.I0(cycles_per_all_off_state1[16]),
        .I1(cycles_per_all_off_state0__482_carry__1_n_6),
        .I2(cycles_per_all_off_state0__482_carry__1_n_5),
        .I3(cycles_per_all_off_state1[17]),
        .O(cycles_per_all_off_state0__554_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__2_i_8
       (.I0(cycles_per_all_off_state1[15]),
        .I1(cycles_per_all_off_state0__482_carry__1_n_7),
        .I2(cycles_per_all_off_state0__482_carry__1_n_6),
        .I3(cycles_per_all_off_state1[16]),
        .O(cycles_per_all_off_state0__554_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__554_carry__3
       (.CI(cycles_per_all_off_state0__554_carry__2_n_0),
        .CO({cycles_per_all_off_state0__554_carry__3_n_0,cycles_per_all_off_state0__554_carry__3_n_1,cycles_per_all_off_state0__554_carry__3_n_2,cycles_per_all_off_state0__554_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__554_carry__3_i_1_n_0,cycles_per_all_off_state0__554_carry__3_i_2_n_0,cycles_per_all_off_state0__554_carry__3_i_3_n_0,cycles_per_all_off_state0__554_carry__3_i_4_n_0}),
        .O(NLW_cycles_per_all_off_state0__554_carry__3_O_UNCONNECTED[3:0]),
        .S({cycles_per_all_off_state0__554_carry__3_i_5_n_0,cycles_per_all_off_state0__554_carry__3_i_6_n_0,cycles_per_all_off_state0__554_carry__3_i_7_n_0,cycles_per_all_off_state0__554_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__3_i_1
       (.I0(cycles_per_all_off_state0__482_carry__2_n_4),
        .I1(cycles_per_all_off_state1[22]),
        .O(cycles_per_all_off_state0__554_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__3_i_2
       (.I0(cycles_per_all_off_state0__482_carry__2_n_5),
        .I1(cycles_per_all_off_state1[21]),
        .O(cycles_per_all_off_state0__554_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__3_i_3
       (.I0(cycles_per_all_off_state0__482_carry__2_n_6),
        .I1(cycles_per_all_off_state1[20]),
        .O(cycles_per_all_off_state0__554_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__3_i_4
       (.I0(cycles_per_all_off_state0__482_carry__2_n_7),
        .I1(cycles_per_all_off_state1[19]),
        .O(cycles_per_all_off_state0__554_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__3_i_5
       (.I0(cycles_per_all_off_state1[22]),
        .I1(cycles_per_all_off_state0__482_carry__2_n_4),
        .I2(cycles_per_all_off_state0__482_carry__3_n_7),
        .I3(cycles_per_all_off_state1[23]),
        .O(cycles_per_all_off_state0__554_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__3_i_6
       (.I0(cycles_per_all_off_state1[21]),
        .I1(cycles_per_all_off_state0__482_carry__2_n_5),
        .I2(cycles_per_all_off_state0__482_carry__2_n_4),
        .I3(cycles_per_all_off_state1[22]),
        .O(cycles_per_all_off_state0__554_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__3_i_7
       (.I0(cycles_per_all_off_state1[20]),
        .I1(cycles_per_all_off_state0__482_carry__2_n_6),
        .I2(cycles_per_all_off_state0__482_carry__2_n_5),
        .I3(cycles_per_all_off_state1[21]),
        .O(cycles_per_all_off_state0__554_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__3_i_8
       (.I0(cycles_per_all_off_state1[19]),
        .I1(cycles_per_all_off_state0__482_carry__2_n_7),
        .I2(cycles_per_all_off_state0__482_carry__2_n_6),
        .I3(cycles_per_all_off_state1[20]),
        .O(cycles_per_all_off_state0__554_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__554_carry__4
       (.CI(cycles_per_all_off_state0__554_carry__3_n_0),
        .CO({cycles_per_all_off_state0__554_carry__4_n_0,cycles_per_all_off_state0__554_carry__4_n_1,cycles_per_all_off_state0__554_carry__4_n_2,cycles_per_all_off_state0__554_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__554_carry__4_i_1_n_0,cycles_per_all_off_state0__554_carry__4_i_2_n_0,cycles_per_all_off_state0__554_carry__4_i_3_n_0,cycles_per_all_off_state0__554_carry__4_i_4_n_0}),
        .O(NLW_cycles_per_all_off_state0__554_carry__4_O_UNCONNECTED[3:0]),
        .S({cycles_per_all_off_state0__554_carry__4_i_5_n_0,cycles_per_all_off_state0__554_carry__4_i_6_n_0,cycles_per_all_off_state0__554_carry__4_i_7_n_0,cycles_per_all_off_state0__554_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__4_i_1
       (.I0(cycles_per_all_off_state0__482_carry__3_n_4),
        .I1(cycles_per_all_off_state1[26]),
        .O(cycles_per_all_off_state0__554_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__4_i_2
       (.I0(cycles_per_all_off_state0__482_carry__3_n_5),
        .I1(cycles_per_all_off_state1[25]),
        .O(cycles_per_all_off_state0__554_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__4_i_3
       (.I0(cycles_per_all_off_state0__482_carry__3_n_6),
        .I1(cycles_per_all_off_state1[24]),
        .O(cycles_per_all_off_state0__554_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__4_i_4
       (.I0(cycles_per_all_off_state0__482_carry__3_n_7),
        .I1(cycles_per_all_off_state1[23]),
        .O(cycles_per_all_off_state0__554_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__4_i_5
       (.I0(cycles_per_all_off_state1[26]),
        .I1(cycles_per_all_off_state0__482_carry__3_n_4),
        .I2(cycles_per_all_off_state0__482_carry__4_n_7),
        .I3(cycles_per_all_off_state1[27]),
        .O(cycles_per_all_off_state0__554_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__4_i_6
       (.I0(cycles_per_all_off_state1[25]),
        .I1(cycles_per_all_off_state0__482_carry__3_n_5),
        .I2(cycles_per_all_off_state0__482_carry__3_n_4),
        .I3(cycles_per_all_off_state1[26]),
        .O(cycles_per_all_off_state0__554_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__4_i_7
       (.I0(cycles_per_all_off_state1[24]),
        .I1(cycles_per_all_off_state0__482_carry__3_n_6),
        .I2(cycles_per_all_off_state0__482_carry__3_n_5),
        .I3(cycles_per_all_off_state1[25]),
        .O(cycles_per_all_off_state0__554_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__4_i_8
       (.I0(cycles_per_all_off_state1[23]),
        .I1(cycles_per_all_off_state0__482_carry__3_n_7),
        .I2(cycles_per_all_off_state0__482_carry__3_n_6),
        .I3(cycles_per_all_off_state1[24]),
        .O(cycles_per_all_off_state0__554_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__554_carry__5
       (.CI(cycles_per_all_off_state0__554_carry__4_n_0),
        .CO({cycles_per_all_off_state0__554_carry__5_n_0,cycles_per_all_off_state0__554_carry__5_n_1,cycles_per_all_off_state0__554_carry__5_n_2,cycles_per_all_off_state0__554_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__554_carry__5_i_1_n_0,cycles_per_all_off_state0__554_carry__5_i_2_n_0,cycles_per_all_off_state0__554_carry__5_i_3_n_0,cycles_per_all_off_state0__554_carry__5_i_4_n_0}),
        .O(NLW_cycles_per_all_off_state0__554_carry__5_O_UNCONNECTED[3:0]),
        .S({cycles_per_all_off_state0__554_carry__5_i_5_n_0,cycles_per_all_off_state0__554_carry__5_i_6_n_0,cycles_per_all_off_state0__554_carry__5_i_7_n_0,cycles_per_all_off_state0__554_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__5_i_1
       (.I0(cycles_per_all_off_state0__482_carry__4_n_4),
        .I1(cycles_per_all_off_state1[30]),
        .O(cycles_per_all_off_state0__554_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__5_i_2
       (.I0(cycles_per_all_off_state0__482_carry__4_n_5),
        .I1(cycles_per_all_off_state1[29]),
        .O(cycles_per_all_off_state0__554_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__5_i_3
       (.I0(cycles_per_all_off_state0__482_carry__4_n_6),
        .I1(cycles_per_all_off_state1[28]),
        .O(cycles_per_all_off_state0__554_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry__5_i_4
       (.I0(cycles_per_all_off_state0__482_carry__4_n_7),
        .I1(cycles_per_all_off_state1[27]),
        .O(cycles_per_all_off_state0__554_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__5_i_5
       (.I0(cycles_per_all_off_state1[30]),
        .I1(cycles_per_all_off_state0__482_carry__4_n_4),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .O(cycles_per_all_off_state0__554_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__5_i_6
       (.I0(cycles_per_all_off_state1[29]),
        .I1(cycles_per_all_off_state0__482_carry__4_n_5),
        .I2(cycles_per_all_off_state0__482_carry__4_n_4),
        .I3(cycles_per_all_off_state1[30]),
        .O(cycles_per_all_off_state0__554_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__5_i_7
       (.I0(cycles_per_all_off_state1[28]),
        .I1(cycles_per_all_off_state0__482_carry__4_n_6),
        .I2(cycles_per_all_off_state0__482_carry__4_n_5),
        .I3(cycles_per_all_off_state1[29]),
        .O(cycles_per_all_off_state0__554_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    cycles_per_all_off_state0__554_carry__5_i_8
       (.I0(cycles_per_all_off_state1[27]),
        .I1(cycles_per_all_off_state0__482_carry__4_n_7),
        .I2(cycles_per_all_off_state0__482_carry__4_n_6),
        .I3(cycles_per_all_off_state1[28]),
        .O(cycles_per_all_off_state0__554_carry__5_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cycles_per_all_off_state0__554_carry_i_1
       (.I0(cycles_per_all_off_state0__405_carry_n_6),
        .I1(cycles_per_all_off_state1[6]),
        .O(cycles_per_all_off_state0__554_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cycles_per_all_off_state0__554_carry_i_2
       (.I0(cycles_per_all_off_state0__405_carry_n_7),
        .I1(cycles_per_all_off_state1[5]),
        .O(cycles_per_all_off_state0__554_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cycles_per_all_off_state0__554_carry_i_3
       (.I0(cycles_per_all_off_state0__288_carry__5_n_5),
        .I1(cycles_per_all_off_state1[4]),
        .O(cycles_per_all_off_state0__554_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hEB)) 
    cycles_per_all_off_state0__554_carry_i_4
       (.I0(cycles_per_all_off_state0__288_carry__5_n_6),
        .I1(tau[0]),
        .I2(tau[1]),
        .O(cycles_per_all_off_state0__554_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    cycles_per_all_off_state0__554_carry_i_5
       (.I0(cycles_per_all_off_state1[6]),
        .I1(cycles_per_all_off_state0__405_carry_n_6),
        .I2(cycles_per_all_off_state0__482_carry_n_7),
        .I3(cycles_per_all_off_state1[7]),
        .O(cycles_per_all_off_state0__554_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    cycles_per_all_off_state0__554_carry_i_6
       (.I0(cycles_per_all_off_state1[5]),
        .I1(cycles_per_all_off_state0__405_carry_n_7),
        .I2(cycles_per_all_off_state0__405_carry_n_6),
        .I3(cycles_per_all_off_state1[6]),
        .O(cycles_per_all_off_state0__554_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    cycles_per_all_off_state0__554_carry_i_7
       (.I0(cycles_per_all_off_state1[4]),
        .I1(cycles_per_all_off_state0__288_carry__5_n_5),
        .I2(cycles_per_all_off_state0__405_carry_n_7),
        .I3(cycles_per_all_off_state1[5]),
        .O(cycles_per_all_off_state0__554_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h06F9F906)) 
    cycles_per_all_off_state0__554_carry_i_8
       (.I0(tau[1]),
        .I1(tau[0]),
        .I2(cycles_per_all_off_state0__288_carry__5_n_6),
        .I3(cycles_per_all_off_state0__288_carry__5_n_5),
        .I4(cycles_per_all_off_state1[4]),
        .O(cycles_per_all_off_state0__554_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__610_carry
       (.CI(1'b0),
        .CO({cycles_per_all_off_state0__610_carry_n_0,cycles_per_all_off_state0__610_carry_n_1,cycles_per_all_off_state0__610_carry_n_2,cycles_per_all_off_state0__610_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({cycles_per_all_off_state0__610_carry_n_4,cycles_per_all_off_state0__610_carry_n_5,cycles_per_all_off_state0__610_carry_n_6,cycles_per_all_off_state0__610_carry_n_7}),
        .S({cycles_per_all_off_state0__288_carry__6_n_7,cycles_per_all_off_state0__288_carry__5_n_4,cycles_per_all_off_state0__288_carry__5_n_5,cycles_per_all_off_state0__610_carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__610_carry__0
       (.CI(cycles_per_all_off_state0__610_carry_n_0),
        .CO({cycles_per_all_off_state0__610_carry__0_n_0,cycles_per_all_off_state0__610_carry__0_n_1,cycles_per_all_off_state0__610_carry__0_n_2,cycles_per_all_off_state0__610_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cycles_per_all_off_state0__610_carry__0_n_4,cycles_per_all_off_state0__610_carry__0_n_5,cycles_per_all_off_state0__610_carry__0_n_6,cycles_per_all_off_state0__610_carry__0_n_7}),
        .S({cycles_per_all_off_state0__288_carry__7_n_7,cycles_per_all_off_state0__288_carry__6_n_4,cycles_per_all_off_state0__288_carry__6_n_5,cycles_per_all_off_state0__288_carry__6_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__610_carry__1
       (.CI(cycles_per_all_off_state0__610_carry__0_n_0),
        .CO({cycles_per_all_off_state0__610_carry__1_n_0,cycles_per_all_off_state0__610_carry__1_n_1,cycles_per_all_off_state0__610_carry__1_n_2,cycles_per_all_off_state0__610_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cycles_per_all_off_state0__610_carry__1_n_4,cycles_per_all_off_state0__610_carry__1_n_5,cycles_per_all_off_state0__610_carry__1_n_6,cycles_per_all_off_state0__610_carry__1_n_7}),
        .S({cycles_per_all_off_state0__288_carry__8_n_7,cycles_per_all_off_state0__288_carry__7_n_4,cycles_per_all_off_state0__288_carry__7_n_5,cycles_per_all_off_state0__288_carry__7_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__610_carry__2
       (.CI(cycles_per_all_off_state0__610_carry__1_n_0),
        .CO({cycles_per_all_off_state0__610_carry__2_n_0,cycles_per_all_off_state0__610_carry__2_n_1,cycles_per_all_off_state0__610_carry__2_n_2,cycles_per_all_off_state0__610_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cycles_per_all_off_state0__610_carry__2_n_4,cycles_per_all_off_state0__610_carry__2_n_5,cycles_per_all_off_state0__610_carry__2_n_6,cycles_per_all_off_state0__610_carry__2_n_7}),
        .S({cycles_per_all_off_state0__288_carry__9_n_7,cycles_per_all_off_state0__288_carry__8_n_4,cycles_per_all_off_state0__288_carry__8_n_5,cycles_per_all_off_state0__288_carry__8_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__610_carry__3
       (.CI(cycles_per_all_off_state0__610_carry__2_n_0),
        .CO({cycles_per_all_off_state0__610_carry__3_n_0,cycles_per_all_off_state0__610_carry__3_n_1,cycles_per_all_off_state0__610_carry__3_n_2,cycles_per_all_off_state0__610_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cycles_per_all_off_state0__610_carry__3_n_4,cycles_per_all_off_state0__610_carry__3_n_5,cycles_per_all_off_state0__610_carry__3_n_6,cycles_per_all_off_state0__610_carry__3_n_7}),
        .S({cycles_per_all_off_state0__288_carry__10_n_7,cycles_per_all_off_state0__288_carry__9_n_4,cycles_per_all_off_state0__288_carry__9_n_5,cycles_per_all_off_state0__288_carry__9_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state0__610_carry__4
       (.CI(cycles_per_all_off_state0__610_carry__3_n_0),
        .CO({NLW_cycles_per_all_off_state0__610_carry__4_CO_UNCONNECTED[3:2],cycles_per_all_off_state0__610_carry__4_n_2,cycles_per_all_off_state0__610_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cycles_per_all_off_state0__610_carry__4_O_UNCONNECTED[3],cycles_per_all_off_state0__610_carry__4_n_5,cycles_per_all_off_state0__610_carry__4_n_6,cycles_per_all_off_state0__610_carry__4_n_7}),
        .S({1'b0,cycles_per_all_off_state0__288_carry__10_n_4,cycles_per_all_off_state0__288_carry__10_n_5,cycles_per_all_off_state0__288_carry__10_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_per_all_off_state0__610_carry_i_1
       (.I0(cycles_per_all_off_state0__288_carry__5_n_6),
        .O(cycles_per_all_off_state0__610_carry_i_1_n_0));
  CARRY4 cycles_per_all_off_state0__88_carry
       (.CI(1'b0),
        .CO({cycles_per_all_off_state0__88_carry_n_0,cycles_per_all_off_state0__88_carry_n_1,cycles_per_all_off_state0__88_carry_n_2,cycles_per_all_off_state0__88_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cycles_per_all_off_state0__88_carry_i_1_n_0,tau[0],1'b0,1'b0}),
        .O({cycles_per_all_off_state0__88_carry_n_4,cycles_per_all_off_state0__88_carry_n_5,cycles_per_all_off_state0__88_carry_n_6,NLW_cycles_per_all_off_state0__88_carry_O_UNCONNECTED[0]}),
        .S({cycles_per_all_off_state0__88_carry_i_2_n_0,cycles_per_all_off_state0__88_carry_i_3_n_0,cycles_per_all_off_state0__88_carry_i_4_n_0,cycles_per_all_off_state0__88_carry_i_5_n_0}));
  CARRY4 cycles_per_all_off_state0__88_carry__0
       (.CI(cycles_per_all_off_state0__88_carry_n_0),
        .CO({cycles_per_all_off_state0__88_carry__0_n_0,cycles_per_all_off_state0__88_carry__0_n_1,cycles_per_all_off_state0__88_carry__0_n_2,cycles_per_all_off_state0__88_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__88_carry__0_i_1_n_0,cycles_per_all_off_state0__88_carry__0_i_2_n_0,cycles_per_all_off_state0__88_carry__0_i_3_n_0,cycles_per_all_off_state0__88_carry__0_i_4_n_0}),
        .O({cycles_per_all_off_state0__88_carry__0_n_4,cycles_per_all_off_state0__88_carry__0_n_5,cycles_per_all_off_state0__88_carry__0_n_6,cycles_per_all_off_state0__88_carry__0_n_7}),
        .S({cycles_per_all_off_state0__88_carry__0_i_5_n_0,cycles_per_all_off_state0__88_carry__0_i_6_n_0,cycles_per_all_off_state0__88_carry__0_i_7_n_0,cycles_per_all_off_state0__88_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__0_i_1
       (.I0(cycles_per_all_off_state1[8]),
        .I1(cycles_per_all_off_state1[4]),
        .I2(cycles_per_all_off_state1[6]),
        .O(cycles_per_all_off_state0__88_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7D14)) 
    cycles_per_all_off_state0__88_carry__0_i_2
       (.I0(cycles_per_all_off_state1[7]),
        .I1(tau[0]),
        .I2(tau[1]),
        .I3(cycles_per_all_off_state1[5]),
        .O(cycles_per_all_off_state0__88_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__0_i_3
       (.I0(cycles_per_all_off_state1[6]),
        .I1(tau[0]),
        .I2(cycles_per_all_off_state1[4]),
        .O(cycles_per_all_off_state0__88_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    cycles_per_all_off_state0__88_carry__0_i_4
       (.I0(tau[1]),
        .I1(tau[0]),
        .I2(cycles_per_all_off_state1[5]),
        .O(cycles_per_all_off_state0__88_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__0_i_5
       (.I0(cycles_per_all_off_state1[6]),
        .I1(cycles_per_all_off_state1[4]),
        .I2(cycles_per_all_off_state1[8]),
        .I3(cycles_per_all_off_state1[9]),
        .I4(cycles_per_all_off_state1[5]),
        .I5(cycles_per_all_off_state1[7]),
        .O(cycles_per_all_off_state0__88_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__0_i_6
       (.I0(cycles_per_all_off_state1[5]),
        .I1(cycles_per_all_off_state1[3]),
        .I2(cycles_per_all_off_state1[7]),
        .I3(cycles_per_all_off_state1[8]),
        .I4(cycles_per_all_off_state1[4]),
        .I5(cycles_per_all_off_state1[6]),
        .O(cycles_per_all_off_state0__88_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h4B2DB4D2B4D24B2D)) 
    cycles_per_all_off_state0__88_carry__0_i_7
       (.I0(cycles_per_all_off_state1[4]),
        .I1(cycles_per_all_off_state1[6]),
        .I2(cycles_per_all_off_state1[7]),
        .I3(tau[0]),
        .I4(tau[1]),
        .I5(cycles_per_all_off_state1[5]),
        .O(cycles_per_all_off_state0__88_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h1ED2E12D)) 
    cycles_per_all_off_state0__88_carry__0_i_8
       (.I0(tau[1]),
        .I1(cycles_per_all_off_state1[5]),
        .I2(cycles_per_all_off_state1[6]),
        .I3(tau[0]),
        .I4(cycles_per_all_off_state1[4]),
        .O(cycles_per_all_off_state0__88_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state0__88_carry__0_i_9
       (.I0(tau[1]),
        .I1(tau[0]),
        .O(cycles_per_all_off_state1[3]));
  CARRY4 cycles_per_all_off_state0__88_carry__1
       (.CI(cycles_per_all_off_state0__88_carry__0_n_0),
        .CO({cycles_per_all_off_state0__88_carry__1_n_0,cycles_per_all_off_state0__88_carry__1_n_1,cycles_per_all_off_state0__88_carry__1_n_2,cycles_per_all_off_state0__88_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__88_carry__1_i_1_n_0,cycles_per_all_off_state0__88_carry__1_i_2_n_0,cycles_per_all_off_state0__88_carry__1_i_3_n_0,cycles_per_all_off_state0__88_carry__1_i_4_n_0}),
        .O({cycles_per_all_off_state0__88_carry__1_n_4,cycles_per_all_off_state0__88_carry__1_n_5,cycles_per_all_off_state0__88_carry__1_n_6,cycles_per_all_off_state0__88_carry__1_n_7}),
        .S({cycles_per_all_off_state0__88_carry__1_i_5_n_0,cycles_per_all_off_state0__88_carry__1_i_6_n_0,cycles_per_all_off_state0__88_carry__1_i_7_n_0,cycles_per_all_off_state0__88_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__1_i_1
       (.I0(cycles_per_all_off_state1[12]),
        .I1(cycles_per_all_off_state1[8]),
        .I2(cycles_per_all_off_state1[10]),
        .O(cycles_per_all_off_state0__88_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__1_i_2
       (.I0(cycles_per_all_off_state1[11]),
        .I1(cycles_per_all_off_state1[7]),
        .I2(cycles_per_all_off_state1[9]),
        .O(cycles_per_all_off_state0__88_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__1_i_3
       (.I0(cycles_per_all_off_state1[10]),
        .I1(cycles_per_all_off_state1[6]),
        .I2(cycles_per_all_off_state1[8]),
        .O(cycles_per_all_off_state0__88_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__1_i_4
       (.I0(cycles_per_all_off_state1[9]),
        .I1(cycles_per_all_off_state1[5]),
        .I2(cycles_per_all_off_state1[7]),
        .O(cycles_per_all_off_state0__88_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__1_i_5
       (.I0(cycles_per_all_off_state1[10]),
        .I1(cycles_per_all_off_state1[8]),
        .I2(cycles_per_all_off_state1[12]),
        .I3(cycles_per_all_off_state1[13]),
        .I4(cycles_per_all_off_state1[9]),
        .I5(cycles_per_all_off_state1[11]),
        .O(cycles_per_all_off_state0__88_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__1_i_6
       (.I0(cycles_per_all_off_state1[9]),
        .I1(cycles_per_all_off_state1[7]),
        .I2(cycles_per_all_off_state1[11]),
        .I3(cycles_per_all_off_state1[12]),
        .I4(cycles_per_all_off_state1[8]),
        .I5(cycles_per_all_off_state1[10]),
        .O(cycles_per_all_off_state0__88_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__1_i_7
       (.I0(cycles_per_all_off_state1[8]),
        .I1(cycles_per_all_off_state1[6]),
        .I2(cycles_per_all_off_state1[10]),
        .I3(cycles_per_all_off_state1[11]),
        .I4(cycles_per_all_off_state1[7]),
        .I5(cycles_per_all_off_state1[9]),
        .O(cycles_per_all_off_state0__88_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__1_i_8
       (.I0(cycles_per_all_off_state1[7]),
        .I1(cycles_per_all_off_state1[5]),
        .I2(cycles_per_all_off_state1[9]),
        .I3(cycles_per_all_off_state1[10]),
        .I4(cycles_per_all_off_state1[6]),
        .I5(cycles_per_all_off_state1[8]),
        .O(cycles_per_all_off_state0__88_carry__1_i_8_n_0));
  CARRY4 cycles_per_all_off_state0__88_carry__2
       (.CI(cycles_per_all_off_state0__88_carry__1_n_0),
        .CO({cycles_per_all_off_state0__88_carry__2_n_0,cycles_per_all_off_state0__88_carry__2_n_1,cycles_per_all_off_state0__88_carry__2_n_2,cycles_per_all_off_state0__88_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__88_carry__2_i_1_n_0,cycles_per_all_off_state0__88_carry__2_i_2_n_0,cycles_per_all_off_state0__88_carry__2_i_3_n_0,cycles_per_all_off_state0__88_carry__2_i_4_n_0}),
        .O({cycles_per_all_off_state0__88_carry__2_n_4,cycles_per_all_off_state0__88_carry__2_n_5,cycles_per_all_off_state0__88_carry__2_n_6,cycles_per_all_off_state0__88_carry__2_n_7}),
        .S({cycles_per_all_off_state0__88_carry__2_i_5_n_0,cycles_per_all_off_state0__88_carry__2_i_6_n_0,cycles_per_all_off_state0__88_carry__2_i_7_n_0,cycles_per_all_off_state0__88_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__2_i_1
       (.I0(cycles_per_all_off_state1[16]),
        .I1(cycles_per_all_off_state1[12]),
        .I2(cycles_per_all_off_state1[14]),
        .O(cycles_per_all_off_state0__88_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__2_i_2
       (.I0(cycles_per_all_off_state1[15]),
        .I1(cycles_per_all_off_state1[11]),
        .I2(cycles_per_all_off_state1[13]),
        .O(cycles_per_all_off_state0__88_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__2_i_3
       (.I0(cycles_per_all_off_state1[14]),
        .I1(cycles_per_all_off_state1[10]),
        .I2(cycles_per_all_off_state1[12]),
        .O(cycles_per_all_off_state0__88_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__2_i_4
       (.I0(cycles_per_all_off_state1[13]),
        .I1(cycles_per_all_off_state1[9]),
        .I2(cycles_per_all_off_state1[11]),
        .O(cycles_per_all_off_state0__88_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__2_i_5
       (.I0(cycles_per_all_off_state1[14]),
        .I1(cycles_per_all_off_state1[12]),
        .I2(cycles_per_all_off_state1[16]),
        .I3(cycles_per_all_off_state1[17]),
        .I4(cycles_per_all_off_state1[13]),
        .I5(cycles_per_all_off_state1[15]),
        .O(cycles_per_all_off_state0__88_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__2_i_6
       (.I0(cycles_per_all_off_state1[13]),
        .I1(cycles_per_all_off_state1[11]),
        .I2(cycles_per_all_off_state1[15]),
        .I3(cycles_per_all_off_state1[16]),
        .I4(cycles_per_all_off_state1[12]),
        .I5(cycles_per_all_off_state1[14]),
        .O(cycles_per_all_off_state0__88_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__2_i_7
       (.I0(cycles_per_all_off_state1[12]),
        .I1(cycles_per_all_off_state1[10]),
        .I2(cycles_per_all_off_state1[14]),
        .I3(cycles_per_all_off_state1[15]),
        .I4(cycles_per_all_off_state1[11]),
        .I5(cycles_per_all_off_state1[13]),
        .O(cycles_per_all_off_state0__88_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__2_i_8
       (.I0(cycles_per_all_off_state1[11]),
        .I1(cycles_per_all_off_state1[9]),
        .I2(cycles_per_all_off_state1[13]),
        .I3(cycles_per_all_off_state1[14]),
        .I4(cycles_per_all_off_state1[10]),
        .I5(cycles_per_all_off_state1[12]),
        .O(cycles_per_all_off_state0__88_carry__2_i_8_n_0));
  CARRY4 cycles_per_all_off_state0__88_carry__3
       (.CI(cycles_per_all_off_state0__88_carry__2_n_0),
        .CO({cycles_per_all_off_state0__88_carry__3_n_0,cycles_per_all_off_state0__88_carry__3_n_1,cycles_per_all_off_state0__88_carry__3_n_2,cycles_per_all_off_state0__88_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__88_carry__3_i_1_n_0,cycles_per_all_off_state0__88_carry__3_i_2_n_0,cycles_per_all_off_state0__88_carry__3_i_3_n_0,cycles_per_all_off_state0__88_carry__3_i_4_n_0}),
        .O({cycles_per_all_off_state0__88_carry__3_n_4,cycles_per_all_off_state0__88_carry__3_n_5,cycles_per_all_off_state0__88_carry__3_n_6,cycles_per_all_off_state0__88_carry__3_n_7}),
        .S({cycles_per_all_off_state0__88_carry__3_i_5_n_0,cycles_per_all_off_state0__88_carry__3_i_6_n_0,cycles_per_all_off_state0__88_carry__3_i_7_n_0,cycles_per_all_off_state0__88_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__3_i_1
       (.I0(cycles_per_all_off_state1[20]),
        .I1(cycles_per_all_off_state1[16]),
        .I2(cycles_per_all_off_state1[18]),
        .O(cycles_per_all_off_state0__88_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__3_i_2
       (.I0(cycles_per_all_off_state1[19]),
        .I1(cycles_per_all_off_state1[15]),
        .I2(cycles_per_all_off_state1[17]),
        .O(cycles_per_all_off_state0__88_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__3_i_3
       (.I0(cycles_per_all_off_state1[18]),
        .I1(cycles_per_all_off_state1[14]),
        .I2(cycles_per_all_off_state1[16]),
        .O(cycles_per_all_off_state0__88_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__3_i_4
       (.I0(cycles_per_all_off_state1[17]),
        .I1(cycles_per_all_off_state1[13]),
        .I2(cycles_per_all_off_state1[15]),
        .O(cycles_per_all_off_state0__88_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__3_i_5
       (.I0(cycles_per_all_off_state1[18]),
        .I1(cycles_per_all_off_state1[16]),
        .I2(cycles_per_all_off_state1[20]),
        .I3(cycles_per_all_off_state1[21]),
        .I4(cycles_per_all_off_state1[17]),
        .I5(cycles_per_all_off_state1[19]),
        .O(cycles_per_all_off_state0__88_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__3_i_6
       (.I0(cycles_per_all_off_state1[17]),
        .I1(cycles_per_all_off_state1[15]),
        .I2(cycles_per_all_off_state1[19]),
        .I3(cycles_per_all_off_state1[20]),
        .I4(cycles_per_all_off_state1[16]),
        .I5(cycles_per_all_off_state1[18]),
        .O(cycles_per_all_off_state0__88_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__3_i_7
       (.I0(cycles_per_all_off_state1[16]),
        .I1(cycles_per_all_off_state1[14]),
        .I2(cycles_per_all_off_state1[18]),
        .I3(cycles_per_all_off_state1[19]),
        .I4(cycles_per_all_off_state1[15]),
        .I5(cycles_per_all_off_state1[17]),
        .O(cycles_per_all_off_state0__88_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__3_i_8
       (.I0(cycles_per_all_off_state1[15]),
        .I1(cycles_per_all_off_state1[13]),
        .I2(cycles_per_all_off_state1[17]),
        .I3(cycles_per_all_off_state1[18]),
        .I4(cycles_per_all_off_state1[14]),
        .I5(cycles_per_all_off_state1[16]),
        .O(cycles_per_all_off_state0__88_carry__3_i_8_n_0));
  CARRY4 cycles_per_all_off_state0__88_carry__4
       (.CI(cycles_per_all_off_state0__88_carry__3_n_0),
        .CO({cycles_per_all_off_state0__88_carry__4_n_0,cycles_per_all_off_state0__88_carry__4_n_1,cycles_per_all_off_state0__88_carry__4_n_2,cycles_per_all_off_state0__88_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__88_carry__4_i_1_n_0,cycles_per_all_off_state0__88_carry__4_i_2_n_0,cycles_per_all_off_state0__88_carry__4_i_3_n_0,cycles_per_all_off_state0__88_carry__4_i_4_n_0}),
        .O({cycles_per_all_off_state0__88_carry__4_n_4,cycles_per_all_off_state0__88_carry__4_n_5,cycles_per_all_off_state0__88_carry__4_n_6,cycles_per_all_off_state0__88_carry__4_n_7}),
        .S({cycles_per_all_off_state0__88_carry__4_i_5_n_0,cycles_per_all_off_state0__88_carry__4_i_6_n_0,cycles_per_all_off_state0__88_carry__4_i_7_n_0,cycles_per_all_off_state0__88_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__4_i_1
       (.I0(cycles_per_all_off_state1[24]),
        .I1(cycles_per_all_off_state1[20]),
        .I2(cycles_per_all_off_state1[22]),
        .O(cycles_per_all_off_state0__88_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__4_i_2
       (.I0(cycles_per_all_off_state1[23]),
        .I1(cycles_per_all_off_state1[19]),
        .I2(cycles_per_all_off_state1[21]),
        .O(cycles_per_all_off_state0__88_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__4_i_3
       (.I0(cycles_per_all_off_state1[22]),
        .I1(cycles_per_all_off_state1[18]),
        .I2(cycles_per_all_off_state1[20]),
        .O(cycles_per_all_off_state0__88_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__4_i_4
       (.I0(cycles_per_all_off_state1[21]),
        .I1(cycles_per_all_off_state1[17]),
        .I2(cycles_per_all_off_state1[19]),
        .O(cycles_per_all_off_state0__88_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__4_i_5
       (.I0(cycles_per_all_off_state1[22]),
        .I1(cycles_per_all_off_state1[20]),
        .I2(cycles_per_all_off_state1[24]),
        .I3(cycles_per_all_off_state1[25]),
        .I4(cycles_per_all_off_state1[21]),
        .I5(cycles_per_all_off_state1[23]),
        .O(cycles_per_all_off_state0__88_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__4_i_6
       (.I0(cycles_per_all_off_state1[21]),
        .I1(cycles_per_all_off_state1[19]),
        .I2(cycles_per_all_off_state1[23]),
        .I3(cycles_per_all_off_state1[24]),
        .I4(cycles_per_all_off_state1[20]),
        .I5(cycles_per_all_off_state1[22]),
        .O(cycles_per_all_off_state0__88_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__4_i_7
       (.I0(cycles_per_all_off_state1[20]),
        .I1(cycles_per_all_off_state1[18]),
        .I2(cycles_per_all_off_state1[22]),
        .I3(cycles_per_all_off_state1[23]),
        .I4(cycles_per_all_off_state1[19]),
        .I5(cycles_per_all_off_state1[21]),
        .O(cycles_per_all_off_state0__88_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__4_i_8
       (.I0(cycles_per_all_off_state1[19]),
        .I1(cycles_per_all_off_state1[17]),
        .I2(cycles_per_all_off_state1[21]),
        .I3(cycles_per_all_off_state1[22]),
        .I4(cycles_per_all_off_state1[18]),
        .I5(cycles_per_all_off_state1[20]),
        .O(cycles_per_all_off_state0__88_carry__4_i_8_n_0));
  CARRY4 cycles_per_all_off_state0__88_carry__5
       (.CI(cycles_per_all_off_state0__88_carry__4_n_0),
        .CO({cycles_per_all_off_state0__88_carry__5_n_0,cycles_per_all_off_state0__88_carry__5_n_1,cycles_per_all_off_state0__88_carry__5_n_2,cycles_per_all_off_state0__88_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__88_carry__5_i_1_n_0,cycles_per_all_off_state0__88_carry__5_i_2_n_0,cycles_per_all_off_state0__88_carry__5_i_3_n_0,cycles_per_all_off_state0__88_carry__5_i_4_n_0}),
        .O({cycles_per_all_off_state0__88_carry__5_n_4,cycles_per_all_off_state0__88_carry__5_n_5,cycles_per_all_off_state0__88_carry__5_n_6,cycles_per_all_off_state0__88_carry__5_n_7}),
        .S({cycles_per_all_off_state0__88_carry__5_i_5_n_0,cycles_per_all_off_state0__88_carry__5_i_6_n_0,cycles_per_all_off_state0__88_carry__5_i_7_n_0,cycles_per_all_off_state0__88_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__5_i_1
       (.I0(cycles_per_all_off_state1[28]),
        .I1(cycles_per_all_off_state1[24]),
        .I2(cycles_per_all_off_state1[26]),
        .O(cycles_per_all_off_state0__88_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__5_i_2
       (.I0(cycles_per_all_off_state1[27]),
        .I1(cycles_per_all_off_state1[23]),
        .I2(cycles_per_all_off_state1[25]),
        .O(cycles_per_all_off_state0__88_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__5_i_3
       (.I0(cycles_per_all_off_state1[26]),
        .I1(cycles_per_all_off_state1[22]),
        .I2(cycles_per_all_off_state1[24]),
        .O(cycles_per_all_off_state0__88_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__5_i_4
       (.I0(cycles_per_all_off_state1[25]),
        .I1(cycles_per_all_off_state1[21]),
        .I2(cycles_per_all_off_state1[23]),
        .O(cycles_per_all_off_state0__88_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__5_i_5
       (.I0(cycles_per_all_off_state1[26]),
        .I1(cycles_per_all_off_state1[24]),
        .I2(cycles_per_all_off_state1[28]),
        .I3(cycles_per_all_off_state1[29]),
        .I4(cycles_per_all_off_state1[25]),
        .I5(cycles_per_all_off_state1[27]),
        .O(cycles_per_all_off_state0__88_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__5_i_6
       (.I0(cycles_per_all_off_state1[25]),
        .I1(cycles_per_all_off_state1[23]),
        .I2(cycles_per_all_off_state1[27]),
        .I3(cycles_per_all_off_state1[28]),
        .I4(cycles_per_all_off_state1[24]),
        .I5(cycles_per_all_off_state1[26]),
        .O(cycles_per_all_off_state0__88_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__5_i_7
       (.I0(cycles_per_all_off_state1[24]),
        .I1(cycles_per_all_off_state1[22]),
        .I2(cycles_per_all_off_state1[26]),
        .I3(cycles_per_all_off_state1[27]),
        .I4(cycles_per_all_off_state1[23]),
        .I5(cycles_per_all_off_state1[25]),
        .O(cycles_per_all_off_state0__88_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__5_i_8
       (.I0(cycles_per_all_off_state1[23]),
        .I1(cycles_per_all_off_state1[21]),
        .I2(cycles_per_all_off_state1[25]),
        .I3(cycles_per_all_off_state1[26]),
        .I4(cycles_per_all_off_state1[22]),
        .I5(cycles_per_all_off_state1[24]),
        .O(cycles_per_all_off_state0__88_carry__5_i_8_n_0));
  CARRY4 cycles_per_all_off_state0__88_carry__6
       (.CI(cycles_per_all_off_state0__88_carry__5_n_0),
        .CO({cycles_per_all_off_state0__88_carry__6_n_0,cycles_per_all_off_state0__88_carry__6_n_1,cycles_per_all_off_state0__88_carry__6_n_2,cycles_per_all_off_state0__88_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state0__88_carry__6_i_1_n_0,cycles_per_all_off_state0__88_carry__6_i_2_n_0,cycles_per_all_off_state0__88_carry__6_i_3_n_0,cycles_per_all_off_state0__88_carry__6_i_4_n_0}),
        .O({cycles_per_all_off_state0__88_carry__6_n_4,cycles_per_all_off_state0__88_carry__6_n_5,cycles_per_all_off_state0__88_carry__6_n_6,cycles_per_all_off_state0__88_carry__6_n_7}),
        .S({cycles_per_all_off_state0__88_carry__6_i_5_n_0,cycles_per_all_off_state0__88_carry__6_i_6_n_0,cycles_per_all_off_state0__88_carry__6_i_7_n_0,cycles_per_all_off_state0__88_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cycles_per_all_off_state0__88_carry__6_i_1
       (.I0(cycles_per_all_off_state1[30]),
        .I1(cycles_per_all_off_state1[28]),
        .O(cycles_per_all_off_state0__88_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__6_i_2
       (.I0(cycles_per_all_off_state1[31]),
        .I1(cycles_per_all_off_state1[27]),
        .I2(cycles_per_all_off_state1[29]),
        .O(cycles_per_all_off_state0__88_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__6_i_3
       (.I0(cycles_per_all_off_state1[30]),
        .I1(cycles_per_all_off_state1[26]),
        .I2(cycles_per_all_off_state1[28]),
        .O(cycles_per_all_off_state0__88_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    cycles_per_all_off_state0__88_carry__6_i_4
       (.I0(cycles_per_all_off_state1[29]),
        .I1(cycles_per_all_off_state1[25]),
        .I2(cycles_per_all_off_state1[27]),
        .O(cycles_per_all_off_state0__88_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    cycles_per_all_off_state0__88_carry__6_i_5
       (.I0(cycles_per_all_off_state1[28]),
        .I1(cycles_per_all_off_state1[30]),
        .I2(cycles_per_all_off_state1[29]),
        .I3(cycles_per_all_off_state1[31]),
        .O(cycles_per_all_off_state0__88_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    cycles_per_all_off_state0__88_carry__6_i_6
       (.I0(cycles_per_all_off_state1[29]),
        .I1(cycles_per_all_off_state1[27]),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state1[28]),
        .I4(cycles_per_all_off_state1[30]),
        .O(cycles_per_all_off_state0__88_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__6_i_7
       (.I0(cycles_per_all_off_state1[28]),
        .I1(cycles_per_all_off_state1[26]),
        .I2(cycles_per_all_off_state1[30]),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state1[27]),
        .I5(cycles_per_all_off_state1[29]),
        .O(cycles_per_all_off_state0__88_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    cycles_per_all_off_state0__88_carry__6_i_8
       (.I0(cycles_per_all_off_state1[27]),
        .I1(cycles_per_all_off_state1[25]),
        .I2(cycles_per_all_off_state1[29]),
        .I3(cycles_per_all_off_state1[30]),
        .I4(cycles_per_all_off_state1[26]),
        .I5(cycles_per_all_off_state1[28]),
        .O(cycles_per_all_off_state0__88_carry__6_i_8_n_0));
  CARRY4 cycles_per_all_off_state0__88_carry__7
       (.CI(cycles_per_all_off_state0__88_carry__6_n_0),
        .CO({cycles_per_all_off_state0__88_carry__7_n_0,NLW_cycles_per_all_off_state0__88_carry__7_CO_UNCONNECTED[2],cycles_per_all_off_state0__88_carry__7_n_2,cycles_per_all_off_state0__88_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cycles_per_all_off_state1[31:30],cycles_per_all_off_state0__88_carry__7_i_1_n_0}),
        .O({NLW_cycles_per_all_off_state0__88_carry__7_O_UNCONNECTED[3],cycles_per_all_off_state0__88_carry__7_n_5,cycles_per_all_off_state0__88_carry__7_n_6,cycles_per_all_off_state0__88_carry__7_n_7}),
        .S({1'b1,cycles_per_all_off_state0__88_carry__7_i_2_n_0,cycles_per_all_off_state0__88_carry__7_i_3_n_0,cycles_per_all_off_state0__88_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cycles_per_all_off_state0__88_carry__7_i_1
       (.I0(cycles_per_all_off_state1[31]),
        .I1(cycles_per_all_off_state1[29]),
        .O(cycles_per_all_off_state0__88_carry__7_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_per_all_off_state0__88_carry__7_i_2
       (.I0(cycles_per_all_off_state1[31]),
        .O(cycles_per_all_off_state0__88_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0__88_carry__7_i_3
       (.I0(cycles_per_all_off_state1[30]),
        .I1(cycles_per_all_off_state1[31]),
        .O(cycles_per_all_off_state0__88_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    cycles_per_all_off_state0__88_carry__7_i_4
       (.I0(cycles_per_all_off_state1[29]),
        .I1(cycles_per_all_off_state1[31]),
        .I2(cycles_per_all_off_state1[30]),
        .O(cycles_per_all_off_state0__88_carry__7_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    cycles_per_all_off_state0__88_carry_i_1
       (.I0(cycles_per_all_off_state1[5]),
        .I1(tau[1]),
        .I2(tau[0]),
        .O(cycles_per_all_off_state0__88_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    cycles_per_all_off_state0__88_carry_i_2
       (.I0(cycles_per_all_off_state1[5]),
        .I1(tau[1]),
        .I2(tau[0]),
        .O(cycles_per_all_off_state0__88_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0__88_carry_i_3
       (.I0(cycles_per_all_off_state1[4]),
        .I1(tau[0]),
        .O(cycles_per_all_off_state0__88_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0__88_carry_i_4
       (.I0(tau[0]),
        .I1(tau[1]),
        .O(cycles_per_all_off_state0__88_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_per_all_off_state0__88_carry_i_5
       (.I0(tau[0]),
        .O(cycles_per_all_off_state0__88_carry_i_5_n_0));
  CARRY4 cycles_per_all_off_state0_carry
       (.CI(1'b0),
        .CO({cycles_per_all_off_state0_carry_n_0,cycles_per_all_off_state0_carry_n_1,cycles_per_all_off_state0_carry_n_2,cycles_per_all_off_state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({tau[0],1'b0,1'b0,1'b0}),
        .O({NLW_cycles_per_all_off_state0_carry_O_UNCONNECTED[3:1],cycles_per_all_off_state0_carry_n_7}),
        .S({cycles_per_all_off_state0_carry_i_1_n_0,cycles_per_all_off_state0_carry_i_2_n_0,cycles_per_all_off_state0_carry_i_3_n_0,cycles_per_all_off_state0_carry_i_4_n_0}));
  CARRY4 cycles_per_all_off_state0_carry__0
       (.CI(cycles_per_all_off_state0_carry_n_0),
        .CO({cycles_per_all_off_state0_carry__0_n_0,cycles_per_all_off_state0_carry__0_n_1,cycles_per_all_off_state0_carry__0_n_2,cycles_per_all_off_state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state1[6:4],cycles_per_all_off_state0_carry__0_i_1_n_0}),
        .O({cycles_per_all_off_state0_carry__0_n_4,cycles_per_all_off_state0_carry__0_n_5,cycles_per_all_off_state0_carry__0_n_6,cycles_per_all_off_state0_carry__0_n_7}),
        .S({cycles_per_all_off_state0_carry__0_i_2_n_0,cycles_per_all_off_state0_carry__0_i_3_n_0,cycles_per_all_off_state0_carry__0_i_4_n_0,cycles_per_all_off_state0_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state0_carry__0_i_1
       (.I0(tau[1]),
        .I1(tau[0]),
        .O(cycles_per_all_off_state0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__0_i_2
       (.I0(cycles_per_all_off_state1[6]),
        .I1(cycles_per_all_off_state1[9]),
        .O(cycles_per_all_off_state0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__0_i_3
       (.I0(cycles_per_all_off_state1[5]),
        .I1(cycles_per_all_off_state1[8]),
        .O(cycles_per_all_off_state0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__0_i_4
       (.I0(cycles_per_all_off_state1[4]),
        .I1(cycles_per_all_off_state1[7]),
        .O(cycles_per_all_off_state0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    cycles_per_all_off_state0_carry__0_i_5
       (.I0(tau[0]),
        .I1(tau[1]),
        .I2(cycles_per_all_off_state1[6]),
        .O(cycles_per_all_off_state0_carry__0_i_5_n_0));
  CARRY4 cycles_per_all_off_state0_carry__1
       (.CI(cycles_per_all_off_state0_carry__0_n_0),
        .CO({cycles_per_all_off_state0_carry__1_n_0,cycles_per_all_off_state0_carry__1_n_1,cycles_per_all_off_state0_carry__1_n_2,cycles_per_all_off_state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(cycles_per_all_off_state1[10:7]),
        .O({cycles_per_all_off_state0_carry__1_n_4,cycles_per_all_off_state0_carry__1_n_5,cycles_per_all_off_state0_carry__1_n_6,cycles_per_all_off_state0_carry__1_n_7}),
        .S({cycles_per_all_off_state0_carry__1_i_1_n_0,cycles_per_all_off_state0_carry__1_i_2_n_0,cycles_per_all_off_state0_carry__1_i_3_n_0,cycles_per_all_off_state0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__1_i_1
       (.I0(cycles_per_all_off_state1[10]),
        .I1(cycles_per_all_off_state1[13]),
        .O(cycles_per_all_off_state0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__1_i_2
       (.I0(cycles_per_all_off_state1[9]),
        .I1(cycles_per_all_off_state1[12]),
        .O(cycles_per_all_off_state0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__1_i_3
       (.I0(cycles_per_all_off_state1[8]),
        .I1(cycles_per_all_off_state1[11]),
        .O(cycles_per_all_off_state0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__1_i_4
       (.I0(cycles_per_all_off_state1[7]),
        .I1(cycles_per_all_off_state1[10]),
        .O(cycles_per_all_off_state0_carry__1_i_4_n_0));
  CARRY4 cycles_per_all_off_state0_carry__2
       (.CI(cycles_per_all_off_state0_carry__1_n_0),
        .CO({cycles_per_all_off_state0_carry__2_n_0,cycles_per_all_off_state0_carry__2_n_1,cycles_per_all_off_state0_carry__2_n_2,cycles_per_all_off_state0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(cycles_per_all_off_state1[14:11]),
        .O({cycles_per_all_off_state0_carry__2_n_4,cycles_per_all_off_state0_carry__2_n_5,cycles_per_all_off_state0_carry__2_n_6,cycles_per_all_off_state0_carry__2_n_7}),
        .S({cycles_per_all_off_state0_carry__2_i_1_n_0,cycles_per_all_off_state0_carry__2_i_2_n_0,cycles_per_all_off_state0_carry__2_i_3_n_0,cycles_per_all_off_state0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__2_i_1
       (.I0(cycles_per_all_off_state1[14]),
        .I1(cycles_per_all_off_state1[17]),
        .O(cycles_per_all_off_state0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__2_i_2
       (.I0(cycles_per_all_off_state1[13]),
        .I1(cycles_per_all_off_state1[16]),
        .O(cycles_per_all_off_state0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__2_i_3
       (.I0(cycles_per_all_off_state1[12]),
        .I1(cycles_per_all_off_state1[15]),
        .O(cycles_per_all_off_state0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__2_i_4
       (.I0(cycles_per_all_off_state1[11]),
        .I1(cycles_per_all_off_state1[14]),
        .O(cycles_per_all_off_state0_carry__2_i_4_n_0));
  CARRY4 cycles_per_all_off_state0_carry__3
       (.CI(cycles_per_all_off_state0_carry__2_n_0),
        .CO({cycles_per_all_off_state0_carry__3_n_0,cycles_per_all_off_state0_carry__3_n_1,cycles_per_all_off_state0_carry__3_n_2,cycles_per_all_off_state0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(cycles_per_all_off_state1[18:15]),
        .O({cycles_per_all_off_state0_carry__3_n_4,cycles_per_all_off_state0_carry__3_n_5,cycles_per_all_off_state0_carry__3_n_6,cycles_per_all_off_state0_carry__3_n_7}),
        .S({cycles_per_all_off_state0_carry__3_i_1_n_0,cycles_per_all_off_state0_carry__3_i_2_n_0,cycles_per_all_off_state0_carry__3_i_3_n_0,cycles_per_all_off_state0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__3_i_1
       (.I0(cycles_per_all_off_state1[18]),
        .I1(cycles_per_all_off_state1[21]),
        .O(cycles_per_all_off_state0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__3_i_2
       (.I0(cycles_per_all_off_state1[17]),
        .I1(cycles_per_all_off_state1[20]),
        .O(cycles_per_all_off_state0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__3_i_3
       (.I0(cycles_per_all_off_state1[16]),
        .I1(cycles_per_all_off_state1[19]),
        .O(cycles_per_all_off_state0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__3_i_4
       (.I0(cycles_per_all_off_state1[15]),
        .I1(cycles_per_all_off_state1[18]),
        .O(cycles_per_all_off_state0_carry__3_i_4_n_0));
  CARRY4 cycles_per_all_off_state0_carry__4
       (.CI(cycles_per_all_off_state0_carry__3_n_0),
        .CO({cycles_per_all_off_state0_carry__4_n_0,cycles_per_all_off_state0_carry__4_n_1,cycles_per_all_off_state0_carry__4_n_2,cycles_per_all_off_state0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(cycles_per_all_off_state1[22:19]),
        .O({cycles_per_all_off_state0_carry__4_n_4,cycles_per_all_off_state0_carry__4_n_5,cycles_per_all_off_state0_carry__4_n_6,cycles_per_all_off_state0_carry__4_n_7}),
        .S({cycles_per_all_off_state0_carry__4_i_1_n_0,cycles_per_all_off_state0_carry__4_i_2_n_0,cycles_per_all_off_state0_carry__4_i_3_n_0,cycles_per_all_off_state0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__4_i_1
       (.I0(cycles_per_all_off_state1[22]),
        .I1(cycles_per_all_off_state1[25]),
        .O(cycles_per_all_off_state0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__4_i_2
       (.I0(cycles_per_all_off_state1[21]),
        .I1(cycles_per_all_off_state1[24]),
        .O(cycles_per_all_off_state0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__4_i_3
       (.I0(cycles_per_all_off_state1[20]),
        .I1(cycles_per_all_off_state1[23]),
        .O(cycles_per_all_off_state0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__4_i_4
       (.I0(cycles_per_all_off_state1[19]),
        .I1(cycles_per_all_off_state1[22]),
        .O(cycles_per_all_off_state0_carry__4_i_4_n_0));
  CARRY4 cycles_per_all_off_state0_carry__5
       (.CI(cycles_per_all_off_state0_carry__4_n_0),
        .CO({cycles_per_all_off_state0_carry__5_n_0,cycles_per_all_off_state0_carry__5_n_1,cycles_per_all_off_state0_carry__5_n_2,cycles_per_all_off_state0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(cycles_per_all_off_state1[26:23]),
        .O({cycles_per_all_off_state0_carry__5_n_4,cycles_per_all_off_state0_carry__5_n_5,cycles_per_all_off_state0_carry__5_n_6,cycles_per_all_off_state0_carry__5_n_7}),
        .S({cycles_per_all_off_state0_carry__5_i_1_n_0,cycles_per_all_off_state0_carry__5_i_2_n_0,cycles_per_all_off_state0_carry__5_i_3_n_0,cycles_per_all_off_state0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__5_i_1
       (.I0(cycles_per_all_off_state1[26]),
        .I1(cycles_per_all_off_state1[29]),
        .O(cycles_per_all_off_state0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__5_i_2
       (.I0(cycles_per_all_off_state1[25]),
        .I1(cycles_per_all_off_state1[28]),
        .O(cycles_per_all_off_state0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__5_i_3
       (.I0(cycles_per_all_off_state1[24]),
        .I1(cycles_per_all_off_state1[27]),
        .O(cycles_per_all_off_state0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__5_i_4
       (.I0(cycles_per_all_off_state1[23]),
        .I1(cycles_per_all_off_state1[26]),
        .O(cycles_per_all_off_state0_carry__5_i_4_n_0));
  CARRY4 cycles_per_all_off_state0_carry__6
       (.CI(cycles_per_all_off_state0_carry__5_n_0),
        .CO({cycles_per_all_off_state0_carry__6_n_0,cycles_per_all_off_state0_carry__6_n_1,cycles_per_all_off_state0_carry__6_n_2,cycles_per_all_off_state0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(cycles_per_all_off_state1[30:27]),
        .O({cycles_per_all_off_state0_carry__6_n_4,cycles_per_all_off_state0_carry__6_n_5,cycles_per_all_off_state0_carry__6_n_6,cycles_per_all_off_state0_carry__6_n_7}),
        .S({cycles_per_all_off_state0_carry__6_i_1_n_0,cycles_per_all_off_state0_carry__6_i_2_n_0,cycles_per_all_off_state0_carry__6_i_3_n_0,cycles_per_all_off_state0_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_per_all_off_state0_carry__6_i_1
       (.I0(cycles_per_all_off_state1[30]),
        .O(cycles_per_all_off_state0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_per_all_off_state0_carry__6_i_2
       (.I0(cycles_per_all_off_state1[29]),
        .O(cycles_per_all_off_state0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__6_i_3
       (.I0(cycles_per_all_off_state1[28]),
        .I1(cycles_per_all_off_state1[31]),
        .O(cycles_per_all_off_state0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry__6_i_4
       (.I0(cycles_per_all_off_state1[27]),
        .I1(cycles_per_all_off_state1[30]),
        .O(cycles_per_all_off_state0_carry__6_i_4_n_0));
  CARRY4 cycles_per_all_off_state0_carry__7
       (.CI(cycles_per_all_off_state0_carry__6_n_0),
        .CO({NLW_cycles_per_all_off_state0_carry__7_CO_UNCONNECTED[3:2],cycles_per_all_off_state0_carry__7_n_2,NLW_cycles_per_all_off_state0_carry__7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cycles_per_all_off_state1[31]}),
        .O({NLW_cycles_per_all_off_state0_carry__7_O_UNCONNECTED[3:1],cycles_per_all_off_state0_carry__7_n_7}),
        .S({1'b0,1'b0,1'b1,cycles_per_all_off_state0_carry__7_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_per_all_off_state0_carry__7_i_1
       (.I0(cycles_per_all_off_state1[31]),
        .O(cycles_per_all_off_state0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry_i_1
       (.I0(tau[0]),
        .I1(cycles_per_all_off_state1[5]),
        .O(cycles_per_all_off_state0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_per_all_off_state0_carry_i_2
       (.I0(cycles_per_all_off_state1[4]),
        .O(cycles_per_all_off_state0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cycles_per_all_off_state0_carry_i_3
       (.I0(tau[0]),
        .I1(tau[1]),
        .O(cycles_per_all_off_state0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_per_all_off_state0_carry_i_4
       (.I0(tau[0]),
        .O(cycles_per_all_off_state0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state1__0_carry
       (.CI(1'b0),
        .CO({cycles_per_all_off_state1__0_carry_n_0,cycles_per_all_off_state1__0_carry_n_1,cycles_per_all_off_state1__0_carry_n_2,cycles_per_all_off_state1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tau[4:2],1'b0}),
        .O({cycles_per_all_off_state1__0_carry_n_4,cycles_per_all_off_state1__0_carry_n_5,cycles_per_all_off_state1__0_carry_n_6,cycles_per_all_off_state1__0_carry_n_7}),
        .S({cycles_per_all_off_state1__0_carry_i_1_n_0,cycles_per_all_off_state1__0_carry_i_2_n_0,cycles_per_all_off_state1__0_carry_i_3_n_0,tau[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state1__0_carry__0
       (.CI(cycles_per_all_off_state1__0_carry_n_0),
        .CO({cycles_per_all_off_state1__0_carry__0_n_0,cycles_per_all_off_state1__0_carry__0_n_1,cycles_per_all_off_state1__0_carry__0_n_2,cycles_per_all_off_state1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(tau[8:5]),
        .O({cycles_per_all_off_state1__0_carry__0_n_4,cycles_per_all_off_state1__0_carry__0_n_5,cycles_per_all_off_state1__0_carry__0_n_6,cycles_per_all_off_state1__0_carry__0_n_7}),
        .S({cycles_per_all_off_state1__0_carry__0_i_1_n_0,cycles_per_all_off_state1__0_carry__0_i_2_n_0,cycles_per_all_off_state1__0_carry__0_i_3_n_0,cycles_per_all_off_state1__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__0_i_1
       (.I0(tau[8]),
        .I1(tau[6]),
        .O(cycles_per_all_off_state1__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__0_i_2
       (.I0(tau[7]),
        .I1(tau[5]),
        .O(cycles_per_all_off_state1__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__0_i_3
       (.I0(tau[6]),
        .I1(tau[4]),
        .O(cycles_per_all_off_state1__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__0_i_4
       (.I0(tau[5]),
        .I1(tau[3]),
        .O(cycles_per_all_off_state1__0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state1__0_carry__1
       (.CI(cycles_per_all_off_state1__0_carry__0_n_0),
        .CO({cycles_per_all_off_state1__0_carry__1_n_0,cycles_per_all_off_state1__0_carry__1_n_1,cycles_per_all_off_state1__0_carry__1_n_2,cycles_per_all_off_state1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(tau[12:9]),
        .O({cycles_per_all_off_state1__0_carry__1_n_4,cycles_per_all_off_state1__0_carry__1_n_5,cycles_per_all_off_state1__0_carry__1_n_6,cycles_per_all_off_state1__0_carry__1_n_7}),
        .S({cycles_per_all_off_state1__0_carry__1_i_1_n_0,cycles_per_all_off_state1__0_carry__1_i_2_n_0,cycles_per_all_off_state1__0_carry__1_i_3_n_0,cycles_per_all_off_state1__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__1_i_1
       (.I0(tau[12]),
        .I1(tau[10]),
        .O(cycles_per_all_off_state1__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__1_i_2
       (.I0(tau[11]),
        .I1(tau[9]),
        .O(cycles_per_all_off_state1__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__1_i_3
       (.I0(tau[10]),
        .I1(tau[8]),
        .O(cycles_per_all_off_state1__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__1_i_4
       (.I0(tau[9]),
        .I1(tau[7]),
        .O(cycles_per_all_off_state1__0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state1__0_carry__2
       (.CI(cycles_per_all_off_state1__0_carry__1_n_0),
        .CO({cycles_per_all_off_state1__0_carry__2_n_0,cycles_per_all_off_state1__0_carry__2_n_1,cycles_per_all_off_state1__0_carry__2_n_2,cycles_per_all_off_state1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(tau[16:13]),
        .O({cycles_per_all_off_state1__0_carry__2_n_4,cycles_per_all_off_state1__0_carry__2_n_5,cycles_per_all_off_state1__0_carry__2_n_6,cycles_per_all_off_state1__0_carry__2_n_7}),
        .S({cycles_per_all_off_state1__0_carry__2_i_1_n_0,cycles_per_all_off_state1__0_carry__2_i_2_n_0,cycles_per_all_off_state1__0_carry__2_i_3_n_0,cycles_per_all_off_state1__0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__2_i_1
       (.I0(tau[16]),
        .I1(tau[14]),
        .O(cycles_per_all_off_state1__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__2_i_2
       (.I0(tau[15]),
        .I1(tau[13]),
        .O(cycles_per_all_off_state1__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__2_i_3
       (.I0(tau[14]),
        .I1(tau[12]),
        .O(cycles_per_all_off_state1__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__2_i_4
       (.I0(tau[13]),
        .I1(tau[11]),
        .O(cycles_per_all_off_state1__0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state1__0_carry__3
       (.CI(cycles_per_all_off_state1__0_carry__2_n_0),
        .CO({cycles_per_all_off_state1__0_carry__3_n_0,cycles_per_all_off_state1__0_carry__3_n_1,cycles_per_all_off_state1__0_carry__3_n_2,cycles_per_all_off_state1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(tau[20:17]),
        .O({cycles_per_all_off_state1__0_carry__3_n_4,cycles_per_all_off_state1__0_carry__3_n_5,cycles_per_all_off_state1__0_carry__3_n_6,cycles_per_all_off_state1__0_carry__3_n_7}),
        .S({cycles_per_all_off_state1__0_carry__3_i_1_n_0,cycles_per_all_off_state1__0_carry__3_i_2_n_0,cycles_per_all_off_state1__0_carry__3_i_3_n_0,cycles_per_all_off_state1__0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__3_i_1
       (.I0(tau[20]),
        .I1(tau[18]),
        .O(cycles_per_all_off_state1__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__3_i_2
       (.I0(tau[19]),
        .I1(tau[17]),
        .O(cycles_per_all_off_state1__0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__3_i_3
       (.I0(tau[18]),
        .I1(tau[16]),
        .O(cycles_per_all_off_state1__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__3_i_4
       (.I0(tau[17]),
        .I1(tau[15]),
        .O(cycles_per_all_off_state1__0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state1__0_carry__4
       (.CI(cycles_per_all_off_state1__0_carry__3_n_0),
        .CO({cycles_per_all_off_state1__0_carry__4_n_0,cycles_per_all_off_state1__0_carry__4_n_1,cycles_per_all_off_state1__0_carry__4_n_2,cycles_per_all_off_state1__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(tau[24:21]),
        .O({cycles_per_all_off_state1__0_carry__4_n_4,cycles_per_all_off_state1__0_carry__4_n_5,cycles_per_all_off_state1__0_carry__4_n_6,cycles_per_all_off_state1__0_carry__4_n_7}),
        .S({cycles_per_all_off_state1__0_carry__4_i_1_n_0,cycles_per_all_off_state1__0_carry__4_i_2_n_0,cycles_per_all_off_state1__0_carry__4_i_3_n_0,cycles_per_all_off_state1__0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__4_i_1
       (.I0(tau[24]),
        .I1(tau[22]),
        .O(cycles_per_all_off_state1__0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__4_i_2
       (.I0(tau[23]),
        .I1(tau[21]),
        .O(cycles_per_all_off_state1__0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__4_i_3
       (.I0(tau[22]),
        .I1(tau[20]),
        .O(cycles_per_all_off_state1__0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__4_i_4
       (.I0(tau[21]),
        .I1(tau[19]),
        .O(cycles_per_all_off_state1__0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state1__0_carry__5
       (.CI(cycles_per_all_off_state1__0_carry__4_n_0),
        .CO({NLW_cycles_per_all_off_state1__0_carry__5_CO_UNCONNECTED[3],cycles_per_all_off_state1__0_carry__5_n_1,cycles_per_all_off_state1__0_carry__5_n_2,cycles_per_all_off_state1__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tau[27:25]}),
        .O({cycles_per_all_off_state1__0_carry__5_n_4,cycles_per_all_off_state1__0_carry__5_n_5,cycles_per_all_off_state1__0_carry__5_n_6,cycles_per_all_off_state1__0_carry__5_n_7}),
        .S({cycles_per_all_off_state1__0_carry__5_i_1_n_0,cycles_per_all_off_state1__0_carry__5_i_2_n_0,cycles_per_all_off_state1__0_carry__5_i_3_n_0,cycles_per_all_off_state1__0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__5_i_1
       (.I0(tau[28]),
        .I1(tau[26]),
        .O(cycles_per_all_off_state1__0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__5_i_2
       (.I0(tau[27]),
        .I1(tau[25]),
        .O(cycles_per_all_off_state1__0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__5_i_3
       (.I0(tau[26]),
        .I1(tau[24]),
        .O(cycles_per_all_off_state1__0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry__5_i_4
       (.I0(tau[25]),
        .I1(tau[23]),
        .O(cycles_per_all_off_state1__0_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry_i_1
       (.I0(tau[4]),
        .I1(tau[2]),
        .O(cycles_per_all_off_state1__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry_i_2
       (.I0(tau[3]),
        .I1(tau[1]),
        .O(cycles_per_all_off_state1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cycles_per_all_off_state1__0_carry_i_3
       (.I0(tau[2]),
        .I1(tau[0]),
        .O(cycles_per_all_off_state1__0_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state1__83_carry
       (.CI(1'b0),
        .CO({cycles_per_all_off_state1__83_carry_n_0,cycles_per_all_off_state1__83_carry_n_1,cycles_per_all_off_state1__83_carry_n_2,cycles_per_all_off_state1__83_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state1__83_carry_i_1_n_0,cycles_per_all_off_state1__83_carry_i_2_n_0,cycles_per_all_off_state1__83_carry_i_3_n_0,cycles_per_all_off_state1__83_carry_i_4_n_0}),
        .O(cycles_per_all_off_state1[7:4]),
        .S({cycles_per_all_off_state1__83_carry_i_5_n_0,cycles_per_all_off_state1__83_carry_i_6_n_0,cycles_per_all_off_state1__83_carry_i_7_n_0,cycles_per_all_off_state1__83_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state1__83_carry__0
       (.CI(cycles_per_all_off_state1__83_carry_n_0),
        .CO({cycles_per_all_off_state1__83_carry__0_n_0,cycles_per_all_off_state1__83_carry__0_n_1,cycles_per_all_off_state1__83_carry__0_n_2,cycles_per_all_off_state1__83_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state1__83_carry__0_i_1_n_0,cycles_per_all_off_state1__83_carry__0_i_2_n_0,cycles_per_all_off_state1__83_carry__0_i_3_n_0,cycles_per_all_off_state1__83_carry__0_i_4_n_0}),
        .O(cycles_per_all_off_state1[11:8]),
        .S({cycles_per_all_off_state1__83_carry__0_i_5_n_0,cycles_per_all_off_state1__83_carry__0_i_6_n_0,cycles_per_all_off_state1__83_carry__0_i_7_n_0,cycles_per_all_off_state1__83_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__0_i_1
       (.I0(tau[2]),
        .I1(cycles_per_all_off_state1__0_carry__0_n_5),
        .I2(tau[8]),
        .O(cycles_per_all_off_state1__83_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__0_i_2
       (.I0(cycles_per_all_off_state1__0_carry_n_7),
        .I1(cycles_per_all_off_state1__0_carry__0_n_6),
        .I2(tau[7]),
        .O(cycles_per_all_off_state1__83_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__0_i_3
       (.I0(tau[0]),
        .I1(cycles_per_all_off_state1__0_carry__0_n_7),
        .I2(tau[6]),
        .O(cycles_per_all_off_state1__83_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cycles_per_all_off_state1__83_carry__0_i_4
       (.I0(cycles_per_all_off_state1__0_carry_n_4),
        .I1(tau[5]),
        .O(cycles_per_all_off_state1__83_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__0_i_5
       (.I0(tau[3]),
        .I1(cycles_per_all_off_state1__0_carry__0_n_4),
        .I2(tau[9]),
        .I3(cycles_per_all_off_state1__83_carry__0_i_1_n_0),
        .O(cycles_per_all_off_state1__83_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__0_i_6
       (.I0(tau[2]),
        .I1(cycles_per_all_off_state1__0_carry__0_n_5),
        .I2(tau[8]),
        .I3(cycles_per_all_off_state1__83_carry__0_i_2_n_0),
        .O(cycles_per_all_off_state1__83_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__0_i_7
       (.I0(cycles_per_all_off_state1__0_carry_n_7),
        .I1(cycles_per_all_off_state1__0_carry__0_n_6),
        .I2(tau[7]),
        .I3(cycles_per_all_off_state1__83_carry__0_i_3_n_0),
        .O(cycles_per_all_off_state1__83_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__0_i_8
       (.I0(tau[0]),
        .I1(cycles_per_all_off_state1__0_carry__0_n_7),
        .I2(tau[6]),
        .I3(cycles_per_all_off_state1__83_carry__0_i_4_n_0),
        .O(cycles_per_all_off_state1__83_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state1__83_carry__1
       (.CI(cycles_per_all_off_state1__83_carry__0_n_0),
        .CO({cycles_per_all_off_state1__83_carry__1_n_0,cycles_per_all_off_state1__83_carry__1_n_1,cycles_per_all_off_state1__83_carry__1_n_2,cycles_per_all_off_state1__83_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state1__83_carry__1_i_1_n_0,cycles_per_all_off_state1__83_carry__1_i_2_n_0,cycles_per_all_off_state1__83_carry__1_i_3_n_0,cycles_per_all_off_state1__83_carry__1_i_4_n_0}),
        .O(cycles_per_all_off_state1[15:12]),
        .S({cycles_per_all_off_state1__83_carry__1_i_5_n_0,cycles_per_all_off_state1__83_carry__1_i_6_n_0,cycles_per_all_off_state1__83_carry__1_i_7_n_0,cycles_per_all_off_state1__83_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__1_i_1
       (.I0(tau[6]),
        .I1(cycles_per_all_off_state1__0_carry__1_n_5),
        .I2(tau[12]),
        .O(cycles_per_all_off_state1__83_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__1_i_2
       (.I0(tau[5]),
        .I1(cycles_per_all_off_state1__0_carry__1_n_6),
        .I2(tau[11]),
        .O(cycles_per_all_off_state1__83_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__1_i_3
       (.I0(tau[4]),
        .I1(cycles_per_all_off_state1__0_carry__1_n_7),
        .I2(tau[10]),
        .O(cycles_per_all_off_state1__83_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__1_i_4
       (.I0(tau[3]),
        .I1(cycles_per_all_off_state1__0_carry__0_n_4),
        .I2(tau[9]),
        .O(cycles_per_all_off_state1__83_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__1_i_5
       (.I0(tau[7]),
        .I1(cycles_per_all_off_state1__0_carry__1_n_4),
        .I2(tau[13]),
        .I3(cycles_per_all_off_state1__83_carry__1_i_1_n_0),
        .O(cycles_per_all_off_state1__83_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__1_i_6
       (.I0(tau[6]),
        .I1(cycles_per_all_off_state1__0_carry__1_n_5),
        .I2(tau[12]),
        .I3(cycles_per_all_off_state1__83_carry__1_i_2_n_0),
        .O(cycles_per_all_off_state1__83_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__1_i_7
       (.I0(tau[5]),
        .I1(cycles_per_all_off_state1__0_carry__1_n_6),
        .I2(tau[11]),
        .I3(cycles_per_all_off_state1__83_carry__1_i_3_n_0),
        .O(cycles_per_all_off_state1__83_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__1_i_8
       (.I0(tau[4]),
        .I1(cycles_per_all_off_state1__0_carry__1_n_7),
        .I2(tau[10]),
        .I3(cycles_per_all_off_state1__83_carry__1_i_4_n_0),
        .O(cycles_per_all_off_state1__83_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state1__83_carry__2
       (.CI(cycles_per_all_off_state1__83_carry__1_n_0),
        .CO({cycles_per_all_off_state1__83_carry__2_n_0,cycles_per_all_off_state1__83_carry__2_n_1,cycles_per_all_off_state1__83_carry__2_n_2,cycles_per_all_off_state1__83_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state1__83_carry__2_i_1_n_0,cycles_per_all_off_state1__83_carry__2_i_2_n_0,cycles_per_all_off_state1__83_carry__2_i_3_n_0,cycles_per_all_off_state1__83_carry__2_i_4_n_0}),
        .O(cycles_per_all_off_state1[19:16]),
        .S({cycles_per_all_off_state1__83_carry__2_i_5_n_0,cycles_per_all_off_state1__83_carry__2_i_6_n_0,cycles_per_all_off_state1__83_carry__2_i_7_n_0,cycles_per_all_off_state1__83_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__2_i_1
       (.I0(tau[10]),
        .I1(cycles_per_all_off_state1__0_carry__2_n_5),
        .I2(tau[16]),
        .O(cycles_per_all_off_state1__83_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__2_i_2
       (.I0(tau[9]),
        .I1(cycles_per_all_off_state1__0_carry__2_n_6),
        .I2(tau[15]),
        .O(cycles_per_all_off_state1__83_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__2_i_3
       (.I0(tau[8]),
        .I1(cycles_per_all_off_state1__0_carry__2_n_7),
        .I2(tau[14]),
        .O(cycles_per_all_off_state1__83_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__2_i_4
       (.I0(tau[7]),
        .I1(cycles_per_all_off_state1__0_carry__1_n_4),
        .I2(tau[13]),
        .O(cycles_per_all_off_state1__83_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__2_i_5
       (.I0(tau[11]),
        .I1(cycles_per_all_off_state1__0_carry__2_n_4),
        .I2(tau[17]),
        .I3(cycles_per_all_off_state1__83_carry__2_i_1_n_0),
        .O(cycles_per_all_off_state1__83_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__2_i_6
       (.I0(tau[10]),
        .I1(cycles_per_all_off_state1__0_carry__2_n_5),
        .I2(tau[16]),
        .I3(cycles_per_all_off_state1__83_carry__2_i_2_n_0),
        .O(cycles_per_all_off_state1__83_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__2_i_7
       (.I0(tau[9]),
        .I1(cycles_per_all_off_state1__0_carry__2_n_6),
        .I2(tau[15]),
        .I3(cycles_per_all_off_state1__83_carry__2_i_3_n_0),
        .O(cycles_per_all_off_state1__83_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__2_i_8
       (.I0(tau[8]),
        .I1(cycles_per_all_off_state1__0_carry__2_n_7),
        .I2(tau[14]),
        .I3(cycles_per_all_off_state1__83_carry__2_i_4_n_0),
        .O(cycles_per_all_off_state1__83_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state1__83_carry__3
       (.CI(cycles_per_all_off_state1__83_carry__2_n_0),
        .CO({cycles_per_all_off_state1__83_carry__3_n_0,cycles_per_all_off_state1__83_carry__3_n_1,cycles_per_all_off_state1__83_carry__3_n_2,cycles_per_all_off_state1__83_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state1__83_carry__3_i_1_n_0,cycles_per_all_off_state1__83_carry__3_i_2_n_0,cycles_per_all_off_state1__83_carry__3_i_3_n_0,cycles_per_all_off_state1__83_carry__3_i_4_n_0}),
        .O(cycles_per_all_off_state1[23:20]),
        .S({cycles_per_all_off_state1__83_carry__3_i_5_n_0,cycles_per_all_off_state1__83_carry__3_i_6_n_0,cycles_per_all_off_state1__83_carry__3_i_7_n_0,cycles_per_all_off_state1__83_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__3_i_1
       (.I0(tau[14]),
        .I1(cycles_per_all_off_state1__0_carry__3_n_5),
        .I2(tau[20]),
        .O(cycles_per_all_off_state1__83_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__3_i_2
       (.I0(tau[13]),
        .I1(cycles_per_all_off_state1__0_carry__3_n_6),
        .I2(tau[19]),
        .O(cycles_per_all_off_state1__83_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__3_i_3
       (.I0(tau[12]),
        .I1(cycles_per_all_off_state1__0_carry__3_n_7),
        .I2(tau[18]),
        .O(cycles_per_all_off_state1__83_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__3_i_4
       (.I0(tau[11]),
        .I1(cycles_per_all_off_state1__0_carry__2_n_4),
        .I2(tau[17]),
        .O(cycles_per_all_off_state1__83_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__3_i_5
       (.I0(tau[15]),
        .I1(cycles_per_all_off_state1__0_carry__3_n_4),
        .I2(tau[21]),
        .I3(cycles_per_all_off_state1__83_carry__3_i_1_n_0),
        .O(cycles_per_all_off_state1__83_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__3_i_6
       (.I0(tau[14]),
        .I1(cycles_per_all_off_state1__0_carry__3_n_5),
        .I2(tau[20]),
        .I3(cycles_per_all_off_state1__83_carry__3_i_2_n_0),
        .O(cycles_per_all_off_state1__83_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__3_i_7
       (.I0(tau[13]),
        .I1(cycles_per_all_off_state1__0_carry__3_n_6),
        .I2(tau[19]),
        .I3(cycles_per_all_off_state1__83_carry__3_i_3_n_0),
        .O(cycles_per_all_off_state1__83_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__3_i_8
       (.I0(tau[12]),
        .I1(cycles_per_all_off_state1__0_carry__3_n_7),
        .I2(tau[18]),
        .I3(cycles_per_all_off_state1__83_carry__3_i_4_n_0),
        .O(cycles_per_all_off_state1__83_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state1__83_carry__4
       (.CI(cycles_per_all_off_state1__83_carry__3_n_0),
        .CO({cycles_per_all_off_state1__83_carry__4_n_0,cycles_per_all_off_state1__83_carry__4_n_1,cycles_per_all_off_state1__83_carry__4_n_2,cycles_per_all_off_state1__83_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({cycles_per_all_off_state1__83_carry__4_i_1_n_0,cycles_per_all_off_state1__83_carry__4_i_2_n_0,cycles_per_all_off_state1__83_carry__4_i_3_n_0,cycles_per_all_off_state1__83_carry__4_i_4_n_0}),
        .O(cycles_per_all_off_state1[27:24]),
        .S({cycles_per_all_off_state1__83_carry__4_i_5_n_0,cycles_per_all_off_state1__83_carry__4_i_6_n_0,cycles_per_all_off_state1__83_carry__4_i_7_n_0,cycles_per_all_off_state1__83_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__4_i_1
       (.I0(tau[18]),
        .I1(cycles_per_all_off_state1__0_carry__4_n_5),
        .I2(tau[24]),
        .O(cycles_per_all_off_state1__83_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__4_i_2
       (.I0(tau[17]),
        .I1(cycles_per_all_off_state1__0_carry__4_n_6),
        .I2(tau[23]),
        .O(cycles_per_all_off_state1__83_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__4_i_3
       (.I0(tau[16]),
        .I1(cycles_per_all_off_state1__0_carry__4_n_7),
        .I2(tau[22]),
        .O(cycles_per_all_off_state1__83_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__4_i_4
       (.I0(tau[15]),
        .I1(cycles_per_all_off_state1__0_carry__3_n_4),
        .I2(tau[21]),
        .O(cycles_per_all_off_state1__83_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__4_i_5
       (.I0(tau[19]),
        .I1(cycles_per_all_off_state1__0_carry__4_n_4),
        .I2(tau[25]),
        .I3(cycles_per_all_off_state1__83_carry__4_i_1_n_0),
        .O(cycles_per_all_off_state1__83_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__4_i_6
       (.I0(tau[18]),
        .I1(cycles_per_all_off_state1__0_carry__4_n_5),
        .I2(tau[24]),
        .I3(cycles_per_all_off_state1__83_carry__4_i_2_n_0),
        .O(cycles_per_all_off_state1__83_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__4_i_7
       (.I0(tau[17]),
        .I1(cycles_per_all_off_state1__0_carry__4_n_6),
        .I2(tau[23]),
        .I3(cycles_per_all_off_state1__83_carry__4_i_3_n_0),
        .O(cycles_per_all_off_state1__83_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__4_i_8
       (.I0(tau[16]),
        .I1(cycles_per_all_off_state1__0_carry__4_n_7),
        .I2(tau[22]),
        .I3(cycles_per_all_off_state1__83_carry__4_i_4_n_0),
        .O(cycles_per_all_off_state1__83_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycles_per_all_off_state1__83_carry__5
       (.CI(cycles_per_all_off_state1__83_carry__4_n_0),
        .CO({NLW_cycles_per_all_off_state1__83_carry__5_CO_UNCONNECTED[3],cycles_per_all_off_state1__83_carry__5_n_1,cycles_per_all_off_state1__83_carry__5_n_2,cycles_per_all_off_state1__83_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cycles_per_all_off_state1__83_carry__5_i_1_n_0,cycles_per_all_off_state1__83_carry__5_i_2_n_0,cycles_per_all_off_state1__83_carry__5_i_3_n_0}),
        .O(cycles_per_all_off_state1[31:28]),
        .S({cycles_per_all_off_state1__83_carry__5_i_4_n_0,cycles_per_all_off_state1__83_carry__5_i_5_n_0,cycles_per_all_off_state1__83_carry__5_i_6_n_0,cycles_per_all_off_state1__83_carry__5_i_7_n_0}));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__5_i_1
       (.I0(tau[21]),
        .I1(cycles_per_all_off_state1__0_carry__5_n_6),
        .I2(tau[27]),
        .O(cycles_per_all_off_state1__83_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__5_i_2
       (.I0(tau[20]),
        .I1(cycles_per_all_off_state1__0_carry__5_n_7),
        .I2(tau[26]),
        .O(cycles_per_all_off_state1__83_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    cycles_per_all_off_state1__83_carry__5_i_3
       (.I0(tau[19]),
        .I1(cycles_per_all_off_state1__0_carry__4_n_4),
        .I2(tau[25]),
        .O(cycles_per_all_off_state1__83_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    cycles_per_all_off_state1__83_carry__5_i_4
       (.I0(tau[28]),
        .I1(cycles_per_all_off_state1__0_carry__5_n_5),
        .I2(tau[22]),
        .I3(cycles_per_all_off_state1__0_carry__5_n_4),
        .I4(tau[23]),
        .I5(tau[29]),
        .O(cycles_per_all_off_state1__83_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__5_i_5
       (.I0(cycles_per_all_off_state1__83_carry__5_i_1_n_0),
        .I1(cycles_per_all_off_state1__0_carry__5_n_5),
        .I2(tau[22]),
        .I3(tau[28]),
        .O(cycles_per_all_off_state1__83_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__5_i_6
       (.I0(tau[21]),
        .I1(cycles_per_all_off_state1__0_carry__5_n_6),
        .I2(tau[27]),
        .I3(cycles_per_all_off_state1__83_carry__5_i_2_n_0),
        .O(cycles_per_all_off_state1__83_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    cycles_per_all_off_state1__83_carry__5_i_7
       (.I0(tau[20]),
        .I1(cycles_per_all_off_state1__0_carry__5_n_7),
        .I2(tau[26]),
        .I3(cycles_per_all_off_state1__83_carry__5_i_3_n_0),
        .O(cycles_per_all_off_state1__83_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cycles_per_all_off_state1__83_carry_i_1
       (.I0(tau[4]),
        .I1(cycles_per_all_off_state1__0_carry_n_5),
        .O(cycles_per_all_off_state1__83_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cycles_per_all_off_state1__83_carry_i_2
       (.I0(tau[3]),
        .I1(cycles_per_all_off_state1__0_carry_n_6),
        .O(cycles_per_all_off_state1__83_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cycles_per_all_off_state1__83_carry_i_3
       (.I0(tau[2]),
        .I1(tau[1]),
        .O(cycles_per_all_off_state1__83_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cycles_per_all_off_state1__83_carry_i_4
       (.I0(tau[1]),
        .I1(tau[0]),
        .O(cycles_per_all_off_state1__83_carry_i_4_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    cycles_per_all_off_state1__83_carry_i_5
       (.I0(cycles_per_all_off_state1__0_carry_n_4),
        .I1(tau[5]),
        .I2(tau[4]),
        .I3(cycles_per_all_off_state1__0_carry_n_5),
        .O(cycles_per_all_off_state1__83_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    cycles_per_all_off_state1__83_carry_i_6
       (.I0(tau[3]),
        .I1(cycles_per_all_off_state1__0_carry_n_6),
        .I2(cycles_per_all_off_state1__0_carry_n_5),
        .I3(tau[4]),
        .O(cycles_per_all_off_state1__83_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    cycles_per_all_off_state1__83_carry_i_7
       (.I0(tau[2]),
        .I1(tau[1]),
        .I2(cycles_per_all_off_state1__0_carry_n_6),
        .I3(tau[3]),
        .O(cycles_per_all_off_state1__83_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    cycles_per_all_off_state1__83_carry_i_8
       (.I0(tau[0]),
        .I1(tau[1]),
        .I2(tau[2]),
        .O(cycles_per_all_off_state1__83_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[0]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__5_n_6),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry_n_7),
        .O(p_0_in2_in[0]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[10]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__7_n_4),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry__1_n_5),
        .O(p_0_in2_in[10]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[11]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__8_n_7),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry__1_n_4),
        .O(p_0_in2_in[11]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[12]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__8_n_6),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry__2_n_7),
        .O(p_0_in2_in[12]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[13]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__8_n_5),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry__2_n_6),
        .O(p_0_in2_in[13]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[14]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__8_n_4),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry__2_n_5),
        .O(p_0_in2_in[14]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[15]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__9_n_7),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry__2_n_4),
        .O(p_0_in2_in[15]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[16]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__9_n_6),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry__3_n_7),
        .O(p_0_in2_in[16]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[17]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__9_n_5),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry__3_n_6),
        .O(p_0_in2_in[17]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[18]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__9_n_4),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry__3_n_5),
        .O(p_0_in2_in[18]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[19]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__10_n_7),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry__3_n_4),
        .O(p_0_in2_in[19]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[1]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__5_n_5),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry_n_6),
        .O(p_0_in2_in[1]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[20]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__10_n_6),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry__4_n_7),
        .O(p_0_in2_in[20]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[21]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__10_n_5),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry__4_n_6),
        .O(p_0_in2_in[21]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[22]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__10_n_4),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry__4_n_5),
        .O(p_0_in2_in[22]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[2]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__5_n_4),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry_n_5),
        .O(p_0_in2_in[2]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[3]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__6_n_7),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry_n_4),
        .O(p_0_in2_in[3]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[4]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__6_n_6),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry__0_n_7),
        .O(p_0_in2_in[4]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[5]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__6_n_5),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry__0_n_6),
        .O(p_0_in2_in[5]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[6]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__6_n_4),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry__0_n_5),
        .O(p_0_in2_in[6]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[7]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__7_n_7),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry__0_n_4),
        .O(p_0_in2_in[7]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[8]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__7_n_6),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry__1_n_7),
        .O(p_0_in2_in[8]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \cycles_per_all_off_state[9]_C_i_1 
       (.I0(cycles_per_all_off_state0__288_carry__7_n_5),
        .I1(cycles_per_all_off_state0__554_carry__5_n_0),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__482_carry__5_n_7),
        .I4(cycles_per_all_off_state0__610_carry__1_n_6),
        .O(p_0_in2_in[9]));
  FDCE \cycles_per_all_off_state_reg[0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[0]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[0]),
        .Q(\cycles_per_all_off_state_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[0]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[0]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[0]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry_n_7),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__5_n_6),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[0]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[0]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry_n_7),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__5_n_6),
        .O(\cycles_per_all_off_state_reg[0]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[0]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[0]),
        .PRE(\cycles_per_all_off_state_reg[0]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[0]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[10]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[10]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[10]),
        .Q(\cycles_per_all_off_state_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[10]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[10]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[10]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry__1_n_5),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__7_n_4),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[10]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[10]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry__1_n_5),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__7_n_4),
        .O(\cycles_per_all_off_state_reg[10]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[10]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[10]),
        .PRE(\cycles_per_all_off_state_reg[10]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[10]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[11]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[11]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[11]),
        .Q(\cycles_per_all_off_state_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[11]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[11]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[11]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry__1_n_4),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__8_n_7),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[11]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[11]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry__1_n_4),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__8_n_7),
        .O(\cycles_per_all_off_state_reg[11]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[11]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[11]),
        .PRE(\cycles_per_all_off_state_reg[11]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[11]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[12]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[12]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[12]),
        .Q(\cycles_per_all_off_state_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[12]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[12]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[12]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry__2_n_7),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__8_n_6),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[12]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[12]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry__2_n_7),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__8_n_6),
        .O(\cycles_per_all_off_state_reg[12]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[12]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[12]),
        .PRE(\cycles_per_all_off_state_reg[12]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[12]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[13]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[13]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[13]),
        .Q(\cycles_per_all_off_state_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[13]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[13]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[13]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry__2_n_6),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__8_n_5),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[13]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[13]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry__2_n_6),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__8_n_5),
        .O(\cycles_per_all_off_state_reg[13]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[13]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[13]),
        .PRE(\cycles_per_all_off_state_reg[13]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[13]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[14]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[14]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[14]),
        .Q(\cycles_per_all_off_state_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[14]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[14]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[14]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry__2_n_5),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__8_n_4),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[14]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[14]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry__2_n_5),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__8_n_4),
        .O(\cycles_per_all_off_state_reg[14]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[14]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[14]),
        .PRE(\cycles_per_all_off_state_reg[14]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[14]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[15]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[15]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[15]),
        .Q(\cycles_per_all_off_state_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[15]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[15]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[15]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry__2_n_4),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__9_n_7),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[15]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[15]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry__2_n_4),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__9_n_7),
        .O(\cycles_per_all_off_state_reg[15]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[15]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[15]),
        .PRE(\cycles_per_all_off_state_reg[15]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[15]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[16]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[16]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[16]),
        .Q(\cycles_per_all_off_state_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[16]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[16]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[16]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry__3_n_7),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__9_n_6),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[16]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[16]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry__3_n_7),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__9_n_6),
        .O(\cycles_per_all_off_state_reg[16]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[16]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[16]),
        .PRE(\cycles_per_all_off_state_reg[16]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[16]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[17]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[17]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[17]),
        .Q(\cycles_per_all_off_state_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[17]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[17]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[17]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry__3_n_6),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__9_n_5),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[17]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[17]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry__3_n_6),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__9_n_5),
        .O(\cycles_per_all_off_state_reg[17]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[17]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[17]),
        .PRE(\cycles_per_all_off_state_reg[17]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[17]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[18]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[18]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[18]),
        .Q(\cycles_per_all_off_state_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[18]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[18]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[18]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry__3_n_5),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__9_n_4),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[18]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[18]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry__3_n_5),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__9_n_4),
        .O(\cycles_per_all_off_state_reg[18]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[18]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[18]),
        .PRE(\cycles_per_all_off_state_reg[18]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[18]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[19]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[19]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[19]),
        .Q(\cycles_per_all_off_state_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[19]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[19]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[19]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry__3_n_4),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__10_n_7),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[19]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[19]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry__3_n_4),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__10_n_7),
        .O(\cycles_per_all_off_state_reg[19]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[19]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[19]),
        .PRE(\cycles_per_all_off_state_reg[19]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[19]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[1]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[1]),
        .Q(\cycles_per_all_off_state_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[1]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[1]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[1]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry_n_6),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__5_n_5),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[1]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[1]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry_n_6),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__5_n_5),
        .O(\cycles_per_all_off_state_reg[1]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[1]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[1]),
        .PRE(\cycles_per_all_off_state_reg[1]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[1]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[20]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[20]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[20]),
        .Q(\cycles_per_all_off_state_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[20]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[20]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[20]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry__4_n_7),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__10_n_6),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[20]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[20]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry__4_n_7),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__10_n_6),
        .O(\cycles_per_all_off_state_reg[20]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[20]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[20]),
        .PRE(\cycles_per_all_off_state_reg[20]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[20]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[21]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[21]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[21]),
        .Q(\cycles_per_all_off_state_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[21]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[21]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[21]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry__4_n_6),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__10_n_5),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[21]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[21]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry__4_n_6),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__10_n_5),
        .O(\cycles_per_all_off_state_reg[21]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[21]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[21]),
        .PRE(\cycles_per_all_off_state_reg[21]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[21]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[22]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[22]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[22]),
        .Q(\cycles_per_all_off_state_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[22]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[22]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[22]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry__4_n_5),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__10_n_4),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[22]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[22]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry__4_n_5),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__10_n_4),
        .O(\cycles_per_all_off_state_reg[22]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[22]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[22]),
        .PRE(\cycles_per_all_off_state_reg[22]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[22]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[2]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[2]),
        .Q(\cycles_per_all_off_state_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[2]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[2]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[2]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry_n_5),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__5_n_4),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[2]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[2]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry_n_5),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__5_n_4),
        .O(\cycles_per_all_off_state_reg[2]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[2]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[2]),
        .PRE(\cycles_per_all_off_state_reg[2]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[2]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[3]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[3]),
        .Q(\cycles_per_all_off_state_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[3]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[3]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[3]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry_n_4),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__6_n_7),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[3]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[3]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry_n_4),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__6_n_7),
        .O(\cycles_per_all_off_state_reg[3]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[3]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[3]),
        .PRE(\cycles_per_all_off_state_reg[3]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[3]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[4]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[4]),
        .Q(\cycles_per_all_off_state_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[4]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[4]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[4]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry__0_n_7),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__6_n_6),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[4]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[4]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry__0_n_7),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__6_n_6),
        .O(\cycles_per_all_off_state_reg[4]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[4]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[4]),
        .PRE(\cycles_per_all_off_state_reg[4]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[4]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[5]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[5]),
        .Q(\cycles_per_all_off_state_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[5]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[5]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[5]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry__0_n_6),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__6_n_5),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[5]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[5]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry__0_n_6),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__6_n_5),
        .O(\cycles_per_all_off_state_reg[5]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[5]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[5]),
        .PRE(\cycles_per_all_off_state_reg[5]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[5]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[6]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[6]),
        .Q(\cycles_per_all_off_state_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[6]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[6]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[6]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry__0_n_5),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__6_n_4),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[6]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[6]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry__0_n_5),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__6_n_4),
        .O(\cycles_per_all_off_state_reg[6]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[6]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[6]),
        .PRE(\cycles_per_all_off_state_reg[6]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[6]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[7]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[7]),
        .Q(\cycles_per_all_off_state_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[7]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[7]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[7]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry__0_n_4),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__7_n_7),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[7]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[7]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry__0_n_4),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__7_n_7),
        .O(\cycles_per_all_off_state_reg[7]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[7]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[7]),
        .PRE(\cycles_per_all_off_state_reg[7]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[7]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[8]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[8]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[8]),
        .Q(\cycles_per_all_off_state_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[8]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[8]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[8]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry__1_n_7),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__7_n_6),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[8]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[8]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry__1_n_7),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__7_n_6),
        .O(\cycles_per_all_off_state_reg[8]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[8]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[8]),
        .PRE(\cycles_per_all_off_state_reg[8]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[8]_P_n_0 ));
  FDCE \cycles_per_all_off_state_reg[9]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cycles_per_all_off_state_reg[9]_LDC_i_2_n_0 ),
        .D(p_0_in2_in[9]),
        .Q(\cycles_per_all_off_state_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cycles_per_all_off_state_reg[9]_LDC 
       (.CLR(\cycles_per_all_off_state_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\cycles_per_all_off_state_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cycles_per_all_off_state_reg[9]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    \cycles_per_all_off_state_reg[9]_LDC_i_1 
       (.I0(cycles_per_all_off_state0__610_carry__1_n_6),
        .I1(cycles_per_all_off_state0__482_carry__5_n_7),
        .I2(cycles_per_all_off_state1[31]),
        .I3(cycles_per_all_off_state0__554_carry__5_n_0),
        .I4(cycles_per_all_off_state0__288_carry__7_n_5),
        .I5(reset),
        .O(\cycles_per_all_off_state_reg[9]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \cycles_per_all_off_state_reg[9]_LDC_i_2 
       (.I0(reset),
        .I1(cycles_per_all_off_state0__610_carry__1_n_6),
        .I2(cycles_per_all_off_state0__482_carry__5_n_7),
        .I3(cycles_per_all_off_state1[31]),
        .I4(cycles_per_all_off_state0__554_carry__5_n_0),
        .I5(cycles_per_all_off_state0__288_carry__7_n_5),
        .O(\cycles_per_all_off_state_reg[9]_LDC_i_2_n_0 ));
  FDPE \cycles_per_all_off_state_reg[9]_P 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in2_in[9]),
        .PRE(\cycles_per_all_off_state_reg[9]_LDC_i_1_n_0 ),
        .Q(\cycles_per_all_off_state_reg[9]_P_n_0 ));
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
