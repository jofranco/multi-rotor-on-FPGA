-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue May 21 12:55:11 2019
-- Host        : WES-Server running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_positionCtrl_0_0_sim_netlist.vhdl
-- Design      : design_1_positionCtrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_CTRL_s_axi_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \gen_write[1].mem_reg_0_i_38\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[31]_i_5\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[4]\ : out STD_LOGIC;
    \rdata_reg[5]\ : out STD_LOGIC;
    \rdata_reg[6]\ : out STD_LOGIC;
    \rdata_reg[8]\ : out STD_LOGIC;
    \rdata_reg[9]\ : out STD_LOGIC;
    \rdata_reg[10]\ : out STD_LOGIC;
    \rdata_reg[11]\ : out STD_LOGIC;
    \rdata_reg[12]\ : out STD_LOGIC;
    \rdata_reg[13]\ : out STD_LOGIC;
    \rdata_reg[14]\ : out STD_LOGIC;
    \rdata_reg[15]\ : out STD_LOGIC;
    \rdata_reg[16]\ : out STD_LOGIC;
    \rdata_reg[17]\ : out STD_LOGIC;
    \rdata_reg[18]\ : out STD_LOGIC;
    \rdata_reg[19]\ : out STD_LOGIC;
    \rdata_reg[20]\ : out STD_LOGIC;
    \rdata_reg[21]\ : out STD_LOGIC;
    \rdata_reg[22]\ : out STD_LOGIC;
    \rdata_reg[23]\ : out STD_LOGIC;
    \rdata_reg[24]\ : out STD_LOGIC;
    \rdata_reg[25]\ : out STD_LOGIC;
    \rdata_reg[26]\ : out STD_LOGIC;
    \rdata_reg[27]\ : out STD_LOGIC;
    \rdata_reg[28]\ : out STD_LOGIC;
    \rdata_reg[29]\ : out STD_LOGIC;
    \rdata_reg[30]\ : out STD_LOGIC;
    \rdata_reg[31]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    pos_data_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[31]_i_4\ : in STD_LOGIC;
    \rdata_reg[4]_i_2\ : in STD_LOGIC;
    \rdata_reg[5]_i_2\ : in STD_LOGIC;
    \rdata_reg[6]_i_2\ : in STD_LOGIC;
    \rdata_reg[8]_i_2\ : in STD_LOGIC;
    \rdata_reg[9]_i_2\ : in STD_LOGIC;
    \rdata_reg[10]_i_2\ : in STD_LOGIC;
    \rdata_reg[11]_i_2\ : in STD_LOGIC;
    \rdata_reg[12]_i_2\ : in STD_LOGIC;
    \rdata_reg[13]_i_2\ : in STD_LOGIC;
    \rdata_reg[14]_i_2\ : in STD_LOGIC;
    \rdata_reg[15]_i_2\ : in STD_LOGIC;
    \rdata_reg[16]_i_2\ : in STD_LOGIC;
    \rdata_reg[17]_i_2\ : in STD_LOGIC;
    \rdata_reg[18]_i_2\ : in STD_LOGIC;
    \rdata_reg[19]_i_2\ : in STD_LOGIC;
    \rdata_reg[20]_i_2\ : in STD_LOGIC;
    \rdata_reg[21]_i_2\ : in STD_LOGIC;
    \rdata_reg[22]_i_2\ : in STD_LOGIC;
    \rdata_reg[23]_i_2\ : in STD_LOGIC;
    \rdata_reg[24]_i_2\ : in STD_LOGIC;
    \rdata_reg[25]_i_2\ : in STD_LOGIC;
    \rdata_reg[26]_i_2\ : in STD_LOGIC;
    \rdata_reg[27]_i_2\ : in STD_LOGIC;
    \rdata_reg[28]_i_2\ : in STD_LOGIC;
    \rdata_reg[29]_i_2\ : in STD_LOGIC;
    \rdata_reg[30]_i_2\ : in STD_LOGIC;
    \rdata_reg[31]_i_5_0\ : in STD_LOGIC;
    \int_isr_reg[0]\ : in STD_LOGIC;
    \rstate_reg[1]\ : in STD_LOGIC;
    \rdata_reg[0]_i_3\ : in STD_LOGIC;
    \rstate_reg[1]_0\ : in STD_LOGIC;
    \int_isr_reg[1]\ : in STD_LOGIC;
    \rdata_reg[1]_i_4\ : in STD_LOGIC;
    int_ap_idle : in STD_LOGIC;
    \rstate_reg[1]_1\ : in STD_LOGIC;
    \rdata_reg[2]_i_2\ : in STD_LOGIC;
    int_ap_ready : in STD_LOGIC;
    \rdata_reg[3]_i_2\ : in STD_LOGIC;
    int_auto_restart : in STD_LOGIC;
    \rdata_reg[7]_i_3\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \rstate_reg[1]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    int_pmod_data_write_reg : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pmod_data_q0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \gen_write[1].mem_reg_0_i_67\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_39\ : in STD_LOGIC;
    \int_pmod_data_shift_reg[0]\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_68\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_CTRL_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_CTRL_s_axi_ram is
  signal \^doado\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \gen_write[1].mem_reg_0_i_14_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_15__0_n_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_15__0_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_15__0_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_15_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_16_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_16_n_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_16_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_16_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_17_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_17_n_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_17_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_17_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_18_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_18_n_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_18_n_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_18_n_3\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_36_n_0\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_i_38\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \gen_write[1].mem_reg_1_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_2_n_0\ : STD_LOGIC;
  signal int_pmod_data_address1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^rdata_reg[31]_i_5\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_i_15__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_0\ : label is 65536;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_0\ : label is "gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg_0\ : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg_0\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_1\ : label is 65536;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_1\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_1\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_1\ : label is 2047;
  attribute bram_slice_begin of \gen_write[1].mem_reg_1\ : label is 16;
  attribute bram_slice_end of \gen_write[1].mem_reg_1\ : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[16]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[17]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[29]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[30]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[9]_i_1\ : label is "soft_lutpair4";
begin
  DOADO(15 downto 0) <= \^doado\(15 downto 0);
  DOBDO(15 downto 0) <= \^dobdo\(15 downto 0);
  \gen_write[1].mem_reg_0_i_38\(15 downto 0) <= \^gen_write[1].mem_reg_0_i_38\(15 downto 0);
  \rdata_reg[31]_i_5\(15 downto 0) <= \^rdata_reg[31]_i_5\(15 downto 0);
\gen_write[1].mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15 downto 6) => B"1000000000",
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_1_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_2__0_n_0\,
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => int_pmod_data_address1(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\(31 downto 16),
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(31 downto 16) => \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\(31 downto 16),
      DIBDI(15 downto 0) => s_axi_CTRL_WDATA(15 downto 0),
      DIPADIP(3 downto 2) => \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\(3 downto 2),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(3 downto 2) => \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\(3 downto 2),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(31 downto 16) => \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => \^doado\(15 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^dobdo\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 2) => B"000000",
      WEBWE(1) => \gen_write[1].mem_reg_0_i_14_n_0\,
      WEBWE(0) => \gen_write[1].mem_reg_0_i_15_n_0\
    );
\gen_write[1].mem_reg_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\(4),
      I1 => \ap_CS_fsm_reg[7]\(3),
      I2 => \ap_CS_fsm_reg[7]\(5),
      I3 => \ap_CS_fsm_reg[7]\(2),
      O => \gen_write[1].mem_reg_0_i_1_n_0\
    );
\gen_write[1].mem_reg_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(3),
      I1 => \rstate_reg[1]_2\(1),
      I2 => \rstate_reg[1]_2\(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(3),
      O => int_pmod_data_address1(3)
    );
\gen_write[1].mem_reg_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(2),
      I1 => \rstate_reg[1]_2\(1),
      I2 => \rstate_reg[1]_2\(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(2),
      O => int_pmod_data_address1(2)
    );
\gen_write[1].mem_reg_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(1),
      I1 => \rstate_reg[1]_2\(1),
      I2 => \rstate_reg[1]_2\(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(1),
      O => int_pmod_data_address1(1)
    );
\gen_write[1].mem_reg_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(0),
      I1 => \rstate_reg[1]_2\(1),
      I2 => \rstate_reg[1]_2\(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(0),
      O => int_pmod_data_address1(0)
    );
\gen_write[1].mem_reg_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => int_pmod_data_write_reg,
      I2 => s_axi_CTRL_WSTRB(1),
      O => \gen_write[1].mem_reg_0_i_14_n_0\
    );
\gen_write[1].mem_reg_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => int_pmod_data_write_reg,
      O => \gen_write[1].mem_reg_0_i_15_n_0\
    );
\gen_write[1].mem_reg_0_i_15__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_write[1].mem_reg_0_i_16_n_0\,
      CO(3) => \NLW_gen_write[1].mem_reg_0_i_15__0_CO_UNCONNECTED\(3),
      CO(2) => \gen_write[1].mem_reg_0_i_15__0_n_1\,
      CO(1) => \gen_write[1].mem_reg_0_i_15__0_n_2\,
      CO(0) => \gen_write[1].mem_reg_0_i_15__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pos_data_d0(15 downto 12),
      S(3 downto 0) => pmod_data_q0(14 downto 11)
    );
\gen_write[1].mem_reg_0_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_write[1].mem_reg_0_i_17_n_0\,
      CO(3) => \gen_write[1].mem_reg_0_i_16_n_0\,
      CO(2) => \gen_write[1].mem_reg_0_i_16_n_1\,
      CO(1) => \gen_write[1].mem_reg_0_i_16_n_2\,
      CO(0) => \gen_write[1].mem_reg_0_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pos_data_d0(11 downto 8),
      S(3 downto 0) => pmod_data_q0(10 downto 7)
    );
\gen_write[1].mem_reg_0_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_write[1].mem_reg_0_i_18_n_0\,
      CO(3) => \gen_write[1].mem_reg_0_i_17_n_0\,
      CO(2) => \gen_write[1].mem_reg_0_i_17_n_1\,
      CO(1) => \gen_write[1].mem_reg_0_i_17_n_2\,
      CO(0) => \gen_write[1].mem_reg_0_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pos_data_d0(7 downto 4),
      S(3 downto 0) => pmod_data_q0(6 downto 3)
    );
\gen_write[1].mem_reg_0_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_write[1].mem_reg_0_i_18_n_0\,
      CO(2) => \gen_write[1].mem_reg_0_i_18_n_1\,
      CO(1) => \gen_write[1].mem_reg_0_i_18_n_2\,
      CO(0) => \gen_write[1].mem_reg_0_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3 downto 0) => pos_data_d0(3 downto 0),
      S(3 downto 2) => pmod_data_q0(2 downto 1),
      S(1) => \gen_write[1].mem_reg_0_i_36_n_0\,
      S(0) => pmod_data_q0(0)
    );
\gen_write[1].mem_reg_0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEFFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\(5),
      I1 => \ap_CS_fsm_reg[7]\(4),
      I2 => \ap_CS_fsm_reg[7]\(0),
      I3 => \ap_CS_fsm_reg[7]\(1),
      I4 => \ap_CS_fsm_reg[7]\(2),
      I5 => \ap_CS_fsm_reg[7]\(3),
      O => \gen_write[1].mem_reg_0_i_2__0_n_0\
    );
\gen_write[1].mem_reg_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(10),
      I1 => \rstate_reg[1]_2\(1),
      I2 => \rstate_reg[1]_2\(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(10),
      O => int_pmod_data_address1(10)
    );
\gen_write[1].mem_reg_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_67\,
      I1 => \gen_write[1].mem_reg_0_i_39\,
      I2 => \^doado\(1),
      I3 => \int_pmod_data_shift_reg[0]\,
      I4 => \gen_write[1].mem_reg_0_i_68\,
      I5 => \^gen_write[1].mem_reg_0_i_38\(1),
      O => \gen_write[1].mem_reg_0_i_36_n_0\
    );
\gen_write[1].mem_reg_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(9),
      I1 => \rstate_reg[1]_2\(1),
      I2 => \rstate_reg[1]_2\(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(9),
      O => int_pmod_data_address1(9)
    );
\gen_write[1].mem_reg_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(8),
      I1 => \rstate_reg[1]_2\(1),
      I2 => \rstate_reg[1]_2\(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(8),
      O => int_pmod_data_address1(8)
    );
\gen_write[1].mem_reg_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(7),
      I1 => \rstate_reg[1]_2\(1),
      I2 => \rstate_reg[1]_2\(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(7),
      O => int_pmod_data_address1(7)
    );
\gen_write[1].mem_reg_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(6),
      I1 => \rstate_reg[1]_2\(1),
      I2 => \rstate_reg[1]_2\(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(6),
      O => int_pmod_data_address1(6)
    );
\gen_write[1].mem_reg_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(5),
      I1 => \rstate_reg[1]_2\(1),
      I2 => \rstate_reg[1]_2\(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(5),
      O => int_pmod_data_address1(5)
    );
\gen_write[1].mem_reg_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => Q(4),
      I1 => \rstate_reg[1]_2\(1),
      I2 => \rstate_reg[1]_2\(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(4),
      O => int_pmod_data_address1(4)
    );
