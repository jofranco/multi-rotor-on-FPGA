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

-- IP VLNV: xilinx.com:hls:RC_RECEIVER:1.0
-- IP Revision: 1905250005

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_RC_RECEIVER_0_2 IS
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
    s_axi_TEST_CHAN_AWADDR : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
    s_axi_TEST_CHAN_AWVALID : IN STD_LOGIC;
    s_axi_TEST_CHAN_AWREADY : OUT STD_LOGIC;
    s_axi_TEST_CHAN_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_TEST_CHAN_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_TEST_CHAN_WVALID : IN STD_LOGIC;
    s_axi_TEST_CHAN_WREADY : OUT STD_LOGIC;
    s_axi_TEST_CHAN_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_TEST_CHAN_BVALID : OUT STD_LOGIC;
    s_axi_TEST_CHAN_BREADY : IN STD_LOGIC;
    s_axi_TEST_CHAN_ARADDR : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
    s_axi_TEST_CHAN_ARVALID : IN STD_LOGIC;
    s_axi_TEST_CHAN_ARREADY : OUT STD_LOGIC;
    s_axi_TEST_CHAN_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_TEST_CHAN_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_TEST_CHAN_RVALID : OUT STD_LOGIC;
    s_axi_TEST_CHAN_RREADY : IN STD_LOGIC;
    s_axi_TEST_NORM_AWADDR : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
    s_axi_TEST_NORM_AWVALID : IN STD_LOGIC;
    s_axi_TEST_NORM_AWREADY : OUT STD_LOGIC;
    s_axi_TEST_NORM_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_TEST_NORM_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_TEST_NORM_WVALID : IN STD_LOGIC;
    s_axi_TEST_NORM_WREADY : OUT STD_LOGIC;
    s_axi_TEST_NORM_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_TEST_NORM_BVALID : OUT STD_LOGIC;
    s_axi_TEST_NORM_BREADY : IN STD_LOGIC;
    s_axi_TEST_NORM_ARADDR : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
    s_axi_TEST_NORM_ARVALID : IN STD_LOGIC;
    s_axi_TEST_NORM_ARREADY : OUT STD_LOGIC;
    s_axi_TEST_NORM_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_TEST_NORM_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_TEST_NORM_RVALID : OUT STD_LOGIC;
    s_axi_TEST_NORM_RREADY : IN STD_LOGIC;
    s_axi_TEST_REV_AWADDR : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
    s_axi_TEST_REV_AWVALID : IN STD_LOGIC;
    s_axi_TEST_REV_AWREADY : OUT STD_LOGIC;
    s_axi_TEST_REV_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_TEST_REV_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_TEST_REV_WVALID : IN STD_LOGIC;
    s_axi_TEST_REV_WREADY : OUT STD_LOGIC;
    s_axi_TEST_REV_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_TEST_REV_BVALID : OUT STD_LOGIC;
    s_axi_TEST_REV_BREADY : IN STD_LOGIC;
    s_axi_TEST_REV_ARADDR : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
    s_axi_TEST_REV_ARVALID : IN STD_LOGIC;
    s_axi_TEST_REV_ARREADY : OUT STD_LOGIC;
    s_axi_TEST_REV_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_TEST_REV_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_TEST_REV_RVALID : OUT STD_LOGIC;
    s_axi_TEST_REV_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC
  );
END design_1_RC_RECEIVER_0_2;

