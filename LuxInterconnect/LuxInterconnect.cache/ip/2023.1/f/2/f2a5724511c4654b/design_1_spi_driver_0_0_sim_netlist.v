// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Oct  1 01:44:15 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_spi_driver_0_0_sim_netlist.v
// Design      : design_1_spi_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_spi_driver_0_0,spi_driver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "spi_driver,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    s_axis_tvalid,
    s_axis_tdata,
    sclk,
    mosi,
    cs_n,
    dc);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET rst, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]s_axis_tdata;
  output sclk;
  output mosi;
  output cs_n;
  output dc;

  wire \<const0> ;
  wire clk;
  wire cs_n;
  wire mosi;
  wire rst;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire sclk;

  assign dc = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_driver inst
       (.clk(clk),
        .cs_n(cs_n),
        .mosi(mosi),
        .rst(rst),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .sclk(sclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_driver
   (sclk,
    cs_n,
    mosi,
    s_axis_tvalid,
    clk,
    rst,
    s_axis_tdata);
  output sclk;
  output cs_n;
  output mosi;
  input s_axis_tvalid;
  input clk;
  input rst;
  input [7:0]s_axis_tdata;

  wire [2:0]bit_count;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count[1]_i_1_n_0 ;
  wire \bit_count[2]_i_1_n_0 ;
  wire clk;
  wire cs_n;
  wire mosi;
  wire mosi0;
  wire mosi_i_1_n_0;
  wire mosi_i_3_n_0;
  wire mosi_i_4_n_0;
  wire p_0_in;
  wire rst;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire sclk;

  LUT1 #(
    .INIT(2'h1)) 
    \bit_count[0]_i_1 
       (.I0(bit_count[0]),
        .O(\bit_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_count[1]_i_1 
       (.I0(bit_count[0]),
        .I1(bit_count[1]),
        .O(\bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bit_count[2]_i_1 
       (.I0(bit_count[2]),
        .I1(bit_count[0]),
        .I2(bit_count[1]),
        .O(\bit_count[2]_i_1_n_0 ));
  FDCE \bit_count_reg[0] 
       (.C(clk),
        .CE(mosi_i_1_n_0),
        .CLR(rst),
        .D(\bit_count[0]_i_1_n_0 ),
        .Q(bit_count[0]));
  FDCE \bit_count_reg[1] 
       (.C(clk),
        .CE(mosi_i_1_n_0),
        .CLR(rst),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(bit_count[1]));
  FDCE \bit_count_reg[2] 
       (.C(clk),
        .CE(mosi_i_1_n_0),
        .CLR(rst),
        .D(\bit_count[2]_i_1_n_0 ),
        .Q(bit_count[2]));
  FDPE cs_n_reg
       (.C(clk),
        .CE(s_axis_tvalid),
        .D(1'b0),
        .PRE(rst),
        .Q(cs_n));
  LUT2 #(
    .INIT(4'h8)) 
    mosi_i_1
       (.I0(s_axis_tvalid),
        .I1(sclk),
        .O(mosi_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_3
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[6]),
        .I2(bit_count[0]),
        .I3(s_axis_tdata[5]),
        .I4(bit_count[1]),
        .I5(s_axis_tdata[7]),
        .O(mosi_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_4
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[2]),
        .I2(bit_count[0]),
        .I3(s_axis_tdata[1]),
        .I4(bit_count[1]),
        .I5(s_axis_tdata[3]),
        .O(mosi_i_4_n_0));
  FDCE mosi_reg
       (.C(clk),
        .CE(mosi_i_1_n_0),
        .CLR(rst),
        .D(mosi0),
        .Q(mosi));
  MUXF7 mosi_reg_i_2
       (.I0(mosi_i_3_n_0),
        .I1(mosi_i_4_n_0),
        .O(mosi0),
        .S(bit_count[2]));
  LUT1 #(
    .INIT(2'h1)) 
    sclk_i_1
       (.I0(sclk),
        .O(p_0_in));
  FDCE sclk_reg
       (.C(clk),
        .CE(s_axis_tvalid),
        .CLR(rst),
        .D(p_0_in),
        .Q(sclk));
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
