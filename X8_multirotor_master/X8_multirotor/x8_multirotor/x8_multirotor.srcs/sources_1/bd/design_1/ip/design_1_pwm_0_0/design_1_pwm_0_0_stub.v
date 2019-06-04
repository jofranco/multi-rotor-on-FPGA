// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Jun  4 00:32:14 2019
// Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Aaron/Desktop/School/WES_Capstone/x8_multirotor/x8_multirotor.srcs/sources_1/bd/design_1/ip/design_1_pwm_0_0/design_1_pwm_0_0_stub.v
// Design      : design_1_pwm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pwm,Vivado 2018.2" *)
module design_1_pwm_0_0(s_axi_CTRL_AWADDR, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_AWREADY, s_axi_CTRL_WDATA, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, 
  s_axi_CTRL_WREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_BREADY, 
  s_axi_CTRL_ARADDR, s_axi_CTRL_ARVALID, s_axi_CTRL_ARREADY, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_RREADY, s_axi_TEST_AWADDR, 
  s_axi_TEST_AWVALID, s_axi_TEST_AWREADY, s_axi_TEST_WDATA, s_axi_TEST_WSTRB, 
  s_axi_TEST_WVALID, s_axi_TEST_WREADY, s_axi_TEST_BRESP, s_axi_TEST_BVALID, 
  s_axi_TEST_BREADY, s_axi_TEST_ARADDR, s_axi_TEST_ARVALID, s_axi_TEST_ARREADY, 
  s_axi_TEST_RDATA, s_axi_TEST_RRESP, s_axi_TEST_RVALID, s_axi_TEST_RREADY, ap_clk, ap_rst_n, 
  interrupt, out_V)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_AWADDR[6:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[6:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,s_axi_TEST_AWADDR[14:0],s_axi_TEST_AWVALID,s_axi_TEST_AWREADY,s_axi_TEST_WDATA[31:0],s_axi_TEST_WSTRB[3:0],s_axi_TEST_WVALID,s_axi_TEST_WREADY,s_axi_TEST_BRESP[1:0],s_axi_TEST_BVALID,s_axi_TEST_BREADY,s_axi_TEST_ARADDR[14:0],s_axi_TEST_ARVALID,s_axi_TEST_ARREADY,s_axi_TEST_RDATA[31:0],s_axi_TEST_RRESP[1:0],s_axi_TEST_RVALID,s_axi_TEST_RREADY,ap_clk,ap_rst_n,interrupt,out_V[7:0]" */;
  input [6:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  input [6:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  input [14:0]s_axi_TEST_AWADDR;
  input s_axi_TEST_AWVALID;
  output s_axi_TEST_AWREADY;
  input [31:0]s_axi_TEST_WDATA;
  input [3:0]s_axi_TEST_WSTRB;
  input s_axi_TEST_WVALID;
  output s_axi_TEST_WREADY;
  output [1:0]s_axi_TEST_BRESP;
  output s_axi_TEST_BVALID;
  input s_axi_TEST_BREADY;
  input [14:0]s_axi_TEST_ARADDR;
  input s_axi_TEST_ARVALID;
  output s_axi_TEST_ARREADY;
  output [31:0]s_axi_TEST_RDATA;
  output [1:0]s_axi_TEST_RRESP;
  output s_axi_TEST_RVALID;
  input s_axi_TEST_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [7:0]out_V;
endmodule
