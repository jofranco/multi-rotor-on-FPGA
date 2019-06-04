--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Tue Jun  4 00:31:12 2019
--Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_15SPJYW is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_15SPJYW;

architecture STRUCTURE of m00_couplers_imp_15SPJYW is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m00_couplers_to_m00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m00_couplers_to_m00_couplers_AWVALID(0);
  M_AXI_bready(0) <= m00_couplers_to_m00_couplers_BREADY(0);
  M_AXI_rready(0) <= m00_couplers_to_m00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m00_couplers_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m00_couplers_to_m00_couplers_WVALID(0);
  S_AXI_arready(0) <= m00_couplers_to_m00_couplers_ARREADY(0);
  S_AXI_awready(0) <= m00_couplers_to_m00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m00_couplers_to_m00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m00_couplers_to_m00_couplers_RVALID(0);
  S_AXI_wready(0) <= m00_couplers_to_m00_couplers_WREADY(0);
  m00_couplers_to_m00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_couplers_ARREADY(0) <= M_AXI_arready(0);
  m00_couplers_to_m00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m00_couplers_to_m00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_couplers_AWREADY(0) <= M_AXI_awready(0);
  m00_couplers_to_m00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m00_couplers_to_m00_couplers_BREADY(0) <= S_AXI_bready(0);
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RREADY(0) <= S_AXI_rready(0);
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WREADY(0) <= M_AXI_wready(0);
  m00_couplers_to_m00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_m00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_XU9C55 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m01_couplers_imp_XU9C55;

architecture STRUCTURE of m01_couplers_imp_XU9C55 is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m01_couplers_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m01_couplers_to_m01_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m01_couplers_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m01_couplers_to_m01_couplers_AWVALID(0);
  M_AXI_bready(0) <= m01_couplers_to_m01_couplers_BREADY(0);
  M_AXI_rready(0) <= m01_couplers_to_m01_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m01_couplers_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m01_couplers_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m01_couplers_to_m01_couplers_WVALID(0);
  S_AXI_arready(0) <= m01_couplers_to_m01_couplers_ARREADY(0);
  S_AXI_awready(0) <= m01_couplers_to_m01_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_m01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m01_couplers_to_m01_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_m01_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_m01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m01_couplers_to_m01_couplers_RVALID(0);
  S_AXI_wready(0) <= m01_couplers_to_m01_couplers_WREADY(0);
  m01_couplers_to_m01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_m01_couplers_ARREADY(0) <= M_AXI_arready(0);
  m01_couplers_to_m01_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m01_couplers_to_m01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_m01_couplers_AWREADY(0) <= M_AXI_awready(0);
  m01_couplers_to_m01_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m01_couplers_to_m01_couplers_BREADY(0) <= S_AXI_bready(0);
  m01_couplers_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m01_couplers_to_m01_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m01_couplers_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m01_couplers_to_m01_couplers_RREADY(0) <= S_AXI_rready(0);
  m01_couplers_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m01_couplers_to_m01_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m01_couplers_to_m01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_m01_couplers_WREADY(0) <= M_AXI_wready(0);
  m01_couplers_to_m01_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m01_couplers_to_m01_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_14WQB4R is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m02_couplers_imp_14WQB4R;

architecture STRUCTURE of m02_couplers_imp_14WQB4R is
  signal m02_couplers_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m02_couplers_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m02_couplers_to_m02_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m02_couplers_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m02_couplers_to_m02_couplers_AWVALID(0);
  M_AXI_bready(0) <= m02_couplers_to_m02_couplers_BREADY(0);
  M_AXI_rready(0) <= m02_couplers_to_m02_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m02_couplers_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m02_couplers_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m02_couplers_to_m02_couplers_WVALID(0);
  S_AXI_arready(0) <= m02_couplers_to_m02_couplers_ARREADY(0);
  S_AXI_awready(0) <= m02_couplers_to_m02_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_m02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m02_couplers_to_m02_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_m02_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_m02_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m02_couplers_to_m02_couplers_RVALID(0);
  S_AXI_wready(0) <= m02_couplers_to_m02_couplers_WREADY(0);
  m02_couplers_to_m02_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_m02_couplers_ARREADY(0) <= M_AXI_arready(0);
  m02_couplers_to_m02_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m02_couplers_to_m02_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_m02_couplers_AWREADY(0) <= M_AXI_awready(0);
  m02_couplers_to_m02_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m02_couplers_to_m02_couplers_BREADY(0) <= S_AXI_bready(0);
  m02_couplers_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m02_couplers_to_m02_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m02_couplers_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m02_couplers_to_m02_couplers_RREADY(0) <= S_AXI_rready(0);
  m02_couplers_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m02_couplers_to_m02_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m02_couplers_to_m02_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_m02_couplers_WREADY(0) <= M_AXI_wready(0);
  m02_couplers_to_m02_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_m02_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_YFYJ3U is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_YFYJ3U;

architecture STRUCTURE of m03_couplers_imp_YFYJ3U is
  signal m03_couplers_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_ARREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_ARVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_AWREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_AWVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_BREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_BVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_RREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_RVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_WREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_m03_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m03_couplers_to_m03_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m03_couplers_to_m03_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m03_couplers_to_m03_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m03_couplers_to_m03_couplers_AWVALID;
  M_AXI_bready <= m03_couplers_to_m03_couplers_BREADY;
  M_AXI_rready <= m03_couplers_to_m03_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m03_couplers_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m03_couplers_to_m03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m03_couplers_to_m03_couplers_WVALID;
  S_AXI_arready <= m03_couplers_to_m03_couplers_ARREADY;
  S_AXI_awready <= m03_couplers_to_m03_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_m03_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m03_couplers_to_m03_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_m03_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_m03_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m03_couplers_to_m03_couplers_RVALID;
  S_AXI_wready <= m03_couplers_to_m03_couplers_WREADY;
  m03_couplers_to_m03_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_m03_couplers_ARREADY <= M_AXI_arready;
  m03_couplers_to_m03_couplers_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_m03_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_m03_couplers_AWREADY <= M_AXI_awready;
  m03_couplers_to_m03_couplers_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_m03_couplers_BREADY <= S_AXI_bready;
  m03_couplers_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m03_couplers_to_m03_couplers_BVALID <= M_AXI_bvalid;
  m03_couplers_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m03_couplers_to_m03_couplers_RREADY <= S_AXI_rready;
  m03_couplers_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m03_couplers_to_m03_couplers_RVALID <= M_AXI_rvalid;
  m03_couplers_to_m03_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_m03_couplers_WREADY <= M_AXI_wready;
  m03_couplers_to_m03_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m03_couplers_to_m03_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_17KQ732 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m04_couplers_imp_17KQ732;

architecture STRUCTURE of m04_couplers_imp_17KQ732 is
  signal m04_couplers_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_ARREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_ARVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_AWREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_BREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_BVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_RREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_RVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_WREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_m04_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m04_couplers_to_m04_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m04_couplers_to_m04_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m04_couplers_to_m04_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m04_couplers_to_m04_couplers_AWVALID;
  M_AXI_bready <= m04_couplers_to_m04_couplers_BREADY;
  M_AXI_rready <= m04_couplers_to_m04_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m04_couplers_to_m04_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m04_couplers_to_m04_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m04_couplers_to_m04_couplers_WVALID;
  S_AXI_arready <= m04_couplers_to_m04_couplers_ARREADY;
  S_AXI_awready <= m04_couplers_to_m04_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m04_couplers_to_m04_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m04_couplers_to_m04_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m04_couplers_to_m04_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m04_couplers_to_m04_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m04_couplers_to_m04_couplers_RVALID;
  S_AXI_wready <= m04_couplers_to_m04_couplers_WREADY;
  m04_couplers_to_m04_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m04_couplers_to_m04_couplers_ARREADY <= M_AXI_arready;
  m04_couplers_to_m04_couplers_ARVALID <= S_AXI_arvalid;
  m04_couplers_to_m04_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m04_couplers_to_m04_couplers_AWREADY <= M_AXI_awready;
  m04_couplers_to_m04_couplers_AWVALID <= S_AXI_awvalid;
  m04_couplers_to_m04_couplers_BREADY <= S_AXI_bready;
  m04_couplers_to_m04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m04_couplers_to_m04_couplers_BVALID <= M_AXI_bvalid;
  m04_couplers_to_m04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m04_couplers_to_m04_couplers_RREADY <= S_AXI_rready;
  m04_couplers_to_m04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m04_couplers_to_m04_couplers_RVALID <= M_AXI_rvalid;
  m04_couplers_to_m04_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m04_couplers_to_m04_couplers_WREADY <= M_AXI_wready;
  m04_couplers_to_m04_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m04_couplers_to_m04_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_VQEDA7 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m05_couplers_imp_VQEDA7;

architecture STRUCTURE of m05_couplers_imp_VQEDA7 is
  signal m05_couplers_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m05_couplers_to_m05_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m05_couplers_to_m05_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m05_couplers_to_m05_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m05_couplers_to_m05_couplers_AWVALID(0);
  M_AXI_bready(0) <= m05_couplers_to_m05_couplers_BREADY(0);
  M_AXI_rready(0) <= m05_couplers_to_m05_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m05_couplers_to_m05_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m05_couplers_to_m05_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m05_couplers_to_m05_couplers_WVALID(0);
  S_AXI_arready(0) <= m05_couplers_to_m05_couplers_ARREADY(0);
  S_AXI_awready(0) <= m05_couplers_to_m05_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m05_couplers_to_m05_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m05_couplers_to_m05_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m05_couplers_to_m05_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m05_couplers_to_m05_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m05_couplers_to_m05_couplers_RVALID(0);
  S_AXI_wready(0) <= m05_couplers_to_m05_couplers_WREADY(0);
  m05_couplers_to_m05_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m05_couplers_to_m05_couplers_ARREADY(0) <= M_AXI_arready(0);
  m05_couplers_to_m05_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m05_couplers_to_m05_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m05_couplers_to_m05_couplers_AWREADY(0) <= M_AXI_awready(0);
  m05_couplers_to_m05_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m05_couplers_to_m05_couplers_BREADY(0) <= S_AXI_bready(0);
  m05_couplers_to_m05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m05_couplers_to_m05_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m05_couplers_to_m05_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m05_couplers_to_m05_couplers_RREADY(0) <= S_AXI_rready(0);
  m05_couplers_to_m05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m05_couplers_to_m05_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m05_couplers_to_m05_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m05_couplers_to_m05_couplers_WREADY(0) <= M_AXI_wready(0);
  m05_couplers_to_m05_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m05_couplers_to_m05_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m06_couplers_imp_16EQN6L is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m06_couplers_imp_16EQN6L;

architecture STRUCTURE of m06_couplers_imp_16EQN6L is
  signal m06_couplers_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_ARREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_AWREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_BVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_RREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_RVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_WREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_m06_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m06_couplers_to_m06_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m06_couplers_to_m06_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m06_couplers_to_m06_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m06_couplers_to_m06_couplers_AWVALID;
  M_AXI_bready <= m06_couplers_to_m06_couplers_BREADY;
  M_AXI_rready <= m06_couplers_to_m06_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m06_couplers_to_m06_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m06_couplers_to_m06_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m06_couplers_to_m06_couplers_WVALID;
  S_AXI_arready <= m06_couplers_to_m06_couplers_ARREADY;
  S_AXI_awready <= m06_couplers_to_m06_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m06_couplers_to_m06_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m06_couplers_to_m06_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m06_couplers_to_m06_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m06_couplers_to_m06_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m06_couplers_to_m06_couplers_RVALID;
  S_AXI_wready <= m06_couplers_to_m06_couplers_WREADY;
  m06_couplers_to_m06_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m06_couplers_to_m06_couplers_ARREADY <= M_AXI_arready;
  m06_couplers_to_m06_couplers_ARVALID <= S_AXI_arvalid;
  m06_couplers_to_m06_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m06_couplers_to_m06_couplers_AWREADY <= M_AXI_awready;
  m06_couplers_to_m06_couplers_AWVALID <= S_AXI_awvalid;
  m06_couplers_to_m06_couplers_BREADY <= S_AXI_bready;
  m06_couplers_to_m06_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m06_couplers_to_m06_couplers_BVALID <= M_AXI_bvalid;
  m06_couplers_to_m06_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m06_couplers_to_m06_couplers_RREADY <= S_AXI_rready;
  m06_couplers_to_m06_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m06_couplers_to_m06_couplers_RVALID <= M_AXI_rvalid;
  m06_couplers_to_m06_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m06_couplers_to_m06_couplers_WREADY <= M_AXI_wready;
  m06_couplers_to_m06_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m06_couplers_to_m06_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m07_couplers_imp_X61OAK is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m07_couplers_imp_X61OAK;

architecture STRUCTURE of m07_couplers_imp_X61OAK is
  signal m07_couplers_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_ARREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_AWREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_m07_couplers_BVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_RREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_m07_couplers_RVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_WREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_m07_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m07_couplers_to_m07_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m07_couplers_to_m07_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m07_couplers_to_m07_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m07_couplers_to_m07_couplers_AWVALID;
  M_AXI_bready <= m07_couplers_to_m07_couplers_BREADY;
  M_AXI_rready <= m07_couplers_to_m07_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m07_couplers_to_m07_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m07_couplers_to_m07_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m07_couplers_to_m07_couplers_WVALID;
  S_AXI_arready <= m07_couplers_to_m07_couplers_ARREADY;
  S_AXI_awready <= m07_couplers_to_m07_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m07_couplers_to_m07_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m07_couplers_to_m07_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m07_couplers_to_m07_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m07_couplers_to_m07_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m07_couplers_to_m07_couplers_RVALID;
  S_AXI_wready <= m07_couplers_to_m07_couplers_WREADY;
  m07_couplers_to_m07_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m07_couplers_to_m07_couplers_ARREADY <= M_AXI_arready;
  m07_couplers_to_m07_couplers_ARVALID <= S_AXI_arvalid;
  m07_couplers_to_m07_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m07_couplers_to_m07_couplers_AWREADY <= M_AXI_awready;
  m07_couplers_to_m07_couplers_AWVALID <= S_AXI_awvalid;
  m07_couplers_to_m07_couplers_BREADY <= S_AXI_bready;
  m07_couplers_to_m07_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m07_couplers_to_m07_couplers_BVALID <= M_AXI_bvalid;
  m07_couplers_to_m07_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m07_couplers_to_m07_couplers_RREADY <= S_AXI_rready;
  m07_couplers_to_m07_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m07_couplers_to_m07_couplers_RVALID <= M_AXI_rvalid;
  m07_couplers_to_m07_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m07_couplers_to_m07_couplers_WREADY <= M_AXI_wready;
  m07_couplers_to_m07_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m07_couplers_to_m07_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_UYSKKA is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_UYSKKA;

architecture STRUCTURE of s00_couplers_imp_UYSKKA is
  component design_1_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s01_couplers_imp_ZQDCSB is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s01_couplers_imp_ZQDCSB;

architecture STRUCTURE of s01_couplers_imp_ZQDCSB is
  component design_1_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s01_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s01_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s01_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s01_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s01_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s01_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s01_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s01_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s01_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s01_couplers_WVALID : STD_LOGIC;
  signal s01_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s01_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s01_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s01_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s01_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s01_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s01_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s01_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s01_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s01_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s01_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s01_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s01_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s01_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s01_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s01_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s01_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s01_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s01_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s01_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s01_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s01_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s01_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= s01_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s01_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s01_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rlast <= s01_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s01_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s01_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s01_couplers_to_auto_pc_WREADY;
  auto_pc_to_s01_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s01_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s01_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s01_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s01_couplers_WREADY <= M_AXI_wready;
  s01_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s01_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s01_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s01_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s01_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s01_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s01_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s01_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  s01_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s01_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s01_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s01_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s01_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s01_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s01_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s01_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s01_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s01_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  s01_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s01_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s01_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s01_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s01_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s01_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s01_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s01_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_1
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s01_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s01_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s01_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s01_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s01_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s01_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_s01_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s01_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s01_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s01_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s01_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s01_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s01_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s01_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s01_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s01_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s01_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s01_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s01_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s01_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => s01_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => s01_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s01_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s01_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s01_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => s01_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => s01_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s01_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s01_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s01_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s01_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s01_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => s01_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s01_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s01_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s01_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => s01_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => s01_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s01_couplers_to_auto_pc_AWVALID,
      s_axi_bready => s01_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s01_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s01_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s01_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => s01_couplers_to_auto_pc_RLAST,
      s_axi_rready => s01_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s01_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s01_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s01_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => s01_couplers_to_auto_pc_WLAST,
      s_axi_wready => s01_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s01_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s01_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s02_couplers_imp_THVDEH is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s02_couplers_imp_THVDEH;

architecture STRUCTURE of s02_couplers_imp_THVDEH is
  component design_1_auto_pc_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_2;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s02_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s02_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s02_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s02_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s02_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s02_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s02_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s02_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s02_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s02_couplers_WVALID : STD_LOGIC;
  signal s02_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s02_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s02_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s02_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s02_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s02_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s02_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s02_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s02_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s02_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s02_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s02_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s02_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s02_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s02_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s02_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s02_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s02_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s02_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s02_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s02_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s02_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= s02_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s02_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s02_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rlast <= s02_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s02_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s02_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s02_couplers_to_auto_pc_WREADY;
  auto_pc_to_s02_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s02_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s02_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s02_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s02_couplers_WREADY <= M_AXI_wready;
  s02_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s02_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s02_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s02_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s02_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s02_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s02_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s02_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  s02_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s02_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s02_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s02_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s02_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s02_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s02_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s02_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s02_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s02_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  s02_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s02_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s02_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s02_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s02_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s02_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s02_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s02_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_2
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s02_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s02_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s02_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s02_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s02_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s02_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_s02_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s02_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s02_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s02_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s02_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s02_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s02_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s02_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s02_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s02_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s02_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s02_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s02_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s02_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s02_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s02_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => s02_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => s02_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s02_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s02_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s02_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => s02_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => s02_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s02_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s02_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s02_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s02_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s02_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => s02_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s02_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s02_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s02_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => s02_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => s02_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s02_couplers_to_auto_pc_AWVALID,
      s_axi_bready => s02_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s02_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s02_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s02_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => s02_couplers_to_auto_pc_RLAST,
      s_axi_rready => s02_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s02_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s02_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s02_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => s02_couplers_to_auto_pc_WLAST,
      s_axi_wready => s02_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s02_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s02_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s03_couplers_imp_10XLKL4 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s03_couplers_imp_10XLKL4;

architecture STRUCTURE of s03_couplers_imp_10XLKL4 is
  component design_1_auto_pc_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_3;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s03_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s03_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s03_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s03_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s03_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s03_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s03_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s03_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s03_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s03_couplers_WVALID : STD_LOGIC;
  signal s03_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s03_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s03_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s03_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s03_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s03_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s03_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s03_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s03_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s03_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s03_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s03_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s03_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s03_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s03_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s03_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s03_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s03_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s03_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s03_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s03_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s03_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s03_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s03_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= s03_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s03_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s03_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rlast <= s03_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s03_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s03_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s03_couplers_to_auto_pc_WREADY;
  auto_pc_to_s03_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s03_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s03_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s03_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s03_couplers_WREADY <= M_AXI_wready;
  s03_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s03_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s03_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s03_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s03_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s03_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s03_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s03_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  s03_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s03_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s03_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s03_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s03_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s03_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s03_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s03_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s03_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s03_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  s03_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s03_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s03_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s03_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s03_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s03_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s03_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s03_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_3
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s03_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s03_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s03_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s03_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s03_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s03_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_s03_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s03_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s03_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s03_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s03_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s03_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s03_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s03_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s03_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s03_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s03_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s03_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s03_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s03_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s03_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s03_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => s03_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => s03_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s03_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s03_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s03_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => s03_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => s03_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s03_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s03_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s03_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s03_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s03_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => s03_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s03_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s03_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s03_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => s03_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => s03_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s03_couplers_to_auto_pc_AWVALID,
      s_axi_bready => s03_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s03_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s03_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s03_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => s03_couplers_to_auto_pc_RLAST,
      s_axi_rready => s03_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s03_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s03_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s03_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => s03_couplers_to_auto_pc_WLAST,
      s_axi_wready => s03_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s03_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s03_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s04_couplers_imp_RSTU70 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s04_couplers_imp_RSTU70;

architecture STRUCTURE of s04_couplers_imp_RSTU70 is
  component design_1_auto_pc_4 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_4;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s04_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s04_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s04_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s04_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s04_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s04_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s04_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s04_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s04_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s04_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s04_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s04_couplers_WVALID : STD_LOGIC;
  signal s04_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s04_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s04_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s04_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s04_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s04_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s04_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s04_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s04_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s04_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s04_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s04_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s04_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s04_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s04_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s04_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s04_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s04_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s04_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s04_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s04_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s04_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s04_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s04_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s04_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s04_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s04_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= s04_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s04_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s04_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rlast <= s04_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s04_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s04_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s04_couplers_to_auto_pc_WREADY;
  auto_pc_to_s04_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s04_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s04_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s04_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s04_couplers_WREADY <= M_AXI_wready;
  s04_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s04_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s04_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s04_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s04_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s04_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s04_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s04_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  s04_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s04_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s04_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s04_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s04_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s04_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s04_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s04_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s04_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s04_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  s04_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s04_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s04_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s04_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s04_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s04_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s04_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s04_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_4
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s04_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s04_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s04_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s04_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s04_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s04_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_s04_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s04_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s04_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s04_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s04_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s04_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s04_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s04_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s04_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s04_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s04_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s04_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s04_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s04_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s04_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s04_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => s04_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => s04_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s04_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s04_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s04_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => s04_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => s04_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s04_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s04_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s04_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s04_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s04_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => s04_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s04_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s04_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s04_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => s04_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => s04_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s04_couplers_to_auto_pc_AWVALID,
      s_axi_bready => s04_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s04_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s04_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s04_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => s04_couplers_to_auto_pc_RLAST,
      s_axi_rready => s04_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s04_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s04_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s04_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => s04_couplers_to_auto_pc_WLAST,
      s_axi_wready => s04_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s04_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s04_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s05_couplers_imp_12O77CT is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s05_couplers_imp_12O77CT;

