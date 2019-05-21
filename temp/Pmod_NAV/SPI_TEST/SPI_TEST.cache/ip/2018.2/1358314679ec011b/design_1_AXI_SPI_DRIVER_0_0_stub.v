// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May 21 12:55:45 2019
// Host        : WES-Server running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_SPI_DRIVER_0_0_stub.v
// Design      : design_1_AXI_SPI_DRIVER_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI_SPI_DRIVER,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CTRL_AWADDR, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_AWREADY, s_axi_CTRL_WDATA, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, 
  s_axi_CTRL_WREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_BREADY, 
  s_axi_CTRL_ARADDR, s_axi_CTRL_ARVALID, s_axi_CTRL_ARREADY, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_RREADY, s_axi_TEST_AWADDR, 
  s_axi_TEST_AWVALID, s_axi_TEST_AWREADY, s_axi_TEST_WDATA, s_axi_TEST_WSTRB, 
  s_axi_TEST_WVALID, s_axi_TEST_WREADY, s_axi_TEST_BRESP, s_axi_TEST_BVALID, 
  s_axi_TEST_BREADY, s_axi_TEST_ARADDR, s_axi_TEST_ARVALID, s_axi_TEST_ARREADY, 
  s_axi_TEST_RDATA, s_axi_TEST_RRESP, s_axi_TEST_RVALID, s_axi_TEST_RREADY, ap_clk, ap_rst_n, 
  interrupt, m_axi_SPI_AWADDR, m_axi_SPI_AWLEN, m_axi_SPI_AWSIZE, m_axi_SPI_AWBURST, 
  m_axi_SPI_AWLOCK, m_axi_SPI_AWREGION, m_axi_SPI_AWCACHE, m_axi_SPI_AWPROT, 
  m_axi_SPI_AWQOS, m_axi_SPI_AWVALID, m_axi_SPI_AWREADY, m_axi_SPI_WDATA, m_axi_SPI_WSTRB, 
  m_axi_SPI_WLAST, m_axi_SPI_WVALID, m_axi_SPI_WREADY, m_axi_SPI_BRESP, m_axi_SPI_BVALID, 
  m_axi_SPI_BREADY, m_axi_SPI_ARADDR, m_axi_SPI_ARLEN, m_axi_SPI_ARSIZE, m_axi_SPI_ARBURST, 
  m_axi_SPI_ARLOCK, m_axi_SPI_ARREGION, m_axi_SPI_ARCACHE, m_axi_SPI_ARPROT, 
  m_axi_SPI_ARQOS, m_axi_SPI_ARVALID, m_axi_SPI_ARREADY, m_axi_SPI_RDATA, m_axi_SPI_RRESP, 
  m_axi_SPI_RLAST, m_axi_SPI_RVALID, m_axi_SPI_RREADY, m_axi_TEST_AWADDR, m_axi_TEST_AWLEN, 
  m_axi_TEST_AWSIZE, m_axi_TEST_AWBURST, m_axi_TEST_AWLOCK, m_axi_TEST_AWREGION, 
  m_axi_TEST_AWCACHE, m_axi_TEST_AWPROT, m_axi_TEST_AWQOS, m_axi_TEST_AWVALID, 
  m_axi_TEST_AWREADY, m_axi_TEST_WDATA, m_axi_TEST_WSTRB, m_axi_TEST_WLAST, 
  m_axi_TEST_WVALID, m_axi_TEST_WREADY, m_axi_TEST_BRESP, m_axi_TEST_BVALID, 
  m_axi_TEST_BREADY, m_axi_TEST_ARADDR, m_axi_TEST_ARLEN, m_axi_TEST_ARSIZE, 
  m_axi_TEST_ARBURST, m_axi_TEST_ARLOCK, m_axi_TEST_ARREGION, m_axi_TEST_ARCACHE, 
  m_axi_TEST_ARPROT, m_axi_TEST_ARQOS, m_axi_TEST_ARVALID, m_axi_TEST_ARREADY, 
  m_axi_TEST_RDATA, m_axi_TEST_RRESP, m_axi_TEST_RLAST, m_axi_TEST_RVALID, 
  m_axi_TEST_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_AWADDR[3:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[3:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,s_axi_TEST_AWADDR[13:0],s_axi_TEST_AWVALID,s_axi_TEST_AWREADY,s_axi_TEST_WDATA[31:0],s_axi_TEST_WSTRB[3:0],s_axi_TEST_WVALID,s_axi_TEST_WREADY,s_axi_TEST_BRESP[1:0],s_axi_TEST_BVALID,s_axi_TEST_BREADY,s_axi_TEST_ARADDR[13:0],s_axi_TEST_ARVALID,s_axi_TEST_ARREADY,s_axi_TEST_RDATA[31:0],s_axi_TEST_RRESP[1:0],s_axi_TEST_RVALID,s_axi_TEST_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_SPI_AWADDR[31:0],m_axi_SPI_AWLEN[7:0],m_axi_SPI_AWSIZE[2:0],m_axi_SPI_AWBURST[1:0],m_axi_SPI_AWLOCK[1:0],m_axi_SPI_AWREGION[3:0],m_axi_SPI_AWCACHE[3:0],m_axi_SPI_AWPROT[2:0],m_axi_SPI_AWQOS[3:0],m_axi_SPI_AWVALID,m_axi_SPI_AWREADY,m_axi_SPI_WDATA[31:0],m_axi_SPI_WSTRB[3:0],m_axi_SPI_WLAST,m_axi_SPI_WVALID,m_axi_SPI_WREADY,m_axi_SPI_BRESP[1:0],m_axi_SPI_BVALID,m_axi_SPI_BREADY,m_axi_SPI_ARADDR[31:0],m_axi_SPI_ARLEN[7:0],m_axi_SPI_ARSIZE[2:0],m_axi_SPI_ARBURST[1:0],m_axi_SPI_ARLOCK[1:0],m_axi_SPI_ARREGION[3:0],m_axi_SPI_ARCACHE[3:0],m_axi_SPI_ARPROT[2:0],m_axi_SPI_ARQOS[3:0],m_axi_SPI_ARVALID,m_axi_SPI_ARREADY,m_axi_SPI_RDATA[31:0],m_axi_SPI_RRESP[1:0],m_axi_SPI_RLAST,m_axi_SPI_RVALID,m_axi_SPI_RREADY,m_axi_TEST_AWADDR[31:0],m_axi_TEST_AWLEN[7:0],m_axi_TEST_AWSIZE[2:0],m_axi_TEST_AWBURST[1:0],m_axi_TEST_AWLOCK[1:0],m_axi_TEST_AWREGION[3:0],m_axi_TEST_AWCACHE[3:0],m_axi_TEST_AWPROT[2:0],m_axi_TEST_AWQOS[3:0],m_axi_TEST_AWVALID,m_axi_TEST_AWREADY,m_axi_TEST_WDATA[31:0],m_axi_TEST_WSTRB[3:0],m_axi_TEST_WLAST,m_axi_TEST_WVALID,m_axi_TEST_WREADY,m_axi_TEST_BRESP[1:0],m_axi_TEST_BVALID,m_axi_TEST_BREADY,m_axi_TEST_ARADDR[31:0],m_axi_TEST_ARLEN[7:0],m_axi_TEST_ARSIZE[2:0],m_axi_TEST_ARBURST[1:0],m_axi_TEST_ARLOCK[1:0],m_axi_TEST_ARREGION[3:0],m_axi_TEST_ARCACHE[3:0],m_axi_TEST_ARPROT[2:0],m_axi_TEST_ARQOS[3:0],m_axi_TEST_ARVALID,m_axi_TEST_ARREADY,m_axi_TEST_RDATA[31:0],m_axi_TEST_RRESP[1:0],m_axi_TEST_RLAST,m_axi_TEST_RVALID,m_axi_TEST_RREADY" */;
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
  input [13:0]s_axi_TEST_AWADDR;
  input s_axi_TEST_AWVALID;
  output s_axi_TEST_AWREADY;
  input [31:0]s_axi_TEST_WDATA;
  input [3:0]s_axi_TEST_WSTRB;
  input s_axi_TEST_WVALID;
  output s_axi_TEST_WREADY;
  output [1:0]s_axi_TEST_BRESP;
  output s_axi_TEST_BVALID;
  input s_axi_TEST_BREADY;
  input [13:0]s_axi_TEST_ARADDR;
  input s_axi_TEST_ARVALID;
  output s_axi_TEST_ARREADY;
  output [31:0]s_axi_TEST_RDATA;
  output [1:0]s_axi_TEST_RRESP;
  output s_axi_TEST_RVALID;
  input s_axi_TEST_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_SPI_AWADDR;
  output [7:0]m_axi_SPI_AWLEN;
  output [2:0]m_axi_SPI_AWSIZE;
  output [1:0]m_axi_SPI_AWBURST;
  output [1:0]m_axi_SPI_AWLOCK;
  output [3:0]m_axi_SPI_AWREGION;
  output [3:0]m_axi_SPI_AWCACHE;
  output [2:0]m_axi_SPI_AWPROT;
  output [3:0]m_axi_SPI_AWQOS;
  output m_axi_SPI_AWVALID;
  input m_axi_SPI_AWREADY;
  output [31:0]m_axi_SPI_WDATA;
  output [3:0]m_axi_SPI_WSTRB;
  output m_axi_SPI_WLAST;
  output m_axi_SPI_WVALID;
  input m_axi_SPI_WREADY;
  input [1:0]m_axi_SPI_BRESP;
  input m_axi_SPI_BVALID;
  output m_axi_SPI_BREADY;
  output [31:0]m_axi_SPI_ARADDR;
  output [7:0]m_axi_SPI_ARLEN;
  output [2:0]m_axi_SPI_ARSIZE;
  output [1:0]m_axi_SPI_ARBURST;
  output [1:0]m_axi_SPI_ARLOCK;
  output [3:0]m_axi_SPI_ARREGION;
  output [3:0]m_axi_SPI_ARCACHE;
  output [2:0]m_axi_SPI_ARPROT;
  output [3:0]m_axi_SPI_ARQOS;
  output m_axi_SPI_ARVALID;
  input m_axi_SPI_ARREADY;
  input [31:0]m_axi_SPI_RDATA;
  input [1:0]m_axi_SPI_RRESP;
  input m_axi_SPI_RLAST;
  input m_axi_SPI_RVALID;
  output m_axi_SPI_RREADY;
  output [31:0]m_axi_TEST_AWADDR;
  output [7:0]m_axi_TEST_AWLEN;
  output [2:0]m_axi_TEST_AWSIZE;
  output [1:0]m_axi_TEST_AWBURST;
  output [1:0]m_axi_TEST_AWLOCK;
  output [3:0]m_axi_TEST_AWREGION;
  output [3:0]m_axi_TEST_AWCACHE;
  output [2:0]m_axi_TEST_AWPROT;
  output [3:0]m_axi_TEST_AWQOS;
  output m_axi_TEST_AWVALID;
  input m_axi_TEST_AWREADY;
  output [31:0]m_axi_TEST_WDATA;
  output [3:0]m_axi_TEST_WSTRB;
  output m_axi_TEST_WLAST;
  output m_axi_TEST_WVALID;
  input m_axi_TEST_WREADY;
  input [1:0]m_axi_TEST_BRESP;
  input m_axi_TEST_BVALID;
  output m_axi_TEST_BREADY;
  output [31:0]m_axi_TEST_ARADDR;
  output [7:0]m_axi_TEST_ARLEN;
  output [2:0]m_axi_TEST_ARSIZE;
  output [1:0]m_axi_TEST_ARBURST;
  output [1:0]m_axi_TEST_ARLOCK;
  output [3:0]m_axi_TEST_ARREGION;
  output [3:0]m_axi_TEST_ARCACHE;
  output [2:0]m_axi_TEST_ARPROT;
  output [3:0]m_axi_TEST_ARQOS;
  output m_axi_TEST_ARVALID;
  input m_axi_TEST_ARREADY;
  input [31:0]m_axi_TEST_RDATA;
  input [1:0]m_axi_TEST_RRESP;
  input m_axi_TEST_RLAST;
  input m_axi_TEST_RVALID;
  output m_axi_TEST_RREADY;
endmodule
