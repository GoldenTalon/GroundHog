// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Oct  4 00:24:25 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ST7735_state_output_0_0_sim_netlist.v
// Design      : design_1_ST7735_state_output_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ST7735_state_output
   (axi_stream_data,
    s_axis_tvalid,
    clk,
    rst,
    start);
  output [1:0]axi_stream_data;
  output s_axis_tvalid;
  input clk;
  input rst;
  input start;

  wire \FSM_onehot_flag_reg_n_0_[0] ;
  wire [1:0]axi_stream_data;
  wire \axi_stream_data[7]_i_2_n_0 ;
  wire \axi_stream_data[7]_i_3_n_0 ;
  wire \axi_stream_data[7]_i_4_n_0 ;
  wire \axi_stream_data[7]_i_5_n_0 ;
  wire \axi_stream_data[7]_i_6_n_0 ;
  wire clk;
  wire [0:0]flag__0;
  wire pixel_count;
  wire \pixel_count[0]_i_2_n_0 ;
  wire [15:0]pixel_count_reg;
  wire \pixel_count_reg[0]_i_1_n_0 ;
  wire \pixel_count_reg[0]_i_1_n_1 ;
  wire \pixel_count_reg[0]_i_1_n_2 ;
  wire \pixel_count_reg[0]_i_1_n_3 ;
  wire \pixel_count_reg[0]_i_1_n_4 ;
  wire \pixel_count_reg[0]_i_1_n_5 ;
  wire \pixel_count_reg[0]_i_1_n_6 ;
  wire \pixel_count_reg[0]_i_1_n_7 ;
  wire \pixel_count_reg[12]_i_1_n_1 ;
  wire \pixel_count_reg[12]_i_1_n_2 ;
  wire \pixel_count_reg[12]_i_1_n_3 ;
  wire \pixel_count_reg[12]_i_1_n_4 ;
  wire \pixel_count_reg[12]_i_1_n_5 ;
  wire \pixel_count_reg[12]_i_1_n_6 ;
  wire \pixel_count_reg[12]_i_1_n_7 ;
  wire \pixel_count_reg[4]_i_1_n_0 ;
  wire \pixel_count_reg[4]_i_1_n_1 ;
  wire \pixel_count_reg[4]_i_1_n_2 ;
  wire \pixel_count_reg[4]_i_1_n_3 ;
  wire \pixel_count_reg[4]_i_1_n_4 ;
  wire \pixel_count_reg[4]_i_1_n_5 ;
  wire \pixel_count_reg[4]_i_1_n_6 ;
  wire \pixel_count_reg[4]_i_1_n_7 ;
  wire \pixel_count_reg[8]_i_1_n_0 ;
  wire \pixel_count_reg[8]_i_1_n_1 ;
  wire \pixel_count_reg[8]_i_1_n_2 ;
  wire \pixel_count_reg[8]_i_1_n_3 ;
  wire \pixel_count_reg[8]_i_1_n_4 ;
  wire \pixel_count_reg[8]_i_1_n_5 ;
  wire \pixel_count_reg[8]_i_1_n_6 ;
  wire \pixel_count_reg[8]_i_1_n_7 ;
  wire rst;
  wire s_axis_tvalid;
  wire s_axis_tvalid_i_1_n_0;
  wire start;
  wire [3:3]\NLW_pixel_count_reg[12]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_flag[0]_i_1 
       (.I0(\FSM_onehot_flag_reg_n_0_[0] ),
        .O(flag__0));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:01," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_flag_reg[0] 
       (.C(clk),
        .CE(pixel_count),
        .D(flag__0),
        .PRE(rst),
        .Q(\FSM_onehot_flag_reg_n_0_[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_stream_data[7]_i_1 
       (.I0(start),
        .I1(\axi_stream_data[7]_i_2_n_0 ),
        .O(pixel_count));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \axi_stream_data[7]_i_2 
       (.I0(\axi_stream_data[7]_i_3_n_0 ),
        .I1(\axi_stream_data[7]_i_4_n_0 ),
        .I2(\axi_stream_data[7]_i_5_n_0 ),
        .I3(\axi_stream_data[7]_i_6_n_0 ),
        .I4(pixel_count_reg[0]),
        .O(\axi_stream_data[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \axi_stream_data[7]_i_3 
       (.I0(pixel_count_reg[9]),
        .I1(pixel_count_reg[8]),
        .I2(pixel_count_reg[11]),
        .I3(pixel_count_reg[10]),
        .O(\axi_stream_data[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \axi_stream_data[7]_i_4 
       (.I0(pixel_count_reg[13]),
        .I1(pixel_count_reg[12]),
        .I2(pixel_count_reg[15]),
        .I3(pixel_count_reg[14]),
        .O(\axi_stream_data[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \axi_stream_data[7]_i_5 
       (.I0(pixel_count_reg[1]),
        .I1(pixel_count_reg[3]),
        .I2(pixel_count_reg[2]),
        .O(\axi_stream_data[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \axi_stream_data[7]_i_6 
       (.I0(pixel_count_reg[5]),
        .I1(pixel_count_reg[4]),
        .I2(pixel_count_reg[7]),
        .I3(pixel_count_reg[6]),
        .O(\axi_stream_data[7]_i_6_n_0 ));
  FDCE \axi_stream_data_reg[5] 
       (.C(clk),
        .CE(pixel_count),
        .CLR(rst),
        .D(\FSM_onehot_flag_reg_n_0_[0] ),
        .Q(axi_stream_data[0]));
  FDCE \axi_stream_data_reg[7] 
       (.C(clk),
        .CE(pixel_count),
        .CLR(rst),
        .D(1'b1),
        .Q(axi_stream_data[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_count[0]_i_2 
       (.I0(pixel_count_reg[0]),
        .O(\pixel_count[0]_i_2_n_0 ));
  FDCE \pixel_count_reg[0] 
       (.C(clk),
        .CE(pixel_count),
        .CLR(rst),
        .D(\pixel_count_reg[0]_i_1_n_7 ),
        .Q(pixel_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\pixel_count_reg[0]_i_1_n_0 ,\pixel_count_reg[0]_i_1_n_1 ,\pixel_count_reg[0]_i_1_n_2 ,\pixel_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pixel_count_reg[0]_i_1_n_4 ,\pixel_count_reg[0]_i_1_n_5 ,\pixel_count_reg[0]_i_1_n_6 ,\pixel_count_reg[0]_i_1_n_7 }),
        .S({pixel_count_reg[3:1],\pixel_count[0]_i_2_n_0 }));
  FDCE \pixel_count_reg[10] 
       (.C(clk),
        .CE(pixel_count),
        .CLR(rst),
        .D(\pixel_count_reg[8]_i_1_n_5 ),
        .Q(pixel_count_reg[10]));
  FDCE \pixel_count_reg[11] 
       (.C(clk),
        .CE(pixel_count),
        .CLR(rst),
        .D(\pixel_count_reg[8]_i_1_n_4 ),
        .Q(pixel_count_reg[11]));
  FDCE \pixel_count_reg[12] 
       (.C(clk),
        .CE(pixel_count),
        .CLR(rst),
        .D(\pixel_count_reg[12]_i_1_n_7 ),
        .Q(pixel_count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_count_reg[12]_i_1 
       (.CI(\pixel_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_pixel_count_reg[12]_i_1_CO_UNCONNECTED [3],\pixel_count_reg[12]_i_1_n_1 ,\pixel_count_reg[12]_i_1_n_2 ,\pixel_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_reg[12]_i_1_n_4 ,\pixel_count_reg[12]_i_1_n_5 ,\pixel_count_reg[12]_i_1_n_6 ,\pixel_count_reg[12]_i_1_n_7 }),
        .S(pixel_count_reg[15:12]));
  FDCE \pixel_count_reg[13] 
       (.C(clk),
        .CE(pixel_count),
        .CLR(rst),
        .D(\pixel_count_reg[12]_i_1_n_6 ),
        .Q(pixel_count_reg[13]));
  FDCE \pixel_count_reg[14] 
       (.C(clk),
        .CE(pixel_count),
        .CLR(rst),
        .D(\pixel_count_reg[12]_i_1_n_5 ),
        .Q(pixel_count_reg[14]));
  FDCE \pixel_count_reg[15] 
       (.C(clk),
        .CE(pixel_count),
        .CLR(rst),
        .D(\pixel_count_reg[12]_i_1_n_4 ),
        .Q(pixel_count_reg[15]));
  FDCE \pixel_count_reg[1] 
       (.C(clk),
        .CE(pixel_count),
        .CLR(rst),
        .D(\pixel_count_reg[0]_i_1_n_6 ),
        .Q(pixel_count_reg[1]));
  FDCE \pixel_count_reg[2] 
       (.C(clk),
        .CE(pixel_count),
        .CLR(rst),
        .D(\pixel_count_reg[0]_i_1_n_5 ),
        .Q(pixel_count_reg[2]));
  FDCE \pixel_count_reg[3] 
       (.C(clk),
        .CE(pixel_count),
        .CLR(rst),
        .D(\pixel_count_reg[0]_i_1_n_4 ),
        .Q(pixel_count_reg[3]));
  FDCE \pixel_count_reg[4] 
       (.C(clk),
        .CE(pixel_count),
        .CLR(rst),
        .D(\pixel_count_reg[4]_i_1_n_7 ),
        .Q(pixel_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_count_reg[4]_i_1 
       (.CI(\pixel_count_reg[0]_i_1_n_0 ),
        .CO({\pixel_count_reg[4]_i_1_n_0 ,\pixel_count_reg[4]_i_1_n_1 ,\pixel_count_reg[4]_i_1_n_2 ,\pixel_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_reg[4]_i_1_n_4 ,\pixel_count_reg[4]_i_1_n_5 ,\pixel_count_reg[4]_i_1_n_6 ,\pixel_count_reg[4]_i_1_n_7 }),
        .S(pixel_count_reg[7:4]));
  FDCE \pixel_count_reg[5] 
       (.C(clk),
        .CE(pixel_count),
        .CLR(rst),
        .D(\pixel_count_reg[4]_i_1_n_6 ),
        .Q(pixel_count_reg[5]));
  FDCE \pixel_count_reg[6] 
       (.C(clk),
        .CE(pixel_count),
        .CLR(rst),
        .D(\pixel_count_reg[4]_i_1_n_5 ),
        .Q(pixel_count_reg[6]));
  FDCE \pixel_count_reg[7] 
       (.C(clk),
        .CE(pixel_count),
        .CLR(rst),
        .D(\pixel_count_reg[4]_i_1_n_4 ),
        .Q(pixel_count_reg[7]));
  FDCE \pixel_count_reg[8] 
       (.C(clk),
        .CE(pixel_count),
        .CLR(rst),
        .D(\pixel_count_reg[8]_i_1_n_7 ),
        .Q(pixel_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_count_reg[8]_i_1 
       (.CI(\pixel_count_reg[4]_i_1_n_0 ),
        .CO({\pixel_count_reg[8]_i_1_n_0 ,\pixel_count_reg[8]_i_1_n_1 ,\pixel_count_reg[8]_i_1_n_2 ,\pixel_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_reg[8]_i_1_n_4 ,\pixel_count_reg[8]_i_1_n_5 ,\pixel_count_reg[8]_i_1_n_6 ,\pixel_count_reg[8]_i_1_n_7 }),
        .S(pixel_count_reg[11:8]));
  FDCE \pixel_count_reg[9] 
       (.C(clk),
        .CE(pixel_count),
        .CLR(rst),
        .D(\pixel_count_reg[8]_i_1_n_6 ),
        .Q(pixel_count_reg[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    s_axis_tvalid_i_1
       (.I0(\axi_stream_data[7]_i_2_n_0 ),
        .I1(start),
        .I2(s_axis_tvalid),
        .O(s_axis_tvalid_i_1_n_0));
  FDCE s_axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(s_axis_tvalid_i_1_n_0),
        .Q(s_axis_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ST7735_state_output_0_0,ST7735_state_output,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ST7735_state_output,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    start,
    axi_stream_data,
    s_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input start;
  output [7:0]axi_stream_data;
  output s_axis_tvalid;

  wire [6:4]\^axi_stream_data ;
  wire clk;
  wire rst;
  wire s_axis_tvalid;
  wire start;

  assign axi_stream_data[7] = \^axi_stream_data [6];
  assign axi_stream_data[6] = \^axi_stream_data [6];
  assign axi_stream_data[5] = \^axi_stream_data [4];
  assign axi_stream_data[4] = \^axi_stream_data [4];
  assign axi_stream_data[3] = \^axi_stream_data [6];
  assign axi_stream_data[2] = \^axi_stream_data [6];
  assign axi_stream_data[1] = \^axi_stream_data [4];
  assign axi_stream_data[0] = \^axi_stream_data [4];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ST7735_state_output inst
       (.axi_stream_data({\^axi_stream_data [6],\^axi_stream_data [4]}),
        .clk(clk),
        .rst(rst),
        .s_axis_tvalid(s_axis_tvalid),
        .start(start));
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