\gen_write[1].mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15 downto 6) => B"1000000000",
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_1_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_2__0_n_0\,
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => int_pmod_data_address1(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\(31 downto 16),
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(31 downto 16) => \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\(31 downto 16),
      DIBDI(15 downto 0) => s_axi_CTRL_WDATA(31 downto 16),
      DIPADIP(3 downto 2) => \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\(3 downto 2),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(3 downto 2) => \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\(3 downto 2),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(31 downto 16) => \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => \^gen_write[1].mem_reg_0_i_38\(15 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^rdata_reg[31]_i_5\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 2) => B"000000",
      WEBWE(1) => \gen_write[1].mem_reg_1_i_1_n_0\,
      WEBWE(0) => \gen_write[1].mem_reg_1_i_2_n_0\
    );
\gen_write[1].mem_reg_1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => int_pmod_data_write_reg,
      I2 => s_axi_CTRL_WSTRB(3),
      O => \gen_write[1].mem_reg_1_i_1_n_0\
    );
\gen_write[1].mem_reg_1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => int_pmod_data_write_reg,
      I2 => s_axi_CTRL_WSTRB(2),
      O => \gen_write[1].mem_reg_1_i_2_n_0\
    );
\rdata[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \int_isr_reg[0]\,
      I1 => \rstate_reg[1]\,
      I2 => \^dobdo\(0),
      I3 => \rdata_reg[31]_i_4\,
      I4 => \rdata_reg[0]_i_3\,
      I5 => \rstate_reg[1]_0\,
      O => D(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[10]_i_2\,
      O => \rdata_reg[10]\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(11),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[11]_i_2\,
      O => \rdata_reg[11]\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[12]_i_2\,
      O => \rdata_reg[12]\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(13),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[13]_i_2\,
      O => \rdata_reg[13]\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(14),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[14]_i_2\,
      O => \rdata_reg[14]\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(15),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[15]_i_2\,
      O => \rdata_reg[15]\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_5\(0),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[16]_i_2\,
      O => \rdata_reg[16]\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_5\(1),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[17]_i_2\,
      O => \rdata_reg[17]\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_5\(2),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[18]_i_2\,
      O => \rdata_reg[18]\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_5\(3),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[19]_i_2\,
      O => \rdata_reg[19]\
    );
\rdata[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \int_isr_reg[1]\,
      I1 => \rstate_reg[1]\,
      I2 => \^dobdo\(1),
      I3 => \rdata_reg[31]_i_4\,
      I4 => \rdata_reg[1]_i_4\,
      I5 => \rstate_reg[1]_0\,
      O => D(1)
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_5\(4),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[20]_i_2\,
      O => \rdata_reg[20]\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_5\(5),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[21]_i_2\,
      O => \rdata_reg[21]\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_5\(6),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[22]_i_2\,
      O => \rdata_reg[22]\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_5\(7),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[23]_i_2\,
      O => \rdata_reg[23]\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_5\(8),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[24]_i_2\,
      O => \rdata_reg[24]\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_5\(9),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[25]_i_2\,
      O => \rdata_reg[25]\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_5\(10),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[26]_i_2\,
      O => \rdata_reg[26]\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_5\(11),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[27]_i_2\,
      O => \rdata_reg[27]\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_5\(12),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[28]_i_2\,
      O => \rdata_reg[28]\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_5\(13),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[29]_i_2\,
      O => \rdata_reg[29]\
    );
\rdata[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => int_ap_idle,
      I1 => \rstate_reg[1]_1\,
      I2 => \^dobdo\(2),
      I3 => \rdata_reg[31]_i_4\,
      I4 => \rdata_reg[2]_i_2\,
      I5 => \rstate_reg[1]_0\,
      O => D(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_5\(14),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[30]_i_2\,
      O => \rdata_reg[30]\
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_5\(15),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[31]_i_5_0\,
      O => \rdata_reg[31]\
    );
\rdata[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => int_ap_ready,
      I1 => \rstate_reg[1]_1\,
      I2 => \^dobdo\(3),
      I3 => \rdata_reg[31]_i_4\,
      I4 => \rdata_reg[3]_i_2\,
      I5 => \rstate_reg[1]_0\,
      O => D(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[4]_i_2\,
      O => \rdata_reg[4]\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[5]_i_2\,
      O => \rdata_reg[5]\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[6]_i_2\,
      O => \rdata_reg[6]\
    );
\rdata[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => int_auto_restart,
      I1 => \rstate_reg[1]_1\,
      I2 => \^dobdo\(7),
      I3 => \rdata_reg[31]_i_4\,
      I4 => \rdata_reg[7]_i_3\,
      I5 => \rstate_reg[1]_0\,
      O => D(4)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[8]_i_2\,
      O => \rdata_reg[8]\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(9),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[9]_i_2\,
      O => \rdata_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_TEST_s_axi_ram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[31]_i_4__0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pos_data_d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_TEST_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[31]_i_3\ : in STD_LOGIC;
    \rdata_reg[0]_i_2\ : in STD_LOGIC;
    \rdata_reg[1]_i_2\ : in STD_LOGIC;
    \rdata_reg[2]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[3]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[4]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[5]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[6]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[7]_i_2\ : in STD_LOGIC;
    \rdata_reg[8]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[9]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[10]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[11]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[12]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[13]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[14]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[15]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[16]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[17]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[18]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[19]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[20]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[21]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[22]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[23]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[24]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[25]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[26]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[27]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[28]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[29]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[30]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[31]_i_4__0_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    s_axi_TEST_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_pos_data_write_reg : in STD_LOGIC;
    s_axi_TEST_WVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_TEST_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_TEST_s_axi_ram is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \gen_write[1].mem_reg_0_i_19_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_20_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_2_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_3__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_20\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_21\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_22\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_23\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_24\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_25\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_26\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_27\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_2_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_3_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_4_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_20\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_21\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_22\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_23\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_24\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_25\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_26\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_27\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_35\ : STD_LOGIC;
  signal \^rdata_reg[31]_i_4__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_0\ : label is 65536;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_0\ : label is "gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg_0\ : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg_0\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_1\ : label is 65536;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_1\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_1\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_1\ : label is 2047;
  attribute bram_slice_begin of \gen_write[1].mem_reg_1\ : label is 16;
  attribute bram_slice_end of \gen_write[1].mem_reg_1\ : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata[10]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rdata[11]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rdata[12]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdata[13]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdata[14]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdata[15]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdata[16]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdata[17]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdata[18]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata[19]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata[20]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rdata[21]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rdata[22]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rdata[23]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rdata[24]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rdata[25]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rdata[26]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rdata[27]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rdata[28]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rdata[29]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata[30]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rdata[31]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata[4]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rdata[5]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rdata[6]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdata[8]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rdata[9]_i_1__0\ : label is "soft_lutpair26";
begin
  DOBDO(15 downto 0) <= \^dobdo\(15 downto 0);
  \rdata_reg[31]_i_4__0\(15 downto 0) <= \^rdata_reg[31]_i_4__0\(15 downto 0);
\gen_write[1].mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15 downto 6) => B"1000000000",
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_2_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_3__0_n_0\,
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => ADDRBWRADDR(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\(31 downto 16),
      DIADI(15 downto 0) => pos_data_d0(15 downto 0),
      DIBDI(31 downto 16) => \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\(31 downto 16),
      DIBDI(15 downto 0) => s_axi_TEST_WDATA(15 downto 0),
      DIPADIP(3 downto 2) => \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\(3 downto 2),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(3 downto 2) => \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\(3 downto 2),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(31 downto 16) => \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15) => \gen_write[1].mem_reg_0_n_20\,
      DOADO(14) => \gen_write[1].mem_reg_0_n_21\,
      DOADO(13) => \gen_write[1].mem_reg_0_n_22\,
      DOADO(12) => \gen_write[1].mem_reg_0_n_23\,
      DOADO(11) => \gen_write[1].mem_reg_0_n_24\,
      DOADO(10) => \gen_write[1].mem_reg_0_n_25\,
      DOADO(9) => \gen_write[1].mem_reg_0_n_26\,
      DOADO(8) => \gen_write[1].mem_reg_0_n_27\,
      DOADO(7) => \gen_write[1].mem_reg_0_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_0_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_0_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_0_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_0_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_0_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_0_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_0_n_35\,
      DOBDO(31 downto 16) => \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^dobdo\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_write[1].mem_reg_0_i_1__0_n_0\,
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0011",
      WEBWE(7 downto 2) => B"000000",
      WEBWE(1) => \gen_write[1].mem_reg_0_i_19_n_0\,
      WEBWE(0) => \gen_write[1].mem_reg_0_i_20_n_0\
    );
\gen_write[1].mem_reg_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_WSTRB(1),
      I1 => int_pos_data_write_reg,
      I2 => s_axi_TEST_WVALID,
      O => \gen_write[1].mem_reg_0_i_19_n_0\
    );
\gen_write[1].mem_reg_0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(5),
      I1 => \ap_CS_fsm_reg[5]\,
      I2 => Q(6),
      O => \gen_write[1].mem_reg_0_i_1__0_n_0\
    );
\gen_write[1].mem_reg_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(5),
      I3 => Q(6),
      O => \gen_write[1].mem_reg_0_i_2_n_0\
    );
\gen_write[1].mem_reg_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_WSTRB(0),
      I1 => int_pos_data_write_reg,
      I2 => s_axi_TEST_WVALID,
      O => \gen_write[1].mem_reg_0_i_20_n_0\
    );
\gen_write[1].mem_reg_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEFFFE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(4),
      O => \gen_write[1].mem_reg_0_i_3__0_n_0\
    );
\gen_write[1].mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15 downto 6) => B"1000000000",
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_2_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_3__0_n_0\,
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => ADDRBWRADDR(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\(31 downto 16),
      DIADI(15 downto 0) => pos_data_d0(15 downto 0),
      DIBDI(31 downto 16) => \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\(31 downto 16),
      DIBDI(15 downto 0) => s_axi_TEST_WDATA(31 downto 16),
      DIPADIP(3 downto 2) => \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\(3 downto 2),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(3 downto 2) => \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\(3 downto 2),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(31 downto 16) => \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15) => \gen_write[1].mem_reg_1_n_20\,
      DOADO(14) => \gen_write[1].mem_reg_1_n_21\,
      DOADO(13) => \gen_write[1].mem_reg_1_n_22\,
      DOADO(12) => \gen_write[1].mem_reg_1_n_23\,
      DOADO(11) => \gen_write[1].mem_reg_1_n_24\,
      DOADO(10) => \gen_write[1].mem_reg_1_n_25\,
      DOADO(9) => \gen_write[1].mem_reg_1_n_26\,
      DOADO(8) => \gen_write[1].mem_reg_1_n_27\,
      DOADO(7) => \gen_write[1].mem_reg_1_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_1_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_1_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_1_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_1_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_1_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_1_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_1_n_35\,
      DOBDO(31 downto 16) => \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^rdata_reg[31]_i_4__0\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_write[1].mem_reg_1_i_1__0_n_0\,
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0011",
      WEBWE(7 downto 2) => B"000000",
      WEBWE(1) => \gen_write[1].mem_reg_1_i_2_n_0\,
      WEBWE(0) => \gen_write[1].mem_reg_1_i_3_n_0\
    );
\gen_write[1].mem_reg_1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_write[1].mem_reg_1_i_4_n_0\,
      I1 => Q(6),
      O => \gen_write[1].mem_reg_1_i_1__0_n_0\
    );
\gen_write[1].mem_reg_1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_WSTRB(3),
      I1 => int_pos_data_write_reg,
      I2 => s_axi_TEST_WVALID,
      O => \gen_write[1].mem_reg_1_i_2_n_0\
    );
\gen_write[1].mem_reg_1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_WSTRB(2),
      I1 => int_pos_data_write_reg,
      I2 => s_axi_TEST_WVALID,
      O => \gen_write[1].mem_reg_1_i_3_n_0\
    );
\gen_write[1].mem_reg_1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0FF0000F0F4"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(2),
      O => \gen_write[1].mem_reg_1_i_4_n_0\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[0]_i_2\,
      O => D(0)
    );
\rdata[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[10]_i_2__0\,
      O => D(10)
    );
\rdata[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(11),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[11]_i_2__0\,
      O => D(11)
    );
\rdata[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[12]_i_2__0\,
      O => D(12)
    );
\rdata[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(13),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[13]_i_2__0\,
      O => D(13)
    );
\rdata[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(14),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[14]_i_2__0\,
      O => D(14)
    );
\rdata[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(15),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[15]_i_2__0\,
      O => D(15)
    );
\rdata[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(0),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[16]_i_2__0\,
      O => D(16)
    );
\rdata[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(1),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[17]_i_2__0\,
      O => D(17)
    );
\rdata[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(2),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[18]_i_2__0\,
      O => D(18)
    );