architecture STRUCTURE of s05_couplers_imp_12O77CT is
  component design_1_auto_pc_5 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_5;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s05_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s05_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s05_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s05_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s05_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s05_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s05_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s05_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s05_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s05_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s05_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s05_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s05_couplers_WVALID : STD_LOGIC;
  signal s05_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s05_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s05_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s05_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s05_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s05_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s05_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s05_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s05_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s05_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s05_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s05_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s05_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s05_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s05_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s05_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s05_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s05_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s05_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s05_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s05_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s05_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s05_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s05_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s05_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s05_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s05_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= s05_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s05_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s05_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rlast <= s05_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s05_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s05_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s05_couplers_to_auto_pc_WREADY;
  auto_pc_to_s05_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s05_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s05_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s05_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s05_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s05_couplers_WREADY <= M_AXI_wready;
  s05_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s05_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s05_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s05_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s05_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s05_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s05_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s05_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  s05_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s05_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s05_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s05_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s05_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s05_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s05_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s05_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s05_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s05_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  s05_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s05_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s05_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s05_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s05_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s05_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s05_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s05_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_5
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s05_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s05_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s05_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s05_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s05_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s05_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_s05_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s05_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s05_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s05_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s05_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s05_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s05_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s05_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s05_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s05_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s05_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s05_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s05_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s05_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s05_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s05_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => s05_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => s05_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s05_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s05_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s05_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => s05_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => s05_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s05_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s05_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s05_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s05_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s05_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => s05_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s05_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s05_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s05_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => s05_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => s05_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s05_couplers_to_auto_pc_AWVALID,
      s_axi_bready => s05_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s05_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s05_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s05_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => s05_couplers_to_auto_pc_RLAST,
      s_axi_rready => s05_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s05_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s05_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s05_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => s05_couplers_to_auto_pc_WLAST,
      s_axi_wready => s05_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s05_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s05_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ps7_0_axi_periph_2 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC;
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC;
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_arready : in STD_LOGIC;
    M06_AXI_arvalid : out STD_LOGIC;
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_awready : in STD_LOGIC;
    M06_AXI_awvalid : out STD_LOGIC;
    M06_AXI_bready : out STD_LOGIC;
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC;
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_rready : out STD_LOGIC;
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC;
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_wready : in STD_LOGIC;
    M06_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_wvalid : out STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M07_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_arready : in STD_LOGIC;
    M07_AXI_arvalid : out STD_LOGIC;
    M07_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_awready : in STD_LOGIC;
    M07_AXI_awvalid : out STD_LOGIC;
    M07_AXI_bready : out STD_LOGIC;
    M07_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_bvalid : in STD_LOGIC;
    M07_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_rready : out STD_LOGIC;
    M07_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_rvalid : in STD_LOGIC;
    M07_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_wready : in STD_LOGIC;
    M07_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M07_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S01_ACLK : in STD_LOGIC;
    S01_ARESETN : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wvalid : in STD_LOGIC;
    S02_ACLK : in STD_LOGIC;
    S02_ARESETN : in STD_LOGIC;
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awready : out STD_LOGIC;
    S02_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC;
    S02_AXI_bready : in STD_LOGIC;
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC;
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_rlast : out STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC;
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rvalid : out STD_LOGIC;
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_wlast : in STD_LOGIC;
    S02_AXI_wready : out STD_LOGIC;
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_wvalid : in STD_LOGIC;
    S03_ACLK : in STD_LOGIC;
    S03_ARESETN : in STD_LOGIC;
    S03_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arready : out STD_LOGIC;
    S03_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arvalid : in STD_LOGIC;
    S03_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awready : out STD_LOGIC;
    S03_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awvalid : in STD_LOGIC;
    S03_AXI_bready : in STD_LOGIC;
    S03_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_bvalid : out STD_LOGIC;
    S03_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_rlast : out STD_LOGIC;
    S03_AXI_rready : in STD_LOGIC;
    S03_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_rvalid : out STD_LOGIC;
    S03_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_wlast : in STD_LOGIC;
    S03_AXI_wready : out STD_LOGIC;
    S03_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_wvalid : in STD_LOGIC;
    S04_ACLK : in STD_LOGIC;
    S04_ARESETN : in STD_LOGIC;
    S04_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arready : out STD_LOGIC;
    S04_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arvalid : in STD_LOGIC;
    S04_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_awready : out STD_LOGIC;
    S04_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_awvalid : in STD_LOGIC;
    S04_AXI_bready : in STD_LOGIC;
    S04_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_bvalid : out STD_LOGIC;
    S04_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_rlast : out STD_LOGIC;
    S04_AXI_rready : in STD_LOGIC;
    S04_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_rvalid : out STD_LOGIC;
    S04_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_wlast : in STD_LOGIC;
    S04_AXI_wready : out STD_LOGIC;
    S04_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_wvalid : in STD_LOGIC;
    S05_ACLK : in STD_LOGIC;
    S05_ARESETN : in STD_LOGIC;
    S05_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S05_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_arready : out STD_LOGIC;
    S05_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_arvalid : in STD_LOGIC;
    S05_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S05_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_awready : out STD_LOGIC;
    S05_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_awvalid : in STD_LOGIC;
    S05_AXI_bready : in STD_LOGIC;
    S05_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_bvalid : out STD_LOGIC;
    S05_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_rlast : out STD_LOGIC;
    S05_AXI_rready : in STD_LOGIC;
    S05_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_rvalid : out STD_LOGIC;
    S05_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_wlast : in STD_LOGIC;
    S05_AXI_wready : out STD_LOGIC;
    S05_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_wvalid : in STD_LOGIC
  );
end design_1_ps7_0_axi_periph_2;

