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


// IP VLNV: xilinx.com:hls:RC_RECEIVER:1.0
// IP Revision: 1905210002

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_RC_RECEIVER_0_2 (
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
  s_axi_TEST_CHAN_AWADDR,
  s_axi_TEST_CHAN_AWVALID,
  s_axi_TEST_CHAN_AWREADY,
  s_axi_TEST_CHAN_WDATA,
  s_axi_TEST_CHAN_WSTRB,
  s_axi_TEST_CHAN_WVALID,
  s_axi_TEST_CHAN_WREADY,
  s_axi_TEST_CHAN_BRESP,
  s_axi_TEST_CHAN_BVALID,
  s_axi_TEST_CHAN_BREADY,
  s_axi_TEST_CHAN_ARADDR,
  s_axi_TEST_CHAN_ARVALID,
  s_axi_TEST_CHAN_ARREADY,
  s_axi_TEST_CHAN_RDATA,
  s_axi_TEST_CHAN_RRESP,
  s_axi_TEST_CHAN_RVALID,
  s_axi_TEST_CHAN_RREADY,
  s_axi_TEST_NORM_AWADDR,
  s_axi_TEST_NORM_AWVALID,
  s_axi_TEST_NORM_AWREADY,
  s_axi_TEST_NORM_WDATA,
  s_axi_TEST_NORM_WSTRB,
  s_axi_TEST_NORM_WVALID,
  s_axi_TEST_NORM_WREADY,
  s_axi_TEST_NORM_BRESP,
  s_axi_TEST_NORM_BVALID,
  s_axi_TEST_NORM_BREADY,
  s_axi_TEST_NORM_ARADDR,
  s_axi_TEST_NORM_ARVALID,
  s_axi_TEST_NORM_ARREADY,
  s_axi_TEST_NORM_RDATA,
  s_axi_TEST_NORM_RRESP,
  s_axi_TEST_NORM_RVALID,
  s_axi_TEST_NORM_RREADY,
  s_axi_TEST_REV_AWADDR,
  s_axi_TEST_REV_AWVALID,
  s_axi_TEST_REV_AWREADY,
  s_axi_TEST_REV_WDATA,
  s_axi_TEST_REV_WSTRB,
  s_axi_TEST_REV_WVALID,
  s_axi_TEST_REV_WREADY,
  s_axi_TEST_REV_BRESP,
  s_axi_TEST_REV_BVALID,
  s_axi_TEST_REV_BREADY,
  s_axi_TEST_REV_ARADDR,
  s_axi_TEST_REV_ARVALID,
  s_axi_TEST_REV_ARREADY,
  s_axi_TEST_REV_RDATA,
  s_axi_TEST_REV_RRESP,
  s_axi_TEST_REV_RVALID,
  s_axi_TEST_REV_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *)
