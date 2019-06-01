-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue May 21 13:06:43 2019
-- Host        : WES-Server running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/c7jeff/Desktop/Software/multi-rotor-on-FPGA/temp/Pmod_NAV/SPI_TEST/SPI_TEST.srcs/sources_1/bd/design_1/ip/design_1_AXI_SPI_DRIVER_0_0/design_1_AXI_SPI_DRIVER_0_0_stub.vhdl
-- Design      : design_1_AXI_SPI_DRIVER_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AXI_SPI_DRIVER_0_0 is
  Port ( 
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
    s_axi_DATA_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_DATA_AWVALID : in STD_LOGIC;
    s_axi_DATA_AWREADY : out STD_LOGIC;
    s_axi_DATA_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_DATA_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_DATA_WVALID : in STD_LOGIC;
    s_axi_DATA_WREADY : out STD_LOGIC;
    s_axi_DATA_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_DATA_BVALID : out STD_LOGIC;
    s_axi_DATA_BREADY : in STD_LOGIC;
    s_axi_DATA_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_DATA_ARVALID : in STD_LOGIC;
    s_axi_DATA_ARREADY : out STD_LOGIC;
    s_axi_DATA_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_DATA_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_DATA_RVALID : out STD_LOGIC;
    s_axi_DATA_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_SPI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SPI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_SPI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_SPI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SPI_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SPI_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SPI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SPI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_SPI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SPI_AWVALID : out STD_LOGIC;
    m_axi_SPI_AWREADY : in STD_LOGIC;
    m_axi_SPI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SPI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SPI_WLAST : out STD_LOGIC;
    m_axi_SPI_WVALID : out STD_LOGIC;
    m_axi_SPI_WREADY : in STD_LOGIC;
    m_axi_SPI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SPI_BVALID : in STD_LOGIC;
    m_axi_SPI_BREADY : out STD_LOGIC;
    m_axi_SPI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SPI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_SPI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_SPI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SPI_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SPI_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SPI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SPI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_SPI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_SPI_ARVALID : out STD_LOGIC;
    m_axi_SPI_ARREADY : in STD_LOGIC;
    m_axi_SPI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_SPI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_SPI_RLAST : in STD_LOGIC;
    m_axi_SPI_RVALID : in STD_LOGIC;
    m_axi_SPI_RREADY : out STD_LOGIC;
    m_axi_TEST_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_TEST_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_TEST_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_TEST_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_TEST_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_TEST_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_TEST_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_TEST_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_TEST_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_TEST_AWVALID : out STD_LOGIC;
    m_axi_TEST_AWREADY : in STD_LOGIC;
    m_axi_TEST_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_TEST_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_TEST_WLAST : out STD_LOGIC;
    m_axi_TEST_WVALID : out STD_LOGIC;
    m_axi_TEST_WREADY : in STD_LOGIC;
    m_axi_TEST_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_TEST_BVALID : in STD_LOGIC;
    m_axi_TEST_BREADY : out STD_LOGIC;
    m_axi_TEST_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_TEST_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_TEST_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_TEST_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_TEST_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_TEST_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_TEST_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_TEST_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_TEST_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_TEST_ARVALID : out STD_LOGIC;
    m_axi_TEST_ARREADY : in STD_LOGIC;
    m_axi_TEST_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_TEST_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_TEST_RLAST : in STD_LOGIC;
    m_axi_TEST_RVALID : in STD_LOGIC;
    m_axi_TEST_RREADY : out STD_LOGIC
  );

end design_1_AXI_SPI_DRIVER_0_0;

architecture stub of design_1_AXI_SPI_DRIVER_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_AWADDR[3:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[3:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,s_axi_DATA_AWADDR[13:0],s_axi_DATA_AWVALID,s_axi_DATA_AWREADY,s_axi_DATA_WDATA[31:0],s_axi_DATA_WSTRB[3:0],s_axi_DATA_WVALID,s_axi_DATA_WREADY,s_axi_DATA_BRESP[1:0],s_axi_DATA_BVALID,s_axi_DATA_BREADY,s_axi_DATA_ARADDR[13:0],s_axi_DATA_ARVALID,s_axi_DATA_ARREADY,s_axi_DATA_RDATA[31:0],s_axi_DATA_RRESP[1:0],s_axi_DATA_RVALID,s_axi_DATA_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_SPI_AWADDR[31:0],m_axi_SPI_AWLEN[7:0],m_axi_SPI_AWSIZE[2:0],m_axi_SPI_AWBURST[1:0],m_axi_SPI_AWLOCK[1:0],m_axi_SPI_AWREGION[3:0],m_axi_SPI_AWCACHE[3:0],m_axi_SPI_AWPROT[2:0],m_axi_SPI_AWQOS[3:0],m_axi_SPI_AWVALID,m_axi_SPI_AWREADY,m_axi_SPI_WDATA[31:0],m_axi_SPI_WSTRB[3:0],m_axi_SPI_WLAST,m_axi_SPI_WVALID,m_axi_SPI_WREADY,m_axi_SPI_BRESP[1:0],m_axi_SPI_BVALID,m_axi_SPI_BREADY,m_axi_SPI_ARADDR[31:0],m_axi_SPI_ARLEN[7:0],m_axi_SPI_ARSIZE[2:0],m_axi_SPI_ARBURST[1:0],m_axi_SPI_ARLOCK[1:0],m_axi_SPI_ARREGION[3:0],m_axi_SPI_ARCACHE[3:0],m_axi_SPI_ARPROT[2:0],m_axi_SPI_ARQOS[3:0],m_axi_SPI_ARVALID,m_axi_SPI_ARREADY,m_axi_SPI_RDATA[31:0],m_axi_SPI_RRESP[1:0],m_axi_SPI_RLAST,m_axi_SPI_RVALID,m_axi_SPI_RREADY,m_axi_TEST_AWADDR[31:0],m_axi_TEST_AWLEN[7:0],m_axi_TEST_AWSIZE[2:0],m_axi_TEST_AWBURST[1:0],m_axi_TEST_AWLOCK[1:0],m_axi_TEST_AWREGION[3:0],m_axi_TEST_AWCACHE[3:0],m_axi_TEST_AWPROT[2:0],m_axi_TEST_AWQOS[3:0],m_axi_TEST_AWVALID,m_axi_TEST_AWREADY,m_axi_TEST_WDATA[31:0],m_axi_TEST_WSTRB[3:0],m_axi_TEST_WLAST,m_axi_TEST_WVALID,m_axi_TEST_WREADY,m_axi_TEST_BRESP[1:0],m_axi_TEST_BVALID,m_axi_TEST_BREADY,m_axi_TEST_ARADDR[31:0],m_axi_TEST_ARLEN[7:0],m_axi_TEST_ARSIZE[2:0],m_axi_TEST_ARBURST[1:0],m_axi_TEST_ARLOCK[1:0],m_axi_TEST_ARREGION[3:0],m_axi_TEST_ARCACHE[3:0],m_axi_TEST_ARPROT[2:0],m_axi_TEST_ARQOS[3:0],m_axi_TEST_ARVALID,m_axi_TEST_ARREADY,m_axi_TEST_RDATA[31:0],m_axi_TEST_RRESP[1:0],m_axi_TEST_RLAST,m_axi_TEST_RVALID,m_axi_TEST_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AXI_SPI_DRIVER,Vivado 2018.2";
begin
end;