architecture STRUCTURE of design_1_ps7_0_axi_periph_2 is
  component design_1_xbar_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 191 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 191 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 191 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 191 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_xbar_2;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC;
  signal M02_ACLK_1 : STD_LOGIC;
  signal M02_ARESETN_1 : STD_LOGIC;
  signal M03_ACLK_1 : STD_LOGIC;
  signal M03_ARESETN_1 : STD_LOGIC;
  signal M04_ACLK_1 : STD_LOGIC;
  signal M04_ARESETN_1 : STD_LOGIC;
  signal M05_ACLK_1 : STD_LOGIC;
  signal M05_ARESETN_1 : STD_LOGIC;
  signal M06_ACLK_1 : STD_LOGIC;
  signal M06_ARESETN_1 : STD_LOGIC;
  signal M07_ACLK_1 : STD_LOGIC;
  signal M07_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal S01_ACLK_1 : STD_LOGIC;
  signal S01_ARESETN_1 : STD_LOGIC;
  signal S02_ACLK_1 : STD_LOGIC;
  signal S02_ARESETN_1 : STD_LOGIC;
  signal S03_ACLK_1 : STD_LOGIC;
  signal S03_ARESETN_1 : STD_LOGIC;
  signal S04_ACLK_1 : STD_LOGIC;
  signal S04_ARESETN_1 : STD_LOGIC;
  signal S05_ACLK_1 : STD_LOGIC;
  signal S05_ARESETN_1 : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_ACLK_net : STD_LOGIC;
  signal ps7_0_axi_periph_ARESETN_net : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s01_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s01_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s01_couplers_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s01_couplers_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s01_couplers_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s01_couplers_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s02_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s02_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s02_couplers_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s02_couplers_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s02_couplers_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s02_couplers_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s03_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s03_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s03_couplers_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s03_couplers_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s03_couplers_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s03_couplers_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s04_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s04_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s04_couplers_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s04_couplers_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s04_couplers_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s04_couplers_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s05_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s05_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s05_couplers_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s05_couplers_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s05_couplers_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s05_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s05_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal s01_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s02_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal s02_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal s02_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s02_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal s02_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s03_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s03_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s03_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s03_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal s03_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal s03_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s03_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal s03_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s04_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s04_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s04_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s04_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s04_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal s04_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal s04_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s04_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal s04_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s04_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s04_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s04_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s05_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s05_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s05_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s05_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s05_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal s05_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal s05_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s05_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal s05_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s05_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s05_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s05_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arvalid(0) <= m00_couplers_to_ps7_0_axi_periph_ARVALID(0);
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awvalid(0) <= m00_couplers_to_ps7_0_axi_periph_AWVALID(0);
  M00_AXI_bready(0) <= m00_couplers_to_ps7_0_axi_periph_BREADY(0);
  M00_AXI_rready(0) <= m00_couplers_to_ps7_0_axi_periph_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid(0) <= m00_couplers_to_ps7_0_axi_periph_WVALID(0);
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1 <= M01_ARESETN;
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M01_AXI_arvalid(0) <= m01_couplers_to_ps7_0_axi_periph_ARVALID(0);
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M01_AXI_awvalid(0) <= m01_couplers_to_ps7_0_axi_periph_AWVALID(0);
  M01_AXI_bready(0) <= m01_couplers_to_ps7_0_axi_periph_BREADY(0);
  M01_AXI_rready(0) <= m01_couplers_to_ps7_0_axi_periph_RREADY(0);
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M01_AXI_wvalid(0) <= m01_couplers_to_ps7_0_axi_periph_WVALID(0);
  M02_ACLK_1 <= M02_ACLK;
  M02_ARESETN_1 <= M02_ARESETN;
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M02_AXI_arvalid(0) <= m02_couplers_to_ps7_0_axi_periph_ARVALID(0);
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M02_AXI_awvalid(0) <= m02_couplers_to_ps7_0_axi_periph_AWVALID(0);
  M02_AXI_bready(0) <= m02_couplers_to_ps7_0_axi_periph_BREADY(0);
  M02_AXI_rready(0) <= m02_couplers_to_ps7_0_axi_periph_RREADY(0);
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M02_AXI_wvalid(0) <= m02_couplers_to_ps7_0_axi_periph_WVALID(0);
  M03_ACLK_1 <= M03_ACLK;
  M03_ARESETN_1 <= M03_ARESETN;
  M03_AXI_araddr(31 downto 0) <= m03_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_ps7_0_axi_periph_ARVALID;
  M03_AXI_awaddr(31 downto 0) <= m03_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_ps7_0_axi_periph_AWVALID;
  M03_AXI_bready <= m03_couplers_to_ps7_0_axi_periph_BREADY;
  M03_AXI_rready <= m03_couplers_to_ps7_0_axi_periph_RREADY;
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_ps7_0_axi_periph_WVALID;
  M04_ACLK_1 <= M04_ACLK;
  M04_ARESETN_1 <= M04_ARESETN;
  M04_AXI_araddr(31 downto 0) <= m04_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M04_AXI_arvalid <= m04_couplers_to_ps7_0_axi_periph_ARVALID;
  M04_AXI_awaddr(31 downto 0) <= m04_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M04_AXI_awvalid <= m04_couplers_to_ps7_0_axi_periph_AWVALID;
  M04_AXI_bready <= m04_couplers_to_ps7_0_axi_periph_BREADY;
  M04_AXI_rready <= m04_couplers_to_ps7_0_axi_periph_RREADY;
  M04_AXI_wdata(31 downto 0) <= m04_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M04_AXI_wstrb(3 downto 0) <= m04_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M04_AXI_wvalid <= m04_couplers_to_ps7_0_axi_periph_WVALID;
  M05_ACLK_1 <= M05_ACLK;
  M05_ARESETN_1 <= M05_ARESETN;
  M05_AXI_araddr(31 downto 0) <= m05_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M05_AXI_arvalid(0) <= m05_couplers_to_ps7_0_axi_periph_ARVALID(0);
  M05_AXI_awaddr(31 downto 0) <= m05_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M05_AXI_awvalid(0) <= m05_couplers_to_ps7_0_axi_periph_AWVALID(0);
  M05_AXI_bready(0) <= m05_couplers_to_ps7_0_axi_periph_BREADY(0);
  M05_AXI_rready(0) <= m05_couplers_to_ps7_0_axi_periph_RREADY(0);
  M05_AXI_wdata(31 downto 0) <= m05_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M05_AXI_wstrb(3 downto 0) <= m05_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M05_AXI_wvalid(0) <= m05_couplers_to_ps7_0_axi_periph_WVALID(0);
  M06_ACLK_1 <= M06_ACLK;
  M06_ARESETN_1 <= M06_ARESETN;
  M06_AXI_araddr(31 downto 0) <= m06_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M06_AXI_arvalid <= m06_couplers_to_ps7_0_axi_periph_ARVALID;
  M06_AXI_awaddr(31 downto 0) <= m06_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M06_AXI_awvalid <= m06_couplers_to_ps7_0_axi_periph_AWVALID;
  M06_AXI_bready <= m06_couplers_to_ps7_0_axi_periph_BREADY;
  M06_AXI_rready <= m06_couplers_to_ps7_0_axi_periph_RREADY;
  M06_AXI_wdata(31 downto 0) <= m06_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M06_AXI_wstrb(3 downto 0) <= m06_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M06_AXI_wvalid <= m06_couplers_to_ps7_0_axi_periph_WVALID;
  M07_ACLK_1 <= M07_ACLK;
  M07_ARESETN_1 <= M07_ARESETN;
  M07_AXI_araddr(31 downto 0) <= m07_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M07_AXI_arvalid <= m07_couplers_to_ps7_0_axi_periph_ARVALID;
  M07_AXI_awaddr(31 downto 0) <= m07_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M07_AXI_awvalid <= m07_couplers_to_ps7_0_axi_periph_AWVALID;
  M07_AXI_bready <= m07_couplers_to_ps7_0_axi_periph_BREADY;
  M07_AXI_rready <= m07_couplers_to_ps7_0_axi_periph_RREADY;
  M07_AXI_wdata(31 downto 0) <= m07_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M07_AXI_wstrb(3 downto 0) <= m07_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M07_AXI_wvalid <= m07_couplers_to_ps7_0_axi_periph_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= ps7_0_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= ps7_0_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= ps7_0_axi_periph_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= ps7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= ps7_0_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= ps7_0_axi_periph_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= ps7_0_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= ps7_0_axi_periph_to_s00_couplers_WREADY;
  S01_ACLK_1 <= S01_ACLK;
  S01_ARESETN_1 <= S01_ARESETN;
  S01_AXI_arready <= ps7_0_axi_periph_to_s01_couplers_ARREADY;
  S01_AXI_awready <= ps7_0_axi_periph_to_s01_couplers_AWREADY;
  S01_AXI_bresp(1 downto 0) <= ps7_0_axi_periph_to_s01_couplers_BRESP(1 downto 0);
  S01_AXI_bvalid <= ps7_0_axi_periph_to_s01_couplers_BVALID;
  S01_AXI_rdata(31 downto 0) <= ps7_0_axi_periph_to_s01_couplers_RDATA(31 downto 0);
  S01_AXI_rlast <= ps7_0_axi_periph_to_s01_couplers_RLAST;
  S01_AXI_rresp(1 downto 0) <= ps7_0_axi_periph_to_s01_couplers_RRESP(1 downto 0);
  S01_AXI_rvalid <= ps7_0_axi_periph_to_s01_couplers_RVALID;
  S01_AXI_wready <= ps7_0_axi_periph_to_s01_couplers_WREADY;
  S02_ACLK_1 <= S02_ACLK;
  S02_ARESETN_1 <= S02_ARESETN;
  S02_AXI_arready <= ps7_0_axi_periph_to_s02_couplers_ARREADY;
  S02_AXI_awready <= ps7_0_axi_periph_to_s02_couplers_AWREADY;
  S02_AXI_bresp(1 downto 0) <= ps7_0_axi_periph_to_s02_couplers_BRESP(1 downto 0);
  S02_AXI_bvalid <= ps7_0_axi_periph_to_s02_couplers_BVALID;
  S02_AXI_rdata(31 downto 0) <= ps7_0_axi_periph_to_s02_couplers_RDATA(31 downto 0);
  S02_AXI_rlast <= ps7_0_axi_periph_to_s02_couplers_RLAST;
  S02_AXI_rresp(1 downto 0) <= ps7_0_axi_periph_to_s02_couplers_RRESP(1 downto 0);
  S02_AXI_rvalid <= ps7_0_axi_periph_to_s02_couplers_RVALID;
  S02_AXI_wready <= ps7_0_axi_periph_to_s02_couplers_WREADY;
  S03_ACLK_1 <= S03_ACLK;
  S03_ARESETN_1 <= S03_ARESETN;
  S03_AXI_arready <= ps7_0_axi_periph_to_s03_couplers_ARREADY;
  S03_AXI_awready <= ps7_0_axi_periph_to_s03_couplers_AWREADY;
  S03_AXI_bresp(1 downto 0) <= ps7_0_axi_periph_to_s03_couplers_BRESP(1 downto 0);
  S03_AXI_bvalid <= ps7_0_axi_periph_to_s03_couplers_BVALID;
  S03_AXI_rdata(31 downto 0) <= ps7_0_axi_periph_to_s03_couplers_RDATA(31 downto 0);
  S03_AXI_rlast <= ps7_0_axi_periph_to_s03_couplers_RLAST;
  S03_AXI_rresp(1 downto 0) <= ps7_0_axi_periph_to_s03_couplers_RRESP(1 downto 0);
  S03_AXI_rvalid <= ps7_0_axi_periph_to_s03_couplers_RVALID;
  S03_AXI_wready <= ps7_0_axi_periph_to_s03_couplers_WREADY;
  S04_ACLK_1 <= S04_ACLK;
  S04_ARESETN_1 <= S04_ARESETN;
  S04_AXI_arready <= ps7_0_axi_periph_to_s04_couplers_ARREADY;
  S04_AXI_awready <= ps7_0_axi_periph_to_s04_couplers_AWREADY;
  S04_AXI_bresp(1 downto 0) <= ps7_0_axi_periph_to_s04_couplers_BRESP(1 downto 0);
  S04_AXI_bvalid <= ps7_0_axi_periph_to_s04_couplers_BVALID;
  S04_AXI_rdata(31 downto 0) <= ps7_0_axi_periph_to_s04_couplers_RDATA(31 downto 0);
  S04_AXI_rlast <= ps7_0_axi_periph_to_s04_couplers_RLAST;
  S04_AXI_rresp(1 downto 0) <= ps7_0_axi_periph_to_s04_couplers_RRESP(1 downto 0);
  S04_AXI_rvalid <= ps7_0_axi_periph_to_s04_couplers_RVALID;
  S04_AXI_wready <= ps7_0_axi_periph_to_s04_couplers_WREADY;
  S05_ACLK_1 <= S05_ACLK;
  S05_ARESETN_1 <= S05_ARESETN;
  S05_AXI_arready <= ps7_0_axi_periph_to_s05_couplers_ARREADY;
  S05_AXI_awready <= ps7_0_axi_periph_to_s05_couplers_AWREADY;
  S05_AXI_bresp(1 downto 0) <= ps7_0_axi_periph_to_s05_couplers_BRESP(1 downto 0);
  S05_AXI_bvalid <= ps7_0_axi_periph_to_s05_couplers_BVALID;
  S05_AXI_rdata(31 downto 0) <= ps7_0_axi_periph_to_s05_couplers_RDATA(31 downto 0);
  S05_AXI_rlast <= ps7_0_axi_periph_to_s05_couplers_RLAST;
  S05_AXI_rresp(1 downto 0) <= ps7_0_axi_periph_to_s05_couplers_RRESP(1 downto 0);
  S05_AXI_rvalid <= ps7_0_axi_periph_to_s05_couplers_RVALID;
  S05_AXI_wready <= ps7_0_axi_periph_to_s05_couplers_WREADY;
  m00_couplers_to_ps7_0_axi_periph_ARREADY(0) <= M00_AXI_arready(0);
  m00_couplers_to_ps7_0_axi_periph_AWREADY(0) <= M00_AXI_awready(0);
  m00_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_ps7_0_axi_periph_BVALID(0) <= M00_AXI_bvalid(0);
  m00_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_ps7_0_axi_periph_RVALID(0) <= M00_AXI_rvalid(0);
  m00_couplers_to_ps7_0_axi_periph_WREADY(0) <= M00_AXI_wready(0);
  m01_couplers_to_ps7_0_axi_periph_ARREADY(0) <= M01_AXI_arready(0);
  m01_couplers_to_ps7_0_axi_periph_AWREADY(0) <= M01_AXI_awready(0);
  m01_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_ps7_0_axi_periph_BVALID(0) <= M01_AXI_bvalid(0);
  m01_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_ps7_0_axi_periph_RVALID(0) <= M01_AXI_rvalid(0);
  m01_couplers_to_ps7_0_axi_periph_WREADY(0) <= M01_AXI_wready(0);
  m02_couplers_to_ps7_0_axi_periph_ARREADY(0) <= M02_AXI_arready(0);
  m02_couplers_to_ps7_0_axi_periph_AWREADY(0) <= M02_AXI_awready(0);
  m02_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_ps7_0_axi_periph_BVALID(0) <= M02_AXI_bvalid(0);
  m02_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_ps7_0_axi_periph_RVALID(0) <= M02_AXI_rvalid(0);
  m02_couplers_to_ps7_0_axi_periph_WREADY(0) <= M02_AXI_wready(0);
  m03_couplers_to_ps7_0_axi_periph_ARREADY <= M03_AXI_arready;
  m03_couplers_to_ps7_0_axi_periph_AWREADY <= M03_AXI_awready;
  m03_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_ps7_0_axi_periph_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_ps7_0_axi_periph_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_ps7_0_axi_periph_WREADY <= M03_AXI_wready;
  m04_couplers_to_ps7_0_axi_periph_ARREADY <= M04_AXI_arready;
  m04_couplers_to_ps7_0_axi_periph_AWREADY <= M04_AXI_awready;
  m04_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  m04_couplers_to_ps7_0_axi_periph_BVALID <= M04_AXI_bvalid;
  m04_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  m04_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  m04_couplers_to_ps7_0_axi_periph_RVALID <= M04_AXI_rvalid;
  m04_couplers_to_ps7_0_axi_periph_WREADY <= M04_AXI_wready;
  m05_couplers_to_ps7_0_axi_periph_ARREADY(0) <= M05_AXI_arready(0);
  m05_couplers_to_ps7_0_axi_periph_AWREADY(0) <= M05_AXI_awready(0);
  m05_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M05_AXI_bresp(1 downto 0);
  m05_couplers_to_ps7_0_axi_periph_BVALID(0) <= M05_AXI_bvalid(0);
  m05_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M05_AXI_rdata(31 downto 0);
  m05_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M05_AXI_rresp(1 downto 0);
  m05_couplers_to_ps7_0_axi_periph_RVALID(0) <= M05_AXI_rvalid(0);
  m05_couplers_to_ps7_0_axi_periph_WREADY(0) <= M05_AXI_wready(0);
  m06_couplers_to_ps7_0_axi_periph_ARREADY <= M06_AXI_arready;
  m06_couplers_to_ps7_0_axi_periph_AWREADY <= M06_AXI_awready;
  m06_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M06_AXI_bresp(1 downto 0);
  m06_couplers_to_ps7_0_axi_periph_BVALID <= M06_AXI_bvalid;
  m06_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M06_AXI_rdata(31 downto 0);
  m06_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M06_AXI_rresp(1 downto 0);
  m06_couplers_to_ps7_0_axi_periph_RVALID <= M06_AXI_rvalid;
  m06_couplers_to_ps7_0_axi_periph_WREADY <= M06_AXI_wready;
  m07_couplers_to_ps7_0_axi_periph_ARREADY <= M07_AXI_arready;
  m07_couplers_to_ps7_0_axi_periph_AWREADY <= M07_AXI_awready;
  m07_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M07_AXI_bresp(1 downto 0);
  m07_couplers_to_ps7_0_axi_periph_BVALID <= M07_AXI_bvalid;
  m07_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M07_AXI_rdata(31 downto 0);
  m07_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M07_AXI_rresp(1 downto 0);
  m07_couplers_to_ps7_0_axi_periph_RVALID <= M07_AXI_rvalid;
  m07_couplers_to_ps7_0_axi_periph_WREADY <= M07_AXI_wready;
  ps7_0_axi_periph_ACLK_net <= ACLK;
  ps7_0_axi_periph_ARESETN_net <= ARESETN;
  ps7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  ps7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  ps7_0_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  ps7_0_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  ps7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WLAST <= S00_AXI_wlast;
  ps7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  ps7_0_axi_periph_to_s01_couplers_ARADDR(31 downto 0) <= S01_AXI_araddr(31 downto 0);
  ps7_0_axi_periph_to_s01_couplers_ARBURST(1 downto 0) <= S01_AXI_arburst(1 downto 0);
  ps7_0_axi_periph_to_s01_couplers_ARCACHE(3 downto 0) <= S01_AXI_arcache(3 downto 0);
  ps7_0_axi_periph_to_s01_couplers_ARLEN(7 downto 0) <= S01_AXI_arlen(7 downto 0);
  ps7_0_axi_periph_to_s01_couplers_ARLOCK(1 downto 0) <= S01_AXI_arlock(1 downto 0);
  ps7_0_axi_periph_to_s01_couplers_ARPROT(2 downto 0) <= S01_AXI_arprot(2 downto 0);
  ps7_0_axi_periph_to_s01_couplers_ARQOS(3 downto 0) <= S01_AXI_arqos(3 downto 0);
  ps7_0_axi_periph_to_s01_couplers_ARREGION(3 downto 0) <= S01_AXI_arregion(3 downto 0);
  ps7_0_axi_periph_to_s01_couplers_ARSIZE(2 downto 0) <= S01_AXI_arsize(2 downto 0);
  ps7_0_axi_periph_to_s01_couplers_ARVALID <= S01_AXI_arvalid;
  ps7_0_axi_periph_to_s01_couplers_AWADDR(31 downto 0) <= S01_AXI_awaddr(31 downto 0);
  ps7_0_axi_periph_to_s01_couplers_AWBURST(1 downto 0) <= S01_AXI_awburst(1 downto 0);
  ps7_0_axi_periph_to_s01_couplers_AWCACHE(3 downto 0) <= S01_AXI_awcache(3 downto 0);
  ps7_0_axi_periph_to_s01_couplers_AWLEN(7 downto 0) <= S01_AXI_awlen(7 downto 0);
  ps7_0_axi_periph_to_s01_couplers_AWLOCK(1 downto 0) <= S01_AXI_awlock(1 downto 0);
  ps7_0_axi_periph_to_s01_couplers_AWPROT(2 downto 0) <= S01_AXI_awprot(2 downto 0);
  ps7_0_axi_periph_to_s01_couplers_AWQOS(3 downto 0) <= S01_AXI_awqos(3 downto 0);
  ps7_0_axi_periph_to_s01_couplers_AWREGION(3 downto 0) <= S01_AXI_awregion(3 downto 0);
  ps7_0_axi_periph_to_s01_couplers_AWSIZE(2 downto 0) <= S01_AXI_awsize(2 downto 0);
  ps7_0_axi_periph_to_s01_couplers_AWVALID <= S01_AXI_awvalid;
  ps7_0_axi_periph_to_s01_couplers_BREADY <= S01_AXI_bready;
  ps7_0_axi_periph_to_s01_couplers_RREADY <= S01_AXI_rready;
  ps7_0_axi_periph_to_s01_couplers_WDATA(31 downto 0) <= S01_AXI_wdata(31 downto 0);
  ps7_0_axi_periph_to_s01_couplers_WLAST <= S01_AXI_wlast;
  ps7_0_axi_periph_to_s01_couplers_WSTRB(3 downto 0) <= S01_AXI_wstrb(3 downto 0);
  ps7_0_axi_periph_to_s01_couplers_WVALID <= S01_AXI_wvalid;
  ps7_0_axi_periph_to_s02_couplers_ARADDR(31 downto 0) <= S02_AXI_araddr(31 downto 0);
  ps7_0_axi_periph_to_s02_couplers_ARBURST(1 downto 0) <= S02_AXI_arburst(1 downto 0);
  ps7_0_axi_periph_to_s02_couplers_ARCACHE(3 downto 0) <= S02_AXI_arcache(3 downto 0);
  ps7_0_axi_periph_to_s02_couplers_ARLEN(7 downto 0) <= S02_AXI_arlen(7 downto 0);
  ps7_0_axi_periph_to_s02_couplers_ARLOCK(1 downto 0) <= S02_AXI_arlock(1 downto 0);
  ps7_0_axi_periph_to_s02_couplers_ARPROT(2 downto 0) <= S02_AXI_arprot(2 downto 0);
  ps7_0_axi_periph_to_s02_couplers_ARQOS(3 downto 0) <= S02_AXI_arqos(3 downto 0);
  ps7_0_axi_periph_to_s02_couplers_ARREGION(3 downto 0) <= S02_AXI_arregion(3 downto 0);
  ps7_0_axi_periph_to_s02_couplers_ARSIZE(2 downto 0) <= S02_AXI_arsize(2 downto 0);
  ps7_0_axi_periph_to_s02_couplers_ARVALID <= S02_AXI_arvalid;
  ps7_0_axi_periph_to_s02_couplers_AWADDR(31 downto 0) <= S02_AXI_awaddr(31 downto 0);
  ps7_0_axi_periph_to_s02_couplers_AWBURST(1 downto 0) <= S02_AXI_awburst(1 downto 0);
  ps7_0_axi_periph_to_s02_couplers_AWCACHE(3 downto 0) <= S02_AXI_awcache(3 downto 0);
  ps7_0_axi_periph_to_s02_couplers_AWLEN(7 downto 0) <= S02_AXI_awlen(7 downto 0);
  ps7_0_axi_periph_to_s02_couplers_AWLOCK(1 downto 0) <= S02_AXI_awlock(1 downto 0);
  ps7_0_axi_periph_to_s02_couplers_AWPROT(2 downto 0) <= S02_AXI_awprot(2 downto 0);
  ps7_0_axi_periph_to_s02_couplers_AWQOS(3 downto 0) <= S02_AXI_awqos(3 downto 0);
  ps7_0_axi_periph_to_s02_couplers_AWREGION(3 downto 0) <= S02_AXI_awregion(3 downto 0);
  ps7_0_axi_periph_to_s02_couplers_AWSIZE(2 downto 0) <= S02_AXI_awsize(2 downto 0);
  ps7_0_axi_periph_to_s02_couplers_AWVALID <= S02_AXI_awvalid;
  ps7_0_axi_periph_to_s02_couplers_BREADY <= S02_AXI_bready;
  ps7_0_axi_periph_to_s02_couplers_RREADY <= S02_AXI_rready;
  ps7_0_axi_periph_to_s02_couplers_WDATA(31 downto 0) <= S02_AXI_wdata(31 downto 0);
  ps7_0_axi_periph_to_s02_couplers_WLAST <= S02_AXI_wlast;
  ps7_0_axi_periph_to_s02_couplers_WSTRB(3 downto 0) <= S02_AXI_wstrb(3 downto 0);
  ps7_0_axi_periph_to_s02_couplers_WVALID <= S02_AXI_wvalid;
  ps7_0_axi_periph_to_s03_couplers_ARADDR(31 downto 0) <= S03_AXI_araddr(31 downto 0);
  ps7_0_axi_periph_to_s03_couplers_ARBURST(1 downto 0) <= S03_AXI_arburst(1 downto 0);
  ps7_0_axi_periph_to_s03_couplers_ARCACHE(3 downto 0) <= S03_AXI_arcache(3 downto 0);
  ps7_0_axi_periph_to_s03_couplers_ARLEN(7 downto 0) <= S03_AXI_arlen(7 downto 0);
  ps7_0_axi_periph_to_s03_couplers_ARLOCK(1 downto 0) <= S03_AXI_arlock(1 downto 0);
  ps7_0_axi_periph_to_s03_couplers_ARPROT(2 downto 0) <= S03_AXI_arprot(2 downto 0);
  ps7_0_axi_periph_to_s03_couplers_ARQOS(3 downto 0) <= S03_AXI_arqos(3 downto 0);
  ps7_0_axi_periph_to_s03_couplers_ARREGION(3 downto 0) <= S03_AXI_arregion(3 downto 0);
  ps7_0_axi_periph_to_s03_couplers_ARSIZE(2 downto 0) <= S03_AXI_arsize(2 downto 0);
  ps7_0_axi_periph_to_s03_couplers_ARVALID <= S03_AXI_arvalid;
  ps7_0_axi_periph_to_s03_couplers_AWADDR(31 downto 0) <= S03_AXI_awaddr(31 downto 0);
  ps7_0_axi_periph_to_s03_couplers_AWBURST(1 downto 0) <= S03_AXI_awburst(1 downto 0);
  ps7_0_axi_periph_to_s03_couplers_AWCACHE(3 downto 0) <= S03_AXI_awcache(3 downto 0);
  ps7_0_axi_periph_to_s03_couplers_AWLEN(7 downto 0) <= S03_AXI_awlen(7 downto 0);
  ps7_0_axi_periph_to_s03_couplers_AWLOCK(1 downto 0) <= S03_AXI_awlock(1 downto 0);
  ps7_0_axi_periph_to_s03_couplers_AWPROT(2 downto 0) <= S03_AXI_awprot(2 downto 0);
  ps7_0_axi_periph_to_s03_couplers_AWQOS(3 downto 0) <= S03_AXI_awqos(3 downto 0);
  ps7_0_axi_periph_to_s03_couplers_AWREGION(3 downto 0) <= S03_AXI_awregion(3 downto 0);
  ps7_0_axi_periph_to_s03_couplers_AWSIZE(2 downto 0) <= S03_AXI_awsize(2 downto 0);
  ps7_0_axi_periph_to_s03_couplers_AWVALID <= S03_AXI_awvalid;
  ps7_0_axi_periph_to_s03_couplers_BREADY <= S03_AXI_bready;
  ps7_0_axi_periph_to_s03_couplers_RREADY <= S03_AXI_rready;
  ps7_0_axi_periph_to_s03_couplers_WDATA(31 downto 0) <= S03_AXI_wdata(31 downto 0);
  ps7_0_axi_periph_to_s03_couplers_WLAST <= S03_AXI_wlast;
  ps7_0_axi_periph_to_s03_couplers_WSTRB(3 downto 0) <= S03_AXI_wstrb(3 downto 0);
  ps7_0_axi_periph_to_s03_couplers_WVALID <= S03_AXI_wvalid;
  ps7_0_axi_periph_to_s04_couplers_ARADDR(31 downto 0) <= S04_AXI_araddr(31 downto 0);
  ps7_0_axi_periph_to_s04_couplers_ARBURST(1 downto 0) <= S04_AXI_arburst(1 downto 0);
  ps7_0_axi_periph_to_s04_couplers_ARCACHE(3 downto 0) <= S04_AXI_arcache(3 downto 0);
  ps7_0_axi_periph_to_s04_couplers_ARLEN(7 downto 0) <= S04_AXI_arlen(7 downto 0);
  ps7_0_axi_periph_to_s04_couplers_ARLOCK(1 downto 0) <= S04_AXI_arlock(1 downto 0);
  ps7_0_axi_periph_to_s04_couplers_ARPROT(2 downto 0) <= S04_AXI_arprot(2 downto 0);
  ps7_0_axi_periph_to_s04_couplers_ARQOS(3 downto 0) <= S04_AXI_arqos(3 downto 0);
  ps7_0_axi_periph_to_s04_couplers_ARREGION(3 downto 0) <= S04_AXI_arregion(3 downto 0);
  ps7_0_axi_periph_to_s04_couplers_ARSIZE(2 downto 0) <= S04_AXI_arsize(2 downto 0);
  ps7_0_axi_periph_to_s04_couplers_ARVALID <= S04_AXI_arvalid;
  ps7_0_axi_periph_to_s04_couplers_AWADDR(31 downto 0) <= S04_AXI_awaddr(31 downto 0);
  ps7_0_axi_periph_to_s04_couplers_AWBURST(1 downto 0) <= S04_AXI_awburst(1 downto 0);
  ps7_0_axi_periph_to_s04_couplers_AWCACHE(3 downto 0) <= S04_AXI_awcache(3 downto 0);
  ps7_0_axi_periph_to_s04_couplers_AWLEN(7 downto 0) <= S04_AXI_awlen(7 downto 0);
  ps7_0_axi_periph_to_s04_couplers_AWLOCK(1 downto 0) <= S04_AXI_awlock(1 downto 0);
  ps7_0_axi_periph_to_s04_couplers_AWPROT(2 downto 0) <= S04_AXI_awprot(2 downto 0);
  ps7_0_axi_periph_to_s04_couplers_AWQOS(3 downto 0) <= S04_AXI_awqos(3 downto 0);
  ps7_0_axi_periph_to_s04_couplers_AWREGION(3 downto 0) <= S04_AXI_awregion(3 downto 0);
  ps7_0_axi_periph_to_s04_couplers_AWSIZE(2 downto 0) <= S04_AXI_awsize(2 downto 0);
  ps7_0_axi_periph_to_s04_couplers_AWVALID <= S04_AXI_awvalid;
  ps7_0_axi_periph_to_s04_couplers_BREADY <= S04_AXI_bready;
  ps7_0_axi_periph_to_s04_couplers_RREADY <= S04_AXI_rready;
  ps7_0_axi_periph_to_s04_couplers_WDATA(31 downto 0) <= S04_AXI_wdata(31 downto 0);
  ps7_0_axi_periph_to_s04_couplers_WLAST <= S04_AXI_wlast;
  ps7_0_axi_periph_to_s04_couplers_WSTRB(3 downto 0) <= S04_AXI_wstrb(3 downto 0);
  ps7_0_axi_periph_to_s04_couplers_WVALID <= S04_AXI_wvalid;
  ps7_0_axi_periph_to_s05_couplers_ARADDR(31 downto 0) <= S05_AXI_araddr(31 downto 0);
  ps7_0_axi_periph_to_s05_couplers_ARBURST(1 downto 0) <= S05_AXI_arburst(1 downto 0);
  ps7_0_axi_periph_to_s05_couplers_ARCACHE(3 downto 0) <= S05_AXI_arcache(3 downto 0);
  ps7_0_axi_periph_to_s05_couplers_ARLEN(7 downto 0) <= S05_AXI_arlen(7 downto 0);
  ps7_0_axi_periph_to_s05_couplers_ARLOCK(1 downto 0) <= S05_AXI_arlock(1 downto 0);
  ps7_0_axi_periph_to_s05_couplers_ARPROT(2 downto 0) <= S05_AXI_arprot(2 downto 0);
  ps7_0_axi_periph_to_s05_couplers_ARQOS(3 downto 0) <= S05_AXI_arqos(3 downto 0);
  ps7_0_axi_periph_to_s05_couplers_ARREGION(3 downto 0) <= S05_AXI_arregion(3 downto 0);
  ps7_0_axi_periph_to_s05_couplers_ARSIZE(2 downto 0) <= S05_AXI_arsize(2 downto 0);
  ps7_0_axi_periph_to_s05_couplers_ARVALID <= S05_AXI_arvalid;
  ps7_0_axi_periph_to_s05_couplers_AWADDR(31 downto 0) <= S05_AXI_awaddr(31 downto 0);
  ps7_0_axi_periph_to_s05_couplers_AWBURST(1 downto 0) <= S05_AXI_awburst(1 downto 0);
  ps7_0_axi_periph_to_s05_couplers_AWCACHE(3 downto 0) <= S05_AXI_awcache(3 downto 0);
  ps7_0_axi_periph_to_s05_couplers_AWLEN(7 downto 0) <= S05_AXI_awlen(7 downto 0);
  ps7_0_axi_periph_to_s05_couplers_AWLOCK(1 downto 0) <= S05_AXI_awlock(1 downto 0);
  ps7_0_axi_periph_to_s05_couplers_AWPROT(2 downto 0) <= S05_AXI_awprot(2 downto 0);
  ps7_0_axi_periph_to_s05_couplers_AWQOS(3 downto 0) <= S05_AXI_awqos(3 downto 0);
  ps7_0_axi_periph_to_s05_couplers_AWREGION(3 downto 0) <= S05_AXI_awregion(3 downto 0);
  ps7_0_axi_periph_to_s05_couplers_AWSIZE(2 downto 0) <= S05_AXI_awsize(2 downto 0);
  ps7_0_axi_periph_to_s05_couplers_AWVALID <= S05_AXI_awvalid;
  ps7_0_axi_periph_to_s05_couplers_BREADY <= S05_AXI_bready;
  ps7_0_axi_periph_to_s05_couplers_RREADY <= S05_AXI_rready;
  ps7_0_axi_periph_to_s05_couplers_WDATA(31 downto 0) <= S05_AXI_wdata(31 downto 0);
  ps7_0_axi_periph_to_s05_couplers_WLAST <= S05_AXI_wlast;
  ps7_0_axi_periph_to_s05_couplers_WSTRB(3 downto 0) <= S05_AXI_wstrb(3 downto 0);
  ps7_0_axi_periph_to_s05_couplers_WVALID <= S05_AXI_wvalid;