\rdata[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(3),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[19]_i_2__0\,
      O => D(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[1]_i_2\,
      O => D(1)
    );
\rdata[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(4),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[20]_i_2__0\,
      O => D(20)
    );
\rdata[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(5),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[21]_i_2__0\,
      O => D(21)
    );
\rdata[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(6),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[22]_i_2__0\,
      O => D(22)
    );
\rdata[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(7),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[23]_i_2__0\,
      O => D(23)
    );
\rdata[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(8),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[24]_i_2__0\,
      O => D(24)
    );
\rdata[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(9),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[25]_i_2__0\,
      O => D(25)
    );
\rdata[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(10),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[26]_i_2__0\,
      O => D(26)
    );
\rdata[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(11),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[27]_i_2__0\,
      O => D(27)
    );
\rdata[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(12),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[28]_i_2__0\,
      O => D(28)
    );
\rdata[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(13),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[29]_i_2__0\,
      O => D(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[2]_i_2__0\,
      O => D(2)
    );
\rdata[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(14),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[30]_i_2__0\,
      O => D(30)
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(15),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[31]_i_4__0_0\,
      O => D(31)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[3]_i_2__0\,
      O => D(3)
    );
\rdata[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[4]_i_2__0\,
      O => D(4)
    );
\rdata[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[5]_i_2__0\,
      O => D(5)
    );
\rdata[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[6]_i_2__0\,
      O => D(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[7]_i_2\,
      O => D(7)
    );
\rdata[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[8]_i_2__0\,
      O => D(8)
    );
\rdata[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(9),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[9]_i_2__0\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_CTRL_s_axi is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \gen_write[1].mem_reg_0_i_38\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[31]_i_5\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n_inv : out STD_LOGIC;
    \rdata_reg[31]_i_4\ : out STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pmod_data_ce0 : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    \int_pmod_data_shift_reg[0]_0\ : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pos_data_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \rdata_reg[31]_i_4_0\ : in STD_LOGIC;
    \rdata_reg[4]_i_2\ : in STD_LOGIC;
    \rdata_reg[5]_i_2\ : in STD_LOGIC;
    \rdata_reg[6]_i_2\ : in STD_LOGIC;
    \rdata_reg[8]_i_2\ : in STD_LOGIC;
    \rdata_reg[9]_i_2\ : in STD_LOGIC;
    \rdata_reg[10]_i_2\ : in STD_LOGIC;
    \rdata_reg[11]_i_2\ : in STD_LOGIC;
    \rdata_reg[12]_i_2\ : in STD_LOGIC;
    \rdata_reg[13]_i_2\ : in STD_LOGIC;
    \rdata_reg[14]_i_2\ : in STD_LOGIC;
    \rdata_reg[15]_i_2\ : in STD_LOGIC;
    \rdata_reg[16]_i_2\ : in STD_LOGIC;
    \rdata_reg[17]_i_2\ : in STD_LOGIC;
    \rdata_reg[18]_i_2\ : in STD_LOGIC;
    \rdata_reg[19]_i_2\ : in STD_LOGIC;
    \rdata_reg[20]_i_2\ : in STD_LOGIC;
    \rdata_reg[21]_i_2\ : in STD_LOGIC;
    \rdata_reg[22]_i_2\ : in STD_LOGIC;
    \rdata_reg[23]_i_2\ : in STD_LOGIC;
    \rdata_reg[24]_i_2\ : in STD_LOGIC;
    \rdata_reg[25]_i_2\ : in STD_LOGIC;
    \rdata_reg[26]_i_2\ : in STD_LOGIC;
    \rdata_reg[27]_i_2\ : in STD_LOGIC;
    \rdata_reg[28]_i_2\ : in STD_LOGIC;
    \rdata_reg[29]_i_2\ : in STD_LOGIC;
    \rdata_reg[30]_i_2\ : in STD_LOGIC;
    \rdata_reg[31]_i_5_0\ : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    \rdata_reg[0]_i_3\ : in STD_LOGIC;
    \rdata_reg[1]_i_4\ : in STD_LOGIC;
    \rdata_reg[2]_i_2\ : in STD_LOGIC;
    \rdata_reg[3]_i_2\ : in STD_LOGIC;
    \rdata_reg[7]_i_3\ : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \gen_write[1].mem_reg_0_i_69\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_39\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_70\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_65\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_66\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_63\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_64\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_61\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_62\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_59\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_60\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_57\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_58\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_55\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_56\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_53\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_54\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_51\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_52\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_49\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_50\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_47\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_48\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_45\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_46\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_43\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_44\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_41\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_42\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_38_0\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_40\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_67\ : in STD_LOGIC;
    \gen_write[1].mem_reg_0_i_68\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_CTRL_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_CTRL_s_axi is
  signal \^doado\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_i_38\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
  signal int_ap_start_i_4_n_0 : STD_LOGIC;
  signal int_ap_start_i_5_n_0 : STD_LOGIC;
  signal int_ap_start_i_6_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_isr : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_pmod_data_n_64 : STD_LOGIC;
  signal int_pmod_data_n_65 : STD_LOGIC;
  signal int_pmod_data_n_66 : STD_LOGIC;
  signal int_pmod_data_n_67 : STD_LOGIC;
  signal int_pmod_data_n_68 : STD_LOGIC;
  signal int_pmod_data_n_69 : STD_LOGIC;
  signal int_pmod_data_n_70 : STD_LOGIC;
  signal int_pmod_data_n_71 : STD_LOGIC;
  signal int_pmod_data_n_72 : STD_LOGIC;
  signal int_pmod_data_n_73 : STD_LOGIC;
  signal int_pmod_data_n_74 : STD_LOGIC;
  signal int_pmod_data_n_75 : STD_LOGIC;
  signal int_pmod_data_n_76 : STD_LOGIC;
  signal int_pmod_data_n_77 : STD_LOGIC;
  signal int_pmod_data_n_78 : STD_LOGIC;
  signal int_pmod_data_n_79 : STD_LOGIC;
  signal int_pmod_data_n_80 : STD_LOGIC;
  signal int_pmod_data_n_81 : STD_LOGIC;
  signal int_pmod_data_n_82 : STD_LOGIC;
  signal int_pmod_data_n_83 : STD_LOGIC;
  signal int_pmod_data_n_84 : STD_LOGIC;
  signal int_pmod_data_n_85 : STD_LOGIC;
  signal int_pmod_data_n_86 : STD_LOGIC;
  signal int_pmod_data_n_87 : STD_LOGIC;
  signal int_pmod_data_n_88 : STD_LOGIC;
  signal int_pmod_data_n_89 : STD_LOGIC;
  signal int_pmod_data_n_90 : STD_LOGIC;
  signal int_pmod_data_n_91 : STD_LOGIC;
  signal int_pmod_data_n_92 : STD_LOGIC;
  signal int_pmod_data_n_93 : STD_LOGIC;
  signal int_pmod_data_n_94 : STD_LOGIC;
  signal int_pmod_data_n_95 : STD_LOGIC;
  signal int_pmod_data_read : STD_LOGIC;
  signal int_pmod_data_read0 : STD_LOGIC;
  signal \int_pmod_data_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_pmod_data_shift[0]_i_3_n_0\ : STD_LOGIC;
  signal \^int_pmod_data_shift_reg[0]_0\ : STD_LOGIC;
  signal \int_pmod_data_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal int_pmod_data_write_i_1_n_0 : STD_LOGIC;
  signal int_pmod_data_write_reg_n_0 : STD_LOGIC;
  signal \^pmod_data_ce0\ : STD_LOGIC;
  signal pmod_data_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_wready\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[9]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of int_ap_done_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_isr[1]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of int_pmod_data_read_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[31]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[7]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of s_axi_CTRL_ARREADY_INST_0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of s_axi_CTRL_AWREADY_INST_0 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of s_axi_CTRL_RVALID_INST_0 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of s_axi_CTRL_WREADY_INST_0 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair17";
begin
  DOADO(15 downto 0) <= \^doado\(15 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \gen_write[1].mem_reg_0_i_38\(15 downto 0) <= \^gen_write[1].mem_reg_0_i_38\(15 downto 0);
  \int_pmod_data_shift_reg[0]_0\ <= \^int_pmod_data_shift_reg[0]_0\;
  pmod_data_ce0 <= \^pmod_data_ce0\;
  s_axi_CTRL_WREADY <= \^s_axi_ctrl_wready\;
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(8),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[8]\,
      I4 => \ap_CS_fsm[1]_i_3_n_0\,
      O => D(1)
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => Q(6),
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\gen_write[1].mem_reg_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(6),
      O => \^int_pmod_data_shift_reg[0]_0\
    );
\gen_write[1].mem_reg_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_i_38\(15),
      I1 => \gen_write[1].mem_reg_0_i_38_0\,
      I2 => \int_pmod_data_shift_reg_n_0_[0]\,
      I3 => \^doado\(15),
      I4 => \gen_write[1].mem_reg_0_i_39\,
      I5 => \gen_write[1].mem_reg_0_i_40\,
      O => pmod_data_q0(15)
    );
\gen_write[1].mem_reg_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_i_38\(14),
      I1 => \gen_write[1].mem_reg_0_i_41\,
      I2 => \int_pmod_data_shift_reg_n_0_[0]\,
      I3 => \^doado\(14),
      I4 => \gen_write[1].mem_reg_0_i_39\,
      I5 => \gen_write[1].mem_reg_0_i_42\,
      O => pmod_data_q0(14)
    );
\gen_write[1].mem_reg_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_i_38\(13),
      I1 => \gen_write[1].mem_reg_0_i_43\,
      I2 => \int_pmod_data_shift_reg_n_0_[0]\,
      I3 => \^doado\(13),
      I4 => \gen_write[1].mem_reg_0_i_39\,
      I5 => \gen_write[1].mem_reg_0_i_44\,
      O => pmod_data_q0(13)
    );
\gen_write[1].mem_reg_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_i_38\(12),
      I1 => \gen_write[1].mem_reg_0_i_45\,
      I2 => \int_pmod_data_shift_reg_n_0_[0]\,
      I3 => \^doado\(12),
      I4 => \gen_write[1].mem_reg_0_i_39\,
      I5 => \gen_write[1].mem_reg_0_i_46\,
      O => pmod_data_q0(12)
    );
\gen_write[1].mem_reg_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_i_38\(11),
      I1 => \gen_write[1].mem_reg_0_i_47\,
      I2 => \int_pmod_data_shift_reg_n_0_[0]\,
      I3 => \^doado\(11),
      I4 => \gen_write[1].mem_reg_0_i_39\,
      I5 => \gen_write[1].mem_reg_0_i_48\,
      O => pmod_data_q0(11)
    );
\gen_write[1].mem_reg_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_i_38\(10),
      I1 => \gen_write[1].mem_reg_0_i_49\,
      I2 => \int_pmod_data_shift_reg_n_0_[0]\,
      I3 => \^doado\(10),
      I4 => \gen_write[1].mem_reg_0_i_39\,
      I5 => \gen_write[1].mem_reg_0_i_50\,
      O => pmod_data_q0(10)
    );
\gen_write[1].mem_reg_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_i_38\(9),
      I1 => \gen_write[1].mem_reg_0_i_51\,
      I2 => \int_pmod_data_shift_reg_n_0_[0]\,
      I3 => \^doado\(9),
      I4 => \gen_write[1].mem_reg_0_i_39\,
      I5 => \gen_write[1].mem_reg_0_i_52\,
      O => pmod_data_q0(9)
    );
\gen_write[1].mem_reg_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_i_38\(8),
      I1 => \gen_write[1].mem_reg_0_i_53\,
      I2 => \int_pmod_data_shift_reg_n_0_[0]\,
      I3 => \^doado\(8),
      I4 => \gen_write[1].mem_reg_0_i_39\,
      I5 => \gen_write[1].mem_reg_0_i_54\,
      O => pmod_data_q0(8)
    );
\gen_write[1].mem_reg_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_i_38\(7),
      I1 => \gen_write[1].mem_reg_0_i_55\,
      I2 => \int_pmod_data_shift_reg_n_0_[0]\,
      I3 => \^doado\(7),
      I4 => \gen_write[1].mem_reg_0_i_39\,
      I5 => \gen_write[1].mem_reg_0_i_56\,
      O => pmod_data_q0(7)
    );
\gen_write[1].mem_reg_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_i_38\(6),
      I1 => \gen_write[1].mem_reg_0_i_57\,
      I2 => \int_pmod_data_shift_reg_n_0_[0]\,
      I3 => \^doado\(6),
      I4 => \gen_write[1].mem_reg_0_i_39\,
      I5 => \gen_write[1].mem_reg_0_i_58\,
      O => pmod_data_q0(6)
    );
\gen_write[1].mem_reg_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_i_38\(5),
      I1 => \gen_write[1].mem_reg_0_i_59\,
      I2 => \int_pmod_data_shift_reg_n_0_[0]\,
      I3 => \^doado\(5),
      I4 => \gen_write[1].mem_reg_0_i_39\,
      I5 => \gen_write[1].mem_reg_0_i_60\,
      O => pmod_data_q0(5)
    );
\gen_write[1].mem_reg_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_i_38\(4),
      I1 => \gen_write[1].mem_reg_0_i_61\,
      I2 => \int_pmod_data_shift_reg_n_0_[0]\,
      I3 => \^doado\(4),
      I4 => \gen_write[1].mem_reg_0_i_39\,
      I5 => \gen_write[1].mem_reg_0_i_62\,
      O => pmod_data_q0(4)
    );
\gen_write[1].mem_reg_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_i_38\(3),
      I1 => \gen_write[1].mem_reg_0_i_63\,
      I2 => \int_pmod_data_shift_reg_n_0_[0]\,
      I3 => \^doado\(3),
      I4 => \gen_write[1].mem_reg_0_i_39\,
      I5 => \gen_write[1].mem_reg_0_i_64\,
      O => pmod_data_q0(3)
    );
