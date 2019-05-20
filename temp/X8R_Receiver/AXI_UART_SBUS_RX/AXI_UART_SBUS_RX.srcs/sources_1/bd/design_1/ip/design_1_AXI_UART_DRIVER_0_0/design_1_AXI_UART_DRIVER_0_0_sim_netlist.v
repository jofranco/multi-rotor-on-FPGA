// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun May 19 18:35:24 2019
// Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Aaron/Desktop/School/WES_Capstone/Jupyter_Demos/AXI_UART_SBUS_RX/AXI_UART_SBUS_RX.srcs/sources_1/bd/design_1/ip/design_1_AXI_UART_DRIVER_0_0/design_1_AXI_UART_DRIVER_0_0_sim_netlist.v
// Design      : design_1_AXI_UART_DRIVER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI_UART_DRIVER_0_0,AXI_UART_DRIVER,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "AXI_UART_DRIVER,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_AXI_UART_DRIVER_0_0
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
    m_axi_UART_RREADY,
    m_axi_OUT_r_AWADDR,
    m_axi_OUT_r_AWLEN,
    m_axi_OUT_r_AWSIZE,
    m_axi_OUT_r_AWBURST,
    m_axi_OUT_r_AWLOCK,
    m_axi_OUT_r_AWREGION,
    m_axi_OUT_r_AWCACHE,
    m_axi_OUT_r_AWPROT,
    m_axi_OUT_r_AWQOS,
    m_axi_OUT_r_AWVALID,
    m_axi_OUT_r_AWREADY,
    m_axi_OUT_r_WDATA,
    m_axi_OUT_r_WSTRB,
    m_axi_OUT_r_WLAST,
    m_axi_OUT_r_WVALID,
    m_axi_OUT_r_WREADY,
    m_axi_OUT_r_BRESP,
    m_axi_OUT_r_BVALID,
    m_axi_OUT_r_BREADY,
    m_axi_OUT_r_ARADDR,
    m_axi_OUT_r_ARLEN,
    m_axi_OUT_r_ARSIZE,
    m_axi_OUT_r_ARBURST,
    m_axi_OUT_r_ARLOCK,
    m_axi_OUT_r_ARREGION,
    m_axi_OUT_r_ARCACHE,
    m_axi_OUT_r_ARPROT,
    m_axi_OUT_r_ARQOS,
    m_axi_OUT_r_ARVALID,
    m_axi_OUT_r_ARREADY,
    m_axi_OUT_r_RDATA,
    m_axi_OUT_r_RRESP,
    m_axi_OUT_r_RLAST,
    m_axi_OUT_r_RVALID,
    m_axi_OUT_r_RREADY);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_UART:m_axi_OUT_r, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWADDR" *) output [31:0]m_axi_UART_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWLEN" *) output [7:0]m_axi_UART_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWSIZE" *) output [2:0]m_axi_UART_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWBURST" *) output [1:0]m_axi_UART_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWLOCK" *) output [1:0]m_axi_UART_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWREGION" *) output [3:0]m_axi_UART_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWCACHE" *) output [3:0]m_axi_UART_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWPROT" *) output [2:0]m_axi_UART_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWQOS" *) output [3:0]m_axi_UART_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWVALID" *) output m_axi_UART_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART AWREADY" *) input m_axi_UART_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART WDATA" *) output [31:0]m_axi_UART_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART WSTRB" *) output [3:0]m_axi_UART_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART WLAST" *) output m_axi_UART_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART WVALID" *) output m_axi_UART_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART WREADY" *) input m_axi_UART_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART BRESP" *) input [1:0]m_axi_UART_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART BVALID" *) input m_axi_UART_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART BREADY" *) output m_axi_UART_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARADDR" *) output [31:0]m_axi_UART_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARLEN" *) output [7:0]m_axi_UART_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARSIZE" *) output [2:0]m_axi_UART_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARBURST" *) output [1:0]m_axi_UART_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARLOCK" *) output [1:0]m_axi_UART_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARREGION" *) output [3:0]m_axi_UART_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARCACHE" *) output [3:0]m_axi_UART_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARPROT" *) output [2:0]m_axi_UART_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARQOS" *) output [3:0]m_axi_UART_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARVALID" *) output m_axi_UART_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART ARREADY" *) input m_axi_UART_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART RDATA" *) input [31:0]m_axi_UART_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART RRESP" *) input [1:0]m_axi_UART_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART RLAST" *) input m_axi_UART_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART RVALID" *) input m_axi_UART_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_UART RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_UART, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_UART_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWADDR" *) output [31:0]m_axi_OUT_r_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWLEN" *) output [7:0]m_axi_OUT_r_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWSIZE" *) output [2:0]m_axi_OUT_r_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWBURST" *) output [1:0]m_axi_OUT_r_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWLOCK" *) output [1:0]m_axi_OUT_r_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWREGION" *) output [3:0]m_axi_OUT_r_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWCACHE" *) output [3:0]m_axi_OUT_r_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWPROT" *) output [2:0]m_axi_OUT_r_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWQOS" *) output [3:0]m_axi_OUT_r_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWVALID" *) output m_axi_OUT_r_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWREADY" *) input m_axi_OUT_r_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WDATA" *) output [31:0]m_axi_OUT_r_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WSTRB" *) output [3:0]m_axi_OUT_r_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WLAST" *) output m_axi_OUT_r_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WVALID" *) output m_axi_OUT_r_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WREADY" *) input m_axi_OUT_r_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r BRESP" *) input [1:0]m_axi_OUT_r_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r BVALID" *) input m_axi_OUT_r_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r BREADY" *) output m_axi_OUT_r_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARADDR" *) output [31:0]m_axi_OUT_r_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARLEN" *) output [7:0]m_axi_OUT_r_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARSIZE" *) output [2:0]m_axi_OUT_r_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARBURST" *) output [1:0]m_axi_OUT_r_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARLOCK" *) output [1:0]m_axi_OUT_r_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARREGION" *) output [3:0]m_axi_OUT_r_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARCACHE" *) output [3:0]m_axi_OUT_r_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARPROT" *) output [2:0]m_axi_OUT_r_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARQOS" *) output [3:0]m_axi_OUT_r_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARVALID" *) output m_axi_OUT_r_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARREADY" *) input m_axi_OUT_r_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RDATA" *) input [31:0]m_axi_OUT_r_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RRESP" *) input [1:0]m_axi_OUT_r_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RLAST" *) input m_axi_OUT_r_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RVALID" *) input m_axi_OUT_r_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_OUT_r, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_OUT_r_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_OUT_r_ARADDR;
  wire [1:0]m_axi_OUT_r_ARBURST;
  wire [3:0]m_axi_OUT_r_ARCACHE;
  wire [7:0]m_axi_OUT_r_ARLEN;
  wire [1:0]m_axi_OUT_r_ARLOCK;
  wire [2:0]m_axi_OUT_r_ARPROT;
  wire [3:0]m_axi_OUT_r_ARQOS;
  wire m_axi_OUT_r_ARREADY;
  wire [3:0]m_axi_OUT_r_ARREGION;
  wire [2:0]m_axi_OUT_r_ARSIZE;
  wire m_axi_OUT_r_ARVALID;
  wire [31:0]m_axi_OUT_r_AWADDR;
  wire [1:0]m_axi_OUT_r_AWBURST;
  wire [3:0]m_axi_OUT_r_AWCACHE;
  wire [7:0]m_axi_OUT_r_AWLEN;
  wire [1:0]m_axi_OUT_r_AWLOCK;
  wire [2:0]m_axi_OUT_r_AWPROT;
  wire [3:0]m_axi_OUT_r_AWQOS;
  wire m_axi_OUT_r_AWREADY;
  wire [3:0]m_axi_OUT_r_AWREGION;
  wire [2:0]m_axi_OUT_r_AWSIZE;
  wire m_axi_OUT_r_AWVALID;
  wire m_axi_OUT_r_BREADY;
  wire [1:0]m_axi_OUT_r_BRESP;
  wire m_axi_OUT_r_BVALID;
  wire [31:0]m_axi_OUT_r_RDATA;
  wire m_axi_OUT_r_RLAST;
  wire m_axi_OUT_r_RREADY;
  wire [1:0]m_axi_OUT_r_RRESP;
  wire m_axi_OUT_r_RVALID;
  wire [31:0]m_axi_OUT_r_WDATA;
  wire m_axi_OUT_r_WLAST;
  wire m_axi_OUT_r_WREADY;
  wire [3:0]m_axi_OUT_r_WSTRB;
  wire m_axi_OUT_r_WVALID;
  wire [31:0]m_axi_UART_ARADDR;
  wire [1:0]m_axi_UART_ARBURST;
  wire [3:0]m_axi_UART_ARCACHE;
  wire [7:0]m_axi_UART_ARLEN;
  wire [1:0]m_axi_UART_ARLOCK;
  wire [2:0]m_axi_UART_ARPROT;
  wire [3:0]m_axi_UART_ARQOS;
  wire m_axi_UART_ARREADY;
  wire [3:0]m_axi_UART_ARREGION;
  wire [2:0]m_axi_UART_ARSIZE;
  wire m_axi_UART_ARVALID;
  wire [31:0]m_axi_UART_AWADDR;
  wire [1:0]m_axi_UART_AWBURST;
  wire [3:0]m_axi_UART_AWCACHE;
  wire [7:0]m_axi_UART_AWLEN;
  wire [1:0]m_axi_UART_AWLOCK;
  wire [2:0]m_axi_UART_AWPROT;
  wire [3:0]m_axi_UART_AWQOS;
  wire m_axi_UART_AWREADY;
  wire [3:0]m_axi_UART_AWREGION;
  wire [2:0]m_axi_UART_AWSIZE;
  wire m_axi_UART_AWVALID;
  wire m_axi_UART_BREADY;
  wire [1:0]m_axi_UART_BRESP;
  wire m_axi_UART_BVALID;
  wire [31:0]m_axi_UART_RDATA;
  wire m_axi_UART_RLAST;
  wire m_axi_UART_RREADY;
  wire [1:0]m_axi_UART_RRESP;
  wire m_axi_UART_RVALID;
  wire [31:0]m_axi_UART_WDATA;
  wire m_axi_UART_WLAST;
  wire m_axi_UART_WREADY;
  wire [3:0]m_axi_UART_WSTRB;
  wire m_axi_UART_WVALID;
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
  wire [0:0]NLW_inst_m_axi_OUT_r_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_OUT_r_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_OUT_r_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_OUT_r_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_OUT_r_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_OUT_r_WUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_UART_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_UART_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_UART_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_UART_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_UART_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_UART_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_OUT_R_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_OUT_R_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_CACHE_VALUE = "3" *) 
  (* C_M_AXI_OUT_R_DATA_WIDTH = "32" *) 
  (* C_M_AXI_OUT_R_ID_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_PROT_VALUE = "0" *) 
  (* C_M_AXI_OUT_R_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_OUT_R_TARGET_ADDR = "1136787488" *) 
  (* C_M_AXI_OUT_R_USER_VALUE = "0" *) 
  (* C_M_AXI_OUT_R_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_OUT_R_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_UART_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_UART_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_UART_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_UART_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_UART_CACHE_VALUE = "3" *) 
  (* C_M_AXI_UART_DATA_WIDTH = "32" *) 
  (* C_M_AXI_UART_ID_WIDTH = "1" *) 
  (* C_M_AXI_UART_PROT_VALUE = "0" *) 
  (* C_M_AXI_UART_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_UART_TARGET_ADDR = "1136656384" *) 
  (* C_M_AXI_UART_USER_VALUE = "0" *) 
  (* C_M_AXI_UART_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_UART_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "59'b00000000000000000000000000000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "59'b00000000000000000000000000000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "59'b00000000000000000000000000000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "59'b00000000000000000000000000000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "59'b00000000000000000000000000000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "59'b00000000000000000000000000000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "59'b00000000000000000000000000000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "59'b00000000000000000000000000000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "59'b00000000000000000000000000000000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "59'b00000000000000000000000000000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "59'b00000000000000000000000000000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "59'b00000000000000000000000000000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "59'b00000000000000000000000000000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "59'b00000000000000000000000000000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "59'b00000000000000000000000000000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "59'b00000000000000000000000000000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "59'b00000000000000000000000000000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "59'b00000000000000000000000000000000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "59'b00000000000000000000000000000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "59'b00000000000000000000000000000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "59'b00000000000000000000000000000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "59'b00000000000000000000000000000010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "59'b00000000000000000000000000000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "59'b00000000000000000000000000000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "59'b00000000000000000000000000001000000000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "59'b00000000000000000000000000010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "59'b00000000000000000000000000100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "59'b00000000000000000000000001000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "59'b00000000000000000000000010000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state36 = "59'b00000000000000000000000100000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state37 = "59'b00000000000000000000001000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state38 = "59'b00000000000000000000010000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state39 = "59'b00000000000000000000100000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "59'b00000000000000000000000000000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state40 = "59'b00000000000000000001000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state41 = "59'b00000000000000000010000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state42 = "59'b00000000000000000100000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state43 = "59'b00000000000000001000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state44 = "59'b00000000000000010000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state45 = "59'b00000000000000100000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state46 = "59'b00000000000001000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state47 = "59'b00000000000010000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state48 = "59'b00000000000100000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state49 = "59'b00000000001000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state5 = "59'b00000000000000000000000000000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state50 = "59'b00000000010000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state51 = "59'b00000000100000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state52 = "59'b00000001000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state53 = "59'b00000010000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state54 = "59'b00000100000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state55 = "59'b00001000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state56 = "59'b00010000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state57 = "59'b00100000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state58 = "59'b01000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state59 = "59'b10000000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state6 = "59'b00000000000000000000000000000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "59'b00000000000000000000000000000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "59'b00000000000000000000000000000000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "59'b00000000000000000000000000000000000000000000000000100000000" *) 
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_OUT_r_ARADDR(m_axi_OUT_r_ARADDR),
        .m_axi_OUT_r_ARBURST(m_axi_OUT_r_ARBURST),
        .m_axi_OUT_r_ARCACHE(m_axi_OUT_r_ARCACHE),
        .m_axi_OUT_r_ARID(NLW_inst_m_axi_OUT_r_ARID_UNCONNECTED[0]),
        .m_axi_OUT_r_ARLEN(m_axi_OUT_r_ARLEN),
        .m_axi_OUT_r_ARLOCK(m_axi_OUT_r_ARLOCK),
        .m_axi_OUT_r_ARPROT(m_axi_OUT_r_ARPROT),
        .m_axi_OUT_r_ARQOS(m_axi_OUT_r_ARQOS),
        .m_axi_OUT_r_ARREADY(m_axi_OUT_r_ARREADY),
        .m_axi_OUT_r_ARREGION(m_axi_OUT_r_ARREGION),
        .m_axi_OUT_r_ARSIZE(m_axi_OUT_r_ARSIZE),
        .m_axi_OUT_r_ARUSER(NLW_inst_m_axi_OUT_r_ARUSER_UNCONNECTED[0]),
        .m_axi_OUT_r_ARVALID(m_axi_OUT_r_ARVALID),
        .m_axi_OUT_r_AWADDR(m_axi_OUT_r_AWADDR),
        .m_axi_OUT_r_AWBURST(m_axi_OUT_r_AWBURST),
        .m_axi_OUT_r_AWCACHE(m_axi_OUT_r_AWCACHE),
        .m_axi_OUT_r_AWID(NLW_inst_m_axi_OUT_r_AWID_UNCONNECTED[0]),
        .m_axi_OUT_r_AWLEN(m_axi_OUT_r_AWLEN),
        .m_axi_OUT_r_AWLOCK(m_axi_OUT_r_AWLOCK),
        .m_axi_OUT_r_AWPROT(m_axi_OUT_r_AWPROT),
        .m_axi_OUT_r_AWQOS(m_axi_OUT_r_AWQOS),
        .m_axi_OUT_r_AWREADY(m_axi_OUT_r_AWREADY),
        .m_axi_OUT_r_AWREGION(m_axi_OUT_r_AWREGION),
        .m_axi_OUT_r_AWSIZE(m_axi_OUT_r_AWSIZE),
        .m_axi_OUT_r_AWUSER(NLW_inst_m_axi_OUT_r_AWUSER_UNCONNECTED[0]),
        .m_axi_OUT_r_AWVALID(m_axi_OUT_r_AWVALID),
        .m_axi_OUT_r_BID(1'b0),
        .m_axi_OUT_r_BREADY(m_axi_OUT_r_BREADY),
        .m_axi_OUT_r_BRESP(m_axi_OUT_r_BRESP),
        .m_axi_OUT_r_BUSER(1'b0),
        .m_axi_OUT_r_BVALID(m_axi_OUT_r_BVALID),
        .m_axi_OUT_r_RDATA(m_axi_OUT_r_RDATA),
        .m_axi_OUT_r_RID(1'b0),
        .m_axi_OUT_r_RLAST(m_axi_OUT_r_RLAST),
        .m_axi_OUT_r_RREADY(m_axi_OUT_r_RREADY),
        .m_axi_OUT_r_RRESP(m_axi_OUT_r_RRESP),
        .m_axi_OUT_r_RUSER(1'b0),
        .m_axi_OUT_r_RVALID(m_axi_OUT_r_RVALID),
        .m_axi_OUT_r_WDATA(m_axi_OUT_r_WDATA),
        .m_axi_OUT_r_WID(NLW_inst_m_axi_OUT_r_WID_UNCONNECTED[0]),
        .m_axi_OUT_r_WLAST(m_axi_OUT_r_WLAST),
        .m_axi_OUT_r_WREADY(m_axi_OUT_r_WREADY),
        .m_axi_OUT_r_WSTRB(m_axi_OUT_r_WSTRB),
        .m_axi_OUT_r_WUSER(NLW_inst_m_axi_OUT_r_WUSER_UNCONNECTED[0]),
        .m_axi_OUT_r_WVALID(m_axi_OUT_r_WVALID),
        .m_axi_UART_ARADDR(m_axi_UART_ARADDR),
        .m_axi_UART_ARBURST(m_axi_UART_ARBURST),
        .m_axi_UART_ARCACHE(m_axi_UART_ARCACHE),
        .m_axi_UART_ARID(NLW_inst_m_axi_UART_ARID_UNCONNECTED[0]),
        .m_axi_UART_ARLEN(m_axi_UART_ARLEN),
        .m_axi_UART_ARLOCK(m_axi_UART_ARLOCK),
        .m_axi_UART_ARPROT(m_axi_UART_ARPROT),
        .m_axi_UART_ARQOS(m_axi_UART_ARQOS),
        .m_axi_UART_ARREADY(m_axi_UART_ARREADY),
        .m_axi_UART_ARREGION(m_axi_UART_ARREGION),
        .m_axi_UART_ARSIZE(m_axi_UART_ARSIZE),
        .m_axi_UART_ARUSER(NLW_inst_m_axi_UART_ARUSER_UNCONNECTED[0]),
        .m_axi_UART_ARVALID(m_axi_UART_ARVALID),
        .m_axi_UART_AWADDR(m_axi_UART_AWADDR),
        .m_axi_UART_AWBURST(m_axi_UART_AWBURST),
        .m_axi_UART_AWCACHE(m_axi_UART_AWCACHE),
        .m_axi_UART_AWID(NLW_inst_m_axi_UART_AWID_UNCONNECTED[0]),
        .m_axi_UART_AWLEN(m_axi_UART_AWLEN),
        .m_axi_UART_AWLOCK(m_axi_UART_AWLOCK),
        .m_axi_UART_AWPROT(m_axi_UART_AWPROT),
        .m_axi_UART_AWQOS(m_axi_UART_AWQOS),
        .m_axi_UART_AWREADY(m_axi_UART_AWREADY),
        .m_axi_UART_AWREGION(m_axi_UART_AWREGION),
        .m_axi_UART_AWSIZE(m_axi_UART_AWSIZE),
        .m_axi_UART_AWUSER(NLW_inst_m_axi_UART_AWUSER_UNCONNECTED[0]),
        .m_axi_UART_AWVALID(m_axi_UART_AWVALID),
        .m_axi_UART_BID(1'b0),
        .m_axi_UART_BREADY(m_axi_UART_BREADY),
        .m_axi_UART_BRESP(m_axi_UART_BRESP),
        .m_axi_UART_BUSER(1'b0),
        .m_axi_UART_BVALID(m_axi_UART_BVALID),
        .m_axi_UART_RDATA(m_axi_UART_RDATA),
        .m_axi_UART_RID(1'b0),
        .m_axi_UART_RLAST(m_axi_UART_RLAST),
        .m_axi_UART_RREADY(m_axi_UART_RREADY),
        .m_axi_UART_RRESP(m_axi_UART_RRESP),
        .m_axi_UART_RUSER(1'b0),
        .m_axi_UART_RVALID(m_axi_UART_RVALID),
        .m_axi_UART_WDATA(m_axi_UART_WDATA),
        .m_axi_UART_WID(NLW_inst_m_axi_UART_WID_UNCONNECTED[0]),
        .m_axi_UART_WLAST(m_axi_UART_WLAST),
        .m_axi_UART_WREADY(m_axi_UART_WREADY),
        .m_axi_UART_WSTRB(m_axi_UART_WSTRB),
        .m_axi_UART_WUSER(NLW_inst_m_axi_UART_WUSER_UNCONNECTED[0]),
        .m_axi_UART_WVALID(m_axi_UART_WVALID),
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
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
endmodule

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_OUT_R_ADDR_WIDTH = "32" *) (* C_M_AXI_OUT_R_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_OUT_R_AWUSER_WIDTH = "1" *) (* C_M_AXI_OUT_R_BUSER_WIDTH = "1" *) (* C_M_AXI_OUT_R_CACHE_VALUE = "3" *) 
(* C_M_AXI_OUT_R_DATA_WIDTH = "32" *) (* C_M_AXI_OUT_R_ID_WIDTH = "1" *) (* C_M_AXI_OUT_R_PROT_VALUE = "0" *) 
(* C_M_AXI_OUT_R_RUSER_WIDTH = "1" *) (* C_M_AXI_OUT_R_TARGET_ADDR = "1136787488" *) (* C_M_AXI_OUT_R_USER_VALUE = "0" *) 
(* C_M_AXI_OUT_R_WSTRB_WIDTH = "4" *) (* C_M_AXI_OUT_R_WUSER_WIDTH = "1" *) (* C_M_AXI_UART_ADDR_WIDTH = "32" *) 
(* C_M_AXI_UART_ARUSER_WIDTH = "1" *) (* C_M_AXI_UART_AWUSER_WIDTH = "1" *) (* C_M_AXI_UART_BUSER_WIDTH = "1" *) 
(* C_M_AXI_UART_CACHE_VALUE = "3" *) (* C_M_AXI_UART_DATA_WIDTH = "32" *) (* C_M_AXI_UART_ID_WIDTH = "1" *) 
(* C_M_AXI_UART_PROT_VALUE = "0" *) (* C_M_AXI_UART_RUSER_WIDTH = "1" *) (* C_M_AXI_UART_TARGET_ADDR = "1136656384" *) 
(* C_M_AXI_UART_USER_VALUE = "0" *) (* C_M_AXI_UART_WSTRB_WIDTH = "4" *) (* C_M_AXI_UART_WUSER_WIDTH = "1" *) 
(* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CTRL_ADDR_WIDTH = "4" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* ORIG_REF_NAME = "AXI_UART_DRIVER" *) (* ap_ST_fsm_state1 = "59'b00000000000000000000000000000000000000000000000000000000001" *) (* ap_ST_fsm_state10 = "59'b00000000000000000000000000000000000000000000000001000000000" *) 
(* ap_ST_fsm_state11 = "59'b00000000000000000000000000000000000000000000000010000000000" *) (* ap_ST_fsm_state12 = "59'b00000000000000000000000000000000000000000000000100000000000" *) (* ap_ST_fsm_state13 = "59'b00000000000000000000000000000000000000000000001000000000000" *) 
(* ap_ST_fsm_state14 = "59'b00000000000000000000000000000000000000000000010000000000000" *) (* ap_ST_fsm_state15 = "59'b00000000000000000000000000000000000000000000100000000000000" *) (* ap_ST_fsm_state16 = "59'b00000000000000000000000000000000000000000001000000000000000" *) 
(* ap_ST_fsm_state17 = "59'b00000000000000000000000000000000000000000010000000000000000" *) (* ap_ST_fsm_state18 = "59'b00000000000000000000000000000000000000000100000000000000000" *) (* ap_ST_fsm_state19 = "59'b00000000000000000000000000000000000000001000000000000000000" *) 
(* ap_ST_fsm_state2 = "59'b00000000000000000000000000000000000000000000000000000000010" *) (* ap_ST_fsm_state20 = "59'b00000000000000000000000000000000000000010000000000000000000" *) (* ap_ST_fsm_state21 = "59'b00000000000000000000000000000000000000100000000000000000000" *) 
(* ap_ST_fsm_state22 = "59'b00000000000000000000000000000000000001000000000000000000000" *) (* ap_ST_fsm_state23 = "59'b00000000000000000000000000000000000010000000000000000000000" *) (* ap_ST_fsm_state24 = "59'b00000000000000000000000000000000000100000000000000000000000" *) 
(* ap_ST_fsm_state25 = "59'b00000000000000000000000000000000001000000000000000000000000" *) (* ap_ST_fsm_state26 = "59'b00000000000000000000000000000000010000000000000000000000000" *) (* ap_ST_fsm_state27 = "59'b00000000000000000000000000000000100000000000000000000000000" *) 
(* ap_ST_fsm_state28 = "59'b00000000000000000000000000000001000000000000000000000000000" *) (* ap_ST_fsm_state29 = "59'b00000000000000000000000000000010000000000000000000000000000" *) (* ap_ST_fsm_state3 = "59'b00000000000000000000000000000000000000000000000000000000100" *) 
(* ap_ST_fsm_state30 = "59'b00000000000000000000000000000100000000000000000000000000000" *) (* ap_ST_fsm_state31 = "59'b00000000000000000000000000001000000000000000000000000000000" *) (* ap_ST_fsm_state32 = "59'b00000000000000000000000000010000000000000000000000000000000" *) 
(* ap_ST_fsm_state33 = "59'b00000000000000000000000000100000000000000000000000000000000" *) (* ap_ST_fsm_state34 = "59'b00000000000000000000000001000000000000000000000000000000000" *) (* ap_ST_fsm_state35 = "59'b00000000000000000000000010000000000000000000000000000000000" *) 
(* ap_ST_fsm_state36 = "59'b00000000000000000000000100000000000000000000000000000000000" *) (* ap_ST_fsm_state37 = "59'b00000000000000000000001000000000000000000000000000000000000" *) (* ap_ST_fsm_state38 = "59'b00000000000000000000010000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state39 = "59'b00000000000000000000100000000000000000000000000000000000000" *) (* ap_ST_fsm_state4 = "59'b00000000000000000000000000000000000000000000000000000001000" *) (* ap_ST_fsm_state40 = "59'b00000000000000000001000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state41 = "59'b00000000000000000010000000000000000000000000000000000000000" *) (* ap_ST_fsm_state42 = "59'b00000000000000000100000000000000000000000000000000000000000" *) (* ap_ST_fsm_state43 = "59'b00000000000000001000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state44 = "59'b00000000000000010000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state45 = "59'b00000000000000100000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state46 = "59'b00000000000001000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state47 = "59'b00000000000010000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state48 = "59'b00000000000100000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state49 = "59'b00000000001000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state5 = "59'b00000000000000000000000000000000000000000000000000000010000" *) (* ap_ST_fsm_state50 = "59'b00000000010000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state51 = "59'b00000000100000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state52 = "59'b00000001000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state53 = "59'b00000010000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state54 = "59'b00000100000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state55 = "59'b00001000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state56 = "59'b00010000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state57 = "59'b00100000000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state58 = "59'b01000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state59 = "59'b10000000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state6 = "59'b00000000000000000000000000000000000000000000000000000100000" *) 
(* ap_ST_fsm_state7 = "59'b00000000000000000000000000000000000000000000000000001000000" *) (* ap_ST_fsm_state8 = "59'b00000000000000000000000000000000000000000000000000010000000" *) (* ap_ST_fsm_state9 = "59'b00000000000000000000000000000000000000000000000000100000000" *) 
(* hls_module = "yes" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER
   (ap_clk,
    ap_rst_n,
    m_axi_UART_AWVALID,
    m_axi_UART_AWREADY,
    m_axi_UART_AWADDR,
    m_axi_UART_AWID,
    m_axi_UART_AWLEN,
    m_axi_UART_AWSIZE,
    m_axi_UART_AWBURST,
    m_axi_UART_AWLOCK,
    m_axi_UART_AWCACHE,
    m_axi_UART_AWPROT,
    m_axi_UART_AWQOS,
    m_axi_UART_AWREGION,
    m_axi_UART_AWUSER,
    m_axi_UART_WVALID,
    m_axi_UART_WREADY,
    m_axi_UART_WDATA,
    m_axi_UART_WSTRB,
    m_axi_UART_WLAST,
    m_axi_UART_WID,
    m_axi_UART_WUSER,
    m_axi_UART_ARVALID,
    m_axi_UART_ARREADY,
    m_axi_UART_ARADDR,
    m_axi_UART_ARID,
    m_axi_UART_ARLEN,
    m_axi_UART_ARSIZE,
    m_axi_UART_ARBURST,
    m_axi_UART_ARLOCK,
    m_axi_UART_ARCACHE,
    m_axi_UART_ARPROT,
    m_axi_UART_ARQOS,
    m_axi_UART_ARREGION,
    m_axi_UART_ARUSER,
    m_axi_UART_RVALID,
    m_axi_UART_RREADY,
    m_axi_UART_RDATA,
    m_axi_UART_RLAST,
    m_axi_UART_RID,
    m_axi_UART_RUSER,
    m_axi_UART_RRESP,
    m_axi_UART_BVALID,
    m_axi_UART_BREADY,
    m_axi_UART_BRESP,
    m_axi_UART_BID,
    m_axi_UART_BUSER,
    m_axi_OUT_r_AWVALID,
    m_axi_OUT_r_AWREADY,
    m_axi_OUT_r_AWADDR,
    m_axi_OUT_r_AWID,
    m_axi_OUT_r_AWLEN,
    m_axi_OUT_r_AWSIZE,
    m_axi_OUT_r_AWBURST,
    m_axi_OUT_r_AWLOCK,
    m_axi_OUT_r_AWCACHE,
    m_axi_OUT_r_AWPROT,
    m_axi_OUT_r_AWQOS,
    m_axi_OUT_r_AWREGION,
    m_axi_OUT_r_AWUSER,
    m_axi_OUT_r_WVALID,
    m_axi_OUT_r_WREADY,
    m_axi_OUT_r_WDATA,
    m_axi_OUT_r_WSTRB,
    m_axi_OUT_r_WLAST,
    m_axi_OUT_r_WID,
    m_axi_OUT_r_WUSER,
    m_axi_OUT_r_ARVALID,
    m_axi_OUT_r_ARREADY,
    m_axi_OUT_r_ARADDR,
    m_axi_OUT_r_ARID,
    m_axi_OUT_r_ARLEN,
    m_axi_OUT_r_ARSIZE,
    m_axi_OUT_r_ARBURST,
    m_axi_OUT_r_ARLOCK,
    m_axi_OUT_r_ARCACHE,
    m_axi_OUT_r_ARPROT,
    m_axi_OUT_r_ARQOS,
    m_axi_OUT_r_ARREGION,
    m_axi_OUT_r_ARUSER,
    m_axi_OUT_r_RVALID,
    m_axi_OUT_r_RREADY,
    m_axi_OUT_r_RDATA,
    m_axi_OUT_r_RLAST,
    m_axi_OUT_r_RID,
    m_axi_OUT_r_RUSER,
    m_axi_OUT_r_RRESP,
    m_axi_OUT_r_BVALID,
    m_axi_OUT_r_BREADY,
    m_axi_OUT_r_BRESP,
    m_axi_OUT_r_BID,
    m_axi_OUT_r_BUSER,
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
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_UART_AWVALID;
  input m_axi_UART_AWREADY;
  output [31:0]m_axi_UART_AWADDR;
  output [0:0]m_axi_UART_AWID;
  output [7:0]m_axi_UART_AWLEN;
  output [2:0]m_axi_UART_AWSIZE;
  output [1:0]m_axi_UART_AWBURST;
  output [1:0]m_axi_UART_AWLOCK;
  output [3:0]m_axi_UART_AWCACHE;
  output [2:0]m_axi_UART_AWPROT;
  output [3:0]m_axi_UART_AWQOS;
  output [3:0]m_axi_UART_AWREGION;
  output [0:0]m_axi_UART_AWUSER;
  output m_axi_UART_WVALID;
  input m_axi_UART_WREADY;
  output [31:0]m_axi_UART_WDATA;
  output [3:0]m_axi_UART_WSTRB;
  output m_axi_UART_WLAST;
  output [0:0]m_axi_UART_WID;
  output [0:0]m_axi_UART_WUSER;
  output m_axi_UART_ARVALID;
  input m_axi_UART_ARREADY;
  output [31:0]m_axi_UART_ARADDR;
  output [0:0]m_axi_UART_ARID;
  output [7:0]m_axi_UART_ARLEN;
  output [2:0]m_axi_UART_ARSIZE;
  output [1:0]m_axi_UART_ARBURST;
  output [1:0]m_axi_UART_ARLOCK;
  output [3:0]m_axi_UART_ARCACHE;
  output [2:0]m_axi_UART_ARPROT;
  output [3:0]m_axi_UART_ARQOS;
  output [3:0]m_axi_UART_ARREGION;
  output [0:0]m_axi_UART_ARUSER;
  input m_axi_UART_RVALID;
  output m_axi_UART_RREADY;
  input [31:0]m_axi_UART_RDATA;
  input m_axi_UART_RLAST;
  input [0:0]m_axi_UART_RID;
  input [0:0]m_axi_UART_RUSER;
  input [1:0]m_axi_UART_RRESP;
  input m_axi_UART_BVALID;
  output m_axi_UART_BREADY;
  input [1:0]m_axi_UART_BRESP;
  input [0:0]m_axi_UART_BID;
  input [0:0]m_axi_UART_BUSER;
  output m_axi_OUT_r_AWVALID;
  input m_axi_OUT_r_AWREADY;
  output [31:0]m_axi_OUT_r_AWADDR;
  output [0:0]m_axi_OUT_r_AWID;
  output [7:0]m_axi_OUT_r_AWLEN;
  output [2:0]m_axi_OUT_r_AWSIZE;
  output [1:0]m_axi_OUT_r_AWBURST;
  output [1:0]m_axi_OUT_r_AWLOCK;
  output [3:0]m_axi_OUT_r_AWCACHE;
  output [2:0]m_axi_OUT_r_AWPROT;
  output [3:0]m_axi_OUT_r_AWQOS;
  output [3:0]m_axi_OUT_r_AWREGION;
  output [0:0]m_axi_OUT_r_AWUSER;
  output m_axi_OUT_r_WVALID;
  input m_axi_OUT_r_WREADY;
  output [31:0]m_axi_OUT_r_WDATA;
  output [3:0]m_axi_OUT_r_WSTRB;
  output m_axi_OUT_r_WLAST;
  output [0:0]m_axi_OUT_r_WID;
  output [0:0]m_axi_OUT_r_WUSER;
  output m_axi_OUT_r_ARVALID;
  input m_axi_OUT_r_ARREADY;
  output [31:0]m_axi_OUT_r_ARADDR;
  output [0:0]m_axi_OUT_r_ARID;
  output [7:0]m_axi_OUT_r_ARLEN;
  output [2:0]m_axi_OUT_r_ARSIZE;
  output [1:0]m_axi_OUT_r_ARBURST;
  output [1:0]m_axi_OUT_r_ARLOCK;
  output [3:0]m_axi_OUT_r_ARCACHE;
  output [2:0]m_axi_OUT_r_ARPROT;
  output [3:0]m_axi_OUT_r_ARQOS;
  output [3:0]m_axi_OUT_r_ARREGION;
  output [0:0]m_axi_OUT_r_ARUSER;
  input m_axi_OUT_r_RVALID;
  output m_axi_OUT_r_RREADY;
  input [31:0]m_axi_OUT_r_RDATA;
  input m_axi_OUT_r_RLAST;
  input [0:0]m_axi_OUT_r_RID;
  input [0:0]m_axi_OUT_r_RUSER;
  input [1:0]m_axi_OUT_r_RRESP;
  input m_axi_OUT_r_BVALID;
  output m_axi_OUT_r_BREADY;
  input [1:0]m_axi_OUT_r_BRESP;
  input [0:0]m_axi_OUT_r_BID;
  input [0:0]m_axi_OUT_r_BUSER;
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

  wire \<const0> ;
  wire \<const1> ;
  wire AXI_UART_DRIVER_CTRL_s_axi_U_n_2;
  wire AXI_UART_DRIVER_CTRL_s_axi_U_n_3;
  wire AXI_UART_DRIVER_CTRL_s_axi_U_n_5;
  wire AXI_UART_DRIVER_OUT_r_m_axi_U_n_0;
  wire AXI_UART_DRIVER_OUT_r_m_axi_U_n_10;
  wire AXI_UART_DRIVER_OUT_r_m_axi_U_n_5;
  wire AXI_UART_DRIVER_OUT_r_m_axi_U_n_6;
  wire AXI_UART_DRIVER_OUT_r_m_axi_U_n_7;
  wire AXI_UART_DRIVER_OUT_r_m_axi_U_n_9;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_12;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_13;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_14;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_15;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_17;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_19;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_21;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_22;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_23;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_24;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_27;
  wire AXI_UART_DRIVER_UART_m_axi_U_n_28;
  wire OUT_r_AWVALID;
  wire UART_BVALID;
  wire [7:0]UART_RDATA;
  wire UART_RREADY;
  wire \ap_CS_fsm[22]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[17]_srl4___ap_CS_fsm_reg_r_2_n_0 ;
  wire \ap_CS_fsm_reg[18]_ap_CS_fsm_reg_r_3_n_0 ;
  wire \ap_CS_fsm_reg[24]_srl2___ap_CS_fsm_reg_r_0_n_0 ;
  wire \ap_CS_fsm_reg[25]_ap_CS_fsm_reg_r_1_n_0 ;
  wire \ap_CS_fsm_reg[54]_srl2___ap_CS_fsm_reg_r_0_n_0 ;
  wire \ap_CS_fsm_reg[55]_ap_CS_fsm_reg_r_1_n_0 ;
  wire ap_CS_fsm_reg_gate__0_n_0;
  wire ap_CS_fsm_reg_gate__1_n_0;
  wire ap_CS_fsm_reg_gate_n_0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[19] ;
  wire \ap_CS_fsm_reg_n_0_[26] ;
  wire \ap_CS_fsm_reg_n_0_[56] ;
  wire ap_CS_fsm_reg_r_0_n_0;
  wire ap_CS_fsm_reg_r_1_n_0;
  wire ap_CS_fsm_reg_r_2_n_0;
  wire ap_CS_fsm_reg_r_3_n_0;
  wire ap_CS_fsm_reg_r_n_0;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state28;
  wire ap_CS_fsm_state29;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state30;
  wire ap_CS_fsm_state31;
  wire ap_CS_fsm_state32;
  wire ap_CS_fsm_state33;
  wire ap_CS_fsm_state34;
  wire ap_CS_fsm_state35;
  wire ap_CS_fsm_state36;
  wire ap_CS_fsm_state37;
  wire ap_CS_fsm_state38;
  wire ap_CS_fsm_state39;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state40;
  wire ap_CS_fsm_state41;
  wire ap_CS_fsm_state42;
  wire ap_CS_fsm_state43;
  wire ap_CS_fsm_state44;
  wire ap_CS_fsm_state45;
  wire ap_CS_fsm_state46;
  wire ap_CS_fsm_state47;
  wire ap_CS_fsm_state48;
  wire ap_CS_fsm_state49;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state50;
  wire ap_CS_fsm_state51;
  wire ap_CS_fsm_state52;
  wire ap_CS_fsm_state53;
  wire ap_CS_fsm_state58;
  wire ap_CS_fsm_state59;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [58:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg_n_0;
  wire ap_reg_ioackin_OUT_r_WREADY_i_1_n_0;
  wire ap_reg_ioackin_OUT_r_WREADY_reg_n_0;
  wire ap_reg_ioackin_UART_AWREADY_reg_n_0;
  wire ap_reg_ioackin_UART_WREADY_i_4_n_0;
  wire ap_reg_ioackin_UART_WREADY_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire calibrationSuccess;
  wire calibrationSuccess_l_reg_623;
  wire firstSample;
  wire firstSample_load_reg_576;
  wire interrupt;
  wire [31:2]\^m_axi_OUT_r_AWADDR ;
  wire [3:0]\^m_axi_OUT_r_AWLEN ;
  wire m_axi_OUT_r_AWREADY;
  wire m_axi_OUT_r_AWVALID;
  wire m_axi_OUT_r_BREADY;
  wire m_axi_OUT_r_BVALID;
  wire m_axi_OUT_r_RREADY;
  wire m_axi_OUT_r_RVALID;
  wire [31:0]m_axi_OUT_r_WDATA;
  wire m_axi_OUT_r_WLAST;
  wire m_axi_OUT_r_WREADY;
  wire [3:0]m_axi_OUT_r_WSTRB;
  wire m_axi_OUT_r_WVALID;
  wire [31:2]\^m_axi_UART_ARADDR ;
  wire [3:0]\^m_axi_UART_ARLEN ;
  wire m_axi_UART_ARREADY;
  wire m_axi_UART_ARVALID;
  wire [31:2]\^m_axi_UART_AWADDR ;
  wire [3:0]\^m_axi_UART_AWLEN ;
  wire m_axi_UART_AWREADY;
  wire m_axi_UART_AWVALID;
  wire m_axi_UART_BREADY;
  wire m_axi_UART_BVALID;
  wire [31:0]m_axi_UART_RDATA;
  wire m_axi_UART_RLAST;
  wire m_axi_UART_RREADY;
  wire [1:0]m_axi_UART_RRESP;
  wire m_axi_UART_RVALID;
  wire [31:0]m_axi_UART_WDATA;
  wire m_axi_UART_WLAST;
  wire m_axi_UART_WREADY;
  wire [3:0]m_axi_UART_WSTRB;
  wire m_axi_UART_WVALID;
  wire p_014_0_i_reg_475;
  wire p_014_0_i_reg_4750;
  wire \p_014_0_i_reg_475[0]_i_4_n_0 ;
  wire [18:0]p_014_0_i_reg_475_reg;
  wire \p_014_0_i_reg_475_reg[0]_i_3_n_0 ;
  wire \p_014_0_i_reg_475_reg[0]_i_3_n_1 ;
  wire \p_014_0_i_reg_475_reg[0]_i_3_n_2 ;
  wire \p_014_0_i_reg_475_reg[0]_i_3_n_3 ;
  wire \p_014_0_i_reg_475_reg[0]_i_3_n_4 ;
  wire \p_014_0_i_reg_475_reg[0]_i_3_n_5 ;
  wire \p_014_0_i_reg_475_reg[0]_i_3_n_6 ;
  wire \p_014_0_i_reg_475_reg[0]_i_3_n_7 ;
  wire \p_014_0_i_reg_475_reg[12]_i_1_n_0 ;
  wire \p_014_0_i_reg_475_reg[12]_i_1_n_1 ;
  wire \p_014_0_i_reg_475_reg[12]_i_1_n_2 ;
  wire \p_014_0_i_reg_475_reg[12]_i_1_n_3 ;
  wire \p_014_0_i_reg_475_reg[12]_i_1_n_4 ;
  wire \p_014_0_i_reg_475_reg[12]_i_1_n_5 ;
  wire \p_014_0_i_reg_475_reg[12]_i_1_n_6 ;
  wire \p_014_0_i_reg_475_reg[12]_i_1_n_7 ;
  wire \p_014_0_i_reg_475_reg[16]_i_1_n_2 ;
  wire \p_014_0_i_reg_475_reg[16]_i_1_n_3 ;
  wire \p_014_0_i_reg_475_reg[16]_i_1_n_5 ;
  wire \p_014_0_i_reg_475_reg[16]_i_1_n_6 ;
  wire \p_014_0_i_reg_475_reg[16]_i_1_n_7 ;
  wire \p_014_0_i_reg_475_reg[4]_i_1_n_0 ;
  wire \p_014_0_i_reg_475_reg[4]_i_1_n_1 ;
  wire \p_014_0_i_reg_475_reg[4]_i_1_n_2 ;
  wire \p_014_0_i_reg_475_reg[4]_i_1_n_3 ;
  wire \p_014_0_i_reg_475_reg[4]_i_1_n_4 ;
  wire \p_014_0_i_reg_475_reg[4]_i_1_n_5 ;
  wire \p_014_0_i_reg_475_reg[4]_i_1_n_6 ;
  wire \p_014_0_i_reg_475_reg[4]_i_1_n_7 ;
  wire \p_014_0_i_reg_475_reg[8]_i_1_n_0 ;
  wire \p_014_0_i_reg_475_reg[8]_i_1_n_1 ;
  wire \p_014_0_i_reg_475_reg[8]_i_1_n_2 ;
  wire \p_014_0_i_reg_475_reg[8]_i_1_n_3 ;
  wire \p_014_0_i_reg_475_reg[8]_i_1_n_4 ;
  wire \p_014_0_i_reg_475_reg[8]_i_1_n_5 ;
  wire \p_014_0_i_reg_475_reg[8]_i_1_n_6 ;
  wire \p_014_0_i_reg_475_reg[8]_i_1_n_7 ;
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
  wire [7:0]temp_reg_614;
  wire tmp_reg_619;
  wire [3:2]\NLW_p_014_0_i_reg_475_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_014_0_i_reg_475_reg[16]_i_1_O_UNCONNECTED ;

  assign m_axi_OUT_r_ARADDR[31] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[30] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[29] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[28] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[27] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[26] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[25] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[24] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[23] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[22] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[21] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[20] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[19] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[18] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[17] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[16] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[15] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[14] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[13] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[12] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[11] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[10] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[9] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[8] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[7] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[6] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[5] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[4] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[3] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[2] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[1] = \<const0> ;
  assign m_axi_OUT_r_ARADDR[0] = \<const0> ;
  assign m_axi_OUT_r_ARBURST[1] = \<const0> ;
  assign m_axi_OUT_r_ARBURST[0] = \<const1> ;
  assign m_axi_OUT_r_ARCACHE[3] = \<const0> ;
  assign m_axi_OUT_r_ARCACHE[2] = \<const0> ;
  assign m_axi_OUT_r_ARCACHE[1] = \<const1> ;
  assign m_axi_OUT_r_ARCACHE[0] = \<const1> ;
  assign m_axi_OUT_r_ARID[0] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[7] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[6] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[5] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[4] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[3] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[2] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[1] = \<const0> ;
  assign m_axi_OUT_r_ARLEN[0] = \<const0> ;
  assign m_axi_OUT_r_ARLOCK[1] = \<const0> ;
  assign m_axi_OUT_r_ARLOCK[0] = \<const0> ;
  assign m_axi_OUT_r_ARPROT[2] = \<const0> ;
  assign m_axi_OUT_r_ARPROT[1] = \<const0> ;
  assign m_axi_OUT_r_ARPROT[0] = \<const0> ;
  assign m_axi_OUT_r_ARQOS[3] = \<const0> ;
  assign m_axi_OUT_r_ARQOS[2] = \<const0> ;
  assign m_axi_OUT_r_ARQOS[1] = \<const0> ;
  assign m_axi_OUT_r_ARQOS[0] = \<const0> ;
  assign m_axi_OUT_r_ARREGION[3] = \<const0> ;
  assign m_axi_OUT_r_ARREGION[2] = \<const0> ;
  assign m_axi_OUT_r_ARREGION[1] = \<const0> ;
  assign m_axi_OUT_r_ARREGION[0] = \<const0> ;
  assign m_axi_OUT_r_ARSIZE[2] = \<const0> ;
  assign m_axi_OUT_r_ARSIZE[1] = \<const1> ;
  assign m_axi_OUT_r_ARSIZE[0] = \<const0> ;
  assign m_axi_OUT_r_ARUSER[0] = \<const0> ;
  assign m_axi_OUT_r_ARVALID = \<const0> ;
  assign m_axi_OUT_r_AWADDR[31:2] = \^m_axi_OUT_r_AWADDR [31:2];
  assign m_axi_OUT_r_AWADDR[1] = \<const0> ;
  assign m_axi_OUT_r_AWADDR[0] = \<const0> ;
  assign m_axi_OUT_r_AWBURST[1] = \<const0> ;
  assign m_axi_OUT_r_AWBURST[0] = \<const1> ;
  assign m_axi_OUT_r_AWCACHE[3] = \<const0> ;
  assign m_axi_OUT_r_AWCACHE[2] = \<const0> ;
  assign m_axi_OUT_r_AWCACHE[1] = \<const1> ;
  assign m_axi_OUT_r_AWCACHE[0] = \<const1> ;
  assign m_axi_OUT_r_AWID[0] = \<const0> ;
  assign m_axi_OUT_r_AWLEN[7] = \<const0> ;
  assign m_axi_OUT_r_AWLEN[6] = \<const0> ;
  assign m_axi_OUT_r_AWLEN[5] = \<const0> ;
  assign m_axi_OUT_r_AWLEN[4] = \<const0> ;
  assign m_axi_OUT_r_AWLEN[3:0] = \^m_axi_OUT_r_AWLEN [3:0];
  assign m_axi_OUT_r_AWLOCK[1] = \<const0> ;
  assign m_axi_OUT_r_AWLOCK[0] = \<const0> ;
  assign m_axi_OUT_r_AWPROT[2] = \<const0> ;
  assign m_axi_OUT_r_AWPROT[1] = \<const0> ;
  assign m_axi_OUT_r_AWPROT[0] = \<const0> ;
  assign m_axi_OUT_r_AWQOS[3] = \<const0> ;
  assign m_axi_OUT_r_AWQOS[2] = \<const0> ;
  assign m_axi_OUT_r_AWQOS[1] = \<const0> ;
  assign m_axi_OUT_r_AWQOS[0] = \<const0> ;
  assign m_axi_OUT_r_AWREGION[3] = \<const0> ;
  assign m_axi_OUT_r_AWREGION[2] = \<const0> ;
  assign m_axi_OUT_r_AWREGION[1] = \<const0> ;
  assign m_axi_OUT_r_AWREGION[0] = \<const0> ;
  assign m_axi_OUT_r_AWSIZE[2] = \<const0> ;
  assign m_axi_OUT_r_AWSIZE[1] = \<const1> ;
  assign m_axi_OUT_r_AWSIZE[0] = \<const0> ;
  assign m_axi_OUT_r_AWUSER[0] = \<const0> ;
  assign m_axi_OUT_r_WID[0] = \<const0> ;
  assign m_axi_OUT_r_WUSER[0] = \<const0> ;
  assign m_axi_UART_ARADDR[31:2] = \^m_axi_UART_ARADDR [31:2];
  assign m_axi_UART_ARADDR[1] = \<const0> ;
  assign m_axi_UART_ARADDR[0] = \<const0> ;
  assign m_axi_UART_ARBURST[1] = \<const0> ;
  assign m_axi_UART_ARBURST[0] = \<const1> ;
  assign m_axi_UART_ARCACHE[3] = \<const0> ;
  assign m_axi_UART_ARCACHE[2] = \<const0> ;
  assign m_axi_UART_ARCACHE[1] = \<const1> ;
  assign m_axi_UART_ARCACHE[0] = \<const1> ;
  assign m_axi_UART_ARID[0] = \<const0> ;
  assign m_axi_UART_ARLEN[7] = \<const0> ;
  assign m_axi_UART_ARLEN[6] = \<const0> ;
  assign m_axi_UART_ARLEN[5] = \<const0> ;
  assign m_axi_UART_ARLEN[4] = \<const0> ;
  assign m_axi_UART_ARLEN[3:0] = \^m_axi_UART_ARLEN [3:0];
  assign m_axi_UART_ARLOCK[1] = \<const0> ;
  assign m_axi_UART_ARLOCK[0] = \<const0> ;
  assign m_axi_UART_ARPROT[2] = \<const0> ;
  assign m_axi_UART_ARPROT[1] = \<const0> ;
  assign m_axi_UART_ARPROT[0] = \<const0> ;
  assign m_axi_UART_ARQOS[3] = \<const0> ;
  assign m_axi_UART_ARQOS[2] = \<const0> ;
  assign m_axi_UART_ARQOS[1] = \<const0> ;
  assign m_axi_UART_ARQOS[0] = \<const0> ;
  assign m_axi_UART_ARREGION[3] = \<const0> ;
  assign m_axi_UART_ARREGION[2] = \<const0> ;
  assign m_axi_UART_ARREGION[1] = \<const0> ;
  assign m_axi_UART_ARREGION[0] = \<const0> ;
  assign m_axi_UART_ARSIZE[2] = \<const0> ;
  assign m_axi_UART_ARSIZE[1] = \<const1> ;
  assign m_axi_UART_ARSIZE[0] = \<const0> ;
  assign m_axi_UART_ARUSER[0] = \<const0> ;
  assign m_axi_UART_AWADDR[31:2] = \^m_axi_UART_AWADDR [31:2];
  assign m_axi_UART_AWADDR[1] = \<const0> ;
  assign m_axi_UART_AWADDR[0] = \<const0> ;
  assign m_axi_UART_AWBURST[1] = \<const0> ;
  assign m_axi_UART_AWBURST[0] = \<const1> ;
  assign m_axi_UART_AWCACHE[3] = \<const0> ;
  assign m_axi_UART_AWCACHE[2] = \<const0> ;
  assign m_axi_UART_AWCACHE[1] = \<const1> ;
  assign m_axi_UART_AWCACHE[0] = \<const1> ;
  assign m_axi_UART_AWID[0] = \<const0> ;
  assign m_axi_UART_AWLEN[7] = \<const0> ;
  assign m_axi_UART_AWLEN[6] = \<const0> ;
  assign m_axi_UART_AWLEN[5] = \<const0> ;
  assign m_axi_UART_AWLEN[4] = \<const0> ;
  assign m_axi_UART_AWLEN[3:0] = \^m_axi_UART_AWLEN [3:0];
  assign m_axi_UART_AWLOCK[1] = \<const0> ;
  assign m_axi_UART_AWLOCK[0] = \<const0> ;
  assign m_axi_UART_AWPROT[2] = \<const0> ;
  assign m_axi_UART_AWPROT[1] = \<const0> ;
  assign m_axi_UART_AWPROT[0] = \<const0> ;
  assign m_axi_UART_AWQOS[3] = \<const0> ;
  assign m_axi_UART_AWQOS[2] = \<const0> ;
  assign m_axi_UART_AWQOS[1] = \<const0> ;
  assign m_axi_UART_AWQOS[0] = \<const0> ;
  assign m_axi_UART_AWREGION[3] = \<const0> ;
  assign m_axi_UART_AWREGION[2] = \<const0> ;
  assign m_axi_UART_AWREGION[1] = \<const0> ;
  assign m_axi_UART_AWREGION[0] = \<const0> ;
  assign m_axi_UART_AWSIZE[2] = \<const0> ;
  assign m_axi_UART_AWSIZE[1] = \<const1> ;
  assign m_axi_UART_AWSIZE[0] = \<const0> ;
  assign m_axi_UART_AWUSER[0] = \<const0> ;
  assign m_axi_UART_WID[0] = \<const0> ;
  assign m_axi_UART_WUSER[0] = \<const0> ;
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
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_CTRL_s_axi AXI_UART_DRIVER_CTRL_s_axi_U
       (.D(ap_NS_fsm[27]),
        .\FSM_sequential_state_reg[0] (AXI_UART_DRIVER_CTRL_s_axi_U_n_2),
        .Q({ap_CS_fsm_state59,ap_CS_fsm_state22,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[21] (AXI_UART_DRIVER_OUT_r_m_axi_U_n_0),
        .\ap_CS_fsm_reg[2] (AXI_UART_DRIVER_UART_m_axi_U_n_14),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_UART_AWREADY_reg(AXI_UART_DRIVER_CTRL_s_axi_U_n_3),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .firstSample(firstSample),
        .int_ap_ready_reg_0(AXI_UART_DRIVER_CTRL_s_axi_U_n_5),
        .interrupt(interrupt),
        .out({s_axi_CTRL_BVALID,s_axi_CTRL_WREADY,s_axi_CTRL_AWREADY}),
        .p_014_0_i_reg_475_reg(p_014_0_i_reg_475_reg),
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
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .\temp_reg_614_reg[3] (AXI_UART_DRIVER_UART_m_axi_U_n_15));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi AXI_UART_DRIVER_OUT_r_m_axi_U
       (.AWLEN(\^m_axi_OUT_r_AWLEN ),
        .OUT_r_AWVALID(OUT_r_AWVALID),
        .Q({ap_CS_fsm_state59,ap_CS_fsm_state58,ap_CS_fsm_state29,ap_CS_fsm_state28,ap_CS_fsm_state22}),
        .UART_BVALID(UART_BVALID),
        .\ap_CS_fsm_reg[26] (\ap_CS_fsm_reg_n_0_[26] ),
        .\ap_CS_fsm_reg[27] (AXI_UART_DRIVER_OUT_r_m_axi_U_n_0),
        .\ap_CS_fsm_reg[27]_0 (AXI_UART_DRIVER_UART_m_axi_U_n_21),
        .\ap_CS_fsm_reg[29] (AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .\ap_CS_fsm_reg[56] (\ap_CS_fsm_reg_n_0_[56] ),
        .ap_CS_fsm_state13(ap_CS_fsm_state13),
        .ap_CS_fsm_state30(ap_CS_fsm_state30),
        .ap_CS_fsm_state31(ap_CS_fsm_state31),
        .ap_CS_fsm_state32(ap_CS_fsm_state32),
        .ap_CS_fsm_state33(ap_CS_fsm_state33),
        .ap_CS_fsm_state34(ap_CS_fsm_state34),
        .ap_CS_fsm_state35(ap_CS_fsm_state35),
        .ap_CS_fsm_state36(ap_CS_fsm_state36),
        .ap_CS_fsm_state37(ap_CS_fsm_state37),
        .ap_CS_fsm_state38(ap_CS_fsm_state38),
        .ap_CS_fsm_state39(ap_CS_fsm_state39),
        .ap_CS_fsm_state40(ap_CS_fsm_state40),
        .ap_CS_fsm_state41(ap_CS_fsm_state41),
        .ap_CS_fsm_state42(ap_CS_fsm_state42),
        .ap_CS_fsm_state43(ap_CS_fsm_state43),
        .ap_CS_fsm_state44(ap_CS_fsm_state44),
        .ap_CS_fsm_state45(ap_CS_fsm_state45),
        .ap_CS_fsm_state46(ap_CS_fsm_state46),
        .ap_CS_fsm_state47(ap_CS_fsm_state47),
        .ap_CS_fsm_state48(ap_CS_fsm_state48),
        .ap_CS_fsm_state49(ap_CS_fsm_state49),
        .ap_CS_fsm_state50(ap_CS_fsm_state50),
        .ap_CS_fsm_state51(ap_CS_fsm_state51),
        .ap_CS_fsm_state52(ap_CS_fsm_state52),
        .ap_CS_fsm_state53(ap_CS_fsm_state53),
        .ap_NS_fsm({ap_NS_fsm[58:57],ap_NS_fsm[53],ap_NS_fsm[28]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_OUT_r_AWREADY_reg(ap_reg_ioackin_OUT_r_AWREADY_reg_n_0),
        .ap_reg_ioackin_OUT_r_WREADY_reg(ap_reg_ioackin_OUT_r_WREADY_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .calibrationSuccess(calibrationSuccess),
        .calibrationSuccess_l_reg_623(calibrationSuccess_l_reg_623),
        .\calibrationSuccess_l_reg_623_reg[0] (AXI_UART_DRIVER_OUT_r_m_axi_U_n_9),
        .firstSample(firstSample),
        .firstSample_load_reg_576(firstSample_load_reg_576),
        .\firstSample_load_reg_576_reg[0] (AXI_UART_DRIVER_UART_m_axi_U_n_22),
        .\firstSample_reg[0] (AXI_UART_DRIVER_OUT_r_m_axi_U_n_10),
        .m_axi_OUT_r_AWADDR(\^m_axi_OUT_r_AWADDR ),
        .m_axi_OUT_r_AWREADY(m_axi_OUT_r_AWREADY),
        .m_axi_OUT_r_AWVALID(m_axi_OUT_r_AWVALID),
        .m_axi_OUT_r_BREADY(m_axi_OUT_r_BREADY),
        .m_axi_OUT_r_BVALID(m_axi_OUT_r_BVALID),
        .m_axi_OUT_r_RREADY(m_axi_OUT_r_RREADY),
        .m_axi_OUT_r_RVALID(m_axi_OUT_r_RVALID),
        .m_axi_OUT_r_WDATA(m_axi_OUT_r_WDATA),
        .m_axi_OUT_r_WLAST(m_axi_OUT_r_WLAST),
        .m_axi_OUT_r_WREADY(m_axi_OUT_r_WREADY),
        .m_axi_OUT_r_WSTRB(m_axi_OUT_r_WSTRB),
        .m_axi_OUT_r_WVALID(m_axi_OUT_r_WVALID),
        .mem_reg(AXI_UART_DRIVER_OUT_r_m_axi_U_n_7),
        .p_014_0_i_reg_475(p_014_0_i_reg_475),
        .\p_014_0_i_reg_475_reg[0] (AXI_UART_DRIVER_CTRL_s_axi_U_n_5),
        .\pout_reg[2] (AXI_UART_DRIVER_OUT_r_m_axi_U_n_5),
        .\temp_reg_614_reg[3] (AXI_UART_DRIVER_UART_m_axi_U_n_15),
        .tmp_reg_619(tmp_reg_619),
        .\tmp_reg_619_reg[0] (AXI_UART_DRIVER_UART_m_axi_U_n_23));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi AXI_UART_DRIVER_UART_m_axi_U
       (.ARLEN(\^m_axi_UART_ARLEN ),
        .AWLEN(\^m_axi_UART_AWLEN ),
        .E(UART_RREADY),
        .I_RDATA(UART_RDATA),
        .OUT_r_AWVALID(OUT_r_AWVALID),
        .Q({ap_CS_fsm_state28,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state14,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .UART_BVALID(UART_BVALID),
        .\ap_CS_fsm_reg[0] (AXI_UART_DRIVER_CTRL_s_axi_U_n_2),
        .\ap_CS_fsm_reg[12] (AXI_UART_DRIVER_OUT_r_m_axi_U_n_5),
        .\ap_CS_fsm_reg[19] (\ap_CS_fsm_reg_n_0_[19] ),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm[22]_i_2_n_0 ),
        .\ap_CS_fsm_reg[21]_0 (AXI_UART_DRIVER_CTRL_s_axi_U_n_3),
        .\ap_CS_fsm_reg[27] (AXI_UART_DRIVER_UART_m_axi_U_n_23),
        .\ap_CS_fsm_reg[2] (AXI_UART_DRIVER_UART_m_axi_U_n_17),
        .\ap_CS_fsm_reg[2]_0 (ap_reg_ioackin_UART_WREADY_i_4_n_0),
        .ap_CS_fsm_state10(ap_CS_fsm_state10),
        .ap_CS_fsm_state11(ap_CS_fsm_state11),
        .ap_CS_fsm_state12(ap_CS_fsm_state12),
        .ap_CS_fsm_state13(ap_CS_fsm_state13),
        .ap_CS_fsm_state3(ap_CS_fsm_state3),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_CS_fsm_state6(ap_CS_fsm_state6),
        .ap_NS_fsm({ap_NS_fsm[23:20],ap_NS_fsm[14:13],ap_NS_fsm[8:6],ap_NS_fsm[1:0]}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_OUT_r_AWREADY_reg(AXI_UART_DRIVER_UART_m_axi_U_n_21),
        .ap_reg_ioackin_OUT_r_AWREADY_reg_0(AXI_UART_DRIVER_UART_m_axi_U_n_24),
        .ap_reg_ioackin_OUT_r_AWREADY_reg_1(ap_reg_ioackin_OUT_r_AWREADY_reg_n_0),
        .ap_reg_ioackin_UART_AWREADY_reg(AXI_UART_DRIVER_UART_m_axi_U_n_13),
        .ap_reg_ioackin_UART_AWREADY_reg_0(AXI_UART_DRIVER_UART_m_axi_U_n_14),
        .ap_reg_ioackin_UART_AWREADY_reg_1(ap_reg_ioackin_UART_AWREADY_reg_n_0),
        .ap_reg_ioackin_UART_WREADY_reg(AXI_UART_DRIVER_UART_m_axi_U_n_19),
        .ap_reg_ioackin_UART_WREADY_reg_0(ap_reg_ioackin_UART_WREADY_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .calibrationSuccess(calibrationSuccess),
        .\calibrationSuccess_l_reg_623_reg[0] (AXI_UART_DRIVER_UART_m_axi_U_n_22),
        .\calibrationSuccess_reg[0] (AXI_UART_DRIVER_UART_m_axi_U_n_12),
        .firstSample(firstSample),
        .firstSample_load_reg_576(firstSample_load_reg_576),
        .\firstSample_load_reg_576_reg[0] (AXI_UART_DRIVER_UART_m_axi_U_n_28),
        .m_axi_UART_ARADDR(\^m_axi_UART_ARADDR ),
        .m_axi_UART_ARREADY(m_axi_UART_ARREADY),
        .m_axi_UART_ARVALID(m_axi_UART_ARVALID),
        .m_axi_UART_AWADDR(\^m_axi_UART_AWADDR ),
        .m_axi_UART_AWREADY(m_axi_UART_AWREADY),
        .m_axi_UART_AWVALID(m_axi_UART_AWVALID),
        .m_axi_UART_BREADY(m_axi_UART_BREADY),
        .m_axi_UART_BVALID(m_axi_UART_BVALID),
        .m_axi_UART_RDATA(m_axi_UART_RDATA),
        .m_axi_UART_RLAST(m_axi_UART_RLAST),
        .m_axi_UART_RREADY(m_axi_UART_RREADY),
        .m_axi_UART_RRESP(m_axi_UART_RRESP),
        .m_axi_UART_RVALID(m_axi_UART_RVALID),
        .m_axi_UART_WDATA(m_axi_UART_WDATA),
        .m_axi_UART_WLAST(m_axi_UART_WLAST),
        .m_axi_UART_WREADY(m_axi_UART_WREADY),
        .m_axi_UART_WSTRB(m_axi_UART_WSTRB),
        .m_axi_UART_WVALID(m_axi_UART_WVALID),
        .\temp_reg_614_reg[7] (temp_reg_614),
        .tmp_reg_619(tmp_reg_619),
        .\tmp_reg_619_reg[0] (AXI_UART_DRIVER_UART_m_axi_U_n_15),
        .\tmp_reg_619_reg[0]_0 (AXI_UART_DRIVER_UART_m_axi_U_n_27));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[22]_i_2 
       (.I0(AXI_UART_DRIVER_UART_m_axi_U_n_15),
        .I1(ap_CS_fsm_state22),
        .O(\ap_CS_fsm[22]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(UART_BVALID),
        .D(ap_CS_fsm_state10),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(UART_BVALID),
        .D(ap_CS_fsm_state11),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(UART_BVALID),
        .D(ap_CS_fsm_state12),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[17]_srl4___ap_CS_fsm_reg_r_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[17]_srl4___ap_CS_fsm_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[14]),
        .Q(\ap_CS_fsm_reg[17]_srl4___ap_CS_fsm_reg_r_2_n_0 ));
  FDRE \ap_CS_fsm_reg[18]_ap_CS_fsm_reg_r_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[17]_srl4___ap_CS_fsm_reg_r_2_n_0 ),
        .Q(\ap_CS_fsm_reg[18]_ap_CS_fsm_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate__1_n_0),
        .Q(\ap_CS_fsm_reg_n_0_[19] ),
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
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(ap_CS_fsm_state21),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[24]_srl2___ap_CS_fsm_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[24]_srl2___ap_CS_fsm_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[23]),
        .Q(\ap_CS_fsm_reg[24]_srl2___ap_CS_fsm_reg_r_0_n_0 ));
  FDRE \ap_CS_fsm_reg[25]_ap_CS_fsm_reg_r_1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[24]_srl2___ap_CS_fsm_reg_r_0_n_0 ),
        .Q(\ap_CS_fsm_reg[25]_ap_CS_fsm_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate__0_n_0),
        .Q(\ap_CS_fsm_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[27]),
        .Q(ap_CS_fsm_state28),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[28]),
        .Q(ap_CS_fsm_state29),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state29),
        .Q(ap_CS_fsm_state30),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_UART_m_axi_U_n_17),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state30),
        .Q(ap_CS_fsm_state31),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state31),
        .Q(ap_CS_fsm_state32),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state32),
        .Q(ap_CS_fsm_state33),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state33),
        .Q(ap_CS_fsm_state34),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state34),
        .Q(ap_CS_fsm_state35),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state35),
        .Q(ap_CS_fsm_state36),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state36),
        .Q(ap_CS_fsm_state37),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[37] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state37),
        .Q(ap_CS_fsm_state38),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[38] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state38),
        .Q(ap_CS_fsm_state39),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[39] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state39),
        .Q(ap_CS_fsm_state40),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_UART_m_axi_U_n_17),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[40] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state40),
        .Q(ap_CS_fsm_state41),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[41] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state41),
        .Q(ap_CS_fsm_state42),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[42] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state42),
        .Q(ap_CS_fsm_state43),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[43] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state43),
        .Q(ap_CS_fsm_state44),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[44] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state44),
        .Q(ap_CS_fsm_state45),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[45] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state45),
        .Q(ap_CS_fsm_state46),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[46] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state46),
        .Q(ap_CS_fsm_state47),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[47] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state47),
        .Q(ap_CS_fsm_state48),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[48] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state48),
        .Q(ap_CS_fsm_state49),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[49] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state49),
        .Q(ap_CS_fsm_state50),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_UART_m_axi_U_n_17),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[50] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state50),
        .Q(ap_CS_fsm_state51),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[51] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state51),
        .Q(ap_CS_fsm_state52),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[52] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_OUT_r_m_axi_U_n_6),
        .D(ap_CS_fsm_state52),
        .Q(ap_CS_fsm_state53),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\ap_CS_fsm_reg[54]_srl2___ap_CS_fsm_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[54]_srl2___ap_CS_fsm_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_NS_fsm[53]),
        .Q(\ap_CS_fsm_reg[54]_srl2___ap_CS_fsm_reg_r_0_n_0 ));
  FDRE \ap_CS_fsm_reg[55]_ap_CS_fsm_reg_r_1 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[54]_srl2___ap_CS_fsm_reg_r_0_n_0 ),
        .Q(\ap_CS_fsm_reg[55]_ap_CS_fsm_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate_n_0),
        .Q(\ap_CS_fsm_reg_n_0_[56] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[57] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[57]),
        .Q(ap_CS_fsm_state58),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[58] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[58]),
        .Q(ap_CS_fsm_state59),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(AXI_UART_DRIVER_UART_m_axi_U_n_17),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(UART_BVALID),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate
       (.I0(\ap_CS_fsm_reg[55]_ap_CS_fsm_reg_r_1_n_0 ),
        .I1(ap_CS_fsm_reg_r_1_n_0),
        .O(ap_CS_fsm_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate__0
       (.I0(\ap_CS_fsm_reg[25]_ap_CS_fsm_reg_r_1_n_0 ),
        .I1(ap_CS_fsm_reg_r_1_n_0),
        .O(ap_CS_fsm_reg_gate__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate__1
       (.I0(\ap_CS_fsm_reg[18]_ap_CS_fsm_reg_r_3_n_0 ),
        .I1(ap_CS_fsm_reg_r_3_n_0),
        .O(ap_CS_fsm_reg_gate__1_n_0));
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
  FDRE ap_CS_fsm_reg_r_2
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_1_n_0),
        .Q(ap_CS_fsm_reg_r_2_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_CS_fsm_reg_r_3
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_2_n_0),
        .Q(ap_CS_fsm_reg_r_3_n_0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_OUT_r_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_UART_m_axi_U_n_24),
        .Q(ap_reg_ioackin_OUT_r_AWREADY_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    ap_reg_ioackin_OUT_r_WREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_reg_ioackin_OUT_r_WREADY_reg_n_0),
        .I2(AXI_UART_DRIVER_OUT_r_m_axi_U_n_7),
        .O(ap_reg_ioackin_OUT_r_WREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_OUT_r_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_OUT_r_WREADY_i_1_n_0),
        .Q(ap_reg_ioackin_OUT_r_WREADY_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_UART_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_UART_m_axi_U_n_13),
        .Q(ap_reg_ioackin_UART_AWREADY_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_reg_ioackin_UART_WREADY_i_4
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state6),
        .I3(ap_CS_fsm_state2),
        .O(ap_reg_ioackin_UART_WREADY_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_UART_WREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_UART_m_axi_U_n_19),
        .Q(ap_reg_ioackin_UART_WREADY_reg_n_0),
        .R(1'b0));
  FDRE \calibrationSuccess_l_reg_623_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_OUT_r_m_axi_U_n_9),
        .Q(calibrationSuccess_l_reg_623),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \calibrationSuccess_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_UART_m_axi_U_n_12),
        .Q(calibrationSuccess),
        .R(1'b0));
  FDRE \firstSample_load_reg_576_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_UART_m_axi_U_n_28),
        .Q(firstSample_load_reg_576),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \firstSample_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_OUT_r_m_axi_U_n_10),
        .Q(firstSample),
        .S(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \p_014_0_i_reg_475[0]_i_2 
       (.I0(AXI_UART_DRIVER_CTRL_s_axi_U_n_5),
        .I1(ap_CS_fsm_state59),
        .O(p_014_0_i_reg_4750));
  LUT1 #(
    .INIT(2'h1)) 
    \p_014_0_i_reg_475[0]_i_4 
       (.I0(p_014_0_i_reg_475_reg[0]),
        .O(\p_014_0_i_reg_475[0]_i_4_n_0 ));
  FDRE \p_014_0_i_reg_475_reg[0] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_4750),
        .D(\p_014_0_i_reg_475_reg[0]_i_3_n_7 ),
        .Q(p_014_0_i_reg_475_reg[0]),
        .R(p_014_0_i_reg_475));
  CARRY4 \p_014_0_i_reg_475_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\p_014_0_i_reg_475_reg[0]_i_3_n_0 ,\p_014_0_i_reg_475_reg[0]_i_3_n_1 ,\p_014_0_i_reg_475_reg[0]_i_3_n_2 ,\p_014_0_i_reg_475_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\p_014_0_i_reg_475_reg[0]_i_3_n_4 ,\p_014_0_i_reg_475_reg[0]_i_3_n_5 ,\p_014_0_i_reg_475_reg[0]_i_3_n_6 ,\p_014_0_i_reg_475_reg[0]_i_3_n_7 }),
        .S({p_014_0_i_reg_475_reg[3:1],\p_014_0_i_reg_475[0]_i_4_n_0 }));
  FDRE \p_014_0_i_reg_475_reg[10] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_4750),
        .D(\p_014_0_i_reg_475_reg[8]_i_1_n_5 ),
        .Q(p_014_0_i_reg_475_reg[10]),
        .R(p_014_0_i_reg_475));
  FDRE \p_014_0_i_reg_475_reg[11] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_4750),
        .D(\p_014_0_i_reg_475_reg[8]_i_1_n_4 ),
        .Q(p_014_0_i_reg_475_reg[11]),
        .R(p_014_0_i_reg_475));
  FDRE \p_014_0_i_reg_475_reg[12] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_4750),
        .D(\p_014_0_i_reg_475_reg[12]_i_1_n_7 ),
        .Q(p_014_0_i_reg_475_reg[12]),
        .R(p_014_0_i_reg_475));
  CARRY4 \p_014_0_i_reg_475_reg[12]_i_1 
       (.CI(\p_014_0_i_reg_475_reg[8]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_475_reg[12]_i_1_n_0 ,\p_014_0_i_reg_475_reg[12]_i_1_n_1 ,\p_014_0_i_reg_475_reg[12]_i_1_n_2 ,\p_014_0_i_reg_475_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_475_reg[12]_i_1_n_4 ,\p_014_0_i_reg_475_reg[12]_i_1_n_5 ,\p_014_0_i_reg_475_reg[12]_i_1_n_6 ,\p_014_0_i_reg_475_reg[12]_i_1_n_7 }),
        .S(p_014_0_i_reg_475_reg[15:12]));
  FDRE \p_014_0_i_reg_475_reg[13] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_4750),
        .D(\p_014_0_i_reg_475_reg[12]_i_1_n_6 ),
        .Q(p_014_0_i_reg_475_reg[13]),
        .R(p_014_0_i_reg_475));
  FDRE \p_014_0_i_reg_475_reg[14] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_4750),
        .D(\p_014_0_i_reg_475_reg[12]_i_1_n_5 ),
        .Q(p_014_0_i_reg_475_reg[14]),
        .R(p_014_0_i_reg_475));
  FDRE \p_014_0_i_reg_475_reg[15] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_4750),
        .D(\p_014_0_i_reg_475_reg[12]_i_1_n_4 ),
        .Q(p_014_0_i_reg_475_reg[15]),
        .R(p_014_0_i_reg_475));
  FDRE \p_014_0_i_reg_475_reg[16] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_4750),
        .D(\p_014_0_i_reg_475_reg[16]_i_1_n_7 ),
        .Q(p_014_0_i_reg_475_reg[16]),
        .R(p_014_0_i_reg_475));
  CARRY4 \p_014_0_i_reg_475_reg[16]_i_1 
       (.CI(\p_014_0_i_reg_475_reg[12]_i_1_n_0 ),
        .CO({\NLW_p_014_0_i_reg_475_reg[16]_i_1_CO_UNCONNECTED [3:2],\p_014_0_i_reg_475_reg[16]_i_1_n_2 ,\p_014_0_i_reg_475_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_014_0_i_reg_475_reg[16]_i_1_O_UNCONNECTED [3],\p_014_0_i_reg_475_reg[16]_i_1_n_5 ,\p_014_0_i_reg_475_reg[16]_i_1_n_6 ,\p_014_0_i_reg_475_reg[16]_i_1_n_7 }),
        .S({1'b0,p_014_0_i_reg_475_reg[18:16]}));
  FDRE \p_014_0_i_reg_475_reg[17] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_4750),
        .D(\p_014_0_i_reg_475_reg[16]_i_1_n_6 ),
        .Q(p_014_0_i_reg_475_reg[17]),
        .R(p_014_0_i_reg_475));
  FDRE \p_014_0_i_reg_475_reg[18] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_4750),
        .D(\p_014_0_i_reg_475_reg[16]_i_1_n_5 ),
        .Q(p_014_0_i_reg_475_reg[18]),
        .R(p_014_0_i_reg_475));
  FDRE \p_014_0_i_reg_475_reg[1] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_4750),
        .D(\p_014_0_i_reg_475_reg[0]_i_3_n_6 ),
        .Q(p_014_0_i_reg_475_reg[1]),
        .R(p_014_0_i_reg_475));
  FDRE \p_014_0_i_reg_475_reg[2] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_4750),
        .D(\p_014_0_i_reg_475_reg[0]_i_3_n_5 ),
        .Q(p_014_0_i_reg_475_reg[2]),
        .R(p_014_0_i_reg_475));
  FDRE \p_014_0_i_reg_475_reg[3] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_4750),
        .D(\p_014_0_i_reg_475_reg[0]_i_3_n_4 ),
        .Q(p_014_0_i_reg_475_reg[3]),
        .R(p_014_0_i_reg_475));
  FDRE \p_014_0_i_reg_475_reg[4] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_4750),
        .D(\p_014_0_i_reg_475_reg[4]_i_1_n_7 ),
        .Q(p_014_0_i_reg_475_reg[4]),
        .R(p_014_0_i_reg_475));
  CARRY4 \p_014_0_i_reg_475_reg[4]_i_1 
       (.CI(\p_014_0_i_reg_475_reg[0]_i_3_n_0 ),
        .CO({\p_014_0_i_reg_475_reg[4]_i_1_n_0 ,\p_014_0_i_reg_475_reg[4]_i_1_n_1 ,\p_014_0_i_reg_475_reg[4]_i_1_n_2 ,\p_014_0_i_reg_475_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_475_reg[4]_i_1_n_4 ,\p_014_0_i_reg_475_reg[4]_i_1_n_5 ,\p_014_0_i_reg_475_reg[4]_i_1_n_6 ,\p_014_0_i_reg_475_reg[4]_i_1_n_7 }),
        .S(p_014_0_i_reg_475_reg[7:4]));
  FDRE \p_014_0_i_reg_475_reg[5] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_4750),
        .D(\p_014_0_i_reg_475_reg[4]_i_1_n_6 ),
        .Q(p_014_0_i_reg_475_reg[5]),
        .R(p_014_0_i_reg_475));
  FDRE \p_014_0_i_reg_475_reg[6] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_4750),
        .D(\p_014_0_i_reg_475_reg[4]_i_1_n_5 ),
        .Q(p_014_0_i_reg_475_reg[6]),
        .R(p_014_0_i_reg_475));
  FDRE \p_014_0_i_reg_475_reg[7] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_4750),
        .D(\p_014_0_i_reg_475_reg[4]_i_1_n_4 ),
        .Q(p_014_0_i_reg_475_reg[7]),
        .R(p_014_0_i_reg_475));
  FDRE \p_014_0_i_reg_475_reg[8] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_4750),
        .D(\p_014_0_i_reg_475_reg[8]_i_1_n_7 ),
        .Q(p_014_0_i_reg_475_reg[8]),
        .R(p_014_0_i_reg_475));
  CARRY4 \p_014_0_i_reg_475_reg[8]_i_1 
       (.CI(\p_014_0_i_reg_475_reg[4]_i_1_n_0 ),
        .CO({\p_014_0_i_reg_475_reg[8]_i_1_n_0 ,\p_014_0_i_reg_475_reg[8]_i_1_n_1 ,\p_014_0_i_reg_475_reg[8]_i_1_n_2 ,\p_014_0_i_reg_475_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_014_0_i_reg_475_reg[8]_i_1_n_4 ,\p_014_0_i_reg_475_reg[8]_i_1_n_5 ,\p_014_0_i_reg_475_reg[8]_i_1_n_6 ,\p_014_0_i_reg_475_reg[8]_i_1_n_7 }),
        .S(p_014_0_i_reg_475_reg[11:8]));
  FDRE \p_014_0_i_reg_475_reg[9] 
       (.C(ap_clk),
        .CE(p_014_0_i_reg_4750),
        .D(\p_014_0_i_reg_475_reg[8]_i_1_n_6 ),
        .Q(p_014_0_i_reg_475_reg[9]),
        .R(p_014_0_i_reg_475));
  FDRE \temp_reg_614_reg[0] 
       (.C(ap_clk),
        .CE(UART_RREADY),
        .D(UART_RDATA[0]),
        .Q(temp_reg_614[0]),
        .R(1'b0));
  FDRE \temp_reg_614_reg[1] 
       (.C(ap_clk),
        .CE(UART_RREADY),
        .D(UART_RDATA[1]),
        .Q(temp_reg_614[1]),
        .R(1'b0));
  FDRE \temp_reg_614_reg[2] 
       (.C(ap_clk),
        .CE(UART_RREADY),
        .D(UART_RDATA[2]),
        .Q(temp_reg_614[2]),
        .R(1'b0));
  FDRE \temp_reg_614_reg[3] 
       (.C(ap_clk),
        .CE(UART_RREADY),
        .D(UART_RDATA[3]),
        .Q(temp_reg_614[3]),
        .R(1'b0));
  FDRE \temp_reg_614_reg[4] 
       (.C(ap_clk),
        .CE(UART_RREADY),
        .D(UART_RDATA[4]),
        .Q(temp_reg_614[4]),
        .R(1'b0));
  FDRE \temp_reg_614_reg[5] 
       (.C(ap_clk),
        .CE(UART_RREADY),
        .D(UART_RDATA[5]),
        .Q(temp_reg_614[5]),
        .R(1'b0));
  FDRE \temp_reg_614_reg[6] 
       (.C(ap_clk),
        .CE(UART_RREADY),
        .D(UART_RDATA[6]),
        .Q(temp_reg_614[6]),
        .R(1'b0));
  FDRE \temp_reg_614_reg[7] 
       (.C(ap_clk),
        .CE(UART_RREADY),
        .D(UART_RDATA[7]),
        .Q(temp_reg_614[7]),
        .R(1'b0));
  FDRE \tmp_reg_619_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_UART_DRIVER_UART_m_axi_U_n_27),
        .Q(tmp_reg_619),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_CTRL_s_axi" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_CTRL_s_axi
   (D,
    ap_start,
    \FSM_sequential_state_reg[0] ,
    ap_reg_ioackin_UART_AWREADY_reg,
    ap_done,
    int_ap_ready_reg_0,
    out,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RDATA,
    interrupt,
    firstSample,
    Q,
    \ap_CS_fsm_reg[21] ,
    \temp_reg_614_reg[3] ,
    \ap_CS_fsm_reg[2] ,
    p_014_0_i_reg_475_reg,
    ap_rst_n_inv,
    ap_clk,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_BREADY);
  output [0:0]D;
  output ap_start;
  output \FSM_sequential_state_reg[0] ;
  output ap_reg_ioackin_UART_AWREADY_reg;
  output ap_done;
  output int_ap_ready_reg_0;
  output [2:0]out;
  output [1:0]s_axi_CTRL_RVALID;
  output [4:0]s_axi_CTRL_RDATA;
  output interrupt;
  input firstSample;
  input [2:0]Q;
  input \ap_CS_fsm_reg[21] ;
  input \temp_reg_614_reg[3] ;
  input \ap_CS_fsm_reg[2] ;
  input [18:0]p_014_0_i_reg_475_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]s_axi_CTRL_AWADDR;
  input [2:0]s_axi_CTRL_WDATA;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_AWVALID;
  input [0:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input [3:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_BREADY;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire \FSM_sequential_state_reg[0] ;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_UART_AWREADY_reg;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire [7:7]data0;
  wire firstSample;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_idle_i_1_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_3_n_0;
  wire int_ap_ready_i_4_n_0;
  wire int_ap_ready_i_5_n_0;
  wire int_ap_ready_i_6_n_0;
  wire int_ap_ready_reg_0;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
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
  wire [18:0]p_014_0_i_reg_475_reg;
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
  wire \temp_reg_614_reg[3] ;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RVALID[0]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RVALID[1]),
        .I3(s_axi_CTRL_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_RVALID[1]),
        .I1(s_axi_CTRL_RREADY),
        .I2(s_axi_CTRL_ARVALID),
        .I3(s_axi_CTRL_RVALID[0]),
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
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(s_axi_CTRL_AWVALID),
        .I3(s_axi_CTRL_BREADY),
        .I4(out[2]),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(out[1]),
        .I2(s_axi_CTRL_AWVALID),
        .I3(out[0]),
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
  LUT6 #(
    .INIT(64'hFFFFFFFF80FF8080)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(firstSample),
        .I3(\temp_reg_614_reg[3] ),
        .I4(Q[1]),
        .I5(\ap_CS_fsm_reg[2] ),
        .O(\FSM_sequential_state_reg[0] ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \ap_CS_fsm[27]_i_1 
       (.I0(firstSample),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[21] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF2222222)) 
    ap_reg_ioackin_UART_AWREADY_i_3
       (.I0(Q[1]),
        .I1(\temp_reg_614_reg[3] ),
        .I2(firstSample),
        .I3(ap_start),
        .I4(Q[0]),
        .O(ap_reg_ioackin_UART_AWREADY_reg));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFF0000)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_0),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(ar_hs),
        .I4(ap_done),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_done_i_2
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(int_ap_idle_i_1_n_0));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_idle_i_1_n_0),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_ready_i_1
       (.I0(Q[2]),
        .I1(int_ap_ready_reg_0),
        .O(ap_done));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    int_ap_ready_i_2
       (.I0(int_ap_ready_i_3_n_0),
        .I1(int_ap_ready_i_4_n_0),
        .I2(p_014_0_i_reg_475_reg[0]),
        .I3(p_014_0_i_reg_475_reg[17]),
        .I4(p_014_0_i_reg_475_reg[18]),
        .I5(int_ap_ready_i_5_n_0),
        .O(int_ap_ready_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_ready_i_3
       (.I0(p_014_0_i_reg_475_reg[2]),
        .I1(p_014_0_i_reg_475_reg[1]),
        .I2(p_014_0_i_reg_475_reg[4]),
        .I3(p_014_0_i_reg_475_reg[3]),
        .O(int_ap_ready_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    int_ap_ready_i_4
       (.I0(p_014_0_i_reg_475_reg[13]),
        .I1(p_014_0_i_reg_475_reg[14]),
        .I2(p_014_0_i_reg_475_reg[16]),
        .I3(p_014_0_i_reg_475_reg[15]),
        .O(int_ap_ready_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    int_ap_ready_i_5
       (.I0(p_014_0_i_reg_475_reg[7]),
        .I1(p_014_0_i_reg_475_reg[8]),
        .I2(p_014_0_i_reg_475_reg[6]),
        .I3(p_014_0_i_reg_475_reg[5]),
        .I4(int_ap_ready_i_6_n_0),
        .O(int_ap_ready_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_ready_i_6
       (.I0(p_014_0_i_reg_475_reg[10]),
        .I1(p_014_0_i_reg_475_reg[9]),
        .I2(p_014_0_i_reg_475_reg[12]),
        .I3(p_014_0_i_reg_475_reg[11]),
        .O(int_ap_ready_i_6_n_0));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(data0),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
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
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(data0),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_CTRL_WSTRB),
        .I1(s_axi_CTRL_WVALID),
        .I2(out[1]),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
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
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in__0),
        .I3(ap_done),
        .I4(p_1_in),
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
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[0]_i_1 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(\rdata[0]_i_2_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(ap_start),
        .I5(int_gie_reg_n_0),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80AA800A80A08000)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(p_0_in__0),
        .I5(int_ap_done),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(rdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(s_axi_CTRL_RVALID[0]),
        .I1(s_axi_CTRL_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_2 
       (.I0(data0),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
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

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi
   (\ap_CS_fsm_reg[27] ,
    ap_NS_fsm,
    \pout_reg[2] ,
    \ap_CS_fsm_reg[29] ,
    mem_reg,
    m_axi_OUT_r_RREADY,
    \calibrationSuccess_l_reg_623_reg[0] ,
    \firstSample_reg[0] ,
    m_axi_OUT_r_AWADDR,
    AWLEN,
    p_014_0_i_reg_475,
    m_axi_OUT_r_WDATA,
    m_axi_OUT_r_WSTRB,
    m_axi_OUT_r_WVALID,
    m_axi_OUT_r_AWVALID,
    m_axi_OUT_r_BREADY,
    m_axi_OUT_r_WLAST,
    \temp_reg_614_reg[3] ,
    Q,
    \ap_CS_fsm_reg[26] ,
    \tmp_reg_619_reg[0] ,
    ap_reg_ioackin_OUT_r_WREADY_reg,
    ap_reg_ioackin_OUT_r_AWREADY_reg,
    \ap_CS_fsm_reg[27]_0 ,
    ap_CS_fsm_state13,
    firstSample_load_reg_576,
    UART_BVALID,
    tmp_reg_619,
    calibrationSuccess,
    \ap_CS_fsm_reg[56] ,
    calibrationSuccess_l_reg_623,
    \firstSample_load_reg_576_reg[0] ,
    ap_CS_fsm_state53,
    ap_CS_fsm_state39,
    ap_CS_fsm_state37,
    ap_CS_fsm_state43,
    ap_CS_fsm_state44,
    ap_CS_fsm_state46,
    ap_CS_fsm_state42,
    ap_CS_fsm_state45,
    ap_CS_fsm_state52,
    ap_CS_fsm_state49,
    ap_CS_fsm_state41,
    ap_CS_fsm_state38,
    ap_CS_fsm_state51,
    ap_CS_fsm_state40,
    ap_CS_fsm_state47,
    ap_CS_fsm_state35,
    ap_CS_fsm_state48,
    ap_CS_fsm_state34,
    ap_CS_fsm_state36,
    ap_CS_fsm_state33,
    ap_CS_fsm_state50,
    ap_CS_fsm_state31,
    ap_CS_fsm_state32,
    ap_CS_fsm_state30,
    ap_rst_n,
    m_axi_OUT_r_RVALID,
    firstSample,
    \p_014_0_i_reg_475_reg[0] ,
    ap_clk,
    ap_rst_n_inv,
    m_axi_OUT_r_WREADY,
    m_axi_OUT_r_AWREADY,
    m_axi_OUT_r_BVALID,
    OUT_r_AWVALID);
  output \ap_CS_fsm_reg[27] ;
  output [3:0]ap_NS_fsm;
  output \pout_reg[2] ;
  output \ap_CS_fsm_reg[29] ;
  output mem_reg;
  output m_axi_OUT_r_RREADY;
  output \calibrationSuccess_l_reg_623_reg[0] ;
  output \firstSample_reg[0] ;
  output [29:0]m_axi_OUT_r_AWADDR;
  output [3:0]AWLEN;
  output p_014_0_i_reg_475;
  output [31:0]m_axi_OUT_r_WDATA;
  output [3:0]m_axi_OUT_r_WSTRB;
  output m_axi_OUT_r_WVALID;
  output m_axi_OUT_r_AWVALID;
  output m_axi_OUT_r_BREADY;
  output m_axi_OUT_r_WLAST;
  input \temp_reg_614_reg[3] ;
  input [4:0]Q;
  input \ap_CS_fsm_reg[26] ;
  input \tmp_reg_619_reg[0] ;
  input ap_reg_ioackin_OUT_r_WREADY_reg;
  input ap_reg_ioackin_OUT_r_AWREADY_reg;
  input \ap_CS_fsm_reg[27]_0 ;
  input ap_CS_fsm_state13;
  input firstSample_load_reg_576;
  input UART_BVALID;
  input tmp_reg_619;
  input calibrationSuccess;
  input \ap_CS_fsm_reg[56] ;
  input calibrationSuccess_l_reg_623;
  input \firstSample_load_reg_576_reg[0] ;
  input ap_CS_fsm_state53;
  input ap_CS_fsm_state39;
  input ap_CS_fsm_state37;
  input ap_CS_fsm_state43;
  input ap_CS_fsm_state44;
  input ap_CS_fsm_state46;
  input ap_CS_fsm_state42;
  input ap_CS_fsm_state45;
  input ap_CS_fsm_state52;
  input ap_CS_fsm_state49;
  input ap_CS_fsm_state41;
  input ap_CS_fsm_state38;
  input ap_CS_fsm_state51;
  input ap_CS_fsm_state40;
  input ap_CS_fsm_state47;
  input ap_CS_fsm_state35;
  input ap_CS_fsm_state48;
  input ap_CS_fsm_state34;
  input ap_CS_fsm_state36;
  input ap_CS_fsm_state33;
  input ap_CS_fsm_state50;
  input ap_CS_fsm_state31;
  input ap_CS_fsm_state32;
  input ap_CS_fsm_state30;
  input ap_rst_n;
  input m_axi_OUT_r_RVALID;
  input firstSample;
  input \p_014_0_i_reg_475_reg[0] ;
  input ap_clk;
  input ap_rst_n_inv;
  input m_axi_OUT_r_WREADY;
  input m_axi_OUT_r_AWREADY;
  input m_axi_OUT_r_BVALID;
  input OUT_r_AWVALID;

  wire [3:0]AWLEN;
  wire AWVALID_Dummy;
  wire OUT_r_AWVALID;
  wire [4:0]Q;
  wire UART_BVALID;
  wire \ap_CS_fsm_reg[26] ;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[27]_0 ;
  wire \ap_CS_fsm_reg[29] ;
  wire \ap_CS_fsm_reg[56] ;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state30;
  wire ap_CS_fsm_state31;
  wire ap_CS_fsm_state32;
  wire ap_CS_fsm_state33;
  wire ap_CS_fsm_state34;
  wire ap_CS_fsm_state35;
  wire ap_CS_fsm_state36;
  wire ap_CS_fsm_state37;
  wire ap_CS_fsm_state38;
  wire ap_CS_fsm_state39;
  wire ap_CS_fsm_state40;
  wire ap_CS_fsm_state41;
  wire ap_CS_fsm_state42;
  wire ap_CS_fsm_state43;
  wire ap_CS_fsm_state44;
  wire ap_CS_fsm_state45;
  wire ap_CS_fsm_state46;
  wire ap_CS_fsm_state47;
  wire ap_CS_fsm_state48;
  wire ap_CS_fsm_state49;
  wire ap_CS_fsm_state50;
  wire ap_CS_fsm_state51;
  wire ap_CS_fsm_state52;
  wire ap_CS_fsm_state53;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg;
  wire ap_reg_ioackin_OUT_r_WREADY_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \bus_wide_gen.fifo_burst/push ;
  wire bus_write_n_55;
  wire bus_write_n_56;
  wire calibrationSuccess;
  wire calibrationSuccess_l_reg_623;
  wire \calibrationSuccess_l_reg_623_reg[0] ;
  wire \could_multi_bursts.next_loop ;
  wire firstSample;
  wire firstSample_load_reg_576;
  wire \firstSample_load_reg_576_reg[0] ;
  wire \firstSample_reg[0] ;
  wire invalid_len_event_reg2;
  wire [29:0]m_axi_OUT_r_AWADDR;
  wire m_axi_OUT_r_AWREADY;
  wire m_axi_OUT_r_AWVALID;
  wire m_axi_OUT_r_BREADY;
  wire m_axi_OUT_r_BVALID;
  wire m_axi_OUT_r_RREADY;
  wire m_axi_OUT_r_RVALID;
  wire [31:0]m_axi_OUT_r_WDATA;
  wire m_axi_OUT_r_WLAST;
  wire m_axi_OUT_r_WREADY;
  wire [3:0]m_axi_OUT_r_WSTRB;
  wire m_axi_OUT_r_WVALID;
  wire mem_reg;
  wire p_014_0_i_reg_475;
  wire \p_014_0_i_reg_475_reg[0] ;
  wire [0:0]p_0_in__1;
  wire \pout_reg[2] ;
  wire \temp_reg_614_reg[3] ;
  wire [0:0]throttl_cnt_reg;
  wire tmp_reg_619;
  wire \tmp_reg_619_reg[0] ;
  wire wreq_throttl_n_0;
  wire wreq_throttl_n_4;

  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_read bus_read
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .m_axi_OUT_r_RREADY(m_axi_OUT_r_RREADY),
        .m_axi_OUT_r_RVALID(m_axi_OUT_r_RVALID));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in__1),
        .OUT_r_AWVALID(OUT_r_AWVALID),
        .Q(Q),
        .UART_BVALID(UART_BVALID),
        .\ap_CS_fsm_reg[26] (\ap_CS_fsm_reg[26] ),
        .\ap_CS_fsm_reg[27] (\ap_CS_fsm_reg[27] ),
        .\ap_CS_fsm_reg[27]_0 (\ap_CS_fsm_reg[27]_0 ),
        .\ap_CS_fsm_reg[29] (\ap_CS_fsm_reg[29] ),
        .\ap_CS_fsm_reg[56] (\ap_CS_fsm_reg[56] ),
        .ap_CS_fsm_state13(ap_CS_fsm_state13),
        .ap_CS_fsm_state30(ap_CS_fsm_state30),
        .ap_CS_fsm_state31(ap_CS_fsm_state31),
        .ap_CS_fsm_state32(ap_CS_fsm_state32),
        .ap_CS_fsm_state33(ap_CS_fsm_state33),
        .ap_CS_fsm_state34(ap_CS_fsm_state34),
        .ap_CS_fsm_state35(ap_CS_fsm_state35),
        .ap_CS_fsm_state36(ap_CS_fsm_state36),
        .ap_CS_fsm_state37(ap_CS_fsm_state37),
        .ap_CS_fsm_state38(ap_CS_fsm_state38),
        .ap_CS_fsm_state39(ap_CS_fsm_state39),
        .ap_CS_fsm_state40(ap_CS_fsm_state40),
        .ap_CS_fsm_state41(ap_CS_fsm_state41),
        .ap_CS_fsm_state42(ap_CS_fsm_state42),
        .ap_CS_fsm_state43(ap_CS_fsm_state43),
        .ap_CS_fsm_state44(ap_CS_fsm_state44),
        .ap_CS_fsm_state45(ap_CS_fsm_state45),
        .ap_CS_fsm_state46(ap_CS_fsm_state46),
        .ap_CS_fsm_state47(ap_CS_fsm_state47),
        .ap_CS_fsm_state48(ap_CS_fsm_state48),
        .ap_CS_fsm_state49(ap_CS_fsm_state49),
        .ap_CS_fsm_state50(ap_CS_fsm_state50),
        .ap_CS_fsm_state51(ap_CS_fsm_state51),
        .ap_CS_fsm_state52(ap_CS_fsm_state52),
        .ap_CS_fsm_state53(ap_CS_fsm_state53),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_OUT_r_AWREADY_reg(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .ap_reg_ioackin_OUT_r_WREADY_reg(ap_reg_ioackin_OUT_r_WREADY_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .calibrationSuccess(calibrationSuccess),
        .calibrationSuccess_l_reg_623(calibrationSuccess_l_reg_623),
        .\calibrationSuccess_l_reg_623_reg[0] (\calibrationSuccess_l_reg_623_reg[0] ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (wreq_throttl_n_0),
        .\could_multi_bursts.awaddr_buf_reg[2]_0 (bus_write_n_56),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .firstSample(firstSample),
        .firstSample_load_reg_576(firstSample_load_reg_576),
        .\firstSample_load_reg_576_reg[0] (\firstSample_load_reg_576_reg[0] ),
        .\firstSample_reg[0] (\firstSample_reg[0] ),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_OUT_r_AWADDR(m_axi_OUT_r_AWADDR),
        .\m_axi_OUT_r_AWLEN[3] (AWLEN),
        .m_axi_OUT_r_BREADY(m_axi_OUT_r_BREADY),
        .m_axi_OUT_r_BVALID(m_axi_OUT_r_BVALID),
        .m_axi_OUT_r_WDATA(m_axi_OUT_r_WDATA),
        .m_axi_OUT_r_WLAST(m_axi_OUT_r_WLAST),
        .m_axi_OUT_r_WREADY(m_axi_OUT_r_WREADY),
        .m_axi_OUT_r_WSTRB(m_axi_OUT_r_WSTRB),
        .m_axi_OUT_r_WVALID(m_axi_OUT_r_WVALID),
        .mem_reg(mem_reg),
        .p_014_0_i_reg_475(p_014_0_i_reg_475),
        .\p_014_0_i_reg_475_reg[0] (\p_014_0_i_reg_475_reg[0] ),
        .\pout_reg[2] (\pout_reg[2] ),
        .push(\bus_wide_gen.fifo_burst/push ),
        .\temp_reg_614_reg[3] (\temp_reg_614_reg[3] ),
        .\throttl_cnt_reg[0] (bus_write_n_55),
        .\throttl_cnt_reg[0]_0 (throttl_cnt_reg),
        .\throttl_cnt_reg[7] (wreq_throttl_n_4),
        .tmp_reg_619(tmp_reg_619),
        .\tmp_reg_619_reg[0] (\tmp_reg_619_reg[0] ));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_throttl wreq_throttl
       (.AWLEN(AWLEN[3:1]),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in__1),
        .Q(throttl_cnt_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\bus_wide_gen.WVALID_Dummy_reg (m_axi_OUT_r_WVALID),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_0),
        .\could_multi_bursts.awlen_buf_reg[3] (bus_write_n_55),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (bus_write_n_56),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_OUT_r_AWREADY(m_axi_OUT_r_AWREADY),
        .m_axi_OUT_r_AWVALID(m_axi_OUT_r_AWVALID),
        .m_axi_OUT_r_WREADY(m_axi_OUT_r_WREADY),
        .push(\bus_wide_gen.fifo_burst/push ),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_4));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_buffer" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_buffer
   (data_valid,
    ap_NS_fsm,
    \ap_CS_fsm_reg[29] ,
    mem_reg_0,
    S,
    \usedw_reg[7]_0 ,
    \usedw_reg[7]_1 ,
    \bus_wide_gen.strb_buf_reg[1] ,
    E,
    \bus_wide_gen.strb_buf_reg[2] ,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.strb_buf_reg[3] ,
    p_38_out,
    p_61_out,
    \bus_wide_gen.first_pad_reg ,
    DI,
    \bus_wide_gen.strb_buf_reg[0] ,
    \bus_wide_gen.data_buf_reg[23] ,
    ap_clk,
    ap_rst_n_inv,
    ap_reg_ioackin_OUT_r_WREADY_reg,
    Q,
    ap_reg_ioackin_OUT_r_AWREADY_reg,
    OUT_r_AWREADY,
    \ap_CS_fsm_reg[27] ,
    ap_CS_fsm_state53,
    ap_CS_fsm_state39,
    ap_CS_fsm_state37,
    ap_CS_fsm_state43,
    ap_CS_fsm_state44,
    ap_CS_fsm_state46,
    ap_CS_fsm_state42,
    ap_CS_fsm_state45,
    ap_CS_fsm_state52,
    ap_CS_fsm_state49,
    ap_CS_fsm_state41,
    ap_CS_fsm_state38,
    ap_CS_fsm_state51,
    ap_CS_fsm_state40,
    ap_CS_fsm_state47,
    ap_CS_fsm_state35,
    ap_CS_fsm_state48,
    ap_CS_fsm_state34,
    ap_CS_fsm_state36,
    ap_CS_fsm_state33,
    ap_CS_fsm_state50,
    ap_CS_fsm_state31,
    ap_CS_fsm_state32,
    ap_CS_fsm_state30,
    ap_rst_n,
    m_axi_OUT_r_WSTRB,
    \q_reg[8] ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    \q_reg[8]_0 ,
    burst_valid,
    m_axi_OUT_r_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg_1 ,
    \bus_wide_gen.first_pad_reg_0 ,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    D);
  output data_valid;
  output [1:0]ap_NS_fsm;
  output \ap_CS_fsm_reg[29] ;
  output mem_reg_0;
  output [3:0]S;
  output [5:0]\usedw_reg[7]_0 ;
  output [2:0]\usedw_reg[7]_1 ;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output [0:0]E;
  output \bus_wide_gen.strb_buf_reg[2] ;
  output [0:0]\bus_wide_gen.data_buf_reg[16] ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output p_38_out;
  output p_61_out;
  output [0:0]\bus_wide_gen.first_pad_reg ;
  output [0:0]DI;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output [7:0]\bus_wide_gen.data_buf_reg[23] ;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_reg_ioackin_OUT_r_WREADY_reg;
  input [0:0]Q;
  input ap_reg_ioackin_OUT_r_AWREADY_reg;
  input OUT_r_AWREADY;
  input \ap_CS_fsm_reg[27] ;
  input ap_CS_fsm_state53;
  input ap_CS_fsm_state39;
  input ap_CS_fsm_state37;
  input ap_CS_fsm_state43;
  input ap_CS_fsm_state44;
  input ap_CS_fsm_state46;
  input ap_CS_fsm_state42;
  input ap_CS_fsm_state45;
  input ap_CS_fsm_state52;
  input ap_CS_fsm_state49;
  input ap_CS_fsm_state41;
  input ap_CS_fsm_state38;
  input ap_CS_fsm_state51;
  input ap_CS_fsm_state40;
  input ap_CS_fsm_state47;
  input ap_CS_fsm_state35;
  input ap_CS_fsm_state48;
  input ap_CS_fsm_state34;
  input ap_CS_fsm_state36;
  input ap_CS_fsm_state33;
  input ap_CS_fsm_state50;
  input ap_CS_fsm_state31;
  input ap_CS_fsm_state32;
  input ap_CS_fsm_state30;
  input ap_rst_n;
  input [3:0]m_axi_OUT_r_WSTRB;
  input [0:0]\q_reg[8] ;
  input \bus_wide_gen.WVALID_Dummy_reg ;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input \q_reg[8]_0 ;
  input burst_valid;
  input m_axi_OUT_r_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg_1 ;
  input \bus_wide_gen.first_pad_reg_0 ;
  input [2:0]\bus_wide_gen.pad_oh_reg_reg[3] ;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire OUT_r_AWREADY;
  wire OUT_r_WREADY;
  wire OUT_r_WVALID;
  wire [0:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[29] ;
  wire ap_CS_fsm_state30;
  wire ap_CS_fsm_state31;
  wire ap_CS_fsm_state32;
  wire ap_CS_fsm_state33;
  wire ap_CS_fsm_state34;
  wire ap_CS_fsm_state35;
  wire ap_CS_fsm_state36;
  wire ap_CS_fsm_state37;
  wire ap_CS_fsm_state38;
  wire ap_CS_fsm_state39;
  wire ap_CS_fsm_state40;
  wire ap_CS_fsm_state41;
  wire ap_CS_fsm_state42;
  wire ap_CS_fsm_state43;
  wire ap_CS_fsm_state44;
  wire ap_CS_fsm_state45;
  wire ap_CS_fsm_state46;
  wire ap_CS_fsm_state47;
  wire ap_CS_fsm_state48;
  wire ap_CS_fsm_state49;
  wire ap_CS_fsm_state50;
  wire ap_CS_fsm_state51;
  wire ap_CS_fsm_state52;
  wire ap_CS_fsm_state53;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg;
  wire ap_reg_ioackin_OUT_r_WREADY_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire \bus_wide_gen.WVALID_Dummy_reg_1 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16] ;
  wire [7:0]\bus_wide_gen.data_buf_reg[23] ;
  wire [0:0]\bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire [2:0]\bus_wide_gen.pad_oh_reg_reg[3] ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_2_n_0 ;
  wire dout_valid_i_1__1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_i_3__2_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__7_n_0;
  wire full_n_i_3__7_n_0;
  wire m_axi_OUT_r_WREADY;
  wire [3:0]m_axi_OUT_r_WSTRB;
  wire mem_reg_0;
  wire mem_reg_i_10__1_n_0;
  wire mem_reg_i_11__0_n_0;
  wire mem_reg_i_12__0_n_0;
  wire mem_reg_i_13__0_n_0;
  wire mem_reg_i_14__0_n_0;
  wire mem_reg_i_15__0_n_0;
  wire mem_reg_i_16__0_n_0;
  wire mem_reg_i_18_n_0;
  wire mem_reg_i_19__0_n_0;
  wire mem_reg_i_20__0_n_0;
  wire mem_reg_i_21__0_n_0;
  wire mem_reg_i_22__0_n_0;
  wire mem_reg_i_23__0_n_0;
  wire mem_reg_i_24__0_n_0;
  wire mem_reg_i_25_n_0;
  wire mem_reg_i_26_n_0;
  wire mem_reg_i_27_n_0;
  wire mem_reg_i_28_n_0;
  wire mem_reg_i_29_n_0;
  wire mem_reg_i_30_n_0;
  wire mem_reg_i_31_n_0;
  wire mem_reg_i_32_n_0;
  wire mem_reg_i_33_n_0;
  wire mem_reg_i_34_n_0;
  wire mem_reg_i_35_n_0;
  wire mem_reg_i_36_n_0;
  wire mem_reg_i_37_n_0;
  wire mem_reg_i_38_n_0;
  wire mem_reg_i_39_n_0;
  wire mem_reg_i_40_n_0;
  wire mem_reg_i_41_n_0;
  wire mem_reg_i_42_n_0;
  wire mem_reg_i_43_n_0;
  wire mem_reg_i_45_n_0;
  wire mem_reg_i_46_n_0;
  wire mem_reg_i_47_n_0;
  wire mem_reg_i_48_n_0;
  wire mem_reg_i_49_n_0;
  wire mem_reg_i_50_n_0;
  wire mem_reg_i_51_n_0;
  wire mem_reg_i_52_n_0;
  wire mem_reg_i_53_n_0;
  wire mem_reg_i_54_n_0;
  wire mem_reg_i_55_n_0;
  wire mem_reg_i_56_n_0;
  wire mem_reg_i_57_n_0;
  wire mem_reg_i_58_n_0;
  wire mem_reg_i_59_n_0;
  wire mem_reg_i_9__1_n_0;
  wire p_1_in;
  wire p_38_out;
  wire p_61_out;
  wire pop;
  wire push;
  wire [8:0]q_buf;
  wire [0:0]\q_reg[8] ;
  wire \q_reg[8]_0 ;
  wire [8:0]q_tmp;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2_n_0;
  wire tmp_strb;
  wire \usedw[0]_i_1__1_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [5:0]\usedw_reg[7]_0 ;
  wire [2:0]\usedw_reg[7]_1 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__1_n_0 ;
  wire \waddr[1]_i_1__1_n_0 ;
  wire \waddr[2]_i_1__1_n_0 ;
  wire \waddr[3]_i_1__2_n_0 ;
  wire \waddr[4]_i_1__1_n_0 ;
  wire \waddr[5]_i_1__1_n_0 ;
  wire \waddr[6]_i_1__1_n_0 ;
  wire \waddr[6]_i_2__1_n_0 ;
  wire \waddr[7]_i_2__1_n_0 ;
  wire \waddr[7]_i_3__1_n_0 ;
  wire \waddr[7]_i_4__1_n_0 ;
  wire \waddr[7]_i_5_n_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:9]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h10101010FFFFFF10)) 
    \ap_CS_fsm[28]_i_1 
       (.I0(ap_reg_ioackin_OUT_r_WREADY_reg),
        .I1(OUT_r_WREADY),
        .I2(Q),
        .I3(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .I4(OUT_r_AWREADY),
        .I5(\ap_CS_fsm_reg[27] ),
        .O(ap_NS_fsm[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[52]_i_1 
       (.I0(ap_reg_ioackin_OUT_r_WREADY_reg),
        .I1(OUT_r_WREADY),
        .O(\ap_CS_fsm_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ap_CS_fsm_reg[54]_srl2___ap_CS_fsm_reg_r_0_i_1 
       (.I0(OUT_r_WREADY),
        .I1(ap_reg_ioackin_OUT_r_WREADY_reg),
        .I2(ap_CS_fsm_state53),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h40440000)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg_0 ),
        .I1(data_valid),
        .I2(m_axi_OUT_r_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I4(\bus_wide_gen.pad_oh_reg_reg[3] [0]),
        .O(E));
  LUT5 #(
    .INIT(32'h40440000)) 
    \bus_wide_gen.data_buf[23]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg_0 ),
        .I1(data_valid),
        .I2(m_axi_OUT_r_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I4(\bus_wide_gen.pad_oh_reg_reg[3] [1]),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h40440000)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg_0 ),
        .I1(data_valid),
        .I2(m_axi_OUT_r_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I4(\bus_wide_gen.pad_oh_reg_reg[3] [2]),
        .O(p_38_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I1(m_axi_OUT_r_WREADY),
        .I2(data_valid),
        .I3(\bus_wide_gen.first_pad_reg_0 ),
        .O(p_61_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \bus_wide_gen.pad_oh_reg[3]_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I1(m_axi_OUT_r_WREADY),
        .I2(data_valid),
        .I3(burst_valid),
        .O(\bus_wide_gen.first_pad_reg ));
  LUT6 #(
    .INIT(64'hAEFFFFFFA2000000)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(tmp_strb),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I2(m_axi_OUT_r_WREADY),
        .I3(data_valid),
        .I4(\bus_wide_gen.first_pad_reg_0 ),
        .I5(m_axi_OUT_r_WSTRB[0]),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT6 #(
    .INIT(64'h8A808A808A800000)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(ap_rst_n),
        .I1(tmp_strb),
        .I2(E),
        .I3(m_axi_OUT_r_WSTRB[1]),
        .I4(\q_reg[8] ),
        .I5(\bus_wide_gen.WVALID_Dummy_reg ),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(ap_rst_n),
        .I1(tmp_strb),
        .I2(\bus_wide_gen.data_buf_reg[16] ),
        .I3(m_axi_OUT_r_WSTRB[2]),
        .I4(\bus_wide_gen.WVALID_Dummy_reg ),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT6 #(
    .INIT(64'h8A808A808A800000)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(ap_rst_n),
        .I1(tmp_strb),
        .I2(p_38_out),
        .I3(m_axi_OUT_r_WSTRB[3]),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I5(\q_reg[8]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD0FF0000)) 
    \dout_buf[8]_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .I1(m_axi_OUT_r_WREADY),
        .I2(burst_valid),
        .I3(data_valid),
        .I4(empty_n_reg_n_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_2 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[23] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_2_n_0 ),
        .Q(tmp_strb),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAEEEAEAE)) 
    dout_valid_i_1__1
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(burst_valid),
        .I3(m_axi_OUT_r_WREADY),
        .I4(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .O(dout_valid_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__1_n_0),
        .Q(data_valid),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hBF83)) 
    empty_n_i_1
       (.I0(empty_n_i_2__2_n_0),
        .I1(pop),
        .I2(\waddr[7]_i_3__1_n_0 ),
        .I3(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_2__2
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [4]),
        .I3(\usedw_reg[7]_0 [0]),
        .I4(empty_n_i_3__2_n_0),
        .O(empty_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__2
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(usedw_reg__0[7]),
        .I2(\usedw_reg[7]_0 [3]),
        .I3(\usedw_reg[7]_0 [5]),
        .O(empty_n_i_3__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFF5F5DD)) 
    full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(OUT_r_WREADY),
        .I3(pop),
        .I4(\waddr[7]_i_3__1_n_0 ),
        .O(full_n_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__7
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .I2(\usedw_reg[7]_0 [0]),
        .I3(\usedw_reg[7]_0 [1]),
        .I4(full_n_i_3__7_n_0),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__7
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [4]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(\usedw_reg[7]_0 [5]),
        .O(full_n_i_3__7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__7_n_0),
        .Q(OUT_r_WREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
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
        .ADDRBWRADDR({1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,mem_reg_i_9__1_n_0,mem_reg_i_10__1_n_0,mem_reg_i_11__0_n_0,mem_reg_i_12__0_n_0,mem_reg_i_13__0_n_0,mem_reg_i_14__0_n_0,mem_reg_i_15__0_n_0,mem_reg_i_16__0_n_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:9],q_buf}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(OUT_r_WREADY),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({OUT_r_WVALID,OUT_r_WVALID}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hBAAAFAFABAAABAAA)) 
    mem_reg_i_10__1
       (.I0(mem_reg_i_20__0_n_0),
        .I1(mem_reg_i_21__0_n_0),
        .I2(mem_reg_i_22__0_n_0),
        .I3(mem_reg_i_23__0_n_0),
        .I4(ap_CS_fsm_state44),
        .I5(mem_reg_i_24__0_n_0),
        .O(mem_reg_i_10__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFABAAAAAA)) 
    mem_reg_i_11__0
       (.I0(mem_reg_i_25_n_0),
        .I1(ap_CS_fsm_state38),
        .I2(ap_CS_fsm_state44),
        .I3(mem_reg_i_26_n_0),
        .I4(mem_reg_i_27_n_0),
        .I5(mem_reg_i_20__0_n_0),
        .O(mem_reg_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0B0A0A0)) 
    mem_reg_i_12__0
       (.I0(mem_reg_i_28_n_0),
        .I1(mem_reg_i_29_n_0),
        .I2(mem_reg_i_22__0_n_0),
        .I3(ap_CS_fsm_state41),
        .I4(mem_reg_i_30_n_0),
        .I5(mem_reg_i_20__0_n_0),
        .O(mem_reg_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hFEEEFFEEFEEEFEEE)) 
    mem_reg_i_13__0
       (.I0(mem_reg_i_31_n_0),
        .I1(mem_reg_i_32_n_0),
        .I2(mem_reg_i_33_n_0),
        .I3(mem_reg_i_34_n_0),
        .I4(ap_CS_fsm_state39),
        .I5(ap_CS_fsm_state37),
        .O(mem_reg_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF33331110)) 
    mem_reg_i_14__0
       (.I0(mem_reg_i_35_n_0),
        .I1(mem_reg_i_36_n_0),
        .I2(mem_reg_i_37_n_0),
        .I3(mem_reg_i_38_n_0),
        .I4(ap_CS_fsm_state44),
        .I5(mem_reg_i_31_n_0),
        .O(mem_reg_i_14__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEEFE)) 
    mem_reg_i_15__0
       (.I0(ap_reg_ioackin_OUT_r_WREADY_reg),
        .I1(mem_reg_i_39_n_0),
        .I2(mem_reg_i_40_n_0),
        .I3(mem_reg_i_41_n_0),
        .I4(ap_CS_fsm_state49),
        .I5(mem_reg_i_42_n_0),
        .O(mem_reg_i_15__0_n_0));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFFFE)) 
    mem_reg_i_16__0
       (.I0(ap_reg_ioackin_OUT_r_WREADY_reg),
        .I1(ap_CS_fsm_state49),
        .I2(mem_reg_i_43_n_0),
        .I3(mem_reg_i_39_n_0),
        .I4(ap_CS_fsm_state53),
        .I5(ap_CS_fsm_state52),
        .O(mem_reg_i_16__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_17
       (.I0(mem_reg_0),
        .I1(ap_reg_ioackin_OUT_r_WREADY_reg),
        .O(OUT_r_WVALID));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_18
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[4]),
        .O(mem_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'h00000EFF00000E0E)) 
    mem_reg_i_19__0
       (.I0(mem_reg_i_45_n_0),
        .I1(ap_CS_fsm_state35),
        .I2(mem_reg_i_46_n_0),
        .I3(ap_CS_fsm_state44),
        .I4(ap_CS_fsm_state45),
        .I5(mem_reg_i_47_n_0),
        .O(mem_reg_i_19__0_n_0));
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_i_1__1
       (.I0(raddr[6]),
        .I1(mem_reg_i_18_n_0),
        .I2(raddr[5]),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    mem_reg_i_20__0
       (.I0(ap_CS_fsm_state53),
        .I1(ap_CS_fsm_state52),
        .I2(ap_CS_fsm_state49),
        .I3(ap_CS_fsm_state47),
        .I4(ap_reg_ioackin_OUT_r_WREADY_reg),
        .O(mem_reg_i_20__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_reg_i_21__0
       (.I0(ap_CS_fsm_state44),
        .I1(ap_CS_fsm_state38),
        .I2(ap_CS_fsm_state51),
        .I3(ap_CS_fsm_state40),
        .O(mem_reg_i_21__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    mem_reg_i_22__0
       (.I0(ap_CS_fsm_state45),
        .I1(ap_CS_fsm_state53),
        .I2(ap_CS_fsm_state52),
        .I3(ap_CS_fsm_state49),
        .I4(ap_reg_ioackin_OUT_r_WREADY_reg),
        .O(mem_reg_i_22__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_i_23__0
       (.I0(ap_CS_fsm_state37),
        .I1(ap_CS_fsm_state36),
        .I2(ap_CS_fsm_state35),
        .I3(ap_CS_fsm_state34),
        .I4(ap_CS_fsm_state33),
        .I5(mem_reg_i_48_n_0),
        .O(mem_reg_i_23__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    mem_reg_i_24__0
       (.I0(mem_reg_i_49_n_0),
        .I1(ap_CS_fsm_state39),
        .I2(ap_CS_fsm_state41),
        .I3(ap_CS_fsm_state46),
        .I4(ap_CS_fsm_state42),
        .I5(ap_CS_fsm_state43),
        .O(mem_reg_i_24__0_n_0));
  LUT6 #(
    .INIT(64'h00000000FF005400)) 
    mem_reg_i_25
       (.I0(ap_CS_fsm_state41),
        .I1(ap_CS_fsm_state51),
        .I2(ap_CS_fsm_state40),
        .I3(mem_reg_i_22__0_n_0),
        .I4(mem_reg_i_35_n_0),
        .I5(ap_CS_fsm_state44),
        .O(mem_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    mem_reg_i_26
       (.I0(ap_reg_ioackin_OUT_r_WREADY_reg),
        .I1(ap_CS_fsm_state49),
        .I2(ap_CS_fsm_state52),
        .I3(ap_CS_fsm_state53),
        .I4(ap_CS_fsm_state45),
        .I5(ap_CS_fsm_state41),
        .O(mem_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF00005510)) 
    mem_reg_i_27
       (.I0(ap_CS_fsm_state36),
        .I1(ap_CS_fsm_state33),
        .I2(mem_reg_i_50_n_0),
        .I3(mem_reg_i_51_n_0),
        .I4(ap_CS_fsm_state39),
        .I5(ap_CS_fsm_state37),
        .O(mem_reg_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_28
       (.I0(ap_CS_fsm_state43),
        .I1(ap_CS_fsm_state44),
        .O(mem_reg_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_29
       (.I0(ap_CS_fsm_state42),
        .I1(ap_CS_fsm_state46),
        .O(mem_reg_i_29_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    mem_reg_i_2__1
       (.I0(raddr[5]),
        .I1(mem_reg_i_18_n_0),
        .I2(raddr[6]),
        .O(rnext[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000000E)) 
    mem_reg_i_30
       (.I0(mem_reg_i_52_n_0),
        .I1(ap_CS_fsm_state36),
        .I2(ap_CS_fsm_state39),
        .I3(ap_CS_fsm_state38),
        .I4(ap_CS_fsm_state37),
        .I5(mem_reg_i_49_n_0),
        .O(mem_reg_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    mem_reg_i_31
       (.I0(ap_reg_ioackin_OUT_r_WREADY_reg),
        .I1(ap_CS_fsm_state53),
        .I2(ap_CS_fsm_state52),
        .I3(ap_CS_fsm_state49),
        .I4(ap_CS_fsm_state47),
        .O(mem_reg_i_31_n_0));
  LUT6 #(
    .INIT(64'h0000EEEF0000EEEE)) 
    mem_reg_i_32
       (.I0(ap_CS_fsm_state43),
        .I1(ap_CS_fsm_state44),
        .I2(ap_CS_fsm_state46),
        .I3(ap_CS_fsm_state42),
        .I4(mem_reg_i_36_n_0),
        .I5(mem_reg_i_37_n_0),
        .O(mem_reg_i_32_n_0));
  LUT6 #(
    .INIT(64'h1111111011111111)) 
    mem_reg_i_33
       (.I0(ap_CS_fsm_state35),
        .I1(mem_reg_i_53_n_0),
        .I2(ap_CS_fsm_state33),
        .I3(ap_CS_fsm_state34),
        .I4(ap_CS_fsm_state32),
        .I5(mem_reg_i_54_n_0),
        .O(mem_reg_i_33_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    mem_reg_i_34
       (.I0(ap_CS_fsm_state46),
        .I1(ap_CS_fsm_state42),
        .I2(ap_CS_fsm_state45),
        .I3(ap_CS_fsm_state53),
        .I4(ap_CS_fsm_state52),
        .I5(ap_CS_fsm_state49),
        .O(mem_reg_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    mem_reg_i_35
       (.I0(ap_CS_fsm_state46),
        .I1(ap_CS_fsm_state42),
        .I2(ap_CS_fsm_state43),
        .O(mem_reg_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_reg_i_36
       (.I0(ap_CS_fsm_state49),
        .I1(ap_CS_fsm_state52),
        .I2(ap_CS_fsm_state53),
        .I3(ap_CS_fsm_state45),
        .O(mem_reg_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    mem_reg_i_37
       (.I0(ap_CS_fsm_state41),
        .I1(ap_CS_fsm_state38),
        .I2(ap_CS_fsm_state39),
        .I3(ap_CS_fsm_state51),
        .I4(ap_CS_fsm_state40),
        .O(mem_reg_i_37_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    mem_reg_i_38
       (.I0(ap_CS_fsm_state34),
        .I1(ap_CS_fsm_state35),
        .I2(ap_CS_fsm_state39),
        .I3(ap_CS_fsm_state36),
        .I4(ap_CS_fsm_state37),
        .I5(mem_reg_i_55_n_0),
        .O(mem_reg_i_38_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    mem_reg_i_39
       (.I0(ap_CS_fsm_state45),
        .I1(ap_CS_fsm_state44),
        .I2(ap_CS_fsm_state47),
        .O(mem_reg_i_39_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_i_3__1
       (.I0(mem_reg_i_18_n_0),
        .I1(raddr[5]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00550010)) 
    mem_reg_i_40
       (.I0(ap_CS_fsm_state38),
        .I1(ap_CS_fsm_state36),
        .I2(mem_reg_i_56_n_0),
        .I3(ap_CS_fsm_state39),
        .I4(ap_CS_fsm_state37),
        .I5(mem_reg_i_49_n_0),
        .O(mem_reg_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    mem_reg_i_41
       (.I0(ap_CS_fsm_state41),
        .I1(ap_CS_fsm_state46),
        .I2(ap_CS_fsm_state42),
        .I3(ap_CS_fsm_state43),
        .I4(ap_CS_fsm_state47),
        .O(mem_reg_i_41_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_42
       (.I0(ap_CS_fsm_state52),
        .I1(ap_CS_fsm_state53),
        .O(mem_reg_i_42_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    mem_reg_i_43
       (.I0(mem_reg_i_41_n_0),
        .I1(ap_CS_fsm_state53),
        .I2(ap_CS_fsm_state52),
        .I3(ap_CS_fsm_state51),
        .I4(ap_CS_fsm_state40),
        .I5(mem_reg_i_57_n_0),
        .O(mem_reg_i_43_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_i_44
       (.I0(Q),
        .I1(ap_CS_fsm_state48),
        .I2(mem_reg_i_46_n_0),
        .I3(mem_reg_i_36_n_0),
        .I4(mem_reg_i_41_n_0),
        .I5(mem_reg_i_58_n_0),
        .O(mem_reg_0));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    mem_reg_i_45
       (.I0(ap_CS_fsm_state32),
        .I1(ap_CS_fsm_state31),
        .I2(ap_CS_fsm_state50),
        .I3(ap_CS_fsm_state30),
        .I4(ap_CS_fsm_state33),
        .I5(ap_CS_fsm_state34),
        .O(mem_reg_i_45_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_i_46
       (.I0(mem_reg_i_49_n_0),
        .I1(ap_CS_fsm_state38),
        .I2(ap_CS_fsm_state44),
        .I3(ap_CS_fsm_state37),
        .I4(ap_CS_fsm_state36),
        .I5(ap_CS_fsm_state39),
        .O(mem_reg_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_reg_i_47
       (.I0(ap_CS_fsm_state43),
        .I1(ap_CS_fsm_state42),
        .I2(ap_CS_fsm_state46),
        .I3(ap_CS_fsm_state41),
        .O(mem_reg_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mem_reg_i_48
       (.I0(ap_CS_fsm_state32),
        .I1(ap_CS_fsm_state31),
        .I2(ap_CS_fsm_state50),
        .I3(ap_CS_fsm_state30),
        .O(mem_reg_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_49
       (.I0(ap_CS_fsm_state40),
        .I1(ap_CS_fsm_state51),
        .O(mem_reg_i_49_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4__1
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[4]),
        .O(rnext[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    mem_reg_i_50
       (.I0(ap_CS_fsm_state50),
        .I1(ap_CS_fsm_state31),
        .I2(ap_CS_fsm_state32),
        .O(mem_reg_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_51
       (.I0(ap_CS_fsm_state34),
        .I1(ap_CS_fsm_state35),
        .O(mem_reg_i_51_n_0));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    mem_reg_i_52
       (.I0(ap_CS_fsm_state33),
        .I1(ap_CS_fsm_state50),
        .I2(ap_CS_fsm_state31),
        .I3(ap_CS_fsm_state32),
        .I4(ap_CS_fsm_state35),
        .I5(ap_CS_fsm_state34),
        .O(mem_reg_i_52_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_53
       (.I0(ap_CS_fsm_state36),
        .I1(ap_CS_fsm_state39),
        .O(mem_reg_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_54
       (.I0(ap_CS_fsm_state31),
        .I1(ap_CS_fsm_state50),
        .O(mem_reg_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    mem_reg_i_55
       (.I0(ap_CS_fsm_state33),
        .I1(ap_CS_fsm_state30),
        .I2(ap_CS_fsm_state50),
        .I3(ap_CS_fsm_state31),
        .I4(ap_CS_fsm_state32),
        .O(mem_reg_i_55_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAAB)) 
    mem_reg_i_56
       (.I0(ap_CS_fsm_state32),
        .I1(ap_CS_fsm_state50),
        .I2(ap_CS_fsm_state31),
        .I3(ap_CS_fsm_state30),
        .I4(ap_CS_fsm_state33),
        .I5(mem_reg_i_51_n_0),
        .O(mem_reg_i_56_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF00001011)) 
    mem_reg_i_57
       (.I0(ap_CS_fsm_state36),
        .I1(ap_CS_fsm_state37),
        .I2(mem_reg_i_59_n_0),
        .I3(mem_reg_i_48_n_0),
        .I4(ap_CS_fsm_state39),
        .I5(ap_CS_fsm_state38),
        .O(mem_reg_i_57_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_reg_i_58
       (.I0(ap_CS_fsm_state30),
        .I1(ap_CS_fsm_state50),
        .I2(ap_CS_fsm_state31),
        .I3(ap_CS_fsm_state32),
        .I4(ap_CS_fsm_state33),
        .I5(mem_reg_i_51_n_0),
        .O(mem_reg_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    mem_reg_i_59
       (.I0(ap_CS_fsm_state35),
        .I1(ap_CS_fsm_state34),
        .I2(ap_CS_fsm_state33),
        .O(mem_reg_i_59_n_0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5__1
       (.I0(raddr[2]),
        .I1(pop),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_i_6__1
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[2]),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7__1
       (.I0(pop),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h66A6A6A666A666A6)) 
    mem_reg_i_8__0
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_0),
        .I2(data_valid),
        .I3(burst_valid),
        .I4(m_axi_OUT_r_WREADY),
        .I5(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h0100010001010100)) 
    mem_reg_i_9__1
       (.I0(ap_reg_ioackin_OUT_r_WREADY_reg),
        .I1(ap_CS_fsm_state52),
        .I2(ap_CS_fsm_state53),
        .I3(ap_CS_fsm_state49),
        .I4(mem_reg_i_19__0_n_0),
        .I5(ap_CS_fsm_state47),
        .O(mem_reg_i_9__1_n_0));
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
    .INIT(8'h56)) 
    p_0_out_carry_i_5
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(pop),
        .I2(\waddr[7]_i_3__1_n_0 ),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_16__0_n_0),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_15__0_n_0),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_14__0_n_0),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_13__0_n_0),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_12__0_n_0),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_11__0_n_0),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_10__1_n_0),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(mem_reg_i_9__1_n_0),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00000041)) 
    show_ahead_i_1__1
       (.I0(show_ahead_i_2_n_0),
        .I1(\usedw_reg[7]_0 [0]),
        .I2(pop),
        .I3(\usedw_reg[7]_0 [3]),
        .I4(\waddr[7]_i_3__1_n_0 ),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    show_ahead_i_2
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [5]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[7]),
        .I4(\usedw_reg[7]_0 [1]),
        .I5(\usedw_reg[7]_0 [4]),
        .O(show_ahead_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__1 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9959595999599959)) 
    \usedw[7]_i_1__0 
       (.I0(\waddr[7]_i_3__1_n_0 ),
        .I1(empty_n_reg_n_0),
        .I2(data_valid),
        .I3(burst_valid),
        .I4(m_axi_OUT_r_WREADY),
        .I5(\bus_wide_gen.WVALID_Dummy_reg_1 ),
        .O(\usedw[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw[0]_i_1__1_n_0 ),
        .Q(\usedw_reg[7]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\usedw_reg[7]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\usedw_reg[7]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\usedw_reg[7]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\usedw_reg[7]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\usedw_reg[7]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__2 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__1_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[7]_i_1__1 
       (.I0(\waddr[7]_i_3__1_n_0 ),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__1 
       (.I0(\waddr[7]_i_4__1_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_5_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \waddr[7]_i_3__1 
       (.I0(ap_reg_ioackin_OUT_r_WREADY_reg),
        .I1(mem_reg_0),
        .I2(OUT_r_WREADY),
        .O(\waddr[7]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_4__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__1_n_0 ));
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
        .D(\waddr[0]_i_1__1_n_0 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__1_n_0 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__1_n_0 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__2_n_0 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__1_n_0 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__1_n_0 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__1_n_0 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__1_n_0 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_buffer" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_buffer__parameterized0
   (m_axi_OUT_r_RREADY,
    S,
    Q,
    \usedw_reg[7]_0 ,
    DI,
    \bus_wide_gen.rdata_valid_t_reg ,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    m_axi_OUT_r_RVALID,
    ap_rst_n,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    D);
  output m_axi_OUT_r_RREADY;
  output [3:0]S;
  output [5:0]Q;
  output [2:0]\usedw_reg[7]_0 ;
  output [0:0]DI;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axi_OUT_r_RVALID;
  input ap_rst_n;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;
  input \bus_wide_gen.split_cnt_buf_reg[1] ;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire beat_valid;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[1] ;
  wire dout_valid_i_1__2_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__3_n_0;
  wire empty_n_i_3__3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__8_n_0;
  wire full_n_i_2__8_n_0;
  wire full_n_i_3__8_n_0;
  wire m_axi_OUT_r_RREADY;
  wire m_axi_OUT_r_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__2_n_0 ;
  wire \usedw[7]_i_1__1_n_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;

  LUT5 #(
    .INIT(32'hFEFF0202)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT6 #(
    .INIT(64'h00C8CC0000C800C8)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(beat_valid),
        .I1(ap_rst_n),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(rdata_ack_t),
        .I5(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hAEEEEEEEAEEEAEEE)) 
    dout_valid_i_1__2
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I4(rdata_ack_t),
        .I5(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(dout_valid_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__2_n_0),
        .Q(beat_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__3_n_0),
        .I1(empty_n_i_3__3_n_0),
        .I2(pop),
        .I3(m_axi_OUT_r_RVALID),
        .I4(m_axi_OUT_r_RREADY),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    empty_n_i_2__3
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[5]),
        .O(empty_n_i_2__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(usedw_reg__0[7]),
        .I3(usedw_reg__0[6]),
        .O(empty_n_i_3__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFDFFFFFF55FF55)) 
    full_n_i_1__8
       (.I0(ap_rst_n),
        .I1(full_n_i_2__8_n_0),
        .I2(full_n_i_3__8_n_0),
        .I3(pop),
        .I4(m_axi_OUT_r_RVALID),
        .I5(m_axi_OUT_r_RREADY),
        .O(full_n_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(usedw_reg__0[7]),
        .I3(usedw_reg__0[6]),
        .O(full_n_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__8
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[2]),
        .O(full_n_i_3__8_n_0));
  LUT6 #(
    .INIT(64'hD000FFFF00000000)) 
    full_n_i_4__3
       (.I0(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I1(rdata_ack_t),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(beat_valid),
        .I5(empty_n_reg_n_0),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__8_n_0),
        .Q(m_axi_OUT_r_RREADY),
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
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__0
       (.I0(Q[1]),
        .I1(pop),
        .I2(m_axi_OUT_r_RVALID),
        .I3(m_axi_OUT_r_RREADY),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__2 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \usedw[7]_i_1__1 
       (.I0(m_axi_OUT_r_RREADY),
        .I1(m_axi_OUT_r_RVALID),
        .I2(pop),
        .O(\usedw[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(\usedw[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(D[0]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(D[1]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(D[2]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(D[3]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(D[4]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__1_n_0 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    SR,
    p_81_in,
    \bus_wide_gen.data_buf_reg[24] ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.data_buf_reg[24]_0 ,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.data_buf_reg[16]_0 ,
    \bus_wide_gen.data_buf_reg[8] ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[0] ,
    in,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    Q,
    E,
    m_axi_OUT_r_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    \bus_wide_gen.pad_oh_reg_reg[2] ,
    data_valid,
    \bus_wide_gen.first_pad_reg_0 ,
    invalid_len_event_reg2,
    \could_multi_bursts.next_loop ,
    \sect_end_buf_reg[0] ,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    m_axi_OUT_r_WLAST,
    push);
  output burst_valid;
  output fifo_burst_ready;
  output [0:0]SR;
  output p_81_in;
  output [0:0]\bus_wide_gen.data_buf_reg[24] ;
  output \bus_wide_gen.first_pad_reg ;
  output [0:0]\bus_wide_gen.data_buf_reg[24]_0 ;
  output [0:0]\bus_wide_gen.data_buf_reg[16] ;
  output \bus_wide_gen.data_buf_reg[16]_0 ;
  output [0:0]\bus_wide_gen.data_buf_reg[8] ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output \could_multi_bursts.awlen_buf_reg[0] ;
  output [3:0]in;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input [7:0]Q;
  input [0:0]E;
  input m_axi_OUT_r_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input [1:0]\bus_wide_gen.pad_oh_reg_reg[2] ;
  input data_valid;
  input \bus_wide_gen.first_pad_reg_0 ;
  input invalid_len_event_reg2;
  input \could_multi_bursts.next_loop ;
  input \sect_end_buf_reg[0] ;
  input [9:0]\sect_len_buf_reg[9] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input m_axi_OUT_r_WLAST;
  input push;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire [9:9]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[31]_i_3_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_4_n_0 ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16] ;
  wire \bus_wide_gen.data_buf_reg[16]_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[24] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[24]_0 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[8] ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_0 ;
  wire [1:0]\bus_wide_gen.pad_oh_reg_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire [8:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.awlen_buf[3]_i_3__0_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4__0_n_0 ;
  wire \could_multi_bursts.awlen_buf_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire data_valid;
  wire data_vld_i_1__5_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_i_3__1_n_0;
  wire empty_n_i_4_n_0;
  wire empty_n_i_5_n_0;
  wire fifo_burst_ready;
  wire full_n_i_1__9_n_0;
  wire full_n_i_2__6_n_0;
  wire [3:0]in;
  wire invalid_len_event_reg2;
  wire m_axi_OUT_r_WLAST;
  wire m_axi_OUT_r_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire p_81_in;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire \sect_end_buf_reg[0] ;
  wire [9:0]\sect_len_buf_reg[9] ;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_OUT_r_WLAST),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_OUT_r_WREADY),
        .I3(p_81_in),
        .I4(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_OUT_r_WREADY),
        .I2(p_81_in),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[24]_0 ),
        .I1(\bus_wide_gen.data_buf_reg[16]_0 ),
        .O(\bus_wide_gen.data_buf_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.data_buf[23]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[16]_0 ),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \bus_wide_gen.data_buf[23]_i_3 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_OUT_r_WREADY),
        .I3(\bus_wide_gen.burst_pack ),
        .O(\bus_wide_gen.data_buf_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00007077)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(\bus_wide_gen.data_buf_reg[24]_0 ),
        .I1(\bus_wide_gen.burst_pack ),
        .I2(m_axi_OUT_r_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I4(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  LUT5 #(
    .INIT(32'hFFFFFFF6)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(\q_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\bus_wide_gen.data_buf[31]_i_4_n_0 ),
        .I4(\bus_wide_gen.data_buf[31]_i_5_n_0 ),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(burst_valid),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .O(\bus_wide_gen.data_buf[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(\q_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\q_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(\q_reg_n_0_[1] ),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(p_81_in),
        .I1(empty_n_i_3__1_n_0),
        .I2(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA80000)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(burst_valid),
        .I1(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I3(\bus_wide_gen.first_pad_reg ),
        .I4(\bus_wide_gen.data_buf_reg[24] ),
        .I5(E),
        .O(p_81_in));
  LUT6 #(
    .INIT(64'h00E000A000C0F000)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[2] [1]),
        .I1(\bus_wide_gen.pad_oh_reg_reg[2] [0]),
        .I2(data_valid),
        .I3(\bus_wide_gen.first_pad_reg_0 ),
        .I4(\bus_wide_gen.data_buf_reg[24]_0 ),
        .I5(\bus_wide_gen.burst_pack ),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \bus_wide_gen.strb_buf[3]_i_2 
       (.I0(m_axi_OUT_r_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bus_wide_gen.strb_buf[3]_i_3 
       (.I0(\bus_wide_gen.data_buf_reg[24]_0 ),
        .I1(\bus_wide_gen.burst_pack ),
        .O(\bus_wide_gen.first_pad_reg ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1__0 
       (.I0(\sect_len_buf_reg[9] [0]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1__0 
       (.I0(\sect_len_buf_reg[9] [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1__0 
       (.I0(\sect_len_buf_reg[9] [2]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1__0 
       (.I0(\sect_len_buf_reg[9] [3]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \could_multi_bursts.awlen_buf[3]_i_2__0 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3__0_n_0 ),
        .I1(\sect_len_buf_reg[9] [4]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I3(\sect_len_buf_reg[9] [9]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_4__0_n_0 ),
        .O(\could_multi_bursts.awlen_buf_reg[0] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3__0 
       (.I0(\sect_len_buf_reg[9] [8]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I2(\sect_len_buf_reg[9] [7]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4__0 
       (.I0(\sect_len_buf_reg[9] [5]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I2(\sect_len_buf_reg[9] [6]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF0000FFFFFFFF)) 
    data_vld_i_1__5
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_2__0_n_0 ),
        .O(data_vld_i_1__5_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__5_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA800FFFF)) 
    empty_n_i_1__3
       (.I0(empty_n_i_2__1_n_0),
        .I1(\bus_wide_gen.data_buf_reg[24] ),
        .I2(E),
        .I3(empty_n_i_3__1_n_0),
        .I4(burst_valid),
        .O(pop0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFF80000)) 
    empty_n_i_2__1
       (.I0(\bus_wide_gen.burst_pack ),
        .I1(\bus_wide_gen.data_buf_reg[24]_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_3_n_0 ),
        .I3(\bus_wide_gen.len_cnt[7]_i_4_n_0 ),
        .I4(burst_valid),
        .O(empty_n_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    empty_n_i_3__1
       (.I0(empty_n_i_4_n_0),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(burst_valid),
        .I4(empty_n_i_5_n_0),
        .O(empty_n_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    empty_n_i_4
       (.I0(\q_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\q_reg_n_0_[2] ),
        .I3(Q[2]),
        .O(empty_n_i_4_n_0));
  LUT6 #(
    .INIT(64'h0009000000000009)) 
    empty_n_i_5
       (.I0(Q[3]),
        .I1(\q_reg_n_0_[3] ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\q_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(empty_n_i_5_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFDDDDD5DDDDDD)) 
    full_n_i_1__9
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(\pout[2]_i_2__0_n_0 ),
        .I3(full_n_i_2__6_n_0),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(full_n_i_1__9_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    full_n_i_2__6
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .O(full_n_i_2__6_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__9_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
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
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\sect_end_buf_reg[0] ),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(\bus_wide_gen.tmp_burst_info ));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info ),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'h7D7D7D7D82828202)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(\pout[2]_i_2__0_n_0 ),
        .I2(pop0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC2F0F03CF0F0F0F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(pop0),
        .I4(\pout[2]_i_2__0_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAA6AAAAAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(pop0),
        .I4(\pout[2]_i_2__0_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_2__0 
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_2__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\bus_wide_gen.data_buf_reg[24]_0 ),
        .R(ap_rst_n_inv));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\bus_wide_gen.burst_pack ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    SR,
    Q,
    D,
    next_wreq,
    \start_addr_reg[30] ,
    E,
    invalid_len_event_reg,
    S,
    \align_len_reg[2] ,
    \start_addr_reg[30]_0 ,
    \start_addr_reg[30]_1 ,
    \sect_cnt_reg[0] ,
    \start_addr_reg[30]_2 ,
    ap_rst_n_inv,
    ap_clk,
    \could_multi_bursts.sect_handling_reg ,
    ap_rst_n,
    sect_cnt0,
    \start_addr_reg[30]_3 ,
    \sect_cnt_reg[19] ,
    fifo_wreq_valid_buf_reg,
    CO,
    wreq_handling_reg,
    \state_reg[0] ,
    \could_multi_bursts.next_loop ,
    \sect_len_buf_reg[4] ,
    \could_multi_bursts.sect_handling_reg_0 ,
    \end_addr_buf_reg[31] ,
    sel);
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]SR;
  output [2:0]Q;
  output [19:0]D;
  output next_wreq;
  output \start_addr_reg[30] ;
  output [0:0]E;
  output invalid_len_event_reg;
  output [1:0]S;
  output [0:0]\align_len_reg[2] ;
  output [3:0]\start_addr_reg[30]_0 ;
  output [2:0]\start_addr_reg[30]_1 ;
  output [0:0]\sect_cnt_reg[0] ;
  output \start_addr_reg[30]_2 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \could_multi_bursts.sect_handling_reg ;
  input ap_rst_n;
  input [18:0]sect_cnt0;
  input \start_addr_reg[30]_3 ;
  input [19:0]\sect_cnt_reg[19] ;
  input fifo_wreq_valid_buf_reg;
  input [0:0]CO;
  input wreq_handling_reg;
  input [0:0]\state_reg[0] ;
  input \could_multi_bursts.next_loop ;
  input \sect_len_buf_reg[4] ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input [19:0]\end_addr_buf_reg[31] ;
  input sel;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__6_n_0;
  wire data_vld_reg_n_0;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__10_n_0;
  wire full_n_i_2__5_n_0;
  wire full_n_i_3__5_n_0;
  wire invalid_len_event_reg;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][35]_srl5_n_0 ;
  wire \mem_reg[4][36]_srl5_n_0 ;
  wire next_wreq;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2__1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [19:0]\sect_cnt_reg[19] ;
  wire \sect_len_buf_reg[4] ;
  wire sel;
  wire \start_addr_reg[30] ;
  wire [3:0]\start_addr_reg[30]_0 ;
  wire [2:0]\start_addr_reg[30]_1 ;
  wire \start_addr_reg[30]_2 ;
  wire \start_addr_reg[30]_3 ;
  wire [0:0]\state_reg[0] ;
  wire wreq_handling_reg;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \align_len[2]_i_1 
       (.I0(Q[0]),
        .O(\align_len_reg[2] ));
  LUT6 #(
    .INIT(64'h00020000FFFFFFFF)) 
    \align_len[31]_i_1__1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(fifo_wreq_valid),
        .I5(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \align_len[31]_i_2__0 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\start_addr_reg[30] ),
        .I3(fifo_wreq_valid),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFD0000FFFFFFFF)) 
    data_vld_i_1__6
       (.I0(pop0),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_2__1_n_0 ),
        .O(data_vld_i_1__6_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__6_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h55D5DDDDFFFFFFFF)) 
    empty_n_i_1__4
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\sect_len_buf_reg[4] ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(fifo_wreq_valid),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0E00EEEE)) 
    fifo_wreq_valid_buf_i_1__0
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(\start_addr_reg[30] ),
        .I3(CO),
        .I4(wreq_handling_reg),
        .O(next_wreq));
  LUT4 #(
    .INIT(16'h8AFF)) 
    fifo_wreq_valid_buf_i_2
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\sect_len_buf_reg[4] ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(wreq_handling_reg),
        .O(\start_addr_reg[30] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDDD5DD)) 
    full_n_i_1__10
       (.I0(ap_rst_n),
        .I1(rs2f_wreq_ack),
        .I2(full_n_i_2__5_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(full_n_i_3__5_n_0),
        .O(full_n_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    full_n_i_2__5
       (.I0(pop0),
        .I1(data_vld_reg_n_0),
        .I2(\state_reg[0] ),
        .I3(rs2f_wreq_ack),
        .I4(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__5_n_0));
  LUT5 #(
    .INIT(32'h75FF0000)) 
    full_n_i_3__5
       (.I0(fifo_wreq_valid),
        .I1(\start_addr_reg[30] ),
        .I2(CO),
        .I3(wreq_handling_reg),
        .I4(data_vld_reg_n_0),
        .O(full_n_i_3__5_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__10_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(Q[2]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(Q[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    invalid_len_event_i_1__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(fifo_wreq_valid),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__1
       (.I0(\sect_cnt_reg[19] [19]),
        .I1(\end_addr_buf_reg[31] [19]),
        .I2(\sect_cnt_reg[19] [18]),
        .I3(\end_addr_buf_reg[31] [18]),
        .O(\start_addr_reg[30]_1 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__1
       (.I0(\sect_cnt_reg[19] [15]),
        .I1(\end_addr_buf_reg[31] [15]),
        .I2(\sect_cnt_reg[19] [17]),
        .I3(\end_addr_buf_reg[31] [17]),
        .I4(\sect_cnt_reg[19] [16]),
        .I5(\end_addr_buf_reg[31] [16]),
        .O(\start_addr_reg[30]_1 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__1
       (.I0(\end_addr_buf_reg[31] [13]),
        .I1(\sect_cnt_reg[19] [13]),
        .I2(\end_addr_buf_reg[31] [12]),
        .I3(\sect_cnt_reg[19] [12]),
        .I4(\sect_cnt_reg[19] [14]),
        .I5(\end_addr_buf_reg[31] [14]),
        .O(\start_addr_reg[30]_1 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__1
       (.I0(\sect_cnt_reg[19] [10]),
        .I1(\end_addr_buf_reg[31] [10]),
        .I2(\sect_cnt_reg[19] [9]),
        .I3(\end_addr_buf_reg[31] [9]),
        .I4(\sect_cnt_reg[19] [11]),
        .I5(\end_addr_buf_reg[31] [11]),
        .O(\start_addr_reg[30]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__1
       (.I0(\end_addr_buf_reg[31] [6]),
        .I1(\sect_cnt_reg[19] [6]),
        .I2(\end_addr_buf_reg[31] [7]),
        .I3(\sect_cnt_reg[19] [7]),
        .I4(\sect_cnt_reg[19] [8]),
        .I5(\end_addr_buf_reg[31] [8]),
        .O(\start_addr_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__1
       (.I0(\sect_cnt_reg[19] [3]),
        .I1(\end_addr_buf_reg[31] [3]),
        .I2(\sect_cnt_reg[19] [5]),
        .I3(\end_addr_buf_reg[31] [5]),
        .I4(\sect_cnt_reg[19] [4]),
        .I5(\end_addr_buf_reg[31] [4]),
        .O(\start_addr_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__1
       (.I0(\end_addr_buf_reg[31] [0]),
        .I1(\sect_cnt_reg[19] [0]),
        .I2(\end_addr_buf_reg[31] [1]),
        .I3(\sect_cnt_reg[19] [1]),
        .I4(\sect_cnt_reg[19] [2]),
        .I5(\end_addr_buf_reg[31] [2]),
        .O(\start_addr_reg[30]_0 [0]));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][35]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][36]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][36]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][36]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'h7B7B7B7B84848404)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_2__1_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(pop0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h98CCCCCCCC66CCCC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_2__1_n_0 ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0F0F0F0F078F0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_2__1_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pout[2]_i_2__1 
       (.I0(rs2f_wreq_ack),
        .I1(\state_reg[0] ),
        .O(\pout[2]_i_2__1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][35]_srl5_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][36]_srl5_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sect_cnt[0]_i_1__1 
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(next_wreq),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[10]_i_1__1 
       (.I0(sect_cnt0[9]),
        .I1(next_wreq),
        .I2(\start_addr_reg[30]_3 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[11]_i_1__1 
       (.I0(sect_cnt0[10]),
        .I1(next_wreq),
        .I2(\start_addr_reg[30]_3 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[12]_i_1__1 
       (.I0(sect_cnt0[11]),
        .I1(next_wreq),
        .I2(\start_addr_reg[30]_3 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[13]_i_1__1 
       (.I0(sect_cnt0[12]),
        .I1(next_wreq),
        .I2(\start_addr_reg[30]_3 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(next_wreq),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[15]_i_1__1 
       (.I0(sect_cnt0[14]),
        .I1(next_wreq),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_1__1 
       (.I0(sect_cnt0[15]),
        .I1(next_wreq),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1__1 
       (.I0(sect_cnt0[16]),
        .I1(next_wreq),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[18]_i_1__1 
       (.I0(sect_cnt0[17]),
        .I1(next_wreq),
        .I2(\start_addr_reg[30]_3 ),
        .O(D[18]));
  LUT4 #(
    .INIT(16'h54FF)) 
    \sect_cnt[19]_i_1__0 
       (.I0(wreq_handling_reg),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(fifo_wreq_valid),
        .I3(\start_addr_reg[30] ),
        .O(\sect_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2__1 
       (.I0(sect_cnt0[18]),
        .I1(next_wreq),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[1]_i_1__1 
       (.I0(sect_cnt0[0]),
        .I1(next_wreq),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[2]_i_1__1 
       (.I0(sect_cnt0[1]),
        .I1(next_wreq),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1__1 
       (.I0(sect_cnt0[2]),
        .I1(next_wreq),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_1__1 
       (.I0(sect_cnt0[3]),
        .I1(next_wreq),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \sect_cnt[5]_i_1__1 
       (.I0(sect_cnt0[4]),
        .I1(next_wreq),
        .I2(\start_addr_reg[30]_3 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1__1 
       (.I0(sect_cnt0[5]),
        .I1(next_wreq),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1__1 
       (.I0(sect_cnt0[6]),
        .I1(next_wreq),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1__1 
       (.I0(sect_cnt0[7]),
        .I1(next_wreq),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(next_wreq),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFFFF20AA)) 
    \start_addr[30]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(\start_addr_reg[30] ),
        .I2(CO),
        .I3(wreq_handling_reg),
        .I4(\start_addr_reg[30]_3 ),
        .O(\start_addr_reg[30]_2 ));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized1
   (\could_multi_bursts.awaddr_buf_reg[2] ,
    next_resp0,
    push,
    ap_clk,
    ap_rst_n_inv,
    \could_multi_bursts.next_loop ,
    next_resp,
    ap_rst_n,
    \could_multi_bursts.sect_handling_reg ,
    fifo_burst_ready,
    \could_multi_bursts.last_sect_buf_reg ,
    \sect_len_buf_reg[4] ,
    full_n_reg_0,
    m_axi_OUT_r_BVALID,
    invalid_len_event_reg2);
  output \could_multi_bursts.awaddr_buf_reg[2] ;
  output next_resp0;
  output push;
  input ap_clk;
  input ap_rst_n_inv;
  input \could_multi_bursts.next_loop ;
  input next_resp;
  input ap_rst_n;
  input \could_multi_bursts.sect_handling_reg ;
  input fifo_burst_ready;
  input \could_multi_bursts.last_sect_buf_reg ;
  input \sect_len_buf_reg[4] ;
  input full_n_reg_0;
  input m_axi_OUT_r_BVALID;
  input invalid_len_event_reg2;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.awaddr_buf_reg[2] ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__7_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__6_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__11_n_0;
  wire full_n_i_2__11_n_0;
  wire full_n_reg_0;
  wire invalid_len_event_reg2;
  wire m_axi_OUT_r_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire pop0;
  wire \pout[0]_i_1__1_n_0 ;
  wire \pout[1]_i_1__1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1__1_n_0 ;
  wire \pout[3]_i_2__1_n_0 ;
  wire \pout[3]_i_3__1_n_0 ;
  wire \pout[3]_i_4__1_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire \sect_len_buf_reg[4] ;

  LUT3 #(
    .INIT(8'h80)) 
    \could_multi_bursts.awaddr_buf[31]_i_3__0 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(fifo_resp_ready),
        .I2(fifo_burst_ready),
        .O(\could_multi_bursts.awaddr_buf_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFF5D00)) 
    data_vld_i_1__7
       (.I0(\pout[3]_i_3__1_n_0 ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_0),
        .I4(\could_multi_bursts.next_loop ),
        .O(data_vld_i_1__7_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__7_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__6
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__6_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__6_n_0),
        .Q(need_wrsp),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFDDDFDFD)) 
    full_n_i_1__11
       (.I0(ap_rst_n),
        .I1(full_n_i_2__11_n_0),
        .I2(data_vld_reg_n_0),
        .I3(next_resp),
        .I4(need_wrsp),
        .O(full_n_i_1__11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    full_n_i_2__11
       (.I0(fifo_resp_ready),
        .I1(\pout[3]_i_4__1_n_0 ),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .I4(pout_reg__0[0]),
        .I5(pout_reg__0[1]),
        .O(full_n_i_2__11_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__11_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(invalid_len_event_reg2),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
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
    \mem_reg[14][1]_srl15_i_1__0 
       (.I0(\could_multi_bursts.last_sect_buf_reg ),
        .I1(\sect_len_buf_reg[4] ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1__0
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(full_n_reg_0),
        .I4(m_axi_OUT_r_BVALID),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h99996999)) 
    \pout[1]_i_1__1 
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(\could_multi_bursts.next_loop ),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(\pout[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .I3(\pout[3]_i_4__1_n_0 ),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80808000)) 
    \pout[2]_i_2__2 
       (.I0(full_n_reg_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(aw2b_bdata[1]),
        .I4(aw2b_bdata[0]),
        .O(push));
  LUT5 #(
    .INIT(32'h08004844)) 
    \pout[3]_i_1__1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(data_vld_reg_n_0),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(\pout[3]_i_3__1_n_0 ),
        .O(\pout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2__1 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[1]),
        .I2(\pout[3]_i_4__1_n_0 ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[2]),
        .O(\pout[3]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__1 
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \pout[3]_i_4__1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(data_vld_reg_n_0),
        .I3(\could_multi_bursts.next_loop ),
        .O(\pout[3]_i_4__1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__1_n_0 ),
        .D(\pout[0]_i_1__1_n_0 ),
        .Q(pout_reg__0[0]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__1_n_0 ),
        .D(\pout[1]_i_1__1_n_0 ),
        .Q(pout_reg__0[1]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__1_n_0 ),
        .D(\pout[2]_i_1_n_0 ),
        .Q(pout_reg__0[2]),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__1_n_0 ),
        .D(\pout[3]_i_2__1_n_0 ),
        .Q(pout_reg__0[3]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1__0 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(ap_rst_n_inv));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized2
   (m_axi_OUT_r_BREADY,
    ap_NS_fsm,
    p_014_0_i_reg_475,
    ap_clk,
    ap_rst_n_inv,
    \ap_CS_fsm_reg[56] ,
    Q,
    calibrationSuccess_l_reg_623,
    calibrationSuccess,
    \firstSample_load_reg_576_reg[0] ,
    push,
    \p_014_0_i_reg_475_reg[0] ,
    ap_rst_n);
  output m_axi_OUT_r_BREADY;
  output [1:0]ap_NS_fsm;
  output p_014_0_i_reg_475;
  input ap_clk;
  input ap_rst_n_inv;
  input \ap_CS_fsm_reg[56] ;
  input [1:0]Q;
  input calibrationSuccess_l_reg_623;
  input calibrationSuccess;
  input \firstSample_load_reg_576_reg[0] ;
  input push;
  input \p_014_0_i_reg_475_reg[0] ;
  input ap_rst_n;

  wire OUT_r_BVALID;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[56] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire calibrationSuccess;
  wire calibrationSuccess_l_reg_623;
  wire data_vld_i_1__8_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__5_n_0;
  wire \firstSample_load_reg_576_reg[0] ;
  wire full_n_i_1__12_n_0;
  wire full_n_i_2__12_n_0;
  wire full_n_i_3__6_n_0;
  wire m_axi_OUT_r_BREADY;
  wire p_014_0_i_reg_475;
  wire \p_014_0_i_reg_475_reg[0] ;
  wire \pout[0]_i_1__2_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_3__0_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  LUT6 #(
    .INIT(64'hAAEAAAEAAAEAFFFF)) 
    \ap_CS_fsm[57]_i_1 
       (.I0(\ap_CS_fsm_reg[56] ),
        .I1(Q[0]),
        .I2(calibrationSuccess_l_reg_623),
        .I3(OUT_r_BVALID),
        .I4(calibrationSuccess),
        .I5(\firstSample_load_reg_576_reg[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF888F8F8)) 
    \ap_CS_fsm[58]_i_1 
       (.I0(\p_014_0_i_reg_475_reg[0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(OUT_r_BVALID),
        .I4(calibrationSuccess_l_reg_623),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__8
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(full_n_i_3__6_n_0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__8_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__8_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    empty_n_i_1__5
       (.I0(OUT_r_BVALID),
        .I1(calibrationSuccess_l_reg_623),
        .I2(Q[0]),
        .I3(data_vld_reg_n_0),
        .O(empty_n_i_1__5_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__5_n_0),
        .Q(OUT_r_BVALID),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDDD5DD)) 
    full_n_i_1__12
       (.I0(ap_rst_n),
        .I1(m_axi_OUT_r_BREADY),
        .I2(full_n_i_2__12_n_0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(full_n_i_3__6_n_0),
        .O(full_n_i_1__12_n_0));
  LUT6 #(
    .INIT(64'hF777FFFFFFFFFFFF)) 
    full_n_i_2__12
       (.I0(data_vld_reg_n_0),
        .I1(OUT_r_BVALID),
        .I2(calibrationSuccess_l_reg_623),
        .I3(Q[0]),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    full_n_i_3__6
       (.I0(data_vld_reg_n_0),
        .I1(Q[0]),
        .I2(calibrationSuccess_l_reg_623),
        .I3(OUT_r_BVALID),
        .O(full_n_i_3__6_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__12_n_0),
        .Q(m_axi_OUT_r_BREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h70007070)) 
    \p_014_0_i_reg_475[0]_i_1 
       (.I0(\p_014_0_i_reg_475_reg[0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(OUT_r_BVALID),
        .I4(calibrationSuccess_l_reg_623),
        .O(p_014_0_i_reg_475));
  LUT6 #(
    .INIT(64'h33CCCC32CCCCCCCC)) 
    \pout[0]_i_1__2 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(push),
        .I4(\pout[2]_i_3__0_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h3CF0F0C2F0F0F0F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(push),
        .I4(\pout[2]_i_3__0_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAA8AAAAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(push),
        .I4(\pout[2]_i_3__0_n_0 ),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \pout[2]_i_3__0 
       (.I0(OUT_r_BVALID),
        .I1(calibrationSuccess_l_reg_623),
        .I2(Q[0]),
        .O(\pout[2]_i_3__0_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__2_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_read" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_read
   (m_axi_OUT_r_RREADY,
    ap_rst_n_inv,
    ap_clk,
    m_axi_OUT_r_RVALID,
    ap_rst_n);
  output m_axi_OUT_r_RREADY;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axi_OUT_r_RVALID;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire buff_rdata_n_1;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_2;
  wire buff_rdata_n_3;
  wire buff_rdata_n_4;
  wire \bus_wide_gen.rdata_valid_t_reg_n_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_0_[1] ;
  wire m_axi_OUT_r_RREADY;
  wire m_axi_OUT_r_RVALID;
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
  wire rs_rdata_n_1;
  wire [5:0]usedw_reg;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI(buff_rdata_n_14),
        .Q(usedw_reg),
        .S({buff_rdata_n_1,buff_rdata_n_2,buff_rdata_n_3,buff_rdata_n_4}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\bus_wide_gen.rdata_valid_t_reg (buff_rdata_n_15),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (buff_rdata_n_16),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .m_axi_OUT_r_RREADY(m_axi_OUT_r_RREADY),
        .m_axi_OUT_r_RVALID(m_axi_OUT_r_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[7]_0 ({buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13}));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_15),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_16),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.split_cnt_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_rdata_n_1),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_rdata_n_14}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_rdata_n_1,buff_rdata_n_2,buff_rdata_n_3,buff_rdata_n_4}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13}));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice__parameterized0 rs_rdata
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_0 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.split_cnt_buf_reg_n_0_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (rs_rdata_n_1),
        .\bus_wide_gen.split_cnt_buf_reg[1]_0 (\bus_wide_gen.split_cnt_buf_reg_n_0_[1] ),
        .rdata_ack_t(rdata_ack_t));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice_3 rs_rreq
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_reg_slice" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice
   (OUT_r_AWREADY,
    \ap_CS_fsm_reg[27] ,
    \pout_reg[2] ,
    \calibrationSuccess_l_reg_623_reg[0] ,
    \firstSample_reg[0] ,
    sel,
    \state_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    \temp_reg_614_reg[3] ,
    Q,
    \ap_CS_fsm_reg[26] ,
    \tmp_reg_619_reg[0] ,
    ap_CS_fsm_state13,
    firstSample_load_reg_576,
    UART_BVALID,
    tmp_reg_619,
    ap_reg_ioackin_OUT_r_AWREADY_reg,
    calibrationSuccess,
    \firstSample_load_reg_576_reg[0] ,
    calibrationSuccess_l_reg_623,
    firstSample,
    rs2f_wreq_ack,
    OUT_r_AWVALID);
  output OUT_r_AWREADY;
  output \ap_CS_fsm_reg[27] ;
  output \pout_reg[2] ;
  output \calibrationSuccess_l_reg_623_reg[0] ;
  output \firstSample_reg[0] ;
  output sel;
  output [0:0]\state_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \temp_reg_614_reg[3] ;
  input [1:0]Q;
  input \ap_CS_fsm_reg[26] ;
  input \tmp_reg_619_reg[0] ;
  input ap_CS_fsm_state13;
  input firstSample_load_reg_576;
  input UART_BVALID;
  input tmp_reg_619;
  input ap_reg_ioackin_OUT_r_AWREADY_reg;
  input calibrationSuccess;
  input \firstSample_load_reg_576_reg[0] ;
  input calibrationSuccess_l_reg_623;
  input firstSample;
  input rs2f_wreq_ack;
  input OUT_r_AWVALID;

  wire OUT_r_AWREADY;
  wire OUT_r_AWVALID;
  wire [1:0]Q;
  wire UART_BVALID;
  wire \ap_CS_fsm_reg[26] ;
  wire \ap_CS_fsm_reg[27] ;
  wire ap_CS_fsm_state13;
  wire ap_clk;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg;
  wire ap_rst_n_inv;
  wire calibrationSuccess;
  wire calibrationSuccess_l_reg_623;
  wire \calibrationSuccess_l_reg_623_reg[0] ;
  wire firstSample;
  wire \firstSample[0]_i_2_n_0 ;
  wire firstSample_load_reg_576;
  wire \firstSample_load_reg_576_reg[0] ;
  wire \firstSample_reg[0] ;
  wire [1:0]next__0;
  wire \pout_reg[2] ;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1__1_n_0;
  wire sel;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire \temp_reg_614_reg[3] ;
  wire tmp_reg_619;
  wire \tmp_reg_619_reg[0] ;

  LUT4 #(
    .INIT(16'h040A)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(state__0[0]),
        .I1(OUT_r_AWVALID),
        .I2(rs2f_wreq_ack),
        .I3(state__0[1]),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h5005EA40)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(OUT_r_AWREADY),
        .I2(OUT_r_AWVALID),
        .I3(rs2f_wreq_ack),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFD5FFC0FFFFFFC0)) 
    \ap_CS_fsm[27]_i_2 
       (.I0(\firstSample[0]_i_2_n_0 ),
        .I1(\temp_reg_614_reg[3] ),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[26] ),
        .I4(Q[1]),
        .I5(\tmp_reg_619_reg[0] ),
        .O(\ap_CS_fsm_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFAA00A8)) 
    \calibrationSuccess_l_reg_623[0]_i_1 
       (.I0(calibrationSuccess),
        .I1(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .I2(OUT_r_AWREADY),
        .I3(\firstSample_load_reg_576_reg[0] ),
        .I4(calibrationSuccess_l_reg_623),
        .O(\calibrationSuccess_l_reg_623_reg[0] ));
  LUT6 #(
    .INIT(64'h2AAA2AAAAAAA2AAA)) 
    \firstSample[0]_i_1 
       (.I0(firstSample),
        .I1(\firstSample[0]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(firstSample_load_reg_576),
        .I4(tmp_reg_619),
        .I5(UART_BVALID),
        .O(\firstSample_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \firstSample[0]_i_2 
       (.I0(OUT_r_AWREADY),
        .I1(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .I2(calibrationSuccess),
        .O(\firstSample[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEA00AA00AA00AA00)) 
    full_n_i_6
       (.I0(ap_CS_fsm_state13),
        .I1(\firstSample[0]_i_2_n_0 ),
        .I2(firstSample_load_reg_576),
        .I3(UART_BVALID),
        .I4(Q[1]),
        .I5(tmp_reg_619),
        .O(\pout_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][32]_srl5_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(rs2f_wreq_ack),
        .O(sel));
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1__1
       (.I0(OUT_r_AWVALID),
        .I1(state__0[1]),
        .I2(rs2f_wreq_ack),
        .I3(state__0[0]),
        .I4(OUT_r_AWREADY),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(OUT_r_AWREADY),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hAFFF8800)) 
    \state[0]_i_1__1 
       (.I0(OUT_r_AWVALID),
        .I1(OUT_r_AWREADY),
        .I2(rs2f_wreq_ack),
        .I3(state),
        .I4(\state_reg[0]_0 ),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \state[1]_i_1__1 
       (.I0(\state_reg[0]_0 ),
        .I1(rs2f_wreq_ack),
        .I2(OUT_r_AWVALID),
        .I3(state),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_reg_slice" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice_3
   (ap_rst_n_inv,
    ap_clk);
  input ap_rst_n_inv;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n_inv;
  wire [1:1]next__0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT2 #(
    .INIT(4'h4)) 
    \FSM_sequential_state[1]_i_1__4 
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
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_reg_slice" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    \bus_wide_gen.rdata_valid_t_reg ,
    ap_rst_n,
    \bus_wide_gen.split_cnt_buf_reg[1]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[0] );
  output rdata_ack_t;
  output \bus_wide_gen.split_cnt_buf_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input ap_rst_n;
  input \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  input \bus_wide_gen.split_cnt_buf_reg[0] ;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[1] ;
  wire \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__2_n_0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(rdata_ack_t),
        .I1(state__0[0]),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
        .I3(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h28882828)) 
    \bus_wide_gen.split_cnt_buf[1]_i_1 
       (.I0(ap_rst_n),
        .I1(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.rdata_valid_t_reg ),
        .O(\bus_wide_gen.split_cnt_buf_reg[1] ));
  LUT4 #(
    .INIT(16'hF705)) 
    s_ready_t_i_1__2
       (.I0(state__0[1]),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .I2(state__0[0]),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__2_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__2_n_0),
        .Q(rdata_ack_t),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_throttl" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_throttl
   (\could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.next_loop ,
    Q,
    m_axi_OUT_r_AWVALID,
    \throttl_cnt_reg[0]_0 ,
    push,
    ap_rst_n,
    AWVALID_Dummy,
    invalid_len_event_reg2,
    D,
    AWLEN,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    m_axi_OUT_r_WREADY,
    m_axi_OUT_r_AWREADY,
    \could_multi_bursts.sect_handling_reg ,
    ap_rst_n_inv,
    ap_clk);
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output [0:0]Q;
  output m_axi_OUT_r_AWVALID;
  output \throttl_cnt_reg[0]_0 ;
  output push;
  input ap_rst_n;
  input AWVALID_Dummy;
  input invalid_len_event_reg2;
  input [0:0]D;
  input [2:0]AWLEN;
  input \could_multi_bursts.awlen_buf_reg[3] ;
  input \bus_wide_gen.WVALID_Dummy_reg ;
  input m_axi_OUT_r_WREADY;
  input m_axi_OUT_r_AWREADY;
  input \could_multi_bursts.sect_handling_reg ;
  input ap_rst_n_inv;
  input ap_clk;

  wire [2:0]AWLEN;
  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_i_2__0_n_0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire invalid_len_event_reg2;
  wire m_axi_OUT_r_AWREADY;
  wire m_axi_OUT_r_AWVALID;
  wire m_axi_OUT_r_AWVALID_INST_0_i_1_n_0;
  wire m_axi_OUT_r_WREADY;
  wire [7:1]p_0_in__1;
  wire push;
  wire \throttl_cnt[5]_i_2_n_0 ;
  wire \throttl_cnt[7]_i_1__0_n_0 ;
  wire [7:1]throttl_cnt_reg;
  wire \throttl_cnt_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h0020AA20)) 
    \could_multi_bursts.AWVALID_Dummy_i_1__0 
       (.I0(ap_rst_n),
        .I1(\could_multi_bursts.AWVALID_Dummy_i_2__0_n_0 ),
        .I2(AWVALID_Dummy),
        .I3(\could_multi_bursts.next_loop ),
        .I4(invalid_len_event_reg2),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2__0 
       (.I0(m_axi_OUT_r_AWREADY),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[7]),
        .I3(m_axi_OUT_r_AWVALID_INST_0_i_1_n_0),
        .O(\could_multi_bursts.AWVALID_Dummy_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h22222222222222A2)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(AWVALID_Dummy),
        .I2(m_axi_OUT_r_AWREADY),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .I5(m_axi_OUT_r_AWVALID_INST_0_i_1_n_0),
        .O(\could_multi_bursts.next_loop ));
  LUT4 #(
    .INIT(16'h0002)) 
    m_axi_OUT_r_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[7]),
        .I3(m_axi_OUT_r_AWVALID_INST_0_i_1_n_0),
        .O(m_axi_OUT_r_AWVALID));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axi_OUT_r_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[3]),
        .I2(throttl_cnt_reg[2]),
        .I3(Q),
        .I4(throttl_cnt_reg[1]),
        .I5(throttl_cnt_reg[5]),
        .O(m_axi_OUT_r_AWVALID_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1__2 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .O(push));
  LUT4 #(
    .INIT(16'hF099)) 
    \throttl_cnt[1]_i_1__0 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(AWLEN[0]),
        .I3(\could_multi_bursts.awlen_buf_reg[3] ),
        .O(p_0_in__1[1]));
  LUT5 #(
    .INIT(32'hE100E1E1)) 
    \throttl_cnt[2]_i_1__0 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(throttl_cnt_reg[2]),
        .I3(AWLEN[1]),
        .I4(\could_multi_bursts.awlen_buf_reg[3] ),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'hAAA90000AAA9AAA9)) 
    \throttl_cnt[3]_i_1__0 
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[2]),
        .I2(Q),
        .I3(throttl_cnt_reg[1]),
        .I4(AWLEN[2]),
        .I5(\could_multi_bursts.awlen_buf_reg[3] ),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \throttl_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] ),
        .I1(throttl_cnt_reg[1]),
        .I2(Q),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt_reg[3]),
        .I5(throttl_cnt_reg[4]),
        .O(p_0_in__1[4]));
  LUT3 #(
    .INIT(8'h41)) 
    \throttl_cnt[5]_i_1__0 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] ),
        .I1(\throttl_cnt[5]_i_2_n_0 ),
        .I2(throttl_cnt_reg[5]),
        .O(p_0_in__1[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[5]_i_2 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[3]),
        .I4(throttl_cnt_reg[4]),
        .O(\throttl_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \throttl_cnt[6]_i_1__0 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] ),
        .I1(m_axi_OUT_r_AWVALID_INST_0_i_1_n_0),
        .I2(throttl_cnt_reg[6]),
        .O(p_0_in__1[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    \throttl_cnt[7]_i_1__0 
       (.I0(m_axi_OUT_r_AWVALID_INST_0_i_1_n_0),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[6]),
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .I4(m_axi_OUT_r_WREADY),
        .I5(\could_multi_bursts.awlen_buf_reg[3] ),
        .O(\throttl_cnt[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \throttl_cnt[7]_i_2__0 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] ),
        .I1(throttl_cnt_reg[6]),
        .I2(m_axi_OUT_r_AWVALID_INST_0_i_1_n_0),
        .I3(throttl_cnt_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \throttl_cnt[7]_i_4__0 
       (.I0(m_axi_OUT_r_AWVALID_INST_0_i_1_n_0),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[6]),
        .I3(m_axi_OUT_r_AWREADY),
        .I4(AWVALID_Dummy),
        .O(\throttl_cnt_reg[0]_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\throttl_cnt[7]_i_1__0_n_0 ),
        .D(D),
        .Q(Q),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\throttl_cnt[7]_i_1__0_n_0 ),
        .D(p_0_in__1[1]),
        .Q(throttl_cnt_reg[1]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\throttl_cnt[7]_i_1__0_n_0 ),
        .D(p_0_in__1[2]),
        .Q(throttl_cnt_reg[2]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\throttl_cnt[7]_i_1__0_n_0 ),
        .D(p_0_in__1[3]),
        .Q(throttl_cnt_reg[3]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\throttl_cnt[7]_i_1__0_n_0 ),
        .D(p_0_in__1[4]),
        .Q(throttl_cnt_reg[4]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\throttl_cnt[7]_i_1__0_n_0 ),
        .D(p_0_in__1[5]),
        .Q(throttl_cnt_reg[5]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\throttl_cnt[7]_i_1__0_n_0 ),
        .D(p_0_in__1[6]),
        .Q(throttl_cnt_reg[6]),
        .R(ap_rst_n_inv));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\throttl_cnt[7]_i_1__0_n_0 ),
        .D(p_0_in__1[7]),
        .Q(throttl_cnt_reg[7]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_OUT_r_m_axi_write" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_write
   (invalid_len_event_reg2,
    m_axi_OUT_r_BREADY,
    AWVALID_Dummy,
    m_axi_OUT_r_WVALID,
    m_axi_OUT_r_WSTRB,
    m_axi_OUT_r_WLAST,
    \ap_CS_fsm_reg[27] ,
    ap_NS_fsm,
    \pout_reg[2] ,
    \ap_CS_fsm_reg[29] ,
    mem_reg,
    \calibrationSuccess_l_reg_623_reg[0] ,
    \firstSample_reg[0] ,
    m_axi_OUT_r_AWADDR,
    \m_axi_OUT_r_AWLEN[3] ,
    p_014_0_i_reg_475,
    D,
    \throttl_cnt_reg[0] ,
    \could_multi_bursts.awaddr_buf_reg[2]_0 ,
    m_axi_OUT_r_WDATA,
    ap_clk,
    ap_rst_n_inv,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    \temp_reg_614_reg[3] ,
    Q,
    \ap_CS_fsm_reg[26] ,
    \tmp_reg_619_reg[0] ,
    ap_reg_ioackin_OUT_r_WREADY_reg,
    ap_reg_ioackin_OUT_r_AWREADY_reg,
    \ap_CS_fsm_reg[27]_0 ,
    ap_CS_fsm_state13,
    firstSample_load_reg_576,
    UART_BVALID,
    tmp_reg_619,
    calibrationSuccess,
    \ap_CS_fsm_reg[56] ,
    calibrationSuccess_l_reg_623,
    \firstSample_load_reg_576_reg[0] ,
    ap_CS_fsm_state53,
    ap_CS_fsm_state39,
    ap_CS_fsm_state37,
    ap_CS_fsm_state43,
    ap_CS_fsm_state44,
    ap_CS_fsm_state46,
    ap_CS_fsm_state42,
    ap_CS_fsm_state45,
    ap_CS_fsm_state52,
    ap_CS_fsm_state49,
    ap_CS_fsm_state41,
    ap_CS_fsm_state38,
    ap_CS_fsm_state51,
    ap_CS_fsm_state40,
    ap_CS_fsm_state47,
    ap_CS_fsm_state35,
    ap_CS_fsm_state48,
    ap_CS_fsm_state34,
    ap_CS_fsm_state36,
    ap_CS_fsm_state33,
    ap_CS_fsm_state50,
    ap_CS_fsm_state31,
    ap_CS_fsm_state32,
    ap_CS_fsm_state30,
    ap_rst_n,
    firstSample,
    \p_014_0_i_reg_475_reg[0] ,
    m_axi_OUT_r_WREADY,
    \throttl_cnt_reg[0]_0 ,
    \throttl_cnt_reg[7] ,
    \could_multi_bursts.next_loop ,
    m_axi_OUT_r_BVALID,
    OUT_r_AWVALID,
    push);
  output invalid_len_event_reg2;
  output m_axi_OUT_r_BREADY;
  output AWVALID_Dummy;
  output m_axi_OUT_r_WVALID;
  output [3:0]m_axi_OUT_r_WSTRB;
  output m_axi_OUT_r_WLAST;
  output \ap_CS_fsm_reg[27] ;
  output [3:0]ap_NS_fsm;
  output \pout_reg[2] ;
  output \ap_CS_fsm_reg[29] ;
  output mem_reg;
  output \calibrationSuccess_l_reg_623_reg[0] ;
  output \firstSample_reg[0] ;
  output [29:0]m_axi_OUT_r_AWADDR;
  output [3:0]\m_axi_OUT_r_AWLEN[3] ;
  output p_014_0_i_reg_475;
  output [0:0]D;
  output \throttl_cnt_reg[0] ;
  output \could_multi_bursts.awaddr_buf_reg[2]_0 ;
  output [31:0]m_axi_OUT_r_WDATA;
  input ap_clk;
  input ap_rst_n_inv;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input \temp_reg_614_reg[3] ;
  input [4:0]Q;
  input \ap_CS_fsm_reg[26] ;
  input \tmp_reg_619_reg[0] ;
  input ap_reg_ioackin_OUT_r_WREADY_reg;
  input ap_reg_ioackin_OUT_r_AWREADY_reg;
  input \ap_CS_fsm_reg[27]_0 ;
  input ap_CS_fsm_state13;
  input firstSample_load_reg_576;
  input UART_BVALID;
  input tmp_reg_619;
  input calibrationSuccess;
  input \ap_CS_fsm_reg[56] ;
  input calibrationSuccess_l_reg_623;
  input \firstSample_load_reg_576_reg[0] ;
  input ap_CS_fsm_state53;
  input ap_CS_fsm_state39;
  input ap_CS_fsm_state37;
  input ap_CS_fsm_state43;
  input ap_CS_fsm_state44;
  input ap_CS_fsm_state46;
  input ap_CS_fsm_state42;
  input ap_CS_fsm_state45;
  input ap_CS_fsm_state52;
  input ap_CS_fsm_state49;
  input ap_CS_fsm_state41;
  input ap_CS_fsm_state38;
  input ap_CS_fsm_state51;
  input ap_CS_fsm_state40;
  input ap_CS_fsm_state47;
  input ap_CS_fsm_state35;
  input ap_CS_fsm_state48;
  input ap_CS_fsm_state34;
  input ap_CS_fsm_state36;
  input ap_CS_fsm_state33;
  input ap_CS_fsm_state50;
  input ap_CS_fsm_state31;
  input ap_CS_fsm_state32;
  input ap_CS_fsm_state30;
  input ap_rst_n;
  input firstSample;
  input \p_014_0_i_reg_475_reg[0] ;
  input m_axi_OUT_r_WREADY;
  input [0:0]\throttl_cnt_reg[0]_0 ;
  input \throttl_cnt_reg[7] ;
  input \could_multi_bursts.next_loop ;
  input m_axi_OUT_r_BVALID;
  input OUT_r_AWVALID;
  input push;

  wire AWVALID_Dummy;
  wire [0:0]D;
  wire OUT_r_AWREADY;
  wire OUT_r_AWVALID;
  wire [4:0]Q;
  wire UART_BVALID;
  wire align_len0;
  wire [31:2]align_len0__0;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len[31]_i_3_n_0 ;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \align_len_reg_n_0_[3] ;
  wire \align_len_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg[26] ;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[27]_0 ;
  wire \ap_CS_fsm_reg[29] ;
  wire \ap_CS_fsm_reg[56] ;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state30;
  wire ap_CS_fsm_state31;
  wire ap_CS_fsm_state32;
  wire ap_CS_fsm_state33;
  wire ap_CS_fsm_state34;
  wire ap_CS_fsm_state35;
  wire ap_CS_fsm_state36;
  wire ap_CS_fsm_state37;
  wire ap_CS_fsm_state38;
  wire ap_CS_fsm_state39;
  wire ap_CS_fsm_state40;
  wire ap_CS_fsm_state41;
  wire ap_CS_fsm_state42;
  wire ap_CS_fsm_state43;
  wire ap_CS_fsm_state44;
  wire ap_CS_fsm_state45;
  wire ap_CS_fsm_state46;
  wire ap_CS_fsm_state47;
  wire ap_CS_fsm_state48;
  wire ap_CS_fsm_state49;
  wire ap_CS_fsm_state50;
  wire ap_CS_fsm_state51;
  wire ap_CS_fsm_state52;
  wire ap_CS_fsm_state53;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg;
  wire ap_reg_ioackin_OUT_r_WREADY_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [3:3]beat_len_buf;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_20;
  wire buff_wdata_n_22;
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
  wire buff_wdata_n_5;
  wire buff_wdata_n_6;
  wire buff_wdata_n_7;
  wire buff_wdata_n_8;
  wire burst_valid;
  wire [8:8]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_2 ;
  wire \bus_wide_gen.fifo_burst_n_5 ;
  wire \bus_wide_gen.fifo_burst_n_8 ;
  wire \bus_wide_gen.first_pad_reg_n_0 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_0 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.next_pad ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_0_[3] ;
  wire calibrationSuccess;
  wire calibrationSuccess_l_reg_623;
  wire \calibrationSuccess_l_reg_623_reg[0] ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[2]_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_3 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire \could_multi_bursts.loop_cnt[5]_i_1__1_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_i_1__0_n_0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire data_valid;
  wire [31:5]end_addr;
  wire \end_addr_buf[20]_i_2_n_0 ;
  wire \end_addr_buf[24]_i_2_n_0 ;
  wire \end_addr_buf[24]_i_3_n_0 ;
  wire \end_addr_buf[24]_i_4_n_0 ;
  wire \end_addr_buf[28]_i_2_n_0 ;
  wire \end_addr_buf[31]_i_2_n_0 ;
  wire \end_addr_buf[8]_i_2_n_0 ;
  wire \end_addr_buf_reg[12]_i_1_n_0 ;
  wire \end_addr_buf_reg[12]_i_1_n_1 ;
  wire \end_addr_buf_reg[12]_i_1_n_2 ;
  wire \end_addr_buf_reg[12]_i_1_n_3 ;
  wire \end_addr_buf_reg[16]_i_1_n_0 ;
  wire \end_addr_buf_reg[16]_i_1_n_1 ;
  wire \end_addr_buf_reg[16]_i_1_n_2 ;
  wire \end_addr_buf_reg[16]_i_1_n_3 ;
  wire \end_addr_buf_reg[20]_i_1_n_0 ;
  wire \end_addr_buf_reg[20]_i_1_n_1 ;
  wire \end_addr_buf_reg[20]_i_1_n_2 ;
  wire \end_addr_buf_reg[20]_i_1_n_3 ;
  wire \end_addr_buf_reg[24]_i_1_n_0 ;
  wire \end_addr_buf_reg[24]_i_1_n_1 ;
  wire \end_addr_buf_reg[24]_i_1_n_2 ;
  wire \end_addr_buf_reg[24]_i_1_n_3 ;
  wire \end_addr_buf_reg[28]_i_1_n_0 ;
  wire \end_addr_buf_reg[28]_i_1_n_1 ;
  wire \end_addr_buf_reg[28]_i_1_n_2 ;
  wire \end_addr_buf_reg[28]_i_1_n_3 ;
  wire \end_addr_buf_reg[31]_i_1__1_n_2 ;
  wire \end_addr_buf_reg[31]_i_1__1_n_3 ;
  wire \end_addr_buf_reg[8]_i_1_n_0 ;
  wire \end_addr_buf_reg[8]_i_1_n_1 ;
  wire \end_addr_buf_reg[8]_i_1_n_2 ;
  wire \end_addr_buf_reg[8]_i_1_n_3 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[1] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire fifo_burst_ready;
  wire [36:32]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_2;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire firstSample;
  wire firstSample_load_reg_576;
  wire \firstSample_load_reg_576_reg[0] ;
  wire \firstSample_reg[0] ;
  wire first_sect;
  wire first_sect_carry__0_i_1__1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3__1_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1__1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4__1_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf0;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_OUT_r_AWADDR;
  wire [3:0]\m_axi_OUT_r_AWLEN[3] ;
  wire m_axi_OUT_r_BREADY;
  wire m_axi_OUT_r_BVALID;
  wire [31:0]m_axi_OUT_r_WDATA;
  wire m_axi_OUT_r_WLAST;
  wire m_axi_OUT_r_WREADY;
  wire [3:0]m_axi_OUT_r_WSTRB;
  wire m_axi_OUT_r_WVALID;
  wire mem_reg;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire p_014_0_i_reg_475;
  wire \p_014_0_i_reg_475_reg[0] ;
  wire [5:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire p_0_in45_in;
  wire p_0_in53_in;
  wire [7:0]p_0_in__0;
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
  wire p_36_out;
  wire p_38_out;
  wire p_44_out;
  wire p_46_out;
  wire p_52_out;
  wire p_54_out;
  wire p_61_out;
  wire p_77_in;
  wire p_81_in;
  wire \pout_reg[2] ;
  wire push;
  wire push_0;
  wire push_1;
  wire rs2f_wreq_ack;
  wire rs2f_wreq_valid;
  wire [31:12]sect_addr;
  wire \sect_addr_buf[5]_i_1_n_0 ;
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
  wire \sect_addr_buf_reg_n_0_[5] ;
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
  wire \sect_end_buf[0]_i_1_n_0 ;
  wire \sect_end_buf_reg_n_0_[0] ;
  wire \sect_len_buf[0]_i_1__0_n_0 ;
  wire \sect_len_buf[1]_i_1__0_n_0 ;
  wire \sect_len_buf[2]_i_1__0_n_0 ;
  wire \sect_len_buf[3]_i_1__0_n_0 ;
  wire \sect_len_buf[4]_i_1__0_n_0 ;
  wire \sect_len_buf[5]_i_1__0_n_0 ;
  wire \sect_len_buf[6]_i_1__0_n_0 ;
  wire \sect_len_buf[7]_i_1__0_n_0 ;
  wire \sect_len_buf[8]_i_1__0_n_0 ;
  wire \sect_len_buf[9]_i_1__1_n_0 ;
  wire \sect_len_buf[9]_i_2__0_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \temp_reg_614_reg[3] ;
  wire \throttl_cnt_reg[0] ;
  wire [0:0]\throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[7] ;
  wire tmp_reg_619;
  wire \tmp_reg_619_reg[0] ;
  wire [5:0]usedw_reg;
  wire wreq_handling_i_1__0_n_0;
  wire wreq_handling_reg_n_0;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2__0_O_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_buf_reg[31]_i_1__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_end_addr_buf_reg[31]_i_1__1_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[8]_i_1_O_UNCONNECTED ;
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
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3:2],\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 }),
        .CYINIT(fifo_wreq_data[32]),
        .DI({1'b0,1'b0,fifo_wreq_data[36:35]}),
        .O({\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [3],align_len0__0[31],align_len0__0[4:3]}),
        .S({1'b0,1'b1,fifo_wreq_n_30,fifo_wreq_n_31}));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7500FFFF)) 
    \align_len[31]_i_3 
       (.I0(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I1(\bus_wide_gen.fifo_burst_n_11 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(last_sect),
        .I4(wreq_handling_reg_n_0),
        .O(\align_len[31]_i_3_n_0 ));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[3]),
        .Q(\align_len_reg_n_0_[3] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[4]),
        .Q(\align_len_reg_n_0_[4] ),
        .R(fifo_wreq_n_2));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(beat_len_buf),
        .R(ap_rst_n_inv));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_buffer buff_wdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI(buff_wdata_n_26),
        .E(p_54_out),
        .OUT_r_AWREADY(OUT_r_AWREADY),
        .Q(Q[2]),
        .S({buff_wdata_n_5,buff_wdata_n_6,buff_wdata_n_7,buff_wdata_n_8}),
        .\ap_CS_fsm_reg[27] (\ap_CS_fsm_reg[27]_0 ),
        .\ap_CS_fsm_reg[29] (\ap_CS_fsm_reg[29] ),
        .ap_CS_fsm_state30(ap_CS_fsm_state30),
        .ap_CS_fsm_state31(ap_CS_fsm_state31),
        .ap_CS_fsm_state32(ap_CS_fsm_state32),
        .ap_CS_fsm_state33(ap_CS_fsm_state33),
        .ap_CS_fsm_state34(ap_CS_fsm_state34),
        .ap_CS_fsm_state35(ap_CS_fsm_state35),
        .ap_CS_fsm_state36(ap_CS_fsm_state36),
        .ap_CS_fsm_state37(ap_CS_fsm_state37),
        .ap_CS_fsm_state38(ap_CS_fsm_state38),
        .ap_CS_fsm_state39(ap_CS_fsm_state39),
        .ap_CS_fsm_state40(ap_CS_fsm_state40),
        .ap_CS_fsm_state41(ap_CS_fsm_state41),
        .ap_CS_fsm_state42(ap_CS_fsm_state42),
        .ap_CS_fsm_state43(ap_CS_fsm_state43),
        .ap_CS_fsm_state44(ap_CS_fsm_state44),
        .ap_CS_fsm_state45(ap_CS_fsm_state45),
        .ap_CS_fsm_state46(ap_CS_fsm_state46),
        .ap_CS_fsm_state47(ap_CS_fsm_state47),
        .ap_CS_fsm_state48(ap_CS_fsm_state48),
        .ap_CS_fsm_state49(ap_CS_fsm_state49),
        .ap_CS_fsm_state50(ap_CS_fsm_state50),
        .ap_CS_fsm_state51(ap_CS_fsm_state51),
        .ap_CS_fsm_state52(ap_CS_fsm_state52),
        .ap_CS_fsm_state53(ap_CS_fsm_state53),
        .ap_NS_fsm(ap_NS_fsm[1:0]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_OUT_r_AWREADY_reg(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .ap_reg_ioackin_OUT_r_WREADY_reg(ap_reg_ioackin_OUT_r_WREADY_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_8 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (\bus_wide_gen.fifo_burst_n_10 ),
        .\bus_wide_gen.WVALID_Dummy_reg_1 (m_axi_OUT_r_WVALID),
        .\bus_wide_gen.data_buf_reg[16] (p_46_out),
        .\bus_wide_gen.data_buf_reg[23] ({buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35}),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.next_pad ),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.pad_oh_reg_reg[3] ({\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ,\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ,\bus_wide_gen.pad_oh_reg_reg_n_0_[1] }),
        .\bus_wide_gen.strb_buf_reg[0] (buff_wdata_n_27),
        .\bus_wide_gen.strb_buf_reg[1] (buff_wdata_n_18),
        .\bus_wide_gen.strb_buf_reg[2] (buff_wdata_n_20),
        .\bus_wide_gen.strb_buf_reg[3] (buff_wdata_n_22),
        .data_valid(data_valid),
        .m_axi_OUT_r_WREADY(m_axi_OUT_r_WREADY),
        .m_axi_OUT_r_WSTRB(m_axi_OUT_r_WSTRB),
        .mem_reg_0(mem_reg),
        .p_38_out(p_38_out),
        .p_61_out(p_61_out),
        .\q_reg[8] (\bus_wide_gen.burst_pack ),
        .\q_reg[8]_0 (\bus_wide_gen.fifo_burst_n_5 ),
        .\usedw_reg[7]_0 (usedw_reg),
        .\usedw_reg[7]_1 ({buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17}));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_17 ),
        .Q(m_axi_OUT_r_WLAST),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_16 ),
        .Q(m_axi_OUT_r_WVALID),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_OUT_r_WDATA[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_OUT_r_WDATA[10]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_OUT_r_WDATA[11]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_OUT_r_WDATA[12]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_OUT_r_WDATA[13]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_OUT_r_WDATA[14]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_28),
        .Q(m_axi_OUT_r_WDATA[15]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_OUT_r_WDATA[16]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_OUT_r_WDATA[17]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_OUT_r_WDATA[18]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_OUT_r_WDATA[19]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_OUT_r_WDATA[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_OUT_r_WDATA[20]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_OUT_r_WDATA[21]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_OUT_r_WDATA[22]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_28),
        .Q(m_axi_OUT_r_WDATA[23]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_OUT_r_WDATA[24]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_OUT_r_WDATA[25]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_OUT_r_WDATA[26]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_OUT_r_WDATA[27]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_OUT_r_WDATA[28]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_OUT_r_WDATA[29]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_33),
        .Q(m_axi_OUT_r_WDATA[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_OUT_r_WDATA[30]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_28),
        .Q(m_axi_OUT_r_WDATA[31]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_OUT_r_WDATA[3]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_OUT_r_WDATA[4]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_OUT_r_WDATA[5]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_OUT_r_WDATA[6]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_28),
        .Q(m_axi_OUT_r_WDATA[7]),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_35),
        .Q(m_axi_OUT_r_WDATA[8]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_34),
        .Q(m_axi_OUT_r_WDATA[9]),
        .R(p_52_out));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.E(p_38_out),
        .Q(\bus_wide_gen.len_cnt_reg__0 ),
        .SR(\bus_wide_gen.fifo_burst_n_2 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_17 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_16 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_OUT_r_WVALID),
        .\bus_wide_gen.data_buf_reg[16] (p_44_out),
        .\bus_wide_gen.data_buf_reg[16]_0 (\bus_wide_gen.fifo_burst_n_8 ),
        .\bus_wide_gen.data_buf_reg[24] (p_36_out),
        .\bus_wide_gen.data_buf_reg[24]_0 (\bus_wide_gen.burst_pack ),
        .\bus_wide_gen.data_buf_reg[8] (p_52_out),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_5 ),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.first_pad_reg_n_0 ),
        .\bus_wide_gen.pad_oh_reg_reg[2] ({\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ,\bus_wide_gen.pad_oh_reg_reg_n_0_[1] }),
        .\bus_wide_gen.strb_buf_reg[3] (\bus_wide_gen.fifo_burst_n_10 ),
        .\could_multi_bursts.awlen_buf_reg[0] (\bus_wide_gen.fifo_burst_n_11 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .data_valid(data_valid),
        .fifo_burst_ready(fifo_burst_ready),
        .in(awlen_tmp),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_OUT_r_WLAST(m_axi_OUT_r_WLAST),
        .m_axi_OUT_r_WREADY(m_axi_OUT_r_WREADY),
        .p_81_in(p_81_in),
        .push(push),
        .\sect_end_buf_reg[0] (\sect_end_buf_reg_n_0_[0] ),
        .\sect_len_buf_reg[9] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(\bus_wide_gen.next_pad ),
        .D(p_81_in),
        .Q(\bus_wide_gen.first_pad_reg_n_0 ),
        .S(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I1(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_0 ),
        .I2(\bus_wide_gen.len_cnt_reg__0 [7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [5]),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_0 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__0[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__0[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__0[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__0[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__0[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__0[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__0[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_81_in),
        .D(p_0_in__0[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \bus_wide_gen.pad_oh_reg[2]_i_1 
       (.I0(\bus_wide_gen.first_pad_reg_n_0 ),
        .I1(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .O(p_0_in53_in));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \bus_wide_gen.pad_oh_reg[3]_i_2 
       (.I0(\bus_wide_gen.first_pad_reg_n_0 ),
        .I1(\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .O(p_0_in45_in));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.next_pad ),
        .D(\bus_wide_gen.first_pad_reg_n_0 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.pad_oh_reg_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.next_pad ),
        .D(p_0_in53_in),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.pad_oh_reg_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.next_pad ),
        .D(p_0_in45_in),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_27),
        .Q(m_axi_OUT_r_WSTRB[0]),
        .R(ap_rst_n_inv));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_18),
        .Q(m_axi_OUT_r_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_20),
        .Q(m_axi_OUT_r_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_22),
        .Q(m_axi_OUT_r_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1__0 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1__0 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[2]_i_1__0 
       (.I0(data1[2]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_2__0 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_4__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[3]_i_1__0 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[4]_i_1__0 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.awaddr_buf[4]_i_3__0 
       (.I0(m_axi_OUT_r_AWADDR[2]),
        .I1(\m_axi_OUT_r_AWLEN[3] [2]),
        .I2(\m_axi_OUT_r_AWLEN[3] [0]),
        .I3(\m_axi_OUT_r_AWLEN[3] [1]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4__0 
       (.I0(m_axi_OUT_r_AWADDR[1]),
        .I1(\m_axi_OUT_r_AWLEN[3] [1]),
        .I2(\m_axi_OUT_r_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5__0 
       (.I0(m_axi_OUT_r_AWADDR[0]),
        .I1(\m_axi_OUT_r_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1__0 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[6]_i_1__0 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1__0 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_1__0 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3__0 
       (.I0(m_axi_OUT_r_AWADDR[4]),
        .I1(\m_axi_OUT_r_AWLEN[3] [1]),
        .I2(\m_axi_OUT_r_AWLEN[3] [0]),
        .I3(\m_axi_OUT_r_AWLEN[3] [2]),
        .I4(\m_axi_OUT_r_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.awaddr_buf[8]_i_4__0 
       (.I0(m_axi_OUT_r_AWADDR[3]),
        .I1(\m_axi_OUT_r_AWLEN[3] [3]),
        .I2(\m_axi_OUT_r_AWLEN[3] [1]),
        .I3(\m_axi_OUT_r_AWLEN[3] [0]),
        .I4(\m_axi_OUT_r_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1__0 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_4__0_n_0 ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_OUT_r_AWADDR[8]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_OUT_r_AWADDR[9]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_OUT_r_AWADDR[10]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_OUT_r_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_OUT_r_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_OUT_r_AWADDR[11]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_OUT_r_AWADDR[12]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_OUT_r_AWADDR[13]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_OUT_r_AWADDR[14]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_OUT_r_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_OUT_r_AWADDR[15]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_OUT_r_AWADDR[16]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_OUT_r_AWADDR[17]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_OUT_r_AWADDR[18]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_OUT_r_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_OUT_r_AWADDR[19]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_OUT_r_AWADDR[20]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_OUT_r_AWADDR[21]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_OUT_r_AWADDR[22]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_OUT_r_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_OUT_r_AWADDR[23]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_OUT_r_AWADDR[24]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_OUT_r_AWADDR[25]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_OUT_r_AWADDR[26]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_OUT_r_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_OUT_r_AWADDR[27]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_OUT_r_AWADDR[0]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_OUT_r_AWADDR[28]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_OUT_r_AWADDR[29]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_5 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_OUT_r_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_OUT_r_AWADDR[1]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_OUT_r_AWADDR[2]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_OUT_r_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2__0_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3__0_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4__0_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5__0_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_OUT_r_AWADDR[3]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_OUT_r_AWADDR[4]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_OUT_r_AWADDR[5]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_OUT_r_AWADDR[6]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2__0 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_OUT_r_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_OUT_r_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3__0_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4__0_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_OUT_r_AWADDR[7]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\m_axi_OUT_r_AWLEN[3] [0]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\m_axi_OUT_r_AWLEN[3] [1]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\m_axi_OUT_r_AWLEN[3] [2]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\m_axi_OUT_r_AWLEN[3] [3]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00808888)) 
    \could_multi_bursts.last_sect_buf_i_1__0 
       (.I0(last_sect),
        .I1(wreq_handling_reg_n_0),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\bus_wide_gen.fifo_burst_n_11 ),
        .I4(\could_multi_bursts.sect_handling_reg_n_0 ),
        .O(last_sect_buf0));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(last_sect_buf0),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1__1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1__1 
       (.I0(ap_rst_n),
        .I1(fifo_wreq_n_27),
        .O(\could_multi_bursts.loop_cnt[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2__1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\could_multi_bursts.loop_cnt[5]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I1(wreq_handling_reg_n_0),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\bus_wide_gen.fifo_burst_n_11 ),
        .O(\could_multi_bursts.sect_handling_i_1__0_n_0 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.sect_handling_i_1__0_n_0 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[20]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[24]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[24]_i_3 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[24]_i_4 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[28]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[31]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_1 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[8]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[8]_i_2_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[12]_i_1 
       (.CI(\end_addr_buf_reg[8]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[12]_i_1_n_0 ,\end_addr_buf_reg[12]_i_1_n_1 ,\end_addr_buf_reg[12]_i_1_n_2 ,\end_addr_buf_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[12:9]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[16]_i_1 
       (.CI(\end_addr_buf_reg[12]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[16]_i_1_n_0 ,\end_addr_buf_reg[16]_i_1_n_1 ,\end_addr_buf_reg[16]_i_1_n_2 ,\end_addr_buf_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[16:13]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(\end_addr_buf_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[20]_i_1 
       (.CI(\end_addr_buf_reg[16]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[20]_i_1_n_0 ,\end_addr_buf_reg[20]_i_1_n_1 ,\end_addr_buf_reg[20]_i_1_n_2 ,\end_addr_buf_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] }),
        .O(end_addr[20:17]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\end_addr_buf[20]_i_2_n_0 }));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[24]_i_1 
       (.CI(\end_addr_buf_reg[20]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[24]_i_1_n_0 ,\end_addr_buf_reg[24]_i_1_n_1 ,\end_addr_buf_reg[24]_i_1_n_2 ,\end_addr_buf_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] ,1'b0}),
        .O(end_addr[24:21]),
        .S({\end_addr_buf[24]_i_2_n_0 ,\end_addr_buf[24]_i_3_n_0 ,\end_addr_buf[24]_i_4_n_0 ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[28]_i_1 
       (.CI(\end_addr_buf_reg[24]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[28]_i_1_n_0 ,\end_addr_buf_reg[28]_i_1_n_1 ,\end_addr_buf_reg[28]_i_1_n_2 ,\end_addr_buf_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] }),
        .O(end_addr[28:25]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\end_addr_buf[28]_i_2_n_0 }));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1__1 
       (.CI(\end_addr_buf_reg[28]_i_1_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_1__1_CO_UNCONNECTED [3:2],\end_addr_buf_reg[31]_i_1__1_n_2 ,\end_addr_buf_reg[31]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\start_addr_reg_n_0_[30] ,1'b0}),
        .O({\NLW_end_addr_buf_reg[31]_i_1__1_O_UNCONNECTED [3],end_addr[31:29]}),
        .S({1'b0,\align_len_reg_n_0_[31] ,\end_addr_buf[31]_i_2_n_0 ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[3] ),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[4] ),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[8]_i_1_n_0 ,\end_addr_buf_reg[8]_i_1_n_1 ,\end_addr_buf_reg[8]_i_1_n_2 ,\end_addr_buf_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] }),
        .O({end_addr[8:6],\NLW_end_addr_buf_reg[8]_i_1_O_UNCONNECTED [0]}),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\end_addr_buf[8]_i_2_n_0 }));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized1 fifo_resp
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.awaddr_buf_reg[2] (\could_multi_bursts.awaddr_buf_reg[2]_0 ),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .fifo_burst_ready(fifo_burst_ready),
        .full_n_reg_0(m_axi_OUT_r_BREADY),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_OUT_r_BVALID(m_axi_OUT_r_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push_0),
        .\sect_len_buf_reg[4] (\bus_wide_gen.fifo_burst_n_11 ));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.Q(Q[4:3]),
        .\ap_CS_fsm_reg[56] (\ap_CS_fsm_reg[56] ),
        .ap_NS_fsm(ap_NS_fsm[3:2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .calibrationSuccess(calibrationSuccess),
        .calibrationSuccess_l_reg_623(calibrationSuccess_l_reg_623),
        .\firstSample_load_reg_576_reg[0] (\firstSample_load_reg_576_reg[0] ),
        .m_axi_OUT_r_BREADY(m_axi_OUT_r_BREADY),
        .p_014_0_i_reg_475(p_014_0_i_reg_475),
        .\p_014_0_i_reg_475_reg[0] (\p_014_0_i_reg_475_reg[0] ),
        .push(push_0));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25}),
        .E(align_len0),
        .Q({fifo_wreq_data[36:35],fifo_wreq_data[32]}),
        .S({fifo_wreq_n_30,fifo_wreq_n_31}),
        .SR(fifo_wreq_n_2),
        .\align_len_reg[2] (align_len0__0[2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\align_len[31]_i_3_n_0 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .invalid_len_event_reg(fifo_wreq_n_29),
        .next_wreq(next_wreq),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (fifo_wreq_n_40),
        .\sect_cnt_reg[19] ({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .\sect_len_buf_reg[4] (\bus_wide_gen.fifo_burst_n_11 ),
        .sel(push_1),
        .\start_addr_reg[30] (fifo_wreq_n_27),
        .\start_addr_reg[30]_0 ({fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36}),
        .\start_addr_reg[30]_1 ({fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39}),
        .\start_addr_reg[30]_2 (fifo_wreq_n_41),
        .\start_addr_reg[30]_3 (\start_addr_reg_n_0_[30] ),
        .\state_reg[0] (rs2f_wreq_valid),
        .wreq_handling_reg(wreq_handling_reg_n_0));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_0),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3__1_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    first_sect_carry__0_i_1__1
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(\sect_cnt_reg_n_0_[18] ),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(first_sect_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(\sect_cnt_reg_n_0_[16] ),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    first_sect_carry__0_i_3__1
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(\sect_cnt_reg_n_0_[14] ),
        .I2(\start_addr_buf_reg_n_0_[30] ),
        .I3(\sect_cnt_reg_n_0_[12] ),
        .O(first_sect_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h0081)) 
    first_sect_carry_i_1__1
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(\sect_cnt_reg_n_0_[11] ),
        .I2(\start_addr_buf_reg_n_0_[30] ),
        .I3(\sect_cnt_reg_n_0_[9] ),
        .O(first_sect_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(\sect_cnt_reg_n_0_[7] ),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(first_sect_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(\sect_cnt_reg_n_0_[3] ),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .I3(\start_addr_buf_reg_n_0_[30] ),
        .O(first_sect_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_4__1
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(first_sect_carry_i_4__1_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_29),
        .Q(invalid_len_event),
        .R(ap_rst_n_inv));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1__0
       (.I0(fifo_wreq_n_27),
        .O(p_77_in));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_77_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(ap_rst_n_inv));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_wdata_n_26}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_wdata_n_5,buff_wdata_n_6,buff_wdata_n_7,buff_wdata_n_8}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17}));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice rs_wreq
       (.OUT_r_AWREADY(OUT_r_AWREADY),
        .OUT_r_AWVALID(OUT_r_AWVALID),
        .Q(Q[1:0]),
        .UART_BVALID(UART_BVALID),
        .\ap_CS_fsm_reg[26] (\ap_CS_fsm_reg[26] ),
        .\ap_CS_fsm_reg[27] (\ap_CS_fsm_reg[27] ),
        .ap_CS_fsm_state13(ap_CS_fsm_state13),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_OUT_r_AWREADY_reg(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .ap_rst_n_inv(ap_rst_n_inv),
        .calibrationSuccess(calibrationSuccess),
        .calibrationSuccess_l_reg_623(calibrationSuccess_l_reg_623),
        .\calibrationSuccess_l_reg_623_reg[0] (\calibrationSuccess_l_reg_623_reg[0] ),
        .firstSample(firstSample),
        .firstSample_load_reg_576(firstSample_load_reg_576),
        .\firstSample_load_reg_576_reg[0] (\firstSample_load_reg_576_reg[0] ),
        .\firstSample_reg[0] (\firstSample_reg[0] ),
        .\pout_reg[2] (\pout_reg[2] ),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sel(push_1),
        .\state_reg[0]_0 (rs2f_wreq_valid),
        .\temp_reg_614_reg[3] (\temp_reg_614_reg[3] ),
        .tmp_reg_619(tmp_reg_619),
        .\tmp_reg_619_reg[0] (\tmp_reg_619_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[12]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[0] ),
        .I1(first_sect),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(first_sect),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \sect_addr_buf[17]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(\start_addr_buf_reg_n_0_[30] ),
        .I2(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \sect_addr_buf[22]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(\start_addr_buf_reg_n_0_[30] ),
        .I2(first_sect),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \sect_addr_buf[23]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[11] ),
        .I1(\start_addr_buf_reg_n_0_[30] ),
        .I2(first_sect),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \sect_addr_buf[24]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(\start_addr_buf_reg_n_0_[30] ),
        .I2(first_sect),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \sect_addr_buf[25]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(\start_addr_buf_reg_n_0_[30] ),
        .I2(first_sect),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(first_sect),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \sect_addr_buf[30]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(\start_addr_buf_reg_n_0_[30] ),
        .I2(first_sect),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(sect_addr[31]));
  LUT5 #(
    .INIT(32'hA0A0C000)) 
    \sect_addr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\start_addr_buf_reg_n_0_[30] ),
        .I2(ap_rst_n),
        .I3(first_sect),
        .I4(fifo_wreq_n_27),
        .O(\sect_addr_buf[5]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_77_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[5]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_40),
        .D(fifo_wreq_n_25),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_40),
        .D(fifo_wreq_n_15),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_40),
        .D(fifo_wreq_n_14),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_40),
        .D(fifo_wreq_n_13),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
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
        .CE(fifo_wreq_n_40),
        .D(fifo_wreq_n_12),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_40),
        .D(fifo_wreq_n_11),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_40),
        .D(fifo_wreq_n_10),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_40),
        .D(fifo_wreq_n_9),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
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
        .CE(fifo_wreq_n_40),
        .D(fifo_wreq_n_8),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_40),
        .D(fifo_wreq_n_7),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_40),
        .D(fifo_wreq_n_6),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
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
        .CE(fifo_wreq_n_40),
        .D(fifo_wreq_n_24),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_40),
        .D(fifo_wreq_n_23),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_40),
        .D(fifo_wreq_n_22),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_40),
        .D(fifo_wreq_n_21),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
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
        .CE(fifo_wreq_n_40),
        .D(fifo_wreq_n_20),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_40),
        .D(fifo_wreq_n_19),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_40),
        .D(fifo_wreq_n_18),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_40),
        .D(fifo_wreq_n_17),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
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
        .CE(fifo_wreq_n_40),
        .D(fifo_wreq_n_16),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFB0B)) 
    \sect_end_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[1] ),
        .I1(last_sect),
        .I2(fifo_wreq_n_27),
        .I3(\sect_end_buf_reg_n_0_[0] ),
        .O(\sect_end_buf[0]_i_1_n_0 ));
  FDRE \sect_end_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_end_buf[0]_i_1_n_0 ),
        .Q(\sect_end_buf_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFF45)) 
    \sect_len_buf[0]_i_1__0 
       (.I0(last_sect),
        .I1(first_sect),
        .I2(fifo_wreq_n_27),
        .I3(\end_addr_buf_reg_n_0_[1] ),
        .O(\sect_len_buf[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFF45)) 
    \sect_len_buf[1]_i_1__0 
       (.I0(last_sect),
        .I1(first_sect),
        .I2(fifo_wreq_n_27),
        .I3(\end_addr_buf_reg_n_0_[3] ),
        .O(\sect_len_buf[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF45)) 
    \sect_len_buf[2]_i_1__0 
       (.I0(last_sect),
        .I1(first_sect),
        .I2(fifo_wreq_n_27),
        .I3(\end_addr_buf_reg_n_0_[4] ),
        .O(\sect_len_buf[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBB33FF778901CD45)) 
    \sect_len_buf[3]_i_1__0 
       (.I0(last_sect),
        .I1(first_sect),
        .I2(fifo_wreq_n_27),
        .I3(beat_len_buf),
        .I4(\start_addr_buf_reg_n_0_[30] ),
        .I5(\end_addr_buf_reg_n_0_[5] ),
        .O(\sect_len_buf[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF77CD45)) 
    \sect_len_buf[4]_i_1__0 
       (.I0(last_sect),
        .I1(first_sect),
        .I2(fifo_wreq_n_27),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg_n_0_[6] ),
        .O(\sect_len_buf[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF77CD45)) 
    \sect_len_buf[5]_i_1__0 
       (.I0(last_sect),
        .I1(first_sect),
        .I2(fifo_wreq_n_27),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg_n_0_[7] ),
        .O(\sect_len_buf[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF77CD45)) 
    \sect_len_buf[6]_i_1__0 
       (.I0(last_sect),
        .I1(first_sect),
        .I2(fifo_wreq_n_27),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg_n_0_[8] ),
        .O(\sect_len_buf[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF77CD45)) 
    \sect_len_buf[7]_i_1__0 
       (.I0(last_sect),
        .I1(first_sect),
        .I2(fifo_wreq_n_27),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg_n_0_[9] ),
        .O(\sect_len_buf[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF77CD45)) 
    \sect_len_buf[8]_i_1__0 
       (.I0(last_sect),
        .I1(first_sect),
        .I2(fifo_wreq_n_27),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg_n_0_[10] ),
        .O(\sect_len_buf[8]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1__1 
       (.I0(fifo_wreq_n_27),
        .O(\sect_len_buf[9]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFF77CD45)) 
    \sect_len_buf[9]_i_2__0 
       (.I0(last_sect),
        .I1(first_sect),
        .I2(fifo_wreq_n_27),
        .I3(beat_len_buf),
        .I4(\end_addr_buf_reg_n_0_[11] ),
        .O(\sect_len_buf[9]_i_2__0_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1__1_n_0 ),
        .D(\sect_len_buf[0]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1__1_n_0 ),
        .D(\sect_len_buf[1]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1__1_n_0 ),
        .D(\sect_len_buf[2]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1__1_n_0 ),
        .D(\sect_len_buf[3]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1__1_n_0 ),
        .D(\sect_len_buf[4]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1__1_n_0 ),
        .D(\sect_len_buf[5]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1__1_n_0 ),
        .D(\sect_len_buf[6]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1__1_n_0 ),
        .D(\sect_len_buf[7]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1__1_n_0 ),
        .D(\sect_len_buf[8]_i_1__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(\sect_len_buf[9]_i_1__1_n_0 ),
        .D(\sect_len_buf[9]_i_2__0_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(\start_addr_buf_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_41),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1__0 
       (.I0(\m_axi_OUT_r_AWLEN[3] [0]),
        .I1(\throttl_cnt_reg[0] ),
        .I2(\throttl_cnt_reg[0]_0 ),
        .O(D));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \throttl_cnt[7]_i_3__0 
       (.I0(\m_axi_OUT_r_AWLEN[3] [3]),
        .I1(\m_axi_OUT_r_AWLEN[3] [2]),
        .I2(\throttl_cnt_reg[7] ),
        .I3(\m_axi_OUT_r_AWLEN[3] [1]),
        .I4(\m_axi_OUT_r_AWLEN[3] [0]),
        .O(\throttl_cnt_reg[0] ));
  LUT4 #(
    .INIT(16'hFF8A)) 
    wreq_handling_i_1__0
       (.I0(wreq_handling_reg_n_0),
        .I1(fifo_wreq_n_27),
        .I2(last_sect),
        .I3(fifo_wreq_valid_buf_reg_n_0),
        .O(wreq_handling_i_1__0_n_0));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(wreq_handling_i_1__0_n_0),
        .Q(wreq_handling_reg_n_0),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi
   (ap_NS_fsm,
    E,
    \calibrationSuccess_reg[0] ,
    ap_reg_ioackin_UART_AWREADY_reg,
    ap_reg_ioackin_UART_AWREADY_reg_0,
    \tmp_reg_619_reg[0] ,
    ap_rst_n_inv,
    \ap_CS_fsm_reg[2] ,
    UART_BVALID,
    ap_reg_ioackin_UART_WREADY_reg,
    OUT_r_AWVALID,
    ap_reg_ioackin_OUT_r_AWREADY_reg,
    \calibrationSuccess_l_reg_623_reg[0] ,
    \ap_CS_fsm_reg[27] ,
    ap_reg_ioackin_OUT_r_AWREADY_reg_0,
    m_axi_UART_ARVALID,
    m_axi_UART_RREADY,
    \tmp_reg_619_reg[0]_0 ,
    \firstSample_load_reg_576_reg[0] ,
    m_axi_UART_AWADDR,
    AWLEN,
    m_axi_UART_ARADDR,
    ARLEN,
    m_axi_UART_WDATA,
    m_axi_UART_WSTRB,
    I_RDATA,
    m_axi_UART_AWVALID,
    m_axi_UART_WVALID,
    m_axi_UART_BREADY,
    m_axi_UART_WLAST,
    ap_reg_ioackin_UART_AWREADY_reg_1,
    \ap_CS_fsm_reg[21] ,
    Q,
    ap_reg_ioackin_UART_WREADY_reg_0,
    calibrationSuccess,
    ap_rst_n,
    \ap_CS_fsm_reg[21]_0 ,
    \temp_reg_614_reg[7] ,
    ap_start,
    firstSample,
    ap_CS_fsm_state6,
    \ap_CS_fsm_reg[2]_0 ,
    ap_done,
    \ap_CS_fsm_reg[12] ,
    ap_CS_fsm_state10,
    firstSample_load_reg_576,
    tmp_reg_619,
    ap_reg_ioackin_OUT_r_AWREADY_reg_1,
    ap_CS_fsm_state3,
    ap_CS_fsm_state5,
    ap_CS_fsm_state4,
    \ap_CS_fsm_reg[19] ,
    ap_CS_fsm_state13,
    m_axi_UART_ARREADY,
    m_axi_UART_RVALID,
    \ap_CS_fsm_reg[0] ,
    ap_clk,
    m_axi_UART_RDATA,
    m_axi_UART_RRESP,
    m_axi_UART_RLAST,
    m_axi_UART_WREADY,
    m_axi_UART_AWREADY,
    m_axi_UART_BVALID,
    ap_CS_fsm_state12,
    ap_CS_fsm_state11);
  output [10:0]ap_NS_fsm;
  output [0:0]E;
  output \calibrationSuccess_reg[0] ;
  output ap_reg_ioackin_UART_AWREADY_reg;
  output ap_reg_ioackin_UART_AWREADY_reg_0;
  output \tmp_reg_619_reg[0] ;
  output ap_rst_n_inv;
  output \ap_CS_fsm_reg[2] ;
  output UART_BVALID;
  output ap_reg_ioackin_UART_WREADY_reg;
  output OUT_r_AWVALID;
  output ap_reg_ioackin_OUT_r_AWREADY_reg;
  output \calibrationSuccess_l_reg_623_reg[0] ;
  output \ap_CS_fsm_reg[27] ;
  output ap_reg_ioackin_OUT_r_AWREADY_reg_0;
  output m_axi_UART_ARVALID;
  output m_axi_UART_RREADY;
  output \tmp_reg_619_reg[0]_0 ;
  output \firstSample_load_reg_576_reg[0] ;
  output [29:0]m_axi_UART_AWADDR;
  output [3:0]AWLEN;
  output [29:0]m_axi_UART_ARADDR;
  output [3:0]ARLEN;
  output [31:0]m_axi_UART_WDATA;
  output [3:0]m_axi_UART_WSTRB;
  output [7:0]I_RDATA;
  output m_axi_UART_AWVALID;
  output m_axi_UART_WVALID;
  output m_axi_UART_BREADY;
  output m_axi_UART_WLAST;
  input ap_reg_ioackin_UART_AWREADY_reg_1;
  input \ap_CS_fsm_reg[21] ;
  input [9:0]Q;
  input ap_reg_ioackin_UART_WREADY_reg_0;
  input calibrationSuccess;
  input ap_rst_n;
  input \ap_CS_fsm_reg[21]_0 ;
  input [7:0]\temp_reg_614_reg[7] ;
  input ap_start;
  input firstSample;
  input ap_CS_fsm_state6;
  input \ap_CS_fsm_reg[2]_0 ;
  input ap_done;
  input \ap_CS_fsm_reg[12] ;
  input ap_CS_fsm_state10;
  input firstSample_load_reg_576;
  input tmp_reg_619;
  input ap_reg_ioackin_OUT_r_AWREADY_reg_1;
  input ap_CS_fsm_state3;
  input ap_CS_fsm_state5;
  input ap_CS_fsm_state4;
  input \ap_CS_fsm_reg[19] ;
  input ap_CS_fsm_state13;
  input m_axi_UART_ARREADY;
  input m_axi_UART_RVALID;
  input \ap_CS_fsm_reg[0] ;
  input ap_clk;
  input [31:0]m_axi_UART_RDATA;
  input [1:0]m_axi_UART_RRESP;
  input m_axi_UART_RLAST;
  input m_axi_UART_WREADY;
  input m_axi_UART_AWREADY;
  input m_axi_UART_BVALID;
  input ap_CS_fsm_state12;
  input ap_CS_fsm_state11;

  wire [3:0]ARLEN;
  wire [3:0]AWLEN;
  wire AWVALID_Dummy;
  wire [0:0]E;
  wire [7:0]I_RDATA;
  wire OUT_r_AWVALID;
  wire [9:0]Q;
  wire UART_ARREADY;
  wire UART_BVALID;
  wire UART_RVALID;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[19] ;
  wire \ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[21]_0 ;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [10:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg_0;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg_1;
  wire ap_reg_ioackin_UART_AWREADY_reg;
  wire ap_reg_ioackin_UART_AWREADY_reg_0;
  wire ap_reg_ioackin_UART_AWREADY_reg_1;
  wire ap_reg_ioackin_UART_WREADY_reg;
  wire ap_reg_ioackin_UART_WREADY_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire bus_write_n_62;
  wire bus_write_n_63;
  wire calibrationSuccess;
  wire \calibrationSuccess_l_reg_623_reg[0] ;
  wire \calibrationSuccess_reg[0] ;
  wire firstSample;
  wire firstSample_load_reg_576;
  wire \firstSample_load_reg_576_reg[0] ;
  wire [29:0]m_axi_UART_ARADDR;
  wire m_axi_UART_ARREADY;
  wire m_axi_UART_ARVALID;
  wire [29:0]m_axi_UART_AWADDR;
  wire m_axi_UART_AWREADY;
  wire m_axi_UART_AWVALID;
  wire m_axi_UART_BREADY;
  wire m_axi_UART_BVALID;
  wire [31:0]m_axi_UART_RDATA;
  wire m_axi_UART_RLAST;
  wire m_axi_UART_RREADY;
  wire [1:0]m_axi_UART_RRESP;
  wire m_axi_UART_RVALID;
  wire [31:0]m_axi_UART_WDATA;
  wire m_axi_UART_WLAST;
  wire m_axi_UART_WREADY;
  wire [3:0]m_axi_UART_WSTRB;
  wire m_axi_UART_WVALID;
  wire [1:0]p_0_in;
  wire [7:0]\temp_reg_614_reg[7] ;
  wire [1:0]throttl_cnt_reg;
  wire tmp_reg_619;
  wire \tmp_reg_619_reg[0] ;
  wire \tmp_reg_619_reg[0]_0 ;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_4;
  wire wreq_throttl_n_5;
  wire wreq_throttl_n_6;

  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_read bus_read
       (.E(E),
        .\FSM_sequential_state_reg[0] (UART_RVALID),
        .I_RDATA(I_RDATA),
        .Q(Q[6:5]),
        .SR(ap_rst_n_inv),
        .UART_ARREADY(UART_ARREADY),
        .\ap_CS_fsm_reg[19] (\ap_CS_fsm_reg[19] ),
        .ap_NS_fsm(ap_NS_fsm[7:6]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_UART_ARADDR(m_axi_UART_ARADDR),
        .\m_axi_UART_ARLEN[3] (ARLEN),
        .m_axi_UART_ARREADY(m_axi_UART_ARREADY),
        .m_axi_UART_ARVALID(m_axi_UART_ARVALID),
        .m_axi_UART_RDATA(m_axi_UART_RDATA),
        .m_axi_UART_RLAST(m_axi_UART_RLAST),
        .m_axi_UART_RREADY(m_axi_UART_RREADY),
        .m_axi_UART_RRESP(m_axi_UART_RRESP),
        .m_axi_UART_RVALID(m_axi_UART_RVALID));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_62),
        .OUT_r_AWVALID(OUT_r_AWVALID),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .UART_ARREADY(UART_ARREADY),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] ),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[21] ),
        .\ap_CS_fsm_reg[21]_0 (\ap_CS_fsm_reg[21]_0 ),
        .\ap_CS_fsm_reg[27] (\ap_CS_fsm_reg[27] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[9] (UART_BVALID),
        .ap_CS_fsm_state10(ap_CS_fsm_state10),
        .ap_CS_fsm_state11(ap_CS_fsm_state11),
        .ap_CS_fsm_state12(ap_CS_fsm_state12),
        .ap_CS_fsm_state13(ap_CS_fsm_state13),
        .ap_CS_fsm_state3(ap_CS_fsm_state3),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_CS_fsm_state6(ap_CS_fsm_state6),
        .ap_NS_fsm({ap_NS_fsm[10:8],ap_NS_fsm[5:0]}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_OUT_r_AWREADY_reg(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .ap_reg_ioackin_OUT_r_AWREADY_reg_0(ap_reg_ioackin_OUT_r_AWREADY_reg_0),
        .ap_reg_ioackin_OUT_r_AWREADY_reg_1(ap_reg_ioackin_OUT_r_AWREADY_reg_1),
        .ap_reg_ioackin_UART_AWREADY_reg(ap_reg_ioackin_UART_AWREADY_reg),
        .ap_reg_ioackin_UART_AWREADY_reg_0(ap_reg_ioackin_UART_AWREADY_reg_0),
        .ap_reg_ioackin_UART_AWREADY_reg_1(ap_reg_ioackin_UART_AWREADY_reg_1),
        .ap_reg_ioackin_UART_WREADY_reg(ap_reg_ioackin_UART_WREADY_reg),
        .ap_reg_ioackin_UART_WREADY_reg_0(ap_reg_ioackin_UART_WREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .calibrationSuccess(calibrationSuccess),
        .\calibrationSuccess_l_reg_623_reg[0] (\calibrationSuccess_l_reg_623_reg[0] ),
        .\calibrationSuccess_reg[0] (\calibrationSuccess_reg[0] ),
        .firstSample(firstSample),
        .firstSample_load_reg_576(firstSample_load_reg_576),
        .\firstSample_load_reg_576_reg[0] (\firstSample_load_reg_576_reg[0] ),
        .m_axi_UART_AWADDR(m_axi_UART_AWADDR),
        .\m_axi_UART_AWLEN[3] (AWLEN),
        .m_axi_UART_AWREADY(m_axi_UART_AWREADY),
        .m_axi_UART_BREADY(m_axi_UART_BREADY),
        .m_axi_UART_BVALID(m_axi_UART_BVALID),
        .m_axi_UART_WDATA(m_axi_UART_WDATA),
        .m_axi_UART_WLAST(m_axi_UART_WLAST),
        .m_axi_UART_WREADY(m_axi_UART_WREADY),
        .m_axi_UART_WSTRB(m_axi_UART_WSTRB),
        .m_axi_UART_WVALID(m_axi_UART_WVALID),
        .\state_reg[0] (UART_RVALID),
        .\temp_reg_614_reg[7] (\temp_reg_614_reg[7] ),
        .\throttl_cnt_reg[1] (wreq_throttl_n_3),
        .\throttl_cnt_reg[1]_0 (throttl_cnt_reg),
        .\throttl_cnt_reg[4] (wreq_throttl_n_5),
        .\throttl_cnt_reg[7] (bus_write_n_63),
        .\throttl_cnt_reg[7]_0 (wreq_throttl_n_4),
        .\throttl_cnt_reg[7]_1 (wreq_throttl_n_6),
        .tmp_reg_619(tmp_reg_619),
        .\tmp_reg_619_reg[0] (\tmp_reg_619_reg[0] ),
        .\tmp_reg_619_reg[0]_0 (\tmp_reg_619_reg[0]_0 ));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_throttl wreq_throttl
       (.AWLEN(AWLEN[3:2]),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_62),
        .Q(throttl_cnt_reg),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (wreq_throttl_n_4),
        .\could_multi_bursts.awlen_buf_reg[1] (bus_write_n_63),
        .\could_multi_bursts.loop_cnt_reg[0] (wreq_throttl_n_6),
        .m_axi_UART_AWREADY(m_axi_UART_AWREADY),
        .m_axi_UART_AWVALID(m_axi_UART_AWVALID),
        .\throttl_cnt_reg[5]_0 (wreq_throttl_n_3),
        .\throttl_cnt_reg[7]_0 (wreq_throttl_n_5));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_buffer" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_buffer
   (UART_WREADY,
    data_valid,
    \q_tmp_reg[0]_0 ,
    ap_NS_fsm,
    \ap_CS_fsm_reg[2] ,
    ap_reg_ioackin_UART_WREADY_reg,
    \q_tmp_reg[0]_1 ,
    \q_tmp_reg[0]_2 ,
    E,
    pop0,
    \bus_equal_gen.WVALID_Dummy_reg ,
    \bus_equal_gen.strb_buf_reg[3] ,
    ap_clk,
    D,
    WEBWE,
    ap_rst_n,
    Q,
    ap_reg_ioackin_UART_WREADY_reg_0,
    ap_reg_ioackin_UART_AWREADY_reg,
    empty_n_reg_0,
    UART_AWREADY,
    ap_reg_ioackin_UART_AWREADY_reg_0,
    \ap_CS_fsm_reg[12] ,
    ap_CS_fsm_state10,
    ap_CS_fsm_state5,
    ap_CS_fsm_state4,
    ap_CS_fsm_state6,
    push,
    m_axi_UART_WREADY,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    burst_valid,
    ap_CS_fsm_state12,
    ap_CS_fsm_state11);
  output UART_WREADY;
  output data_valid;
  output \q_tmp_reg[0]_0 ;
  output [2:0]ap_NS_fsm;
  output \ap_CS_fsm_reg[2] ;
  output ap_reg_ioackin_UART_WREADY_reg;
  output \q_tmp_reg[0]_1 ;
  output \q_tmp_reg[0]_2 ;
  output [0:0]E;
  output pop0;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  input ap_clk;
  input [5:0]D;
  input [0:0]WEBWE;
  input ap_rst_n;
  input [3:0]Q;
  input ap_reg_ioackin_UART_WREADY_reg_0;
  input ap_reg_ioackin_UART_AWREADY_reg;
  input empty_n_reg_0;
  input UART_AWREADY;
  input ap_reg_ioackin_UART_AWREADY_reg_0;
  input \ap_CS_fsm_reg[12] ;
  input ap_CS_fsm_state10;
  input ap_CS_fsm_state5;
  input ap_CS_fsm_state4;
  input ap_CS_fsm_state6;
  input push;
  input m_axi_UART_WREADY;
  input \bus_equal_gen.WVALID_Dummy_reg_0 ;
  input burst_valid;
  input ap_CS_fsm_state12;
  input ap_CS_fsm_state11;

  wire [5:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire UART_AWREADY;
  wire UART_WREADY;
  wire [0:0]WEBWE;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_UART_AWREADY_reg;
  wire ap_reg_ioackin_UART_AWREADY_reg_0;
  wire ap_reg_ioackin_UART_WREADY_reg;
  wire ap_reg_ioackin_UART_WREADY_reg_0;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire [35:0]\bus_equal_gen.strb_buf_reg[3] ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[32]_i_1_n_0 ;
  wire \dout_buf[33]_i_1_n_0 ;
  wire \dout_buf[34]_i_1_n_0 ;
  wire \dout_buf[35]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1__0_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire dout_valid_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__3_n_0;
  wire full_n_i_5_n_0;
  wire m_axi_UART_WREADY;
  wire mem_reg_i_16_n_0;
  wire mem_reg_i_17__0_n_0;
  wire pop;
  wire pop0;
  wire push;
  wire [35:0]q_buf;
  wire [35:0]q_tmp;
  wire \q_tmp_reg[0]_0 ;
  wire \q_tmp_reg[0]_1 ;
  wire \q_tmp_reg[0]_2 ;
  wire [7:0]raddr;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire \raddr[4]_i_1_n_0 ;
  wire \raddr[7]_i_2_n_0 ;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[4]_i_2__0_n_0 ;
  wire \usedw[4]_i_3__0_n_0 ;
  wire \usedw[4]_i_4__0_n_0 ;
  wire \usedw[4]_i_5__0_n_0 ;
  wire \usedw[4]_i_6_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire \usedw[7]_i_3_n_0 ;
  wire \usedw[7]_i_4_n_0 ;
  wire \usedw[7]_i_5__0_n_0 ;
  wire \usedw_reg[4]_i_1_n_0 ;
  wire \usedw_reg[4]_i_1_n_1 ;
  wire \usedw_reg[4]_i_1_n_2 ;
  wire \usedw_reg[4]_i_1_n_3 ;
  wire \usedw_reg[4]_i_1_n_4 ;
  wire \usedw_reg[4]_i_1_n_5 ;
  wire \usedw_reg[4]_i_1_n_6 ;
  wire \usedw_reg[4]_i_1_n_7 ;
  wire \usedw_reg[7]_i_2_n_2 ;
  wire \usedw_reg[7]_i_2_n_3 ;
  wire \usedw_reg[7]_i_2_n_5 ;
  wire \usedw_reg[7]_i_2_n_6 ;
  wire \usedw_reg[7]_i_2_n_7 ;
  wire [7:0]usedw_reg__0;
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
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [3:2]\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(UART_WREADY),
        .I1(ap_reg_ioackin_UART_WREADY_reg_0),
        .I2(UART_AWREADY),
        .I3(ap_reg_ioackin_UART_AWREADY_reg_0),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hFE020202AAAAAAAA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(Q[1]),
        .I1(ap_reg_ioackin_UART_WREADY_reg_0),
        .I2(UART_WREADY),
        .I3(ap_reg_ioackin_UART_AWREADY_reg),
        .I4(Q[0]),
        .I5(empty_n_reg_0),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hA8FFA800)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[1]),
        .I1(ap_reg_ioackin_UART_WREADY_reg_0),
        .I2(UART_WREADY),
        .I3(empty_n_reg_0),
        .I4(Q[2]),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ap_CS_fsm_reg[24]_srl2___ap_CS_fsm_reg_r_0_i_1 
       (.I0(UART_WREADY),
        .I1(ap_reg_ioackin_UART_WREADY_reg_0),
        .I2(Q[3]),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ap_reg_ioackin_UART_WREADY_i_5
       (.I0(ap_reg_ioackin_UART_WREADY_reg_0),
        .I1(UART_WREADY),
        .O(ap_reg_ioackin_UART_WREADY_reg));
  LUT4 #(
    .INIT(16'hF222)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_UART_WREADY),
        .I2(data_valid),
        .I3(burst_valid),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(data_valid),
        .I1(m_axi_UART_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(burst_valid),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1__0 
       (.I0(ap_rst_n),
        .O(\q_tmp_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[10]_i_1 
       (.I0(q_buf[10]),
        .I1(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[11]_i_1 
       (.I0(q_buf[11]),
        .I1(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[12]_i_1 
       (.I0(q_buf[12]),
        .I1(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[13]_i_1 
       (.I0(q_buf[13]),
        .I1(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[14]_i_1 
       (.I0(q_buf[14]),
        .I1(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[15]_i_1 
       (.I0(q_buf[15]),
        .I1(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[16]_i_1 
       (.I0(q_buf[16]),
        .I1(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[17]_i_1 
       (.I0(q_buf[17]),
        .I1(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[18]_i_1 
       (.I0(q_buf[18]),
        .I1(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[19]_i_1 
       (.I0(q_buf[19]),
        .I1(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[20]_i_1 
       (.I0(q_buf[20]),
        .I1(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[21]_i_1 
       (.I0(q_buf[21]),
        .I1(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[22]_i_1 
       (.I0(q_buf[22]),
        .I1(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[23]_i_1 
       (.I0(q_buf[23]),
        .I1(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[24]_i_1 
       (.I0(q_buf[24]),
        .I1(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[25]_i_1 
       (.I0(q_buf[25]),
        .I1(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[26]_i_1 
       (.I0(q_buf[26]),
        .I1(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[27]_i_1 
       (.I0(q_buf[27]),
        .I1(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[28]_i_1 
       (.I0(q_buf[28]),
        .I1(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[29]_i_1 
       (.I0(q_buf[29]),
        .I1(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[30]_i_1 
       (.I0(q_buf[30]),
        .I1(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[31]_i_1 
       (.I0(q_buf[31]),
        .I1(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[8]_i_1__0 
       (.I0(q_buf[8]),
        .I1(show_ahead),
        .O(\dout_buf[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[9]_i_1 
       (.I0(q_buf[9]),
        .I1(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [0]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [10]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [11]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [12]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [13]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [14]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [15]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [16]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [17]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [18]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [19]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [1]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [20]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [21]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [22]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [23]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [24]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [25]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [26]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [27]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [28]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [29]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [2]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [30]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [31]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [32]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [33]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [34]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [35]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [3]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [4]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [5]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [6]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [7]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1__0_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [8]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\bus_equal_gen.strb_buf_reg[3] [9]),
        .R(\q_tmp_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hAEAAEEEE)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(m_axi_UART_WREADY),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I4(burst_valid),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(\q_tmp_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(usedw_reg__0[0]),
        .I1(empty_n_i_2_n_0),
        .I2(pop),
        .I3(push),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[3]),
        .I2(usedw_reg__0[2]),
        .I3(empty_n_i_3_n_0),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[1]),
        .I3(usedw_reg__0[4]),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(\q_tmp_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFDF5FD5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_0),
        .I2(push),
        .I3(pop),
        .I4(UART_WREADY),
        .O(full_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__3
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[3]),
        .I2(usedw_reg__0[5]),
        .I3(usedw_reg__0[2]),
        .I4(full_n_i_3__3_n_0),
        .O(full_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[1]),
        .I3(usedw_reg__0[0]),
        .O(full_n_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFFFFFFF)) 
    full_n_i_4__1
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(Q[0]),
        .I2(ap_CS_fsm_state12),
        .I3(ap_CS_fsm_state11),
        .I4(full_n_i_5_n_0),
        .I5(empty_n_reg_0),
        .O(pop0));
  LUT6 #(
    .INIT(64'hFFFFFF00FFEAFF00)) 
    full_n_i_5
       (.I0(Q[2]),
        .I1(ap_reg_ioackin_UART_WREADY_reg),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[12] ),
        .I4(empty_n_reg_0),
        .I5(ap_CS_fsm_state10),
        .O(full_n_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(UART_WREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[5:2],D[2:1],D[2],D[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(q_buf[33:32]),
        .DOPBDOP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(UART_WREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_i_1
       (.I0(mem_reg_i_16_n_0),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_16
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[5]),
        .O(mem_reg_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_17__0
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(mem_reg_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    mem_reg_i_19
       (.I0(ap_CS_fsm_state5),
        .I1(Q[3]),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state6),
        .O(\q_tmp_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_16_n_0),
        .I2(pop),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_21
       (.I0(ap_CS_fsm_state5),
        .I1(Q[3]),
        .O(\q_tmp_reg[0]_2 ));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_17__0_n_0),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h59599959AAAAAAAA)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(data_valid),
        .I2(burst_valid),
        .I3(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I4(m_axi_UART_WREADY),
        .I5(empty_n_reg_n_0),
        .O(rnext[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[2]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[35]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[4]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(q_tmp[5]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(q_tmp[6]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(q_tmp[7]),
        .R(\q_tmp_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .O(\raddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \raddr[3]_i_1 
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[4]_i_1 
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(\raddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A00AAAA)) 
    \raddr[7]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(m_axi_UART_WREADY),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(burst_valid),
        .I4(data_valid),
        .O(pop));
  LUT3 #(
    .INIT(8'h9A)) 
    \raddr[7]_i_2 
       (.I0(raddr[7]),
        .I1(mem_reg_i_16_n_0),
        .I2(raddr[6]),
        .O(\raddr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(raddr[1]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_0 ),
        .Q(raddr[3]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_0 ),
        .Q(raddr[4]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2_n_0 ),
        .Q(raddr[7]),
        .R(\q_tmp_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(push),
        .I2(usedw_reg__0[0]),
        .I3(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(\q_tmp_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2__0 
       (.I0(usedw_reg__0[1]),
        .O(\usedw[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3__0 
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .O(\usedw[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4__0 
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(\usedw[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5__0 
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[2]),
        .O(\usedw[4]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h65)) 
    \usedw[4]_i_6 
       (.I0(usedw_reg__0[1]),
        .I1(pop),
        .I2(push),
        .O(\usedw[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h22A2FFFFDD5D0000)) 
    \usedw[7]_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I3(m_axi_UART_WREADY),
        .I4(empty_n_reg_n_0),
        .I5(push),
        .O(\usedw[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3 
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4 
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_5__0 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[7]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(usedw_reg__0[0]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[4]_i_1_n_7 ),
        .Q(usedw_reg__0[1]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[4]_i_1_n_6 ),
        .Q(usedw_reg__0[2]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[4]_i_1_n_5 ),
        .Q(usedw_reg__0[3]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[4]_i_1_n_4 ),
        .Q(usedw_reg__0[4]),
        .R(\q_tmp_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1_n_0 ,\usedw_reg[4]_i_1_n_1 ,\usedw_reg[4]_i_1_n_2 ,\usedw_reg[4]_i_1_n_3 }),
        .CYINIT(usedw_reg__0[0]),
        .DI({usedw_reg__0[3:1],\usedw[4]_i_2__0_n_0 }),
        .O({\usedw_reg[4]_i_1_n_4 ,\usedw_reg[4]_i_1_n_5 ,\usedw_reg[4]_i_1_n_6 ,\usedw_reg[4]_i_1_n_7 }),
        .S({\usedw[4]_i_3__0_n_0 ,\usedw[4]_i_4__0_n_0 ,\usedw[4]_i_5__0_n_0 ,\usedw[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_i_2_n_7 ),
        .Q(usedw_reg__0[5]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_i_2_n_6 ),
        .Q(usedw_reg__0[6]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_i_2_n_5 ),
        .Q(usedw_reg__0[7]),
        .R(\q_tmp_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_2 
       (.CI(\usedw_reg[4]_i_1_n_0 ),
        .CO({\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_2_n_2 ,\usedw_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg__0[5:4]}),
        .O({\NLW_usedw_reg[7]_i_2_O_UNCONNECTED [3],\usedw_reg[7]_i_2_n_5 ,\usedw_reg[7]_i_2_n_6 ,\usedw_reg[7]_i_2_n_7 }),
        .S({1'b0,\usedw[7]_i_3_n_0 ,\usedw[7]_i_4_n_0 ,\usedw[7]_i_5__0_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_0 ),
        .Q(waddr[3]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(waddr[4]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(\q_tmp_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(\q_tmp_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_buffer" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_buffer__parameterized0
   (m_axi_UART_RREADY,
    beat_valid,
    \pout_reg[0] ,
    Q,
    \bus_equal_gen.rdata_valid_t_reg ,
    ap_clk,
    m_axi_UART_RDATA,
    m_axi_UART_RRESP,
    m_axi_UART_RLAST,
    m_axi_UART_RVALID,
    SR,
    \bus_equal_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t,
    ap_rst_n,
    empty_n_reg_0);
  output m_axi_UART_RREADY;
  output beat_valid;
  output \pout_reg[0] ;
  output [8:0]Q;
  output \bus_equal_gen.rdata_valid_t_reg ;
  input ap_clk;
  input [31:0]m_axi_UART_RDATA;
  input [1:0]m_axi_UART_RRESP;
  input m_axi_UART_RLAST;
  input m_axi_UART_RVALID;
  input [0:0]SR;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;
  input ap_rst_n;
  input empty_n_reg_0;

  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \bus_equal_gen.rdata_valid_t_reg_0 ;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[34]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire dout_valid_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_i_3__4_n_0;
  wire full_n_i_4__2_n_0;
  wire [31:0]m_axi_UART_RDATA;
  wire m_axi_UART_RLAST;
  wire m_axi_UART_RREADY;
  wire [1:0]m_axi_UART_RRESP;
  wire m_axi_UART_RVALID;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_8__1_n_0;
  wire mem_reg_i_9_n_0;
  wire mem_reg_n_0;
  wire mem_reg_n_1;
  wire mem_reg_n_16;
  wire mem_reg_n_17;
  wire mem_reg_n_18;
  wire mem_reg_n_19;
  wire mem_reg_n_2;
  wire mem_reg_n_20;
  wire mem_reg_n_21;
  wire mem_reg_n_22;
  wire mem_reg_n_23;
  wire mem_reg_n_24;
  wire mem_reg_n_25;
  wire mem_reg_n_26;
  wire mem_reg_n_27;
  wire mem_reg_n_28;
  wire mem_reg_n_29;
  wire mem_reg_n_3;
  wire mem_reg_n_30;
  wire mem_reg_n_31;
  wire mem_reg_n_32;
  wire mem_reg_n_33;
  wire mem_reg_n_4;
  wire mem_reg_n_5;
  wire mem_reg_n_6;
  wire mem_reg_n_7;
  wire pop;
  wire \pout_reg[0] ;
  wire push;
  wire [34:0]q_buf;
  wire \q_tmp_reg_n_0_[0] ;
  wire \q_tmp_reg_n_0_[1] ;
  wire \q_tmp_reg_n_0_[2] ;
  wire \q_tmp_reg_n_0_[34] ;
  wire \q_tmp_reg_n_0_[3] ;
  wire \q_tmp_reg_n_0_[4] ;
  wire \q_tmp_reg_n_0_[5] ;
  wire \q_tmp_reg_n_0_[6] ;
  wire \q_tmp_reg_n_0_[7] ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire rdata_ack_t;
  wire [7:1]rnext;
  wire show_ahead0;
  wire show_ahead_reg_n_0;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[4]_i_2_n_0 ;
  wire \usedw[4]_i_3_n_0 ;
  wire \usedw[4]_i_4_n_0 ;
  wire \usedw[4]_i_5_n_0 ;
  wire \usedw[4]_i_6__0_n_0 ;
  wire \usedw[7]_i_1__2_n_0 ;
  wire \usedw[7]_i_3__0_n_0 ;
  wire \usedw[7]_i_4__0_n_0 ;
  wire \usedw[7]_i_5_n_0 ;
  wire \usedw_reg[4]_i_1__0_n_0 ;
  wire \usedw_reg[4]_i_1__0_n_1 ;
  wire \usedw_reg[4]_i_1__0_n_2 ;
  wire \usedw_reg[4]_i_1__0_n_3 ;
  wire \usedw_reg[4]_i_1__0_n_4 ;
  wire \usedw_reg[4]_i_1__0_n_5 ;
  wire \usedw_reg[4]_i_1__0_n_6 ;
  wire \usedw_reg[4]_i_1__0_n_7 ;
  wire \usedw_reg[7]_i_2__0_n_2 ;
  wire \usedw_reg[7]_i_2__0_n_3 ;
  wire \usedw_reg[7]_i_2__0_n_5 ;
  wire \usedw_reg[7]_i_2__0_n_6 ;
  wire \usedw_reg[7]_i_2__0_n_7 ;
  wire [7:0]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_0 ;
  wire \waddr[1]_i_1__0_n_0 ;
  wire \waddr[2]_i_1__0_n_0 ;
  wire \waddr[3]_i_1__1_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1__0_n_0 ;
  wire \waddr[6]_i_1__0_n_0 ;
  wire \waddr[6]_i_2__0_n_0 ;
  wire \waddr[7]_i_2__0_n_0 ;
  wire \waddr[7]_i_3__0_n_0 ;
  wire \waddr[7]_i_4__0_n_0 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]\NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_0_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_0_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_0_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(\q_tmp_reg_n_0_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_0_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_0_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_0_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_0_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_0_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
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
    .INIT(64'hFFFFFDDDF0000DDD)) 
    empty_n_i_1
       (.I0(usedw_reg__0[0]),
        .I1(empty_n_i_2__0_n_0),
        .I2(m_axi_UART_RVALID),
        .I3(m_axi_UART_RREADY),
        .I4(full_n_i_4__2_n_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[3]),
        .I2(usedw_reg__0[2]),
        .I3(empty_n_i_3__0_n_0),
        .O(empty_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[1]),
        .I3(usedw_reg__0[4]),
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
    .INIT(64'hFDFF55FFFFFF55FF)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_0),
        .I2(full_n_i_3__4_n_0),
        .I3(full_n_i_4__2_n_0),
        .I4(m_axi_UART_RREADY),
        .I5(m_axi_UART_RVALID),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[5]),
        .I2(usedw_reg__0[3]),
        .I3(usedw_reg__0[4]),
        .O(full_n_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__4
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[1]),
        .I3(usedw_reg__0[0]),
        .O(full_n_i_3__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    full_n_i_4__2
       (.I0(rdata_ack_t),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(beat_valid),
        .I3(empty_n_reg_n_0),
        .O(full_n_i_4__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(m_axi_UART_RREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,mem_reg_i_8__1_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(m_axi_UART_RDATA[15:0]),
        .DIBDI(m_axi_UART_RDATA[31:16]),
        .DIPADIP(m_axi_UART_RRESP),
        .DIPBDIP({1'b1,m_axi_UART_RLAST}),
        .DOADO({mem_reg_n_0,mem_reg_n_1,mem_reg_n_2,mem_reg_n_3,mem_reg_n_4,mem_reg_n_5,mem_reg_n_6,mem_reg_n_7,q_buf[7:0]}),
        .DOBDO({mem_reg_n_16,mem_reg_n_17,mem_reg_n_18,mem_reg_n_19,mem_reg_n_20,mem_reg_n_21,mem_reg_n_22,mem_reg_n_23,mem_reg_n_24,mem_reg_n_25,mem_reg_n_26,mem_reg_n_27,mem_reg_n_28,mem_reg_n_29,mem_reg_n_30,mem_reg_n_31}),
        .DOPADOP({mem_reg_n_32,mem_reg_n_33}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(m_axi_UART_RREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_UART_RVALID,m_axi_UART_RVALID,m_axi_UART_RVALID,m_axi_UART_RVALID}));
  LUT6 #(
    .INIT(64'h7555FFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(beat_valid),
        .I4(empty_n_reg_n_0),
        .I5(\raddr_reg_n_0_[1] ),
        .O(mem_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    mem_reg_i_1__0
       (.I0(\raddr_reg_n_0_[7] ),
        .I1(mem_reg_i_9_n_0),
        .I2(\raddr_reg_n_0_[5] ),
        .I3(\raddr_reg_n_0_[6] ),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    mem_reg_i_2__0
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(mem_reg_i_10_n_0),
        .I3(\raddr_reg_n_0_[3] ),
        .I4(\raddr_reg_n_0_[5] ),
        .I5(\raddr_reg_n_0_[6] ),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_3__0
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(\raddr_reg_n_0_[3] ),
        .I2(mem_reg_i_10_n_0),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[4] ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_4__0
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(full_n_i_4__2_n_0),
        .I4(\raddr_reg_n_0_[1] ),
        .I5(\raddr_reg_n_0_[3] ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5__0
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(full_n_i_4__2_n_0),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(\raddr_reg_n_0_[2] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_6__0
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(full_n_i_4__2_n_0),
        .I3(\raddr_reg_n_0_[1] ),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h6666A666AAAAAAAA)) 
    mem_reg_i_7__0
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(empty_n_reg_n_0),
        .I2(beat_valid),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(rdata_ack_t),
        .I5(\raddr_reg_n_0_[0] ),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'h6666A666)) 
    mem_reg_i_8__1
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(empty_n_reg_n_0),
        .I2(beat_valid),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(rdata_ack_t),
        .O(mem_reg_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    mem_reg_i_9
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(full_n_i_4__2_n_0),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(\raddr_reg_n_0_[2] ),
        .I5(\raddr_reg_n_0_[4] ),
        .O(mem_reg_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h22A2AAAA)) 
    \pout[3]_i_4__0 
       (.I0(empty_n_reg_0),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(Q[8]),
        .O(\pout_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_UART_RDATA[0]),
        .Q(\q_tmp_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_UART_RDATA[1]),
        .Q(\q_tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_UART_RDATA[2]),
        .Q(\q_tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_UART_RLAST),
        .Q(\q_tmp_reg_n_0_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_UART_RDATA[3]),
        .Q(\q_tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_UART_RDATA[4]),
        .Q(\q_tmp_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_UART_RDATA[5]),
        .Q(\q_tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_UART_RDATA[6]),
        .Q(\q_tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_UART_RDATA[7]),
        .Q(\q_tmp_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__1_n_0),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_0_[7] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00404000)) 
    show_ahead_i_1__0
       (.I0(empty_n_i_2__0_n_0),
        .I1(m_axi_UART_RREADY),
        .I2(m_axi_UART_RVALID),
        .I3(full_n_i_4__2_n_0),
        .I4(usedw_reg__0[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2 
       (.I0(usedw_reg__0[1]),
        .O(\usedw[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3 
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .O(\usedw[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4 
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(\usedw[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5 
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[2]),
        .O(\usedw[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5955555599999999)) 
    \usedw[4]_i_6__0 
       (.I0(usedw_reg__0[1]),
        .I1(push),
        .I2(rdata_ack_t),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(beat_valid),
        .I5(empty_n_reg_n_0),
        .O(\usedw[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h55D5AA2AAA2AAA2A)) 
    \usedw[7]_i_1__2 
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .I4(m_axi_UART_RREADY),
        .I5(m_axi_UART_RVALID),
        .O(\usedw[7]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3__0 
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4__0 
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw[7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_5 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(usedw_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(\usedw_reg[4]_i_1__0_n_7 ),
        .Q(usedw_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(\usedw_reg[4]_i_1__0_n_6 ),
        .Q(usedw_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(\usedw_reg[4]_i_1__0_n_5 ),
        .Q(usedw_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(\usedw_reg[4]_i_1__0_n_4 ),
        .Q(usedw_reg__0[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1__0_n_0 ,\usedw_reg[4]_i_1__0_n_1 ,\usedw_reg[4]_i_1__0_n_2 ,\usedw_reg[4]_i_1__0_n_3 }),
        .CYINIT(usedw_reg__0[0]),
        .DI({usedw_reg__0[3:1],\usedw[4]_i_2_n_0 }),
        .O({\usedw_reg[4]_i_1__0_n_4 ,\usedw_reg[4]_i_1__0_n_5 ,\usedw_reg[4]_i_1__0_n_6 ,\usedw_reg[4]_i_1__0_n_7 }),
        .S({\usedw[4]_i_3_n_0 ,\usedw[4]_i_4_n_0 ,\usedw[4]_i_5_n_0 ,\usedw[4]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(\usedw_reg[7]_i_2__0_n_7 ),
        .Q(usedw_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(\usedw_reg[7]_i_2__0_n_6 ),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__2_n_0 ),
        .D(\usedw_reg[7]_i_2__0_n_5 ),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_2__0 
       (.CI(\usedw_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_2__0_n_2 ,\usedw_reg[7]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg__0[5:4]}),
        .O({\NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED [3],\usedw_reg[7]_i_2__0_n_5 ,\usedw_reg[7]_i_2__0_n_6 ,\usedw_reg[7]_i_2__0_n_7 }),
        .S({1'b0,\usedw[7]_i_3__0_n_0 ,\usedw[7]_i_4__0_n_0 ,\usedw[7]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1__0 
       (.I0(m_axi_UART_RVALID),
        .I1(m_axi_UART_RREADY),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_3__0_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4__0_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__0_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo
   (burst_valid,
    \could_multi_bursts.loop_cnt_reg[5] ,
    last_sect_buf,
    D,
    next_wreq,
    \bus_equal_gen.len_cnt_reg[7] ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.next_loop ,
    \could_multi_bursts.sect_handling_reg ,
    in,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg_0 ,
    \bus_equal_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    SR,
    ap_clk,
    ap_rst_n,
    sect_cnt0,
    invalid_len_event_reg2,
    \throttl_cnt_reg[7] ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    Q,
    \sect_cnt_reg[0] ,
    wreq_handling_reg_0,
    CO,
    fifo_wreq_valid_buf_reg,
    fifo_wreq_valid,
    \could_multi_bursts.sect_handling_reg_1 ,
    m_axi_UART_AWREADY,
    \throttl_cnt_reg[7]_0 ,
    \throttl_cnt_reg[1] ,
    \bus_equal_gen.len_cnt_reg[7]_0 ,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_UART_WREADY,
    data_valid,
    fifo_resp_ready,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    m_axi_UART_WLAST,
    \could_multi_bursts.last_sect_buf_reg_0 );
  output burst_valid;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output last_sect_buf;
  output [19:0]D;
  output next_wreq;
  output [0:0]\bus_equal_gen.len_cnt_reg[7] ;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output \could_multi_bursts.sect_handling_reg ;
  output [3:0]in;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [18:0]sect_cnt0;
  input invalid_len_event_reg2;
  input \throttl_cnt_reg[7] ;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input [1:0]Q;
  input [0:0]\sect_cnt_reg[0] ;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input fifo_wreq_valid_buf_reg;
  input fifo_wreq_valid;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input m_axi_UART_AWREADY;
  input \throttl_cnt_reg[7]_0 ;
  input \throttl_cnt_reg[1] ;
  input [7:0]\bus_equal_gen.len_cnt_reg[7]_0 ;
  input \bus_equal_gen.WVALID_Dummy_reg ;
  input m_axi_UART_WREADY;
  input data_valid;
  input fifo_resp_ready;
  input [9:0]\sect_len_buf_reg[9] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  input m_axi_UART_WLAST;
  input \could_multi_bursts.last_sect_buf_reg_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_5_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_6_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire [0:0]\bus_equal_gen.len_cnt_reg[7] ;
  wire [7:0]\bus_equal_gen.len_cnt_reg[7]_0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_0 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__7_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__10_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4_n_0;
  wire [3:0]in;
  wire invalid_len_event_reg2;
  wire last_sect_buf;
  wire m_axi_UART_AWREADY;
  wire m_axi_UART_WLAST;
  wire m_axi_UART_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire next_burst;
  wire next_wreq;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]q;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire \throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[7] ;
  wire \throttl_cnt_reg[7]_0 ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_UART_WLAST),
        .I1(\bus_equal_gen.WVALID_Dummy_reg ),
        .I2(m_axi_UART_WREADY),
        .I3(next_burst),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ),
        .I1(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ),
        .I2(\bus_equal_gen.len_cnt_reg[7]_0 [0]),
        .I3(q[0]),
        .I4(\bus_equal_gen.WLAST_Dummy_i_5_n_0 ),
        .I5(\bus_equal_gen.WLAST_Dummy_i_6_n_0 ),
        .O(next_burst));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg[7]_0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg[7]_0 [4]),
        .I2(\bus_equal_gen.len_cnt_reg[7]_0 [7]),
        .I3(\bus_equal_gen.len_cnt_reg[7]_0 [6]),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(\bus_equal_gen.len_cnt_reg[7]_0 [1]),
        .I1(q[1]),
        .I2(\bus_equal_gen.len_cnt_reg[7]_0 [3]),
        .I3(q[3]),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2FF22FF2FFFF2FF2)) 
    \bus_equal_gen.WLAST_Dummy_i_5 
       (.I0(\bus_equal_gen.len_cnt_reg[7]_0 [3]),
        .I1(q[3]),
        .I2(q[2]),
        .I3(\bus_equal_gen.len_cnt_reg[7]_0 [2]),
        .I4(\bus_equal_gen.len_cnt_reg[7]_0 [1]),
        .I5(q[1]),
        .O(\bus_equal_gen.WLAST_Dummy_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5DFF)) 
    \bus_equal_gen.WLAST_Dummy_i_6 
       (.I0(burst_valid),
        .I1(\bus_equal_gen.WVALID_Dummy_reg ),
        .I2(m_axi_UART_WREADY),
        .I3(data_valid),
        .O(\bus_equal_gen.WLAST_Dummy_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(\bus_equal_gen.len_cnt_reg[7] ));
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
        .I1(m_axi_UART_AWREADY),
        .I2(\throttl_cnt_reg[7]_0 ),
        .I3(\throttl_cnt_reg[1] ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg_1 ),
        .I2(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[9] [0]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[9] [1]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\sect_len_buf_reg[9] [2]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[9] [3]),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .O(in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\sect_len_buf_reg[9] [7]),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_0 [4]),
        .I3(\sect_len_buf_reg[9] [8]),
        .I4(\could_multi_bursts.loop_cnt_reg[5]_0 [5]),
        .I5(\sect_len_buf_reg[9] [9]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\sect_len_buf_reg[9] [4]),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_0 [1]),
        .I3(\sect_len_buf_reg[9] [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5]_0 [2]),
        .I5(\sect_len_buf_reg[9] [6]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(last_sect_buf),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(last_sect_buf),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_1 ),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(empty_n_i_1__7_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1__7
       (.I0(next_burst),
        .I1(burst_valid),
        .O(empty_n_i_1__7_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(empty_n_i_1__7_n_0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid_buf_reg),
        .I4(fifo_wreq_valid),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_i_1__1
       (.I0(full_n_i_2__10_n_0),
        .I1(ap_rst_n),
        .I2(fifo_burst_ready),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_3__0_n_0),
        .I5(full_n_i_4_n_0),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_2__10
       (.I0(empty_n_i_1__7_n_0),
        .I1(data_vld_reg_n_0),
        .O(full_n_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__0
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    full_n_i_4
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.next_loop ),
        .I2(empty_n_i_1__7_n_0),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
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
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0FFF0F00E000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[2] ),
        .I2(empty_n_i_1__7_n_0),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7BFBF08084000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(empty_n_i_1__7_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF708FF00FF00BF00)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(empty_n_i_1__7_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[2]_i_1_n_0 ));
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
        .CE(empty_n_i_1__7_n_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_i_1__7_n_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_i_1__7_n_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_i_1__7_n_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(q[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(next_wreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[1]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[1]),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[1]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[1]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[14]_i_1__0 
       (.I0(sect_cnt0[13]),
        .I1(next_wreq),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(next_wreq),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(next_wreq),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(next_wreq),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[1]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2 
       (.I0(sect_cnt0[18]),
        .I1(next_wreq),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(next_wreq),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(next_wreq),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(next_wreq),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(next_wreq),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(next_wreq),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(next_wreq),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(next_wreq),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(next_wreq),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[9]_i_1__0 
       (.I0(sect_cnt0[8]),
        .I1(next_wreq),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \sect_len_buf[9]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\could_multi_bursts.sect_handling_reg ),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .O(last_sect_buf));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(last_sect_buf),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    SR,
    Q,
    E,
    invalid_len_event_reg,
    S,
    \q_reg[0]_0 ,
    \align_len_reg[31] ,
    \sect_cnt_reg[0] ,
    ap_rst_n_0,
    ap_clk,
    last_sect_buf,
    CO,
    wreq_handling_reg,
    ap_rst_n,
    \could_multi_bursts.sect_handling_reg ,
    \sect_len_buf_reg[7] ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \state_reg[0] ,
    \sect_cnt_reg[19] ,
    \end_addr_buf_reg[31] ,
    fifo_wreq_valid_buf_reg,
    in);
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]SR;
  output [4:0]Q;
  output [0:0]E;
  output invalid_len_event_reg;
  output [3:0]S;
  output [2:0]\q_reg[0]_0 ;
  output [0:0]\align_len_reg[31] ;
  output [0:0]\sect_cnt_reg[0] ;
  input ap_rst_n_0;
  input ap_clk;
  input last_sect_buf;
  input [0:0]CO;
  input wreq_handling_reg;
  input ap_rst_n;
  input \could_multi_bursts.sect_handling_reg ;
  input \sect_len_buf_reg[7] ;
  input [0:0]\could_multi_bursts.AWVALID_Dummy_reg ;
  input [0:0]\state_reg[0] ;
  input [19:0]\sect_cnt_reg[19] ;
  input [19:0]\end_addr_buf_reg[31] ;
  input fifo_wreq_valid_buf_reg;
  input [2:0]in;

  wire [0:0]CO;
  wire [0:0]E;
  wire [4:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]\could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3__1_n_0;
  wire full_n_i_4__0_n_0;
  wire [2:0]in;
  wire invalid_len_event_reg;
  wire last_sect_buf;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout[2]_i_4_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [2:0]\q_reg[0]_0 ;
  wire rs2f_wreq_ack;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [19:0]\sect_cnt_reg[19] ;
  wire \sect_len_buf_reg[7] ;
  wire [0:0]\state_reg[0] ;
  wire wreq_handling_reg;

  LUT6 #(
    .INIT(64'h40004444FFFFFFFF)) 
    \align_len[31]_i_1 
       (.I0(Q[4]),
        .I1(fifo_wreq_valid),
        .I2(last_sect_buf),
        .I3(CO),
        .I4(wreq_handling_reg),
        .I5(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(wreq_handling_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_2_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_0));
  LUT4 #(
    .INIT(16'hD5FF)) 
    empty_n_i_1
       (.I0(fifo_wreq_valid),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(wreq_handling_reg),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__2
       (.I0(full_n_i_2_n_0),
        .I1(ap_rst_n),
        .I2(rs2f_wreq_ack),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_3__1_n_0),
        .I5(full_n_i_4__0_n_0),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'h80AAAAAA)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(wreq_handling_reg),
        .I4(fifo_wreq_valid),
        .O(full_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__1
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    full_n_i_4__0
       (.I0(last_sect_buf),
        .I1(CO),
        .I2(wreq_handling_reg),
        .I3(fifo_wreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_4__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(Q[4]),
        .O(\align_len_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(Q[4]),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\end_addr_buf_reg[31] [19]),
        .I1(\sect_cnt_reg[19] [19]),
        .I2(\end_addr_buf_reg[31] [18]),
        .I3(\sect_cnt_reg[19] [18]),
        .O(\q_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\end_addr_buf_reg[31] [17]),
        .I1(\sect_cnt_reg[19] [17]),
        .I2(\sect_cnt_reg[19] [16]),
        .I3(\end_addr_buf_reg[31] [16]),
        .I4(\sect_cnt_reg[19] [15]),
        .I5(\end_addr_buf_reg[31] [15]),
        .O(\q_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\sect_cnt_reg[19] [12]),
        .I1(\end_addr_buf_reg[31] [12]),
        .I2(\sect_cnt_reg[19] [13]),
        .I3(\end_addr_buf_reg[31] [13]),
        .I4(\end_addr_buf_reg[31] [14]),
        .I5(\sect_cnt_reg[19] [14]),
        .O(\q_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg[19] [9]),
        .I1(\end_addr_buf_reg[31] [9]),
        .I2(\sect_cnt_reg[19] [10]),
        .I3(\end_addr_buf_reg[31] [10]),
        .I4(\end_addr_buf_reg[31] [11]),
        .I5(\sect_cnt_reg[19] [11]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\end_addr_buf_reg[31] [8]),
        .I1(\sect_cnt_reg[19] [8]),
        .I2(\sect_cnt_reg[19] [6]),
        .I3(\end_addr_buf_reg[31] [6]),
        .I4(\sect_cnt_reg[19] [7]),
        .I5(\end_addr_buf_reg[31] [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\end_addr_buf_reg[31] [5]),
        .I1(\sect_cnt_reg[19] [5]),
        .I2(\sect_cnt_reg[19] [3]),
        .I3(\end_addr_buf_reg[31] [3]),
        .I4(\sect_cnt_reg[19] [4]),
        .I5(\end_addr_buf_reg[31] [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg[19] [1]),
        .I1(\end_addr_buf_reg[31] [1]),
        .I2(\sect_cnt_reg[19] [0]),
        .I3(\end_addr_buf_reg[31] [0]),
        .I4(\end_addr_buf_reg[31] [2]),
        .I5(\sect_cnt_reg[19] [2]),
        .O(S[0]));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
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
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(\state_reg[0] ),
        .O(push));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'hBDFF4200)) 
    \pout[2]_i_1 
       (.I0(\pout[2]_i_2_n_0 ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout[2]_i_3_n_0 ),
        .I4(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5FFFFFFFFFFFFFF)) 
    \pout[2]_i_2 
       (.I0(wreq_handling_reg),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000055540000)) 
    \pout[2]_i_3 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_4_n_0 ),
        .O(\pout[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8808080888088808)) 
    \pout[2]_i_4 
       (.I0(fifo_wreq_valid),
        .I1(wreq_handling_reg),
        .I2(CO),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .I4(\sect_len_buf_reg[7] ),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg ),
        .O(\pout[2]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ap_rst_n_0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_0));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_0));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_0));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_0));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(Q[4]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(last_sect_buf),
        .I3(wreq_handling_reg),
        .O(\sect_cnt_reg[0] ));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized0_1
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    E,
    \could_multi_bursts.arlen_buf_reg[0] ,
    S,
    rreq_handling_reg,
    \align_len_reg[31] ,
    invalid_len_event_reg,
    invalid_len_event0,
    SR,
    rreq_handling_reg_0,
    ap_clk,
    fifo_rreq_valid_buf_reg,
    rreq_handling_reg_1,
    full_n_reg_0,
    ap_rst_n,
    Q,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_cnt_reg[19] ,
    \end_addr_buf_reg[31] );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [0:0]E;
  output \could_multi_bursts.arlen_buf_reg[0] ;
  output [3:0]S;
  output [2:0]rreq_handling_reg;
  output [0:0]\align_len_reg[31] ;
  output [4:0]invalid_len_event_reg;
  output invalid_len_event0;
  input [0:0]SR;
  input rreq_handling_reg_0;
  input ap_clk;
  input fifo_rreq_valid_buf_reg;
  input rreq_handling_reg_1;
  input full_n_reg_0;
  input ap_rst_n;
  input [0:0]Q;
  input [5:0]\sect_len_buf_reg[9] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [19:0]\sect_cnt_reg[19] ;
  input [19:0]\end_addr_buf_reg[31] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.arlen_buf[3]_i_4_n_0 ;
  wire \could_multi_bursts.arlen_buf[3]_i_5_n_0 ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire data_vld_i_1__3_n_0;
  wire data_vld_reg_n_0;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_reg_0;
  wire invalid_len_event0;
  wire [4:0]invalid_len_event_reg;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [2:0]rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire rs2f_rreq_ack;
  wire [19:0]\sect_cnt_reg[19] ;
  wire [5:0]\sect_len_buf_reg[9] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(invalid_len_event_reg[4]),
        .O(\align_len_reg[31] ));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_4_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_5_n_0 ),
        .O(\could_multi_bursts.arlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_4 
       (.I0(\sect_len_buf_reg[9] [3]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I3(\sect_len_buf_reg[9] [4]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(\sect_len_buf_reg[9] [5]),
        .O(\could_multi_bursts.arlen_buf[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_5 
       (.I0(\sect_len_buf_reg[9] [0]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I3(\sect_len_buf_reg[9] [1]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(\sect_len_buf_reg[9] [2]),
        .O(\could_multi_bursts.arlen_buf[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1__3
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(rreq_handling_reg_0),
        .O(data_vld_i_1__3_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(data_vld_reg_n_0),
        .Q(fifo_rreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDF5FFF5FF55FF55)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_0),
        .I2(rreq_handling_reg_0),
        .I3(rs2f_rreq_ack),
        .I4(Q),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__5_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__2
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1__0
       (.I0(fifo_rreq_valid),
        .I1(invalid_len_event_reg[4]),
        .O(invalid_len_event0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(\end_addr_buf_reg[31] [19]),
        .I1(\sect_cnt_reg[19] [19]),
        .I2(\end_addr_buf_reg[31] [18]),
        .I3(\sect_cnt_reg[19] [18]),
        .O(rreq_handling_reg[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(\end_addr_buf_reg[31] [17]),
        .I1(\sect_cnt_reg[19] [17]),
        .I2(\sect_cnt_reg[19] [16]),
        .I3(\end_addr_buf_reg[31] [16]),
        .I4(\sect_cnt_reg[19] [15]),
        .I5(\end_addr_buf_reg[31] [15]),
        .O(rreq_handling_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(\sect_cnt_reg[19] [14]),
        .I1(\end_addr_buf_reg[31] [14]),
        .I2(\sect_cnt_reg[19] [12]),
        .I3(\end_addr_buf_reg[31] [12]),
        .I4(\end_addr_buf_reg[31] [13]),
        .I5(\sect_cnt_reg[19] [13]),
        .O(rreq_handling_reg[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(\sect_cnt_reg[19] [11]),
        .I1(\end_addr_buf_reg[31] [11]),
        .I2(\sect_cnt_reg[19] [9]),
        .I3(\end_addr_buf_reg[31] [9]),
        .I4(\end_addr_buf_reg[31] [10]),
        .I5(\sect_cnt_reg[19] [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(\end_addr_buf_reg[31] [8]),
        .I1(\sect_cnt_reg[19] [8]),
        .I2(\sect_cnt_reg[19] [6]),
        .I3(\end_addr_buf_reg[31] [6]),
        .I4(\sect_cnt_reg[19] [7]),
        .I5(\end_addr_buf_reg[31] [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(\end_addr_buf_reg[31] [5]),
        .I1(\sect_cnt_reg[19] [5]),
        .I2(\sect_cnt_reg[19] [3]),
        .I3(\end_addr_buf_reg[31] [3]),
        .I4(\sect_cnt_reg[19] [4]),
        .I5(\end_addr_buf_reg[31] [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(\end_addr_buf_reg[31] [0]),
        .I2(\sect_cnt_reg[19] [1]),
        .I3(\end_addr_buf_reg[31] [1]),
        .I4(\end_addr_buf_reg[31] [2]),
        .I5(\sect_cnt_reg[19] [2]),
        .O(S[0]));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__1 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB777744448880)) 
    \pout[0]_i_1 
       (.I0(rreq_handling_reg_0),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA04FF005FA0FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(rreq_handling_reg_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCCC6CCCCCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(rreq_handling_reg_0),
        .O(\pout[2]_i_1_n_0 ));
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
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(invalid_len_event_reg[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(invalid_len_event_reg[3]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(invalid_len_event_reg[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(invalid_len_event_reg[2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(rreq_handling_reg_0),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(invalid_len_event_reg[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0EFF)) 
    \sect_cnt[19]_i_1__1 
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(rreq_handling_reg_1),
        .I3(full_n_reg_0),
        .O(E));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    ap_clk,
    SR,
    next_resp,
    \could_multi_bursts.next_loop ,
    ap_rst_n,
    \could_multi_bursts.last_sect_buf_reg ,
    \sect_len_buf_reg[7] ,
    m_axi_UART_BVALID,
    full_n_reg_0,
    in);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  input ap_clk;
  input [0:0]SR;
  input next_resp;
  input \could_multi_bursts.next_loop ;
  input ap_rst_n;
  input \could_multi_bursts.last_sect_buf_reg ;
  input \sect_len_buf_reg[7] ;
  input m_axi_UART_BVALID;
  input full_n_reg_0;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire fifo_resp_ready;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__9_n_0;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_UART_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire \sect_len_buf_reg[7] ;

  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'hBABAFABA)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(need_wrsp),
        .I4(next_resp),
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
    .INIT(32'hFFFFB0FF)) 
    full_n_i_1__3
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(data_vld_reg_n_0),
        .I3(ap_rst_n),
        .I4(full_n_i_2__9_n_0),
        .O(full_n_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    full_n_i_2__9
       (.I0(fifo_resp_ready),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[3]),
        .I5(pout_reg__0[2]),
        .O(full_n_i_2__9_n_0));
  LUT5 #(
    .INIT(32'hE0000000)) 
    full_n_i_3
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(full_n_reg_0),
        .O(push));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
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
  (* srl_bus_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
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
        .I1(\sect_len_buf_reg[7] ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_UART_BVALID),
        .I4(full_n_reg_0),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \pout[1]_i_1__0 
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB4F0F04BF0F0F00F)) 
    \pout[2]_i_1__1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(pout_reg__0[2]),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[0]),
        .I5(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(\pout[3]_i_4_n_0 ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[3]_i_4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
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
        .D(\pout[1]_i_1__0_n_0 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1__1_n_0 ),
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

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized1_0
   (empty_n_reg_0,
    \could_multi_bursts.loop_cnt_reg[5] ,
    rreq_handling_reg,
    \q_reg[0] ,
    E,
    D,
    next_rreq,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[1] ,
    \could_multi_bursts.arlen_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[0]_0 ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \sect_len_buf_reg[0] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[2] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[9]_0 ,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    \sect_addr_buf_reg[12] ,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    rreq_handling_reg_0,
    ap_clk,
    SR,
    ap_rst_n,
    rreq_handling_reg_1,
    CO,
    fifo_rreq_valid,
    O,
    \sect_cnt_reg[12] ,
    \could_multi_bursts.sect_handling_reg_0 ,
    m_axi_UART_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    \sect_len_buf_reg[7]_0 ,
    Q,
    \sect_cnt_reg[19] ,
    \end_addr_buf_reg[11] ,
    \beat_len_buf_reg[9] ,
    \start_addr_buf_reg[4] ,
    invalid_len_event_reg2,
    \sect_cnt_reg[19]_0 ,
    \start_addr_reg[30] ,
    \sect_cnt_reg[8] ,
    \sect_cnt_reg[0] ,
    \sect_cnt_reg[0]_0 ,
    fifo_rreq_valid_buf_reg,
    empty_n_reg_1,
    \dout_buf_reg[34] ,
    rdata_ack_t,
    \bus_equal_gen.rdata_valid_t_reg ,
    beat_valid,
    invalid_len_event);
  output empty_n_reg_0;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output rreq_handling_reg;
  output \q_reg[0] ;
  output [0:0]E;
  output [19:0]D;
  output next_rreq;
  output \sect_len_buf_reg[9] ;
  output \could_multi_bursts.arlen_buf_reg[0] ;
  output \could_multi_bursts.arlen_buf_reg[1] ;
  output \could_multi_bursts.arlen_buf_reg[2] ;
  output \could_multi_bursts.arlen_buf_reg[0]_0 ;
  output \could_multi_bursts.arlen_buf_reg[3] ;
  output \sect_len_buf_reg[0] ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[2] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[7] ;
  output \sect_len_buf_reg[8] ;
  output \sect_len_buf_reg[9]_0 ;
  output \could_multi_bursts.sect_handling_reg ;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output [0:0]\sect_addr_buf_reg[12] ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  output rreq_handling_reg_0;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input rreq_handling_reg_1;
  input [0:0]CO;
  input fifo_rreq_valid;
  input [3:0]O;
  input [3:0]\sect_cnt_reg[12] ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input m_axi_UART_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input \sect_len_buf_reg[7]_0 ;
  input [3:0]Q;
  input [0:0]\sect_cnt_reg[19] ;
  input [9:0]\end_addr_buf_reg[11] ;
  input [1:0]\beat_len_buf_reg[9] ;
  input [2:0]\start_addr_buf_reg[4] ;
  input invalid_len_event_reg2;
  input [2:0]\sect_cnt_reg[19]_0 ;
  input [1:0]\start_addr_reg[30] ;
  input [3:0]\sect_cnt_reg[8] ;
  input [3:0]\sect_cnt_reg[0] ;
  input [0:0]\sect_cnt_reg[0]_0 ;
  input fifo_rreq_valid_buf_reg;
  input empty_n_reg_1;
  input [0:0]\dout_buf_reg[34] ;
  input rdata_ack_t;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input beat_valid;
  input invalid_len_event;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:0]\beat_len_buf_reg[9] ;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire \could_multi_bursts.arlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.arlen_buf_reg[1] ;
  wire \could_multi_bursts.arlen_buf_reg[2] ;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__4_n_0;
  wire data_vld_reg_n_0;
  wire [0:0]\dout_buf_reg[34] ;
  wire empty_n_i_1__1_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire [9:0]\end_addr_buf_reg[11] ;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__6_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3__2_n_0;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire m_axi_UART_ARREADY;
  wire next_rreq;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[3]_i_1__0_n_0 ;
  wire \pout[3]_i_2__0_n_0 ;
  wire \pout[3]_i_3__0_n_0 ;
  wire \pout[3]_i_5_n_0 ;
  wire [3:0]pout_reg__0;
  wire \q_reg[0] ;
  wire rdata_ack_t;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire [0:0]\sect_addr_buf_reg[12] ;
  wire [3:0]\sect_cnt_reg[0] ;
  wire [0:0]\sect_cnt_reg[0]_0 ;
  wire [3:0]\sect_cnt_reg[12] ;
  wire [0:0]\sect_cnt_reg[19] ;
  wire [2:0]\sect_cnt_reg[19]_0 ;
  wire [3:0]\sect_cnt_reg[8] ;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[7]_0 ;
  wire \sect_len_buf_reg[8] ;
  wire \sect_len_buf_reg[9] ;
  wire \sect_len_buf_reg[9]_0 ;
  wire [2:0]\start_addr_buf_reg[4] ;
  wire [1:0]\start_addr_reg[30] ;

  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \align_len[31]_i_1__0 
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid),
        .O(E));
  LUT6 #(
    .INIT(64'h40FF404000000000)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(m_axi_UART_ARREADY),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I5(ap_rst_n),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I1(m_axi_UART_ARREADY),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .O(\could_multi_bursts.loop_cnt_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_UART_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7]_0 ),
        .I5(Q[0]),
        .O(\could_multi_bursts.arlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_UART_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7]_0 ),
        .I5(Q[1]),
        .O(\could_multi_bursts.arlen_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_UART_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7]_0 ),
        .I5(Q[2]),
        .O(\could_multi_bursts.arlen_buf_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_UART_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.arlen_buf_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_UART_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7]_0 ),
        .I5(Q[3]),
        .O(\could_multi_bursts.arlen_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(ap_rst_n),
        .I1(rreq_handling_reg),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCC4C44)) 
    \could_multi_bursts.sect_handling_i_1__1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_UART_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7]_0 ),
        .I5(rreq_handling_reg_1),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT4 #(
    .INIT(16'hBFAA)) 
    data_vld_i_1__4
       (.I0(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .I1(\pout[3]_i_3__0_n_0 ),
        .I2(full_n_i_2__0_n_0),
        .I3(data_vld_reg_n_0),
        .O(data_vld_i_1__4_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF22A2AAAA)) 
    empty_n_i_1__1
       (.I0(empty_n_reg_0),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(rdata_ack_t),
        .I4(\dout_buf_reg[34] ),
        .I5(data_vld_reg_n_0),
        .O(empty_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    empty_n_i_1__8
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid),
        .O(\q_reg[0] ));
  LUT6 #(
    .INIT(64'hCCCC4C44FFFFFFFF)) 
    empty_n_i_2__4
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_UART_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(\sect_len_buf_reg[7]_0 ),
        .I5(rreq_handling_reg_1),
        .O(rreq_handling_reg));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h5D5D5D00)) 
    fifo_rreq_valid_buf_i_1
       (.I0(rreq_handling_reg_1),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid_buf_reg),
        .I4(fifo_rreq_valid),
        .O(next_rreq));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_i_1__6
       (.I0(full_n_i_2__0_n_0),
        .I1(ap_rst_n),
        .I2(fifo_rctl_ready),
        .I3(full_n_i_3__2_n_0),
        .I4(pout_reg__0[0]),
        .I5(\pout[3]_i_5_n_0 ),
        .O(full_n_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h80880000AAAAAAAA)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(\dout_buf_reg[34] ),
        .I2(rdata_ack_t),
        .I3(\bus_equal_gen.rdata_valid_t_reg ),
        .I4(beat_valid),
        .I5(empty_n_reg_0),
        .O(full_n_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_3__2
       (.I0(pout_reg__0[1]),
        .I1(pout_reg__0[3]),
        .I2(pout_reg__0[2]),
        .O(full_n_i_3__2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1
       (.I0(rreq_handling_reg),
        .O(\sect_addr_buf_reg[12] ));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_5_n_0 ),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hA69A)) 
    \pout[2]_i_1__0 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[1]),
        .I2(\pout[3]_i_5_n_0 ),
        .I3(pout_reg__0[0]),
        .O(\pout[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hC010)) 
    \pout[3]_i_1__0 
       (.I0(\pout[3]_i_3__0_n_0 ),
        .I1(empty_n_reg_1),
        .I2(data_vld_reg_n_0),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .O(\pout[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .I4(\pout[3]_i_5_n_0 ),
        .O(\pout[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFFFFFFFFFF)) 
    \pout[3]_i_5 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I1(m_axi_UART_ARREADY),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .I4(data_vld_reg_n_0),
        .I5(empty_n_reg_1),
        .O(\pout[3]_i_5_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[2]_i_1__0_n_0 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[3]_i_2__0_n_0 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hAEAE0CAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_1),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(rreq_handling_reg),
        .O(rreq_handling_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1__0 
       (.I0(\start_addr_reg[30] [0]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[0]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1__0 
       (.I0(\start_addr_reg[30] [1]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1__0 
       (.I0(\start_addr_reg[30] [1]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [2]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1__0 
       (.I0(\start_addr_reg[30] [1]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [3]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1__0 
       (.I0(\start_addr_reg[30] [1]),
        .I1(next_rreq),
        .I2(O[0]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[14]_i_1__1 
       (.I0(O[1]),
        .I1(next_rreq),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[15]_i_1__0 
       (.I0(O[2]),
        .I1(next_rreq),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[16]_i_1__0 
       (.I0(O[3]),
        .I1(next_rreq),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[17]_i_1__0 
       (.I0(\sect_cnt_reg[19]_0 [0]),
        .I1(next_rreq),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__0 
       (.I0(\start_addr_reg[30] [1]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[19]_0 [1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[19]_i_2__0 
       (.I0(\sect_cnt_reg[19]_0 [2]),
        .I1(next_rreq),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[1]_i_1__0 
       (.I0(\sect_cnt_reg[0] [0]),
        .I1(next_rreq),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[2]_i_1__0 
       (.I0(\sect_cnt_reg[0] [1]),
        .I1(next_rreq),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[3]_i_1__0 
       (.I0(\sect_cnt_reg[0] [2]),
        .I1(next_rreq),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[4]_i_1__0 
       (.I0(\sect_cnt_reg[0] [3]),
        .I1(next_rreq),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[5]_i_1__0 
       (.I0(\sect_cnt_reg[8] [0]),
        .I1(next_rreq),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[6]_i_1__0 
       (.I0(\sect_cnt_reg[8] [1]),
        .I1(next_rreq),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[7]_i_1__0 
       (.I0(\sect_cnt_reg[8] [2]),
        .I1(next_rreq),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[8]_i_1__0 
       (.I0(\sect_cnt_reg[8] [3]),
        .I1(next_rreq),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[9]_i_1__1 
       (.I0(\sect_cnt_reg[12] [0]),
        .I1(next_rreq),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF3C13301FFCD3F0D)) 
    \sect_len_buf[0]_i_1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [0]),
        .I4(\beat_len_buf_reg[9] [0]),
        .I5(\start_addr_buf_reg[4] [0]),
        .O(\sect_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[1]_i_1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\start_addr_buf_reg[4] [1]),
        .I4(\end_addr_buf_reg[11] [1]),
        .I5(\beat_len_buf_reg[9] [1]),
        .O(\sect_len_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hF3C1FFCD33013F0D)) 
    \sect_len_buf[2]_i_1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\end_addr_buf_reg[11] [2]),
        .I4(\start_addr_buf_reg[4] [2]),
        .I5(\beat_len_buf_reg[9] [1]),
        .O(\sect_len_buf_reg[2] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[3]_i_1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\beat_len_buf_reg[9] [1]),
        .I4(\end_addr_buf_reg[11] [3]),
        .O(\sect_len_buf_reg[3] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[4]_i_1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\beat_len_buf_reg[9] [1]),
        .I4(\end_addr_buf_reg[11] [4]),
        .O(\sect_len_buf_reg[4] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[5]_i_1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\beat_len_buf_reg[9] [1]),
        .I4(\end_addr_buf_reg[11] [5]),
        .O(\sect_len_buf_reg[5] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[6]_i_1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\beat_len_buf_reg[9] [1]),
        .I4(\end_addr_buf_reg[11] [6]),
        .O(\sect_len_buf_reg[6] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[7]_i_1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\beat_len_buf_reg[9] [1]),
        .I4(\end_addr_buf_reg[11] [7]),
        .O(\sect_len_buf_reg[7] ));
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[8]_i_1 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\beat_len_buf_reg[9] [1]),
        .I4(\end_addr_buf_reg[11] [8]),
        .O(\sect_len_buf_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(rreq_handling_reg),
        .O(\sect_len_buf_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFF3FCD0D)) 
    \sect_len_buf[9]_i_2 
       (.I0(rreq_handling_reg),
        .I1(\sect_cnt_reg[19] ),
        .I2(CO),
        .I3(\beat_len_buf_reg[9] [1]),
        .I4(\end_addr_buf_reg[11] [9]),
        .O(\sect_len_buf_reg[9]_0 ));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_fifo" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized2
   (m_axi_UART_BREADY,
    \ap_CS_fsm_reg[9] ,
    ap_reg_ioackin_UART_AWREADY_reg,
    ap_reg_ioackin_UART_AWREADY_reg_0,
    ap_NS_fsm,
    ap_reg_ioackin_UART_WREADY_reg,
    OUT_r_AWVALID,
    ap_reg_ioackin_OUT_r_AWREADY_reg,
    \calibrationSuccess_l_reg_623_reg[0] ,
    \ap_CS_fsm_reg[27] ,
    D,
    WEBWE,
    mem_reg,
    UART_AWADDR,
    ap_reg_ioackin_OUT_r_AWREADY_reg_0,
    push,
    ap_clk,
    ap_rst_n_0,
    ap_rst_n,
    ap_reg_ioackin_UART_AWREADY_reg_1,
    UART_AWREADY,
    \ap_CS_fsm_reg[21] ,
    Q,
    ap_CS_fsm_state6,
    UART_WREADY,
    ap_reg_ioackin_UART_WREADY_reg_0,
    ap_reg_ioackin_UART_AWREADY_reg_2,
    \ap_CS_fsm_reg[2] ,
    ap_reg_ioackin_UART_WREADY_reg_1,
    calibrationSuccess,
    firstSample_load_reg_576,
    tmp_reg_619,
    ap_reg_ioackin_OUT_r_AWREADY_reg_1,
    \ap_CS_fsm_reg[4] ,
    ap_CS_fsm_state3,
    \ap_CS_fsm_reg[4]_0 ,
    ap_CS_fsm_state5,
    ap_CS_fsm_state4,
    ap_CS_fsm_state13,
    UART_ARREADY,
    push_0,
    pop0);
  output m_axi_UART_BREADY;
  output \ap_CS_fsm_reg[9] ;
  output ap_reg_ioackin_UART_AWREADY_reg;
  output ap_reg_ioackin_UART_AWREADY_reg_0;
  output [1:0]ap_NS_fsm;
  output ap_reg_ioackin_UART_WREADY_reg;
  output OUT_r_AWVALID;
  output ap_reg_ioackin_OUT_r_AWREADY_reg;
  output \calibrationSuccess_l_reg_623_reg[0] ;
  output \ap_CS_fsm_reg[27] ;
  output [5:0]D;
  output [0:0]WEBWE;
  output mem_reg;
  output [1:0]UART_AWADDR;
  output ap_reg_ioackin_OUT_r_AWREADY_reg_0;
  output push;
  input ap_clk;
  input ap_rst_n_0;
  input ap_rst_n;
  input ap_reg_ioackin_UART_AWREADY_reg_1;
  input UART_AWREADY;
  input \ap_CS_fsm_reg[21] ;
  input [5:0]Q;
  input ap_CS_fsm_state6;
  input UART_WREADY;
  input ap_reg_ioackin_UART_WREADY_reg_0;
  input ap_reg_ioackin_UART_AWREADY_reg_2;
  input \ap_CS_fsm_reg[2] ;
  input ap_reg_ioackin_UART_WREADY_reg_1;
  input calibrationSuccess;
  input firstSample_load_reg_576;
  input tmp_reg_619;
  input ap_reg_ioackin_OUT_r_AWREADY_reg_1;
  input \ap_CS_fsm_reg[4] ;
  input ap_CS_fsm_state3;
  input \ap_CS_fsm_reg[4]_0 ;
  input ap_CS_fsm_state5;
  input ap_CS_fsm_state4;
  input ap_CS_fsm_state13;
  input UART_ARREADY;
  input push_0;
  input pop0;

  wire [5:0]D;
  wire OUT_r_AWVALID;
  wire [5:0]Q;
  wire UART_ARREADY;
  wire [1:0]UART_AWADDR;
  wire UART_AWREADY;
  wire UART_WREADY;
  wire [0:0]WEBWE;
  wire \ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg_0;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg_1;
  wire ap_reg_ioackin_UART_AWREADY_i_2_n_0;
  wire ap_reg_ioackin_UART_AWREADY_i_4_n_0;
  wire ap_reg_ioackin_UART_AWREADY_reg;
  wire ap_reg_ioackin_UART_AWREADY_reg_0;
  wire ap_reg_ioackin_UART_AWREADY_reg_1;
  wire ap_reg_ioackin_UART_AWREADY_reg_2;
  wire ap_reg_ioackin_UART_WREADY_i_2_n_0;
  wire ap_reg_ioackin_UART_WREADY_i_3_n_0;
  wire ap_reg_ioackin_UART_WREADY_reg;
  wire ap_reg_ioackin_UART_WREADY_reg_0;
  wire ap_reg_ioackin_UART_WREADY_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire calibrationSuccess;
  wire \calibrationSuccess_l_reg_623_reg[0] ;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__0_n_0;
  wire firstSample_load_reg_576;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__1_n_0;
  wire m_axi_UART_BREADY;
  wire mem_reg;
  wire mem_reg_i_18__0_n_0;
  wire mem_reg_i_20_n_0;
  wire mem_reg_i_22_n_0;
  wire mem_reg_i_23_n_0;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire push_0;
  wire tmp_reg_619;

  LUT6 #(
    .INIT(64'h00000000A2AA0000)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(calibrationSuccess),
        .I1(firstSample_load_reg_576),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(tmp_reg_619),
        .I4(Q[5]),
        .I5(ap_reg_ioackin_OUT_r_AWREADY_reg_1),
        .O(OUT_r_AWVALID));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(ap_CS_fsm_state13),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(UART_ARREADY),
        .I3(Q[3]),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \ap_CS_fsm[27]_i_3 
       (.I0(tmp_reg_619),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(firstSample_load_reg_576),
        .O(\ap_CS_fsm_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'h5D55FFFF)) 
    \ap_CS_fsm[28]_i_2 
       (.I0(Q[5]),
        .I1(tmp_reg_619),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(firstSample_load_reg_576),
        .I4(calibrationSuccess),
        .O(ap_reg_ioackin_OUT_r_AWREADY_reg));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \ap_CS_fsm[57]_i_2 
       (.I0(firstSample_load_reg_576),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(tmp_reg_619),
        .I3(Q[5]),
        .O(\calibrationSuccess_l_reg_623_reg[0] ));
  LUT6 #(
    .INIT(64'hF2F2F2AAAAAAAAAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_CS_fsm_state6),
        .I3(UART_WREADY),
        .I4(ap_reg_ioackin_UART_WREADY_reg_0),
        .I5(ap_reg_ioackin_UART_AWREADY_reg_2),
        .O(ap_NS_fsm[0]));
  LUT3 #(
    .INIT(8'h80)) 
    ap_reg_ioackin_OUT_r_AWREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_reg_ioackin_OUT_r_AWREADY_reg_1),
        .I2(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .O(ap_reg_ioackin_OUT_r_AWREADY_reg_0));
  LUT6 #(
    .INIT(64'h00000000A8A00000)) 
    ap_reg_ioackin_UART_AWREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_reg_ioackin_UART_AWREADY_reg_0),
        .I2(ap_reg_ioackin_UART_AWREADY_reg_1),
        .I3(UART_AWREADY),
        .I4(ap_reg_ioackin_UART_AWREADY_i_2_n_0),
        .I5(\ap_CS_fsm_reg[21] ),
        .O(ap_reg_ioackin_UART_AWREADY_reg));
  LUT6 #(
    .INIT(64'h010001000100FFFF)) 
    ap_reg_ioackin_UART_AWREADY_i_2
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state3),
        .I2(Q[0]),
        .I3(ap_reg_ioackin_UART_AWREADY_i_4_n_0),
        .I4(UART_WREADY),
        .I5(ap_reg_ioackin_UART_WREADY_reg_0),
        .O(ap_reg_ioackin_UART_AWREADY_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    ap_reg_ioackin_UART_AWREADY_i_4
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_CS_fsm_state6),
        .I3(ap_CS_fsm_state5),
        .O(ap_reg_ioackin_UART_AWREADY_i_4_n_0));
  LUT5 #(
    .INIT(32'hAA800000)) 
    ap_reg_ioackin_UART_WREADY_i_1
       (.I0(ap_rst_n),
        .I1(UART_WREADY),
        .I2(ap_reg_ioackin_UART_WREADY_i_2_n_0),
        .I3(ap_reg_ioackin_UART_WREADY_reg_0),
        .I4(ap_reg_ioackin_UART_WREADY_i_3_n_0),
        .O(ap_reg_ioackin_UART_WREADY_reg));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    ap_reg_ioackin_UART_WREADY_i_2
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(Q[2]),
        .I2(ap_CS_fsm_state5),
        .I3(Q[4]),
        .I4(mem_reg),
        .O(ap_reg_ioackin_UART_WREADY_i_2_n_0));
  LUT6 #(
    .INIT(64'h4F4F4FFF4F4F4F4F)) 
    ap_reg_ioackin_UART_WREADY_i_3
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(mem_reg_i_18__0_n_0),
        .I2(ap_reg_ioackin_UART_WREADY_reg_1),
        .I3(Q[4]),
        .I4(ap_reg_ioackin_UART_AWREADY_reg_2),
        .I5(mem_reg_i_23_n_0),
        .O(ap_reg_ioackin_UART_WREADY_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \data_p1[2]_i_2 
       (.I0(mem_reg_i_22_n_0),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state6),
        .I4(Q[0]),
        .I5(ap_CS_fsm_state5),
        .O(ap_reg_ioackin_UART_AWREADY_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'h33313131)) 
    \data_p2[0]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state4),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[9] ),
        .O(UART_AWADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'hFFFF0111)) 
    \data_p2[1]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state4),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(ap_CS_fsm_state6),
        .O(UART_AWADDR[1]));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1__2
       (.I0(push_0),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    empty_n_i_1__0
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .I2(\ap_CS_fsm_reg[9] ),
        .O(empty_n_i_1__0_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(\ap_CS_fsm_reg[9] ),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFD5DDDDDDDDDD)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(m_axi_UART_BREADY),
        .I2(full_n_i_2__1_n_0),
        .I3(push_0),
        .I4(pop0),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__4_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(m_axi_UART_BREADY),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    mem_reg_i_10__0
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state3),
        .I3(mem_reg_i_18__0_n_0),
        .I4(ap_reg_ioackin_UART_WREADY_reg_0),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h0400)) 
    mem_reg_i_11
       (.I0(ap_reg_ioackin_UART_WREADY_reg_0),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state6),
        .I3(mem_reg_i_18__0_n_0),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h01550000)) 
    mem_reg_i_12
       (.I0(ap_reg_ioackin_UART_WREADY_reg_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(\ap_CS_fsm_reg[4]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFAFAFAFAAAFAAABA)) 
    mem_reg_i_13
       (.I0(ap_reg_ioackin_UART_WREADY_reg_0),
        .I1(ap_CS_fsm_state3),
        .I2(mem_reg_i_20_n_0),
        .I3(\ap_CS_fsm_reg[4] ),
        .I4(ap_CS_fsm_state4),
        .I5(ap_CS_fsm_state6),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1FFF)) 
    mem_reg_i_14
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(ap_CS_fsm_state3),
        .I2(mem_reg_i_22_n_0),
        .I3(mem_reg_i_23_n_0),
        .I4(\ap_CS_fsm_reg[4]_0 ),
        .I5(ap_reg_ioackin_UART_WREADY_reg_0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000FFFEFEFE)) 
    mem_reg_i_15
       (.I0(mem_reg),
        .I1(Q[4]),
        .I2(ap_CS_fsm_state5),
        .I3(Q[2]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ap_reg_ioackin_UART_WREADY_reg_0),
        .O(WEBWE));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    mem_reg_i_18__0
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(ap_CS_fsm_state5),
        .O(mem_reg_i_18__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    mem_reg_i_20
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[9] ),
        .O(mem_reg_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_i_22
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(Q[1]),
        .O(mem_reg_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_i_23
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(Q[2]),
        .O(mem_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    mem_reg_i_24
       (.I0(Q[0]),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state3),
        .I4(Q[1]),
        .I5(\ap_CS_fsm_reg[9] ),
        .O(mem_reg));
  LUT5 #(
    .INIT(32'h00100000)) 
    mem_reg_i_9__0
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state3),
        .I3(ap_reg_ioackin_UART_WREADY_reg_0),
        .I4(mem_reg_i_18__0_n_0),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFF0F0FFF00F0E000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[2] ),
        .I2(data_vld_reg_n_0),
        .I3(pop0),
        .I4(push_0),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFBFBF20204000)) 
    \pout[1]_i_1 
       (.I0(push_0),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00BF00)) 
    \pout[2]_i_1 
       (.I0(push_0),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(ap_rst_n_0));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(ap_rst_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(WEBWE),
        .I1(UART_WREADY),
        .O(push));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_read" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_read
   (m_axi_UART_RREADY,
    UART_ARREADY,
    m_axi_UART_ARVALID,
    E,
    \FSM_sequential_state_reg[0] ,
    ap_NS_fsm,
    m_axi_UART_ARADDR,
    \m_axi_UART_ARLEN[3] ,
    I_RDATA,
    ap_clk,
    m_axi_UART_RDATA,
    m_axi_UART_RRESP,
    m_axi_UART_RLAST,
    m_axi_UART_RVALID,
    SR,
    Q,
    \ap_CS_fsm_reg[19] ,
    ap_rst_n,
    m_axi_UART_ARREADY);
  output m_axi_UART_RREADY;
  output UART_ARREADY;
  output m_axi_UART_ARVALID;
  output [0:0]E;
  output [0:0]\FSM_sequential_state_reg[0] ;
  output [1:0]ap_NS_fsm;
  output [29:0]m_axi_UART_ARADDR;
  output [3:0]\m_axi_UART_ARLEN[3] ;
  output [7:0]I_RDATA;
  input ap_clk;
  input [31:0]m_axi_UART_RDATA;
  input [1:0]m_axi_UART_RRESP;
  input m_axi_UART_RLAST;
  input m_axi_UART_RVALID;
  input [0:0]SR;
  input [1:0]Q;
  input \ap_CS_fsm_reg[19] ;
  input ap_rst_n;
  input m_axi_UART_ARREADY;

  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg[0] ;
  wire [7:0]I_RDATA;
  wire [1:0]Q;
  wire [0:0]SR;
  wire UART_ARREADY;
  wire align_len0_carry_n_2;
  wire align_len0_carry_n_3;
  wire align_len0_carry_n_5;
  wire align_len0_carry_n_6;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[19] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:2]araddr_tmp;
  wire \beat_len_buf_reg_n_0_[0] ;
  wire \beat_len_buf_reg_n_0_[9] ;
  wire beat_valid;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_2;
  wire buff_rdata_n_4;
  wire buff_rdata_n_5;
  wire buff_rdata_n_6;
  wire buff_rdata_n_7;
  wire buff_rdata_n_8;
  wire buff_rdata_n_9;
  wire [7:0]\bus_equal_gen.data_buf ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [34:34]data_pack;
  wire \end_addr_buf[13]_i_2_n_0 ;
  wire \end_addr_buf[25]_i_2_n_0 ;
  wire \end_addr_buf[25]_i_3_n_0 ;
  wire \end_addr_buf[25]_i_4_n_0 ;
  wire \end_addr_buf[25]_i_5_n_0 ;
  wire \end_addr_buf[2]_i_1_n_0 ;
  wire \end_addr_buf[31]_i_2_n_0 ;
  wire \end_addr_buf[5]_i_2_n_0 ;
  wire \end_addr_buf[5]_i_3_n_0 ;
  wire \end_addr_buf[5]_i_4_n_0 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[13]_i_1__0_n_7 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[17]_i_1__0_n_7 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[21]_i_1__0_n_7 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[25]_i_1__0_n_7 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[29]_i_1__0_n_7 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[31]_i_1__0_n_7 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[5]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_0 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_1 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_2 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_3 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_4 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_5 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_6 ;
  wire \end_addr_buf_reg[9]_i_1__0_n_7 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[12] ;
  wire \end_addr_buf_reg_n_0_[13] ;
  wire \end_addr_buf_reg_n_0_[14] ;
  wire \end_addr_buf_reg_n_0_[15] ;
  wire \end_addr_buf_reg_n_0_[16] ;
  wire \end_addr_buf_reg_n_0_[17] ;
  wire \end_addr_buf_reg_n_0_[18] ;
  wire \end_addr_buf_reg_n_0_[19] ;
  wire \end_addr_buf_reg_n_0_[20] ;
  wire \end_addr_buf_reg_n_0_[21] ;
  wire \end_addr_buf_reg_n_0_[22] ;
  wire \end_addr_buf_reg_n_0_[23] ;
  wire \end_addr_buf_reg_n_0_[24] ;
  wire \end_addr_buf_reg_n_0_[25] ;
  wire \end_addr_buf_reg_n_0_[26] ;
  wire \end_addr_buf_reg_n_0_[27] ;
  wire \end_addr_buf_reg_n_0_[28] ;
  wire \end_addr_buf_reg_n_0_[29] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[30] ;
  wire \end_addr_buf_reg_n_0_[31] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire fifo_rctl_n_0;
  wire fifo_rctl_n_1;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_22;
  wire fifo_rctl_n_23;
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_26;
  wire fifo_rctl_n_27;
  wire fifo_rctl_n_28;
  wire fifo_rctl_n_29;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_30;
  wire fifo_rctl_n_31;
  wire fifo_rctl_n_32;
  wire fifo_rctl_n_33;
  wire fifo_rctl_n_34;
  wire fifo_rctl_n_35;
  wire fifo_rctl_n_36;
  wire fifo_rctl_n_37;
  wire fifo_rctl_n_38;
  wire fifo_rctl_n_39;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_40;
  wire fifo_rctl_n_41;
  wire fifo_rctl_n_42;
  wire fifo_rctl_n_43;
  wire fifo_rctl_n_46;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [32:32]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_2;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1__0_n_0;
  wire first_sect_carry__0_i_2__1_n_0;
  wire first_sect_carry__0_i_3__0_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1__0_n_0;
  wire first_sect_carry_i_2__1_n_0;
  wire first_sect_carry_i_3__1_n_0;
  wire first_sect_carry_i_4__0_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1_reg_n_0;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_UART_ARADDR;
  wire [3:0]\m_axi_UART_ARLEN[3] ;
  wire m_axi_UART_ARREADY;
  wire m_axi_UART_ARVALID;
  wire [31:0]m_axi_UART_RDATA;
  wire m_axi_UART_RLAST;
  wire m_axi_UART_RREADY;
  wire [1:0]m_axi_UART_RRESP;
  wire m_axi_UART_RVALID;
  wire next_beat;
  wire next_rreq;
  wire [5:0]p_0_in__2;
  wire [3:0]p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire rs2f_rreq_valid;
  wire \sect_addr_buf[12]_i_1__0_n_0 ;
  wire \sect_addr_buf[13]_i_1__0_n_0 ;
  wire \sect_addr_buf[14]_i_1__0_n_0 ;
  wire \sect_addr_buf[15]_i_1__0_n_0 ;
  wire \sect_addr_buf[16]_i_1__0_n_0 ;
  wire \sect_addr_buf[17]_i_1__0_n_0 ;
  wire \sect_addr_buf[18]_i_1__0_n_0 ;
  wire \sect_addr_buf[19]_i_1__0_n_0 ;
  wire \sect_addr_buf[20]_i_1__0_n_0 ;
  wire \sect_addr_buf[21]_i_1__1_n_0 ;
  wire \sect_addr_buf[22]_i_1__0_n_0 ;
  wire \sect_addr_buf[23]_i_1__0_n_0 ;
  wire \sect_addr_buf[24]_i_1__0_n_0 ;
  wire \sect_addr_buf[25]_i_1__0_n_0 ;
  wire \sect_addr_buf[26]_i_1__1_n_0 ;
  wire \sect_addr_buf[27]_i_1__0_n_0 ;
  wire \sect_addr_buf[28]_i_1__0_n_0 ;
  wire \sect_addr_buf[29]_i_1__0_n_0 ;
  wire \sect_addr_buf[2]_i_1_n_0 ;
  wire \sect_addr_buf[30]_i_1__0_n_0 ;
  wire \sect_addr_buf[31]_i_1__0_n_0 ;
  wire \sect_addr_buf[3]_i_1_n_0 ;
  wire \sect_addr_buf[4]_i_1_n_0 ;
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
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__2_n_6;
  wire sect_cnt0_carry__2_n_7;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__3_n_5;
  wire sect_cnt0_carry__3_n_6;
  wire sect_cnt0_carry__3_n_7;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
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
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[12] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[30] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire zero_len_event0__0;
  wire [3:2]NLW_align_len0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_buf_reg[31]_i_1__0_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[5]_i_1__0_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({NLW_align_len0_carry_CO_UNCONNECTED[3:2],align_len0_carry_n_2,align_len0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_rreq_data,1'b0}),
        .O({NLW_align_len0_carry_O_UNCONNECTED[3],align_len0_carry_n_5,align_len0_carry_n_6,NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,zero_len_event0__0,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(align_len0_carry_n_6),
        .Q(\align_len_reg_n_0_[2] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(align_len0_carry_n_5),
        .Q(\align_len_reg_n_0_[31] ),
        .R(SR));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(\beat_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(\beat_len_buf_reg_n_0_[9] ),
        .R(SR));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_buffer__parameterized0 buff_rdata
       (.Q({data_pack,buff_rdata_n_4,buff_rdata_n_5,buff_rdata_n_6,buff_rdata_n_7,buff_rdata_n_8,buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (buff_rdata_n_12),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .empty_n_reg_0(fifo_rctl_n_0),
        .m_axi_UART_RDATA(m_axi_UART_RDATA),
        .m_axi_UART_RLAST(m_axi_UART_RLAST),
        .m_axi_UART_RREADY(m_axi_UART_RREADY),
        .m_axi_UART_RRESP(m_axi_UART_RRESP),
        .m_axi_UART_RVALID(m_axi_UART_RVALID),
        .\pout_reg[0] (buff_rdata_n_2),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_11),
        .Q(\bus_equal_gen.data_buf [0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_10),
        .Q(\bus_equal_gen.data_buf [1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_9),
        .Q(\bus_equal_gen.data_buf [2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_8),
        .Q(\bus_equal_gen.data_buf [3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_7),
        .Q(\bus_equal_gen.data_buf [4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_6),
        .Q(\bus_equal_gen.data_buf [5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_5),
        .Q(\bus_equal_gen.data_buf [6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_4),
        .Q(\bus_equal_gen.data_buf [7]),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_12),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_43),
        .Q(m_axi_UART_ARVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_UART_ARADDR[2]),
        .I1(\m_axi_UART_ARLEN[3] [0]),
        .I2(\m_axi_UART_ARLEN[3] [1]),
        .I3(\m_axi_UART_ARLEN[3] [2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_UART_ARADDR[1]),
        .I1(\m_axi_UART_ARLEN[3] [1]),
        .I2(\m_axi_UART_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_UART_ARADDR[0]),
        .I1(\m_axi_UART_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_UART_ARADDR[4]),
        .I1(\m_axi_UART_ARLEN[3] [2]),
        .I2(\m_axi_UART_ARLEN[3] [1]),
        .I3(\m_axi_UART_ARLEN[3] [0]),
        .I4(\m_axi_UART_ARLEN[3] [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_UART_ARADDR[3]),
        .I1(\m_axi_UART_ARLEN[3] [2]),
        .I2(\m_axi_UART_ARLEN[3] [1]),
        .I3(\m_axi_UART_ARLEN[3] [0]),
        .I4(\m_axi_UART_ARLEN[3] [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_UART_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_UART_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_UART_ARADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_UART_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 }),
        .S(m_axi_UART_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_UART_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_UART_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_UART_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_UART_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 }),
        .S(m_axi_UART_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_UART_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_UART_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_UART_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_UART_ARADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 }),
        .S(m_axi_UART_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_UART_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_UART_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_UART_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_UART_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 }),
        .S(m_axi_UART_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_UART_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_UART_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_UART_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_UART_ARADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 }),
        .S(m_axi_UART_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_UART_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_UART_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_UART_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_UART_ARADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 }),
        .S({1'b0,m_axi_UART_ARADDR[29:27]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_UART_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_UART_ARADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_UART_ARADDR[2:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ,\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_0 ,\could_multi_bursts.araddr_buf[4]_i_4_n_0 ,\could_multi_bursts.araddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_UART_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_UART_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_UART_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_UART_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_UART_ARADDR[6:3]),
        .O({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 }),
        .S({m_axi_UART_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_UART_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rctl_n_27),
        .Q(\m_axi_UART_ARLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rctl_n_28),
        .Q(\m_axi_UART_ARLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rctl_n_29),
        .Q(\m_axi_UART_ARLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rctl_n_31),
        .Q(\m_axi_UART_ARLEN[3] [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__2[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_rctl_n_1));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_rctl_n_1));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_rctl_n_1));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_rctl_n_1));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_rctl_n_1));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_rctl_n_1));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_42),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[13]_i_2 
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[13]_i_2_n_0 ));
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
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(\end_addr_buf[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[31]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_2 
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_3 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_4 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(\end_addr_buf[5]_i_4_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[13]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[13]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[13]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[13]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[13] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[13]_i_1__0 
       (.CI(\end_addr_buf_reg[9]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[13]_i_1__0_n_0 ,\end_addr_buf_reg[13]_i_1__0_n_1 ,\end_addr_buf_reg[13]_i_1__0_n_2 ,\end_addr_buf_reg[13]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[12] ,1'b0,1'b0}),
        .O({\end_addr_buf_reg[13]_i_1__0_n_4 ,\end_addr_buf_reg[13]_i_1__0_n_5 ,\end_addr_buf_reg[13]_i_1__0_n_6 ,\end_addr_buf_reg[13]_i_1__0_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\end_addr_buf[13]_i_2_n_0 ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[17]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[17]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[17]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[17]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[17] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[17]_i_1__0 
       (.CI(\end_addr_buf_reg[13]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[17]_i_1__0_n_0 ,\end_addr_buf_reg[17]_i_1__0_n_1 ,\end_addr_buf_reg[17]_i_1__0_n_2 ,\end_addr_buf_reg[17]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[17]_i_1__0_n_4 ,\end_addr_buf_reg[17]_i_1__0_n_5 ,\end_addr_buf_reg[17]_i_1__0_n_6 ,\end_addr_buf_reg[17]_i_1__0_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[21]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[21]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[21]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[21]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[21] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[21]_i_1__0 
       (.CI(\end_addr_buf_reg[17]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[21]_i_1__0_n_0 ,\end_addr_buf_reg[21]_i_1__0_n_1 ,\end_addr_buf_reg[21]_i_1__0_n_2 ,\end_addr_buf_reg[21]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[21]_i_1__0_n_4 ,\end_addr_buf_reg[21]_i_1__0_n_5 ,\end_addr_buf_reg[21]_i_1__0_n_6 ,\end_addr_buf_reg[21]_i_1__0_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[25]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[25]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[25]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[25]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[25] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[25]_i_1__0 
       (.CI(\end_addr_buf_reg[21]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[25]_i_1__0_n_0 ,\end_addr_buf_reg[25]_i_1__0_n_1 ,\end_addr_buf_reg[25]_i_1__0_n_2 ,\end_addr_buf_reg[25]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] }),
        .O({\end_addr_buf_reg[25]_i_1__0_n_4 ,\end_addr_buf_reg[25]_i_1__0_n_5 ,\end_addr_buf_reg[25]_i_1__0_n_6 ,\end_addr_buf_reg[25]_i_1__0_n_7 }),
        .S({\end_addr_buf[25]_i_2_n_0 ,\end_addr_buf[25]_i_3_n_0 ,\end_addr_buf[25]_i_4_n_0 ,\end_addr_buf[25]_i_5_n_0 }));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[29]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[29]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[29]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[29]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[29] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[29]_i_1__0 
       (.CI(\end_addr_buf_reg[25]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[29]_i_1__0_n_0 ,\end_addr_buf_reg[29]_i_1__0_n_1 ,\end_addr_buf_reg[29]_i_1__0_n_2 ,\end_addr_buf_reg[29]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[29]_i_1__0_n_4 ,\end_addr_buf_reg[29]_i_1__0_n_5 ,\end_addr_buf_reg[29]_i_1__0_n_6 ,\end_addr_buf_reg[29]_i_1__0_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf[2]_i_1_n_0 ),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[31]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[31]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[31] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1__0 
       (.CI(\end_addr_buf_reg[29]_i_1__0_n_0 ),
        .CO({\NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED [3:1],\end_addr_buf_reg[31]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] }),
        .O({\NLW_end_addr_buf_reg[31]_i_1__0_O_UNCONNECTED [3:2],\end_addr_buf_reg[31]_i_1__0_n_6 ,\end_addr_buf_reg[31]_i_1__0_n_7 }),
        .S({1'b0,1'b0,\align_len_reg_n_0_[31] ,\end_addr_buf[31]_i_2_n_0 }));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[5]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[5]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[5]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[5]_i_1__0 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[5]_i_1__0_n_0 ,\end_addr_buf_reg[5]_i_1__0_n_1 ,\end_addr_buf_reg[5]_i_1__0_n_2 ,\end_addr_buf_reg[5]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] }),
        .O({\end_addr_buf_reg[5]_i_1__0_n_4 ,\end_addr_buf_reg[5]_i_1__0_n_5 ,\end_addr_buf_reg[5]_i_1__0_n_6 ,\NLW_end_addr_buf_reg[5]_i_1__0_O_UNCONNECTED [0]}),
        .S({\align_len_reg_n_0_[31] ,\end_addr_buf[5]_i_2_n_0 ,\end_addr_buf[5]_i_3_n_0 ,\end_addr_buf[5]_i_4_n_0 }));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[9]_i_1__0_n_7 ),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[9]_i_1__0_n_6 ),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[9]_i_1__0_n_5 ),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf_reg[9]_i_1__0_n_4 ),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[9]_i_1__0 
       (.CI(\end_addr_buf_reg[5]_i_1__0_n_0 ),
        .CO({\end_addr_buf_reg[9]_i_1__0_n_0 ,\end_addr_buf_reg[9]_i_1__0_n_1 ,\end_addr_buf_reg[9]_i_1__0_n_2 ,\end_addr_buf_reg[9]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\end_addr_buf_reg[9]_i_1__0_n_4 ,\end_addr_buf_reg[9]_i_1__0_n_5 ,\end_addr_buf_reg[9]_i_1__0_n_6 ,\end_addr_buf_reg[9]_i_1__0_n_7 }),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized1_0 fifo_rctl
       (.CO(last_sect),
        .D({fifo_rctl_n_5,fifo_rctl_n_6,fifo_rctl_n_7,fifo_rctl_n_8,fifo_rctl_n_9,fifo_rctl_n_10,fifo_rctl_n_11,fifo_rctl_n_12,fifo_rctl_n_13,fifo_rctl_n_14,fifo_rctl_n_15,fifo_rctl_n_16,fifo_rctl_n_17,fifo_rctl_n_18,fifo_rctl_n_19,fifo_rctl_n_20,fifo_rctl_n_21,fifo_rctl_n_22,fifo_rctl_n_23,fifo_rctl_n_24}),
        .E(fifo_rctl_n_4),
        .O({sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7}),
        .Q(p_1_in),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\beat_len_buf_reg[9] ({\beat_len_buf_reg_n_0_[9] ,\beat_len_buf_reg_n_0_[0] }),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_43),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (m_axi_UART_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rctl_n_27),
        .\could_multi_bursts.arlen_buf_reg[0]_0 (fifo_rctl_n_30),
        .\could_multi_bursts.arlen_buf_reg[1] (fifo_rctl_n_28),
        .\could_multi_bursts.arlen_buf_reg[2] (fifo_rctl_n_29),
        .\could_multi_bursts.arlen_buf_reg[3] (fifo_rctl_n_31),
        .\could_multi_bursts.loop_cnt_reg[5] (fifo_rctl_n_1),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (p_20_in),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_42),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\dout_buf_reg[34] (data_pack),
        .empty_n_reg_0(fifo_rctl_n_0),
        .empty_n_reg_1(buff_rdata_n_2),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] ,\end_addr_buf_reg_n_0_[4] ,\end_addr_buf_reg_n_0_[3] ,\end_addr_buf_reg_n_0_[2] }),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_0),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_UART_ARREADY(m_axi_UART_ARREADY),
        .next_rreq(next_rreq),
        .\q_reg[0] (fifo_rctl_n_3),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(fifo_rctl_n_2),
        .rreq_handling_reg_0(fifo_rctl_n_46),
        .rreq_handling_reg_1(rreq_handling_reg_n_0),
        .\sect_addr_buf_reg[12] (p_21_in),
        .\sect_cnt_reg[0] ({sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .\sect_cnt_reg[0]_0 (\sect_cnt_reg_n_0_[0] ),
        .\sect_cnt_reg[12] ({sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .\sect_cnt_reg[19] (first_sect),
        .\sect_cnt_reg[19]_0 ({sect_cnt0_carry__3_n_5,sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7}),
        .\sect_cnt_reg[8] ({sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .\sect_len_buf_reg[0] (fifo_rctl_n_32),
        .\sect_len_buf_reg[1] (fifo_rctl_n_33),
        .\sect_len_buf_reg[2] (fifo_rctl_n_34),
        .\sect_len_buf_reg[3] (fifo_rctl_n_35),
        .\sect_len_buf_reg[4] (fifo_rctl_n_36),
        .\sect_len_buf_reg[5] (fifo_rctl_n_37),
        .\sect_len_buf_reg[6] (fifo_rctl_n_38),
        .\sect_len_buf_reg[7] (fifo_rctl_n_39),
        .\sect_len_buf_reg[7]_0 (fifo_rreq_n_3),
        .\sect_len_buf_reg[8] (fifo_rctl_n_40),
        .\sect_len_buf_reg[9] (fifo_rctl_n_26),
        .\sect_len_buf_reg[9]_0 (fifo_rctl_n_41),
        .\start_addr_buf_reg[4] ({\start_addr_buf_reg_n_0_[4] ,\start_addr_buf_reg_n_0_[3] ,\start_addr_buf_reg_n_0_[2] }),
        .\start_addr_reg[30] ({\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[12] }));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized0_1 fifo_rreq
       (.E(fifo_rreq_n_2),
        .Q(rs2f_rreq_valid),
        .S({fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7}),
        .SR(SR),
        .\align_len_reg[31] (zero_len_event0__0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rreq_n_3),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\end_addr_buf_reg[31] ({\end_addr_buf_reg_n_0_[31] ,\end_addr_buf_reg_n_0_[30] ,\end_addr_buf_reg_n_0_[29] ,\end_addr_buf_reg_n_0_[28] ,\end_addr_buf_reg_n_0_[27] ,\end_addr_buf_reg_n_0_[26] ,\end_addr_buf_reg_n_0_[25] ,\end_addr_buf_reg_n_0_[24] ,\end_addr_buf_reg_n_0_[23] ,\end_addr_buf_reg_n_0_[22] ,\end_addr_buf_reg_n_0_[21] ,\end_addr_buf_reg_n_0_[20] ,\end_addr_buf_reg_n_0_[19] ,\end_addr_buf_reg_n_0_[18] ,\end_addr_buf_reg_n_0_[17] ,\end_addr_buf_reg_n_0_[16] ,\end_addr_buf_reg_n_0_[15] ,\end_addr_buf_reg_n_0_[14] ,\end_addr_buf_reg_n_0_[13] ,\end_addr_buf_reg_n_0_[12] }),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_0),
        .full_n_reg_0(fifo_rctl_n_2),
        .invalid_len_event0(invalid_len_event0),
        .invalid_len_event_reg({fifo_rreq_data,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16}),
        .rreq_handling_reg({fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10}),
        .rreq_handling_reg_0(fifo_rctl_n_3),
        .rreq_handling_reg_1(rreq_handling_reg_n_0),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[19] ({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .\sect_len_buf_reg[9] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] }));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__0_n_0,first_sect_carry_i_2__1_n_0,first_sect_carry_i_3__1_n_0,first_sect_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__0_n_0,first_sect_carry__0_i_2__1_n_0,first_sect_carry__0_i_3__0_n_0}));
  LUT3 #(
    .INIT(8'h41)) 
    first_sect_carry__0_i_1__0
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(\start_addr_buf_reg_n_0_[30] ),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2__1
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(\sect_cnt_reg_n_0_[16] ),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(first_sect_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    first_sect_carry__0_i_3__0
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(\sect_cnt_reg_n_0_[14] ),
        .I2(\start_addr_buf_reg_n_0_[30] ),
        .I3(\sect_cnt_reg_n_0_[12] ),
        .O(first_sect_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0081)) 
    first_sect_carry_i_1__0
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(\start_addr_buf_reg_n_0_[30] ),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .I3(\sect_cnt_reg_n_0_[9] ),
        .O(first_sect_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2__1
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(\sect_cnt_reg_n_0_[7] ),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(first_sect_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3__1
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(\sect_cnt_reg_n_0_[4] ),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(first_sect_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    first_sect_carry_i_4__0
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(\start_addr_buf_reg_n_0_[12] ),
        .I3(\sect_cnt_reg_n_0_[0] ),
        .O(first_sect_carry_i_4__0_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event0),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1_reg_n_0),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1_reg_n_0),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_46),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_reg_slice__parameterized0 rs_rdata
       (.E(E),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0] ),
        .I_RDATA(I_RDATA),
        .Q(Q[1]),
        .SR(SR),
        .\ap_CS_fsm_reg[19] (\ap_CS_fsm_reg[19] ),
        .ap_NS_fsm(ap_NS_fsm[1]),
        .ap_clk(ap_clk),
        .beat_valid(beat_valid),
        .\bus_equal_gen.data_buf_reg[7] (next_beat),
        .\bus_equal_gen.data_buf_reg[7]_0 (\bus_equal_gen.data_buf ),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .rdata_ack_t(rdata_ack_t));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_reg_slice_2 rs_rreq
       (.Q(Q[0]),
        .SR(SR),
        .ap_NS_fsm(ap_NS_fsm[0]),
        .ap_clk(ap_clk),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\state_reg[0]_0 (UART_ARREADY),
        .\state_reg[0]_1 (rs2f_rreq_valid));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[12] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(\sect_addr_buf[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(first_sect),
        .O(\sect_addr_buf[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[2] ),
        .I1(first_sect),
        .O(\sect_addr_buf[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(first_sect),
        .O(\sect_addr_buf[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(first_sect),
        .O(\sect_addr_buf[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[5] ),
        .I1(first_sect),
        .O(\sect_addr_buf[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(first_sect),
        .O(\sect_addr_buf[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(first_sect),
        .O(\sect_addr_buf[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(first_sect),
        .O(\sect_addr_buf[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(first_sect),
        .O(\sect_addr_buf[21]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(\sect_addr_buf[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(\sect_addr_buf[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(\sect_addr_buf[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(\sect_addr_buf[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1__1 
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(first_sect),
        .O(\sect_addr_buf[26]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(first_sect),
        .O(\sect_addr_buf[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(first_sect),
        .O(\sect_addr_buf[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[17] ),
        .I1(first_sect),
        .O(\sect_addr_buf[29]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C000)) 
    \sect_addr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .I2(ap_rst_n),
        .I3(first_sect),
        .I4(fifo_rctl_n_2),
        .O(\sect_addr_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(\sect_addr_buf[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(first_sect),
        .O(\sect_addr_buf[31]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C000)) 
    \sect_addr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .I2(ap_rst_n),
        .I3(first_sect),
        .I4(fifo_rctl_n_2),
        .O(\sect_addr_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C000)) 
    \sect_addr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .I2(ap_rst_n),
        .I3(first_sect),
        .I4(fifo_rctl_n_2),
        .O(\sect_addr_buf[4]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[12]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[13]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[14]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[15]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[16]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[17]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[18]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[19]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[20]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[21]_i_1__1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[22]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[23]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[24]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[25]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[26]_i_1__1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[27]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[28]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[29]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[2]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[30]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[31]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[3]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[4]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7}),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0_carry__3_n_5,sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_24),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_14),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_13),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_12),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_11),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_10),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_9),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_8),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_7),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_6),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_5),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_23),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_22),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_21),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_20),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_19),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_18),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_17),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_16),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_2),
        .D(fifo_rctl_n_15),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_26),
        .D(fifo_rctl_n_32),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_26),
        .D(fifo_rctl_n_33),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_26),
        .D(fifo_rctl_n_34),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_26),
        .D(fifo_rctl_n_35),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_26),
        .D(fifo_rctl_n_36),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_26),
        .D(fifo_rctl_n_37),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_26),
        .D(fifo_rctl_n_38),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_26),
        .D(fifo_rctl_n_39),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_26),
        .D(fifo_rctl_n_40),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_26),
        .D(fifo_rctl_n_41),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(\start_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(\start_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(fifo_rreq_n_13),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(fifo_rreq_n_16),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(1'b1),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(fifo_rreq_n_15),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_4),
        .D(fifo_rreq_n_14),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_reg_slice" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_reg_slice
   (UART_AWREADY,
    ap_NS_fsm,
    \calibrationSuccess_reg[0] ,
    \tmp_reg_619_reg[0] ,
    \ap_CS_fsm_reg[1] ,
    \tmp_reg_619_reg[0]_0 ,
    \firstSample_load_reg_576_reg[0] ,
    \state_reg[1]_0 ,
    in,
    ap_rst_n,
    ap_clk,
    ap_reg_ioackin_UART_AWREADY_reg,
    \ap_CS_fsm_reg[21] ,
    \state_reg[0]_0 ,
    Q,
    ap_reg_ioackin_UART_WREADY_reg,
    UART_WREADY,
    calibrationSuccess,
    \temp_reg_614_reg[7] ,
    ap_start,
    firstSample,
    full_n_reg,
    ap_done,
    tmp_reg_619,
    firstSample_load_reg_576,
    \ap_CS_fsm_reg[0] ,
    rs2f_wreq_ack,
    UART_AWADDR,
    ap_CS_fsm_state5,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[2] );
  output UART_AWREADY;
  output [3:0]ap_NS_fsm;
  output \calibrationSuccess_reg[0] ;
  output \tmp_reg_619_reg[0] ;
  output \ap_CS_fsm_reg[1] ;
  output \tmp_reg_619_reg[0]_0 ;
  output \firstSample_load_reg_576_reg[0] ;
  output [0:0]\state_reg[1]_0 ;
  output [2:0]in;
  input ap_rst_n;
  input ap_clk;
  input ap_reg_ioackin_UART_AWREADY_reg;
  input \ap_CS_fsm_reg[21] ;
  input [0:0]\state_reg[0]_0 ;
  input [4:0]Q;
  input ap_reg_ioackin_UART_WREADY_reg;
  input UART_WREADY;
  input calibrationSuccess;
  input [7:0]\temp_reg_614_reg[7] ;
  input ap_start;
  input firstSample;
  input full_n_reg;
  input ap_done;
  input tmp_reg_619;
  input firstSample_load_reg_576;
  input \ap_CS_fsm_reg[0] ;
  input rs2f_wreq_ack;
  input [1:0]UART_AWADDR;
  input ap_CS_fsm_state5;
  input \ap_CS_fsm_reg[1]_0 ;
  input \ap_CS_fsm_reg[2] ;

  wire [4:0]Q;
  wire [1:0]UART_AWADDR;
  wire UART_AWREADY;
  wire UART_WREADY;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_UART_AWREADY_reg;
  wire ap_reg_ioackin_UART_WREADY_reg;
  wire ap_rst_n;
  wire ap_start;
  wire calibrationSuccess;
  wire \calibrationSuccess_reg[0] ;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire [2:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire firstSample;
  wire firstSample_load_reg_576;
  wire \firstSample_load_reg_576_reg[0] ;
  wire full_n_reg;
  wire [2:0]in;
  wire load_p1;
  wire [1:0]next__0;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1__3_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__2_n_0 ;
  wire \state[1]_i_1__2_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire [0:0]\state_reg[1]_0 ;
  wire [7:0]\temp_reg_614_reg[7] ;
  wire tmp_reg_619;
  wire \tmp_reg_619[0]_i_3_n_0 ;
  wire \tmp_reg_619_reg[0] ;
  wire \tmp_reg_619_reg[0]_0 ;

  LUT5 #(
    .INIT(32'h000002F0)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(ap_reg_ioackin_UART_AWREADY_reg),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_wreq_ack),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h0022FF2000DD0020)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(ap_reg_ioackin_UART_AWREADY_reg),
        .I2(UART_AWREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(rs2f_wreq_ack),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n));
  LUT6 #(
    .INIT(64'hAAAEFFFFAAAAAAAA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(firstSample),
        .I2(ap_reg_ioackin_UART_AWREADY_reg),
        .I3(UART_AWREADY),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(firstSample),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(full_n_reg),
        .I5(Q[1]),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hFF010101)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(ap_reg_ioackin_UART_AWREADY_reg),
        .I1(UART_AWREADY),
        .I2(\ap_CS_fsm_reg[21] ),
        .I3(\state_reg[0]_0 ),
        .I4(Q[2]),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h545454FF54545454)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(\ap_CS_fsm_reg[21] ),
        .I1(ap_reg_ioackin_UART_AWREADY_reg),
        .I2(UART_AWREADY),
        .I3(ap_reg_ioackin_UART_WREADY_reg),
        .I4(UART_WREADY),
        .I5(Q[4]),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(ap_reg_ioackin_UART_AWREADY_reg),
        .I1(UART_AWREADY),
        .O(\ap_CS_fsm_reg[1] ));
  LUT4 #(
    .INIT(16'hFF54)) 
    \calibrationSuccess[0]_i_1 
       (.I0(\ap_CS_fsm_reg[21] ),
        .I1(ap_reg_ioackin_UART_AWREADY_reg),
        .I2(UART_AWREADY),
        .I3(calibrationSuccess),
        .O(\calibrationSuccess_reg[0] ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[0]_i_1 
       (.I0(UART_AWADDR[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .I4(load_p1),
        .I5(in[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \data_p1[1]_i_1 
       (.I0(UART_AWADDR[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .I4(load_p1),
        .I5(in[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7545FFFF75450000)) 
    \data_p1[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .I4(load_p1),
        .I5(in[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h404D4040)) 
    \data_p1[2]_i_3 
       (.I0(state__0[1]),
        .I1(rs2f_wreq_ack),
        .I2(state__0[0]),
        .I3(ap_reg_ioackin_UART_AWREADY_reg),
        .I4(\ap_CS_fsm_reg[0] ),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(in[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(in[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(in[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \data_p2[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(ap_reg_ioackin_UART_AWREADY_reg),
        .I2(UART_AWADDR[0]),
        .I3(UART_AWREADY),
        .I4(data_p2[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \data_p2[1]_i_1 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(ap_reg_ioackin_UART_AWREADY_reg),
        .I2(UART_AWADDR[1]),
        .I3(UART_AWREADY),
        .I4(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFFFFF00020000)) 
    \data_p2[2]_i_1 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(ap_reg_ioackin_UART_AWREADY_reg),
        .I2(ap_CS_fsm_state5),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(UART_AWREADY),
        .I5(data_p2[2]),
        .O(\data_p2[2]_i_1_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[2]_i_1_n_0 ),
        .Q(data_p2[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFFFFFA8000000)) 
    \firstSample_load_reg_576[0]_i_1 
       (.I0(firstSample),
        .I1(ap_reg_ioackin_UART_AWREADY_reg),
        .I2(UART_AWREADY),
        .I3(Q[0]),
        .I4(ap_start),
        .I5(firstSample_load_reg_576),
        .O(\firstSample_load_reg_576_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFDF0F000F0F)) 
    s_ready_t_i_1__3
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(ap_reg_ioackin_UART_AWREADY_reg),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .I4(state__0[0]),
        .I5(UART_AWREADY),
        .O(s_ready_t_i_1__3_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__3_n_0),
        .Q(UART_AWREADY),
        .R(ap_rst_n));
  LUT6 #(
    .INIT(64'h2F22FF002F00FF00)) 
    \state[0]_i_1__2 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(ap_reg_ioackin_UART_AWREADY_reg),
        .I2(rs2f_wreq_ack),
        .I3(\state_reg[1]_0 ),
        .I4(state),
        .I5(UART_AWREADY),
        .O(\state[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFD0FF)) 
    \state[1]_i_1__2 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(ap_reg_ioackin_UART_AWREADY_reg),
        .I2(state),
        .I3(\state_reg[1]_0 ),
        .I4(rs2f_wreq_ack),
        .O(\state[1]_i_1__2_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_0 ),
        .Q(\state_reg[1]_0 ),
        .R(ap_rst_n));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(state),
        .S(ap_rst_n));
  LUT5 #(
    .INIT(32'h77774440)) 
    \tmp_reg_619[0]_i_1 
       (.I0(\tmp_reg_619_reg[0] ),
        .I1(Q[3]),
        .I2(ap_reg_ioackin_UART_AWREADY_reg),
        .I3(UART_AWREADY),
        .I4(tmp_reg_619),
        .O(\tmp_reg_619_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \tmp_reg_619[0]_i_2 
       (.I0(\temp_reg_614_reg[7] [3]),
        .I1(\temp_reg_614_reg[7] [2]),
        .I2(\temp_reg_614_reg[7] [1]),
        .I3(\temp_reg_614_reg[7] [0]),
        .I4(\tmp_reg_619[0]_i_3_n_0 ),
        .O(\tmp_reg_619_reg[0] ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \tmp_reg_619[0]_i_3 
       (.I0(\temp_reg_614_reg[7] [5]),
        .I1(\temp_reg_614_reg[7] [4]),
        .I2(\temp_reg_614_reg[7] [6]),
        .I3(\temp_reg_614_reg[7] [7]),
        .O(\tmp_reg_619[0]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_reg_slice" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_reg_slice_2
   (\state_reg[0]_0 ,
    ap_NS_fsm,
    \state_reg[0]_1 ,
    SR,
    ap_clk,
    Q,
    rs2f_rreq_ack);
  output \state_reg[0]_0 ;
  output [0:0]ap_NS_fsm;
  output [0:0]\state_reg[0]_1 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input rs2f_rreq_ack;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire [1:0]next__0;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(Q),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rs2f_rreq_ack),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(\state_reg[0]_0 ),
        .I1(Q),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_rreq_ack),
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
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm_reg[17]_srl4___ap_CS_fsm_reg_r_2_i_1 
       (.I0(Q),
        .I1(\state_reg[0]_0 ),
        .O(ap_NS_fsm));
  LUT5 #(
    .INIT(32'hFDFF00F3)) 
    s_ready_t_i_1
       (.I0(Q),
        .I1(state__0[0]),
        .I2(rs2f_rreq_ack),
        .I3(state__0[1]),
        .I4(\state_reg[0]_0 ),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(\state_reg[0]_1 ),
        .I2(state),
        .I3(Q),
        .I4(\state_reg[0]_0 ),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1 
       (.I0(Q),
        .I1(state),
        .I2(\state_reg[0]_1 ),
        .I3(rs2f_rreq_ack),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(\state_reg[0]_1 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_reg_slice" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    E,
    \FSM_sequential_state_reg[0]_0 ,
    ap_NS_fsm,
    \bus_equal_gen.data_buf_reg[7] ,
    I_RDATA,
    SR,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[19] ,
    \bus_equal_gen.rdata_valid_t_reg ,
    beat_valid,
    \bus_equal_gen.data_buf_reg[7]_0 );
  output rdata_ack_t;
  output [0:0]E;
  output [0:0]\FSM_sequential_state_reg[0]_0 ;
  output [0:0]ap_NS_fsm;
  output [0:0]\bus_equal_gen.data_buf_reg[7] ;
  output [7:0]I_RDATA;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input \ap_CS_fsm_reg[19] ;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input beat_valid;
  input [7:0]\bus_equal_gen.data_buf_reg[7]_0 ;

  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire [7:0]I_RDATA;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[19] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire beat_valid;
  wire [0:0]\bus_equal_gen.data_buf_reg[7] ;
  wire [7:0]\bus_equal_gen.data_buf_reg[7]_0 ;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_2_n_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h002C2C2C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(Q),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h0CF8030803080308)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(rdata_ack_t),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .I5(Q),
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
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[19] ),
        .O(ap_NS_fsm));
  LUT3 #(
    .INIT(8'hB0)) 
    \bus_equal_gen.data_buf[7]_i_1 
       (.I0(rdata_ack_t),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .I2(beat_valid),
        .O(\bus_equal_gen.data_buf_reg[7] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\bus_equal_gen.data_buf_reg[7]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40D54000)) 
    \data_p1[7]_i_1 
       (.I0(state__0[1]),
        .I1(Q),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(state__0[0]),
        .I4(\bus_equal_gen.rdata_valid_t_reg ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_2 
       (.I0(\bus_equal_gen.data_buf_reg[7]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_2_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(I_RDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(I_RDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(I_RDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(I_RDATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(I_RDATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(I_RDATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(I_RDATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_2_n_0 ),
        .Q(I_RDATA[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_1 
       (.I0(rdata_ack_t),
        .I1(\bus_equal_gen.rdata_valid_t_reg ),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[7]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF77730003333)) 
    s_ready_t_i_1__0
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(Q),
        .I4(state__0[0]),
        .I5(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hFC4CCC4C)) 
    \state[0]_i_1 
       (.I0(Q),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(state),
        .I3(\bus_equal_gen.rdata_valid_t_reg ),
        .I4(rdata_ack_t),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1__0 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(state),
        .I2(\FSM_sequential_state_reg[0]_0 ),
        .I3(Q),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_reg_614[7]_i_1 
       (.I0(Q),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_throttl" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_throttl
   (m_axi_UART_AWVALID,
    Q,
    \throttl_cnt_reg[5]_0 ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \throttl_cnt_reg[7]_0 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    AWVALID_Dummy,
    D,
    AWLEN,
    \could_multi_bursts.awlen_buf_reg[1] ,
    m_axi_UART_AWREADY,
    SR,
    E,
    ap_clk);
  output m_axi_UART_AWVALID;
  output [1:0]Q;
  output \throttl_cnt_reg[5]_0 ;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \throttl_cnt_reg[7]_0 ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  input AWVALID_Dummy;
  input [1:0]D;
  input [1:0]AWLEN;
  input \could_multi_bursts.awlen_buf_reg[1] ;
  input m_axi_UART_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [1:0]AWLEN;
  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awlen_buf_reg[1] ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire m_axi_UART_AWREADY;
  wire m_axi_UART_AWVALID;
  wire [7:2]p_0_in;
  wire \throttl_cnt_reg[5]_0 ;
  wire \throttl_cnt_reg[7]_0 ;
  wire [7:2]throttl_cnt_reg__0;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_UART_AWREADY),
        .I1(throttl_cnt_reg__0[7]),
        .I2(throttl_cnt_reg__0[6]),
        .I3(throttl_cnt_reg__0[5]),
        .I4(throttl_cnt_reg__0[4]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(throttl_cnt_reg__0[7]),
        .I1(throttl_cnt_reg__0[6]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[4]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_UART_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg__0[7]),
        .I2(throttl_cnt_reg__0[6]),
        .I3(throttl_cnt_reg__0[5]),
        .I4(throttl_cnt_reg__0[4]),
        .I5(\throttl_cnt_reg[5]_0 ),
        .O(m_axi_UART_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_UART_AWVALID_INST_0_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(throttl_cnt_reg__0[3]),
        .I3(throttl_cnt_reg__0[2]),
        .O(\throttl_cnt_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \throttl_cnt[2]_i_1 
       (.I0(AWLEN[0]),
        .I1(\could_multi_bursts.awlen_buf_reg[1] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(throttl_cnt_reg__0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \throttl_cnt[3]_i_1 
       (.I0(AWLEN[1]),
        .I1(\could_multi_bursts.awlen_buf_reg[1] ),
        .I2(throttl_cnt_reg__0[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(throttl_cnt_reg__0[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(throttl_cnt_reg__0[3]),
        .I3(throttl_cnt_reg__0[2]),
        .I4(throttl_cnt_reg__0[4]),
        .I5(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt_reg__0[4]),
        .I1(\throttl_cnt_reg[5]_0 ),
        .I2(throttl_cnt_reg__0[5]),
        .I3(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[6]_i_1 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg__0[4]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[6]),
        .I4(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt_reg__0[5]),
        .I1(throttl_cnt_reg__0[4]),
        .I2(\throttl_cnt_reg[5]_0 ),
        .I3(throttl_cnt_reg__0[6]),
        .I4(throttl_cnt_reg__0[7]),
        .I5(\could_multi_bursts.awlen_buf_reg[1] ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[5]_0 ),
        .I1(throttl_cnt_reg__0[4]),
        .I2(throttl_cnt_reg__0[5]),
        .I3(throttl_cnt_reg__0[6]),
        .I4(throttl_cnt_reg__0[7]),
        .O(\throttl_cnt_reg[7]_0 ));
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
        .Q(throttl_cnt_reg__0[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg__0[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg__0[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg__0[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg__0[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg__0[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "AXI_UART_DRIVER_UART_m_axi_write" *) 
module design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_write
   (SR,
    m_axi_UART_BREADY,
    \ap_CS_fsm_reg[9] ,
    AWVALID_Dummy,
    m_axi_UART_WVALID,
    m_axi_UART_WLAST,
    ap_NS_fsm,
    \calibrationSuccess_reg[0] ,
    ap_reg_ioackin_UART_AWREADY_reg,
    ap_reg_ioackin_UART_AWREADY_reg_0,
    \tmp_reg_619_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    ap_reg_ioackin_UART_WREADY_reg,
    OUT_r_AWVALID,
    ap_reg_ioackin_OUT_r_AWREADY_reg,
    \calibrationSuccess_l_reg_623_reg[0] ,
    \ap_CS_fsm_reg[27] ,
    ap_reg_ioackin_OUT_r_AWREADY_reg_0,
    \tmp_reg_619_reg[0]_0 ,
    \firstSample_load_reg_576_reg[0] ,
    m_axi_UART_AWADDR,
    \m_axi_UART_AWLEN[3] ,
    E,
    \throttl_cnt_reg[7] ,
    D,
    m_axi_UART_WDATA,
    m_axi_UART_WSTRB,
    ap_clk,
    ap_reg_ioackin_UART_AWREADY_reg_1,
    \ap_CS_fsm_reg[21] ,
    \state_reg[0] ,
    Q,
    ap_reg_ioackin_UART_WREADY_reg_0,
    calibrationSuccess,
    ap_rst_n,
    \ap_CS_fsm_reg[21]_0 ,
    \temp_reg_614_reg[7] ,
    ap_start,
    firstSample,
    ap_CS_fsm_state6,
    \ap_CS_fsm_reg[2]_0 ,
    ap_done,
    \ap_CS_fsm_reg[12] ,
    ap_CS_fsm_state10,
    firstSample_load_reg_576,
    tmp_reg_619,
    ap_reg_ioackin_OUT_r_AWREADY_reg_1,
    ap_CS_fsm_state3,
    ap_CS_fsm_state5,
    ap_CS_fsm_state4,
    ap_CS_fsm_state13,
    UART_ARREADY,
    \ap_CS_fsm_reg[0] ,
    \throttl_cnt_reg[7]_0 ,
    m_axi_UART_WREADY,
    \throttl_cnt_reg[4] ,
    m_axi_UART_AWREADY,
    \throttl_cnt_reg[7]_1 ,
    \throttl_cnt_reg[1] ,
    \throttl_cnt_reg[1]_0 ,
    m_axi_UART_BVALID,
    ap_CS_fsm_state12,
    ap_CS_fsm_state11);
  output [0:0]SR;
  output m_axi_UART_BREADY;
  output \ap_CS_fsm_reg[9] ;
  output AWVALID_Dummy;
  output m_axi_UART_WVALID;
  output m_axi_UART_WLAST;
  output [8:0]ap_NS_fsm;
  output \calibrationSuccess_reg[0] ;
  output ap_reg_ioackin_UART_AWREADY_reg;
  output ap_reg_ioackin_UART_AWREADY_reg_0;
  output \tmp_reg_619_reg[0] ;
  output \ap_CS_fsm_reg[2] ;
  output ap_reg_ioackin_UART_WREADY_reg;
  output OUT_r_AWVALID;
  output ap_reg_ioackin_OUT_r_AWREADY_reg;
  output \calibrationSuccess_l_reg_623_reg[0] ;
  output \ap_CS_fsm_reg[27] ;
  output ap_reg_ioackin_OUT_r_AWREADY_reg_0;
  output \tmp_reg_619_reg[0]_0 ;
  output \firstSample_load_reg_576_reg[0] ;
  output [29:0]m_axi_UART_AWADDR;
  output [3:0]\m_axi_UART_AWLEN[3] ;
  output [0:0]E;
  output \throttl_cnt_reg[7] ;
  output [1:0]D;
  output [31:0]m_axi_UART_WDATA;
  output [3:0]m_axi_UART_WSTRB;
  input ap_clk;
  input ap_reg_ioackin_UART_AWREADY_reg_1;
  input \ap_CS_fsm_reg[21] ;
  input [0:0]\state_reg[0] ;
  input [9:0]Q;
  input ap_reg_ioackin_UART_WREADY_reg_0;
  input calibrationSuccess;
  input ap_rst_n;
  input \ap_CS_fsm_reg[21]_0 ;
  input [7:0]\temp_reg_614_reg[7] ;
  input ap_start;
  input firstSample;
  input ap_CS_fsm_state6;
  input \ap_CS_fsm_reg[2]_0 ;
  input ap_done;
  input \ap_CS_fsm_reg[12] ;
  input ap_CS_fsm_state10;
  input firstSample_load_reg_576;
  input tmp_reg_619;
  input ap_reg_ioackin_OUT_r_AWREADY_reg_1;
  input ap_CS_fsm_state3;
  input ap_CS_fsm_state5;
  input ap_CS_fsm_state4;
  input ap_CS_fsm_state13;
  input UART_ARREADY;
  input \ap_CS_fsm_reg[0] ;
  input \throttl_cnt_reg[7]_0 ;
  input m_axi_UART_WREADY;
  input \throttl_cnt_reg[4] ;
  input m_axi_UART_AWREADY;
  input \throttl_cnt_reg[7]_1 ;
  input \throttl_cnt_reg[1] ;
  input [1:0]\throttl_cnt_reg[1]_0 ;
  input m_axi_UART_BVALID;
  input ap_CS_fsm_state12;
  input ap_CS_fsm_state11;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire OUT_r_AWVALID;
  wire [9:0]Q;
  wire [0:0]SR;
  wire UART_ARREADY;
  wire [1:0]UART_AWADDR;
  wire UART_AWREADY;
  wire [7:0]UART_WDATA;
  wire UART_WREADY;
  wire UART_WVALID;
  wire [31:2]align_len0;
  wire align_len0_0;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[21]_0 ;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [8:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg_0;
  wire ap_reg_ioackin_OUT_r_AWREADY_reg_1;
  wire ap_reg_ioackin_UART_AWREADY_reg;
  wire ap_reg_ioackin_UART_AWREADY_reg_0;
  wire ap_reg_ioackin_UART_AWREADY_reg_1;
  wire ap_reg_ioackin_UART_WREADY_reg;
  wire ap_reg_ioackin_UART_WREADY_reg_0;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [3:0]beat_len_buf;
  wire buff_wdata_n_12;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
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
  wire buff_wdata_n_46;
  wire buff_wdata_n_47;
  wire buff_wdata_n_48;
  wire buff_wdata_n_7;
  wire buff_wdata_n_8;
  wire buff_wdata_n_9;
  wire burst_valid;
  wire \bus_equal_gen.fifo_burst_n_1 ;
  wire \bus_equal_gen.fifo_burst_n_10 ;
  wire \bus_equal_gen.fifo_burst_n_11 ;
  wire \bus_equal_gen.fifo_burst_n_12 ;
  wire \bus_equal_gen.fifo_burst_n_13 ;
  wire \bus_equal_gen.fifo_burst_n_14 ;
  wire \bus_equal_gen.fifo_burst_n_15 ;
  wire \bus_equal_gen.fifo_burst_n_16 ;
  wire \bus_equal_gen.fifo_burst_n_17 ;
  wire \bus_equal_gen.fifo_burst_n_18 ;
  wire \bus_equal_gen.fifo_burst_n_19 ;
  wire \bus_equal_gen.fifo_burst_n_20 ;
  wire \bus_equal_gen.fifo_burst_n_21 ;
  wire \bus_equal_gen.fifo_burst_n_22 ;
  wire \bus_equal_gen.fifo_burst_n_24 ;
  wire \bus_equal_gen.fifo_burst_n_25 ;
  wire \bus_equal_gen.fifo_burst_n_27 ;
  wire \bus_equal_gen.fifo_burst_n_3 ;
  wire \bus_equal_gen.fifo_burst_n_32 ;
  wire \bus_equal_gen.fifo_burst_n_33 ;
  wire \bus_equal_gen.fifo_burst_n_34 ;
  wire \bus_equal_gen.fifo_burst_n_35 ;
  wire \bus_equal_gen.fifo_burst_n_4 ;
  wire \bus_equal_gen.fifo_burst_n_5 ;
  wire \bus_equal_gen.fifo_burst_n_6 ;
  wire \bus_equal_gen.fifo_burst_n_7 ;
  wire \bus_equal_gen.fifo_burst_n_8 ;
  wire \bus_equal_gen.fifo_burst_n_9 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_0 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg__0 ;
  wire calibrationSuccess;
  wire \calibrationSuccess_l_reg_623_reg[0] ;
  wire \calibrationSuccess_reg[0] ;
  wire \could_multi_bursts.awaddr_buf[31]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
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
  wire [31:2]end_addr;
  wire \end_addr_buf[13]_i_2_n_0 ;
  wire \end_addr_buf[25]_i_2_n_0 ;
  wire \end_addr_buf[25]_i_3_n_0 ;
  wire \end_addr_buf[25]_i_4_n_0 ;
  wire \end_addr_buf[25]_i_5_n_0 ;
  wire \end_addr_buf[31]_i_2_n_0 ;
  wire \end_addr_buf[5]_i_2_n_0 ;
  wire \end_addr_buf[5]_i_3_n_0 ;
  wire \end_addr_buf[5]_i_4_n_0 ;
  wire \end_addr_buf_reg[13]_i_1_n_0 ;
  wire \end_addr_buf_reg[13]_i_1_n_1 ;
  wire \end_addr_buf_reg[13]_i_1_n_2 ;
  wire \end_addr_buf_reg[13]_i_1_n_3 ;
  wire \end_addr_buf_reg[17]_i_1_n_0 ;
  wire \end_addr_buf_reg[17]_i_1_n_1 ;
  wire \end_addr_buf_reg[17]_i_1_n_2 ;
  wire \end_addr_buf_reg[17]_i_1_n_3 ;
  wire \end_addr_buf_reg[21]_i_1_n_0 ;
  wire \end_addr_buf_reg[21]_i_1_n_1 ;
  wire \end_addr_buf_reg[21]_i_1_n_2 ;
  wire \end_addr_buf_reg[21]_i_1_n_3 ;
  wire \end_addr_buf_reg[25]_i_1_n_0 ;
  wire \end_addr_buf_reg[25]_i_1_n_1 ;
  wire \end_addr_buf_reg[25]_i_1_n_2 ;
  wire \end_addr_buf_reg[25]_i_1_n_3 ;
  wire \end_addr_buf_reg[29]_i_1_n_0 ;
  wire \end_addr_buf_reg[29]_i_1_n_1 ;
  wire \end_addr_buf_reg[29]_i_1_n_2 ;
  wire \end_addr_buf_reg[29]_i_1_n_3 ;
  wire \end_addr_buf_reg[31]_i_1_n_3 ;
  wire \end_addr_buf_reg[5]_i_1_n_0 ;
  wire \end_addr_buf_reg[5]_i_1_n_1 ;
  wire \end_addr_buf_reg[5]_i_1_n_2 ;
  wire \end_addr_buf_reg[5]_i_1_n_3 ;
  wire \end_addr_buf_reg[9]_i_1_n_0 ;
  wire \end_addr_buf_reg[9]_i_1_n_1 ;
  wire \end_addr_buf_reg[9]_i_1_n_2 ;
  wire \end_addr_buf_reg[9]_i_1_n_3 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire fifo_resp_ready;
  wire fifo_resp_to_user_n_18;
  wire [32:32]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_2;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire firstSample;
  wire firstSample_load_reg_576;
  wire \firstSample_load_reg_576_reg[0] ;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2__0_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2__0_n_0;
  wire first_sect_carry_i_3__0_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_UART_AWADDR;
  wire [3:0]\m_axi_UART_AWLEN[3] ;
  wire m_axi_UART_AWREADY;
  wire m_axi_UART_BREADY;
  wire m_axi_UART_BVALID;
  wire [31:0]m_axi_UART_WDATA;
  wire m_axi_UART_WLAST;
  wire m_axi_UART_WREADY;
  wire [3:0]m_axi_UART_WSTRB;
  wire m_axi_UART_WVALID;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_30_in;
  wire pop0;
  wire push;
  wire push_0;
  wire rs2f_wreq_ack;
  wire [2:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire rs_wreq_n_7;
  wire [31:12]sect_addr;
  wire \sect_addr_buf[21]_i_1__0_n_0 ;
  wire \sect_addr_buf[26]_i_1__0_n_0 ;
  wire \sect_addr_buf[2]_i_1_n_0 ;
  wire \sect_addr_buf[3]_i_1_n_0 ;
  wire \sect_addr_buf[4]_i_1_n_0 ;
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
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire [19:0]sect_cnt;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire [9:4]sect_len_buf;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire [12:2]start_addr1;
  wire [30:2]start_addr_buf;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire [0:0]\state_reg[0] ;
  wire [7:0]\temp_reg_614_reg[7] ;
  wire \throttl_cnt_reg[1] ;
  wire [1:0]\throttl_cnt_reg[1]_0 ;
  wire \throttl_cnt_reg[4] ;
  wire \throttl_cnt_reg[7] ;
  wire \throttl_cnt_reg[7]_0 ;
  wire \throttl_cnt_reg[7]_1 ;
  wire tmp_reg_619;
  wire \tmp_reg_619_reg[0] ;
  wire \tmp_reg_619_reg[0]_0 ;
  wire [3:0]tmp_strb;
  wire wreq_handling_reg_n_0;
  wire zero_len_event0;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[5]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3:2],\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_wreq_data,1'b0}),
        .O({\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [3],align_len0[31],align_len0[2],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,zero_len_event0,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_2));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(beat_len_buf[3]),
        .R(SR));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_buffer buff_wdata
       (.D({UART_WDATA[7:4],UART_WDATA[2],UART_WDATA[0]}),
        .E(p_30_in),
        .Q({Q[8],Q[4:2]}),
        .UART_AWREADY(UART_AWREADY),
        .UART_WREADY(UART_WREADY),
        .WEBWE(UART_WVALID),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_CS_fsm_state10(ap_CS_fsm_state10),
        .ap_CS_fsm_state11(ap_CS_fsm_state11),
        .ap_CS_fsm_state12(ap_CS_fsm_state12),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_CS_fsm_state6(ap_CS_fsm_state6),
        .ap_NS_fsm({ap_NS_fsm[8],ap_NS_fsm[4:3]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_UART_AWREADY_reg(rs_wreq_n_7),
        .ap_reg_ioackin_UART_AWREADY_reg_0(ap_reg_ioackin_UART_AWREADY_reg_1),
        .ap_reg_ioackin_UART_WREADY_reg(buff_wdata_n_7),
        .ap_reg_ioackin_UART_WREADY_reg_0(ap_reg_ioackin_UART_WREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_12),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (m_axi_UART_WVALID),
        .\bus_equal_gen.strb_buf_reg[3] ({tmp_strb,buff_wdata_n_17,buff_wdata_n_18,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48}),
        .data_valid(data_valid),
        .empty_n_reg_0(\ap_CS_fsm_reg[9] ),
        .m_axi_UART_WREADY(m_axi_UART_WREADY),
        .pop0(pop0),
        .push(push_0),
        .\q_tmp_reg[0]_0 (SR),
        .\q_tmp_reg[0]_1 (buff_wdata_n_8),
        .\q_tmp_reg[0]_2 (buff_wdata_n_9));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_34 ),
        .Q(m_axi_UART_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_12),
        .Q(m_axi_UART_WVALID),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_UART_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_UART_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_UART_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_UART_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_UART_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_UART_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_UART_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_UART_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_UART_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_UART_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_UART_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_UART_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_UART_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_UART_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_UART_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_25),
        .Q(m_axi_UART_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_24),
        .Q(m_axi_UART_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_23),
        .Q(m_axi_UART_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_22),
        .Q(m_axi_UART_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_21),
        .Q(m_axi_UART_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_20),
        .Q(m_axi_UART_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_19),
        .Q(m_axi_UART_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_UART_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_18),
        .Q(m_axi_UART_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_17),
        .Q(m_axi_UART_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_UART_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_UART_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_UART_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_UART_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_UART_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_UART_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_UART_WDATA[9]),
        .R(1'b0));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.CO(last_sect),
        .D({\bus_equal_gen.fifo_burst_n_3 ,\bus_equal_gen.fifo_burst_n_4 ,\bus_equal_gen.fifo_burst_n_5 ,\bus_equal_gen.fifo_burst_n_6 ,\bus_equal_gen.fifo_burst_n_7 ,\bus_equal_gen.fifo_burst_n_8 ,\bus_equal_gen.fifo_burst_n_9 ,\bus_equal_gen.fifo_burst_n_10 ,\bus_equal_gen.fifo_burst_n_11 ,\bus_equal_gen.fifo_burst_n_12 ,\bus_equal_gen.fifo_burst_n_13 ,\bus_equal_gen.fifo_burst_n_14 ,\bus_equal_gen.fifo_burst_n_15 ,\bus_equal_gen.fifo_burst_n_16 ,\bus_equal_gen.fifo_burst_n_17 ,\bus_equal_gen.fifo_burst_n_18 ,\bus_equal_gen.fifo_burst_n_19 ,\bus_equal_gen.fifo_burst_n_20 ,\bus_equal_gen.fifo_burst_n_21 ,\bus_equal_gen.fifo_burst_n_22 }),
        .Q({\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[12] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.fifo_burst_n_34 ),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_UART_WVALID),
        .\bus_equal_gen.len_cnt_reg[7] (\bus_equal_gen.fifo_burst_n_24 ),
        .\bus_equal_gen.len_cnt_reg[7]_0 (\bus_equal_gen.len_cnt_reg__0 ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\bus_equal_gen.fifo_burst_n_25 ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (AWVALID_Dummy),
        .\could_multi_bursts.last_sect_buf_reg (\bus_equal_gen.fifo_burst_n_35 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\bus_equal_gen.fifo_burst_n_1 ),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (\could_multi_bursts.loop_cnt_reg__0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_equal_gen.fifo_burst_n_27 ),
        .\could_multi_bursts.sect_handling_reg_0 (\bus_equal_gen.fifo_burst_n_33 ),
        .\could_multi_bursts.sect_handling_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .data_valid(data_valid),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(awlen_tmp),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .last_sect_buf(last_sect_buf),
        .m_axi_UART_AWREADY(m_axi_UART_AWREADY),
        .m_axi_UART_WLAST(m_axi_UART_WLAST),
        .m_axi_UART_WREADY(m_axi_UART_WREADY),
        .next_wreq(next_wreq),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (sect_cnt[0]),
        .\sect_len_buf_reg[9] ({sect_len_buf,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\throttl_cnt_reg[1] (\throttl_cnt_reg[1] ),
        .\throttl_cnt_reg[7] (\throttl_cnt_reg[7]_0 ),
        .\throttl_cnt_reg[7]_0 (\throttl_cnt_reg[7]_1 ),
        .wreq_handling_reg(\bus_equal_gen.fifo_burst_n_32 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [4]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I2(\bus_equal_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg__0 [5]),
        .I1(\bus_equal_gen.len_cnt_reg__0 [3]),
        .I2(\bus_equal_gen.len_cnt_reg__0 [0]),
        .I3(\bus_equal_gen.len_cnt_reg__0 [1]),
        .I4(\bus_equal_gen.len_cnt_reg__0 [2]),
        .I5(\bus_equal_gen.len_cnt_reg__0 [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_0 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[0]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [0]),
        .R(\bus_equal_gen.fifo_burst_n_24 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[1]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_24 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[2]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_24 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[3]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_24 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[4]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_24 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[5]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_24 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[6]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [6]),
        .R(\bus_equal_gen.fifo_burst_n_24 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[7]),
        .Q(\bus_equal_gen.len_cnt_reg__0 [7]),
        .R(\bus_equal_gen.fifo_burst_n_24 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[0]),
        .Q(m_axi_UART_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[1]),
        .Q(m_axi_UART_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[2]),
        .Q(m_axi_UART_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[3]),
        .Q(m_axi_UART_WSTRB[3]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_25 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_UART_AWADDR[2]),
        .I1(\m_axi_UART_AWLEN[3] [0]),
        .I2(\m_axi_UART_AWLEN[3] [1]),
        .I3(\m_axi_UART_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_UART_AWADDR[1]),
        .I1(\m_axi_UART_AWLEN[3] [1]),
        .I2(\m_axi_UART_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_UART_AWADDR[0]),
        .I1(\m_axi_UART_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_UART_AWADDR[4]),
        .I1(\m_axi_UART_AWLEN[3] [2]),
        .I2(\m_axi_UART_AWLEN[3] [1]),
        .I3(\m_axi_UART_AWLEN[3] [0]),
        .I4(\m_axi_UART_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_UART_AWADDR[3]),
        .I1(\m_axi_UART_AWLEN[3] [2]),
        .I2(\m_axi_UART_AWLEN[3] [1]),
        .I3(\m_axi_UART_AWLEN[3] [0]),
        .I4(\m_axi_UART_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_UART_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_UART_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_UART_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_UART_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_UART_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_UART_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_UART_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_UART_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_UART_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_UART_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_UART_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_UART_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_UART_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_UART_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_UART_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_UART_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_UART_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_UART_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_UART_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_UART_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_UART_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_UART_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_UART_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_UART_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_UART_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_UART_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_UART_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_UART_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_UART_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_7 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_UART_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_UART_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_UART_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_UART_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_UART_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_UART_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_UART_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_UART_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_UART_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_UART_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_UART_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\m_axi_UART_AWLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\m_axi_UART_AWLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\m_axi_UART_AWLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\m_axi_UART_AWLEN[3] [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_35 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
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
        .R(\bus_equal_gen.fifo_burst_n_1 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(\bus_equal_gen.fifo_burst_n_1 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(\bus_equal_gen.fifo_burst_n_1 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(\bus_equal_gen.fifo_burst_n_1 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(\bus_equal_gen.fifo_burst_n_1 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(\bus_equal_gen.fifo_burst_n_1 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_33 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[13]_i_2 
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[13]_i_2_n_0 ));
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
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[31]_i_2 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_2 
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_3 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(\end_addr_buf[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[5]_i_4 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(\end_addr_buf[5]_i_4_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[13]_i_1 
       (.CI(\end_addr_buf_reg[9]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[13]_i_1_n_0 ,\end_addr_buf_reg[13]_i_1_n_1 ,\end_addr_buf_reg[13]_i_1_n_2 ,\end_addr_buf_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[12] ,1'b0,1'b0}),
        .O(end_addr[13:10]),
        .S({\align_len_reg_n_0_[31] ,\end_addr_buf[13]_i_2_n_0 ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[17]_i_1 
       (.CI(\end_addr_buf_reg[13]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[17]_i_1_n_0 ,\end_addr_buf_reg[17]_i_1_n_1 ,\end_addr_buf_reg[17]_i_1_n_2 ,\end_addr_buf_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[17:14]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[21]_i_1 
       (.CI(\end_addr_buf_reg[17]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[21]_i_1_n_0 ,\end_addr_buf_reg[21]_i_1_n_1 ,\end_addr_buf_reg[21]_i_1_n_2 ,\end_addr_buf_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[21:18]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
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
       (.CI(\end_addr_buf_reg[21]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[25]_i_1_n_0 ,\end_addr_buf_reg[25]_i_1_n_1 ,\end_addr_buf_reg[25]_i_1_n_2 ,\end_addr_buf_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[30] }),
        .O(end_addr[25:22]),
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
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
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
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[5]_i_1_n_0 ,\end_addr_buf_reg[5]_i_1_n_1 ,\end_addr_buf_reg[5]_i_1_n_2 ,\end_addr_buf_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] }),
        .O({end_addr[5:3],\NLW_end_addr_buf_reg[5]_i_1_O_UNCONNECTED [0]}),
        .S({\align_len_reg_n_0_[31] ,\end_addr_buf[5]_i_2_n_0 ,\end_addr_buf[5]_i_3_n_0 ,\end_addr_buf[5]_i_4_n_0 }));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[9]_i_1 
       (.CI(\end_addr_buf_reg[5]_i_1_n_0 ),
        .CO({\end_addr_buf_reg[9]_i_1_n_0 ,\end_addr_buf_reg[9]_i_1_n_1 ,\end_addr_buf_reg[9]_i_1_n_2 ,\end_addr_buf_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[9:6]),
        .S({\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] ,\align_len_reg_n_0_[31] }));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.last_sect_buf_reg (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(m_axi_UART_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_UART_BVALID(m_axi_UART_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .push(push),
        .\sect_len_buf_reg[7] (\bus_equal_gen.fifo_burst_n_27 ));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.D({UART_WDATA[7:4],UART_WDATA[2],UART_WDATA[0]}),
        .OUT_r_AWVALID(OUT_r_AWVALID),
        .Q({Q[9:8],Q[5],Q[3:1]}),
        .UART_ARREADY(UART_ARREADY),
        .UART_AWADDR(UART_AWADDR),
        .UART_AWREADY(UART_AWREADY),
        .UART_WREADY(UART_WREADY),
        .WEBWE(UART_WVALID),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[21]_0 ),
        .\ap_CS_fsm_reg[27] (\ap_CS_fsm_reg[27] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[4] (buff_wdata_n_9),
        .\ap_CS_fsm_reg[4]_0 (buff_wdata_n_8),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_CS_fsm_state13(ap_CS_fsm_state13),
        .ap_CS_fsm_state3(ap_CS_fsm_state3),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_CS_fsm_state6(ap_CS_fsm_state6),
        .ap_NS_fsm({ap_NS_fsm[5],ap_NS_fsm[2]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_OUT_r_AWREADY_reg(ap_reg_ioackin_OUT_r_AWREADY_reg),
        .ap_reg_ioackin_OUT_r_AWREADY_reg_0(ap_reg_ioackin_OUT_r_AWREADY_reg_0),
        .ap_reg_ioackin_OUT_r_AWREADY_reg_1(ap_reg_ioackin_OUT_r_AWREADY_reg_1),
        .ap_reg_ioackin_UART_AWREADY_reg(ap_reg_ioackin_UART_AWREADY_reg),
        .ap_reg_ioackin_UART_AWREADY_reg_0(ap_reg_ioackin_UART_AWREADY_reg_0),
        .ap_reg_ioackin_UART_AWREADY_reg_1(ap_reg_ioackin_UART_AWREADY_reg_1),
        .ap_reg_ioackin_UART_AWREADY_reg_2(rs_wreq_n_7),
        .ap_reg_ioackin_UART_WREADY_reg(ap_reg_ioackin_UART_WREADY_reg),
        .ap_reg_ioackin_UART_WREADY_reg_0(ap_reg_ioackin_UART_WREADY_reg_0),
        .ap_reg_ioackin_UART_WREADY_reg_1(buff_wdata_n_7),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .calibrationSuccess(calibrationSuccess),
        .\calibrationSuccess_l_reg_623_reg[0] (\calibrationSuccess_l_reg_623_reg[0] ),
        .firstSample_load_reg_576(firstSample_load_reg_576),
        .m_axi_UART_BREADY(m_axi_UART_BREADY),
        .mem_reg(fifo_resp_to_user_n_18),
        .pop0(pop0),
        .push(push_0),
        .push_0(push),
        .tmp_reg_619(tmp_reg_619));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .E(align_len0_0),
        .Q({fifo_wreq_data,start_addr1[12],start_addr1[4:2]}),
        .S({fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13}),
        .SR(fifo_wreq_n_2),
        .\align_len_reg[31] (zero_len_event0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\could_multi_bursts.AWVALID_Dummy_reg (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_0),
        .in(rs2f_wreq_data),
        .invalid_len_event_reg(fifo_wreq_n_9),
        .last_sect_buf(last_sect_buf),
        .\q_reg[0]_0 ({fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16}),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[0] (fifo_wreq_n_18),
        .\sect_cnt_reg[19] (sect_cnt),
        .\sect_len_buf_reg[7] (\bus_equal_gen.fifo_burst_n_27 ),
        .\state_reg[0] (rs2f_wreq_valid),
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
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2__0_n_0,first_sect_carry_i_3__0_n_0,first_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2__0_n_0,first_sect_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'h41)) 
    first_sect_carry__0_i_1
       (.I0(sect_cnt[19]),
        .I1(start_addr_buf[30]),
        .I2(sect_cnt[18]),
        .O(first_sect_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2__0
       (.I0(sect_cnt[17]),
        .I1(sect_cnt[16]),
        .I2(sect_cnt[15]),
        .O(first_sect_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    first_sect_carry__0_i_3
       (.I0(sect_cnt[13]),
        .I1(sect_cnt[14]),
        .I2(start_addr_buf[30]),
        .I3(sect_cnt[12]),
        .O(first_sect_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0081)) 
    first_sect_carry_i_1
       (.I0(sect_cnt[10]),
        .I1(start_addr_buf[30]),
        .I2(sect_cnt[11]),
        .I3(sect_cnt[9]),
        .O(first_sect_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_2__0
       (.I0(sect_cnt[8]),
        .I1(sect_cnt[7]),
        .I2(sect_cnt[6]),
        .O(first_sect_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry_i_3__0
       (.I0(sect_cnt[5]),
        .I1(sect_cnt[4]),
        .I2(sect_cnt[3]),
        .O(first_sect_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    first_sect_carry_i_4
       (.I0(sect_cnt[2]),
        .I1(sect_cnt[1]),
        .I2(start_addr_buf[12]),
        .I3(sect_cnt[0]),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_9),
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
        .CE(last_sect_buf),
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
        .S({fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  design_1_AXI_UART_DRIVER_0_0_AXI_UART_DRIVER_UART_m_axi_reg_slice rs_wreq
       (.Q({Q[8:6],Q[1:0]}),
        .UART_AWADDR(UART_AWADDR),
        .UART_AWREADY(UART_AWREADY),
        .UART_WREADY(UART_WREADY),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[1] (rs_wreq_n_7),
        .\ap_CS_fsm_reg[1]_0 (fifo_resp_to_user_n_18),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[21] ),
        .\ap_CS_fsm_reg[2] (ap_reg_ioackin_UART_AWREADY_reg_0),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_NS_fsm({ap_NS_fsm[7:6],ap_NS_fsm[1:0]}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_UART_AWREADY_reg(ap_reg_ioackin_UART_AWREADY_reg_1),
        .ap_reg_ioackin_UART_WREADY_reg(ap_reg_ioackin_UART_WREADY_reg_0),
        .ap_rst_n(SR),
        .ap_start(ap_start),
        .calibrationSuccess(calibrationSuccess),
        .\calibrationSuccess_reg[0] (\calibrationSuccess_reg[0] ),
        .firstSample(firstSample),
        .firstSample_load_reg_576(firstSample_load_reg_576),
        .\firstSample_load_reg_576_reg[0] (\firstSample_load_reg_576_reg[0] ),
        .full_n_reg(\ap_CS_fsm_reg[2] ),
        .in(rs2f_wreq_data),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[1]_0 (rs2f_wreq_valid),
        .\temp_reg_614_reg[7] (\temp_reg_614_reg[7] ),
        .tmp_reg_619(tmp_reg_619),
        .\tmp_reg_619_reg[0] (\tmp_reg_619_reg[0] ),
        .\tmp_reg_619_reg[0]_0 (\tmp_reg_619_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(start_addr_buf[12]),
        .I1(first_sect),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[13]_i_1 
       (.I0(sect_cnt[1]),
        .I1(first_sect),
        .O(sect_addr[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[14]_i_1 
       (.I0(sect_cnt[2]),
        .I1(first_sect),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[15]_i_1 
       (.I0(sect_cnt[3]),
        .I1(first_sect),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[16]_i_1 
       (.I0(sect_cnt[4]),
        .I1(first_sect),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[17]_i_1 
       (.I0(sect_cnt[5]),
        .I1(first_sect),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[18]_i_1 
       (.I0(sect_cnt[6]),
        .I1(first_sect),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[19]_i_1 
       (.I0(sect_cnt[7]),
        .I1(first_sect),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[20]_i_1 
       (.I0(sect_cnt[8]),
        .I1(first_sect),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(sect_cnt[9]),
        .I1(first_sect),
        .O(\sect_addr_buf[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(sect_cnt[14]),
        .I1(first_sect),
        .O(\sect_addr_buf[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[27]_i_1 
       (.I0(sect_cnt[15]),
        .I1(first_sect),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[28]_i_1 
       (.I0(sect_cnt[16]),
        .I1(first_sect),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[29]_i_1 
       (.I0(sect_cnt[17]),
        .I1(first_sect),
        .O(sect_addr[29]));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(start_addr_buf[2]),
        .I2(ap_rst_n),
        .I3(last_sect_buf),
        .I4(first_sect),
        .O(\sect_addr_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[31]_i_1 
       (.I0(sect_cnt[19]),
        .I1(first_sect),
        .O(sect_addr[31]));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(start_addr_buf[3]),
        .I2(ap_rst_n),
        .I3(last_sect_buf),
        .I4(first_sect),
        .O(\sect_addr_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0A000A0)) 
    \sect_addr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(start_addr_buf[4]),
        .I2(ap_rst_n),
        .I3(last_sect_buf),
        .I4(first_sect),
        .O(\sect_addr_buf[4]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_addr_buf[21]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_addr_buf[26]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[2]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[3]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sect_addr_buf[4]_i_1_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S(sect_cnt[4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S(sect_cnt[8:5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S(sect_cnt[12:9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S(sect_cnt[16:13]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,sect_cnt[19:17]}));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_22 ),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_12 ),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_11 ),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_10 ),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_9 ),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_8 ),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_7 ),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_6 ),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_5 ),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_4 ),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_3 ),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_21 ),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_20 ),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_19 ),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_18 ),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_17 ),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_16 ),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_15 ),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_14 ),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_18),
        .D(\bus_equal_gen.fifo_burst_n_13 ),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[2] ),
        .I1(start_addr_buf[2]),
        .I2(beat_len_buf[0]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(start_addr_buf[3]),
        .I1(\end_addr_buf_reg_n_0_[3] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(start_addr_buf[4]),
        .I1(\end_addr_buf_reg_n_0_[4] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[3]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(\end_addr_buf_reg_n_0_[5] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[4]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(\end_addr_buf_reg_n_0_[6] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[5]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(\end_addr_buf_reg_n_0_[7] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[6]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(\end_addr_buf_reg_n_0_[8] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[7]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(\end_addr_buf_reg_n_0_[9] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[8]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(\end_addr_buf_reg_n_0_[10] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'hAFCF)) 
    \sect_len_buf[9]_i_2 
       (.I0(beat_len_buf[3]),
        .I1(\end_addr_buf_reg_n_0_[11] ),
        .I2(last_sect),
        .I3(first_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(sect_len_buf[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(start_addr_buf[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(start_addr_buf[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(start_addr_buf[30]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(start_addr_buf[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(start_addr_buf[4]),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(start_addr1[12]),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(start_addr1[2]),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(1'b1),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(start_addr1[3]),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(start_addr1[4]),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\m_axi_UART_AWLEN[3] [0]),
        .I1(\throttl_cnt_reg[7] ),
        .I2(\throttl_cnt_reg[1]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \throttl_cnt[1]_i_1 
       (.I0(\m_axi_UART_AWLEN[3] [1]),
        .I1(\throttl_cnt_reg[7] ),
        .I2(\throttl_cnt_reg[1]_0 [0]),
        .I3(\throttl_cnt_reg[1]_0 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_UART_WVALID),
        .I1(m_axi_UART_WREADY),
        .I2(\throttl_cnt_reg[4] ),
        .I3(\throttl_cnt_reg[7] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \throttl_cnt[7]_i_4 
       (.I0(\m_axi_UART_AWLEN[3] [1]),
        .I1(\m_axi_UART_AWLEN[3] [0]),
        .I2(\m_axi_UART_AWLEN[3] [3]),
        .I3(\m_axi_UART_AWLEN[3] [2]),
        .I4(AWVALID_Dummy),
        .I5(\throttl_cnt_reg[7]_0 ),
        .O(\throttl_cnt_reg[7] ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_32 ),
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