input wire [5 : 0] s_axi_CTRL_AWADDR;
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
input wire [5 : 0] s_axi_CTRL_ARADDR;
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
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_\
WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *)
input wire s_axi_CTRL_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN AWADDR" *)
input wire [14 : 0] s_axi_TEST_CHAN_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN AWVALID" *)
input wire s_axi_TEST_CHAN_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN AWREADY" *)
output wire s_axi_TEST_CHAN_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WDATA" *)
input wire [31 : 0] s_axi_TEST_CHAN_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WSTRB" *)
input wire [3 : 0] s_axi_TEST_CHAN_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WVALID" *)
input wire s_axi_TEST_CHAN_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WREADY" *)
output wire s_axi_TEST_CHAN_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN BRESP" *)
output wire [1 : 0] s_axi_TEST_CHAN_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN BVALID" *)
output wire s_axi_TEST_CHAN_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN BREADY" *)
input wire s_axi_TEST_CHAN_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN ARADDR" *)
input wire [14 : 0] s_axi_TEST_CHAN_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN ARVALID" *)
input wire s_axi_TEST_CHAN_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN ARREADY" *)
output wire s_axi_TEST_CHAN_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RDATA" *)
output wire [31 : 0] s_axi_TEST_CHAN_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RRESP" *)
output wire [1 : 0] s_axi_TEST_CHAN_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RVALID" *)
output wire s_axi_TEST_CHAN_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_TEST_CHAN, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 10000000\
0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RREADY" *)
input wire s_axi_TEST_CHAN_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM AWADDR" *)
input wire [14 : 0] s_axi_TEST_NORM_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM AWVALID" *)
input wire s_axi_TEST_NORM_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM AWREADY" *)
output wire s_axi_TEST_NORM_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WDATA" *)
input wire [31 : 0] s_axi_TEST_NORM_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WSTRB" *)
input wire [3 : 0] s_axi_TEST_NORM_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WVALID" *)
input wire s_axi_TEST_NORM_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WREADY" *)
output wire s_axi_TEST_NORM_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM BRESP" *)
output wire [1 : 0] s_axi_TEST_NORM_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM BVALID" *)
output wire s_axi_TEST_NORM_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM BREADY" *)
input wire s_axi_TEST_NORM_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM ARADDR" *)
input wire [14 : 0] s_axi_TEST_NORM_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM ARVALID" *)
input wire s_axi_TEST_NORM_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM ARREADY" *)
output wire s_axi_TEST_NORM_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RDATA" *)
output wire [31 : 0] s_axi_TEST_NORM_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RRESP" *)
output wire [1 : 0] s_axi_TEST_NORM_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RVALID" *)
output wire s_axi_TEST_NORM_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_TEST_NORM, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 10000000\
0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RREADY" *)
input wire s_axi_TEST_NORM_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV AWADDR" *)
input wire [14 : 0] s_axi_TEST_REV_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV AWVALID" *)
input wire s_axi_TEST_REV_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV AWREADY" *)
output wire s_axi_TEST_REV_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WDATA" *)
input wire [31 : 0] s_axi_TEST_REV_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WSTRB" *)
input wire [3 : 0] s_axi_TEST_REV_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WVALID" *)
input wire s_axi_TEST_REV_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WREADY" *)
output wire s_axi_TEST_REV_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV BRESP" *)
output wire [1 : 0] s_axi_TEST_REV_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV BVALID" *)
output wire s_axi_TEST_REV_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV BREADY" *)
input wire s_axi_TEST_REV_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV ARADDR" *)
input wire [14 : 0] s_axi_TEST_REV_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV ARVALID" *)
input wire s_axi_TEST_REV_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV ARREADY" *)
output wire s_axi_TEST_REV_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RDATA" *)
output wire [31 : 0] s_axi_TEST_REV_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RRESP" *)
output wire [1 : 0] s_axi_TEST_REV_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RVALID" *)
output wire s_axi_TEST_REV_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_TEST_REV, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000\
, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RREADY" *)
input wire s_axi_TEST_REV_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_TEST_CHAN:s_axi_TEST_NORM:s_axi_TEST_REV, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}},\
 FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;

  RC_RECEIVER #(
    .C_S_AXI_CTRL_ADDR_WIDTH(6),
    .C_S_AXI_CTRL_DATA_WIDTH(32),
    .C_S_AXI_TEST_CHAN_ADDR_WIDTH(15),
    .C_S_AXI_TEST_CHAN_DATA_WIDTH(32),
    .C_S_AXI_TEST_NORM_ADDR_WIDTH(15),
    .C_S_AXI_TEST_NORM_DATA_WIDTH(32),
    .C_S_AXI_TEST_REV_ADDR_WIDTH(15),
    .C_S_AXI_TEST_REV_DATA_WIDTH(32)
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
    .s_axi_TEST_CHAN_AWADDR(s_axi_TEST_CHAN_AWADDR),
    .s_axi_TEST_CHAN_AWVALID(s_axi_TEST_CHAN_AWVALID),
    .s_axi_TEST_CHAN_AWREADY(s_axi_TEST_CHAN_AWREADY),
    .s_axi_TEST_CHAN_WDATA(s_axi_TEST_CHAN_WDATA),
    .s_axi_TEST_CHAN_WSTRB(s_axi_TEST_CHAN_WSTRB),
    .s_axi_TEST_CHAN_WVALID(s_axi_TEST_CHAN_WVALID),
    .s_axi_TEST_CHAN_WREADY(s_axi_TEST_CHAN_WREADY),
    .s_axi_TEST_CHAN_BRESP(s_axi_TEST_CHAN_BRESP),
    .s_axi_TEST_CHAN_BVALID(s_axi_TEST_CHAN_BVALID),
    .s_axi_TEST_CHAN_BREADY(s_axi_TEST_CHAN_BREADY),
    .s_axi_TEST_CHAN_ARADDR(s_axi_TEST_CHAN_ARADDR),
    .s_axi_TEST_CHAN_ARVALID(s_axi_TEST_CHAN_ARVALID),
    .s_axi_TEST_CHAN_ARREADY(s_axi_TEST_CHAN_ARREADY),
    .s_axi_TEST_CHAN_RDATA(s_axi_TEST_CHAN_RDATA),
    .s_axi_TEST_CHAN_RRESP(s_axi_TEST_CHAN_RRESP),
    .s_axi_TEST_CHAN_RVALID(s_axi_TEST_CHAN_RVALID),
    .s_axi_TEST_CHAN_RREADY(s_axi_TEST_CHAN_RREADY),
    .s_axi_TEST_NORM_AWADDR(s_axi_TEST_NORM_AWADDR),
    .s_axi_TEST_NORM_AWVALID(s_axi_TEST_NORM_AWVALID),
    .s_axi_TEST_NORM_AWREADY(s_axi_TEST_NORM_AWREADY),
    .s_axi_TEST_NORM_WDATA(s_axi_TEST_NORM_WDATA),
    .s_axi_TEST_NORM_WSTRB(s_axi_TEST_NORM_WSTRB),
    .s_axi_TEST_NORM_WVALID(s_axi_TEST_NORM_WVALID),
    .s_axi_TEST_NORM_WREADY(s_axi_TEST_NORM_WREADY),
    .s_axi_TEST_NORM_BRESP(s_axi_TEST_NORM_BRESP),
    .s_axi_TEST_NORM_BVALID(s_axi_TEST_NORM_BVALID),
    .s_axi_TEST_NORM_BREADY(s_axi_TEST_NORM_BREADY),
    .s_axi_TEST_NORM_ARADDR(s_axi_TEST_NORM_ARADDR),
    .s_axi_TEST_NORM_ARVALID(s_axi_TEST_NORM_ARVALID),
    .s_axi_TEST_NORM_ARREADY(s_axi_TEST_NORM_ARREADY),
    .s_axi_TEST_NORM_RDATA(s_axi_TEST_NORM_RDATA),
    .s_axi_TEST_NORM_RRESP(s_axi_TEST_NORM_RRESP),
    .s_axi_TEST_NORM_RVALID(s_axi_TEST_NORM_RVALID),
    .s_axi_TEST_NORM_RREADY(s_axi_TEST_NORM_RREADY),
    .s_axi_TEST_REV_AWADDR(s_axi_TEST_REV_AWADDR),
    .s_axi_TEST_REV_AWVALID(s_axi_TEST_REV_AWVALID),
    .s_axi_TEST_REV_AWREADY(s_axi_TEST_REV_AWREADY),
    .s_axi_TEST_REV_WDATA(s_axi_TEST_REV_WDATA),
    .s_axi_TEST_REV_WSTRB(s_axi_TEST_REV_WSTRB),
    .s_axi_TEST_REV_WVALID(s_axi_TEST_REV_WVALID),
    .s_axi_TEST_REV_WREADY(s_axi_TEST_REV_WREADY),
    .s_axi_TEST_REV_BRESP(s_axi_TEST_REV_BRESP),
    .s_axi_TEST_REV_BVALID(s_axi_TEST_REV_BVALID),
    .s_axi_TEST_REV_BREADY(s_axi_TEST_REV_BREADY),
    .s_axi_TEST_REV_ARADDR(s_axi_TEST_REV_ARADDR),
    .s_axi_TEST_REV_ARVALID(s_axi_TEST_REV_ARVALID),
    .s_axi_TEST_REV_ARREADY(s_axi_TEST_REV_ARREADY),
    .s_axi_TEST_REV_RDATA(s_axi_TEST_REV_RDATA),
    .s_axi_TEST_REV_RRESP(s_axi_TEST_REV_RRESP),
    .s_axi_TEST_REV_RVALID(s_axi_TEST_REV_RVALID),
    .s_axi_TEST_REV_RREADY(s_axi_TEST_REV_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt)
  );
endmodule
