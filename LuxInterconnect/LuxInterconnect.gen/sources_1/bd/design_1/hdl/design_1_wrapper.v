//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Mon Oct 14 12:33:59 2024
//Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (JA,
    button_0,
    clk,
    encoder_input_0,
    encoder_input_1,
    spi_clk_0,
    spi_cs_n_0,
    spi_dc_0,
    spi_mosi_0,
    st7735_backlight,
    st7735_reset);
  output [1:0]JA;
  input button_0;
  input clk;
  input [1:0]encoder_input_0;
  input [1:0]encoder_input_1;
  output spi_clk_0;
  output spi_cs_n_0;
  output spi_dc_0;
  output spi_mosi_0;
  output [0:0]st7735_backlight;
  output [0:0]st7735_reset;

  wire [1:0]JA;
  wire button_0;
  wire clk;
  wire [1:0]encoder_input_0;
  wire [1:0]encoder_input_1;
  wire spi_clk_0;
  wire spi_cs_n_0;
  wire spi_dc_0;
  wire spi_mosi_0;
  wire [0:0]st7735_backlight;
  wire [0:0]st7735_reset;

  design_1 design_1_i
       (.JA(JA),
        .button_0(button_0),
        .clk(clk),
        .encoder_input_0(encoder_input_0),
        .encoder_input_1(encoder_input_1),
        .spi_clk_0(spi_clk_0),
        .spi_cs_n_0(spi_cs_n_0),
        .spi_dc_0(spi_dc_0),
        .spi_mosi_0(spi_mosi_0),
        .st7735_backlight(st7735_backlight),
        .st7735_reset(st7735_reset));
endmodule