\gen_write[1].mem_reg_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_i_38\(2),
      I1 => \gen_write[1].mem_reg_0_i_65\,
      I2 => \int_pmod_data_shift_reg_n_0_[0]\,
      I3 => \^doado\(2),
      I4 => \gen_write[1].mem_reg_0_i_39\,
      I5 => \gen_write[1].mem_reg_0_i_66\,
      O => pmod_data_q0(2)
    );
\gen_write[1].mem_reg_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_i_38\(0),
      I1 => \gen_write[1].mem_reg_0_i_69\,
      I2 => \int_pmod_data_shift_reg_n_0_[0]\,
      I3 => \^doado\(0),
      I4 => \gen_write[1].mem_reg_0_i_39\,
      I5 => \gen_write[1].mem_reg_0_i_70\,
      O => pmod_data_q0(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => Q(8),
      I2 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => \^ap_rst_n_inv\
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(8),
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => int_auto_restart,
      I1 => Q(8),
      I2 => int_ap_start_i_2_n_0,
      I3 => int_ap_start_i_3_n_0,
      I4 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^s_axi_ctrl_wready\,
      I3 => int_ap_start_i_4_n_0,
      I4 => int_ap_start_i_5_n_0,
      I5 => int_ap_start_i_6_n_0,
      O => int_ap_start_i_2_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => s_axi_CTRL_WDATA(0),
      I2 => \waddr_reg_n_0_[2]\,
      O => int_ap_start_i_3_n_0
    );
int_ap_start_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \waddr_reg_n_0_[13]\,
      I1 => \waddr_reg_n_0_[12]\,
      I2 => \waddr_reg_n_0_[11]\,
      I3 => \waddr_reg_n_0_[10]\,
      O => int_ap_start_i_4_n_0
    );
int_ap_start_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \waddr_reg_n_0_[9]\,
      I1 => \waddr_reg_n_0_[8]\,
      I2 => \waddr_reg_n_0_[7]\,
      I3 => \waddr_reg_n_0_[6]\,
      O => int_ap_start_i_5_n_0
    );
int_ap_start_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[0]\,
      O => int_ap_start_i_6_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_ap_start_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_isr7_out,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(8),
      I1 => \int_ier_reg_n_0_[0]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_ap_start_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_isr,
      I5 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(8),
      I1 => \int_ier_reg_n_0_[1]\,
      O => int_isr
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
int_pmod_data: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_CTRL_s_axi_ram
     port map (
      D(4) => int_pmod_data_n_91,
      D(3) => int_pmod_data_n_92,
      D(2) => int_pmod_data_n_93,
      D(1) => int_pmod_data_n_94,
      D(0) => int_pmod_data_n_95,
      DOADO(15 downto 0) => \^doado\(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Q(10) => \waddr_reg_n_0_[12]\,
      Q(9) => \waddr_reg_n_0_[11]\,
      Q(8) => \waddr_reg_n_0_[10]\,
      Q(7) => \waddr_reg_n_0_[9]\,
      Q(6) => \waddr_reg_n_0_[8]\,
      Q(5) => \waddr_reg_n_0_[7]\,
      Q(4) => \waddr_reg_n_0_[6]\,
      Q(3) => \waddr_reg_n_0_[5]\,
      Q(2) => \waddr_reg_n_0_[4]\,
      Q(1) => \waddr_reg_n_0_[3]\,
      Q(0) => \waddr_reg_n_0_[2]\,
      \ap_CS_fsm_reg[7]\(5 downto 0) => Q(7 downto 2),
      ap_clk => ap_clk,
      \gen_write[1].mem_reg_0_i_38\(15 downto 0) => \^gen_write[1].mem_reg_0_i_38\(15 downto 0),
      \gen_write[1].mem_reg_0_i_39\ => \gen_write[1].mem_reg_0_i_39\,
      \gen_write[1].mem_reg_0_i_67\ => \gen_write[1].mem_reg_0_i_67\,
      \gen_write[1].mem_reg_0_i_68\ => \gen_write[1].mem_reg_0_i_68\,
      int_ap_idle => int_ap_idle,
      int_ap_ready => int_ap_ready,
      int_auto_restart => int_auto_restart,
      \int_isr_reg[0]\ => \rdata[0]_i_2_n_0\,
      \int_isr_reg[1]\ => \rdata[1]_i_2_n_0\,
      \int_pmod_data_shift_reg[0]\ => \int_pmod_data_shift_reg_n_0_[0]\,
      int_pmod_data_write_reg => int_pmod_data_write_reg_n_0,
      pmod_data_q0(14 downto 1) => pmod_data_q0(15 downto 2),
      pmod_data_q0(0) => pmod_data_q0(0),
      pos_data_d0(15 downto 0) => pos_data_d0(15 downto 0),
      \rdata_reg[0]_i_3\ => \rdata_reg[0]_i_3\,
      \rdata_reg[10]\ => int_pmod_data_n_69,
      \rdata_reg[10]_i_2\ => \rdata_reg[10]_i_2\,
      \rdata_reg[11]\ => int_pmod_data_n_70,
      \rdata_reg[11]_i_2\ => \rdata_reg[11]_i_2\,
      \rdata_reg[12]\ => int_pmod_data_n_71,
      \rdata_reg[12]_i_2\ => \rdata_reg[12]_i_2\,
      \rdata_reg[13]\ => int_pmod_data_n_72,
      \rdata_reg[13]_i_2\ => \rdata_reg[13]_i_2\,
      \rdata_reg[14]\ => int_pmod_data_n_73,
      \rdata_reg[14]_i_2\ => \rdata_reg[14]_i_2\,
      \rdata_reg[15]\ => int_pmod_data_n_74,
      \rdata_reg[15]_i_2\ => \rdata_reg[15]_i_2\,
      \rdata_reg[16]\ => int_pmod_data_n_75,
      \rdata_reg[16]_i_2\ => \rdata_reg[16]_i_2\,
      \rdata_reg[17]\ => int_pmod_data_n_76,
      \rdata_reg[17]_i_2\ => \rdata_reg[17]_i_2\,
      \rdata_reg[18]\ => int_pmod_data_n_77,
      \rdata_reg[18]_i_2\ => \rdata_reg[18]_i_2\,
      \rdata_reg[19]\ => int_pmod_data_n_78,
      \rdata_reg[19]_i_2\ => \rdata_reg[19]_i_2\,
      \rdata_reg[1]_i_4\ => \rdata_reg[1]_i_4\,
      \rdata_reg[20]\ => int_pmod_data_n_79,
      \rdata_reg[20]_i_2\ => \rdata_reg[20]_i_2\,
      \rdata_reg[21]\ => int_pmod_data_n_80,
      \rdata_reg[21]_i_2\ => \rdata_reg[21]_i_2\,
      \rdata_reg[22]\ => int_pmod_data_n_81,
      \rdata_reg[22]_i_2\ => \rdata_reg[22]_i_2\,
      \rdata_reg[23]\ => int_pmod_data_n_82,
      \rdata_reg[23]_i_2\ => \rdata_reg[23]_i_2\,
      \rdata_reg[24]\ => int_pmod_data_n_83,
      \rdata_reg[24]_i_2\ => \rdata_reg[24]_i_2\,
      \rdata_reg[25]\ => int_pmod_data_n_84,
      \rdata_reg[25]_i_2\ => \rdata_reg[25]_i_2\,
      \rdata_reg[26]\ => int_pmod_data_n_85,
      \rdata_reg[26]_i_2\ => \rdata_reg[26]_i_2\,
      \rdata_reg[27]\ => int_pmod_data_n_86,
      \rdata_reg[27]_i_2\ => \rdata_reg[27]_i_2\,
      \rdata_reg[28]\ => int_pmod_data_n_87,
      \rdata_reg[28]_i_2\ => \rdata_reg[28]_i_2\,
      \rdata_reg[29]\ => int_pmod_data_n_88,
      \rdata_reg[29]_i_2\ => \rdata_reg[29]_i_2\,
      \rdata_reg[2]_i_2\ => \rdata_reg[2]_i_2\,
      \rdata_reg[30]\ => int_pmod_data_n_89,
      \rdata_reg[30]_i_2\ => \rdata_reg[30]_i_2\,
      \rdata_reg[31]\ => int_pmod_data_n_90,
      \rdata_reg[31]_i_4\ => \rdata_reg[31]_i_4_0\,
      \rdata_reg[31]_i_5\(15 downto 0) => \rdata_reg[31]_i_5\(15 downto 0),
      \rdata_reg[31]_i_5_0\ => \rdata_reg[31]_i_5_0\,
      \rdata_reg[3]_i_2\ => \rdata_reg[3]_i_2\,
      \rdata_reg[4]\ => int_pmod_data_n_64,
      \rdata_reg[4]_i_2\ => \rdata_reg[4]_i_2\,
      \rdata_reg[5]\ => int_pmod_data_n_65,
      \rdata_reg[5]_i_2\ => \rdata_reg[5]_i_2\,
      \rdata_reg[6]\ => int_pmod_data_n_66,
      \rdata_reg[6]_i_2\ => \rdata_reg[6]_i_2\,
      \rdata_reg[7]_i_3\ => \rdata_reg[7]_i_3\,
      \rdata_reg[8]\ => int_pmod_data_n_67,
      \rdata_reg[8]_i_2\ => \rdata_reg[8]_i_2\,
      \rdata_reg[9]\ => int_pmod_data_n_68,
      \rdata_reg[9]_i_2\ => \rdata_reg[9]_i_2\,
      \rstate_reg[1]\ => \rdata[1]_i_3_n_0\,
      \rstate_reg[1]_0\ => \rdata[7]_i_4_n_0\,
      \rstate_reg[1]_1\ => \rdata[7]_i_2_n_0\,
      \rstate_reg[1]_2\(1 downto 0) => rstate(1 downto 0),
      s_axi_CTRL_ARADDR(10 downto 0) => s_axi_CTRL_ARADDR(12 downto 2),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
int_pmod_data_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(13),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      O => int_pmod_data_read0
    );
int_pmod_data_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_pmod_data_read0,
      Q => int_pmod_data_read,
      R => \^ap_rst_n_inv\
    );
\int_pmod_data_shift[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \^int_pmod_data_shift_reg[0]_0\,
      I1 => Q(7),
      I2 => \^pmod_data_ce0\,
      I3 => \int_pmod_data_shift_reg_n_0_[0]\,
      O => \int_pmod_data_shift[0]_i_1_n_0\
    );
\int_pmod_data_shift[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => \ap_CS_fsm[1]_i_3_n_0\,
      I5 => \int_pmod_data_shift[0]_i_3_n_0\,
      O => \^pmod_data_ce0\
    );
\int_pmod_data_shift[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      O => \int_pmod_data_shift[0]_i_3_n_0\
    );
\int_pmod_data_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_pmod_data_shift[0]_i_1_n_0\,
      Q => \int_pmod_data_shift_reg_n_0_[0]\,
      R => '0'
    );
int_pmod_data_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF02000200"
    )
        port map (
      I0 => s_axi_CTRL_AWADDR(13),
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => s_axi_CTRL_AWVALID,
      I4 => s_axi_CTRL_WVALID,
      I5 => int_pmod_data_write_reg_n_0,
      O => int_pmod_data_write_i_1_n_0
    );
int_pmod_data_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_pmod_data_write_i_1_n_0,
      Q => int_pmod_data_write_reg_n_0,
      R => \^ap_rst_n_inv\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => ap_start,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \int_isr_reg_n_0_[1]\,
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => \int_ier_reg_n_0_[1]\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => int_ap_done,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_CTRL_ARVALID,
      I3 => \rdata[7]_i_7_n_0\,
      I4 => \rdata[7]_i_6_n_0\,
      I5 => \rdata[7]_i_5_n_0\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => \rdata[31]_i_1__0_n_0\
    );
\rdata[31]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => int_pmod_data_read,
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      O => \rdata[31]_i_2__0_n_0\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8888"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => int_pmod_data_write_reg_n_0,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => s_axi_CTRL_ARVALID,
      O => \rdata_reg[31]_i_4\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => \rdata[7]_i_5_n_0\,
      I3 => \rdata[7]_i_6_n_0\,
      I4 => \rdata[7]_i_7_n_0\,
      I5 => \rdata[7]_i_4_n_0\,
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_CTRL_ARVALID,
      O => \rdata[7]_i_4_n_0\
    );
\rdata[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(0),
      O => \rdata[7]_i_5_n_0\
    );
\rdata[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(9),
      I1 => s_axi_CTRL_ARADDR(8),
      I2 => s_axi_CTRL_ARADDR(7),
      I3 => s_axi_CTRL_ARADDR(6),
      O => \rdata[7]_i_6_n_0\
    );