m00_couplers: entity work.m00_couplers_imp_15SPJYW
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m00_couplers_to_ps7_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m00_couplers_to_ps7_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m00_couplers_to_ps7_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m00_couplers_to_ps7_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m00_couplers_to_ps7_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m00_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m00_couplers_to_ps7_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m00_couplers_to_ps7_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m00_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m00_couplers_to_ps7_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m00_couplers_to_ps7_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m00_couplers_to_ps7_0_axi_periph_WVALID(0),
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready(0) => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => xbar_to_m00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_XU9C55
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN => M01_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m01_couplers_to_ps7_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m01_couplers_to_ps7_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m01_couplers_to_ps7_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m01_couplers_to_ps7_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m01_couplers_to_ps7_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m01_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m01_couplers_to_ps7_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m01_couplers_to_ps7_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m01_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m01_couplers_to_ps7_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m01_couplers_to_ps7_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m01_couplers_to_ps7_0_axi_periph_WVALID(0),
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arready(0) => xbar_to_m01_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awready(0) => xbar_to_m01_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready(0) => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m01_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m01_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready(0) => xbar_to_m01_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid(0) => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_14WQB4R
     port map (
      M_ACLK => M02_ACLK_1,
      M_ARESETN => M02_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m02_couplers_to_ps7_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m02_couplers_to_ps7_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m02_couplers_to_ps7_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m02_couplers_to_ps7_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m02_couplers_to_ps7_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m02_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m02_couplers_to_ps7_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m02_couplers_to_ps7_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m02_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m02_couplers_to_ps7_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m02_couplers_to_ps7_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m02_couplers_to_ps7_0_axi_periph_WVALID(0),
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arready(0) => xbar_to_m02_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awready(0) => xbar_to_m02_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bready(0) => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m02_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m02_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready(0) => xbar_to_m02_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid(0) => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_YFYJ3U
     port map (
      M_ACLK => M03_ACLK_1,
      M_ARESETN => M03_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m03_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m03_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m03_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m03_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m03_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m03_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m03_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m03_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m03_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m03_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m03_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m03_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_17KQ732
     port map (
      M_ACLK => M04_ACLK_1,
      M_ARESETN => M04_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m04_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m04_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m04_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m04_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m04_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m04_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m04_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m04_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m04_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m04_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m04_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m04_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m04_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      S_AXI_arready => xbar_to_m04_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      S_AXI_awready => xbar_to_m04_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m04_couplers_AWVALID(4),
      S_AXI_bready => xbar_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => xbar_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m04_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => xbar_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m04_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wready => xbar_to_m04_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid => xbar_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_VQEDA7
     port map (
      M_ACLK => M05_ACLK_1,
      M_ARESETN => M05_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m05_couplers_to_ps7_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m05_couplers_to_ps7_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m05_couplers_to_ps7_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m05_couplers_to_ps7_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m05_couplers_to_ps7_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m05_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m05_couplers_to_ps7_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m05_couplers_to_ps7_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m05_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m05_couplers_to_ps7_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m05_couplers_to_ps7_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m05_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m05_couplers_to_ps7_0_axi_periph_WVALID(0),
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      S_AXI_arready(0) => xbar_to_m05_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      S_AXI_awready(0) => xbar_to_m05_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m05_couplers_AWVALID(5),
      S_AXI_bready(0) => xbar_to_m05_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => xbar_to_m05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m05_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m05_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m05_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => xbar_to_m05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m05_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m05_couplers_WDATA(191 downto 160),
      S_AXI_wready(0) => xbar_to_m05_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      S_AXI_wvalid(0) => xbar_to_m05_couplers_WVALID(5)
    );
m06_couplers: entity work.m06_couplers_imp_16EQN6L
     port map (
      M_ACLK => M06_ACLK_1,
      M_ARESETN => M06_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m06_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m06_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m06_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m06_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m06_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m06_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m06_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m06_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m06_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m06_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m06_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m06_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m06_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m06_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m06_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m06_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m06_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      S_AXI_arready => xbar_to_m06_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m06_couplers_ARVALID(6),
      S_AXI_awaddr(31 downto 0) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      S_AXI_awready => xbar_to_m06_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m06_couplers_AWVALID(6),
      S_AXI_bready => xbar_to_m06_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => xbar_to_m06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m06_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m06_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m06_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => xbar_to_m06_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m06_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m06_couplers_WDATA(223 downto 192),
      S_AXI_wready => xbar_to_m06_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      S_AXI_wvalid => xbar_to_m06_couplers_WVALID(6)
    );
m07_couplers: entity work.m07_couplers_imp_X61OAK
     port map (
      M_ACLK => M07_ACLK_1,
      M_ARESETN => M07_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m07_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m07_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m07_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m07_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m07_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m07_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m07_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m07_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m07_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m07_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m07_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m07_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m07_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m07_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m07_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m07_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m07_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      S_AXI_arready => xbar_to_m07_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m07_couplers_ARVALID(7),
      S_AXI_awaddr(31 downto 0) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      S_AXI_awready => xbar_to_m07_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m07_couplers_AWVALID(7),
      S_AXI_bready => xbar_to_m07_couplers_BREADY(7),
      S_AXI_bresp(1 downto 0) => xbar_to_m07_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m07_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m07_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m07_couplers_RREADY(7),
      S_AXI_rresp(1 downto 0) => xbar_to_m07_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m07_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m07_couplers_WDATA(255 downto 224),
      S_AXI_wready => xbar_to_m07_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      S_AXI_wvalid => xbar_to_m07_couplers_WVALID(7)
    );
s00_couplers: entity work.s00_couplers_imp_UYSKKA
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => ps7_0_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => ps7_0_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => ps7_0_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => ps7_0_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => ps7_0_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => ps7_0_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => ps7_0_axi_periph_to_s00_couplers_RLAST,
      S_AXI_rready => ps7_0_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => ps7_0_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => ps7_0_axi_periph_to_s00_couplers_WLAST,
      S_AXI_wready => ps7_0_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => ps7_0_axi_periph_to_s00_couplers_WVALID
    );
s01_couplers: entity work.s01_couplers_imp_ZQDCSB
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s01_couplers_to_xbar_ARREADY(1),
      M_AXI_arvalid => s01_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s01_couplers_to_xbar_AWREADY(1),
      M_AXI_awvalid => s01_couplers_to_xbar_AWVALID,
      M_AXI_bready => s01_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s01_couplers_to_xbar_BRESP(3 downto 2),
      M_AXI_bvalid => s01_couplers_to_xbar_BVALID(1),
      M_AXI_rdata(31 downto 0) => s01_couplers_to_xbar_RDATA(63 downto 32),
      M_AXI_rready => s01_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s01_couplers_to_xbar_RRESP(3 downto 2),
      M_AXI_rvalid => s01_couplers_to_xbar_RVALID(1),
      M_AXI_wdata(31 downto 0) => s01_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s01_couplers_to_xbar_WREADY(1),
      M_AXI_wstrb(3 downto 0) => s01_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s01_couplers_to_xbar_WVALID,
      S_ACLK => S01_ACLK_1,
      S_ARESETN => S01_ARESETN_1,
      S_AXI_araddr(31 downto 0) => ps7_0_axi_periph_to_s01_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => ps7_0_axi_periph_to_s01_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => ps7_0_axi_periph_to_s01_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => ps7_0_axi_periph_to_s01_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(1 downto 0) => ps7_0_axi_periph_to_s01_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => ps7_0_axi_periph_to_s01_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => ps7_0_axi_periph_to_s01_couplers_ARQOS(3 downto 0),
      S_AXI_arready => ps7_0_axi_periph_to_s01_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => ps7_0_axi_periph_to_s01_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => ps7_0_axi_periph_to_s01_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => ps7_0_axi_periph_to_s01_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_to_s01_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => ps7_0_axi_periph_to_s01_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => ps7_0_axi_periph_to_s01_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => ps7_0_axi_periph_to_s01_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(1 downto 0) => ps7_0_axi_periph_to_s01_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => ps7_0_axi_periph_to_s01_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => ps7_0_axi_periph_to_s01_couplers_AWQOS(3 downto 0),
      S_AXI_awready => ps7_0_axi_periph_to_s01_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => ps7_0_axi_periph_to_s01_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => ps7_0_axi_periph_to_s01_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => ps7_0_axi_periph_to_s01_couplers_AWVALID,
      S_AXI_bready => ps7_0_axi_periph_to_s01_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => ps7_0_axi_periph_to_s01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => ps7_0_axi_periph_to_s01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => ps7_0_axi_periph_to_s01_couplers_RDATA(31 downto 0),
      S_AXI_rlast => ps7_0_axi_periph_to_s01_couplers_RLAST,
      S_AXI_rready => ps7_0_axi_periph_to_s01_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => ps7_0_axi_periph_to_s01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => ps7_0_axi_periph_to_s01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => ps7_0_axi_periph_to_s01_couplers_WDATA(31 downto 0),
      S_AXI_wlast => ps7_0_axi_periph_to_s01_couplers_WLAST,
      S_AXI_wready => ps7_0_axi_periph_to_s01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_to_s01_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => ps7_0_axi_periph_to_s01_couplers_WVALID
    );
s02_couplers: entity work.s02_couplers_imp_THVDEH
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s02_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s02_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s02_couplers_to_xbar_ARREADY(2),
      M_AXI_arvalid => s02_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s02_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s02_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s02_couplers_to_xbar_AWREADY(2),
      M_AXI_awvalid => s02_couplers_to_xbar_AWVALID,
      M_AXI_bready => s02_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s02_couplers_to_xbar_BRESP(5 downto 4),
      M_AXI_bvalid => s02_couplers_to_xbar_BVALID(2),
      M_AXI_rdata(31 downto 0) => s02_couplers_to_xbar_RDATA(95 downto 64),
      M_AXI_rready => s02_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s02_couplers_to_xbar_RRESP(5 downto 4),
      M_AXI_rvalid => s02_couplers_to_xbar_RVALID(2),
      M_AXI_wdata(31 downto 0) => s02_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s02_couplers_to_xbar_WREADY(2),
      M_AXI_wstrb(3 downto 0) => s02_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s02_couplers_to_xbar_WVALID,
      S_ACLK => S02_ACLK_1,
      S_ARESETN => S02_ARESETN_1,
      S_AXI_araddr(31 downto 0) => ps7_0_axi_periph_to_s02_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => ps7_0_axi_periph_to_s02_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => ps7_0_axi_periph_to_s02_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => ps7_0_axi_periph_to_s02_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(1 downto 0) => ps7_0_axi_periph_to_s02_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => ps7_0_axi_periph_to_s02_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => ps7_0_axi_periph_to_s02_couplers_ARQOS(3 downto 0),
      S_AXI_arready => ps7_0_axi_periph_to_s02_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => ps7_0_axi_periph_to_s02_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => ps7_0_axi_periph_to_s02_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => ps7_0_axi_periph_to_s02_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_to_s02_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => ps7_0_axi_periph_to_s02_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => ps7_0_axi_periph_to_s02_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => ps7_0_axi_periph_to_s02_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(1 downto 0) => ps7_0_axi_periph_to_s02_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => ps7_0_axi_periph_to_s02_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => ps7_0_axi_periph_to_s02_couplers_AWQOS(3 downto 0),
      S_AXI_awready => ps7_0_axi_periph_to_s02_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => ps7_0_axi_periph_to_s02_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => ps7_0_axi_periph_to_s02_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => ps7_0_axi_periph_to_s02_couplers_AWVALID,
      S_AXI_bready => ps7_0_axi_periph_to_s02_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => ps7_0_axi_periph_to_s02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => ps7_0_axi_periph_to_s02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => ps7_0_axi_periph_to_s02_couplers_RDATA(31 downto 0),
      S_AXI_rlast => ps7_0_axi_periph_to_s02_couplers_RLAST,
      S_AXI_rready => ps7_0_axi_periph_to_s02_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => ps7_0_axi_periph_to_s02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => ps7_0_axi_periph_to_s02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => ps7_0_axi_periph_to_s02_couplers_WDATA(31 downto 0),
      S_AXI_wlast => ps7_0_axi_periph_to_s02_couplers_WLAST,
      S_AXI_wready => ps7_0_axi_periph_to_s02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_to_s02_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => ps7_0_axi_periph_to_s02_couplers_WVALID
    );
s03_couplers: entity work.s03_couplers_imp_10XLKL4
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s03_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s03_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s03_couplers_to_xbar_ARREADY(3),
      M_AXI_arvalid => s03_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s03_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s03_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s03_couplers_to_xbar_AWREADY(3),
      M_AXI_awvalid => s03_couplers_to_xbar_AWVALID,
      M_AXI_bready => s03_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s03_couplers_to_xbar_BRESP(7 downto 6),
      M_AXI_bvalid => s03_couplers_to_xbar_BVALID(3),
      M_AXI_rdata(31 downto 0) => s03_couplers_to_xbar_RDATA(127 downto 96),
      M_AXI_rready => s03_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s03_couplers_to_xbar_RRESP(7 downto 6),
      M_AXI_rvalid => s03_couplers_to_xbar_RVALID(3),
      M_AXI_wdata(31 downto 0) => s03_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s03_couplers_to_xbar_WREADY(3),
      M_AXI_wstrb(3 downto 0) => s03_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s03_couplers_to_xbar_WVALID,
      S_ACLK => S03_ACLK_1,
      S_ARESETN => S03_ARESETN_1,
      S_AXI_araddr(31 downto 0) => ps7_0_axi_periph_to_s03_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => ps7_0_axi_periph_to_s03_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => ps7_0_axi_periph_to_s03_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => ps7_0_axi_periph_to_s03_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(1 downto 0) => ps7_0_axi_periph_to_s03_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => ps7_0_axi_periph_to_s03_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => ps7_0_axi_periph_to_s03_couplers_ARQOS(3 downto 0),
      S_AXI_arready => ps7_0_axi_periph_to_s03_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => ps7_0_axi_periph_to_s03_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => ps7_0_axi_periph_to_s03_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => ps7_0_axi_periph_to_s03_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_to_s03_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => ps7_0_axi_periph_to_s03_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => ps7_0_axi_periph_to_s03_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => ps7_0_axi_periph_to_s03_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(1 downto 0) => ps7_0_axi_periph_to_s03_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => ps7_0_axi_periph_to_s03_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => ps7_0_axi_periph_to_s03_couplers_AWQOS(3 downto 0),
      S_AXI_awready => ps7_0_axi_periph_to_s03_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => ps7_0_axi_periph_to_s03_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => ps7_0_axi_periph_to_s03_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => ps7_0_axi_periph_to_s03_couplers_AWVALID,
      S_AXI_bready => ps7_0_axi_periph_to_s03_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => ps7_0_axi_periph_to_s03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => ps7_0_axi_periph_to_s03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => ps7_0_axi_periph_to_s03_couplers_RDATA(31 downto 0),
      S_AXI_rlast => ps7_0_axi_periph_to_s03_couplers_RLAST,
      S_AXI_rready => ps7_0_axi_periph_to_s03_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => ps7_0_axi_periph_to_s03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => ps7_0_axi_periph_to_s03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => ps7_0_axi_periph_to_s03_couplers_WDATA(31 downto 0),
      S_AXI_wlast => ps7_0_axi_periph_to_s03_couplers_WLAST,
      S_AXI_wready => ps7_0_axi_periph_to_s03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_to_s03_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => ps7_0_axi_periph_to_s03_couplers_WVALID
    );
s04_couplers: entity work.s04_couplers_imp_RSTU70
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s04_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s04_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s04_couplers_to_xbar_ARREADY(4),
      M_AXI_arvalid => s04_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s04_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s04_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s04_couplers_to_xbar_AWREADY(4),
      M_AXI_awvalid => s04_couplers_to_xbar_AWVALID,
      M_AXI_bready => s04_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s04_couplers_to_xbar_BRESP(9 downto 8),
      M_AXI_bvalid => s04_couplers_to_xbar_BVALID(4),
      M_AXI_rdata(31 downto 0) => s04_couplers_to_xbar_RDATA(159 downto 128),
      M_AXI_rready => s04_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s04_couplers_to_xbar_RRESP(9 downto 8),
      M_AXI_rvalid => s04_couplers_to_xbar_RVALID(4),
      M_AXI_wdata(31 downto 0) => s04_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s04_couplers_to_xbar_WREADY(4),
      M_AXI_wstrb(3 downto 0) => s04_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s04_couplers_to_xbar_WVALID,
      S_ACLK => S04_ACLK_1,
      S_ARESETN => S04_ARESETN_1,
      S_AXI_araddr(31 downto 0) => ps7_0_axi_periph_to_s04_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => ps7_0_axi_periph_to_s04_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => ps7_0_axi_periph_to_s04_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => ps7_0_axi_periph_to_s04_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(1 downto 0) => ps7_0_axi_periph_to_s04_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => ps7_0_axi_periph_to_s04_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => ps7_0_axi_periph_to_s04_couplers_ARQOS(3 downto 0),
      S_AXI_arready => ps7_0_axi_periph_to_s04_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => ps7_0_axi_periph_to_s04_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => ps7_0_axi_periph_to_s04_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => ps7_0_axi_periph_to_s04_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_to_s04_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => ps7_0_axi_periph_to_s04_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => ps7_0_axi_periph_to_s04_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => ps7_0_axi_periph_to_s04_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(1 downto 0) => ps7_0_axi_periph_to_s04_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => ps7_0_axi_periph_to_s04_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => ps7_0_axi_periph_to_s04_couplers_AWQOS(3 downto 0),
      S_AXI_awready => ps7_0_axi_periph_to_s04_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => ps7_0_axi_periph_to_s04_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => ps7_0_axi_periph_to_s04_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => ps7_0_axi_periph_to_s04_couplers_AWVALID,
      S_AXI_bready => ps7_0_axi_periph_to_s04_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => ps7_0_axi_periph_to_s04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => ps7_0_axi_periph_to_s04_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => ps7_0_axi_periph_to_s04_couplers_RDATA(31 downto 0),
      S_AXI_rlast => ps7_0_axi_periph_to_s04_couplers_RLAST,
      S_AXI_rready => ps7_0_axi_periph_to_s04_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => ps7_0_axi_periph_to_s04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => ps7_0_axi_periph_to_s04_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => ps7_0_axi_periph_to_s04_couplers_WDATA(31 downto 0),
      S_AXI_wlast => ps7_0_axi_periph_to_s04_couplers_WLAST,
      S_AXI_wready => ps7_0_axi_periph_to_s04_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_to_s04_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => ps7_0_axi_periph_to_s04_couplers_WVALID
    );
s05_couplers: entity work.s05_couplers_imp_12O77CT
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s05_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s05_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s05_couplers_to_xbar_ARREADY(5),
      M_AXI_arvalid => s05_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s05_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s05_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s05_couplers_to_xbar_AWREADY(5),
      M_AXI_awvalid => s05_couplers_to_xbar_AWVALID,
      M_AXI_bready => s05_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s05_couplers_to_xbar_BRESP(11 downto 10),
      M_AXI_bvalid => s05_couplers_to_xbar_BVALID(5),
      M_AXI_rdata(31 downto 0) => s05_couplers_to_xbar_RDATA(191 downto 160),
      M_AXI_rready => s05_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s05_couplers_to_xbar_RRESP(11 downto 10),
      M_AXI_rvalid => s05_couplers_to_xbar_RVALID(5),
      M_AXI_wdata(31 downto 0) => s05_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s05_couplers_to_xbar_WREADY(5),
      M_AXI_wstrb(3 downto 0) => s05_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s05_couplers_to_xbar_WVALID,
      S_ACLK => S05_ACLK_1,
      S_ARESETN => S05_ARESETN_1,
      S_AXI_araddr(31 downto 0) => ps7_0_axi_periph_to_s05_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => ps7_0_axi_periph_to_s05_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => ps7_0_axi_periph_to_s05_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => ps7_0_axi_periph_to_s05_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(1 downto 0) => ps7_0_axi_periph_to_s05_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => ps7_0_axi_periph_to_s05_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => ps7_0_axi_periph_to_s05_couplers_ARQOS(3 downto 0),
      S_AXI_arready => ps7_0_axi_periph_to_s05_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => ps7_0_axi_periph_to_s05_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => ps7_0_axi_periph_to_s05_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => ps7_0_axi_periph_to_s05_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_to_s05_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => ps7_0_axi_periph_to_s05_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => ps7_0_axi_periph_to_s05_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => ps7_0_axi_periph_to_s05_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(1 downto 0) => ps7_0_axi_periph_to_s05_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => ps7_0_axi_periph_to_s05_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => ps7_0_axi_periph_to_s05_couplers_AWQOS(3 downto 0),
      S_AXI_awready => ps7_0_axi_periph_to_s05_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => ps7_0_axi_periph_to_s05_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => ps7_0_axi_periph_to_s05_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => ps7_0_axi_periph_to_s05_couplers_AWVALID,
      S_AXI_bready => ps7_0_axi_periph_to_s05_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => ps7_0_axi_periph_to_s05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => ps7_0_axi_periph_to_s05_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => ps7_0_axi_periph_to_s05_couplers_RDATA(31 downto 0),
      S_AXI_rlast => ps7_0_axi_periph_to_s05_couplers_RLAST,
      S_AXI_rready => ps7_0_axi_periph_to_s05_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => ps7_0_axi_periph_to_s05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => ps7_0_axi_periph_to_s05_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => ps7_0_axi_periph_to_s05_couplers_WDATA(31 downto 0),
      S_AXI_wlast => ps7_0_axi_periph_to_s05_couplers_WLAST,
      S_AXI_wready => ps7_0_axi_periph_to_s05_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_to_s05_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => ps7_0_axi_periph_to_s05_couplers_WVALID
    );
