-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:flightmain:1.0
-- IP Revision: 1906021945

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_flightmain_0_1 IS
  PORT (
    s_axi_CTRL_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_CTRL_AWVALID : IN STD_LOGIC;
    s_axi_CTRL_AWREADY : OUT STD_LOGIC;
    s_axi_CTRL_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CTRL_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_CTRL_WVALID : IN STD_LOGIC;
    s_axi_CTRL_WREADY : OUT STD_LOGIC;
    s_axi_CTRL_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CTRL_BVALID : OUT STD_LOGIC;
    s_axi_CTRL_BREADY : IN STD_LOGIC;
    s_axi_CTRL_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_CTRL_ARVALID : IN STD_LOGIC;
    s_axi_CTRL_ARREADY : OUT STD_LOGIC;
    s_axi_CTRL_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CTRL_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CTRL_RVALID : OUT STD_LOGIC;
    s_axi_CTRL_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    m_axi_OUT_r_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_OUT_r_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_OUT_r_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_OUT_r_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_OUT_r_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_OUT_r_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_OUT_r_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_OUT_r_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_OUT_r_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_OUT_r_AWVALID : OUT STD_LOGIC;
    m_axi_OUT_r_AWREADY : IN STD_LOGIC;
    m_axi_OUT_r_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_OUT_r_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_OUT_r_WLAST : OUT STD_LOGIC;
    m_axi_OUT_r_WVALID : OUT STD_LOGIC;
    m_axi_OUT_r_WREADY : IN STD_LOGIC;
    m_axi_OUT_r_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_OUT_r_BVALID : IN STD_LOGIC;
    m_axi_OUT_r_BREADY : OUT STD_LOGIC;
    m_axi_OUT_r_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_OUT_r_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_OUT_r_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_OUT_r_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_OUT_r_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_OUT_r_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_OUT_r_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_OUT_r_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_OUT_r_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_OUT_r_ARVALID : OUT STD_LOGIC;
    m_axi_OUT_r_ARREADY : IN STD_LOGIC;
    m_axi_OUT_r_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_OUT_r_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_OUT_r_RLAST : IN STD_LOGIC;
    m_axi_OUT_r_RVALID : IN STD_LOGIC;
    m_axi_OUT_r_RREADY : OUT STD_LOGIC
  );
END design_1_flightmain_0_1;

ARCHITECTURE design_1_flightmain_0_1_arch OF design_1_flightmain_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_flightmain_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT flightmain IS
    GENERIC (
      C_S_AXI_CTRL_ADDR_WIDTH : INTEGER;
      C_S_AXI_CTRL_DATA_WIDTH : INTEGER;
      C_M_AXI_OUT_R_ID_WIDTH : INTEGER;
      C_M_AXI_OUT_R_ADDR_WIDTH : INTEGER;
      C_M_AXI_OUT_R_DATA_WIDTH : INTEGER;
      C_M_AXI_OUT_R_AWUSER_WIDTH : INTEGER;
      C_M_AXI_OUT_R_ARUSER_WIDTH : INTEGER;
      C_M_AXI_OUT_R_WUSER_WIDTH : INTEGER;
      C_M_AXI_OUT_R_RUSER_WIDTH : INTEGER;
      C_M_AXI_OUT_R_BUSER_WIDTH : INTEGER;
      C_M_AXI_OUT_R_USER_VALUE : INTEGER;
      C_M_AXI_OUT_R_PROT_VALUE : INTEGER;
      C_M_AXI_OUT_R_CACHE_VALUE : INTEGER;
      C_M_AXI_OUT_R_TARGET_ADDR : INTEGER
    );
    PORT (
      s_axi_CTRL_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_CTRL_AWVALID : IN STD_LOGIC;
      s_axi_CTRL_AWREADY : OUT STD_LOGIC;
      s_axi_CTRL_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CTRL_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_CTRL_WVALID : IN STD_LOGIC;
      s_axi_CTRL_WREADY : OUT STD_LOGIC;
      s_axi_CTRL_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CTRL_BVALID : OUT STD_LOGIC;
      s_axi_CTRL_BREADY : IN STD_LOGIC;
      s_axi_CTRL_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_CTRL_ARVALID : IN STD_LOGIC;
      s_axi_CTRL_ARREADY : OUT STD_LOGIC;
      s_axi_CTRL_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CTRL_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CTRL_RVALID : OUT STD_LOGIC;
      s_axi_CTRL_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      m_axi_OUT_r_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_OUT_r_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_OUT_r_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_OUT_r_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_OUT_r_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_OUT_r_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_OUT_r_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_OUT_r_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_OUT_r_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_OUT_r_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_OUT_r_AWUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_OUT_r_AWVALID : OUT STD_LOGIC;
      m_axi_OUT_r_AWREADY : IN STD_LOGIC;
      m_axi_OUT_r_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_OUT_r_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_OUT_r_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_OUT_r_WLAST : OUT STD_LOGIC;
      m_axi_OUT_r_WUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_OUT_r_WVALID : OUT STD_LOGIC;
      m_axi_OUT_r_WREADY : IN STD_LOGIC;
      m_axi_OUT_r_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_OUT_r_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_OUT_r_BUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_OUT_r_BVALID : IN STD_LOGIC;
      m_axi_OUT_r_BREADY : OUT STD_LOGIC;
      m_axi_OUT_r_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_OUT_r_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_OUT_r_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_OUT_r_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_OUT_r_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_OUT_r_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_OUT_r_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_OUT_r_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_OUT_r_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_OUT_r_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_OUT_r_ARUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_OUT_r_ARVALID : OUT STD_LOGIC;
      m_axi_OUT_r_ARREADY : IN STD_LOGIC;
      m_axi_OUT_r_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_OUT_r_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_OUT_r_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_OUT_r_RLAST : IN STD_LOGIC;
      m_axi_OUT_r_RUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_OUT_r_RVALID : IN STD_LOGIC;
      m_axi_OUT_r_RREADY : OUT STD_LOGIC
    );
  END COMPONENT flightmain;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_flightmain_0_1_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWLEN";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axi_OUT_r_AWADDR: SIGNAL IS "XIL_INTERFACENAME m_axi_OUT_r, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN" & 