\rdata[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(13),
      I1 => s_axi_CTRL_ARADDR(12),
      I2 => s_axi_CTRL_ARADDR(11),
      I3 => s_axi_CTRL_ARADDR(10),
      O => \rdata[7]_i_7_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_95,
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_69,
      Q => s_axi_CTRL_RDATA(10),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_70,
      Q => s_axi_CTRL_RDATA(11),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_71,
      Q => s_axi_CTRL_RDATA(12),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_72,
      Q => s_axi_CTRL_RDATA(13),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_73,
      Q => s_axi_CTRL_RDATA(14),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_74,
      Q => s_axi_CTRL_RDATA(15),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_75,
      Q => s_axi_CTRL_RDATA(16),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_76,
      Q => s_axi_CTRL_RDATA(17),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_77,
      Q => s_axi_CTRL_RDATA(18),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_78,
      Q => s_axi_CTRL_RDATA(19),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_94,
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_79,
      Q => s_axi_CTRL_RDATA(20),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_80,
      Q => s_axi_CTRL_RDATA(21),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_81,
      Q => s_axi_CTRL_RDATA(22),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_82,
      Q => s_axi_CTRL_RDATA(23),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_83,
      Q => s_axi_CTRL_RDATA(24),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_84,
      Q => s_axi_CTRL_RDATA(25),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_85,
      Q => s_axi_CTRL_RDATA(26),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_86,
      Q => s_axi_CTRL_RDATA(27),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_87,
      Q => s_axi_CTRL_RDATA(28),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_88,
      Q => s_axi_CTRL_RDATA(29),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_93,
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_89,
      Q => s_axi_CTRL_RDATA(30),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_90,
      Q => s_axi_CTRL_RDATA(31),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_92,
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_64,
      Q => s_axi_CTRL_RDATA(4),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_65,
      Q => s_axi_CTRL_RDATA(5),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_66,
      Q => s_axi_CTRL_RDATA(6),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_91,
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_67,
      Q => s_axi_CTRL_RDATA(8),
      R => \rdata[31]_i_1__0_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__0_n_0\,
      D => int_pmod_data_n_68,
      Q => s_axi_CTRL_RDATA(9),
      R => \rdata[31]_i_1__0_n_0\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BBF0"
    )
        port map (
      I0 => int_pmod_data_read,
      I1 => s_axi_CTRL_RREADY,
      I2 => s_axi_CTRL_ARVALID,
      I3 => rstate(0),
      I4 => rstate(1),
      O => \rstate[0]_i_1_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_0\,
      Q => rstate(0),
      R => \^ap_rst_n_inv\
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => \^ap_rst_n_inv\
    );
s_axi_CTRL_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_CTRL_ARREADY
    );
s_axi_CTRL_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_CTRL_AWREADY
    );
s_axi_CTRL_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_CTRL_BVALID
    );
s_axi_CTRL_RVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => int_pmod_data_read,
      I1 => rstate(1),
      I2 => rstate(0),
      O => s_axi_CTRL_RVALID
    );
s_axi_CTRL_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => \^s_axi_ctrl_wready\
    );
\waddr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      I2 => s_axi_CTRL_AWVALID,
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(10),
      Q => \waddr_reg_n_0_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(11),
      Q => \waddr_reg_n_0_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(12),
      Q => \waddr_reg_n_0_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(13),
      Q => \waddr_reg_n_0_[13]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(7),
      Q => \waddr_reg_n_0_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(8),
      Q => \waddr_reg_n_0_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(9),
      Q => \waddr_reg_n_0_[9]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005C"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => s_axi_CTRL_AWVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"05C0"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => s_axi_CTRL_WVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      O => \wstate[1]_i_1_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      S => \^ap_rst_n_inv\
    );
\wstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_1_n_0\,
      Q => wstate(1),
      S => \^ap_rst_n_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_TEST_s_axi is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[31]_i_4__0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_TEST_ARREADY : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[31]_i_3\ : out STD_LOGIC;
    s_axi_TEST_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_RVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    pos_data_d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_TEST_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[31]_i_3_0\ : in STD_LOGIC;
    \rdata_reg[0]_i_2\ : in STD_LOGIC;
    \rdata_reg[1]_i_2\ : in STD_LOGIC;
    \rdata_reg[2]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[3]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[4]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[5]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[6]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[7]_i_2\ : in STD_LOGIC;
    \rdata_reg[8]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[9]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[10]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[11]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[12]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[13]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[14]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[15]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[16]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[17]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[18]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[19]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[20]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[21]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[22]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[23]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[24]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[25]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[26]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[27]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[28]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[29]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[30]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[31]_i_4__0_0\ : in STD_LOGIC;
    s_axi_TEST_WVALID : in STD_LOGIC;
    s_axi_TEST_ARVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    s_axi_TEST_AWADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_TEST_AWVALID : in STD_LOGIC;
    s_axi_TEST_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_BREADY : in STD_LOGIC;
    s_axi_TEST_RREADY : in STD_LOGIC;
    s_axi_TEST_ARADDR : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_TEST_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_TEST_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_rstate_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal ar_hs : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_pos_data_address1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal int_pos_data_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_pos_data_read : STD_LOGIC;
  signal int_pos_data_read0 : STD_LOGIC;
  signal int_pos_data_write_i_1_n_0 : STD_LOGIC;
  signal int_pos_data_write_reg_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \^s_axi_test_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \^s_axi_test_arready\ : signal is "yes";
  signal waddr : STD_LOGIC_VECTOR ( 12 downto 2 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
begin
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_TEST_ARREADY(0) <= \^s_axi_test_arready\(0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4747F747"
    )
        port map (
      I0 => s_axi_TEST_ARVALID,
      I1 => \^s_axi_test_arready\(0),
      I2 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I3 => s_axi_TEST_RREADY,
      I4 => int_pos_data_read,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => s_axi_TEST_ARVALID,
      I1 => \^s_axi_test_arready\(0),
      I2 => s_axi_TEST_RREADY,
      I3 => int_pos_data_read,
      I4 => \FSM_onehot_rstate_reg_n_0_[2]\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rstate_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^s_axi_test_arready\(0),
      R => SR(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \FSM_onehot_rstate_reg_n_0_[2]\,
      R => SR(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_TEST_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_TEST_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_TEST_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_TEST_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_TEST_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_TEST_BREADY,
      I3 => \^out\(2),
      O => \FSM_onehot_wstate[3]_i_2_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^out\(0),
      R => SR(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^out\(1),
      R => SR(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_2_n_0\,
      Q => \^out\(2),
      R => SR(0)
    );
\gen_write[1].mem_reg_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(4),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(6),
      O => int_pos_data_address1(4)
    );
\gen_write[1].mem_reg_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(3),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(5),
      O => int_pos_data_address1(3)
    );
\gen_write[1].mem_reg_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(2),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(4),
      O => int_pos_data_address1(2)
    );
\gen_write[1].mem_reg_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(1),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(3),
      O => int_pos_data_address1(1)
    );
\gen_write[1].mem_reg_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(0),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(2),
      O => int_pos_data_address1(0)
    );
\gen_write[1].mem_reg_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(10),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(12),
      O => int_pos_data_address1(10)
    );
\gen_write[1].mem_reg_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(9),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(11),
      O => int_pos_data_address1(9)
    );
\gen_write[1].mem_reg_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(8),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(10),
      O => int_pos_data_address1(8)
    );
\gen_write[1].mem_reg_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(7),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(9),
      O => int_pos_data_address1(7)
    );
\gen_write[1].mem_reg_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(6),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(8),
      O => int_pos_data_address1(6)
    );
\gen_write[1].mem_reg_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(5),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => waddr(7),
      O => int_pos_data_address1(5)
    );
int_pos_data: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_TEST_s_axi_ram
     port map (
      ADDRBWRADDR(10 downto 0) => int_pos_data_address1(10 downto 0),
      D(31 downto 0) => int_pos_data_q1(31 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Q(6 downto 0) => Q(6 downto 0),
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      ap_clk => ap_clk,
      int_pos_data_write_reg => int_pos_data_write_reg_n_0,
      pos_data_d0(15 downto 0) => pos_data_d0(15 downto 0),
      \rdata_reg[0]_i_2\ => \rdata_reg[0]_i_2\,
      \rdata_reg[10]_i_2__0\ => \rdata_reg[10]_i_2__0\,
      \rdata_reg[11]_i_2__0\ => \rdata_reg[11]_i_2__0\,
      \rdata_reg[12]_i_2__0\ => \rdata_reg[12]_i_2__0\,
      \rdata_reg[13]_i_2__0\ => \rdata_reg[13]_i_2__0\,
      \rdata_reg[14]_i_2__0\ => \rdata_reg[14]_i_2__0\,
      \rdata_reg[15]_i_2__0\ => \rdata_reg[15]_i_2__0\,
      \rdata_reg[16]_i_2__0\ => \rdata_reg[16]_i_2__0\,
      \rdata_reg[17]_i_2__0\ => \rdata_reg[17]_i_2__0\,
      \rdata_reg[18]_i_2__0\ => \rdata_reg[18]_i_2__0\,
      \rdata_reg[19]_i_2__0\ => \rdata_reg[19]_i_2__0\,
      \rdata_reg[1]_i_2\ => \rdata_reg[1]_i_2\,
      \rdata_reg[20]_i_2__0\ => \rdata_reg[20]_i_2__0\,
      \rdata_reg[21]_i_2__0\ => \rdata_reg[21]_i_2__0\,
      \rdata_reg[22]_i_2__0\ => \rdata_reg[22]_i_2__0\,
      \rdata_reg[23]_i_2__0\ => \rdata_reg[23]_i_2__0\,
      \rdata_reg[24]_i_2__0\ => \rdata_reg[24]_i_2__0\,
      \rdata_reg[25]_i_2__0\ => \rdata_reg[25]_i_2__0\,
      \rdata_reg[26]_i_2__0\ => \rdata_reg[26]_i_2__0\,
      \rdata_reg[27]_i_2__0\ => \rdata_reg[27]_i_2__0\,
      \rdata_reg[28]_i_2__0\ => \rdata_reg[28]_i_2__0\,
      \rdata_reg[29]_i_2__0\ => \rdata_reg[29]_i_2__0\,
      \rdata_reg[2]_i_2__0\ => \rdata_reg[2]_i_2__0\,
      \rdata_reg[30]_i_2__0\ => \rdata_reg[30]_i_2__0\,
      \rdata_reg[31]_i_3\ => \rdata_reg[31]_i_3_0\,
      \rdata_reg[31]_i_4__0\(15 downto 0) => \rdata_reg[31]_i_4__0\(15 downto 0),
      \rdata_reg[31]_i_4__0_0\ => \rdata_reg[31]_i_4__0_0\,
      \rdata_reg[3]_i_2__0\ => \rdata_reg[3]_i_2__0\,
      \rdata_reg[4]_i_2__0\ => \rdata_reg[4]_i_2__0\,
      \rdata_reg[5]_i_2__0\ => \rdata_reg[5]_i_2__0\,
      \rdata_reg[6]_i_2__0\ => \rdata_reg[6]_i_2__0\,
      \rdata_reg[7]_i_2\ => \rdata_reg[7]_i_2\,
      \rdata_reg[8]_i_2__0\ => \rdata_reg[8]_i_2__0\,
      \rdata_reg[9]_i_2__0\ => \rdata_reg[9]_i_2__0\,
      s_axi_TEST_WDATA(31 downto 0) => s_axi_TEST_WDATA(31 downto 0),
      s_axi_TEST_WSTRB(3 downto 0) => s_axi_TEST_WSTRB(3 downto 0),
      s_axi_TEST_WVALID => s_axi_TEST_WVALID
    );
int_pos_data_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axi_test_arready\(0),
      I1 => s_axi_TEST_ARVALID,
      I2 => s_axi_TEST_ARADDR(11),
      O => int_pos_data_read0
    );
int_pos_data_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_pos_data_read0,
      Q => int_pos_data_read,
      R => SR(0)
    );
int_pos_data_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => s_axi_TEST_AWADDR(11),
      I1 => s_axi_TEST_AWVALID,
      I2 => \^out\(0),
      I3 => s_axi_TEST_WVALID,
      I4 => int_pos_data_write_reg_n_0,
      O => int_pos_data_write_i_1_n_0
    );