xbar: component design_1_xbar_2
     port map (
      aclk => ps7_0_axi_periph_ACLK_net,
      aresetn => ps7_0_axi_periph_ARESETN_net,
      m_axi_araddr(255 downto 224) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      m_axi_araddr(223 downto 192) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(23 downto 0) => NLW_xbar_m_axi_arprot_UNCONNECTED(23 downto 0),
      m_axi_arready(7) => xbar_to_m07_couplers_ARREADY,
      m_axi_arready(6) => xbar_to_m06_couplers_ARREADY,
      m_axi_arready(5) => xbar_to_m05_couplers_ARREADY(0),
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY,
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY(0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY(0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      m_axi_arvalid(7) => xbar_to_m07_couplers_ARVALID(7),
      m_axi_arvalid(6) => xbar_to_m06_couplers_ARVALID(6),
      m_axi_arvalid(5) => xbar_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(255 downto 224) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      m_axi_awaddr(223 downto 192) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(23 downto 0) => NLW_xbar_m_axi_awprot_UNCONNECTED(23 downto 0),
      m_axi_awready(7) => xbar_to_m07_couplers_AWREADY,
      m_axi_awready(6) => xbar_to_m06_couplers_AWREADY,
      m_axi_awready(5) => xbar_to_m05_couplers_AWREADY(0),
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY,
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY(0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY(0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      m_axi_awvalid(7) => xbar_to_m07_couplers_AWVALID(7),
      m_axi_awvalid(6) => xbar_to_m06_couplers_AWVALID(6),
      m_axi_awvalid(5) => xbar_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(7) => xbar_to_m07_couplers_BREADY(7),
      m_axi_bready(6) => xbar_to_m06_couplers_BREADY(6),
      m_axi_bready(5) => xbar_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(15 downto 14) => xbar_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bresp(13 downto 12) => xbar_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => xbar_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => xbar_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(7) => xbar_to_m07_couplers_BVALID,
      m_axi_bvalid(6) => xbar_to_m06_couplers_BVALID,
      m_axi_bvalid(5) => xbar_to_m05_couplers_BVALID(0),
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID,
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID(0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID(0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      m_axi_rdata(255 downto 224) => xbar_to_m07_couplers_RDATA(31 downto 0),
      m_axi_rdata(223 downto 192) => xbar_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rdata(191 downto 160) => xbar_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => xbar_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(7) => xbar_to_m07_couplers_RREADY(7),
      m_axi_rready(6) => xbar_to_m06_couplers_RREADY(6),
      m_axi_rready(5) => xbar_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(15 downto 14) => xbar_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rresp(13 downto 12) => xbar_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => xbar_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => xbar_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(7) => xbar_to_m07_couplers_RVALID,
      m_axi_rvalid(6) => xbar_to_m06_couplers_RVALID,
      m_axi_rvalid(5) => xbar_to_m05_couplers_RVALID(0),
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID,
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID(0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID(0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      m_axi_wdata(255 downto 224) => xbar_to_m07_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => xbar_to_m06_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => xbar_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => xbar_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(7) => xbar_to_m07_couplers_WREADY,
      m_axi_wready(6) => xbar_to_m06_couplers_WREADY,
      m_axi_wready(5) => xbar_to_m05_couplers_WREADY(0),
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY,
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY(0),
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY(0),
      m_axi_wstrb(31 downto 28) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      m_axi_wstrb(27 downto 24) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(7) => xbar_to_m07_couplers_WVALID(7),
      m_axi_wvalid(6) => xbar_to_m06_couplers_WVALID(6),
      m_axi_wvalid(5) => xbar_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(191 downto 160) => s05_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(159 downto 128) => s04_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(127 downto 96) => s03_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(95 downto 64) => s02_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(63 downto 32) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(17 downto 15) => s05_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(14 downto 12) => s04_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(11 downto 9) => s03_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(8 downto 6) => s02_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(5 downto 3) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(5) => s05_couplers_to_xbar_ARREADY(5),
      s_axi_arready(4) => s04_couplers_to_xbar_ARREADY(4),
      s_axi_arready(3) => s03_couplers_to_xbar_ARREADY(3),
      s_axi_arready(2) => s02_couplers_to_xbar_ARREADY(2),
      s_axi_arready(1) => s01_couplers_to_xbar_ARREADY(1),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(5) => s05_couplers_to_xbar_ARVALID,
      s_axi_arvalid(4) => s04_couplers_to_xbar_ARVALID,
      s_axi_arvalid(3) => s03_couplers_to_xbar_ARVALID,
      s_axi_arvalid(2) => s02_couplers_to_xbar_ARVALID,
      s_axi_arvalid(1) => s01_couplers_to_xbar_ARVALID,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(191 downto 160) => s05_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(159 downto 128) => s04_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(127 downto 96) => s03_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(95 downto 64) => s02_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(63 downto 32) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(17 downto 15) => s05_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(14 downto 12) => s04_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(11 downto 9) => s03_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(8 downto 6) => s02_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(5 downto 3) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(5) => s05_couplers_to_xbar_AWREADY(5),
      s_axi_awready(4) => s04_couplers_to_xbar_AWREADY(4),
      s_axi_awready(3) => s03_couplers_to_xbar_AWREADY(3),
      s_axi_awready(2) => s02_couplers_to_xbar_AWREADY(2),
      s_axi_awready(1) => s01_couplers_to_xbar_AWREADY(1),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(5) => s05_couplers_to_xbar_AWVALID,
      s_axi_awvalid(4) => s04_couplers_to_xbar_AWVALID,
      s_axi_awvalid(3) => s03_couplers_to_xbar_AWVALID,
      s_axi_awvalid(2) => s02_couplers_to_xbar_AWVALID,
      s_axi_awvalid(1) => s01_couplers_to_xbar_AWVALID,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(5) => s05_couplers_to_xbar_BREADY,
      s_axi_bready(4) => s04_couplers_to_xbar_BREADY,
      s_axi_bready(3) => s03_couplers_to_xbar_BREADY,
      s_axi_bready(2) => s02_couplers_to_xbar_BREADY,
      s_axi_bready(1) => s01_couplers_to_xbar_BREADY,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(11 downto 10) => s05_couplers_to_xbar_BRESP(11 downto 10),
      s_axi_bresp(9 downto 8) => s04_couplers_to_xbar_BRESP(9 downto 8),
      s_axi_bresp(7 downto 6) => s03_couplers_to_xbar_BRESP(7 downto 6),
      s_axi_bresp(5 downto 4) => s02_couplers_to_xbar_BRESP(5 downto 4),
      s_axi_bresp(3 downto 2) => s01_couplers_to_xbar_BRESP(3 downto 2),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(5) => s05_couplers_to_xbar_BVALID(5),
      s_axi_bvalid(4) => s04_couplers_to_xbar_BVALID(4),
      s_axi_bvalid(3) => s03_couplers_to_xbar_BVALID(3),
      s_axi_bvalid(2) => s02_couplers_to_xbar_BVALID(2),
      s_axi_bvalid(1) => s01_couplers_to_xbar_BVALID(1),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(191 downto 160) => s05_couplers_to_xbar_RDATA(191 downto 160),
      s_axi_rdata(159 downto 128) => s04_couplers_to_xbar_RDATA(159 downto 128),
      s_axi_rdata(127 downto 96) => s03_couplers_to_xbar_RDATA(127 downto 96),
      s_axi_rdata(95 downto 64) => s02_couplers_to_xbar_RDATA(95 downto 64),
      s_axi_rdata(63 downto 32) => s01_couplers_to_xbar_RDATA(63 downto 32),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(5) => s05_couplers_to_xbar_RREADY,
      s_axi_rready(4) => s04_couplers_to_xbar_RREADY,
      s_axi_rready(3) => s03_couplers_to_xbar_RREADY,
      s_axi_rready(2) => s02_couplers_to_xbar_RREADY,
      s_axi_rready(1) => s01_couplers_to_xbar_RREADY,
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(11 downto 10) => s05_couplers_to_xbar_RRESP(11 downto 10),
      s_axi_rresp(9 downto 8) => s04_couplers_to_xbar_RRESP(9 downto 8),
      s_axi_rresp(7 downto 6) => s03_couplers_to_xbar_RRESP(7 downto 6),
      s_axi_rresp(5 downto 4) => s02_couplers_to_xbar_RRESP(5 downto 4),
      s_axi_rresp(3 downto 2) => s01_couplers_to_xbar_RRESP(3 downto 2),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(5) => s05_couplers_to_xbar_RVALID(5),
      s_axi_rvalid(4) => s04_couplers_to_xbar_RVALID(4),
      s_axi_rvalid(3) => s03_couplers_to_xbar_RVALID(3),
      s_axi_rvalid(2) => s02_couplers_to_xbar_RVALID(2),
      s_axi_rvalid(1) => s01_couplers_to_xbar_RVALID(1),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(191 downto 160) => s05_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wdata(159 downto 128) => s04_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wdata(127 downto 96) => s03_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wdata(95 downto 64) => s02_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wdata(63 downto 32) => s01_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(5) => s05_couplers_to_xbar_WREADY(5),
      s_axi_wready(4) => s04_couplers_to_xbar_WREADY(4),
      s_axi_wready(3) => s03_couplers_to_xbar_WREADY(3),
      s_axi_wready(2) => s02_couplers_to_xbar_WREADY(2),
      s_axi_wready(1) => s01_couplers_to_xbar_WREADY(1),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(23 downto 20) => s05_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wstrb(19 downto 16) => s04_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wstrb(15 downto 12) => s03_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wstrb(11 downto 8) => s02_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wstrb(7 downto 4) => s01_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(5) => s05_couplers_to_xbar_WVALID,
      s_axi_wvalid(4) => s04_couplers_to_xbar_WVALID,
      s_axi_wvalid(3) => s03_couplers_to_xbar_WVALID,
      s_axi_wvalid(2) => s02_couplers_to_xbar_WVALID,
      s_axi_wvalid(1) => s01_couplers_to_xbar_WVALID,
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    MISO : in STD_LOGIC;
    MOSI : out STD_LOGIC;
    SBUS_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_CLK : out STD_LOGIC;
    SS_AG : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_PWM : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=32,numReposBlks=17,numNonXlnxBlks=0,numHierBlks=15,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=5,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=59,da_board_cnt=3,da_clkrst_cnt=6,da_ps7_cnt=5,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_0;
  component design_1_axi_quad_spi_0_1 is
  port (
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    io0_o : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_i : in STD_LOGIC;
    io1_o : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    sck_i : in STD_LOGIC;
    sck_o : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_t : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC
  );
  end component design_1_axi_quad_spi_0_1;
  component design_1_axi_uart16550_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    baudoutn : out STD_LOGIC;
    ctsn : in STD_LOGIC;
    dcdn : in STD_LOGIC;
    ddis : out STD_LOGIC;
    dsrn : in STD_LOGIC;
    dtrn : out STD_LOGIC;
    out1n : out STD_LOGIC;
    out2n : out STD_LOGIC;
    rin : in STD_LOGIC;
    rtsn : out STD_LOGIC;
    rxrdyn : out STD_LOGIC;
    sin : in STD_LOGIC;
    sout : out STD_LOGIC;
    txrdyn : out STD_LOGIC
  );
  end component design_1_axi_uart16550_0_0;
  component design_1_AXI_UART_DRIVER_0_1 is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_UART_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_UART_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_UART_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_UART_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_UART_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_AWVALID : out STD_LOGIC;
    m_axi_UART_AWREADY : in STD_LOGIC;
    m_axi_UART_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_UART_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_WLAST : out STD_LOGIC;
    m_axi_UART_WVALID : out STD_LOGIC;
    m_axi_UART_WREADY : in STD_LOGIC;
    m_axi_UART_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_BVALID : in STD_LOGIC;
    m_axi_UART_BREADY : out STD_LOGIC;
    m_axi_UART_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_UART_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_UART_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_UART_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_UART_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_ARVALID : out STD_LOGIC;
    m_axi_UART_ARREADY : in STD_LOGIC;
    m_axi_UART_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_UART_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_RLAST : in STD_LOGIC;
    m_axi_UART_RVALID : in STD_LOGIC;
    m_axi_UART_RREADY : out STD_LOGIC;
    m_axi_OUT_r_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUT_r_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_AWVALID : out STD_LOGIC;
    m_axi_OUT_r_AWREADY : in STD_LOGIC;
    m_axi_OUT_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_WLAST : out STD_LOGIC;
    m_axi_OUT_r_WVALID : out STD_LOGIC;
    m_axi_OUT_r_WREADY : in STD_LOGIC;
    m_axi_OUT_r_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_BVALID : in STD_LOGIC;
    m_axi_OUT_r_BREADY : out STD_LOGIC;
    m_axi_OUT_r_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUT_r_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_ARVALID : out STD_LOGIC;
    m_axi_OUT_r_ARREADY : in STD_LOGIC;
    m_axi_OUT_r_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_RLAST : in STD_LOGIC;
    m_axi_OUT_r_RVALID : in STD_LOGIC;
    m_axi_OUT_r_RREADY : out STD_LOGIC
  );
  end component design_1_AXI_UART_DRIVER_0_1;
  component design_1_rcReceiver_0_0 is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_OUT_r_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUT_r_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_AWVALID : out STD_LOGIC;
    m_axi_OUT_r_AWREADY : in STD_LOGIC;
    m_axi_OUT_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_WLAST : out STD_LOGIC;
    m_axi_OUT_r_WVALID : out STD_LOGIC;
    m_axi_OUT_r_WREADY : in STD_LOGIC;
    m_axi_OUT_r_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_BVALID : in STD_LOGIC;
    m_axi_OUT_r_BREADY : out STD_LOGIC;
    m_axi_OUT_r_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUT_r_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_ARVALID : out STD_LOGIC;
    m_axi_OUT_r_ARREADY : in STD_LOGIC;
    m_axi_OUT_r_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_RLAST : in STD_LOGIC;
    m_axi_OUT_r_RVALID : in STD_LOGIC;
    m_axi_OUT_r_RREADY : out STD_LOGIC
  );
  end component design_1_rcReceiver_0_0;
  component design_1_processing_system7_0_0 is
  port (
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component design_1_processing_system7_0_0;
  component design_1_rst_ps7_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_rst_ps7_0_100M_0;
  component design_1_flightmain_0_1 is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_OUT_r_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUT_r_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_AWVALID : out STD_LOGIC;
    m_axi_OUT_r_AWREADY : in STD_LOGIC;
    m_axi_OUT_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_WLAST : out STD_LOGIC;
    m_axi_OUT_r_WVALID : out STD_LOGIC;
    m_axi_OUT_r_WREADY : in STD_LOGIC;
    m_axi_OUT_r_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_BVALID : in STD_LOGIC;
    m_axi_OUT_r_BREADY : out STD_LOGIC;
    m_axi_OUT_r_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUT_r_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_ARVALID : out STD_LOGIC;
    m_axi_OUT_r_ARREADY : in STD_LOGIC;
    m_axi_OUT_r_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_RLAST : in STD_LOGIC;
    m_axi_OUT_r_RVALID : in STD_LOGIC;
    m_axi_OUT_r_RREADY : out STD_LOGIC
  );
  end component design_1_flightmain_0_1;
  component design_1_pid_0_1 is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_OUT_r_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUT_r_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_AWVALID : out STD_LOGIC;
    m_axi_OUT_r_AWREADY : in STD_LOGIC;
    m_axi_OUT_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_WLAST : out STD_LOGIC;
    m_axi_OUT_r_WVALID : out STD_LOGIC;
    m_axi_OUT_r_WREADY : in STD_LOGIC;
    m_axi_OUT_r_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_BVALID : in STD_LOGIC;
    m_axi_OUT_r_BREADY : out STD_LOGIC;
    m_axi_OUT_r_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUT_r_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_ARVALID : out STD_LOGIC;
    m_axi_OUT_r_ARREADY : in STD_LOGIC;
    m_axi_OUT_r_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_RLAST : in STD_LOGIC;
    m_axi_OUT_r_RVALID : in STD_LOGIC;
    m_axi_OUT_r_RREADY : out STD_LOGIC
  );
  end component design_1_pid_0_1;
  component design_1_pwm_0_0 is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_TEST_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_AWVALID : in STD_LOGIC;
    s_axi_TEST_AWREADY : out STD_LOGIC;
    s_axi_TEST_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_WVALID : in STD_LOGIC;
    s_axi_TEST_WREADY : out STD_LOGIC;
    s_axi_TEST_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_BVALID : out STD_LOGIC;
    s_axi_TEST_BREADY : in STD_LOGIC;
    s_axi_TEST_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_ARVALID : in STD_LOGIC;
    s_axi_TEST_ARREADY : out STD_LOGIC;
    s_axi_TEST_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_RVALID : out STD_LOGIC;
    s_axi_TEST_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    out_V : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_pwm_0_0;
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_ARREADY : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_ARVALID : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_AWREADY : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_AWVALID : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_BREADY : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_BVALID : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_RLAST : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_RREADY : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_RVALID : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_WLAST : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_WREADY : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_OUT_r_WVALID : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_UART_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_ARREADY : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_UART_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_ARVALID : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_UART_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_AWREADY : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_UART_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_AWVALID : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_UART_BREADY : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_UART_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_BVALID : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_UART_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_RLAST : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_UART_RREADY : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_UART_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_RVALID : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_UART_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_WLAST : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_UART_WREADY : STD_LOGIC;
  signal AXI_UART_DRIVER_0_m_axi_UART_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_UART_DRIVER_0_m_axi_UART_WVALID : STD_LOGIC;
  signal MISO_1 : STD_LOGIC;
  signal Op1_0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_quad_spi_0_io0_o : STD_LOGIC;
  signal axi_quad_spi_0_sck_o : STD_LOGIC;
  signal axi_quad_spi_0_ss_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal flightmain_0_m_axi_OUT_r_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal flightmain_0_m_axi_OUT_r_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal flightmain_0_m_axi_OUT_r_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal flightmain_0_m_axi_OUT_r_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal flightmain_0_m_axi_OUT_r_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal flightmain_0_m_axi_OUT_r_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal flightmain_0_m_axi_OUT_r_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal flightmain_0_m_axi_OUT_r_ARREADY : STD_LOGIC;
  signal flightmain_0_m_axi_OUT_r_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal flightmain_0_m_axi_OUT_r_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal flightmain_0_m_axi_OUT_r_ARVALID : STD_LOGIC;
  signal flightmain_0_m_axi_OUT_r_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal flightmain_0_m_axi_OUT_r_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal flightmain_0_m_axi_OUT_r_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal flightmain_0_m_axi_OUT_r_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal flightmain_0_m_axi_OUT_r_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal flightmain_0_m_axi_OUT_r_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal flightmain_0_m_axi_OUT_r_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal flightmain_0_m_axi_OUT_r_AWREADY : STD_LOGIC;
  signal flightmain_0_m_axi_OUT_r_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal flightmain_0_m_axi_OUT_r_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal flightmain_0_m_axi_OUT_r_AWVALID : STD_LOGIC;
  signal flightmain_0_m_axi_OUT_r_BREADY : STD_LOGIC;
  signal flightmain_0_m_axi_OUT_r_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal flightmain_0_m_axi_OUT_r_BVALID : STD_LOGIC;
  signal flightmain_0_m_axi_OUT_r_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal flightmain_0_m_axi_OUT_r_RLAST : STD_LOGIC;
  signal flightmain_0_m_axi_OUT_r_RREADY : STD_LOGIC;
  signal flightmain_0_m_axi_OUT_r_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal flightmain_0_m_axi_OUT_r_RVALID : STD_LOGIC;
  signal flightmain_0_m_axi_OUT_r_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal flightmain_0_m_axi_OUT_r_WLAST : STD_LOGIC;
  signal flightmain_0_m_axi_OUT_r_WREADY : STD_LOGIC;
  signal flightmain_0_m_axi_OUT_r_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal flightmain_0_m_axi_OUT_r_WVALID : STD_LOGIC;
  signal pid_0_m_axi_OUT_r_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pid_0_m_axi_OUT_r_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pid_0_m_axi_OUT_r_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pid_0_m_axi_OUT_r_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pid_0_m_axi_OUT_r_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pid_0_m_axi_OUT_r_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pid_0_m_axi_OUT_r_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pid_0_m_axi_OUT_r_ARREADY : STD_LOGIC;
  signal pid_0_m_axi_OUT_r_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pid_0_m_axi_OUT_r_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pid_0_m_axi_OUT_r_ARVALID : STD_LOGIC;
  signal pid_0_m_axi_OUT_r_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pid_0_m_axi_OUT_r_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pid_0_m_axi_OUT_r_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pid_0_m_axi_OUT_r_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pid_0_m_axi_OUT_r_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pid_0_m_axi_OUT_r_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pid_0_m_axi_OUT_r_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pid_0_m_axi_OUT_r_AWREADY : STD_LOGIC;
  signal pid_0_m_axi_OUT_r_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pid_0_m_axi_OUT_r_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pid_0_m_axi_OUT_r_AWVALID : STD_LOGIC;
  signal pid_0_m_axi_OUT_r_BREADY : STD_LOGIC;
  signal pid_0_m_axi_OUT_r_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pid_0_m_axi_OUT_r_BVALID : STD_LOGIC;
  signal pid_0_m_axi_OUT_r_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pid_0_m_axi_OUT_r_RLAST : STD_LOGIC;
  signal pid_0_m_axi_OUT_r_RREADY : STD_LOGIC;
  signal pid_0_m_axi_OUT_r_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pid_0_m_axi_OUT_r_RVALID : STD_LOGIC;
  signal pid_0_m_axi_OUT_r_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pid_0_m_axi_OUT_r_WLAST : STD_LOGIC;
  signal pid_0_m_axi_OUT_r_WREADY : STD_LOGIC;
  signal pid_0_m_axi_OUT_r_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pid_0_m_axi_OUT_r_WVALID : STD_LOGIC;
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M06_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M07_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M07_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M07_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M07_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M07_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M07_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M07_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M07_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M07_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M07_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M07_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M07_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M07_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M07_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M07_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M07_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M07_AXI_WVALID : STD_LOGIC;
  signal pwm_0_out_V : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_ARREADY : STD_LOGIC;
  signal rcReceiver_0_m_axi_OUT_r_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_ARVALID : STD_LOGIC;
  signal rcReceiver_0_m_axi_OUT_r_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_AWREADY : STD_LOGIC;
  signal rcReceiver_0_m_axi_OUT_r_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_AWVALID : STD_LOGIC;
  signal rcReceiver_0_m_axi_OUT_r_BREADY : STD_LOGIC;
  signal rcReceiver_0_m_axi_OUT_r_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_BVALID : STD_LOGIC;
  signal rcReceiver_0_m_axi_OUT_r_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_RLAST : STD_LOGIC;
  signal rcReceiver_0_m_axi_OUT_r_RREADY : STD_LOGIC;
  signal rcReceiver_0_m_axi_OUT_r_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_RVALID : STD_LOGIC;
  signal rcReceiver_0_m_axi_OUT_r_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_WLAST : STD_LOGIC;
  signal rcReceiver_0_m_axi_OUT_r_WREADY : STD_LOGIC;
  signal rcReceiver_0_m_axi_OUT_r_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rcReceiver_0_m_axi_OUT_r_WVALID : STD_LOGIC;
  signal rst_ps7_0_100M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_100M_peripheral_aresetn1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_AXI_UART_DRIVER_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_quad_spi_0_io0_t_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_quad_spi_0_io1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_quad_spi_0_io1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_quad_spi_0_ip2intc_irpt_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_quad_spi_0_sck_t_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_quad_spi_0_ss_t_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_uart16550_0_baudoutn_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_uart16550_0_ddis_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_uart16550_0_dtrn_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_uart16550_0_ip2intc_irpt_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_uart16550_0_out1n_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_uart16550_0_out2n_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_uart16550_0_rtsn_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_uart16550_0_rxrdyn_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_uart16550_0_sout_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_uart16550_0_txrdyn_UNCONNECTED : STD_LOGIC;
  signal NLW_flightmain_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_pid_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_pwm_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_rcReceiver_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of MISO : signal is "xilinx.com:signal:data:1.0 DATA.MISO DATA";
  attribute X_INTERFACE_PARAMETER of MISO : signal is "XIL_INTERFACENAME DATA.MISO, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of MOSI : signal is "xilinx.com:signal:data:1.0 DATA.MOSI DATA";
  attribute X_INTERFACE_PARAMETER of MOSI : signal is "XIL_INTERFACENAME DATA.MOSI, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of SPI_CLK : signal is "xilinx.com:signal:data:1.0 DATA.SPI_CLK DATA";
  attribute X_INTERFACE_PARAMETER of SPI_CLK : signal is "XIL_INTERFACENAME DATA.SPI_CLK, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
  attribute X_INTERFACE_INFO of SS_AG : signal is "xilinx.com:signal:data:1.0 DATA.SS_AG DATA";
  attribute X_INTERFACE_PARAMETER of SS_AG : signal is "XIL_INTERFACENAME DATA.SS_AG, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_PWM : signal is "xilinx.com:signal:data:1.0 DATA.OUT_PWM DATA";
  attribute X_INTERFACE_PARAMETER of out_PWM : signal is "XIL_INTERFACENAME DATA.OUT_PWM, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
begin
  MISO_1 <= MISO;
  MOSI <= axi_quad_spi_0_io0_o;
  Op1_0_1(0) <= SBUS_in(0);
  SPI_CLK <= axi_quad_spi_0_sck_o;
  SS_AG(0) <= axi_quad_spi_0_ss_o(0);
  out_PWM(7 downto 0) <= pwm_0_out_V(7 downto 0);
AXI_UART_DRIVER_0: component design_1_AXI_UART_DRIVER_0_1
     port map (
      ap_clk => processing_system7_0_FCLK_CLK1,
      ap_rst_n => rst_ps7_0_100M_peripheral_aresetn1(0),
      interrupt => NLW_AXI_UART_DRIVER_0_interrupt_UNCONNECTED,
      m_axi_OUT_r_ARADDR(31 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_ARADDR(31 downto 0),
      m_axi_OUT_r_ARBURST(1 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_ARBURST(1 downto 0),
      m_axi_OUT_r_ARCACHE(3 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_ARCACHE(3 downto 0),
      m_axi_OUT_r_ARLEN(7 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_ARLEN(7 downto 0),
      m_axi_OUT_r_ARLOCK(1 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_ARLOCK(1 downto 0),
      m_axi_OUT_r_ARPROT(2 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_ARPROT(2 downto 0),
      m_axi_OUT_r_ARQOS(3 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_ARQOS(3 downto 0),
      m_axi_OUT_r_ARREADY => AXI_UART_DRIVER_0_m_axi_OUT_r_ARREADY,
      m_axi_OUT_r_ARREGION(3 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_ARREGION(3 downto 0),
      m_axi_OUT_r_ARSIZE(2 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_ARSIZE(2 downto 0),
      m_axi_OUT_r_ARVALID => AXI_UART_DRIVER_0_m_axi_OUT_r_ARVALID,
      m_axi_OUT_r_AWADDR(31 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_AWADDR(31 downto 0),
      m_axi_OUT_r_AWBURST(1 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_AWBURST(1 downto 0),
      m_axi_OUT_r_AWCACHE(3 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_AWCACHE(3 downto 0),
      m_axi_OUT_r_AWLEN(7 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_AWLEN(7 downto 0),
      m_axi_OUT_r_AWLOCK(1 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_AWLOCK(1 downto 0),
      m_axi_OUT_r_AWPROT(2 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_AWPROT(2 downto 0),
      m_axi_OUT_r_AWQOS(3 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_AWQOS(3 downto 0),
      m_axi_OUT_r_AWREADY => AXI_UART_DRIVER_0_m_axi_OUT_r_AWREADY,
      m_axi_OUT_r_AWREGION(3 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_AWREGION(3 downto 0),
      m_axi_OUT_r_AWSIZE(2 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_AWSIZE(2 downto 0),
      m_axi_OUT_r_AWVALID => AXI_UART_DRIVER_0_m_axi_OUT_r_AWVALID,
      m_axi_OUT_r_BREADY => AXI_UART_DRIVER_0_m_axi_OUT_r_BREADY,
      m_axi_OUT_r_BRESP(1 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_BRESP(1 downto 0),
      m_axi_OUT_r_BVALID => AXI_UART_DRIVER_0_m_axi_OUT_r_BVALID,
      m_axi_OUT_r_RDATA(31 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_RDATA(31 downto 0),
      m_axi_OUT_r_RLAST => AXI_UART_DRIVER_0_m_axi_OUT_r_RLAST,
      m_axi_OUT_r_RREADY => AXI_UART_DRIVER_0_m_axi_OUT_r_RREADY,
      m_axi_OUT_r_RRESP(1 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_RRESP(1 downto 0),
      m_axi_OUT_r_RVALID => AXI_UART_DRIVER_0_m_axi_OUT_r_RVALID,
      m_axi_OUT_r_WDATA(31 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_WDATA(31 downto 0),
      m_axi_OUT_r_WLAST => AXI_UART_DRIVER_0_m_axi_OUT_r_WLAST,
      m_axi_OUT_r_WREADY => AXI_UART_DRIVER_0_m_axi_OUT_r_WREADY,
      m_axi_OUT_r_WSTRB(3 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_WSTRB(3 downto 0),
      m_axi_OUT_r_WVALID => AXI_UART_DRIVER_0_m_axi_OUT_r_WVALID,
      m_axi_UART_ARADDR(31 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_ARADDR(31 downto 0),
      m_axi_UART_ARBURST(1 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_ARBURST(1 downto 0),
      m_axi_UART_ARCACHE(3 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_ARCACHE(3 downto 0),
      m_axi_UART_ARLEN(7 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_ARLEN(7 downto 0),
      m_axi_UART_ARLOCK(1 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_ARLOCK(1 downto 0),
      m_axi_UART_ARPROT(2 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_ARPROT(2 downto 0),
      m_axi_UART_ARQOS(3 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_ARQOS(3 downto 0),
      m_axi_UART_ARREADY => AXI_UART_DRIVER_0_m_axi_UART_ARREADY,
      m_axi_UART_ARREGION(3 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_ARREGION(3 downto 0),
      m_axi_UART_ARSIZE(2 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_ARSIZE(2 downto 0),
      m_axi_UART_ARVALID => AXI_UART_DRIVER_0_m_axi_UART_ARVALID,
      m_axi_UART_AWADDR(31 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_AWADDR(31 downto 0),
      m_axi_UART_AWBURST(1 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_AWBURST(1 downto 0),
      m_axi_UART_AWCACHE(3 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_AWCACHE(3 downto 0),
      m_axi_UART_AWLEN(7 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_AWLEN(7 downto 0),
      m_axi_UART_AWLOCK(1 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_AWLOCK(1 downto 0),
      m_axi_UART_AWPROT(2 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_AWPROT(2 downto 0),
      m_axi_UART_AWQOS(3 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_AWQOS(3 downto 0),
      m_axi_UART_AWREADY => AXI_UART_DRIVER_0_m_axi_UART_AWREADY,
      m_axi_UART_AWREGION(3 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_AWREGION(3 downto 0),
      m_axi_UART_AWSIZE(2 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_AWSIZE(2 downto 0),
      m_axi_UART_AWVALID => AXI_UART_DRIVER_0_m_axi_UART_AWVALID,
      m_axi_UART_BREADY => AXI_UART_DRIVER_0_m_axi_UART_BREADY,
      m_axi_UART_BRESP(1 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_BRESP(1 downto 0),
      m_axi_UART_BVALID => AXI_UART_DRIVER_0_m_axi_UART_BVALID,
      m_axi_UART_RDATA(31 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_RDATA(31 downto 0),
      m_axi_UART_RLAST => AXI_UART_DRIVER_0_m_axi_UART_RLAST,
      m_axi_UART_RREADY => AXI_UART_DRIVER_0_m_axi_UART_RREADY,
      m_axi_UART_RRESP(1 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_RRESP(1 downto 0),
      m_axi_UART_RVALID => AXI_UART_DRIVER_0_m_axi_UART_RVALID,
      m_axi_UART_WDATA(31 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_WDATA(31 downto 0),
      m_axi_UART_WLAST => AXI_UART_DRIVER_0_m_axi_UART_WLAST,
      m_axi_UART_WREADY => AXI_UART_DRIVER_0_m_axi_UART_WREADY,
      m_axi_UART_WSTRB(3 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_WSTRB(3 downto 0),
      m_axi_UART_WVALID => AXI_UART_DRIVER_0_m_axi_UART_WVALID,
      s_axi_CTRL_ARADDR(3 downto 0) => ps7_0_axi_periph_M02_AXI_ARADDR(3 downto 0),
      s_axi_CTRL_ARREADY => ps7_0_axi_periph_M02_AXI_ARREADY,
      s_axi_CTRL_ARVALID => ps7_0_axi_periph_M02_AXI_ARVALID(0),
      s_axi_CTRL_AWADDR(3 downto 0) => ps7_0_axi_periph_M02_AXI_AWADDR(3 downto 0),
      s_axi_CTRL_AWREADY => ps7_0_axi_periph_M02_AXI_AWREADY,
      s_axi_CTRL_AWVALID => ps7_0_axi_periph_M02_AXI_AWVALID(0),
      s_axi_CTRL_BREADY => ps7_0_axi_periph_M02_AXI_BREADY(0),
      s_axi_CTRL_BRESP(1 downto 0) => ps7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      s_axi_CTRL_BVALID => ps7_0_axi_periph_M02_AXI_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => ps7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => ps7_0_axi_periph_M02_AXI_RREADY(0),
      s_axi_CTRL_RRESP(1 downto 0) => ps7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      s_axi_CTRL_RVALID => ps7_0_axi_periph_M02_AXI_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => ps7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => ps7_0_axi_periph_M02_AXI_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => ps7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => ps7_0_axi_periph_M02_AXI_WVALID(0)
    );
axi_quad_spi_0: component design_1_axi_quad_spi_0_1
     port map (
      ext_spi_clk => processing_system7_0_FCLK_CLK1,
      io0_i => '0',
      io0_o => axi_quad_spi_0_io0_o,
      io0_t => NLW_axi_quad_spi_0_io0_t_UNCONNECTED,
      io1_i => MISO_1,
      io1_o => NLW_axi_quad_spi_0_io1_o_UNCONNECTED,
      io1_t => NLW_axi_quad_spi_0_io1_t_UNCONNECTED,
      ip2intc_irpt => NLW_axi_quad_spi_0_ip2intc_irpt_UNCONNECTED,
      s_axi_aclk => processing_system7_0_FCLK_CLK1,
      s_axi_araddr(6 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(6 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn1(0),
      s_axi_arready => ps7_0_axi_periph_M00_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_M00_AXI_ARVALID(0),
      s_axi_awaddr(6 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(6 downto 0),
      s_axi_awready => ps7_0_axi_periph_M00_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_M00_AXI_AWVALID(0),
      s_axi_bready => ps7_0_axi_periph_M00_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_M00_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M00_AXI_WVALID(0),
      sck_i => '0',
      sck_o => axi_quad_spi_0_sck_o,
      sck_t => NLW_axi_quad_spi_0_sck_t_UNCONNECTED,
      ss_i(0) => '0',
      ss_o(0) => axi_quad_spi_0_ss_o(0),
      ss_t => NLW_axi_quad_spi_0_ss_t_UNCONNECTED
    );
axi_uart16550_0: component design_1_axi_uart16550_0_0
     port map (
      baudoutn => NLW_axi_uart16550_0_baudoutn_UNCONNECTED,
      ctsn => '1',
      dcdn => '1',
      ddis => NLW_axi_uart16550_0_ddis_UNCONNECTED,
      dsrn => '1',
      dtrn => NLW_axi_uart16550_0_dtrn_UNCONNECTED,
      freeze => '0',
      ip2intc_irpt => NLW_axi_uart16550_0_ip2intc_irpt_UNCONNECTED,
      out1n => NLW_axi_uart16550_0_out1n_UNCONNECTED,
      out2n => NLW_axi_uart16550_0_out2n_UNCONNECTED,
      rin => '1',
      rtsn => NLW_axi_uart16550_0_rtsn_UNCONNECTED,
      rxrdyn => NLW_axi_uart16550_0_rxrdyn_UNCONNECTED,
      s_axi_aclk => processing_system7_0_FCLK_CLK1,
      s_axi_araddr(12 downto 0) => ps7_0_axi_periph_M01_AXI_ARADDR(12 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn1(0),
      s_axi_arready => ps7_0_axi_periph_M01_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_M01_AXI_ARVALID(0),
      s_axi_awaddr(12 downto 0) => ps7_0_axi_periph_M01_AXI_AWADDR(12 downto 0),
      s_axi_awready => ps7_0_axi_periph_M01_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_M01_AXI_AWVALID(0),
      s_axi_bready => ps7_0_axi_periph_M01_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_M01_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M01_AXI_WVALID(0),
      sin => util_vector_logic_0_Res(0),
      sout => NLW_axi_uart16550_0_sout_UNCONNECTED,
      txrdyn => NLW_axi_uart16550_0_txrdyn_UNCONNECTED
    );
flightmain_0: component design_1_flightmain_0_1
     port map (
      ap_clk => processing_system7_0_FCLK_CLK1,
      ap_rst_n => rst_ps7_0_100M_peripheral_aresetn1(0),
      interrupt => NLW_flightmain_0_interrupt_UNCONNECTED,
      m_axi_OUT_r_ARADDR(31 downto 0) => flightmain_0_m_axi_OUT_r_ARADDR(31 downto 0),
      m_axi_OUT_r_ARBURST(1 downto 0) => flightmain_0_m_axi_OUT_r_ARBURST(1 downto 0),
      m_axi_OUT_r_ARCACHE(3 downto 0) => flightmain_0_m_axi_OUT_r_ARCACHE(3 downto 0),
      m_axi_OUT_r_ARLEN(7 downto 0) => flightmain_0_m_axi_OUT_r_ARLEN(7 downto 0),
      m_axi_OUT_r_ARLOCK(1 downto 0) => flightmain_0_m_axi_OUT_r_ARLOCK(1 downto 0),
      m_axi_OUT_r_ARPROT(2 downto 0) => flightmain_0_m_axi_OUT_r_ARPROT(2 downto 0),
      m_axi_OUT_r_ARQOS(3 downto 0) => flightmain_0_m_axi_OUT_r_ARQOS(3 downto 0),
      m_axi_OUT_r_ARREADY => flightmain_0_m_axi_OUT_r_ARREADY,
      m_axi_OUT_r_ARREGION(3 downto 0) => flightmain_0_m_axi_OUT_r_ARREGION(3 downto 0),
      m_axi_OUT_r_ARSIZE(2 downto 0) => flightmain_0_m_axi_OUT_r_ARSIZE(2 downto 0),
      m_axi_OUT_r_ARVALID => flightmain_0_m_axi_OUT_r_ARVALID,
      m_axi_OUT_r_AWADDR(31 downto 0) => flightmain_0_m_axi_OUT_r_AWADDR(31 downto 0),
      m_axi_OUT_r_AWBURST(1 downto 0) => flightmain_0_m_axi_OUT_r_AWBURST(1 downto 0),
      m_axi_OUT_r_AWCACHE(3 downto 0) => flightmain_0_m_axi_OUT_r_AWCACHE(3 downto 0),
      m_axi_OUT_r_AWLEN(7 downto 0) => flightmain_0_m_axi_OUT_r_AWLEN(7 downto 0),
      m_axi_OUT_r_AWLOCK(1 downto 0) => flightmain_0_m_axi_OUT_r_AWLOCK(1 downto 0),
      m_axi_OUT_r_AWPROT(2 downto 0) => flightmain_0_m_axi_OUT_r_AWPROT(2 downto 0),
      m_axi_OUT_r_AWQOS(3 downto 0) => flightmain_0_m_axi_OUT_r_AWQOS(3 downto 0),
      m_axi_OUT_r_AWREADY => flightmain_0_m_axi_OUT_r_AWREADY,
      m_axi_OUT_r_AWREGION(3 downto 0) => flightmain_0_m_axi_OUT_r_AWREGION(3 downto 0),
      m_axi_OUT_r_AWSIZE(2 downto 0) => flightmain_0_m_axi_OUT_r_AWSIZE(2 downto 0),
      m_axi_OUT_r_AWVALID => flightmain_0_m_axi_OUT_r_AWVALID,
      m_axi_OUT_r_BREADY => flightmain_0_m_axi_OUT_r_BREADY,
      m_axi_OUT_r_BRESP(1 downto 0) => flightmain_0_m_axi_OUT_r_BRESP(1 downto 0),
      m_axi_OUT_r_BVALID => flightmain_0_m_axi_OUT_r_BVALID,
      m_axi_OUT_r_RDATA(31 downto 0) => flightmain_0_m_axi_OUT_r_RDATA(31 downto 0),
      m_axi_OUT_r_RLAST => flightmain_0_m_axi_OUT_r_RLAST,
      m_axi_OUT_r_RREADY => flightmain_0_m_axi_OUT_r_RREADY,
      m_axi_OUT_r_RRESP(1 downto 0) => flightmain_0_m_axi_OUT_r_RRESP(1 downto 0),
      m_axi_OUT_r_RVALID => flightmain_0_m_axi_OUT_r_RVALID,
      m_axi_OUT_r_WDATA(31 downto 0) => flightmain_0_m_axi_OUT_r_WDATA(31 downto 0),
      m_axi_OUT_r_WLAST => flightmain_0_m_axi_OUT_r_WLAST,
      m_axi_OUT_r_WREADY => flightmain_0_m_axi_OUT_r_WREADY,
      m_axi_OUT_r_WSTRB(3 downto 0) => flightmain_0_m_axi_OUT_r_WSTRB(3 downto 0),
      m_axi_OUT_r_WVALID => flightmain_0_m_axi_OUT_r_WVALID,
      s_axi_CTRL_ARADDR(5 downto 0) => ps7_0_axi_periph_M06_AXI_ARADDR(5 downto 0),
      s_axi_CTRL_ARREADY => ps7_0_axi_periph_M06_AXI_ARREADY,
      s_axi_CTRL_ARVALID => ps7_0_axi_periph_M06_AXI_ARVALID,
      s_axi_CTRL_AWADDR(5 downto 0) => ps7_0_axi_periph_M06_AXI_AWADDR(5 downto 0),
      s_axi_CTRL_AWREADY => ps7_0_axi_periph_M06_AXI_AWREADY,
      s_axi_CTRL_AWVALID => ps7_0_axi_periph_M06_AXI_AWVALID,
      s_axi_CTRL_BREADY => ps7_0_axi_periph_M06_AXI_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => ps7_0_axi_periph_M06_AXI_BRESP(1 downto 0),
      s_axi_CTRL_BVALID => ps7_0_axi_periph_M06_AXI_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => ps7_0_axi_periph_M06_AXI_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => ps7_0_axi_periph_M06_AXI_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => ps7_0_axi_periph_M06_AXI_RRESP(1 downto 0),
      s_axi_CTRL_RVALID => ps7_0_axi_periph_M06_AXI_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => ps7_0_axi_periph_M06_AXI_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => ps7_0_axi_periph_M06_AXI_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => ps7_0_axi_periph_M06_AXI_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => ps7_0_axi_periph_M06_AXI_WVALID
    );
pid_0: component design_1_pid_0_1
     port map (
      ap_clk => processing_system7_0_FCLK_CLK1,
      ap_rst_n => rst_ps7_0_100M_peripheral_aresetn1(0),
      interrupt => NLW_pid_0_interrupt_UNCONNECTED,
      m_axi_OUT_r_ARADDR(31 downto 0) => pid_0_m_axi_OUT_r_ARADDR(31 downto 0),
      m_axi_OUT_r_ARBURST(1 downto 0) => pid_0_m_axi_OUT_r_ARBURST(1 downto 0),
      m_axi_OUT_r_ARCACHE(3 downto 0) => pid_0_m_axi_OUT_r_ARCACHE(3 downto 0),
      m_axi_OUT_r_ARLEN(7 downto 0) => pid_0_m_axi_OUT_r_ARLEN(7 downto 0),
      m_axi_OUT_r_ARLOCK(1 downto 0) => pid_0_m_axi_OUT_r_ARLOCK(1 downto 0),
      m_axi_OUT_r_ARPROT(2 downto 0) => pid_0_m_axi_OUT_r_ARPROT(2 downto 0),
      m_axi_OUT_r_ARQOS(3 downto 0) => pid_0_m_axi_OUT_r_ARQOS(3 downto 0),
      m_axi_OUT_r_ARREADY => pid_0_m_axi_OUT_r_ARREADY,
      m_axi_OUT_r_ARREGION(3 downto 0) => pid_0_m_axi_OUT_r_ARREGION(3 downto 0),
      m_axi_OUT_r_ARSIZE(2 downto 0) => pid_0_m_axi_OUT_r_ARSIZE(2 downto 0),
      m_axi_OUT_r_ARVALID => pid_0_m_axi_OUT_r_ARVALID,
      m_axi_OUT_r_AWADDR(31 downto 0) => pid_0_m_axi_OUT_r_AWADDR(31 downto 0),
      m_axi_OUT_r_AWBURST(1 downto 0) => pid_0_m_axi_OUT_r_AWBURST(1 downto 0),
      m_axi_OUT_r_AWCACHE(3 downto 0) => pid_0_m_axi_OUT_r_AWCACHE(3 downto 0),
      m_axi_OUT_r_AWLEN(7 downto 0) => pid_0_m_axi_OUT_r_AWLEN(7 downto 0),
      m_axi_OUT_r_AWLOCK(1 downto 0) => pid_0_m_axi_OUT_r_AWLOCK(1 downto 0),
      m_axi_OUT_r_AWPROT(2 downto 0) => pid_0_m_axi_OUT_r_AWPROT(2 downto 0),
      m_axi_OUT_r_AWQOS(3 downto 0) => pid_0_m_axi_OUT_r_AWQOS(3 downto 0),
      m_axi_OUT_r_AWREADY => pid_0_m_axi_OUT_r_AWREADY,
      m_axi_OUT_r_AWREGION(3 downto 0) => pid_0_m_axi_OUT_r_AWREGION(3 downto 0),
      m_axi_OUT_r_AWSIZE(2 downto 0) => pid_0_m_axi_OUT_r_AWSIZE(2 downto 0),
      m_axi_OUT_r_AWVALID => pid_0_m_axi_OUT_r_AWVALID,
      m_axi_OUT_r_BREADY => pid_0_m_axi_OUT_r_BREADY,
      m_axi_OUT_r_BRESP(1 downto 0) => pid_0_m_axi_OUT_r_BRESP(1 downto 0),
      m_axi_OUT_r_BVALID => pid_0_m_axi_OUT_r_BVALID,
      m_axi_OUT_r_RDATA(31 downto 0) => pid_0_m_axi_OUT_r_RDATA(31 downto 0),
      m_axi_OUT_r_RLAST => pid_0_m_axi_OUT_r_RLAST,
      m_axi_OUT_r_RREADY => pid_0_m_axi_OUT_r_RREADY,
      m_axi_OUT_r_RRESP(1 downto 0) => pid_0_m_axi_OUT_r_RRESP(1 downto 0),
      m_axi_OUT_r_RVALID => pid_0_m_axi_OUT_r_RVALID,
      m_axi_OUT_r_WDATA(31 downto 0) => pid_0_m_axi_OUT_r_WDATA(31 downto 0),
      m_axi_OUT_r_WLAST => pid_0_m_axi_OUT_r_WLAST,
      m_axi_OUT_r_WREADY => pid_0_m_axi_OUT_r_WREADY,
      m_axi_OUT_r_WSTRB(3 downto 0) => pid_0_m_axi_OUT_r_WSTRB(3 downto 0),
      m_axi_OUT_r_WVALID => pid_0_m_axi_OUT_r_WVALID,
      s_axi_CTRL_ARADDR(6 downto 0) => ps7_0_axi_periph_M07_AXI_ARADDR(6 downto 0),
      s_axi_CTRL_ARREADY => ps7_0_axi_periph_M07_AXI_ARREADY,
      s_axi_CTRL_ARVALID => ps7_0_axi_periph_M07_AXI_ARVALID,
      s_axi_CTRL_AWADDR(6 downto 0) => ps7_0_axi_periph_M07_AXI_AWADDR(6 downto 0),
      s_axi_CTRL_AWREADY => ps7_0_axi_periph_M07_AXI_AWREADY,
      s_axi_CTRL_AWVALID => ps7_0_axi_periph_M07_AXI_AWVALID,
      s_axi_CTRL_BREADY => ps7_0_axi_periph_M07_AXI_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => ps7_0_axi_periph_M07_AXI_BRESP(1 downto 0),
      s_axi_CTRL_BVALID => ps7_0_axi_periph_M07_AXI_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => ps7_0_axi_periph_M07_AXI_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => ps7_0_axi_periph_M07_AXI_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => ps7_0_axi_periph_M07_AXI_RRESP(1 downto 0),
      s_axi_CTRL_RVALID => ps7_0_axi_periph_M07_AXI_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => ps7_0_axi_periph_M07_AXI_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => ps7_0_axi_periph_M07_AXI_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => ps7_0_axi_periph_M07_AXI_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => ps7_0_axi_periph_M07_AXI_WVALID
    );
processing_system7_0: component design_1_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK1,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK1,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb
    );
ps7_0_axi_periph: entity work.design_1_ps7_0_axi_periph_2
     port map (
      ACLK => processing_system7_0_FCLK_CLK1,
      ARESETN => rst_ps7_0_100M_interconnect_aresetn(0),
      M00_ACLK => processing_system7_0_FCLK_CLK1,
      M00_ARESETN => rst_ps7_0_100M_peripheral_aresetn1(0),
      M00_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready(0) => ps7_0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid(0) => ps7_0_axi_periph_M00_AXI_ARVALID(0),
      M00_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready(0) => ps7_0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid(0) => ps7_0_axi_periph_M00_AXI_AWVALID(0),
      M00_AXI_bready(0) => ps7_0_axi_periph_M00_AXI_BREADY(0),
      M00_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => ps7_0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready(0) => ps7_0_axi_periph_M00_AXI_RREADY(0),
      M00_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => ps7_0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready(0) => ps7_0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid(0) => ps7_0_axi_periph_M00_AXI_WVALID(0),
      M01_ACLK => processing_system7_0_FCLK_CLK1,
      M01_ARESETN => rst_ps7_0_100M_peripheral_aresetn1(0),
      M01_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arready(0) => ps7_0_axi_periph_M01_AXI_ARREADY,
      M01_AXI_arvalid(0) => ps7_0_axi_periph_M01_AXI_ARVALID(0),
      M01_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awready(0) => ps7_0_axi_periph_M01_AXI_AWREADY,
      M01_AXI_awvalid(0) => ps7_0_axi_periph_M01_AXI_AWVALID(0),
      M01_AXI_bready(0) => ps7_0_axi_periph_M01_AXI_BREADY(0),
      M01_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid(0) => ps7_0_axi_periph_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready(0) => ps7_0_axi_periph_M01_AXI_RREADY(0),
      M01_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid(0) => ps7_0_axi_periph_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready(0) => ps7_0_axi_periph_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid(0) => ps7_0_axi_periph_M01_AXI_WVALID(0),
      M02_ACLK => processing_system7_0_FCLK_CLK1,
      M02_ARESETN => rst_ps7_0_100M_peripheral_aresetn1(0),
      M02_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arready(0) => ps7_0_axi_periph_M02_AXI_ARREADY,
      M02_AXI_arvalid(0) => ps7_0_axi_periph_M02_AXI_ARVALID(0),
      M02_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awready(0) => ps7_0_axi_periph_M02_AXI_AWREADY,
      M02_AXI_awvalid(0) => ps7_0_axi_periph_M02_AXI_AWVALID(0),
      M02_AXI_bready(0) => ps7_0_axi_periph_M02_AXI_BREADY(0),
      M02_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid(0) => ps7_0_axi_periph_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready(0) => ps7_0_axi_periph_M02_AXI_RREADY(0),
      M02_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid(0) => ps7_0_axi_periph_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready(0) => ps7_0_axi_periph_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid(0) => ps7_0_axi_periph_M02_AXI_WVALID(0),
      M03_ACLK => processing_system7_0_FCLK_CLK1,
      M03_ARESETN => rst_ps7_0_100M_peripheral_aresetn1(0),
      M03_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M03_AXI_ARADDR(31 downto 0),
      M03_AXI_arready => ps7_0_axi_periph_M03_AXI_ARREADY,
      M03_AXI_arvalid => ps7_0_axi_periph_M03_AXI_ARVALID,
      M03_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M03_AXI_AWADDR(31 downto 0),
      M03_AXI_awready => ps7_0_axi_periph_M03_AXI_AWREADY,
      M03_AXI_awvalid => ps7_0_axi_periph_M03_AXI_AWVALID,
      M03_AXI_bready => ps7_0_axi_periph_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => ps7_0_axi_periph_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => ps7_0_axi_periph_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => ps7_0_axi_periph_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => ps7_0_axi_periph_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => ps7_0_axi_periph_M03_AXI_WVALID,
      M04_ACLK => processing_system7_0_FCLK_CLK1,
      M04_ARESETN => rst_ps7_0_100M_peripheral_aresetn1(0),
      M04_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M04_AXI_ARADDR(31 downto 0),
      M04_AXI_arready => ps7_0_axi_periph_M04_AXI_ARREADY,
      M04_AXI_arvalid => ps7_0_axi_periph_M04_AXI_ARVALID,
      M04_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M04_AXI_AWADDR(31 downto 0),
      M04_AXI_awready => ps7_0_axi_periph_M04_AXI_AWREADY,
      M04_AXI_awvalid => ps7_0_axi_periph_M04_AXI_AWVALID,
      M04_AXI_bready => ps7_0_axi_periph_M04_AXI_BREADY,
      M04_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid => ps7_0_axi_periph_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready => ps7_0_axi_periph_M04_AXI_RREADY,
      M04_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid => ps7_0_axi_periph_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready => ps7_0_axi_periph_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid => ps7_0_axi_periph_M04_AXI_WVALID,
      M05_ACLK => processing_system7_0_FCLK_CLK1,
      M05_ARESETN => rst_ps7_0_100M_peripheral_aresetn1(0),
      M05_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M05_AXI_ARADDR(31 downto 0),
      M05_AXI_arready(0) => ps7_0_axi_periph_M05_AXI_ARREADY,
      M05_AXI_arvalid(0) => ps7_0_axi_periph_M05_AXI_ARVALID(0),
      M05_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M05_AXI_AWADDR(31 downto 0),
      M05_AXI_awready(0) => ps7_0_axi_periph_M05_AXI_AWREADY,
      M05_AXI_awvalid(0) => ps7_0_axi_periph_M05_AXI_AWVALID(0),
      M05_AXI_bready(0) => ps7_0_axi_periph_M05_AXI_BREADY(0),
      M05_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid(0) => ps7_0_axi_periph_M05_AXI_BVALID,
      M05_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rready(0) => ps7_0_axi_periph_M05_AXI_RREADY(0),
      M05_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid(0) => ps7_0_axi_periph_M05_AXI_RVALID,
      M05_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wready(0) => ps7_0_axi_periph_M05_AXI_WREADY,
      M05_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M05_AXI_WSTRB(3 downto 0),
      M05_AXI_wvalid(0) => ps7_0_axi_periph_M05_AXI_WVALID(0),
      M06_ACLK => processing_system7_0_FCLK_CLK1,
      M06_ARESETN => rst_ps7_0_100M_peripheral_aresetn1(0),
      M06_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M06_AXI_ARADDR(31 downto 0),
      M06_AXI_arready => ps7_0_axi_periph_M06_AXI_ARREADY,
      M06_AXI_arvalid => ps7_0_axi_periph_M06_AXI_ARVALID,
      M06_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M06_AXI_AWADDR(31 downto 0),
      M06_AXI_awready => ps7_0_axi_periph_M06_AXI_AWREADY,
      M06_AXI_awvalid => ps7_0_axi_periph_M06_AXI_AWVALID,
      M06_AXI_bready => ps7_0_axi_periph_M06_AXI_BREADY,
      M06_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M06_AXI_BRESP(1 downto 0),
      M06_AXI_bvalid => ps7_0_axi_periph_M06_AXI_BVALID,
      M06_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M06_AXI_RDATA(31 downto 0),
      M06_AXI_rready => ps7_0_axi_periph_M06_AXI_RREADY,
      M06_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M06_AXI_RRESP(1 downto 0),
      M06_AXI_rvalid => ps7_0_axi_periph_M06_AXI_RVALID,
      M06_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M06_AXI_WDATA(31 downto 0),
      M06_AXI_wready => ps7_0_axi_periph_M06_AXI_WREADY,
      M06_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M06_AXI_WSTRB(3 downto 0),
      M06_AXI_wvalid => ps7_0_axi_periph_M06_AXI_WVALID,
      M07_ACLK => processing_system7_0_FCLK_CLK1,
      M07_ARESETN => rst_ps7_0_100M_peripheral_aresetn1(0),
      M07_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M07_AXI_ARADDR(31 downto 0),
      M07_AXI_arready => ps7_0_axi_periph_M07_AXI_ARREADY,
      M07_AXI_arvalid => ps7_0_axi_periph_M07_AXI_ARVALID,
      M07_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M07_AXI_AWADDR(31 downto 0),
      M07_AXI_awready => ps7_0_axi_periph_M07_AXI_AWREADY,
      M07_AXI_awvalid => ps7_0_axi_periph_M07_AXI_AWVALID,
      M07_AXI_bready => ps7_0_axi_periph_M07_AXI_BREADY,
      M07_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M07_AXI_BRESP(1 downto 0),
      M07_AXI_bvalid => ps7_0_axi_periph_M07_AXI_BVALID,
      M07_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M07_AXI_RDATA(31 downto 0),
      M07_AXI_rready => ps7_0_axi_periph_M07_AXI_RREADY,
      M07_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M07_AXI_RRESP(1 downto 0),
      M07_AXI_rvalid => ps7_0_axi_periph_M07_AXI_RVALID,
      M07_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M07_AXI_WDATA(31 downto 0),
      M07_AXI_wready => ps7_0_axi_periph_M07_AXI_WREADY,
      M07_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M07_AXI_WSTRB(3 downto 0),
      M07_AXI_wvalid => ps7_0_axi_periph_M07_AXI_WVALID,
      S00_ACLK => processing_system7_0_FCLK_CLK1,
      S00_ARESETN => rst_ps7_0_100M_peripheral_aresetn1(0),
      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      S00_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID,
      S01_ACLK => processing_system7_0_FCLK_CLK1,
      S01_ARESETN => rst_ps7_0_100M_peripheral_aresetn1(0),
      S01_AXI_araddr(31 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_ARCACHE(3 downto 0),
      S01_AXI_arlen(7 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_ARLEN(7 downto 0),
      S01_AXI_arlock(1 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_ARLOCK(1 downto 0),
      S01_AXI_arprot(2 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_ARQOS(3 downto 0),
      S01_AXI_arready => AXI_UART_DRIVER_0_m_axi_UART_ARREADY,
      S01_AXI_arregion(3 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_ARREGION(3 downto 0),
      S01_AXI_arsize(2 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_ARSIZE(2 downto 0),
      S01_AXI_arvalid => AXI_UART_DRIVER_0_m_axi_UART_ARVALID,
      S01_AXI_awaddr(31 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_AWADDR(31 downto 0),
      S01_AXI_awburst(1 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_AWCACHE(3 downto 0),
      S01_AXI_awlen(7 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_AWLEN(7 downto 0),
      S01_AXI_awlock(1 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_AWLOCK(1 downto 0),
      S01_AXI_awprot(2 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_AWPROT(2 downto 0),
      S01_AXI_awqos(3 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_AWQOS(3 downto 0),
      S01_AXI_awready => AXI_UART_DRIVER_0_m_axi_UART_AWREADY,
      S01_AXI_awregion(3 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_AWREGION(3 downto 0),
      S01_AXI_awsize(2 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_AWSIZE(2 downto 0),
      S01_AXI_awvalid => AXI_UART_DRIVER_0_m_axi_UART_AWVALID,
      S01_AXI_bready => AXI_UART_DRIVER_0_m_axi_UART_BREADY,
      S01_AXI_bresp(1 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_BRESP(1 downto 0),
      S01_AXI_bvalid => AXI_UART_DRIVER_0_m_axi_UART_BVALID,
      S01_AXI_rdata(31 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_RDATA(31 downto 0),
      S01_AXI_rlast => AXI_UART_DRIVER_0_m_axi_UART_RLAST,
      S01_AXI_rready => AXI_UART_DRIVER_0_m_axi_UART_RREADY,
      S01_AXI_rresp(1 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_RRESP(1 downto 0),
      S01_AXI_rvalid => AXI_UART_DRIVER_0_m_axi_UART_RVALID,
      S01_AXI_wdata(31 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_WDATA(31 downto 0),
      S01_AXI_wlast => AXI_UART_DRIVER_0_m_axi_UART_WLAST,
      S01_AXI_wready => AXI_UART_DRIVER_0_m_axi_UART_WREADY,
      S01_AXI_wstrb(3 downto 0) => AXI_UART_DRIVER_0_m_axi_UART_WSTRB(3 downto 0),
      S01_AXI_wvalid => AXI_UART_DRIVER_0_m_axi_UART_WVALID,
      S02_ACLK => processing_system7_0_FCLK_CLK1,
      S02_ARESETN => rst_ps7_0_100M_peripheral_aresetn1(0),
      S02_AXI_araddr(31 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_ARADDR(31 downto 0),
      S02_AXI_arburst(1 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_ARBURST(1 downto 0),
      S02_AXI_arcache(3 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_ARCACHE(3 downto 0),
      S02_AXI_arlen(7 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_ARLEN(7 downto 0),
      S02_AXI_arlock(1 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_ARLOCK(1 downto 0),
      S02_AXI_arprot(2 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_ARPROT(2 downto 0),
      S02_AXI_arqos(3 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_ARQOS(3 downto 0),
      S02_AXI_arready => AXI_UART_DRIVER_0_m_axi_OUT_r_ARREADY,
      S02_AXI_arregion(3 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_ARREGION(3 downto 0),
      S02_AXI_arsize(2 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_ARSIZE(2 downto 0),
      S02_AXI_arvalid => AXI_UART_DRIVER_0_m_axi_OUT_r_ARVALID,
      S02_AXI_awaddr(31 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_AWADDR(31 downto 0),
      S02_AXI_awburst(1 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_AWBURST(1 downto 0),
      S02_AXI_awcache(3 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_AWCACHE(3 downto 0),
      S02_AXI_awlen(7 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_AWLEN(7 downto 0),
      S02_AXI_awlock(1 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_AWLOCK(1 downto 0),
      S02_AXI_awprot(2 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_AWPROT(2 downto 0),
      S02_AXI_awqos(3 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_AWQOS(3 downto 0),
      S02_AXI_awready => AXI_UART_DRIVER_0_m_axi_OUT_r_AWREADY,
      S02_AXI_awregion(3 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_AWREGION(3 downto 0),
      S02_AXI_awsize(2 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_AWSIZE(2 downto 0),
      S02_AXI_awvalid => AXI_UART_DRIVER_0_m_axi_OUT_r_AWVALID,
      S02_AXI_bready => AXI_UART_DRIVER_0_m_axi_OUT_r_BREADY,
      S02_AXI_bresp(1 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_BRESP(1 downto 0),
      S02_AXI_bvalid => AXI_UART_DRIVER_0_m_axi_OUT_r_BVALID,
      S02_AXI_rdata(31 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_RDATA(31 downto 0),
      S02_AXI_rlast => AXI_UART_DRIVER_0_m_axi_OUT_r_RLAST,
      S02_AXI_rready => AXI_UART_DRIVER_0_m_axi_OUT_r_RREADY,
      S02_AXI_rresp(1 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_RRESP(1 downto 0),
      S02_AXI_rvalid => AXI_UART_DRIVER_0_m_axi_OUT_r_RVALID,
      S02_AXI_wdata(31 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_WDATA(31 downto 0),
      S02_AXI_wlast => AXI_UART_DRIVER_0_m_axi_OUT_r_WLAST,
      S02_AXI_wready => AXI_UART_DRIVER_0_m_axi_OUT_r_WREADY,
      S02_AXI_wstrb(3 downto 0) => AXI_UART_DRIVER_0_m_axi_OUT_r_WSTRB(3 downto 0),
      S02_AXI_wvalid => AXI_UART_DRIVER_0_m_axi_OUT_r_WVALID,
      S03_ACLK => processing_system7_0_FCLK_CLK1,
      S03_ARESETN => rst_ps7_0_100M_peripheral_aresetn1(0),
      S03_AXI_araddr(31 downto 0) => rcReceiver_0_m_axi_OUT_r_ARADDR(31 downto 0),
      S03_AXI_arburst(1 downto 0) => rcReceiver_0_m_axi_OUT_r_ARBURST(1 downto 0),
      S03_AXI_arcache(3 downto 0) => rcReceiver_0_m_axi_OUT_r_ARCACHE(3 downto 0),
      S03_AXI_arlen(7 downto 0) => rcReceiver_0_m_axi_OUT_r_ARLEN(7 downto 0),
      S03_AXI_arlock(1 downto 0) => rcReceiver_0_m_axi_OUT_r_ARLOCK(1 downto 0),
      S03_AXI_arprot(2 downto 0) => rcReceiver_0_m_axi_OUT_r_ARPROT(2 downto 0),
      S03_AXI_arqos(3 downto 0) => rcReceiver_0_m_axi_OUT_r_ARQOS(3 downto 0),
      S03_AXI_arready => rcReceiver_0_m_axi_OUT_r_ARREADY,
      S03_AXI_arregion(3 downto 0) => rcReceiver_0_m_axi_OUT_r_ARREGION(3 downto 0),
      S03_AXI_arsize(2 downto 0) => rcReceiver_0_m_axi_OUT_r_ARSIZE(2 downto 0),
      S03_AXI_arvalid => rcReceiver_0_m_axi_OUT_r_ARVALID,
      S03_AXI_awaddr(31 downto 0) => rcReceiver_0_m_axi_OUT_r_AWADDR(31 downto 0),
      S03_AXI_awburst(1 downto 0) => rcReceiver_0_m_axi_OUT_r_AWBURST(1 downto 0),
      S03_AXI_awcache(3 downto 0) => rcReceiver_0_m_axi_OUT_r_AWCACHE(3 downto 0),
      S03_AXI_awlen(7 downto 0) => rcReceiver_0_m_axi_OUT_r_AWLEN(7 downto 0),
      S03_AXI_awlock(1 downto 0) => rcReceiver_0_m_axi_OUT_r_AWLOCK(1 downto 0),
      S03_AXI_awprot(2 downto 0) => rcReceiver_0_m_axi_OUT_r_AWPROT(2 downto 0),
      S03_AXI_awqos(3 downto 0) => rcReceiver_0_m_axi_OUT_r_AWQOS(3 downto 0),
      S03_AXI_awready => rcReceiver_0_m_axi_OUT_r_AWREADY,
      S03_AXI_awregion(3 downto 0) => rcReceiver_0_m_axi_OUT_r_AWREGION(3 downto 0),
      S03_AXI_awsize(2 downto 0) => rcReceiver_0_m_axi_OUT_r_AWSIZE(2 downto 0),
      S03_AXI_awvalid => rcReceiver_0_m_axi_OUT_r_AWVALID,
      S03_AXI_bready => rcReceiver_0_m_axi_OUT_r_BREADY,
      S03_AXI_bresp(1 downto 0) => rcReceiver_0_m_axi_OUT_r_BRESP(1 downto 0),
      S03_AXI_bvalid => rcReceiver_0_m_axi_OUT_r_BVALID,
      S03_AXI_rdata(31 downto 0) => rcReceiver_0_m_axi_OUT_r_RDATA(31 downto 0),
      S03_AXI_rlast => rcReceiver_0_m_axi_OUT_r_RLAST,
      S03_AXI_rready => rcReceiver_0_m_axi_OUT_r_RREADY,
      S03_AXI_rresp(1 downto 0) => rcReceiver_0_m_axi_OUT_r_RRESP(1 downto 0),
      S03_AXI_rvalid => rcReceiver_0_m_axi_OUT_r_RVALID,
      S03_AXI_wdata(31 downto 0) => rcReceiver_0_m_axi_OUT_r_WDATA(31 downto 0),
      S03_AXI_wlast => rcReceiver_0_m_axi_OUT_r_WLAST,
      S03_AXI_wready => rcReceiver_0_m_axi_OUT_r_WREADY,
      S03_AXI_wstrb(3 downto 0) => rcReceiver_0_m_axi_OUT_r_WSTRB(3 downto 0),
      S03_AXI_wvalid => rcReceiver_0_m_axi_OUT_r_WVALID,
      S04_ACLK => processing_system7_0_FCLK_CLK1,
      S04_ARESETN => rst_ps7_0_100M_peripheral_aresetn1(0),
      S04_AXI_araddr(31 downto 0) => flightmain_0_m_axi_OUT_r_ARADDR(31 downto 0),
      S04_AXI_arburst(1 downto 0) => flightmain_0_m_axi_OUT_r_ARBURST(1 downto 0),
      S04_AXI_arcache(3 downto 0) => flightmain_0_m_axi_OUT_r_ARCACHE(3 downto 0),
      S04_AXI_arlen(7 downto 0) => flightmain_0_m_axi_OUT_r_ARLEN(7 downto 0),
      S04_AXI_arlock(1 downto 0) => flightmain_0_m_axi_OUT_r_ARLOCK(1 downto 0),
      S04_AXI_arprot(2 downto 0) => flightmain_0_m_axi_OUT_r_ARPROT(2 downto 0),
      S04_AXI_arqos(3 downto 0) => flightmain_0_m_axi_OUT_r_ARQOS(3 downto 0),
      S04_AXI_arready => flightmain_0_m_axi_OUT_r_ARREADY,
      S04_AXI_arregion(3 downto 0) => flightmain_0_m_axi_OUT_r_ARREGION(3 downto 0),
      S04_AXI_arsize(2 downto 0) => flightmain_0_m_axi_OUT_r_ARSIZE(2 downto 0),
      S04_AXI_arvalid => flightmain_0_m_axi_OUT_r_ARVALID,
      S04_AXI_awaddr(31 downto 0) => flightmain_0_m_axi_OUT_r_AWADDR(31 downto 0),
      S04_AXI_awburst(1 downto 0) => flightmain_0_m_axi_OUT_r_AWBURST(1 downto 0),
      S04_AXI_awcache(3 downto 0) => flightmain_0_m_axi_OUT_r_AWCACHE(3 downto 0),
      S04_AXI_awlen(7 downto 0) => flightmain_0_m_axi_OUT_r_AWLEN(7 downto 0),
      S04_AXI_awlock(1 downto 0) => flightmain_0_m_axi_OUT_r_AWLOCK(1 downto 0),
      S04_AXI_awprot(2 downto 0) => flightmain_0_m_axi_OUT_r_AWPROT(2 downto 0),
      S04_AXI_awqos(3 downto 0) => flightmain_0_m_axi_OUT_r_AWQOS(3 downto 0),
      S04_AXI_awready => flightmain_0_m_axi_OUT_r_AWREADY,
      S04_AXI_awregion(3 downto 0) => flightmain_0_m_axi_OUT_r_AWREGION(3 downto 0),
      S04_AXI_awsize(2 downto 0) => flightmain_0_m_axi_OUT_r_AWSIZE(2 downto 0),
      S04_AXI_awvalid => flightmain_0_m_axi_OUT_r_AWVALID,
      S04_AXI_bready => flightmain_0_m_axi_OUT_r_BREADY,
      S04_AXI_bresp(1 downto 0) => flightmain_0_m_axi_OUT_r_BRESP(1 downto 0),
      S04_AXI_bvalid => flightmain_0_m_axi_OUT_r_BVALID,
      S04_AXI_rdata(31 downto 0) => flightmain_0_m_axi_OUT_r_RDATA(31 downto 0),
      S04_AXI_rlast => flightmain_0_m_axi_OUT_r_RLAST,
      S04_AXI_rready => flightmain_0_m_axi_OUT_r_RREADY,
      S04_AXI_rresp(1 downto 0) => flightmain_0_m_axi_OUT_r_RRESP(1 downto 0),
      S04_AXI_rvalid => flightmain_0_m_axi_OUT_r_RVALID,
      S04_AXI_wdata(31 downto 0) => flightmain_0_m_axi_OUT_r_WDATA(31 downto 0),
      S04_AXI_wlast => flightmain_0_m_axi_OUT_r_WLAST,
      S04_AXI_wready => flightmain_0_m_axi_OUT_r_WREADY,
      S04_AXI_wstrb(3 downto 0) => flightmain_0_m_axi_OUT_r_WSTRB(3 downto 0),
      S04_AXI_wvalid => flightmain_0_m_axi_OUT_r_WVALID,
      S05_ACLK => processing_system7_0_FCLK_CLK1,
      S05_ARESETN => rst_ps7_0_100M_peripheral_aresetn1(0),
      S05_AXI_araddr(31 downto 0) => pid_0_m_axi_OUT_r_ARADDR(31 downto 0),
      S05_AXI_arburst(1 downto 0) => pid_0_m_axi_OUT_r_ARBURST(1 downto 0),
      S05_AXI_arcache(3 downto 0) => pid_0_m_axi_OUT_r_ARCACHE(3 downto 0),
      S05_AXI_arlen(7 downto 0) => pid_0_m_axi_OUT_r_ARLEN(7 downto 0),
      S05_AXI_arlock(1 downto 0) => pid_0_m_axi_OUT_r_ARLOCK(1 downto 0),
      S05_AXI_arprot(2 downto 0) => pid_0_m_axi_OUT_r_ARPROT(2 downto 0),
      S05_AXI_arqos(3 downto 0) => pid_0_m_axi_OUT_r_ARQOS(3 downto 0),
      S05_AXI_arready => pid_0_m_axi_OUT_r_ARREADY,
      S05_AXI_arregion(3 downto 0) => pid_0_m_axi_OUT_r_ARREGION(3 downto 0),
      S05_AXI_arsize(2 downto 0) => pid_0_m_axi_OUT_r_ARSIZE(2 downto 0),
      S05_AXI_arvalid => pid_0_m_axi_OUT_r_ARVALID,
      S05_AXI_awaddr(31 downto 0) => pid_0_m_axi_OUT_r_AWADDR(31 downto 0),
      S05_AXI_awburst(1 downto 0) => pid_0_m_axi_OUT_r_AWBURST(1 downto 0),
      S05_AXI_awcache(3 downto 0) => pid_0_m_axi_OUT_r_AWCACHE(3 downto 0),
      S05_AXI_awlen(7 downto 0) => pid_0_m_axi_OUT_r_AWLEN(7 downto 0),
      S05_AXI_awlock(1 downto 0) => pid_0_m_axi_OUT_r_AWLOCK(1 downto 0),
      S05_AXI_awprot(2 downto 0) => pid_0_m_axi_OUT_r_AWPROT(2 downto 0),
      S05_AXI_awqos(3 downto 0) => pid_0_m_axi_OUT_r_AWQOS(3 downto 0),
      S05_AXI_awready => pid_0_m_axi_OUT_r_AWREADY,
      S05_AXI_awregion(3 downto 0) => pid_0_m_axi_OUT_r_AWREGION(3 downto 0),
      S05_AXI_awsize(2 downto 0) => pid_0_m_axi_OUT_r_AWSIZE(2 downto 0),
      S05_AXI_awvalid => pid_0_m_axi_OUT_r_AWVALID,
      S05_AXI_bready => pid_0_m_axi_OUT_r_BREADY,
      S05_AXI_bresp(1 downto 0) => pid_0_m_axi_OUT_r_BRESP(1 downto 0),
      S05_AXI_bvalid => pid_0_m_axi_OUT_r_BVALID,
      S05_AXI_rdata(31 downto 0) => pid_0_m_axi_OUT_r_RDATA(31 downto 0),
      S05_AXI_rlast => pid_0_m_axi_OUT_r_RLAST,
      S05_AXI_rready => pid_0_m_axi_OUT_r_RREADY,
      S05_AXI_rresp(1 downto 0) => pid_0_m_axi_OUT_r_RRESP(1 downto 0),
      S05_AXI_rvalid => pid_0_m_axi_OUT_r_RVALID,
      S05_AXI_wdata(31 downto 0) => pid_0_m_axi_OUT_r_WDATA(31 downto 0),
      S05_AXI_wlast => pid_0_m_axi_OUT_r_WLAST,
      S05_AXI_wready => pid_0_m_axi_OUT_r_WREADY,
      S05_AXI_wstrb(3 downto 0) => pid_0_m_axi_OUT_r_WSTRB(3 downto 0),
      S05_AXI_wvalid => pid_0_m_axi_OUT_r_WVALID
    );
pwm_0: component design_1_pwm_0_0
     port map (
      ap_clk => processing_system7_0_FCLK_CLK1,
      ap_rst_n => rst_ps7_0_100M_peripheral_aresetn1(0),
      interrupt => NLW_pwm_0_interrupt_UNCONNECTED,
      out_V(7 downto 0) => pwm_0_out_V(7 downto 0),
      s_axi_CTRL_ARADDR(6 downto 0) => ps7_0_axi_periph_M03_AXI_ARADDR(6 downto 0),
      s_axi_CTRL_ARREADY => ps7_0_axi_periph_M03_AXI_ARREADY,
      s_axi_CTRL_ARVALID => ps7_0_axi_periph_M03_AXI_ARVALID,
      s_axi_CTRL_AWADDR(6 downto 0) => ps7_0_axi_periph_M03_AXI_AWADDR(6 downto 0),
      s_axi_CTRL_AWREADY => ps7_0_axi_periph_M03_AXI_AWREADY,
      s_axi_CTRL_AWVALID => ps7_0_axi_periph_M03_AXI_AWVALID,
      s_axi_CTRL_BREADY => ps7_0_axi_periph_M03_AXI_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => ps7_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      s_axi_CTRL_BVALID => ps7_0_axi_periph_M03_AXI_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => ps7_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => ps7_0_axi_periph_M03_AXI_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => ps7_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      s_axi_CTRL_RVALID => ps7_0_axi_periph_M03_AXI_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => ps7_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => ps7_0_axi_periph_M03_AXI_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => ps7_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => ps7_0_axi_periph_M03_AXI_WVALID,
      s_axi_TEST_ARADDR(14 downto 0) => ps7_0_axi_periph_M04_AXI_ARADDR(14 downto 0),
      s_axi_TEST_ARREADY => ps7_0_axi_periph_M04_AXI_ARREADY,
      s_axi_TEST_ARVALID => ps7_0_axi_periph_M04_AXI_ARVALID,
      s_axi_TEST_AWADDR(14 downto 0) => ps7_0_axi_periph_M04_AXI_AWADDR(14 downto 0),
      s_axi_TEST_AWREADY => ps7_0_axi_periph_M04_AXI_AWREADY,
      s_axi_TEST_AWVALID => ps7_0_axi_periph_M04_AXI_AWVALID,
      s_axi_TEST_BREADY => ps7_0_axi_periph_M04_AXI_BREADY,
      s_axi_TEST_BRESP(1 downto 0) => ps7_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      s_axi_TEST_BVALID => ps7_0_axi_periph_M04_AXI_BVALID,
      s_axi_TEST_RDATA(31 downto 0) => ps7_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      s_axi_TEST_RREADY => ps7_0_axi_periph_M04_AXI_RREADY,
      s_axi_TEST_RRESP(1 downto 0) => ps7_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      s_axi_TEST_RVALID => ps7_0_axi_periph_M04_AXI_RVALID,
      s_axi_TEST_WDATA(31 downto 0) => ps7_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      s_axi_TEST_WREADY => ps7_0_axi_periph_M04_AXI_WREADY,
      s_axi_TEST_WSTRB(3 downto 0) => ps7_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      s_axi_TEST_WVALID => ps7_0_axi_periph_M04_AXI_WVALID
    );
rcReceiver_0: component design_1_rcReceiver_0_0
     port map (
      ap_clk => processing_system7_0_FCLK_CLK1,
      ap_rst_n => rst_ps7_0_100M_peripheral_aresetn1(0),
      interrupt => NLW_rcReceiver_0_interrupt_UNCONNECTED,
      m_axi_OUT_r_ARADDR(31 downto 0) => rcReceiver_0_m_axi_OUT_r_ARADDR(31 downto 0),
      m_axi_OUT_r_ARBURST(1 downto 0) => rcReceiver_0_m_axi_OUT_r_ARBURST(1 downto 0),
      m_axi_OUT_r_ARCACHE(3 downto 0) => rcReceiver_0_m_axi_OUT_r_ARCACHE(3 downto 0),
      m_axi_OUT_r_ARLEN(7 downto 0) => rcReceiver_0_m_axi_OUT_r_ARLEN(7 downto 0),
      m_axi_OUT_r_ARLOCK(1 downto 0) => rcReceiver_0_m_axi_OUT_r_ARLOCK(1 downto 0),
      m_axi_OUT_r_ARPROT(2 downto 0) => rcReceiver_0_m_axi_OUT_r_ARPROT(2 downto 0),
      m_axi_OUT_r_ARQOS(3 downto 0) => rcReceiver_0_m_axi_OUT_r_ARQOS(3 downto 0),
      m_axi_OUT_r_ARREADY => rcReceiver_0_m_axi_OUT_r_ARREADY,
      m_axi_OUT_r_ARREGION(3 downto 0) => rcReceiver_0_m_axi_OUT_r_ARREGION(3 downto 0),
      m_axi_OUT_r_ARSIZE(2 downto 0) => rcReceiver_0_m_axi_OUT_r_ARSIZE(2 downto 0),
      m_axi_OUT_r_ARVALID => rcReceiver_0_m_axi_OUT_r_ARVALID,
      m_axi_OUT_r_AWADDR(31 downto 0) => rcReceiver_0_m_axi_OUT_r_AWADDR(31 downto 0),
      m_axi_OUT_r_AWBURST(1 downto 0) => rcReceiver_0_m_axi_OUT_r_AWBURST(1 downto 0),
      m_axi_OUT_r_AWCACHE(3 downto 0) => rcReceiver_0_m_axi_OUT_r_AWCACHE(3 downto 0),
      m_axi_OUT_r_AWLEN(7 downto 0) => rcReceiver_0_m_axi_OUT_r_AWLEN(7 downto 0),
      m_axi_OUT_r_AWLOCK(1 downto 0) => rcReceiver_0_m_axi_OUT_r_AWLOCK(1 downto 0),
      m_axi_OUT_r_AWPROT(2 downto 0) => rcReceiver_0_m_axi_OUT_r_AWPROT(2 downto 0),
      m_axi_OUT_r_AWQOS(3 downto 0) => rcReceiver_0_m_axi_OUT_r_AWQOS(3 downto 0),
      m_axi_OUT_r_AWREADY => rcReceiver_0_m_axi_OUT_r_AWREADY,
      m_axi_OUT_r_AWREGION(3 downto 0) => rcReceiver_0_m_axi_OUT_r_AWREGION(3 downto 0),
      m_axi_OUT_r_AWSIZE(2 downto 0) => rcReceiver_0_m_axi_OUT_r_AWSIZE(2 downto 0),
      m_axi_OUT_r_AWVALID => rcReceiver_0_m_axi_OUT_r_AWVALID,
      m_axi_OUT_r_BREADY => rcReceiver_0_m_axi_OUT_r_BREADY,
      m_axi_OUT_r_BRESP(1 downto 0) => rcReceiver_0_m_axi_OUT_r_BRESP(1 downto 0),
      m_axi_OUT_r_BVALID => rcReceiver_0_m_axi_OUT_r_BVALID,
      m_axi_OUT_r_RDATA(31 downto 0) => rcReceiver_0_m_axi_OUT_r_RDATA(31 downto 0),
      m_axi_OUT_r_RLAST => rcReceiver_0_m_axi_OUT_r_RLAST,
      m_axi_OUT_r_RREADY => rcReceiver_0_m_axi_OUT_r_RREADY,
      m_axi_OUT_r_RRESP(1 downto 0) => rcReceiver_0_m_axi_OUT_r_RRESP(1 downto 0),
      m_axi_OUT_r_RVALID => rcReceiver_0_m_axi_OUT_r_RVALID,
      m_axi_OUT_r_WDATA(31 downto 0) => rcReceiver_0_m_axi_OUT_r_WDATA(31 downto 0),
      m_axi_OUT_r_WLAST => rcReceiver_0_m_axi_OUT_r_WLAST,
      m_axi_OUT_r_WREADY => rcReceiver_0_m_axi_OUT_r_WREADY,
      m_axi_OUT_r_WSTRB(3 downto 0) => rcReceiver_0_m_axi_OUT_r_WSTRB(3 downto 0),
      m_axi_OUT_r_WVALID => rcReceiver_0_m_axi_OUT_r_WVALID,
      s_axi_CTRL_ARADDR(5 downto 0) => ps7_0_axi_periph_M05_AXI_ARADDR(5 downto 0),
      s_axi_CTRL_ARREADY => ps7_0_axi_periph_M05_AXI_ARREADY,
      s_axi_CTRL_ARVALID => ps7_0_axi_periph_M05_AXI_ARVALID(0),
      s_axi_CTRL_AWADDR(5 downto 0) => ps7_0_axi_periph_M05_AXI_AWADDR(5 downto 0),
      s_axi_CTRL_AWREADY => ps7_0_axi_periph_M05_AXI_AWREADY,
      s_axi_CTRL_AWVALID => ps7_0_axi_periph_M05_AXI_AWVALID(0),
      s_axi_CTRL_BREADY => ps7_0_axi_periph_M05_AXI_BREADY(0),
      s_axi_CTRL_BRESP(1 downto 0) => ps7_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      s_axi_CTRL_BVALID => ps7_0_axi_periph_M05_AXI_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => ps7_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => ps7_0_axi_periph_M05_AXI_RREADY(0),
      s_axi_CTRL_RRESP(1 downto 0) => ps7_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      s_axi_CTRL_RVALID => ps7_0_axi_periph_M05_AXI_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => ps7_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => ps7_0_axi_periph_M05_AXI_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => ps7_0_axi_periph_M05_AXI_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => ps7_0_axi_periph_M05_AXI_WVALID(0)
    );
rst_ps7_0_100M: component design_1_rst_ps7_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => rst_ps7_0_100M_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps7_0_100M_peripheral_aresetn1(0),
      peripheral_reset(0) => NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK1
    );
util_vector_logic_0: component design_1_util_vector_logic_0_0
     port map (
      Op1(0) => Op1_0_1(0),
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
