// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat May 25 00:08:01 2019
// Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Aaron/Desktop/School/WES_Capstone/Jupyter_Demos/AXI_UART_SBUS_RX/AXI_UART_SBUS_RX.srcs/sources_1/bd/design_1/ip/design_1_RC_RECEIVER_0_2/design_1_RC_RECEIVER_0_2_stub.v
// Design      : design_1_RC_RECEIVER_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RC_RECEIVER,Vivado 2018.2" *)
module design_1_RC_RECEIVER_0_2(s_axi_CTRL_AWADDR, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_AWREADY, s_axi_CTRL_WDATA, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, 
  s_axi_CTRL_WREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_BREADY, 
  s_axi_CTRL_ARADDR, s_axi_CTRL_ARVALID, s_axi_CTRL_ARREADY, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_RREADY, s_axi_TEST_CHAN_AWADDR, 
  s_axi_TEST_CHAN_AWVALID, s_axi_TEST_CHAN_AWREADY, s_axi_TEST_CHAN_WDATA, 
  s_axi_TEST_CHAN_WSTRB, s_axi_TEST_CHAN_WVALID, s_axi_TEST_CHAN_WREADY, 
  s_axi_TEST_CHAN_BRESP, s_axi_TEST_CHAN_BVALID, s_axi_TEST_CHAN_BREADY, 
  s_axi_TEST_CHAN_ARADDR, s_axi_TEST_CHAN_ARVALID, s_axi_TEST_CHAN_ARREADY, 
  s_axi_TEST_CHAN_RDATA, s_axi_TEST_CHAN_RRESP, s_axi_TEST_CHAN_RVALID, 
  s_axi_TEST_CHAN_RREADY, s_axi_TEST_NORM_AWADDR, s_axi_TEST_NORM_AWVALID, 
  s_axi_TEST_NORM_AWREADY, s_axi_TEST_NORM_WDATA, s_axi_TEST_NORM_WSTRB, 
  s_axi_TEST_NORM_WVALID, s_axi_TEST_NORM_WREADY, s_axi_TEST_NORM_BRESP, 
  s_axi_TEST_NORM_BVALID, s_axi_TEST_NORM_BREADY, s_axi_TEST_NORM_ARADDR, 
  s_axi_TEST_NORM_ARVALID, s_axi_TEST_NORM_ARREADY, s_axi_TEST_NORM_RDATA, 
  s_axi_TEST_NORM_RRESP, s_axi_TEST_NORM_RVALID, s_axi_TEST_NORM_RREADY, 
  s_axi_TEST_REV_AWADDR, s_axi_TEST_REV_AWVALID, s_axi_TEST_REV_AWREADY, 
  s_axi_TEST_REV_WDATA, s_axi_TEST_REV_WSTRB, s_axi_TEST_REV_WVALID, 
  s_axi_TEST_REV_WREADY, s_axi_TEST_REV_BRESP, s_axi_TEST_REV_BVALID, 
  s_axi_TEST_REV_BREADY, s_axi_TEST_REV_ARADDR, s_axi_TEST_REV_ARVALID, 
  s_axi_TEST_REV_ARREADY, s_axi_TEST_REV_RDATA, s_axi_TEST_REV_RRESP, 
  s_axi_TEST_REV_RVALID, s_axi_TEST_REV_RREADY, ap_clk, ap_rst_n, interrupt)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_AWADDR[5:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[5:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,s_axi_TEST_CHAN_AWADDR[14:0],s_axi_TEST_CHAN_AWVALID,s_axi_TEST_CHAN_AWREADY,s_axi_TEST_CHAN_WDATA[31:0],s_axi_TEST_CHAN_WSTRB[3:0],s_axi_TEST_CHAN_WVALID,s_axi_TEST_CHAN_WREADY,s_axi_TEST_CHAN_BRESP[1:0],s_axi_TEST_CHAN_BVALID,s_axi_TEST_CHAN_BREADY,s_axi_TEST_CHAN_ARADDR[14:0],s_axi_TEST_CHAN_ARVALID,s_axi_TEST_CHAN_ARREADY,s_axi_TEST_CHAN_RDATA[31:0],s_axi_TEST_CHAN_RRESP[1:0],s_axi_TEST_CHAN_RVALID,s_axi_TEST_CHAN_RREADY,s_axi_TEST_NORM_AWADDR[14:0],s_axi_TEST_NORM_AWVALID,s_axi_TEST_NORM_AWREADY,s_axi_TEST_NORM_WDATA[31:0],s_axi_TEST_NORM_WSTRB[3:0],s_axi_TEST_NORM_WVALID,s_axi_TEST_NORM_WREADY,s_axi_TEST_NORM_BRESP[1:0],s_axi_TEST_NORM_BVALID,s_axi_TEST_NORM_BREADY,s_axi_TEST_NORM_ARADDR[14:0],s_axi_TEST_NORM_ARVALID,s_axi_TEST_NORM_ARREADY,s_axi_TEST_NORM_RDATA[31:0],s_axi_TEST_NORM_RRESP[1:0],s_axi_TEST_NORM_RVALID,s_axi_TEST_NORM_RREADY,s_axi_TEST_REV_AWADDR[14:0],s_axi_TEST_REV_AWVALID,s_axi_TEST_REV_AWREADY,s_axi_TEST_REV_WDATA[31:0],s_axi_TEST_REV_WSTRB[3:0],s_axi_TEST_REV_WVALID,s_axi_TEST_REV_WREADY,s_axi_TEST_REV_BRESP[1:0],s_axi_TEST_REV_BVALID,s_axi_TEST_REV_BREADY,s_axi_TEST_REV_ARADDR[14:0],s_axi_TEST_REV_ARVALID,s_axi_TEST_REV_ARREADY,s_axi_TEST_REV_RDATA[31:0],s_axi_TEST_REV_RRESP[1:0],s_axi_TEST_REV_RVALID,s_axi_TEST_REV_RREADY,ap_clk,ap_rst_n,interrupt" */;
  input [5:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  input [5:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  input [14:0]s_axi_TEST_CHAN_AWADDR;
  input s_axi_TEST_CHAN_AWVALID;
  output s_axi_TEST_CHAN_AWREADY;
  input [31:0]s_axi_TEST_CHAN_WDATA;
  input [3:0]s_axi_TEST_CHAN_WSTRB;
  input s_axi_TEST_CHAN_WVALID;
  output s_axi_TEST_CHAN_WREADY;
  output [1:0]s_axi_TEST_CHAN_BRESP;
  output s_axi_TEST_CHAN_BVALID;
  input s_axi_TEST_CHAN_BREADY;
  input [14:0]s_axi_TEST_CHAN_ARADDR;
  input s_axi_TEST_CHAN_ARVALID;
  output s_axi_TEST_CHAN_ARREADY;
  output [31:0]s_axi_TEST_CHAN_RDATA;
  output [1:0]s_axi_TEST_CHAN_RRESP;
  output s_axi_TEST_CHAN_RVALID;
  input s_axi_TEST_CHAN_RREADY;
  input [14:0]s_axi_TEST_NORM_AWADDR;
  input s_axi_TEST_NORM_AWVALID;
  output s_axi_TEST_NORM_AWREADY;
  input [31:0]s_axi_TEST_NORM_WDATA;
  input [3:0]s_axi_TEST_NORM_WSTRB;
  input s_axi_TEST_NORM_WVALID;
  output s_axi_TEST_NORM_WREADY;
  output [1:0]s_axi_TEST_NORM_BRESP;
  output s_axi_TEST_NORM_BVALID;
  input s_axi_TEST_NORM_BREADY;
  input [14:0]s_axi_TEST_NORM_ARADDR;
  input s_axi_TEST_NORM_ARVALID;
  output s_axi_TEST_NORM_ARREADY;
  output [31:0]s_axi_TEST_NORM_RDATA;
  output [1:0]s_axi_TEST_NORM_RRESP;
  output s_axi_TEST_NORM_RVALID;
  input s_axi_TEST_NORM_RREADY;
  input [14:0]s_axi_TEST_REV_AWADDR;
  input s_axi_TEST_REV_AWVALID;
  output s_axi_TEST_REV_AWREADY;
  input [31:0]s_axi_TEST_REV_WDATA;
  input [3:0]s_axi_TEST_REV_WSTRB;
  input s_axi_TEST_REV_WVALID;
  output s_axi_TEST_REV_WREADY;
  output [1:0]s_axi_TEST_REV_BRESP;
  output s_axi_TEST_REV_BVALID;
  input s_axi_TEST_REV_BREADY;
  input [14:0]s_axi_TEST_REV_ARADDR;
  input s_axi_TEST_REV_ARVALID;
  output s_axi_TEST_REV_ARREADY;
  output [31:0]s_axi_TEST_REV_RDATA;
  output [1:0]s_axi_TEST_REV_RRESP;
  output s_axi_TEST_REV_RVALID;
  input s_axi_TEST_REV_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
endmodule