int_pos_data_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_pos_data_write_i_1_n_0,
      Q => int_pos_data_write_reg_n_0,
      R => SR(0)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_TEST_ARVALID,
      I1 => \^s_axi_test_arready\(0),
      O => ar_hs
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_TEST_WVALID,
      I1 => int_pos_data_write_reg_n_0,
      I2 => \^s_axi_test_arready\(0),
      I3 => s_axi_TEST_ARVALID,
      O => \rdata_reg[31]_i_3\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(0),
      Q => s_axi_TEST_RDATA(0),
      R => ar_hs
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(10),
      Q => s_axi_TEST_RDATA(10),
      R => ar_hs
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(11),
      Q => s_axi_TEST_RDATA(11),
      R => ar_hs
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(12),
      Q => s_axi_TEST_RDATA(12),
      R => ar_hs
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(13),
      Q => s_axi_TEST_RDATA(13),
      R => ar_hs
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(14),
      Q => s_axi_TEST_RDATA(14),
      R => ar_hs
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(15),
      Q => s_axi_TEST_RDATA(15),
      R => ar_hs
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(16),
      Q => s_axi_TEST_RDATA(16),
      R => ar_hs
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(17),
      Q => s_axi_TEST_RDATA(17),
      R => ar_hs
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(18),
      Q => s_axi_TEST_RDATA(18),
      R => ar_hs
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(19),
      Q => s_axi_TEST_RDATA(19),
      R => ar_hs
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(1),
      Q => s_axi_TEST_RDATA(1),
      R => ar_hs
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(20),
      Q => s_axi_TEST_RDATA(20),
      R => ar_hs
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(21),
      Q => s_axi_TEST_RDATA(21),
      R => ar_hs
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(22),
      Q => s_axi_TEST_RDATA(22),
      R => ar_hs
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(23),
      Q => s_axi_TEST_RDATA(23),
      R => ar_hs
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(24),
      Q => s_axi_TEST_RDATA(24),
      R => ar_hs
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(25),
      Q => s_axi_TEST_RDATA(25),
      R => ar_hs
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(26),
      Q => s_axi_TEST_RDATA(26),
      R => ar_hs
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(27),
      Q => s_axi_TEST_RDATA(27),
      R => ar_hs
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(28),
      Q => s_axi_TEST_RDATA(28),
      R => ar_hs
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(29),
      Q => s_axi_TEST_RDATA(29),
      R => ar_hs
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(2),
      Q => s_axi_TEST_RDATA(2),
      R => ar_hs
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(30),
      Q => s_axi_TEST_RDATA(30),
      R => ar_hs
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(31),
      Q => s_axi_TEST_RDATA(31),
      R => ar_hs
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(3),
      Q => s_axi_TEST_RDATA(3),
      R => ar_hs
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(4),
      Q => s_axi_TEST_RDATA(4),
      R => ar_hs
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(5),
      Q => s_axi_TEST_RDATA(5),
      R => ar_hs
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(6),
      Q => s_axi_TEST_RDATA(6),
      R => ar_hs
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(7),
      Q => s_axi_TEST_RDATA(7),
      R => ar_hs
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(8),
      Q => s_axi_TEST_RDATA(8),
      R => ar_hs
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_pos_data_read,
      D => int_pos_data_q1(9),
      Q => s_axi_TEST_RDATA(9),
      R => ar_hs
    );
s_axi_TEST_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I1 => int_pos_data_read,
      O => s_axi_TEST_RVALID
    );
