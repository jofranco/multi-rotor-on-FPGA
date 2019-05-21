// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:AXI_SPI_DRIVER:1.0
// IP Revision: 1905211258

(* X_CORE_INFO = "AXI_SPI_DRIVER,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "design_1_AXI_SPI_DRIVER_0_0,AXI_SPI_DRIVER,{}" *)
(* CORE_GENERATION_INFO = "design_1_AXI_SPI_DRIVER_0_0,AXI_SPI_DRIVER,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=AXI_SPI_DRIVER,x_ipVersion=1.0,x_ipCoreRevision=1905211258,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CTRL_ADDR_WIDTH=4,C_S_AXI_CTRL_DATA_WIDTH=32,C_S_AXI_DATA_ADDR_WIDTH=14,C_S_AXI_DATA_DATA_WIDTH=32,C_M_AXI_SPI_ID_WIDTH=1,C_M_AXI_SPI_ADDR_WIDTH=32,C_M_AXI_SPI_DATA_WIDTH=32,C_M_AXI_SPI_AWUSER_WIDTH=1,C_M_AXI_SPI_ARUSER_WIDTH=1,C_M_AXI_SPI_WUSER_WIDTH=1,C_M_AXI_SPI_RUSER_W\
IDTH=1,C_M_AXI_SPI_BUSER_WIDTH=1,C_M_AXI_SPI_USER_VALUE=0x00000000,C_M_AXI_SPI_PROT_VALUE=000,C_M_AXI_SPI_CACHE_VALUE=0011,C_M_AXI_SPI_TARGET_ADDR=0x00000000,C_M_AXI_TEST_ID_WIDTH=1,C_M_AXI_TEST_ADDR_WIDTH=32,C_M_AXI_TEST_DATA_WIDTH=32,C_M_AXI_TEST_AWUSER_WIDTH=1,C_M_AXI_TEST_ARUSER_WIDTH=1,C_M_AXI_TEST_WUSER_WIDTH=1,C_M_AXI_TEST_RUSER_WIDTH=1,C_M_AXI_TEST_BUSER_WIDTH=1,C_M_AXI_TEST_USER_VALUE=0x00000000,C_M_AXI_TEST_PROT_VALUE=000,C_M_AXI_TEST_CACHE_VALUE=0011,C_M_AXI_TEST_TARGET_ADDR=0x0000000\
0}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_AXI_SPI_DRIVER_0_0 (
  s_axi_CTRL_AWADDR,
  s_axi_CTRL_AWVALID,
  s_axi_CTRL_AWREADY,
  s_axi_CTRL_WDATA,
  s_axi_CTRL_WSTRB,
  s_axi_CTRL_WVALID,
  s_axi_CTRL_WREADY,
  s_axi_CTRL_BRESP,
  s_axi_CTRL_BVALID,
  s_axi_CTRL_BREADY,
  s_axi_CTRL_ARADDR,
  s_axi_CTRL_ARVALID,
  s_axi_CTRL_ARREADY,
  s_axi_CTRL_RDATA,
  s_axi_CTRL_RRESP,
  s_axi_CTRL_RVALID,
  s_axi_CTRL_RREADY,
  s_axi_DATA_AWADDR,
  s_axi_DATA_AWVALID,
  s_axi_DATA_AWREADY,
  s_axi_DATA_WDATA,
  s_axi_DATA_WSTRB,
  s_axi_DATA_WVALID,
  s_axi_DATA_WREADY,
  s_axi_DATA_BRESP,
  s_axi_DATA_BVALID,
  s_axi_DATA_BREADY,
  s_axi_DATA_ARADDR,
  s_axi_DATA_ARVALID,
  s_axi_DATA_ARREADY,
  s_axi_DATA_RDATA,
  s_axi_DATA_RRESP,
  s_axi_DATA_RVALID,
  s_axi_DATA_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_SPI_AWADDR,
  m_axi_SPI_AWLEN,
  m_axi_SPI_AWSIZE,
  m_axi_SPI_AWBURST,
  m_axi_SPI_AWLOCK,
  m_axi_SPI_AWREGION,
  m_axi_SPI_AWCACHE,
  m_axi_SPI_AWPROT,
  m_axi_SPI_AWQOS,
  m_axi_SPI_AWVALID,
  m_axi_SPI_AWREADY,
  m_axi_SPI_WDATA,
  m_axi_SPI_WSTRB,
  m_axi_SPI_WLAST,
  m_axi_SPI_WVALID,
  m_axi_SPI_WREADY,
  m_axi_SPI_BRESP,
  m_axi_SPI_BVALID,
  m_axi_SPI_BREADY,
  m_axi_SPI_ARADDR,
  m_axi_SPI_ARLEN,
  m_axi_SPI_ARSIZE,
  m_axi_SPI_ARBURST,
  m_axi_SPI_ARLOCK,
  m_axi_SPI_ARREGION,
  m_axi_SPI_ARCACHE,
  m_axi_SPI_ARPROT,
  m_axi_SPI_ARQOS,
  m_axi_SPI_ARVALID,
  m_axi_SPI_ARREADY,
  m_axi_SPI_RDATA,
  m_axi_SPI_RRESP,
  m_axi_SPI_RLAST,
  m_axi_SPI_RVALID,
  m_axi_SPI_RREADY,
  m_axi_TEST_AWADDR,
  m_axi_TEST_AWLEN,
  m_axi_TEST_AWSIZE,
  m_axi_TEST_AWBURST,
  m_axi_TEST_AWLOCK,
  m_axi_TEST_AWREGION,
  m_axi_TEST_AWCACHE,
  m_axi_TEST_AWPROT,
  m_axi_TEST_AWQOS,
  m_axi_TEST_AWVALID,
  m_axi_TEST_AWREADY,
  m_axi_TEST_WDATA,
  m_axi_TEST_WSTRB,
  m_axi_TEST_WLAST,
  m_axi_TEST_WVALID,
  m_axi_TEST_WREADY,
  m_axi_TEST_BRESP,
  m_axi_TEST_BVALID,
  m_axi_TEST_BREADY,
  m_axi_TEST_ARADDR,
  m_axi_TEST_ARLEN,
  m_axi_TEST_ARSIZE,
  m_axi_TEST_ARBURST,
  m_axi_TEST_ARLOCK,
  m_axi_TEST_ARREGION,
  m_axi_TEST_ARCACHE,
  m_axi_TEST_ARPROT,
  m_axi_TEST_ARQOS,
  m_axi_TEST_ARVALID,
  m_axi_TEST_ARREADY,
  m_axi_TEST_RDATA,
  m_axi_TEST_RRESP,
  m_axi_TEST_RLAST,
  m_axi_TEST_RVALID,
  m_axi_TEST_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *)
input wire [3 : 0] s_axi_CTRL_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *)
input wire s_axi_CTRL_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *)
output wire s_axi_CTRL_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *)
input wire [31 : 0] s_axi_CTRL_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *)
input wire [3 : 0] s_axi_CTRL_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *)
input wire s_axi_CTRL_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *)
output wire s_axi_CTRL_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *)
output wire [1 : 0] s_axi_CTRL_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *)
output wire s_axi_CTRL_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *)
input wire s_axi_CTRL_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *)
input wire [3 : 0] s_axi_CTRL_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *)
input wire s_axi_CTRL_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *)
output wire s_axi_CTRL_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *)
output wire [31 : 0] s_axi_CTRL_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *)
output wire [1 : 0] s_axi_CTRL_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *)
output wire s_axi_CTRL_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_\
WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *)
input wire s_axi_CTRL_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA AWADDR" *)
input wire [13 : 0] s_axi_DATA_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA AWVALID" *)
input wire s_axi_DATA_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA AWREADY" *)
output wire s_axi_DATA_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA WDATA" *)
input wire [31 : 0] s_axi_DATA_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA WSTRB" *)
input wire [3 : 0] s_axi_DATA_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA WVALID" *)
input wire s_axi_DATA_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA WREADY" *)
output wire s_axi_DATA_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA BRESP" *)
output wire [1 : 0] s_axi_DATA_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA BVALID" *)
output wire s_axi_DATA_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA BREADY" *)
input wire s_axi_DATA_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA ARADDR" *)
input wire [13 : 0] s_axi_DATA_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA ARVALID" *)
input wire s_axi_DATA_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA ARREADY" *)
output wire s_axi_DATA_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA RDATA" *)
output wire [31 : 0] s_axi_DATA_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA RRESP" *)
output wire [1 : 0] s_axi_DATA_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA RVALID" *)
output wire s_axi_DATA_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_DATA, ADDR_WIDTH 14, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID\
_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA RREADY" *)
input wire s_axi_DATA_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_DATA:m_axi_SPI:m_axi_TEST, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000\
000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWADDR" *)
output wire [31 : 0] m_axi_SPI_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWLEN" *)
output wire [7 : 0] m_axi_SPI_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWSIZE" *)
output wire [2 : 0] m_axi_SPI_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWBURST" *)
output wire [1 : 0] m_axi_SPI_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWLOCK" *)
output wire [1 : 0] m_axi_SPI_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWREGION" *)
output wire [3 : 0] m_axi_SPI_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWCACHE" *)
output wire [3 : 0] m_axi_SPI_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWPROT" *)
output wire [2 : 0] m_axi_SPI_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWQOS" *)
output wire [3 : 0] m_axi_SPI_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWVALID" *)
output wire m_axi_SPI_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI AWREADY" *)
input wire m_axi_SPI_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI WDATA" *)
output wire [31 : 0] m_axi_SPI_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI WSTRB" *)
output wire [3 : 0] m_axi_SPI_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI WLAST" *)
output wire m_axi_SPI_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI WVALID" *)
output wire m_axi_SPI_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI WREADY" *)
input wire m_axi_SPI_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI BRESP" *)
input wire [1 : 0] m_axi_SPI_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI BVALID" *)
input wire m_axi_SPI_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI BREADY" *)
output wire m_axi_SPI_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARADDR" *)
output wire [31 : 0] m_axi_SPI_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARLEN" *)
output wire [7 : 0] m_axi_SPI_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARSIZE" *)
output wire [2 : 0] m_axi_SPI_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARBURST" *)
output wire [1 : 0] m_axi_SPI_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARLOCK" *)
output wire [1 : 0] m_axi_SPI_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARREGION" *)
output wire [3 : 0] m_axi_SPI_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARCACHE" *)
output wire [3 : 0] m_axi_SPI_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARPROT" *)
output wire [2 : 0] m_axi_SPI_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARQOS" *)
output wire [3 : 0] m_axi_SPI_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARVALID" *)
output wire m_axi_SPI_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI ARREADY" *)
input wire m_axi_SPI_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI RDATA" *)
input wire [31 : 0] m_axi_SPI_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI RRESP" *)
input wire [1 : 0] m_axi_SPI_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI RLAST" *)
input wire m_axi_SPI_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI RVALID" *)
input wire m_axi_SPI_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_SPI, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN d\
esign_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_SPI RREADY" *)
output wire m_axi_SPI_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWADDR" *)
output wire [31 : 0] m_axi_TEST_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWLEN" *)
output wire [7 : 0] m_axi_TEST_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWSIZE" *)
output wire [2 : 0] m_axi_TEST_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWBURST" *)
output wire [1 : 0] m_axi_TEST_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWLOCK" *)
output wire [1 : 0] m_axi_TEST_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWREGION" *)
output wire [3 : 0] m_axi_TEST_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWCACHE" *)
output wire [3 : 0] m_axi_TEST_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWPROT" *)
output wire [2 : 0] m_axi_TEST_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWQOS" *)
output wire [3 : 0] m_axi_TEST_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWVALID" *)
output wire m_axi_TEST_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST AWREADY" *)
input wire m_axi_TEST_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST WDATA" *)
output wire [31 : 0] m_axi_TEST_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST WSTRB" *)
output wire [3 : 0] m_axi_TEST_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST WLAST" *)
output wire m_axi_TEST_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST WVALID" *)
output wire m_axi_TEST_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST WREADY" *)
input wire m_axi_TEST_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST BRESP" *)
input wire [1 : 0] m_axi_TEST_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST BVALID" *)
input wire m_axi_TEST_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST BREADY" *)
output wire m_axi_TEST_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARADDR" *)
output wire [31 : 0] m_axi_TEST_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARLEN" *)
output wire [7 : 0] m_axi_TEST_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARSIZE" *)
output wire [2 : 0] m_axi_TEST_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARBURST" *)
output wire [1 : 0] m_axi_TEST_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARLOCK" *)
output wire [1 : 0] m_axi_TEST_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARREGION" *)
output wire [3 : 0] m_axi_TEST_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARCACHE" *)
output wire [3 : 0] m_axi_TEST_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARPROT" *)
output wire [2 : 0] m_axi_TEST_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARQOS" *)
output wire [3 : 0] m_axi_TEST_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARVALID" *)
output wire m_axi_TEST_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST ARREADY" *)
input wire m_axi_TEST_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST RDATA" *)
input wire [31 : 0] m_axi_TEST_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST RRESP" *)
input wire [1 : 0] m_axi_TEST_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST RLAST" *)
input wire m_axi_TEST_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST RVALID" *)
input wire m_axi_TEST_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_TEST, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN \
design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_TEST RREADY" *)
output wire m_axi_TEST_RREADY;

  AXI_SPI_DRIVER #(
    .C_S_AXI_CTRL_ADDR_WIDTH(4),
    .C_S_AXI_CTRL_DATA_WIDTH(32),
    .C_S_AXI_DATA_ADDR_WIDTH(14),
    .C_S_AXI_DATA_DATA_WIDTH(32),
    .C_M_AXI_SPI_ID_WIDTH(1),
    .C_M_AXI_SPI_ADDR_WIDTH(32),
    .C_M_AXI_SPI_DATA_WIDTH(32),
    .C_M_AXI_SPI_AWUSER_WIDTH(1),
    .C_M_AXI_SPI_ARUSER_WIDTH(1),
    .C_M_AXI_SPI_WUSER_WIDTH(1),
    .C_M_AXI_SPI_RUSER_WIDTH(1),
    .C_M_AXI_SPI_BUSER_WIDTH(1),
    .C_M_AXI_SPI_USER_VALUE('H00000000),
    .C_M_AXI_SPI_PROT_VALUE('B000),
    .C_M_AXI_SPI_CACHE_VALUE('B0011),
    .C_M_AXI_SPI_TARGET_ADDR('H00000000),
    .C_M_AXI_TEST_ID_WIDTH(1),
    .C_M_AXI_TEST_ADDR_WIDTH(32),
    .C_M_AXI_TEST_DATA_WIDTH(32),
    .C_M_AXI_TEST_AWUSER_WIDTH(1),
    .C_M_AXI_TEST_ARUSER_WIDTH(1),
    .C_M_AXI_TEST_WUSER_WIDTH(1),
    .C_M_AXI_TEST_RUSER_WIDTH(1),
    .C_M_AXI_TEST_BUSER_WIDTH(1),
    .C_M_AXI_TEST_USER_VALUE('H00000000),
    .C_M_AXI_TEST_PROT_VALUE('B000),
    .C_M_AXI_TEST_CACHE_VALUE('B0011),
    .C_M_AXI_TEST_TARGET_ADDR('H00000000)
  ) inst (
    .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
    .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
    .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
    .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
    .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
    .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
    .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
    .s_axi_CTRL_BRESP(s_axi_CTRL_BRESP),
    .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
    .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
    .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
    .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
    .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
    .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
    .s_axi_CTRL_RRESP(s_axi_CTRL_RRESP),
    .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
    .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
    .s_axi_DATA_AWADDR(s_axi_DATA_AWADDR),
    .s_axi_DATA_AWVALID(s_axi_DATA_AWVALID),
    .s_axi_DATA_AWREADY(s_axi_DATA_AWREADY),
    .s_axi_DATA_WDATA(s_axi_DATA_WDATA),
    .s_axi_DATA_WSTRB(s_axi_DATA_WSTRB),
    .s_axi_DATA_WVALID(s_axi_DATA_WVALID),
    .s_axi_DATA_WREADY(s_axi_DATA_WREADY),
    .s_axi_DATA_BRESP(s_axi_DATA_BRESP),
    .s_axi_DATA_BVALID(s_axi_DATA_BVALID),
    .s_axi_DATA_BREADY(s_axi_DATA_BREADY),
    .s_axi_DATA_ARADDR(s_axi_DATA_ARADDR),
    .s_axi_DATA_ARVALID(s_axi_DATA_ARVALID),
    .s_axi_DATA_ARREADY(s_axi_DATA_ARREADY),
    .s_axi_DATA_RDATA(s_axi_DATA_RDATA),
    .s_axi_DATA_RRESP(s_axi_DATA_RRESP),
    .s_axi_DATA_RVALID(s_axi_DATA_RVALID),
    .s_axi_DATA_RREADY(s_axi_DATA_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_SPI_AWID(),
    .m_axi_SPI_AWADDR(m_axi_SPI_AWADDR),
    .m_axi_SPI_AWLEN(m_axi_SPI_AWLEN),
    .m_axi_SPI_AWSIZE(m_axi_SPI_AWSIZE),
    .m_axi_SPI_AWBURST(m_axi_SPI_AWBURST),
    .m_axi_SPI_AWLOCK(m_axi_SPI_AWLOCK),
    .m_axi_SPI_AWREGION(m_axi_SPI_AWREGION),
    .m_axi_SPI_AWCACHE(m_axi_SPI_AWCACHE),
    .m_axi_SPI_AWPROT(m_axi_SPI_AWPROT),
    .m_axi_SPI_AWQOS(m_axi_SPI_AWQOS),
    .m_axi_SPI_AWUSER(),
    .m_axi_SPI_AWVALID(m_axi_SPI_AWVALID),
    .m_axi_SPI_AWREADY(m_axi_SPI_AWREADY),
    .m_axi_SPI_WID(),
    .m_axi_SPI_WDATA(m_axi_SPI_WDATA),
    .m_axi_SPI_WSTRB(m_axi_SPI_WSTRB),
    .m_axi_SPI_WLAST(m_axi_SPI_WLAST),
    .m_axi_SPI_WUSER(),
    .m_axi_SPI_WVALID(m_axi_SPI_WVALID),
    .m_axi_SPI_WREADY(m_axi_SPI_WREADY),
    .m_axi_SPI_BID(1'B0),
    .m_axi_SPI_BRESP(m_axi_SPI_BRESP),
    .m_axi_SPI_BUSER(1'B0),
    .m_axi_SPI_BVALID(m_axi_SPI_BVALID),
    .m_axi_SPI_BREADY(m_axi_SPI_BREADY),
    .m_axi_SPI_ARID(),
    .m_axi_SPI_ARADDR(m_axi_SPI_ARADDR),
    .m_axi_SPI_ARLEN(m_axi_SPI_ARLEN),
    .m_axi_SPI_ARSIZE(m_axi_SPI_ARSIZE),
    .m_axi_SPI_ARBURST(m_axi_SPI_ARBURST),
    .m_axi_SPI_ARLOCK(m_axi_SPI_ARLOCK),
    .m_axi_SPI_ARREGION(m_axi_SPI_ARREGION),
    .m_axi_SPI_ARCACHE(m_axi_SPI_ARCACHE),
    .m_axi_SPI_ARPROT(m_axi_SPI_ARPROT),
    .m_axi_SPI_ARQOS(m_axi_SPI_ARQOS),
    .m_axi_SPI_ARUSER(),
    .m_axi_SPI_ARVALID(m_axi_SPI_ARVALID),
    .m_axi_SPI_ARREADY(m_axi_SPI_ARREADY),
    .m_axi_SPI_RID(1'B0),
    .m_axi_SPI_RDATA(m_axi_SPI_RDATA),
    .m_axi_SPI_RRESP(m_axi_SPI_RRESP),
    .m_axi_SPI_RLAST(m_axi_SPI_RLAST),
    .m_axi_SPI_RUSER(1'B0),
    .m_axi_SPI_RVALID(m_axi_SPI_RVALID),
    .m_axi_SPI_RREADY(m_axi_SPI_RREADY),
    .m_axi_TEST_AWID(),
    .m_axi_TEST_AWADDR(m_axi_TEST_AWADDR),
    .m_axi_TEST_AWLEN(m_axi_TEST_AWLEN),
    .m_axi_TEST_AWSIZE(m_axi_TEST_AWSIZE),
    .m_axi_TEST_AWBURST(m_axi_TEST_AWBURST),
    .m_axi_TEST_AWLOCK(m_axi_TEST_AWLOCK),
    .m_axi_TEST_AWREGION(m_axi_TEST_AWREGION),
    .m_axi_TEST_AWCACHE(m_axi_TEST_AWCACHE),
    .m_axi_TEST_AWPROT(m_axi_TEST_AWPROT),
    .m_axi_TEST_AWQOS(m_axi_TEST_AWQOS),
    .m_axi_TEST_AWUSER(),
    .m_axi_TEST_AWVALID(m_axi_TEST_AWVALID),
    .m_axi_TEST_AWREADY(m_axi_TEST_AWREADY),
    .m_axi_TEST_WID(),
    .m_axi_TEST_WDATA(m_axi_TEST_WDATA),
    .m_axi_TEST_WSTRB(m_axi_TEST_WSTRB),
    .m_axi_TEST_WLAST(m_axi_TEST_WLAST),
    .m_axi_TEST_WUSER(),
    .m_axi_TEST_WVALID(m_axi_TEST_WVALID),
    .m_axi_TEST_WREADY(m_axi_TEST_WREADY),
    .m_axi_TEST_BID(1'B0),
    .m_axi_TEST_BRESP(m_axi_TEST_BRESP),
    .m_axi_TEST_BUSER(1'B0),
    .m_axi_TEST_BVALID(m_axi_TEST_BVALID),
    .m_axi_TEST_BREADY(m_axi_TEST_BREADY),
    .m_axi_TEST_ARID(),
    .m_axi_TEST_ARADDR(m_axi_TEST_ARADDR),
    .m_axi_TEST_ARLEN(m_axi_TEST_ARLEN),
    .m_axi_TEST_ARSIZE(m_axi_TEST_ARSIZE),
    .m_axi_TEST_ARBURST(m_axi_TEST_ARBURST),
    .m_axi_TEST_ARLOCK(m_axi_TEST_ARLOCK),
    .m_axi_TEST_ARREGION(m_axi_TEST_ARREGION),
    .m_axi_TEST_ARCACHE(m_axi_TEST_ARCACHE),
    .m_axi_TEST_ARPROT(m_axi_TEST_ARPROT),
    .m_axi_TEST_ARQOS(m_axi_TEST_ARQOS),
    .m_axi_TEST_ARUSER(),
    .m_axi_TEST_ARVALID(m_axi_TEST_ARVALID),
    .m_axi_TEST_ARREADY(m_axi_TEST_ARREADY),
    .m_axi_TEST_RID(1'B0),
    .m_axi_TEST_RDATA(m_axi_TEST_RDATA),
    .m_axi_TEST_RRESP(m_axi_TEST_RRESP),
    .m_axi_TEST_RLAST(m_axi_TEST_RLAST),
    .m_axi_TEST_RUSER(1'B0),
    .m_axi_TEST_RVALID(m_axi_TEST_RVALID),
    .m_axi_TEST_RREADY(m_axi_TEST_RREADY)
  );
endmodule
