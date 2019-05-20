// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun May 19 18:25:14 2019
// Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Aaron/Desktop/School/WES_Capstone/Jupyter_Demos/AXI_UART_SBUS_RX/AXI_UART_SBUS_RX.srcs/sources_1/bd/design_1/ip/design_1_RC_RECEIVER_0_0/design_1_RC_RECEIVER_0_0_stub.v
// Design      : design_1_RC_RECEIVER_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RC_RECEIVER,Vivado 2018.2" *)
module design_1_RC_RECEIVER_0_0(s_axi_CTRL_AWADDR, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_AWREADY, s_axi_CTRL_WDATA, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, 
  s_axi_CTRL_WREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_BREADY, 
  s_axi_CTRL_ARADDR, s_axi_CTRL_ARVALID, s_axi_CTRL_ARREADY, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_RREADY, s_axi_DATA_AWADDR, 
  s_axi_DATA_AWVALID, s_axi_DATA_AWREADY, s_axi_DATA_WDATA, s_axi_DATA_WSTRB, 
  s_axi_DATA_WVALID, s_axi_DATA_WREADY, s_axi_DATA_BRESP, s_axi_DATA_BVALID, 
  s_axi_DATA_BREADY, s_axi_DATA_ARADDR, s_axi_DATA_ARVALID, s_axi_DATA_ARREADY, 
  s_axi_DATA_RDATA, s_axi_DATA_RRESP, s_axi_DATA_RVALID, s_axi_DATA_RREADY, 
  s_axi_TEST_AWADDR, s_axi_TEST_AWVALID, s_axi_TEST_AWREADY, s_axi_TEST_WDATA, 
  s_axi_TEST_WSTRB, s_axi_TEST_WVALID, s_axi_TEST_WREADY, s_axi_TEST_BRESP, 
  s_axi_TEST_BVALID, s_axi_TEST_BREADY, s_axi_TEST_ARADDR, s_axi_TEST_ARVALID, 
  s_axi_TEST_ARREADY, s_axi_TEST_RDATA, s_axi_TEST_RRESP, s_axi_TEST_RVALID, 
  s_axi_TEST_RREADY, ap_clk, ap_rst_n, interrupt)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_AWADDR[3:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[3:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,s_axi_DATA_AWADDR[5:0],s_axi_DATA_AWVALID,s_axi_DATA_AWREADY,s_axi_DATA_WDATA[31:0],s_axi_DATA_WSTRB[3:0],s_axi_DATA_WVALID,s_axi_DATA_WREADY,s_axi_DATA_BRESP[1:0],s_axi_DATA_BVALID,s_axi_DATA_BREADY,s_axi_DATA_ARADDR[5:0],s_axi_DATA_ARVALID,s_axi_DATA_ARREADY,s_axi_DATA_RDATA[31:0],s_axi_DATA_RRESP[1:0],s_axi_DATA_RVALID,s_axi_DATA_RREADY,s_axi_TEST_AWADDR[14:0],s_axi_TEST_AWVALID,s_axi_TEST_AWREADY,s_axi_TEST_WDATA[31:0],s_axi_TEST_WSTRB[3:0],s_axi_TEST_WVALID,s_axi_TEST_WREADY,s_axi_TEST_BRESP[1:0],s_axi_TEST_BVALID,s_axi_TEST_BREADY,s_axi_TEST_ARADDR[14:0],s_axi_TEST_ARVALID,s_axi_TEST_ARREADY,s_axi_TEST_RDATA[31:0],s_axi_TEST_RRESP[1:0],s_axi_TEST_RVALID,s_axi_TEST_RREADY,ap_clk,ap_rst_n,interrupt" */;
  input [3:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  input [3:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  input [5:0]s_axi_DATA_AWADDR;
  input s_axi_DATA_AWVALID;
  output s_axi_DATA_AWREADY;
  input [31:0]s_axi_DATA_WDATA;
  input [3:0]s_axi_DATA_WSTRB;
  input s_axi_DATA_WVALID;
  output s_axi_DATA_WREADY;
  output [1:0]s_axi_DATA_BRESP;
  output s_axi_DATA_BVALID;
  input s_axi_DATA_BREADY;
  input [5:0]s_axi_DATA_ARADDR;
  input s_axi_DATA_ARVALID;
  output s_axi_DATA_ARREADY;
  output [31:0]s_axi_DATA_RDATA;
  output [1:0]s_axi_DATA_RRESP;
  output s_axi_DATA_RVALID;
  input s_axi_DATA_RREADY;
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
endmodule
