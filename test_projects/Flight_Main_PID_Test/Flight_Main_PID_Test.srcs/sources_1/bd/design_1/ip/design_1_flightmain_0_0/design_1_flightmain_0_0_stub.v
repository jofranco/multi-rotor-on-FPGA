// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Jun  1 21:02:52 2019
// Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_flightmain_0_0 -prefix
//               design_1_flightmain_0_0_ design_1_flightmain_0_0_stub.v
// Design      : design_1_flightmain_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "flightmain,Vivado 2018.2" *)
module design_1_flightmain_0_0(s_axi_CMD_AWADDR, s_axi_CMD_AWVALID, 
  s_axi_CMD_AWREADY, s_axi_CMD_WDATA, s_axi_CMD_WSTRB, s_axi_CMD_WVALID, s_axi_CMD_WREADY, 
  s_axi_CMD_BRESP, s_axi_CMD_BVALID, s_axi_CMD_BREADY, s_axi_CMD_ARADDR, s_axi_CMD_ARVALID, 
  s_axi_CMD_ARREADY, s_axi_CMD_RDATA, s_axi_CMD_RRESP, s_axi_CMD_RVALID, s_axi_CMD_RREADY, 
  s_axi_CTRL_AWADDR, s_axi_CTRL_AWVALID, s_axi_CTRL_AWREADY, s_axi_CTRL_WDATA, 
  s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, s_axi_CTRL_WREADY, s_axi_CTRL_BRESP, 
  s_axi_CTRL_BVALID, s_axi_CTRL_BREADY, s_axi_CTRL_ARADDR, s_axi_CTRL_ARVALID, 
  s_axi_CTRL_ARREADY, s_axi_CTRL_RDATA, s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, 
  s_axi_CTRL_RREADY, s_axi_TEST_AWADDR, s_axi_TEST_AWVALID, s_axi_TEST_AWREADY, 
  s_axi_TEST_WDATA, s_axi_TEST_WSTRB, s_axi_TEST_WVALID, s_axi_TEST_WREADY, 
  s_axi_TEST_BRESP, s_axi_TEST_BVALID, s_axi_TEST_BREADY, s_axi_TEST_ARADDR, 
  s_axi_TEST_ARVALID, s_axi_TEST_ARREADY, s_axi_TEST_RDATA, s_axi_TEST_RRESP, 
  s_axi_TEST_RVALID, s_axi_TEST_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_OUT_r_AWADDR, 
  m_axi_OUT_r_AWLEN, m_axi_OUT_r_AWSIZE, m_axi_OUT_r_AWBURST, m_axi_OUT_r_AWLOCK, 
  m_axi_OUT_r_AWREGION, m_axi_OUT_r_AWCACHE, m_axi_OUT_r_AWPROT, m_axi_OUT_r_AWQOS, 
  m_axi_OUT_r_AWVALID, m_axi_OUT_r_AWREADY, m_axi_OUT_r_WDATA, m_axi_OUT_r_WSTRB, 
  m_axi_OUT_r_WLAST, m_axi_OUT_r_WVALID, m_axi_OUT_r_WREADY, m_axi_OUT_r_BRESP, 
  m_axi_OUT_r_BVALID, m_axi_OUT_r_BREADY, m_axi_OUT_r_ARADDR, m_axi_OUT_r_ARLEN, 
  m_axi_OUT_r_ARSIZE, m_axi_OUT_r_ARBURST, m_axi_OUT_r_ARLOCK, m_axi_OUT_r_ARREGION, 
  m_axi_OUT_r_ARCACHE, m_axi_OUT_r_ARPROT, m_axi_OUT_r_ARQOS, m_axi_OUT_r_ARVALID, 
  m_axi_OUT_r_ARREADY, m_axi_OUT_r_RDATA, m_axi_OUT_r_RRESP, m_axi_OUT_r_RLAST, 
  m_axi_OUT_r_RVALID, m_axi_OUT_r_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CMD_AWADDR[5:0],s_axi_CMD_AWVALID,s_axi_CMD_AWREADY,s_axi_CMD_WDATA[31:0],s_axi_CMD_WSTRB[3:0],s_axi_CMD_WVALID,s_axi_CMD_WREADY,s_axi_CMD_BRESP[1:0],s_axi_CMD_BVALID,s_axi_CMD_BREADY,s_axi_CMD_ARADDR[5:0],s_axi_CMD_ARVALID,s_axi_CMD_ARREADY,s_axi_CMD_RDATA[31:0],s_axi_CMD_RRESP[1:0],s_axi_CMD_RVALID,s_axi_CMD_RREADY,s_axi_CTRL_AWADDR[3:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[3:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,s_axi_TEST_AWADDR[14:0],s_axi_TEST_AWVALID,s_axi_TEST_AWREADY,s_axi_TEST_WDATA[31:0],s_axi_TEST_WSTRB[3:0],s_axi_TEST_WVALID,s_axi_TEST_WREADY,s_axi_TEST_BRESP[1:0],s_axi_TEST_BVALID,s_axi_TEST_BREADY,s_axi_TEST_ARADDR[14:0],s_axi_TEST_ARVALID,s_axi_TEST_ARREADY,s_axi_TEST_RDATA[31:0],s_axi_TEST_RRESP[1:0],s_axi_TEST_RVALID,s_axi_TEST_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_OUT_r_AWADDR[31:0],m_axi_OUT_r_AWLEN[7:0],m_axi_OUT_r_AWSIZE[2:0],m_axi_OUT_r_AWBURST[1:0],m_axi_OUT_r_AWLOCK[1:0],m_axi_OUT_r_AWREGION[3:0],m_axi_OUT_r_AWCACHE[3:0],m_axi_OUT_r_AWPROT[2:0],m_axi_OUT_r_AWQOS[3:0],m_axi_OUT_r_AWVALID,m_axi_OUT_r_AWREADY,m_axi_OUT_r_WDATA[31:0],m_axi_OUT_r_WSTRB[3:0],m_axi_OUT_r_WLAST,m_axi_OUT_r_WVALID,m_axi_OUT_r_WREADY,m_axi_OUT_r_BRESP[1:0],m_axi_OUT_r_BVALID,m_axi_OUT_r_BREADY,m_axi_OUT_r_ARADDR[31:0],m_axi_OUT_r_ARLEN[7:0],m_axi_OUT_r_ARSIZE[2:0],m_axi_OUT_r_ARBURST[1:0],m_axi_OUT_r_ARLOCK[1:0],m_axi_OUT_r_ARREGION[3:0],m_axi_OUT_r_ARCACHE[3:0],m_axi_OUT_r_ARPROT[2:0],m_axi_OUT_r_ARQOS[3:0],m_axi_OUT_r_ARVALID,m_axi_OUT_r_ARREADY,m_axi_OUT_r_RDATA[31:0],m_axi_OUT_r_RRESP[1:0],m_axi_OUT_r_RLAST,m_axi_OUT_r_RVALID,m_axi_OUT_r_RREADY" */;
  input [5:0]s_axi_CMD_AWADDR;
  input s_axi_CMD_AWVALID;
  output s_axi_CMD_AWREADY;
  input [31:0]s_axi_CMD_WDATA;
  input [3:0]s_axi_CMD_WSTRB;
  input s_axi_CMD_WVALID;
  output s_axi_CMD_WREADY;
  output [1:0]s_axi_CMD_BRESP;
  output s_axi_CMD_BVALID;
  input s_axi_CMD_BREADY;
  input [5:0]s_axi_CMD_ARADDR;
  input s_axi_CMD_ARVALID;
  output s_axi_CMD_ARREADY;
  output [31:0]s_axi_CMD_RDATA;
  output [1:0]s_axi_CMD_RRESP;
  output s_axi_CMD_RVALID;
  input s_axi_CMD_RREADY;
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
  output [31:0]m_axi_OUT_r_AWADDR;
  output [7:0]m_axi_OUT_r_AWLEN;
  output [2:0]m_axi_OUT_r_AWSIZE;
  output [1:0]m_axi_OUT_r_AWBURST;
  output [1:0]m_axi_OUT_r_AWLOCK;
  output [3:0]m_axi_OUT_r_AWREGION;
  output [3:0]m_axi_OUT_r_AWCACHE;
  output [2:0]m_axi_OUT_r_AWPROT;
  output [3:0]m_axi_OUT_r_AWQOS;
  output m_axi_OUT_r_AWVALID;
  input m_axi_OUT_r_AWREADY;
  output [31:0]m_axi_OUT_r_WDATA;
  output [3:0]m_axi_OUT_r_WSTRB;
  output m_axi_OUT_r_WLAST;
  output m_axi_OUT_r_WVALID;
  input m_axi_OUT_r_WREADY;
  input [1:0]m_axi_OUT_r_BRESP;
  input m_axi_OUT_r_BVALID;
  output m_axi_OUT_r_BREADY;
  output [31:0]m_axi_OUT_r_ARADDR;
  output [7:0]m_axi_OUT_r_ARLEN;
  output [2:0]m_axi_OUT_r_ARSIZE;
  output [1:0]m_axi_OUT_r_ARBURST;
  output [1:0]m_axi_OUT_r_ARLOCK;
  output [3:0]m_axi_OUT_r_ARREGION;
  output [3:0]m_axi_OUT_r_ARCACHE;
  output [2:0]m_axi_OUT_r_ARPROT;
  output [3:0]m_axi_OUT_r_ARQOS;
  output m_axi_OUT_r_ARVALID;
  input m_axi_OUT_r_ARREADY;
  input [31:0]m_axi_OUT_r_RDATA;
  input [1:0]m_axi_OUT_r_RRESP;
  input m_axi_OUT_r_RLAST;
  input m_axi_OUT_r_RVALID;
  output m_axi_OUT_r_RREADY;
endmodule
