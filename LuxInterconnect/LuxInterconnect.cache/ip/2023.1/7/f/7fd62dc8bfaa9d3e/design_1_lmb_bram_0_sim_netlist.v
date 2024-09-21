// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Sep 21 14:20:38 2024
// Host        : DESKTOP-FM3EGBE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_lmb_bram_0_sim_netlist.v
// Design      : design_1_lmb_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_lmb_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "design_1_lmb_bram_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59888)
`pragma protect data_block
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
`pragma protect end_protected
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