ARCHITECTURE design_1_RC_RECEIVER_0_2_arch OF design_1_RC_RECEIVER_0_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_RC_RECEIVER_0_2_arch: ARCHITECTURE IS "yes";
  COMPONENT RC_RECEIVER IS
    GENERIC (
      C_S_AXI_CTRL_ADDR_WIDTH : INTEGER;
      C_S_AXI_CTRL_DATA_WIDTH : INTEGER;
      C_S_AXI_TEST_CHAN_ADDR_WIDTH : INTEGER;
      C_S_AXI_TEST_CHAN_DATA_WIDTH : INTEGER;
      C_S_AXI_TEST_NORM_ADDR_WIDTH : INTEGER;
      C_S_AXI_TEST_NORM_DATA_WIDTH : INTEGER;
      C_S_AXI_TEST_REV_ADDR_WIDTH : INTEGER;
      C_S_AXI_TEST_REV_DATA_WIDTH : INTEGER
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
      s_axi_TEST_CHAN_AWADDR : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
      s_axi_TEST_CHAN_AWVALID : IN STD_LOGIC;
      s_axi_TEST_CHAN_AWREADY : OUT STD_LOGIC;
      s_axi_TEST_CHAN_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_TEST_CHAN_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_TEST_CHAN_WVALID : IN STD_LOGIC;
      s_axi_TEST_CHAN_WREADY : OUT STD_LOGIC;
      s_axi_TEST_CHAN_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_TEST_CHAN_BVALID : OUT STD_LOGIC;
      s_axi_TEST_CHAN_BREADY : IN STD_LOGIC;
      s_axi_TEST_CHAN_ARADDR : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
      s_axi_TEST_CHAN_ARVALID : IN STD_LOGIC;
      s_axi_TEST_CHAN_ARREADY : OUT STD_LOGIC;
      s_axi_TEST_CHAN_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_TEST_CHAN_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_TEST_CHAN_RVALID : OUT STD_LOGIC;
      s_axi_TEST_CHAN_RREADY : IN STD_LOGIC;
      s_axi_TEST_NORM_AWADDR : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
      s_axi_TEST_NORM_AWVALID : IN STD_LOGIC;
      s_axi_TEST_NORM_AWREADY : OUT STD_LOGIC;
      s_axi_TEST_NORM_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_TEST_NORM_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_TEST_NORM_WVALID : IN STD_LOGIC;
      s_axi_TEST_NORM_WREADY : OUT STD_LOGIC;
      s_axi_TEST_NORM_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_TEST_NORM_BVALID : OUT STD_LOGIC;
      s_axi_TEST_NORM_BREADY : IN STD_LOGIC;
      s_axi_TEST_NORM_ARADDR : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
      s_axi_TEST_NORM_ARVALID : IN STD_LOGIC;
      s_axi_TEST_NORM_ARREADY : OUT STD_LOGIC;
      s_axi_TEST_NORM_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_TEST_NORM_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_TEST_NORM_RVALID : OUT STD_LOGIC;
      s_axi_TEST_NORM_RREADY : IN STD_LOGIC;
      s_axi_TEST_REV_AWADDR : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
      s_axi_TEST_REV_AWVALID : IN STD_LOGIC;
      s_axi_TEST_REV_AWREADY : OUT STD_LOGIC;
      s_axi_TEST_REV_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_TEST_REV_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_TEST_REV_WVALID : IN STD_LOGIC;
      s_axi_TEST_REV_WREADY : OUT STD_LOGIC;
      s_axi_TEST_REV_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_TEST_REV_BVALID : OUT STD_LOGIC;
      s_axi_TEST_REV_BREADY : IN STD_LOGIC;
      s_axi_TEST_REV_ARADDR : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
      s_axi_TEST_REV_ARVALID : IN STD_LOGIC;
      s_axi_TEST_REV_ARREADY : OUT STD_LOGIC;
      s_axi_TEST_REV_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_TEST_REV_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_TEST_REV_RVALID : OUT STD_LOGIC;
      s_axi_TEST_REV_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC
    );
  END COMPONENT RC_RECEIVER;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_RC_RECEIVER_0_2_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_TEST_CHAN:s_axi_TEST_NORM:s_axi_TEST_REV, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}," & 
" FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_REV_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_REV_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_REV_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_REV_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_REV_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_REV_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_REV_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_REV_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_REV_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_REV_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_REV_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_REV_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_REV_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_REV_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_REV_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_REV_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_TEST_REV_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_TEST_REV, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000" & 
", ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_REV_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_NORM_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_NORM_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_NORM_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_NORM_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_NORM_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_NORM_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_NORM_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_NORM_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_NORM_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_NORM_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_NORM_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_NORM_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_NORM_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_NORM_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_NORM_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_NORM_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_TEST_NORM_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_TEST_NORM, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 10000000" & 
"0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_NORM_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_CHAN_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_CHAN_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_CHAN_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_CHAN_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_CHAN_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_CHAN_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_CHAN_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_CHAN_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_CHAN_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_CHAN_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_CHAN_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_CHAN_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_CHAN_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_CHAN_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_CHAN_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_CHAN_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_TEST_CHAN_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_TEST_CHAN, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 10000000" & 
"0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_CHAN_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN AWADDR";
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
  U0 : RC_RECEIVER
    GENERIC MAP (
      C_S_AXI_CTRL_ADDR_WIDTH => 6,
      C_S_AXI_CTRL_DATA_WIDTH => 32,
      C_S_AXI_TEST_CHAN_ADDR_WIDTH => 15,
      C_S_AXI_TEST_CHAN_DATA_WIDTH => 32,
      C_S_AXI_TEST_NORM_ADDR_WIDTH => 15,
      C_S_AXI_TEST_NORM_DATA_WIDTH => 32,
      C_S_AXI_TEST_REV_ADDR_WIDTH => 15,
      C_S_AXI_TEST_REV_DATA_WIDTH => 32
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
      s_axi_TEST_CHAN_AWADDR => s_axi_TEST_CHAN_AWADDR,
      s_axi_TEST_CHAN_AWVALID => s_axi_TEST_CHAN_AWVALID,
      s_axi_TEST_CHAN_AWREADY => s_axi_TEST_CHAN_AWREADY,
      s_axi_TEST_CHAN_WDATA => s_axi_TEST_CHAN_WDATA,
      s_axi_TEST_CHAN_WSTRB => s_axi_TEST_CHAN_WSTRB,
      s_axi_TEST_CHAN_WVALID => s_axi_TEST_CHAN_WVALID,
      s_axi_TEST_CHAN_WREADY => s_axi_TEST_CHAN_WREADY,
      s_axi_TEST_CHAN_BRESP => s_axi_TEST_CHAN_BRESP,
      s_axi_TEST_CHAN_BVALID => s_axi_TEST_CHAN_BVALID,
      s_axi_TEST_CHAN_BREADY => s_axi_TEST_CHAN_BREADY,
      s_axi_TEST_CHAN_ARADDR => s_axi_TEST_CHAN_ARADDR,
      s_axi_TEST_CHAN_ARVALID => s_axi_TEST_CHAN_ARVALID,
      s_axi_TEST_CHAN_ARREADY => s_axi_TEST_CHAN_ARREADY,
      s_axi_TEST_CHAN_RDATA => s_axi_TEST_CHAN_RDATA,
      s_axi_TEST_CHAN_RRESP => s_axi_TEST_CHAN_RRESP,
      s_axi_TEST_CHAN_RVALID => s_axi_TEST_CHAN_RVALID,
      s_axi_TEST_CHAN_RREADY => s_axi_TEST_CHAN_RREADY,
      s_axi_TEST_NORM_AWADDR => s_axi_TEST_NORM_AWADDR,
      s_axi_TEST_NORM_AWVALID => s_axi_TEST_NORM_AWVALID,
      s_axi_TEST_NORM_AWREADY => s_axi_TEST_NORM_AWREADY,
      s_axi_TEST_NORM_WDATA => s_axi_TEST_NORM_WDATA,
      s_axi_TEST_NORM_WSTRB => s_axi_TEST_NORM_WSTRB,
      s_axi_TEST_NORM_WVALID => s_axi_TEST_NORM_WVALID,
      s_axi_TEST_NORM_WREADY => s_axi_TEST_NORM_WREADY,
      s_axi_TEST_NORM_BRESP => s_axi_TEST_NORM_BRESP,
      s_axi_TEST_NORM_BVALID => s_axi_TEST_NORM_BVALID,
      s_axi_TEST_NORM_BREADY => s_axi_TEST_NORM_BREADY,
      s_axi_TEST_NORM_ARADDR => s_axi_TEST_NORM_ARADDR,
      s_axi_TEST_NORM_ARVALID => s_axi_TEST_NORM_ARVALID,
      s_axi_TEST_NORM_ARREADY => s_axi_TEST_NORM_ARREADY,
      s_axi_TEST_NORM_RDATA => s_axi_TEST_NORM_RDATA,
      s_axi_TEST_NORM_RRESP => s_axi_TEST_NORM_RRESP,
      s_axi_TEST_NORM_RVALID => s_axi_TEST_NORM_RVALID,
      s_axi_TEST_NORM_RREADY => s_axi_TEST_NORM_RREADY,
      s_axi_TEST_REV_AWADDR => s_axi_TEST_REV_AWADDR,
      s_axi_TEST_REV_AWVALID => s_axi_TEST_REV_AWVALID,
      s_axi_TEST_REV_AWREADY => s_axi_TEST_REV_AWREADY,
      s_axi_TEST_REV_WDATA => s_axi_TEST_REV_WDATA,
      s_axi_TEST_REV_WSTRB => s_axi_TEST_REV_WSTRB,
      s_axi_TEST_REV_WVALID => s_axi_TEST_REV_WVALID,
      s_axi_TEST_REV_WREADY => s_axi_TEST_REV_WREADY,
      s_axi_TEST_REV_BRESP => s_axi_TEST_REV_BRESP,
      s_axi_TEST_REV_BVALID => s_axi_TEST_REV_BVALID,
      s_axi_TEST_REV_BREADY => s_axi_TEST_REV_BREADY,
      s_axi_TEST_REV_ARADDR => s_axi_TEST_REV_ARADDR,
      s_axi_TEST_REV_ARVALID => s_axi_TEST_REV_ARVALID,
      s_axi_TEST_REV_ARREADY => s_axi_TEST_REV_ARREADY,
      s_axi_TEST_REV_RDATA => s_axi_TEST_REV_RDATA,
      s_axi_TEST_REV_RRESP => s_axi_TEST_REV_RRESP,
      s_axi_TEST_REV_RVALID => s_axi_TEST_REV_RVALID,
      s_axi_TEST_REV_RREADY => s_axi_TEST_REV_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt
    );
END design_1_RC_RECEIVER_0_2_arch;
