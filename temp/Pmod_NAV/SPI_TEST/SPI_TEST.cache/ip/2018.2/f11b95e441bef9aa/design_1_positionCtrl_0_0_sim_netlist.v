// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon May 20 23:28:34 2019
// Host        : WES-Server running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_positionCtrl_0_0_sim_netlist.v
// Design      : design_1_positionCtrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_positionCtrl_0_0,positionCtrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "positionCtrl,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_AWADDR,
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
    m_axi_POS_r_AWADDR,
    m_axi_POS_r_AWLEN,
    m_axi_POS_r_AWSIZE,
    m_axi_POS_r_AWBURST,
    m_axi_POS_r_AWLOCK,
    m_axi_POS_r_AWREGION,
    m_axi_POS_r_AWCACHE,
    m_axi_POS_r_AWPROT,
    m_axi_POS_r_AWQOS,
    m_axi_POS_r_AWVALID,
    m_axi_POS_r_AWREADY,
    m_axi_POS_r_WDATA,
    m_axi_POS_r_WSTRB,
    m_axi_POS_r_WLAST,
    m_axi_POS_r_WVALID,
    m_axi_POS_r_WREADY,
    m_axi_POS_r_BRESP,
    m_axi_POS_r_BVALID,
    m_axi_POS_r_BREADY,
    m_axi_POS_r_ARADDR,
    m_axi_POS_r_ARLEN,
    m_axi_POS_r_ARSIZE,
    m_axi_POS_r_ARBURST,
    m_axi_POS_r_ARLOCK,
    m_axi_POS_r_ARREGION,
    m_axi_POS_r_ARCACHE,
    m_axi_POS_r_ARPROT,
    m_axi_POS_r_ARQOS,
    m_axi_POS_r_ARVALID,
    m_axi_POS_r_ARREADY,
    m_axi_POS_r_RDATA,
    m_axi_POS_r_RRESP,
    m_axi_POS_r_RLAST,
    m_axi_POS_r_RVALID,
    m_axi_POS_r_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [3:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [3:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA AWADDR" *) input [13:0]s_axi_DATA_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA AWVALID" *) input s_axi_DATA_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA AWREADY" *) output s_axi_DATA_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA WDATA" *) input [31:0]s_axi_DATA_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA WSTRB" *) input [3:0]s_axi_DATA_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA WVALID" *) input s_axi_DATA_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA WREADY" *) output s_axi_DATA_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA BRESP" *) output [1:0]s_axi_DATA_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA BVALID" *) output s_axi_DATA_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA BREADY" *) input s_axi_DATA_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA ARADDR" *) input [13:0]s_axi_DATA_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA ARVALID" *) input s_axi_DATA_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA ARREADY" *) output s_axi_DATA_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA RDATA" *) output [31:0]s_axi_DATA_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA RRESP" *) output [1:0]s_axi_DATA_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA RVALID" *) output s_axi_DATA_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_DATA RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_DATA, ADDR_WIDTH 14, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_DATA_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_DATA:m_axi_POS_r, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r AWADDR" *) output [31:0]m_axi_POS_r_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r AWLEN" *) output [7:0]m_axi_POS_r_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r AWSIZE" *) output [2:0]m_axi_POS_r_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r AWBURST" *) output [1:0]m_axi_POS_r_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r AWLOCK" *) output [1:0]m_axi_POS_r_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r AWREGION" *) output [3:0]m_axi_POS_r_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r AWCACHE" *) output [3:0]m_axi_POS_r_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r AWPROT" *) output [2:0]m_axi_POS_r_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r AWQOS" *) output [3:0]m_axi_POS_r_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r AWVALID" *) output m_axi_POS_r_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r AWREADY" *) input m_axi_POS_r_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r WDATA" *) output [31:0]m_axi_POS_r_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r WSTRB" *) output [3:0]m_axi_POS_r_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r WLAST" *) output m_axi_POS_r_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r WVALID" *) output m_axi_POS_r_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r WREADY" *) input m_axi_POS_r_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r BRESP" *) input [1:0]m_axi_POS_r_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r BVALID" *) input m_axi_POS_r_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r BREADY" *) output m_axi_POS_r_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r ARADDR" *) output [31:0]m_axi_POS_r_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r ARLEN" *) output [7:0]m_axi_POS_r_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r ARSIZE" *) output [2:0]m_axi_POS_r_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r ARBURST" *) output [1:0]m_axi_POS_r_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r ARLOCK" *) output [1:0]m_axi_POS_r_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r ARREGION" *) output [3:0]m_axi_POS_r_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r ARCACHE" *) output [3:0]m_axi_POS_r_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r ARPROT" *) output [2:0]m_axi_POS_r_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r ARQOS" *) output [3:0]m_axi_POS_r_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r ARVALID" *) output m_axi_POS_r_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r ARREADY" *) input m_axi_POS_r_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r RDATA" *) input [31:0]m_axi_POS_r_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r RRESP" *) input [1:0]m_axi_POS_r_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r RLAST" *) input m_axi_POS_r_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r RVALID" *) input m_axi_POS_r_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_POS_r RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_POS_r, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_POS_r_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_POS_r_ARADDR;
  wire [1:0]m_axi_POS_r_ARBURST;
  wire [3:0]m_axi_POS_r_ARCACHE;
  wire [7:0]m_axi_POS_r_ARLEN;
  wire [1:0]m_axi_POS_r_ARLOCK;
  wire [2:0]m_axi_POS_r_ARPROT;
  wire [3:0]m_axi_POS_r_ARQOS;
  wire m_axi_POS_r_ARREADY;
  wire [3:0]m_axi_POS_r_ARREGION;
  wire [2:0]m_axi_POS_r_ARSIZE;
  wire m_axi_POS_r_ARVALID;
  wire [31:0]m_axi_POS_r_AWADDR;
  wire [1:0]m_axi_POS_r_AWBURST;
  wire [3:0]m_axi_POS_r_AWCACHE;
  wire [7:0]m_axi_POS_r_AWLEN;
  wire [1:0]m_axi_POS_r_AWLOCK;
  wire [2:0]m_axi_POS_r_AWPROT;
  wire [3:0]m_axi_POS_r_AWQOS;
  wire m_axi_POS_r_AWREADY;
  wire [3:0]m_axi_POS_r_AWREGION;
  wire [2:0]m_axi_POS_r_AWSIZE;
  wire m_axi_POS_r_AWVALID;
  wire m_axi_POS_r_BREADY;
  wire [1:0]m_axi_POS_r_BRESP;
  wire m_axi_POS_r_BVALID;
  wire [31:0]m_axi_POS_r_RDATA;
  wire m_axi_POS_r_RLAST;
  wire m_axi_POS_r_RREADY;
  wire [1:0]m_axi_POS_r_RRESP;
  wire m_axi_POS_r_RVALID;
  wire [31:0]m_axi_POS_r_WDATA;
  wire m_axi_POS_r_WLAST;
  wire m_axi_POS_r_WREADY;
  wire [3:0]m_axi_POS_r_WSTRB;
  wire m_axi_POS_r_WVALID;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire [1:0]s_axi_CTRL_BRESP;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire [1:0]s_axi_CTRL_RRESP;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [13:0]s_axi_DATA_ARADDR;
  wire s_axi_DATA_ARREADY;
  wire s_axi_DATA_ARVALID;
  wire [13:0]s_axi_DATA_AWADDR;
  wire s_axi_DATA_AWREADY;
  wire s_axi_DATA_AWVALID;
  wire s_axi_DATA_BREADY;
  wire [1:0]s_axi_DATA_BRESP;
  wire s_axi_DATA_BVALID;
  wire [31:0]s_axi_DATA_RDATA;
  wire s_axi_DATA_RREADY;
  wire [1:0]s_axi_DATA_RRESP;
  wire s_axi_DATA_RVALID;
  wire [31:0]s_axi_DATA_WDATA;
  wire s_axi_DATA_WREADY;
  wire [3:0]s_axi_DATA_WSTRB;
  wire s_axi_DATA_WVALID;
  wire [0:0]NLW_inst_m_axi_POS_r_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_POS_r_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_POS_r_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_POS_r_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_POS_r_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_POS_r_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_POS_R_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_POS_R_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_POS_R_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_POS_R_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_POS_R_CACHE_VALUE = "3" *) 
  (* C_M_AXI_POS_R_DATA_WIDTH = "32" *) 
  (* C_M_AXI_POS_R_ID_WIDTH = "1" *) 
  (* C_M_AXI_POS_R_PROT_VALUE = "0" *) 
  (* C_M_AXI_POS_R_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_POS_R_TARGET_ADDR = "1136656384" *) 
  (* C_M_AXI_POS_R_USER_VALUE = "0" *) 
  (* C_M_AXI_POS_R_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_POS_R_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_ADDR_WIDTH = "14" *) 
  (* C_S_AXI_DATA_DATA_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "15'b000000000000001" *) 
  (* ap_ST_fsm_state10 = "15'b000001000000000" *) 
  (* ap_ST_fsm_state11 = "15'b000010000000000" *) 
  (* ap_ST_fsm_state12 = "15'b000100000000000" *) 
  (* ap_ST_fsm_state13 = "15'b001000000000000" *) 
  (* ap_ST_fsm_state14 = "15'b010000000000000" *) 
  (* ap_ST_fsm_state15 = "15'b100000000000000" *) 
  (* ap_ST_fsm_state2 = "15'b000000000000010" *) 
  (* ap_ST_fsm_state3 = "15'b000000000000100" *) 
  (* ap_ST_fsm_state4 = "15'b000000000001000" *) 
  (* ap_ST_fsm_state5 = "15'b000000000010000" *) 
  (* ap_ST_fsm_state6 = "15'b000000000100000" *) 
  (* ap_ST_fsm_state7 = "15'b000000001000000" *) 
  (* ap_ST_fsm_state8 = "15'b000000010000000" *) 
  (* ap_ST_fsm_state9 = "15'b000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_POS_r_ARADDR(m_axi_POS_r_ARADDR),
        .m_axi_POS_r_ARBURST(m_axi_POS_r_ARBURST),
        .m_axi_POS_r_ARCACHE(m_axi_POS_r_ARCACHE),
        .m_axi_POS_r_ARID(NLW_inst_m_axi_POS_r_ARID_UNCONNECTED[0]),
        .m_axi_POS_r_ARLEN(m_axi_POS_r_ARLEN),
        .m_axi_POS_r_ARLOCK(m_axi_POS_r_ARLOCK),
        .m_axi_POS_r_ARPROT(m_axi_POS_r_ARPROT),
        .m_axi_POS_r_ARQOS(m_axi_POS_r_ARQOS),
        .m_axi_POS_r_ARREADY(m_axi_POS_r_ARREADY),
        .m_axi_POS_r_ARREGION(m_axi_POS_r_ARREGION),
        .m_axi_POS_r_ARSIZE(m_axi_POS_r_ARSIZE),
        .m_axi_POS_r_ARUSER(NLW_inst_m_axi_POS_r_ARUSER_UNCONNECTED[0]),
        .m_axi_POS_r_ARVALID(m_axi_POS_r_ARVALID),
        .m_axi_POS_r_AWADDR(m_axi_POS_r_AWADDR),
        .m_axi_POS_r_AWBURST(m_axi_POS_r_AWBURST),
        .m_axi_POS_r_AWCACHE(m_axi_POS_r_AWCACHE),
        .m_axi_POS_r_AWID(NLW_inst_m_axi_POS_r_AWID_UNCONNECTED[0]),
        .m_axi_POS_r_AWLEN(m_axi_POS_r_AWLEN),
        .m_axi_POS_r_AWLOCK(m_axi_POS_r_AWLOCK),
        .m_axi_POS_r_AWPROT(m_axi_POS_r_AWPROT),
        .m_axi_POS_r_AWQOS(m_axi_POS_r_AWQOS),
        .m_axi_POS_r_AWREADY(m_axi_POS_r_AWREADY),
        .m_axi_POS_r_AWREGION(m_axi_POS_r_AWREGION),
        .m_axi_POS_r_AWSIZE(m_axi_POS_r_AWSIZE),
        .m_axi_POS_r_AWUSER(NLW_inst_m_axi_POS_r_AWUSER_UNCONNECTED[0]),
        .m_axi_POS_r_AWVALID(m_axi_POS_r_AWVALID),
        .m_axi_POS_r_BID(1'b0),
        .m_axi_POS_r_BREADY(m_axi_POS_r_BREADY),
        .m_axi_POS_r_BRESP(m_axi_POS_r_BRESP),
        .m_axi_POS_r_BUSER(1'b0),
        .m_axi_POS_r_BVALID(m_axi_POS_r_BVALID),
        .m_axi_POS_r_RDATA(m_axi_POS_r_RDATA),
        .m_axi_POS_r_RID(1'b0),
        .m_axi_POS_r_RLAST(m_axi_POS_r_RLAST),
        .m_axi_POS_r_RREADY(m_axi_POS_r_RREADY),
        .m_axi_POS_r_RRESP(m_axi_POS_r_RRESP),
        .m_axi_POS_r_RUSER(1'b0),
        .m_axi_POS_r_RVALID(m_axi_POS_r_RVALID),
        .m_axi_POS_r_WDATA(m_axi_POS_r_WDATA),
        .m_axi_POS_r_WID(NLW_inst_m_axi_POS_r_WID_UNCONNECTED[0]),
        .m_axi_POS_r_WLAST(m_axi_POS_r_WLAST),
        .m_axi_POS_r_WREADY(m_axi_POS_r_WREADY),
        .m_axi_POS_r_WSTRB(m_axi_POS_r_WSTRB),
        .m_axi_POS_r_WUSER(NLW_inst_m_axi_POS_r_WUSER_UNCONNECTED[0]),
        .m_axi_POS_r_WVALID(m_axi_POS_r_WVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(s_axi_CTRL_BRESP),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(s_axi_CTRL_RRESP),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .s_axi_DATA_ARADDR(s_axi_DATA_ARADDR),
        .s_axi_DATA_ARREADY(s_axi_DATA_ARREADY),
        .s_axi_DATA_ARVALID(s_axi_DATA_ARVALID),
        .s_axi_DATA_AWADDR(s_axi_DATA_AWADDR),
        .s_axi_DATA_AWREADY(s_axi_DATA_AWREADY),
        .s_axi_DATA_AWVALID(s_axi_DATA_AWVALID),
        .s_axi_DATA_BREADY(s_axi_DATA_BREADY),
        .s_axi_DATA_BRESP(s_axi_DATA_BRESP),
        .s_axi_DATA_BVALID(s_axi_DATA_BVALID),
        .s_axi_DATA_RDATA(s_axi_DATA_RDATA),
        .s_axi_DATA_RREADY(s_axi_DATA_RREADY),
        .s_axi_DATA_RRESP(s_axi_DATA_RRESP),
        .s_axi_DATA_RVALID(s_axi_DATA_RVALID),
        .s_axi_DATA_WDATA(s_axi_DATA_WDATA),
        .s_axi_DATA_WREADY(s_axi_DATA_WREADY),
        .s_axi_DATA_WSTRB(s_axi_DATA_WSTRB),
        .s_axi_DATA_WVALID(s_axi_DATA_WVALID));
endmodule

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_POS_R_ADDR_WIDTH = "32" *) (* C_M_AXI_POS_R_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_POS_R_AWUSER_WIDTH = "1" *) (* C_M_AXI_POS_R_BUSER_WIDTH = "1" *) (* C_M_AXI_POS_R_CACHE_VALUE = "3" *) 
(* C_M_AXI_POS_R_DATA_WIDTH = "32" *) (* C_M_AXI_POS_R_ID_WIDTH = "1" *) (* C_M_AXI_POS_R_PROT_VALUE = "0" *) 
(* C_M_AXI_POS_R_RUSER_WIDTH = "1" *) (* C_M_AXI_POS_R_TARGET_ADDR = "1136656384" *) (* C_M_AXI_POS_R_USER_VALUE = "0" *) 
(* C_M_AXI_POS_R_WSTRB_WIDTH = "4" *) (* C_M_AXI_POS_R_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_ADDR_WIDTH = "14" *) (* C_S_AXI_DATA_DATA_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_DATA_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "15'b000000000000001" *) 
(* ap_ST_fsm_state10 = "15'b000001000000000" *) (* ap_ST_fsm_state11 = "15'b000010000000000" *) (* ap_ST_fsm_state12 = "15'b000100000000000" *) 
(* ap_ST_fsm_state13 = "15'b001000000000000" *) (* ap_ST_fsm_state14 = "15'b010000000000000" *) (* ap_ST_fsm_state15 = "15'b100000000000000" *) 
(* ap_ST_fsm_state2 = "15'b000000000000010" *) (* ap_ST_fsm_state3 = "15'b000000000000100" *) (* ap_ST_fsm_state4 = "15'b000000000001000" *) 
(* ap_ST_fsm_state5 = "15'b000000000010000" *) (* ap_ST_fsm_state6 = "15'b000000000100000" *) (* ap_ST_fsm_state7 = "15'b000000001000000" *) 
(* ap_ST_fsm_state8 = "15'b000000010000000" *) (* ap_ST_fsm_state9 = "15'b000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl
   (ap_clk,
    ap_rst_n,
    m_axi_POS_r_AWVALID,
    m_axi_POS_r_AWREADY,
    m_axi_POS_r_AWADDR,
    m_axi_POS_r_AWID,
    m_axi_POS_r_AWLEN,
    m_axi_POS_r_AWSIZE,
    m_axi_POS_r_AWBURST,
    m_axi_POS_r_AWLOCK,
    m_axi_POS_r_AWCACHE,
    m_axi_POS_r_AWPROT,
    m_axi_POS_r_AWQOS,
    m_axi_POS_r_AWREGION,
    m_axi_POS_r_AWUSER,
    m_axi_POS_r_WVALID,
    m_axi_POS_r_WREADY,
    m_axi_POS_r_WDATA,
    m_axi_POS_r_WSTRB,
    m_axi_POS_r_WLAST,
    m_axi_POS_r_WID,
    m_axi_POS_r_WUSER,
    m_axi_POS_r_ARVALID,
    m_axi_POS_r_ARREADY,
    m_axi_POS_r_ARADDR,
    m_axi_POS_r_ARID,
    m_axi_POS_r_ARLEN,
    m_axi_POS_r_ARSIZE,
    m_axi_POS_r_ARBURST,
    m_axi_POS_r_ARLOCK,
    m_axi_POS_r_ARCACHE,
    m_axi_POS_r_ARPROT,
    m_axi_POS_r_ARQOS,
    m_axi_POS_r_ARREGION,
    m_axi_POS_r_ARUSER,
    m_axi_POS_r_RVALID,
    m_axi_POS_r_RREADY,
    m_axi_POS_r_RDATA,
    m_axi_POS_r_RLAST,
    m_axi_POS_r_RID,
    m_axi_POS_r_RUSER,
    m_axi_POS_r_RRESP,
    m_axi_POS_r_BVALID,
    m_axi_POS_r_BREADY,
    m_axi_POS_r_BRESP,
    m_axi_POS_r_BID,
    m_axi_POS_r_BUSER,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt,
    s_axi_DATA_AWVALID,
    s_axi_DATA_AWREADY,
    s_axi_DATA_AWADDR,
    s_axi_DATA_WVALID,
    s_axi_DATA_WREADY,
    s_axi_DATA_WDATA,
    s_axi_DATA_WSTRB,
    s_axi_DATA_ARVALID,
    s_axi_DATA_ARREADY,
    s_axi_DATA_ARADDR,
    s_axi_DATA_RVALID,
    s_axi_DATA_RREADY,
    s_axi_DATA_RDATA,
    s_axi_DATA_RRESP,
    s_axi_DATA_BVALID,
    s_axi_DATA_BREADY,
    s_axi_DATA_BRESP);
  input ap_clk;
  input ap_rst_n;
  output m_axi_POS_r_AWVALID;
  input m_axi_POS_r_AWREADY;
  output [31:0]m_axi_POS_r_AWADDR;
  output [0:0]m_axi_POS_r_AWID;
  output [7:0]m_axi_POS_r_AWLEN;
  output [2:0]m_axi_POS_r_AWSIZE;
  output [1:0]m_axi_POS_r_AWBURST;
  output [1:0]m_axi_POS_r_AWLOCK;
  output [3:0]m_axi_POS_r_AWCACHE;
  output [2:0]m_axi_POS_r_AWPROT;
  output [3:0]m_axi_POS_r_AWQOS;
  output [3:0]m_axi_POS_r_AWREGION;
  output [0:0]m_axi_POS_r_AWUSER;
  output m_axi_POS_r_WVALID;
  input m_axi_POS_r_WREADY;
  output [31:0]m_axi_POS_r_WDATA;
  output [3:0]m_axi_POS_r_WSTRB;
  output m_axi_POS_r_WLAST;
  output [0:0]m_axi_POS_r_WID;
  output [0:0]m_axi_POS_r_WUSER;
  output m_axi_POS_r_ARVALID;
  input m_axi_POS_r_ARREADY;
  output [31:0]m_axi_POS_r_ARADDR;
  output [0:0]m_axi_POS_r_ARID;
  output [7:0]m_axi_POS_r_ARLEN;
  output [2:0]m_axi_POS_r_ARSIZE;
  output [1:0]m_axi_POS_r_ARBURST;
  output [1:0]m_axi_POS_r_ARLOCK;
  output [3:0]m_axi_POS_r_ARCACHE;
  output [2:0]m_axi_POS_r_ARPROT;
  output [3:0]m_axi_POS_r_ARQOS;
  output [3:0]m_axi_POS_r_ARREGION;
  output [0:0]m_axi_POS_r_ARUSER;
  input m_axi_POS_r_RVALID;
  output m_axi_POS_r_RREADY;
  input [31:0]m_axi_POS_r_RDATA;
  input m_axi_POS_r_RLAST;
  input [0:0]m_axi_POS_r_RID;
  input [0:0]m_axi_POS_r_RUSER;
  input [1:0]m_axi_POS_r_RRESP;
  input m_axi_POS_r_BVALID;
  output m_axi_POS_r_BREADY;
  input [1:0]m_axi_POS_r_BRESP;
  input [0:0]m_axi_POS_r_BID;
  input [0:0]m_axi_POS_r_BUSER;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [3:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [3:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;
  input s_axi_DATA_AWVALID;
  output s_axi_DATA_AWREADY;
  input [13:0]s_axi_DATA_AWADDR;
  input s_axi_DATA_WVALID;
  output s_axi_DATA_WREADY;
  input [31:0]s_axi_DATA_WDATA;
  input [3:0]s_axi_DATA_WSTRB;
  input s_axi_DATA_ARVALID;
  output s_axi_DATA_ARREADY;
  input [13:0]s_axi_DATA_ARADDR;
  output s_axi_DATA_RVALID;
  input s_axi_DATA_RREADY;
  output [31:0]s_axi_DATA_RDATA;
  output [1:0]s_axi_DATA_RRESP;
  output s_axi_DATA_BVALID;
  input s_axi_DATA_BREADY;
  output [1:0]s_axi_DATA_BRESP;

  wire \<const0> ;
  wire \<const1> ;
  wire POS_r_AWREADY;
  wire POS_r_BREADY;
  wire POS_r_BVALID;
  wire \ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0_n_0 ;
  wire \ap_CS_fsm_reg[12]_ap_CS_fsm_reg_r_1_n_0 ;
  wire ap_CS_fsm_reg_gate_n_0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire ap_CS_fsm_reg_r_0_n_0;
  wire ap_CS_fsm_reg_r_1_n_0;
  wire ap_CS_fsm_reg_r_n_0;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [14:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_POS_r_WREADY_i_1_n_0;
  wire ap_reg_ioackin_POS_r_WREADY_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire interrupt;
  wire [31:2]\^m_axi_POS_r_AWADDR ;
  wire [3:1]\^m_axi_POS_r_AWLEN ;
  wire m_axi_POS_r_AWREADY;
  wire m_axi_POS_r_AWVALID;
  wire m_axi_POS_r_BREADY;
  wire m_axi_POS_r_BVALID;
  wire m_axi_POS_r_RREADY;
  wire m_axi_POS_r_RVALID;
  wire [31:0]m_axi_POS_r_WDATA;
  wire m_axi_POS_r_WLAST;
  wire m_axi_POS_r_WREADY;
  wire [3:0]m_axi_POS_r_WSTRB;
  wire m_axi_POS_r_WVALID;
  wire pmod_data_ce0;
  wire [15:2]pmod_data_q0;
  wire positionCtrl_DATA_s_axi_U_n_0;
  wire positionCtrl_DATA_s_axi_U_n_1;
  wire positionCtrl_DATA_s_axi_U_n_10;
  wire positionCtrl_DATA_s_axi_U_n_11;
  wire positionCtrl_DATA_s_axi_U_n_12;
  wire positionCtrl_DATA_s_axi_U_n_13;
  wire positionCtrl_DATA_s_axi_U_n_14;
  wire positionCtrl_DATA_s_axi_U_n_15;
  wire positionCtrl_DATA_s_axi_U_n_16;
  wire positionCtrl_DATA_s_axi_U_n_17;
  wire positionCtrl_DATA_s_axi_U_n_18;
  wire positionCtrl_DATA_s_axi_U_n_19;
  wire positionCtrl_DATA_s_axi_U_n_2;
  wire positionCtrl_DATA_s_axi_U_n_20;
  wire positionCtrl_DATA_s_axi_U_n_21;
  wire positionCtrl_DATA_s_axi_U_n_22;
  wire positionCtrl_DATA_s_axi_U_n_23;
  wire positionCtrl_DATA_s_axi_U_n_24;
  wire positionCtrl_DATA_s_axi_U_n_25;
  wire positionCtrl_DATA_s_axi_U_n_26;
  wire positionCtrl_DATA_s_axi_U_n_27;
  wire positionCtrl_DATA_s_axi_U_n_28;
  wire positionCtrl_DATA_s_axi_U_n_29;
  wire positionCtrl_DATA_s_axi_U_n_3;
  wire positionCtrl_DATA_s_axi_U_n_30;
  wire positionCtrl_DATA_s_axi_U_n_31;
  wire positionCtrl_DATA_s_axi_U_n_32;
  wire positionCtrl_DATA_s_axi_U_n_33;
  wire positionCtrl_DATA_s_axi_U_n_34;
  wire positionCtrl_DATA_s_axi_U_n_35;
  wire positionCtrl_DATA_s_axi_U_n_36;
  wire positionCtrl_DATA_s_axi_U_n_37;
  wire positionCtrl_DATA_s_axi_U_n_38;
  wire positionCtrl_DATA_s_axi_U_n_39;
  wire positionCtrl_DATA_s_axi_U_n_4;
  wire positionCtrl_DATA_s_axi_U_n_40;
  wire positionCtrl_DATA_s_axi_U_n_41;
  wire positionCtrl_DATA_s_axi_U_n_42;
  wire positionCtrl_DATA_s_axi_U_n_43;
  wire positionCtrl_DATA_s_axi_U_n_44;
  wire positionCtrl_DATA_s_axi_U_n_45;
  wire positionCtrl_DATA_s_axi_U_n_46;
  wire positionCtrl_DATA_s_axi_U_n_47;
  wire positionCtrl_DATA_s_axi_U_n_48;
  wire positionCtrl_DATA_s_axi_U_n_49;
  wire positionCtrl_DATA_s_axi_U_n_5;
  wire positionCtrl_DATA_s_axi_U_n_50;
  wire positionCtrl_DATA_s_axi_U_n_51;
  wire positionCtrl_DATA_s_axi_U_n_52;
  wire positionCtrl_DATA_s_axi_U_n_53;
  wire positionCtrl_DATA_s_axi_U_n_54;
  wire positionCtrl_DATA_s_axi_U_n_55;
  wire positionCtrl_DATA_s_axi_U_n_56;
  wire positionCtrl_DATA_s_axi_U_n_57;
  wire positionCtrl_DATA_s_axi_U_n_58;
  wire positionCtrl_DATA_s_axi_U_n_59;
  wire positionCtrl_DATA_s_axi_U_n_6;
  wire positionCtrl_DATA_s_axi_U_n_60;
  wire positionCtrl_DATA_s_axi_U_n_61;
  wire positionCtrl_DATA_s_axi_U_n_62;
  wire positionCtrl_DATA_s_axi_U_n_63;
  wire positionCtrl_DATA_s_axi_U_n_7;
  wire positionCtrl_DATA_s_axi_U_n_8;
  wire positionCtrl_DATA_s_axi_U_n_9;
  wire positionCtrl_POS_r_m_axi_U_n_46;
  wire positionCtrl_POS_r_m_axi_U_n_49;
  wire positionCtrl_POS_r_m_axi_U_n_50;
  wire \rdata_reg[0]_i_2_n_0 ;
  wire \rdata_reg[10]_i_2_n_0 ;
  wire \rdata_reg[11]_i_2_n_0 ;
  wire \rdata_reg[12]_i_2_n_0 ;
  wire \rdata_reg[13]_i_2_n_0 ;
  wire \rdata_reg[14]_i_2_n_0 ;
  wire \rdata_reg[15]_i_2_n_0 ;
  wire \rdata_reg[16]_i_2_n_0 ;
  wire \rdata_reg[17]_i_2_n_0 ;
  wire \rdata_reg[18]_i_2_n_0 ;
  wire \rdata_reg[19]_i_2_n_0 ;
  wire \rdata_reg[1]_i_2_n_0 ;
  wire \rdata_reg[20]_i_2_n_0 ;
  wire \rdata_reg[21]_i_2_n_0 ;
  wire \rdata_reg[22]_i_2_n_0 ;
  wire \rdata_reg[23]_i_2_n_0 ;
  wire \rdata_reg[24]_i_2_n_0 ;
  wire \rdata_reg[25]_i_2_n_0 ;
  wire \rdata_reg[26]_i_2_n_0 ;
  wire \rdata_reg[27]_i_2_n_0 ;
  wire \rdata_reg[28]_i_2_n_0 ;
  wire \rdata_reg[29]_i_2_n_0 ;
  wire \rdata_reg[2]_i_2_n_0 ;
  wire \rdata_reg[30]_i_2_n_0 ;
  wire \rdata_reg[31]_i_3_n_0 ;
  wire \rdata_reg[31]_i_4_n_0 ;
  wire \rdata_reg[3]_i_2_n_0 ;
  wire \rdata_reg[4]_i_2_n_0 ;
  wire \rdata_reg[5]_i_2_n_0 ;
  wire \rdata_reg[6]_i_2_n_0 ;
  wire \rdata_reg[7]_i_2_n_0 ;
  wire \rdata_reg[8]_i_2_n_0 ;
  wire \rdata_reg[9]_i_2_n_0 ;
  wire [13:0]reg_242;
  wire reg_2420;
  wire \reg_242[13]_i_3_n_0 ;
  wire \reg_242_reg[0]_i_2_n_0 ;
  wire \reg_242_reg[0]_i_3_n_0 ;
  wire \reg_242_reg[10]_i_2_n_0 ;
  wire \reg_242_reg[10]_i_3_n_0 ;
  wire \reg_242_reg[11]_i_2_n_0 ;
  wire \reg_242_reg[11]_i_3_n_0 ;
  wire \reg_242_reg[12]_i_2_n_0 ;
  wire \reg_242_reg[12]_i_3_n_0 ;
  wire \reg_242_reg[13]_i_4_n_0 ;
  wire \reg_242_reg[13]_i_5_n_0 ;
  wire \reg_242_reg[13]_i_6_n_0 ;
  wire \reg_242_reg[1]_i_2_n_0 ;
  wire \reg_242_reg[1]_i_3_n_0 ;
  wire \reg_242_reg[2]_i_2_n_0 ;
  wire \reg_242_reg[2]_i_3_n_0 ;
  wire \reg_242_reg[3]_i_2_n_0 ;
  wire \reg_242_reg[3]_i_3_n_0 ;
  wire \reg_242_reg[4]_i_2_n_0 ;
  wire \reg_242_reg[4]_i_3_n_0 ;
  wire \reg_242_reg[5]_i_2_n_0 ;
  wire \reg_242_reg[5]_i_3_n_0 ;
  wire \reg_242_reg[6]_i_2_n_0 ;
  wire \reg_242_reg[6]_i_3_n_0 ;
  wire \reg_242_reg[7]_i_2_n_0 ;
  wire \reg_242_reg[7]_i_3_n_0 ;
  wire \reg_242_reg[8]_i_2_n_0 ;
  wire \reg_242_reg[8]_i_3_n_0 ;
  wire \reg_242_reg[9]_i_2_n_0 ;
  wire \reg_242_reg[9]_i_3_n_0 ;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [7:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [13:0]s_axi_DATA_ARADDR;
  wire s_axi_DATA_ARREADY;
  wire s_axi_DATA_ARVALID;
  wire [13:0]s_axi_DATA_AWADDR;
  wire s_axi_DATA_AWREADY;
  wire s_axi_DATA_AWVALID;
  wire s_axi_DATA_BREADY;
  wire s_axi_DATA_BVALID;
  wire [31:0]s_axi_DATA_RDATA;
  wire s_axi_DATA_RREADY;
  wire s_axi_DATA_RVALID;
  wire [31:0]s_axi_DATA_WDATA;
  wire s_axi_DATA_WREADY;
  wire [3:0]s_axi_DATA_WSTRB;
  wire s_axi_DATA_WVALID;

  assign m_axi_POS_r_ARADDR[31] = \<const0> ;
  assign m_axi_POS_r_ARADDR[30] = \<const0> ;
  assign m_axi_POS_r_ARADDR[29] = \<const0> ;
  assign m_axi_POS_r_ARADDR[28] = \<const0> ;
  assign m_axi_POS_r_ARADDR[27] = \<const0> ;
  assign m_axi_POS_r_ARADDR[26] = \<const0> ;
  assign m_axi_POS_r_ARADDR[25] = \<const0> ;
  assign m_axi_POS_r_ARADDR[24] = \<const0> ;
  assign m_axi_POS_r_ARADDR[23] = \<const0> ;
  assign m_axi_POS_r_ARADDR[22] = \<const0> ;
  assign m_axi_POS_r_ARADDR[21] = \<const0> ;
  assign m_axi_POS_r_ARADDR[20] = \<const0> ;
  assign m_axi_POS_r_ARADDR[19] = \<const0> ;
  assign m_axi_POS_r_ARADDR[18] = \<const0> ;
  assign m_axi_POS_r_ARADDR[17] = \<const0> ;
  assign m_axi_POS_r_ARADDR[16] = \<const0> ;
  assign m_axi_POS_r_ARADDR[15] = \<const0> ;
  assign m_axi_POS_r_ARADDR[14] = \<const0> ;
  assign m_axi_POS_r_ARADDR[13] = \<const0> ;
  assign m_axi_POS_r_ARADDR[12] = \<const0> ;
  assign m_axi_POS_r_ARADDR[11] = \<const0> ;
  assign m_axi_POS_r_ARADDR[10] = \<const0> ;
  assign m_axi_POS_r_ARADDR[9] = \<const0> ;
  assign m_axi_POS_r_ARADDR[8] = \<const0> ;
  assign m_axi_POS_r_ARADDR[7] = \<const0> ;
  assign m_axi_POS_r_ARADDR[6] = \<const0> ;
  assign m_axi_POS_r_ARADDR[5] = \<const0> ;
  assign m_axi_POS_r_ARADDR[4] = \<const0> ;
  assign m_axi_POS_r_ARADDR[3] = \<const0> ;
  assign m_axi_POS_r_ARADDR[2] = \<const0> ;
  assign m_axi_POS_r_ARADDR[1] = \<const0> ;
  assign m_axi_POS_r_ARADDR[0] = \<const0> ;
  assign m_axi_POS_r_ARBURST[1] = \<const0> ;
  assign m_axi_POS_r_ARBURST[0] = \<const1> ;
  assign m_axi_POS_r_ARCACHE[3] = \<const0> ;
  assign m_axi_POS_r_ARCACHE[2] = \<const0> ;
  assign m_axi_POS_r_ARCACHE[1] = \<const1> ;
  assign m_axi_POS_r_ARCACHE[0] = \<const1> ;
  assign m_axi_POS_r_ARID[0] = \<const0> ;
  assign m_axi_POS_r_ARLEN[7] = \<const0> ;
  assign m_axi_POS_r_ARLEN[6] = \<const0> ;
  assign m_axi_POS_r_ARLEN[5] = \<const0> ;
  assign m_axi_POS_r_ARLEN[4] = \<const0> ;
  assign m_axi_POS_r_ARLEN[3] = \<const0> ;
  assign m_axi_POS_r_ARLEN[2] = \<const0> ;
  assign m_axi_POS_r_ARLEN[1] = \<const0> ;
  assign m_axi_POS_r_ARLEN[0] = \<const0> ;
  assign m_axi_POS_r_ARLOCK[1] = \<const0> ;
  assign m_axi_POS_r_ARLOCK[0] = \<const0> ;
  assign m_axi_POS_r_ARPROT[2] = \<const0> ;
  assign m_axi_POS_r_ARPROT[1] = \<const0> ;
  assign m_axi_POS_r_ARPROT[0] = \<const0> ;
  assign m_axi_POS_r_ARQOS[3] = \<const0> ;
  assign m_axi_POS_r_ARQOS[2] = \<const0> ;
  assign m_axi_POS_r_ARQOS[1] = \<const0> ;
  assign m_axi_POS_r_ARQOS[0] = \<const0> ;
  assign m_axi_POS_r_ARREGION[3] = \<const0> ;
  assign m_axi_POS_r_ARREGION[2] = \<const0> ;
  assign m_axi_POS_r_ARREGION[1] = \<const0> ;
  assign m_axi_POS_r_ARREGION[0] = \<const0> ;
  assign m_axi_POS_r_ARSIZE[2] = \<const0> ;
  assign m_axi_POS_r_ARSIZE[1] = \<const1> ;
  assign m_axi_POS_r_ARSIZE[0] = \<const0> ;
  assign m_axi_POS_r_ARUSER[0] = \<const0> ;
  assign m_axi_POS_r_ARVALID = \<const0> ;
  assign m_axi_POS_r_AWADDR[31:2] = \^m_axi_POS_r_AWADDR [31:2];
  assign m_axi_POS_r_AWADDR[1] = \<const0> ;
  assign m_axi_POS_r_AWADDR[0] = \<const0> ;
  assign m_axi_POS_r_AWBURST[1] = \<const0> ;
  assign m_axi_POS_r_AWBURST[0] = \<const1> ;
  assign m_axi_POS_r_AWCACHE[3] = \<const0> ;
  assign m_axi_POS_r_AWCACHE[2] = \<const0> ;
  assign m_axi_POS_r_AWCACHE[1] = \<const1> ;
  assign m_axi_POS_r_AWCACHE[0] = \<const1> ;
  assign m_axi_POS_r_AWID[0] = \<const0> ;
  assign m_axi_POS_r_AWLEN[7] = \<const0> ;
  assign m_axi_POS_r_AWLEN[6] = \<const0> ;
  assign m_axi_POS_r_AWLEN[5] = \<const0> ;
  assign m_axi_POS_r_AWLEN[4] = \<const0> ;
  assign m_axi_POS_r_AWLEN[3:1] = \^m_axi_POS_r_AWLEN [3:1];
  assign m_axi_POS_r_AWLEN[0] = \^m_axi_POS_r_AWLEN [1];
  assign m_axi_POS_r_AWLOCK[1] = \<const0> ;
  assign m_axi_POS_r_AWLOCK[0] = \<const0> ;
  assign m_axi_POS_r_AWPROT[2] = \<const0> ;
  assign m_axi_POS_r_AWPROT[1] = \<const0> ;
  assign m_axi_POS_r_AWPROT[0] = \<const0> ;
  assign m_axi_POS_r_AWQOS[3] = \<const0> ;
  assign m_axi_POS_r_AWQOS[2] = \<const0> ;
  assign m_axi_POS_r_AWQOS[1] = \<const0> ;
  assign m_axi_POS_r_AWQOS[0] = \<const0> ;
  assign m_axi_POS_r_AWREGION[3] = \<const0> ;
  assign m_axi_POS_r_AWREGION[2] = \<const0> ;
  assign m_axi_POS_r_AWREGION[1] = \<const0> ;
  assign m_axi_POS_r_AWREGION[0] = \<const0> ;
  assign m_axi_POS_r_AWSIZE[2] = \<const0> ;
  assign m_axi_POS_r_AWSIZE[1] = \<const1> ;
  assign m_axi_POS_r_AWSIZE[0] = \<const0> ;
  assign m_axi_POS_r_AWUSER[0] = \<const0> ;
  assign m_axi_POS_r_WID[0] = \<const0> ;
  assign m_axi_POS_r_WUSER[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_RDATA[9] = \<const0> ;
  assign s_axi_CTRL_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_RDATA[7] = \^s_axi_CTRL_RDATA [7];
  assign s_axi_CTRL_RDATA[6] = \<const0> ;
  assign s_axi_CTRL_RDATA[5] = \<const0> ;
  assign s_axi_CTRL_RDATA[4] = \<const0> ;
  assign s_axi_CTRL_RDATA[3:0] = \^s_axi_CTRL_RDATA [3:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  assign s_axi_DATA_BRESP[1] = \<const0> ;
  assign s_axi_DATA_BRESP[0] = \<const0> ;
  assign s_axi_DATA_RRESP[1] = \<const0> ;
  assign s_axi_DATA_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[10]),
        .Q(\ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0_n_0 ));
  FDRE \ap_CS_fsm_reg[12]_ap_CS_fsm_reg_r_1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0_n_0 ),
        .Q(\ap_CS_fsm_reg[12]_ap_CS_fsm_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate_n_0),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(positionCtrl_POS_r_m_axi_U_n_49),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(positionCtrl_POS_r_m_axi_U_n_49),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(positionCtrl_POS_r_m_axi_U_n_49),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(positionCtrl_POS_r_m_axi_U_n_49),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(positionCtrl_POS_r_m_axi_U_n_49),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(positionCtrl_POS_r_m_axi_U_n_49),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(positionCtrl_POS_r_m_axi_U_n_49),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate
       (.I0(\ap_CS_fsm_reg[12]_ap_CS_fsm_reg_r_1_n_0 ),
        .I1(ap_CS_fsm_reg_r_1_n_0),
        .O(ap_CS_fsm_reg_gate_n_0));
  FDRE ap_CS_fsm_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_CS_fsm_reg_r_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_n_0),
        .Q(ap_CS_fsm_reg_r_0_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_1
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_0_n_0),
        .Q(ap_CS_fsm_reg_r_1_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h80)) 
    ap_reg_ioackin_POS_r_WREADY_i_1
       (.I0(positionCtrl_POS_r_m_axi_U_n_46),
        .I1(ap_reg_ioackin_POS_r_WREADY_reg_n_0),
        .I2(ap_rst_n),
        .O(ap_reg_ioackin_POS_r_WREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_POS_r_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_POS_r_WREADY_i_1_n_0),
        .Q(ap_reg_ioackin_POS_r_WREADY_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_CTRL_s_axi positionCtrl_CTRL_s_axi_U
       (.D(ap_NS_fsm[1]),
        .POS_r_AWREADY(POS_r_AWREADY),
        .POS_r_BREADY(POS_r_BREADY),
        .POS_r_BVALID(POS_r_BVALID),
        .Q({ap_CS_fsm_state15,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .interrupt(interrupt),
        .out({s_axi_CTRL_BVALID,s_axi_CTRL_WREADY,s_axi_CTRL_AWREADY}),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_RDATA({\^s_axi_CTRL_RDATA [7],\^s_axi_CTRL_RDATA [3:0]}),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID({s_axi_CTRL_RVALID,s_axi_CTRL_ARREADY}),
        .s_axi_CTRL_WDATA({s_axi_CTRL_WDATA[7],s_axi_CTRL_WDATA[1:0]}),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB[0]),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_DATA_s_axi positionCtrl_DATA_s_axi_U
       (.D(pmod_data_q0),
        .DOADO({positionCtrl_DATA_s_axi_U_n_0,positionCtrl_DATA_s_axi_U_n_1,positionCtrl_DATA_s_axi_U_n_2,positionCtrl_DATA_s_axi_U_n_3,positionCtrl_DATA_s_axi_U_n_4,positionCtrl_DATA_s_axi_U_n_5,positionCtrl_DATA_s_axi_U_n_6,positionCtrl_DATA_s_axi_U_n_7,positionCtrl_DATA_s_axi_U_n_8,positionCtrl_DATA_s_axi_U_n_9,positionCtrl_DATA_s_axi_U_n_10,positionCtrl_DATA_s_axi_U_n_11,positionCtrl_DATA_s_axi_U_n_12,positionCtrl_DATA_s_axi_U_n_13}),
        .DOBDO({positionCtrl_DATA_s_axi_U_n_14,positionCtrl_DATA_s_axi_U_n_15,positionCtrl_DATA_s_axi_U_n_16,positionCtrl_DATA_s_axi_U_n_17,positionCtrl_DATA_s_axi_U_n_18,positionCtrl_DATA_s_axi_U_n_19,positionCtrl_DATA_s_axi_U_n_20,positionCtrl_DATA_s_axi_U_n_21,positionCtrl_DATA_s_axi_U_n_22,positionCtrl_DATA_s_axi_U_n_23,positionCtrl_DATA_s_axi_U_n_24,positionCtrl_DATA_s_axi_U_n_25,positionCtrl_DATA_s_axi_U_n_26,positionCtrl_DATA_s_axi_U_n_27,positionCtrl_DATA_s_axi_U_n_28,positionCtrl_DATA_s_axi_U_n_29}),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[7] (positionCtrl_POS_r_m_axi_U_n_50),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_CS_fsm_state6(ap_CS_fsm_state6),
        .ap_CS_fsm_state7(ap_CS_fsm_state7),
        .ap_CS_fsm_state8(ap_CS_fsm_state8),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\gen_write[1].mem_reg_0 (positionCtrl_DATA_s_axi_U_n_30),
        .\int_pmod_data_shift_reg[0]_0 (positionCtrl_DATA_s_axi_U_n_63),
        .\rdata_reg[0]_i_2 (\rdata_reg[0]_i_2_n_0 ),
        .\rdata_reg[10]_i_2 (\rdata_reg[10]_i_2_n_0 ),
        .\rdata_reg[11]_i_2 (\rdata_reg[11]_i_2_n_0 ),
        .\rdata_reg[12]_i_2 (\rdata_reg[12]_i_2_n_0 ),
        .\rdata_reg[13]_i_2 (\rdata_reg[13]_i_2_n_0 ),
        .\rdata_reg[14]_i_2 (\rdata_reg[14]_i_2_n_0 ),
        .\rdata_reg[15]_i_2 (\rdata_reg[15]_i_2_n_0 ),
        .\rdata_reg[16]_i_2 (\rdata_reg[16]_i_2_n_0 ),
        .\rdata_reg[17]_i_2 (\rdata_reg[17]_i_2_n_0 ),
        .\rdata_reg[18]_i_2 (\rdata_reg[18]_i_2_n_0 ),
        .\rdata_reg[19]_i_2 (\rdata_reg[19]_i_2_n_0 ),
        .\rdata_reg[1]_i_2 (\rdata_reg[1]_i_2_n_0 ),
        .\rdata_reg[20]_i_2 (\rdata_reg[20]_i_2_n_0 ),
        .\rdata_reg[21]_i_2 (\rdata_reg[21]_i_2_n_0 ),
        .\rdata_reg[22]_i_2 (\rdata_reg[22]_i_2_n_0 ),
        .\rdata_reg[23]_i_2 (\rdata_reg[23]_i_2_n_0 ),
        .\rdata_reg[24]_i_2 (\rdata_reg[24]_i_2_n_0 ),
        .\rdata_reg[25]_i_2 (\rdata_reg[25]_i_2_n_0 ),
        .\rdata_reg[26]_i_2 (\rdata_reg[26]_i_2_n_0 ),
        .\rdata_reg[27]_i_2 (\rdata_reg[27]_i_2_n_0 ),
        .\rdata_reg[28]_i_2 (\rdata_reg[28]_i_2_n_0 ),
        .\rdata_reg[29]_i_2 (\rdata_reg[29]_i_2_n_0 ),
        .\rdata_reg[2]_i_2 (\rdata_reg[2]_i_2_n_0 ),
        .\rdata_reg[30]_i_2 (\rdata_reg[30]_i_2_n_0 ),
        .\rdata_reg[31]_i_3 (positionCtrl_DATA_s_axi_U_n_62),
        .\rdata_reg[31]_i_3_0 (\rdata_reg[31]_i_3_n_0 ),
        .\rdata_reg[31]_i_4 ({positionCtrl_DATA_s_axi_U_n_45,positionCtrl_DATA_s_axi_U_n_46,positionCtrl_DATA_s_axi_U_n_47,positionCtrl_DATA_s_axi_U_n_48,positionCtrl_DATA_s_axi_U_n_49,positionCtrl_DATA_s_axi_U_n_50,positionCtrl_DATA_s_axi_U_n_51,positionCtrl_DATA_s_axi_U_n_52,positionCtrl_DATA_s_axi_U_n_53,positionCtrl_DATA_s_axi_U_n_54,positionCtrl_DATA_s_axi_U_n_55,positionCtrl_DATA_s_axi_U_n_56,positionCtrl_DATA_s_axi_U_n_57,positionCtrl_DATA_s_axi_U_n_58,positionCtrl_DATA_s_axi_U_n_59,positionCtrl_DATA_s_axi_U_n_60}),
        .\rdata_reg[31]_i_4_0 (\rdata_reg[31]_i_4_n_0 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2_n_0 ),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2_n_0 ),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2_n_0 ),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2_n_0 ),
        .\rdata_reg[7]_i_2 (\rdata_reg[7]_i_2_n_0 ),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2_n_0 ),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2_n_0 ),
        .\reg_242_reg[0] (positionCtrl_DATA_s_axi_U_n_61),
        .\reg_242_reg[0]_i_2 (\reg_242_reg[0]_i_2_n_0 ),
        .\reg_242_reg[0]_i_3 (\reg_242_reg[0]_i_3_n_0 ),
        .\reg_242_reg[10]_i_2 (\reg_242_reg[10]_i_2_n_0 ),
        .\reg_242_reg[10]_i_3 (\reg_242_reg[10]_i_3_n_0 ),
        .\reg_242_reg[11]_i_2 (\reg_242_reg[11]_i_2_n_0 ),
        .\reg_242_reg[11]_i_3 (\reg_242_reg[11]_i_3_n_0 ),
        .\reg_242_reg[12]_i_2 (\reg_242_reg[12]_i_2_n_0 ),
        .\reg_242_reg[12]_i_3 (\reg_242_reg[12]_i_3_n_0 ),
        .\reg_242_reg[13]_i_4 ({positionCtrl_DATA_s_axi_U_n_31,positionCtrl_DATA_s_axi_U_n_32,positionCtrl_DATA_s_axi_U_n_33,positionCtrl_DATA_s_axi_U_n_34,positionCtrl_DATA_s_axi_U_n_35,positionCtrl_DATA_s_axi_U_n_36,positionCtrl_DATA_s_axi_U_n_37,positionCtrl_DATA_s_axi_U_n_38,positionCtrl_DATA_s_axi_U_n_39,positionCtrl_DATA_s_axi_U_n_40,positionCtrl_DATA_s_axi_U_n_41,positionCtrl_DATA_s_axi_U_n_42,positionCtrl_DATA_s_axi_U_n_43,positionCtrl_DATA_s_axi_U_n_44}),
        .\reg_242_reg[13]_i_4_0 (\reg_242_reg[13]_i_4_n_0 ),
        .\reg_242_reg[13]_i_5 (\reg_242_reg[13]_i_5_n_0 ),
        .\reg_242_reg[13]_i_6 (\reg_242_reg[13]_i_6_n_0 ),
        .\reg_242_reg[1]_i_2 (\reg_242_reg[1]_i_2_n_0 ),
        .\reg_242_reg[1]_i_3 (\reg_242_reg[1]_i_3_n_0 ),
        .\reg_242_reg[2]_i_2 (\reg_242_reg[2]_i_2_n_0 ),
        .\reg_242_reg[2]_i_3 (\reg_242_reg[2]_i_3_n_0 ),
        .\reg_242_reg[3]_i_2 (\reg_242_reg[3]_i_2_n_0 ),
        .\reg_242_reg[3]_i_3 (\reg_242_reg[3]_i_3_n_0 ),
        .\reg_242_reg[4]_i_2 (\reg_242_reg[4]_i_2_n_0 ),
        .\reg_242_reg[4]_i_3 (\reg_242_reg[4]_i_3_n_0 ),
        .\reg_242_reg[5]_i_2 (\reg_242_reg[5]_i_2_n_0 ),
        .\reg_242_reg[5]_i_3 (\reg_242_reg[5]_i_3_n_0 ),
        .\reg_242_reg[6]_i_2 (\reg_242_reg[6]_i_2_n_0 ),
        .\reg_242_reg[6]_i_3 (\reg_242_reg[6]_i_3_n_0 ),
        .\reg_242_reg[7]_i_2 (\reg_242_reg[7]_i_2_n_0 ),
        .\reg_242_reg[7]_i_3 (\reg_242_reg[7]_i_3_n_0 ),
        .\reg_242_reg[8]_i_2 (\reg_242_reg[8]_i_2_n_0 ),
        .\reg_242_reg[8]_i_3 (\reg_242_reg[8]_i_3_n_0 ),
        .\reg_242_reg[9]_i_2 (\reg_242_reg[9]_i_2_n_0 ),
        .\reg_242_reg[9]_i_3 (\reg_242_reg[9]_i_3_n_0 ),
        .s_axi_DATA_ARADDR(s_axi_DATA_ARADDR[13:2]),
        .s_axi_DATA_ARREADY(s_axi_DATA_ARREADY),
        .s_axi_DATA_ARVALID(s_axi_DATA_ARVALID),
        .s_axi_DATA_AWADDR(s_axi_DATA_AWADDR[13:2]),
        .s_axi_DATA_AWREADY(s_axi_DATA_AWREADY),
        .s_axi_DATA_AWVALID(s_axi_DATA_AWVALID),
        .s_axi_DATA_BREADY(s_axi_DATA_BREADY),
        .s_axi_DATA_BVALID(s_axi_DATA_BVALID),
        .s_axi_DATA_RDATA(s_axi_DATA_RDATA),
        .s_axi_DATA_RREADY(s_axi_DATA_RREADY),
        .s_axi_DATA_RVALID(s_axi_DATA_RVALID),
        .s_axi_DATA_WDATA(s_axi_DATA_WDATA),
        .s_axi_DATA_WREADY(s_axi_DATA_WREADY),
        .s_axi_DATA_WSTRB(s_axi_DATA_WSTRB),
        .s_axi_DATA_WVALID(s_axi_DATA_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi positionCtrl_POS_r_m_axi_U
       (.E(reg_2420),
        .POS_r_AWREADY(POS_r_AWREADY),
        .POS_r_BREADY(POS_r_BREADY),
        .POS_r_BVALID(POS_r_BVALID),
        .Q(reg_242),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm_reg_n_0_[13] ),
        .\ap_CS_fsm_reg[14] ({ap_CS_fsm_state15,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[1] (positionCtrl_DATA_s_axi_U_n_63),
        .\ap_CS_fsm_reg[3] (positionCtrl_POS_r_m_axi_U_n_49),
        .\ap_CS_fsm_reg[3]_0 (\reg_242[13]_i_3_n_0 ),
        .\ap_CS_fsm_reg[6] (positionCtrl_DATA_s_axi_U_n_30),
        .ap_CS_fsm_state10(ap_CS_fsm_state10),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state8(ap_CS_fsm_state8),
        .ap_CS_fsm_state9(ap_CS_fsm_state9),
        .ap_NS_fsm({ap_NS_fsm[14],ap_NS_fsm[10],ap_NS_fsm[2],ap_NS_fsm[0]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_POS_r_WREADY_reg(ap_reg_ioackin_POS_r_WREADY_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\int_pmod_data_shift_reg[0] (positionCtrl_POS_r_m_axi_U_n_50),
        .\int_pmod_data_shift_reg[0]_0 (positionCtrl_DATA_s_axi_U_n_61),
        .m_axi_POS_r_AWADDR(\^m_axi_POS_r_AWADDR ),
        .\m_axi_POS_r_AWLEN[3] (\^m_axi_POS_r_AWLEN ),
        .m_axi_POS_r_AWREADY(m_axi_POS_r_AWREADY),
        .m_axi_POS_r_AWVALID(m_axi_POS_r_AWVALID),
        .m_axi_POS_r_BREADY(m_axi_POS_r_BREADY),
        .m_axi_POS_r_BVALID(m_axi_POS_r_BVALID),
        .m_axi_POS_r_RREADY(m_axi_POS_r_RREADY),
        .m_axi_POS_r_RVALID(m_axi_POS_r_RVALID),
        .m_axi_POS_r_WDATA(m_axi_POS_r_WDATA),
        .m_axi_POS_r_WLAST(m_axi_POS_r_WLAST),
        .m_axi_POS_r_WREADY(m_axi_POS_r_WREADY),
        .m_axi_POS_r_WSTRB(m_axi_POS_r_WSTRB),
        .m_axi_POS_r_WVALID(m_axi_POS_r_WVALID),
        .pmod_data_ce0(pmod_data_ce0),
        .\q_tmp_reg[0] (positionCtrl_POS_r_m_axi_U_n_46));
  FDRE \rdata_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_29),
        .Q(\rdata_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_19),
        .Q(\rdata_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_18),
        .Q(\rdata_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_17),
        .Q(\rdata_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_16),
        .Q(\rdata_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_15),
        .Q(\rdata_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_14),
        .Q(\rdata_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_60),
        .Q(\rdata_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_59),
        .Q(\rdata_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_58),
        .Q(\rdata_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_57),
        .Q(\rdata_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_28),
        .Q(\rdata_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_56),
        .Q(\rdata_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_55),
        .Q(\rdata_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_54),
        .Q(\rdata_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_53),
        .Q(\rdata_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_52),
        .Q(\rdata_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_51),
        .Q(\rdata_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_50),
        .Q(\rdata_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_49),
        .Q(\rdata_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_48),
        .Q(\rdata_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_47),
        .Q(\rdata_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_27),
        .Q(\rdata_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_46),
        .Q(\rdata_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_reg[31]_i_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(positionCtrl_DATA_s_axi_U_n_62),
        .Q(\rdata_reg[31]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[31]_i_4 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_45),
        .Q(\rdata_reg[31]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_26),
        .Q(\rdata_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_25),
        .Q(\rdata_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_24),
        .Q(\rdata_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_23),
        .Q(\rdata_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_22),
        .Q(\rdata_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_21),
        .Q(\rdata_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\rdata_reg[31]_i_3_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_20),
        .Q(\rdata_reg[9]_i_2_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg_242[13]_i_3 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state6),
        .I4(ap_CS_fsm_state8),
        .I5(ap_CS_fsm_state7),
        .O(\reg_242[13]_i_3_n_0 ));
  FDRE \reg_242_reg[0] 
       (.C(ap_clk),
        .CE(reg_2420),
        .D(pmod_data_q0[2]),
        .Q(reg_242[0]),
        .R(1'b0));
  FDRE \reg_242_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_44),
        .Q(\reg_242_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[0]_i_3 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_13),
        .Q(\reg_242_reg[0]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[10] 
       (.C(ap_clk),
        .CE(reg_2420),
        .D(pmod_data_q0[12]),
        .Q(reg_242[10]),
        .R(1'b0));
  FDRE \reg_242_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_34),
        .Q(\reg_242_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[10]_i_3 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_3),
        .Q(\reg_242_reg[10]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[11] 
       (.C(ap_clk),
        .CE(reg_2420),
        .D(pmod_data_q0[13]),
        .Q(reg_242[11]),
        .R(1'b0));
  FDRE \reg_242_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_33),
        .Q(\reg_242_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[11]_i_3 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_2),
        .Q(\reg_242_reg[11]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[12] 
       (.C(ap_clk),
        .CE(reg_2420),
        .D(pmod_data_q0[14]),
        .Q(reg_242[12]),
        .R(1'b0));
  FDRE \reg_242_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_32),
        .Q(\reg_242_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[12]_i_3 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_1),
        .Q(\reg_242_reg[12]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[13] 
       (.C(ap_clk),
        .CE(reg_2420),
        .D(pmod_data_q0[15]),
        .Q(reg_242[13]),
        .R(1'b0));
  FDRE \reg_242_reg[13]_i_4 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_31),
        .Q(\reg_242_reg[13]_i_4_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \reg_242_reg[13]_i_5 
       (.C(ap_clk),
        .CE(1'b1),
        .D(pmod_data_ce0),
        .Q(\reg_242_reg[13]_i_5_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[13]_i_6 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_0),
        .Q(\reg_242_reg[13]_i_6_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[1] 
       (.C(ap_clk),
        .CE(reg_2420),
        .D(pmod_data_q0[3]),
        .Q(reg_242[1]),
        .R(1'b0));
  FDRE \reg_242_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_43),
        .Q(\reg_242_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[1]_i_3 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_12),
        .Q(\reg_242_reg[1]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[2] 
       (.C(ap_clk),
        .CE(reg_2420),
        .D(pmod_data_q0[4]),
        .Q(reg_242[2]),
        .R(1'b0));
  FDRE \reg_242_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_42),
        .Q(\reg_242_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[2]_i_3 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_11),
        .Q(\reg_242_reg[2]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[3] 
       (.C(ap_clk),
        .CE(reg_2420),
        .D(pmod_data_q0[5]),
        .Q(reg_242[3]),
        .R(1'b0));
  FDRE \reg_242_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_41),
        .Q(\reg_242_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[3]_i_3 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_10),
        .Q(\reg_242_reg[3]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[4] 
       (.C(ap_clk),
        .CE(reg_2420),
        .D(pmod_data_q0[6]),
        .Q(reg_242[4]),
        .R(1'b0));
  FDRE \reg_242_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_40),
        .Q(\reg_242_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[4]_i_3 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_9),
        .Q(\reg_242_reg[4]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[5] 
       (.C(ap_clk),
        .CE(reg_2420),
        .D(pmod_data_q0[7]),
        .Q(reg_242[5]),
        .R(1'b0));
  FDRE \reg_242_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_39),
        .Q(\reg_242_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[5]_i_3 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_8),
        .Q(\reg_242_reg[5]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[6] 
       (.C(ap_clk),
        .CE(reg_2420),
        .D(pmod_data_q0[8]),
        .Q(reg_242[6]),
        .R(1'b0));
  FDRE \reg_242_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_38),
        .Q(\reg_242_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[6]_i_3 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_7),
        .Q(\reg_242_reg[6]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[7] 
       (.C(ap_clk),
        .CE(reg_2420),
        .D(pmod_data_q0[9]),
        .Q(reg_242[7]),
        .R(1'b0));
  FDRE \reg_242_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_37),
        .Q(\reg_242_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[7]_i_3 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_6),
        .Q(\reg_242_reg[7]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[8] 
       (.C(ap_clk),
        .CE(reg_2420),
        .D(pmod_data_q0[10]),
        .Q(reg_242[8]),
        .R(1'b0));
  FDRE \reg_242_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_36),
        .Q(\reg_242_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[8]_i_3 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_5),
        .Q(\reg_242_reg[8]_i_3_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[9] 
       (.C(ap_clk),
        .CE(reg_2420),
        .D(pmod_data_q0[11]),
        .Q(reg_242[9]),
        .R(1'b0));
  FDRE \reg_242_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_35),
        .Q(\reg_242_reg[9]_i_2_n_0 ),
        .R(1'b0));
  FDRE \reg_242_reg[9]_i_3 
       (.C(ap_clk),
        .CE(\reg_242_reg[13]_i_5_n_0 ),
        .D(positionCtrl_DATA_s_axi_U_n_4),
        .Q(\reg_242_reg[9]_i_3_n_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_CTRL_s_axi
   (out,
    s_axi_CTRL_RVALID,
    interrupt,
    ap_start,
    D,
    s_axi_CTRL_RDATA,
    ap_rst_n_inv,
    ap_clk,
    POS_r_BREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARADDR,
    Q,
    POS_r_AWREADY,
    POS_r_BVALID,
    s_axi_CTRL_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_CTRL_RVALID;
  output interrupt;
  output ap_start;
  output [0:0]D;
  output [4:0]s_axi_CTRL_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input POS_r_BREADY;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_BREADY;
  input [2:0]s_axi_CTRL_WDATA;
  input [0:0]s_axi_CTRL_WSTRB;
  input [3:0]s_axi_CTRL_ARADDR;
  input [2:0]Q;
  input POS_r_AWREADY;
  input POS_r_BVALID;
  input [3:0]s_axi_CTRL_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire POS_r_AWREADY;
  wire POS_r_BREADY;
  wire POS_r_BVALID;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in__0;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire [4:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_CTRL_RVALID;
  wire [2:0]s_axi_CTRL_WDATA;
  wire [0:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID[1]),
        .I2(s_axi_CTRL_RVALID[0]),
        .I3(s_axi_CTRL_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(s_axi_CTRL_RVALID[0]),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID[1]),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rstate_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF474447)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(s_axi_CTRL_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(out[0]),
        .I1(s_axi_CTRL_AWVALID),
        .I2(s_axi_CTRL_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(out[1]),
        .I2(s_axi_CTRL_BREADY),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(POS_r_AWREADY),
        .I3(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'hF8FFFFFF88888888)) 
    int_ap_done_i_1
       (.I0(POS_r_BVALID),
        .I1(Q[2]),
        .I2(int_ap_done_i_2_n_0),
        .I3(s_axi_CTRL_RVALID[0]),
        .I4(s_axi_CTRL_ARVALID),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(POS_r_BREADY),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(POS_r_BVALID),
        .I2(Q[2]),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(s_axi_CTRL_WSTRB),
        .I3(\waddr_reg_n_0_[2] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB),
        .I3(int_auto_restart_i_2_n_0),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(out[1]),
        .I4(s_axi_CTRL_WVALID),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(s_axi_CTRL_WSTRB),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(out[1]),
        .I3(s_axi_CTRL_WVALID),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr6_out),
        .I2(Q[2]),
        .I3(POS_r_BVALID),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_CTRL_WSTRB),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr6_out),
        .I2(Q[2]),
        .I3(POS_r_BVALID),
        .I4(p_0_in__0),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[0]_i_1__0 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[1]_i_1__0 
       (.I0(int_ap_done),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(p_0_in__0),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(p_1_in),
        .I5(\rdata[1]_i_2_n_0 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1__0 
       (.I0(int_ap_idle),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[3]_i_1__0 
       (.I0(int_ap_ready),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .O(rdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1__0 
       (.I0(s_axi_CTRL_RVALID[0]),
        .I1(s_axi_CTRL_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_2 
       (.I0(int_auto_restart),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .O(rdata[7]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_DATA_s_axi
   (DOADO,
    DOBDO,
    \gen_write[1].mem_reg_0 ,
    \reg_242_reg[13]_i_4 ,
    \rdata_reg[31]_i_4 ,
    \reg_242_reg[0] ,
    \rdata_reg[31]_i_3 ,
    \int_pmod_data_shift_reg[0]_0 ,
    s_axi_DATA_RDATA,
    D,
    s_axi_DATA_RVALID,
    s_axi_DATA_AWREADY,
    s_axi_DATA_WREADY,
    s_axi_DATA_BVALID,
    s_axi_DATA_ARREADY,
    ap_clk,
    s_axi_DATA_WDATA,
    ap_rst_n_inv,
    \ap_CS_fsm_reg[7] ,
    \rdata_reg[31]_i_3_0 ,
    \rdata_reg[0]_i_2 ,
    \rdata_reg[1]_i_2 ,
    \rdata_reg[2]_i_2 ,
    \rdata_reg[3]_i_2 ,
    \rdata_reg[4]_i_2 ,
    \rdata_reg[5]_i_2 ,
    \rdata_reg[6]_i_2 ,
    \rdata_reg[7]_i_2 ,
    \rdata_reg[8]_i_2 ,
    \rdata_reg[9]_i_2 ,
    \rdata_reg[10]_i_2 ,
    \rdata_reg[11]_i_2 ,
    \rdata_reg[12]_i_2 ,
    \rdata_reg[13]_i_2 ,
    \rdata_reg[14]_i_2 ,
    \rdata_reg[15]_i_2 ,
    \rdata_reg[16]_i_2 ,
    \rdata_reg[17]_i_2 ,
    \rdata_reg[18]_i_2 ,
    \rdata_reg[19]_i_2 ,
    \rdata_reg[20]_i_2 ,
    \rdata_reg[21]_i_2 ,
    \rdata_reg[22]_i_2 ,
    \rdata_reg[23]_i_2 ,
    \rdata_reg[24]_i_2 ,
    \rdata_reg[25]_i_2 ,
    \rdata_reg[26]_i_2 ,
    \rdata_reg[27]_i_2 ,
    \rdata_reg[28]_i_2 ,
    \rdata_reg[29]_i_2 ,
    \rdata_reg[30]_i_2 ,
    \rdata_reg[31]_i_4_0 ,
    s_axi_DATA_WVALID,
    s_axi_DATA_ARVALID,
    ap_CS_fsm_state7,
    ap_CS_fsm_state8,
    ap_CS_fsm_state5,
    ap_CS_fsm_state6,
    Q,
    ap_CS_fsm_state4,
    s_axi_DATA_AWADDR,
    s_axi_DATA_AWVALID,
    \reg_242_reg[0]_i_2 ,
    \reg_242_reg[13]_i_5 ,
    \reg_242_reg[0]_i_3 ,
    \reg_242_reg[1]_i_2 ,
    \reg_242_reg[1]_i_3 ,
    \reg_242_reg[2]_i_2 ,
    \reg_242_reg[2]_i_3 ,
    \reg_242_reg[3]_i_2 ,
    \reg_242_reg[3]_i_3 ,
    \reg_242_reg[4]_i_2 ,
    \reg_242_reg[4]_i_3 ,
    \reg_242_reg[5]_i_2 ,
    \reg_242_reg[5]_i_3 ,
    \reg_242_reg[6]_i_2 ,
    \reg_242_reg[6]_i_3 ,
    \reg_242_reg[7]_i_2 ,
    \reg_242_reg[7]_i_3 ,
    \reg_242_reg[8]_i_2 ,
    \reg_242_reg[8]_i_3 ,
    \reg_242_reg[9]_i_2 ,
    \reg_242_reg[9]_i_3 ,
    \reg_242_reg[10]_i_2 ,
    \reg_242_reg[10]_i_3 ,
    \reg_242_reg[11]_i_2 ,
    \reg_242_reg[11]_i_3 ,
    \reg_242_reg[12]_i_2 ,
    \reg_242_reg[12]_i_3 ,
    \reg_242_reg[13]_i_4_0 ,
    \reg_242_reg[13]_i_6 ,
    s_axi_DATA_WSTRB,
    s_axi_DATA_BREADY,
    s_axi_DATA_RREADY,
    s_axi_DATA_ARADDR);
  output [13:0]DOADO;
  output [15:0]DOBDO;
  output \gen_write[1].mem_reg_0 ;
  output [13:0]\reg_242_reg[13]_i_4 ;
  output [15:0]\rdata_reg[31]_i_4 ;
  output \reg_242_reg[0] ;
  output \rdata_reg[31]_i_3 ;
  output \int_pmod_data_shift_reg[0]_0 ;
  output [31:0]s_axi_DATA_RDATA;
  output [13:0]D;
  output s_axi_DATA_RVALID;
  output s_axi_DATA_AWREADY;
  output s_axi_DATA_WREADY;
  output s_axi_DATA_BVALID;
  output s_axi_DATA_ARREADY;
  input ap_clk;
  input [31:0]s_axi_DATA_WDATA;
  input ap_rst_n_inv;
  input \ap_CS_fsm_reg[7] ;
  input \rdata_reg[31]_i_3_0 ;
  input \rdata_reg[0]_i_2 ;
  input \rdata_reg[1]_i_2 ;
  input \rdata_reg[2]_i_2 ;
  input \rdata_reg[3]_i_2 ;
  input \rdata_reg[4]_i_2 ;
  input \rdata_reg[5]_i_2 ;
  input \rdata_reg[6]_i_2 ;
  input \rdata_reg[7]_i_2 ;
  input \rdata_reg[8]_i_2 ;
  input \rdata_reg[9]_i_2 ;
  input \rdata_reg[10]_i_2 ;
  input \rdata_reg[11]_i_2 ;
  input \rdata_reg[12]_i_2 ;
  input \rdata_reg[13]_i_2 ;
  input \rdata_reg[14]_i_2 ;
  input \rdata_reg[15]_i_2 ;
  input \rdata_reg[16]_i_2 ;
  input \rdata_reg[17]_i_2 ;
  input \rdata_reg[18]_i_2 ;
  input \rdata_reg[19]_i_2 ;
  input \rdata_reg[20]_i_2 ;
  input \rdata_reg[21]_i_2 ;
  input \rdata_reg[22]_i_2 ;
  input \rdata_reg[23]_i_2 ;
  input \rdata_reg[24]_i_2 ;
  input \rdata_reg[25]_i_2 ;
  input \rdata_reg[26]_i_2 ;
  input \rdata_reg[27]_i_2 ;
  input \rdata_reg[28]_i_2 ;
  input \rdata_reg[29]_i_2 ;
  input \rdata_reg[30]_i_2 ;
  input \rdata_reg[31]_i_4_0 ;
  input s_axi_DATA_WVALID;
  input s_axi_DATA_ARVALID;
  input ap_CS_fsm_state7;
  input ap_CS_fsm_state8;
  input ap_CS_fsm_state5;
  input ap_CS_fsm_state6;
  input [1:0]Q;
  input ap_CS_fsm_state4;
  input [11:0]s_axi_DATA_AWADDR;
  input s_axi_DATA_AWVALID;
  input \reg_242_reg[0]_i_2 ;
  input \reg_242_reg[13]_i_5 ;
  input \reg_242_reg[0]_i_3 ;
  input \reg_242_reg[1]_i_2 ;
  input \reg_242_reg[1]_i_3 ;
  input \reg_242_reg[2]_i_2 ;
  input \reg_242_reg[2]_i_3 ;
  input \reg_242_reg[3]_i_2 ;
  input \reg_242_reg[3]_i_3 ;
  input \reg_242_reg[4]_i_2 ;
  input \reg_242_reg[4]_i_3 ;
  input \reg_242_reg[5]_i_2 ;
  input \reg_242_reg[5]_i_3 ;
  input \reg_242_reg[6]_i_2 ;
  input \reg_242_reg[6]_i_3 ;
  input \reg_242_reg[7]_i_2 ;
  input \reg_242_reg[7]_i_3 ;
  input \reg_242_reg[8]_i_2 ;
  input \reg_242_reg[8]_i_3 ;
  input \reg_242_reg[9]_i_2 ;
  input \reg_242_reg[9]_i_3 ;
  input \reg_242_reg[10]_i_2 ;
  input \reg_242_reg[10]_i_3 ;
  input \reg_242_reg[11]_i_2 ;
  input \reg_242_reg[11]_i_3 ;
  input \reg_242_reg[12]_i_2 ;
  input \reg_242_reg[12]_i_3 ;
  input \reg_242_reg[13]_i_4_0 ;
  input \reg_242_reg[13]_i_6 ;
  input [3:0]s_axi_DATA_WSTRB;
  input s_axi_DATA_BREADY;
  input s_axi_DATA_RREADY;
  input [11:0]s_axi_DATA_ARADDR;

  wire [13:0]D;
  wire [13:0]DOADO;
  wire [15:0]DOBDO;
  wire [1:0]Q;
  wire \__1/i__n_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire aw_hs;
  wire \gen_write[1].mem_reg_0 ;
  wire [10:0]int_pmod_data_address1;
  wire [31:0]int_pmod_data_q1;
  wire int_pmod_data_read;
  wire int_pmod_data_read0;
  wire \int_pmod_data_shift_reg[0]_0 ;
  wire int_pmod_data_write_i_1_n_0;
  wire int_pmod_data_write_reg_n_0;
  wire \rdata_reg[0]_i_2 ;
  wire \rdata_reg[10]_i_2 ;
  wire \rdata_reg[11]_i_2 ;
  wire \rdata_reg[12]_i_2 ;
  wire \rdata_reg[13]_i_2 ;
  wire \rdata_reg[14]_i_2 ;
  wire \rdata_reg[15]_i_2 ;
  wire \rdata_reg[16]_i_2 ;
  wire \rdata_reg[17]_i_2 ;
  wire \rdata_reg[18]_i_2 ;
  wire \rdata_reg[19]_i_2 ;
  wire \rdata_reg[1]_i_2 ;
  wire \rdata_reg[20]_i_2 ;
  wire \rdata_reg[21]_i_2 ;
  wire \rdata_reg[22]_i_2 ;
  wire \rdata_reg[23]_i_2 ;
  wire \rdata_reg[24]_i_2 ;
  wire \rdata_reg[25]_i_2 ;
  wire \rdata_reg[26]_i_2 ;
  wire \rdata_reg[27]_i_2 ;
  wire \rdata_reg[28]_i_2 ;
  wire \rdata_reg[29]_i_2 ;
  wire \rdata_reg[2]_i_2 ;
  wire \rdata_reg[30]_i_2 ;
  wire \rdata_reg[31]_i_3 ;
  wire \rdata_reg[31]_i_3_0 ;
  wire [15:0]\rdata_reg[31]_i_4 ;
  wire \rdata_reg[31]_i_4_0 ;
  wire \rdata_reg[3]_i_2 ;
  wire \rdata_reg[4]_i_2 ;
  wire \rdata_reg[5]_i_2 ;
  wire \rdata_reg[6]_i_2 ;
  wire \rdata_reg[7]_i_2 ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9]_i_2 ;
  wire \reg_242_reg[0] ;
  wire \reg_242_reg[0]_i_2 ;
  wire \reg_242_reg[0]_i_3 ;
  wire \reg_242_reg[10]_i_2 ;
  wire \reg_242_reg[10]_i_3 ;
  wire \reg_242_reg[11]_i_2 ;
  wire \reg_242_reg[11]_i_3 ;
  wire \reg_242_reg[12]_i_2 ;
  wire \reg_242_reg[12]_i_3 ;
  wire [13:0]\reg_242_reg[13]_i_4 ;
  wire \reg_242_reg[13]_i_4_0 ;
  wire \reg_242_reg[13]_i_5 ;
  wire \reg_242_reg[13]_i_6 ;
  wire \reg_242_reg[1]_i_2 ;
  wire \reg_242_reg[1]_i_3 ;
  wire \reg_242_reg[2]_i_2 ;
  wire \reg_242_reg[2]_i_3 ;
  wire \reg_242_reg[3]_i_2 ;
  wire \reg_242_reg[3]_i_3 ;
  wire \reg_242_reg[4]_i_2 ;
  wire \reg_242_reg[4]_i_3 ;
  wire \reg_242_reg[5]_i_2 ;
  wire \reg_242_reg[5]_i_3 ;
  wire \reg_242_reg[6]_i_2 ;
  wire \reg_242_reg[6]_i_3 ;
  wire \reg_242_reg[7]_i_2 ;
  wire \reg_242_reg[7]_i_3 ;
  wire \reg_242_reg[8]_i_2 ;
  wire \reg_242_reg[8]_i_3 ;
  wire \reg_242_reg[9]_i_2 ;
  wire \reg_242_reg[9]_i_3 ;
  wire [1:0]rstate;
  wire [11:0]s_axi_DATA_ARADDR;
  wire s_axi_DATA_ARREADY;
  wire s_axi_DATA_ARVALID;
  wire [11:0]s_axi_DATA_AWADDR;
  wire s_axi_DATA_AWREADY;
  wire s_axi_DATA_AWVALID;
  wire s_axi_DATA_BREADY;
  wire s_axi_DATA_BVALID;
  wire [31:0]s_axi_DATA_RDATA;
  wire s_axi_DATA_RREADY;
  wire s_axi_DATA_RVALID;
  wire [31:0]s_axi_DATA_WDATA;
  wire s_axi_DATA_WREADY;
  wire [3:0]s_axi_DATA_WSTRB;
  wire s_axi_DATA_WVALID;
  wire [12:2]waddr;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    RVALID
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_pmod_data_read),
        .O(s_axi_DATA_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000E2EE)) 
    \__1/i_ 
       (.I0(s_axi_DATA_ARVALID),
        .I1(rstate[0]),
        .I2(int_pmod_data_read),
        .I3(s_axi_DATA_RREADY),
        .I4(rstate[1]),
        .O(\__1/i__n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_0_i_10 
       (.I0(s_axi_DATA_ARADDR[3]),
        .I1(s_axi_DATA_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(waddr[5]),
        .O(int_pmod_data_address1[3]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_0_i_11 
       (.I0(s_axi_DATA_ARADDR[2]),
        .I1(s_axi_DATA_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(waddr[4]),
        .O(int_pmod_data_address1[2]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_0_i_12 
       (.I0(s_axi_DATA_ARADDR[1]),
        .I1(s_axi_DATA_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(waddr[3]),
        .O(int_pmod_data_address1[1]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_0_i_13 
       (.I0(s_axi_DATA_ARADDR[0]),
        .I1(s_axi_DATA_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(waddr[2]),
        .O(int_pmod_data_address1[0]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_0_i_3 
       (.I0(s_axi_DATA_ARADDR[10]),
        .I1(s_axi_DATA_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(waddr[12]),
        .O(int_pmod_data_address1[10]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_0_i_4 
       (.I0(s_axi_DATA_ARADDR[9]),
        .I1(s_axi_DATA_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(waddr[11]),
        .O(int_pmod_data_address1[9]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_0_i_5 
       (.I0(s_axi_DATA_ARADDR[8]),
        .I1(s_axi_DATA_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(waddr[10]),
        .O(int_pmod_data_address1[8]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_0_i_6 
       (.I0(s_axi_DATA_ARADDR[7]),
        .I1(s_axi_DATA_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(waddr[9]),
        .O(int_pmod_data_address1[7]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_0_i_7 
       (.I0(s_axi_DATA_ARADDR[6]),
        .I1(s_axi_DATA_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(waddr[8]),
        .O(int_pmod_data_address1[6]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_0_i_8 
       (.I0(s_axi_DATA_ARADDR[5]),
        .I1(s_axi_DATA_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(waddr[7]),
        .O(int_pmod_data_address1[5]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_0_i_9 
       (.I0(s_axi_DATA_ARADDR[4]),
        .I1(s_axi_DATA_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(waddr[6]),
        .O(int_pmod_data_address1[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_DATA_s_axi_ram int_pmod_data
       (.ADDRBWRADDR(int_pmod_data_address1),
        .D(int_pmod_data_q1),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(Q[1]),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_CS_fsm_state6(ap_CS_fsm_state6),
        .ap_CS_fsm_state7(ap_CS_fsm_state7),
        .ap_CS_fsm_state8(ap_CS_fsm_state8),
        .ap_clk(ap_clk),
        .\gen_write[1].mem_reg_0_0 (\gen_write[1].mem_reg_0 ),
        .int_pmod_data_write_reg(int_pmod_data_write_reg_n_0),
        .\rdata_reg[0]_i_2 (\rdata_reg[0]_i_2 ),
        .\rdata_reg[10]_i_2 (\rdata_reg[10]_i_2 ),
        .\rdata_reg[11]_i_2 (\rdata_reg[11]_i_2 ),
        .\rdata_reg[12]_i_2 (\rdata_reg[12]_i_2 ),
        .\rdata_reg[13]_i_2 (\rdata_reg[13]_i_2 ),
        .\rdata_reg[14]_i_2 (\rdata_reg[14]_i_2 ),
        .\rdata_reg[15]_i_2 (\rdata_reg[15]_i_2 ),
        .\rdata_reg[16]_i_2 (\rdata_reg[16]_i_2 ),
        .\rdata_reg[17]_i_2 (\rdata_reg[17]_i_2 ),
        .\rdata_reg[18]_i_2 (\rdata_reg[18]_i_2 ),
        .\rdata_reg[19]_i_2 (\rdata_reg[19]_i_2 ),
        .\rdata_reg[1]_i_2 (\rdata_reg[1]_i_2 ),
        .\rdata_reg[20]_i_2 (\rdata_reg[20]_i_2 ),
        .\rdata_reg[21]_i_2 (\rdata_reg[21]_i_2 ),
        .\rdata_reg[22]_i_2 (\rdata_reg[22]_i_2 ),
        .\rdata_reg[23]_i_2 (\rdata_reg[23]_i_2 ),
        .\rdata_reg[24]_i_2 (\rdata_reg[24]_i_2 ),
        .\rdata_reg[25]_i_2 (\rdata_reg[25]_i_2 ),
        .\rdata_reg[26]_i_2 (\rdata_reg[26]_i_2 ),
        .\rdata_reg[27]_i_2 (\rdata_reg[27]_i_2 ),
        .\rdata_reg[28]_i_2 (\rdata_reg[28]_i_2 ),
        .\rdata_reg[29]_i_2 (\rdata_reg[29]_i_2 ),
        .\rdata_reg[2]_i_2 (\rdata_reg[2]_i_2 ),
        .\rdata_reg[30]_i_2 (\rdata_reg[30]_i_2 ),
        .\rdata_reg[31]_i_3 (\rdata_reg[31]_i_3_0 ),
        .\rdata_reg[31]_i_4 (\rdata_reg[31]_i_4 ),
        .\rdata_reg[31]_i_4_0 (\rdata_reg[31]_i_4_0 ),
        .\rdata_reg[3]_i_2 (\rdata_reg[3]_i_2 ),
        .\rdata_reg[4]_i_2 (\rdata_reg[4]_i_2 ),
        .\rdata_reg[5]_i_2 (\rdata_reg[5]_i_2 ),
        .\rdata_reg[6]_i_2 (\rdata_reg[6]_i_2 ),
        .\rdata_reg[7]_i_2 (\rdata_reg[7]_i_2 ),
        .\rdata_reg[8]_i_2 (\rdata_reg[8]_i_2 ),
        .\rdata_reg[9]_i_2 (\rdata_reg[9]_i_2 ),
        .\reg_242_reg[13]_i_4 (\reg_242_reg[13]_i_4 ),
        .s_axi_DATA_WDATA(s_axi_DATA_WDATA),
        .s_axi_DATA_WSTRB(s_axi_DATA_WSTRB),
        .s_axi_DATA_WVALID(s_axi_DATA_WVALID));
  LUT4 #(
    .INIT(16'h1000)) 
    int_pmod_data_read_i_1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_DATA_ARVALID),
        .I3(s_axi_DATA_ARADDR[11]),
        .O(int_pmod_data_read0));
  FDRE int_pmod_data_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_pmod_data_read0),
        .Q(int_pmod_data_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000000FFFF00F2)) 
    \int_pmod_data_shift[0]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state6),
        .I5(ap_CS_fsm_state7),
        .O(\int_pmod_data_shift_reg[0]_0 ));
  FDRE \int_pmod_data_shift_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[7] ),
        .Q(\reg_242_reg[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0008FFFF00080008)) 
    int_pmod_data_write_i_1
       (.I0(s_axi_DATA_AWADDR[11]),
        .I1(s_axi_DATA_AWVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_DATA_WVALID),
        .I5(int_pmod_data_write_reg_n_0),
        .O(int_pmod_data_write_i_1_n_0));
  FDRE int_pmod_data_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_pmod_data_write_i_1_n_0),
        .Q(int_pmod_data_write_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_1 
       (.I0(s_axi_DATA_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h888F8888)) 
    \rdata[31]_i_5 
       (.I0(s_axi_DATA_WVALID),
        .I1(int_pmod_data_write_reg_n_0),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_DATA_ARVALID),
        .O(\rdata_reg[31]_i_3 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[0]),
        .Q(s_axi_DATA_RDATA[0]),
        .R(ar_hs));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[10]),
        .Q(s_axi_DATA_RDATA[10]),
        .R(ar_hs));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[11]),
        .Q(s_axi_DATA_RDATA[11]),
        .R(ar_hs));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[12]),
        .Q(s_axi_DATA_RDATA[12]),
        .R(ar_hs));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[13]),
        .Q(s_axi_DATA_RDATA[13]),
        .R(ar_hs));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[14]),
        .Q(s_axi_DATA_RDATA[14]),
        .R(ar_hs));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[15]),
        .Q(s_axi_DATA_RDATA[15]),
        .R(ar_hs));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[16]),
        .Q(s_axi_DATA_RDATA[16]),
        .R(ar_hs));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[17]),
        .Q(s_axi_DATA_RDATA[17]),
        .R(ar_hs));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[18]),
        .Q(s_axi_DATA_RDATA[18]),
        .R(ar_hs));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[19]),
        .Q(s_axi_DATA_RDATA[19]),
        .R(ar_hs));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[1]),
        .Q(s_axi_DATA_RDATA[1]),
        .R(ar_hs));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[20]),
        .Q(s_axi_DATA_RDATA[20]),
        .R(ar_hs));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[21]),
        .Q(s_axi_DATA_RDATA[21]),
        .R(ar_hs));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[22]),
        .Q(s_axi_DATA_RDATA[22]),
        .R(ar_hs));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[23]),
        .Q(s_axi_DATA_RDATA[23]),
        .R(ar_hs));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[24]),
        .Q(s_axi_DATA_RDATA[24]),
        .R(ar_hs));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[25]),
        .Q(s_axi_DATA_RDATA[25]),
        .R(ar_hs));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[26]),
        .Q(s_axi_DATA_RDATA[26]),
        .R(ar_hs));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[27]),
        .Q(s_axi_DATA_RDATA[27]),
        .R(ar_hs));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[28]),
        .Q(s_axi_DATA_RDATA[28]),
        .R(ar_hs));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[29]),
        .Q(s_axi_DATA_RDATA[29]),
        .R(ar_hs));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[2]),
        .Q(s_axi_DATA_RDATA[2]),
        .R(ar_hs));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[30]),
        .Q(s_axi_DATA_RDATA[30]),
        .R(ar_hs));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[31]),
        .Q(s_axi_DATA_RDATA[31]),
        .R(ar_hs));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[3]),
        .Q(s_axi_DATA_RDATA[3]),
        .R(ar_hs));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[4]),
        .Q(s_axi_DATA_RDATA[4]),
        .R(ar_hs));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[5]),
        .Q(s_axi_DATA_RDATA[5]),
        .R(ar_hs));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[6]),
        .Q(s_axi_DATA_RDATA[6]),
        .R(ar_hs));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[7]),
        .Q(s_axi_DATA_RDATA[7]),
        .R(ar_hs));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[8]),
        .Q(s_axi_DATA_RDATA[8]),
        .R(ar_hs));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(int_pmod_data_read),
        .D(int_pmod_data_q1[9]),
        .Q(s_axi_DATA_RDATA[9]),
        .R(ar_hs));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_242[0]_i_1 
       (.I0(\reg_242_reg[13]_i_4 [0]),
        .I1(\reg_242_reg[0]_i_2 ),
        .I2(\reg_242_reg[0] ),
        .I3(DOADO[0]),
        .I4(\reg_242_reg[13]_i_5 ),
        .I5(\reg_242_reg[0]_i_3 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_242[10]_i_1 
       (.I0(\reg_242_reg[13]_i_4 [10]),
        .I1(\reg_242_reg[10]_i_2 ),
        .I2(\reg_242_reg[0] ),
        .I3(DOADO[10]),
        .I4(\reg_242_reg[13]_i_5 ),
        .I5(\reg_242_reg[10]_i_3 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_242[11]_i_1 
       (.I0(\reg_242_reg[13]_i_4 [11]),
        .I1(\reg_242_reg[11]_i_2 ),
        .I2(\reg_242_reg[0] ),
        .I3(DOADO[11]),
        .I4(\reg_242_reg[13]_i_5 ),
        .I5(\reg_242_reg[11]_i_3 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_242[12]_i_1 
       (.I0(\reg_242_reg[13]_i_4 [12]),
        .I1(\reg_242_reg[12]_i_2 ),
        .I2(\reg_242_reg[0] ),
        .I3(DOADO[12]),
        .I4(\reg_242_reg[13]_i_5 ),
        .I5(\reg_242_reg[12]_i_3 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_242[13]_i_2 
       (.I0(\reg_242_reg[13]_i_4 [13]),
        .I1(\reg_242_reg[13]_i_4_0 ),
        .I2(\reg_242_reg[0] ),
        .I3(DOADO[13]),
        .I4(\reg_242_reg[13]_i_5 ),
        .I5(\reg_242_reg[13]_i_6 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_242[1]_i_1 
       (.I0(\reg_242_reg[13]_i_4 [1]),
        .I1(\reg_242_reg[1]_i_2 ),
        .I2(\reg_242_reg[0] ),
        .I3(DOADO[1]),
        .I4(\reg_242_reg[13]_i_5 ),
        .I5(\reg_242_reg[1]_i_3 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_242[2]_i_1 
       (.I0(\reg_242_reg[13]_i_4 [2]),
        .I1(\reg_242_reg[2]_i_2 ),
        .I2(\reg_242_reg[0] ),
        .I3(DOADO[2]),
        .I4(\reg_242_reg[13]_i_5 ),
        .I5(\reg_242_reg[2]_i_3 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_242[3]_i_1 
       (.I0(\reg_242_reg[13]_i_4 [3]),
        .I1(\reg_242_reg[3]_i_2 ),
        .I2(\reg_242_reg[0] ),
        .I3(DOADO[3]),
        .I4(\reg_242_reg[13]_i_5 ),
        .I5(\reg_242_reg[3]_i_3 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_242[4]_i_1 
       (.I0(\reg_242_reg[13]_i_4 [4]),
        .I1(\reg_242_reg[4]_i_2 ),
        .I2(\reg_242_reg[0] ),
        .I3(DOADO[4]),
        .I4(\reg_242_reg[13]_i_5 ),
        .I5(\reg_242_reg[4]_i_3 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_242[5]_i_1 
       (.I0(\reg_242_reg[13]_i_4 [5]),
        .I1(\reg_242_reg[5]_i_2 ),
        .I2(\reg_242_reg[0] ),
        .I3(DOADO[5]),
        .I4(\reg_242_reg[13]_i_5 ),
        .I5(\reg_242_reg[5]_i_3 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_242[6]_i_1 
       (.I0(\reg_242_reg[13]_i_4 [6]),
        .I1(\reg_242_reg[6]_i_2 ),
        .I2(\reg_242_reg[0] ),
        .I3(DOADO[6]),
        .I4(\reg_242_reg[13]_i_5 ),
        .I5(\reg_242_reg[6]_i_3 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_242[7]_i_1 
       (.I0(\reg_242_reg[13]_i_4 [7]),
        .I1(\reg_242_reg[7]_i_2 ),
        .I2(\reg_242_reg[0] ),
        .I3(DOADO[7]),
        .I4(\reg_242_reg[13]_i_5 ),
        .I5(\reg_242_reg[7]_i_3 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_242[8]_i_1 
       (.I0(\reg_242_reg[13]_i_4 [8]),
        .I1(\reg_242_reg[8]_i_2 ),
        .I2(\reg_242_reg[0] ),
        .I3(DOADO[8]),
        .I4(\reg_242_reg[13]_i_5 ),
        .I5(\reg_242_reg[8]_i_3 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_242[9]_i_1 
       (.I0(\reg_242_reg[13]_i_4 [9]),
        .I1(\reg_242_reg[9]_i_2 ),
        .I2(\reg_242_reg[0] ),
        .I3(DOADO[9]),
        .I4(\reg_242_reg[13]_i_5 ),
        .I5(\reg_242_reg[9]_i_3 ),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\__1/i__n_0 ),
        .Q(rstate[0]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_DATA_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_DATA_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_DATA_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_DATA_AWREADY));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_DATA_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_DATA_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_DATA_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_DATA_WREADY));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[12]_i_1 
       (.I0(s_axi_DATA_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .O(aw_hs));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[8]),
        .Q(waddr[10]),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[9]),
        .Q(waddr[11]),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[10]),
        .Q(waddr[12]),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[0]),
        .Q(waddr[2]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[1]),
        .Q(waddr[3]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[2]),
        .Q(waddr[4]),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[3]),
        .Q(waddr[5]),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[4]),
        .Q(waddr[6]),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[5]),
        .Q(waddr[7]),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[6]),
        .Q(waddr[8]),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_DATA_AWADDR[7]),
        .Q(waddr[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0454)) 
    \wstate[0]_i_1 
       (.I0(wstate[1]),
        .I1(s_axi_DATA_AWVALID),
        .I2(wstate[0]),
        .I3(s_axi_DATA_WVALID),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0838)) 
    \wstate[1]_i_1 
       (.I0(s_axi_DATA_WVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_DATA_BREADY),
        .O(\wstate[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_DATA_s_axi_ram
   (DOADO,
    DOBDO,
    \gen_write[1].mem_reg_0_0 ,
    \reg_242_reg[13]_i_4 ,
    \rdata_reg[31]_i_4 ,
    D,
    ap_clk,
    ADDRBWRADDR,
    s_axi_DATA_WDATA,
    \rdata_reg[31]_i_3 ,
    \rdata_reg[0]_i_2 ,
    \rdata_reg[1]_i_2 ,
    \rdata_reg[2]_i_2 ,
    \rdata_reg[3]_i_2 ,
    \rdata_reg[4]_i_2 ,
    \rdata_reg[5]_i_2 ,
    \rdata_reg[6]_i_2 ,
    \rdata_reg[7]_i_2 ,
    \rdata_reg[8]_i_2 ,
    \rdata_reg[9]_i_2 ,
    \rdata_reg[10]_i_2 ,
    \rdata_reg[11]_i_2 ,
    \rdata_reg[12]_i_2 ,
    \rdata_reg[13]_i_2 ,
    \rdata_reg[14]_i_2 ,
    \rdata_reg[15]_i_2 ,
    \rdata_reg[16]_i_2 ,
    \rdata_reg[17]_i_2 ,
    \rdata_reg[18]_i_2 ,
    \rdata_reg[19]_i_2 ,
    \rdata_reg[20]_i_2 ,
    \rdata_reg[21]_i_2 ,
    \rdata_reg[22]_i_2 ,
    \rdata_reg[23]_i_2 ,
    \rdata_reg[24]_i_2 ,
    \rdata_reg[25]_i_2 ,
    \rdata_reg[26]_i_2 ,
    \rdata_reg[27]_i_2 ,
    \rdata_reg[28]_i_2 ,
    \rdata_reg[29]_i_2 ,
    \rdata_reg[30]_i_2 ,
    \rdata_reg[31]_i_4_0 ,
    ap_CS_fsm_state7,
    ap_CS_fsm_state8,
    ap_CS_fsm_state5,
    ap_CS_fsm_state6,
    Q,
    ap_CS_fsm_state4,
    s_axi_DATA_WSTRB,
    int_pmod_data_write_reg,
    s_axi_DATA_WVALID);
  output [13:0]DOADO;
  output [15:0]DOBDO;
  output \gen_write[1].mem_reg_0_0 ;
  output [13:0]\reg_242_reg[13]_i_4 ;
  output [15:0]\rdata_reg[31]_i_4 ;
  output [31:0]D;
  input ap_clk;
  input [10:0]ADDRBWRADDR;
  input [31:0]s_axi_DATA_WDATA;
  input \rdata_reg[31]_i_3 ;
  input \rdata_reg[0]_i_2 ;
  input \rdata_reg[1]_i_2 ;
  input \rdata_reg[2]_i_2 ;
  input \rdata_reg[3]_i_2 ;
  input \rdata_reg[4]_i_2 ;
  input \rdata_reg[5]_i_2 ;
  input \rdata_reg[6]_i_2 ;
  input \rdata_reg[7]_i_2 ;
  input \rdata_reg[8]_i_2 ;
  input \rdata_reg[9]_i_2 ;
  input \rdata_reg[10]_i_2 ;
  input \rdata_reg[11]_i_2 ;
  input \rdata_reg[12]_i_2 ;
  input \rdata_reg[13]_i_2 ;
  input \rdata_reg[14]_i_2 ;
  input \rdata_reg[15]_i_2 ;
  input \rdata_reg[16]_i_2 ;
  input \rdata_reg[17]_i_2 ;
  input \rdata_reg[18]_i_2 ;
  input \rdata_reg[19]_i_2 ;
  input \rdata_reg[20]_i_2 ;
  input \rdata_reg[21]_i_2 ;
  input \rdata_reg[22]_i_2 ;
  input \rdata_reg[23]_i_2 ;
  input \rdata_reg[24]_i_2 ;
  input \rdata_reg[25]_i_2 ;
  input \rdata_reg[26]_i_2 ;
  input \rdata_reg[27]_i_2 ;
  input \rdata_reg[28]_i_2 ;
  input \rdata_reg[29]_i_2 ;
  input \rdata_reg[30]_i_2 ;
  input \rdata_reg[31]_i_4_0 ;
  input ap_CS_fsm_state7;
  input ap_CS_fsm_state8;
  input ap_CS_fsm_state5;
  input ap_CS_fsm_state6;
  input [0:0]Q;
  input ap_CS_fsm_state4;
  input [3:0]s_axi_DATA_WSTRB;
  input int_pmod_data_write_reg;
  input s_axi_DATA_WVALID;

  wire [10:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [13:0]DOADO;
  wire [15:0]DOBDO;
  wire [0:0]Q;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_clk;
  wire \gen_write[1].mem_reg_0_0 ;
  wire \gen_write[1].mem_reg_0_i_14_n_0 ;
  wire \gen_write[1].mem_reg_0_i_15_n_0 ;
  wire \gen_write[1].mem_reg_0_i_2_n_0 ;
  wire \gen_write[1].mem_reg_0_n_34 ;
  wire \gen_write[1].mem_reg_0_n_35 ;
  wire \gen_write[1].mem_reg_1_i_1_n_0 ;
  wire \gen_write[1].mem_reg_1_i_2_n_0 ;
  wire \gen_write[1].mem_reg_1_n_34 ;
  wire \gen_write[1].mem_reg_1_n_35 ;
  wire int_pmod_data_write_reg;
  wire \rdata_reg[0]_i_2 ;
  wire \rdata_reg[10]_i_2 ;
  wire \rdata_reg[11]_i_2 ;
  wire \rdata_reg[12]_i_2 ;
  wire \rdata_reg[13]_i_2 ;
  wire \rdata_reg[14]_i_2 ;
  wire \rdata_reg[15]_i_2 ;
  wire \rdata_reg[16]_i_2 ;
  wire \rdata_reg[17]_i_2 ;
  wire \rdata_reg[18]_i_2 ;
  wire \rdata_reg[19]_i_2 ;
  wire \rdata_reg[1]_i_2 ;
  wire \rdata_reg[20]_i_2 ;
  wire \rdata_reg[21]_i_2 ;
  wire \rdata_reg[22]_i_2 ;
  wire \rdata_reg[23]_i_2 ;
  wire \rdata_reg[24]_i_2 ;
  wire \rdata_reg[25]_i_2 ;
  wire \rdata_reg[26]_i_2 ;
  wire \rdata_reg[27]_i_2 ;
  wire \rdata_reg[28]_i_2 ;
  wire \rdata_reg[29]_i_2 ;
  wire \rdata_reg[2]_i_2 ;
  wire \rdata_reg[30]_i_2 ;
  wire \rdata_reg[31]_i_3 ;
  wire [15:0]\rdata_reg[31]_i_4 ;
  wire \rdata_reg[31]_i_4_0 ;
  wire \rdata_reg[3]_i_2 ;
  wire \rdata_reg[4]_i_2 ;
  wire \rdata_reg[5]_i_2 ;
  wire \rdata_reg[6]_i_2 ;
  wire \rdata_reg[7]_i_2 ;
  wire \rdata_reg[8]_i_2 ;
  wire \rdata_reg[9]_i_2 ;
  wire [13:0]\reg_242_reg[13]_i_4 ;
  wire [31:0]s_axi_DATA_WDATA;
  wire [3:0]s_axi_DATA_WSTRB;
  wire s_axi_DATA_WVALID;
  wire \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED ;
  wire [31:16]\NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED ;
  wire [3:2]\NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED ;
  wire [3:2]\NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED ;
  wire [31:16]\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED ;
  wire [31:16]\NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED ;
  wire [3:2]\NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED ;
  wire [3:2]\NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED ;
  wire [31:16]\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_write[1].mem_reg_0 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_0 ,\gen_write[1].mem_reg_0_i_2_n_0 ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED [31:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED [31:16],s_axi_DATA_WDATA[15:0]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED [31:16],DOADO,\gen_write[1].mem_reg_0_n_34 ,\gen_write[1].mem_reg_0_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED [31:16],DOBDO}),
        .DOPADOP(\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_14_n_0 ,\gen_write[1].mem_reg_0_i_15_n_0 }));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_0_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state6),
        .I3(ap_CS_fsm_state5),
        .O(\gen_write[1].mem_reg_0_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_14 
       (.I0(s_axi_DATA_WSTRB[1]),
        .I1(int_pmod_data_write_reg),
        .I2(s_axi_DATA_WVALID),
        .O(\gen_write[1].mem_reg_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_15 
       (.I0(s_axi_DATA_WSTRB[0]),
        .I1(int_pmod_data_write_reg),
        .I2(s_axi_DATA_WVALID),
        .O(\gen_write[1].mem_reg_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEFEEEFEEEE)) 
    \gen_write[1].mem_reg_0_i_2 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state6),
        .I4(Q),
        .I5(ap_CS_fsm_state4),
        .O(\gen_write[1].mem_reg_0_i_2_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "gen_write[1].mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_write[1].mem_reg_1 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_0 ,\gen_write[1].mem_reg_0_i_2_n_0 ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED [31:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED [31:16],s_axi_DATA_WDATA[31:16]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED [31:16],\reg_242_reg[13]_i_4 ,\gen_write[1].mem_reg_1_n_34 ,\gen_write[1].mem_reg_1_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED [31:16],\rdata_reg[31]_i_4 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_1_i_1_n_0 ,\gen_write[1].mem_reg_1_i_2_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_1_i_1 
       (.I0(s_axi_DATA_WSTRB[3]),
        .I1(int_pmod_data_write_reg),
        .I2(s_axi_DATA_WVALID),
        .O(\gen_write[1].mem_reg_1_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_1_i_2 
       (.I0(s_axi_DATA_WSTRB[2]),
        .I1(int_pmod_data_write_reg),
        .I2(s_axi_DATA_WVALID),
        .O(\gen_write[1].mem_reg_1_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[0]_i_1 
       (.I0(DOBDO[0]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[0]_i_2 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[10]_i_1 
       (.I0(DOBDO[10]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[10]_i_2 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[11]_i_1 
       (.I0(DOBDO[11]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[11]_i_2 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[12]_i_1 
       (.I0(DOBDO[12]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[12]_i_2 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[13]_i_1 
       (.I0(DOBDO[13]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[13]_i_2 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[14]_i_1 
       (.I0(DOBDO[14]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[14]_i_2 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[15]_i_1 
       (.I0(DOBDO[15]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[15]_i_2 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[16]_i_1 
       (.I0(\rdata_reg[31]_i_4 [0]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[16]_i_2 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[17]_i_1 
       (.I0(\rdata_reg[31]_i_4 [1]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[17]_i_2 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[18]_i_1 
       (.I0(\rdata_reg[31]_i_4 [2]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[18]_i_2 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[19]_i_1 
       (.I0(\rdata_reg[31]_i_4 [3]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[19]_i_2 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[1]_i_1 
       (.I0(DOBDO[1]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[1]_i_2 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[20]_i_1 
       (.I0(\rdata_reg[31]_i_4 [4]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[20]_i_2 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[21]_i_1 
       (.I0(\rdata_reg[31]_i_4 [5]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[21]_i_2 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[22]_i_1 
       (.I0(\rdata_reg[31]_i_4 [6]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[22]_i_2 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[23]_i_1 
       (.I0(\rdata_reg[31]_i_4 [7]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[23]_i_2 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[24]_i_1 
       (.I0(\rdata_reg[31]_i_4 [8]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[24]_i_2 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[25]_i_1 
       (.I0(\rdata_reg[31]_i_4 [9]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[25]_i_2 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[26]_i_1 
       (.I0(\rdata_reg[31]_i_4 [10]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[26]_i_2 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[27]_i_1 
       (.I0(\rdata_reg[31]_i_4 [11]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[27]_i_2 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[28]_i_1 
       (.I0(\rdata_reg[31]_i_4 [12]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[28]_i_2 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[29]_i_1 
       (.I0(\rdata_reg[31]_i_4 [13]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[29]_i_2 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[2]_i_1 
       (.I0(DOBDO[2]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[2]_i_2 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[30]_i_1 
       (.I0(\rdata_reg[31]_i_4 [14]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[30]_i_2 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[31]_i_2 
       (.I0(\rdata_reg[31]_i_4 [15]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[31]_i_4_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_1 
       (.I0(DOBDO[3]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[3]_i_2 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[4]_i_2 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[5]_i_2 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[6]_i_2 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[7]_i_1 
       (.I0(DOBDO[7]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[7]_i_2 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_1 
       (.I0(DOBDO[8]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[8]_i_2 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[9]_i_1 
       (.I0(DOBDO[9]),
        .I1(\rdata_reg[31]_i_3 ),
        .I2(\rdata_reg[9]_i_2 ),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi
   (ap_rst_n_inv,
    POS_r_AWREADY,
    m_axi_POS_r_BREADY,
    POS_r_BVALID,
    m_axi_POS_r_WVALID,
    m_axi_POS_r_WLAST,
    m_axi_POS_r_RREADY,
    m_axi_POS_r_AWADDR,
    ap_NS_fsm,
    POS_r_BREADY,
    m_axi_POS_r_AWVALID,
    \m_axi_POS_r_AWLEN[3] ,
    \q_tmp_reg[0] ,
    pmod_data_ce0,
    E,
    \ap_CS_fsm_reg[3] ,
    \int_pmod_data_shift_reg[0] ,
    m_axi_POS_r_WDATA,
    m_axi_POS_r_WSTRB,
    ap_clk,
    Q,
    ap_rst_n,
    m_axi_POS_r_RVALID,
    \ap_CS_fsm_reg[14] ,
    ap_start,
    m_axi_POS_r_WREADY,
    m_axi_POS_r_AWREADY,
    ap_reg_ioackin_POS_r_WREADY_reg,
    ap_CS_fsm_state9,
    ap_CS_fsm_state10,
    ap_CS_fsm_state4,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[3]_0 ,
    m_axi_POS_r_BVALID,
    \ap_CS_fsm_reg[13] ,
    ap_CS_fsm_state8,
    \ap_CS_fsm_reg[1] ,
    \int_pmod_data_shift_reg[0]_0 );
  output ap_rst_n_inv;
  output POS_r_AWREADY;
  output m_axi_POS_r_BREADY;
  output POS_r_BVALID;
  output m_axi_POS_r_WVALID;
  output m_axi_POS_r_WLAST;
  output m_axi_POS_r_RREADY;
  output [29:0]m_axi_POS_r_AWADDR;
  output [3:0]ap_NS_fsm;
  output POS_r_BREADY;
  output m_axi_POS_r_AWVALID;
  output [2:0]\m_axi_POS_r_AWLEN[3] ;
  output \q_tmp_reg[0] ;
  output pmod_data_ce0;
  output [0:0]E;
  output \ap_CS_fsm_reg[3] ;
  output \int_pmod_data_shift_reg[0] ;
  output [31:0]m_axi_POS_r_WDATA;
  output [3:0]m_axi_POS_r_WSTRB;
  input ap_clk;
  input [13:0]Q;
  input ap_rst_n;
  input m_axi_POS_r_RVALID;
  input [3:0]\ap_CS_fsm_reg[14] ;
  input ap_start;
  input m_axi_POS_r_WREADY;
  input m_axi_POS_r_AWREADY;
  input ap_reg_ioackin_POS_r_WREADY_reg;
  input ap_CS_fsm_state9;
  input ap_CS_fsm_state10;
  input ap_CS_fsm_state4;
  input \ap_CS_fsm_reg[6] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input m_axi_POS_r_BVALID;
  input \ap_CS_fsm_reg[13] ;
  input ap_CS_fsm_state8;
  input \ap_CS_fsm_reg[1] ;
  input \int_pmod_data_shift_reg[0]_0 ;

  wire AWVALID_Dummy;
  wire [0:0]E;
  wire POS_r_AWREADY;
  wire POS_r_BREADY;
  wire POS_r_BVALID;
  wire [13:0]Q;
  wire \ap_CS_fsm_reg[13] ;
  wire [3:0]\ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_POS_r_WREADY_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire bus_write_n_42;
  wire bus_write_n_43;
  wire \int_pmod_data_shift_reg[0] ;
  wire \int_pmod_data_shift_reg[0]_0 ;
  wire [29:0]m_axi_POS_r_AWADDR;
  wire [2:0]\m_axi_POS_r_AWLEN[3] ;
  wire m_axi_POS_r_AWREADY;
  wire m_axi_POS_r_AWVALID;
  wire m_axi_POS_r_BREADY;
  wire m_axi_POS_r_BVALID;
  wire m_axi_POS_r_RREADY;
  wire m_axi_POS_r_RVALID;
  wire [31:0]m_axi_POS_r_WDATA;
  wire m_axi_POS_r_WLAST;
  wire m_axi_POS_r_WREADY;
  wire [3:0]m_axi_POS_r_WSTRB;
  wire m_axi_POS_r_WVALID;
  wire [1:0]p_0_in;
  wire pmod_data_ce0;
  wire \q_tmp_reg[0] ;
  wire [1:0]throttl_cnt_reg;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_4;
  wire wreq_throttl_n_5;
  wire wreq_throttl_n_6;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_read bus_read
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_POS_r_RREADY(m_axi_POS_r_RREADY),
        .m_axi_POS_r_RVALID(m_axi_POS_r_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_42),
        .POS_r_BREADY(POS_r_BREADY),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm_reg[13] ),
        .\ap_CS_fsm_reg[14] (\ap_CS_fsm_reg[14] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .ap_CS_fsm_state10(ap_CS_fsm_state10),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state8(ap_CS_fsm_state8),
        .ap_CS_fsm_state9(ap_CS_fsm_state9),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_POS_r_WREADY_reg(ap_reg_ioackin_POS_r_WREADY_reg),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .empty_n_reg(POS_r_BVALID),
        .\int_pmod_data_shift_reg[0] (\int_pmod_data_shift_reg[0] ),
        .\int_pmod_data_shift_reg[0]_0 (\int_pmod_data_shift_reg[0]_0 ),
        .m_axi_POS_r_AWADDR(m_axi_POS_r_AWADDR),
        .\m_axi_POS_r_AWLEN[3] (\m_axi_POS_r_AWLEN[3] ),
        .m_axi_POS_r_AWREADY(m_axi_POS_r_AWREADY),
        .m_axi_POS_r_BREADY(m_axi_POS_r_BREADY),
        .m_axi_POS_r_BVALID(m_axi_POS_r_BVALID),
        .m_axi_POS_r_WDATA(m_axi_POS_r_WDATA),
        .m_axi_POS_r_WLAST(m_axi_POS_r_WLAST),
        .m_axi_POS_r_WREADY(m_axi_POS_r_WREADY),
        .m_axi_POS_r_WSTRB(m_axi_POS_r_WSTRB),
        .m_axi_POS_r_WVALID(m_axi_POS_r_WVALID),
        .pmod_data_ce0(pmod_data_ce0),
        .\q_tmp_reg[0] (\q_tmp_reg[0] ),
        .\reg_242_reg[0] (E),
        .s_ready_t_reg(POS_r_AWREADY),
        .\throttl_cnt_reg[0] (bus_write_n_43),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_3),
        .\throttl_cnt_reg[1] (throttl_cnt_reg),
        .\throttl_cnt_reg[5] (wreq_throttl_n_5),
        .\throttl_cnt_reg[7] (wreq_throttl_n_4),
        .\throttl_cnt_reg[7]_0 (wreq_throttl_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_42),
        .Q(throttl_cnt_reg),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_4),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (bus_write_n_43),
        .\could_multi_bursts.awlen_buf_reg[3] (\m_axi_POS_r_AWLEN[3] [2:1]),
        .\could_multi_bursts.loop_cnt_reg[0] (wreq_throttl_n_6),
        .m_axi_POS_r_AWREADY(m_axi_POS_r_AWREADY),
        .m_axi_POS_r_AWVALID(m_axi_POS_r_AWVALID),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_5),
        .\throttl_cnt_reg[5]_0 (wreq_throttl_n_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_buffer
   (POS_r_WREADY,
    data_valid,
    SR,
    E,
    \bus_wide_gen.data_buf3_out ,
    \usedw_reg[7]_0 ,
    \bus_wide_gen.next_pad ,
    \q_tmp_reg[0]_0 ,
    \reg_242_reg[13]_i_5 ,
    \ap_CS_fsm_reg[3] ,
    ap_NS_fsm,
    DI,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \int_pmod_data_shift_reg[0] ,
    S,
    \usedw_reg[7]_1 ,
    \bus_wide_gen.strb_buf_reg[1] ,
    \bus_wide_gen.strb_buf_reg[0] ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \bus_wide_gen.strb_buf_reg[2] ,
    \bus_wide_gen.data_buf_reg[15] ,
    ap_clk,
    Q,
    ap_rst_n,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.pad_oh_reg_reg[1]_0 ,
    m_axi_POS_r_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg ,
    burst_valid,
    ap_reg_ioackin_POS_r_WREADY_reg,
    ap_CS_fsm_state9,
    ap_CS_fsm_state10,
    ap_CS_fsm_state4,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[6] ,
    s_ready_t_reg,
    ap_CS_fsm_state8,
    \ap_CS_fsm_reg[1] ,
    ap_start,
    \int_pmod_data_shift_reg[0]_0 ,
    m_axi_POS_r_WSTRB,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    D);
  output POS_r_WREADY;
  output data_valid;
  output [0:0]SR;
  output [0:0]E;
  output \bus_wide_gen.data_buf3_out ;
  output [5:0]\usedw_reg[7]_0 ;
  output \bus_wide_gen.next_pad ;
  output \q_tmp_reg[0]_0 ;
  output \reg_242_reg[13]_i_5 ;
  output \ap_CS_fsm_reg[3] ;
  output [0:0]ap_NS_fsm;
  output [0:0]DI;
  output \bus_wide_gen.pad_oh_reg_reg[1] ;
  output \int_pmod_data_shift_reg[0] ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_1 ;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output \bus_wide_gen.strb_buf_reg[2] ;
  output [15:0]\bus_wide_gen.data_buf_reg[15] ;
  input ap_clk;
  input [13:0]Q;
  input ap_rst_n;
  input \bus_wide_gen.first_pad_reg ;
  input \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  input m_axi_POS_r_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg ;
  input burst_valid;
  input ap_reg_ioackin_POS_r_WREADY_reg;
  input ap_CS_fsm_state9;
  input ap_CS_fsm_state10;
  input ap_CS_fsm_state4;
  input [2:0]\ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[6] ;
  input s_ready_t_reg;
  input ap_CS_fsm_state8;
  input \ap_CS_fsm_reg[1] ;
  input ap_start;
  input \int_pmod_data_shift_reg[0]_0 ;
  input [3:0]m_axi_POS_r_WSTRB;
  input [0:0]\bus_wide_gen.WVALID_Dummy_reg_0 ;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire POS_r_WREADY;
  wire POS_r_WVALID;
  wire [13:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire [2:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_POS_r_WREADY_reg;
  wire ap_rst_n;
  wire ap_start;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire [0:0]\bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire \bus_wide_gen.data_buf3_out ;
  wire [15:0]\bus_wide_gen.data_buf_reg[15] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.next_pad ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_2_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire dout_valid_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_i_3__1_n_0;
  wire \int_pmod_data_shift[0]_i_3_n_0 ;
  wire \int_pmod_data_shift_reg[0] ;
  wire \int_pmod_data_shift_reg[0]_0 ;
  wire m_axi_POS_r_WREADY;
  wire [3:0]m_axi_POS_r_WSTRB;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_11_n_0;
  wire mem_reg_i_8_n_0;
  wire pop;
  wire push;
  wire [17:0]q_buf;
  wire [17:0]q_tmp;
  wire \q_tmp_reg[0]_0 ;
  wire [7:0]raddr;
  wire \reg_242_reg[13]_i_5 ;
  wire [7:1]rnext;
  wire s_ready_t_reg;
  wire show_ahead;
  wire show_ahead0;
  wire [1:0]tmp_strb;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [5:0]\usedw_reg[7]_0 ;
  wire [2:0]\usedw_reg[7]_1 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1__0_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire \waddr[7]_i_5_n_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(POS_r_WREADY),
        .I1(ap_reg_ioackin_POS_r_WREADY_reg),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm_reg[11]_srl2___ap_CS_fsm_reg_r_0_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(POS_r_WREADY),
        .I2(ap_reg_ioackin_POS_r_WREADY_reg),
        .O(ap_NS_fsm));
  LUT4 #(
    .INIT(16'hA200)) 
    \bus_wide_gen.WLAST_Dummy_i_3 
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(m_axi_POS_r_WREADY),
        .I3(burst_valid),
        .O(\bus_wide_gen.next_pad ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(data_valid),
        .I2(m_axi_POS_r_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .O(\bus_wide_gen.data_buf3_out ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h40004040)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(data_valid),
        .I2(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I3(m_axi_POS_r_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg ),
        .O(E));
  LUT6 #(
    .INIT(64'hBBFBFFFF88080000)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_POS_r_WREADY),
        .I4(burst_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hBFFFBFBF80008080)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(tmp_strb[0]),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(data_valid),
        .I3(m_axi_POS_r_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg ),
        .I5(m_axi_POS_r_WSTRB[0]),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hBFFFBFBF80008080)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(tmp_strb[1]),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(data_valid),
        .I3(m_axi_POS_r_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg ),
        .I5(m_axi_POS_r_WSTRB[1]),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(m_axi_POS_r_WSTRB[2]),
        .I1(E),
        .I2(tmp_strb[0]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(m_axi_POS_r_WSTRB[3]),
        .I1(E),
        .I2(tmp_strb[1]),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[14]_i_1 
       (.I0(q_buf[14]),
        .I1(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[15]_i_1 
       (.I0(q_buf[15]),
        .I1(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA2A2222)) 
    \dout_buf[17]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_POS_r_WREADY),
        .I4(burst_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_2 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(tmp_strb[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_2_n_0 ),
        .Q(tmp_strb[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[15] [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAAEAEEEE)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_POS_r_WREADY),
        .I4(burst_valid),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFDF00D)) 
    empty_n_i_1
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(empty_n_i_2_n_0),
        .I2(mem_reg_i_11_n_0),
        .I3(push),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(usedw_reg__0[6]),
        .I1(\usedw_reg[7]_0 [5]),
        .I2(\usedw_reg[7]_0 [3]),
        .I3(empty_n_i_3_n_0),
        .O(empty_n_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(\usedw_reg[7]_0 [1]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hDFFFD55F)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(push),
        .I3(mem_reg_i_11_n_0),
        .I4(POS_r_WREADY),
        .O(full_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__1
       (.I0(\usedw_reg[7]_0 [4]),
        .I1(\usedw_reg[7]_0 [5]),
        .I2(\usedw_reg[7]_0 [3]),
        .I3(\usedw_reg[7]_0 [2]),
        .I4(full_n_i_3__1_n_0),
        .O(full_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [0]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[7]),
        .O(full_n_i_3__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(POS_r_WREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEFEFEFEEE0E0E0)) 
    \int_pmod_data_shift[0]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\int_pmod_data_shift[0]_i_3_n_0 ),
        .I3(\ap_CS_fsm_reg[2] [0]),
        .I4(ap_start),
        .I5(\int_pmod_data_shift_reg[0]_0 ),
        .O(\int_pmod_data_shift_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF555455545554)) 
    \int_pmod_data_shift[0]_i_3 
       (.I0(\reg_242_reg[13]_i_5 ),
        .I1(ap_CS_fsm_state4),
        .I2(\ap_CS_fsm_reg[2] [2]),
        .I3(\ap_CS_fsm_reg[6] ),
        .I4(s_ready_t_reg),
        .I5(\ap_CS_fsm_reg[2] [1]),
        .O(\int_pmod_data_shift[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \int_pmod_data_shift[0]_i_4 
       (.I0(ap_reg_ioackin_POS_r_WREADY_reg),
        .I1(POS_r_WREADY),
        .O(\reg_242_reg[13]_i_5 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4608" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,rnext,mem_reg_i_8_n_0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,Q}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(q_buf[15:0]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(q_buf[17:16]),
        .ENARDEN(POS_r_WREADY),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({POS_r_WVALID,POS_r_WVALID}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(mem_reg_i_10_n_0),
        .I3(raddr[6]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(mem_reg_i_11_n_0),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(mem_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7500FFFF)) 
    mem_reg_i_11
       (.I0(burst_valid),
        .I1(m_axi_POS_r_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(data_valid),
        .I4(empty_n_reg_n_0),
        .O(mem_reg_i_11_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_10_n_0),
        .I2(raddr[5]),
        .O(rnext[6]));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_i_3
       (.I0(mem_reg_i_10_n_0),
        .I1(raddr[5]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(mem_reg_i_11_n_0),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(mem_reg_i_11_n_0),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(mem_reg_i_11_n_0),
        .I3(raddr[1]),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_7
       (.I0(raddr[1]),
        .I1(mem_reg_i_11_n_0),
        .I2(raddr[0]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h6666A666A6A6A6A6)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_0),
        .I2(data_valid),
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .I4(m_axi_POS_r_WREADY),
        .I5(burst_valid),
        .O(mem_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    mem_reg_i_9
       (.I0(ap_reg_ioackin_POS_r_WREADY_reg),
        .I1(ap_CS_fsm_state9),
        .I2(ap_CS_fsm_state10),
        .I3(ap_CS_fsm_state4),
        .I4(\ap_CS_fsm_reg[2] [2]),
        .I5(\ap_CS_fsm_reg[6] ),
        .O(POS_r_WVALID));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
       (.I0(\usedw_reg[7]_0 [4]),
        .I1(\usedw_reg[7]_0 [5]),
        .O(\usedw_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(\usedw_reg[7]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h95)) 
    p_0_out_carry_i_5
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(mem_reg_i_11_n_0),
        .I2(push),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8_n_0),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    show_ahead_i_1
       (.I0(push),
        .I1(\usedw_reg[7]_0 [0]),
        .I2(mem_reg_i_11_n_0),
        .I3(empty_n_i_2_n_0),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55D5DDDDAA2A2222)) 
    \usedw[7]_i_1__0 
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_POS_r_WREADY),
        .I4(burst_valid),
        .I5(push),
        .O(\usedw[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(\usedw_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\usedw_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\usedw_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\usedw_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\usedw_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\usedw_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \waddr[7]_i_1 
       (.I0(\q_tmp_reg[0]_0 ),
        .I1(POS_r_WREADY),
        .I2(ap_reg_ioackin_POS_r_WREADY_reg),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_4_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_5_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \waddr[7]_i_3 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[2] [2]),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state10),
        .I4(ap_CS_fsm_state9),
        .O(\q_tmp_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_5 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "positionCtrl_POS_r_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_buffer__parameterized0
   (m_axi_POS_r_RREADY,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    DI,
    Q,
    \bus_wide_gen.rdata_valid_t_reg ,
    S,
    \usedw_reg[7]_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_POS_r_RVALID,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    D);
  output m_axi_POS_r_RREADY;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  output [3:0]DI;
  output [2:0]Q;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_POS_r_RVALID;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input [6:0]D;

  wire [6:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire dout_valid_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_i_3__2_n_0;
  wire m_axi_POS_r_RREADY;
  wire m_axi_POS_r_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEF22)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00C08808)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(beat_valid),
        .I1(ap_rst_n),
        .I2(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(empty_n_reg_n_0),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(empty_n_i_3__0_n_0),
        .I2(pop),
        .I3(m_axi_POS_r_RREADY),
        .I4(m_axi_POS_r_RVALID),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    empty_n_i_2__0
       (.I0(Q[2]),
        .I1(DI[2]),
        .I2(Q[0]),
        .I3(DI[3]),
        .O(empty_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg__0[6]),
        .I1(DI[1]),
        .I2(usedw_reg__0[7]),
        .I3(Q[1]),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFF5555)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_0),
        .I2(full_n_i_3__2_n_0),
        .I3(m_axi_POS_r_RVALID),
        .I4(m_axi_POS_r_RREADY),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__2
       (.I0(Q[0]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[7]),
        .I3(DI[1]),
        .O(full_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(Q[1]),
        .I1(DI[2]),
        .I2(Q[2]),
        .I3(DI[3]),
        .O(full_n_i_3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    full_n_i_4__0
       (.I0(empty_n_reg_n_0),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(m_axi_POS_r_RREADY),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(Q[2]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\usedw_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(DI[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(DI[3]),
        .I1(Q[1]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__0
       (.I0(DI[1]),
        .I1(pop),
        .I2(m_axi_POS_r_RREADY),
        .I3(m_axi_POS_r_RVALID),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1 
       (.I0(pop),
        .I1(m_axi_POS_r_RVALID),
        .I2(m_axi_POS_r_RREADY),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(DI[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(DI[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(DI[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_fifo
   (burst_valid,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.next_loop ,
    E,
    D,
    next_wreq,
    p_45_in,
    \could_multi_bursts.sect_handling_reg ,
    in,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg_0 ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    \bus_wide_gen.data_buf_reg[31] ,
    \bus_wide_gen.len_cnt_reg[0] ,
    \start_addr_reg[30] ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[2] ,
    \sect_end_buf_reg[1] ,
    SR,
    ap_clk,
    invalid_len_event_reg2,
    \throttl_cnt_reg[7] ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    ap_rst_n,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    data_valid,
    \bus_wide_gen.first_pad_reg_0 ,
    \bus_wide_gen.next_pad ,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    Q,
    sect_cnt0,
    \start_addr_reg[30]_0 ,
    \sect_cnt_reg[0] ,
    wreq_handling_reg_0,
    CO,
    fifo_wreq_valid_buf_reg,
    fifo_wreq_valid,
    \could_multi_bursts.sect_handling_reg_1 ,
    m_axi_POS_r_AWREADY,
    \throttl_cnt_reg[7]_0 ,
    \throttl_cnt_reg[0] ,
    \sect_len_buf_reg[1]_0 ,
    \sect_len_buf_reg[2]_0 ,
    \sect_end_buf_reg[1]_0 ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_len_buf_reg[3]_0 ,
    \bus_wide_gen.WVALID_Dummy_reg_1 ,
    m_axi_POS_r_WREADY,
    m_axi_POS_r_WLAST,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    fifo_resp_ready,
    p_0_in0_in,
    \end_addr_buf_reg[1] ,
    \end_addr_buf_reg[4] );
  output burst_valid;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output [0:0]E;
  output [19:0]D;
  output next_wreq;
  output p_45_in;
  output \could_multi_bursts.sect_handling_reg ;
  output [2:0]in;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output \bus_wide_gen.first_pad_reg ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]\bus_wide_gen.data_buf_reg[31] ;
  output [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  output \start_addr_reg[30] ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[2] ;
  output \sect_end_buf_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input invalid_len_event_reg2;
  input \throttl_cnt_reg[7] ;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input ap_rst_n;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input data_valid;
  input \bus_wide_gen.first_pad_reg_0 ;
  input \bus_wide_gen.next_pad ;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input [7:0]Q;
  input [18:0]sect_cnt0;
  input \start_addr_reg[30]_0 ;
  input [0:0]\sect_cnt_reg[0] ;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input fifo_wreq_valid_buf_reg;
  input fifo_wreq_valid;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input m_axi_POS_r_AWREADY;
  input \throttl_cnt_reg[7]_0 ;
  input \throttl_cnt_reg[0] ;
  input \sect_len_buf_reg[1]_0 ;
  input \sect_len_buf_reg[2]_0 ;
  input \sect_end_buf_reg[1]_0 ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input \sect_len_buf_reg[3]_0 ;
  input \bus_wide_gen.WVALID_Dummy_reg_1 ;
  input m_axi_POS_r_WREADY;
  input m_axi_POS_r_WLAST;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input fifo_resp_ready;
  input [0:0]p_0_in0_in;
  input \end_addr_buf_reg[1] ;
  input \end_addr_buf_reg[4] ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_i_2_n_0 ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire \bus_wide_gen.WVALID_Dummy_reg_1 ;
  wire [8:8]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[31]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_4_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_6_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_7_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_8_n_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[31] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.next_pad ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire [8:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_0 ;
  wire \could_multi_bursts.awlen_buf[2]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_2_n_0 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire \end_addr_buf_reg[1] ;
  wire \end_addr_buf_reg[4] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__4_n_0;
  wire [2:0]in;
  wire invalid_len_event_reg2;
  wire m_axi_POS_r_AWREADY;
  wire m_axi_POS_r_WLAST;
  wire m_axi_POS_r_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire next_burst;
  wire next_wreq;
  wire [0:0]p_0_in0_in;
  wire p_45_in;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]q;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire \sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[1]_0 ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[2]_0 ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \start_addr_reg[30] ;
  wire \start_addr_reg[30]_0 ;
  wire \throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[7] ;
  wire \throttl_cnt_reg[7]_0 ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_POS_r_WLAST),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I2(m_axi_POS_r_WREADY),
        .I3(next_burst),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h3000800000000000)) 
    \bus_wide_gen.WLAST_Dummy_i_2 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I1(\bus_wide_gen.burst_pack ),
        .I2(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I3(data_valid),
        .I4(\bus_wide_gen.first_pad_reg_0 ),
        .I5(\bus_wide_gen.next_pad ),
        .O(next_burst));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I1(m_axi_POS_r_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'hFDFFDFFFFFFFDFFF)) 
    \bus_wide_gen.WVALID_Dummy_i_2 
       (.I0(burst_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_wide_gen.first_pad_reg_0 ),
        .I3(data_valid),
        .I4(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .O(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(m_axi_POS_r_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I2(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[31] ));
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(\bus_wide_gen.burst_pack ),
        .I1(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .I1(\bus_wide_gen.data_buf[31]_i_6_n_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_7_n_0 ),
        .I3(\bus_wide_gen.data_buf[31]_i_8_n_0 ),
        .O(\bus_wide_gen.data_buf[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(Q[0]),
        .I1(q[0]),
        .I2(Q[1]),
        .I3(q[1]),
        .I4(Q[2]),
        .I5(q[2]),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF6FF)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(Q[3]),
        .I1(q[3]),
        .I2(Q[6]),
        .I3(burst_valid),
        .I4(Q[7]),
        .O(\bus_wide_gen.data_buf[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \bus_wide_gen.data_buf[31]_i_7 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(q[1]),
        .O(\bus_wide_gen.data_buf[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \bus_wide_gen.data_buf[31]_i_8 
       (.I0(Q[2]),
        .I1(q[2]),
        .I2(q[0]),
        .I3(Q[0]),
        .O(\bus_wide_gen.data_buf[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h77F7FFFF44040000)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I3(m_axi_POS_r_WREADY),
        .I4(burst_valid),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.first_pad_reg ));
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.WVALID_Dummy_i_2_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h53500000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(\throttl_cnt_reg[7] ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I4(ap_rst_n),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(m_axi_POS_r_AWREADY),
        .I2(\throttl_cnt_reg[7]_0 ),
        .I3(\throttl_cnt_reg[0] ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(fifo_burst_ready),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.sect_handling_reg_1 ),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[1]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\sect_len_buf_reg[2]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[1]));
  LUT5 #(
    .INIT(32'hFFFF7FFE)) 
    \could_multi_bursts.awlen_buf[2]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I2(\sect_len_buf_reg[3]_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I4(\could_multi_bursts.awlen_buf[2]_i_3_n_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \could_multi_bursts.awlen_buf[2]_i_3 
       (.I0(\sect_len_buf_reg[3]_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .O(\could_multi_bursts.awlen_buf[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_n_0 ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I3(\sect_len_buf_reg[3]_0 ),
        .O(\could_multi_bursts.awlen_buf[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(p_45_in),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(p_45_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT6 #(
    .INIT(64'hFE00FF00FFFFFFFF)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(data_vld_reg_n_0),
        .I4(pop0),
        .I5(\pout[2]_i_2_n_0 ),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1
       (.I0(next_burst),
        .I1(burst_valid),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(p_45_in),
        .I2(CO),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFDDDF5DDFDDDFDDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(pop0),
        .I3(data_vld_reg_n_0),
        .I4(\pout[2]_i_2_n_0 ),
        .I5(full_n_i_2__4_n_0),
        .O(full_n_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_2__4
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .O(full_n_i_2__4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    invalid_len_event_reg2_i_1
       (.I0(wreq_handling_reg_0),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .O(p_45_in));
  (* srl_bus_name = "inst/\positionCtrl_POS_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\positionCtrl_POS_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .O(push));
  (* srl_bus_name = "inst/\positionCtrl_POS_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\positionCtrl_POS_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\positionCtrl_POS_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\positionCtrl_POS_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\positionCtrl_POS_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\positionCtrl_POS_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\positionCtrl_POS_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\positionCtrl_POS_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info ),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\sect_end_buf_reg[1]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(\bus_wide_gen.tmp_burst_info ));
  LUT6 #(
    .INIT(64'h55AAFFFFA8550000)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_2_n_0 ),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF078F070D2F0D2F0)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout[2]_i_2_n_0 ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF70000DFFF2000)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout[2]_i_2_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_2 
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_2_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(q[3]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[0]_i_1 
       (.I0(\sect_cnt_reg[0] ),
        .I1(next_wreq),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(\start_addr_reg[30]_0 ),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(\start_addr_reg[30]_0 ),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(\start_addr_reg[30]_0 ),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(\start_addr_reg[30]_0 ),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(next_wreq),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(next_wreq),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(next_wreq),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(next_wreq),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(\start_addr_reg[30]_0 ),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2 
       (.I0(sect_cnt0[18]),
        .I1(next_wreq),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(next_wreq),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(next_wreq),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(next_wreq),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(next_wreq),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(next_wreq),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(next_wreq),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(next_wreq),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(next_wreq),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(next_wreq),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hBF8C)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[1] ),
        .I1(p_45_in),
        .I2(CO),
        .I3(\sect_end_buf_reg[1]_0 ),
        .O(\sect_end_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[1] ),
        .I1(CO),
        .I2(p_45_in),
        .I3(\sect_len_buf_reg[1]_0 ),
        .O(\sect_len_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg[4] ),
        .I1(CO),
        .I2(p_45_in),
        .I3(\sect_len_buf_reg[2]_0 ),
        .O(\sect_len_buf_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \sect_len_buf[3]_i_1 
       (.I0(p_0_in0_in),
        .I1(CO),
        .I2(p_45_in),
        .I3(\sect_len_buf_reg[3]_0 ),
        .O(\sect_len_buf_reg[3] ));
  LUT5 #(
    .INIT(32'hFFFFD500)) 
    \start_addr[30]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(p_45_in),
        .I2(CO),
        .I3(fifo_wreq_valid),
        .I4(\start_addr_reg[30]_0 ),
        .O(\start_addr_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(p_45_in),
        .I3(CO),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "positionCtrl_POS_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_fifo__parameterized0
   (fifo_wreq_data,
    rs2f_wreq_ack,
    fifo_wreq_valid,
    E,
    invalid_len_event_reg,
    S,
    \sect_cnt_reg[0] ,
    \align_len_reg[31] ,
    push,
    ap_clk,
    SR,
    wreq_handling_reg,
    p_45_in,
    CO,
    ap_rst_n,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.loop_cnt_reg[4] ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    fifo_wreq_valid_buf_reg);
  output [0:0]fifo_wreq_data;
  output rs2f_wreq_ack;
  output fifo_wreq_valid;
  output [0:0]E;
  output invalid_len_event_reg;
  output [0:0]S;
  output [0:0]\sect_cnt_reg[0] ;
  output [0:0]\align_len_reg[31] ;
  input push;
  input ap_clk;
  input [0:0]SR;
  input wreq_handling_reg;
  input p_45_in;
  input [0:0]CO;
  input ap_rst_n;
  input \could_multi_bursts.sect_handling_reg ;
  input \could_multi_bursts.loop_cnt_reg[4] ;
  input [0:0]\could_multi_bursts.AWVALID_Dummy_reg ;
  input fifo_wreq_valid_buf_reg;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.loop_cnt_reg[4] ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__1_n_0;
  wire [0:0]fifo_wreq_data;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4_n_0;
  wire invalid_len_event_reg;
  wire \mem_reg[4][35]_srl5_n_0 ;
  wire p_45_in;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout[2]_i_4_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire [0:0]\sect_cnt_reg[0] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'h40004444FFFFFFFF)) 
    \align_len[31]_i_1 
       (.I0(fifo_wreq_data),
        .I1(fifo_wreq_valid),
        .I2(CO),
        .I3(p_45_in),
        .I4(wreq_handling_reg),
        .I5(ap_rst_n),
        .O(\align_len_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(CO),
        .I2(p_45_in),
        .I3(wreq_handling_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_2_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hAEEEAAAA)) 
    empty_n_i_1__1
       (.I0(data_vld_reg_n_0),
        .I1(fifo_wreq_valid),
        .I2(CO),
        .I3(p_45_in),
        .I4(wreq_handling_reg),
        .O(empty_n_i_1__1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__2
       (.I0(full_n_i_2_n_0),
        .I1(ap_rst_n),
        .I2(rs2f_wreq_ack),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_3__0_n_0),
        .I5(full_n_i_4_n_0),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h80AAAAAA)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(CO),
        .I2(p_45_in),
        .I3(wreq_handling_reg),
        .I4(fifo_wreq_valid),
        .O(full_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__0
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    full_n_i_4
       (.I0(CO),
        .I1(p_45_in),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(fifo_wreq_data),
        .O(S));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_data),
        .O(invalid_len_event_reg));
  (* srl_bus_name = "inst/\positionCtrl_POS_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\positionCtrl_POS_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][35]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_3_n_0 ),
        .I1(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF708FFFF08F70000)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(pop0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout[2]_i_3_n_0 ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hBDFF4200)) 
    \pout[2]_i_1 
       (.I0(\pout[2]_i_2__0_n_0 ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout[2]_i_3_n_0 ),
        .I4(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5FFFFFFFFFFFFFF)) 
    \pout[2]_i_2__0 
       (.I0(wreq_handling_reg),
        .I1(p_45_in),
        .I2(CO),
        .I3(fifo_wreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000000000FE00)) 
    \pout[2]_i_3 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .I5(\pout[2]_i_4_n_0 ),
        .O(\pout[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000808088888888)) 
    \pout[2]_i_4 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\could_multi_bursts.loop_cnt_reg[4] ),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I5(CO),
        .O(\pout[2]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hD5FF)) 
    \q[35]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(CO),
        .I2(p_45_in),
        .I3(wreq_handling_reg),
        .O(pop0));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][35]_srl5_n_0 ),
        .Q(fifo_wreq_data),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(p_45_in),
        .I3(wreq_handling_reg),
        .O(\sect_cnt_reg[0] ));
endmodule

(* ORIG_REF_NAME = "positionCtrl_POS_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    ap_clk,
    SR,
    next_resp,
    ap_rst_n,
    \could_multi_bursts.next_loop ,
    \could_multi_bursts.last_sect_buf_reg ,
    \could_multi_bursts.loop_cnt_reg[4] ,
    m_axi_POS_r_BVALID,
    full_n_reg_0,
    in);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  input ap_clk;
  input [0:0]SR;
  input next_resp;
  input ap_rst_n;
  input \could_multi_bursts.next_loop ;
  input \could_multi_bursts.last_sect_buf_reg ;
  input \could_multi_bursts.loop_cnt_reg[4] ;
  input m_axi_POS_r_BVALID;
  input full_n_reg_0;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.loop_cnt_reg[4] ;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire fifo_resp_ready;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_POS_r_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hAEAAEEEE)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(data_vld_reg_n_0),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(\pout[3]_i_3_n_0 ),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__2
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFD0FF)) 
    full_n_i_1__3
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(data_vld_reg_n_0),
        .I3(ap_rst_n),
        .I4(full_n_i_2__3_n_0),
        .O(full_n_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    full_n_i_2__3
       (.I0(fifo_resp_ready),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .I5(\pout[3]_i_4_n_0 ),
        .O(full_n_i_2__3_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\positionCtrl_POS_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\positionCtrl_POS_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "inst/\positionCtrl_POS_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\positionCtrl_POS_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg ),
        .I1(\could_multi_bursts.loop_cnt_reg[4] ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'h88F88888)) 
    next_resp_i_1
       (.I0(m_axi_POS_r_BVALID),
        .I1(full_n_reg_0),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(aw2b_bdata[0]),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \pout[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[0]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(\pout[3]_i_4_n_0 ),
        .I3(pout_reg__0[2]),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_2__1 
       (.I0(aw2b_bdata[0]),
        .I1(aw2b_bdata[1]),
        .I2(need_wrsp),
        .I3(full_n_reg_0),
        .I4(next_resp),
        .O(push));
  LUT5 #(
    .INIT(32'h0C004044)) 
    \pout[3]_i_1 
       (.I0(\pout[3]_i_3_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(\could_multi_bursts.next_loop ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .I3(\pout[3]_i_4_n_0 ),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \pout[3]_i_4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_0),
        .O(\pout[3]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1_n_0 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[3]_i_2_n_0 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "positionCtrl_POS_r_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_fifo__parameterized2
   (m_axi_POS_r_BREADY,
    empty_n_reg_0,
    ap_NS_fsm,
    POS_r_BREADY,
    ap_clk,
    SR,
    \ap_CS_fsm_reg[14] ,
    ap_start,
    ap_rst_n,
    push,
    \ap_CS_fsm_reg[13] );
  output m_axi_POS_r_BREADY;
  output empty_n_reg_0;
  output [1:0]ap_NS_fsm;
  output POS_r_BREADY;
  input ap_clk;
  input [0:0]SR;
  input [1:0]\ap_CS_fsm_reg[14] ;
  input ap_start;
  input ap_rst_n;
  input push;
  input \ap_CS_fsm_reg[13] ;

  wire POS_r_BREADY;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[13] ;
  wire [1:0]\ap_CS_fsm_reg[14] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__0_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3_n_0;
  wire full_n_i_4__1_n_0;
  wire m_axi_POS_r_BREADY;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_3__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(empty_n_reg_0),
        .I1(\ap_CS_fsm_reg[14] [1]),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[14] [0]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\ap_CS_fsm_reg[13] ),
        .I1(empty_n_reg_0),
        .I2(\ap_CS_fsm_reg[14] [1]),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(full_n_i_2__0_n_0),
        .I2(\pout_reg_n_0_[2] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    empty_n_i_1__0
       (.I0(empty_n_reg_0),
        .I1(\ap_CS_fsm_reg[14] [1]),
        .I2(data_vld_reg_n_0),
        .O(empty_n_i_1__0_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__4
       (.I0(full_n_i_2__0_n_0),
        .I1(ap_rst_n),
        .I2(m_axi_POS_r_BREADY),
        .I3(full_n_i_3_n_0),
        .I4(full_n_i_4__1_n_0),
        .I5(\pout_reg_n_0_[2] ),
        .O(full_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(\ap_CS_fsm_reg[14] [1]),
        .I2(empty_n_reg_0),
        .O(full_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    full_n_i_3
       (.I0(push),
        .I1(empty_n_reg_0),
        .I2(\ap_CS_fsm_reg[14] [1]),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_4__1
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .O(full_n_i_4__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(m_axi_POS_r_BREADY),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_ready_i_1
       (.I0(\ap_CS_fsm_reg[14] [1]),
        .I1(empty_n_reg_0),
        .O(POS_r_BREADY));
  LUT6 #(
    .INIT(64'h6F6F90906F6F9080)) 
    \pout[0]_i_1__0 
       (.I0(push),
        .I1(\pout[2]_i_3__0_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7F80EF107F80EF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout[2]_i_3__0_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFEF80000000)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout[2]_i_3__0_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pout[2]_i_3__0 
       (.I0(empty_n_reg_0),
        .I1(\ap_CS_fsm_reg[14] [1]),
        .O(\pout[2]_i_3__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_read
   (m_axi_POS_r_RREADY,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_POS_r_RVALID);
  output m_axi_POS_r_RREADY;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_POS_r_RVALID;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire buff_rdata_n_1;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_5;
  wire buff_rdata_n_9;
  wire \bus_wide_gen.rdata_valid_t_reg_n_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[0] ;
  wire m_axi_POS_r_RREADY;
  wire m_axi_POS_r_RVALID;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire rdata_ack_t;
  wire [5:0]usedw_reg;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI({usedw_reg[3:1],buff_rdata_n_5}),
        .Q({usedw_reg[5:4],usedw_reg[0]}),
        .S({buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.rdata_valid_t_reg (buff_rdata_n_9),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (buff_rdata_n_1),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .m_axi_POS_r_RREADY(m_axi_POS_r_RREADY),
        .m_axi_POS_r_RVALID(m_axi_POS_r_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[7]_0 ({buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16}));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_9),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_1),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_rdata_n_5}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .rdata_ack_t(rdata_ack_t));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_reg_slice_0 rs_rreq
       (.SR(SR),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_reg_slice
   (s_ready_t_reg_0,
    push,
    pmod_data_ce0,
    \reg_242_reg[0] ,
    ap_NS_fsm,
    SR,
    ap_clk,
    rs2f_wreq_ack,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[3] ,
    ap_reg_ioackin_POS_r_WREADY_reg,
    ap_start,
    ap_reg_ioackin_POS_r_WREADY_reg_0,
    POS_r_WREADY,
    ap_CS_fsm_state9);
  output s_ready_t_reg_0;
  output push;
  output pmod_data_ce0;
  output [0:0]\reg_242_reg[0] ;
  output [0:0]ap_NS_fsm;
  input [0:0]SR;
  input ap_clk;
  input rs2f_wreq_ack;
  input [2:0]\ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[3] ;
  input ap_reg_ioackin_POS_r_WREADY_reg;
  input ap_start;
  input ap_reg_ioackin_POS_r_WREADY_reg_0;
  input POS_r_WREADY;
  input ap_CS_fsm_state9;

  wire POS_r_WREADY;
  wire [0:0]SR;
  wire [2:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_CS_fsm_state9;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_POS_r_WREADY_reg;
  wire ap_reg_ioackin_POS_r_WREADY_reg_0;
  wire ap_start;
  wire [1:0]next__0;
  wire pmod_data_ce0;
  wire push;
  wire [0:0]\reg_242_reg[0] ;
  wire rs2f_wreq_ack;
  wire rs2f_wreq_valid;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h0AF80508)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(s_ready_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_wreq_ack),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'h888F8888)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(\ap_CS_fsm_reg[2] [1]),
        .I2(ap_reg_ioackin_POS_r_WREADY_reg_0),
        .I3(POS_r_WREADY),
        .I4(\ap_CS_fsm_reg[2] [2]),
        .O(ap_NS_fsm));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][35]_srl5_i_1 
       (.I0(rs2f_wreq_valid),
        .I1(rs2f_wreq_ack),
        .O(push));
  LUT6 #(
    .INIT(64'hFFFFFF888F8F8F88)) 
    \reg_242[13]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(s_ready_t_reg_0),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(ap_reg_ioackin_POS_r_WREADY_reg_0),
        .I4(POS_r_WREADY),
        .I5(ap_CS_fsm_state9),
        .O(\reg_242_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF888F888F888F)) 
    \reg_242[13]_i_7 
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(s_ready_t_reg_0),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(ap_reg_ioackin_POS_r_WREADY_reg),
        .I4(\ap_CS_fsm_reg[2] [0]),
        .I5(ap_start),
        .O(pmod_data_ce0));
  LUT5 #(
    .INIT(32'hFBFF00F5)) 
    s_ready_t_i_1
       (.I0(state__0[0]),
        .I1(\ap_CS_fsm_reg[2] [1]),
        .I2(rs2f_wreq_ack),
        .I3(state__0[1]),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(rs2f_wreq_valid),
        .I2(state),
        .I3(s_ready_t_reg_0),
        .I4(\ap_CS_fsm_reg[2] [1]),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [1]),
        .I1(state),
        .I2(rs2f_wreq_valid),
        .I3(rs2f_wreq_ack),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(rs2f_wreq_valid),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "positionCtrl_POS_r_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_reg_slice_0
   (SR,
    ap_clk);
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire [1:1]next__0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT2 #(
    .INIT(4'h4)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "positionCtrl_POS_r_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    SR,
    ap_clk,
    \bus_wide_gen.rdata_valid_t_reg );
  output rdata_ack_t;
  input [0:0]SR;
  input ap_clk;
  input \bus_wide_gen.rdata_valid_t_reg ;

  wire [0:0]SR;
  wire ap_clk;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h004A)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[1]),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
        .I3(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hBF05)) 
    s_ready_t_i_1__0
       (.I0(state__0[0]),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .I2(state__0[1]),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_throttl
   (m_axi_POS_r_AWVALID,
    Q,
    \throttl_cnt_reg[5]_0 ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \throttl_cnt_reg[0]_0 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    AWVALID_Dummy,
    D,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    m_axi_POS_r_AWREADY,
    SR,
    E,
    ap_clk);
  output m_axi_POS_r_AWVALID;
  output [1:0]Q;
  output \throttl_cnt_reg[5]_0 ;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \throttl_cnt_reg[0]_0 ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  input AWVALID_Dummy;
  input [1:0]D;
  input [1:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input m_axi_POS_r_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire [1:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire m_axi_POS_r_AWREADY;
  wire m_axi_POS_r_AWVALID;
  wire [7:2]p_0_in;
  wire [7:2]throttl_cnt_reg;
  wire \throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[5]_0 ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_POS_r_AWREADY),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[5]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[5]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_POS_r_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[5]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(m_axi_POS_r_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_POS_r_AWVALID_INST_0_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[3]),
        .O(\throttl_cnt_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \throttl_cnt[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(throttl_cnt_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \throttl_cnt[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I2(throttl_cnt_reg[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(throttl_cnt_reg[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[3]),
        .I4(throttl_cnt_reg[4]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt_reg[4]),
        .I1(\throttl_cnt_reg[5]_0 ),
        .I2(throttl_cnt_reg[5]),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[6]_i_1 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[4]),
        .I2(\throttl_cnt_reg[5]_0 ),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[4]),
        .I4(throttl_cnt_reg[7]),
        .O(\throttl_cnt_reg[0]_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_write
   (SR,
    s_ready_t_reg,
    m_axi_POS_r_BREADY,
    empty_n_reg,
    AWVALID_Dummy,
    m_axi_POS_r_WVALID,
    m_axi_POS_r_WLAST,
    m_axi_POS_r_AWADDR,
    ap_NS_fsm,
    POS_r_BREADY,
    E,
    \throttl_cnt_reg[0] ,
    D,
    \m_axi_POS_r_AWLEN[3] ,
    \q_tmp_reg[0] ,
    pmod_data_ce0,
    \reg_242_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    \int_pmod_data_shift_reg[0] ,
    m_axi_POS_r_WDATA,
    m_axi_POS_r_WSTRB,
    ap_clk,
    Q,
    ap_rst_n,
    \throttl_cnt_reg[7] ,
    \ap_CS_fsm_reg[14] ,
    ap_start,
    m_axi_POS_r_WREADY,
    m_axi_POS_r_AWREADY,
    \throttl_cnt_reg[7]_0 ,
    \throttl_cnt_reg[0]_0 ,
    \throttl_cnt_reg[5] ,
    \throttl_cnt_reg[1] ,
    ap_reg_ioackin_POS_r_WREADY_reg,
    ap_CS_fsm_state9,
    ap_CS_fsm_state10,
    ap_CS_fsm_state4,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[3]_0 ,
    m_axi_POS_r_BVALID,
    \ap_CS_fsm_reg[13] ,
    ap_CS_fsm_state8,
    \ap_CS_fsm_reg[1] ,
    \int_pmod_data_shift_reg[0]_0 );
  output [0:0]SR;
  output s_ready_t_reg;
  output m_axi_POS_r_BREADY;
  output empty_n_reg;
  output AWVALID_Dummy;
  output m_axi_POS_r_WVALID;
  output m_axi_POS_r_WLAST;
  output [29:0]m_axi_POS_r_AWADDR;
  output [3:0]ap_NS_fsm;
  output POS_r_BREADY;
  output [0:0]E;
  output \throttl_cnt_reg[0] ;
  output [1:0]D;
  output [2:0]\m_axi_POS_r_AWLEN[3] ;
  output \q_tmp_reg[0] ;
  output pmod_data_ce0;
  output [0:0]\reg_242_reg[0] ;
  output \ap_CS_fsm_reg[3] ;
  output \int_pmod_data_shift_reg[0] ;
  output [31:0]m_axi_POS_r_WDATA;
  output [3:0]m_axi_POS_r_WSTRB;
  input ap_clk;
  input [13:0]Q;
  input ap_rst_n;
  input \throttl_cnt_reg[7] ;
  input [3:0]\ap_CS_fsm_reg[14] ;
  input ap_start;
  input m_axi_POS_r_WREADY;
  input m_axi_POS_r_AWREADY;
  input \throttl_cnt_reg[7]_0 ;
  input \throttl_cnt_reg[0]_0 ;
  input \throttl_cnt_reg[5] ;
  input [1:0]\throttl_cnt_reg[1] ;
  input ap_reg_ioackin_POS_r_WREADY_reg;
  input ap_CS_fsm_state9;
  input ap_CS_fsm_state10;
  input ap_CS_fsm_state4;
  input \ap_CS_fsm_reg[6] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input m_axi_POS_r_BVALID;
  input \ap_CS_fsm_reg[13] ;
  input ap_CS_fsm_state8;
  input \ap_CS_fsm_reg[1] ;
  input \int_pmod_data_shift_reg[0]_0 ;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire POS_r_BREADY;
  wire POS_r_WREADY;
  wire [13:0]Q;
  wire [0:0]SR;
  wire [31:3]align_len0;
  wire align_len0__0;
  wire \align_len0_inferred__1/i__carry_n_1 ;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[31] ;
  wire \align_len_reg_n_0_[3] ;
  wire \align_len_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg[13] ;
  wire [3:0]\ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_POS_r_WREADY_reg;
  wire ap_rst_n;
  wire ap_start;
  wire [3:1]awlen_tmp;
  wire buff_wdata_n_13;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_44;
  wire buff_wdata_n_45;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_i_3_n_0 ;
  wire \bus_wide_gen.data_buf ;
  wire \bus_wide_gen.data_buf3_out ;
  wire \bus_wide_gen.fifo_burst_n_1 ;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_20 ;
  wire \bus_wide_gen.fifo_burst_n_21 ;
  wire \bus_wide_gen.fifo_burst_n_22 ;
  wire \bus_wide_gen.fifo_burst_n_23 ;
  wire \bus_wide_gen.fifo_burst_n_26 ;
  wire \bus_wide_gen.fifo_burst_n_30 ;
  wire \bus_wide_gen.fifo_burst_n_31 ;
  wire \bus_wide_gen.fifo_burst_n_32 ;
  wire \bus_wide_gen.fifo_burst_n_33 ;
  wire \bus_wide_gen.fifo_burst_n_34 ;
  wire \bus_wide_gen.fifo_burst_n_35 ;
  wire \bus_wide_gen.fifo_burst_n_36 ;
  wire \bus_wide_gen.fifo_burst_n_37 ;
  wire \bus_wide_gen.fifo_burst_n_38 ;
  wire \bus_wide_gen.fifo_burst_n_39 ;
  wire \bus_wide_gen.fifo_burst_n_4 ;
  wire \bus_wide_gen.fifo_burst_n_40 ;
  wire \bus_wide_gen.fifo_burst_n_41 ;
  wire \bus_wide_gen.fifo_burst_n_42 ;
  wire \bus_wide_gen.fifo_burst_n_43 ;
  wire \bus_wide_gen.fifo_burst_n_5 ;
  wire \bus_wide_gen.fifo_burst_n_6 ;
  wire \bus_wide_gen.fifo_burst_n_7 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.fifo_burst_n_9 ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.next_pad ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire \could_multi_bursts.awaddr_buf[10]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[11]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[12]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[13]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[14]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[15]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[16]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[17]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[18]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[19]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[20]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[21]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[22]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[23]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[24]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[25]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[26]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[27]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[28]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[29]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[2]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[30]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[3]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[5]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[6]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[7]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[9]_i_1_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire data_valid;
  wire empty_n_reg;
  wire [31:22]end_addr;
  wire \end_addr_buf[25]_i_2_n_0 ;
  wire \end_addr_buf[25]_i_3_n_0 ;
  wire \end_addr_buf[25]_i_4_n_0 ;
  wire \end_addr_buf[25]_i_5_n_0 ;
  wire \end_addr_buf[31]_i_2_n_0 ;
  wire \end_addr_buf_reg[25]_i_1_n_0 ;
  wire \end_addr_buf_reg[25]_i_1_n_1 ;
  wire \end_addr_buf_reg[25]_i_1_n_2 ;
  wire \end_addr_buf_reg[25]_i_1_n_3 ;
  wire \end_addr_buf_reg[29]_i_1_n_0 ;
  wire \end_addr_buf_reg[29]_i_1_n_1 ;
  wire \end_addr_buf_reg[29]_i_1_n_2 ;
  wire \end_addr_buf_reg[29]_i_1_n_3 ;
  wire \end_addr_buf_reg[31]_i_1_n_3 ;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire fifo_resp_ready;
  wire [35:35]fifo_wreq_data;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire \int_pmod_data_shift_reg[0] ;
  wire \int_pmod_data_shift_reg[0]_0 ;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_i_1_n_0;
  wire last_sect_carry__0_i_2_n_0;
  wire last_sect_carry__0_i_3_n_0;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_i_1_n_0;
  wire last_sect_carry_i_2_n_0;
  wire last_sect_carry_i_3_n_0;
  wire last_sect_carry_i_4_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_POS_r_AWADDR;
  wire [2:0]\m_axi_POS_r_AWLEN[3] ;
  wire m_axi_POS_r_AWREADY;
  wire m_axi_POS_r_BREADY;
  wire m_axi_POS_r_BVALID;
  wire [31:0]m_axi_POS_r_WDATA;
  wire m_axi_POS_r_WLAST;
  wire m_axi_POS_r_WREADY;
  wire [3:0]m_axi_POS_r_WSTRB;
  wire m_axi_POS_r_WVALID;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [18:18]p_0_in;
  wire [19:9]p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_45_in;
  wire p_49_in;
  wire pmod_data_ce0;
  wire push;
  wire push_0;
  wire \q_tmp_reg[0] ;
  wire [0:0]\reg_242_reg[0] ;
  wire rs2f_wreq_ack;
  wire s_ready_t_reg;
  wire [31:12]sect_addr;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire [19:1]sect_cnt0;
  wire \sect_cnt_reg[12]_i_2_n_0 ;
  wire \sect_cnt_reg[12]_i_2_n_1 ;
  wire \sect_cnt_reg[12]_i_2_n_2 ;
  wire \sect_cnt_reg[12]_i_2_n_3 ;
  wire \sect_cnt_reg[16]_i_2_n_0 ;
  wire \sect_cnt_reg[16]_i_2_n_1 ;
  wire \sect_cnt_reg[16]_i_2_n_2 ;
  wire \sect_cnt_reg[16]_i_2_n_3 ;
  wire \sect_cnt_reg[19]_i_3_n_2 ;
  wire \sect_cnt_reg[19]_i_3_n_3 ;
  wire \sect_cnt_reg[4]_i_2_n_0 ;
  wire \sect_cnt_reg[4]_i_2_n_1 ;
  wire \sect_cnt_reg[4]_i_2_n_2 ;
  wire \sect_cnt_reg[4]_i_2_n_3 ;
  wire \sect_cnt_reg[8]_i_2_n_0 ;
  wire \sect_cnt_reg[8]_i_2_n_1 ;
  wire \sect_cnt_reg[8]_i_2_n_2 ;
  wire \sect_cnt_reg[8]_i_2_n_3 ;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_end_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[0]_0 ;
  wire [1:0]\throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[5] ;
  wire \throttl_cnt_reg[7] ;
  wire \throttl_cnt_reg[7]_0 ;
  wire [5:0]usedw_reg;
  wire wreq_handling_reg_n_0;
  wire zero_len_event0;
  wire [3:3]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[25]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3],\align_len0_inferred__1/i__carry_n_1 ,\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_wreq_data,1'b0,1'b0}),
        .O({align_len0[31],align_len0[4:3],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b1,zero_len_event0,1'b1,1'b1}));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_7));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(align_len0[3]),
        .Q(\align_len_reg_n_0_[3] ),
        .R(fifo_wreq_n_7));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(align_len0__0),
        .D(align_len0[4]),
        .Q(\align_len_reg_n_0_[4] ),
        .R(fifo_wreq_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_buffer buff_wdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI(buff_wdata_n_16),
        .E(\bus_wide_gen.data_buf ),
        .POS_r_WREADY(POS_r_WREADY),
        .Q(Q),
        .S({buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22}),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[14] [2:0]),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .ap_CS_fsm_state10(ap_CS_fsm_state10),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state8(ap_CS_fsm_state8),
        .ap_CS_fsm_state9(ap_CS_fsm_state9),
        .ap_NS_fsm(ap_NS_fsm[2]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_POS_r_WREADY_reg(ap_reg_ioackin_POS_r_WREADY_reg),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (m_axi_POS_r_WVALID),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (\bus_wide_gen.fifo_burst_n_36 ),
        .\bus_wide_gen.data_buf3_out (\bus_wide_gen.data_buf3_out ),
        .\bus_wide_gen.data_buf_reg[15] ({buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45}),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.next_pad (\bus_wide_gen.next_pad ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (buff_wdata_n_17),
        .\bus_wide_gen.pad_oh_reg_reg[1]_0 (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\bus_wide_gen.strb_buf_reg[0] (buff_wdata_n_27),
        .\bus_wide_gen.strb_buf_reg[1] (buff_wdata_n_26),
        .\bus_wide_gen.strb_buf_reg[2] (buff_wdata_n_29),
        .\bus_wide_gen.strb_buf_reg[3] (buff_wdata_n_28),
        .data_valid(data_valid),
        .\int_pmod_data_shift_reg[0] (\int_pmod_data_shift_reg[0] ),
        .\int_pmod_data_shift_reg[0]_0 (\int_pmod_data_shift_reg[0]_0 ),
        .m_axi_POS_r_WREADY(m_axi_POS_r_WREADY),
        .m_axi_POS_r_WSTRB(m_axi_POS_r_WSTRB),
        .\q_tmp_reg[0]_0 (\q_tmp_reg[0] ),
        .\reg_242_reg[13]_i_5 (buff_wdata_n_13),
        .s_ready_t_reg(s_ready_t_reg),
        .\usedw_reg[7]_0 (usedw_reg),
        .\usedw_reg[7]_1 ({buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25}));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_34 ),
        .Q(m_axi_POS_r_WLAST),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.WVALID_Dummy_i_3 
       (.I0(m_axi_POS_r_WVALID),
        .I1(m_axi_POS_r_WREADY),
        .O(\bus_wide_gen.WVALID_Dummy_i_3_n_0 ));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_32 ),
        .Q(m_axi_POS_r_WVALID),
        .R(SR));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_45),
        .Q(m_axi_POS_r_WDATA[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_35),
        .Q(m_axi_POS_r_WDATA[10]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_34),
        .Q(m_axi_POS_r_WDATA[11]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_33),
        .Q(m_axi_POS_r_WDATA[12]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_32),
        .Q(m_axi_POS_r_WDATA[13]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_31),
        .Q(m_axi_POS_r_WDATA[14]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_30),
        .Q(m_axi_POS_r_WDATA[15]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_45),
        .Q(m_axi_POS_r_WDATA[16]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_44),
        .Q(m_axi_POS_r_WDATA[17]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_43),
        .Q(m_axi_POS_r_WDATA[18]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_42),
        .Q(m_axi_POS_r_WDATA[19]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_44),
        .Q(m_axi_POS_r_WDATA[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_41),
        .Q(m_axi_POS_r_WDATA[20]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_40),
        .Q(m_axi_POS_r_WDATA[21]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_39),
        .Q(m_axi_POS_r_WDATA[22]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_38),
        .Q(m_axi_POS_r_WDATA[23]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_37),
        .Q(m_axi_POS_r_WDATA[24]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_36),
        .Q(m_axi_POS_r_WDATA[25]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_35),
        .Q(m_axi_POS_r_WDATA[26]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_34),
        .Q(m_axi_POS_r_WDATA[27]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_33),
        .Q(m_axi_POS_r_WDATA[28]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_32),
        .Q(m_axi_POS_r_WDATA[29]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_43),
        .Q(m_axi_POS_r_WDATA[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_31),
        .Q(m_axi_POS_r_WDATA[30]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf ),
        .D(buff_wdata_n_30),
        .Q(m_axi_POS_r_WDATA[31]),
        .R(\bus_wide_gen.fifo_burst_n_36 ));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_42),
        .Q(m_axi_POS_r_WDATA[3]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_41),
        .Q(m_axi_POS_r_WDATA[4]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_40),
        .Q(m_axi_POS_r_WDATA[5]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_39),
        .Q(m_axi_POS_r_WDATA[6]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_38),
        .Q(m_axi_POS_r_WDATA[7]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_37),
        .Q(m_axi_POS_r_WDATA[8]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.data_buf3_out ),
        .D(buff_wdata_n_36),
        .Q(m_axi_POS_r_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.CO(last_sect),
        .D({\bus_wide_gen.fifo_burst_n_4 ,\bus_wide_gen.fifo_burst_n_5 ,\bus_wide_gen.fifo_burst_n_6 ,\bus_wide_gen.fifo_burst_n_7 ,\bus_wide_gen.fifo_burst_n_8 ,\bus_wide_gen.fifo_burst_n_9 ,\bus_wide_gen.fifo_burst_n_10 ,\bus_wide_gen.fifo_burst_n_11 ,\bus_wide_gen.fifo_burst_n_12 ,\bus_wide_gen.fifo_burst_n_13 ,\bus_wide_gen.fifo_burst_n_14 ,\bus_wide_gen.fifo_burst_n_15 ,\bus_wide_gen.fifo_burst_n_16 ,\bus_wide_gen.fifo_burst_n_17 ,\bus_wide_gen.fifo_burst_n_18 ,\bus_wide_gen.fifo_burst_n_19 ,\bus_wide_gen.fifo_burst_n_20 ,\bus_wide_gen.fifo_burst_n_21 ,\bus_wide_gen.fifo_burst_n_22 ,\bus_wide_gen.fifo_burst_n_23 }),
        .E(p_49_in),
        .Q(\bus_wide_gen.len_cnt_reg__0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_34 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_32 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (\bus_wide_gen.WVALID_Dummy_i_3_n_0 ),
        .\bus_wide_gen.WVALID_Dummy_reg_1 (m_axi_POS_r_WVALID),
        .\bus_wide_gen.data_buf_reg[31] (\bus_wide_gen.fifo_burst_n_36 ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_33 ),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_37 ),
        .\bus_wide_gen.next_pad (\bus_wide_gen.next_pad ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_1 ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (AWVALID_Dummy),
        .\could_multi_bursts.last_sect_buf_reg (\bus_wide_gen.fifo_burst_n_35 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_39 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_26 ),
        .\could_multi_bursts.sect_handling_reg_0 (\bus_wide_gen.fifo_burst_n_31 ),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .data_valid(data_valid),
        .\end_addr_buf_reg[1] (\end_addr_buf_reg_n_0_[1] ),
        .\end_addr_buf_reg[4] (\end_addr_buf_reg_n_0_[4] ),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(awlen_tmp),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_POS_r_AWREADY(m_axi_POS_r_AWREADY),
        .m_axi_POS_r_WLAST(m_axi_POS_r_WLAST),
        .m_axi_POS_r_WREADY(m_axi_POS_r_WREADY),
        .next_wreq(next_wreq),
        .p_0_in0_in(p_0_in0_in[9]),
        .p_45_in(p_45_in),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_0_[0] ),
        .\sect_end_buf_reg[1] (\bus_wide_gen.fifo_burst_n_43 ),
        .\sect_end_buf_reg[1]_0 (\sect_end_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[1] (\bus_wide_gen.fifo_burst_n_41 ),
        .\sect_len_buf_reg[1]_0 (\sect_len_buf_reg_n_0_[1] ),
        .\sect_len_buf_reg[2] (\bus_wide_gen.fifo_burst_n_42 ),
        .\sect_len_buf_reg[2]_0 (\sect_len_buf_reg_n_0_[2] ),
        .\sect_len_buf_reg[3] (\bus_wide_gen.fifo_burst_n_40 ),
        .\sect_len_buf_reg[3]_0 (\sect_len_buf_reg_n_0_[3] ),
        .\start_addr_reg[30] (\bus_wide_gen.fifo_burst_n_38 ),
        .\start_addr_reg[30]_0 (\start_addr_reg_n_0_[30] ),
        .\throttl_cnt_reg[0] (\throttl_cnt_reg[0]_0 ),
        .\throttl_cnt_reg[7] (\throttl_cnt_reg[7] ),
        .\throttl_cnt_reg[7]_0 (\throttl_cnt_reg[7]_0 ),
        .wreq_handling_reg(\bus_wide_gen.fifo_burst_n_30 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_0));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_33 ),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_37 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_37 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_37 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_37 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_37 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_37 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_37 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_49_in),
        .D(p_0_in__1[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_37 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_17),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_27),
        .Q(m_axi_POS_r_WSTRB[0]),
        .R(SR));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_26),
        .Q(m_axi_POS_r_WSTRB[1]),
        .R(SR));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_29),
        .Q(m_axi_POS_r_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_28),
        .Q(m_axi_POS_r_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_1 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[12]),
        .O(\could_multi_bursts.awaddr_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[13]),
        .O(\could_multi_bursts.awaddr_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[14]),
        .O(\could_multi_bursts.awaddr_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[15]),
        .O(\could_multi_bursts.awaddr_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[16]),
        .O(\could_multi_bursts.awaddr_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[17]),
        .O(\could_multi_bursts.awaddr_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[18]),
        .O(\could_multi_bursts.awaddr_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[19]),
        .O(\could_multi_bursts.awaddr_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[20]),
        .O(\could_multi_bursts.awaddr_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[21]),
        .O(\could_multi_bursts.awaddr_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[22]),
        .O(\could_multi_bursts.awaddr_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[23]),
        .O(\could_multi_bursts.awaddr_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[24]),
        .O(\could_multi_bursts.awaddr_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[25]),
        .O(\could_multi_bursts.awaddr_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[26]),
        .O(\could_multi_bursts.awaddr_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[27]),
        .O(\could_multi_bursts.awaddr_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[28]),
        .O(\could_multi_bursts.awaddr_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[29]),
        .O(\could_multi_bursts.awaddr_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[30]),
        .O(\could_multi_bursts.awaddr_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[31]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_POS_r_AWADDR[2]),
        .I1(\m_axi_POS_r_AWLEN[3] [0]),
        .I2(\m_axi_POS_r_AWLEN[3] [1]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_POS_r_AWADDR[0]),
        .I1(\m_axi_POS_r_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_POS_r_AWADDR[4]),
        .I1(\m_axi_POS_r_AWLEN[3] [1]),
        .I2(\m_axi_POS_r_AWLEN[3] [0]),
        .I3(\m_axi_POS_r_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_POS_r_AWADDR[3]),
        .I1(\m_axi_POS_r_AWLEN[3] [1]),
        .I2(\m_axi_POS_r_AWLEN[3] [0]),
        .I3(\m_axi_POS_r_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(\could_multi_bursts.awaddr_buf[9]_i_1_n_0 ));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[10]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[11]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[12]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_POS_r_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_POS_r_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[13]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[14]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[15]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[16]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_POS_r_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[17]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[18]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[19]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[20]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_POS_r_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[21]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[22]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[23]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[24]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_POS_r_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[25]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[26]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[27]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[28]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_POS_r_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[29]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[2]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[30]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[31]_i_3_n_0 ),
        .Q(m_axi_POS_r_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_7 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_POS_r_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[3]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[4]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_POS_r_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,m_axi_POS_r_AWADDR[1],\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[5]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[6]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[7]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[8]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_POS_r_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_POS_r_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(\could_multi_bursts.awaddr_buf[9]_i_1_n_0 ),
        .Q(m_axi_POS_r_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\m_axi_POS_r_AWLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\m_axi_POS_r_AWLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\m_axi_POS_r_AWLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_35 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_39 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_39 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_39 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_39 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_39 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_39 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_31 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[22]_i_1 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr[22]));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_3 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_4 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_5 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[31]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_2_n_0 ));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[3] ),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[25]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[25]_i_1_n_0 ,\end_addr_buf_reg[25]_i_1_n_1 ,\end_addr_buf_reg[25]_i_1_n_2 ,\end_addr_buf_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] }),
        .O({end_addr[25:23],\NLW_end_addr_buf_reg[25]_i_1_O_UNCONNECTED [0]}),
        .S({\end_addr_buf[25]_i_2_n_0 ,\end_addr_buf[25]_i_3_n_0 ,\end_addr_buf[25]_i_4_n_0 ,\end_addr_buf[25]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[29]_i_1 
       (.CI(\end_addr_buf_reg[25]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[29]_i_1_n_0 ,\end_addr_buf_reg[29]_i_1_n_1 ,\end_addr_buf_reg[29]_i_1_n_2 ,\end_addr_buf_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[29:26]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1 
       (.CI(\end_addr_buf_reg[29]_i_1_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED [3:1],\end_addr_buf_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] }),
        .O({\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED [3:2],end_addr[31:30]}),
        .S({1'b0,1'b0,\align_len_reg_n_0_[31] ,\end_addr_buf[31]_i_2_n_0 }));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[4] ),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[4] (\bus_wide_gen.fifo_burst_n_26 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_POS_r_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_POS_r_BVALID(m_axi_POS_r_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.POS_r_BREADY(POS_r_BREADY),
        .SR(SR),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm_reg[13] ),
        .\ap_CS_fsm_reg[14] ({\ap_CS_fsm_reg[14] [3],\ap_CS_fsm_reg[14] [0]}),
        .ap_NS_fsm({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .empty_n_reg_0(empty_n_reg),
        .m_axi_POS_r_BREADY(m_axi_POS_r_BREADY),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .E(align_len0__0),
        .S(zero_len_event0),
        .SR(SR),
        .\align_len_reg[31] (fifo_wreq_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.loop_cnt_reg[4] (\bus_wide_gen.fifo_burst_n_26 ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .fifo_wreq_data(fifo_wreq_data),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg(fifo_wreq_n_4),
        .p_45_in(p_45_in),
        .push(push_0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[0] (fifo_wreq_n_6),
        .wreq_handling_reg(wreq_handling_reg_n_0));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'h41)) 
    first_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(\sect_cnt_reg_n_0_[16] ),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(\sect_cnt_reg_n_0_[14] ),
        .I2(p_0_in),
        .I3(\sect_cnt_reg_n_0_[12] ),
        .O(first_sect_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0081)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(p_0_in),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .I3(\sect_cnt_reg_n_0_[9] ),
        .O(first_sect_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(\sect_cnt_reg_n_0_[6] ),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(first_sect_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(\sect_cnt_reg_n_0_[3] ),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(first_sect_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(\sect_cnt_reg_n_0_[0] ),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_4),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_45_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1_n_0,last_sect_carry_i_2_n_0,last_sect_carry_i_3_n_0,last_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,last_sect_carry__0_i_1_n_0,last_sect_carry__0_i_2_n_0,last_sect_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in0_in[19]),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .I3(p_0_in0_in[18]),
        .O(last_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(p_0_in0_in[17]),
        .I1(\sect_cnt_reg_n_0_[17] ),
        .I2(p_0_in0_in[15]),
        .I3(\sect_cnt_reg_n_0_[15] ),
        .I4(p_0_in0_in[16]),
        .I5(\sect_cnt_reg_n_0_[16] ),
        .O(last_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(p_0_in0_in[12]),
        .I1(\sect_cnt_reg_n_0_[12] ),
        .I2(p_0_in0_in[14]),
        .I3(\sect_cnt_reg_n_0_[14] ),
        .I4(\sect_cnt_reg_n_0_[13] ),
        .I5(p_0_in0_in[13]),
        .O(last_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(p_0_in0_in[9]),
        .I2(p_0_in0_in[10]),
        .I3(\sect_cnt_reg_n_0_[10] ),
        .I4(p_0_in0_in[11]),
        .I5(\sect_cnt_reg_n_0_[11] ),
        .O(last_sect_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(p_0_in0_in[9]),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .I3(\sect_cnt_reg_n_0_[7] ),
        .O(last_sect_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(p_0_in0_in[9]),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .I3(\sect_cnt_reg_n_0_[4] ),
        .O(last_sect_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(p_0_in0_in[9]),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .I3(\sect_cnt_reg_n_0_[1] ),
        .O(last_sect_carry_i_4_n_0));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_wdata_n_16}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_POS_r_m_axi_reg_slice rs_wreq
       (.POS_r_WREADY(POS_r_WREADY),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[14] [2:0]),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_0 ),
        .ap_CS_fsm_state9(ap_CS_fsm_state9),
        .ap_NS_fsm(ap_NS_fsm[1]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_POS_r_WREADY_reg(buff_wdata_n_13),
        .ap_reg_ioackin_POS_r_WREADY_reg_0(ap_reg_ioackin_POS_r_WREADY_reg),
        .ap_start(ap_start),
        .pmod_data_ce0(pmod_data_ce0),
        .push(push_0),
        .\reg_242_reg[0] (\reg_242_reg[0] ),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(sect_addr[31]));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_45_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_6),
        .D(\bus_wide_gen.fifo_burst_n_23 ),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_6),
        .D(\bus_wide_gen.fifo_burst_n_13 ),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_6),
        .D(\bus_wide_gen.fifo_burst_n_12 ),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_6),
        .D(\bus_wide_gen.fifo_burst_n_11 ),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[12]_i_2 
       (.CI(\sect_cnt_reg[8]_i_2_n_0 ),
        .CO({\sect_cnt_reg[12]_i_2_n_0 ,\sect_cnt_reg[12]_i_2_n_1 ,\sect_cnt_reg[12]_i_2_n_2 ,\sect_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_6),
        .D(\bus_wide_gen.fifo_burst_n_10 ),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_6),
        .D(\bus_wide_gen.fifo_burst_n_9 ),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_6),
        .D(\bus_wide_gen.fifo_burst_n_8 ),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_6),
        .D(\bus_wide_gen.fifo_burst_n_7 ),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[16]_i_2 
       (.CI(\sect_cnt_reg[12]_i_2_n_0 ),
        .CO({\sect_cnt_reg[16]_i_2_n_0 ,\sect_cnt_reg[16]_i_2_n_1 ,\sect_cnt_reg[16]_i_2_n_2 ,\sect_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_6),
        .D(\bus_wide_gen.fifo_burst_n_6 ),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_6),
        .D(\bus_wide_gen.fifo_burst_n_5 ),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_6),
        .D(\bus_wide_gen.fifo_burst_n_4 ),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[19]_i_3 
       (.CI(\sect_cnt_reg[16]_i_2_n_0 ),
        .CO({\NLW_sect_cnt_reg[19]_i_3_CO_UNCONNECTED [3:2],\sect_cnt_reg[19]_i_3_n_2 ,\sect_cnt_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_cnt_reg[19]_i_3_O_UNCONNECTED [3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_6),
        .D(\bus_wide_gen.fifo_burst_n_22 ),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_6),
        .D(\bus_wide_gen.fifo_burst_n_21 ),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_6),
        .D(\bus_wide_gen.fifo_burst_n_20 ),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_6),
        .D(\bus_wide_gen.fifo_burst_n_19 ),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sect_cnt_reg[4]_i_2_n_0 ,\sect_cnt_reg[4]_i_2_n_1 ,\sect_cnt_reg[4]_i_2_n_2 ,\sect_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_6),
        .D(\bus_wide_gen.fifo_burst_n_18 ),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_6),
        .D(\bus_wide_gen.fifo_burst_n_17 ),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_6),
        .D(\bus_wide_gen.fifo_burst_n_16 ),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_6),
        .D(\bus_wide_gen.fifo_burst_n_15 ),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_cnt_reg[8]_i_2 
       (.CI(\sect_cnt_reg[4]_i_2_n_0 ),
        .CO({\sect_cnt_reg[8]_i_2_n_0 ,\sect_cnt_reg[8]_i_2_n_1 ,\sect_cnt_reg[8]_i_2_n_2 ,\sect_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_6),
        .D(\bus_wide_gen.fifo_burst_n_14 ),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_43 ),
        .Q(\sect_end_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_41 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_42 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_40 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(p_0_in),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_38 ),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\m_axi_POS_r_AWLEN[3] [0]),
        .I1(\throttl_cnt_reg[0] ),
        .I2(\throttl_cnt_reg[1] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \throttl_cnt[1]_i_1 
       (.I0(\m_axi_POS_r_AWLEN[3] [0]),
        .I1(\throttl_cnt_reg[0] ),
        .I2(\throttl_cnt_reg[1] [1]),
        .I3(\throttl_cnt_reg[1] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_POS_r_WREADY),
        .I1(m_axi_POS_r_WVALID),
        .I2(\throttl_cnt_reg[5] ),
        .I3(\throttl_cnt_reg[0] ),
        .O(E));
  LUT5 #(
    .INIT(32'h88888880)) 
    \throttl_cnt[7]_i_4 
       (.I0(\throttl_cnt_reg[7] ),
        .I1(AWVALID_Dummy),
        .I2(\m_axi_POS_r_AWLEN[3] [0]),
        .I3(\m_axi_POS_r_AWLEN[3] [1]),
        .I4(\m_axi_POS_r_AWLEN[3] [2]),
        .O(\throttl_cnt_reg[0] ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_30 ),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
