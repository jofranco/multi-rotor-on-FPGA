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


// IP VLNV: xilinx.com:hls:AXI_UART_DRIVER:1.0
// IP Revision: 1905182026

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_AXI_UART_DRIVER_0_0 (
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
  s_axi_TEST_AWADDR,
  s_axi_TEST_AWVALID,
  s_axi_TEST_AWREADY,
  s_axi_TEST_WDATA,
  s_axi_TEST_WSTRB,
  s_axi_TEST_WVALID,
  s_axi_TEST_WREADY,
  s_axi_TEST_BRESP,
  s_axi_TEST_BVALID,
  s_axi_TEST_BREADY,
  s_axi_TEST_ARADDR,
  s_axi_TEST_ARVALID,
  s_axi_TEST_ARREADY,
  s_axi_TEST_RDATA,
  s_axi_TEST_RRESP,
  s_axi_TEST_RVALID,
  s_axi_TEST_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_UART_AWADDR,
  m_axi_UART_AWLEN,
  m_axi_UART_AWSIZE,
  m_axi_UART_AWBURST,
  m_axi_UART_AWLOCK,
  m_axi_UART_AWREGION,
  m_axi_UART_AWCACHE,
  m_axi_UART_AWPROT,
  m_axi_UART_AWQOS,
  m_axi_UART_AWVALID,
  m_axi_UART_AWREADY,
  m_axi_UART_WDATA,
  m_axi_UART_WSTRB,
  m_axi_UART_WLAST,
  m_axi_UART_WVALID,
  m_axi_UART_WREADY,
  m_axi_UART_BRESP,
  m_axi_UART_BVALID,
  m_axi_UART_BREADY,
  m_axi_UART_ARADDR,
  m_axi_UART_ARLEN,
  m_axi_UART_ARSIZE,
  m_axi_UART_ARBURST,
  m_axi_UART_ARLOCK,
  m_axi_UART_ARREGION,
  m_axi_UART_ARCACHE,
  m_axi_UART_ARPROT,
  m_axi_UART_ARQOS,
  m_axi_UART_ARVALID,
  m_axi_UART_ARREADY,
  m_axi_UART_RDATA,
  m_axi_UART_RRESP,
  m_axi_UART_RLAST,
  m_axi_UART_RVALID,
  m_axi_UART_RREADY
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
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST AWADDR" *)
input wire [14 : 0] s_axi_TEST_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST AWVALID" *)
input wire s_axi_TEST_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST AWREADY" *)
output wire s_axi_TEST_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST WDATA" *)
input wire [31 : 0] s_axi_TEST_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST WSTRB" *)
input wire [3 : 0] s_axi_TEST_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST WVALID" *)
input wire s_axi_TEST_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST WREADY" *)
output wire s_axi_TEST_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST BRESP" *)
output wire [1 : 0] s_axi_TEST_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST BVALID" *)
output wire s_axi_TEST_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST BREADY" *)
input wire s_axi_TEST_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST ARADDR" *)
input wire [14 : 0] s_axi_TEST_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST ARVALID" *)
input wire s_axi_TEST_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST ARREADY" *)
output wire s_axi_TEST_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST RDATA" *)
output wire [31 : 0] s_axi_TEST_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST RRESP" *)
output wire [1 : 0] s_axi_TEST_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST RVALID" *)
output wire s_axi_TEST_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_TEST, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID\
_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST RREADY" *)
input wire s_axi_TEST_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_TEST:m_axi_UART, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE\
 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWADDR" *)
output wire [31 : 0] m_axi_UART_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWLEN" *)
output wire [7 : 0] m_axi_UART_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWSIZE" *)
output wire [2 : 0] m_axi_UART_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWBURST" *)
output wire [1 : 0] m_axi_UART_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWLOCK" *)
output wire [1 : 0] m_axi_UART_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWREGION" *)
output wire [3 : 0] m_axi_UART_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWCACHE" *)
output wire [3 : 0] m_axi_UART_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWPROT" *)
output wire [2 : 0] m_axi_UART_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWQOS" *)
output wire [3 : 0] m_axi_UART_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWVALID" *)
output wire m_axi_UART_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWREADY" *)
input wire m_axi_UART_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART WDATA" *)
output wire [31 : 0] m_axi_UART_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART WSTRB" *)
output wire [3 : 0] m_axi_UART_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART WLAST" *)
output wire m_axi_UART_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART WVALID" *)
output wire m_axi_UART_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART WREADY" *)
input wire m_axi_UART_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART BRESP" *)
input wire [1 : 0] m_axi_UART_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART BVALID" *)
input wire m_axi_UART_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART BREADY" *)
output wire m_axi_UART_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARADDR" *)
output wire [31 : 0] m_axi_UART_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARLEN" *)
output wire [7 : 0] m_axi_UART_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARSIZE" *)
output wire [2 : 0] m_axi_UART_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARBURST" *)
output wire [1 : 0] m_axi_UART_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARLOCK" *)
output wire [1 : 0] m_axi_UART_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARREGION" *)
output wire [3 : 0] m_axi_UART_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARCACHE" *)
output wire [3 : 0] m_axi_UART_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARPROT" *)
output wire [2 : 0] m_axi_UART_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARQOS" *)
output wire [3 : 0] m_axi_UART_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARVALID" *)
output wire m_axi_UART_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARREADY" *)
input wire m_axi_UART_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART RDATA" *)
input wire [31 : 0] m_axi_UART_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART RRESP" *)
input wire [1 : 0] m_axi_UART_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART RLAST" *)
input wire m_axi_UART_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART RVALID" *)
input wire m_axi_UART_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_UART, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN \
design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART RREADY" *)
output wire m_axi_UART_RREADY;

  AXI_UART_DRIVER #(
    .C_S_AXI_CTRL_ADDR_WIDTH(4),
    .C_S_AXI_CTRL_DATA_WIDTH(32),
    .C_S_AXI_TEST_ADDR_WIDTH(15),
    .C_S_AXI_TEST_DATA_WIDTH(32),
    .C_M_AXI_UART_ID_WIDTH(1),
    .C_M_AXI_UART_ADDR_WIDTH(32),
    .C_M_AXI_UART_DATA_WIDTH(32),
    .C_M_AXI_UART_AWUSER_WIDTH(1),
    .C_M_AXI_UART_ARUSER_WIDTH(1),
    .C_M_AXI_UART_WUSER_WIDTH(1),
    .C_M_AXI_UART_RUSER_WIDTH(1),
    .C_M_AXI_UART_BUSER_WIDTH(1),
    .C_M_AXI_UART_USER_VALUE('H00000000),
    .C_M_AXI_UART_PROT_VALUE('B000),
    .C_M_AXI_UART_CACHE_VALUE('B0011),
    .C_M_AXI_UART_TARGET_ADDR('H43C00000)
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
    .s_axi_TEST_AWADDR(s_axi_TEST_AWADDR),
    .s_axi_TEST_AWVALID(s_axi_TEST_AWVALID),
    .s_axi_TEST_AWREADY(s_axi_TEST_AWREADY),
    .s_axi_TEST_WDATA(s_axi_TEST_WDATA),
    .s_axi_TEST_WSTRB(s_axi_TEST_WSTRB),
    .s_axi_TEST_WVALID(s_axi_TEST_WVALID),
    .s_axi_TEST_WREADY(s_axi_TEST_WREADY),
    .s_axi_TEST_BRESP(s_axi_TEST_BRESP),
    .s_axi_TEST_BVALID(s_axi_TEST_BVALID),
    .s_axi_TEST_BREADY(s_axi_TEST_BREADY),
    .s_axi_TEST_ARADDR(s_axi_TEST_ARADDR),
    .s_axi_TEST_ARVALID(s_axi_TEST_ARVALID),
    .s_axi_TEST_ARREADY(s_axi_TEST_ARREADY),
    .s_axi_TEST_RDATA(s_axi_TEST_RDATA),
    .s_axi_TEST_RRESP(s_axi_TEST_RRESP),
    .s_axi_TEST_RVALID(s_axi_TEST_RVALID),
    .s_axi_TEST_RREADY(s_axi_TEST_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_UART_AWID(),
    .m_axi_UART_AWADDR(m_axi_UART_AWADDR),
    .m_axi_UART_AWLEN(m_axi_UART_AWLEN),
    .m_axi_UART_AWSIZE(m_axi_UART_AWSIZE),
    .m_axi_UART_AWBURST(m_axi_UART_AWBURST),
    .m_axi_UART_AWLOCK(m_axi_UART_AWLOCK),
    .m_axi_UART_AWREGION(m_axi_UART_AWREGION),
    .m_axi_UART_AWCACHE(m_axi_UART_AWCACHE),
    .m_axi_UART_AWPROT(m_axi_UART_AWPROT),
    .m_axi_UART_AWQOS(m_axi_UART_AWQOS),
    .m_axi_UART_AWUSER(),
    .m_axi_UART_AWVALID(m_axi_UART_AWVALID),
    .m_axi_UART_AWREADY(m_axi_UART_AWREADY),
    .m_axi_UART_WID(),
    .m_axi_UART_WDATA(m_axi_UART_WDATA),
    .m_axi_UART_WSTRB(m_axi_UART_WSTRB),
    .m_axi_UART_WLAST(m_axi_UART_WLAST),
    .m_axi_UART_WUSER(),
    .m_axi_UART_WVALID(m_axi_UART_WVALID),
    .m_axi_UART_WREADY(m_axi_UART_WREADY),
    .m_axi_UART_BID(1'B0),
    .m_axi_UART_BRESP(m_axi_UART_BRESP),
    .m_axi_UART_BUSER(1'B0),
    .m_axi_UART_BVALID(m_axi_UART_BVALID),
    .m_axi_UART_BREADY(m_axi_UART_BREADY),
    .m_axi_UART_ARID(),
    .m_axi_UART_ARADDR(m_axi_UART_ARADDR),
    .m_axi_UART_ARLEN(m_axi_UART_ARLEN),
    .m_axi_UART_ARSIZE(m_axi_UART_ARSIZE),
    .m_axi_UART_ARBURST(m_axi_UART_ARBURST),
    .m_axi_UART_ARLOCK(m_axi_UART_ARLOCK),
    .m_axi_UART_ARREGION(m_axi_UART_ARREGION),
    .m_axi_UART_ARCACHE(m_axi_UART_ARCACHE),
    .m_axi_UART_ARPROT(m_axi_UART_ARPROT),
    .m_axi_UART_ARQOS(m_axi_UART_ARQOS),
    .m_axi_UART_ARUSER(),
    .m_axi_UART_ARVALID(m_axi_UART_ARVALID),
    .m_axi_UART_ARREADY(m_axi_UART_ARREADY),
    .m_axi_UART_RID(1'B0),
    .m_axi_UART_RDATA(m_axi_UART_RDATA),
    .m_axi_UART_RRESP(m_axi_UART_RRESP),
    .m_axi_UART_RLAST(m_axi_UART_RLAST),
    .m_axi_UART_RUSER(1'B0),
    .m_axi_UART_RVALID(m_axi_UART_RVALID),
    .m_axi_UART_RREADY(m_axi_UART_RREADY)
  );
endmodule
