// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun May 12 15:00:57 2019
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_debug_AWADDR, s_axi_debug_AWVALID, 
  s_axi_debug_AWREADY, s_axi_debug_WDATA, s_axi_debug_WSTRB, s_axi_debug_WVALID, 
  s_axi_debug_WREADY, s_axi_debug_BRESP, s_axi_debug_BVALID, s_axi_debug_BREADY, 
  s_axi_debug_ARADDR, s_axi_debug_ARVALID, s_axi_debug_ARREADY, s_axi_debug_RDATA, 
  s_axi_debug_RRESP, s_axi_debug_RVALID, s_axi_debug_RREADY, ap_clk, ap_rst_n, ap_start, 
  ap_done, ap_idle, ap_ready, m_axi_spi_core_AWADDR, m_axi_spi_core_AWLEN, 
  m_axi_spi_core_AWSIZE, m_axi_spi_core_AWBURST, m_axi_spi_core_AWLOCK, 
  m_axi_spi_core_AWREGION, m_axi_spi_core_AWCACHE, m_axi_spi_core_AWPROT, 
  m_axi_spi_core_AWQOS, m_axi_spi_core_AWVALID, m_axi_spi_core_AWREADY, 
  m_axi_spi_core_WDATA, m_axi_spi_core_WSTRB, m_axi_spi_core_WLAST, 
  m_axi_spi_core_WVALID, m_axi_spi_core_WREADY, m_axi_spi_core_BRESP, 
  m_axi_spi_core_BVALID, m_axi_spi_core_BREADY, m_axi_spi_core_ARADDR, 
  m_axi_spi_core_ARLEN, m_axi_spi_core_ARSIZE, m_axi_spi_core_ARBURST, 
  m_axi_spi_core_ARLOCK, m_axi_spi_core_ARREGION, m_axi_spi_core_ARCACHE, 
  m_axi_spi_core_ARPROT, m_axi_spi_core_ARQOS, m_axi_spi_core_ARVALID, 
  m_axi_spi_core_ARREADY, m_axi_spi_core_RDATA, m_axi_spi_core_RRESP, 
  m_axi_spi_core_RLAST, m_axi_spi_core_RVALID, m_axi_spi_core_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_debug_AWADDR[4:0],s_axi_debug_AWVALID,s_axi_debug_AWREADY,s_axi_debug_WDATA[31:0],s_axi_debug_WSTRB[3:0],s_axi_debug_WVALID,s_axi_debug_WREADY,s_axi_debug_BRESP[1:0],s_axi_debug_BVALID,s_axi_debug_BREADY,s_axi_debug_ARADDR[4:0],s_axi_debug_ARVALID,s_axi_debug_ARREADY,s_axi_debug_RDATA[31:0],s_axi_debug_RRESP[1:0],s_axi_debug_RVALID,s_axi_debug_RREADY,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_spi_core_AWADDR[31:0],m_axi_spi_core_AWLEN[7:0],m_axi_spi_core_AWSIZE[2:0],m_axi_spi_core_AWBURST[1:0],m_axi_spi_core_AWLOCK[1:0],m_axi_spi_core_AWREGION[3:0],m_axi_spi_core_AWCACHE[3:0],m_axi_spi_core_AWPROT[2:0],m_axi_spi_core_AWQOS[3:0],m_axi_spi_core_AWVALID,m_axi_spi_core_AWREADY,m_axi_spi_core_WDATA[31:0],m_axi_spi_core_WSTRB[3:0],m_axi_spi_core_WLAST,m_axi_spi_core_WVALID,m_axi_spi_core_WREADY,m_axi_spi_core_BRESP[1:0],m_axi_spi_core_BVALID,m_axi_spi_core_BREADY,m_axi_spi_core_ARADDR[31:0],m_axi_spi_core_ARLEN[7:0],m_axi_spi_core_ARSIZE[2:0],m_axi_spi_core_ARBURST[1:0],m_axi_spi_core_ARLOCK[1:0],m_axi_spi_core_ARREGION[3:0],m_axi_spi_core_ARCACHE[3:0],m_axi_spi_core_ARPROT[2:0],m_axi_spi_core_ARQOS[3:0],m_axi_spi_core_ARVALID,m_axi_spi_core_ARREADY,m_axi_spi_core_RDATA[31:0],m_axi_spi_core_RRESP[1:0],m_axi_spi_core_RLAST,m_axi_spi_core_RVALID,m_axi_spi_core_RREADY" */;
  input [4:0]s_axi_debug_AWADDR;
  input s_axi_debug_AWVALID;
  output s_axi_debug_AWREADY;
  input [31:0]s_axi_debug_WDATA;
  input [3:0]s_axi_debug_WSTRB;
  input s_axi_debug_WVALID;
  output s_axi_debug_WREADY;
  output [1:0]s_axi_debug_BRESP;
  output s_axi_debug_BVALID;
  input s_axi_debug_BREADY;
  input [4:0]s_axi_debug_ARADDR;
  input s_axi_debug_ARVALID;
  output s_axi_debug_ARREADY;
  output [31:0]s_axi_debug_RDATA;
  output [1:0]s_axi_debug_RRESP;
  output s_axi_debug_RVALID;
  input s_axi_debug_RREADY;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]m_axi_spi_core_AWADDR;
  output [7:0]m_axi_spi_core_AWLEN;
  output [2:0]m_axi_spi_core_AWSIZE;
  output [1:0]m_axi_spi_core_AWBURST;
  output [1:0]m_axi_spi_core_AWLOCK;
  output [3:0]m_axi_spi_core_AWREGION;
  output [3:0]m_axi_spi_core_AWCACHE;
  output [2:0]m_axi_spi_core_AWPROT;
  output [3:0]m_axi_spi_core_AWQOS;
  output m_axi_spi_core_AWVALID;
  input m_axi_spi_core_AWREADY;
  output [31:0]m_axi_spi_core_WDATA;
  output [3:0]m_axi_spi_core_WSTRB;
  output m_axi_spi_core_WLAST;
  output m_axi_spi_core_WVALID;
  input m_axi_spi_core_WREADY;
  input [1:0]m_axi_spi_core_BRESP;
  input m_axi_spi_core_BVALID;
  output m_axi_spi_core_BREADY;
  output [31:0]m_axi_spi_core_ARADDR;
  output [7:0]m_axi_spi_core_ARLEN;
  output [2:0]m_axi_spi_core_ARSIZE;
  output [1:0]m_axi_spi_core_ARBURST;
  output [1:0]m_axi_spi_core_ARLOCK;
  output [3:0]m_axi_spi_core_ARREGION;
  output [3:0]m_axi_spi_core_ARCACHE;
  output [2:0]m_axi_spi_core_ARPROT;
  output [3:0]m_axi_spi_core_ARQOS;
  output m_axi_spi_core_ARVALID;
  input m_axi_spi_core_ARREADY;
  input [31:0]m_axi_spi_core_RDATA;
  input [1:0]m_axi_spi_core_RRESP;
  input m_axi_spi_core_RLAST;
  input m_axi_spi_core_RVALID;
  output m_axi_spi_core_RREADY;
endmodule
