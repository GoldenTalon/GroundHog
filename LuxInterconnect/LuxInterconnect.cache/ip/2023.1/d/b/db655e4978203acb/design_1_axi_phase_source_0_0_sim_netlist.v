// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Oct 25 09:53:19 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_phase_source_0_0_sim_netlist.v
// Design      : design_1_axi_phase_source_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_phase_source
   (m_axis_tvalid,
    m_axis_tdata,
    frequency,
    aclk,
    aresetn);
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  input [1:0]frequency;
  input aclk;
  input aresetn;

  wire aclk;
  wire aresetn;
  wire clear;
  wire [1:0]frequency;
  wire [4:0]in;
  wire [31:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire [3:1]p_1_in;
  wire \phase_accumulator[3]_i_2_n_0 ;
  wire \phase_accumulator[3]_i_3_n_0 ;
  wire \phase_accumulator[3]_i_4_n_0 ;
  wire \phase_accumulator[3]_i_5_n_0 ;
  wire \phase_accumulator[7]_i_2_n_0 ;
  wire \phase_accumulator_reg[11]_i_1_n_0 ;
  wire \phase_accumulator_reg[11]_i_1_n_1 ;
  wire \phase_accumulator_reg[11]_i_1_n_2 ;
  wire \phase_accumulator_reg[11]_i_1_n_3 ;
  wire \phase_accumulator_reg[11]_i_1_n_4 ;
  wire \phase_accumulator_reg[11]_i_1_n_5 ;
  wire \phase_accumulator_reg[11]_i_1_n_6 ;
  wire \phase_accumulator_reg[11]_i_1_n_7 ;
  wire \phase_accumulator_reg[15]_i_1_n_0 ;
  wire \phase_accumulator_reg[15]_i_1_n_1 ;
  wire \phase_accumulator_reg[15]_i_1_n_2 ;
  wire \phase_accumulator_reg[15]_i_1_n_3 ;
  wire \phase_accumulator_reg[15]_i_1_n_4 ;
  wire \phase_accumulator_reg[15]_i_1_n_5 ;
  wire \phase_accumulator_reg[15]_i_1_n_6 ;
  wire \phase_accumulator_reg[15]_i_1_n_7 ;
  wire \phase_accumulator_reg[19]_i_1_n_0 ;
  wire \phase_accumulator_reg[19]_i_1_n_1 ;
  wire \phase_accumulator_reg[19]_i_1_n_2 ;
  wire \phase_accumulator_reg[19]_i_1_n_3 ;
  wire \phase_accumulator_reg[19]_i_1_n_4 ;
  wire \phase_accumulator_reg[19]_i_1_n_5 ;
  wire \phase_accumulator_reg[19]_i_1_n_6 ;
  wire \phase_accumulator_reg[19]_i_1_n_7 ;
  wire \phase_accumulator_reg[23]_i_1_n_0 ;
  wire \phase_accumulator_reg[23]_i_1_n_1 ;
  wire \phase_accumulator_reg[23]_i_1_n_2 ;
  wire \phase_accumulator_reg[23]_i_1_n_3 ;
  wire \phase_accumulator_reg[23]_i_1_n_4 ;
  wire \phase_accumulator_reg[23]_i_1_n_5 ;
  wire \phase_accumulator_reg[23]_i_1_n_6 ;
  wire \phase_accumulator_reg[23]_i_1_n_7 ;
  wire \phase_accumulator_reg[27]_i_1_n_0 ;
  wire \phase_accumulator_reg[27]_i_1_n_1 ;
  wire \phase_accumulator_reg[27]_i_1_n_2 ;
  wire \phase_accumulator_reg[27]_i_1_n_3 ;
  wire \phase_accumulator_reg[27]_i_1_n_4 ;
  wire \phase_accumulator_reg[27]_i_1_n_5 ;
  wire \phase_accumulator_reg[27]_i_1_n_6 ;
  wire \phase_accumulator_reg[27]_i_1_n_7 ;
  wire \phase_accumulator_reg[31]_i_2_n_1 ;
  wire \phase_accumulator_reg[31]_i_2_n_2 ;
  wire \phase_accumulator_reg[31]_i_2_n_3 ;
  wire \phase_accumulator_reg[31]_i_2_n_4 ;
  wire \phase_accumulator_reg[31]_i_2_n_5 ;
  wire \phase_accumulator_reg[31]_i_2_n_6 ;
  wire \phase_accumulator_reg[31]_i_2_n_7 ;
  wire \phase_accumulator_reg[3]_i_1_n_0 ;
  wire \phase_accumulator_reg[3]_i_1_n_1 ;
  wire \phase_accumulator_reg[3]_i_1_n_2 ;
  wire \phase_accumulator_reg[3]_i_1_n_3 ;
  wire \phase_accumulator_reg[3]_i_1_n_4 ;
  wire \phase_accumulator_reg[3]_i_1_n_5 ;
  wire \phase_accumulator_reg[3]_i_1_n_6 ;
  wire \phase_accumulator_reg[3]_i_1_n_7 ;
  wire \phase_accumulator_reg[7]_i_1_n_0 ;
  wire \phase_accumulator_reg[7]_i_1_n_1 ;
  wire \phase_accumulator_reg[7]_i_1_n_2 ;
  wire \phase_accumulator_reg[7]_i_1_n_3 ;
  wire \phase_accumulator_reg[7]_i_1_n_4 ;
  wire \phase_accumulator_reg[7]_i_1_n_5 ;
  wire \phase_accumulator_reg[7]_i_1_n_6 ;
  wire \phase_accumulator_reg[7]_i_1_n_7 ;
  wire \phase_increment[0]_i_1_n_0 ;
  wire \phase_increment[1]_i_10_n_0 ;
  wire \phase_increment[1]_i_11_n_0 ;
  wire \phase_increment[1]_i_12_n_0 ;
  wire \phase_increment[1]_i_13_n_0 ;
  wire \phase_increment[1]_i_14_n_0 ;
  wire \phase_increment[1]_i_17_n_0 ;
  wire \phase_increment[1]_i_19_n_0 ;
  wire \phase_increment[1]_i_20_n_0 ;
  wire \phase_increment[1]_i_21_n_0 ;
  wire \phase_increment[1]_i_22_n_0 ;
  wire \phase_increment[1]_i_23_n_0 ;
  wire \phase_increment[1]_i_24_n_0 ;
  wire \phase_increment[1]_i_25_n_0 ;
  wire \phase_increment[1]_i_26_n_0 ;
  wire \phase_increment[1]_i_27_n_0 ;
  wire \phase_increment[1]_i_29_n_0 ;
  wire \phase_increment[1]_i_30_n_0 ;
  wire \phase_increment[1]_i_31_n_0 ;
  wire \phase_increment[1]_i_32_n_0 ;
  wire \phase_increment[1]_i_33_n_0 ;
  wire \phase_increment[1]_i_34_n_0 ;
  wire \phase_increment[1]_i_35_n_0 ;
  wire \phase_increment[1]_i_36_n_0 ;
  wire \phase_increment[1]_i_37_n_0 ;
  wire \phase_increment[1]_i_38_n_0 ;
  wire \phase_increment[1]_i_39_n_0 ;
  wire \phase_increment[1]_i_40_n_0 ;
  wire \phase_increment[1]_i_41_n_0 ;
  wire \phase_increment[1]_i_42_n_0 ;
  wire \phase_increment[1]_i_44_n_0 ;
  wire \phase_increment[1]_i_45_n_0 ;
  wire \phase_increment[1]_i_46_n_0 ;
  wire \phase_increment[1]_i_47_n_0 ;
  wire \phase_increment[1]_i_48_n_0 ;
  wire \phase_increment[1]_i_49_n_0 ;
  wire \phase_increment[1]_i_4_n_0 ;
  wire \phase_increment[1]_i_50_n_0 ;
  wire \phase_increment[1]_i_51_n_0 ;
  wire \phase_increment[1]_i_52_n_0 ;
  wire \phase_increment[1]_i_5_n_0 ;
  wire \phase_increment[1]_i_8_n_0 ;
  wire \phase_increment[1]_i_9_n_0 ;
  wire \phase_increment[4]_i_11_n_0 ;
  wire \phase_increment[4]_i_12_n_0 ;
  wire \phase_increment[4]_i_13_n_0 ;
  wire \phase_increment[4]_i_15_n_0 ;
  wire \phase_increment[4]_i_16_n_0 ;
  wire \phase_increment[4]_i_17_n_0 ;
  wire \phase_increment[4]_i_19_n_0 ;
  wire \phase_increment[4]_i_1_n_0 ;
  wire \phase_increment[4]_i_20_n_0 ;
  wire \phase_increment[4]_i_21_n_0 ;
  wire \phase_increment[4]_i_22_n_0 ;
  wire \phase_increment[4]_i_23_n_0 ;
  wire \phase_increment[4]_i_24_n_0 ;
  wire \phase_increment[4]_i_25_n_0 ;
  wire \phase_increment[4]_i_4_n_0 ;
  wire \phase_increment[4]_i_5_n_0 ;
  wire \phase_increment[4]_i_7_n_0 ;
  wire \phase_increment[4]_i_8_n_0 ;
  wire \phase_increment[4]_i_9_n_0 ;
  wire \phase_increment_reg[1]_i_15_n_3 ;
  wire \phase_increment_reg[1]_i_16_n_0 ;
  wire \phase_increment_reg[1]_i_16_n_1 ;
  wire \phase_increment_reg[1]_i_16_n_2 ;
  wire \phase_increment_reg[1]_i_16_n_3 ;
  wire \phase_increment_reg[1]_i_16_n_4 ;
  wire \phase_increment_reg[1]_i_16_n_5 ;
  wire \phase_increment_reg[1]_i_16_n_6 ;
  wire \phase_increment_reg[1]_i_16_n_7 ;
  wire \phase_increment_reg[1]_i_18_n_0 ;
  wire \phase_increment_reg[1]_i_18_n_1 ;
  wire \phase_increment_reg[1]_i_18_n_2 ;
  wire \phase_increment_reg[1]_i_18_n_3 ;
  wire \phase_increment_reg[1]_i_18_n_4 ;
  wire \phase_increment_reg[1]_i_18_n_5 ;
  wire \phase_increment_reg[1]_i_18_n_6 ;
  wire \phase_increment_reg[1]_i_18_n_7 ;
  wire \phase_increment_reg[1]_i_28_n_2 ;
  wire \phase_increment_reg[1]_i_28_n_7 ;
  wire \phase_increment_reg[1]_i_2_n_3 ;
  wire \phase_increment_reg[1]_i_2_n_6 ;
  wire \phase_increment_reg[1]_i_2_n_7 ;
  wire \phase_increment_reg[1]_i_3_n_0 ;
  wire \phase_increment_reg[1]_i_3_n_1 ;
  wire \phase_increment_reg[1]_i_3_n_2 ;
  wire \phase_increment_reg[1]_i_3_n_3 ;
  wire \phase_increment_reg[1]_i_3_n_4 ;
  wire \phase_increment_reg[1]_i_3_n_5 ;
  wire \phase_increment_reg[1]_i_3_n_6 ;
  wire \phase_increment_reg[1]_i_3_n_7 ;
  wire \phase_increment_reg[1]_i_43_n_0 ;
  wire \phase_increment_reg[1]_i_43_n_1 ;
  wire \phase_increment_reg[1]_i_43_n_2 ;
  wire \phase_increment_reg[1]_i_43_n_3 ;
  wire \phase_increment_reg[1]_i_43_n_4 ;
  wire \phase_increment_reg[1]_i_43_n_5 ;
  wire \phase_increment_reg[1]_i_43_n_6 ;
  wire \phase_increment_reg[1]_i_43_n_7 ;
  wire \phase_increment_reg[1]_i_6_n_0 ;
  wire \phase_increment_reg[1]_i_6_n_1 ;
  wire \phase_increment_reg[1]_i_6_n_2 ;
  wire \phase_increment_reg[1]_i_6_n_3 ;
  wire \phase_increment_reg[1]_i_6_n_4 ;
  wire \phase_increment_reg[1]_i_6_n_5 ;
  wire \phase_increment_reg[1]_i_6_n_6 ;
  wire \phase_increment_reg[1]_i_6_n_7 ;
  wire \phase_increment_reg[1]_i_7_n_0 ;
  wire \phase_increment_reg[1]_i_7_n_1 ;
  wire \phase_increment_reg[1]_i_7_n_2 ;
  wire \phase_increment_reg[1]_i_7_n_3 ;
  wire \phase_increment_reg[1]_i_7_n_4 ;
  wire \phase_increment_reg[1]_i_7_n_5 ;
  wire \phase_increment_reg[1]_i_7_n_6 ;
  wire \phase_increment_reg[1]_i_7_n_7 ;
  wire \phase_increment_reg[4]_i_10_n_0 ;
  wire \phase_increment_reg[4]_i_10_n_1 ;
  wire \phase_increment_reg[4]_i_10_n_2 ;
  wire \phase_increment_reg[4]_i_10_n_3 ;
  wire \phase_increment_reg[4]_i_14_n_0 ;
  wire \phase_increment_reg[4]_i_14_n_1 ;
  wire \phase_increment_reg[4]_i_14_n_2 ;
  wire \phase_increment_reg[4]_i_14_n_3 ;
  wire \phase_increment_reg[4]_i_18_n_0 ;
  wire \phase_increment_reg[4]_i_18_n_1 ;
  wire \phase_increment_reg[4]_i_18_n_2 ;
  wire \phase_increment_reg[4]_i_18_n_3 ;
  wire \phase_increment_reg[4]_i_2_n_3 ;
  wire \phase_increment_reg[4]_i_3_n_0 ;
  wire \phase_increment_reg[4]_i_3_n_1 ;
  wire \phase_increment_reg[4]_i_3_n_2 ;
  wire \phase_increment_reg[4]_i_3_n_3 ;
  wire \phase_increment_reg[4]_i_6_n_0 ;
  wire \phase_increment_reg[4]_i_6_n_1 ;
  wire \phase_increment_reg[4]_i_6_n_2 ;
  wire \phase_increment_reg[4]_i_6_n_3 ;
  wire [3:3]\NLW_phase_accumulator_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_phase_increment_reg[1]_i_15_CO_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_reg[1]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_phase_increment_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_phase_increment_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_reg[1]_i_28_CO_UNCONNECTED ;
  wire [3:1]\NLW_phase_increment_reg[1]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_reg[4]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_reg[4]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_reg[4]_i_18_O_UNCONNECTED ;
  wire [3:1]\NLW_phase_increment_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_reg[4]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_phase_increment_reg[4]_i_6_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \phase_accumulator[31]_i_1 
       (.I0(aresetn),
        .O(clear));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[3]_i_2 
       (.I0(in[3]),
        .I1(m_axis_tdata[3]),
        .O(\phase_accumulator[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[3]_i_3 
       (.I0(in[2]),
        .I1(m_axis_tdata[2]),
        .O(\phase_accumulator[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[3]_i_4 
       (.I0(in[1]),
        .I1(m_axis_tdata[1]),
        .O(\phase_accumulator[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[3]_i_5 
       (.I0(in[0]),
        .I1(m_axis_tdata[0]),
        .O(\phase_accumulator[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accumulator[7]_i_2 
       (.I0(in[4]),
        .I1(m_axis_tdata[4]),
        .O(\phase_accumulator[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[3]_i_1_n_7 ),
        .Q(m_axis_tdata[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[11]_i_1_n_5 ),
        .Q(m_axis_tdata[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[11]_i_1_n_4 ),
        .Q(m_axis_tdata[11]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accumulator_reg[11]_i_1 
       (.CI(\phase_accumulator_reg[7]_i_1_n_0 ),
        .CO({\phase_accumulator_reg[11]_i_1_n_0 ,\phase_accumulator_reg[11]_i_1_n_1 ,\phase_accumulator_reg[11]_i_1_n_2 ,\phase_accumulator_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_accumulator_reg[11]_i_1_n_4 ,\phase_accumulator_reg[11]_i_1_n_5 ,\phase_accumulator_reg[11]_i_1_n_6 ,\phase_accumulator_reg[11]_i_1_n_7 }),
        .S(m_axis_tdata[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[15]_i_1_n_7 ),
        .Q(m_axis_tdata[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[15]_i_1_n_6 ),
        .Q(m_axis_tdata[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[15]_i_1_n_5 ),
        .Q(m_axis_tdata[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[15]_i_1_n_4 ),
        .Q(m_axis_tdata[15]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accumulator_reg[15]_i_1 
       (.CI(\phase_accumulator_reg[11]_i_1_n_0 ),
        .CO({\phase_accumulator_reg[15]_i_1_n_0 ,\phase_accumulator_reg[15]_i_1_n_1 ,\phase_accumulator_reg[15]_i_1_n_2 ,\phase_accumulator_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_accumulator_reg[15]_i_1_n_4 ,\phase_accumulator_reg[15]_i_1_n_5 ,\phase_accumulator_reg[15]_i_1_n_6 ,\phase_accumulator_reg[15]_i_1_n_7 }),
        .S(m_axis_tdata[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[19]_i_1_n_7 ),
        .Q(m_axis_tdata[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[19]_i_1_n_6 ),
        .Q(m_axis_tdata[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[19]_i_1_n_5 ),
        .Q(m_axis_tdata[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[19]_i_1_n_4 ),
        .Q(m_axis_tdata[19]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accumulator_reg[19]_i_1 
       (.CI(\phase_accumulator_reg[15]_i_1_n_0 ),
        .CO({\phase_accumulator_reg[19]_i_1_n_0 ,\phase_accumulator_reg[19]_i_1_n_1 ,\phase_accumulator_reg[19]_i_1_n_2 ,\phase_accumulator_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_accumulator_reg[19]_i_1_n_4 ,\phase_accumulator_reg[19]_i_1_n_5 ,\phase_accumulator_reg[19]_i_1_n_6 ,\phase_accumulator_reg[19]_i_1_n_7 }),
        .S(m_axis_tdata[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[3]_i_1_n_6 ),
        .Q(m_axis_tdata[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[23]_i_1_n_7 ),
        .Q(m_axis_tdata[20]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[23]_i_1_n_6 ),
        .Q(m_axis_tdata[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[23]_i_1_n_5 ),
        .Q(m_axis_tdata[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[23]_i_1_n_4 ),
        .Q(m_axis_tdata[23]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accumulator_reg[23]_i_1 
       (.CI(\phase_accumulator_reg[19]_i_1_n_0 ),
        .CO({\phase_accumulator_reg[23]_i_1_n_0 ,\phase_accumulator_reg[23]_i_1_n_1 ,\phase_accumulator_reg[23]_i_1_n_2 ,\phase_accumulator_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_accumulator_reg[23]_i_1_n_4 ,\phase_accumulator_reg[23]_i_1_n_5 ,\phase_accumulator_reg[23]_i_1_n_6 ,\phase_accumulator_reg[23]_i_1_n_7 }),
        .S(m_axis_tdata[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[27]_i_1_n_7 ),
        .Q(m_axis_tdata[24]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[27]_i_1_n_6 ),
        .Q(m_axis_tdata[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[27]_i_1_n_5 ),
        .Q(m_axis_tdata[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[27]_i_1_n_4 ),
        .Q(m_axis_tdata[27]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accumulator_reg[27]_i_1 
       (.CI(\phase_accumulator_reg[23]_i_1_n_0 ),
        .CO({\phase_accumulator_reg[27]_i_1_n_0 ,\phase_accumulator_reg[27]_i_1_n_1 ,\phase_accumulator_reg[27]_i_1_n_2 ,\phase_accumulator_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_accumulator_reg[27]_i_1_n_4 ,\phase_accumulator_reg[27]_i_1_n_5 ,\phase_accumulator_reg[27]_i_1_n_6 ,\phase_accumulator_reg[27]_i_1_n_7 }),
        .S(m_axis_tdata[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[31]_i_2_n_7 ),
        .Q(m_axis_tdata[28]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[31]_i_2_n_6 ),
        .Q(m_axis_tdata[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[3]_i_1_n_5 ),
        .Q(m_axis_tdata[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[31]_i_2_n_5 ),
        .Q(m_axis_tdata[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[31]_i_2_n_4 ),
        .Q(m_axis_tdata[31]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accumulator_reg[31]_i_2 
       (.CI(\phase_accumulator_reg[27]_i_1_n_0 ),
        .CO({\NLW_phase_accumulator_reg[31]_i_2_CO_UNCONNECTED [3],\phase_accumulator_reg[31]_i_2_n_1 ,\phase_accumulator_reg[31]_i_2_n_2 ,\phase_accumulator_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_accumulator_reg[31]_i_2_n_4 ,\phase_accumulator_reg[31]_i_2_n_5 ,\phase_accumulator_reg[31]_i_2_n_6 ,\phase_accumulator_reg[31]_i_2_n_7 }),
        .S(m_axis_tdata[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[3]_i_1_n_4 ),
        .Q(m_axis_tdata[3]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accumulator_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\phase_accumulator_reg[3]_i_1_n_0 ,\phase_accumulator_reg[3]_i_1_n_1 ,\phase_accumulator_reg[3]_i_1_n_2 ,\phase_accumulator_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\phase_accumulator_reg[3]_i_1_n_4 ,\phase_accumulator_reg[3]_i_1_n_5 ,\phase_accumulator_reg[3]_i_1_n_6 ,\phase_accumulator_reg[3]_i_1_n_7 }),
        .S({\phase_accumulator[3]_i_2_n_0 ,\phase_accumulator[3]_i_3_n_0 ,\phase_accumulator[3]_i_4_n_0 ,\phase_accumulator[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[7]_i_1_n_7 ),
        .Q(m_axis_tdata[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[7]_i_1_n_6 ),
        .Q(m_axis_tdata[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[7]_i_1_n_5 ),
        .Q(m_axis_tdata[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[7]_i_1_n_4 ),
        .Q(m_axis_tdata[7]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_accumulator_reg[7]_i_1 
       (.CI(\phase_accumulator_reg[3]_i_1_n_0 ),
        .CO({\phase_accumulator_reg[7]_i_1_n_0 ,\phase_accumulator_reg[7]_i_1_n_1 ,\phase_accumulator_reg[7]_i_1_n_2 ,\phase_accumulator_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in[4]}),
        .O({\phase_accumulator_reg[7]_i_1_n_4 ,\phase_accumulator_reg[7]_i_1_n_5 ,\phase_accumulator_reg[7]_i_1_n_6 ,\phase_accumulator_reg[7]_i_1_n_7 }),
        .S({m_axis_tdata[7:5],\phase_accumulator[7]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[11]_i_1_n_7 ),
        .Q(m_axis_tdata[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \phase_accumulator_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_accumulator_reg[11]_i_1_n_6 ),
        .Q(m_axis_tdata[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF20D)) 
    \phase_increment[0]_i_1 
       (.I0(\phase_increment_reg[1]_i_2_n_6 ),
        .I1(frequency[1]),
        .I2(\phase_increment_reg[4]_i_2_n_3 ),
        .I3(frequency[0]),
        .O(\phase_increment[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h89CC)) 
    \phase_increment[1]_i_1 
       (.I0(\phase_increment_reg[4]_i_2_n_3 ),
        .I1(frequency[1]),
        .I2(\phase_increment_reg[1]_i_2_n_6 ),
        .I3(frequency[0]),
        .O(p_1_in[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment[1]_i_10 
       (.I0(\phase_increment_reg[1]_i_18_n_4 ),
        .I1(frequency[1]),
        .O(\phase_increment[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \phase_increment[1]_i_11 
       (.I0(\phase_increment_reg[1]_i_7_n_5 ),
        .I1(frequency[1]),
        .I2(\phase_increment_reg[1]_i_7_n_4 ),
        .O(\phase_increment[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \phase_increment[1]_i_12 
       (.I0(\phase_increment_reg[1]_i_7_n_6 ),
        .I1(\phase_increment_reg[1]_i_7_n_5 ),
        .I2(frequency[1]),
        .O(\phase_increment[1]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \phase_increment[1]_i_13 
       (.I0(\phase_increment_reg[1]_i_7_n_7 ),
        .I1(\phase_increment_reg[1]_i_7_n_6 ),
        .I2(frequency[1]),
        .O(\phase_increment[1]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \phase_increment[1]_i_14 
       (.I0(\phase_increment_reg[1]_i_18_n_4 ),
        .I1(\phase_increment_reg[1]_i_7_n_7 ),
        .I2(frequency[1]),
        .O(\phase_increment[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment[1]_i_17 
       (.I0(\phase_increment_reg[1]_i_18_n_5 ),
        .I1(frequency[1]),
        .O(\phase_increment[1]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \phase_increment[1]_i_19 
       (.I0(\phase_increment_reg[1]_i_18_n_5 ),
        .I1(\phase_increment_reg[1]_i_18_n_4 ),
        .I2(frequency[1]),
        .O(\phase_increment[1]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment[1]_i_20 
       (.I0(frequency[1]),
        .I1(\phase_increment_reg[1]_i_18_n_5 ),
        .O(\phase_increment[1]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \phase_increment[1]_i_21 
       (.I0(\phase_increment_reg[1]_i_18_n_7 ),
        .I1(frequency[1]),
        .I2(\phase_increment_reg[1]_i_18_n_6 ),
        .O(\phase_increment[1]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment[1]_i_22 
       (.I0(frequency[1]),
        .I1(\phase_increment_reg[1]_i_18_n_7 ),
        .O(\phase_increment[1]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment[1]_i_23 
       (.I0(frequency[1]),
        .I1(frequency[0]),
        .O(\phase_increment[1]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \phase_increment[1]_i_24 
       (.I0(frequency[0]),
        .O(\phase_increment[1]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment[1]_i_25 
       (.I0(frequency[0]),
        .I1(frequency[1]),
        .O(\phase_increment[1]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment[1]_i_26 
       (.I0(frequency[1]),
        .I1(frequency[0]),
        .O(\phase_increment[1]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \phase_increment[1]_i_27 
       (.I0(frequency[1]),
        .O(\phase_increment[1]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment[1]_i_29 
       (.I0(\phase_increment_reg[1]_i_43_n_4 ),
        .I1(frequency[1]),
        .O(\phase_increment[1]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment[1]_i_30 
       (.I0(\phase_increment_reg[1]_i_43_n_5 ),
        .I1(frequency[1]),
        .O(\phase_increment[1]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment[1]_i_31 
       (.I0(\phase_increment_reg[1]_i_43_n_6 ),
        .I1(frequency[1]),
        .O(\phase_increment[1]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \phase_increment[1]_i_32 
       (.I0(\phase_increment_reg[1]_i_28_n_7 ),
        .I1(frequency[1]),
        .I2(\phase_increment_reg[1]_i_28_n_2 ),
        .O(\phase_increment[1]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \phase_increment[1]_i_33 
       (.I0(\phase_increment_reg[1]_i_43_n_4 ),
        .I1(\phase_increment_reg[1]_i_28_n_7 ),
        .I2(frequency[1]),
        .O(\phase_increment[1]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \phase_increment[1]_i_34 
       (.I0(\phase_increment_reg[1]_i_43_n_5 ),
        .I1(\phase_increment_reg[1]_i_43_n_4 ),
        .I2(frequency[1]),
        .O(\phase_increment[1]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \phase_increment[1]_i_35 
       (.I0(\phase_increment_reg[1]_i_43_n_6 ),
        .I1(\phase_increment_reg[1]_i_43_n_5 ),
        .I2(frequency[1]),
        .O(\phase_increment[1]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \phase_increment[1]_i_36 
       (.I0(frequency[0]),
        .O(\phase_increment[1]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \phase_increment[1]_i_37 
       (.I0(frequency[0]),
        .O(\phase_increment[1]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment[1]_i_38 
       (.I0(frequency[1]),
        .I1(frequency[0]),
        .O(\phase_increment[1]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment[1]_i_39 
       (.I0(frequency[1]),
        .I1(frequency[0]),
        .O(\phase_increment[1]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment[1]_i_4 
       (.I0(frequency[1]),
        .I1(\phase_increment_reg[1]_i_15_n_3 ),
        .O(\phase_increment[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment[1]_i_40 
       (.I0(frequency[1]),
        .I1(frequency[0]),
        .O(\phase_increment[1]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment[1]_i_41 
       (.I0(frequency[1]),
        .I1(frequency[0]),
        .O(\phase_increment[1]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \phase_increment[1]_i_42 
       (.I0(frequency[1]),
        .O(\phase_increment[1]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment[1]_i_44 
       (.I0(frequency[0]),
        .I1(frequency[1]),
        .O(\phase_increment[1]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment[1]_i_45 
       (.I0(frequency[1]),
        .I1(frequency[0]),
        .O(\phase_increment[1]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \phase_increment[1]_i_46 
       (.I0(frequency[0]),
        .O(\phase_increment[1]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \phase_increment[1]_i_47 
       (.I0(frequency[0]),
        .O(\phase_increment[1]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment[1]_i_48 
       (.I0(frequency[1]),
        .I1(frequency[0]),
        .O(\phase_increment[1]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment[1]_i_49 
       (.I0(frequency[1]),
        .I1(frequency[0]),
        .O(\phase_increment[1]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment[1]_i_5 
       (.I0(frequency[1]),
        .I1(\phase_increment_reg[1]_i_15_n_3 ),
        .O(\phase_increment[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \phase_increment[1]_i_50 
       (.I0(frequency[1]),
        .O(\phase_increment[1]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment[1]_i_51 
       (.I0(frequency[1]),
        .I1(frequency[0]),
        .O(\phase_increment[1]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment[1]_i_52 
       (.I0(frequency[1]),
        .I1(frequency[0]),
        .O(\phase_increment[1]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment[1]_i_8 
       (.I0(\phase_increment_reg[1]_i_7_n_6 ),
        .I1(frequency[1]),
        .O(\phase_increment[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \phase_increment[1]_i_9 
       (.I0(\phase_increment_reg[1]_i_7_n_7 ),
        .I1(frequency[1]),
        .O(\phase_increment[1]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \phase_increment[2]_i_1 
       (.I0(\phase_increment_reg[4]_i_2_n_3 ),
        .I1(frequency[1]),
        .I2(frequency[0]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \phase_increment[3]_i_1 
       (.I0(\phase_increment_reg[4]_i_2_n_3 ),
        .I1(frequency[1]),
        .I2(frequency[0]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \phase_increment[4]_i_1 
       (.I0(frequency[0]),
        .I1(frequency[1]),
        .I2(\phase_increment_reg[4]_i_2_n_3 ),
        .O(\phase_increment[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment[4]_i_11 
       (.I0(\phase_increment_reg[1]_i_6_n_4 ),
        .O(\phase_increment[4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment[4]_i_12 
       (.I0(\phase_increment_reg[1]_i_6_n_5 ),
        .O(\phase_increment[4]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment[4]_i_13 
       (.I0(\phase_increment_reg[1]_i_6_n_6 ),
        .O(\phase_increment[4]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment[4]_i_15 
       (.I0(\phase_increment_reg[1]_i_6_n_7 ),
        .O(\phase_increment[4]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment[4]_i_16 
       (.I0(\phase_increment_reg[1]_i_16_n_5 ),
        .I1(\phase_increment_reg[1]_i_16_n_4 ),
        .O(\phase_increment[4]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment[4]_i_17 
       (.I0(\phase_increment_reg[1]_i_16_n_7 ),
        .I1(\phase_increment_reg[1]_i_16_n_6 ),
        .O(\phase_increment[4]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment[4]_i_19 
       (.I0(frequency[1]),
        .I1(\phase_increment_reg[1]_i_43_n_6 ),
        .O(\phase_increment[4]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment[4]_i_20 
       (.I0(\phase_increment_reg[1]_i_43_n_7 ),
        .O(\phase_increment[4]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment[4]_i_21 
       (.I0(frequency[1]),
        .I1(frequency[0]),
        .O(\phase_increment[4]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment[4]_i_22 
       (.I0(frequency[1]),
        .O(\phase_increment[4]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase_increment[4]_i_23 
       (.I0(frequency[1]),
        .O(\phase_increment[4]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment[4]_i_24 
       (.I0(frequency[1]),
        .I1(frequency[0]),
        .O(\phase_increment[4]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment[4]_i_25 
       (.I0(frequency[1]),
        .I1(frequency[0]),
        .O(\phase_increment[4]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \phase_increment[4]_i_4 
       (.I0(\phase_increment_reg[1]_i_2_n_7 ),
        .I1(frequency[0]),
        .O(\phase_increment[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \phase_increment[4]_i_5 
       (.I0(frequency[0]),
        .I1(\phase_increment_reg[1]_i_2_n_7 ),
        .I2(\phase_increment_reg[1]_i_2_n_6 ),
        .I3(frequency[1]),
        .O(\phase_increment[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \phase_increment[4]_i_7 
       (.I0(\phase_increment_reg[1]_i_3_n_4 ),
        .I1(\phase_increment_reg[1]_i_2_n_7 ),
        .I2(frequency[0]),
        .O(\phase_increment[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phase_increment[4]_i_8 
       (.I0(\phase_increment_reg[1]_i_3_n_5 ),
        .I1(\phase_increment_reg[1]_i_3_n_4 ),
        .O(\phase_increment[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_increment[4]_i_9 
       (.I0(\phase_increment_reg[1]_i_3_n_7 ),
        .I1(\phase_increment_reg[1]_i_3_n_6 ),
        .O(\phase_increment[4]_i_9_n_0 ));
  FDRE \phase_increment_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_increment[0]_i_1_n_0 ),
        .Q(in[0]),
        .R(clear));
  FDRE \phase_increment_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(in[1]),
        .R(clear));
  CARRY4 \phase_increment_reg[1]_i_15 
       (.CI(\phase_increment_reg[1]_i_7_n_0 ),
        .CO({\NLW_phase_increment_reg[1]_i_15_CO_UNCONNECTED [3:1],\phase_increment_reg[1]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_phase_increment_reg[1]_i_15_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_reg[1]_i_16 
       (.CI(1'b0),
        .CO({\phase_increment_reg[1]_i_16_n_0 ,\phase_increment_reg[1]_i_16_n_1 ,\phase_increment_reg[1]_i_16_n_2 ,\phase_increment_reg[1]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_reg[1]_i_28_n_2 ,\phase_increment[1]_i_29_n_0 ,\phase_increment[1]_i_30_n_0 ,\phase_increment[1]_i_31_n_0 }),
        .O({\phase_increment_reg[1]_i_16_n_4 ,\phase_increment_reg[1]_i_16_n_5 ,\phase_increment_reg[1]_i_16_n_6 ,\phase_increment_reg[1]_i_16_n_7 }),
        .S({\phase_increment[1]_i_32_n_0 ,\phase_increment[1]_i_33_n_0 ,\phase_increment[1]_i_34_n_0 ,\phase_increment[1]_i_35_n_0 }));
  CARRY4 \phase_increment_reg[1]_i_18 
       (.CI(1'b0),
        .CO({\phase_increment_reg[1]_i_18_n_0 ,\phase_increment_reg[1]_i_18_n_1 ,\phase_increment_reg[1]_i_18_n_2 ,\phase_increment_reg[1]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment[1]_i_36_n_0 ,\phase_increment[1]_i_37_n_0 ,\phase_increment[1]_i_38_n_0 ,frequency[0]}),
        .O({\phase_increment_reg[1]_i_18_n_4 ,\phase_increment_reg[1]_i_18_n_5 ,\phase_increment_reg[1]_i_18_n_6 ,\phase_increment_reg[1]_i_18_n_7 }),
        .S({\phase_increment[1]_i_39_n_0 ,\phase_increment[1]_i_40_n_0 ,\phase_increment[1]_i_41_n_0 ,\phase_increment[1]_i_42_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_reg[1]_i_2 
       (.CI(\phase_increment_reg[1]_i_3_n_0 ),
        .CO({\NLW_phase_increment_reg[1]_i_2_CO_UNCONNECTED [3:1],\phase_increment_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_phase_increment_reg[1]_i_2_O_UNCONNECTED [3:2],\phase_increment_reg[1]_i_2_n_6 ,\phase_increment_reg[1]_i_2_n_7 }),
        .S({1'b0,1'b0,\phase_increment[1]_i_4_n_0 ,\phase_increment[1]_i_5_n_0 }));
  CARRY4 \phase_increment_reg[1]_i_28 
       (.CI(\phase_increment_reg[1]_i_43_n_0 ),
        .CO({\NLW_phase_increment_reg[1]_i_28_CO_UNCONNECTED [3:2],\phase_increment_reg[1]_i_28_n_2 ,\NLW_phase_increment_reg[1]_i_28_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,frequency[0]}),
        .O({\NLW_phase_increment_reg[1]_i_28_O_UNCONNECTED [3:1],\phase_increment_reg[1]_i_28_n_7 }),
        .S({1'b0,1'b0,1'b1,\phase_increment[1]_i_44_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_reg[1]_i_3 
       (.CI(\phase_increment_reg[1]_i_6_n_0 ),
        .CO({\phase_increment_reg[1]_i_3_n_0 ,\phase_increment_reg[1]_i_3_n_1 ,\phase_increment_reg[1]_i_3_n_2 ,\phase_increment_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_reg[1]_i_7_n_4 ,\phase_increment[1]_i_8_n_0 ,\phase_increment[1]_i_9_n_0 ,\phase_increment[1]_i_10_n_0 }),
        .O({\phase_increment_reg[1]_i_3_n_4 ,\phase_increment_reg[1]_i_3_n_5 ,\phase_increment_reg[1]_i_3_n_6 ,\phase_increment_reg[1]_i_3_n_7 }),
        .S({\phase_increment[1]_i_11_n_0 ,\phase_increment[1]_i_12_n_0 ,\phase_increment[1]_i_13_n_0 ,\phase_increment[1]_i_14_n_0 }));
  CARRY4 \phase_increment_reg[1]_i_43 
       (.CI(1'b0),
        .CO({\phase_increment_reg[1]_i_43_n_0 ,\phase_increment_reg[1]_i_43_n_1 ,\phase_increment_reg[1]_i_43_n_2 ,\phase_increment_reg[1]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment[1]_i_45_n_0 ,\phase_increment[1]_i_46_n_0 ,\phase_increment[1]_i_47_n_0 ,\phase_increment[1]_i_48_n_0 }),
        .O({\phase_increment_reg[1]_i_43_n_4 ,\phase_increment_reg[1]_i_43_n_5 ,\phase_increment_reg[1]_i_43_n_6 ,\phase_increment_reg[1]_i_43_n_7 }),
        .S({\phase_increment[1]_i_49_n_0 ,\phase_increment[1]_i_50_n_0 ,\phase_increment[1]_i_51_n_0 ,\phase_increment[1]_i_52_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_reg[1]_i_6 
       (.CI(\phase_increment_reg[1]_i_16_n_0 ),
        .CO({\phase_increment_reg[1]_i_6_n_0 ,\phase_increment_reg[1]_i_6_n_1 ,\phase_increment_reg[1]_i_6_n_2 ,\phase_increment_reg[1]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment[1]_i_17_n_0 ,1'b0,\phase_increment_reg[1]_i_18_n_6 ,1'b0}),
        .O({\phase_increment_reg[1]_i_6_n_4 ,\phase_increment_reg[1]_i_6_n_5 ,\phase_increment_reg[1]_i_6_n_6 ,\phase_increment_reg[1]_i_6_n_7 }),
        .S({\phase_increment[1]_i_19_n_0 ,\phase_increment[1]_i_20_n_0 ,\phase_increment[1]_i_21_n_0 ,\phase_increment[1]_i_22_n_0 }));
  CARRY4 \phase_increment_reg[1]_i_7 
       (.CI(\phase_increment_reg[1]_i_18_n_0 ),
        .CO({\phase_increment_reg[1]_i_7_n_0 ,\phase_increment_reg[1]_i_7_n_1 ,\phase_increment_reg[1]_i_7_n_2 ,\phase_increment_reg[1]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,frequency[0],\phase_increment[1]_i_23_n_0 ,\phase_increment[1]_i_24_n_0 }),
        .O({\phase_increment_reg[1]_i_7_n_4 ,\phase_increment_reg[1]_i_7_n_5 ,\phase_increment_reg[1]_i_7_n_6 ,\phase_increment_reg[1]_i_7_n_7 }),
        .S({frequency[0],\phase_increment[1]_i_25_n_0 ,\phase_increment[1]_i_26_n_0 ,\phase_increment[1]_i_27_n_0 }));
  FDRE \phase_increment_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(in[2]),
        .R(clear));
  FDRE \phase_increment_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(in[3]),
        .R(clear));
  FDRE \phase_increment_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\phase_increment[4]_i_1_n_0 ),
        .Q(in[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_reg[4]_i_10 
       (.CI(\phase_increment_reg[4]_i_14_n_0 ),
        .CO({\phase_increment_reg[4]_i_10_n_0 ,\phase_increment_reg[4]_i_10_n_1 ,\phase_increment_reg[4]_i_10_n_2 ,\phase_increment_reg[4]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\phase_increment_reg[1]_i_16_n_5 ,1'b1,\phase_increment_reg[1]_i_16_n_7 }),
        .O(\NLW_phase_increment_reg[4]_i_10_O_UNCONNECTED [3:0]),
        .S({\phase_increment[4]_i_15_n_0 ,\phase_increment[4]_i_16_n_0 ,\phase_increment_reg[1]_i_16_n_5 ,\phase_increment[4]_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_reg[4]_i_14 
       (.CI(\phase_increment_reg[4]_i_18_n_0 ),
        .CO({\phase_increment_reg[4]_i_14_n_0 ,\phase_increment_reg[4]_i_14_n_1 ,\phase_increment_reg[4]_i_14_n_2 ,\phase_increment_reg[4]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_phase_increment_reg[4]_i_14_O_UNCONNECTED [3:0]),
        .S({\phase_increment_reg[1]_i_16_n_7 ,\phase_increment[4]_i_19_n_0 ,\phase_increment[4]_i_20_n_0 ,\phase_increment[4]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_reg[4]_i_18 
       (.CI(1'b0),
        .CO({\phase_increment_reg[4]_i_18_n_0 ,\phase_increment_reg[4]_i_18_n_1 ,\phase_increment_reg[4]_i_18_n_2 ,\phase_increment_reg[4]_i_18_n_3 }),
        .CYINIT(\phase_increment[4]_i_22_n_0 ),
        .DI({1'b0,frequency,frequency[1]}),
        .O(\NLW_phase_increment_reg[4]_i_18_O_UNCONNECTED [3:0]),
        .S({frequency[0],\phase_increment[4]_i_23_n_0 ,\phase_increment[4]_i_24_n_0 ,\phase_increment[4]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_reg[4]_i_2 
       (.CI(\phase_increment_reg[4]_i_3_n_0 ),
        .CO({\NLW_phase_increment_reg[4]_i_2_CO_UNCONNECTED [3:1],\phase_increment_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\phase_increment[4]_i_4_n_0 }),
        .O(\NLW_phase_increment_reg[4]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\phase_increment[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_reg[4]_i_3 
       (.CI(\phase_increment_reg[4]_i_6_n_0 ),
        .CO({\phase_increment_reg[4]_i_3_n_0 ,\phase_increment_reg[4]_i_3_n_1 ,\phase_increment_reg[4]_i_3_n_2 ,\phase_increment_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\phase_increment_reg[1]_i_3_n_4 ,\phase_increment_reg[1]_i_3_n_5 ,1'b1,\phase_increment_reg[1]_i_3_n_7 }),
        .O(\NLW_phase_increment_reg[4]_i_3_O_UNCONNECTED [3:0]),
        .S({\phase_increment[4]_i_7_n_0 ,\phase_increment[4]_i_8_n_0 ,\phase_increment_reg[1]_i_3_n_5 ,\phase_increment[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_increment_reg[4]_i_6 
       (.CI(\phase_increment_reg[4]_i_10_n_0 ),
        .CO({\phase_increment_reg[4]_i_6_n_0 ,\phase_increment_reg[4]_i_6_n_1 ,\phase_increment_reg[4]_i_6_n_2 ,\phase_increment_reg[4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_phase_increment_reg[4]_i_6_O_UNCONNECTED [3:0]),
        .S({\phase_increment_reg[1]_i_3_n_7 ,\phase_increment[4]_i_11_n_0 ,\phase_increment[4]_i_12_n_0 ,\phase_increment[4]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    valid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(m_axis_tvalid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_phase_source_0_0,axi_phase_source,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_phase_source,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    m_axis_tdata,
    m_axis_tvalid,
    frequency);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  input [31:0]frequency;

  wire aclk;
  wire aresetn;
  wire [31:0]frequency;
  wire [31:0]m_axis_tdata;
  wire m_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_phase_source inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .frequency(frequency[1:0]),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid));
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