" design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_OUT_r_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_OUT_r, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CL" & 
"K_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_CTRL_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_" & 
"WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
BEGIN
  U0 : flightmain
    GENERIC MAP (
      C_S_AXI_CTRL_ADDR_WIDTH => 6,
      C_S_AXI_CTRL_DATA_WIDTH => 32,
      C_M_AXI_OUT_R_ID_WIDTH => 1,
      C_M_AXI_OUT_R_ADDR_WIDTH => 32,
      C_M_AXI_OUT_R_DATA_WIDTH => 32,
      C_M_AXI_OUT_R_AWUSER_WIDTH => 1,
      C_M_AXI_OUT_R_ARUSER_WIDTH => 1,
      C_M_AXI_OUT_R_WUSER_WIDTH => 1,
      C_M_AXI_OUT_R_RUSER_WIDTH => 1,
      C_M_AXI_OUT_R_BUSER_WIDTH => 1,
      C_M_AXI_OUT_R_USER_VALUE => 0,
      C_M_AXI_OUT_R_PROT_VALUE => 0,
      C_M_AXI_OUT_R_CACHE_VALUE => 3,
      C_M_AXI_OUT_R_TARGET_ADDR => 1073762320
    )
    PORT MAP (
      s_axi_CTRL_AWADDR => s_axi_CTRL_AWADDR,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_WDATA => s_axi_CTRL_WDATA,
      s_axi_CTRL_WSTRB => s_axi_CTRL_WSTRB,
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_BRESP => s_axi_CTRL_BRESP,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_ARADDR => s_axi_CTRL_ARADDR,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_RDATA => s_axi_CTRL_RDATA,
      s_axi_CTRL_RRESP => s_axi_CTRL_RRESP,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_OUT_r_AWADDR => m_axi_OUT_r_AWADDR,
      m_axi_OUT_r_AWLEN => m_axi_OUT_r_AWLEN,
      m_axi_OUT_r_AWSIZE => m_axi_OUT_r_AWSIZE,
      m_axi_OUT_r_AWBURST => m_axi_OUT_r_AWBURST,
      m_axi_OUT_r_AWLOCK => m_axi_OUT_r_AWLOCK,
      m_axi_OUT_r_AWREGION => m_axi_OUT_r_AWREGION,
      m_axi_OUT_r_AWCACHE => m_axi_OUT_r_AWCACHE,
      m_axi_OUT_r_AWPROT => m_axi_OUT_r_AWPROT,
      m_axi_OUT_r_AWQOS => m_axi_OUT_r_AWQOS,
      m_axi_OUT_r_AWVALID => m_axi_OUT_r_AWVALID,
      m_axi_OUT_r_AWREADY => m_axi_OUT_r_AWREADY,
      m_axi_OUT_r_WDATA => m_axi_OUT_r_WDATA,
      m_axi_OUT_r_WSTRB => m_axi_OUT_r_WSTRB,
      m_axi_OUT_r_WLAST => m_axi_OUT_r_WLAST,
      m_axi_OUT_r_WVALID => m_axi_OUT_r_WVALID,
      m_axi_OUT_r_WREADY => m_axi_OUT_r_WREADY,
      m_axi_OUT_r_BID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_OUT_r_BRESP => m_axi_OUT_r_BRESP,
      m_axi_OUT_r_BUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_OUT_r_BVALID => m_axi_OUT_r_BVALID,
      m_axi_OUT_r_BREADY => m_axi_OUT_r_BREADY,
      m_axi_OUT_r_ARADDR => m_axi_OUT_r_ARADDR,
      m_axi_OUT_r_ARLEN => m_axi_OUT_r_ARLEN,
      m_axi_OUT_r_ARSIZE => m_axi_OUT_r_ARSIZE,
      m_axi_OUT_r_ARBURST => m_axi_OUT_r_ARBURST,
      m_axi_OUT_r_ARLOCK => m_axi_OUT_r_ARLOCK,
      m_axi_OUT_r_ARREGION => m_axi_OUT_r_ARREGION,
      m_axi_OUT_r_ARCACHE => m_axi_OUT_r_ARCACHE,
      m_axi_OUT_r_ARPROT => m_axi_OUT_r_ARPROT,
      m_axi_OUT_r_ARQOS => m_axi_OUT_r_ARQOS,
      m_axi_OUT_r_ARVALID => m_axi_OUT_r_ARVALID,
      m_axi_OUT_r_ARREADY => m_axi_OUT_r_ARREADY,
      m_axi_OUT_r_RID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_OUT_r_RDATA => m_axi_OUT_r_RDATA,
      m_axi_OUT_r_RRESP => m_axi_OUT_r_RRESP,
      m_axi_OUT_r_RLAST => m_axi_OUT_r_RLAST,
      m_axi_OUT_r_RUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_OUT_r_RVALID => m_axi_OUT_r_RVALID,
      m_axi_OUT_r_RREADY => m_axi_OUT_r_RREADY
    );
END design_1_flightmain_0_1_arch;
