// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Oct 25 14:10:31 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_scale_output_0_0_sim_netlist.v
// Design      : design_1_scale_output_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_scale_output_0_0,scale_output,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "scale_output,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in_data,
    out_data);
  input [15:0]in_data;
  output [31:0]out_data;

  wire \<const0> ;
  wire [15:0]in_data;
  wire [24:0]\^out_data ;

  assign out_data[31] = \<const0> ;
  assign out_data[30] = \<const0> ;
  assign out_data[29] = \<const0> ;
  assign out_data[28] = \<const0> ;
  assign out_data[27] = \<const0> ;
  assign out_data[26] = \<const0> ;
  assign out_data[25] = \<const0> ;
  assign out_data[24:0] = \^out_data [24:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scale_output inst
       (.in_data(in_data),
        .out_data(\^out_data ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scale_output
   (out_data,
    in_data);
  output [24:0]out_data;
  input [15:0]in_data;

  wire [15:0]in_data;
  wire [24:0]out_data;
  wire out_data0_n_100;
  wire out_data0_n_101;
  wire out_data0_n_102;
  wire out_data0_n_103;
  wire out_data0_n_104;
  wire out_data0_n_105;
  wire out_data0_n_81;
  wire out_data0_n_82;
  wire out_data0_n_83;
  wire out_data0_n_84;
  wire out_data0_n_85;
  wire out_data0_n_86;
  wire out_data0_n_87;
  wire out_data0_n_88;
  wire out_data0_n_89;
  wire out_data0_n_90;
  wire out_data0_n_91;
  wire out_data0_n_92;
  wire out_data0_n_93;
  wire out_data0_n_94;
  wire out_data0_n_95;
  wire out_data0_n_96;
  wire out_data0_n_97;
  wire out_data0_n_98;
  wire out_data0_n_99;
  wire \out_data[24]_INST_0_i_1_n_0 ;
  wire \out_data[24]_INST_0_i_2_n_0 ;
  wire \out_data[24]_INST_0_i_3_n_0 ;
  wire \out_data[24]_INST_0_i_4_n_0 ;
  wire NLW_out_data0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_data0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_data0_OVERFLOW_UNCONNECTED;
  wire NLW_out_data0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_data0_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_data0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_data0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_data0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_data0_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_out_data0_P_UNCONNECTED;
  wire [47:0]NLW_out_data0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    out_data0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_data}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_data0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_data0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_data0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_data0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_data0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_data0_OVERFLOW_UNCONNECTED),
        .P({NLW_out_data0_P_UNCONNECTED[47:25],out_data0_n_81,out_data0_n_82,out_data0_n_83,out_data0_n_84,out_data0_n_85,out_data0_n_86,out_data0_n_87,out_data0_n_88,out_data0_n_89,out_data0_n_90,out_data0_n_91,out_data0_n_92,out_data0_n_93,out_data0_n_94,out_data0_n_95,out_data0_n_96,out_data0_n_97,out_data0_n_98,out_data0_n_99,out_data0_n_100,out_data0_n_101,out_data0_n_102,out_data0_n_103,out_data0_n_104,out_data0_n_105}),
        .PATTERNBDETECT(NLW_out_data0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_data0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_data0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_data0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[0]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_105),
        .O(out_data[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[10]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_95),
        .O(out_data[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[11]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_94),
        .O(out_data[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[12]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_93),
        .O(out_data[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[13]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_92),
        .O(out_data[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[14]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_91),
        .O(out_data[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[15]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_90),
        .O(out_data[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[16]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_89),
        .O(out_data[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[17]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_88),
        .O(out_data[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[18]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_87),
        .O(out_data[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[19]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_86),
        .O(out_data[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[1]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_104),
        .O(out_data[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[20]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_85),
        .O(out_data[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[21]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_84),
        .O(out_data[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[22]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_83),
        .O(out_data[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[23]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_82),
        .O(out_data[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[24]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_81),
        .O(out_data[24]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_data[24]_INST_0_i_1 
       (.I0(in_data[10]),
        .I1(in_data[11]),
        .I2(in_data[8]),
        .I3(in_data[9]),
        .O(\out_data[24]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_data[24]_INST_0_i_2 
       (.I0(in_data[15]),
        .I1(in_data[14]),
        .I2(in_data[12]),
        .I3(in_data[13]),
        .O(\out_data[24]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_data[24]_INST_0_i_3 
       (.I0(in_data[2]),
        .I1(in_data[3]),
        .I2(in_data[0]),
        .I3(in_data[1]),
        .O(\out_data[24]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_data[24]_INST_0_i_4 
       (.I0(in_data[6]),
        .I1(in_data[7]),
        .I2(in_data[4]),
        .I3(in_data[5]),
        .O(\out_data[24]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[2]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_103),
        .O(out_data[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[3]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_102),
        .O(out_data[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[4]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_101),
        .O(out_data[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[5]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_100),
        .O(out_data[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[6]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_99),
        .O(out_data[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[7]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_98),
        .O(out_data[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[8]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_97),
        .O(out_data[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \out_data[9]_INST_0 
       (.I0(\out_data[24]_INST_0_i_1_n_0 ),
        .I1(\out_data[24]_INST_0_i_2_n_0 ),
        .I2(\out_data[24]_INST_0_i_3_n_0 ),
        .I3(\out_data[24]_INST_0_i_4_n_0 ),
        .I4(out_data0_n_96),
        .O(out_data[9]));
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
