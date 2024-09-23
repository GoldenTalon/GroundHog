//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Sep 23 04:35:04 2024
//Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (JA,
    clk,
    encoder_input_0,
    led_16bits_tri_o,
    sw);
  output [1:0]JA;
  input clk;
  input [1:0]encoder_input_0;
  output [15:0]led_16bits_tri_o;
  input sw;

  wire [1:0]JA;
  wire clk;
  wire [1:0]encoder_input_0;
  wire [15:0]led_16bits_tri_o;
  wire sw;

  design_1 design_1_i
       (.JA(JA),
        .clk(clk),
        .encoder_input_0(encoder_input_0),
        .led_16bits_tri_o(led_16bits_tri_o),
        .sw(sw));
endmodule
