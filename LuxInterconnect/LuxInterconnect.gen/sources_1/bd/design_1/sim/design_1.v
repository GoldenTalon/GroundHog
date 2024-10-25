//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Fri Oct 25 15:48:38 2024
//Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=19,numReposBlks=19,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,da_clkrst_cnt=1,da_mb_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
    st7735_reset,
    sw);
  output [1:0]JA;
  input button_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET sw, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input [1:0]encoder_input_0;
  input [1:0]encoder_input_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_CLK_0, CLK_DOMAIN design_1_st7735_axi_spi_tmp_0_1_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output spi_clk_0;
  output spi_cs_n_0;
  output spi_dc_0;
  output spi_mosi_0;
  output [0:0]st7735_backlight;
  output [0:0]st7735_reset;
  input [15:0]sw;

  wire button_0_1;
  wire [31:0]c_addsub_0_S;
  wire clk_1;
  wire clk_wiz_0_lux_and_proc_clock;
  wire [7:0]dds_compiler_0_m_axis_data_tdata;
  wire [31:0]encoder_counter_0_counter_div_by_4;
  wire [31:0]encoder_counter_incr_1_counter_div_by_4;
  wire [1:0]encoder_input_0_1;
  wire [1:0]encoder_input_1_1;
  wire [15:0]in_data_0_1;
  wire [31:0]phase_increment_calc_0_phase_output;
  wire [31:0]prevent_negative_0_out_bus;
  wire [31:0]scale_output_0_out_data;
  wire [1:0]supress_lux_out_0_lux_state_out;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire [1:0]xlconcat_0_dout;
  wire [31:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;
  wire [0:0]xlconstant_3_dout;
  wire [0:0]xlconstant_5_dout;
  wire [0:0]xlconstant_6_dout;
  wire [0:0]xlslice_0_Dout;

  assign JA[1:0] = supress_lux_out_0_lux_state_out;
  assign button_0_1 = button_0;
  assign clk_1 = clk;
  assign encoder_input_0_1 = encoder_input_0[1:0];
  assign encoder_input_1_1 = encoder_input_1[1:0];
  assign in_data_0_1 = sw[15:0];
  assign st7735_backlight[0] = xlconstant_3_dout;
  assign st7735_reset[0] = xlconstant_2_dout;
  design_1_c_addsub_0_0 c_addsub_0
       (.A(scale_output_0_out_data),
        .B(encoder_counter_incr_1_counter_div_by_4),
        .CLK(clk_wiz_0_lux_and_proc_clock),
        .S(c_addsub_0_S));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_1),
        .lux_and_proc_clock(clk_wiz_0_lux_and_proc_clock));
  design_1_dds_compiler_0_0 dds_compiler_0
       (.aclk(clk_wiz_0_lux_and_proc_clock),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .s_axis_phase_tdata(phase_increment_calc_0_phase_output),
        .s_axis_phase_tvalid(xlconstant_5_dout));
  design_1_xlconstant_0_0 default_freq
       (.dout(xlconstant_0_dout));
  design_1_encoder_counter_0_0 encoder_counter_0
       (.clk(clk_wiz_0_lux_and_proc_clock),
        .counter_div_by_4(encoder_counter_0_counter_div_by_4),
        .encoder_input(encoder_input_0_1),
        .rst(xlconstant_1_dout));
  design_1_encoder_counter_incr_1_0 encoder_counter_incr_1
       (.button(button_0_1),
        .clk(clk_wiz_0_lux_and_proc_clock),
        .counter_div_by_4(encoder_counter_incr_1_counter_div_by_4),
        .default_clock_freq(xlconstant_0_dout),
        .encoder_input(encoder_input_1_1),
        .rst(xlconstant_1_dout));
  design_1_phase_increment_calc_0_0 phase_increment_calc_0
       (.clk(clk_wiz_0_lux_and_proc_clock),
        .freq_input(prevent_negative_0_out_bus),
        .phase_output(phase_increment_calc_0_phase_output),
        .rst_n(xlconstant_6_dout));
  design_1_prevent_negative_0_0 prevent_negative_0
       (.in_bus(c_addsub_0_S),
        .out_bus(prevent_negative_0_out_bus));
  design_1_scale_output_0_0 scale_output_0
       (.in_data(in_data_0_1),
        .out_data(scale_output_0_out_data));
  design_1_supress_lux_out_0_1 supress_lux_out_0
       (.clk(clk_wiz_0_lux_and_proc_clock),
        .lux_state_in(xlconcat_0_dout),
        .lux_state_out(supress_lux_out_0_lux_state_out),
        .rst(xlconstant_1_dout),
        .tau(encoder_counter_0_counter_div_by_4));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(xlslice_0_Dout),
        .Op2(xlslice_0_Dout),
        .Res(util_vector_logic_0_Res));
  design_1_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(xlslice_0_Dout),
        .Res(util_vector_logic_1_Res));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(util_vector_logic_0_Res),
        .In1(util_vector_logic_1_Res),
        .dout(xlconcat_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  design_1_xlconstant_3_0 xlconstant_3
       (.dout(xlconstant_3_dout));
  design_1_xlconstant_5_0 xlconstant_5
       (.dout(xlconstant_5_dout));
  design_1_xlconstant_1_1 xlconstant_6
       (.dout(xlconstant_6_dout));
  design_1_xlslice_0_0 xlslice_0
       (.Din(dds_compiler_0_m_axis_data_tdata),
        .Dout(xlslice_0_Dout));
endmodule