\waddr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_TEST_AWVALID,
      I1 => \^out\(0),
      O => aw_hs
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(8),
      Q => waddr(10),
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(9),
      Q => waddr(11),
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(10),
      Q => waddr(12),
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(0),
      Q => waddr(2),
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(1),
      Q => waddr(3),
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(2),
      Q => waddr(4),
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(3),
      Q => waddr(5),
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(4),
      Q => waddr(6),
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(5),
      Q => waddr(7),
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(6),
      Q => waddr(8),
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(7),
      Q => waddr(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC;
    s_axi_TEST_AWVALID : in STD_LOGIC;
    s_axi_TEST_AWREADY : out STD_LOGIC;
    s_axi_TEST_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_TEST_WVALID : in STD_LOGIC;
    s_axi_TEST_WREADY : out STD_LOGIC;
    s_axi_TEST_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_ARVALID : in STD_LOGIC;
    s_axi_TEST_ARREADY : out STD_LOGIC;
    s_axi_TEST_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_TEST_RVALID : out STD_LOGIC;
    s_axi_TEST_RREADY : in STD_LOGIC;
    s_axi_TEST_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_BVALID : out STD_LOGIC;
    s_axi_TEST_BREADY : in STD_LOGIC;
    s_axi_TEST_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl : entity is 14;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl : entity is 32;
  attribute C_S_AXI_TEST_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl : entity is 14;
  attribute C_S_AXI_TEST_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl : entity is 32;
  attribute C_S_AXI_TEST_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TEST_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl : entity is "9'b000000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl : entity is "9'b000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl : entity is "9'b000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl : entity is "9'b000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl : entity is "9'b000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl : entity is "9'b000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl : entity is "9'b001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl : entity is "9'b010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl : entity is "9'b100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_38_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_39_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_40_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_41_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_42_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_43_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_44_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_45_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_46_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_47_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_48_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_49_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_50_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_51_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_52_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_53_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_54_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_55_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_56_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_57_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_58_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_59_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_60_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_61_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_62_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_63_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_64_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_65_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_66_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_67_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_68_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_69_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_70_n_0\ : STD_LOGIC;
  signal pmod_data_ce0 : STD_LOGIC;
  signal pos_data_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal positionCtrl_CTRL_s_axi_U_n_0 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_1 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_10 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_11 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_12 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_13 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_14 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_15 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_16 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_17 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_18 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_19 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_2 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_20 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_21 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_22 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_23 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_24 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_25 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_26 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_27 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_28 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_29 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_3 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_30 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_31 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_32 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_33 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_34 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_35 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_36 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_37 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_38 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_39 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_4 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_40 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_41 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_42 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_43 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_44 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_45 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_46 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_47 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_48 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_49 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_5 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_50 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_51 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_52 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_53 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_54 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_55 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_56 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_57 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_58 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_59 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_6 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_60 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_61 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_62 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_63 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_65 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_7 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_75 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_8 : STD_LOGIC;
  signal positionCtrl_CTRL_s_axi_U_n_9 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_0 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_1 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_10 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_11 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_12 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_13 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_14 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_15 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_16 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_17 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_18 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_19 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_2 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_20 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_21 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_22 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_23 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_24 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_25 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_26 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_27 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_28 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_29 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_3 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_30 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_31 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_36 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_4 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_5 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_6 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_7 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_8 : STD_LOGIC;
  signal positionCtrl_TEST_s_axi_U_n_9 : STD_LOGIC;
  signal \rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[13]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[17]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[18]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[19]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_reg[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[21]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[22]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[23]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[25]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[26]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[27]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[29]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[30]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_4__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_reg[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
begin
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
  s_axi_TEST_BRESP(1) <= \<const0>\;
  s_axi_TEST_BRESP(0) <= \<const0>\;
  s_axi_TEST_RRESP(1) <= \<const0>\;
  s_axi_TEST_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state5,
      I3 => ap_CS_fsm_state4,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state4,
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state6,
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state7,
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state8,
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\gen_write[1].mem_reg_0_i_38\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_32,
      Q => \gen_write[1].mem_reg_0_i_38_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_39\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => pmod_data_ce0,
      Q => \gen_write[1].mem_reg_0_i_39_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_40\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_0,
      Q => \gen_write[1].mem_reg_0_i_40_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_41\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_33,
      Q => \gen_write[1].mem_reg_0_i_41_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_42\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_1,
      Q => \gen_write[1].mem_reg_0_i_42_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_43\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_34,
      Q => \gen_write[1].mem_reg_0_i_43_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_44\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_2,
      Q => \gen_write[1].mem_reg_0_i_44_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_45\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_35,
      Q => \gen_write[1].mem_reg_0_i_45_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_46\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_3,
      Q => \gen_write[1].mem_reg_0_i_46_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_47\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_36,
      Q => \gen_write[1].mem_reg_0_i_47_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_48\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_4,
      Q => \gen_write[1].mem_reg_0_i_48_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_49\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_37,
      Q => \gen_write[1].mem_reg_0_i_49_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_50\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_5,
      Q => \gen_write[1].mem_reg_0_i_50_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_51\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_38,
      Q => \gen_write[1].mem_reg_0_i_51_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_52\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_6,
      Q => \gen_write[1].mem_reg_0_i_52_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_53\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_39,
      Q => \gen_write[1].mem_reg_0_i_53_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_54\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_7,
      Q => \gen_write[1].mem_reg_0_i_54_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_55\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_40,
      Q => \gen_write[1].mem_reg_0_i_55_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_56\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_8,
      Q => \gen_write[1].mem_reg_0_i_56_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_57\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_41,
      Q => \gen_write[1].mem_reg_0_i_57_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_58\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_9,
      Q => \gen_write[1].mem_reg_0_i_58_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_59\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_42,
      Q => \gen_write[1].mem_reg_0_i_59_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_60\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_10,
      Q => \gen_write[1].mem_reg_0_i_60_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_61\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_43,
      Q => \gen_write[1].mem_reg_0_i_61_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_62\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_11,
      Q => \gen_write[1].mem_reg_0_i_62_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_63\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_44,
      Q => \gen_write[1].mem_reg_0_i_63_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_64\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_12,
      Q => \gen_write[1].mem_reg_0_i_64_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_65\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_45,
      Q => \gen_write[1].mem_reg_0_i_65_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_66\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_13,
      Q => \gen_write[1].mem_reg_0_i_66_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_67\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_14,
      Q => \gen_write[1].mem_reg_0_i_67_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_68\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_46,
      Q => \gen_write[1].mem_reg_0_i_68_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_69\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_47,
      Q => \gen_write[1].mem_reg_0_i_69_n_0\,
      R => '0'
    );
\gen_write[1].mem_reg_0_i_70\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \gen_write[1].mem_reg_0_i_39_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_15,
      Q => \gen_write[1].mem_reg_0_i_70_n_0\,
      R => '0'
    );
positionCtrl_CTRL_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_CTRL_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      DOADO(15) => positionCtrl_CTRL_s_axi_U_n_0,
      DOADO(14) => positionCtrl_CTRL_s_axi_U_n_1,
      DOADO(13) => positionCtrl_CTRL_s_axi_U_n_2,
      DOADO(12) => positionCtrl_CTRL_s_axi_U_n_3,
      DOADO(11) => positionCtrl_CTRL_s_axi_U_n_4,
      DOADO(10) => positionCtrl_CTRL_s_axi_U_n_5,
      DOADO(9) => positionCtrl_CTRL_s_axi_U_n_6,
      DOADO(8) => positionCtrl_CTRL_s_axi_U_n_7,
      DOADO(7) => positionCtrl_CTRL_s_axi_U_n_8,
      DOADO(6) => positionCtrl_CTRL_s_axi_U_n_9,
      DOADO(5) => positionCtrl_CTRL_s_axi_U_n_10,
      DOADO(4) => positionCtrl_CTRL_s_axi_U_n_11,
      DOADO(3) => positionCtrl_CTRL_s_axi_U_n_12,
      DOADO(2) => positionCtrl_CTRL_s_axi_U_n_13,
      DOADO(1) => positionCtrl_CTRL_s_axi_U_n_14,
      DOADO(0) => positionCtrl_CTRL_s_axi_U_n_15,
      DOBDO(15) => positionCtrl_CTRL_s_axi_U_n_16,
      DOBDO(14) => positionCtrl_CTRL_s_axi_U_n_17,
      DOBDO(13) => positionCtrl_CTRL_s_axi_U_n_18,
      DOBDO(12) => positionCtrl_CTRL_s_axi_U_n_19,
      DOBDO(11) => positionCtrl_CTRL_s_axi_U_n_20,
      DOBDO(10) => positionCtrl_CTRL_s_axi_U_n_21,
      DOBDO(9) => positionCtrl_CTRL_s_axi_U_n_22,
      DOBDO(8) => positionCtrl_CTRL_s_axi_U_n_23,
      DOBDO(7) => positionCtrl_CTRL_s_axi_U_n_24,
      DOBDO(6) => positionCtrl_CTRL_s_axi_U_n_25,
      DOBDO(5) => positionCtrl_CTRL_s_axi_U_n_26,
      DOBDO(4) => positionCtrl_CTRL_s_axi_U_n_27,
      DOBDO(3) => positionCtrl_CTRL_s_axi_U_n_28,
      DOBDO(2) => positionCtrl_CTRL_s_axi_U_n_29,
      DOBDO(1) => positionCtrl_CTRL_s_axi_U_n_30,
      DOBDO(0) => positionCtrl_CTRL_s_axi_U_n_31,
      Q(8) => ap_CS_fsm_state9,
      Q(7) => ap_CS_fsm_state8,
      Q(6) => ap_CS_fsm_state7,
      Q(5) => ap_CS_fsm_state6,
      Q(4) => ap_CS_fsm_state5,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[8]\ => \ap_CS_fsm[1]_i_2_n_0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \gen_write[1].mem_reg_0_i_38\(15) => positionCtrl_CTRL_s_axi_U_n_32,
      \gen_write[1].mem_reg_0_i_38\(14) => positionCtrl_CTRL_s_axi_U_n_33,
      \gen_write[1].mem_reg_0_i_38\(13) => positionCtrl_CTRL_s_axi_U_n_34,
      \gen_write[1].mem_reg_0_i_38\(12) => positionCtrl_CTRL_s_axi_U_n_35,
      \gen_write[1].mem_reg_0_i_38\(11) => positionCtrl_CTRL_s_axi_U_n_36,
      \gen_write[1].mem_reg_0_i_38\(10) => positionCtrl_CTRL_s_axi_U_n_37,
      \gen_write[1].mem_reg_0_i_38\(9) => positionCtrl_CTRL_s_axi_U_n_38,
      \gen_write[1].mem_reg_0_i_38\(8) => positionCtrl_CTRL_s_axi_U_n_39,
      \gen_write[1].mem_reg_0_i_38\(7) => positionCtrl_CTRL_s_axi_U_n_40,
      \gen_write[1].mem_reg_0_i_38\(6) => positionCtrl_CTRL_s_axi_U_n_41,
      \gen_write[1].mem_reg_0_i_38\(5) => positionCtrl_CTRL_s_axi_U_n_42,
      \gen_write[1].mem_reg_0_i_38\(4) => positionCtrl_CTRL_s_axi_U_n_43,
      \gen_write[1].mem_reg_0_i_38\(3) => positionCtrl_CTRL_s_axi_U_n_44,
      \gen_write[1].mem_reg_0_i_38\(2) => positionCtrl_CTRL_s_axi_U_n_45,
      \gen_write[1].mem_reg_0_i_38\(1) => positionCtrl_CTRL_s_axi_U_n_46,
      \gen_write[1].mem_reg_0_i_38\(0) => positionCtrl_CTRL_s_axi_U_n_47,
      \gen_write[1].mem_reg_0_i_38_0\ => \gen_write[1].mem_reg_0_i_38_n_0\,
      \gen_write[1].mem_reg_0_i_39\ => \gen_write[1].mem_reg_0_i_39_n_0\,
      \gen_write[1].mem_reg_0_i_40\ => \gen_write[1].mem_reg_0_i_40_n_0\,
      \gen_write[1].mem_reg_0_i_41\ => \gen_write[1].mem_reg_0_i_41_n_0\,
      \gen_write[1].mem_reg_0_i_42\ => \gen_write[1].mem_reg_0_i_42_n_0\,
      \gen_write[1].mem_reg_0_i_43\ => \gen_write[1].mem_reg_0_i_43_n_0\,
      \gen_write[1].mem_reg_0_i_44\ => \gen_write[1].mem_reg_0_i_44_n_0\,
      \gen_write[1].mem_reg_0_i_45\ => \gen_write[1].mem_reg_0_i_45_n_0\,
      \gen_write[1].mem_reg_0_i_46\ => \gen_write[1].mem_reg_0_i_46_n_0\,
      \gen_write[1].mem_reg_0_i_47\ => \gen_write[1].mem_reg_0_i_47_n_0\,
      \gen_write[1].mem_reg_0_i_48\ => \gen_write[1].mem_reg_0_i_48_n_0\,
      \gen_write[1].mem_reg_0_i_49\ => \gen_write[1].mem_reg_0_i_49_n_0\,
      \gen_write[1].mem_reg_0_i_50\ => \gen_write[1].mem_reg_0_i_50_n_0\,
      \gen_write[1].mem_reg_0_i_51\ => \gen_write[1].mem_reg_0_i_51_n_0\,
      \gen_write[1].mem_reg_0_i_52\ => \gen_write[1].mem_reg_0_i_52_n_0\,
      \gen_write[1].mem_reg_0_i_53\ => \gen_write[1].mem_reg_0_i_53_n_0\,
      \gen_write[1].mem_reg_0_i_54\ => \gen_write[1].mem_reg_0_i_54_n_0\,
      \gen_write[1].mem_reg_0_i_55\ => \gen_write[1].mem_reg_0_i_55_n_0\,
      \gen_write[1].mem_reg_0_i_56\ => \gen_write[1].mem_reg_0_i_56_n_0\,
      \gen_write[1].mem_reg_0_i_57\ => \gen_write[1].mem_reg_0_i_57_n_0\,
      \gen_write[1].mem_reg_0_i_58\ => \gen_write[1].mem_reg_0_i_58_n_0\,
      \gen_write[1].mem_reg_0_i_59\ => \gen_write[1].mem_reg_0_i_59_n_0\,
      \gen_write[1].mem_reg_0_i_60\ => \gen_write[1].mem_reg_0_i_60_n_0\,
      \gen_write[1].mem_reg_0_i_61\ => \gen_write[1].mem_reg_0_i_61_n_0\,
      \gen_write[1].mem_reg_0_i_62\ => \gen_write[1].mem_reg_0_i_62_n_0\,
      \gen_write[1].mem_reg_0_i_63\ => \gen_write[1].mem_reg_0_i_63_n_0\,
      \gen_write[1].mem_reg_0_i_64\ => \gen_write[1].mem_reg_0_i_64_n_0\,
      \gen_write[1].mem_reg_0_i_65\ => \gen_write[1].mem_reg_0_i_65_n_0\,
      \gen_write[1].mem_reg_0_i_66\ => \gen_write[1].mem_reg_0_i_66_n_0\,
      \gen_write[1].mem_reg_0_i_67\ => \gen_write[1].mem_reg_0_i_67_n_0\,
      \gen_write[1].mem_reg_0_i_68\ => \gen_write[1].mem_reg_0_i_68_n_0\,
      \gen_write[1].mem_reg_0_i_69\ => \gen_write[1].mem_reg_0_i_69_n_0\,
      \gen_write[1].mem_reg_0_i_70\ => \gen_write[1].mem_reg_0_i_70_n_0\,
      \int_pmod_data_shift_reg[0]_0\ => positionCtrl_CTRL_s_axi_U_n_75,
      interrupt => interrupt,
      pmod_data_ce0 => pmod_data_ce0,
      pos_data_d0(15 downto 0) => pos_data_d0(15 downto 0),
      \rdata_reg[0]_i_3\ => \rdata_reg[0]_i_3_n_0\,
      \rdata_reg[10]_i_2\ => \rdata_reg[10]_i_2_n_0\,
      \rdata_reg[11]_i_2\ => \rdata_reg[11]_i_2_n_0\,
      \rdata_reg[12]_i_2\ => \rdata_reg[12]_i_2_n_0\,
      \rdata_reg[13]_i_2\ => \rdata_reg[13]_i_2_n_0\,
      \rdata_reg[14]_i_2\ => \rdata_reg[14]_i_2_n_0\,
      \rdata_reg[15]_i_2\ => \rdata_reg[15]_i_2_n_0\,
      \rdata_reg[16]_i_2\ => \rdata_reg[16]_i_2_n_0\,
      \rdata_reg[17]_i_2\ => \rdata_reg[17]_i_2_n_0\,
      \rdata_reg[18]_i_2\ => \rdata_reg[18]_i_2_n_0\,
      \rdata_reg[19]_i_2\ => \rdata_reg[19]_i_2_n_0\,
      \rdata_reg[1]_i_4\ => \rdata_reg[1]_i_4_n_0\,
      \rdata_reg[20]_i_2\ => \rdata_reg[20]_i_2_n_0\,
      \rdata_reg[21]_i_2\ => \rdata_reg[21]_i_2_n_0\,
      \rdata_reg[22]_i_2\ => \rdata_reg[22]_i_2_n_0\,
      \rdata_reg[23]_i_2\ => \rdata_reg[23]_i_2_n_0\,
      \rdata_reg[24]_i_2\ => \rdata_reg[24]_i_2_n_0\,
      \rdata_reg[25]_i_2\ => \rdata_reg[25]_i_2_n_0\,
      \rdata_reg[26]_i_2\ => \rdata_reg[26]_i_2_n_0\,
      \rdata_reg[27]_i_2\ => \rdata_reg[27]_i_2_n_0\,
      \rdata_reg[28]_i_2\ => \rdata_reg[28]_i_2_n_0\,
      \rdata_reg[29]_i_2\ => \rdata_reg[29]_i_2_n_0\,
      \rdata_reg[2]_i_2\ => \rdata_reg[2]_i_2_n_0\,
      \rdata_reg[30]_i_2\ => \rdata_reg[30]_i_2_n_0\,
      \rdata_reg[31]_i_4\ => positionCtrl_CTRL_s_axi_U_n_65,
      \rdata_reg[31]_i_4_0\ => \rdata_reg[31]_i_4_n_0\,
      \rdata_reg[31]_i_5\(15) => positionCtrl_CTRL_s_axi_U_n_48,
      \rdata_reg[31]_i_5\(14) => positionCtrl_CTRL_s_axi_U_n_49,
      \rdata_reg[31]_i_5\(13) => positionCtrl_CTRL_s_axi_U_n_50,
      \rdata_reg[31]_i_5\(12) => positionCtrl_CTRL_s_axi_U_n_51,
      \rdata_reg[31]_i_5\(11) => positionCtrl_CTRL_s_axi_U_n_52,
      \rdata_reg[31]_i_5\(10) => positionCtrl_CTRL_s_axi_U_n_53,
      \rdata_reg[31]_i_5\(9) => positionCtrl_CTRL_s_axi_U_n_54,
      \rdata_reg[31]_i_5\(8) => positionCtrl_CTRL_s_axi_U_n_55,
      \rdata_reg[31]_i_5\(7) => positionCtrl_CTRL_s_axi_U_n_56,
      \rdata_reg[31]_i_5\(6) => positionCtrl_CTRL_s_axi_U_n_57,
      \rdata_reg[31]_i_5\(5) => positionCtrl_CTRL_s_axi_U_n_58,
      \rdata_reg[31]_i_5\(4) => positionCtrl_CTRL_s_axi_U_n_59,
      \rdata_reg[31]_i_5\(3) => positionCtrl_CTRL_s_axi_U_n_60,
      \rdata_reg[31]_i_5\(2) => positionCtrl_CTRL_s_axi_U_n_61,
      \rdata_reg[31]_i_5\(1) => positionCtrl_CTRL_s_axi_U_n_62,
      \rdata_reg[31]_i_5\(0) => positionCtrl_CTRL_s_axi_U_n_63,
      \rdata_reg[31]_i_5_0\ => \rdata_reg[31]_i_5_n_0\,
      \rdata_reg[3]_i_2\ => \rdata_reg[3]_i_2_n_0\,
      \rdata_reg[4]_i_2\ => \rdata_reg[4]_i_2_n_0\,
      \rdata_reg[5]_i_2\ => \rdata_reg[5]_i_2_n_0\,
      \rdata_reg[6]_i_2\ => \rdata_reg[6]_i_2_n_0\,
      \rdata_reg[7]_i_3\ => \rdata_reg[7]_i_3_n_0\,
      \rdata_reg[8]_i_2\ => \rdata_reg[8]_i_2_n_0\,
      \rdata_reg[9]_i_2\ => \rdata_reg[9]_i_2_n_0\,
      s_axi_CTRL_ARADDR(13 downto 0) => s_axi_CTRL_ARADDR(13 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(13 downto 0) => s_axi_CTRL_AWADDR(13 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
positionCtrl_TEST_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl_TEST_s_axi
     port map (
      DOBDO(15) => positionCtrl_TEST_s_axi_U_n_0,
      DOBDO(14) => positionCtrl_TEST_s_axi_U_n_1,
      DOBDO(13) => positionCtrl_TEST_s_axi_U_n_2,
      DOBDO(12) => positionCtrl_TEST_s_axi_U_n_3,
      DOBDO(11) => positionCtrl_TEST_s_axi_U_n_4,
      DOBDO(10) => positionCtrl_TEST_s_axi_U_n_5,
      DOBDO(9) => positionCtrl_TEST_s_axi_U_n_6,
      DOBDO(8) => positionCtrl_TEST_s_axi_U_n_7,
      DOBDO(7) => positionCtrl_TEST_s_axi_U_n_8,
      DOBDO(6) => positionCtrl_TEST_s_axi_U_n_9,
      DOBDO(5) => positionCtrl_TEST_s_axi_U_n_10,
      DOBDO(4) => positionCtrl_TEST_s_axi_U_n_11,
      DOBDO(3) => positionCtrl_TEST_s_axi_U_n_12,
      DOBDO(2) => positionCtrl_TEST_s_axi_U_n_13,
      DOBDO(1) => positionCtrl_TEST_s_axi_U_n_14,
      DOBDO(0) => positionCtrl_TEST_s_axi_U_n_15,
      Q(6) => ap_CS_fsm_state9,
      Q(5) => ap_CS_fsm_state8,
      Q(4) => ap_CS_fsm_state7,
      Q(3) => ap_CS_fsm_state6,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[5]\ => positionCtrl_CTRL_s_axi_U_n_75,
      ap_clk => ap_clk,
      \out\(2) => s_axi_TEST_BVALID,
      \out\(1) => s_axi_TEST_WREADY,
      \out\(0) => s_axi_TEST_AWREADY,
      pos_data_d0(15 downto 0) => pos_data_d0(15 downto 0),
      \rdata_reg[0]_i_2\ => \rdata_reg[0]_i_2_n_0\,
      \rdata_reg[10]_i_2__0\ => \rdata_reg[10]_i_2__0_n_0\,
      \rdata_reg[11]_i_2__0\ => \rdata_reg[11]_i_2__0_n_0\,
      \rdata_reg[12]_i_2__0\ => \rdata_reg[12]_i_2__0_n_0\,
      \rdata_reg[13]_i_2__0\ => \rdata_reg[13]_i_2__0_n_0\,
      \rdata_reg[14]_i_2__0\ => \rdata_reg[14]_i_2__0_n_0\,
      \rdata_reg[15]_i_2__0\ => \rdata_reg[15]_i_2__0_n_0\,
      \rdata_reg[16]_i_2__0\ => \rdata_reg[16]_i_2__0_n_0\,
      \rdata_reg[17]_i_2__0\ => \rdata_reg[17]_i_2__0_n_0\,
      \rdata_reg[18]_i_2__0\ => \rdata_reg[18]_i_2__0_n_0\,
      \rdata_reg[19]_i_2__0\ => \rdata_reg[19]_i_2__0_n_0\,
      \rdata_reg[1]_i_2\ => \rdata_reg[1]_i_2_n_0\,
      \rdata_reg[20]_i_2__0\ => \rdata_reg[20]_i_2__0_n_0\,
      \rdata_reg[21]_i_2__0\ => \rdata_reg[21]_i_2__0_n_0\,
      \rdata_reg[22]_i_2__0\ => \rdata_reg[22]_i_2__0_n_0\,
      \rdata_reg[23]_i_2__0\ => \rdata_reg[23]_i_2__0_n_0\,
      \rdata_reg[24]_i_2__0\ => \rdata_reg[24]_i_2__0_n_0\,
      \rdata_reg[25]_i_2__0\ => \rdata_reg[25]_i_2__0_n_0\,
      \rdata_reg[26]_i_2__0\ => \rdata_reg[26]_i_2__0_n_0\,
      \rdata_reg[27]_i_2__0\ => \rdata_reg[27]_i_2__0_n_0\,
      \rdata_reg[28]_i_2__0\ => \rdata_reg[28]_i_2__0_n_0\,
      \rdata_reg[29]_i_2__0\ => \rdata_reg[29]_i_2__0_n_0\,
      \rdata_reg[2]_i_2__0\ => \rdata_reg[2]_i_2__0_n_0\,
      \rdata_reg[30]_i_2__0\ => \rdata_reg[30]_i_2__0_n_0\,
      \rdata_reg[31]_i_3\ => positionCtrl_TEST_s_axi_U_n_36,
      \rdata_reg[31]_i_3_0\ => \rdata_reg[31]_i_3_n_0\,
      \rdata_reg[31]_i_4__0\(15) => positionCtrl_TEST_s_axi_U_n_16,
      \rdata_reg[31]_i_4__0\(14) => positionCtrl_TEST_s_axi_U_n_17,
      \rdata_reg[31]_i_4__0\(13) => positionCtrl_TEST_s_axi_U_n_18,
      \rdata_reg[31]_i_4__0\(12) => positionCtrl_TEST_s_axi_U_n_19,
      \rdata_reg[31]_i_4__0\(11) => positionCtrl_TEST_s_axi_U_n_20,
      \rdata_reg[31]_i_4__0\(10) => positionCtrl_TEST_s_axi_U_n_21,
      \rdata_reg[31]_i_4__0\(9) => positionCtrl_TEST_s_axi_U_n_22,
      \rdata_reg[31]_i_4__0\(8) => positionCtrl_TEST_s_axi_U_n_23,
      \rdata_reg[31]_i_4__0\(7) => positionCtrl_TEST_s_axi_U_n_24,
      \rdata_reg[31]_i_4__0\(6) => positionCtrl_TEST_s_axi_U_n_25,
      \rdata_reg[31]_i_4__0\(5) => positionCtrl_TEST_s_axi_U_n_26,
      \rdata_reg[31]_i_4__0\(4) => positionCtrl_TEST_s_axi_U_n_27,
      \rdata_reg[31]_i_4__0\(3) => positionCtrl_TEST_s_axi_U_n_28,
      \rdata_reg[31]_i_4__0\(2) => positionCtrl_TEST_s_axi_U_n_29,
      \rdata_reg[31]_i_4__0\(1) => positionCtrl_TEST_s_axi_U_n_30,
      \rdata_reg[31]_i_4__0\(0) => positionCtrl_TEST_s_axi_U_n_31,
      \rdata_reg[31]_i_4__0_0\ => \rdata_reg[31]_i_4__0_n_0\,
      \rdata_reg[3]_i_2__0\ => \rdata_reg[3]_i_2__0_n_0\,
      \rdata_reg[4]_i_2__0\ => \rdata_reg[4]_i_2__0_n_0\,
      \rdata_reg[5]_i_2__0\ => \rdata_reg[5]_i_2__0_n_0\,
      \rdata_reg[6]_i_2__0\ => \rdata_reg[6]_i_2__0_n_0\,
      \rdata_reg[7]_i_2\ => \rdata_reg[7]_i_2_n_0\,
      \rdata_reg[8]_i_2__0\ => \rdata_reg[8]_i_2__0_n_0\,
      \rdata_reg[9]_i_2__0\ => \rdata_reg[9]_i_2__0_n_0\,
      s_axi_TEST_ARADDR(11 downto 0) => s_axi_TEST_ARADDR(13 downto 2),
      s_axi_TEST_ARREADY(0) => s_axi_TEST_ARREADY,
      s_axi_TEST_ARVALID => s_axi_TEST_ARVALID,
      s_axi_TEST_AWADDR(11 downto 0) => s_axi_TEST_AWADDR(13 downto 2),
      s_axi_TEST_AWVALID => s_axi_TEST_AWVALID,
      s_axi_TEST_BREADY => s_axi_TEST_BREADY,
      s_axi_TEST_RDATA(31 downto 0) => s_axi_TEST_RDATA(31 downto 0),
      s_axi_TEST_RREADY => s_axi_TEST_RREADY,
      s_axi_TEST_RVALID => s_axi_TEST_RVALID,
      s_axi_TEST_WDATA(31 downto 0) => s_axi_TEST_WDATA(31 downto 0),
      s_axi_TEST_WSTRB(3 downto 0) => s_axi_TEST_WSTRB(3 downto 0),
      s_axi_TEST_WVALID => s_axi_TEST_WVALID
    );
\rdata_reg[0]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_15,
      Q => \rdata_reg[0]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[0]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_31,
      Q => \rdata_reg[0]_i_3_n_0\,
      R => '0'
    );
\rdata_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_21,
      Q => \rdata_reg[10]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[10]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_5,
      Q => \rdata_reg[10]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_20,
      Q => \rdata_reg[11]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[11]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_4,
      Q => \rdata_reg[11]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_19,
      Q => \rdata_reg[12]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[12]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_3,
      Q => \rdata_reg[12]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_18,
      Q => \rdata_reg[13]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[13]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_2,
      Q => \rdata_reg[13]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_17,
      Q => \rdata_reg[14]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[14]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_1,
      Q => \rdata_reg[14]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[15]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_16,
      Q => \rdata_reg[15]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[15]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_0,
      Q => \rdata_reg[15]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[16]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_63,
      Q => \rdata_reg[16]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[16]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_31,
      Q => \rdata_reg[16]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[17]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_62,
      Q => \rdata_reg[17]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[17]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_30,
      Q => \rdata_reg[17]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[18]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_61,
      Q => \rdata_reg[18]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[18]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_29,
      Q => \rdata_reg[18]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[19]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_60,
      Q => \rdata_reg[19]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[19]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_28,
      Q => \rdata_reg[19]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[1]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_14,
      Q => \rdata_reg[1]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[1]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_30,
      Q => \rdata_reg[1]_i_4_n_0\,
      R => '0'
    );
\rdata_reg[20]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_59,
      Q => \rdata_reg[20]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[20]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_27,
      Q => \rdata_reg[20]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[21]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_58,
      Q => \rdata_reg[21]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[21]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_26,
      Q => \rdata_reg[21]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[22]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_57,
      Q => \rdata_reg[22]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[22]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_25,
      Q => \rdata_reg[22]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[23]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_56,
      Q => \rdata_reg[23]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[23]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_24,
      Q => \rdata_reg[23]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[24]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_55,
      Q => \rdata_reg[24]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[24]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_23,
      Q => \rdata_reg[24]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[25]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_54,
      Q => \rdata_reg[25]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[25]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_22,
      Q => \rdata_reg[25]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[26]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_53,
      Q => \rdata_reg[26]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[26]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_21,
      Q => \rdata_reg[26]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[27]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_52,
      Q => \rdata_reg[27]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[27]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_20,
      Q => \rdata_reg[27]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[28]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_51,
      Q => \rdata_reg[28]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[28]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_19,
      Q => \rdata_reg[28]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[29]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_50,
      Q => \rdata_reg[29]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[29]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_18,
      Q => \rdata_reg[29]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_29,
      Q => \rdata_reg[2]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[2]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_13,
      Q => \rdata_reg[2]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[30]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_49,
      Q => \rdata_reg[30]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[30]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_17,
      Q => \rdata_reg[30]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => positionCtrl_TEST_s_axi_U_n_36,
      Q => \rdata_reg[31]_i_3_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => positionCtrl_CTRL_s_axi_U_n_65,
      Q => \rdata_reg[31]_i_4_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_4__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_16,
      Q => \rdata_reg[31]_i_4__0_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_48,
      Q => \rdata_reg[31]_i_5_n_0\,
      R => '0'
    );
