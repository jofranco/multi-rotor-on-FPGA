// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri May 10 15:09:45 2019
// Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Aaron/Desktop/School/WES_Capstone/Jupyter_Demos/AXI_SPI_BUS_PMOD_NAV/AXI_SPI_BUS_PMOD_NAV.srcs/sources_1/bd/design_1/ip/design_1_AXI_SPI_DRIVER_0_0/design_1_AXI_SPI_DRIVER_0_0_stub.v
// Design      : design_1_AXI_SPI_DRIVER_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI_SPI_DRIVER,Vivado 2018.2" *)
module design_1_AXI_SPI_DRIVER_0_0(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, m_axi_spi_core_AWADDR, m_axi_spi_core_AWLEN, m_axi_spi_core_AWSIZE, 
  m_axi_spi_core_AWBURST, m_axi_spi_core_AWLOCK, m_axi_spi_core_AWREGION, 
  m_axi_spi_core_AWCACHE, m_axi_spi_core_AWPROT, m_axi_spi_core_AWQOS, 
  m_axi_spi_core_AWVALID, m_axi_spi_core_AWREADY, m_axi_spi_core_WDATA, 
  m_axi_spi_core_WSTRB, m_axi_spi_core_WLAST, m_axi_spi_core_WVALID, 
  m_axi_spi_core_WREADY, m_axi_spi_core_BRESP, m_axi_spi_core_BVALID, 
  m_axi_spi_core_BREADY, m_axi_spi_core_ARADDR, m_axi_spi_core_ARLEN, 
  m_axi_spi_core_ARSIZE, m_axi_spi_core_ARBURST, m_axi_spi_core_ARLOCK, 
  m_axi_spi_core_ARREGION, m_axi_spi_core_ARCACHE, m_axi_spi_core_ARPROT, 
  m_axi_spi_core_ARQOS, m_axi_spi_core_ARVALID, m_axi_spi_core_ARREADY, 
  m_axi_spi_core_RDATA, m_axi_spi_core_RRESP, m_axi_spi_core_RLAST, 
  m_axi_spi_core_RVALID, m_axi_spi_core_RREADY)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_spi_core_AWADDR[31:0],m_axi_spi_core_AWLEN[7:0],m_axi_spi_core_AWSIZE[2:0],m_axi_spi_core_AWBURST[1:0],m_axi_spi_core_AWLOCK[1:0],m_axi_spi_core_AWREGION[3:0],m_axi_spi_core_AWCACHE[3:0],m_axi_spi_core_AWPROT[2:0],m_axi_spi_core_AWQOS[3:0],m_axi_spi_core_AWVALID,m_axi_spi_core_AWREADY,m_axi_spi_core_WDATA[31:0],m_axi_spi_core_WSTRB[3:0],m_axi_spi_core_WLAST,m_axi_spi_core_WVALID,m_axi_spi_core_WREADY,m_axi_spi_core_BRESP[1:0],m_axi_spi_core_BVALID,m_axi_spi_core_BREADY,m_axi_spi_core_ARADDR[31:0],m_axi_spi_core_ARLEN[7:0],m_axi_spi_core_ARSIZE[2:0],m_axi_spi_core_ARBURST[1:0],m_axi_spi_core_ARLOCK[1:0],m_axi_spi_core_ARREGION[3:0],m_axi_spi_core_ARCACHE[3:0],m_axi_spi_core_ARPROT[2:0],m_axi_spi_core_ARQOS[3:0],m_axi_spi_core_ARVALID,m_axi_spi_core_ARREADY,m_axi_spi_core_RDATA[31:0],m_axi_spi_core_RRESP[1:0],m_axi_spi_core_RLAST,m_axi_spi_core_RVALID,m_axi_spi_core_RREADY" */;
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
