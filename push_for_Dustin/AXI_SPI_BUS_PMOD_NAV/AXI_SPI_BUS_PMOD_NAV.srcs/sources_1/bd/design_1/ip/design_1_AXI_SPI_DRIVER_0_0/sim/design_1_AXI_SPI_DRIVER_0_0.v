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
// IP Revision: 1905101445

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_AXI_SPI_DRIVER_0_0 (
  ap_clk,
  ap_rst_n,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  m_axi_spi_core_AWADDR,
  m_axi_spi_core_AWLEN,
  m_axi_spi_core_AWSIZE,
  m_axi_spi_core_AWBURST,
  m_axi_spi_core_AWLOCK,
  m_axi_spi_core_AWREGION,
  m_axi_spi_core_AWCACHE,
  m_axi_spi_core_AWPROT,
  m_axi_spi_core_AWQOS,
  m_axi_spi_core_AWVALID,
  m_axi_spi_core_AWREADY,
  m_axi_spi_core_WDATA,
  m_axi_spi_core_WSTRB,
  m_axi_spi_core_WLAST,
  m_axi_spi_core_WVALID,
  m_axi_spi_core_WREADY,
  m_axi_spi_core_BRESP,
  m_axi_spi_core_BVALID,
  m_axi_spi_core_BREADY,
  m_axi_spi_core_ARADDR,
  m_axi_spi_core_ARLEN,
  m_axi_spi_core_ARSIZE,
  m_axi_spi_core_ARBURST,
  m_axi_spi_core_ARLOCK,
  m_axi_spi_core_ARREGION,
  m_axi_spi_core_ARCACHE,
  m_axi_spi_core_ARPROT,
  m_axi_spi_core_ARQOS,
  m_axi_spi_core_ARVALID,
  m_axi_spi_core_ARREADY,
  m_axi_spi_core_RDATA,
  m_axi_spi_core_RRESP,
  m_axi_spi_core_RLAST,
  m_axi_spi_core_RVALID,
  m_axi_spi_core_RREADY
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF m_axi_spi_core, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN\
 design_1_processing_system7_0_1_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum \
{}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long\
 minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWADDR" *)
output wire [31 : 0] m_axi_spi_core_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWLEN" *)
output wire [7 : 0] m_axi_spi_core_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWSIZE" *)
output wire [2 : 0] m_axi_spi_core_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWBURST" *)
output wire [1 : 0] m_axi_spi_core_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWLOCK" *)
output wire [1 : 0] m_axi_spi_core_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWREGION" *)
output wire [3 : 0] m_axi_spi_core_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWCACHE" *)
output wire [3 : 0] m_axi_spi_core_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWPROT" *)
output wire [2 : 0] m_axi_spi_core_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWQOS" *)
output wire [3 : 0] m_axi_spi_core_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWVALID" *)
output wire m_axi_spi_core_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core AWREADY" *)
input wire m_axi_spi_core_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core WDATA" *)
output wire [31 : 0] m_axi_spi_core_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core WSTRB" *)
output wire [3 : 0] m_axi_spi_core_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core WLAST" *)
output wire m_axi_spi_core_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core WVALID" *)
output wire m_axi_spi_core_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core WREADY" *)
input wire m_axi_spi_core_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core BRESP" *)
input wire [1 : 0] m_axi_spi_core_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core BVALID" *)
input wire m_axi_spi_core_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core BREADY" *)
output wire m_axi_spi_core_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARADDR" *)
output wire [31 : 0] m_axi_spi_core_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARLEN" *)
output wire [7 : 0] m_axi_spi_core_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARSIZE" *)
output wire [2 : 0] m_axi_spi_core_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARBURST" *)
output wire [1 : 0] m_axi_spi_core_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARLOCK" *)
output wire [1 : 0] m_axi_spi_core_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARREGION" *)
output wire [3 : 0] m_axi_spi_core_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARCACHE" *)
output wire [3 : 0] m_axi_spi_core_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARPROT" *)
output wire [2 : 0] m_axi_spi_core_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARQOS" *)
output wire [3 : 0] m_axi_spi_core_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARVALID" *)
output wire m_axi_spi_core_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core ARREADY" *)
input wire m_axi_spi_core_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core RDATA" *)
input wire [31 : 0] m_axi_spi_core_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core RRESP" *)
input wire [1 : 0] m_axi_spi_core_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core RLAST" *)
input wire m_axi_spi_core_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core RVALID" *)
input wire m_axi_spi_core_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_spi_core, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOM\
AIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_spi_core RREADY" *)
output wire m_axi_spi_core_RREADY;

  AXI_SPI_DRIVER #(
    .C_M_AXI_SPI_CORE_ID_WIDTH(1),
    .C_M_AXI_SPI_CORE_ADDR_WIDTH(32),
    .C_M_AXI_SPI_CORE_DATA_WIDTH(32),
    .C_M_AXI_SPI_CORE_AWUSER_WIDTH(1),
    .C_M_AXI_SPI_CORE_ARUSER_WIDTH(1),
    .C_M_AXI_SPI_CORE_WUSER_WIDTH(1),
    .C_M_AXI_SPI_CORE_RUSER_WIDTH(1),
    .C_M_AXI_SPI_CORE_BUSER_WIDTH(1),
    .C_M_AXI_SPI_CORE_USER_VALUE('H00000000),
    .C_M_AXI_SPI_CORE_PROT_VALUE('B000),
    .C_M_AXI_SPI_CORE_CACHE_VALUE('B0011),
    .C_M_AXI_SPI_CORE_TARGET_ADDR('H00000000)
  ) inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .m_axi_spi_core_AWID(),
    .m_axi_spi_core_AWADDR(m_axi_spi_core_AWADDR),
    .m_axi_spi_core_AWLEN(m_axi_spi_core_AWLEN),
    .m_axi_spi_core_AWSIZE(m_axi_spi_core_AWSIZE),
    .m_axi_spi_core_AWBURST(m_axi_spi_core_AWBURST),
    .m_axi_spi_core_AWLOCK(m_axi_spi_core_AWLOCK),
    .m_axi_spi_core_AWREGION(m_axi_spi_core_AWREGION),
    .m_axi_spi_core_AWCACHE(m_axi_spi_core_AWCACHE),
    .m_axi_spi_core_AWPROT(m_axi_spi_core_AWPROT),
    .m_axi_spi_core_AWQOS(m_axi_spi_core_AWQOS),
    .m_axi_spi_core_AWUSER(),
    .m_axi_spi_core_AWVALID(m_axi_spi_core_AWVALID),
    .m_axi_spi_core_AWREADY(m_axi_spi_core_AWREADY),
    .m_axi_spi_core_WID(),
    .m_axi_spi_core_WDATA(m_axi_spi_core_WDATA),
    .m_axi_spi_core_WSTRB(m_axi_spi_core_WSTRB),
    .m_axi_spi_core_WLAST(m_axi_spi_core_WLAST),
    .m_axi_spi_core_WUSER(),
    .m_axi_spi_core_WVALID(m_axi_spi_core_WVALID),
    .m_axi_spi_core_WREADY(m_axi_spi_core_WREADY),
    .m_axi_spi_core_BID(1'B0),
    .m_axi_spi_core_BRESP(m_axi_spi_core_BRESP),
    .m_axi_spi_core_BUSER(1'B0),
    .m_axi_spi_core_BVALID(m_axi_spi_core_BVALID),
    .m_axi_spi_core_BREADY(m_axi_spi_core_BREADY),
    .m_axi_spi_core_ARID(),
    .m_axi_spi_core_ARADDR(m_axi_spi_core_ARADDR),
    .m_axi_spi_core_ARLEN(m_axi_spi_core_ARLEN),
    .m_axi_spi_core_ARSIZE(m_axi_spi_core_ARSIZE),
    .m_axi_spi_core_ARBURST(m_axi_spi_core_ARBURST),
    .m_axi_spi_core_ARLOCK(m_axi_spi_core_ARLOCK),
    .m_axi_spi_core_ARREGION(m_axi_spi_core_ARREGION),
    .m_axi_spi_core_ARCACHE(m_axi_spi_core_ARCACHE),
    .m_axi_spi_core_ARPROT(m_axi_spi_core_ARPROT),
    .m_axi_spi_core_ARQOS(m_axi_spi_core_ARQOS),
    .m_axi_spi_core_ARUSER(),
    .m_axi_spi_core_ARVALID(m_axi_spi_core_ARVALID),
    .m_axi_spi_core_ARREADY(m_axi_spi_core_ARREADY),
    .m_axi_spi_core_RID(1'B0),
    .m_axi_spi_core_RDATA(m_axi_spi_core_RDATA),
    .m_axi_spi_core_RRESP(m_axi_spi_core_RRESP),
    .m_axi_spi_core_RLAST(m_axi_spi_core_RLAST),
    .m_axi_spi_core_RUSER(1'B0),
    .m_axi_spi_core_RVALID(m_axi_spi_core_RVALID),
    .m_axi_spi_core_RREADY(m_axi_spi_core_RREADY)
  );
endmodule
