// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon May 20 18:29:58 2019
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
  s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_RREADY, ap_clk, ap_rst_n, interrupt, 
  m_axi_SPI_AWADDR, m_axi_SPI_AWLEN, m_axi_SPI_AWSIZE, m_axi_SPI_AWBURST, m_axi_SPI_AWLOCK, 
  m_axi_SPI_AWREGION, m_axi_SPI_AWCACHE, m_axi_SPI_AWPROT, m_axi_SPI_AWQOS, 
  m_axi_SPI_AWVALID, m_axi_SPI_AWREADY, m_axi_SPI_WDATA, m_axi_SPI_WSTRB, m_axi_SPI_WLAST, 
  m_axi_SPI_WVALID, m_axi_SPI_WREADY, m_axi_SPI_BRESP, m_axi_SPI_BVALID, m_axi_SPI_BREADY, 
  m_axi_SPI_ARADDR, m_axi_SPI_ARLEN, m_axi_SPI_ARSIZE, m_axi_SPI_ARBURST, m_axi_SPI_ARLOCK, 
  m_axi_SPI_ARREGION, m_axi_SPI_ARCACHE, m_axi_SPI_ARPROT, m_axi_SPI_ARQOS, 
  m_axi_SPI_ARVALID, m_axi_SPI_ARREADY, m_axi_SPI_RDATA, m_axi_SPI_RRESP, m_axi_SPI_RLAST, 
  m_axi_SPI_RVALID, m_axi_SPI_RREADY, m_axi_OUT_r_AWADDR, m_axi_OUT_r_AWLEN, 
  m_axi_OUT_r_AWSIZE, m_axi_OUT_r_AWBURST, m_axi_OUT_r_AWLOCK, m_axi_OUT_r_AWREGION, 
  m_axi_OUT_r_AWCACHE, m_axi_OUT_r_AWPROT, m_axi_OUT_r_AWQOS, m_axi_OUT_r_AWVALID, 
  m_axi_OUT_r_AWREADY, m_axi_OUT_r_WDATA, m_axi_OUT_r_WSTRB, m_axi_OUT_r_WLAST, 
  m_axi_OUT_r_WVALID, m_axi_OUT_r_WREADY, m_axi_OUT_r_BRESP, m_axi_OUT_r_BVALID, 
  m_axi_OUT_r_BREADY, m_axi_OUT_r_ARADDR, m_axi_OUT_r_ARLEN, m_axi_OUT_r_ARSIZE, 
  m_axi_OUT_r_ARBURST, m_axi_OUT_r_ARLOCK, m_axi_OUT_r_ARREGION, m_axi_OUT_r_ARCACHE, 
  m_axi_OUT_r_ARPROT, m_axi_OUT_r_ARQOS, m_axi_OUT_r_ARVALID, m_axi_OUT_r_ARREADY, 
  m_axi_OUT_r_RDATA, m_axi_OUT_r_RRESP, m_axi_OUT_r_RLAST, m_axi_OUT_r_RVALID, 
  m_axi_OUT_r_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_AWADDR[3:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[3:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_SPI_AWADDR[31:0],m_axi_SPI_AWLEN[7:0],m_axi_SPI_AWSIZE[2:0],m_axi_SPI_AWBURST[1:0],m_axi_SPI_AWLOCK[1:0],m_axi_SPI_AWREGION[3:0],m_axi_SPI_AWCACHE[3:0],m_axi_SPI_AWPROT[2:0],m_axi_SPI_AWQOS[3:0],m_axi_SPI_AWVALID,m_axi_SPI_AWREADY,m_axi_SPI_WDATA[31:0],m_axi_SPI_WSTRB[3:0],m_axi_SPI_WLAST,m_axi_SPI_WVALID,m_axi_SPI_WREADY,m_axi_SPI_BRESP[1:0],m_axi_SPI_BVALID,m_axi_SPI_BREADY,m_axi_SPI_ARADDR[31:0],m_axi_SPI_ARLEN[7:0],m_axi_SPI_ARSIZE[2:0],m_axi_SPI_ARBURST[1:0],m_axi_SPI_ARLOCK[1:0],m_axi_SPI_ARREGION[3:0],m_axi_SPI_ARCACHE[3:0],m_axi_SPI_ARPROT[2:0],m_axi_SPI_ARQOS[3:0],m_axi_SPI_ARVALID,m_axi_SPI_ARREADY,m_axi_SPI_RDATA[31:0],m_axi_SPI_RRESP[1:0],m_axi_SPI_RLAST,m_axi_SPI_RVALID,m_axi_SPI_RREADY,m_axi_OUT_r_AWADDR[31:0],m_axi_OUT_r_AWLEN[7:0],m_axi_OUT_r_AWSIZE[2:0],m_axi_OUT_r_AWBURST[1:0],m_axi_OUT_r_AWLOCK[1:0],m_axi_OUT_r_AWREGION[3:0],m_axi_OUT_r_AWCACHE[3:0],m_axi_OUT_r_AWPROT[2:0],m_axi_OUT_r_AWQOS[3:0],m_axi_OUT_r_AWVALID,m_axi_OUT_r_AWREADY,m_axi_OUT_r_WDATA[31:0],m_axi_OUT_r_WSTRB[3:0],m_axi_OUT_r_WLAST,m_axi_OUT_r_WVALID,m_axi_OUT_r_WREADY,m_axi_OUT_r_BRESP[1:0],m_axi_OUT_r_BVALID,m_axi_OUT_r_BREADY,m_axi_OUT_r_ARADDR[31:0],m_axi_OUT_r_ARLEN[7:0],m_axi_OUT_r_ARSIZE[2:0],m_axi_OUT_r_ARBURST[1:0],m_axi_OUT_r_ARLOCK[1:0],m_axi_OUT_r_ARREGION[3:0],m_axi_OUT_r_ARCACHE[3:0],m_axi_OUT_r_ARPROT[2:0],m_axi_OUT_r_ARQOS[3:0],m_axi_OUT_r_ARVALID,m_axi_OUT_r_ARREADY,m_axi_OUT_r_RDATA[31:0],m_axi_OUT_r_RRESP[1:0],m_axi_OUT_r_RLAST,m_axi_OUT_r_RVALID,m_axi_OUT_r_RREADY" */;
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
