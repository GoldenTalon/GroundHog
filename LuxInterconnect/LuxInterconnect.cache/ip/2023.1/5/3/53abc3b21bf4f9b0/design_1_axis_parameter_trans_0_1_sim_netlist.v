// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Oct 12 01:38:59 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_parameter_trans_0_1_sim_netlist.v
// Design      : design_1_axis_parameter_trans_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_parameter_transmitter
   (tdata,
    tvalid,
    clk,
    tready,
    trigger,
    rst_n);
  output [0:0]tdata;
  output tvalid;
  input clk;
  input tready;
  input trigger;
  input rst_n;

  wire FSM_sequential_state_i_2_n_0;
  wire clk;
  wire next_state;
  wire rst_n;
  wire [0:0]tdata;
  wire tready;
  wire trigger;
  wire tvalid;
  wire valid_reg1_out;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \/i_ 
       (.I0(tready),
        .I1(tdata),
        .O(valid_reg1_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h74)) 
    FSM_sequential_state_i_1
       (.I0(tready),
        .I1(tdata),
        .I2(trigger),
        .O(next_state));
  LUT1 #(
    .INIT(2'h1)) 
    FSM_sequential_state_i_2
       (.I0(rst_n),
        .O(FSM_sequential_state_i_2_n_0));
  (* FSM_ENCODED_STATES = "IDLE:0,SEND:1" *) 
  FDCE FSM_sequential_state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(FSM_sequential_state_i_2_n_0),
        .D(next_state),
        .Q(tdata));
  FDCE valid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(FSM_sequential_state_i_2_n_0),
        .D(valid_reg1_out),
        .Q(tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_parameter_trans_0_1,axis_parameter_transmitter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_parameter_transmitter,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    trigger,
    tdata,
    tvalid,
    tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input trigger;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TDATA" *) output [31:0]tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TVALID" *) output tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input tready;

  wire \<const0> ;
  wire clk;
  wire rst_n;
  wire [31:31]\^tdata ;
  wire tready;
  wire trigger;
  wire tvalid;

  assign tdata[31] = \^tdata [31];
  assign tdata[30] = \^tdata [31];
  assign tdata[29] = \<const0> ;
  assign tdata[28] = \^tdata [31];
  assign tdata[27] = \^tdata [31];
  assign tdata[26] = \^tdata [31];
  assign tdata[25] = \^tdata [31];
  assign tdata[24] = \<const0> ;
  assign tdata[23] = \^tdata [31];
  assign tdata[22] = \<const0> ;
  assign tdata[21] = \^tdata [31];
  assign tdata[20] = \<const0> ;
  assign tdata[19] = \^tdata [31];
  assign tdata[18] = \^tdata [31];
  assign tdata[17] = \<const0> ;
  assign tdata[16] = \^tdata [31];
  assign tdata[15] = \^tdata [31];
  assign tdata[14] = \<const0> ;
  assign tdata[13] = \^tdata [31];
  assign tdata[12] = \^tdata [31];
  assign tdata[11] = \^tdata [31];
  assign tdata[10] = \^tdata [31];
  assign tdata[9] = \^tdata [31];
  assign tdata[8] = \<const0> ;
  assign tdata[7] = \^tdata [31];
  assign tdata[6] = \^tdata [31];
  assign tdata[5] = \^tdata [31];
  assign tdata[4] = \<const0> ;
  assign tdata[3] = \^tdata [31];
  assign tdata[2] = \^tdata [31];
  assign tdata[1] = \^tdata [31];
  assign tdata[0] = \^tdata [31];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_parameter_transmitter inst
       (.clk(clk),
        .rst_n(rst_n),
        .tdata(\^tdata ),
        .tready(tready),
        .trigger(trigger),
        .tvalid(tvalid));
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
