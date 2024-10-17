//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Sat Oct  5 08:19:50 2024
//Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,da_clkrst_cnt=1,da_mb_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (JA,
    clk,
    encoder_input_0,
    spi_clk_0,
    spi_cs_n_0,
    spi_dc_0,
    spi_mosi_0,
    st7735_backlight,
    st7735_reset);
  output [1:0]JA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET sw, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input [1:0]encoder_input_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_CLK_0, CLK_DOMAIN design_1_st7735_axi_spi_tmp_0_0_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output spi_clk_0;
  output spi_cs_n_0;
  output spi_dc_0;
  output spi_mosi_0;
  output [0:0]st7735_backlight;
  output [0:0]st7735_reset;

  wire [31:0]axis_parameter_trans_0_tdata;
  wire axis_parameter_trans_0_tvalid;
  wire [24:0]c_counter_binary_0_Q;
  wire clk_1;
  wire clk_wiz_0_lux_and_proc_clock;
  wire [31:0]encoder_counter_0_counter;
  wire [1:0]encoder_input_0_1;
  wire st7735_axi_spi_tmp_0_spi_clk;
  wire st7735_axi_spi_tmp_0_spi_cs_n;
  wire st7735_axi_spi_tmp_0_spi_dc;
  wire st7735_axi_spi_tmp_0_spi_mosi;
  wire [1:0]var_ultra_lux_0_lux_state_out;
  wire [31:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;
  wire [0:0]xlconstant_3_dout;
  wire [0:0]xlslice_0_Dout;

  assign JA[1:0] = var_ultra_lux_0_lux_state_out;
  assign clk_1 = clk;
  assign encoder_input_0_1 = encoder_input_0[1:0];
  assign spi_clk_0 = st7735_axi_spi_tmp_0_spi_clk;
  assign spi_cs_n_0 = st7735_axi_spi_tmp_0_spi_cs_n;
  assign spi_dc_0 = st7735_axi_spi_tmp_0_spi_dc;
  assign spi_mosi_0 = st7735_axi_spi_tmp_0_spi_mosi;
  assign st7735_backlight[0] = xlconstant_3_dout;
  assign st7735_reset[0] = xlconstant_2_dout;
  design_1_axis_parameter_trans_0_0 axis_parameter_trans_0
       (.clk(clk_wiz_0_lux_and_proc_clock),
        .rst_n(xlconstant_1_dout),
        .tdata(axis_parameter_trans_0_tdata),
        .tready(1'b1),
        .trigger(xlslice_0_Dout),
        .tvalid(axis_parameter_trans_0_tvalid));
  design_1_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(clk_wiz_0_lux_and_proc_clock),
        .Q(c_counter_binary_0_Q));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_1),
        .lux_and_proc_clock(clk_wiz_0_lux_and_proc_clock));
  design_1_encoder_counter_0_0 encoder_counter_0
       (.clk(clk_wiz_0_lux_and_proc_clock),
        .counter_div_by_4(encoder_counter_0_counter),
        .encoder_input(encoder_input_0_1),
        .rst(xlconstant_1_dout));
  design_1_ila_0_0 ila_0
       (.clk(clk_wiz_0_lux_and_proc_clock),
        .probe0(axis_parameter_trans_0_tdata),
        .probe1(axis_parameter_trans_0_tvalid),
        .probe2(xlslice_0_Dout));
  design_1_st7735_axi_spi_tmp_0_0 st7735_axi_spi_tmp_0
       (.clk(clk_wiz_0_lux_and_proc_clock),
        .reset_n(xlconstant_1_dout),
        .s_axis_tdata(axis_parameter_trans_0_tdata),
        .s_axis_tvalid(axis_parameter_trans_0_tvalid),
        .spi_clk(st7735_axi_spi_tmp_0_spi_clk),
        .spi_cs_n(st7735_axi_spi_tmp_0_spi_cs_n),
        .spi_dc(st7735_axi_spi_tmp_0_spi_dc),
        .spi_mosi(st7735_axi_spi_tmp_0_spi_mosi));
  design_1_var_ultra_lux_0_0 var_ultra_lux_0
       (.clk(clk_wiz_0_lux_and_proc_clock),
        .lux_state_out(var_ultra_lux_0_lux_state_out),
        .reset(xlconstant_1_dout),
        .state_freq(xlconstant_0_dout),
        .tau(encoder_counter_0_counter));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  design_1_xlconstant_3_0 xlconstant_3
       (.dout(xlconstant_3_dout));
  design_1_xlslice_0_1 xlslice_0
       (.Din(c_counter_binary_0_Q[23:0]),
        .Dout(xlslice_0_Dout));
endmodule
