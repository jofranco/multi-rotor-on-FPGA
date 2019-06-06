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

-- IP VLNV: xilinx.com:hls:pwm:1.0
-- IP Revision: 1906052013

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_pwm_0_0 IS
  PORT (
    s_axi_CTRL_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_CTRL_AWVALID : IN STD_LOGIC;
    s_axi_CTRL_AWREADY : OUT STD_LOGIC;
    s_axi_CTRL_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CTRL_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_CTRL_WVALID : IN STD_LOGIC;
    s_axi_CTRL_WREADY : OUT STD_LOGIC;
    s_axi_CTRL_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CTRL_BVALID : OUT STD_LOGIC;
    s_axi_CTRL_BREADY : IN STD_LOGIC;
    s_axi_CTRL_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_CTRL_ARVALID : IN STD_LOGIC;
    s_axi_CTRL_ARREADY : OUT STD_LOGIC;
    s_axi_CTRL_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CTRL_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CTRL_RVALID : OUT STD_LOGIC;
    s_axi_CTRL_RREADY : IN STD_LOGIC;
    s_axi_TEST_AWADDR : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
    s_axi_TEST_AWVALID : IN STD_LOGIC;
    s_axi_TEST_AWREADY : OUT STD_LOGIC;
    s_axi_TEST_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_TEST_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_TEST_WVALID : IN STD_LOGIC;
    s_axi_TEST_WREADY : OUT STD_LOGIC;
    s_axi_TEST_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_TEST_BVALID : OUT STD_LOGIC;
    s_axi_TEST_BREADY : IN STD_LOGIC;
    s_axi_TEST_ARADDR : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
    s_axi_TEST_ARVALID : IN STD_LOGIC;
    s_axi_TEST_ARREADY : OUT STD_LOGIC;
    s_axi_TEST_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_TEST_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_TEST_RVALID : OUT STD_LOGIC;
    s_axi_TEST_RREADY : IN STD_LOGIC;
    s_axi_TEST2_AWADDR : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
    s_axi_TEST2_AWVALID : IN STD_LOGIC;
    s_axi_TEST2_AWREADY : OUT STD_LOGIC;
    s_axi_TEST2_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_TEST2_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_TEST2_WVALID : IN STD_LOGIC;
    s_axi_TEST2_WREADY : OUT STD_LOGIC;
    s_axi_TEST2_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_TEST2_BVALID : OUT STD_LOGIC;
    s_axi_TEST2_BREADY : IN STD_LOGIC;
    s_axi_TEST2_ARADDR : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
    s_axi_TEST2_ARVALID : IN STD_LOGIC;
    s_axi_TEST2_ARREADY : OUT STD_LOGIC;
    s_axi_TEST2_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_TEST2_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_TEST2_RVALID : OUT STD_LOGIC;
    s_axi_TEST2_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    out_V : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END design_1_pwm_0_0;

ARCHITECTURE design_1_pwm_0_0_arch OF design_1_pwm_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_pwm_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT pwm IS
    GENERIC (
      C_S_AXI_CTRL_ADDR_WIDTH : INTEGER;
      C_S_AXI_CTRL_DATA_WIDTH : INTEGER;
      C_S_AXI_TEST_ADDR_WIDTH : INTEGER;
      C_S_AXI_TEST_DATA_WIDTH : INTEGER;
      C_S_AXI_TEST2_ADDR_WIDTH : INTEGER;
      C_S_AXI_TEST2_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_CTRL_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_CTRL_AWVALID : IN STD_LOGIC;
      s_axi_CTRL_AWREADY : OUT STD_LOGIC;
      s_axi_CTRL_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CTRL_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_CTRL_WVALID : IN STD_LOGIC;
      s_axi_CTRL_WREADY : OUT STD_LOGIC;
      s_axi_CTRL_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CTRL_BVALID : OUT STD_LOGIC;
      s_axi_CTRL_BREADY : IN STD_LOGIC;
      s_axi_CTRL_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_CTRL_ARVALID : IN STD_LOGIC;
      s_axi_CTRL_ARREADY : OUT STD_LOGIC;
      s_axi_CTRL_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CTRL_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CTRL_RVALID : OUT STD_LOGIC;
      s_axi_CTRL_RREADY : IN STD_LOGIC;
      s_axi_TEST_AWADDR : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
      s_axi_TEST_AWVALID : IN STD_LOGIC;
      s_axi_TEST_AWREADY : OUT STD_LOGIC;
      s_axi_TEST_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_TEST_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_TEST_WVALID : IN STD_LOGIC;
      s_axi_TEST_WREADY : OUT STD_LOGIC;
      s_axi_TEST_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_TEST_BVALID : OUT STD_LOGIC;
      s_axi_TEST_BREADY : IN STD_LOGIC;
      s_axi_TEST_ARADDR : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
      s_axi_TEST_ARVALID : IN STD_LOGIC;
      s_axi_TEST_ARREADY : OUT STD_LOGIC;
      s_axi_TEST_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_TEST_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_TEST_RVALID : OUT STD_LOGIC;
      s_axi_TEST_RREADY : IN STD_LOGIC;
      s_axi_TEST2_AWADDR : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
      s_axi_TEST2_AWVALID : IN STD_LOGIC;
      s_axi_TEST2_AWREADY : OUT STD_LOGIC;
      s_axi_TEST2_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_TEST2_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_TEST2_WVALID : IN STD_LOGIC;
      s_axi_TEST2_WREADY : OUT STD_LOGIC;
      s_axi_TEST2_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_TEST2_BVALID : OUT STD_LOGIC;
      s_axi_TEST2_BREADY : IN STD_LOGIC;
      s_axi_TEST2_ARADDR : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
      s_axi_TEST2_ARVALID : IN STD_LOGIC;
      s_axi_TEST2_ARREADY : OUT STD_LOGIC;
      s_axi_TEST2_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_TEST2_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_TEST2_RVALID : OUT STD_LOGIC;
      s_axi_TEST2_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      out_V : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT pwm;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_pwm_0_0_arch: ARCHITECTURE IS "pwm,Vivado 2018.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_pwm_0_0_arch : ARCHITECTURE IS "design_1_pwm_0_0,pwm,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_pwm_0_0_arch: ARCHITECTURE IS "design_1_pwm_0_0,pwm,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=pwm,x_ipVersion=1.0,x_ipCoreRevision=1906052013,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S_AXI_CTRL_ADDR_WIDTH=7,C_S_AXI_CTRL_DATA_WIDTH=32,C_S_AXI_TEST_ADDR_WIDTH=15,C_S_AXI_TEST_DATA_WIDTH=32,C_S_AXI_TEST2_ADDR_WIDTH=15,C_S_AXI_TEST2_DATA_WIDTH=32}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_pwm_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_V: SIGNAL IS "XIL_INTERFACENAME out_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value fa" & 
"lse}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF out_V: SIGNAL IS "xilinx.com:signal:data:1.0 out_V DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_TEST:s_axi_TEST2, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, PHASE" & 
" 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST2_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST2 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST2_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST2 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST2_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST2 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST2_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST2 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST2_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST2 ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST2_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST2 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST2_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST2 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST2_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST2 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST2_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST2 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST2_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST2 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST2_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST2 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST2_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST2 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST2_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST2 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST2_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST2 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST2_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST2 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST2_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST2 AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_TEST2_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_TEST2, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID" & 
"_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST2_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST2 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_TEST_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_TEST, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID_" & 
"WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_TEST_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_TEST AWADDR";
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
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_CTRL_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID_W" & 
"IDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
BEGIN
  U0 : pwm
    GENERIC MAP (
      C_S_AXI_CTRL_ADDR_WIDTH => 7,
      C_S_AXI_CTRL_DATA_WIDTH => 32,
      C_S_AXI_TEST_ADDR_WIDTH => 15,
      C_S_AXI_TEST_DATA_WIDTH => 32,
      C_S_AXI_TEST2_ADDR_WIDTH => 15,
      C_S_AXI_TEST2_DATA_WIDTH => 32
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
      s_axi_TEST_AWADDR => s_axi_TEST_AWADDR,
      s_axi_TEST_AWVALID => s_axi_TEST_AWVALID,
      s_axi_TEST_AWREADY => s_axi_TEST_AWREADY,
      s_axi_TEST_WDATA => s_axi_TEST_WDATA,
      s_axi_TEST_WSTRB => s_axi_TEST_WSTRB,
      s_axi_TEST_WVALID => s_axi_TEST_WVALID,
      s_axi_TEST_WREADY => s_axi_TEST_WREADY,
      s_axi_TEST_BRESP => s_axi_TEST_BRESP,
      s_axi_TEST_BVALID => s_axi_TEST_BVALID,
      s_axi_TEST_BREADY => s_axi_TEST_BREADY,
      s_axi_TEST_ARADDR => s_axi_TEST_ARADDR,
      s_axi_TEST_ARVALID => s_axi_TEST_ARVALID,
      s_axi_TEST_ARREADY => s_axi_TEST_ARREADY,
      s_axi_TEST_RDATA => s_axi_TEST_RDATA,
      s_axi_TEST_RRESP => s_axi_TEST_RRESP,
      s_axi_TEST_RVALID => s_axi_TEST_RVALID,
      s_axi_TEST_RREADY => s_axi_TEST_RREADY,
      s_axi_TEST2_AWADDR => s_axi_TEST2_AWADDR,
      s_axi_TEST2_AWVALID => s_axi_TEST2_AWVALID,
      s_axi_TEST2_AWREADY => s_axi_TEST2_AWREADY,
      s_axi_TEST2_WDATA => s_axi_TEST2_WDATA,
      s_axi_TEST2_WSTRB => s_axi_TEST2_WSTRB,
      s_axi_TEST2_WVALID => s_axi_TEST2_WVALID,
      s_axi_TEST2_WREADY => s_axi_TEST2_WREADY,
      s_axi_TEST2_BRESP => s_axi_TEST2_BRESP,
      s_axi_TEST2_BVALID => s_axi_TEST2_BVALID,
      s_axi_TEST2_BREADY => s_axi_TEST2_BREADY,
      s_axi_TEST2_ARADDR => s_axi_TEST2_ARADDR,
      s_axi_TEST2_ARVALID => s_axi_TEST2_ARVALID,
      s_axi_TEST2_ARREADY => s_axi_TEST2_ARREADY,
      s_axi_TEST2_RDATA => s_axi_TEST2_RDATA,
      s_axi_TEST2_RRESP => s_axi_TEST2_RRESP,
      s_axi_TEST2_RVALID => s_axi_TEST2_RVALID,
      s_axi_TEST2_RREADY => s_axi_TEST2_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      out_V => out_V
    );
END design_1_pwm_0_0_arch;
