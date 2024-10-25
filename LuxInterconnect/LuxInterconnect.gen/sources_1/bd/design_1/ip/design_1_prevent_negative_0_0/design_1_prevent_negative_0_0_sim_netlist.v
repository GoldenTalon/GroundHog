// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Oct 25 15:49:48 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA_Projects/GroundHog/LuxInterconnect/LuxInterconnect.gen/sources_1/bd/design_1/ip/design_1_prevent_negative_0_0/design_1_prevent_negative_0_0_sim_netlist.v
// Design      : design_1_prevent_negative_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_prevent_negative_0_0,prevent_negative,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "prevent_negative,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_prevent_negative_0_0
   (in_bus,
    out_bus);
  input [31:0]in_bus;
  output [31:0]out_bus;

  wire \<const0> ;
  wire [31:0]in_bus;
  wire [30:0]\^out_bus ;

  assign out_bus[31] = \<const0> ;
  assign out_bus[30:0] = \^out_bus [30:0];
  GND GND
       (.G(\<const0> ));
  design_1_prevent_negative_0_0_prevent_negative inst
       (.in_bus(in_bus),
        .out_bus(\^out_bus ));
endmodule

(* ORIG_REF_NAME = "prevent_negative" *) 
module design_1_prevent_negative_0_0_prevent_negative
   (out_bus,
    in_bus);
  output [30:0]out_bus;
  input [31:0]in_bus;

  wire [31:0]in_bus;
  wire [30:0]out_bus;

  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[0]_INST_0 
       (.I0(in_bus[0]),
        .I1(in_bus[31]),
        .O(out_bus[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[10]_INST_0 
       (.I0(in_bus[10]),
        .I1(in_bus[31]),
        .O(out_bus[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[11]_INST_0 
       (.I0(in_bus[11]),
        .I1(in_bus[31]),
        .O(out_bus[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[12]_INST_0 
       (.I0(in_bus[12]),
        .I1(in_bus[31]),
        .O(out_bus[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[13]_INST_0 
       (.I0(in_bus[13]),
        .I1(in_bus[31]),
        .O(out_bus[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[14]_INST_0 
       (.I0(in_bus[14]),
        .I1(in_bus[31]),
        .O(out_bus[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[15]_INST_0 
       (.I0(in_bus[15]),
        .I1(in_bus[31]),
        .O(out_bus[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[16]_INST_0 
       (.I0(in_bus[16]),
        .I1(in_bus[31]),
        .O(out_bus[16]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[17]_INST_0 
       (.I0(in_bus[17]),
        .I1(in_bus[31]),
        .O(out_bus[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[18]_INST_0 
       (.I0(in_bus[18]),
        .I1(in_bus[31]),
        .O(out_bus[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[19]_INST_0 
       (.I0(in_bus[19]),
        .I1(in_bus[31]),
        .O(out_bus[19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[1]_INST_0 
       (.I0(in_bus[1]),
        .I1(in_bus[31]),
        .O(out_bus[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[20]_INST_0 
       (.I0(in_bus[20]),
        .I1(in_bus[31]),
        .O(out_bus[20]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[21]_INST_0 
       (.I0(in_bus[21]),
        .I1(in_bus[31]),
        .O(out_bus[21]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[22]_INST_0 
       (.I0(in_bus[22]),
        .I1(in_bus[31]),
        .O(out_bus[22]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[23]_INST_0 
       (.I0(in_bus[23]),
        .I1(in_bus[31]),
        .O(out_bus[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[24]_INST_0 
       (.I0(in_bus[24]),
        .I1(in_bus[31]),
        .O(out_bus[24]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[25]_INST_0 
       (.I0(in_bus[25]),
        .I1(in_bus[31]),
        .O(out_bus[25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[26]_INST_0 
       (.I0(in_bus[26]),
        .I1(in_bus[31]),
        .O(out_bus[26]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[27]_INST_0 
       (.I0(in_bus[27]),
        .I1(in_bus[31]),
        .O(out_bus[27]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[28]_INST_0 
       (.I0(in_bus[28]),
        .I1(in_bus[31]),
        .O(out_bus[28]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[29]_INST_0 
       (.I0(in_bus[29]),
        .I1(in_bus[31]),
        .O(out_bus[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[2]_INST_0 
       (.I0(in_bus[2]),
        .I1(in_bus[31]),
        .O(out_bus[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[30]_INST_0 
       (.I0(in_bus[30]),
        .I1(in_bus[31]),
        .O(out_bus[30]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[3]_INST_0 
       (.I0(in_bus[3]),
        .I1(in_bus[31]),
        .O(out_bus[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[4]_INST_0 
       (.I0(in_bus[4]),
        .I1(in_bus[31]),
        .O(out_bus[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[5]_INST_0 
       (.I0(in_bus[5]),
        .I1(in_bus[31]),
        .O(out_bus[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[6]_INST_0 
       (.I0(in_bus[6]),
        .I1(in_bus[31]),
        .O(out_bus[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[7]_INST_0 
       (.I0(in_bus[7]),
        .I1(in_bus[31]),
        .O(out_bus[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[8]_INST_0 
       (.I0(in_bus[8]),
        .I1(in_bus[31]),
        .O(out_bus[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_bus[9]_INST_0 
       (.I0(in_bus[9]),
        .I1(in_bus[31]),
        .O(out_bus[9]));
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
