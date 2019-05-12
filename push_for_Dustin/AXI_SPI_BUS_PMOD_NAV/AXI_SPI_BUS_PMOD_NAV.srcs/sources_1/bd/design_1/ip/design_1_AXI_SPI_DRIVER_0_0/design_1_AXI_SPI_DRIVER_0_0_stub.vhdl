-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri May 10 15:09:45 2019
-- Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Aaron/Desktop/School/WES_Capstone/Jupyter_Demos/AXI_SPI_BUS_PMOD_NAV/AXI_SPI_BUS_PMOD_NAV.srcs/sources_1/bd/design_1/ip/design_1_AXI_SPI_DRIVER_0_0/design_1_AXI_SPI_DRIVER_0_0_stub.vhdl
-- Design      : design_1_AXI_SPI_DRIVER_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AXI_SPI_DRIVER_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    m_axi_spi_core_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_spi_core_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_spi_core_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_spi_core_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_spi_core_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_spi_core_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_spi_core_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_spi_core_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_spi_core_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_spi_core_AWVALID : out STD_LOGIC;
    m_axi_spi_core_AWREADY : in STD_LOGIC;
    m_axi_spi_core_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_spi_core_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_spi_core_WLAST : out STD_LOGIC;
    m_axi_spi_core_WVALID : out STD_LOGIC;
    m_axi_spi_core_WREADY : in STD_LOGIC;
    m_axi_spi_core_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_spi_core_BVALID : in STD_LOGIC;
    m_axi_spi_core_BREADY : out STD_LOGIC;
    m_axi_spi_core_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_spi_core_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_spi_core_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_spi_core_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_spi_core_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_spi_core_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_spi_core_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_spi_core_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_spi_core_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_spi_core_ARVALID : out STD_LOGIC;
    m_axi_spi_core_ARREADY : in STD_LOGIC;
    m_axi_spi_core_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_spi_core_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_spi_core_RLAST : in STD_LOGIC;
    m_axi_spi_core_RVALID : in STD_LOGIC;
    m_axi_spi_core_RREADY : out STD_LOGIC
  );

end design_1_AXI_SPI_DRIVER_0_0;

architecture stub of design_1_AXI_SPI_DRIVER_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_spi_core_AWADDR[31:0],m_axi_spi_core_AWLEN[7:0],m_axi_spi_core_AWSIZE[2:0],m_axi_spi_core_AWBURST[1:0],m_axi_spi_core_AWLOCK[1:0],m_axi_spi_core_AWREGION[3:0],m_axi_spi_core_AWCACHE[3:0],m_axi_spi_core_AWPROT[2:0],m_axi_spi_core_AWQOS[3:0],m_axi_spi_core_AWVALID,m_axi_spi_core_AWREADY,m_axi_spi_core_WDATA[31:0],m_axi_spi_core_WSTRB[3:0],m_axi_spi_core_WLAST,m_axi_spi_core_WVALID,m_axi_spi_core_WREADY,m_axi_spi_core_BRESP[1:0],m_axi_spi_core_BVALID,m_axi_spi_core_BREADY,m_axi_spi_core_ARADDR[31:0],m_axi_spi_core_ARLEN[7:0],m_axi_spi_core_ARSIZE[2:0],m_axi_spi_core_ARBURST[1:0],m_axi_spi_core_ARLOCK[1:0],m_axi_spi_core_ARREGION[3:0],m_axi_spi_core_ARCACHE[3:0],m_axi_spi_core_ARPROT[2:0],m_axi_spi_core_ARQOS[3:0],m_axi_spi_core_ARVALID,m_axi_spi_core_ARREADY,m_axi_spi_core_RDATA[31:0],m_axi_spi_core_RRESP[1:0],m_axi_spi_core_RLAST,m_axi_spi_core_RVALID,m_axi_spi_core_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AXI_SPI_DRIVER,Vivado 2018.2";
begin
end;