\rdata_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_28,
      Q => \rdata_reg[3]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[3]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_12,
      Q => \rdata_reg[3]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_27,
      Q => \rdata_reg[4]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[4]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_11,
      Q => \rdata_reg[4]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_26,
      Q => \rdata_reg[5]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[5]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_10,
      Q => \rdata_reg[5]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_25,
      Q => \rdata_reg[6]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[6]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_9,
      Q => \rdata_reg[6]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[7]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_8,
      Q => \rdata_reg[7]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[7]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_24,
      Q => \rdata_reg[7]_i_3_n_0\,
      R => '0'
    );
\rdata_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_23,
      Q => \rdata_reg[8]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[8]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_7,
      Q => \rdata_reg[8]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => positionCtrl_CTRL_s_axi_U_n_22,
      Q => \rdata_reg[9]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[9]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => positionCtrl_TEST_s_axi_U_n_6,
      Q => \rdata_reg[9]_i_2__0_n_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_TEST_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_TEST_AWVALID : in STD_LOGIC;
    s_axi_TEST_AWREADY : out STD_LOGIC;
    s_axi_TEST_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_WVALID : in STD_LOGIC;
    s_axi_TEST_WREADY : out STD_LOGIC;
    s_axi_TEST_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_BVALID : out STD_LOGIC;
    s_axi_TEST_BREADY : in STD_LOGIC;
    s_axi_TEST_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_TEST_ARVALID : in STD_LOGIC;
    s_axi_TEST_ARREADY : out STD_LOGIC;
    s_axi_TEST_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_RVALID : out STD_LOGIC;
    s_axi_TEST_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_positionCtrl_0_0,positionCtrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "positionCtrl,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 14;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_TEST_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST_ADDR_WIDTH of inst : label is 14;
  attribute C_S_AXI_TEST_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_TEST_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TEST_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "9'b000000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "9'b000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "9'b000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "9'b000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "9'b000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "9'b000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "9'b001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "9'b010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "9'b100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_TEST, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_RREADY : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 14, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST ARREADY";
  attribute X_INTERFACE_INFO of s_axi_TEST_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST ARVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST AWREADY";
  attribute X_INTERFACE_INFO of s_axi_TEST_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST AWVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST BREADY";
  attribute X_INTERFACE_INFO of s_axi_TEST_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST BVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_TEST_RREADY : signal is "XIL_INTERFACENAME s_axi_TEST, ADDR_WIDTH 14, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_TEST_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST RVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST WREADY";
  attribute X_INTERFACE_INFO of s_axi_TEST_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST WVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  attribute X_INTERFACE_INFO of s_axi_TEST_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST ARADDR";
  attribute X_INTERFACE_INFO of s_axi_TEST_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST AWADDR";
  attribute X_INTERFACE_INFO of s_axi_TEST_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST BRESP";
  attribute X_INTERFACE_INFO of s_axi_TEST_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST RDATA";
  attribute X_INTERFACE_INFO of s_axi_TEST_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST RRESP";
  attribute X_INTERFACE_INFO of s_axi_TEST_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST WDATA";
  attribute X_INTERFACE_INFO of s_axi_TEST_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_positionCtrl
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(13 downto 0) => s_axi_CTRL_ARADDR(13 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(13 downto 0) => s_axi_CTRL_AWADDR(13 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => s_axi_CTRL_BRESP(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => s_axi_CTRL_RRESP(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      s_axi_TEST_ARADDR(13 downto 0) => s_axi_TEST_ARADDR(13 downto 0),
      s_axi_TEST_ARREADY => s_axi_TEST_ARREADY,
      s_axi_TEST_ARVALID => s_axi_TEST_ARVALID,
      s_axi_TEST_AWADDR(13 downto 0) => s_axi_TEST_AWADDR(13 downto 0),
      s_axi_TEST_AWREADY => s_axi_TEST_AWREADY,
      s_axi_TEST_AWVALID => s_axi_TEST_AWVALID,
      s_axi_TEST_BREADY => s_axi_TEST_BREADY,
      s_axi_TEST_BRESP(1 downto 0) => s_axi_TEST_BRESP(1 downto 0),
      s_axi_TEST_BVALID => s_axi_TEST_BVALID,
      s_axi_TEST_RDATA(31 downto 0) => s_axi_TEST_RDATA(31 downto 0),
      s_axi_TEST_RREADY => s_axi_TEST_RREADY,
      s_axi_TEST_RRESP(1 downto 0) => s_axi_TEST_RRESP(1 downto 0),
      s_axi_TEST_RVALID => s_axi_TEST_RVALID,
      s_axi_TEST_WDATA(31 downto 0) => s_axi_TEST_WDATA(31 downto 0),
      s_axi_TEST_WREADY => s_axi_TEST_WREADY,
      s_axi_TEST_WSTRB(3 downto 0) => s_axi_TEST_WSTRB(3 downto 0),
      s_axi_TEST_WVALID => s_axi_TEST_WVALID
    );
end STRUCTURE;
