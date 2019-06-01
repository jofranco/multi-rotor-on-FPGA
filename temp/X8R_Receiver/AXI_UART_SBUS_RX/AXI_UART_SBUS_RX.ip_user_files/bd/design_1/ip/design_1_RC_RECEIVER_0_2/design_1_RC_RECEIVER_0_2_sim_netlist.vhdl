-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat May 25 00:08:01 2019
-- Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Aaron/Desktop/School/WES_Capstone/Jupyter_Demos/AXI_UART_SBUS_RX/AXI_UART_SBUS_RX.srcs/sources_1/bd/design_1/ip/design_1_RC_RECEIVER_0_2/design_1_RC_RECEIVER_0_2_sim_netlist.vhdl
-- Design      : design_1_RC_RECEIVER_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q1 : out STD_LOGIC_VECTOR ( 26 downto 0 );
    \gen_write[1].mem_reg_0\ : out STD_LOGIC;
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DIBDI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_write[1].mem_reg_1\ : out STD_LOGIC;
    \gen_write[1].mem_reg_2\ : out STD_LOGIC;
    \gen_write[1].mem_reg_3\ : out STD_LOGIC;
    \gen_write[1].mem_reg_4\ : out STD_LOGIC;
    \gen_write[1].mem_reg_5\ : out STD_LOGIC;
    \gen_write[1].mem_reg_6\ : out STD_LOGIC;
    \channels_16_reg[0]\ : out STD_LOGIC;
    \or_cond_reg_2767_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[31]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_5\ : in STD_LOGIC;
    \ap_CS_fsm_reg[30]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[44]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 21 downto 0 );
    reverse_out_ce0 : in STD_LOGIC;
    \int_SBUS_data_shift_reg[0]\ : in STD_LOGIC;
    \int_SBUS_data_shift_reg[0]_0\ : in STD_LOGIC;
    \int_SBUS_data_shift_reg[0]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[27]\ : in STD_LOGIC;
    q0_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[48]\ : in STD_LOGIC;
    \int_SBUS_data_shift_reg[0]_2\ : in STD_LOGIC;
    \int_SBUS_data_shift_reg[0]_3\ : in STD_LOGIC;
    \int_SBUS_data_shift_reg[0]_4\ : in STD_LOGIC;
    \tmp_2_reg_2530_reg[0]\ : in STD_LOGIC;
    \int_SBUS_data_shift_reg[0]_5\ : in STD_LOGIC;
    \int_SBUS_data_shift_reg[0]_6\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2755_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    channels_16 : in STD_LOGIC;
    \or_cond_reg_2767_reg[0]_0\ : in STD_LOGIC;
    \int_ier_reg[0]\ : in STD_LOGIC;
    \rstate_reg[1]\ : in STD_LOGIC;
    ar_hs : in STD_LOGIC;
    \rdata_data_reg[0]_i_3\ : in STD_LOGIC;
    \int_ier_reg[1]\ : in STD_LOGIC;
    int_ap_done : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rdata_data_reg[1]_i_5\ : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    int_ap_idle : in STD_LOGIC;
    \rstate_reg[1]_0\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_2\ : in STD_LOGIC;
    int_ap_ready : in STD_LOGIC;
    \rdata_data_reg[3]_i_2\ : in STD_LOGIC;
    data0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_data_reg[7]_i_4\ : in STD_LOGIC;
    \waddr_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    int_SBUS_data_write_reg : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi_ram : entity is "RC_RECEIVER_CTRL_s_axi_ram";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi_ram;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi_ram is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal address1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_write[1].mem_reg_0_i_29_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_30_n_0\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_1\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_2\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_3\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_4\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_5\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_6\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_10_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_11_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_14_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_15_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_2_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_3_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_7_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_8_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_9_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg\ : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg\ : label is "gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg\ : label is 7;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg\ : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_i_15\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_i_17\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_i_18\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_i_19\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata_data[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata_data[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata_data[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata_data[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata_data[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata_data[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata_data[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata_data[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata_data[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata_data[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata_data[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata_data[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata_data[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata_data[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata_data[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata_data[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata_data[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata_data[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata_data[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata_data[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata_data[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata_data[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata_data[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata_data[9]_i_1\ : label is "soft_lutpair7";
begin
  DOBDO(31 downto 0) <= \^dobdo\(31 downto 0);
  \gen_write[1].mem_reg_1\ <= \^gen_write[1].mem_reg_1\;
  \gen_write[1].mem_reg_2\ <= \^gen_write[1].mem_reg_2\;
  \gen_write[1].mem_reg_3\ <= \^gen_write[1].mem_reg_3\;
  \gen_write[1].mem_reg_4\ <= \^gen_write[1].mem_reg_4\;
  \gen_write[1].mem_reg_5\ <= \^gen_write[1].mem_reg_5\;
  \gen_write[1].mem_reg_6\ <= \^gen_write[1].mem_reg_6\;
\channels_16[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \SBUS_data_load_23_reg_2755_reg[7]\(0),
      I1 => \gen_write[1].mem_reg_0_i_29_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_30_n_0\,
      I3 => Q(21),
      I4 => channels_16,
      O => \channels_16_reg[0]\
    );
\gen_write[1].mem_reg\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_i_1_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_i_2_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_i_3_n_0\,
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15 downto 8) => B"10000000",
      ADDRBWRADDR(7 downto 5) => address1(2 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => \^dobdo\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => \gen_write[1].mem_reg_i_7_n_0\,
      WEBWE(2) => \gen_write[1].mem_reg_i_8_n_0\,
      WEBWE(1) => \gen_write[1].mem_reg_i_9_n_0\,
      WEBWE(0) => \gen_write[1].mem_reg_i_10_n_0\
    );
\gen_write[1].mem_reg_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEE00000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[30]\,
      I1 => \ap_CS_fsm_reg[44]\,
      I2 => \gen_write[1].mem_reg_0_i_29_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_30_n_0\,
      I4 => Q(21),
      I5 => reverse_out_ce0,
      O => \gen_write[1].mem_reg_0\
    );
\gen_write[1].mem_reg_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \int_SBUS_data_shift_reg[0]_2\,
      I1 => \int_SBUS_data_shift_reg[0]_3\,
      I2 => \int_SBUS_data_shift_reg[0]_4\,
      I3 => \tmp_2_reg_2530_reg[0]\,
      I4 => \int_SBUS_data_shift_reg[0]_5\,
      I5 => \int_SBUS_data_shift_reg[0]_6\,
      O => \gen_write[1].mem_reg_0_i_29_n_0\
    );
\gen_write[1].mem_reg_0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \int_SBUS_data_shift_reg[0]\,
      I1 => \int_SBUS_data_shift_reg[0]_0\,
      I2 => \int_SBUS_data_shift_reg[0]_1\,
      O => \gen_write[1].mem_reg_0_i_30_n_0\
    );
\gen_write[1].mem_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(20),
      I1 => \gen_write[1].mem_reg_i_11_n_0\,
      I2 => Q(15),
      I3 => Q(14),
      I4 => Q(13),
      I5 => Q(12),
      O => \gen_write[1].mem_reg_i_1_n_0\
    );
\gen_write[1].mem_reg_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => int_SBUS_data_write_reg,
      O => \gen_write[1].mem_reg_i_10_n_0\
    );
\gen_write[1].mem_reg_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      I2 => Q(17),
      I3 => Q(16),
      O => \gen_write[1].mem_reg_i_11_n_0\
    );
\gen_write[1].mem_reg_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      I2 => Q(11),
      I3 => Q(10),
      O => \^gen_write[1].mem_reg_2\
    );
\gen_write[1].mem_reg_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      O => \^gen_write[1].mem_reg_3\
    );
\gen_write[1].mem_reg_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_5\,
      I1 => Q(14),
      I2 => Q(15),
      I3 => \^gen_write[1].mem_reg_6\,
      I4 => Q(19),
      I5 => Q(18),
      O => \gen_write[1].mem_reg_i_14_n_0\
    );
\gen_write[1].mem_reg_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => Q(13),
      I3 => Q(12),
      O => \gen_write[1].mem_reg_i_15_n_0\
    );
\gen_write[1].mem_reg_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      O => \^gen_write[1].mem_reg_1\
    );
\gen_write[1].mem_reg_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      O => \^gen_write[1].mem_reg_4\
    );
\gen_write[1].mem_reg_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      O => \^gen_write[1].mem_reg_5\
    );
\gen_write[1].mem_reg_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      O => \^gen_write[1].mem_reg_6\
    );
\gen_write[1].mem_reg_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFAAAAAAAA"
    )
        port map (
      I0 => Q(20),
      I1 => \^gen_write[1].mem_reg_2\,
      I2 => Q(7),
      I3 => Q(6),
      I4 => \^gen_write[1].mem_reg_3\,
      I5 => \gen_write[1].mem_reg_i_14_n_0\,
      O => \gen_write[1].mem_reg_i_2_n_0\
    );
\gen_write[1].mem_reg_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500404444"
    )
        port map (
      I0 => Q(20),
      I1 => \gen_write[1].mem_reg_i_15_n_0\,
      I2 => \^gen_write[1].mem_reg_1\,
      I3 => \^gen_write[1].mem_reg_4\,
      I4 => \^gen_write[1].mem_reg_2\,
      I5 => \gen_write[1].mem_reg_i_11_n_0\,
      O => \gen_write[1].mem_reg_i_3_n_0\
    );
\gen_write[1].mem_reg_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => \waddr_reg[4]\(2),
      O => address1(2)
    );
\gen_write[1].mem_reg_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => \waddr_reg[4]\(1),
      O => address1(1)
    );
\gen_write[1].mem_reg_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => \waddr_reg[4]\(0),
      O => address1(0)
    );
\gen_write[1].mem_reg_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => int_SBUS_data_write_reg,
      I2 => s_axi_CTRL_WSTRB(3),
      O => \gen_write[1].mem_reg_i_7_n_0\
    );
\gen_write[1].mem_reg_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => int_SBUS_data_write_reg,
      I2 => s_axi_CTRL_WSTRB(2),
      O => \gen_write[1].mem_reg_i_8_n_0\
    );
\gen_write[1].mem_reg_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => int_SBUS_data_write_reg,
      I2 => s_axi_CTRL_WSTRB(1),
      O => \gen_write[1].mem_reg_i_9_n_0\
    );
\or_cond_reg_2767[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => \int_SBUS_data_shift_reg[0]_1\,
      I1 => \int_SBUS_data_shift_reg[0]_0\,
      I2 => \int_SBUS_data_shift_reg[0]\,
      I3 => \gen_write[1].mem_reg_0_i_29_n_0\,
      I4 => Q(21),
      I5 => \or_cond_reg_2767_reg[0]_0\,
      O => \or_cond_reg_2767_reg[0]\
    );
ram_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_SBUS_data_shift_reg[0]_4\,
      I1 => \ap_CS_fsm_reg[27]\,
      I2 => q0_reg(7),
      O => DIADI(7)
    );
ram_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_SBUS_data_shift_reg[0]_2\,
      I1 => \ap_CS_fsm_reg[27]\,
      I2 => q0_reg(6),
      O => DIADI(6)
    );
ram_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_SBUS_data_shift_reg[0]_0\,
      I1 => \ap_CS_fsm_reg[27]\,
      I2 => q0_reg(5),
      O => DIADI(5)
    );
ram_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_SBUS_data_shift_reg[0]_1\,
      I1 => \ap_CS_fsm_reg[27]\,
      I2 => q0_reg(4),
      O => DIADI(4)
    );
ram_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_SBUS_data_shift_reg[0]_6\,
      I1 => \ap_CS_fsm_reg[27]\,
      I2 => q0_reg(3),
      O => DIADI(3)
    );
ram_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_SBUS_data_shift_reg[0]_3\,
      I1 => \ap_CS_fsm_reg[27]\,
      I2 => q0_reg(2),
      O => DIADI(2)
    );
ram_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_SBUS_data_shift_reg[0]_5\,
      I1 => \ap_CS_fsm_reg[27]\,
      I2 => q0_reg(1),
      O => DIADI(1)
    );
ram_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_SBUS_data_shift_reg[0]\,
      I1 => \ap_CS_fsm_reg[27]\,
      I2 => q0_reg(0),
      O => DIADI(0)
    );
ram_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_SBUS_data_shift_reg[0]_4\,
      I1 => \ap_CS_fsm_reg[48]\,
      I2 => q0_reg(7),
      O => DIBDI(7)
    );
ram_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_SBUS_data_shift_reg[0]_2\,
      I1 => \ap_CS_fsm_reg[48]\,
      I2 => q0_reg(6),
      O => DIBDI(6)
    );
ram_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_SBUS_data_shift_reg[0]_0\,
      I1 => \ap_CS_fsm_reg[48]\,
      I2 => q0_reg(5),
      O => DIBDI(5)
    );
ram_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_SBUS_data_shift_reg[0]_1\,
      I1 => \ap_CS_fsm_reg[48]\,
      I2 => q0_reg(4),
      O => DIBDI(4)
    );
ram_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_SBUS_data_shift_reg[0]_6\,
      I1 => \ap_CS_fsm_reg[48]\,
      I2 => q0_reg(3),
      O => DIBDI(3)
    );
ram_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_SBUS_data_shift_reg[0]_3\,
      I1 => \ap_CS_fsm_reg[48]\,
      I2 => q0_reg(2),
      O => DIBDI(2)
    );
ram_reg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_SBUS_data_shift_reg[0]_5\,
      I1 => \ap_CS_fsm_reg[48]\,
      I2 => q0_reg(1),
      O => DIBDI(1)
    );
ram_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_SBUS_data_shift_reg[0]\,
      I1 => \ap_CS_fsm_reg[48]\,
      I2 => q0_reg(0),
      O => DIBDI(0)
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => \int_ier_reg[0]\,
      I1 => \rstate_reg[1]\,
      I2 => ar_hs,
      I3 => \^dobdo\(0),
      I4 => \rdata_data_reg[31]_i_4\,
      I5 => \rdata_data_reg[0]_i_3\,
      O => D(0)
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[10]_i_2\,
      O => q1(5)
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(11),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[11]_i_2\,
      O => q1(6)
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[12]_i_2\,
      O => q1(7)
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(13),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[13]_i_2\,
      O => q1(8)
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(14),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[14]_i_2\,
      O => q1(9)
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(15),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[15]_i_2\,
      O => q1(10)
    );
\rdata_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(16),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[16]_i_2\,
      O => q1(11)
    );
\rdata_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(17),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[17]_i_2\,
      O => q1(12)
    );
\rdata_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(18),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[18]_i_2\,
      O => q1(13)
    );
\rdata_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(19),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[19]_i_2\,
      O => q1(14)
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEFEAAAAAAAA"
    )
        port map (
      I0 => \rdata_data[1]_i_2_n_0\,
      I1 => \int_ier_reg[1]\,
      I2 => int_ap_done,
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(1),
      I5 => \rstate_reg[1]\,
      O => D(1)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E200E2"
    )
        port map (
      I0 => \rdata_data_reg[1]_i_5\,
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \^dobdo\(1),
      I3 => s_axi_CTRL_ARVALID,
      I4 => rstate(0),
      I5 => rstate(1),
      O => \rdata_data[1]_i_2_n_0\
    );
\rdata_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(20),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[20]_i_2\,
      O => q1(15)
    );
\rdata_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(21),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[21]_i_2\,
      O => q1(16)
    );
\rdata_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(22),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[22]_i_2\,
      O => q1(17)
    );
\rdata_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(23),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[23]_i_2\,
      O => q1(18)
    );
\rdata_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(24),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[24]_i_2\,
      O => q1(19)
    );
\rdata_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(25),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[25]_i_2\,
      O => q1(20)
    );
\rdata_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(26),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[26]_i_2\,
      O => q1(21)
    );
\rdata_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(27),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[27]_i_2\,
      O => q1(22)
    );
\rdata_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(28),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[28]_i_2\,
      O => q1(23)
    );
\rdata_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(29),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[29]_i_2\,
      O => q1(24)
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => int_ap_idle,
      I1 => \rstate_reg[1]_0\,
      I2 => ar_hs,
      I3 => \^dobdo\(2),
      I4 => \rdata_data_reg[31]_i_4\,
      I5 => \rdata_data_reg[2]_i_2\,
      O => D(2)
    );
\rdata_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(30),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[30]_i_2\,
      O => q1(25)
    );
\rdata_data[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(31),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[31]_i_5\,
      O => q1(26)
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => int_ap_ready,
      I1 => \rstate_reg[1]_0\,
      I2 => ar_hs,
      I3 => \^dobdo\(3),
      I4 => \rdata_data_reg[31]_i_4\,
      I5 => \rdata_data_reg[3]_i_2\,
      O => D(3)
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[4]_i_2\,
      O => q1(0)
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[5]_i_2\,
      O => q1(1)
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[6]_i_2\,
      O => q1(2)
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F8F888888"
    )
        port map (
      I0 => data0(0),
      I1 => \rstate_reg[1]_0\,
      I2 => ar_hs,
      I3 => \^dobdo\(7),
      I4 => \rdata_data_reg[31]_i_4\,
      I5 => \rdata_data_reg[7]_i_4\,
      O => D(4)
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[8]_i_2\,
      O => q1(3)
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(9),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[9]_i_2\,
      O => q1(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi_ram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[15]_i_2__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[23]_i_2__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[31]_i_4__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_write[1].mem_reg_0_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_1_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_1\ : out STD_LOGIC;
    \gen_write[1].mem_reg_1_1\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_TEST_CHAN_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[31]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_2__0_0\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_2__0_0\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_4__0_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \channels_13_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_14_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    channels_17 : in STD_LOGIC;
    \channels_15_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[39]\ : in STD_LOGIC;
    channels_16 : in STD_LOGIC;
    \channels_0_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_1_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_4_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_2_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_11_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_12_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_6_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_5_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_7_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[32]\ : in STD_LOGIC;
    \channels_8_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_10_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_9_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_TEST_CHAN_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_channel_data_write_reg : in STD_LOGIC;
    s_axi_TEST_CHAN_WVALID : in STD_LOGIC;
    s_axi_TEST_CHAN_ARADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_TEST_CHAN_ARVALID : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \waddr_reg[13]\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi_ram : entity is "RC_RECEIVER_TEST_CHAN_s_axi_ram";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi_ram;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi_ram is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal address1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal channel_data_ce0 : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_0\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_100__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_101__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_102__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_103__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_19__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_20__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_21__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_22__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_23__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_24__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_25__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_26__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_27_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_28__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_2__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_30__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_32__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_33__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_34__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_35__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_36__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_37__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_38_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_39__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_3__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_40_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_41__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_42_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_43__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_44__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_45__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_46__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_47__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_48__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_49__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_4__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_50__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_51__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_52__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_53_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_54__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_55__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_56__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_57__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_58__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_59_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_5__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_60__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_61_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_62__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_63_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_64__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_65__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_66__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_67_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_68__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_69_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_6__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_70__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_71_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_73_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_74_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_75__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_79__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_80_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_81__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_82_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_83__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_84__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_85__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_86_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_87__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_88_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_89_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_90_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_91__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_92_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_93_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_94_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_95__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_96__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_97_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_98__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_99__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_35\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_1_0\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_1_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_10_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_11_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_12_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_13_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_14_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_15_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_16_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_17_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_18_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_19_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_20_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_21_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_22_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_23_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_24_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_25_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_2_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_3_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_4_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_5_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_6_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_7_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_8_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_9_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_35\ : STD_LOGIC;
  signal \^rdata_data_reg[15]_i_2__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_data_reg[23]_i_2__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_data_reg[31]_i_4__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
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
  signal \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_0\ : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_0\ : label is "gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg_0\ : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg_0\ : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_30__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_32__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_33__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_35__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_36__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_38\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_76__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_95__0\ : label is "soft_lutpair26";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_1\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_1\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_1\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_1\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_1\ : label is 8;
  attribute bram_slice_end of \gen_write[1].mem_reg_1\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_2\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_2\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_2\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_2\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_2\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_2\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_2\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_2\ : label is 16;
  attribute bram_slice_end of \gen_write[1].mem_reg_2\ : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_3\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_3\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_3\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_3\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_3\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_3\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_3\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_3\ : label is 24;
  attribute bram_slice_end of \gen_write[1].mem_reg_3\ : label is 31;
  attribute SOFT_HLUTNM of \rdata_data[0]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdata_data[10]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rdata_data[11]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rdata_data[12]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rdata_data[13]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rdata_data[14]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rdata_data[15]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rdata_data[16]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rdata_data[17]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rdata_data[18]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdata_data[19]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdata_data[20]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rdata_data[21]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rdata_data[22]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rdata_data[23]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rdata_data[24]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rdata_data[25]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rdata_data[26]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rdata_data[27]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rdata_data[28]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rdata_data[29]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rdata_data[2]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata_data[30]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_2__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdata_data[3]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rdata_data[4]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rdata_data[5]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rdata_data[6]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rdata_data[8]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rdata_data[9]_i_1__0\ : label is "soft_lutpair38";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  \gen_write[1].mem_reg_0_0\ <= \^gen_write[1].mem_reg_0_0\;
  \gen_write[1].mem_reg_0_1\ <= \^gen_write[1].mem_reg_0_1\;
  \gen_write[1].mem_reg_1_0\ <= \^gen_write[1].mem_reg_1_0\;
  \gen_write[1].mem_reg_1_1\ <= \^gen_write[1].mem_reg_1_1\;
  \rdata_data_reg[15]_i_2__0\(7 downto 0) <= \^rdata_data_reg[15]_i_2__0\(7 downto 0);
  \rdata_data_reg[23]_i_2__0\(7 downto 0) <= \^rdata_data_reg[23]_i_2__0\(7 downto 0);
  \rdata_data_reg[31]_i_4__0\(7 downto 0) <= \^rdata_data_reg[31]_i_4__0\(7 downto 0);
\gen_write[1].mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2__1_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3__1_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4__1_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5__1_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6__0_n_0\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => address1(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7) => \gen_write[1].mem_reg_0_i_19__1_n_0\,
      DIADI(6) => \gen_write[1].mem_reg_0_i_20__1_n_0\,
      DIADI(5) => \gen_write[1].mem_reg_0_i_21__1_n_0\,
      DIADI(4) => \gen_write[1].mem_reg_0_i_22__1_n_0\,
      DIADI(3) => \gen_write[1].mem_reg_0_i_23__1_n_0\,
      DIADI(2) => \gen_write[1].mem_reg_0_i_24__1_n_0\,
      DIADI(1) => \gen_write[1].mem_reg_0_i_25__1_n_0\,
      DIADI(0) => \gen_write[1].mem_reg_0_i_26__1_n_0\,
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_CHAN_WDATA(7 downto 0),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_0_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_0_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_0_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_0_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_0_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_0_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_0_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_0_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => channel_data_ce0,
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
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_0_i_27_n_0\
    );
\gen_write[1].mem_reg_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(8),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(8),
      O => address1(8)
    );
\gen_write[1].mem_reg_0_i_100__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF000F808F808"
    )
        port map (
      I0 => Q(9),
      I1 => \channels_8_reg[10]\(3),
      I2 => Q(11),
      I3 => \channels_10_reg[10]\(3),
      I4 => \channels_9_reg[10]\(3),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_0_i_100__0_n_0\
    );
\gen_write[1].mem_reg_0_i_101__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0880000F088"
    )
        port map (
      I0 => Q(9),
      I1 => \channels_8_reg[10]\(2),
      I2 => \channels_9_reg[10]\(2),
      I3 => Q(10),
      I4 => Q(11),
      I5 => \channels_10_reg[10]\(2),
      O => \gen_write[1].mem_reg_0_i_101__0_n_0\
    );
\gen_write[1].mem_reg_0_i_102__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF000F808F808"
    )
        port map (
      I0 => Q(9),
      I1 => \channels_8_reg[10]\(1),
      I2 => Q(11),
      I3 => \channels_10_reg[10]\(1),
      I4 => \channels_9_reg[10]\(1),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_0_i_102__0_n_0\
    );
\gen_write[1].mem_reg_0_i_103__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF000F808F808"
    )
        port map (
      I0 => Q(9),
      I1 => \channels_8_reg[10]\(0),
      I2 => Q(11),
      I3 => \channels_10_reg[10]\(0),
      I4 => \channels_9_reg[10]\(0),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_0_i_103__0_n_0\
    );
\gen_write[1].mem_reg_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(7),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(7),
      O => address1(7)
    );
\gen_write[1].mem_reg_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(6),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(6),
      O => address1(6)
    );
\gen_write[1].mem_reg_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(5),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(5),
      O => address1(5)
    );
\gen_write[1].mem_reg_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(4),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(4),
      O => address1(4)
    );
\gen_write[1].mem_reg_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(3),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(3),
      O => address1(3)
    );
\gen_write[1].mem_reg_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(2),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(2),
      O => address1(2)
    );
\gen_write[1].mem_reg_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(1),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(1),
      O => address1(1)
    );
\gen_write[1].mem_reg_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(0),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(0),
      O => address1(0)
    );
\gen_write[1].mem_reg_0_i_19__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF010000"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_38_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_39__0_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_40_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_41__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_42_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_43__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_19__1_n_0\
    );
\gen_write[1].mem_reg_0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_28__0_n_0\,
      I1 => \^gen_write[1].mem_reg_0_0\,
      I2 => Q(13),
      I3 => Q(17),
      I4 => Q(16),
      O => channel_data_ce0
    );
\gen_write[1].mem_reg_0_i_20__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF010000"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_38_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_44__0_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_45__0_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_46__1_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_42_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_47__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_20__1_n_0\
    );
\gen_write[1].mem_reg_0_i_21__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF010000"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_38_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_48__1_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_49__0_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_50__1_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_42_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_51__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_21__1_n_0\
    );
\gen_write[1].mem_reg_0_i_22__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF010000"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_38_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_52__1_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_53_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_54__1_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_42_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_55__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_22__1_n_0\
    );
\gen_write[1].mem_reg_0_i_23__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF010000"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_38_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_56__1_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_57__0_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_58__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_42_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_59_n_0\,
      O => \gen_write[1].mem_reg_0_i_23__1_n_0\
    );
\gen_write[1].mem_reg_0_i_24__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF010000"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_38_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_60__0_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_61_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_62__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_42_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_63_n_0\,
      O => \gen_write[1].mem_reg_0_i_24__1_n_0\
    );
\gen_write[1].mem_reg_0_i_25__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF010000"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_38_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_64__0_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_65__0_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_66__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_42_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_67_n_0\,
      O => \gen_write[1].mem_reg_0_i_25__1_n_0\
    );
\gen_write[1].mem_reg_0_i_26__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF010000"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_38_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_68__1_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_69_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_70__1_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_42_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_71_n_0\,
      O => \gen_write[1].mem_reg_0_i_26__1_n_0\
    );
\gen_write[1].mem_reg_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_WSTRB(0),
      I1 => int_channel_data_write_reg,
      I2 => s_axi_TEST_CHAN_WVALID,
      O => \gen_write[1].mem_reg_0_i_27_n_0\
    );
\gen_write[1].mem_reg_0_i_28__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(12),
      I1 => Q(3),
      I2 => Q(2),
      I3 => \^gen_write[1].mem_reg_0_1\,
      O => \gen_write[1].mem_reg_0_i_28__0_n_0\
    );
\gen_write[1].mem_reg_0_i_29__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(11),
      I1 => Q(7),
      I2 => Q(14),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \gen_write[1].mem_reg_0_i_73_n_0\,
      O => \^gen_write[1].mem_reg_0_0\
    );
\gen_write[1].mem_reg_0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => Q(17),
      I1 => \gen_write[1].mem_reg_0_i_30__1_n_0\,
      I2 => \ap_CS_fsm_reg[32]\,
      I3 => Q(1),
      I4 => Q(2),
      I5 => \gen_write[1].mem_reg_0_i_32__1_n_0\,
      O => \gen_write[1].mem_reg_0_i_2__1_n_0\
    );
\gen_write[1].mem_reg_0_i_30__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(6),
      O => \gen_write[1].mem_reg_0_i_30__1_n_0\
    );
\gen_write[1].mem_reg_0_i_32__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_33__1_n_0\,
      I1 => Q(14),
      I2 => Q(13),
      I3 => Q(16),
      I4 => Q(15),
      O => \gen_write[1].mem_reg_0_i_32__1_n_0\
    );
\gen_write[1].mem_reg_0_i_33__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(12),
      I1 => Q(11),
      I2 => Q(10),
      I3 => Q(9),
      O => \gen_write[1].mem_reg_0_i_33__1_n_0\
    );
\gen_write[1].mem_reg_0_i_34__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      O => \gen_write[1].mem_reg_0_i_34__1_n_0\
    );
\gen_write[1].mem_reg_0_i_35__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(15),
      I1 => Q(16),
      I2 => Q(13),
      I3 => Q(14),
      O => \gen_write[1].mem_reg_0_i_35__0_n_0\
    );
\gen_write[1].mem_reg_0_i_36__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111110"
    )
        port map (
      I0 => Q(12),
      I1 => Q(11),
      I2 => \gen_write[1].mem_reg_0_i_74_n_0\,
      I3 => Q(9),
      I4 => Q(10),
      O => \gen_write[1].mem_reg_0_i_36__0_n_0\
    );
\gen_write[1].mem_reg_0_i_37__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF55FF01"
    )
        port map (
      I0 => Q(13),
      I1 => Q(11),
      I2 => \gen_write[1].mem_reg_0_i_75__0_n_0\,
      I3 => Q(14),
      I4 => Q(12),
      I5 => Q(15),
      O => \gen_write[1].mem_reg_0_i_37__1_n_0\
    );
\gen_write[1].mem_reg_0_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(8),
      I2 => Q(7),
      O => \gen_write[1].mem_reg_0_i_38_n_0\
    );
\gen_write[1].mem_reg_0_i_39__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C44CCCC0C44"
    )
        port map (
      I0 => channels_16,
      I1 => \^gen_write[1].mem_reg_1_1\,
      I2 => \channels_0_reg[10]\(7),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \channels_1_reg[10]\(7),
      O => \gen_write[1].mem_reg_0_i_39__0_n_0\
    );
\gen_write[1].mem_reg_0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555455555555"
    )
        port map (
      I0 => Q(17),
      I1 => Q(15),
      I2 => Q(16),
      I3 => Q(13),
      I4 => Q(14),
      I5 => \gen_write[1].mem_reg_0_i_33__1_n_0\,
      O => \gen_write[1].mem_reg_0_i_3__1_n_0\
    );
\gen_write[1].mem_reg_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550F5533550F5500"
    )
        port map (
      I0 => \channels_4_reg[10]\(7),
      I1 => \channels_2_reg[10]\(7),
      I2 => \channels_3_reg[10]\(7),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(3),
      O => \gen_write[1].mem_reg_0_i_40_n_0\
    );
\gen_write[1].mem_reg_0_i_41__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAF0AAF0CCF000"
    )
        port map (
      I0 => \channels_6_reg[10]\(7),
      I1 => \channels_5_reg[10]\(7),
      I2 => \channels_7_reg[10]\(7),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_0_i_41__0_n_0\
    );
\gen_write[1].mem_reg_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ap_CS_fsm_reg[39]\,
      I1 => Q(11),
      I2 => Q(12),
      I3 => Q(14),
      I4 => Q(13),
      I5 => \^gen_write[1].mem_reg_1_0\,
      O => \gen_write[1].mem_reg_0_i_42_n_0\
    );
\gen_write[1].mem_reg_0_i_43__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1011"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_1_0\,
      I1 => \gen_write[1].mem_reg_0_i_79__0_n_0\,
      I2 => \channels_13_reg[10]\(7),
      I3 => Q(14),
      I4 => \gen_write[1].mem_reg_0_i_80_n_0\,
      O => \gen_write[1].mem_reg_0_i_43__0_n_0\
    );
\gen_write[1].mem_reg_0_i_44__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355330F33553300"
    )
        port map (
      I0 => \channels_3_reg[10]\(6),
      I1 => \channels_4_reg[10]\(6),
      I2 => \channels_2_reg[10]\(6),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(3),
      O => \gen_write[1].mem_reg_0_i_44__0_n_0\
    );
\gen_write[1].mem_reg_0_i_45__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C44CCCC0C44"
    )
        port map (
      I0 => channels_16,
      I1 => \^gen_write[1].mem_reg_1_1\,
      I2 => \channels_0_reg[10]\(6),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \channels_1_reg[10]\(6),
      O => \gen_write[1].mem_reg_0_i_45__0_n_0\
    );
\gen_write[1].mem_reg_0_i_46__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAF0AAF0CCF000"
    )
        port map (
      I0 => \channels_6_reg[10]\(6),
      I1 => \channels_5_reg[10]\(6),
      I2 => \channels_7_reg[10]\(6),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_0_i_46__1_n_0\
    );
\gen_write[1].mem_reg_0_i_47__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1011"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_1_0\,
      I1 => \gen_write[1].mem_reg_0_i_81__0_n_0\,
      I2 => \channels_13_reg[10]\(6),
      I3 => Q(14),
      I4 => \gen_write[1].mem_reg_0_i_82_n_0\,
      O => \gen_write[1].mem_reg_0_i_47__0_n_0\
    );
\gen_write[1].mem_reg_0_i_48__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C44CCCC0C44"
    )
        port map (
      I0 => channels_16,
      I1 => \^gen_write[1].mem_reg_1_1\,
      I2 => \channels_0_reg[10]\(5),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \channels_1_reg[10]\(5),
      O => \gen_write[1].mem_reg_0_i_48__1_n_0\
    );
\gen_write[1].mem_reg_0_i_49__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550F5533550F5500"
    )
        port map (
      I0 => \channels_4_reg[10]\(5),
      I1 => \channels_2_reg[10]\(5),
      I2 => \channels_3_reg[10]\(5),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(3),
      O => \gen_write[1].mem_reg_0_i_49__0_n_0\
    );
\gen_write[1].mem_reg_0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440444455555555"
    )
        port map (
      I0 => Q(17),
      I1 => \gen_write[1].mem_reg_0_i_33__1_n_0\,
      I2 => Q(6),
      I3 => Q(5),
      I4 => \gen_write[1].mem_reg_0_i_34__1_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_35__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_4__1_n_0\
    );
\gen_write[1].mem_reg_0_i_50__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAF0AAF0CCF000"
    )
        port map (
      I0 => \channels_6_reg[10]\(5),
      I1 => \channels_5_reg[10]\(5),
      I2 => \channels_7_reg[10]\(5),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_0_i_50__1_n_0\
    );
\gen_write[1].mem_reg_0_i_51__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1011"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_1_0\,
      I1 => \gen_write[1].mem_reg_0_i_83__0_n_0\,
      I2 => \channels_13_reg[10]\(5),
      I3 => Q(14),
      I4 => \gen_write[1].mem_reg_0_i_84__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_51__0_n_0\
    );
\gen_write[1].mem_reg_0_i_52__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355330F33553300"
    )
        port map (
      I0 => \channels_3_reg[10]\(4),
      I1 => \channels_4_reg[10]\(4),
      I2 => \channels_2_reg[10]\(4),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(3),
      O => \gen_write[1].mem_reg_0_i_52__1_n_0\
    );
\gen_write[1].mem_reg_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C44CCCC0C44"
    )
        port map (
      I0 => channels_16,
      I1 => \^gen_write[1].mem_reg_1_1\,
      I2 => \channels_0_reg[10]\(4),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \channels_1_reg[10]\(4),
      O => \gen_write[1].mem_reg_0_i_53_n_0\
    );
\gen_write[1].mem_reg_0_i_54__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAF0AAF0CCF000"
    )
        port map (
      I0 => \channels_6_reg[10]\(4),
      I1 => \channels_5_reg[10]\(4),
      I2 => \channels_7_reg[10]\(4),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_0_i_54__1_n_0\
    );
\gen_write[1].mem_reg_0_i_55__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4500"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_1_0\,
      I1 => \channels_13_reg[10]\(4),
      I2 => Q(14),
      I3 => \gen_write[1].mem_reg_0_i_85__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_86_n_0\,
      O => \gen_write[1].mem_reg_0_i_55__0_n_0\
    );
\gen_write[1].mem_reg_0_i_56__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C44CCCC0C44"
    )
        port map (
      I0 => channels_16,
      I1 => \^gen_write[1].mem_reg_1_1\,
      I2 => \channels_0_reg[10]\(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \channels_1_reg[10]\(3),
      O => \gen_write[1].mem_reg_0_i_56__1_n_0\
    );
\gen_write[1].mem_reg_0_i_57__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550F5533550F5500"
    )
        port map (
      I0 => \channels_4_reg[10]\(3),
      I1 => \channels_2_reg[10]\(3),
      I2 => \channels_3_reg[10]\(3),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(3),
      O => \gen_write[1].mem_reg_0_i_57__0_n_0\
    );
\gen_write[1].mem_reg_0_i_58__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAF0AAF0CCF000"
    )
        port map (
      I0 => \channels_6_reg[10]\(3),
      I1 => \channels_5_reg[10]\(3),
      I2 => \channels_7_reg[10]\(3),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_0_i_58__0_n_0\
    );
\gen_write[1].mem_reg_0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4500"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_1_0\,
      I1 => \channels_13_reg[10]\(3),
      I2 => Q(14),
      I3 => \gen_write[1].mem_reg_0_i_87__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_88_n_0\,
      O => \gen_write[1].mem_reg_0_i_59_n_0\
    );
\gen_write[1].mem_reg_0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555550001"
    )
        port map (
      I0 => Q(17),
      I1 => Q(13),
      I2 => Q(14),
      I3 => \gen_write[1].mem_reg_0_i_36__0_n_0\,
      I4 => Q(16),
      I5 => Q(15),
      O => \gen_write[1].mem_reg_0_i_5__1_n_0\
    );
\gen_write[1].mem_reg_0_i_60__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355330F33553300"
    )
        port map (
      I0 => \channels_3_reg[10]\(2),
      I1 => \channels_4_reg[10]\(2),
      I2 => \channels_2_reg[10]\(2),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(3),
      O => \gen_write[1].mem_reg_0_i_60__0_n_0\
    );
\gen_write[1].mem_reg_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C44CCCC0C44"
    )
        port map (
      I0 => channels_16,
      I1 => \^gen_write[1].mem_reg_1_1\,
      I2 => \channels_0_reg[10]\(2),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \channels_1_reg[10]\(2),
      O => \gen_write[1].mem_reg_0_i_61_n_0\
    );
\gen_write[1].mem_reg_0_i_62__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAF0AAF0CCF000"
    )
        port map (
      I0 => \channels_6_reg[10]\(2),
      I1 => \channels_5_reg[10]\(2),
      I2 => \channels_7_reg[10]\(2),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_0_i_62__0_n_0\
    );
\gen_write[1].mem_reg_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4500"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_1_0\,
      I1 => \channels_13_reg[10]\(2),
      I2 => Q(14),
      I3 => \gen_write[1].mem_reg_0_i_89_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_90_n_0\,
      O => \gen_write[1].mem_reg_0_i_63_n_0\
    );
\gen_write[1].mem_reg_0_i_64__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"330F3300330F33AA"
    )
        port map (
      I0 => Q(3),
      I1 => \channels_4_reg[10]\(1),
      I2 => \channels_3_reg[10]\(1),
      I3 => Q(5),
      I4 => Q(4),
      I5 => \channels_2_reg[10]\(1),
      O => \gen_write[1].mem_reg_0_i_64__0_n_0\
    );
\gen_write[1].mem_reg_0_i_65__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C44CCCC0C44"
    )
        port map (
      I0 => channels_16,
      I1 => \^gen_write[1].mem_reg_1_1\,
      I2 => \channels_0_reg[10]\(1),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \channels_1_reg[10]\(1),
      O => \gen_write[1].mem_reg_0_i_65__0_n_0\
    );
\gen_write[1].mem_reg_0_i_66__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAF0AAF0CCF000"
    )
        port map (
      I0 => \channels_6_reg[10]\(1),
      I1 => \channels_5_reg[10]\(1),
      I2 => \channels_7_reg[10]\(1),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_0_i_66__0_n_0\
    );
\gen_write[1].mem_reg_0_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1011"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_1_0\,
      I1 => \gen_write[1].mem_reg_0_i_91__0_n_0\,
      I2 => \channels_13_reg[10]\(1),
      I3 => Q(14),
      I4 => \gen_write[1].mem_reg_0_i_92_n_0\,
      O => \gen_write[1].mem_reg_0_i_67_n_0\
    );
\gen_write[1].mem_reg_0_i_68__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"330F3300330F33AA"
    )
        port map (
      I0 => Q(3),
      I1 => \channels_4_reg[10]\(0),
      I2 => \channels_3_reg[10]\(0),
      I3 => Q(5),
      I4 => Q(4),
      I5 => \channels_2_reg[10]\(0),
      O => \gen_write[1].mem_reg_0_i_68__1_n_0\
    );
\gen_write[1].mem_reg_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C44CCCC0C44"
    )
        port map (
      I0 => channels_16,
      I1 => \^gen_write[1].mem_reg_1_1\,
      I2 => \channels_0_reg[10]\(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \channels_1_reg[10]\(0),
      O => \gen_write[1].mem_reg_0_i_69_n_0\
    );
\gen_write[1].mem_reg_0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      I2 => \gen_write[1].mem_reg_0_i_37__1_n_0\,
      O => \gen_write[1].mem_reg_0_i_6__0_n_0\
    );
\gen_write[1].mem_reg_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(11),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(11),
      O => address1(11)
    );
\gen_write[1].mem_reg_0_i_70__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAF0AAF0CCF000"
    )
        port map (
      I0 => \channels_6_reg[10]\(0),
      I1 => \channels_5_reg[10]\(0),
      I2 => \channels_7_reg[10]\(0),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_0_i_70__1_n_0\
    );
\gen_write[1].mem_reg_0_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4500"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_1_0\,
      I1 => \channels_13_reg[10]\(0),
      I2 => Q(14),
      I3 => \gen_write[1].mem_reg_0_i_93_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_94_n_0\,
      O => \gen_write[1].mem_reg_0_i_71_n_0\
    );
\gen_write[1].mem_reg_0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(8),
      I2 => Q(15),
      I3 => Q(9),
      I4 => Q(6),
      O => \^gen_write[1].mem_reg_0_1\
    );
\gen_write[1].mem_reg_0_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(4),
      I1 => Q(10),
      O => \gen_write[1].mem_reg_0_i_73_n_0\
    );
\gen_write[1].mem_reg_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111110001"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(6),
      I5 => Q(5),
      O => \gen_write[1].mem_reg_0_i_74_n_0\
    );
\gen_write[1].mem_reg_0_i_75__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0045"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => Q(6),
      I3 => \gen_write[1].mem_reg_0_i_95__0_n_0\,
      I4 => Q(9),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_0_i_75__0_n_0\
    );
\gen_write[1].mem_reg_0_i_76__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      I2 => Q(4),
      O => \^gen_write[1].mem_reg_1_1\
    );
\gen_write[1].mem_reg_0_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(15),
      I1 => Q(17),
      I2 => Q(16),
      O => \^gen_write[1].mem_reg_1_0\
    );
\gen_write[1].mem_reg_0_i_79__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111050011110555"
    )
        port map (
      I0 => Q(14),
      I1 => \channels_12_reg[10]\(7),
      I2 => \channels_11_reg[10]\(7),
      I3 => Q(12),
      I4 => Q(13),
      I5 => \gen_write[1].mem_reg_0_i_96__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_79__0_n_0\
    );
\gen_write[1].mem_reg_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(10),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(10),
      O => address1(10)
    );
\gen_write[1].mem_reg_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80F08F0F80008"
    )
        port map (
      I0 => Q(15),
      I1 => \channels_14_reg[10]\(7),
      I2 => Q(17),
      I3 => Q(16),
      I4 => channels_17,
      I5 => \channels_15_reg[10]\(7),
      O => \gen_write[1].mem_reg_0_i_80_n_0\
    );
\gen_write[1].mem_reg_0_i_81__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055101000551515"
    )
        port map (
      I0 => Q(14),
      I1 => \channels_11_reg[10]\(6),
      I2 => Q(12),
      I3 => \channels_12_reg[10]\(6),
      I4 => Q(13),
      I5 => \gen_write[1].mem_reg_0_i_97_n_0\,
      O => \gen_write[1].mem_reg_0_i_81__0_n_0\
    );
\gen_write[1].mem_reg_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80F08F0F80008"
    )
        port map (
      I0 => Q(15),
      I1 => \channels_14_reg[10]\(6),
      I2 => Q(17),
      I3 => Q(16),
      I4 => channels_17,
      I5 => \channels_15_reg[10]\(6),
      O => \gen_write[1].mem_reg_0_i_82_n_0\
    );
\gen_write[1].mem_reg_0_i_83__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055010100555151"
    )
        port map (
      I0 => Q(14),
      I1 => \gen_write[1].mem_reg_0_i_98__0_n_0\,
      I2 => Q(12),
      I3 => \channels_12_reg[10]\(5),
      I4 => Q(13),
      I5 => \channels_11_reg[10]\(5),
      O => \gen_write[1].mem_reg_0_i_83__0_n_0\
    );
\gen_write[1].mem_reg_0_i_84__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80F08F0F80008"
    )
        port map (
      I0 => Q(15),
      I1 => \channels_14_reg[10]\(5),
      I2 => Q(17),
      I3 => Q(16),
      I4 => channels_17,
      I5 => \channels_15_reg[10]\(5),
      O => \gen_write[1].mem_reg_0_i_84__0_n_0\
    );
\gen_write[1].mem_reg_0_i_85__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFAFFEEEEFAAA"
    )
        port map (
      I0 => Q(14),
      I1 => \channels_12_reg[10]\(4),
      I2 => \channels_11_reg[10]\(4),
      I3 => Q(12),
      I4 => Q(13),
      I5 => \gen_write[1].mem_reg_0_i_99__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_85__0_n_0\
    );
\gen_write[1].mem_reg_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80F08F0F80008"
    )
        port map (
      I0 => Q(15),
      I1 => \channels_14_reg[10]\(4),
      I2 => Q(17),
      I3 => Q(16),
      I4 => channels_17,
      I5 => \channels_15_reg[10]\(4),
      O => \gen_write[1].mem_reg_0_i_86_n_0\
    );
\gen_write[1].mem_reg_0_i_87__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFAFFEEEEFAAA"
    )
        port map (
      I0 => Q(14),
      I1 => \channels_12_reg[10]\(3),
      I2 => \channels_11_reg[10]\(3),
      I3 => Q(12),
      I4 => Q(13),
      I5 => \gen_write[1].mem_reg_0_i_100__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_87__0_n_0\
    );
\gen_write[1].mem_reg_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80F08F0F80008"
    )
        port map (
      I0 => Q(15),
      I1 => \channels_14_reg[10]\(3),
      I2 => Q(17),
      I3 => Q(16),
      I4 => channels_17,
      I5 => \channels_15_reg[10]\(3),
      O => \gen_write[1].mem_reg_0_i_88_n_0\
    );
\gen_write[1].mem_reg_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFAFFEEEEFAAA"
    )
        port map (
      I0 => Q(14),
      I1 => \channels_12_reg[10]\(2),
      I2 => \channels_11_reg[10]\(2),
      I3 => Q(12),
      I4 => Q(13),
      I5 => \gen_write[1].mem_reg_0_i_101__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_89_n_0\
    );
\gen_write[1].mem_reg_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(9),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(9),
      O => address1(9)
    );
\gen_write[1].mem_reg_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80F08F0F80008"
    )
        port map (
      I0 => Q(15),
      I1 => \channels_14_reg[10]\(2),
      I2 => Q(17),
      I3 => Q(16),
      I4 => channels_17,
      I5 => \channels_15_reg[10]\(2),
      O => \gen_write[1].mem_reg_0_i_90_n_0\
    );
\gen_write[1].mem_reg_0_i_91__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111050011110555"
    )
        port map (
      I0 => Q(14),
      I1 => \channels_12_reg[10]\(1),
      I2 => \channels_11_reg[10]\(1),
      I3 => Q(12),
      I4 => Q(13),
      I5 => \gen_write[1].mem_reg_0_i_102__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_91__0_n_0\
    );
\gen_write[1].mem_reg_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80F08F0F80008"
    )
        port map (
      I0 => Q(15),
      I1 => \channels_14_reg[10]\(1),
      I2 => Q(17),
      I3 => Q(16),
      I4 => channels_17,
      I5 => \channels_15_reg[10]\(1),
      O => \gen_write[1].mem_reg_0_i_92_n_0\
    );
\gen_write[1].mem_reg_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFAFFEEEEFAAA"
    )
        port map (
      I0 => Q(14),
      I1 => \channels_12_reg[10]\(0),
      I2 => \channels_11_reg[10]\(0),
      I3 => Q(12),
      I4 => Q(13),
      I5 => \gen_write[1].mem_reg_0_i_103__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_93_n_0\
    );
\gen_write[1].mem_reg_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80F08F0F80008"
    )
        port map (
      I0 => Q(15),
      I1 => \channels_14_reg[10]\(0),
      I2 => Q(17),
      I3 => Q(16),
      I4 => channels_17,
      I5 => \channels_15_reg[10]\(0),
      O => \gen_write[1].mem_reg_0_i_94_n_0\
    );
\gen_write[1].mem_reg_0_i_95__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(7),
      O => \gen_write[1].mem_reg_0_i_95__0_n_0\
    );
\gen_write[1].mem_reg_0_i_96__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0880000F088"
    )
        port map (
      I0 => Q(9),
      I1 => \channels_8_reg[10]\(7),
      I2 => \channels_9_reg[10]\(7),
      I3 => Q(10),
      I4 => Q(11),
      I5 => \channels_10_reg[10]\(7),
      O => \gen_write[1].mem_reg_0_i_96__0_n_0\
    );
\gen_write[1].mem_reg_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF000F808F808"
    )
        port map (
      I0 => Q(9),
      I1 => \channels_8_reg[10]\(6),
      I2 => Q(11),
      I3 => \channels_10_reg[10]\(6),
      I4 => \channels_9_reg[10]\(6),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_0_i_97_n_0\
    );
\gen_write[1].mem_reg_0_i_98__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF000F808F808"
    )
        port map (
      I0 => Q(9),
      I1 => \channels_8_reg[10]\(5),
      I2 => Q(11),
      I3 => \channels_10_reg[10]\(5),
      I4 => \channels_9_reg[10]\(5),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_0_i_98__0_n_0\
    );
\gen_write[1].mem_reg_0_i_99__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF000F808F808"
    )
        port map (
      I0 => Q(9),
      I1 => \channels_8_reg[10]\(4),
      I2 => Q(11),
      I3 => \channels_10_reg[10]\(4),
      I4 => \channels_9_reg[10]\(4),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_0_i_99__0_n_0\
    );
\gen_write[1].mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2__1_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3__1_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4__1_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5__1_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6__0_n_0\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => address1(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 3) => B"00000",
      DIADI(2) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(1) => \gen_write[1].mem_reg_1_i_2_n_0\,
      DIADI(0) => \gen_write[1].mem_reg_1_i_3_n_0\,
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_CHAN_WDATA(15 downto 8),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_1_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_1_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_1_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_1_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_1_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_1_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_1_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_1_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_data_reg[15]_i_2__0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => channel_data_ce0,
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
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_1_i_4_n_0\
    );
\gen_write[1].mem_reg_1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF010000"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_38_n_0\,
      I1 => \gen_write[1].mem_reg_1_i_5_n_0\,
      I2 => \gen_write[1].mem_reg_1_i_6_n_0\,
      I3 => \gen_write[1].mem_reg_1_i_7_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_42_n_0\,
      I5 => \gen_write[1].mem_reg_1_i_8_n_0\,
      O => \gen_write[1].mem_reg_1_i_1_n_0\
    );
\gen_write[1].mem_reg_1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C44CCCC0C44"
    )
        port map (
      I0 => channels_16,
      I1 => \^gen_write[1].mem_reg_1_1\,
      I2 => \channels_0_reg[10]\(9),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \channels_1_reg[10]\(9),
      O => \gen_write[1].mem_reg_1_i_10_n_0\
    );
\gen_write[1].mem_reg_1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAF0AAF0CCF000"
    )
        port map (
      I0 => \channels_6_reg[10]\(9),
      I1 => \channels_5_reg[10]\(9),
      I2 => \channels_7_reg[10]\(9),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_1_i_11_n_0\
    );
\gen_write[1].mem_reg_1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1011"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_1_0\,
      I1 => \gen_write[1].mem_reg_1_i_19_n_0\,
      I2 => \channels_13_reg[10]\(9),
      I3 => Q(14),
      I4 => \gen_write[1].mem_reg_1_i_20_n_0\,
      O => \gen_write[1].mem_reg_1_i_12_n_0\
    );
\gen_write[1].mem_reg_1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300330A33FF330A"
    )
        port map (
      I0 => Q(3),
      I1 => \channels_4_reg[10]\(8),
      I2 => \channels_2_reg[10]\(8),
      I3 => Q(5),
      I4 => Q(4),
      I5 => \channels_3_reg[10]\(8),
      O => \gen_write[1].mem_reg_1_i_13_n_0\
    );
\gen_write[1].mem_reg_1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C44CCCC0C44"
    )
        port map (
      I0 => channels_16,
      I1 => \^gen_write[1].mem_reg_1_1\,
      I2 => \channels_0_reg[10]\(8),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \channels_1_reg[10]\(8),
      O => \gen_write[1].mem_reg_1_i_14_n_0\
    );
\gen_write[1].mem_reg_1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAF0AAF0CCF000"
    )
        port map (
      I0 => \channels_6_reg[10]\(8),
      I1 => \channels_5_reg[10]\(8),
      I2 => \channels_7_reg[10]\(8),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_1_i_15_n_0\
    );
\gen_write[1].mem_reg_1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4500"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_1_0\,
      I1 => \channels_13_reg[10]\(8),
      I2 => Q(14),
      I3 => \gen_write[1].mem_reg_1_i_21_n_0\,
      I4 => \gen_write[1].mem_reg_1_i_22_n_0\,
      O => \gen_write[1].mem_reg_1_i_16_n_0\
    );
\gen_write[1].mem_reg_1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111050011110555"
    )
        port map (
      I0 => Q(14),
      I1 => \channels_12_reg[10]\(10),
      I2 => \channels_11_reg[10]\(10),
      I3 => Q(12),
      I4 => Q(13),
      I5 => \gen_write[1].mem_reg_1_i_23_n_0\,
      O => \gen_write[1].mem_reg_1_i_17_n_0\
    );
\gen_write[1].mem_reg_1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80F08F0F80008"
    )
        port map (
      I0 => Q(15),
      I1 => \channels_14_reg[10]\(10),
      I2 => Q(17),
      I3 => Q(16),
      I4 => channels_17,
      I5 => \channels_15_reg[10]\(10),
      O => \gen_write[1].mem_reg_1_i_18_n_0\
    );
\gen_write[1].mem_reg_1_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111050011110555"
    )
        port map (
      I0 => Q(14),
      I1 => \channels_12_reg[10]\(9),
      I2 => \channels_11_reg[10]\(9),
      I3 => Q(12),
      I4 => Q(13),
      I5 => \gen_write[1].mem_reg_1_i_24_n_0\,
      O => \gen_write[1].mem_reg_1_i_19_n_0\
    );
\gen_write[1].mem_reg_1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF010000"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_38_n_0\,
      I1 => \gen_write[1].mem_reg_1_i_9_n_0\,
      I2 => \gen_write[1].mem_reg_1_i_10_n_0\,
      I3 => \gen_write[1].mem_reg_1_i_11_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_42_n_0\,
      I5 => \gen_write[1].mem_reg_1_i_12_n_0\,
      O => \gen_write[1].mem_reg_1_i_2_n_0\
    );
\gen_write[1].mem_reg_1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80F08F0F80008"
    )
        port map (
      I0 => Q(15),
      I1 => \channels_14_reg[10]\(9),
      I2 => Q(17),
      I3 => Q(16),
      I4 => channels_17,
      I5 => \channels_15_reg[10]\(9),
      O => \gen_write[1].mem_reg_1_i_20_n_0\
    );
\gen_write[1].mem_reg_1_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAEFEFFFAAEAEA"
    )
        port map (
      I0 => Q(14),
      I1 => \channels_11_reg[10]\(8),
      I2 => Q(12),
      I3 => \channels_12_reg[10]\(8),
      I4 => Q(13),
      I5 => \gen_write[1].mem_reg_1_i_25_n_0\,
      O => \gen_write[1].mem_reg_1_i_21_n_0\
    );
\gen_write[1].mem_reg_1_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80F08F0F80008"
    )
        port map (
      I0 => Q(15),
      I1 => \channels_14_reg[10]\(8),
      I2 => Q(17),
      I3 => Q(16),
      I4 => channels_17,
      I5 => \channels_15_reg[10]\(8),
      O => \gen_write[1].mem_reg_1_i_22_n_0\
    );
\gen_write[1].mem_reg_1_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF000F808F808"
    )
        port map (
      I0 => Q(9),
      I1 => \channels_8_reg[10]\(10),
      I2 => Q(11),
      I3 => \channels_10_reg[10]\(10),
      I4 => \channels_9_reg[10]\(10),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_1_i_23_n_0\
    );
\gen_write[1].mem_reg_1_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF000F808F808"
    )
        port map (
      I0 => Q(9),
      I1 => \channels_8_reg[10]\(9),
      I2 => Q(11),
      I3 => \channels_10_reg[10]\(9),
      I4 => \channels_9_reg[10]\(9),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_1_i_24_n_0\
    );
\gen_write[1].mem_reg_1_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF000F808F808"
    )
        port map (
      I0 => Q(9),
      I1 => \channels_8_reg[10]\(8),
      I2 => Q(11),
      I3 => \channels_10_reg[10]\(8),
      I4 => \channels_9_reg[10]\(8),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_1_i_25_n_0\
    );
\gen_write[1].mem_reg_1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF010000"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_38_n_0\,
      I1 => \gen_write[1].mem_reg_1_i_13_n_0\,
      I2 => \gen_write[1].mem_reg_1_i_14_n_0\,
      I3 => \gen_write[1].mem_reg_1_i_15_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_42_n_0\,
      I5 => \gen_write[1].mem_reg_1_i_16_n_0\,
      O => \gen_write[1].mem_reg_1_i_3_n_0\
    );
\gen_write[1].mem_reg_1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_WSTRB(1),
      I1 => int_channel_data_write_reg,
      I2 => s_axi_TEST_CHAN_WVALID,
      O => \gen_write[1].mem_reg_1_i_4_n_0\
    );
\gen_write[1].mem_reg_1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C44CCCC0C44"
    )
        port map (
      I0 => channels_16,
      I1 => \^gen_write[1].mem_reg_1_1\,
      I2 => \channels_0_reg[10]\(10),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \channels_1_reg[10]\(10),
      O => \gen_write[1].mem_reg_1_i_5_n_0\
    );
\gen_write[1].mem_reg_1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550F5533550F5500"
    )
        port map (
      I0 => \channels_4_reg[10]\(10),
      I1 => \channels_2_reg[10]\(10),
      I2 => \channels_3_reg[10]\(10),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(3),
      O => \gen_write[1].mem_reg_1_i_6_n_0\
    );
\gen_write[1].mem_reg_1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAF0AAF0CCF000"
    )
        port map (
      I0 => \channels_6_reg[10]\(10),
      I1 => \channels_5_reg[10]\(10),
      I2 => \channels_7_reg[10]\(10),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_1_i_7_n_0\
    );
\gen_write[1].mem_reg_1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1011"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_1_0\,
      I1 => \gen_write[1].mem_reg_1_i_17_n_0\,
      I2 => \channels_13_reg[10]\(10),
      I3 => Q(14),
      I4 => \gen_write[1].mem_reg_1_i_18_n_0\,
      O => \gen_write[1].mem_reg_1_i_8_n_0\
    );
\gen_write[1].mem_reg_1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355330F33553300"
    )
        port map (
      I0 => \channels_3_reg[10]\(9),
      I1 => \channels_4_reg[10]\(9),
      I2 => \channels_2_reg[10]\(9),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(3),
      O => \gen_write[1].mem_reg_1_i_9_n_0\
    );
\gen_write[1].mem_reg_2\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2__1_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3__1_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4__1_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5__1_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6__0_n_0\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => address1(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_CHAN_WDATA(23 downto 16),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_2_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_2_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_2_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_2_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_2_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_2_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_2_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_2_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_data_reg[23]_i_2__0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => channel_data_ce0,
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_2_i_1_n_0\
    );
\gen_write[1].mem_reg_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_WSTRB(2),
      I1 => int_channel_data_write_reg,
      I2 => s_axi_TEST_CHAN_WVALID,
      O => \gen_write[1].mem_reg_2_i_1_n_0\
    );
\gen_write[1].mem_reg_3\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2__1_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3__1_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4__1_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5__1_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6__0_n_0\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => address1(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_CHAN_WDATA(31 downto 24),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_3_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_3_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_3_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_3_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_3_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_3_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_3_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_3_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_data_reg[31]_i_4__0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => channel_data_ce0,
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_3_i_1_n_0\
    );
\gen_write[1].mem_reg_3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_WSTRB(3),
      I1 => int_channel_data_write_reg,
      I2 => s_axi_TEST_CHAN_WVALID,
      O => \gen_write[1].mem_reg_3_i_1_n_0\
    );
\rdata_data[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[0]_i_2\,
      O => D(0)
    );
\rdata_data[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(2),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[10]_i_2__0\,
      O => D(10)
    );
\rdata_data[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(3),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[11]_i_2__0\,
      O => D(11)
    );
\rdata_data[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(4),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[12]_i_2__0\,
      O => D(12)
    );
\rdata_data[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(5),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[13]_i_2__0\,
      O => D(13)
    );
\rdata_data[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(6),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[14]_i_2__0\,
      O => D(14)
    );
\rdata_data[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(7),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[15]_i_2__0_0\,
      O => D(15)
    );
\rdata_data[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(0),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[16]_i_2__0\,
      O => D(16)
    );
\rdata_data[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(1),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[17]_i_2__0\,
      O => D(17)
    );
\rdata_data[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(2),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[18]_i_2__0\,
      O => D(18)
    );
\rdata_data[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(3),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[19]_i_2__0\,
      O => D(19)
    );
\rdata_data[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[1]_i_2\,
      O => D(1)
    );
\rdata_data[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(4),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[20]_i_2__0\,
      O => D(20)
    );
\rdata_data[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(5),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[21]_i_2__0\,
      O => D(21)
    );
\rdata_data[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(6),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[22]_i_2__0\,
      O => D(22)
    );
\rdata_data[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(7),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[23]_i_2__0_0\,
      O => D(23)
    );
\rdata_data[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(0),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[24]_i_2__0\,
      O => D(24)
    );
\rdata_data[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(1),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[25]_i_2__0\,
      O => D(25)
    );
\rdata_data[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(2),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[26]_i_2__0\,
      O => D(26)
    );
\rdata_data[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(3),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[27]_i_2__0\,
      O => D(27)
    );
\rdata_data[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(4),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[28]_i_2__0\,
      O => D(28)
    );
\rdata_data[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(5),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[29]_i_2__0\,
      O => D(29)
    );
\rdata_data[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[2]_i_2__0\,
      O => D(2)
    );
\rdata_data[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(6),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[30]_i_2__0\,
      O => D(30)
    );
\rdata_data[31]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(7),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[31]_i_4__0_0\,
      O => D(31)
    );
\rdata_data[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[3]_i_2__0\,
      O => D(3)
    );
\rdata_data[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[4]_i_2__0\,
      O => D(4)
    );
\rdata_data[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[5]_i_2__0\,
      O => D(5)
    );
\rdata_data[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[6]_i_2__0\,
      O => D(6)
    );
\rdata_data[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[7]_i_2\,
      O => D(7)
    );
\rdata_data[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(0),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[8]_i_2__0\,
      O => D(8)
    );
\rdata_data[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(1),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[9]_i_2__0\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi_ram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[15]_i_2__1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[23]_i_2__1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[31]_i_4__1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_write[1].mem_reg_0_0\ : out STD_LOGIC;
    \int_SBUS_data_shift_reg[0]\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_1\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_2\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_3\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_4\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_5\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_6\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_7\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_8\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_9\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_10\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_11\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_12\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_13\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_14\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_15\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_16\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_17\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_18\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_19\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_20\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_21\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_22\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_23\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_24\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_25\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_26\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_27\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_28\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_29\ : out STD_LOGIC;
    \int_SBUS_data_shift_reg[1]\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_30\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_31\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_32\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_33\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_34\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_35\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_36\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_37\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_38\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_39\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_40\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_41\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_42\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_43\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_44\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_45\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_46\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_47\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_48\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_49\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_50\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_51\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_52\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_53\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_54\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_55\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_56\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_57\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_58\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[28]\ : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_TEST_NORM_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[31]_i_3__0\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_2__1_0\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_2__1_0\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_4__1_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \reg_1469_reg[7]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \SBUS_data_load_3_reg_2535_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_21_reg_2733_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \reg_1473_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_22_reg_2744_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_23_reg_2755_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_15_reg_2667_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \or_cond_reg_2767_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[28]_0\ : in STD_LOGIC;
    \SBUS_data_load_5_reg_2557_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_6_reg_2568_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_4_reg_2546_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_12_reg_2634_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_11_reg_2623_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_10_reg_2612_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_8_reg_2590_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_13_reg_2645_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_14_reg_2656_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_9_reg_2601_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_19_reg_2711_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_16_reg_2678_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_17_reg_2689_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_20_reg_2722_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_18_reg_2700_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_7_reg_2579_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_1_reg_2515_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_reg_2495_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_TEST_NORM_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_norm_out_write_reg : in STD_LOGIC;
    s_axi_TEST_NORM_WVALID : in STD_LOGIC;
    s_axi_TEST_NORM_ARADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_TEST_NORM_ARVALID : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \waddr_reg[13]\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi_ram : entity is "RC_RECEIVER_TEST_NORM_s_axi_ram";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi_ram;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi_ram is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal address1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^gen_write[1].mem_reg_0_0\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_1\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_10\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_12\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_21\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_3\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_4\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_6\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_101_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_102_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_103_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_107_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_108_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_109_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_110_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_111_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_112_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_113_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_114_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_119_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_120_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_121_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_122_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_123_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_133_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_134_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_135_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_136_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_137_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_138_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_142_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_143_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_144_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_148_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_149_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_150_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_151_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_152_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_155_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_156_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_157_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_160_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_162_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_163_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_164_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_165_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_166_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_167_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_168_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_169_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_172_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_173_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_174_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_175_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_176_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_179_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_180_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_181_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_183_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_184_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_185_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_27_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_29__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_30__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_31__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_33__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_34_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_35_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_36_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_37_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_38__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_39__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_3__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_40__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_41_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_42__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_43_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_44_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_4_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_5__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_6_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_76_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_78__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_79_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_80__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_82__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_83_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_84_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_85_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_86__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_87_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_88__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_89__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_95_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_35\ : STD_LOGIC;
  signal \int_SBUS_data_shift[0]_i_5_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[0]_i_6_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[0]_i_7_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[0]_i_8_n_0\ : STD_LOGIC;
  signal \^int_sbus_data_shift_reg[0]\ : STD_LOGIC;
  signal \^int_sbus_data_shift_reg[1]\ : STD_LOGIC;
  signal \^rdata_data_reg[15]_i_2__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_data_reg[23]_i_2__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_data_reg[31]_i_4__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
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
  signal \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_0\ : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_0\ : label is "gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg_0\ : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg_0\ : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_108\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_109\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_118\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_146\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_151\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_159\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_166\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_167\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_169\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_176\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_177\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_180\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_184\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_185\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_28__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_32\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_33__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_34\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_36\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_38__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_40__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_42__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_43\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_45__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_48__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_58__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_71__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_76\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_77\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_78__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_82__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_83\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_85\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_86__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_88__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_91\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_92__0\ : label is "soft_lutpair46";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_1\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_1\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_1\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_1\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_1\ : label is 8;
  attribute bram_slice_end of \gen_write[1].mem_reg_1\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_2\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_2\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_2\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_2\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_2\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_2\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_2\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_2\ : label is 16;
  attribute bram_slice_end of \gen_write[1].mem_reg_2\ : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_3\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_3\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_3\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_3\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_3\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_3\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_3\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_3\ : label is 24;
  attribute bram_slice_end of \gen_write[1].mem_reg_3\ : label is 31;
  attribute SOFT_HLUTNM of \int_SBUS_data_shift[0]_i_6\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_SBUS_data_shift[0]_i_8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_SBUS_data_shift[1]_i_5\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rdata_data[0]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rdata_data[10]_i_1__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \rdata_data[11]_i_1__1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \rdata_data[12]_i_1__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \rdata_data[13]_i_1__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rdata_data[14]_i_1__1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \rdata_data[15]_i_1__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \rdata_data[16]_i_1__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \rdata_data[17]_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \rdata_data[18]_i_1__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \rdata_data[19]_i_1__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_1__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rdata_data[20]_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \rdata_data[21]_i_1__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \rdata_data[22]_i_1__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \rdata_data[23]_i_1__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \rdata_data[24]_i_1__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rdata_data[25]_i_1__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rdata_data[26]_i_1__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rdata_data[27]_i_1__1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rdata_data[28]_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rdata_data[29]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rdata_data[2]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rdata_data[30]_i_1__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_2__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rdata_data[3]_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rdata_data[4]_i_1__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rdata_data[5]_i_1__1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rdata_data[6]_i_1__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_1__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rdata_data[8]_i_1__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rdata_data[9]_i_1__1\ : label is "soft_lutpair73";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  \gen_write[1].mem_reg_0_0\ <= \^gen_write[1].mem_reg_0_0\;
  \gen_write[1].mem_reg_0_1\ <= \^gen_write[1].mem_reg_0_1\;
  \gen_write[1].mem_reg_0_10\ <= \^gen_write[1].mem_reg_0_10\;
  \gen_write[1].mem_reg_0_12\ <= \^gen_write[1].mem_reg_0_12\;
  \gen_write[1].mem_reg_0_21\ <= \^gen_write[1].mem_reg_0_21\;
  \gen_write[1].mem_reg_0_3\ <= \^gen_write[1].mem_reg_0_3\;
  \gen_write[1].mem_reg_0_4\ <= \^gen_write[1].mem_reg_0_4\;
  \gen_write[1].mem_reg_0_6\ <= \^gen_write[1].mem_reg_0_6\;
  \int_SBUS_data_shift_reg[0]\ <= \^int_sbus_data_shift_reg[0]\;
  \int_SBUS_data_shift_reg[1]\ <= \^int_sbus_data_shift_reg[1]\;
  \rdata_data_reg[15]_i_2__1\(7 downto 0) <= \^rdata_data_reg[15]_i_2__1\(7 downto 0);
  \rdata_data_reg[23]_i_2__1\(7 downto 0) <= \^rdata_data_reg[23]_i_2__1\(7 downto 0);
  \rdata_data_reg[31]_i_4__1\(7 downto 0) <= \^rdata_data_reg[31]_i_4__1\(7 downto 0);
\gen_write[1].mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2__0_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3__0_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5__0_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6_n_0\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => address1(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_NORM_WDATA(7 downto 0),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_0_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_0_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_0_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_0_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_0_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_0_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_0_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_0_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ap_CS_fsm_reg[28]\,
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
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_0_i_27_n_0\
    );
\gen_write[1].mem_reg_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFACC0ACCFFCC0F"
    )
        port map (
      I0 => \SBUS_data_load_22_reg_2744_reg[7]\(6),
      I1 => \reg_1473_reg[7]\(6),
      I2 => Q(25),
      I3 => Q(26),
      I4 => \SBUS_data_load_23_reg_2755_reg[7]\(6),
      I5 => Q(24),
      O => \gen_write[1].mem_reg_0_18\
    );
\gen_write[1].mem_reg_0_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3350335F"
    )
        port map (
      I0 => \SBUS_data_load_23_reg_2755_reg[7]\(5),
      I1 => \reg_1473_reg[7]\(5),
      I2 => Q(25),
      I3 => Q(26),
      I4 => \SBUS_data_load_22_reg_2744_reg[7]\(5),
      O => \gen_write[1].mem_reg_0_i_101_n_0\
    );
\gen_write[1].mem_reg_0_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => \SBUS_data_load_19_reg_2711_reg[7]\(5),
      I1 => \SBUS_data_load_20_reg_2722_reg[7]\(5),
      I2 => Q(22),
      I3 => Q(23),
      I4 => \SBUS_data_load_21_reg_2733_reg[7]\(5),
      O => \gen_write[1].mem_reg_0_i_102_n_0\
    );
\gen_write[1].mem_reg_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => \SBUS_data_load_16_reg_2678_reg[7]\(5),
      I1 => Q(18),
      I2 => \SBUS_data_load_17_reg_2689_reg[7]\(5),
      I3 => Q(19),
      I4 => Q(20),
      I5 => \SBUS_data_load_18_reg_2700_reg[7]\(5),
      O => \gen_write[1].mem_reg_0_i_103_n_0\
    );
\gen_write[1].mem_reg_0_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3350335F"
    )
        port map (
      I0 => \SBUS_data_load_5_reg_2557_reg[7]\(5),
      I1 => \SBUS_data_load_6_reg_2568_reg[7]\(5),
      I2 => Q(7),
      I3 => Q(8),
      I4 => \SBUS_data_load_4_reg_2546_reg[7]\(5),
      O => \gen_write[1].mem_reg_0_26\
    );
\gen_write[1].mem_reg_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505353535C5F5F5F"
    )
        port map (
      I0 => \SBUS_data_load_3_reg_2535_reg[7]\(5),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \reg_1473_reg[7]\(5),
      I4 => Q(3),
      I5 => \reg_1469_reg[7]\(4),
      O => \gen_write[1].mem_reg_0_40\
    );
\gen_write[1].mem_reg_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444477777774777"
    )
        port map (
      I0 => \SBUS_data_load_15_reg_2667_reg[7]\(5),
      I1 => Q(17),
      I2 => Q(15),
      I3 => \SBUS_data_load_13_reg_2645_reg[7]\(5),
      I4 => Q(16),
      I5 => \SBUS_data_load_14_reg_2656_reg[7]\(5),
      O => \gen_write[1].mem_reg_0_i_107_n_0\
    );
\gen_write[1].mem_reg_0_i_108\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      I2 => Q(15),
      O => \gen_write[1].mem_reg_0_i_108_n_0\
    );
\gen_write[1].mem_reg_0_i_109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(14),
      I1 => Q(13),
      I2 => Q(12),
      O => \gen_write[1].mem_reg_0_i_109_n_0\
    );
\gen_write[1].mem_reg_0_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(8),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(8),
      O => address1(8)
    );
\gen_write[1].mem_reg_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4447474774777777"
    )
        port map (
      I0 => \SBUS_data_load_9_reg_2601_reg[7]\(5),
      I1 => Q(11),
      I2 => Q(10),
      I3 => \SBUS_data_load_7_reg_2579_reg[7]\(5),
      I4 => Q(9),
      I5 => \SBUS_data_load_8_reg_2590_reg[7]\(5),
      O => \gen_write[1].mem_reg_0_i_110_n_0\
    );
\gen_write[1].mem_reg_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1D1D0C3F3F3F"
    )
        port map (
      I0 => \SBUS_data_load_11_reg_2623_reg[7]\(5),
      I1 => Q(14),
      I2 => \SBUS_data_load_12_reg_2634_reg[7]\(5),
      I3 => \SBUS_data_load_10_reg_2612_reg[7]\(5),
      I4 => Q(12),
      I5 => Q(13),
      O => \gen_write[1].mem_reg_0_i_111_n_0\
    );
\gen_write[1].mem_reg_0_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => \SBUS_data_load_22_reg_2744_reg[7]\(4),
      I1 => \SBUS_data_load_23_reg_2755_reg[7]\(4),
      I2 => Q(25),
      I3 => Q(26),
      I4 => \reg_1473_reg[7]\(4),
      O => \gen_write[1].mem_reg_0_i_112_n_0\
    );
\gen_write[1].mem_reg_0_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => \SBUS_data_load_19_reg_2711_reg[7]\(4),
      I1 => \SBUS_data_load_20_reg_2722_reg[7]\(4),
      I2 => Q(22),
      I3 => Q(23),
      I4 => \SBUS_data_load_21_reg_2733_reg[7]\(4),
      O => \gen_write[1].mem_reg_0_i_113_n_0\
    );
\gen_write[1].mem_reg_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => \SBUS_data_load_16_reg_2678_reg[7]\(4),
      I1 => Q(18),
      I2 => \SBUS_data_load_17_reg_2689_reg[7]\(4),
      I3 => Q(19),
      I4 => Q(20),
      I5 => \SBUS_data_load_18_reg_2700_reg[7]\(4),
      O => \gen_write[1].mem_reg_0_i_114_n_0\
    );
\gen_write[1].mem_reg_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCAC0CACFC0C0C0"
    )
        port map (
      I0 => Q(6),
      I1 => \SBUS_data_load_6_reg_2568_reg[7]\(4),
      I2 => Q(8),
      I3 => Q(7),
      I4 => \SBUS_data_load_5_reg_2557_reg[7]\(4),
      I5 => \SBUS_data_load_4_reg_2546_reg[7]\(4),
      O => \gen_write[1].mem_reg_0_56\
    );
\gen_write[1].mem_reg_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555330F33FF"
    )
        port map (
      I0 => \SBUS_data_load_3_reg_2535_reg[7]\(4),
      I1 => \reg_1469_reg[7]\(3),
      I2 => \reg_1473_reg[7]\(4),
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(5),
      O => \gen_write[1].mem_reg_0_53\
    );
\gen_write[1].mem_reg_0_i_118\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_21\,
      I1 => \SBUS_data_load_15_reg_2667_reg[7]\(4),
      I2 => Q(17),
      O => \gen_write[1].mem_reg_0_20\
    );
\gen_write[1].mem_reg_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FBFBFF000B0B"
    )
        port map (
      I0 => \SBUS_data_load_10_reg_2612_reg[7]\(4),
      I1 => Q(12),
      I2 => Q(13),
      I3 => \SBUS_data_load_12_reg_2634_reg[7]\(4),
      I4 => Q(14),
      I5 => \SBUS_data_load_11_reg_2623_reg[7]\(4),
      O => \gen_write[1].mem_reg_0_i_119_n_0\
    );
\gen_write[1].mem_reg_0_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(7),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(7),
      O => address1(7)
    );
\gen_write[1].mem_reg_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000B"
    )
        port map (
      I0 => Q(9),
      I1 => \gen_write[1].mem_reg_0_i_76_n_0\,
      I2 => Q(14),
      I3 => Q(13),
      I4 => Q(12),
      I5 => \gen_write[1].mem_reg_0_i_160_n_0\,
      O => \gen_write[1].mem_reg_0_i_120_n_0\
    );
\gen_write[1].mem_reg_0_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => \SBUS_data_load_22_reg_2744_reg[7]\(3),
      I1 => \SBUS_data_load_23_reg_2755_reg[7]\(3),
      I2 => Q(25),
      I3 => Q(26),
      I4 => \reg_1473_reg[7]\(3),
      O => \gen_write[1].mem_reg_0_i_121_n_0\
    );
\gen_write[1].mem_reg_0_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => \SBUS_data_load_19_reg_2711_reg[7]\(3),
      I1 => \SBUS_data_load_20_reg_2722_reg[7]\(3),
      I2 => Q(22),
      I3 => Q(23),
      I4 => \SBUS_data_load_21_reg_2733_reg[7]\(3),
      O => \gen_write[1].mem_reg_0_i_122_n_0\
    );
\gen_write[1].mem_reg_0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => \SBUS_data_load_16_reg_2678_reg[7]\(3),
      I1 => Q(18),
      I2 => \SBUS_data_load_17_reg_2689_reg[7]\(3),
      I3 => Q(19),
      I4 => Q(20),
      I5 => \SBUS_data_load_18_reg_2700_reg[7]\(3),
      O => \gen_write[1].mem_reg_0_i_123_n_0\
    );
\gen_write[1].mem_reg_0_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355330F33553300"
    )
        port map (
      I0 => \SBUS_data_load_5_reg_2557_reg[7]\(3),
      I1 => \SBUS_data_load_6_reg_2568_reg[7]\(3),
      I2 => \SBUS_data_load_4_reg_2546_reg[7]\(3),
      I3 => Q(8),
      I4 => Q(7),
      I5 => Q(6),
      O => \gen_write[1].mem_reg_0_25\
    );
\gen_write[1].mem_reg_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505353535C5F5F5F"
    )
        port map (
      I0 => \SBUS_data_load_3_reg_2535_reg[7]\(3),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \reg_1473_reg[7]\(3),
      I4 => Q(3),
      I5 => \reg_1469_reg[7]\(2),
      O => \gen_write[1].mem_reg_0_39\
    );
\gen_write[1].mem_reg_0_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAEEEE"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_162_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_108_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_109_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_163_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_164_n_0\,
      O => \gen_write[1].mem_reg_0_32\
    );
\gen_write[1].mem_reg_0_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBABABABBBABB"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_165_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_166_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_167_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_168_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_169_n_0\,
      I5 => \SBUS_data_load_8_reg_2590_reg[7]\(2),
      O => \gen_write[1].mem_reg_0_31\
    );
\gen_write[1].mem_reg_0_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(6),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(6),
      O => address1(6)
    );
\gen_write[1].mem_reg_0_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCAC0CACFC0C0C0"
    )
        port map (
      I0 => Q(6),
      I1 => \SBUS_data_load_6_reg_2568_reg[7]\(2),
      I2 => Q(8),
      I3 => Q(7),
      I4 => \SBUS_data_load_5_reg_2557_reg[7]\(2),
      I5 => \SBUS_data_load_4_reg_2546_reg[7]\(2),
      O => \gen_write[1].mem_reg_0_55\
    );
\gen_write[1].mem_reg_0_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAAAAAAA"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_10\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => \^gen_write[1].mem_reg_0_6\,
      I5 => \^gen_write[1].mem_reg_0_4\,
      O => \gen_write[1].mem_reg_0_9\
    );
\gen_write[1].mem_reg_0_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA08AAAAAAAA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_172_n_0\,
      I1 => Q(23),
      I2 => \SBUS_data_load_21_reg_2733_reg[7]\(2),
      I3 => \^gen_write[1].mem_reg_0_12\,
      I4 => \gen_write[1].mem_reg_0_i_173_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_174_n_0\,
      O => \gen_write[1].mem_reg_0_14\
    );
\gen_write[1].mem_reg_0_i_133\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3350335F"
    )
        port map (
      I0 => \SBUS_data_load_23_reg_2755_reg[7]\(1),
      I1 => \reg_1473_reg[7]\(1),
      I2 => Q(25),
      I3 => Q(26),
      I4 => \SBUS_data_load_22_reg_2744_reg[7]\(1),
      O => \gen_write[1].mem_reg_0_i_133_n_0\
    );
\gen_write[1].mem_reg_0_i_134\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => \SBUS_data_load_19_reg_2711_reg[7]\(1),
      I1 => \SBUS_data_load_20_reg_2722_reg[7]\(1),
      I2 => Q(22),
      I3 => Q(23),
      I4 => \SBUS_data_load_21_reg_2733_reg[7]\(1),
      O => \gen_write[1].mem_reg_0_i_134_n_0\
    );
\gen_write[1].mem_reg_0_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F77FFFF0F77"
    )
        port map (
      I0 => \SBUS_data_load_16_reg_2678_reg[7]\(1),
      I1 => Q(18),
      I2 => \SBUS_data_load_17_reg_2689_reg[7]\(1),
      I3 => Q(19),
      I4 => Q(20),
      I5 => \SBUS_data_load_18_reg_2700_reg[7]\(1),
      O => \gen_write[1].mem_reg_0_i_135_n_0\
    );
\gen_write[1].mem_reg_0_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4447447777477777"
    )
        port map (
      I0 => \SBUS_data_load_15_reg_2667_reg[7]\(1),
      I1 => Q(17),
      I2 => \SBUS_data_load_13_reg_2645_reg[7]\(1),
      I3 => Q(16),
      I4 => Q(15),
      I5 => \SBUS_data_load_14_reg_2656_reg[7]\(1),
      O => \gen_write[1].mem_reg_0_i_136_n_0\
    );
\gen_write[1].mem_reg_0_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D0C1D3F1D3F1D3F"
    )
        port map (
      I0 => \SBUS_data_load_8_reg_2590_reg[7]\(1),
      I1 => Q(11),
      I2 => \SBUS_data_load_9_reg_2601_reg[7]\(1),
      I3 => Q(10),
      I4 => \SBUS_data_load_7_reg_2579_reg[7]\(1),
      I5 => Q(9),
      O => \gen_write[1].mem_reg_0_i_137_n_0\
    );
\gen_write[1].mem_reg_0_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30353F35303F3F3F"
    )
        port map (
      I0 => Q(12),
      I1 => \SBUS_data_load_12_reg_2634_reg[7]\(1),
      I2 => Q(14),
      I3 => Q(13),
      I4 => \SBUS_data_load_11_reg_2623_reg[7]\(1),
      I5 => \SBUS_data_load_10_reg_2612_reg[7]\(1),
      O => \gen_write[1].mem_reg_0_i_138_n_0\
    );
\gen_write[1].mem_reg_0_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACCF0CCAACCFF"
    )
        port map (
      I0 => \SBUS_data_load_5_reg_2557_reg[7]\(1),
      I1 => \SBUS_data_load_6_reg_2568_reg[7]\(1),
      I2 => \SBUS_data_load_4_reg_2546_reg[7]\(1),
      I3 => Q(8),
      I4 => Q(7),
      I5 => Q(6),
      O => \gen_write[1].mem_reg_0_24\
    );
\gen_write[1].mem_reg_0_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(5),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(5),
      O => address1(5)
    );
\gen_write[1].mem_reg_0_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACACACA3A0A0A0"
    )
        port map (
      I0 => \SBUS_data_load_3_reg_2535_reg[7]\(1),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \reg_1473_reg[7]\(1),
      I4 => Q(3),
      I5 => \reg_1469_reg[7]\(0),
      O => \gen_write[1].mem_reg_0_38\
    );
\gen_write[1].mem_reg_0_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFCCF5CC00CCF5"
    )
        port map (
      I0 => Q(24),
      I1 => \reg_1473_reg[7]\(0),
      I2 => \SBUS_data_load_22_reg_2744_reg[7]\(0),
      I3 => Q(26),
      I4 => Q(25),
      I5 => \SBUS_data_load_23_reg_2755_reg[7]\(0),
      O => \gen_write[1].mem_reg_0_i_142_n_0\
    );
\gen_write[1].mem_reg_0_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FD000000FD"
    )
        port map (
      I0 => Q(20),
      I1 => Q(21),
      I2 => \SBUS_data_load_18_reg_2700_reg[7]\(0),
      I3 => \gen_write[1].mem_reg_0_i_175_n_0\,
      I4 => Q(22),
      I5 => \SBUS_data_load_20_reg_2722_reg[7]\(0),
      O => \gen_write[1].mem_reg_0_i_143_n_0\
    );
\gen_write[1].mem_reg_0_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010050505150"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_36_n_0\,
      I1 => Q(20),
      I2 => Q(21),
      I3 => \gen_write[1].mem_reg_0_i_176_n_0\,
      I4 => \SBUS_data_load_16_reg_2678_reg[7]\(0),
      I5 => \SBUS_data_load_19_reg_2711_reg[7]\(0),
      O => \gen_write[1].mem_reg_0_i_144_n_0\
    );
\gen_write[1].mem_reg_0_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCAC0CACFC0C0C0"
    )
        port map (
      I0 => Q(6),
      I1 => \SBUS_data_load_6_reg_2568_reg[7]\(0),
      I2 => Q(8),
      I3 => Q(7),
      I4 => \SBUS_data_load_5_reg_2557_reg[7]\(0),
      I5 => \SBUS_data_load_4_reg_2546_reg[7]\(0),
      O => \gen_write[1].mem_reg_0_54\
    );
\gen_write[1].mem_reg_0_i_146\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F5"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(5),
      I3 => Q(2),
      O => \^gen_write[1].mem_reg_0_3\
    );
\gen_write[1].mem_reg_0_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2F2F2FFF2FF"
    )
        port map (
      I0 => Q(12),
      I1 => \SBUS_data_load_10_reg_2612_reg[7]\(0),
      I2 => \^int_sbus_data_shift_reg[1]\,
      I3 => \gen_write[1].mem_reg_0_i_179_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_169_n_0\,
      I5 => \SBUS_data_load_8_reg_2590_reg[7]\(0),
      O => \gen_write[1].mem_reg_0_i_148_n_0\
    );
\gen_write[1].mem_reg_0_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_82__0_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_180_n_0\,
      I2 => Q(8),
      I3 => Q(9),
      I4 => \gen_write[1].mem_reg_0_i_76_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_181_n_0\,
      O => \gen_write[1].mem_reg_0_i_149_n_0\
    );
\gen_write[1].mem_reg_0_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(4),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(4),
      O => address1(4)
    );
\gen_write[1].mem_reg_0_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555F555DFFFFFFFF"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_38__0_n_0\,
      I1 => Q(12),
      I2 => Q(15),
      I3 => Q(14),
      I4 => Q(13),
      I5 => \gen_write[1].mem_reg_0_i_39__1_n_0\,
      O => \gen_write[1].mem_reg_0_i_150_n_0\
    );
\gen_write[1].mem_reg_0_i_151\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAF3"
    )
        port map (
      I0 => \SBUS_data_load_8_reg_2590_reg[7]\(7),
      I1 => Q(9),
      I2 => \SBUS_data_load_7_reg_2579_reg[7]\(7),
      I3 => Q(10),
      I4 => Q(11),
      O => \gen_write[1].mem_reg_0_i_151_n_0\
    );
\gen_write[1].mem_reg_0_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30353F3530303F30"
    )
        port map (
      I0 => \SBUS_data_load_10_reg_2612_reg[7]\(7),
      I1 => \SBUS_data_load_12_reg_2634_reg[7]\(7),
      I2 => Q(14),
      I3 => Q(13),
      I4 => \SBUS_data_load_11_reg_2623_reg[7]\(7),
      I5 => Q(12),
      O => \gen_write[1].mem_reg_0_i_152_n_0\
    );
\gen_write[1].mem_reg_0_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCAC0CACFC0C0C0"
    )
        port map (
      I0 => Q(6),
      I1 => \SBUS_data_load_6_reg_2568_reg[7]\(6),
      I2 => Q(8),
      I3 => Q(7),
      I4 => \SBUS_data_load_5_reg_2557_reg[7]\(6),
      I5 => \SBUS_data_load_4_reg_2546_reg[7]\(6),
      O => \gen_write[1].mem_reg_0_57\
    );
\gen_write[1].mem_reg_0_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2F2F2FFF2FF"
    )
        port map (
      I0 => Q(12),
      I1 => \SBUS_data_load_10_reg_2612_reg[7]\(6),
      I2 => \^int_sbus_data_shift_reg[1]\,
      I3 => \gen_write[1].mem_reg_0_i_183_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_169_n_0\,
      I5 => \SBUS_data_load_8_reg_2590_reg[7]\(6),
      O => \gen_write[1].mem_reg_0_i_155_n_0\
    );
\gen_write[1].mem_reg_0_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555504455555000"
    )
        port map (
      I0 => Q(21),
      I1 => \SBUS_data_load_16_reg_2678_reg[7]\(6),
      I2 => \SBUS_data_load_17_reg_2689_reg[7]\(6),
      I3 => Q(19),
      I4 => Q(20),
      I5 => Q(18),
      O => \gen_write[1].mem_reg_0_i_156_n_0\
    );
\gen_write[1].mem_reg_0_i_157\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744474447447777"
    )
        port map (
      I0 => \SBUS_data_load_21_reg_2733_reg[7]\(6),
      I1 => Q(23),
      I2 => \SBUS_data_load_20_reg_2722_reg[7]\(6),
      I3 => Q(22),
      I4 => \gen_write[1].mem_reg_0_i_184_n_0\,
      I5 => \SBUS_data_load_18_reg_2700_reg[7]\(6),
      O => \gen_write[1].mem_reg_0_i_157_n_0\
    );
\gen_write[1].mem_reg_0_i_158\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF5757"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_6\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \reg_1469_reg[7]\(4),
      I4 => Q(2),
      O => \gen_write[1].mem_reg_0_8\
    );
\gen_write[1].mem_reg_0_i_159\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF5757"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_6\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \reg_1469_reg[7]\(3),
      I4 => Q(2),
      O => \gen_write[1].mem_reg_0_7\
    );
\gen_write[1].mem_reg_0_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(3),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(3),
      O => address1(3)
    );
\gen_write[1].mem_reg_0_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFECECEC23202020"
    )
        port map (
      I0 => \SBUS_data_load_8_reg_2590_reg[7]\(4),
      I1 => Q(11),
      I2 => Q(10),
      I3 => \SBUS_data_load_7_reg_2579_reg[7]\(4),
      I4 => Q(9),
      I5 => \SBUS_data_load_9_reg_2601_reg[7]\(4),
      O => \gen_write[1].mem_reg_0_i_160_n_0\
    );
\gen_write[1].mem_reg_0_i_161\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF5757"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_6\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \reg_1469_reg[7]\(2),
      I4 => Q(2),
      O => \gen_write[1].mem_reg_0_5\
    );
\gen_write[1].mem_reg_0_i_162\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BB8888B88888"
    )
        port map (
      I0 => \SBUS_data_load_15_reg_2667_reg[7]\(3),
      I1 => Q(17),
      I2 => \SBUS_data_load_13_reg_2645_reg[7]\(3),
      I3 => Q(16),
      I4 => Q(15),
      I5 => \SBUS_data_load_14_reg_2656_reg[7]\(3),
      O => \gen_write[1].mem_reg_0_i_162_n_0\
    );
\gen_write[1].mem_reg_0_i_163\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D0C1D3F1D3F1D3F"
    )
        port map (
      I0 => \SBUS_data_load_8_reg_2590_reg[7]\(3),
      I1 => Q(11),
      I2 => \SBUS_data_load_9_reg_2601_reg[7]\(3),
      I3 => Q(10),
      I4 => \SBUS_data_load_7_reg_2579_reg[7]\(3),
      I5 => Q(9),
      O => \gen_write[1].mem_reg_0_i_163_n_0\
    );
\gen_write[1].mem_reg_0_i_164\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30353F35303F3F3F"
    )
        port map (
      I0 => Q(12),
      I1 => \SBUS_data_load_12_reg_2634_reg[7]\(3),
      I2 => Q(14),
      I3 => Q(13),
      I4 => \SBUS_data_load_11_reg_2623_reg[7]\(3),
      I5 => \SBUS_data_load_10_reg_2612_reg[7]\(3),
      O => \gen_write[1].mem_reg_0_i_164_n_0\
    );
\gen_write[1].mem_reg_0_i_165\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F44FFFF0F44"
    )
        port map (
      I0 => \SBUS_data_load_13_reg_2645_reg[7]\(2),
      I1 => Q(15),
      I2 => \SBUS_data_load_14_reg_2656_reg[7]\(2),
      I3 => Q(16),
      I4 => Q(17),
      I5 => \SBUS_data_load_15_reg_2667_reg[7]\(2),
      O => \gen_write[1].mem_reg_0_i_165_n_0\
    );
\gen_write[1].mem_reg_0_i_166\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F808FFFF"
    )
        port map (
      I0 => \SBUS_data_load_11_reg_2623_reg[7]\(2),
      I1 => Q(13),
      I2 => Q(14),
      I3 => \SBUS_data_load_12_reg_2634_reg[7]\(2),
      I4 => \gen_write[1].mem_reg_0_i_108_n_0\,
      O => \gen_write[1].mem_reg_0_i_166_n_0\
    );
\gen_write[1].mem_reg_0_i_167\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => Q(14),
      I1 => Q(13),
      I2 => \SBUS_data_load_10_reg_2612_reg[7]\(2),
      I3 => Q(12),
      O => \gen_write[1].mem_reg_0_i_167_n_0\
    );
\gen_write[1].mem_reg_0_i_168\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF0D000D"
    )
        port map (
      I0 => Q(9),
      I1 => \SBUS_data_load_7_reg_2579_reg[7]\(2),
      I2 => Q(10),
      I3 => Q(11),
      I4 => \SBUS_data_load_9_reg_2601_reg[7]\(2),
      I5 => Q(12),
      O => \gen_write[1].mem_reg_0_i_168_n_0\
    );
\gen_write[1].mem_reg_0_i_169\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      O => \gen_write[1].mem_reg_0_i_169_n_0\
    );
\gen_write[1].mem_reg_0_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(2),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(2),
      O => address1(2)
    );
\gen_write[1].mem_reg_0_i_171\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F11FFFF"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_3\,
      I1 => \reg_1469_reg[7]\(1),
      I2 => \SBUS_data_load_3_reg_2535_reg[7]\(2),
      I3 => Q(5),
      I4 => \^gen_write[1].mem_reg_0_4\,
      O => \gen_write[1].mem_reg_0_2\
    );
\gen_write[1].mem_reg_0_i_172\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555330F555533FF"
    )
        port map (
      I0 => \reg_1473_reg[7]\(2),
      I1 => \SBUS_data_load_23_reg_2755_reg[7]\(2),
      I2 => \SBUS_data_load_22_reg_2744_reg[7]\(2),
      I3 => Q(25),
      I4 => Q(26),
      I5 => Q(24),
      O => \gen_write[1].mem_reg_0_i_172_n_0\
    );
\gen_write[1].mem_reg_0_i_173\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010050505150"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_36_n_0\,
      I1 => Q(20),
      I2 => Q(21),
      I3 => Q(19),
      I4 => \SBUS_data_load_17_reg_2689_reg[7]\(2),
      I5 => \SBUS_data_load_19_reg_2711_reg[7]\(2),
      O => \gen_write[1].mem_reg_0_i_173_n_0\
    );
\gen_write[1].mem_reg_0_i_174\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAFAE"
    )
        port map (
      I0 => Q(23),
      I1 => Q(21),
      I2 => Q(22),
      I3 => \gen_write[1].mem_reg_0_i_185_n_0\,
      I4 => \SBUS_data_load_20_reg_2722_reg[7]\(2),
      O => \gen_write[1].mem_reg_0_i_174_n_0\
    );
\gen_write[1].mem_reg_0_i_175\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000131"
    )
        port map (
      I0 => Q(18),
      I1 => Q(20),
      I2 => Q(19),
      I3 => \SBUS_data_load_17_reg_2689_reg[7]\(0),
      I4 => Q(22),
      I5 => Q(21),
      O => \gen_write[1].mem_reg_0_i_175_n_0\
    );
\gen_write[1].mem_reg_0_i_176\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      O => \gen_write[1].mem_reg_0_i_176_n_0\
    );
\gen_write[1].mem_reg_0_i_177\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(5),
      O => \gen_write[1].mem_reg_0_45\
    );
\gen_write[1].mem_reg_0_i_178\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777333377773F33"
    )
        port map (
      I0 => \SBUS_data_load_3_reg_2535_reg[7]\(0),
      I1 => \^gen_write[1].mem_reg_0_4\,
      I2 => \reg_1473_reg[7]\(0),
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(4),
      O => \gen_write[1].mem_reg_0_27\
    );
\gen_write[1].mem_reg_0_i_179\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF0D000D"
    )
        port map (
      I0 => Q(9),
      I1 => \SBUS_data_load_7_reg_2579_reg[7]\(0),
      I2 => Q(10),
      I3 => Q(11),
      I4 => \SBUS_data_load_9_reg_2601_reg[7]\(0),
      I5 => Q(12),
      O => \gen_write[1].mem_reg_0_i_179_n_0\
    );
\gen_write[1].mem_reg_0_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(1),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(1),
      O => address1(1)
    );
\gen_write[1].mem_reg_0_i_180\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => \gen_write[1].mem_reg_0_i_180_n_0\
    );
\gen_write[1].mem_reg_0_i_181\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      O => \gen_write[1].mem_reg_0_i_181_n_0\
    );
\gen_write[1].mem_reg_0_i_182\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777333377773F33"
    )
        port map (
      I0 => \SBUS_data_load_3_reg_2535_reg[7]\(6),
      I1 => \^gen_write[1].mem_reg_0_4\,
      I2 => \reg_1473_reg[7]\(6),
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(4),
      O => \gen_write[1].mem_reg_0_28\
    );
\gen_write[1].mem_reg_0_i_183\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF0D000D"
    )
        port map (
      I0 => Q(9),
      I1 => \SBUS_data_load_7_reg_2579_reg[7]\(6),
      I2 => Q(10),
      I3 => Q(11),
      I4 => \SBUS_data_load_9_reg_2601_reg[7]\(6),
      I5 => Q(12),
      O => \gen_write[1].mem_reg_0_i_183_n_0\
    );
\gen_write[1].mem_reg_0_i_184\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => Q(20),
      I1 => Q(21),
      I2 => Q(22),
      O => \gen_write[1].mem_reg_0_i_184_n_0\
    );
\gen_write[1].mem_reg_0_i_185\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFCF"
    )
        port map (
      I0 => \SBUS_data_load_18_reg_2700_reg[7]\(2),
      I1 => \SBUS_data_load_16_reg_2678_reg[7]\(2),
      I2 => Q(18),
      I3 => Q(19),
      I4 => Q(20),
      O => \gen_write[1].mem_reg_0_i_185_n_0\
    );
\gen_write[1].mem_reg_0_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(0),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(0),
      O => address1(0)
    );
\gen_write[1].mem_reg_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_NORM_WSTRB(0),
      I1 => int_norm_out_write_reg,
      I2 => s_axi_TEST_NORM_WVALID,
      O => \gen_write[1].mem_reg_0_i_27_n_0\
    );
\gen_write[1].mem_reg_0_i_28__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(24),
      I1 => Q(26),
      I2 => Q(25),
      O => \^gen_write[1].mem_reg_0_12\
    );
\gen_write[1].mem_reg_0_i_29__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_76_n_0\,
      I1 => Q(12),
      I2 => Q(13),
      I3 => Q(15),
      I4 => Q(14),
      I5 => \gen_write[1].mem_reg_0_i_39__1_n_0\,
      O => \gen_write[1].mem_reg_0_i_29__1_n_0\
    );
\gen_write[1].mem_reg_0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF4F"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_29__1_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_30__0_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_31__0_n_0\,
      I3 => \^gen_write[1].mem_reg_0_1\,
      I4 => Q(26),
      I5 => Q(27),
      O => \gen_write[1].mem_reg_0_i_2__0_n_0\
    );
\gen_write[1].mem_reg_0_i_30__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \^gen_write[1].mem_reg_0_4\,
      I5 => Q(9),
      O => \gen_write[1].mem_reg_0_i_30__0_n_0\
    );
\gen_write[1].mem_reg_0_i_31__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => Q(18),
      I1 => Q(20),
      I2 => Q(21),
      I3 => Q(19),
      I4 => \gen_write[1].mem_reg_0_i_40__0_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_36_n_0\,
      O => \gen_write[1].mem_reg_0_i_31__0_n_0\
    );
\gen_write[1].mem_reg_0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(29),
      I1 => Q(28),
      O => \^gen_write[1].mem_reg_0_1\
    );
\gen_write[1].mem_reg_0_i_33__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(28),
      I1 => Q(29),
      I2 => Q(26),
      I3 => Q(27),
      O => \gen_write[1].mem_reg_0_i_33__0_n_0\
    );
\gen_write[1].mem_reg_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(19),
      I1 => Q(21),
      I2 => Q(20),
      I3 => Q(18),
      O => \gen_write[1].mem_reg_0_i_34_n_0\
    );
\gen_write[1].mem_reg_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAA8AAA8AA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_78__0_n_0\,
      I1 => Q(13),
      I2 => Q(12),
      I3 => \gen_write[1].mem_reg_0_i_76_n_0\,
      I4 => Q(9),
      I5 => \^gen_write[1].mem_reg_0_4\,
      O => \gen_write[1].mem_reg_0_i_35_n_0\
    );
\gen_write[1].mem_reg_0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(22),
      I1 => Q(23),
      O => \gen_write[1].mem_reg_0_i_36_n_0\
    );
\gen_write[1].mem_reg_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00FF00F4"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_79_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_80__0_n_0\,
      I2 => Q(24),
      I3 => \ap_CS_fsm_reg[28]_0\,
      I4 => Q(25),
      I5 => \^gen_write[1].mem_reg_0_1\,
      O => \gen_write[1].mem_reg_0_i_37_n_0\
    );
\gen_write[1].mem_reg_0_i_38__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(21),
      I1 => Q(20),
      O => \gen_write[1].mem_reg_0_i_38__0_n_0\
    );
\gen_write[1].mem_reg_0_i_39__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      O => \gen_write[1].mem_reg_0_i_39__1_n_0\
    );
\gen_write[1].mem_reg_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFEFE"
    )
        port map (
      I0 => Q(27),
      I1 => Q(26),
      I2 => \^gen_write[1].mem_reg_0_1\,
      I3 => \gen_write[1].mem_reg_0_i_30__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_29__1_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_31__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_3__0_n_0\
    );
\gen_write[1].mem_reg_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555504"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_33__0_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_34_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_35_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_36_n_0\,
      I4 => Q(24),
      I5 => Q(25),
      O => \gen_write[1].mem_reg_0_i_4_n_0\
    );
\gen_write[1].mem_reg_0_i_40__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(25),
      I1 => Q(24),
      O => \gen_write[1].mem_reg_0_i_40__0_n_0\
    );
\gen_write[1].mem_reg_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(1),
      I1 => \^gen_write[1].mem_reg_0_1\,
      I2 => \gen_write[1].mem_reg_0_i_82__0_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_83_n_0\,
      I4 => Q(12),
      I5 => Q(13),
      O => \gen_write[1].mem_reg_0_i_41_n_0\
    );
\gen_write[1].mem_reg_0_i_42__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(23),
      I1 => Q(19),
      I2 => Q(21),
      O => \gen_write[1].mem_reg_0_i_42__1_n_0\
    );
\gen_write[1].mem_reg_0_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(25),
      I1 => Q(29),
      I2 => Q(27),
      O => \gen_write[1].mem_reg_0_i_43_n_0\
    );
\gen_write[1].mem_reg_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF000EFFFF"
    )
        port map (
      I0 => \^int_sbus_data_shift_reg[0]\,
      I1 => \gen_write[1].mem_reg_0_i_84_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_85_n_0\,
      I3 => Q(25),
      I4 => \gen_write[1].mem_reg_0_i_86__0_n_0\,
      I5 => Q(26),
      O => \gen_write[1].mem_reg_0_i_44_n_0\
    );
\gen_write[1].mem_reg_0_i_45__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \tmp_1_reg_2515_reg[7]\(7),
      I1 => Q(29),
      I2 => Q(28),
      I3 => \tmp_reg_2495_reg[7]\(7),
      O => \gen_write[1].mem_reg_0_46\
    );
\gen_write[1].mem_reg_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_87_n_0\,
      I1 => \^gen_write[1].mem_reg_0_12\,
      I2 => \gen_write[1].mem_reg_0_i_88__0_n_0\,
      I3 => Q(21),
      I4 => \gen_write[1].mem_reg_0_i_36_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_89__0_n_0\,
      O => \gen_write[1].mem_reg_0_19\
    );
\gen_write[1].mem_reg_0_i_48__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_21\,
      I1 => \SBUS_data_load_15_reg_2667_reg[7]\(7),
      I2 => Q(17),
      O => \gen_write[1].mem_reg_0_22\
    );
\gen_write[1].mem_reg_0_i_49__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEAEFEFEAEAEA"
    )
        port map (
      I0 => Q(17),
      I1 => \SBUS_data_load_14_reg_2656_reg[7]\(7),
      I2 => Q(16),
      I3 => Q(15),
      I4 => \SBUS_data_load_13_reg_2645_reg[7]\(7),
      I5 => \gen_write[1].mem_reg_0_i_95_n_0\,
      O => \gen_write[1].mem_reg_0_36\
    );
\gen_write[1].mem_reg_0_i_50__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1011"
    )
        port map (
      I0 => Q(28),
      I1 => Q(29),
      I2 => \or_cond_reg_2767_reg[0]\,
      I3 => Q(27),
      O => \gen_write[1].mem_reg_0_23\
    );
\gen_write[1].mem_reg_0_i_51__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \tmp_1_reg_2515_reg[7]\(6),
      I1 => Q(29),
      I2 => Q(28),
      I3 => \tmp_reg_2495_reg[7]\(6),
      O => \gen_write[1].mem_reg_0_47\
    );
\gen_write[1].mem_reg_0_i_53__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \tmp_1_reg_2515_reg[7]\(5),
      I1 => Q(29),
      I2 => Q(28),
      I3 => \tmp_reg_2495_reg[7]\(5),
      O => \gen_write[1].mem_reg_0_48\
    );
\gen_write[1].mem_reg_0_i_54__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_101_n_0\,
      I1 => \^gen_write[1].mem_reg_0_12\,
      I2 => \gen_write[1].mem_reg_0_i_102_n_0\,
      I3 => Q(21),
      I4 => \gen_write[1].mem_reg_0_i_36_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_103_n_0\,
      O => \gen_write[1].mem_reg_0_17\
    );
\gen_write[1].mem_reg_0_i_55__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_12\,
      I1 => Q(18),
      I2 => Q(20),
      I3 => Q(19),
      I4 => Q(21),
      I5 => \gen_write[1].mem_reg_0_i_36_n_0\,
      O => \^gen_write[1].mem_reg_0_21\
    );
\gen_write[1].mem_reg_0_i_57__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A2222"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_107_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_108_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_109_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_110_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_111_n_0\,
      O => \gen_write[1].mem_reg_0_35\
    );
\gen_write[1].mem_reg_0_i_58__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \tmp_1_reg_2515_reg[7]\(4),
      I1 => Q(29),
      I2 => Q(28),
      I3 => \tmp_reg_2495_reg[7]\(4),
      O => \gen_write[1].mem_reg_0_49\
    );
\gen_write[1].mem_reg_0_i_59__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_112_n_0\,
      I1 => \^gen_write[1].mem_reg_0_12\,
      I2 => \gen_write[1].mem_reg_0_i_113_n_0\,
      I3 => Q(21),
      I4 => \gen_write[1].mem_reg_0_i_36_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_114_n_0\,
      O => \gen_write[1].mem_reg_0_16\
    );
\gen_write[1].mem_reg_0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAAAAAA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_37_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_38__0_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_39__1_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_40__0_n_0\,
      I4 => Q(0),
      I5 => \gen_write[1].mem_reg_0_i_41_n_0\,
      O => \gen_write[1].mem_reg_0_i_5__0_n_0\
    );
\gen_write[1].mem_reg_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFFFF"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_42__1_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_43_n_0\,
      I2 => Q(15),
      I3 => Q(17),
      I4 => \^gen_write[1].mem_reg_0_0\,
      I5 => \gen_write[1].mem_reg_0_i_44_n_0\,
      O => \gen_write[1].mem_reg_0_i_6_n_0\
    );
\gen_write[1].mem_reg_0_i_61__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0220000F022"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_119_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_120_n_0\,
      I2 => \SBUS_data_load_13_reg_2645_reg[7]\(4),
      I3 => Q(15),
      I4 => Q(16),
      I5 => \SBUS_data_load_14_reg_2656_reg[7]\(4),
      O => \gen_write[1].mem_reg_0_34\
    );
\gen_write[1].mem_reg_0_i_62__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \tmp_1_reg_2515_reg[7]\(3),
      I1 => Q(29),
      I2 => Q(28),
      I3 => \tmp_reg_2495_reg[7]\(3),
      O => \gen_write[1].mem_reg_0_50\
    );
\gen_write[1].mem_reg_0_i_63__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_121_n_0\,
      I1 => \^gen_write[1].mem_reg_0_12\,
      I2 => \gen_write[1].mem_reg_0_i_122_n_0\,
      I3 => Q(21),
      I4 => \gen_write[1].mem_reg_0_i_36_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_123_n_0\,
      O => \gen_write[1].mem_reg_0_15\
    );
\gen_write[1].mem_reg_0_i_65__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \tmp_1_reg_2515_reg[7]\(2),
      I1 => Q(29),
      I2 => Q(28),
      I3 => \tmp_reg_2495_reg[7]\(2),
      O => \gen_write[1].mem_reg_0_51\
    );
\gen_write[1].mem_reg_0_i_67__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \tmp_1_reg_2515_reg[7]\(1),
      I1 => Q(29),
      I2 => Q(28),
      I3 => \tmp_reg_2495_reg[7]\(1),
      O => \gen_write[1].mem_reg_0_52\
    );
\gen_write[1].mem_reg_0_i_68__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_133_n_0\,
      I1 => \^gen_write[1].mem_reg_0_12\,
      I2 => \gen_write[1].mem_reg_0_i_134_n_0\,
      I3 => Q(21),
      I4 => \gen_write[1].mem_reg_0_i_36_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_135_n_0\,
      O => \gen_write[1].mem_reg_0_13\
    );
\gen_write[1].mem_reg_0_i_69__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A2222"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_136_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_108_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_109_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_137_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_138_n_0\,
      O => \gen_write[1].mem_reg_0_30\
    );
\gen_write[1].mem_reg_0_i_71__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB8B"
    )
        port map (
      I0 => \tmp_1_reg_2515_reg[7]\(0),
      I1 => Q(29),
      I2 => Q(28),
      I3 => \tmp_reg_2495_reg[7]\(0),
      O => \gen_write[1].mem_reg_0_42\
    );
\gen_write[1].mem_reg_0_i_72__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0A080008"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_142_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_143_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_144_n_0\,
      I3 => Q(23),
      I4 => \SBUS_data_load_21_reg_2733_reg[7]\(0),
      I5 => \^gen_write[1].mem_reg_0_12\,
      O => \gen_write[1].mem_reg_0_11\
    );
\gen_write[1].mem_reg_0_i_74__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0DD0000F0DD"
    )
        port map (
      I0 => Q(15),
      I1 => \SBUS_data_load_13_reg_2645_reg[7]\(0),
      I2 => \SBUS_data_load_14_reg_2656_reg[7]\(0),
      I3 => Q(16),
      I4 => Q(17),
      I5 => \SBUS_data_load_15_reg_2667_reg[7]\(0),
      O => \gen_write[1].mem_reg_0_43\
    );
\gen_write[1].mem_reg_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800088808880888"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_148_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_108_n_0\,
      I2 => \SBUS_data_load_12_reg_2634_reg[7]\(0),
      I3 => Q(14),
      I4 => Q(13),
      I5 => \SBUS_data_load_11_reg_2623_reg[7]\(0),
      O => \gen_write[1].mem_reg_0_29\
    );
\gen_write[1].mem_reg_0_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => \gen_write[1].mem_reg_0_i_76_n_0\
    );
\gen_write[1].mem_reg_0_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => Q(6),
      O => \^gen_write[1].mem_reg_0_4\
    );
\gen_write[1].mem_reg_0_i_78__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      I2 => Q(14),
      I3 => Q(15),
      O => \gen_write[1].mem_reg_0_i_78__0_n_0\
    );
\gen_write[1].mem_reg_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEFFFE"
    )
        port map (
      I0 => Q(23),
      I1 => Q(22),
      I2 => Q(19),
      I3 => Q(18),
      I4 => Q(21),
      I5 => Q(20),
      O => \gen_write[1].mem_reg_0_i_79_n_0\
    );
\gen_write[1].mem_reg_0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(11),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(11),
      O => address1(11)
    );
\gen_write[1].mem_reg_0_i_80__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFD0000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(9),
      I2 => Q(8),
      I3 => Q(6),
      I4 => \gen_write[1].mem_reg_0_i_149_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_150_n_0\,
      O => \gen_write[1].mem_reg_0_i_80__0_n_0\
    );
\gen_write[1].mem_reg_0_i_82__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      O => \gen_write[1].mem_reg_0_i_82__0_n_0\
    );
\gen_write[1].mem_reg_0_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      O => \gen_write[1].mem_reg_0_i_83_n_0\
    );
\gen_write[1].mem_reg_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAABA"
    )
        port map (
      I0 => Q(24),
      I1 => Q(17),
      I2 => Q(16),
      I3 => Q(23),
      I4 => Q(19),
      I5 => Q(21),
      O => \gen_write[1].mem_reg_0_i_84_n_0\
    );
\gen_write[1].mem_reg_0_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(27),
      I1 => Q(29),
      O => \gen_write[1].mem_reg_0_i_85_n_0\
    );
\gen_write[1].mem_reg_0_i_86__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(29),
      I1 => Q(28),
      O => \gen_write[1].mem_reg_0_i_86__0_n_0\
    );
\gen_write[1].mem_reg_0_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFCCA0"
    )
        port map (
      I0 => \SBUS_data_load_23_reg_2755_reg[7]\(7),
      I1 => \reg_1473_reg[7]\(7),
      I2 => Q(25),
      I3 => Q(26),
      I4 => \SBUS_data_load_22_reg_2744_reg[7]\(7),
      O => \gen_write[1].mem_reg_0_i_87_n_0\
    );
\gen_write[1].mem_reg_0_i_88__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCA00CA"
    )
        port map (
      I0 => \SBUS_data_load_19_reg_2711_reg[7]\(7),
      I1 => \SBUS_data_load_20_reg_2722_reg[7]\(7),
      I2 => Q(22),
      I3 => Q(23),
      I4 => \SBUS_data_load_21_reg_2733_reg[7]\(7),
      O => \gen_write[1].mem_reg_0_i_88__0_n_0\
    );
\gen_write[1].mem_reg_0_i_89__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0880000F088"
    )
        port map (
      I0 => \SBUS_data_load_16_reg_2678_reg[7]\(7),
      I1 => Q(18),
      I2 => \SBUS_data_load_17_reg_2689_reg[7]\(7),
      I3 => Q(19),
      I4 => Q(20),
      I5 => \SBUS_data_load_18_reg_2700_reg[7]\(7),
      O => \gen_write[1].mem_reg_0_i_89__0_n_0\
    );
\gen_write[1].mem_reg_0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(10),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(10),
      O => address1(10)
    );
\gen_write[1].mem_reg_0_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(4),
      O => \^gen_write[1].mem_reg_0_6\
    );
\gen_write[1].mem_reg_0_i_92__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30353F35"
    )
        port map (
      I0 => \reg_1473_reg[7]\(7),
      I1 => \SBUS_data_load_3_reg_2535_reg[7]\(7),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \reg_1469_reg[7]\(5),
      O => \gen_write[1].mem_reg_0_41\
    );
\gen_write[1].mem_reg_0_i_93__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      I2 => Q(15),
      I3 => Q(9),
      I4 => \gen_write[1].mem_reg_0_i_76_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_109_n_0\,
      O => \^gen_write[1].mem_reg_0_10\
    );
\gen_write[1].mem_reg_0_i_94__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCAC0CACFC0C0C0"
    )
        port map (
      I0 => Q(6),
      I1 => \SBUS_data_load_6_reg_2568_reg[7]\(7),
      I2 => Q(8),
      I3 => Q(7),
      I4 => \SBUS_data_load_5_reg_2557_reg[7]\(7),
      I5 => \SBUS_data_load_4_reg_2546_reg[7]\(7),
      O => \gen_write[1].mem_reg_0_58\
    );
\gen_write[1].mem_reg_0_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FBBB"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_151_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_109_n_0\,
      I2 => \SBUS_data_load_9_reg_2601_reg[7]\(7),
      I3 => Q(11),
      I4 => \gen_write[1].mem_reg_0_i_152_n_0\,
      O => \gen_write[1].mem_reg_0_i_95_n_0\
    );
\gen_write[1].mem_reg_0_i_97__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0DD0000F0DD"
    )
        port map (
      I0 => Q(15),
      I1 => \SBUS_data_load_13_reg_2645_reg[7]\(6),
      I2 => \SBUS_data_load_14_reg_2656_reg[7]\(6),
      I3 => Q(16),
      I4 => Q(17),
      I5 => \SBUS_data_load_15_reg_2667_reg[7]\(6),
      O => \gen_write[1].mem_reg_0_44\
    );
\gen_write[1].mem_reg_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800088808880888"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_155_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_108_n_0\,
      I2 => \SBUS_data_load_12_reg_2634_reg[7]\(6),
      I3 => Q(14),
      I4 => Q(13),
      I5 => \SBUS_data_load_11_reg_2623_reg[7]\(6),
      O => \gen_write[1].mem_reg_0_33\
    );
\gen_write[1].mem_reg_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFEEE"
    )
        port map (
      I0 => Q(23),
      I1 => Q(22),
      I2 => \SBUS_data_load_19_reg_2711_reg[7]\(6),
      I3 => Q(21),
      I4 => \gen_write[1].mem_reg_0_i_156_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_157_n_0\,
      O => \gen_write[1].mem_reg_0_37\
    );
\gen_write[1].mem_reg_0_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(9),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(9),
      O => address1(9)
    );
\gen_write[1].mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2__0_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3__0_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5__0_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6_n_0\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => address1(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_NORM_WDATA(15 downto 8),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_1_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_1_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_1_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_1_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_1_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_1_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_1_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_1_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_data_reg[15]_i_2__1\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ap_CS_fsm_reg[28]\,
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
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_1_i_1_n_0\
    );
\gen_write[1].mem_reg_1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_NORM_WSTRB(1),
      I1 => int_norm_out_write_reg,
      I2 => s_axi_TEST_NORM_WVALID,
      O => \gen_write[1].mem_reg_1_i_1_n_0\
    );
\gen_write[1].mem_reg_2\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2__0_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3__0_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5__0_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6_n_0\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => address1(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_NORM_WDATA(23 downto 16),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_2_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_2_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_2_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_2_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_2_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_2_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_2_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_2_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_data_reg[23]_i_2__1\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ap_CS_fsm_reg[28]\,
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_2_i_1_n_0\
    );
\gen_write[1].mem_reg_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_NORM_WSTRB(2),
      I1 => int_norm_out_write_reg,
      I2 => s_axi_TEST_NORM_WVALID,
      O => \gen_write[1].mem_reg_2_i_1_n_0\
    );
\gen_write[1].mem_reg_3\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2__0_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3__0_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5__0_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6_n_0\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => address1(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_NORM_WDATA(31 downto 24),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_3_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_3_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_3_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_3_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_3_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_3_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_3_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_3_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_data_reg[31]_i_4__1\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ap_CS_fsm_reg[28]\,
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_3_i_1_n_0\
    );
\gen_write[1].mem_reg_3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_NORM_WSTRB(3),
      I1 => int_norm_out_write_reg,
      I2 => s_axi_TEST_NORM_WVALID,
      O => \gen_write[1].mem_reg_3_i_1_n_0\
    );
\int_SBUS_data_shift[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454544444544"
    )
        port map (
      I0 => Q(23),
      I1 => Q(22),
      I2 => Q(21),
      I3 => Q(18),
      I4 => Q(19),
      I5 => Q(20),
      O => \^int_sbus_data_shift_reg[0]\
    );
\int_SBUS_data_shift[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0D0D0D0DDD0"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => \int_SBUS_data_shift[0]_i_5_n_0\,
      I3 => \int_SBUS_data_shift[0]_i_6_n_0\,
      I4 => Q(7),
      I5 => \int_SBUS_data_shift[0]_i_7_n_0\,
      O => \^gen_write[1].mem_reg_0_0\
    );
\int_SBUS_data_shift[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0F04"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => Q(11),
      I3 => Q(10),
      I4 => Q(12),
      I5 => Q(14),
      O => \int_SBUS_data_shift[0]_i_5_n_0\
    );
\int_SBUS_data_shift[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(9),
      I1 => Q(11),
      O => \int_SBUS_data_shift[0]_i_6_n_0\
    );
\int_SBUS_data_shift[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F3F1F3F0"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(3),
      I4 => \int_SBUS_data_shift[0]_i_8_n_0\,
      I5 => Q(6),
      O => \int_SBUS_data_shift[0]_i_7_n_0\
    );
\int_SBUS_data_shift[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \int_SBUS_data_shift[0]_i_8_n_0\
    );
\int_SBUS_data_shift[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      O => \^int_sbus_data_shift_reg[1]\
    );
\rdata_data[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[0]_i_2__0\,
      O => D(0)
    );
\rdata_data[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__1\(2),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[10]_i_2__1\,
      O => D(10)
    );
\rdata_data[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__1\(3),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[11]_i_2__1\,
      O => D(11)
    );
\rdata_data[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__1\(4),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[12]_i_2__1\,
      O => D(12)
    );
\rdata_data[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__1\(5),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[13]_i_2__1\,
      O => D(13)
    );
\rdata_data[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__1\(6),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[14]_i_2__1\,
      O => D(14)
    );
\rdata_data[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__1\(7),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[15]_i_2__1_0\,
      O => D(15)
    );
\rdata_data[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__1\(0),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[16]_i_2__1\,
      O => D(16)
    );
\rdata_data[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__1\(1),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[17]_i_2__1\,
      O => D(17)
    );
\rdata_data[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__1\(2),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[18]_i_2__1\,
      O => D(18)
    );
\rdata_data[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__1\(3),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[19]_i_2__1\,
      O => D(19)
    );
\rdata_data[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[1]_i_2__0\,
      O => D(1)
    );
\rdata_data[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__1\(4),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[20]_i_2__1\,
      O => D(20)
    );
\rdata_data[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__1\(5),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[21]_i_2__1\,
      O => D(21)
    );
\rdata_data[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__1\(6),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[22]_i_2__1\,
      O => D(22)
    );
\rdata_data[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__1\(7),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[23]_i_2__1_0\,
      O => D(23)
    );
\rdata_data[24]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__1\(0),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[24]_i_2__1\,
      O => D(24)
    );
\rdata_data[25]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__1\(1),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[25]_i_2__1\,
      O => D(25)
    );
\rdata_data[26]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__1\(2),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[26]_i_2__1\,
      O => D(26)
    );
\rdata_data[27]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__1\(3),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[27]_i_2__1\,
      O => D(27)
    );
\rdata_data[28]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__1\(4),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[28]_i_2__1\,
      O => D(28)
    );
\rdata_data[29]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__1\(5),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[29]_i_2__1\,
      O => D(29)
    );
\rdata_data[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[2]_i_2__1\,
      O => D(2)
    );
\rdata_data[30]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__1\(6),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[30]_i_2__1\,
      O => D(30)
    );
\rdata_data[31]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__1\(7),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[31]_i_4__1_0\,
      O => D(31)
    );
\rdata_data[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[3]_i_2__1\,
      O => D(3)
    );
\rdata_data[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[4]_i_2__1\,
      O => D(4)
    );
\rdata_data[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[5]_i_2__1\,
      O => D(5)
    );
\rdata_data[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[6]_i_2__1\,
      O => D(6)
    );
\rdata_data[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[7]_i_2__0\,
      O => D(7)
    );
\rdata_data[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__1\(0),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[8]_i_2__1\,
      O => D(8)
    );
\rdata_data[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__1\(1),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[9]_i_2__1\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi_ram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[15]_i_2__2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[23]_i_2__2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[31]_i_4__2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_write[1].mem_reg_0_0\ : out STD_LOGIC;
    \errors_reg[7]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \errors_reg[7]_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_1\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_2\ : out STD_LOGIC;
    reverse_out_ce0 : out STD_LOGIC;
    q0_reg : out STD_LOGIC;
    \gen_write[1].mem_reg_0_3\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_4\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_5\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_6\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[25]\ : in STD_LOGIC;
    s_axi_TEST_REV_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[31]_i_3__1\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_2__2_0\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_2__2_0\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_4__2_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[29]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \or_cond_reg_2767_reg[0]\ : in STD_LOGIC;
    \reg_1481_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \reg_1477_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \errors_loc_reg_1392_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \errors_load_reg_2776_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[29]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[41]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[27]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[42]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[35]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[30]\ : in STD_LOGIC;
    s_axi_TEST_REV_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_reverse_out_write_reg : in STD_LOGIC;
    s_axi_TEST_REV_WVALID : in STD_LOGIC;
    s_axi_TEST_REV_ARADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_TEST_REV_ARVALID : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \waddr_reg[13]\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi_ram : entity is "RC_RECEIVER_TEST_REV_s_axi_ram";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi_ram;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi_ram is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal address1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^errors_reg[7]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^errors_reg[7]_0\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_1\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_2\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_3\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_4\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_5\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_6\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_19_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_20_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_21_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_22_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_23_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_24_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_25_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_26_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_27_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_2_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_32__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_35__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_36__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_37__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_38__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_3_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_40__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_41__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_42__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_44__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_45_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_46__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_47__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_48_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_49_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_4__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_50_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_51_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_52_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_53__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_54_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_55_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_56_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_57_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_58_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_59__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_5_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_61__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_62_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_63__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_64__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_65_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_66__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_67__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_68_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_69__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_6__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_70__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_71__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_72__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_73__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_35\ : STD_LOGIC;
  signal \^q0_reg\ : STD_LOGIC;
  signal \^rdata_data_reg[15]_i_2__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_data_reg[23]_i_2__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_data_reg[31]_i_4__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
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
  signal \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \errors[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \errors[3]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \errors[4]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \errors[6]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \errors[7]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \errors[7]_i_3\ : label is "soft_lutpair87";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_0\ : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_0\ : label is "gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg_0\ : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg_0\ : label is 7;
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_31__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_32__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_34__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_35__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_36__1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_37__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_38__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_40__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_41__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_44__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_50\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_56\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_57\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_58\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_59__1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_61__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_63__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_64__1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_66__1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_67__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_68\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_77__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_81\ : label is "soft_lutpair89";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_1\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_1\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_1\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_1\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_1\ : label is 8;
  attribute bram_slice_end of \gen_write[1].mem_reg_1\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_2\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_2\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_2\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_2\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_2\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_2\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_2\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_2\ : label is 16;
  attribute bram_slice_end of \gen_write[1].mem_reg_2\ : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_3\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_3\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_3\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_3\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_3\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_3\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_3\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_3\ : label is 24;
  attribute bram_slice_end of \gen_write[1].mem_reg_3\ : label is 31;
  attribute SOFT_HLUTNM of q0_reg_i_10 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \rdata_data[0]_i_1__2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rdata_data[10]_i_1__2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rdata_data[11]_i_1__2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \rdata_data[12]_i_1__2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \rdata_data[13]_i_1__2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \rdata_data[14]_i_1__2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \rdata_data[15]_i_1__2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \rdata_data[16]_i_1__2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \rdata_data[17]_i_1__2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \rdata_data[18]_i_1__2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \rdata_data[19]_i_1__2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_1__2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \rdata_data[20]_i_1__2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \rdata_data[21]_i_1__2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \rdata_data[22]_i_1__2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \rdata_data[23]_i_1__2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \rdata_data[24]_i_1__2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \rdata_data[25]_i_1__2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \rdata_data[26]_i_1__2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \rdata_data[27]_i_1__2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \rdata_data[28]_i_1__2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \rdata_data[29]_i_1__2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \rdata_data[2]_i_1__2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \rdata_data[30]_i_1__2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_2__2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \rdata_data[3]_i_1__2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \rdata_data[4]_i_1__2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \rdata_data[5]_i_1__2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \rdata_data[6]_i_1__2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_1__2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \rdata_data[8]_i_1__2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \rdata_data[9]_i_1__2\ : label is "soft_lutpair103";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  \errors_reg[7]\(5 downto 0) <= \^errors_reg[7]\(5 downto 0);
  \errors_reg[7]_0\ <= \^errors_reg[7]_0\;
  \gen_write[1].mem_reg_0_1\ <= \^gen_write[1].mem_reg_0_1\;
  \gen_write[1].mem_reg_0_2\ <= \^gen_write[1].mem_reg_0_2\;
  \gen_write[1].mem_reg_0_3\ <= \^gen_write[1].mem_reg_0_3\;
  \gen_write[1].mem_reg_0_4\ <= \^gen_write[1].mem_reg_0_4\;
  \gen_write[1].mem_reg_0_5\ <= \^gen_write[1].mem_reg_0_5\;
  \gen_write[1].mem_reg_0_6\ <= \^gen_write[1].mem_reg_0_6\;
  q0_reg <= \^q0_reg\;
  \rdata_data_reg[15]_i_2__2\(7 downto 0) <= \^rdata_data_reg[15]_i_2__2\(7 downto 0);
  \rdata_data_reg[23]_i_2__2\(7 downto 0) <= \^rdata_data_reg[23]_i_2__2\(7 downto 0);
  \rdata_data_reg[31]_i_4__2\(7 downto 0) <= \^rdata_data_reg[31]_i_4__2\(7 downto 0);
\errors[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \errors_load_reg_2776_reg[7]\(2),
      I1 => \errors_load_reg_2776_reg[7]\(0),
      I2 => \errors_load_reg_2776_reg[7]\(1),
      O => \^errors_reg[7]\(0)
    );
\errors[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \errors_load_reg_2776_reg[7]\(1),
      I1 => \errors_load_reg_2776_reg[7]\(0),
      I2 => \errors_load_reg_2776_reg[7]\(2),
      I3 => \errors_load_reg_2776_reg[7]\(3),
      O => \^errors_reg[7]\(1)
    );
\errors[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \errors_load_reg_2776_reg[7]\(4),
      I1 => \errors_load_reg_2776_reg[7]\(1),
      I2 => \errors_load_reg_2776_reg[7]\(0),
      I3 => \errors_load_reg_2776_reg[7]\(2),
      I4 => \errors_load_reg_2776_reg[7]\(3),
      O => \^errors_reg[7]\(2)
    );
\errors[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \errors_load_reg_2776_reg[7]\(5),
      I1 => \errors_load_reg_2776_reg[7]\(3),
      I2 => \errors_load_reg_2776_reg[7]\(2),
      I3 => \errors_load_reg_2776_reg[7]\(0),
      I4 => \errors_load_reg_2776_reg[7]\(1),
      I5 => \errors_load_reg_2776_reg[7]\(4),
      O => \^errors_reg[7]\(3)
    );
\errors[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \errors_load_reg_2776_reg[7]\(6),
      I1 => \errors_load_reg_2776_reg[7]\(4),
      I2 => \^errors_reg[7]_0\,
      I3 => \errors_load_reg_2776_reg[7]\(5),
      O => \^errors_reg[7]\(4)
    );
\errors[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \errors_load_reg_2776_reg[7]\(7),
      I1 => \errors_load_reg_2776_reg[7]\(5),
      I2 => \^errors_reg[7]_0\,
      I3 => \errors_load_reg_2776_reg[7]\(4),
      I4 => \errors_load_reg_2776_reg[7]\(6),
      O => \^errors_reg[7]\(5)
    );
\errors[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \errors_load_reg_2776_reg[7]\(3),
      I1 => \errors_load_reg_2776_reg[7]\(2),
      I2 => \errors_load_reg_2776_reg[7]\(0),
      I3 => \errors_load_reg_2776_reg[7]\(1),
      O => \^errors_reg[7]_0\
    );
\gen_write[1].mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4__0_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6__1_n_0\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => address1(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7) => \gen_write[1].mem_reg_0_i_19_n_0\,
      DIADI(6) => \gen_write[1].mem_reg_0_i_20_n_0\,
      DIADI(5) => \gen_write[1].mem_reg_0_i_21_n_0\,
      DIADI(4) => \gen_write[1].mem_reg_0_i_22_n_0\,
      DIADI(3) => \gen_write[1].mem_reg_0_i_23_n_0\,
      DIADI(2) => \gen_write[1].mem_reg_0_i_24_n_0\,
      DIADI(1) => \gen_write[1].mem_reg_0_i_25_n_0\,
      DIADI(0) => \gen_write[1].mem_reg_0_i_26_n_0\,
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_REV_WDATA(7 downto 0),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_0_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_0_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_0_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_0_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_0_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_0_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_0_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_0_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ap_CS_fsm_reg[25]\,
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
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_0_i_27_n_0\
    );
\gen_write[1].mem_reg_0_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(8),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(8),
      O => address1(8)
    );
\gen_write[1].mem_reg_0_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(7),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(7),
      O => address1(7)
    );
\gen_write[1].mem_reg_0_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(6),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(6),
      O => address1(6)
    );
\gen_write[1].mem_reg_0_i_13__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(5),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(5),
      O => address1(5)
    );
\gen_write[1].mem_reg_0_i_14__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(4),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(4),
      O => address1(4)
    );
\gen_write[1].mem_reg_0_i_15__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(3),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(3),
      O => address1(3)
    );
\gen_write[1].mem_reg_0_i_16__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(2),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(2),
      O => address1(2)
    );
\gen_write[1].mem_reg_0_i_17__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(1),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(1),
      O => address1(1)
    );
\gen_write[1].mem_reg_0_i_18__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(0),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(0),
      O => address1(0)
    );
\gen_write[1].mem_reg_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FAD0FAD0"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_47__1_n_0\,
      I1 => Q(3),
      I2 => \reg_1481_reg[7]\(7),
      I3 => \gen_write[1].mem_reg_0_i_48_n_0\,
      I4 => \reg_1477_reg[7]\(7),
      I5 => \gen_write[1].mem_reg_0_i_49_n_0\,
      O => \gen_write[1].mem_reg_0_i_19_n_0\
    );
\gen_write[1].mem_reg_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555D5555555555"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_32__0_n_0\,
      I1 => \^gen_write[1].mem_reg_0_1\,
      I2 => Q(10),
      I3 => \^gen_write[1].mem_reg_0_2\,
      I4 => Q(7),
      I5 => \gen_write[1].mem_reg_0_i_35__1_n_0\,
      O => \gen_write[1].mem_reg_0_i_2_n_0\
    );
\gen_write[1].mem_reg_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000D0FAD0FA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_47__1_n_0\,
      I1 => Q(3),
      I2 => \reg_1481_reg[7]\(6),
      I3 => \gen_write[1].mem_reg_0_i_50_n_0\,
      I4 => \reg_1477_reg[7]\(6),
      I5 => \gen_write[1].mem_reg_0_i_49_n_0\,
      O => \gen_write[1].mem_reg_0_i_20_n_0\
    );
\gen_write[1].mem_reg_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8BBB8B888B88"
    )
        port map (
      I0 => \reg_1477_reg[7]\(5),
      I1 => \gen_write[1].mem_reg_0_i_49_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_51_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_47__1_n_0\,
      I4 => Q(3),
      I5 => \reg_1481_reg[7]\(5),
      O => \gen_write[1].mem_reg_0_i_21_n_0\
    );
\gen_write[1].mem_reg_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8BBB8B888B88"
    )
        port map (
      I0 => \reg_1477_reg[7]\(4),
      I1 => \gen_write[1].mem_reg_0_i_49_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_52_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_47__1_n_0\,
      I4 => Q(3),
      I5 => \reg_1481_reg[7]\(4),
      O => \gen_write[1].mem_reg_0_i_22_n_0\
    );
\gen_write[1].mem_reg_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_1477_reg[7]\(3),
      I1 => \gen_write[1].mem_reg_0_i_49_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_53__1_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_47__1_n_0\,
      I4 => \reg_1481_reg[7]\(3),
      O => \gen_write[1].mem_reg_0_i_23_n_0\
    );
\gen_write[1].mem_reg_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_1477_reg[7]\(2),
      I1 => \gen_write[1].mem_reg_0_i_49_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_54_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_47__1_n_0\,
      I4 => \reg_1481_reg[7]\(2),
      O => \gen_write[1].mem_reg_0_i_24_n_0\
    );
\gen_write[1].mem_reg_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_1477_reg[7]\(1),
      I1 => \gen_write[1].mem_reg_0_i_49_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_55_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_47__1_n_0\,
      I4 => \reg_1481_reg[7]\(1),
      O => \gen_write[1].mem_reg_0_i_25_n_0\
    );
\gen_write[1].mem_reg_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_1477_reg[7]\(0),
      I1 => \gen_write[1].mem_reg_0_i_49_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_56_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_47__1_n_0\,
      I4 => \reg_1481_reg[7]\(0),
      O => \gen_write[1].mem_reg_0_i_26_n_0\
    );
\gen_write[1].mem_reg_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_REV_WSTRB(0),
      I1 => int_reverse_out_write_reg,
      I2 => s_axi_TEST_REV_WVALID,
      O => \gen_write[1].mem_reg_0_i_27_n_0\
    );
\gen_write[1].mem_reg_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0D0FFFFF0F0"
    )
        port map (
      I0 => \ap_CS_fsm_reg[29]\,
      I1 => Q(5),
      I2 => \or_cond_reg_2767_reg[0]\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \gen_write[1].mem_reg_0_i_57_n_0\,
      O => \gen_write[1].mem_reg_0_0\
    );
\gen_write[1].mem_reg_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2A2A2AAA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_32__0_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_36__1_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_37__0_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_38__1_n_0\,
      I4 => \ap_CS_fsm_reg[29]_0\,
      I5 => Q(6),
      O => \gen_write[1].mem_reg_0_i_3_n_0\
    );
\gen_write[1].mem_reg_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^q0_reg\,
      I1 => Q(25),
      I2 => Q(24),
      I3 => Q(0),
      I4 => \gen_write[1].mem_reg_0_i_58_n_0\,
      I5 => \ap_CS_fsm_reg[27]\,
      O => reverse_out_ce0
    );
\gen_write[1].mem_reg_0_i_31__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      O => \^gen_write[1].mem_reg_0_6\
    );
\gen_write[1].mem_reg_0_i_32__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_5\,
      I1 => Q(22),
      I2 => Q(24),
      I3 => Q(23),
      I4 => Q(25),
      O => \gen_write[1].mem_reg_0_i_32__0_n_0\
    );
\gen_write[1].mem_reg_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[29]_0\,
      I1 => Q(6),
      I2 => Q(12),
      I3 => Q(11),
      I4 => \gen_write[1].mem_reg_0_i_59__1_n_0\,
      I5 => \ap_CS_fsm_reg[41]\,
      O => \^gen_write[1].mem_reg_0_1\
    );
\gen_write[1].mem_reg_0_i_34__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => \^gen_write[1].mem_reg_0_2\
    );
\gen_write[1].mem_reg_0_i_35__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      O => \gen_write[1].mem_reg_0_i_35__1_n_0\
    );
\gen_write[1].mem_reg_0_i_36__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      I2 => Q(11),
      I3 => Q(10),
      O => \gen_write[1].mem_reg_0_i_36__1_n_0\
    );
\gen_write[1].mem_reg_0_i_37__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      I2 => Q(15),
      I3 => Q(14),
      O => \gen_write[1].mem_reg_0_i_37__0_n_0\
    );
\gen_write[1].mem_reg_0_i_38__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEFF"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => Q(7),
      I3 => Q(2),
      I4 => Q(1),
      O => \gen_write[1].mem_reg_0_i_38__1_n_0\
    );
\gen_write[1].mem_reg_0_i_40__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(25),
      I1 => Q(23),
      I2 => Q(24),
      I3 => Q(22),
      O => \gen_write[1].mem_reg_0_i_40__1_n_0\
    );
\gen_write[1].mem_reg_0_i_41__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      O => \gen_write[1].mem_reg_0_i_41__1_n_0\
    );
\gen_write[1].mem_reg_0_i_42__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020200"
    )
        port map (
      I0 => \ap_CS_fsm_reg[35]\,
      I1 => Q(13),
      I2 => Q(12),
      I3 => \^gen_write[1].mem_reg_0_6\,
      I4 => Q(9),
      I5 => Q(8),
      O => \gen_write[1].mem_reg_0_i_42__0_n_0\
    );
\gen_write[1].mem_reg_0_i_43__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(19),
      I1 => Q(18),
      I2 => Q(20),
      I3 => Q(21),
      O => \^gen_write[1].mem_reg_0_5\
    );
\gen_write[1].mem_reg_0_i_44__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(23),
      I1 => Q(22),
      O => \gen_write[1].mem_reg_0_i_44__1_n_0\
    );
\gen_write[1].mem_reg_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888880AAAAAAAA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_61__0_n_0\,
      I1 => \^gen_write[1].mem_reg_0_3\,
      I2 => \gen_write[1].mem_reg_0_i_62_n_0\,
      I3 => Q(13),
      I4 => Q(12),
      I5 => \gen_write[1].mem_reg_0_i_41__1_n_0\,
      O => \gen_write[1].mem_reg_0_i_45_n_0\
    );
\gen_write[1].mem_reg_0_i_46__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000200AAAAAAAA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_63__1_n_0\,
      I1 => Q(14),
      I2 => Q(12),
      I3 => \gen_write[1].mem_reg_0_i_64__1_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_65_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_66__1_n_0\,
      O => \gen_write[1].mem_reg_0_i_46__0_n_0\
    );
\gen_write[1].mem_reg_0_i_47__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => Q(20),
      I1 => \gen_write[1].mem_reg_0_i_67__1_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_68_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_69__1_n_0\,
      I4 => Q(16),
      I5 => Q(18),
      O => \gen_write[1].mem_reg_0_i_47__1_n_0\
    );
\gen_write[1].mem_reg_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => \^errors_reg[7]\(5),
      I1 => \or_cond_reg_2767_reg[0]\,
      I2 => Q(2),
      I3 => \errors_loc_reg_1392_reg[7]\(7),
      O => \gen_write[1].mem_reg_0_i_48_n_0\
    );
\gen_write[1].mem_reg_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F4FFFF00F5"
    )
        port map (
      I0 => Q(22),
      I1 => Q(21),
      I2 => Q(23),
      I3 => Q(24),
      I4 => Q(25),
      I5 => \gen_write[1].mem_reg_0_i_70__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_49_n_0\
    );
\gen_write[1].mem_reg_0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFAAAAAAAA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_40__1_n_0\,
      I1 => Q(14),
      I2 => Q(15),
      I3 => \gen_write[1].mem_reg_0_i_41__1_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_42__0_n_0\,
      I5 => \^gen_write[1].mem_reg_0_5\,
      O => \gen_write[1].mem_reg_0_i_4__0_n_0\
    );
\gen_write[1].mem_reg_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFEEE"
    )
        port map (
      I0 => Q(24),
      I1 => Q(25),
      I2 => \gen_write[1].mem_reg_0_i_44__1_n_0\,
      I3 => Q(20),
      I4 => Q(21),
      I5 => \gen_write[1].mem_reg_0_i_45_n_0\,
      O => \gen_write[1].mem_reg_0_i_5_n_0\
    );
\gen_write[1].mem_reg_0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FDF"
    )
        port map (
      I0 => \^errors_reg[7]\(4),
      I1 => \or_cond_reg_2767_reg[0]\,
      I2 => Q(2),
      I3 => \errors_loc_reg_1392_reg[7]\(6),
      O => \gen_write[1].mem_reg_0_i_50_n_0\
    );
\gen_write[1].mem_reg_0_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FDF"
    )
        port map (
      I0 => \^errors_reg[7]\(3),
      I1 => \or_cond_reg_2767_reg[0]\,
      I2 => Q(2),
      I3 => \errors_loc_reg_1392_reg[7]\(5),
      O => \gen_write[1].mem_reg_0_i_51_n_0\
    );
\gen_write[1].mem_reg_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FDF"
    )
        port map (
      I0 => \^errors_reg[7]\(2),
      I1 => \or_cond_reg_2767_reg[0]\,
      I2 => Q(2),
      I3 => \errors_loc_reg_1392_reg[7]\(4),
      O => \gen_write[1].mem_reg_0_i_52_n_0\
    );
\gen_write[1].mem_reg_0_i_53__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E200E2FF"
    )
        port map (
      I0 => \^errors_reg[7]\(1),
      I1 => \or_cond_reg_2767_reg[0]\,
      I2 => \errors_loc_reg_1392_reg[7]\(3),
      I3 => Q(2),
      I4 => Q(1),
      O => \gen_write[1].mem_reg_0_i_53__1_n_0\
    );
\gen_write[1].mem_reg_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F303A3A3"
    )
        port map (
      I0 => \^errors_reg[7]\(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => \errors_loc_reg_1392_reg[7]\(2),
      I4 => \or_cond_reg_2767_reg[0]\,
      O => \gen_write[1].mem_reg_0_i_54_n_0\
    );
\gen_write[1].mem_reg_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F000F660F660F"
    )
        port map (
      I0 => \errors_load_reg_2776_reg[7]\(0),
      I1 => \errors_load_reg_2776_reg[7]\(1),
      I2 => Q(1),
      I3 => Q(2),
      I4 => \errors_loc_reg_1392_reg[7]\(1),
      I5 => \or_cond_reg_2767_reg[0]\,
      O => \gen_write[1].mem_reg_0_i_55_n_0\
    );
\gen_write[1].mem_reg_0_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3035353"
    )
        port map (
      I0 => \errors_load_reg_2776_reg[7]\(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => \errors_loc_reg_1392_reg[7]\(0),
      I4 => \or_cond_reg_2767_reg[0]\,
      O => \gen_write[1].mem_reg_0_i_56_n_0\
    );
\gen_write[1].mem_reg_0_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(25),
      I1 => Q(24),
      O => \gen_write[1].mem_reg_0_i_57_n_0\
    );
\gen_write[1].mem_reg_0_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(23),
      I1 => \ap_CS_fsm_reg[42]\,
      O => \gen_write[1].mem_reg_0_i_58_n_0\
    );
\gen_write[1].mem_reg_0_i_59__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      O => \gen_write[1].mem_reg_0_i_59__1_n_0\
    );
\gen_write[1].mem_reg_0_i_61__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      O => \gen_write[1].mem_reg_0_i_61__0_n_0\
    );
\gen_write[1].mem_reg_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA0008"
    )
        port map (
      I0 => \ap_CS_fsm_reg[35]\,
      I1 => \ap_CS_fsm_reg[30]\,
      I2 => Q(6),
      I3 => Q(7),
      I4 => Q(9),
      I5 => Q(8),
      O => \gen_write[1].mem_reg_0_i_62_n_0\
    );
\gen_write[1].mem_reg_0_i_63__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF0B"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      I2 => Q(18),
      I3 => Q(19),
      I4 => Q(20),
      O => \gen_write[1].mem_reg_0_i_63__1_n_0\
    );
\gen_write[1].mem_reg_0_i_64__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      O => \gen_write[1].mem_reg_0_i_64__1_n_0\
    );
\gen_write[1].mem_reg_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA22AAAAAA02"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_71__0_n_0\,
      I1 => Q(5),
      I2 => \^gen_write[1].mem_reg_0_4\,
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(4),
      O => \gen_write[1].mem_reg_0_i_65_n_0\
    );
\gen_write[1].mem_reg_0_i_66__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000D"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => Q(17),
      I3 => Q(15),
      I4 => Q(19),
      O => \gen_write[1].mem_reg_0_i_66__1_n_0\
    );
\gen_write[1].mem_reg_0_i_67__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(22),
      I1 => Q(24),
      O => \gen_write[1].mem_reg_0_i_67__1_n_0\
    );
\gen_write[1].mem_reg_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(6),
      I2 => Q(8),
      I3 => Q(10),
      O => \gen_write[1].mem_reg_0_i_68_n_0\
    );
\gen_write[1].mem_reg_0_i_69__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(14),
      I1 => Q(12),
      O => \gen_write[1].mem_reg_0_i_69__1_n_0\
    );
\gen_write[1].mem_reg_0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5555FFFF1110"
    )
        port map (
      I0 => Q(24),
      I1 => Q(22),
      I2 => \gen_write[1].mem_reg_0_i_46__0_n_0\,
      I3 => Q(21),
      I4 => Q(25),
      I5 => Q(23),
      O => \gen_write[1].mem_reg_0_i_6__1_n_0\
    );
\gen_write[1].mem_reg_0_i_70__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDD5DDDD"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_63__1_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_66__1_n_0\,
      I2 => Q(14),
      I3 => Q(12),
      I4 => \gen_write[1].mem_reg_0_i_64__1_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_72__1_n_0\,
      O => \gen_write[1].mem_reg_0_i_70__0_n_0\
    );
\gen_write[1].mem_reg_0_i_71__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1011"
    )
        port map (
      I0 => Q(11),
      I1 => Q(9),
      I2 => Q(8),
      I3 => Q(7),
      O => \gen_write[1].mem_reg_0_i_71__0_n_0\
    );
\gen_write[1].mem_reg_0_i_72__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303010003030101"
    )
        port map (
      I0 => Q(7),
      I1 => Q(9),
      I2 => Q(11),
      I3 => Q(6),
      I4 => Q(8),
      I5 => \gen_write[1].mem_reg_0_i_73__1_n_0\,
      O => \gen_write[1].mem_reg_0_i_72__1_n_0\
    );
\gen_write[1].mem_reg_0_i_73__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      O => \gen_write[1].mem_reg_0_i_73__1_n_0\
    );
\gen_write[1].mem_reg_0_i_77__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      O => \^gen_write[1].mem_reg_0_3\
    );
\gen_write[1].mem_reg_0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(11),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(11),
      O => address1(11)
    );
\gen_write[1].mem_reg_0_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      O => \^gen_write[1].mem_reg_0_4\
    );
\gen_write[1].mem_reg_0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(10),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(10),
      O => address1(10)
    );
\gen_write[1].mem_reg_0_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(9),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \out\(0),
      I3 => \waddr_reg[13]\(9),
      O => address1(9)
    );
\gen_write[1].mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4__0_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6__1_n_0\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => address1(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_REV_WDATA(15 downto 8),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_1_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_1_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_1_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_1_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_1_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_1_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_1_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_1_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_data_reg[15]_i_2__2\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ap_CS_fsm_reg[25]\,
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
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_1_i_1_n_0\
    );
\gen_write[1].mem_reg_1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_REV_WSTRB(1),
      I1 => int_reverse_out_write_reg,
      I2 => s_axi_TEST_REV_WVALID,
      O => \gen_write[1].mem_reg_1_i_1_n_0\
    );
\gen_write[1].mem_reg_2\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4__0_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6__1_n_0\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => address1(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_REV_WDATA(23 downto 16),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_2_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_2_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_2_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_2_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_2_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_2_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_2_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_2_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_data_reg[23]_i_2__2\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ap_CS_fsm_reg[25]\,
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_2_i_1_n_0\
    );
\gen_write[1].mem_reg_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_REV_WSTRB(2),
      I1 => int_reverse_out_write_reg,
      I2 => s_axi_TEST_REV_WVALID,
      O => \gen_write[1].mem_reg_2_i_1_n_0\
    );
\gen_write[1].mem_reg_3\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4__0_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6__1_n_0\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => address1(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_REV_WDATA(31 downto 24),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_3_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_3_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_3_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_3_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_3_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_3_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_3_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_3_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_data_reg[31]_i_4__2\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ap_CS_fsm_reg[25]\,
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_3_i_1_n_0\
    );
\gen_write[1].mem_reg_3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_REV_WSTRB(3),
      I1 => int_reverse_out_write_reg,
      I2 => s_axi_TEST_REV_WVALID,
      O => \gen_write[1].mem_reg_3_i_1_n_0\
    );
q0_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(9),
      I2 => Q(19),
      I3 => Q(13),
      O => \^q0_reg\
    );
\rdata_data[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[0]_i_2__1\,
      O => D(0)
    );
\rdata_data[10]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__2\(2),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[10]_i_2__2\,
      O => D(10)
    );
\rdata_data[11]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__2\(3),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[11]_i_2__2\,
      O => D(11)
    );
\rdata_data[12]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__2\(4),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[12]_i_2__2\,
      O => D(12)
    );
\rdata_data[13]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__2\(5),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[13]_i_2__2\,
      O => D(13)
    );
\rdata_data[14]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__2\(6),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[14]_i_2__2\,
      O => D(14)
    );
\rdata_data[15]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__2\(7),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[15]_i_2__2_0\,
      O => D(15)
    );
\rdata_data[16]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__2\(0),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[16]_i_2__2\,
      O => D(16)
    );
\rdata_data[17]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__2\(1),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[17]_i_2__2\,
      O => D(17)
    );
\rdata_data[18]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__2\(2),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[18]_i_2__2\,
      O => D(18)
    );
\rdata_data[19]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__2\(3),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[19]_i_2__2\,
      O => D(19)
    );
\rdata_data[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[1]_i_2__1\,
      O => D(1)
    );
\rdata_data[20]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__2\(4),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[20]_i_2__2\,
      O => D(20)
    );
\rdata_data[21]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__2\(5),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[21]_i_2__2\,
      O => D(21)
    );
\rdata_data[22]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__2\(6),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[22]_i_2__2\,
      O => D(22)
    );
\rdata_data[23]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__2\(7),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[23]_i_2__2_0\,
      O => D(23)
    );
\rdata_data[24]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__2\(0),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[24]_i_2__2\,
      O => D(24)
    );
\rdata_data[25]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__2\(1),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[25]_i_2__2\,
      O => D(25)
    );
\rdata_data[26]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__2\(2),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[26]_i_2__2\,
      O => D(26)
    );
\rdata_data[27]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__2\(3),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[27]_i_2__2\,
      O => D(27)
    );
\rdata_data[28]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__2\(4),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[28]_i_2__2\,
      O => D(28)
    );
\rdata_data[29]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__2\(5),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[29]_i_2__2\,
      O => D(29)
    );
\rdata_data[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[2]_i_2__2\,
      O => D(2)
    );
\rdata_data[30]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__2\(6),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[30]_i_2__2\,
      O => D(30)
    );
\rdata_data[31]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__2\(7),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[31]_i_4__2_0\,
      O => D(31)
    );
\rdata_data[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[3]_i_2__2\,
      O => D(3)
    );
\rdata_data[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[4]_i_2__2\,
      O => D(4)
    );
\rdata_data[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[5]_i_2__2\,
      O => D(5)
    );
\rdata_data[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[6]_i_2__2\,
      O => D(6)
    );
\rdata_data[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[7]_i_2__1\,
      O => D(7)
    );
\rdata_data[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__2\(0),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[8]_i_2__2\,
      O => D(8)
    );
\rdata_data[9]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__2\(1),
      I1 => \rdata_data_reg[31]_i_3__1\,
      I2 => \rdata_data_reg[9]_i_2__2\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_buffecud_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_1_reg_2515_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0 : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    \reg_1481_reg[0]\ : out STD_LOGIC;
    ram_reg_2 : out STD_LOGIC;
    ram_reg_3 : out STD_LOGIC;
    \gen_write[1].mem_reg_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ce016_out : in STD_LOGIC;
    ce1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 47 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \or_cond_reg_2767_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[42]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[29]\ : in STD_LOGIC;
    \tmp_1_reg_2515_reg[2]\ : in STD_LOGIC;
    \SBUS_data_load_8_reg_2590_reg[2]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[24]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[19]\ : in STD_LOGIC;
    \reg_1473_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_1469_reg[2]\ : in STD_LOGIC;
    \tmp_1_reg_2515_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[24]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[16]\ : in STD_LOGIC;
    \SBUS_data_load_12_reg_2634_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    \reg_1469_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_1_reg_2515_reg[6]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[16]_0\ : in STD_LOGIC;
    \SBUS_data_load_12_reg_2634_reg[6]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[25]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[24]_1\ : in STD_LOGIC;
    \SBUS_data_load_22_reg_2744_reg[6]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_1\ : in STD_LOGIC;
    \tmp_1_reg_2515_reg[7]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[22]\ : in STD_LOGIC;
    \SBUS_data_load_15_reg_2667_reg[7]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[18]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC;
    \reg_1473_reg[7]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[18]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_2\ : in STD_LOGIC;
    \tmp_1_reg_2515_reg[4]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[22]_0\ : in STD_LOGIC;
    \SBUS_data_load_13_reg_2645_reg[4]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_3\ : in STD_LOGIC;
    \SBUS_data_load_3_reg_2535_reg[4]\ : in STD_LOGIC;
    \SBUS_data_load_15_reg_2667_reg[4]\ : in STD_LOGIC;
    \tmp_1_reg_2515_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[22]_1\ : in STD_LOGIC;
    \SBUS_data_load_15_reg_2667_reg[1]\ : in STD_LOGIC;
    \SBUS_data_load_5_reg_2557_reg[1]\ : in STD_LOGIC;
    \SBUS_data_load_3_reg_2535_reg[1]\ : in STD_LOGIC;
    \tmp_1_reg_2515_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[22]_2\ : in STD_LOGIC;
    \SBUS_data_load_5_reg_2557_reg[3]\ : in STD_LOGIC;
    \SBUS_data_load_3_reg_2535_reg[3]\ : in STD_LOGIC;
    \SBUS_data_load_15_reg_2667_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    \tmp_1_reg_2515_reg[5]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[22]_3\ : in STD_LOGIC;
    \SBUS_data_load_15_reg_2667_reg[5]\ : in STD_LOGIC;
    \SBUS_data_load_5_reg_2557_reg[5]\ : in STD_LOGIC;
    \SBUS_data_load_3_reg_2535_reg[5]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[33]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    \SBUS_data_load_3_reg_2535_reg[0]\ : in STD_LOGIC;
    \SBUS_data_load_3_reg_2535_reg[6]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_buffecud_ram : entity is "RC_RECEIVER_buffecud_ram";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_buffecud_ram;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_buffecud_ram is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_write[1].mem_reg_0_i_105_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_116_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_126_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_129_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_140_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_147_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_153_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_170_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_47_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_52__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_56__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_60_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_64_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_66_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_70_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_73__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_90__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_96_n_0\ : STD_LOGIC;
  signal \^ram_reg_0\ : STD_LOGIC;
  signal \^ram_reg_1\ : STD_LOGIC;
  signal \^ram_reg_3\ : STD_LOGIC;
  signal ram_reg_i_10_n_0 : STD_LOGIC;
  signal ram_reg_i_11_n_0 : STD_LOGIC;
  signal ram_reg_i_33_n_0 : STD_LOGIC;
  signal ram_reg_i_34_n_0 : STD_LOGIC;
  signal ram_reg_i_35_n_0 : STD_LOGIC;
  signal ram_reg_i_36_n_0 : STD_LOGIC;
  signal ram_reg_i_37_n_0 : STD_LOGIC;
  signal ram_reg_i_38_n_0 : STD_LOGIC;
  signal ram_reg_i_39_n_0 : STD_LOGIC;
  signal ram_reg_i_3_n_0 : STD_LOGIC;
  signal ram_reg_i_40_n_0 : STD_LOGIC;
  signal ram_reg_i_41_n_0 : STD_LOGIC;
  signal ram_reg_i_42_n_0 : STD_LOGIC;
  signal ram_reg_i_43_n_0 : STD_LOGIC;
  signal ram_reg_i_44_n_0 : STD_LOGIC;
  signal ram_reg_i_45_n_0 : STD_LOGIC;
  signal ram_reg_i_46_n_0 : STD_LOGIC;
  signal ram_reg_i_47_n_0 : STD_LOGIC;
  signal ram_reg_i_48_n_0 : STD_LOGIC;
  signal ram_reg_i_49_n_0 : STD_LOGIC;
  signal ram_reg_i_4_n_0 : STD_LOGIC;
  signal ram_reg_i_50_n_0 : STD_LOGIC;
  signal ram_reg_i_54_n_0 : STD_LOGIC;
  signal ram_reg_i_55_n_0 : STD_LOGIC;
  signal ram_reg_i_56_n_0 : STD_LOGIC;
  signal ram_reg_i_57_n_0 : STD_LOGIC;
  signal ram_reg_i_58_n_0 : STD_LOGIC;
  signal ram_reg_i_59_n_0 : STD_LOGIC;
  signal ram_reg_i_5_n_0 : STD_LOGIC;
  signal ram_reg_i_60_n_0 : STD_LOGIC;
  signal ram_reg_i_61_n_0 : STD_LOGIC;
  signal ram_reg_i_62_n_0 : STD_LOGIC;
  signal ram_reg_i_63_n_0 : STD_LOGIC;
  signal ram_reg_i_64_n_0 : STD_LOGIC;
  signal ram_reg_i_65_n_0 : STD_LOGIC;
  signal ram_reg_i_66_n_0 : STD_LOGIC;
  signal ram_reg_i_6_n_0 : STD_LOGIC;
  signal ram_reg_i_7_n_0 : STD_LOGIC;
  signal ram_reg_i_8_n_0 : STD_LOGIC;
  signal ram_reg_i_9_n_0 : STD_LOGIC;
  signal \^reg_1481_reg[0]\ : STD_LOGIC;
  signal \^tmp_1_reg_2515_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal we0 : STD_LOGIC;
  signal we1 : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 200;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_i_31 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of ram_reg_i_33 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of ram_reg_i_34 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of ram_reg_i_35 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of ram_reg_i_36 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of ram_reg_i_37 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of ram_reg_i_42 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of ram_reg_i_43 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of ram_reg_i_45 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of ram_reg_i_46 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of ram_reg_i_47 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of ram_reg_i_49 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of ram_reg_i_54 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of ram_reg_i_55 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of ram_reg_i_58 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of ram_reg_i_63 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of ram_reg_i_65 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \reg_1481[7]_i_1\ : label is "soft_lutpair120";
begin
  ADDRBWRADDR(0) <= \^addrbwraddr\(0);
  D(7 downto 0) <= \^d\(7 downto 0);
  E(0) <= \^e\(0);
  ram_reg_0 <= \^ram_reg_0\;
  ram_reg_1 <= \^ram_reg_1\;
  ram_reg_3 <= \^ram_reg_3\;
  \reg_1481_reg[0]\ <= \^reg_1481_reg[0]\;
  \tmp_1_reg_2515_reg[7]\(7 downto 0) <= \^tmp_1_reg_2515_reg[7]\(7 downto 0);
\gen_write[1].mem_reg_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEAEAEA"
    )
        port map (
      I0 => Q(2),
      I1 => \^tmp_1_reg_2515_reg[7]\(5),
      I2 => Q(1),
      I3 => \^d\(5),
      I4 => Q(0),
      I5 => \ap_CS_fsm_reg[2]_1\,
      O => \gen_write[1].mem_reg_0_i_105_n_0\
    );
\gen_write[1].mem_reg_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEAEAEA"
    )
        port map (
      I0 => Q(2),
      I1 => \^tmp_1_reg_2515_reg[7]\(4),
      I2 => Q(1),
      I3 => \^d\(4),
      I4 => Q(0),
      I5 => \ap_CS_fsm_reg[2]_0\,
      O => \gen_write[1].mem_reg_0_i_116_n_0\
    );
\gen_write[1].mem_reg_0_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEAEAEA"
    )
        port map (
      I0 => Q(2),
      I1 => \^tmp_1_reg_2515_reg[7]\(3),
      I2 => Q(1),
      I3 => \^d\(3),
      I4 => Q(0),
      I5 => \ap_CS_fsm_reg[2]\,
      O => \gen_write[1].mem_reg_0_i_126_n_0\
    );
\gen_write[1].mem_reg_0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF0D"
    )
        port map (
      I0 => Q(3),
      I1 => \reg_1473_reg[2]\(0),
      I2 => \gen_write[1].mem_reg_0_i_170_n_0\,
      I3 => Q(5),
      I4 => Q(4),
      I5 => \reg_1469_reg[2]\,
      O => \gen_write[1].mem_reg_0_i_129_n_0\
    );
\gen_write[1].mem_reg_0_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744477747774777"
    )
        port map (
      I0 => \reg_1469_reg[7]\(1),
      I1 => Q(2),
      I2 => \^tmp_1_reg_2515_reg[7]\(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \^d\(1),
      O => \gen_write[1].mem_reg_0_i_140_n_0\
    );
\gen_write[1].mem_reg_0_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0F220000"
    )
        port map (
      I0 => Q(0),
      I1 => \^d\(0),
      I2 => \^tmp_1_reg_2515_reg[7]\(0),
      I3 => Q(1),
      I4 => \ap_CS_fsm_reg[4]\,
      I5 => \SBUS_data_load_3_reg_2535_reg[0]\,
      O => \gen_write[1].mem_reg_0_i_147_n_0\
    );
\gen_write[1].mem_reg_0_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0F220000"
    )
        port map (
      I0 => Q(0),
      I1 => \^d\(6),
      I2 => \^tmp_1_reg_2515_reg[7]\(6),
      I3 => Q(1),
      I4 => \ap_CS_fsm_reg[4]\,
      I5 => \SBUS_data_load_3_reg_2535_reg[6]\,
      O => \gen_write[1].mem_reg_0_i_153_n_0\
    );
\gen_write[1].mem_reg_0_i_170\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010011100100010"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => \^tmp_1_reg_2515_reg[7]\(2),
      I4 => \^d\(2),
      I5 => Q(0),
      O => \gen_write[1].mem_reg_0_i_170_n_0\
    );
\gen_write[1].mem_reg_0_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEEAAAAAAAA"
    )
        port map (
      I0 => \tmp_1_reg_2515_reg[7]_0\,
      I1 => \ap_CS_fsm_reg[22]\,
      I2 => \gen_write[1].mem_reg_0_i_47_n_0\,
      I3 => \SBUS_data_load_15_reg_2667_reg[7]\,
      I4 => \ap_CS_fsm_reg[18]\,
      I5 => \ap_CS_fsm_reg[29]\,
      O => \gen_write[1].mem_reg_0\(7)
    );
\gen_write[1].mem_reg_0_i_20__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tmp_1_reg_2515_reg[6]\,
      I1 => \gen_write[1].mem_reg_0_i_52__0_n_0\,
      O => \gen_write[1].mem_reg_0\(6),
      S => \ap_CS_fsm_reg[29]\
    );
\gen_write[1].mem_reg_0_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBFBFAAAAAAAA"
    )
        port map (
      I0 => \tmp_1_reg_2515_reg[5]\,
      I1 => \ap_CS_fsm_reg[22]_3\,
      I2 => \ap_CS_fsm_reg[19]\,
      I3 => \gen_write[1].mem_reg_0_i_56__0_n_0\,
      I4 => \SBUS_data_load_15_reg_2667_reg[5]\,
      I5 => \ap_CS_fsm_reg[29]\,
      O => \gen_write[1].mem_reg_0\(5)
    );
\gen_write[1].mem_reg_0_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBBAAAAAAAA"
    )
        port map (
      I0 => \tmp_1_reg_2515_reg[4]\,
      I1 => \ap_CS_fsm_reg[22]_0\,
      I2 => \gen_write[1].mem_reg_0_i_60_n_0\,
      I3 => Q(17),
      I4 => \SBUS_data_load_13_reg_2645_reg[4]\,
      I5 => \ap_CS_fsm_reg[29]\,
      O => \gen_write[1].mem_reg_0\(4)
    );
\gen_write[1].mem_reg_0_i_23__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \tmp_1_reg_2515_reg[3]\,
      I1 => \ap_CS_fsm_reg[22]_2\,
      I2 => \gen_write[1].mem_reg_0_i_64_n_0\,
      I3 => \ap_CS_fsm_reg[19]\,
      I4 => \ap_CS_fsm_reg[29]\,
      O => \gen_write[1].mem_reg_0\(3)
    );
\gen_write[1].mem_reg_0_i_24__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tmp_1_reg_2515_reg[2]\,
      I1 => \gen_write[1].mem_reg_0_i_66_n_0\,
      O => \gen_write[1].mem_reg_0\(2),
      S => \ap_CS_fsm_reg[29]\
    );
\gen_write[1].mem_reg_0_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFBFAAAAAAAA"
    )
        port map (
      I0 => \tmp_1_reg_2515_reg[1]\,
      I1 => \ap_CS_fsm_reg[22]_1\,
      I2 => \SBUS_data_load_15_reg_2667_reg[1]\,
      I3 => \gen_write[1].mem_reg_0_i_70_n_0\,
      I4 => \ap_CS_fsm_reg[19]\,
      I5 => \ap_CS_fsm_reg[29]\,
      O => \gen_write[1].mem_reg_0\(1)
    );
\gen_write[1].mem_reg_0_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A88AAAAAAAA"
    )
        port map (
      I0 => \tmp_1_reg_2515_reg[0]\,
      I1 => \ap_CS_fsm_reg[24]_0\,
      I2 => \gen_write[1].mem_reg_0_i_73__0_n_0\,
      I3 => \ap_CS_fsm_reg[16]\,
      I4 => \SBUS_data_load_12_reg_2634_reg[0]\,
      I5 => \ap_CS_fsm_reg[29]\,
      O => \gen_write[1].mem_reg_0\(0)
    );
\gen_write[1].mem_reg_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000DFD5"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\,
      I1 => \gen_write[1].mem_reg_0_i_90__0_n_0\,
      I2 => \ap_CS_fsm_reg[6]\,
      I3 => \reg_1473_reg[7]\,
      I4 => \ap_CS_fsm_reg[18]_0\,
      I5 => \ap_CS_fsm_reg[7]_2\,
      O => \gen_write[1].mem_reg_0_i_47_n_0\
    );
\gen_write[1].mem_reg_0_i_52__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0404040404"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_96_n_0\,
      I1 => \ap_CS_fsm_reg[16]_0\,
      I2 => \SBUS_data_load_12_reg_2634_reg[6]\,
      I3 => \ap_CS_fsm_reg[25]\,
      I4 => \ap_CS_fsm_reg[24]_1\,
      I5 => \SBUS_data_load_22_reg_2744_reg[6]\,
      O => \gen_write[1].mem_reg_0_i_52__0_n_0\
    );
\gen_write[1].mem_reg_0_i_56__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFEAEAE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]_0\,
      I1 => \SBUS_data_load_5_reg_2557_reg[5]\,
      I2 => \ap_CS_fsm_reg[9]\,
      I3 => \gen_write[1].mem_reg_0_i_105_n_0\,
      I4 => \SBUS_data_load_3_reg_2535_reg[5]\,
      O => \gen_write[1].mem_reg_0_i_56__0_n_0\
    );
\gen_write[1].mem_reg_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01001111"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]_0\,
      I1 => \ap_CS_fsm_reg[7]_3\,
      I2 => \gen_write[1].mem_reg_0_i_116_n_0\,
      I3 => \SBUS_data_load_3_reg_2535_reg[4]\,
      I4 => \ap_CS_fsm_reg[9]\,
      I5 => \SBUS_data_load_15_reg_2667_reg[4]\,
      O => \gen_write[1].mem_reg_0_i_60_n_0\
    );
\gen_write[1].mem_reg_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEFEEE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]_0\,
      I1 => \SBUS_data_load_5_reg_2557_reg[3]\,
      I2 => \SBUS_data_load_3_reg_2535_reg[3]\,
      I3 => \ap_CS_fsm_reg[9]\,
      I4 => \gen_write[1].mem_reg_0_i_126_n_0\,
      I5 => \SBUS_data_load_15_reg_2667_reg[3]\,
      O => \gen_write[1].mem_reg_0_i_64_n_0\
    );
\gen_write[1].mem_reg_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF55545554"
    )
        port map (
      I0 => \SBUS_data_load_8_reg_2590_reg[2]\,
      I1 => \gen_write[1].mem_reg_0_i_129_n_0\,
      I2 => \ap_CS_fsm_reg[7]\,
      I3 => \ap_CS_fsm_reg[1]\,
      I4 => \ap_CS_fsm_reg[24]\,
      I5 => \ap_CS_fsm_reg[19]\,
      O => \gen_write[1].mem_reg_0_i_66_n_0\
    );
\gen_write[1].mem_reg_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA08AA"
    )
        port map (
      I0 => \SBUS_data_load_5_reg_2557_reg[1]\,
      I1 => \ap_CS_fsm_reg[6]\,
      I2 => \gen_write[1].mem_reg_0_i_140_n_0\,
      I3 => \ap_CS_fsm_reg[9]\,
      I4 => \SBUS_data_load_3_reg_2535_reg[1]\,
      I5 => \ap_CS_fsm_reg[18]_0\,
      O => \gen_write[1].mem_reg_0_i_70_n_0\
    );
\gen_write[1].mem_reg_0_i_73__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABAAAAAAAB"
    )
        port map (
      I0 => \ap_CS_fsm_reg[19]\,
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => \ap_CS_fsm_reg[7]_0\,
      I3 => \ap_CS_fsm_reg[5]\,
      I4 => \reg_1469_reg[7]\(0),
      I5 => \gen_write[1].mem_reg_0_i_147_n_0\,
      O => \gen_write[1].mem_reg_0_i_73__0_n_0\
    );
\gen_write[1].mem_reg_0_i_90__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF47774777"
    )
        port map (
      I0 => \^tmp_1_reg_2515_reg[7]\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^d\(7),
      I4 => \reg_1469_reg[7]\(3),
      I5 => Q(2),
      O => \gen_write[1].mem_reg_0_i_90__0_n_0\
    );
\gen_write[1].mem_reg_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAFFAB"
    )
        port map (
      I0 => \ap_CS_fsm_reg[19]\,
      I1 => \ap_CS_fsm_reg[5]\,
      I2 => \reg_1469_reg[7]\(2),
      I3 => \gen_write[1].mem_reg_0_i_153_n_0\,
      I4 => \ap_CS_fsm_reg[7]_1\,
      I5 => \ap_CS_fsm_reg[1]\,
      O => \gen_write[1].mem_reg_0_i_96_n_0\
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"00000",
      ADDRARDADDR(8) => ram_reg_i_3_n_0,
      ADDRARDADDR(7) => ram_reg_i_4_n_0,
      ADDRARDADDR(6) => ram_reg_i_5_n_0,
      ADDRARDADDR(5) => ram_reg_i_6_n_0,
      ADDRARDADDR(4) => ram_reg_i_7_n_0,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 9) => B"00000",
      ADDRBWRADDR(8) => ram_reg_i_8_n_0,
      ADDRBWRADDR(7) => ram_reg_i_9_n_0,
      ADDRBWRADDR(6) => ram_reg_i_10_n_0,
      ADDRBWRADDR(5) => ram_reg_i_11_n_0,
      ADDRBWRADDR(4) => \^addrbwraddr\(0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(15 downto 8) => B"00000000",
      DIBDI(7 downto 0) => DIBDI(7 downto 0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => \^d\(7 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^tmp_1_reg_2515_reg[7]\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ce016_out,
      ENBWREN => ce1,
      REGCEAREGCE => '0',
      REGCEB => Q(0),
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => we0,
      WEA(0) => we0,
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => we1,
      WEBWE(0) => we1
    );
ram_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBAAAA"
    )
        port map (
      I0 => ram_reg_i_44_n_0,
      I1 => ram_reg_i_43_n_0,
      I2 => ram_reg_i_45_n_0,
      I3 => ram_reg_i_46_n_0,
      I4 => ram_reg_i_42_n_0,
      O => ram_reg_i_10_n_0
    );
ram_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEFFEF"
    )
        port map (
      I0 => Q(23),
      I1 => Q(47),
      I2 => ram_reg_i_47_n_0,
      I3 => ram_reg_i_48_n_0,
      I4 => Q(45),
      I5 => Q(21),
      O => ram_reg_i_11_n_0
    );
ram_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => ram_reg_i_49_n_0,
      I1 => ram_reg_i_45_n_0,
      I2 => ram_reg_i_50_n_0,
      I3 => Q(27),
      I4 => Q(3),
      I5 => ram_reg_i_8_n_0,
      O => \^addrbwraddr\(0)
    );
ram_reg_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^e\(0),
      I1 => Q(24),
      I2 => \^ram_reg_0\,
      I3 => Q(0),
      I4 => Q(2),
      O => we0
    );
ram_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => Q(24),
      I1 => Q(42),
      I2 => Q(18),
      I3 => Q(40),
      I4 => Q(16),
      I5 => ram_reg_i_33_n_0,
      O => ram_reg_i_3_n_0
    );
ram_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEEA"
    )
        port map (
      I0 => \^ram_reg_1\,
      I1 => \or_cond_reg_2767_reg[0]\,
      I2 => Q(27),
      I3 => Q(29),
      I4 => \^ram_reg_3\,
      I5 => Q(1),
      O => we1
    );
ram_reg_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reg_1481_reg[0]\,
      I1 => Q(26),
      O => q0_reg
    );
ram_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(14),
      I1 => Q(10),
      I2 => ram_reg_i_54_n_0,
      I3 => ram_reg_i_55_n_0,
      I4 => Q(22),
      I5 => Q(16),
      O => \^ram_reg_0\
    );
ram_reg_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(22),
      I1 => Q(46),
      I2 => Q(20),
      I3 => Q(44),
      O => ram_reg_i_33_n_0
    );
ram_reg_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => Q(34),
      I1 => Q(10),
      I2 => Q(32),
      I3 => Q(8),
      I4 => ram_reg_i_39_n_0,
      O => ram_reg_i_34_n_0
    );
ram_reg_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => Q(42),
      I1 => Q(18),
      I2 => Q(40),
      I3 => Q(16),
      I4 => ram_reg_i_33_n_0,
      O => ram_reg_i_35_n_0
    );
ram_reg_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(16),
      I1 => Q(40),
      I2 => Q(18),
      I3 => Q(42),
      O => ram_reg_i_36_n_0
    );
ram_reg_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(8),
      I1 => Q(32),
      I2 => Q(10),
      I3 => Q(34),
      O => ram_reg_i_37_n_0
    );
ram_reg_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(28),
      I2 => Q(6),
      I3 => Q(30),
      O => ram_reg_i_38_n_0
    );
ram_reg_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(14),
      I1 => Q(12),
      I2 => Q(36),
      I3 => Q(38),
      O => ram_reg_i_39_n_0
    );
ram_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(24),
      I1 => ram_reg_i_34_n_0,
      I2 => ram_reg_i_35_n_0,
      O => ram_reg_i_4_n_0
    );
ram_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000111111111"
    )
        port map (
      I0 => Q(18),
      I1 => Q(42),
      I2 => Q(14),
      I3 => Q(38),
      I4 => ram_reg_i_56_n_0,
      I5 => ram_reg_i_57_n_0,
      O => ram_reg_i_40_n_0
    );
ram_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => ram_reg_i_33_n_0,
      I1 => Q(16),
      I2 => Q(40),
      I3 => Q(18),
      I4 => Q(42),
      I5 => Q(24),
      O => ram_reg_i_41_n_0
    );
ram_reg_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(17),
      I1 => Q(41),
      I2 => Q(19),
      I3 => Q(43),
      O => ram_reg_i_42_n_0
    );
ram_reg_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(39),
      I1 => Q(15),
      I2 => Q(13),
      I3 => Q(37),
      O => ram_reg_i_43_n_0
    );
ram_reg_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(23),
      I1 => Q(47),
      I2 => Q(21),
      I3 => Q(45),
      O => ram_reg_i_44_n_0
    );
ram_reg_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(7),
      I1 => Q(31),
      I2 => Q(5),
      I3 => Q(29),
      O => ram_reg_i_45_n_0
    );
ram_reg_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(11),
      I1 => Q(9),
      I2 => Q(35),
      I3 => Q(33),
      O => ram_reg_i_46_n_0
    );
ram_reg_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(43),
      I1 => Q(19),
      O => ram_reg_i_47_n_0
    );
ram_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111110010"
    )
        port map (
      I0 => Q(17),
      I1 => Q(41),
      I2 => ram_reg_i_58_n_0,
      I3 => ram_reg_i_59_n_0,
      I4 => Q(15),
      I5 => Q(39),
      O => ram_reg_i_48_n_0
    );
ram_reg_i_49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => Q(33),
      I1 => Q(35),
      I2 => Q(9),
      I3 => Q(11),
      I4 => ram_reg_i_43_n_0,
      O => ram_reg_i_49_n_0
    );
ram_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040444455555555"
    )
        port map (
      I0 => Q(24),
      I1 => ram_reg_i_36_n_0,
      I2 => ram_reg_i_37_n_0,
      I3 => ram_reg_i_38_n_0,
      I4 => ram_reg_i_39_n_0,
      I5 => ram_reg_i_33_n_0,
      O => ram_reg_i_5_n_0
    );
ram_reg_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(25),
      I1 => Q(1),
      O => ram_reg_i_50_n_0
    );
ram_reg_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg[42]\,
      I1 => Q(47),
      I2 => Q(37),
      I3 => Q(43),
      I4 => Q(33),
      I5 => Q(29),
      O => ram_reg_2
    );
ram_reg_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => Q(43),
      I1 => Q(39),
      I2 => Q(31),
      I3 => \or_cond_reg_2767_reg[0]\,
      I4 => ram_reg_i_60_n_0,
      I5 => ram_reg_i_61_n_0,
      O => \^ram_reg_1\
    );
ram_reg_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(13),
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(15),
      I4 => Q(17),
      I5 => ram_reg_i_62_n_0,
      O => \^ram_reg_3\
    );
ram_reg_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(8),
      I1 => Q(12),
      I2 => Q(4),
      I3 => Q(6),
      O => ram_reg_i_54_n_0
    );
ram_reg_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(18),
      I1 => Q(20),
      O => ram_reg_i_55_n_0
    );
ram_reg_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111110010"
    )
        port map (
      I0 => Q(12),
      I1 => Q(36),
      I2 => ram_reg_i_63_n_0,
      I3 => ram_reg_i_64_n_0,
      I4 => Q(34),
      I5 => Q(10),
      O => ram_reg_i_56_n_0
    );
ram_reg_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(40),
      I1 => Q(16),
      O => ram_reg_i_57_n_0
    );
ram_reg_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(37),
      I1 => Q(13),
      O => ram_reg_i_58_n_0
    );
ram_reg_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111110010"
    )
        port map (
      I0 => Q(11),
      I1 => Q(35),
      I2 => ram_reg_i_65_n_0,
      I3 => ram_reg_i_66_n_0,
      I4 => Q(33),
      I5 => Q(9),
      O => ram_reg_i_59_n_0
    );
ram_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555550001"
    )
        port map (
      I0 => Q(24),
      I1 => Q(20),
      I2 => Q(44),
      I3 => ram_reg_i_40_n_0,
      I4 => Q(46),
      I5 => Q(22),
      O => ram_reg_i_6_n_0
    );
ram_reg_i_60: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => Q(25),
      I1 => Q(37),
      I2 => \or_cond_reg_2767_reg[0]\,
      I3 => Q(33),
      I4 => Q(47),
      O => ram_reg_i_60_n_0
    );
ram_reg_i_61: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC8"
    )
        port map (
      I0 => Q(41),
      I1 => \or_cond_reg_2767_reg[0]\,
      I2 => Q(35),
      I3 => Q(45),
      O => ram_reg_i_61_n_0
    );
ram_reg_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(9),
      I1 => Q(11),
      I2 => Q(7),
      I3 => Q(21),
      I4 => Q(19),
      I5 => Q(23),
      O => ram_reg_i_62_n_0
    );
ram_reg_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(32),
      I1 => Q(8),
      O => ram_reg_i_63_n_0
    );
ram_reg_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111110001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(30),
      I2 => Q(2),
      I3 => Q(26),
      I4 => Q(28),
      I5 => Q(4),
      O => ram_reg_i_64_n_0
    );
ram_reg_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(31),
      I1 => Q(7),
      O => ram_reg_i_65_n_0
    );
ram_reg_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111110001"
    )
        port map (
      I0 => Q(5),
      I1 => Q(29),
      I2 => Q(25),
      I3 => Q(1),
      I4 => Q(27),
      I5 => Q(3),
      O => ram_reg_i_66_n_0
    );
ram_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => ram_reg_i_41_n_0,
      I1 => ram_reg_i_38_n_0,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(26),
      I5 => ram_reg_i_34_n_0,
      O => ram_reg_i_7_n_0
    );
ram_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => Q(45),
      I1 => Q(21),
      I2 => Q(47),
      I3 => Q(23),
      I4 => ram_reg_i_42_n_0,
      O => ram_reg_i_8_n_0
    );
ram_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => ram_reg_i_43_n_0,
      I1 => Q(11),
      I2 => Q(9),
      I3 => Q(35),
      I4 => Q(33),
      I5 => ram_reg_i_8_n_0,
      O => ram_reg_i_9_n_0
    );
\reg_1481[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => Q(26),
      I1 => \^reg_1481_reg[0]\,
      I2 => \or_cond_reg_2767_reg[0]\,
      O => \^e\(0)
    );
\reg_1481[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg[33]\,
      I1 => Q(28),
      I2 => Q(30),
      I3 => Q(42),
      I4 => Q(40),
      I5 => Q(44),
      O => \^reg_1481_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb_rom is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_write[1].mem_reg_0\ : out STD_LOGIC;
    q0_reg_0 : out STD_LOGIC;
    \gen_write[1].mem_reg_0_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 22 downto 0 );
    \ap_CS_fsm_reg[31]\ : in STD_LOGIC;
    \reg_1469_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \reg_1473_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_3_reg_2535_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_21_reg_2733_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_22_reg_2744_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_23_reg_2755_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[27]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[30]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[42]\ : in STD_LOGIC;
    \SBUS_data_load_4_reg_2546_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_5_reg_2557_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_6_reg_2568_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_7_reg_2579_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_9_reg_2601_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_8_reg_2590_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_20_reg_2722_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_19_reg_2711_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_13_reg_2645_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_14_reg_2656_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_15_reg_2667_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_12_reg_2634_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_11_reg_2623_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_10_reg_2612_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_17_reg_2689_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_16_reg_2678_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_18_reg_2700_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb_rom : entity is "RC_RECEIVER_lookubkb_rom";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb_rom;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb_rom is
  signal ce0 : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_0\ : STD_LOGIC;
  signal \^q0_reg_0\ : STD_LOGIC;
  signal q0_reg_i_100_n_0 : STD_LOGIC;
  signal q0_reg_i_101_n_0 : STD_LOGIC;
  signal q0_reg_i_102_n_0 : STD_LOGIC;
  signal q0_reg_i_103_n_0 : STD_LOGIC;
  signal q0_reg_i_104_n_0 : STD_LOGIC;
  signal q0_reg_i_105_n_0 : STD_LOGIC;
  signal q0_reg_i_11_n_0 : STD_LOGIC;
  signal q0_reg_i_13_n_0 : STD_LOGIC;
  signal q0_reg_i_14_n_0 : STD_LOGIC;
  signal q0_reg_i_15_n_0 : STD_LOGIC;
  signal q0_reg_i_16_n_0 : STD_LOGIC;
  signal q0_reg_i_17_n_0 : STD_LOGIC;
  signal q0_reg_i_18_n_0 : STD_LOGIC;
  signal q0_reg_i_19_n_0 : STD_LOGIC;
  signal q0_reg_i_20_n_0 : STD_LOGIC;
  signal q0_reg_i_21_n_0 : STD_LOGIC;
  signal q0_reg_i_22_n_0 : STD_LOGIC;
  signal q0_reg_i_23_n_0 : STD_LOGIC;
  signal q0_reg_i_24_n_0 : STD_LOGIC;
  signal q0_reg_i_25_n_0 : STD_LOGIC;
  signal q0_reg_i_26_n_0 : STD_LOGIC;
  signal q0_reg_i_27_n_0 : STD_LOGIC;
  signal q0_reg_i_28_n_0 : STD_LOGIC;
  signal q0_reg_i_29_n_0 : STD_LOGIC;
  signal q0_reg_i_2_n_0 : STD_LOGIC;
  signal q0_reg_i_30_n_0 : STD_LOGIC;
  signal q0_reg_i_31_n_0 : STD_LOGIC;
  signal q0_reg_i_32_n_0 : STD_LOGIC;
  signal q0_reg_i_33_n_0 : STD_LOGIC;
  signal q0_reg_i_34_n_0 : STD_LOGIC;
  signal q0_reg_i_35_n_0 : STD_LOGIC;
  signal q0_reg_i_36_n_0 : STD_LOGIC;
  signal q0_reg_i_37_n_0 : STD_LOGIC;
  signal q0_reg_i_38_n_0 : STD_LOGIC;
  signal q0_reg_i_39_n_0 : STD_LOGIC;
  signal q0_reg_i_3_n_0 : STD_LOGIC;
  signal q0_reg_i_40_n_0 : STD_LOGIC;
  signal q0_reg_i_41_n_0 : STD_LOGIC;
  signal q0_reg_i_42_n_0 : STD_LOGIC;
  signal q0_reg_i_43_n_0 : STD_LOGIC;
  signal q0_reg_i_44_n_0 : STD_LOGIC;
  signal q0_reg_i_45_n_0 : STD_LOGIC;
  signal q0_reg_i_46_n_0 : STD_LOGIC;
  signal q0_reg_i_47_n_0 : STD_LOGIC;
  signal q0_reg_i_48_n_0 : STD_LOGIC;
  signal q0_reg_i_49_n_0 : STD_LOGIC;
  signal q0_reg_i_4_n_0 : STD_LOGIC;
  signal q0_reg_i_50_n_0 : STD_LOGIC;
  signal q0_reg_i_51_n_0 : STD_LOGIC;
  signal q0_reg_i_52_n_0 : STD_LOGIC;
  signal q0_reg_i_53_n_0 : STD_LOGIC;
  signal q0_reg_i_54_n_0 : STD_LOGIC;
  signal q0_reg_i_55_n_0 : STD_LOGIC;
  signal q0_reg_i_56_n_0 : STD_LOGIC;
  signal q0_reg_i_57_n_0 : STD_LOGIC;
  signal q0_reg_i_58_n_0 : STD_LOGIC;
  signal q0_reg_i_59_n_0 : STD_LOGIC;
  signal q0_reg_i_5_n_0 : STD_LOGIC;
  signal q0_reg_i_60_n_0 : STD_LOGIC;
  signal q0_reg_i_61_n_0 : STD_LOGIC;
  signal q0_reg_i_62_n_0 : STD_LOGIC;
  signal q0_reg_i_63_n_0 : STD_LOGIC;
  signal q0_reg_i_64_n_0 : STD_LOGIC;
  signal q0_reg_i_65_n_0 : STD_LOGIC;
  signal q0_reg_i_66_n_0 : STD_LOGIC;
  signal q0_reg_i_67_n_0 : STD_LOGIC;
  signal q0_reg_i_68_n_0 : STD_LOGIC;
  signal q0_reg_i_69_n_0 : STD_LOGIC;
  signal q0_reg_i_6_n_0 : STD_LOGIC;
  signal q0_reg_i_70_n_0 : STD_LOGIC;
  signal q0_reg_i_71_n_0 : STD_LOGIC;
  signal q0_reg_i_72_n_0 : STD_LOGIC;
  signal q0_reg_i_73_n_0 : STD_LOGIC;
  signal q0_reg_i_74_n_0 : STD_LOGIC;
  signal q0_reg_i_75_n_0 : STD_LOGIC;
  signal q0_reg_i_76_n_0 : STD_LOGIC;
  signal q0_reg_i_77_n_0 : STD_LOGIC;
  signal q0_reg_i_78_n_0 : STD_LOGIC;
  signal q0_reg_i_79_n_0 : STD_LOGIC;
  signal q0_reg_i_7_n_0 : STD_LOGIC;
  signal q0_reg_i_80_n_0 : STD_LOGIC;
  signal q0_reg_i_81_n_0 : STD_LOGIC;
  signal q0_reg_i_82_n_0 : STD_LOGIC;
  signal q0_reg_i_83_n_0 : STD_LOGIC;
  signal q0_reg_i_84_n_0 : STD_LOGIC;
  signal q0_reg_i_85_n_0 : STD_LOGIC;
  signal q0_reg_i_86_n_0 : STD_LOGIC;
  signal q0_reg_i_87_n_0 : STD_LOGIC;
  signal q0_reg_i_88_n_0 : STD_LOGIC;
  signal q0_reg_i_89_n_0 : STD_LOGIC;
  signal q0_reg_i_8_n_0 : STD_LOGIC;
  signal q0_reg_i_90_n_0 : STD_LOGIC;
  signal q0_reg_i_91_n_0 : STD_LOGIC;
  signal q0_reg_i_92_n_0 : STD_LOGIC;
  signal q0_reg_i_93_n_0 : STD_LOGIC;
  signal q0_reg_i_94_n_0 : STD_LOGIC;
  signal q0_reg_i_95_n_0 : STD_LOGIC;
  signal q0_reg_i_96_n_0 : STD_LOGIC;
  signal q0_reg_i_97_n_0 : STD_LOGIC;
  signal q0_reg_i_98_n_0 : STD_LOGIC;
  signal q0_reg_i_99_n_0 : STD_LOGIC;
  signal q0_reg_i_9_n_0 : STD_LOGIC;
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_60__1\ : label is "soft_lutpair121";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "lookuptable_U/RC_RECEIVER_lookubkb_rom_U/q0";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q0_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q0_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q0_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q0_reg : label is 7;
  attribute SOFT_HLUTNM of q0_reg_i_82 : label is "soft_lutpair121";
begin
  \gen_write[1].mem_reg_0\ <= \^gen_write[1].mem_reg_0\;
  \gen_write[1].mem_reg_0_0\ <= \^gen_write[1].mem_reg_0_0\;
  q0_reg_0 <= \^q0_reg_0\;
\gen_write[1].mem_reg_0_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(3),
      O => \^gen_write[1].mem_reg_0\
    );
\gen_write[1].mem_reg_0_i_60__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => \^gen_write[1].mem_reg_0_0\
    );
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00F0007000B0003000D000500090001000E0006000A0002000C0004000800000",
      INIT_01 => X"00F8007800B8003800D800580098001800E8006800A8002800C8004800880008",
      INIT_02 => X"00F4007400B4003400D400540094001400E4006400A4002400C4004400840004",
      INIT_03 => X"00FC007C00BC003C00DC005C009C001C00EC006C00AC002C00CC004C008C000C",
      INIT_04 => X"00F2007200B2003200D200520092001200E2006200A2002200C2004200820002",
      INIT_05 => X"00FA007A00BA003A00DA005A009A001A00EA006A00AA002A00CA004A008A000A",
      INIT_06 => X"00F6007600B6003600D600560096001600E6006600A6002600C6004600860006",
      INIT_07 => X"00FE007E00BE003E00DE005E009E001E00EE006E00AE002E00CE004E008E000E",
      INIT_08 => X"00F1007100B1003100D100510091001100E1006100A1002100C1004100810001",
      INIT_09 => X"00F9007900B9003900D900590099001900E9006900A9002900C9004900890009",
      INIT_0A => X"00F5007500B5003500D500550095001500E5006500A5002500C5004500850005",
      INIT_0B => X"00FD007D00BD003D00DD005D009D001D00ED006D00AD002D00CD004D008D000D",
      INIT_0C => X"00F3007300B3003300D300530093001300E3006300A3002300C3004300830003",
      INIT_0D => X"00FB007B00BB003B00DB005B009B001B00EB006B00AB002B00CB004B008B000B",
      INIT_0E => X"00F7007700B7003700D700570097001700E7006700A7002700C7004700870007",
      INIT_0F => X"00FF007F00BF003F00DF005F009F001F00EF006F00AF002F00CF004F008F000F",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11) => q0_reg_i_2_n_0,
      ADDRARDADDR(10) => q0_reg_i_3_n_0,
      ADDRARDADDR(9) => q0_reg_i_4_n_0,
      ADDRARDADDR(8) => q0_reg_i_5_n_0,
      ADDRARDADDR(7) => q0_reg_i_6_n_0,
      ADDRARDADDR(6) => q0_reg_i_7_n_0,
      ADDRARDADDR(5) => q0_reg_i_8_n_0,
      ADDRARDADDR(4) => q0_reg_i_9_n_0,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_q0_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => D(7 downto 0),
      DOBDO(15 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
q0_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \ap_CS_fsm_reg[27]\,
      I1 => Q(0),
      I2 => \ap_CS_fsm_reg[30]\,
      I3 => \ap_CS_fsm_reg[42]\,
      O => ce0
    );
q0_reg_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F22FFFF0F22"
    )
        port map (
      I0 => Q(3),
      I1 => \SBUS_data_load_4_reg_2546_reg[7]\(0),
      I2 => \SBUS_data_load_5_reg_2557_reg[7]\(0),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \SBUS_data_load_6_reg_2568_reg[7]\(0),
      O => q0_reg_i_100_n_0
    );
q0_reg_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30353F35303F3F3F"
    )
        port map (
      I0 => Q(6),
      I1 => \SBUS_data_load_9_reg_2601_reg[7]\(0),
      I2 => Q(8),
      I3 => Q(7),
      I4 => \SBUS_data_load_8_reg_2590_reg[7]\(0),
      I5 => \SBUS_data_load_7_reg_2579_reg[7]\(0),
      O => q0_reg_i_101_n_0
    );
q0_reg_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D0C1D3F1D3F1D3F"
    )
        port map (
      I0 => \SBUS_data_load_11_reg_2623_reg[7]\(5),
      I1 => Q(11),
      I2 => \SBUS_data_load_12_reg_2634_reg[7]\(5),
      I3 => Q(10),
      I4 => \SBUS_data_load_10_reg_2612_reg[7]\(5),
      I5 => Q(9),
      O => q0_reg_i_102_n_0
    );
q0_reg_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => \SBUS_data_load_13_reg_2645_reg[7]\(5),
      I1 => \SBUS_data_load_14_reg_2656_reg[7]\(5),
      I2 => Q(13),
      I3 => Q(14),
      I4 => \SBUS_data_load_15_reg_2667_reg[7]\(5),
      O => q0_reg_i_103_n_0
    );
q0_reg_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D0C1D3F1D3F1D3F"
    )
        port map (
      I0 => \SBUS_data_load_11_reg_2623_reg[7]\(2),
      I1 => Q(11),
      I2 => \SBUS_data_load_12_reg_2634_reg[7]\(2),
      I3 => Q(10),
      I4 => \SBUS_data_load_10_reg_2612_reg[7]\(2),
      I5 => Q(9),
      O => q0_reg_i_104_n_0
    );
q0_reg_i_105: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => \SBUS_data_load_13_reg_2645_reg[7]\(2),
      I1 => \SBUS_data_load_14_reg_2656_reg[7]\(2),
      I2 => Q(13),
      I3 => Q(14),
      I4 => \SBUS_data_load_15_reg_2667_reg[7]\(2),
      O => q0_reg_i_105_n_0
    );
q0_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3530353F"
    )
        port map (
      I0 => \SBUS_data_load_17_reg_2689_reg[7]\(7),
      I1 => \SBUS_data_load_18_reg_2700_reg[7]\(7),
      I2 => Q(17),
      I3 => Q(16),
      I4 => \SBUS_data_load_16_reg_2678_reg[7]\(7),
      O => q0_reg_i_11_n_0
    );
q0_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      I2 => Q(15),
      O => \^q0_reg_0\
    );
q0_reg_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => q0_reg_i_37_n_0,
      I1 => q0_reg_i_38_n_0,
      O => q0_reg_i_13_n_0,
      S => q0_reg_i_36_n_0
    );
q0_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000005D"
    )
        port map (
      I0 => \ap_CS_fsm_reg[31]\,
      I1 => q0_reg_i_39_n_0,
      I2 => q0_reg_i_40_n_0,
      I3 => q0_reg_i_41_n_0,
      I4 => q0_reg_i_42_n_0,
      O => q0_reg_i_14_n_0
    );
q0_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(22),
      I1 => Q(21),
      I2 => Q(20),
      I3 => Q(18),
      I4 => Q(19),
      O => q0_reg_i_15_n_0
    );
q0_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4444444F444"
    )
        port map (
      I0 => q0_reg_i_43_n_0,
      I1 => q0_reg_i_44_n_0,
      I2 => \SBUS_data_load_22_reg_2744_reg[7]\(7),
      I3 => Q(21),
      I4 => Q(22),
      I5 => \SBUS_data_load_23_reg_2755_reg[7]\(7),
      O => q0_reg_i_16_n_0
    );
q0_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEFEEE"
    )
        port map (
      I0 => q0_reg_i_42_n_0,
      I1 => q0_reg_i_45_n_0,
      I2 => q0_reg_i_46_n_0,
      I3 => \ap_CS_fsm_reg[31]\,
      I4 => q0_reg_i_47_n_0,
      I5 => q0_reg_i_48_n_0,
      O => q0_reg_i_17_n_0
    );
q0_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEAEAEA"
    )
        port map (
      I0 => Q(20),
      I1 => \SBUS_data_load_20_reg_2722_reg[7]\(6),
      I2 => Q(19),
      I3 => \SBUS_data_load_19_reg_2711_reg[7]\(6),
      I4 => Q(18),
      I5 => q0_reg_i_49_n_0,
      O => q0_reg_i_18_n_0
    );
q0_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF01"
    )
        port map (
      I0 => Q(20),
      I1 => Q(18),
      I2 => Q(19),
      I3 => Q(21),
      I4 => Q(22),
      O => q0_reg_i_19_n_0
    );
q0_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FF1D"
    )
        port map (
      I0 => q0_reg_i_11_n_0,
      I1 => \^q0_reg_0\,
      I2 => q0_reg_i_13_n_0,
      I3 => q0_reg_i_14_n_0,
      I4 => q0_reg_i_15_n_0,
      I5 => q0_reg_i_16_n_0,
      O => q0_reg_i_2_n_0
    );
q0_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => \SBUS_data_load_23_reg_2755_reg[7]\(5),
      I1 => Q(22),
      I2 => \SBUS_data_load_22_reg_2744_reg[7]\(5),
      I3 => Q(21),
      O => q0_reg_i_20_n_0
    );
q0_reg_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000007F7"
    )
        port map (
      I0 => Q(18),
      I1 => \SBUS_data_load_19_reg_2711_reg[7]\(5),
      I2 => Q(19),
      I3 => \SBUS_data_load_20_reg_2722_reg[7]\(5),
      I4 => Q(20),
      O => q0_reg_i_21_n_0
    );
q0_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8AAA"
    )
        port map (
      I0 => q0_reg_i_50_n_0,
      I1 => q0_reg_i_51_n_0,
      I2 => \ap_CS_fsm_reg[31]\,
      I3 => q0_reg_i_52_n_0,
      I4 => q0_reg_i_42_n_0,
      I5 => q0_reg_i_53_n_0,
      O => q0_reg_i_22_n_0
    );
q0_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE00FE000000FE"
    )
        port map (
      I0 => q0_reg_i_42_n_0,
      I1 => q0_reg_i_54_n_0,
      I2 => q0_reg_i_55_n_0,
      I3 => q0_reg_i_56_n_0,
      I4 => \^q0_reg_0\,
      I5 => q0_reg_i_57_n_0,
      O => q0_reg_i_23_n_0
    );
q0_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEAEAEA"
    )
        port map (
      I0 => Q(20),
      I1 => \SBUS_data_load_20_reg_2722_reg[7]\(4),
      I2 => Q(19),
      I3 => Q(18),
      I4 => \SBUS_data_load_19_reg_2711_reg[7]\(4),
      I5 => q0_reg_i_58_n_0,
      O => q0_reg_i_24_n_0
    );
q0_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEAEAEA"
    )
        port map (
      I0 => Q(20),
      I1 => \SBUS_data_load_20_reg_2722_reg[7]\(3),
      I2 => Q(19),
      I3 => Q(18),
      I4 => \SBUS_data_load_19_reg_2711_reg[7]\(3),
      I5 => q0_reg_i_59_n_0,
      O => q0_reg_i_25_n_0
    );
q0_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEFEEE"
    )
        port map (
      I0 => q0_reg_i_42_n_0,
      I1 => q0_reg_i_60_n_0,
      I2 => q0_reg_i_61_n_0,
      I3 => \ap_CS_fsm_reg[31]\,
      I4 => q0_reg_i_62_n_0,
      I5 => q0_reg_i_63_n_0,
      O => q0_reg_i_26_n_0
    );
q0_reg_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => \SBUS_data_load_23_reg_2755_reg[7]\(2),
      I1 => Q(22),
      I2 => \SBUS_data_load_22_reg_2744_reg[7]\(2),
      I3 => Q(21),
      O => q0_reg_i_27_n_0
    );
q0_reg_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000007F7"
    )
        port map (
      I0 => Q(18),
      I1 => \SBUS_data_load_19_reg_2711_reg[7]\(2),
      I2 => Q(19),
      I3 => \SBUS_data_load_20_reg_2722_reg[7]\(2),
      I4 => Q(20),
      O => q0_reg_i_28_n_0
    );
q0_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00FB"
    )
        port map (
      I0 => q0_reg_i_64_n_0,
      I1 => \ap_CS_fsm_reg[31]\,
      I2 => q0_reg_i_65_n_0,
      I3 => q0_reg_i_66_n_0,
      I4 => q0_reg_i_42_n_0,
      I5 => q0_reg_i_67_n_0,
      O => q0_reg_i_29_n_0
    );
q0_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEAEAEA"
    )
        port map (
      I0 => q0_reg_i_17_n_0,
      I1 => \SBUS_data_load_23_reg_2755_reg[7]\(6),
      I2 => Q(22),
      I3 => Q(21),
      I4 => \SBUS_data_load_22_reg_2744_reg[7]\(6),
      I5 => q0_reg_i_18_n_0,
      O => q0_reg_i_3_n_0
    );
q0_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEAEAEA"
    )
        port map (
      I0 => q0_reg_i_68_n_0,
      I1 => \SBUS_data_load_12_reg_2634_reg[7]\(1),
      I2 => Q(11),
      I3 => Q(10),
      I4 => \SBUS_data_load_11_reg_2623_reg[7]\(1),
      I5 => q0_reg_i_69_n_0,
      O => q0_reg_i_30_n_0
    );
q0_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04070404F4F7F4F4"
    )
        port map (
      I0 => \SBUS_data_load_17_reg_2689_reg[7]\(1),
      I1 => Q(16),
      I2 => Q(17),
      I3 => \SBUS_data_load_16_reg_2678_reg[7]\(1),
      I4 => Q(15),
      I5 => \SBUS_data_load_18_reg_2700_reg[7]\(1),
      O => q0_reg_i_31_n_0
    );
q0_reg_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => q0_reg_i_70_n_0,
      I1 => \ap_CS_fsm_reg[31]\,
      I2 => q0_reg_i_71_n_0,
      I3 => q0_reg_i_72_n_0,
      I4 => q0_reg_i_42_n_0,
      O => q0_reg_i_32_n_0
    );
q0_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF808F808"
    )
        port map (
      I0 => \SBUS_data_load_22_reg_2744_reg[7]\(1),
      I1 => Q(21),
      I2 => Q(22),
      I3 => \SBUS_data_load_23_reg_2755_reg[7]\(1),
      I4 => q0_reg_i_73_n_0,
      I5 => q0_reg_i_74_n_0,
      O => q0_reg_i_33_n_0
    );
q0_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABFFFFFFFF"
    )
        port map (
      I0 => q0_reg_i_75_n_0,
      I1 => Q(15),
      I2 => Q(17),
      I3 => Q(16),
      I4 => q0_reg_i_76_n_0,
      I5 => q0_reg_i_77_n_0,
      O => q0_reg_i_34_n_0
    );
q0_reg_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808F808F808FFFF"
    )
        port map (
      I0 => \SBUS_data_load_22_reg_2744_reg[7]\(0),
      I1 => Q(21),
      I2 => Q(22),
      I3 => \SBUS_data_load_23_reg_2755_reg[7]\(0),
      I4 => q0_reg_i_78_n_0,
      I5 => q0_reg_i_79_n_0,
      O => q0_reg_i_35_n_0
    );
q0_reg_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(12),
      I1 => Q(14),
      I2 => Q(13),
      O => q0_reg_i_36_n_0
    );
q0_reg_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D0C1D3F1D3F1D3F"
    )
        port map (
      I0 => \SBUS_data_load_11_reg_2623_reg[7]\(7),
      I1 => Q(11),
      I2 => \SBUS_data_load_12_reg_2634_reg[7]\(7),
      I3 => Q(10),
      I4 => \SBUS_data_load_10_reg_2612_reg[7]\(7),
      I5 => Q(9),
      O => q0_reg_i_37_n_0
    );
q0_reg_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => \SBUS_data_load_13_reg_2645_reg[7]\(7),
      I1 => \SBUS_data_load_14_reg_2656_reg[7]\(7),
      I2 => Q(13),
      I3 => Q(14),
      I4 => \SBUS_data_load_15_reg_2667_reg[7]\(7),
      O => q0_reg_i_38_n_0
    );
q0_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => \reg_1469_reg[7]\(7),
      I1 => Q(1),
      I2 => \reg_1473_reg[7]\(7),
      I3 => Q(2),
      I4 => \SBUS_data_load_3_reg_2535_reg[7]\(7),
      I5 => \^gen_write[1].mem_reg_0\,
      O => q0_reg_i_39_n_0
    );
q0_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008D8D888D"
    )
        port map (
      I0 => q0_reg_i_19_n_0,
      I1 => q0_reg_i_20_n_0,
      I2 => q0_reg_i_21_n_0,
      I3 => Q(20),
      I4 => \SBUS_data_load_21_reg_2733_reg[7]\(5),
      I5 => q0_reg_i_22_n_0,
      O => q0_reg_i_4_n_0
    );
q0_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3530353F35303530"
    )
        port map (
      I0 => \SBUS_data_load_5_reg_2557_reg[7]\(7),
      I1 => \SBUS_data_load_6_reg_2568_reg[7]\(7),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \SBUS_data_load_4_reg_2546_reg[7]\(7),
      I5 => Q(3),
      O => q0_reg_i_40_n_0
    );
q0_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"330F3355330F3300"
    )
        port map (
      I0 => \SBUS_data_load_7_reg_2579_reg[7]\(7),
      I1 => \SBUS_data_load_9_reg_2601_reg[7]\(7),
      I2 => \SBUS_data_load_8_reg_2590_reg[7]\(7),
      I3 => Q(8),
      I4 => Q(7),
      I5 => Q(6),
      O => q0_reg_i_41_n_0
    );
q0_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_0\,
      I1 => Q(9),
      I2 => Q(12),
      I3 => Q(14),
      I4 => Q(13),
      I5 => \^q0_reg_0\,
      O => q0_reg_i_42_n_0
    );
q0_reg_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFDFCFCFCFF"
    )
        port map (
      I0 => \SBUS_data_load_21_reg_2733_reg[7]\(7),
      I1 => Q(22),
      I2 => Q(21),
      I3 => Q(19),
      I4 => Q(18),
      I5 => Q(20),
      O => q0_reg_i_43_n_0
    );
q0_reg_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => Q(18),
      I1 => \SBUS_data_load_19_reg_2711_reg[7]\(7),
      I2 => Q(19),
      I3 => \SBUS_data_load_20_reg_2722_reg[7]\(7),
      I4 => Q(20),
      O => q0_reg_i_44_n_0
    );
q0_reg_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCAC0CACFC0C0C0"
    )
        port map (
      I0 => Q(6),
      I1 => \SBUS_data_load_9_reg_2601_reg[7]\(6),
      I2 => Q(8),
      I3 => Q(7),
      I4 => \SBUS_data_load_8_reg_2590_reg[7]\(6),
      I5 => \SBUS_data_load_7_reg_2579_reg[7]\(6),
      O => q0_reg_i_45_n_0
    );
q0_reg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACFCAC0CACFCACF"
    )
        port map (
      I0 => \SBUS_data_load_5_reg_2557_reg[7]\(6),
      I1 => \SBUS_data_load_6_reg_2568_reg[7]\(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \SBUS_data_load_4_reg_2546_reg[7]\(6),
      I5 => Q(3),
      O => q0_reg_i_46_n_0
    );
q0_reg_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033330F55"
    )
        port map (
      I0 => \reg_1473_reg[7]\(6),
      I1 => \SBUS_data_load_3_reg_2535_reg[7]\(6),
      I2 => \reg_1469_reg[7]\(6),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \^gen_write[1].mem_reg_0\,
      O => q0_reg_i_47_n_0
    );
q0_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7500"
    )
        port map (
      I0 => q0_reg_i_80_n_0,
      I1 => q0_reg_i_81_n_0,
      I2 => q0_reg_i_82_n_0,
      I3 => \^q0_reg_0\,
      I4 => q0_reg_i_83_n_0,
      I5 => q0_reg_i_15_n_0,
      O => q0_reg_i_48_n_0
    );
q0_reg_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFFEEEFEEEF"
    )
        port map (
      I0 => Q(22),
      I1 => Q(21),
      I2 => Q(19),
      I3 => Q(18),
      I4 => \SBUS_data_load_21_reg_2733_reg[7]\(6),
      I5 => Q(20),
      O => q0_reg_i_49_n_0
    );
q0_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEAEAEA"
    )
        port map (
      I0 => q0_reg_i_23_n_0,
      I1 => \SBUS_data_load_23_reg_2755_reg[7]\(4),
      I2 => Q(22),
      I3 => Q(21),
      I4 => \SBUS_data_load_22_reg_2744_reg[7]\(4),
      I5 => q0_reg_i_24_n_0,
      O => q0_reg_i_5_n_0
    );
q0_reg_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30353F35303F3F3F"
    )
        port map (
      I0 => Q(6),
      I1 => \SBUS_data_load_9_reg_2601_reg[7]\(5),
      I2 => Q(8),
      I3 => Q(7),
      I4 => \SBUS_data_load_8_reg_2590_reg[7]\(5),
      I5 => \SBUS_data_load_7_reg_2579_reg[7]\(5),
      O => q0_reg_i_50_n_0
    );
q0_reg_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000047FF47"
    )
        port map (
      I0 => \reg_1469_reg[7]\(5),
      I1 => Q(1),
      I2 => \reg_1473_reg[7]\(5),
      I3 => Q(2),
      I4 => \SBUS_data_load_3_reg_2535_reg[7]\(5),
      I5 => \^gen_write[1].mem_reg_0\,
      O => q0_reg_i_51_n_0
    );
q0_reg_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAF30000AAF3"
    )
        port map (
      I0 => \SBUS_data_load_5_reg_2557_reg[7]\(5),
      I1 => Q(3),
      I2 => \SBUS_data_load_4_reg_2546_reg[7]\(5),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \SBUS_data_load_6_reg_2568_reg[7]\(5),
      O => q0_reg_i_52_n_0
    );
q0_reg_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0001"
    )
        port map (
      I0 => q0_reg_i_84_n_0,
      I1 => Q(16),
      I2 => Q(17),
      I3 => Q(15),
      I4 => q0_reg_i_85_n_0,
      I5 => q0_reg_i_15_n_0,
      O => q0_reg_i_53_n_0
    );
q0_reg_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCAC0CACFC0C0C0"
    )
        port map (
      I0 => Q(6),
      I1 => \SBUS_data_load_9_reg_2601_reg[7]\(4),
      I2 => Q(8),
      I3 => Q(7),
      I4 => \SBUS_data_load_8_reg_2590_reg[7]\(4),
      I5 => \SBUS_data_load_7_reg_2579_reg[7]\(4),
      O => q0_reg_i_54_n_0
    );
q0_reg_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222022"
    )
        port map (
      I0 => q0_reg_i_86_n_0,
      I1 => q0_reg_i_87_n_0,
      I2 => \SBUS_data_load_5_reg_2557_reg[7]\(4),
      I3 => Q(4),
      I4 => Q(5),
      O => q0_reg_i_55_n_0
    );
q0_reg_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(19),
      I1 => Q(18),
      I2 => Q(20),
      I3 => Q(21),
      I4 => Q(22),
      I5 => q0_reg_i_88_n_0,
      O => q0_reg_i_56_n_0
    );
q0_reg_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEAEAEA"
    )
        port map (
      I0 => q0_reg_i_89_n_0,
      I1 => \SBUS_data_load_12_reg_2634_reg[7]\(4),
      I2 => Q(11),
      I3 => Q(10),
      I4 => \SBUS_data_load_11_reg_2623_reg[7]\(4),
      I5 => q0_reg_i_90_n_0,
      O => q0_reg_i_57_n_0
    );
q0_reg_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFFEEEFEEEF"
    )
        port map (
      I0 => Q(22),
      I1 => Q(21),
      I2 => Q(19),
      I3 => Q(18),
      I4 => \SBUS_data_load_21_reg_2733_reg[7]\(4),
      I5 => Q(20),
      O => q0_reg_i_58_n_0
    );
q0_reg_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFFEEEFEEEF"
    )
        port map (
      I0 => Q(22),
      I1 => Q(21),
      I2 => Q(19),
      I3 => Q(18),
      I4 => \SBUS_data_load_21_reg_2733_reg[7]\(3),
      I5 => Q(20),
      O => q0_reg_i_59_n_0
    );
q0_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF808"
    )
        port map (
      I0 => Q(21),
      I1 => \SBUS_data_load_22_reg_2744_reg[7]\(3),
      I2 => Q(22),
      I3 => \SBUS_data_load_23_reg_2755_reg[7]\(3),
      I4 => q0_reg_i_25_n_0,
      I5 => q0_reg_i_26_n_0,
      O => q0_reg_i_6_n_0
    );
q0_reg_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCAC0CACFC0C0C0"
    )
        port map (
      I0 => Q(6),
      I1 => \SBUS_data_load_9_reg_2601_reg[7]\(3),
      I2 => Q(8),
      I3 => Q(7),
      I4 => \SBUS_data_load_8_reg_2590_reg[7]\(3),
      I5 => \SBUS_data_load_7_reg_2579_reg[7]\(3),
      O => q0_reg_i_60_n_0
    );
q0_reg_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFA30000AFA3"
    )
        port map (
      I0 => \SBUS_data_load_5_reg_2557_reg[7]\(3),
      I1 => Q(3),
      I2 => Q(4),
      I3 => \SBUS_data_load_4_reg_2546_reg[7]\(3),
      I4 => Q(5),
      I5 => \SBUS_data_load_6_reg_2568_reg[7]\(3),
      O => q0_reg_i_61_n_0
    );
q0_reg_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033330F55"
    )
        port map (
      I0 => \reg_1473_reg[7]\(3),
      I1 => \SBUS_data_load_3_reg_2535_reg[7]\(3),
      I2 => \reg_1469_reg[7]\(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \^gen_write[1].mem_reg_0\,
      O => q0_reg_i_62_n_0
    );
q0_reg_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7500"
    )
        port map (
      I0 => q0_reg_i_91_n_0,
      I1 => q0_reg_i_92_n_0,
      I2 => q0_reg_i_93_n_0,
      I3 => \^q0_reg_0\,
      I4 => q0_reg_i_94_n_0,
      I5 => q0_reg_i_15_n_0,
      O => q0_reg_i_63_n_0
    );
q0_reg_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F22FFFF0F22"
    )
        port map (
      I0 => Q(3),
      I1 => \SBUS_data_load_4_reg_2546_reg[7]\(2),
      I2 => \SBUS_data_load_5_reg_2557_reg[7]\(2),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \SBUS_data_load_6_reg_2568_reg[7]\(2),
      O => q0_reg_i_64_n_0
    );
q0_reg_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001DFF1D"
    )
        port map (
      I0 => \reg_1473_reg[7]\(2),
      I1 => Q(1),
      I2 => \reg_1469_reg[7]\(2),
      I3 => Q(2),
      I4 => \SBUS_data_load_3_reg_2535_reg[7]\(2),
      I5 => \^gen_write[1].mem_reg_0\,
      O => q0_reg_i_65_n_0
    );
q0_reg_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCAC0CACFC0C0C0"
    )
        port map (
      I0 => Q(6),
      I1 => \SBUS_data_load_9_reg_2601_reg[7]\(2),
      I2 => Q(8),
      I3 => Q(7),
      I4 => \SBUS_data_load_8_reg_2590_reg[7]\(2),
      I5 => \SBUS_data_load_7_reg_2579_reg[7]\(2),
      O => q0_reg_i_66_n_0
    );
q0_reg_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0001"
    )
        port map (
      I0 => q0_reg_i_95_n_0,
      I1 => Q(16),
      I2 => Q(17),
      I3 => Q(15),
      I4 => q0_reg_i_96_n_0,
      I5 => q0_reg_i_15_n_0,
      O => q0_reg_i_67_n_0
    );
q0_reg_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFEFEFEFE"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => Q(12),
      I3 => Q(9),
      I4 => \SBUS_data_load_10_reg_2612_reg[7]\(1),
      I5 => \^gen_write[1].mem_reg_0_0\,
      O => q0_reg_i_68_n_0
    );
q0_reg_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33553300335533F0"
    )
        port map (
      I0 => \SBUS_data_load_14_reg_2656_reg[7]\(1),
      I1 => \SBUS_data_load_15_reg_2667_reg[7]\(1),
      I2 => Q(12),
      I3 => Q(14),
      I4 => Q(13),
      I5 => \SBUS_data_load_13_reg_2645_reg[7]\(1),
      O => q0_reg_i_69_n_0
    );
q0_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008D8D888D"
    )
        port map (
      I0 => q0_reg_i_19_n_0,
      I1 => q0_reg_i_27_n_0,
      I2 => q0_reg_i_28_n_0,
      I3 => Q(20),
      I4 => \SBUS_data_load_21_reg_2733_reg[7]\(2),
      I5 => q0_reg_i_29_n_0,
      O => q0_reg_i_7_n_0
    );
q0_reg_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003355330F"
    )
        port map (
      I0 => \reg_1469_reg[7]\(1),
      I1 => \SBUS_data_load_3_reg_2535_reg[7]\(1),
      I2 => \reg_1473_reg[7]\(1),
      I3 => Q(2),
      I4 => Q(1),
      I5 => \^gen_write[1].mem_reg_0\,
      O => q0_reg_i_70_n_0
    );
q0_reg_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACFCAC0CACFCACF"
    )
        port map (
      I0 => \SBUS_data_load_5_reg_2557_reg[7]\(1),
      I1 => \SBUS_data_load_6_reg_2568_reg[7]\(1),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \SBUS_data_load_4_reg_2546_reg[7]\(1),
      I5 => Q(3),
      O => q0_reg_i_71_n_0
    );
q0_reg_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCAC0CACFC0C0C0"
    )
        port map (
      I0 => Q(6),
      I1 => \SBUS_data_load_9_reg_2601_reg[7]\(1),
      I2 => Q(8),
      I3 => Q(7),
      I4 => \SBUS_data_load_8_reg_2590_reg[7]\(1),
      I5 => \SBUS_data_load_7_reg_2579_reg[7]\(1),
      O => q0_reg_i_72_n_0
    );
q0_reg_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFFEEEFEEEF"
    )
        port map (
      I0 => Q(22),
      I1 => Q(21),
      I2 => Q(19),
      I3 => Q(18),
      I4 => \SBUS_data_load_21_reg_2733_reg[7]\(1),
      I5 => Q(20),
      O => q0_reg_i_73_n_0
    );
q0_reg_i_74: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => \SBUS_data_load_19_reg_2711_reg[7]\(1),
      I1 => Q(18),
      I2 => Q(19),
      I3 => \SBUS_data_load_20_reg_2722_reg[7]\(1),
      I4 => Q(20),
      O => q0_reg_i_74_n_0
    );
q0_reg_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCAC0CACFC0C0C0"
    )
        port map (
      I0 => Q(15),
      I1 => \SBUS_data_load_18_reg_2700_reg[7]\(0),
      I2 => Q(17),
      I3 => Q(16),
      I4 => \SBUS_data_load_17_reg_2689_reg[7]\(0),
      I5 => \SBUS_data_load_16_reg_2678_reg[7]\(0),
      O => q0_reg_i_75_n_0
    );
q0_reg_i_76: unisim.vcomponents.MUXF7
     port map (
      I0 => q0_reg_i_97_n_0,
      I1 => q0_reg_i_98_n_0,
      O => q0_reg_i_76_n_0,
      S => q0_reg_i_36_n_0
    );
q0_reg_i_77: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => q0_reg_i_42_n_0,
      I1 => q0_reg_i_99_n_0,
      I2 => \ap_CS_fsm_reg[31]\,
      I3 => q0_reg_i_100_n_0,
      I4 => q0_reg_i_101_n_0,
      O => q0_reg_i_77_n_0
    );
q0_reg_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFFEEEFEEEF"
    )
        port map (
      I0 => Q(22),
      I1 => Q(21),
      I2 => Q(19),
      I3 => Q(18),
      I4 => \SBUS_data_load_21_reg_2733_reg[7]\(0),
      I5 => Q(20),
      O => q0_reg_i_78_n_0
    );
q0_reg_i_79: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000007F7"
    )
        port map (
      I0 => Q(18),
      I1 => \SBUS_data_load_19_reg_2711_reg[7]\(0),
      I2 => Q(19),
      I3 => \SBUS_data_load_20_reg_2722_reg[7]\(0),
      I4 => Q(20),
      O => q0_reg_i_79_n_0
    );
q0_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000B0000"
    )
        port map (
      I0 => q0_reg_i_30_n_0,
      I1 => \^q0_reg_0\,
      I2 => q0_reg_i_31_n_0,
      I3 => q0_reg_i_15_n_0,
      I4 => q0_reg_i_32_n_0,
      I5 => q0_reg_i_33_n_0,
      O => q0_reg_i_8_n_0
    );
q0_reg_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFECEFEF23202323"
    )
        port map (
      I0 => \SBUS_data_load_14_reg_2656_reg[7]\(6),
      I1 => Q(14),
      I2 => Q(13),
      I3 => \SBUS_data_load_13_reg_2645_reg[7]\(6),
      I4 => Q(12),
      I5 => \SBUS_data_load_15_reg_2667_reg[7]\(6),
      O => q0_reg_i_80_n_0
    );
q0_reg_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEFEFEFEFE"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => Q(12),
      I3 => Q(11),
      I4 => Q(10),
      I5 => \SBUS_data_load_11_reg_2623_reg[7]\(6),
      O => q0_reg_i_81_n_0
    );
q0_reg_i_82: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555FF0C"
    )
        port map (
      I0 => \SBUS_data_load_12_reg_2634_reg[7]\(6),
      I1 => Q(9),
      I2 => \SBUS_data_load_10_reg_2612_reg[7]\(6),
      I3 => Q(10),
      I4 => Q(11),
      O => q0_reg_i_82_n_0
    );
q0_reg_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04070404F4F7F4F4"
    )
        port map (
      I0 => \SBUS_data_load_17_reg_2689_reg[7]\(6),
      I1 => Q(16),
      I2 => Q(17),
      I3 => \SBUS_data_load_16_reg_2678_reg[7]\(6),
      I4 => Q(15),
      I5 => \SBUS_data_load_18_reg_2700_reg[7]\(6),
      O => q0_reg_i_83_n_0
    );
q0_reg_i_84: unisim.vcomponents.MUXF7
     port map (
      I0 => q0_reg_i_102_n_0,
      I1 => q0_reg_i_103_n_0,
      O => q0_reg_i_84_n_0,
      S => q0_reg_i_36_n_0
    );
q0_reg_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCAC0CACFC0C0C0"
    )
        port map (
      I0 => Q(15),
      I1 => \SBUS_data_load_18_reg_2700_reg[7]\(5),
      I2 => Q(17),
      I3 => Q(16),
      I4 => \SBUS_data_load_17_reg_2689_reg[7]\(5),
      I5 => \SBUS_data_load_16_reg_2678_reg[7]\(5),
      O => q0_reg_i_85_n_0
    );
q0_reg_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCAACCF0"
    )
        port map (
      I0 => \reg_1469_reg[7]\(4),
      I1 => \SBUS_data_load_3_reg_2535_reg[7]\(4),
      I2 => \reg_1473_reg[7]\(4),
      I3 => Q(2),
      I4 => Q(1),
      I5 => \^gen_write[1].mem_reg_0\,
      O => q0_reg_i_86_n_0
    );
q0_reg_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44474444FFFFFFFF"
    )
        port map (
      I0 => \SBUS_data_load_6_reg_2568_reg[7]\(4),
      I1 => Q(5),
      I2 => \SBUS_data_load_4_reg_2546_reg[7]\(4),
      I3 => Q(4),
      I4 => Q(3),
      I5 => \ap_CS_fsm_reg[31]\,
      O => q0_reg_i_87_n_0
    );
q0_reg_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04070404F4F7F4F4"
    )
        port map (
      I0 => \SBUS_data_load_17_reg_2689_reg[7]\(4),
      I1 => Q(16),
      I2 => Q(17),
      I3 => \SBUS_data_load_16_reg_2678_reg[7]\(4),
      I4 => Q(15),
      I5 => \SBUS_data_load_18_reg_2700_reg[7]\(4),
      O => q0_reg_i_88_n_0
    );
q0_reg_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFEFEFEFE"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => Q(12),
      I3 => Q(9),
      I4 => \SBUS_data_load_10_reg_2612_reg[7]\(4),
      I5 => \^gen_write[1].mem_reg_0_0\,
      O => q0_reg_i_89_n_0
    );
q0_reg_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => q0_reg_i_34_n_0,
      I1 => q0_reg_i_35_n_0,
      O => q0_reg_i_9_n_0,
      S => q0_reg_i_15_n_0
    );
q0_reg_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10131010DCDFDCDC"
    )
        port map (
      I0 => \SBUS_data_load_14_reg_2656_reg[7]\(4),
      I1 => Q(14),
      I2 => Q(13),
      I3 => \SBUS_data_load_13_reg_2645_reg[7]\(4),
      I4 => Q(12),
      I5 => \SBUS_data_load_15_reg_2667_reg[7]\(4),
      O => q0_reg_i_90_n_0
    );
q0_reg_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFECEFEF23202323"
    )
        port map (
      I0 => \SBUS_data_load_14_reg_2656_reg[7]\(3),
      I1 => Q(14),
      I2 => Q(13),
      I3 => \SBUS_data_load_13_reg_2645_reg[7]\(3),
      I4 => Q(12),
      I5 => \SBUS_data_load_15_reg_2667_reg[7]\(3),
      O => q0_reg_i_91_n_0
    );
q0_reg_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEFEFEFEFE"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => Q(12),
      I3 => Q(11),
      I4 => Q(10),
      I5 => \SBUS_data_load_11_reg_2623_reg[7]\(3),
      O => q0_reg_i_92_n_0
    );
q0_reg_i_93: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555FF0C"
    )
        port map (
      I0 => \SBUS_data_load_12_reg_2634_reg[7]\(3),
      I1 => Q(9),
      I2 => \SBUS_data_load_10_reg_2612_reg[7]\(3),
      I3 => Q(10),
      I4 => Q(11),
      O => q0_reg_i_93_n_0
    );
q0_reg_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04070404F4F7F4F4"
    )
        port map (
      I0 => \SBUS_data_load_17_reg_2689_reg[7]\(3),
      I1 => Q(16),
      I2 => Q(17),
      I3 => \SBUS_data_load_16_reg_2678_reg[7]\(3),
      I4 => Q(15),
      I5 => \SBUS_data_load_18_reg_2700_reg[7]\(3),
      O => q0_reg_i_94_n_0
    );
q0_reg_i_95: unisim.vcomponents.MUXF7
     port map (
      I0 => q0_reg_i_104_n_0,
      I1 => q0_reg_i_105_n_0,
      O => q0_reg_i_95_n_0,
      S => q0_reg_i_36_n_0
    );
q0_reg_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCAC0CACFC0C0C0"
    )
        port map (
      I0 => Q(15),
      I1 => \SBUS_data_load_18_reg_2700_reg[7]\(2),
      I2 => Q(17),
      I3 => Q(16),
      I4 => \SBUS_data_load_17_reg_2689_reg[7]\(2),
      I5 => \SBUS_data_load_16_reg_2678_reg[7]\(2),
      O => q0_reg_i_96_n_0
    );
q0_reg_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D0C1D3F1D3F1D3F"
    )
        port map (
      I0 => \SBUS_data_load_11_reg_2623_reg[7]\(0),
      I1 => Q(11),
      I2 => \SBUS_data_load_12_reg_2634_reg[7]\(0),
      I3 => Q(10),
      I4 => \SBUS_data_load_10_reg_2612_reg[7]\(0),
      I5 => Q(9),
      O => q0_reg_i_97_n_0
    );
q0_reg_i_98: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035FF35"
    )
        port map (
      I0 => \SBUS_data_load_13_reg_2645_reg[7]\(0),
      I1 => \SBUS_data_load_14_reg_2656_reg[7]\(0),
      I2 => Q(13),
      I3 => Q(14),
      I4 => \SBUS_data_load_15_reg_2667_reg[7]\(0),
      O => q0_reg_i_98_n_0
    );
q0_reg_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB800B8"
    )
        port map (
      I0 => \reg_1469_reg[7]\(0),
      I1 => Q(1),
      I2 => \reg_1473_reg[7]\(0),
      I3 => Q(2),
      I4 => \SBUS_data_load_3_reg_2535_reg[7]\(0),
      I5 => \^gen_write[1].mem_reg_0\,
      O => q0_reg_i_99_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : out STD_LOGIC;
    \rdata_data_reg[31]_i_4\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0\ : out STD_LOGIC;
    SBUS_data_ce0 : out STD_LOGIC;
    \gen_write[1].mem_reg_0_0\ : out STD_LOGIC;
    SBUS_data_q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DIBDI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ce016_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce1 : out STD_LOGIC;
    \gen_write[1].mem_reg\ : out STD_LOGIC;
    \channels_16_reg[0]\ : out STD_LOGIC;
    \or_cond_reg_2767_reg[0]\ : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \rdata_data_reg[31]_i_4_0\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_5\ : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    \or_cond_reg_2767_reg[0]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[25]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[30]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[44]\ : in STD_LOGIC;
    reverse_out_ce0 : in STD_LOGIC;
    \ap_CS_fsm_reg[27]\ : in STD_LOGIC;
    q0_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[48]\ : in STD_LOGIC;
    \tmp_2_reg_2530_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[14]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[31]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[25]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[23]\ : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[14]_0\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2755_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    channels_16 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[24]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[14]_1\ : in STD_LOGIC;
    \reg_1469_reg[0]_i_4\ : in STD_LOGIC;
    \reg_1469_reg[7]_i_6\ : in STD_LOGIC;
    \reg_1469_reg[0]_i_5\ : in STD_LOGIC;
    \reg_1469_reg[1]_i_4\ : in STD_LOGIC;
    \reg_1469_reg[1]_i_5\ : in STD_LOGIC;
    \reg_1469_reg[2]_i_4\ : in STD_LOGIC;
    \reg_1469_reg[2]_i_5\ : in STD_LOGIC;
    \reg_1469_reg[3]_i_4\ : in STD_LOGIC;
    \reg_1469_reg[3]_i_5\ : in STD_LOGIC;
    \reg_1469_reg[4]_i_4\ : in STD_LOGIC;
    \reg_1469_reg[4]_i_5\ : in STD_LOGIC;
    \reg_1469_reg[5]_i_4\ : in STD_LOGIC;
    \reg_1469_reg[5]_i_5\ : in STD_LOGIC;
    \reg_1469_reg[6]_i_4\ : in STD_LOGIC;
    \reg_1469_reg[6]_i_5\ : in STD_LOGIC;
    \reg_1469_reg[7]_i_5\ : in STD_LOGIC;
    \reg_1469_reg[7]_i_7\ : in STD_LOGIC;
    \reg_1469_reg[0]_i_6\ : in STD_LOGIC;
    \reg_1469_reg[0]_i_7\ : in STD_LOGIC;
    \reg_1469_reg[1]_i_6\ : in STD_LOGIC;
    \reg_1469_reg[1]_i_7\ : in STD_LOGIC;
    \reg_1469_reg[2]_i_6\ : in STD_LOGIC;
    \reg_1469_reg[2]_i_7\ : in STD_LOGIC;
    \reg_1469_reg[3]_i_6\ : in STD_LOGIC;
    \reg_1469_reg[3]_i_7\ : in STD_LOGIC;
    \reg_1469_reg[4]_i_6\ : in STD_LOGIC;
    \reg_1469_reg[4]_i_7\ : in STD_LOGIC;
    \reg_1469_reg[5]_i_6\ : in STD_LOGIC;
    \reg_1469_reg[5]_i_7\ : in STD_LOGIC;
    \reg_1469_reg[6]_i_6\ : in STD_LOGIC;
    \reg_1469_reg[6]_i_7\ : in STD_LOGIC;
    \reg_1469_reg[7]_i_8\ : in STD_LOGIC;
    \reg_1469_reg[7]_i_9\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_3\ : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \rdata_data_reg[1]_i_5\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_4\ : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi : entity is "RC_RECEIVER_CTRL_s_axi";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi is
  signal B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^doado\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sbus_data_ce0\ : STD_LOGIC;
  signal \^sbus_data_q0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal int_SBUS_data_n_108 : STD_LOGIC;
  signal int_SBUS_data_n_109 : STD_LOGIC;
  signal int_SBUS_data_n_110 : STD_LOGIC;
  signal int_SBUS_data_n_112 : STD_LOGIC;
  signal int_SBUS_data_n_113 : STD_LOGIC;
  signal int_SBUS_data_n_116 : STD_LOGIC;
  signal int_SBUS_data_n_117 : STD_LOGIC;
  signal int_SBUS_data_n_118 : STD_LOGIC;
  signal int_SBUS_data_n_119 : STD_LOGIC;
  signal int_SBUS_data_n_120 : STD_LOGIC;
  signal int_SBUS_data_read : STD_LOGIC;
  signal int_SBUS_data_read0 : STD_LOGIC;
  signal \int_SBUS_data_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[0]_i_3_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_4_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_6_n_0\ : STD_LOGIC;
  signal int_SBUS_data_write_i_1_n_0 : STD_LOGIC;
  signal int_SBUS_data_write_reg_n_0 : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_3_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q1 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \rdata_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_1469[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg_1469[0]_i_3_n_0\ : STD_LOGIC;
  signal \reg_1469[1]_i_2_n_0\ : STD_LOGIC;
  signal \reg_1469[1]_i_3_n_0\ : STD_LOGIC;
  signal \reg_1469[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_1469[2]_i_3_n_0\ : STD_LOGIC;
  signal \reg_1469[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_1469[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_1469[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_1469[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg_1469[5]_i_2_n_0\ : STD_LOGIC;
  signal \reg_1469[5]_i_3_n_0\ : STD_LOGIC;
  signal \reg_1469[6]_i_2_n_0\ : STD_LOGIC;
  signal \reg_1469[6]_i_3_n_0\ : STD_LOGIC;
  signal \reg_1469[7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_1469[7]_i_4_n_0\ : STD_LOGIC;
  signal \^reset\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_wready\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of int_SBUS_data_read_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of s_axi_CTRL_ARREADY_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of s_axi_CTRL_AWREADY_INST_0 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of s_axi_CTRL_RVALID_INST_0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of s_axi_CTRL_WREADY_INST_0 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wstate[1]_i_2\ : label is "soft_lutpair20";
begin
  DOADO(31 downto 0) <= \^doado\(31 downto 0);
  E(0) <= \^e\(0);
  SBUS_data_ce0 <= \^sbus_data_ce0\;
  SBUS_data_q0(7 downto 0) <= \^sbus_data_q0\(7 downto 0);
  reset <= \^reset\;
  s_axi_CTRL_WREADY <= \^s_axi_ctrl_wready\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(29),
      I1 => ap_start,
      I2 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[31]\,
      I1 => \ap_CS_fsm_reg[25]_0\,
      I2 => \ap_CS_fsm[1]_i_3_n_0\,
      I3 => int_SBUS_data_n_108,
      I4 => int_SBUS_data_n_109,
      I5 => \ap_CS_fsm_reg[23]\,
      O => D(1)
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => ap_start,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\gen_write[1].mem_reg_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFFEE"
    )
        port map (
      I0 => \^sbus_data_ce0\,
      I1 => Q(26),
      I2 => \or_cond_reg_2767_reg[0]_0\,
      I3 => \ap_CS_fsm_reg[25]\,
      I4 => Q(27),
      I5 => Q(28),
      O => \gen_write[1].mem_reg_0\
    );
int_SBUS_data: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi_ram
     port map (
      D(4) => int_SBUS_data_n_116,
      D(3) => int_SBUS_data_n_117,
      D(2) => int_SBUS_data_n_118,
      D(1) => int_SBUS_data_n_119,
      D(0) => int_SBUS_data_n_120,
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(7 downto 0) => DIBDI(7 downto 0),
      DOADO(31 downto 0) => \^doado\(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      Q(21 downto 0) => Q(25 downto 4),
      \SBUS_data_load_23_reg_2755_reg[7]\(0) => \SBUS_data_load_23_reg_2755_reg[7]\(0),
      \ap_CS_fsm_reg[27]\ => \ap_CS_fsm_reg[27]\,
      \ap_CS_fsm_reg[30]\ => \ap_CS_fsm_reg[30]\,
      \ap_CS_fsm_reg[44]\ => \ap_CS_fsm_reg[44]\,
      \ap_CS_fsm_reg[48]\ => \ap_CS_fsm_reg[48]\,
      ap_clk => ap_clk,
      ar_hs => ar_hs,
      channels_16 => channels_16,
      \channels_16_reg[0]\ => \channels_16_reg[0]\,
      data0(0) => data0(7),
      \gen_write[1].mem_reg_0\ => \gen_write[1].mem_reg_0_0\,
      \gen_write[1].mem_reg_1\ => int_SBUS_data_n_108,
      \gen_write[1].mem_reg_2\ => int_SBUS_data_n_109,
      \gen_write[1].mem_reg_3\ => int_SBUS_data_n_110,
      \gen_write[1].mem_reg_4\ => \gen_write[1].mem_reg\,
      \gen_write[1].mem_reg_5\ => int_SBUS_data_n_112,
      \gen_write[1].mem_reg_6\ => int_SBUS_data_n_113,
      \int_SBUS_data_shift_reg[0]\ => \^sbus_data_q0\(0),
      \int_SBUS_data_shift_reg[0]_0\ => \^sbus_data_q0\(5),
      \int_SBUS_data_shift_reg[0]_1\ => \^sbus_data_q0\(4),
      \int_SBUS_data_shift_reg[0]_2\ => \^sbus_data_q0\(6),
      \int_SBUS_data_shift_reg[0]_3\ => \^sbus_data_q0\(2),
      \int_SBUS_data_shift_reg[0]_4\ => \^sbus_data_q0\(7),
      \int_SBUS_data_shift_reg[0]_5\ => \^sbus_data_q0\(1),
      \int_SBUS_data_shift_reg[0]_6\ => \^sbus_data_q0\(3),
      int_SBUS_data_write_reg => int_SBUS_data_write_reg_n_0,
      int_ap_done => int_ap_done,
      int_ap_idle => int_ap_idle,
      int_ap_ready => int_ap_ready,
      \int_ier_reg[0]\ => \rdata_data[0]_i_2_n_0\,
      \int_ier_reg[1]\ => \rdata_data[1]_i_3_n_0\,
      \or_cond_reg_2767_reg[0]\ => \or_cond_reg_2767_reg[0]\,
      \or_cond_reg_2767_reg[0]_0\ => \or_cond_reg_2767_reg[0]_0\,
      q0_reg(7 downto 0) => q0_reg(7 downto 0),
      q1(26 downto 3) => q1(31 downto 8),
      q1(2 downto 0) => q1(6 downto 4),
      \rdata_data_reg[0]_i_3\ => \rdata_data_reg[0]_i_3\,
      \rdata_data_reg[10]_i_2\ => \rdata_data_reg[10]_i_2\,
      \rdata_data_reg[11]_i_2\ => \rdata_data_reg[11]_i_2\,
      \rdata_data_reg[12]_i_2\ => \rdata_data_reg[12]_i_2\,
      \rdata_data_reg[13]_i_2\ => \rdata_data_reg[13]_i_2\,
      \rdata_data_reg[14]_i_2\ => \rdata_data_reg[14]_i_2\,
      \rdata_data_reg[15]_i_2\ => \rdata_data_reg[15]_i_2\,
      \rdata_data_reg[16]_i_2\ => \rdata_data_reg[16]_i_2\,
      \rdata_data_reg[17]_i_2\ => \rdata_data_reg[17]_i_2\,
      \rdata_data_reg[18]_i_2\ => \rdata_data_reg[18]_i_2\,
      \rdata_data_reg[19]_i_2\ => \rdata_data_reg[19]_i_2\,
      \rdata_data_reg[1]_i_5\ => \rdata_data_reg[1]_i_5\,
      \rdata_data_reg[20]_i_2\ => \rdata_data_reg[20]_i_2\,
      \rdata_data_reg[21]_i_2\ => \rdata_data_reg[21]_i_2\,
      \rdata_data_reg[22]_i_2\ => \rdata_data_reg[22]_i_2\,
      \rdata_data_reg[23]_i_2\ => \rdata_data_reg[23]_i_2\,
      \rdata_data_reg[24]_i_2\ => \rdata_data_reg[24]_i_2\,
      \rdata_data_reg[25]_i_2\ => \rdata_data_reg[25]_i_2\,
      \rdata_data_reg[26]_i_2\ => \rdata_data_reg[26]_i_2\,
      \rdata_data_reg[27]_i_2\ => \rdata_data_reg[27]_i_2\,
      \rdata_data_reg[28]_i_2\ => \rdata_data_reg[28]_i_2\,
      \rdata_data_reg[29]_i_2\ => \rdata_data_reg[29]_i_2\,
      \rdata_data_reg[2]_i_2\ => \rdata_data_reg[2]_i_2\,
      \rdata_data_reg[30]_i_2\ => \rdata_data_reg[30]_i_2\,
      \rdata_data_reg[31]_i_4\ => \rdata_data_reg[31]_i_4_0\,
      \rdata_data_reg[31]_i_5\ => \rdata_data_reg[31]_i_5\,
      \rdata_data_reg[3]_i_2\ => \rdata_data_reg[3]_i_2\,
      \rdata_data_reg[4]_i_2\ => \rdata_data_reg[4]_i_2\,
      \rdata_data_reg[5]_i_2\ => \rdata_data_reg[5]_i_2\,
      \rdata_data_reg[6]_i_2\ => \rdata_data_reg[6]_i_2\,
      \rdata_data_reg[7]_i_4\ => \rdata_data_reg[7]_i_4\,
      \rdata_data_reg[8]_i_2\ => \rdata_data_reg[8]_i_2\,
      \rdata_data_reg[9]_i_2\ => \rdata_data_reg[9]_i_2\,
      reverse_out_ce0 => reverse_out_ce0,
      rstate(1 downto 0) => rstate(1 downto 0),
      \rstate_reg[1]\ => \rdata_data[1]_i_4_n_0\,
      \rstate_reg[1]_0\ => \rdata_data[7]_i_2_n_0\,
      s_axi_CTRL_ARADDR(2 downto 0) => s_axi_CTRL_ARADDR(4 downto 2),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      \tmp_2_reg_2530_reg[0]\ => \tmp_2_reg_2530_reg[0]\,
      \waddr_reg[4]\(2) => \waddr_reg_n_0_[4]\,
      \waddr_reg[4]\(1) => \waddr_reg_n_0_[3]\,
      \waddr_reg[4]\(0) => \waddr_reg_n_0_[2]\
    );
int_SBUS_data_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_CTRL_ARADDR(5),
      O => int_SBUS_data_read0
    );
int_SBUS_data_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_SBUS_data_read0,
      Q => int_SBUS_data_read,
      R => \^reset\
    );
\int_SBUS_data_shift[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAFFFFBBBA0000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[24]\,
      I1 => \int_SBUS_data_shift[0]_i_3_n_0\,
      I2 => Q(17),
      I3 => \ap_CS_fsm_reg[14]_1\,
      I4 => \^sbus_data_ce0\,
      I5 => B(0),
      O => \int_SBUS_data_shift[0]_i_1_n_0\
    );
\int_SBUS_data_shift[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEFE"
    )
        port map (
      I0 => Q(22),
      I1 => Q(20),
      I2 => Q(24),
      I3 => Q(17),
      I4 => Q(16),
      I5 => Q(18),
      O => \int_SBUS_data_shift[0]_i_3_n_0\
    );
\int_SBUS_data_shift[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554FFFF55540000"
    )
        port map (
      I0 => Q(24),
      I1 => \int_SBUS_data_shift[1]_i_2_n_0\,
      I2 => Q(23),
      I3 => Q(22),
      I4 => \^sbus_data_ce0\,
      I5 => B(1),
      O => \int_SBUS_data_shift[1]_i_1_n_0\
    );
\int_SBUS_data_shift[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA00A8"
    )
        port map (
      I0 => int_SBUS_data_n_113,
      I1 => \int_SBUS_data_shift[1]_i_4_n_0\,
      I2 => \ap_CS_fsm_reg[14]_0\,
      I3 => int_SBUS_data_n_112,
      I4 => Q(18),
      I5 => Q(19),
      O => \int_SBUS_data_shift[1]_i_2_n_0\
    );
\int_SBUS_data_shift[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[14]\,
      I1 => \ap_CS_fsm_reg[15]\,
      I2 => Q(2),
      I3 => \^e\(0),
      I4 => Q(0),
      I5 => ap_start,
      O => \^sbus_data_ce0\
    );
\int_SBUS_data_shift[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111110010"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      I2 => int_SBUS_data_n_110,
      I3 => \int_SBUS_data_shift[1]_i_6_n_0\,
      I4 => Q(11),
      I5 => Q(10),
      O => \int_SBUS_data_shift[1]_i_4_n_0\
    );
\int_SBUS_data_shift[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111110001"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(5),
      O => \int_SBUS_data_shift[1]_i_6_n_0\
    );
\int_SBUS_data_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_SBUS_data_shift[0]_i_1_n_0\,
      Q => B(0),
      R => '0'
    );
\int_SBUS_data_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_SBUS_data_shift[1]_i_1_n_0\,
      Q => B(1),
      R => '0'
    );
int_SBUS_data_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF02000200"
    )
        port map (
      I0 => s_axi_CTRL_AWADDR(5),
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_CTRL_AWVALID,
      I4 => s_axi_CTRL_WVALID,
      I5 => int_SBUS_data_write_reg_n_0,
      O => int_SBUS_data_write_i_1_n_0
    );
int_SBUS_data_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_SBUS_data_write_i_1_n_0,
      Q => int_SBUS_data_write_reg_n_0,
      R => \^reset\
    );
int_ap_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \rdata_data[7]_i_2_n_0\,
      I1 => Q(29),
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
      R => \^reset\
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
      R => \^reset\
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(29),
      Q => int_ap_ready,
      R => \^reset\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => data0(7),
      I1 => Q(29),
      I2 => int_ap_start3_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_CTRL_WDATA(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      O => int_ap_start3_out
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
      R => \^reset\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => data0(7),
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
      Q => data0(7),
      R => \^reset\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
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
      R => \^reset\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
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
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \^s_axi_ctrl_wready\,
      I5 => \int_ier[1]_i_3_n_0\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => s_axi_CTRL_WVALID,
      O => \int_ier[1]_i_3_n_0\
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
      R => \^reset\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => \^reset\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr6_out,
      I2 => Q(29),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[1]_i_2_n_0\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_0_in,
      I3 => Q(29),
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
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
      R => \^reset\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => \^reset\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
ram_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFDFD"
    )
        port map (
      I0 => \ap_CS_fsm_reg[27]\,
      I1 => Q(25),
      I2 => \ap_CS_fsm_reg[15]\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \^e\(0),
      O => ce016_out
    );
ram_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => ADDRBWRADDR(0),
      O => ce1
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => ap_start,
      I5 => int_gie_reg_n_0,
      O => \rdata_data[0]_i_2_n_0\
    );
\rdata_data[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => p_0_in,
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => p_1_in,
      I3 => s_axi_CTRL_ARADDR(3),
      O => \rdata_data[1]_i_3_n_0\
    );
\rdata_data[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => ar_hs,
      O => \rdata_data[1]_i_4_n_0\
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_CTRL_ARVALID,
      O => \rdata_data[31]_i_1_n_0\
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => int_SBUS_data_read,
      O => \rdata_data[31]_i_2_n_0\
    );
\rdata_data[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => int_SBUS_data_write_reg_n_0,
      I2 => s_axi_CTRL_ARVALID,
      I3 => rstate(0),
      I4 => rstate(1),
      O => \rdata_data_reg[31]_i_4\
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => \rdata_data[1]_i_4_n_0\,
      O => \rdata_data[7]_i_2_n_0\
    );
\rdata_data[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_CTRL_ARVALID,
      O => ar_hs
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => int_SBUS_data_n_120,
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(10),
      Q => s_axi_CTRL_RDATA(10),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(11),
      Q => s_axi_CTRL_RDATA(11),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(12),
      Q => s_axi_CTRL_RDATA(12),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(13),
      Q => s_axi_CTRL_RDATA(13),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(14),
      Q => s_axi_CTRL_RDATA(14),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(15),
      Q => s_axi_CTRL_RDATA(15),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(16),
      Q => s_axi_CTRL_RDATA(16),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(17),
      Q => s_axi_CTRL_RDATA(17),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(18),
      Q => s_axi_CTRL_RDATA(18),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(19),
      Q => s_axi_CTRL_RDATA(19),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => int_SBUS_data_n_119,
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(20),
      Q => s_axi_CTRL_RDATA(20),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(21),
      Q => s_axi_CTRL_RDATA(21),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(22),
      Q => s_axi_CTRL_RDATA(22),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(23),
      Q => s_axi_CTRL_RDATA(23),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(24),
      Q => s_axi_CTRL_RDATA(24),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(25),
      Q => s_axi_CTRL_RDATA(25),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(26),
      Q => s_axi_CTRL_RDATA(26),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(27),
      Q => s_axi_CTRL_RDATA(27),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(28),
      Q => s_axi_CTRL_RDATA(28),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(29),
      Q => s_axi_CTRL_RDATA(29),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => int_SBUS_data_n_118,
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(30),
      Q => s_axi_CTRL_RDATA(30),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(31),
      Q => s_axi_CTRL_RDATA(31),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => int_SBUS_data_n_117,
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(4),
      Q => s_axi_CTRL_RDATA(4),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(5),
      Q => s_axi_CTRL_RDATA(5),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(6),
      Q => s_axi_CTRL_RDATA(6),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => int_SBUS_data_n_116,
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(8),
      Q => s_axi_CTRL_RDATA(8),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => q1(9),
      Q => s_axi_CTRL_RDATA(9),
      R => \rdata_data[31]_i_1_n_0\
    );
\reg_1469[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(16),
      I1 => \reg_1469_reg[0]_i_4\,
      I2 => B(1),
      I3 => \^doado\(0),
      I4 => \reg_1469_reg[7]_i_6\,
      I5 => \reg_1469_reg[0]_i_5\,
      O => \reg_1469[0]_i_2_n_0\
    );
\reg_1469[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(24),
      I1 => \reg_1469_reg[0]_i_6\,
      I2 => B(1),
      I3 => \^doado\(8),
      I4 => \reg_1469_reg[7]_i_6\,
      I5 => \reg_1469_reg[0]_i_7\,
      O => \reg_1469[0]_i_3_n_0\
    );
\reg_1469[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(17),
      I1 => \reg_1469_reg[1]_i_4\,
      I2 => B(1),
      I3 => \^doado\(1),
      I4 => \reg_1469_reg[7]_i_6\,
      I5 => \reg_1469_reg[1]_i_5\,
      O => \reg_1469[1]_i_2_n_0\
    );
\reg_1469[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(25),
      I1 => \reg_1469_reg[1]_i_6\,
      I2 => B(1),
      I3 => \^doado\(9),
      I4 => \reg_1469_reg[7]_i_6\,
      I5 => \reg_1469_reg[1]_i_7\,
      O => \reg_1469[1]_i_3_n_0\
    );
\reg_1469[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(18),
      I1 => \reg_1469_reg[2]_i_4\,
      I2 => B(1),
      I3 => \^doado\(2),
      I4 => \reg_1469_reg[7]_i_6\,
      I5 => \reg_1469_reg[2]_i_5\,
      O => \reg_1469[2]_i_2_n_0\
    );
\reg_1469[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(26),
      I1 => \reg_1469_reg[2]_i_6\,
      I2 => B(1),
      I3 => \^doado\(10),
      I4 => \reg_1469_reg[7]_i_6\,
      I5 => \reg_1469_reg[2]_i_7\,
      O => \reg_1469[2]_i_3_n_0\
    );
\reg_1469[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(19),
      I1 => \reg_1469_reg[3]_i_4\,
      I2 => B(1),
      I3 => \^doado\(3),
      I4 => \reg_1469_reg[7]_i_6\,
      I5 => \reg_1469_reg[3]_i_5\,
      O => \reg_1469[3]_i_2_n_0\
    );
\reg_1469[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(27),
      I1 => \reg_1469_reg[3]_i_6\,
      I2 => B(1),
      I3 => \^doado\(11),
      I4 => \reg_1469_reg[7]_i_6\,
      I5 => \reg_1469_reg[3]_i_7\,
      O => \reg_1469[3]_i_3_n_0\
    );
\reg_1469[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(20),
      I1 => \reg_1469_reg[4]_i_4\,
      I2 => B(1),
      I3 => \^doado\(4),
      I4 => \reg_1469_reg[7]_i_6\,
      I5 => \reg_1469_reg[4]_i_5\,
      O => \reg_1469[4]_i_2_n_0\
    );
\reg_1469[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(28),
      I1 => \reg_1469_reg[4]_i_6\,
      I2 => B(1),
      I3 => \^doado\(12),
      I4 => \reg_1469_reg[7]_i_6\,
      I5 => \reg_1469_reg[4]_i_7\,
      O => \reg_1469[4]_i_3_n_0\
    );
\reg_1469[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(21),
      I1 => \reg_1469_reg[5]_i_4\,
      I2 => B(1),
      I3 => \^doado\(5),
      I4 => \reg_1469_reg[7]_i_6\,
      I5 => \reg_1469_reg[5]_i_5\,
      O => \reg_1469[5]_i_2_n_0\
    );
\reg_1469[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(29),
      I1 => \reg_1469_reg[5]_i_6\,
      I2 => B(1),
      I3 => \^doado\(13),
      I4 => \reg_1469_reg[7]_i_6\,
      I5 => \reg_1469_reg[5]_i_7\,
      O => \reg_1469[5]_i_3_n_0\
    );
\reg_1469[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(22),
      I1 => \reg_1469_reg[6]_i_4\,
      I2 => B(1),
      I3 => \^doado\(6),
      I4 => \reg_1469_reg[7]_i_6\,
      I5 => \reg_1469_reg[6]_i_5\,
      O => \reg_1469[6]_i_2_n_0\
    );
\reg_1469[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(30),
      I1 => \reg_1469_reg[6]_i_6\,
      I2 => B(1),
      I3 => \^doado\(14),
      I4 => \reg_1469_reg[7]_i_6\,
      I5 => \reg_1469_reg[6]_i_7\,
      O => \reg_1469[6]_i_3_n_0\
    );
\reg_1469[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      O => \^e\(0)
    );
\reg_1469[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(23),
      I1 => \reg_1469_reg[7]_i_5\,
      I2 => B(1),
      I3 => \^doado\(7),
      I4 => \reg_1469_reg[7]_i_6\,
      I5 => \reg_1469_reg[7]_i_7\,
      O => \reg_1469[7]_i_3_n_0\
    );
\reg_1469[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(31),
      I1 => \reg_1469_reg[7]_i_8\,
      I2 => B(1),
      I3 => \^doado\(15),
      I4 => \reg_1469_reg[7]_i_6\,
      I5 => \reg_1469_reg[7]_i_9\,
      O => \reg_1469[7]_i_4_n_0\
    );
\reg_1469_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_1469[0]_i_2_n_0\,
      I1 => \reg_1469[0]_i_3_n_0\,
      O => \^sbus_data_q0\(0),
      S => B(0)
    );
\reg_1469_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_1469[1]_i_2_n_0\,
      I1 => \reg_1469[1]_i_3_n_0\,
      O => \^sbus_data_q0\(1),
      S => B(0)
    );
\reg_1469_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_1469[2]_i_2_n_0\,
      I1 => \reg_1469[2]_i_3_n_0\,
      O => \^sbus_data_q0\(2),
      S => B(0)
    );
\reg_1469_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_1469[3]_i_2_n_0\,
      I1 => \reg_1469[3]_i_3_n_0\,
      O => \^sbus_data_q0\(3),
      S => B(0)
    );
\reg_1469_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_1469[4]_i_2_n_0\,
      I1 => \reg_1469[4]_i_3_n_0\,
      O => \^sbus_data_q0\(4),
      S => B(0)
    );
\reg_1469_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_1469[5]_i_2_n_0\,
      I1 => \reg_1469[5]_i_3_n_0\,
      O => \^sbus_data_q0\(5),
      S => B(0)
    );
\reg_1469_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_1469[6]_i_2_n_0\,
      I1 => \reg_1469[6]_i_3_n_0\,
      O => \^sbus_data_q0\(6),
      S => B(0)
    );
\reg_1469_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_1469[7]_i_3_n_0\,
      I1 => \reg_1469[7]_i_4_n_0\,
      O => \^sbus_data_q0\(7),
      S => B(0)
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BFB0"
    )
        port map (
      I0 => int_SBUS_data_read,
      I1 => s_axi_CTRL_RREADY,
      I2 => rstate(0),
      I3 => s_axi_CTRL_ARVALID,
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
      R => \^reset\
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
      S => \^reset\
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
      I0 => wstate(1),
      I1 => wstate(0),
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
      INIT => X"04"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => int_SBUS_data_read,
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
\waddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
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
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"050C"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => s_axi_CTRL_AWVALID,
      I2 => wstate(1),
      I3 => wstate(0),
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^reset\
    );
\wstate[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"05C0"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => s_axi_CTRL_WVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      O => \wstate[1]_i_2_n_0\
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
      S => \^reset\
    );
\wstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_2_n_0\,
      Q => wstate(1),
      S => \^reset\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[15]_i_2__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[23]_i_2__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[31]_i_4__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_TEST_CHAN_ARREADY : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_data_reg[31]_i_3\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_1\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_1_0\ : out STD_LOGIC;
    s_axi_TEST_CHAN_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_CHAN_RVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_TEST_CHAN_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    \rdata_data_reg[31]_i_3_0\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_2__0_0\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_2__0_0\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_4__0_0\ : in STD_LOGIC;
    s_axi_TEST_CHAN_WVALID : in STD_LOGIC;
    s_axi_TEST_CHAN_ARVALID : in STD_LOGIC;
    s_axi_TEST_CHAN_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_TEST_CHAN_AWVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \channels_13_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_14_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    channels_17 : in STD_LOGIC;
    \channels_15_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[39]\ : in STD_LOGIC;
    channels_16 : in STD_LOGIC;
    \channels_0_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_1_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_4_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_2_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_11_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_12_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_6_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_5_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_7_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[32]\ : in STD_LOGIC;
    \channels_8_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_10_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_9_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_TEST_CHAN_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_CHAN_BREADY : in STD_LOGIC;
    s_axi_TEST_CHAN_RREADY : in STD_LOGIC;
    s_axi_TEST_CHAN_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi : entity is "RC_RECEIVER_TEST_CHAN_s_axi";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi is
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal aw_hs : STD_LOGIC;
  signal int_channel_data_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_channel_data_read : STD_LOGIC;
  signal int_channel_data_read0 : STD_LOGIC;
  signal int_channel_data_write_i_1_n_0 : STD_LOGIC;
  signal int_channel_data_write_reg_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal rdata_data : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal rstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of rstate : signal is "yes";
  signal \^s_axi_test_chan_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \^s_axi_test_chan_arready\ : signal is "yes";
  signal \waddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[9]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
begin
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_TEST_CHAN_ARREADY(0) <= \^s_axi_test_chan_arready\(0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47F74747"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARVALID,
      I1 => \^s_axi_test_chan_arready\(0),
      I2 => rstate(2),
      I3 => int_channel_data_read,
      I4 => s_axi_TEST_CHAN_RREADY,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARVALID,
      I1 => \^s_axi_test_chan_arready\(0),
      I2 => s_axi_TEST_CHAN_RREADY,
      I3 => int_channel_data_read,
      I4 => rstate(2),
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(0),
      S => reset
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^s_axi_test_chan_arready\(0),
      R => reset
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => rstate(2),
      R => reset
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_TEST_CHAN_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_TEST_CHAN_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_TEST_CHAN_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_TEST_CHAN_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_TEST_CHAN_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_TEST_CHAN_BREADY,
      I3 => \^out\(2),
      O => \FSM_onehot_wstate[3]_i_1_n_0\
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
      S => reset
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
      R => reset
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
      R => reset
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^out\(2),
      R => reset
    );
int_channel_data: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi_ram
     port map (
      D(31 downto 0) => int_channel_data_q1(31 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(17 downto 0) => Q(17 downto 0),
      \ap_CS_fsm_reg[32]\ => \ap_CS_fsm_reg[32]\,
      \ap_CS_fsm_reg[39]\ => \ap_CS_fsm_reg[39]\,
      ap_clk => ap_clk,
      \channels_0_reg[10]\(10 downto 0) => \channels_0_reg[10]\(10 downto 0),
      \channels_10_reg[10]\(10 downto 0) => \channels_10_reg[10]\(10 downto 0),
      \channels_11_reg[10]\(10 downto 0) => \channels_11_reg[10]\(10 downto 0),
      \channels_12_reg[10]\(10 downto 0) => \channels_12_reg[10]\(10 downto 0),
      \channels_13_reg[10]\(10 downto 0) => \channels_13_reg[10]\(10 downto 0),
      \channels_14_reg[10]\(10 downto 0) => \channels_14_reg[10]\(10 downto 0),
      \channels_15_reg[10]\(10 downto 0) => \channels_15_reg[10]\(10 downto 0),
      channels_16 => channels_16,
      channels_17 => channels_17,
      \channels_1_reg[10]\(10 downto 0) => \channels_1_reg[10]\(10 downto 0),
      \channels_2_reg[10]\(10 downto 0) => \channels_2_reg[10]\(10 downto 0),
      \channels_3_reg[10]\(10 downto 0) => \channels_3_reg[10]\(10 downto 0),
      \channels_4_reg[10]\(10 downto 0) => \channels_4_reg[10]\(10 downto 0),
      \channels_5_reg[10]\(10 downto 0) => \channels_5_reg[10]\(10 downto 0),
      \channels_6_reg[10]\(10 downto 0) => \channels_6_reg[10]\(10 downto 0),
      \channels_7_reg[10]\(10 downto 0) => \channels_7_reg[10]\(10 downto 0),
      \channels_8_reg[10]\(10 downto 0) => \channels_8_reg[10]\(10 downto 0),
      \channels_9_reg[10]\(10 downto 0) => \channels_9_reg[10]\(10 downto 0),
      \gen_write[1].mem_reg_0_0\ => \gen_write[1].mem_reg_0\,
      \gen_write[1].mem_reg_0_1\ => \gen_write[1].mem_reg_0_0\,
      \gen_write[1].mem_reg_1_0\ => \gen_write[1].mem_reg_1\,
      \gen_write[1].mem_reg_1_1\ => \gen_write[1].mem_reg_1_0\,
      int_channel_data_write_reg => int_channel_data_write_reg_n_0,
      \out\(0) => \^s_axi_test_chan_arready\(0),
      \rdata_data_reg[0]_i_2\ => \rdata_data_reg[0]_i_2\,
      \rdata_data_reg[10]_i_2__0\ => \rdata_data_reg[10]_i_2__0\,
      \rdata_data_reg[11]_i_2__0\ => \rdata_data_reg[11]_i_2__0\,
      \rdata_data_reg[12]_i_2__0\ => \rdata_data_reg[12]_i_2__0\,
      \rdata_data_reg[13]_i_2__0\ => \rdata_data_reg[13]_i_2__0\,
      \rdata_data_reg[14]_i_2__0\ => \rdata_data_reg[14]_i_2__0\,
      \rdata_data_reg[15]_i_2__0\(7 downto 0) => \rdata_data_reg[15]_i_2__0\(7 downto 0),
      \rdata_data_reg[15]_i_2__0_0\ => \rdata_data_reg[15]_i_2__0_0\,
      \rdata_data_reg[16]_i_2__0\ => \rdata_data_reg[16]_i_2__0\,
      \rdata_data_reg[17]_i_2__0\ => \rdata_data_reg[17]_i_2__0\,
      \rdata_data_reg[18]_i_2__0\ => \rdata_data_reg[18]_i_2__0\,
      \rdata_data_reg[19]_i_2__0\ => \rdata_data_reg[19]_i_2__0\,
      \rdata_data_reg[1]_i_2\ => \rdata_data_reg[1]_i_2\,
      \rdata_data_reg[20]_i_2__0\ => \rdata_data_reg[20]_i_2__0\,
      \rdata_data_reg[21]_i_2__0\ => \rdata_data_reg[21]_i_2__0\,
      \rdata_data_reg[22]_i_2__0\ => \rdata_data_reg[22]_i_2__0\,
      \rdata_data_reg[23]_i_2__0\(7 downto 0) => \rdata_data_reg[23]_i_2__0\(7 downto 0),
      \rdata_data_reg[23]_i_2__0_0\ => \rdata_data_reg[23]_i_2__0_0\,
      \rdata_data_reg[24]_i_2__0\ => \rdata_data_reg[24]_i_2__0\,
      \rdata_data_reg[25]_i_2__0\ => \rdata_data_reg[25]_i_2__0\,
      \rdata_data_reg[26]_i_2__0\ => \rdata_data_reg[26]_i_2__0\,
      \rdata_data_reg[27]_i_2__0\ => \rdata_data_reg[27]_i_2__0\,
      \rdata_data_reg[28]_i_2__0\ => \rdata_data_reg[28]_i_2__0\,
      \rdata_data_reg[29]_i_2__0\ => \rdata_data_reg[29]_i_2__0\,
      \rdata_data_reg[2]_i_2__0\ => \rdata_data_reg[2]_i_2__0\,
      \rdata_data_reg[30]_i_2__0\ => \rdata_data_reg[30]_i_2__0\,
      \rdata_data_reg[31]_i_3\ => \rdata_data_reg[31]_i_3_0\,
      \rdata_data_reg[31]_i_4__0\(7 downto 0) => \rdata_data_reg[31]_i_4__0\(7 downto 0),
      \rdata_data_reg[31]_i_4__0_0\ => \rdata_data_reg[31]_i_4__0_0\,
      \rdata_data_reg[3]_i_2__0\ => \rdata_data_reg[3]_i_2__0\,
      \rdata_data_reg[4]_i_2__0\ => \rdata_data_reg[4]_i_2__0\,
      \rdata_data_reg[5]_i_2__0\ => \rdata_data_reg[5]_i_2__0\,
      \rdata_data_reg[6]_i_2__0\ => \rdata_data_reg[6]_i_2__0\,
      \rdata_data_reg[7]_i_2\ => \rdata_data_reg[7]_i_2\,
      \rdata_data_reg[8]_i_2__0\ => \rdata_data_reg[8]_i_2__0\,
      \rdata_data_reg[9]_i_2__0\ => \rdata_data_reg[9]_i_2__0\,
      s_axi_TEST_CHAN_ARADDR(11 downto 0) => s_axi_TEST_CHAN_ARADDR(11 downto 0),
      s_axi_TEST_CHAN_ARVALID => s_axi_TEST_CHAN_ARVALID,
      s_axi_TEST_CHAN_WDATA(31 downto 0) => s_axi_TEST_CHAN_WDATA(31 downto 0),
      s_axi_TEST_CHAN_WSTRB(3 downto 0) => s_axi_TEST_CHAN_WSTRB(3 downto 0),
      s_axi_TEST_CHAN_WVALID => s_axi_TEST_CHAN_WVALID,
      \waddr_reg[13]\(11) => \waddr_reg_n_0_[13]\,
      \waddr_reg[13]\(10) => \waddr_reg_n_0_[12]\,
      \waddr_reg[13]\(9) => \waddr_reg_n_0_[11]\,
      \waddr_reg[13]\(8) => \waddr_reg_n_0_[10]\,
      \waddr_reg[13]\(7) => \waddr_reg_n_0_[9]\,
      \waddr_reg[13]\(6) => \waddr_reg_n_0_[8]\,
      \waddr_reg[13]\(5) => \waddr_reg_n_0_[7]\,
      \waddr_reg[13]\(4) => \waddr_reg_n_0_[6]\,
      \waddr_reg[13]\(3) => \waddr_reg_n_0_[5]\,
      \waddr_reg[13]\(2) => \waddr_reg_n_0_[4]\,
      \waddr_reg[13]\(1) => \waddr_reg_n_0_[3]\,
      \waddr_reg[13]\(0) => \waddr_reg_n_0_[2]\
    );
int_channel_data_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axi_test_chan_arready\(0),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => s_axi_TEST_CHAN_ARADDR(12),
      O => int_channel_data_read0
    );
int_channel_data_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_data_read0,
      Q => int_channel_data_read,
      R => reset
    );
int_channel_data_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => s_axi_TEST_CHAN_AWADDR(12),
      I1 => s_axi_TEST_CHAN_AWVALID,
      I2 => \^out\(0),
      I3 => s_axi_TEST_CHAN_WVALID,
      I4 => int_channel_data_write_reg_n_0,
      O => int_channel_data_write_i_1_n_0
    );
int_channel_data_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_data_write_i_1_n_0,
      Q => int_channel_data_write_reg_n_0,
      R => reset
    );
\rdata_data[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => int_channel_data_read,
      I1 => \^s_axi_test_chan_arready\(0),
      I2 => s_axi_TEST_CHAN_ARVALID,
      O => rdata_data
    );
\rdata_data[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_TEST_CHAN_WVALID,
      I1 => int_channel_data_write_reg_n_0,
      I2 => \^s_axi_test_chan_arready\(0),
      I3 => s_axi_TEST_CHAN_ARVALID,
      O => \rdata_data_reg[31]_i_3\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(0),
      Q => s_axi_TEST_CHAN_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(10),
      Q => s_axi_TEST_CHAN_RDATA(10),
      R => '0'
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(11),
      Q => s_axi_TEST_CHAN_RDATA(11),
      R => '0'
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(12),
      Q => s_axi_TEST_CHAN_RDATA(12),
      R => '0'
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(13),
      Q => s_axi_TEST_CHAN_RDATA(13),
      R => '0'
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(14),
      Q => s_axi_TEST_CHAN_RDATA(14),
      R => '0'
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(15),
      Q => s_axi_TEST_CHAN_RDATA(15),
      R => '0'
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(16),
      Q => s_axi_TEST_CHAN_RDATA(16),
      R => '0'
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(17),
      Q => s_axi_TEST_CHAN_RDATA(17),
      R => '0'
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(18),
      Q => s_axi_TEST_CHAN_RDATA(18),
      R => '0'
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(19),
      Q => s_axi_TEST_CHAN_RDATA(19),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(1),
      Q => s_axi_TEST_CHAN_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(20),
      Q => s_axi_TEST_CHAN_RDATA(20),
      R => '0'
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(21),
      Q => s_axi_TEST_CHAN_RDATA(21),
      R => '0'
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(22),
      Q => s_axi_TEST_CHAN_RDATA(22),
      R => '0'
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(23),
      Q => s_axi_TEST_CHAN_RDATA(23),
      R => '0'
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(24),
      Q => s_axi_TEST_CHAN_RDATA(24),
      R => '0'
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(25),
      Q => s_axi_TEST_CHAN_RDATA(25),
      R => '0'
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(26),
      Q => s_axi_TEST_CHAN_RDATA(26),
      R => '0'
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(27),
      Q => s_axi_TEST_CHAN_RDATA(27),
      R => '0'
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(28),
      Q => s_axi_TEST_CHAN_RDATA(28),
      R => '0'
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(29),
      Q => s_axi_TEST_CHAN_RDATA(29),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(2),
      Q => s_axi_TEST_CHAN_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(30),
      Q => s_axi_TEST_CHAN_RDATA(30),
      R => '0'
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(31),
      Q => s_axi_TEST_CHAN_RDATA(31),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(3),
      Q => s_axi_TEST_CHAN_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(4),
      Q => s_axi_TEST_CHAN_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(5),
      Q => s_axi_TEST_CHAN_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(6),
      Q => s_axi_TEST_CHAN_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(7),
      Q => s_axi_TEST_CHAN_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(8),
      Q => s_axi_TEST_CHAN_RDATA(8),
      R => '0'
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_channel_data_q1(9),
      Q => s_axi_TEST_CHAN_RDATA(9),
      R => '0'
    );
s_axi_TEST_CHAN_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstate(2),
      I1 => int_channel_data_read,
      O => s_axi_TEST_CHAN_RVALID
    );
\waddr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_TEST_CHAN_AWVALID,
      I1 => \^out\(0),
      O => aw_hs
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(8),
      Q => \waddr_reg_n_0_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(9),
      Q => \waddr_reg_n_0_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(10),
      Q => \waddr_reg_n_0_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(11),
      Q => \waddr_reg_n_0_[13]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(4),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(5),
      Q => \waddr_reg_n_0_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(6),
      Q => \waddr_reg_n_0_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(7),
      Q => \waddr_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[15]_i_2__1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[23]_i_2__1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[31]_i_4__1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_TEST_NORM_ARREADY : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_data_reg[31]_i_3__0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0\ : out STD_LOGIC;
    \int_SBUS_data_shift_reg[0]\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_1\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_2\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_3\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_4\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_5\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_6\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_7\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_8\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_9\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_10\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_11\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_12\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_13\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_14\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_15\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_16\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_17\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_18\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_19\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_20\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_21\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_22\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_23\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_24\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_25\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_26\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_27\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_28\ : out STD_LOGIC;
    \int_SBUS_data_shift_reg[1]\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_29\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_30\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_31\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_32\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_33\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_34\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_35\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_36\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_37\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_38\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_39\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_40\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_41\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_42\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_43\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_44\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_45\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_46\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_47\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_48\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_49\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_50\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_51\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_52\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_53\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_54\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_55\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_56\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_57\ : out STD_LOGIC;
    s_axi_TEST_NORM_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_NORM_RVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[28]\ : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_TEST_NORM_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    \rdata_data_reg[31]_i_3__0_0\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_2__1_0\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_2__1_0\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_4__1_0\ : in STD_LOGIC;
    s_axi_TEST_NORM_WVALID : in STD_LOGIC;
    s_axi_TEST_NORM_ARVALID : in STD_LOGIC;
    s_axi_TEST_NORM_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_TEST_NORM_AWVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \reg_1469_reg[7]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \SBUS_data_load_3_reg_2535_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_21_reg_2733_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \reg_1473_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_22_reg_2744_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_23_reg_2755_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_15_reg_2667_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \or_cond_reg_2767_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[28]_0\ : in STD_LOGIC;
    \SBUS_data_load_5_reg_2557_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_6_reg_2568_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_4_reg_2546_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_12_reg_2634_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_11_reg_2623_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_10_reg_2612_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_8_reg_2590_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_13_reg_2645_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_14_reg_2656_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_9_reg_2601_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_19_reg_2711_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_16_reg_2678_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_17_reg_2689_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_20_reg_2722_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_18_reg_2700_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_7_reg_2579_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_1_reg_2515_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_reg_2495_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_TEST_NORM_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_NORM_BREADY : in STD_LOGIC;
    s_axi_TEST_NORM_RREADY : in STD_LOGIC;
    s_axi_TEST_NORM_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi : entity is "RC_RECEIVER_TEST_NORM_s_axi";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi is
  signal \FSM_onehot_wstate[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal aw_hs : STD_LOGIC;
  signal int_norm_out_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_norm_out_read : STD_LOGIC;
  signal int_norm_out_read0 : STD_LOGIC;
  signal int_norm_out_write_i_1_n_0 : STD_LOGIC;
  signal int_norm_out_write_reg_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal rdata_data : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal rstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of rstate : signal is "yes";
  signal \^s_axi_test_norm_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \^s_axi_test_norm_arready\ : signal is "yes";
  signal \waddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[9]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
begin
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_TEST_NORM_ARREADY(0) <= \^s_axi_test_norm_arready\(0);
\FSM_onehot_rstate[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47F74747"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARVALID,
      I1 => \^s_axi_test_norm_arready\(0),
      I2 => rstate(2),
      I3 => int_norm_out_read,
      I4 => s_axi_TEST_NORM_RREADY,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARVALID,
      I1 => \^s_axi_test_norm_arready\(0),
      I2 => s_axi_TEST_NORM_RREADY,
      I3 => int_norm_out_read,
      I4 => rstate(2),
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(0),
      S => reset
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^s_axi_test_norm_arready\(0),
      R => reset
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => rstate(2),
      R => reset
    );
\FSM_onehot_wstate[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_TEST_NORM_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_TEST_NORM_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1__0_n_0\
    );
\FSM_onehot_wstate[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_TEST_NORM_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_TEST_NORM_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1__0_n_0\
    );
\FSM_onehot_wstate[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_TEST_NORM_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_TEST_NORM_BREADY,
      I3 => \^out\(2),
      O => \FSM_onehot_wstate[3]_i_1__0_n_0\
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
      S => reset
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1__0_n_0\,
      Q => \^out\(0),
      R => reset
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1__0_n_0\,
      Q => \^out\(1),
      R => reset
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1__0_n_0\,
      Q => \^out\(2),
      R => reset
    );
int_norm_out: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi_ram
     port map (
      D(31 downto 0) => int_norm_out_q1(31 downto 0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(29 downto 0) => Q(29 downto 0),
      \SBUS_data_load_10_reg_2612_reg[7]\(7 downto 0) => \SBUS_data_load_10_reg_2612_reg[7]\(7 downto 0),
      \SBUS_data_load_11_reg_2623_reg[7]\(7 downto 0) => \SBUS_data_load_11_reg_2623_reg[7]\(7 downto 0),
      \SBUS_data_load_12_reg_2634_reg[7]\(7 downto 0) => \SBUS_data_load_12_reg_2634_reg[7]\(7 downto 0),
      \SBUS_data_load_13_reg_2645_reg[7]\(7 downto 0) => \SBUS_data_load_13_reg_2645_reg[7]\(7 downto 0),
      \SBUS_data_load_14_reg_2656_reg[7]\(7 downto 0) => \SBUS_data_load_14_reg_2656_reg[7]\(7 downto 0),
      \SBUS_data_load_15_reg_2667_reg[7]\(7 downto 0) => \SBUS_data_load_15_reg_2667_reg[7]\(7 downto 0),
      \SBUS_data_load_16_reg_2678_reg[7]\(7 downto 0) => \SBUS_data_load_16_reg_2678_reg[7]\(7 downto 0),
      \SBUS_data_load_17_reg_2689_reg[7]\(7 downto 0) => \SBUS_data_load_17_reg_2689_reg[7]\(7 downto 0),
      \SBUS_data_load_18_reg_2700_reg[7]\(7 downto 0) => \SBUS_data_load_18_reg_2700_reg[7]\(7 downto 0),
      \SBUS_data_load_19_reg_2711_reg[7]\(7 downto 0) => \SBUS_data_load_19_reg_2711_reg[7]\(7 downto 0),
      \SBUS_data_load_20_reg_2722_reg[7]\(7 downto 0) => \SBUS_data_load_20_reg_2722_reg[7]\(7 downto 0),
      \SBUS_data_load_21_reg_2733_reg[7]\(7 downto 0) => \SBUS_data_load_21_reg_2733_reg[7]\(7 downto 0),
      \SBUS_data_load_22_reg_2744_reg[7]\(7 downto 0) => \SBUS_data_load_22_reg_2744_reg[7]\(7 downto 0),
      \SBUS_data_load_23_reg_2755_reg[7]\(7 downto 0) => \SBUS_data_load_23_reg_2755_reg[7]\(7 downto 0),
      \SBUS_data_load_3_reg_2535_reg[7]\(7 downto 0) => \SBUS_data_load_3_reg_2535_reg[7]\(7 downto 0),
      \SBUS_data_load_4_reg_2546_reg[7]\(7 downto 0) => \SBUS_data_load_4_reg_2546_reg[7]\(7 downto 0),
      \SBUS_data_load_5_reg_2557_reg[7]\(7 downto 0) => \SBUS_data_load_5_reg_2557_reg[7]\(7 downto 0),
      \SBUS_data_load_6_reg_2568_reg[7]\(7 downto 0) => \SBUS_data_load_6_reg_2568_reg[7]\(7 downto 0),
      \SBUS_data_load_7_reg_2579_reg[7]\(7 downto 0) => \SBUS_data_load_7_reg_2579_reg[7]\(7 downto 0),
      \SBUS_data_load_8_reg_2590_reg[7]\(7 downto 0) => \SBUS_data_load_8_reg_2590_reg[7]\(7 downto 0),
      \SBUS_data_load_9_reg_2601_reg[7]\(7 downto 0) => \SBUS_data_load_9_reg_2601_reg[7]\(7 downto 0),
      \ap_CS_fsm_reg[28]\ => \ap_CS_fsm_reg[28]\,
      \ap_CS_fsm_reg[28]_0\ => \ap_CS_fsm_reg[28]_0\,
      ap_clk => ap_clk,
      \gen_write[1].mem_reg_0_0\ => \gen_write[1].mem_reg_0\,
      \gen_write[1].mem_reg_0_1\ => \gen_write[1].mem_reg_0_0\,
      \gen_write[1].mem_reg_0_10\ => \gen_write[1].mem_reg_0_9\,
      \gen_write[1].mem_reg_0_11\ => \gen_write[1].mem_reg_0_10\,
      \gen_write[1].mem_reg_0_12\ => \gen_write[1].mem_reg_0_11\,
      \gen_write[1].mem_reg_0_13\ => \gen_write[1].mem_reg_0_12\,
      \gen_write[1].mem_reg_0_14\ => \gen_write[1].mem_reg_0_13\,
      \gen_write[1].mem_reg_0_15\ => \gen_write[1].mem_reg_0_14\,
      \gen_write[1].mem_reg_0_16\ => \gen_write[1].mem_reg_0_15\,
      \gen_write[1].mem_reg_0_17\ => \gen_write[1].mem_reg_0_16\,
      \gen_write[1].mem_reg_0_18\ => \gen_write[1].mem_reg_0_17\,
      \gen_write[1].mem_reg_0_19\ => \gen_write[1].mem_reg_0_18\,
      \gen_write[1].mem_reg_0_2\ => \gen_write[1].mem_reg_0_1\,
      \gen_write[1].mem_reg_0_20\ => \gen_write[1].mem_reg_0_19\,
      \gen_write[1].mem_reg_0_21\ => \gen_write[1].mem_reg_0_20\,
      \gen_write[1].mem_reg_0_22\ => \gen_write[1].mem_reg_0_21\,
      \gen_write[1].mem_reg_0_23\ => \gen_write[1].mem_reg_0_22\,
      \gen_write[1].mem_reg_0_24\ => \gen_write[1].mem_reg_0_23\,
      \gen_write[1].mem_reg_0_25\ => \gen_write[1].mem_reg_0_24\,
      \gen_write[1].mem_reg_0_26\ => \gen_write[1].mem_reg_0_25\,
      \gen_write[1].mem_reg_0_27\ => \gen_write[1].mem_reg_0_26\,
      \gen_write[1].mem_reg_0_28\ => \gen_write[1].mem_reg_0_27\,
      \gen_write[1].mem_reg_0_29\ => \gen_write[1].mem_reg_0_28\,
      \gen_write[1].mem_reg_0_3\ => \gen_write[1].mem_reg_0_2\,
      \gen_write[1].mem_reg_0_30\ => \gen_write[1].mem_reg_0_29\,
      \gen_write[1].mem_reg_0_31\ => \gen_write[1].mem_reg_0_30\,
      \gen_write[1].mem_reg_0_32\ => \gen_write[1].mem_reg_0_31\,
      \gen_write[1].mem_reg_0_33\ => \gen_write[1].mem_reg_0_32\,
      \gen_write[1].mem_reg_0_34\ => \gen_write[1].mem_reg_0_33\,
      \gen_write[1].mem_reg_0_35\ => \gen_write[1].mem_reg_0_34\,
      \gen_write[1].mem_reg_0_36\ => \gen_write[1].mem_reg_0_35\,
      \gen_write[1].mem_reg_0_37\ => \gen_write[1].mem_reg_0_36\,
      \gen_write[1].mem_reg_0_38\ => \gen_write[1].mem_reg_0_37\,
      \gen_write[1].mem_reg_0_39\ => \gen_write[1].mem_reg_0_38\,
      \gen_write[1].mem_reg_0_4\ => \gen_write[1].mem_reg_0_3\,
      \gen_write[1].mem_reg_0_40\ => \gen_write[1].mem_reg_0_39\,
      \gen_write[1].mem_reg_0_41\ => \gen_write[1].mem_reg_0_40\,
      \gen_write[1].mem_reg_0_42\ => \gen_write[1].mem_reg_0_41\,
      \gen_write[1].mem_reg_0_43\ => \gen_write[1].mem_reg_0_42\,
      \gen_write[1].mem_reg_0_44\ => \gen_write[1].mem_reg_0_43\,
      \gen_write[1].mem_reg_0_45\ => \gen_write[1].mem_reg_0_44\,
      \gen_write[1].mem_reg_0_46\ => \gen_write[1].mem_reg_0_45\,
      \gen_write[1].mem_reg_0_47\ => \gen_write[1].mem_reg_0_46\,
      \gen_write[1].mem_reg_0_48\ => \gen_write[1].mem_reg_0_47\,
      \gen_write[1].mem_reg_0_49\ => \gen_write[1].mem_reg_0_48\,
      \gen_write[1].mem_reg_0_5\ => \gen_write[1].mem_reg_0_4\,
      \gen_write[1].mem_reg_0_50\ => \gen_write[1].mem_reg_0_49\,
      \gen_write[1].mem_reg_0_51\ => \gen_write[1].mem_reg_0_50\,
      \gen_write[1].mem_reg_0_52\ => \gen_write[1].mem_reg_0_51\,
      \gen_write[1].mem_reg_0_53\ => \gen_write[1].mem_reg_0_52\,
      \gen_write[1].mem_reg_0_54\ => \gen_write[1].mem_reg_0_53\,
      \gen_write[1].mem_reg_0_55\ => \gen_write[1].mem_reg_0_54\,
      \gen_write[1].mem_reg_0_56\ => \gen_write[1].mem_reg_0_55\,
      \gen_write[1].mem_reg_0_57\ => \gen_write[1].mem_reg_0_56\,
      \gen_write[1].mem_reg_0_58\ => \gen_write[1].mem_reg_0_57\,
      \gen_write[1].mem_reg_0_6\ => \gen_write[1].mem_reg_0_5\,
      \gen_write[1].mem_reg_0_7\ => \gen_write[1].mem_reg_0_6\,
      \gen_write[1].mem_reg_0_8\ => \gen_write[1].mem_reg_0_7\,
      \gen_write[1].mem_reg_0_9\ => \gen_write[1].mem_reg_0_8\,
      \int_SBUS_data_shift_reg[0]\ => \int_SBUS_data_shift_reg[0]\,
      \int_SBUS_data_shift_reg[1]\ => \int_SBUS_data_shift_reg[1]\,
      int_norm_out_write_reg => int_norm_out_write_reg_n_0,
      \or_cond_reg_2767_reg[0]\ => \or_cond_reg_2767_reg[0]\,
      \out\(0) => \^s_axi_test_norm_arready\(0),
      \rdata_data_reg[0]_i_2__0\ => \rdata_data_reg[0]_i_2__0\,
      \rdata_data_reg[10]_i_2__1\ => \rdata_data_reg[10]_i_2__1\,
      \rdata_data_reg[11]_i_2__1\ => \rdata_data_reg[11]_i_2__1\,
      \rdata_data_reg[12]_i_2__1\ => \rdata_data_reg[12]_i_2__1\,
      \rdata_data_reg[13]_i_2__1\ => \rdata_data_reg[13]_i_2__1\,
      \rdata_data_reg[14]_i_2__1\ => \rdata_data_reg[14]_i_2__1\,
      \rdata_data_reg[15]_i_2__1\(7 downto 0) => \rdata_data_reg[15]_i_2__1\(7 downto 0),
      \rdata_data_reg[15]_i_2__1_0\ => \rdata_data_reg[15]_i_2__1_0\,
      \rdata_data_reg[16]_i_2__1\ => \rdata_data_reg[16]_i_2__1\,
      \rdata_data_reg[17]_i_2__1\ => \rdata_data_reg[17]_i_2__1\,
      \rdata_data_reg[18]_i_2__1\ => \rdata_data_reg[18]_i_2__1\,
      \rdata_data_reg[19]_i_2__1\ => \rdata_data_reg[19]_i_2__1\,
      \rdata_data_reg[1]_i_2__0\ => \rdata_data_reg[1]_i_2__0\,
      \rdata_data_reg[20]_i_2__1\ => \rdata_data_reg[20]_i_2__1\,
      \rdata_data_reg[21]_i_2__1\ => \rdata_data_reg[21]_i_2__1\,
      \rdata_data_reg[22]_i_2__1\ => \rdata_data_reg[22]_i_2__1\,
      \rdata_data_reg[23]_i_2__1\(7 downto 0) => \rdata_data_reg[23]_i_2__1\(7 downto 0),
      \rdata_data_reg[23]_i_2__1_0\ => \rdata_data_reg[23]_i_2__1_0\,
      \rdata_data_reg[24]_i_2__1\ => \rdata_data_reg[24]_i_2__1\,
      \rdata_data_reg[25]_i_2__1\ => \rdata_data_reg[25]_i_2__1\,
      \rdata_data_reg[26]_i_2__1\ => \rdata_data_reg[26]_i_2__1\,
      \rdata_data_reg[27]_i_2__1\ => \rdata_data_reg[27]_i_2__1\,
      \rdata_data_reg[28]_i_2__1\ => \rdata_data_reg[28]_i_2__1\,
      \rdata_data_reg[29]_i_2__1\ => \rdata_data_reg[29]_i_2__1\,
      \rdata_data_reg[2]_i_2__1\ => \rdata_data_reg[2]_i_2__1\,
      \rdata_data_reg[30]_i_2__1\ => \rdata_data_reg[30]_i_2__1\,
      \rdata_data_reg[31]_i_3__0\ => \rdata_data_reg[31]_i_3__0_0\,
      \rdata_data_reg[31]_i_4__1\(7 downto 0) => \rdata_data_reg[31]_i_4__1\(7 downto 0),
      \rdata_data_reg[31]_i_4__1_0\ => \rdata_data_reg[31]_i_4__1_0\,
      \rdata_data_reg[3]_i_2__1\ => \rdata_data_reg[3]_i_2__1\,
      \rdata_data_reg[4]_i_2__1\ => \rdata_data_reg[4]_i_2__1\,
      \rdata_data_reg[5]_i_2__1\ => \rdata_data_reg[5]_i_2__1\,
      \rdata_data_reg[6]_i_2__1\ => \rdata_data_reg[6]_i_2__1\,
      \rdata_data_reg[7]_i_2__0\ => \rdata_data_reg[7]_i_2__0\,
      \rdata_data_reg[8]_i_2__1\ => \rdata_data_reg[8]_i_2__1\,
      \rdata_data_reg[9]_i_2__1\ => \rdata_data_reg[9]_i_2__1\,
      \reg_1469_reg[7]\(5 downto 0) => \reg_1469_reg[7]\(5 downto 0),
      \reg_1473_reg[7]\(7 downto 0) => \reg_1473_reg[7]\(7 downto 0),
      s_axi_TEST_NORM_ARADDR(11 downto 0) => s_axi_TEST_NORM_ARADDR(11 downto 0),
      s_axi_TEST_NORM_ARVALID => s_axi_TEST_NORM_ARVALID,
      s_axi_TEST_NORM_WDATA(31 downto 0) => s_axi_TEST_NORM_WDATA(31 downto 0),
      s_axi_TEST_NORM_WSTRB(3 downto 0) => s_axi_TEST_NORM_WSTRB(3 downto 0),
      s_axi_TEST_NORM_WVALID => s_axi_TEST_NORM_WVALID,
      \tmp_1_reg_2515_reg[7]\(7 downto 0) => \tmp_1_reg_2515_reg[7]\(7 downto 0),
      \tmp_reg_2495_reg[7]\(7 downto 0) => \tmp_reg_2495_reg[7]\(7 downto 0),
      \waddr_reg[13]\(11) => \waddr_reg_n_0_[13]\,
      \waddr_reg[13]\(10) => \waddr_reg_n_0_[12]\,
      \waddr_reg[13]\(9) => \waddr_reg_n_0_[11]\,
      \waddr_reg[13]\(8) => \waddr_reg_n_0_[10]\,
      \waddr_reg[13]\(7) => \waddr_reg_n_0_[9]\,
      \waddr_reg[13]\(6) => \waddr_reg_n_0_[8]\,
      \waddr_reg[13]\(5) => \waddr_reg_n_0_[7]\,
      \waddr_reg[13]\(4) => \waddr_reg_n_0_[6]\,
      \waddr_reg[13]\(3) => \waddr_reg_n_0_[5]\,
      \waddr_reg[13]\(2) => \waddr_reg_n_0_[4]\,
      \waddr_reg[13]\(1) => \waddr_reg_n_0_[3]\,
      \waddr_reg[13]\(0) => \waddr_reg_n_0_[2]\
    );
int_norm_out_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axi_test_norm_arready\(0),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => s_axi_TEST_NORM_ARADDR(12),
      O => int_norm_out_read0
    );
int_norm_out_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_norm_out_read0,
      Q => int_norm_out_read,
      R => reset
    );
int_norm_out_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => s_axi_TEST_NORM_AWADDR(12),
      I1 => s_axi_TEST_NORM_AWVALID,
      I2 => \^out\(0),
      I3 => s_axi_TEST_NORM_WVALID,
      I4 => int_norm_out_write_reg_n_0,
      O => int_norm_out_write_i_1_n_0
    );
int_norm_out_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_norm_out_write_i_1_n_0,
      Q => int_norm_out_write_reg_n_0,
      R => reset
    );
\rdata_data[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => int_norm_out_read,
      I1 => \^s_axi_test_norm_arready\(0),
      I2 => s_axi_TEST_NORM_ARVALID,
      O => rdata_data
    );
\rdata_data[31]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_TEST_NORM_WVALID,
      I1 => int_norm_out_write_reg_n_0,
      I2 => \^s_axi_test_norm_arready\(0),
      I3 => s_axi_TEST_NORM_ARVALID,
      O => \rdata_data_reg[31]_i_3__0\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(0),
      Q => s_axi_TEST_NORM_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(10),
      Q => s_axi_TEST_NORM_RDATA(10),
      R => '0'
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(11),
      Q => s_axi_TEST_NORM_RDATA(11),
      R => '0'
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(12),
      Q => s_axi_TEST_NORM_RDATA(12),
      R => '0'
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(13),
      Q => s_axi_TEST_NORM_RDATA(13),
      R => '0'
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(14),
      Q => s_axi_TEST_NORM_RDATA(14),
      R => '0'
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(15),
      Q => s_axi_TEST_NORM_RDATA(15),
      R => '0'
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(16),
      Q => s_axi_TEST_NORM_RDATA(16),
      R => '0'
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(17),
      Q => s_axi_TEST_NORM_RDATA(17),
      R => '0'
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(18),
      Q => s_axi_TEST_NORM_RDATA(18),
      R => '0'
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(19),
      Q => s_axi_TEST_NORM_RDATA(19),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(1),
      Q => s_axi_TEST_NORM_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(20),
      Q => s_axi_TEST_NORM_RDATA(20),
      R => '0'
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(21),
      Q => s_axi_TEST_NORM_RDATA(21),
      R => '0'
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(22),
      Q => s_axi_TEST_NORM_RDATA(22),
      R => '0'
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(23),
      Q => s_axi_TEST_NORM_RDATA(23),
      R => '0'
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(24),
      Q => s_axi_TEST_NORM_RDATA(24),
      R => '0'
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(25),
      Q => s_axi_TEST_NORM_RDATA(25),
      R => '0'
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(26),
      Q => s_axi_TEST_NORM_RDATA(26),
      R => '0'
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(27),
      Q => s_axi_TEST_NORM_RDATA(27),
      R => '0'
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(28),
      Q => s_axi_TEST_NORM_RDATA(28),
      R => '0'
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(29),
      Q => s_axi_TEST_NORM_RDATA(29),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(2),
      Q => s_axi_TEST_NORM_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(30),
      Q => s_axi_TEST_NORM_RDATA(30),
      R => '0'
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(31),
      Q => s_axi_TEST_NORM_RDATA(31),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(3),
      Q => s_axi_TEST_NORM_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(4),
      Q => s_axi_TEST_NORM_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(5),
      Q => s_axi_TEST_NORM_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(6),
      Q => s_axi_TEST_NORM_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(7),
      Q => s_axi_TEST_NORM_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(8),
      Q => s_axi_TEST_NORM_RDATA(8),
      R => '0'
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_norm_out_q1(9),
      Q => s_axi_TEST_NORM_RDATA(9),
      R => '0'
    );
s_axi_TEST_NORM_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstate(2),
      I1 => int_norm_out_read,
      O => s_axi_TEST_NORM_RVALID
    );
\waddr[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_TEST_NORM_AWVALID,
      I1 => \^out\(0),
      O => aw_hs
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(8),
      Q => \waddr_reg_n_0_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(9),
      Q => \waddr_reg_n_0_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(10),
      Q => \waddr_reg_n_0_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(11),
      Q => \waddr_reg_n_0_[13]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(4),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(5),
      Q => \waddr_reg_n_0_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(6),
      Q => \waddr_reg_n_0_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(7),
      Q => \waddr_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[15]_i_2__2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[23]_i_2__2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[31]_i_4__2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_TEST_REV_ARREADY : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_data_reg[31]_i_3__1\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \errors_reg[7]\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_1\ : out STD_LOGIC;
    reverse_out_ce0 : out STD_LOGIC;
    q0_reg : out STD_LOGIC;
    \gen_write[1].mem_reg_0_2\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_3\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_4\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_5\ : out STD_LOGIC;
    s_axi_TEST_REV_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_REV_RVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[25]\ : in STD_LOGIC;
    s_axi_TEST_REV_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    \rdata_data_reg[31]_i_3__1_0\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_2__2_0\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_2__2_0\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_2__2\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_4__2_0\ : in STD_LOGIC;
    s_axi_TEST_REV_WVALID : in STD_LOGIC;
    s_axi_TEST_REV_ARVALID : in STD_LOGIC;
    s_axi_TEST_REV_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_TEST_REV_AWVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[29]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \or_cond_reg_2767_reg[0]\ : in STD_LOGIC;
    \reg_1481_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \reg_1477_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \errors_loc_reg_1392_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \errors_load_reg_2776_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[29]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[41]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[27]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[42]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[35]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[30]\ : in STD_LOGIC;
    s_axi_TEST_REV_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_REV_BREADY : in STD_LOGIC;
    s_axi_TEST_REV_RREADY : in STD_LOGIC;
    s_axi_TEST_REV_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi : entity is "RC_RECEIVER_TEST_REV_s_axi";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi is
  signal \FSM_onehot_wstate[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal aw_hs : STD_LOGIC;
  signal int_reverse_out_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_reverse_out_read : STD_LOGIC;
  signal int_reverse_out_read0 : STD_LOGIC;
  signal int_reverse_out_write_i_1_n_0 : STD_LOGIC;
  signal int_reverse_out_write_reg_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal rdata_data : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal rstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of rstate : signal is "yes";
  signal \^s_axi_test_rev_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \^s_axi_test_rev_arready\ : signal is "yes";
  signal \waddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[9]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
begin
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_TEST_REV_ARREADY(0) <= \^s_axi_test_rev_arready\(0);
\FSM_onehot_rstate[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47F74747"
    )
        port map (
      I0 => s_axi_TEST_REV_ARVALID,
      I1 => \^s_axi_test_rev_arready\(0),
      I2 => rstate(2),
      I3 => int_reverse_out_read,
      I4 => s_axi_TEST_REV_RREADY,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => s_axi_TEST_REV_ARVALID,
      I1 => \^s_axi_test_rev_arready\(0),
      I2 => s_axi_TEST_REV_RREADY,
      I3 => int_reverse_out_read,
      I4 => rstate(2),
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(0),
      S => reset
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^s_axi_test_rev_arready\(0),
      R => reset
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => rstate(2),
      R => reset
    );
\FSM_onehot_wstate[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_TEST_REV_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_TEST_REV_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1__1_n_0\
    );
\FSM_onehot_wstate[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_TEST_REV_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_TEST_REV_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1__1_n_0\
    );
\FSM_onehot_wstate[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_TEST_REV_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_TEST_REV_BREADY,
      I3 => \^out\(2),
      O => \FSM_onehot_wstate[3]_i_1__1_n_0\
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
      S => reset
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1__1_n_0\,
      Q => \^out\(0),
      R => reset
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1__1_n_0\,
      Q => \^out\(1),
      R => reset
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1__1_n_0\,
      Q => \^out\(2),
      R => reset
    );
int_reverse_out: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi_ram
     port map (
      D(31 downto 0) => int_reverse_out_q1(31 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(25 downto 0) => Q(25 downto 0),
      \ap_CS_fsm_reg[25]\ => \ap_CS_fsm_reg[25]\,
      \ap_CS_fsm_reg[27]\ => \ap_CS_fsm_reg[27]\,
      \ap_CS_fsm_reg[29]\ => \ap_CS_fsm_reg[29]\,
      \ap_CS_fsm_reg[29]_0\ => \ap_CS_fsm_reg[29]_0\,
      \ap_CS_fsm_reg[30]\ => \ap_CS_fsm_reg[30]\,
      \ap_CS_fsm_reg[35]\ => \ap_CS_fsm_reg[35]\,
      \ap_CS_fsm_reg[41]\ => \ap_CS_fsm_reg[41]\,
      \ap_CS_fsm_reg[42]\ => \ap_CS_fsm_reg[42]\,
      ap_clk => ap_clk,
      \errors_load_reg_2776_reg[7]\(7 downto 0) => \errors_load_reg_2776_reg[7]\(7 downto 0),
      \errors_loc_reg_1392_reg[7]\(7 downto 0) => \errors_loc_reg_1392_reg[7]\(7 downto 0),
      \errors_reg[7]\(5 downto 0) => D(5 downto 0),
      \errors_reg[7]_0\ => \errors_reg[7]\,
      \gen_write[1].mem_reg_0_0\ => \gen_write[1].mem_reg_0\,
      \gen_write[1].mem_reg_0_1\ => \gen_write[1].mem_reg_0_0\,
      \gen_write[1].mem_reg_0_2\ => \gen_write[1].mem_reg_0_1\,
      \gen_write[1].mem_reg_0_3\ => \gen_write[1].mem_reg_0_2\,
      \gen_write[1].mem_reg_0_4\ => \gen_write[1].mem_reg_0_3\,
      \gen_write[1].mem_reg_0_5\ => \gen_write[1].mem_reg_0_4\,
      \gen_write[1].mem_reg_0_6\ => \gen_write[1].mem_reg_0_5\,
      int_reverse_out_write_reg => int_reverse_out_write_reg_n_0,
      \or_cond_reg_2767_reg[0]\ => \or_cond_reg_2767_reg[0]\,
      \out\(0) => \^s_axi_test_rev_arready\(0),
      q0_reg => q0_reg,
      \rdata_data_reg[0]_i_2__1\ => \rdata_data_reg[0]_i_2__1\,
      \rdata_data_reg[10]_i_2__2\ => \rdata_data_reg[10]_i_2__2\,
      \rdata_data_reg[11]_i_2__2\ => \rdata_data_reg[11]_i_2__2\,
      \rdata_data_reg[12]_i_2__2\ => \rdata_data_reg[12]_i_2__2\,
      \rdata_data_reg[13]_i_2__2\ => \rdata_data_reg[13]_i_2__2\,
      \rdata_data_reg[14]_i_2__2\ => \rdata_data_reg[14]_i_2__2\,
      \rdata_data_reg[15]_i_2__2\(7 downto 0) => \rdata_data_reg[15]_i_2__2\(7 downto 0),
      \rdata_data_reg[15]_i_2__2_0\ => \rdata_data_reg[15]_i_2__2_0\,
      \rdata_data_reg[16]_i_2__2\ => \rdata_data_reg[16]_i_2__2\,
      \rdata_data_reg[17]_i_2__2\ => \rdata_data_reg[17]_i_2__2\,
      \rdata_data_reg[18]_i_2__2\ => \rdata_data_reg[18]_i_2__2\,
      \rdata_data_reg[19]_i_2__2\ => \rdata_data_reg[19]_i_2__2\,
      \rdata_data_reg[1]_i_2__1\ => \rdata_data_reg[1]_i_2__1\,
      \rdata_data_reg[20]_i_2__2\ => \rdata_data_reg[20]_i_2__2\,
      \rdata_data_reg[21]_i_2__2\ => \rdata_data_reg[21]_i_2__2\,
      \rdata_data_reg[22]_i_2__2\ => \rdata_data_reg[22]_i_2__2\,
      \rdata_data_reg[23]_i_2__2\(7 downto 0) => \rdata_data_reg[23]_i_2__2\(7 downto 0),
      \rdata_data_reg[23]_i_2__2_0\ => \rdata_data_reg[23]_i_2__2_0\,
      \rdata_data_reg[24]_i_2__2\ => \rdata_data_reg[24]_i_2__2\,
      \rdata_data_reg[25]_i_2__2\ => \rdata_data_reg[25]_i_2__2\,
      \rdata_data_reg[26]_i_2__2\ => \rdata_data_reg[26]_i_2__2\,
      \rdata_data_reg[27]_i_2__2\ => \rdata_data_reg[27]_i_2__2\,
      \rdata_data_reg[28]_i_2__2\ => \rdata_data_reg[28]_i_2__2\,
      \rdata_data_reg[29]_i_2__2\ => \rdata_data_reg[29]_i_2__2\,
      \rdata_data_reg[2]_i_2__2\ => \rdata_data_reg[2]_i_2__2\,
      \rdata_data_reg[30]_i_2__2\ => \rdata_data_reg[30]_i_2__2\,
      \rdata_data_reg[31]_i_3__1\ => \rdata_data_reg[31]_i_3__1_0\,
      \rdata_data_reg[31]_i_4__2\(7 downto 0) => \rdata_data_reg[31]_i_4__2\(7 downto 0),
      \rdata_data_reg[31]_i_4__2_0\ => \rdata_data_reg[31]_i_4__2_0\,
      \rdata_data_reg[3]_i_2__2\ => \rdata_data_reg[3]_i_2__2\,
      \rdata_data_reg[4]_i_2__2\ => \rdata_data_reg[4]_i_2__2\,
      \rdata_data_reg[5]_i_2__2\ => \rdata_data_reg[5]_i_2__2\,
      \rdata_data_reg[6]_i_2__2\ => \rdata_data_reg[6]_i_2__2\,
      \rdata_data_reg[7]_i_2__1\ => \rdata_data_reg[7]_i_2__1\,
      \rdata_data_reg[8]_i_2__2\ => \rdata_data_reg[8]_i_2__2\,
      \rdata_data_reg[9]_i_2__2\ => \rdata_data_reg[9]_i_2__2\,
      \reg_1477_reg[7]\(7 downto 0) => \reg_1477_reg[7]\(7 downto 0),
      \reg_1481_reg[7]\(7 downto 0) => \reg_1481_reg[7]\(7 downto 0),
      reverse_out_ce0 => reverse_out_ce0,
      s_axi_TEST_REV_ARADDR(11 downto 0) => s_axi_TEST_REV_ARADDR(11 downto 0),
      s_axi_TEST_REV_ARVALID => s_axi_TEST_REV_ARVALID,
      s_axi_TEST_REV_WDATA(31 downto 0) => s_axi_TEST_REV_WDATA(31 downto 0),
      s_axi_TEST_REV_WSTRB(3 downto 0) => s_axi_TEST_REV_WSTRB(3 downto 0),
      s_axi_TEST_REV_WVALID => s_axi_TEST_REV_WVALID,
      \waddr_reg[13]\(11) => \waddr_reg_n_0_[13]\,
      \waddr_reg[13]\(10) => \waddr_reg_n_0_[12]\,
      \waddr_reg[13]\(9) => \waddr_reg_n_0_[11]\,
      \waddr_reg[13]\(8) => \waddr_reg_n_0_[10]\,
      \waddr_reg[13]\(7) => \waddr_reg_n_0_[9]\,
      \waddr_reg[13]\(6) => \waddr_reg_n_0_[8]\,
      \waddr_reg[13]\(5) => \waddr_reg_n_0_[7]\,
      \waddr_reg[13]\(4) => \waddr_reg_n_0_[6]\,
      \waddr_reg[13]\(3) => \waddr_reg_n_0_[5]\,
      \waddr_reg[13]\(2) => \waddr_reg_n_0_[4]\,
      \waddr_reg[13]\(1) => \waddr_reg_n_0_[3]\,
      \waddr_reg[13]\(0) => \waddr_reg_n_0_[2]\
    );
int_reverse_out_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axi_test_rev_arready\(0),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => s_axi_TEST_REV_ARADDR(12),
      O => int_reverse_out_read0
    );
int_reverse_out_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_reverse_out_read0,
      Q => int_reverse_out_read,
      R => reset
    );
int_reverse_out_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => s_axi_TEST_REV_AWADDR(12),
      I1 => s_axi_TEST_REV_AWVALID,
      I2 => \^out\(0),
      I3 => s_axi_TEST_REV_WVALID,
      I4 => int_reverse_out_write_reg_n_0,
      O => int_reverse_out_write_i_1_n_0
    );
int_reverse_out_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_reverse_out_write_i_1_n_0,
      Q => int_reverse_out_write_reg_n_0,
      R => reset
    );
\rdata_data[31]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => int_reverse_out_read,
      I1 => \^s_axi_test_rev_arready\(0),
      I2 => s_axi_TEST_REV_ARVALID,
      O => rdata_data
    );
\rdata_data[31]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_TEST_REV_WVALID,
      I1 => int_reverse_out_write_reg_n_0,
      I2 => \^s_axi_test_rev_arready\(0),
      I3 => s_axi_TEST_REV_ARVALID,
      O => \rdata_data_reg[31]_i_3__1\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(0),
      Q => s_axi_TEST_REV_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(10),
      Q => s_axi_TEST_REV_RDATA(10),
      R => '0'
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(11),
      Q => s_axi_TEST_REV_RDATA(11),
      R => '0'
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(12),
      Q => s_axi_TEST_REV_RDATA(12),
      R => '0'
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(13),
      Q => s_axi_TEST_REV_RDATA(13),
      R => '0'
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(14),
      Q => s_axi_TEST_REV_RDATA(14),
      R => '0'
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(15),
      Q => s_axi_TEST_REV_RDATA(15),
      R => '0'
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(16),
      Q => s_axi_TEST_REV_RDATA(16),
      R => '0'
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(17),
      Q => s_axi_TEST_REV_RDATA(17),
      R => '0'
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(18),
      Q => s_axi_TEST_REV_RDATA(18),
      R => '0'
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(19),
      Q => s_axi_TEST_REV_RDATA(19),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(1),
      Q => s_axi_TEST_REV_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(20),
      Q => s_axi_TEST_REV_RDATA(20),
      R => '0'
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(21),
      Q => s_axi_TEST_REV_RDATA(21),
      R => '0'
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(22),
      Q => s_axi_TEST_REV_RDATA(22),
      R => '0'
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(23),
      Q => s_axi_TEST_REV_RDATA(23),
      R => '0'
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(24),
      Q => s_axi_TEST_REV_RDATA(24),
      R => '0'
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(25),
      Q => s_axi_TEST_REV_RDATA(25),
      R => '0'
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(26),
      Q => s_axi_TEST_REV_RDATA(26),
      R => '0'
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(27),
      Q => s_axi_TEST_REV_RDATA(27),
      R => '0'
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(28),
      Q => s_axi_TEST_REV_RDATA(28),
      R => '0'
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(29),
      Q => s_axi_TEST_REV_RDATA(29),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(2),
      Q => s_axi_TEST_REV_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(30),
      Q => s_axi_TEST_REV_RDATA(30),
      R => '0'
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(31),
      Q => s_axi_TEST_REV_RDATA(31),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(3),
      Q => s_axi_TEST_REV_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(4),
      Q => s_axi_TEST_REV_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(5),
      Q => s_axi_TEST_REV_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(6),
      Q => s_axi_TEST_REV_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(7),
      Q => s_axi_TEST_REV_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(8),
      Q => s_axi_TEST_REV_RDATA(8),
      R => '0'
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_reverse_out_q1(9),
      Q => s_axi_TEST_REV_RDATA(9),
      R => '0'
    );
s_axi_TEST_REV_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstate(2),
      I1 => int_reverse_out_read,
      O => s_axi_TEST_REV_RVALID
    );
\waddr[13]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_TEST_REV_AWVALID,
      I1 => \^out\(0),
      O => aw_hs
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(8),
      Q => \waddr_reg_n_0_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(9),
      Q => \waddr_reg_n_0_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(10),
      Q => \waddr_reg_n_0_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(11),
      Q => \waddr_reg_n_0_[13]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(4),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(5),
      Q => \waddr_reg_n_0_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(6),
      Q => \waddr_reg_n_0_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(7),
      Q => \waddr_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_buffecud is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_1_reg_2515_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    \reg_1481_reg[0]\ : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    ram_reg_2 : out STD_LOGIC;
    \gen_write[1].mem_reg_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q0_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ce016_out : in STD_LOGIC;
    ce1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 47 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \or_cond_reg_2767_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[42]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[29]\ : in STD_LOGIC;
    \tmp_1_reg_2515_reg[2]\ : in STD_LOGIC;
    \SBUS_data_load_8_reg_2590_reg[2]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[24]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[19]\ : in STD_LOGIC;
    \reg_1473_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_1469_reg[2]\ : in STD_LOGIC;
    \tmp_1_reg_2515_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[24]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[16]\ : in STD_LOGIC;
    \SBUS_data_load_12_reg_2634_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    \reg_1469_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_1_reg_2515_reg[6]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[16]_0\ : in STD_LOGIC;
    \SBUS_data_load_12_reg_2634_reg[6]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[25]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[24]_1\ : in STD_LOGIC;
    \SBUS_data_load_22_reg_2744_reg[6]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_1\ : in STD_LOGIC;
    \tmp_1_reg_2515_reg[7]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[22]\ : in STD_LOGIC;
    \SBUS_data_load_15_reg_2667_reg[7]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[18]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC;
    \reg_1473_reg[7]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[18]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_2\ : in STD_LOGIC;
    \tmp_1_reg_2515_reg[4]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[22]_0\ : in STD_LOGIC;
    \SBUS_data_load_13_reg_2645_reg[4]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_3\ : in STD_LOGIC;
    \SBUS_data_load_3_reg_2535_reg[4]\ : in STD_LOGIC;
    \SBUS_data_load_15_reg_2667_reg[4]\ : in STD_LOGIC;
    \tmp_1_reg_2515_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[22]_1\ : in STD_LOGIC;
    \SBUS_data_load_15_reg_2667_reg[1]\ : in STD_LOGIC;
    \SBUS_data_load_5_reg_2557_reg[1]\ : in STD_LOGIC;
    \SBUS_data_load_3_reg_2535_reg[1]\ : in STD_LOGIC;
    \tmp_1_reg_2515_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[22]_2\ : in STD_LOGIC;
    \SBUS_data_load_5_reg_2557_reg[3]\ : in STD_LOGIC;
    \SBUS_data_load_3_reg_2535_reg[3]\ : in STD_LOGIC;
    \SBUS_data_load_15_reg_2667_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    \tmp_1_reg_2515_reg[5]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[22]_3\ : in STD_LOGIC;
    \SBUS_data_load_15_reg_2667_reg[5]\ : in STD_LOGIC;
    \SBUS_data_load_5_reg_2557_reg[5]\ : in STD_LOGIC;
    \SBUS_data_load_3_reg_2535_reg[5]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[33]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    \SBUS_data_load_3_reg_2535_reg[0]\ : in STD_LOGIC;
    \SBUS_data_load_3_reg_2535_reg[6]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_buffecud : entity is "RC_RECEIVER_buffecud";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_buffecud;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_buffecud is
begin
RC_RECEIVER_buffecud_ram_U: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_buffecud_ram
     port map (
      ADDRBWRADDR(0) => ADDRBWRADDR(0),
      D(7 downto 0) => D(7 downto 0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(7 downto 0) => DIBDI(7 downto 0),
      E(0) => E(0),
      Q(47 downto 0) => Q(47 downto 0),
      \SBUS_data_load_12_reg_2634_reg[0]\ => \SBUS_data_load_12_reg_2634_reg[0]\,
      \SBUS_data_load_12_reg_2634_reg[6]\ => \SBUS_data_load_12_reg_2634_reg[6]\,
      \SBUS_data_load_13_reg_2645_reg[4]\ => \SBUS_data_load_13_reg_2645_reg[4]\,
      \SBUS_data_load_15_reg_2667_reg[1]\ => \SBUS_data_load_15_reg_2667_reg[1]\,
      \SBUS_data_load_15_reg_2667_reg[3]\ => \SBUS_data_load_15_reg_2667_reg[3]\,
      \SBUS_data_load_15_reg_2667_reg[4]\ => \SBUS_data_load_15_reg_2667_reg[4]\,
      \SBUS_data_load_15_reg_2667_reg[5]\ => \SBUS_data_load_15_reg_2667_reg[5]\,
      \SBUS_data_load_15_reg_2667_reg[7]\ => \SBUS_data_load_15_reg_2667_reg[7]\,
      \SBUS_data_load_22_reg_2744_reg[6]\ => \SBUS_data_load_22_reg_2744_reg[6]\,
      \SBUS_data_load_3_reg_2535_reg[0]\ => \SBUS_data_load_3_reg_2535_reg[0]\,
      \SBUS_data_load_3_reg_2535_reg[1]\ => \SBUS_data_load_3_reg_2535_reg[1]\,
      \SBUS_data_load_3_reg_2535_reg[3]\ => \SBUS_data_load_3_reg_2535_reg[3]\,
      \SBUS_data_load_3_reg_2535_reg[4]\ => \SBUS_data_load_3_reg_2535_reg[4]\,
      \SBUS_data_load_3_reg_2535_reg[5]\ => \SBUS_data_load_3_reg_2535_reg[5]\,
      \SBUS_data_load_3_reg_2535_reg[6]\ => \SBUS_data_load_3_reg_2535_reg[6]\,
      \SBUS_data_load_5_reg_2557_reg[1]\ => \SBUS_data_load_5_reg_2557_reg[1]\,
      \SBUS_data_load_5_reg_2557_reg[3]\ => \SBUS_data_load_5_reg_2557_reg[3]\,
      \SBUS_data_load_5_reg_2557_reg[5]\ => \SBUS_data_load_5_reg_2557_reg[5]\,
      \SBUS_data_load_8_reg_2590_reg[2]\ => \SBUS_data_load_8_reg_2590_reg[2]\,
      \ap_CS_fsm_reg[16]\ => \ap_CS_fsm_reg[16]\,
      \ap_CS_fsm_reg[16]_0\ => \ap_CS_fsm_reg[16]_0\,
      \ap_CS_fsm_reg[18]\ => \ap_CS_fsm_reg[18]\,
      \ap_CS_fsm_reg[18]_0\ => \ap_CS_fsm_reg[18]_0\,
      \ap_CS_fsm_reg[19]\ => \ap_CS_fsm_reg[19]\,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[22]\ => \ap_CS_fsm_reg[22]\,
      \ap_CS_fsm_reg[22]_0\ => \ap_CS_fsm_reg[22]_0\,
      \ap_CS_fsm_reg[22]_1\ => \ap_CS_fsm_reg[22]_1\,
      \ap_CS_fsm_reg[22]_2\ => \ap_CS_fsm_reg[22]_2\,
      \ap_CS_fsm_reg[22]_3\ => \ap_CS_fsm_reg[22]_3\,
      \ap_CS_fsm_reg[24]\ => \ap_CS_fsm_reg[24]\,
      \ap_CS_fsm_reg[24]_0\ => \ap_CS_fsm_reg[24]_0\,
      \ap_CS_fsm_reg[24]_1\ => \ap_CS_fsm_reg[24]_1\,
      \ap_CS_fsm_reg[25]\ => \ap_CS_fsm_reg[25]\,
      \ap_CS_fsm_reg[29]\ => \ap_CS_fsm_reg[29]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm_reg[2]_1\,
      \ap_CS_fsm_reg[33]\ => \ap_CS_fsm_reg[33]\,
      \ap_CS_fsm_reg[42]\ => \ap_CS_fsm_reg[42]\,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]\,
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      \ap_CS_fsm_reg[7]_0\ => \ap_CS_fsm_reg[7]_0\,
      \ap_CS_fsm_reg[7]_1\ => \ap_CS_fsm_reg[7]_1\,
      \ap_CS_fsm_reg[7]_2\ => \ap_CS_fsm_reg[7]_2\,
      \ap_CS_fsm_reg[7]_3\ => \ap_CS_fsm_reg[7]_3\,
      \ap_CS_fsm_reg[9]\ => \ap_CS_fsm_reg[9]\,
      ap_clk => ap_clk,
      ce016_out => ce016_out,
      ce1 => ce1,
      \gen_write[1].mem_reg_0\(7 downto 0) => \gen_write[1].mem_reg_0\(7 downto 0),
      \or_cond_reg_2767_reg[0]\ => \or_cond_reg_2767_reg[0]\,
      q0_reg => q0_reg,
      ram_reg_0 => ram_reg,
      ram_reg_1 => ram_reg_0,
      ram_reg_2 => ram_reg_1,
      ram_reg_3 => ram_reg_2,
      \reg_1469_reg[2]\ => \reg_1469_reg[2]\,
      \reg_1469_reg[7]\(3 downto 0) => \reg_1469_reg[7]\(3 downto 0),
      \reg_1473_reg[2]\(0) => \reg_1473_reg[2]\(0),
      \reg_1473_reg[7]\ => \reg_1473_reg[7]\,
      \reg_1481_reg[0]\ => \reg_1481_reg[0]\,
      \tmp_1_reg_2515_reg[0]\ => \tmp_1_reg_2515_reg[0]\,
      \tmp_1_reg_2515_reg[1]\ => \tmp_1_reg_2515_reg[1]\,
      \tmp_1_reg_2515_reg[2]\ => \tmp_1_reg_2515_reg[2]\,
      \tmp_1_reg_2515_reg[3]\ => \tmp_1_reg_2515_reg[3]\,
      \tmp_1_reg_2515_reg[4]\ => \tmp_1_reg_2515_reg[4]\,
      \tmp_1_reg_2515_reg[5]\ => \tmp_1_reg_2515_reg[5]\,
      \tmp_1_reg_2515_reg[6]\ => \tmp_1_reg_2515_reg[6]\,
      \tmp_1_reg_2515_reg[7]\(7 downto 0) => \tmp_1_reg_2515_reg[7]\(7 downto 0),
      \tmp_1_reg_2515_reg[7]_0\ => \tmp_1_reg_2515_reg[7]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_write[1].mem_reg_0\ : out STD_LOGIC;
    q0_reg : out STD_LOGIC;
    \gen_write[1].mem_reg_0_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 22 downto 0 );
    \ap_CS_fsm_reg[31]\ : in STD_LOGIC;
    \reg_1469_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \reg_1473_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_3_reg_2535_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_21_reg_2733_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_22_reg_2744_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_23_reg_2755_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[27]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[30]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[42]\ : in STD_LOGIC;
    \SBUS_data_load_4_reg_2546_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_5_reg_2557_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_6_reg_2568_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_7_reg_2579_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_9_reg_2601_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_8_reg_2590_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_20_reg_2722_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_19_reg_2711_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_13_reg_2645_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_14_reg_2656_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_15_reg_2667_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_12_reg_2634_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_11_reg_2623_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_10_reg_2612_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_17_reg_2689_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_16_reg_2678_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_18_reg_2700_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb : entity is "RC_RECEIVER_lookubkb";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb is
begin
RC_RECEIVER_lookubkb_rom_U: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb_rom
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(22 downto 0) => Q(22 downto 0),
      \SBUS_data_load_10_reg_2612_reg[7]\(7 downto 0) => \SBUS_data_load_10_reg_2612_reg[7]\(7 downto 0),
      \SBUS_data_load_11_reg_2623_reg[7]\(7 downto 0) => \SBUS_data_load_11_reg_2623_reg[7]\(7 downto 0),
      \SBUS_data_load_12_reg_2634_reg[7]\(7 downto 0) => \SBUS_data_load_12_reg_2634_reg[7]\(7 downto 0),
      \SBUS_data_load_13_reg_2645_reg[7]\(7 downto 0) => \SBUS_data_load_13_reg_2645_reg[7]\(7 downto 0),
      \SBUS_data_load_14_reg_2656_reg[7]\(7 downto 0) => \SBUS_data_load_14_reg_2656_reg[7]\(7 downto 0),
      \SBUS_data_load_15_reg_2667_reg[7]\(7 downto 0) => \SBUS_data_load_15_reg_2667_reg[7]\(7 downto 0),
      \SBUS_data_load_16_reg_2678_reg[7]\(7 downto 0) => \SBUS_data_load_16_reg_2678_reg[7]\(7 downto 0),
      \SBUS_data_load_17_reg_2689_reg[7]\(7 downto 0) => \SBUS_data_load_17_reg_2689_reg[7]\(7 downto 0),
      \SBUS_data_load_18_reg_2700_reg[7]\(7 downto 0) => \SBUS_data_load_18_reg_2700_reg[7]\(7 downto 0),
      \SBUS_data_load_19_reg_2711_reg[7]\(7 downto 0) => \SBUS_data_load_19_reg_2711_reg[7]\(7 downto 0),
      \SBUS_data_load_20_reg_2722_reg[7]\(7 downto 0) => \SBUS_data_load_20_reg_2722_reg[7]\(7 downto 0),
      \SBUS_data_load_21_reg_2733_reg[7]\(7 downto 0) => \SBUS_data_load_21_reg_2733_reg[7]\(7 downto 0),
      \SBUS_data_load_22_reg_2744_reg[7]\(7 downto 0) => \SBUS_data_load_22_reg_2744_reg[7]\(7 downto 0),
      \SBUS_data_load_23_reg_2755_reg[7]\(7 downto 0) => \SBUS_data_load_23_reg_2755_reg[7]\(7 downto 0),
      \SBUS_data_load_3_reg_2535_reg[7]\(7 downto 0) => \SBUS_data_load_3_reg_2535_reg[7]\(7 downto 0),
      \SBUS_data_load_4_reg_2546_reg[7]\(7 downto 0) => \SBUS_data_load_4_reg_2546_reg[7]\(7 downto 0),
      \SBUS_data_load_5_reg_2557_reg[7]\(7 downto 0) => \SBUS_data_load_5_reg_2557_reg[7]\(7 downto 0),
      \SBUS_data_load_6_reg_2568_reg[7]\(7 downto 0) => \SBUS_data_load_6_reg_2568_reg[7]\(7 downto 0),
      \SBUS_data_load_7_reg_2579_reg[7]\(7 downto 0) => \SBUS_data_load_7_reg_2579_reg[7]\(7 downto 0),
      \SBUS_data_load_8_reg_2590_reg[7]\(7 downto 0) => \SBUS_data_load_8_reg_2590_reg[7]\(7 downto 0),
      \SBUS_data_load_9_reg_2601_reg[7]\(7 downto 0) => \SBUS_data_load_9_reg_2601_reg[7]\(7 downto 0),
      \ap_CS_fsm_reg[27]\ => \ap_CS_fsm_reg[27]\,
      \ap_CS_fsm_reg[30]\ => \ap_CS_fsm_reg[30]\,
      \ap_CS_fsm_reg[31]\ => \ap_CS_fsm_reg[31]\,
      \ap_CS_fsm_reg[42]\ => \ap_CS_fsm_reg[42]\,
      ap_clk => ap_clk,
      \gen_write[1].mem_reg_0\ => \gen_write[1].mem_reg_0\,
      \gen_write[1].mem_reg_0_0\ => \gen_write[1].mem_reg_0_0\,
      q0_reg_0 => q0_reg,
      \reg_1469_reg[7]\(7 downto 0) => \reg_1469_reg[7]\(7 downto 0),
      \reg_1473_reg[7]\(7 downto 0) => \reg_1473_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC;
    s_axi_TEST_CHAN_AWVALID : in STD_LOGIC;
    s_axi_TEST_CHAN_AWREADY : out STD_LOGIC;
    s_axi_TEST_CHAN_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_CHAN_WVALID : in STD_LOGIC;
    s_axi_TEST_CHAN_WREADY : out STD_LOGIC;
    s_axi_TEST_CHAN_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_CHAN_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_CHAN_ARVALID : in STD_LOGIC;
    s_axi_TEST_CHAN_ARREADY : out STD_LOGIC;
    s_axi_TEST_CHAN_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_CHAN_RVALID : out STD_LOGIC;
    s_axi_TEST_CHAN_RREADY : in STD_LOGIC;
    s_axi_TEST_CHAN_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_CHAN_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_CHAN_BVALID : out STD_LOGIC;
    s_axi_TEST_CHAN_BREADY : in STD_LOGIC;
    s_axi_TEST_CHAN_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_NORM_AWVALID : in STD_LOGIC;
    s_axi_TEST_NORM_AWREADY : out STD_LOGIC;
    s_axi_TEST_NORM_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_NORM_WVALID : in STD_LOGIC;
    s_axi_TEST_NORM_WREADY : out STD_LOGIC;
    s_axi_TEST_NORM_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_NORM_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_NORM_ARVALID : in STD_LOGIC;
    s_axi_TEST_NORM_ARREADY : out STD_LOGIC;
    s_axi_TEST_NORM_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_NORM_RVALID : out STD_LOGIC;
    s_axi_TEST_NORM_RREADY : in STD_LOGIC;
    s_axi_TEST_NORM_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_NORM_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_NORM_BVALID : out STD_LOGIC;
    s_axi_TEST_NORM_BREADY : in STD_LOGIC;
    s_axi_TEST_NORM_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_REV_AWVALID : in STD_LOGIC;
    s_axi_TEST_REV_AWREADY : out STD_LOGIC;
    s_axi_TEST_REV_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_REV_WVALID : in STD_LOGIC;
    s_axi_TEST_REV_WREADY : out STD_LOGIC;
    s_axi_TEST_REV_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_REV_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_REV_ARVALID : in STD_LOGIC;
    s_axi_TEST_REV_ARREADY : out STD_LOGIC;
    s_axi_TEST_REV_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_REV_RVALID : out STD_LOGIC;
    s_axi_TEST_REV_RREADY : in STD_LOGIC;
    s_axi_TEST_REV_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_REV_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_REV_BVALID : out STD_LOGIC;
    s_axi_TEST_REV_BREADY : in STD_LOGIC;
    s_axi_TEST_REV_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 6;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 32;
  attribute C_S_AXI_TEST_CHAN_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST_CHAN_ADDR_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 15;
  attribute C_S_AXI_TEST_CHAN_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST_CHAN_DATA_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 32;
  attribute C_S_AXI_TEST_NORM_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST_NORM_ADDR_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 15;
  attribute C_S_AXI_TEST_NORM_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST_NORM_DATA_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 32;
  attribute C_S_AXI_TEST_REV_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST_REV_ADDR_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 15;
  attribute C_S_AXI_TEST_REV_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST_REV_DATA_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "RC_RECEIVER";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER is
  signal \<const0>\ : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_0 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_1 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_10 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_100 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_11 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_12 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_13 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_14 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_15 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_16 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_17 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_18 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_19 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_2 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_20 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_21 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_22 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_23 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_24 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_25 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_26 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_27 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_28 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_29 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_3 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_30 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_31 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_32 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_33 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_34 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_35 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_36 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_37 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_38 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_39 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_4 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_40 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_41 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_42 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_43 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_44 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_45 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_46 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_47 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_48 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_49 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_5 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_50 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_51 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_52 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_53 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_54 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_55 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_56 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_57 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_58 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_59 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_6 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_60 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_61 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_62 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_63 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_65 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_66 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_68 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_7 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_8 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_9 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_98 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_99 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_0 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_1 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_10 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_11 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_12 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_13 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_14 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_15 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_16 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_17 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_18 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_19 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_2 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_20 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_21 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_22 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_23 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_24 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_25 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_26 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_27 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_28 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_29 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_3 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_30 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_31 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_36 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_37 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_38 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_39 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_4 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_40 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_5 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_6 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_7 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_8 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_9 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_0 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_1 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_10 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_11 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_12 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_13 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_14 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_15 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_16 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_17 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_18 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_19 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_2 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_20 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_21 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_22 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_23 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_24 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_25 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_26 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_27 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_28 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_29 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_3 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_30 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_31 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_36 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_37 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_38 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_39 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_4 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_40 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_41 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_42 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_43 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_44 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_45 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_46 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_47 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_48 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_49 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_5 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_50 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_51 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_52 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_53 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_54 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_55 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_56 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_57 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_58 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_59 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_6 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_60 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_61 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_62 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_63 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_64 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_65 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_66 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_67 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_68 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_69 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_7 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_70 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_71 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_72 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_73 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_74 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_75 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_76 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_77 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_78 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_79 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_8 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_80 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_81 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_82 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_83 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_84 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_85 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_86 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_87 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_88 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_89 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_9 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_90 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_91 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_92 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_93 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_94 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_95 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_96 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_97 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_0 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_1 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_10 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_11 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_12 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_13 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_14 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_15 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_16 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_17 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_18 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_19 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_2 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_20 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_21 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_22 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_23 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_24 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_25 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_26 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_27 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_28 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_29 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_3 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_30 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_31 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_36 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_37 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_4 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_44 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_45 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_46 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_48 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_49 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_5 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_50 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_51 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_52 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_6 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_7 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_8 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_9 : STD_LOGIC;
  signal SBUS_data_ce0 : STD_LOGIC;
  signal SBUS_data_load_10_reg_2612 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_11_reg_2623 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_12_reg_2634 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_13_reg_2645 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_14_reg_2656 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_15_reg_2667 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_16_reg_2678 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_17_reg_2689 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_18_reg_2700 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_19_reg_2711 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_20_reg_2722 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_21_reg_2733 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_22_reg_2744 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SBUS_data_load_23_reg_2755_reg_n_0_[0]\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2755_reg_n_0_[1]\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2755_reg_n_0_[2]\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2755_reg_n_0_[3]\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2755_reg_n_0_[4]\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2755_reg_n_0_[5]\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2755_reg_n_0_[6]\ : STD_LOGIC;
  signal SBUS_data_load_3_reg_2535 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_4_reg_2546 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_5_reg_2557 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_6_reg_2568 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_7_reg_2579 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_8_reg_2590 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_9_reg_2601 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state17 : STD_LOGIC;
  signal ap_CS_fsm_state18 : STD_LOGIC;
  signal ap_CS_fsm_state19 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state20 : STD_LOGIC;
  signal ap_CS_fsm_state21 : STD_LOGIC;
  signal ap_CS_fsm_state22 : STD_LOGIC;
  signal ap_CS_fsm_state23 : STD_LOGIC;
  signal ap_CS_fsm_state24 : STD_LOGIC;
  signal ap_CS_fsm_state25 : STD_LOGIC;
  signal ap_CS_fsm_state26 : STD_LOGIC;
  signal ap_CS_fsm_state27 : STD_LOGIC;
  signal ap_CS_fsm_state28 : STD_LOGIC;
  signal ap_CS_fsm_state29 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state30 : STD_LOGIC;
  signal ap_CS_fsm_state31 : STD_LOGIC;
  signal ap_CS_fsm_state32 : STD_LOGIC;
  signal ap_CS_fsm_state33 : STD_LOGIC;
  signal ap_CS_fsm_state34 : STD_LOGIC;
  signal ap_CS_fsm_state35 : STD_LOGIC;
  signal ap_CS_fsm_state36 : STD_LOGIC;
  signal ap_CS_fsm_state37 : STD_LOGIC;
  signal ap_CS_fsm_state38 : STD_LOGIC;
  signal ap_CS_fsm_state39 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state40 : STD_LOGIC;
  signal ap_CS_fsm_state41 : STD_LOGIC;
  signal ap_CS_fsm_state42 : STD_LOGIC;
  signal ap_CS_fsm_state43 : STD_LOGIC;
  signal ap_CS_fsm_state44 : STD_LOGIC;
  signal ap_CS_fsm_state45 : STD_LOGIC;
  signal ap_CS_fsm_state46 : STD_LOGIC;
  signal ap_CS_fsm_state47 : STD_LOGIC;
  signal ap_CS_fsm_state48 : STD_LOGIC;
  signal ap_CS_fsm_state49 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state50 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_done : STD_LOGIC;
  signal buffer_r_U_n_16 : STD_LOGIC;
  signal buffer_r_U_n_18 : STD_LOGIC;
  signal buffer_r_U_n_19 : STD_LOGIC;
  signal buffer_r_U_n_20 : STD_LOGIC;
  signal buffer_r_U_n_21 : STD_LOGIC;
  signal buffer_r_U_n_22 : STD_LOGIC;
  signal buffer_r_U_n_23 : STD_LOGIC;
  signal buffer_r_U_n_24 : STD_LOGIC;
  signal buffer_r_U_n_25 : STD_LOGIC;
  signal buffer_r_U_n_26 : STD_LOGIC;
  signal buffer_r_U_n_27 : STD_LOGIC;
  signal buffer_r_U_n_28 : STD_LOGIC;
  signal buffer_r_U_n_29 : STD_LOGIC;
  signal buffer_r_U_n_30 : STD_LOGIC;
  signal buffer_r_U_n_31 : STD_LOGIC;
  signal buffer_r_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buffer_r_q1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ce016_out : STD_LOGIC;
  signal ce1 : STD_LOGIC;
  signal channels_0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_10 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_11 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_12 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_13 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_14 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_15 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_16 : STD_LOGIC;
  signal channels_17 : STD_LOGIC;
  signal channels_2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_3 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_4 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_5 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_6 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_7 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_8 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_9 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal errors : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal errors_load_reg_2776 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal errors_loc_reg_1392 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal errors_loc_reg_13921 : STD_LOGIC;
  signal \errors_loc_reg_1392[7]_i_1_n_0\ : STD_LOGIC;
  signal lookuptable_U_n_10 : STD_LOGIC;
  signal lookuptable_U_n_3 : STD_LOGIC;
  signal lookuptable_U_n_4 : STD_LOGIC;
  signal lookuptable_U_n_8 : STD_LOGIC;
  signal lookuptable_U_n_9 : STD_LOGIC;
  signal \or_cond_reg_2767_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata_data_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[10]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[10]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[11]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[11]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[13]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[13]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[13]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[14]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[14]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[15]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[16]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[17]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[17]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[17]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[18]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[18]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[18]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[19]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[19]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[19]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[20]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[20]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[21]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[21]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[21]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[22]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[22]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[22]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[23]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[23]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[23]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[24]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[24]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[25]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[25]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[25]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[26]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[26]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[26]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[27]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[27]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[27]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[28]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[28]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[29]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[29]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[29]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[30]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[30]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[30]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_3__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_3__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_4__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_4__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_4__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[9]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal reg_1469 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_14690 : STD_LOGIC;
  signal \reg_1469_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \reg_1469_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal reg_1473 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_14730 : STD_LOGIC;
  signal reg_1477 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_14770 : STD_LOGIC;
  signal reg_1481 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_14810 : STD_LOGIC;
  signal reg_1485 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal reg_14850 : STD_LOGIC;
  signal reg_1489 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_14890 : STD_LOGIC;
  signal reg_1493 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal reg_14930 : STD_LOGIC;
  signal reg_1497 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reg_14970 : STD_LOGIC;
  signal reg_1501 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal reg_15010 : STD_LOGIC;
  signal reg_1505 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reg_15050 : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal reverse_out_ce0 : STD_LOGIC;
  signal tmp_1_reg_2515 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_23_reg_2817 : STD_LOGIC;
  signal \tmp_2_reg_2530[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_2530[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_2530_reg_n_0_[0]\ : STD_LOGIC;
  signal tmp_36_fu_2070_p3 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal tmp_53_reg_2877 : STD_LOGIC;
  signal tmp_59_fu_2319_p3 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal tmp_65_fu_1635_p3 : STD_LOGIC;
  signal tmp_66_fu_2406_p3 : STD_LOGIC;
  signal tmp_7_fu_1683_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_reg_2495 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal we01 : STD_LOGIC;
  signal we010 : STD_LOGIC;
  signal we011 : STD_LOGIC;
  signal we03 : STD_LOGIC;
  signal we05 : STD_LOGIC;
  signal we07 : STD_LOGIC;
  signal we08 : STD_LOGIC;
  signal we09 : STD_LOGIC;
  signal we111 : STD_LOGIC;
  signal we112 : STD_LOGIC;
  signal we12 : STD_LOGIC;
  signal we13 : STD_LOGIC;
  signal we14 : STD_LOGIC;
  signal we15 : STD_LOGIC;
  signal we16 : STD_LOGIC;
  signal we17 : STD_LOGIC;
  signal we19 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[22]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[23]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[24]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[25]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[26]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[27]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[28]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[29]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[30]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[31]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[32]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[33]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[34]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[35]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[36]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[37]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[38]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[39]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[40]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[41]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[42]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[43]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[44]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[45]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[46]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[47]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[48]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[49]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[50]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \errors[0]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \errors[1]_i_1\ : label is "soft_lutpair122";
begin
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
  s_axi_TEST_CHAN_BRESP(1) <= \<const0>\;
  s_axi_TEST_CHAN_BRESP(0) <= \<const0>\;
  s_axi_TEST_CHAN_RRESP(1) <= \<const0>\;
  s_axi_TEST_CHAN_RRESP(0) <= \<const0>\;
  s_axi_TEST_NORM_BRESP(1) <= \<const0>\;
  s_axi_TEST_NORM_BRESP(0) <= \<const0>\;
  s_axi_TEST_NORM_RRESP(1) <= \<const0>\;
  s_axi_TEST_NORM_RRESP(0) <= \<const0>\;
  s_axi_TEST_REV_BRESP(1) <= \<const0>\;
  s_axi_TEST_REV_BRESP(0) <= \<const0>\;
  s_axi_TEST_REV_RRESP(1) <= \<const0>\;
  s_axi_TEST_REV_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
RC_RECEIVER_CTRL_s_axi_U: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi
     port map (
      ADDRBWRADDR(0) => buffer_r_U_n_16,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      DIADI(7 downto 0) => d0(7 downto 0),
      DIBDI(7 downto 0) => d1(7 downto 0),
      DOADO(31) => RC_RECEIVER_CTRL_s_axi_U_n_0,
      DOADO(30) => RC_RECEIVER_CTRL_s_axi_U_n_1,
      DOADO(29) => RC_RECEIVER_CTRL_s_axi_U_n_2,
      DOADO(28) => RC_RECEIVER_CTRL_s_axi_U_n_3,
      DOADO(27) => RC_RECEIVER_CTRL_s_axi_U_n_4,
      DOADO(26) => RC_RECEIVER_CTRL_s_axi_U_n_5,
      DOADO(25) => RC_RECEIVER_CTRL_s_axi_U_n_6,
      DOADO(24) => RC_RECEIVER_CTRL_s_axi_U_n_7,
      DOADO(23) => RC_RECEIVER_CTRL_s_axi_U_n_8,
      DOADO(22) => RC_RECEIVER_CTRL_s_axi_U_n_9,
      DOADO(21) => RC_RECEIVER_CTRL_s_axi_U_n_10,
      DOADO(20) => RC_RECEIVER_CTRL_s_axi_U_n_11,
      DOADO(19) => RC_RECEIVER_CTRL_s_axi_U_n_12,
      DOADO(18) => RC_RECEIVER_CTRL_s_axi_U_n_13,
      DOADO(17) => RC_RECEIVER_CTRL_s_axi_U_n_14,
      DOADO(16) => RC_RECEIVER_CTRL_s_axi_U_n_15,
      DOADO(15) => RC_RECEIVER_CTRL_s_axi_U_n_16,
      DOADO(14) => RC_RECEIVER_CTRL_s_axi_U_n_17,
      DOADO(13) => RC_RECEIVER_CTRL_s_axi_U_n_18,
      DOADO(12) => RC_RECEIVER_CTRL_s_axi_U_n_19,
      DOADO(11) => RC_RECEIVER_CTRL_s_axi_U_n_20,
      DOADO(10) => RC_RECEIVER_CTRL_s_axi_U_n_21,
      DOADO(9) => RC_RECEIVER_CTRL_s_axi_U_n_22,
      DOADO(8) => RC_RECEIVER_CTRL_s_axi_U_n_23,
      DOADO(7) => RC_RECEIVER_CTRL_s_axi_U_n_24,
      DOADO(6) => RC_RECEIVER_CTRL_s_axi_U_n_25,
      DOADO(5) => RC_RECEIVER_CTRL_s_axi_U_n_26,
      DOADO(4) => RC_RECEIVER_CTRL_s_axi_U_n_27,
      DOADO(3) => RC_RECEIVER_CTRL_s_axi_U_n_28,
      DOADO(2) => RC_RECEIVER_CTRL_s_axi_U_n_29,
      DOADO(1) => RC_RECEIVER_CTRL_s_axi_U_n_30,
      DOADO(0) => RC_RECEIVER_CTRL_s_axi_U_n_31,
      DOBDO(31) => RC_RECEIVER_CTRL_s_axi_U_n_32,
      DOBDO(30) => RC_RECEIVER_CTRL_s_axi_U_n_33,
      DOBDO(29) => RC_RECEIVER_CTRL_s_axi_U_n_34,
      DOBDO(28) => RC_RECEIVER_CTRL_s_axi_U_n_35,
      DOBDO(27) => RC_RECEIVER_CTRL_s_axi_U_n_36,
      DOBDO(26) => RC_RECEIVER_CTRL_s_axi_U_n_37,
      DOBDO(25) => RC_RECEIVER_CTRL_s_axi_U_n_38,
      DOBDO(24) => RC_RECEIVER_CTRL_s_axi_U_n_39,
      DOBDO(23) => RC_RECEIVER_CTRL_s_axi_U_n_40,
      DOBDO(22) => RC_RECEIVER_CTRL_s_axi_U_n_41,
      DOBDO(21) => RC_RECEIVER_CTRL_s_axi_U_n_42,
      DOBDO(20) => RC_RECEIVER_CTRL_s_axi_U_n_43,
      DOBDO(19) => RC_RECEIVER_CTRL_s_axi_U_n_44,
      DOBDO(18) => RC_RECEIVER_CTRL_s_axi_U_n_45,
      DOBDO(17) => RC_RECEIVER_CTRL_s_axi_U_n_46,
      DOBDO(16) => RC_RECEIVER_CTRL_s_axi_U_n_47,
      DOBDO(15) => RC_RECEIVER_CTRL_s_axi_U_n_48,
      DOBDO(14) => RC_RECEIVER_CTRL_s_axi_U_n_49,
      DOBDO(13) => RC_RECEIVER_CTRL_s_axi_U_n_50,
      DOBDO(12) => RC_RECEIVER_CTRL_s_axi_U_n_51,
      DOBDO(11) => RC_RECEIVER_CTRL_s_axi_U_n_52,
      DOBDO(10) => RC_RECEIVER_CTRL_s_axi_U_n_53,
      DOBDO(9) => RC_RECEIVER_CTRL_s_axi_U_n_54,
      DOBDO(8) => RC_RECEIVER_CTRL_s_axi_U_n_55,
      DOBDO(7) => RC_RECEIVER_CTRL_s_axi_U_n_56,
      DOBDO(6) => RC_RECEIVER_CTRL_s_axi_U_n_57,
      DOBDO(5) => RC_RECEIVER_CTRL_s_axi_U_n_58,
      DOBDO(4) => RC_RECEIVER_CTRL_s_axi_U_n_59,
      DOBDO(3) => RC_RECEIVER_CTRL_s_axi_U_n_60,
      DOBDO(2) => RC_RECEIVER_CTRL_s_axi_U_n_61,
      DOBDO(1) => RC_RECEIVER_CTRL_s_axi_U_n_62,
      DOBDO(0) => RC_RECEIVER_CTRL_s_axi_U_n_63,
      E(0) => reg_14690,
      Q(29) => ap_done,
      Q(28) => ap_CS_fsm_state31,
      Q(27) => ap_CS_fsm_state30,
      Q(26) => ap_CS_fsm_state29,
      Q(25) => ap_CS_fsm_state26,
      Q(24) => ap_CS_fsm_state25,
      Q(23) => ap_CS_fsm_state24,
      Q(22) => ap_CS_fsm_state23,
      Q(21) => ap_CS_fsm_state22,
      Q(20) => ap_CS_fsm_state21,
      Q(19) => ap_CS_fsm_state20,
      Q(18) => ap_CS_fsm_state19,
      Q(17) => ap_CS_fsm_state18,
      Q(16) => ap_CS_fsm_state17,
      Q(15) => ap_CS_fsm_state16,
      Q(14) => ap_CS_fsm_state15,
      Q(13) => ap_CS_fsm_state14,
      Q(12) => ap_CS_fsm_state13,
      Q(11) => ap_CS_fsm_state12,
      Q(10) => ap_CS_fsm_state11,
      Q(9) => ap_CS_fsm_state10,
      Q(8) => ap_CS_fsm_state9,
      Q(7) => ap_CS_fsm_state8,
      Q(6) => ap_CS_fsm_state7,
      Q(5) => ap_CS_fsm_state6,
      Q(4) => ap_CS_fsm_state5,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SBUS_data_ce0 => SBUS_data_ce0,
      \SBUS_data_load_23_reg_2755_reg[7]\(0) => tmp_65_fu_1635_p3,
      SBUS_data_q0(7 downto 0) => SBUS_data_q0(7 downto 0),
      \ap_CS_fsm_reg[14]\ => buffer_r_U_n_22,
      \ap_CS_fsm_reg[14]_0\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_68,
      \ap_CS_fsm_reg[14]_1\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_37,
      \ap_CS_fsm_reg[15]\ => buffer_r_U_n_18,
      \ap_CS_fsm_reg[23]\ => \ap_CS_fsm[1]_i_4_n_0\,
      \ap_CS_fsm_reg[24]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_38,
      \ap_CS_fsm_reg[25]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_50,
      \ap_CS_fsm_reg[25]_0\ => \ap_CS_fsm[1]_i_2_n_0\,
      \ap_CS_fsm_reg[27]\ => buffer_r_U_n_31,
      \ap_CS_fsm_reg[30]\ => RC_RECEIVER_TEST_REV_s_axi_U_n_37,
      \ap_CS_fsm_reg[31]\ => RC_RECEIVER_TEST_REV_s_axi_U_n_45,
      \ap_CS_fsm_reg[44]\ => buffer_r_U_n_19,
      \ap_CS_fsm_reg[48]\ => buffer_r_U_n_21,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ce016_out => ce016_out,
      ce1 => ce1,
      channels_16 => channels_16,
      \channels_16_reg[0]\ => RC_RECEIVER_CTRL_s_axi_U_n_99,
      \gen_write[1].mem_reg\ => RC_RECEIVER_CTRL_s_axi_U_n_98,
      \gen_write[1].mem_reg_0\ => RC_RECEIVER_CTRL_s_axi_U_n_66,
      \gen_write[1].mem_reg_0_0\ => RC_RECEIVER_CTRL_s_axi_U_n_68,
      interrupt => interrupt,
      \or_cond_reg_2767_reg[0]\ => RC_RECEIVER_CTRL_s_axi_U_n_100,
      \or_cond_reg_2767_reg[0]_0\ => \or_cond_reg_2767_reg_n_0_[0]\,
      q0_reg(7 downto 5) => p_0_in(2 downto 0),
      q0_reg(4) => lookuptable_U_n_3,
      q0_reg(3) => lookuptable_U_n_4,
      q0_reg(2) => tmp_36_fu_2070_p3(10),
      q0_reg(1) => tmp_66_fu_2406_p3,
      q0_reg(0) => tmp_59_fu_2319_p3(9),
      \rdata_data_reg[0]_i_3\ => \rdata_data_reg[0]_i_3_n_0\,
      \rdata_data_reg[10]_i_2\ => \rdata_data_reg[10]_i_2_n_0\,
      \rdata_data_reg[11]_i_2\ => \rdata_data_reg[11]_i_2_n_0\,
      \rdata_data_reg[12]_i_2\ => \rdata_data_reg[12]_i_2_n_0\,
      \rdata_data_reg[13]_i_2\ => \rdata_data_reg[13]_i_2_n_0\,
      \rdata_data_reg[14]_i_2\ => \rdata_data_reg[14]_i_2_n_0\,
      \rdata_data_reg[15]_i_2\ => \rdata_data_reg[15]_i_2_n_0\,
      \rdata_data_reg[16]_i_2\ => \rdata_data_reg[16]_i_2_n_0\,
      \rdata_data_reg[17]_i_2\ => \rdata_data_reg[17]_i_2_n_0\,
      \rdata_data_reg[18]_i_2\ => \rdata_data_reg[18]_i_2_n_0\,
      \rdata_data_reg[19]_i_2\ => \rdata_data_reg[19]_i_2_n_0\,
      \rdata_data_reg[1]_i_5\ => \rdata_data_reg[1]_i_5_n_0\,
      \rdata_data_reg[20]_i_2\ => \rdata_data_reg[20]_i_2_n_0\,
      \rdata_data_reg[21]_i_2\ => \rdata_data_reg[21]_i_2_n_0\,
      \rdata_data_reg[22]_i_2\ => \rdata_data_reg[22]_i_2_n_0\,
      \rdata_data_reg[23]_i_2\ => \rdata_data_reg[23]_i_2_n_0\,
      \rdata_data_reg[24]_i_2\ => \rdata_data_reg[24]_i_2_n_0\,
      \rdata_data_reg[25]_i_2\ => \rdata_data_reg[25]_i_2_n_0\,
      \rdata_data_reg[26]_i_2\ => \rdata_data_reg[26]_i_2_n_0\,
      \rdata_data_reg[27]_i_2\ => \rdata_data_reg[27]_i_2_n_0\,
      \rdata_data_reg[28]_i_2\ => \rdata_data_reg[28]_i_2_n_0\,
      \rdata_data_reg[29]_i_2\ => \rdata_data_reg[29]_i_2_n_0\,
      \rdata_data_reg[2]_i_2\ => \rdata_data_reg[2]_i_2_n_0\,
      \rdata_data_reg[30]_i_2\ => \rdata_data_reg[30]_i_2_n_0\,
      \rdata_data_reg[31]_i_4\ => RC_RECEIVER_CTRL_s_axi_U_n_65,
      \rdata_data_reg[31]_i_4_0\ => \rdata_data_reg[31]_i_4_n_0\,
      \rdata_data_reg[31]_i_5\ => \rdata_data_reg[31]_i_5_n_0\,
      \rdata_data_reg[3]_i_2\ => \rdata_data_reg[3]_i_2_n_0\,
      \rdata_data_reg[4]_i_2\ => \rdata_data_reg[4]_i_2_n_0\,
      \rdata_data_reg[5]_i_2\ => \rdata_data_reg[5]_i_2_n_0\,
      \rdata_data_reg[6]_i_2\ => \rdata_data_reg[6]_i_2_n_0\,
      \rdata_data_reg[7]_i_4\ => \rdata_data_reg[7]_i_4_n_0\,
      \rdata_data_reg[8]_i_2\ => \rdata_data_reg[8]_i_2_n_0\,
      \rdata_data_reg[9]_i_2\ => \rdata_data_reg[9]_i_2_n_0\,
      \reg_1469_reg[0]_i_4\ => \reg_1469_reg[0]_i_4_n_0\,
      \reg_1469_reg[0]_i_5\ => \reg_1469_reg[0]_i_5_n_0\,
      \reg_1469_reg[0]_i_6\ => \reg_1469_reg[0]_i_6_n_0\,
      \reg_1469_reg[0]_i_7\ => \reg_1469_reg[0]_i_7_n_0\,
      \reg_1469_reg[1]_i_4\ => \reg_1469_reg[1]_i_4_n_0\,
      \reg_1469_reg[1]_i_5\ => \reg_1469_reg[1]_i_5_n_0\,
      \reg_1469_reg[1]_i_6\ => \reg_1469_reg[1]_i_6_n_0\,
      \reg_1469_reg[1]_i_7\ => \reg_1469_reg[1]_i_7_n_0\,
      \reg_1469_reg[2]_i_4\ => \reg_1469_reg[2]_i_4_n_0\,
      \reg_1469_reg[2]_i_5\ => \reg_1469_reg[2]_i_5_n_0\,
      \reg_1469_reg[2]_i_6\ => \reg_1469_reg[2]_i_6_n_0\,
      \reg_1469_reg[2]_i_7\ => \reg_1469_reg[2]_i_7_n_0\,
      \reg_1469_reg[3]_i_4\ => \reg_1469_reg[3]_i_4_n_0\,
      \reg_1469_reg[3]_i_5\ => \reg_1469_reg[3]_i_5_n_0\,
      \reg_1469_reg[3]_i_6\ => \reg_1469_reg[3]_i_6_n_0\,
      \reg_1469_reg[3]_i_7\ => \reg_1469_reg[3]_i_7_n_0\,
      \reg_1469_reg[4]_i_4\ => \reg_1469_reg[4]_i_4_n_0\,
      \reg_1469_reg[4]_i_5\ => \reg_1469_reg[4]_i_5_n_0\,
      \reg_1469_reg[4]_i_6\ => \reg_1469_reg[4]_i_6_n_0\,
      \reg_1469_reg[4]_i_7\ => \reg_1469_reg[4]_i_7_n_0\,
      \reg_1469_reg[5]_i_4\ => \reg_1469_reg[5]_i_4_n_0\,
      \reg_1469_reg[5]_i_5\ => \reg_1469_reg[5]_i_5_n_0\,
      \reg_1469_reg[5]_i_6\ => \reg_1469_reg[5]_i_6_n_0\,
      \reg_1469_reg[5]_i_7\ => \reg_1469_reg[5]_i_7_n_0\,
      \reg_1469_reg[6]_i_4\ => \reg_1469_reg[6]_i_4_n_0\,
      \reg_1469_reg[6]_i_5\ => \reg_1469_reg[6]_i_5_n_0\,
      \reg_1469_reg[6]_i_6\ => \reg_1469_reg[6]_i_6_n_0\,
      \reg_1469_reg[6]_i_7\ => \reg_1469_reg[6]_i_7_n_0\,
      \reg_1469_reg[7]_i_5\ => \reg_1469_reg[7]_i_5_n_0\,
      \reg_1469_reg[7]_i_6\ => \reg_1469_reg[7]_i_6_n_0\,
      \reg_1469_reg[7]_i_7\ => \reg_1469_reg[7]_i_7_n_0\,
      \reg_1469_reg[7]_i_8\ => \reg_1469_reg[7]_i_8_n_0\,
      \reg_1469_reg[7]_i_9\ => \reg_1469_reg[7]_i_9_n_0\,
      reset => reset,
      reverse_out_ce0 => reverse_out_ce0,
      s_axi_CTRL_ARADDR(5 downto 0) => s_axi_CTRL_ARADDR(5 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(5 downto 0) => s_axi_CTRL_AWADDR(5 downto 0),
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
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      \tmp_2_reg_2530_reg[0]\ => \tmp_2_reg_2530_reg_n_0_[0]\
    );
RC_RECEIVER_TEST_CHAN_s_axi_U: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi
     port map (
      DOBDO(7) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_0,
      DOBDO(6) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_1,
      DOBDO(5) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_2,
      DOBDO(4) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_3,
      DOBDO(3) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_4,
      DOBDO(2) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_5,
      DOBDO(1) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_6,
      DOBDO(0) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_7,
      Q(17) => ap_CS_fsm_state50,
      Q(16) => ap_CS_fsm_state49,
      Q(15) => ap_CS_fsm_state48,
      Q(14) => ap_CS_fsm_state47,
      Q(13) => ap_CS_fsm_state45,
      Q(12) => ap_CS_fsm_state44,
      Q(11) => ap_CS_fsm_state43,
      Q(10) => ap_CS_fsm_state41,
      Q(9) => ap_CS_fsm_state40,
      Q(8) => ap_CS_fsm_state38,
      Q(7) => ap_CS_fsm_state37,
      Q(6) => ap_CS_fsm_state36,
      Q(5) => ap_CS_fsm_state34,
      Q(4) => ap_CS_fsm_state33,
      Q(3) => ap_CS_fsm_state32,
      Q(2) => ap_CS_fsm_state30,
      Q(1) => ap_CS_fsm_state29,
      Q(0) => ap_CS_fsm_state27,
      \ap_CS_fsm_reg[32]\ => RC_RECEIVER_TEST_REV_s_axi_U_n_52,
      \ap_CS_fsm_reg[39]\ => RC_RECEIVER_TEST_REV_s_axi_U_n_49,
      ap_clk => ap_clk,
      \channels_0_reg[10]\(10 downto 0) => channels_0(10 downto 0),
      \channels_10_reg[10]\(10 downto 0) => channels_10(10 downto 0),
      \channels_11_reg[10]\(10 downto 0) => channels_11(10 downto 0),
      \channels_12_reg[10]\(10 downto 0) => channels_12(10 downto 0),
      \channels_13_reg[10]\(10 downto 0) => channels_13(10 downto 0),
      \channels_14_reg[10]\(10 downto 0) => channels_14(10 downto 0),
      \channels_15_reg[10]\(10 downto 0) => channels_15(10 downto 0),
      channels_16 => channels_16,
      channels_17 => channels_17,
      \channels_1_reg[10]\(10 downto 0) => channels_1(10 downto 0),
      \channels_2_reg[10]\(10 downto 0) => channels_2(10 downto 0),
      \channels_3_reg[10]\(10 downto 0) => channels_3(10 downto 0),
      \channels_4_reg[10]\(10 downto 0) => channels_4(10 downto 0),
      \channels_5_reg[10]\(10 downto 0) => channels_5(10 downto 0),
      \channels_6_reg[10]\(10 downto 0) => channels_6(10 downto 0),
      \channels_7_reg[10]\(10 downto 0) => channels_7(10 downto 0),
      \channels_8_reg[10]\(10 downto 0) => channels_8(10 downto 0),
      \channels_9_reg[10]\(10 downto 0) => channels_9(10 downto 0),
      \gen_write[1].mem_reg_0\ => RC_RECEIVER_TEST_CHAN_s_axi_U_n_37,
      \gen_write[1].mem_reg_0_0\ => RC_RECEIVER_TEST_CHAN_s_axi_U_n_39,
      \gen_write[1].mem_reg_1\ => RC_RECEIVER_TEST_CHAN_s_axi_U_n_38,
      \gen_write[1].mem_reg_1_0\ => RC_RECEIVER_TEST_CHAN_s_axi_U_n_40,
      \out\(2) => s_axi_TEST_CHAN_BVALID,
      \out\(1) => s_axi_TEST_CHAN_WREADY,
      \out\(0) => s_axi_TEST_CHAN_AWREADY,
      \rdata_data_reg[0]_i_2\ => \rdata_data_reg[0]_i_2_n_0\,
      \rdata_data_reg[10]_i_2__0\ => \rdata_data_reg[10]_i_2__0_n_0\,
      \rdata_data_reg[11]_i_2__0\ => \rdata_data_reg[11]_i_2__0_n_0\,
      \rdata_data_reg[12]_i_2__0\ => \rdata_data_reg[12]_i_2__0_n_0\,
      \rdata_data_reg[13]_i_2__0\ => \rdata_data_reg[13]_i_2__0_n_0\,
      \rdata_data_reg[14]_i_2__0\ => \rdata_data_reg[14]_i_2__0_n_0\,
      \rdata_data_reg[15]_i_2__0\(7) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_8,
      \rdata_data_reg[15]_i_2__0\(6) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_9,
      \rdata_data_reg[15]_i_2__0\(5) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_10,
      \rdata_data_reg[15]_i_2__0\(4) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_11,
      \rdata_data_reg[15]_i_2__0\(3) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_12,
      \rdata_data_reg[15]_i_2__0\(2) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_13,
      \rdata_data_reg[15]_i_2__0\(1) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_14,
      \rdata_data_reg[15]_i_2__0\(0) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_15,
      \rdata_data_reg[15]_i_2__0_0\ => \rdata_data_reg[15]_i_2__0_n_0\,
      \rdata_data_reg[16]_i_2__0\ => \rdata_data_reg[16]_i_2__0_n_0\,
      \rdata_data_reg[17]_i_2__0\ => \rdata_data_reg[17]_i_2__0_n_0\,
      \rdata_data_reg[18]_i_2__0\ => \rdata_data_reg[18]_i_2__0_n_0\,
      \rdata_data_reg[19]_i_2__0\ => \rdata_data_reg[19]_i_2__0_n_0\,
      \rdata_data_reg[1]_i_2\ => \rdata_data_reg[1]_i_2_n_0\,
      \rdata_data_reg[20]_i_2__0\ => \rdata_data_reg[20]_i_2__0_n_0\,
      \rdata_data_reg[21]_i_2__0\ => \rdata_data_reg[21]_i_2__0_n_0\,
      \rdata_data_reg[22]_i_2__0\ => \rdata_data_reg[22]_i_2__0_n_0\,
      \rdata_data_reg[23]_i_2__0\(7) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_16,
      \rdata_data_reg[23]_i_2__0\(6) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_17,
      \rdata_data_reg[23]_i_2__0\(5) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_18,
      \rdata_data_reg[23]_i_2__0\(4) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_19,
      \rdata_data_reg[23]_i_2__0\(3) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_20,
      \rdata_data_reg[23]_i_2__0\(2) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_21,
      \rdata_data_reg[23]_i_2__0\(1) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_22,
      \rdata_data_reg[23]_i_2__0\(0) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_23,
      \rdata_data_reg[23]_i_2__0_0\ => \rdata_data_reg[23]_i_2__0_n_0\,
      \rdata_data_reg[24]_i_2__0\ => \rdata_data_reg[24]_i_2__0_n_0\,
      \rdata_data_reg[25]_i_2__0\ => \rdata_data_reg[25]_i_2__0_n_0\,
      \rdata_data_reg[26]_i_2__0\ => \rdata_data_reg[26]_i_2__0_n_0\,
      \rdata_data_reg[27]_i_2__0\ => \rdata_data_reg[27]_i_2__0_n_0\,
      \rdata_data_reg[28]_i_2__0\ => \rdata_data_reg[28]_i_2__0_n_0\,
      \rdata_data_reg[29]_i_2__0\ => \rdata_data_reg[29]_i_2__0_n_0\,
      \rdata_data_reg[2]_i_2__0\ => \rdata_data_reg[2]_i_2__0_n_0\,
      \rdata_data_reg[30]_i_2__0\ => \rdata_data_reg[30]_i_2__0_n_0\,
      \rdata_data_reg[31]_i_3\ => RC_RECEIVER_TEST_CHAN_s_axi_U_n_36,
      \rdata_data_reg[31]_i_3_0\ => \rdata_data_reg[31]_i_3_n_0\,
      \rdata_data_reg[31]_i_4__0\(7) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_24,
      \rdata_data_reg[31]_i_4__0\(6) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_25,
      \rdata_data_reg[31]_i_4__0\(5) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_26,
      \rdata_data_reg[31]_i_4__0\(4) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_27,
      \rdata_data_reg[31]_i_4__0\(3) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_28,
      \rdata_data_reg[31]_i_4__0\(2) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_29,
      \rdata_data_reg[31]_i_4__0\(1) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_30,
      \rdata_data_reg[31]_i_4__0\(0) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_31,
      \rdata_data_reg[31]_i_4__0_0\ => \rdata_data_reg[31]_i_4__0_n_0\,
      \rdata_data_reg[3]_i_2__0\ => \rdata_data_reg[3]_i_2__0_n_0\,
      \rdata_data_reg[4]_i_2__0\ => \rdata_data_reg[4]_i_2__0_n_0\,
      \rdata_data_reg[5]_i_2__0\ => \rdata_data_reg[5]_i_2__0_n_0\,
      \rdata_data_reg[6]_i_2__0\ => \rdata_data_reg[6]_i_2__0_n_0\,
      \rdata_data_reg[7]_i_2\ => \rdata_data_reg[7]_i_2_n_0\,
      \rdata_data_reg[8]_i_2__0\ => \rdata_data_reg[8]_i_2__0_n_0\,
      \rdata_data_reg[9]_i_2__0\ => \rdata_data_reg[9]_i_2__0_n_0\,
      reset => reset,
      s_axi_TEST_CHAN_ARADDR(12 downto 0) => s_axi_TEST_CHAN_ARADDR(14 downto 2),
      s_axi_TEST_CHAN_ARREADY(0) => s_axi_TEST_CHAN_ARREADY,
      s_axi_TEST_CHAN_ARVALID => s_axi_TEST_CHAN_ARVALID,
      s_axi_TEST_CHAN_AWADDR(12 downto 0) => s_axi_TEST_CHAN_AWADDR(14 downto 2),
      s_axi_TEST_CHAN_AWVALID => s_axi_TEST_CHAN_AWVALID,
      s_axi_TEST_CHAN_BREADY => s_axi_TEST_CHAN_BREADY,
      s_axi_TEST_CHAN_RDATA(31 downto 0) => s_axi_TEST_CHAN_RDATA(31 downto 0),
      s_axi_TEST_CHAN_RREADY => s_axi_TEST_CHAN_RREADY,
      s_axi_TEST_CHAN_RVALID => s_axi_TEST_CHAN_RVALID,
      s_axi_TEST_CHAN_WDATA(31 downto 0) => s_axi_TEST_CHAN_WDATA(31 downto 0),
      s_axi_TEST_CHAN_WSTRB(3 downto 0) => s_axi_TEST_CHAN_WSTRB(3 downto 0),
      s_axi_TEST_CHAN_WVALID => s_axi_TEST_CHAN_WVALID
    );
RC_RECEIVER_TEST_NORM_s_axi_U: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi
     port map (
      DIADI(7) => buffer_r_U_n_23,
      DIADI(6) => buffer_r_U_n_24,
      DIADI(5) => buffer_r_U_n_25,
      DIADI(4) => buffer_r_U_n_26,
      DIADI(3) => buffer_r_U_n_27,
      DIADI(2) => buffer_r_U_n_28,
      DIADI(1) => buffer_r_U_n_29,
      DIADI(0) => buffer_r_U_n_30,
      DOBDO(7) => RC_RECEIVER_TEST_NORM_s_axi_U_n_0,
      DOBDO(6) => RC_RECEIVER_TEST_NORM_s_axi_U_n_1,
      DOBDO(5) => RC_RECEIVER_TEST_NORM_s_axi_U_n_2,
      DOBDO(4) => RC_RECEIVER_TEST_NORM_s_axi_U_n_3,
      DOBDO(3) => RC_RECEIVER_TEST_NORM_s_axi_U_n_4,
      DOBDO(2) => RC_RECEIVER_TEST_NORM_s_axi_U_n_5,
      DOBDO(1) => RC_RECEIVER_TEST_NORM_s_axi_U_n_6,
      DOBDO(0) => RC_RECEIVER_TEST_NORM_s_axi_U_n_7,
      Q(29) => ap_CS_fsm_state31,
      Q(28) => ap_CS_fsm_state30,
      Q(27) => ap_CS_fsm_state29,
      Q(26) => ap_CS_fsm_state28,
      Q(25) => ap_CS_fsm_state27,
      Q(24) => ap_CS_fsm_state26,
      Q(23) => ap_CS_fsm_state25,
      Q(22) => ap_CS_fsm_state24,
      Q(21) => ap_CS_fsm_state23,
      Q(20) => ap_CS_fsm_state22,
      Q(19) => ap_CS_fsm_state21,
      Q(18) => ap_CS_fsm_state20,
      Q(17) => ap_CS_fsm_state19,
      Q(16) => ap_CS_fsm_state18,
      Q(15) => ap_CS_fsm_state17,
      Q(14) => ap_CS_fsm_state16,
      Q(13) => ap_CS_fsm_state15,
      Q(12) => ap_CS_fsm_state14,
      Q(11) => ap_CS_fsm_state13,
      Q(10) => ap_CS_fsm_state12,
      Q(9) => ap_CS_fsm_state11,
      Q(8) => ap_CS_fsm_state10,
      Q(7) => ap_CS_fsm_state9,
      Q(6) => ap_CS_fsm_state8,
      Q(5) => ap_CS_fsm_state7,
      Q(4) => ap_CS_fsm_state6,
      Q(3) => ap_CS_fsm_state5,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \SBUS_data_load_10_reg_2612_reg[7]\(7 downto 0) => SBUS_data_load_10_reg_2612(7 downto 0),
      \SBUS_data_load_11_reg_2623_reg[7]\(7 downto 0) => SBUS_data_load_11_reg_2623(7 downto 0),
      \SBUS_data_load_12_reg_2634_reg[7]\(7 downto 0) => SBUS_data_load_12_reg_2634(7 downto 0),
      \SBUS_data_load_13_reg_2645_reg[7]\(7 downto 0) => SBUS_data_load_13_reg_2645(7 downto 0),
      \SBUS_data_load_14_reg_2656_reg[7]\(7 downto 0) => SBUS_data_load_14_reg_2656(7 downto 0),
      \SBUS_data_load_15_reg_2667_reg[7]\(7 downto 0) => SBUS_data_load_15_reg_2667(7 downto 0),
      \SBUS_data_load_16_reg_2678_reg[7]\(7 downto 0) => SBUS_data_load_16_reg_2678(7 downto 0),
      \SBUS_data_load_17_reg_2689_reg[7]\(7 downto 0) => SBUS_data_load_17_reg_2689(7 downto 0),
      \SBUS_data_load_18_reg_2700_reg[7]\(7 downto 0) => SBUS_data_load_18_reg_2700(7 downto 0),
      \SBUS_data_load_19_reg_2711_reg[7]\(7 downto 0) => SBUS_data_load_19_reg_2711(7 downto 0),
      \SBUS_data_load_20_reg_2722_reg[7]\(7 downto 0) => SBUS_data_load_20_reg_2722(7 downto 0),
      \SBUS_data_load_21_reg_2733_reg[7]\(7 downto 0) => SBUS_data_load_21_reg_2733(7 downto 0),
      \SBUS_data_load_22_reg_2744_reg[7]\(7 downto 0) => SBUS_data_load_22_reg_2744(7 downto 0),
      \SBUS_data_load_23_reg_2755_reg[7]\(7) => tmp_65_fu_1635_p3,
      \SBUS_data_load_23_reg_2755_reg[7]\(6) => \SBUS_data_load_23_reg_2755_reg_n_0_[6]\,
      \SBUS_data_load_23_reg_2755_reg[7]\(5) => \SBUS_data_load_23_reg_2755_reg_n_0_[5]\,
      \SBUS_data_load_23_reg_2755_reg[7]\(4) => \SBUS_data_load_23_reg_2755_reg_n_0_[4]\,
      \SBUS_data_load_23_reg_2755_reg[7]\(3) => \SBUS_data_load_23_reg_2755_reg_n_0_[3]\,
      \SBUS_data_load_23_reg_2755_reg[7]\(2) => \SBUS_data_load_23_reg_2755_reg_n_0_[2]\,
      \SBUS_data_load_23_reg_2755_reg[7]\(1) => \SBUS_data_load_23_reg_2755_reg_n_0_[1]\,
      \SBUS_data_load_23_reg_2755_reg[7]\(0) => \SBUS_data_load_23_reg_2755_reg_n_0_[0]\,
      \SBUS_data_load_3_reg_2535_reg[7]\(7 downto 0) => SBUS_data_load_3_reg_2535(7 downto 0),
      \SBUS_data_load_4_reg_2546_reg[7]\(7 downto 0) => SBUS_data_load_4_reg_2546(7 downto 0),
      \SBUS_data_load_5_reg_2557_reg[7]\(7 downto 0) => SBUS_data_load_5_reg_2557(7 downto 0),
      \SBUS_data_load_6_reg_2568_reg[7]\(7 downto 0) => SBUS_data_load_6_reg_2568(7 downto 0),
      \SBUS_data_load_7_reg_2579_reg[7]\(7 downto 0) => SBUS_data_load_7_reg_2579(7 downto 0),
      \SBUS_data_load_8_reg_2590_reg[7]\(7 downto 0) => SBUS_data_load_8_reg_2590(7 downto 0),
      \SBUS_data_load_9_reg_2601_reg[7]\(7 downto 0) => SBUS_data_load_9_reg_2601(7 downto 0),
      \ap_CS_fsm_reg[28]\ => RC_RECEIVER_CTRL_s_axi_U_n_66,
      \ap_CS_fsm_reg[28]_0\ => RC_RECEIVER_TEST_REV_s_axi_U_n_50,
      ap_clk => ap_clk,
      \gen_write[1].mem_reg_0\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_37,
      \gen_write[1].mem_reg_0_0\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_39,
      \gen_write[1].mem_reg_0_1\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_40,
      \gen_write[1].mem_reg_0_10\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_49,
      \gen_write[1].mem_reg_0_11\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_50,
      \gen_write[1].mem_reg_0_12\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_51,
      \gen_write[1].mem_reg_0_13\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_52,
      \gen_write[1].mem_reg_0_14\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_53,
      \gen_write[1].mem_reg_0_15\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_54,
      \gen_write[1].mem_reg_0_16\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_55,
      \gen_write[1].mem_reg_0_17\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_56,
      \gen_write[1].mem_reg_0_18\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_57,
      \gen_write[1].mem_reg_0_19\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_58,
      \gen_write[1].mem_reg_0_2\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_41,
      \gen_write[1].mem_reg_0_20\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_59,
      \gen_write[1].mem_reg_0_21\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_60,
      \gen_write[1].mem_reg_0_22\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_61,
      \gen_write[1].mem_reg_0_23\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_62,
      \gen_write[1].mem_reg_0_24\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_63,
      \gen_write[1].mem_reg_0_25\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_64,
      \gen_write[1].mem_reg_0_26\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_65,
      \gen_write[1].mem_reg_0_27\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_66,
      \gen_write[1].mem_reg_0_28\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_67,
      \gen_write[1].mem_reg_0_29\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_69,
      \gen_write[1].mem_reg_0_3\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_42,
      \gen_write[1].mem_reg_0_30\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_70,
      \gen_write[1].mem_reg_0_31\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_71,
      \gen_write[1].mem_reg_0_32\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_72,
      \gen_write[1].mem_reg_0_33\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_73,
      \gen_write[1].mem_reg_0_34\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_74,
      \gen_write[1].mem_reg_0_35\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_75,
      \gen_write[1].mem_reg_0_36\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_76,
      \gen_write[1].mem_reg_0_37\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_77,
      \gen_write[1].mem_reg_0_38\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_78,
      \gen_write[1].mem_reg_0_39\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_79,
      \gen_write[1].mem_reg_0_4\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_43,
      \gen_write[1].mem_reg_0_40\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_80,
      \gen_write[1].mem_reg_0_41\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_81,
      \gen_write[1].mem_reg_0_42\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_82,
      \gen_write[1].mem_reg_0_43\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_83,
      \gen_write[1].mem_reg_0_44\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_84,
      \gen_write[1].mem_reg_0_45\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_85,
      \gen_write[1].mem_reg_0_46\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_86,
      \gen_write[1].mem_reg_0_47\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_87,
      \gen_write[1].mem_reg_0_48\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_88,
      \gen_write[1].mem_reg_0_49\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_89,
      \gen_write[1].mem_reg_0_5\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_44,
      \gen_write[1].mem_reg_0_50\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_90,
      \gen_write[1].mem_reg_0_51\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_91,
      \gen_write[1].mem_reg_0_52\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_92,
      \gen_write[1].mem_reg_0_53\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_93,
      \gen_write[1].mem_reg_0_54\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_94,
      \gen_write[1].mem_reg_0_55\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_95,
      \gen_write[1].mem_reg_0_56\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_96,
      \gen_write[1].mem_reg_0_57\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_97,
      \gen_write[1].mem_reg_0_6\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_45,
      \gen_write[1].mem_reg_0_7\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_46,
      \gen_write[1].mem_reg_0_8\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_47,
      \gen_write[1].mem_reg_0_9\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_48,
      \int_SBUS_data_shift_reg[0]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_38,
      \int_SBUS_data_shift_reg[1]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_68,
      \or_cond_reg_2767_reg[0]\ => \or_cond_reg_2767_reg_n_0_[0]\,
      \out\(2) => s_axi_TEST_NORM_BVALID,
      \out\(1) => s_axi_TEST_NORM_WREADY,
      \out\(0) => s_axi_TEST_NORM_AWREADY,
      \rdata_data_reg[0]_i_2__0\ => \rdata_data_reg[0]_i_2__0_n_0\,
      \rdata_data_reg[10]_i_2__1\ => \rdata_data_reg[10]_i_2__1_n_0\,
      \rdata_data_reg[11]_i_2__1\ => \rdata_data_reg[11]_i_2__1_n_0\,
      \rdata_data_reg[12]_i_2__1\ => \rdata_data_reg[12]_i_2__1_n_0\,
      \rdata_data_reg[13]_i_2__1\ => \rdata_data_reg[13]_i_2__1_n_0\,
      \rdata_data_reg[14]_i_2__1\ => \rdata_data_reg[14]_i_2__1_n_0\,
      \rdata_data_reg[15]_i_2__1\(7) => RC_RECEIVER_TEST_NORM_s_axi_U_n_8,
      \rdata_data_reg[15]_i_2__1\(6) => RC_RECEIVER_TEST_NORM_s_axi_U_n_9,
      \rdata_data_reg[15]_i_2__1\(5) => RC_RECEIVER_TEST_NORM_s_axi_U_n_10,
      \rdata_data_reg[15]_i_2__1\(4) => RC_RECEIVER_TEST_NORM_s_axi_U_n_11,
      \rdata_data_reg[15]_i_2__1\(3) => RC_RECEIVER_TEST_NORM_s_axi_U_n_12,
      \rdata_data_reg[15]_i_2__1\(2) => RC_RECEIVER_TEST_NORM_s_axi_U_n_13,
      \rdata_data_reg[15]_i_2__1\(1) => RC_RECEIVER_TEST_NORM_s_axi_U_n_14,
      \rdata_data_reg[15]_i_2__1\(0) => RC_RECEIVER_TEST_NORM_s_axi_U_n_15,
      \rdata_data_reg[15]_i_2__1_0\ => \rdata_data_reg[15]_i_2__1_n_0\,
      \rdata_data_reg[16]_i_2__1\ => \rdata_data_reg[16]_i_2__1_n_0\,
      \rdata_data_reg[17]_i_2__1\ => \rdata_data_reg[17]_i_2__1_n_0\,
      \rdata_data_reg[18]_i_2__1\ => \rdata_data_reg[18]_i_2__1_n_0\,
      \rdata_data_reg[19]_i_2__1\ => \rdata_data_reg[19]_i_2__1_n_0\,
      \rdata_data_reg[1]_i_2__0\ => \rdata_data_reg[1]_i_2__0_n_0\,
      \rdata_data_reg[20]_i_2__1\ => \rdata_data_reg[20]_i_2__1_n_0\,
      \rdata_data_reg[21]_i_2__1\ => \rdata_data_reg[21]_i_2__1_n_0\,
      \rdata_data_reg[22]_i_2__1\ => \rdata_data_reg[22]_i_2__1_n_0\,
      \rdata_data_reg[23]_i_2__1\(7) => RC_RECEIVER_TEST_NORM_s_axi_U_n_16,
      \rdata_data_reg[23]_i_2__1\(6) => RC_RECEIVER_TEST_NORM_s_axi_U_n_17,
      \rdata_data_reg[23]_i_2__1\(5) => RC_RECEIVER_TEST_NORM_s_axi_U_n_18,
      \rdata_data_reg[23]_i_2__1\(4) => RC_RECEIVER_TEST_NORM_s_axi_U_n_19,
      \rdata_data_reg[23]_i_2__1\(3) => RC_RECEIVER_TEST_NORM_s_axi_U_n_20,
      \rdata_data_reg[23]_i_2__1\(2) => RC_RECEIVER_TEST_NORM_s_axi_U_n_21,
      \rdata_data_reg[23]_i_2__1\(1) => RC_RECEIVER_TEST_NORM_s_axi_U_n_22,
      \rdata_data_reg[23]_i_2__1\(0) => RC_RECEIVER_TEST_NORM_s_axi_U_n_23,
      \rdata_data_reg[23]_i_2__1_0\ => \rdata_data_reg[23]_i_2__1_n_0\,
      \rdata_data_reg[24]_i_2__1\ => \rdata_data_reg[24]_i_2__1_n_0\,
      \rdata_data_reg[25]_i_2__1\ => \rdata_data_reg[25]_i_2__1_n_0\,
      \rdata_data_reg[26]_i_2__1\ => \rdata_data_reg[26]_i_2__1_n_0\,
      \rdata_data_reg[27]_i_2__1\ => \rdata_data_reg[27]_i_2__1_n_0\,
      \rdata_data_reg[28]_i_2__1\ => \rdata_data_reg[28]_i_2__1_n_0\,
      \rdata_data_reg[29]_i_2__1\ => \rdata_data_reg[29]_i_2__1_n_0\,
      \rdata_data_reg[2]_i_2__1\ => \rdata_data_reg[2]_i_2__1_n_0\,
      \rdata_data_reg[30]_i_2__1\ => \rdata_data_reg[30]_i_2__1_n_0\,
      \rdata_data_reg[31]_i_3__0\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_36,
      \rdata_data_reg[31]_i_3__0_0\ => \rdata_data_reg[31]_i_3__0_n_0\,
      \rdata_data_reg[31]_i_4__1\(7) => RC_RECEIVER_TEST_NORM_s_axi_U_n_24,
      \rdata_data_reg[31]_i_4__1\(6) => RC_RECEIVER_TEST_NORM_s_axi_U_n_25,
      \rdata_data_reg[31]_i_4__1\(5) => RC_RECEIVER_TEST_NORM_s_axi_U_n_26,
      \rdata_data_reg[31]_i_4__1\(4) => RC_RECEIVER_TEST_NORM_s_axi_U_n_27,
      \rdata_data_reg[31]_i_4__1\(3) => RC_RECEIVER_TEST_NORM_s_axi_U_n_28,
      \rdata_data_reg[31]_i_4__1\(2) => RC_RECEIVER_TEST_NORM_s_axi_U_n_29,
      \rdata_data_reg[31]_i_4__1\(1) => RC_RECEIVER_TEST_NORM_s_axi_U_n_30,
      \rdata_data_reg[31]_i_4__1\(0) => RC_RECEIVER_TEST_NORM_s_axi_U_n_31,
      \rdata_data_reg[31]_i_4__1_0\ => \rdata_data_reg[31]_i_4__1_n_0\,
      \rdata_data_reg[3]_i_2__1\ => \rdata_data_reg[3]_i_2__1_n_0\,
      \rdata_data_reg[4]_i_2__1\ => \rdata_data_reg[4]_i_2__1_n_0\,
      \rdata_data_reg[5]_i_2__1\ => \rdata_data_reg[5]_i_2__1_n_0\,
      \rdata_data_reg[6]_i_2__1\ => \rdata_data_reg[6]_i_2__1_n_0\,
      \rdata_data_reg[7]_i_2__0\ => \rdata_data_reg[7]_i_2__0_n_0\,
      \rdata_data_reg[8]_i_2__1\ => \rdata_data_reg[8]_i_2__1_n_0\,
      \rdata_data_reg[9]_i_2__1\ => \rdata_data_reg[9]_i_2__1_n_0\,
      \reg_1469_reg[7]\(5) => reg_1469(7),
      \reg_1469_reg[7]\(4 downto 0) => reg_1469(5 downto 1),
      \reg_1473_reg[7]\(7 downto 0) => reg_1473(7 downto 0),
      reset => reset,
      s_axi_TEST_NORM_ARADDR(12 downto 0) => s_axi_TEST_NORM_ARADDR(14 downto 2),
      s_axi_TEST_NORM_ARREADY(0) => s_axi_TEST_NORM_ARREADY,
      s_axi_TEST_NORM_ARVALID => s_axi_TEST_NORM_ARVALID,
      s_axi_TEST_NORM_AWADDR(12 downto 0) => s_axi_TEST_NORM_AWADDR(14 downto 2),
      s_axi_TEST_NORM_AWVALID => s_axi_TEST_NORM_AWVALID,
      s_axi_TEST_NORM_BREADY => s_axi_TEST_NORM_BREADY,
      s_axi_TEST_NORM_RDATA(31 downto 0) => s_axi_TEST_NORM_RDATA(31 downto 0),
      s_axi_TEST_NORM_RREADY => s_axi_TEST_NORM_RREADY,
      s_axi_TEST_NORM_RVALID => s_axi_TEST_NORM_RVALID,
      s_axi_TEST_NORM_WDATA(31 downto 0) => s_axi_TEST_NORM_WDATA(31 downto 0),
      s_axi_TEST_NORM_WSTRB(3 downto 0) => s_axi_TEST_NORM_WSTRB(3 downto 0),
      s_axi_TEST_NORM_WVALID => s_axi_TEST_NORM_WVALID,
      \tmp_1_reg_2515_reg[7]\(7 downto 0) => tmp_1_reg_2515(7 downto 0),
      \tmp_reg_2495_reg[7]\(7 downto 0) => tmp_reg_2495(7 downto 0)
    );
RC_RECEIVER_TEST_REV_s_axi_U: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi
     port map (
      D(5 downto 0) => tmp_7_fu_1683_p2(7 downto 2),
      DOBDO(7) => RC_RECEIVER_TEST_REV_s_axi_U_n_0,
      DOBDO(6) => RC_RECEIVER_TEST_REV_s_axi_U_n_1,
      DOBDO(5) => RC_RECEIVER_TEST_REV_s_axi_U_n_2,
      DOBDO(4) => RC_RECEIVER_TEST_REV_s_axi_U_n_3,
      DOBDO(3) => RC_RECEIVER_TEST_REV_s_axi_U_n_4,
      DOBDO(2) => RC_RECEIVER_TEST_REV_s_axi_U_n_5,
      DOBDO(1) => RC_RECEIVER_TEST_REV_s_axi_U_n_6,
      DOBDO(0) => RC_RECEIVER_TEST_REV_s_axi_U_n_7,
      Q(25) => ap_done,
      Q(24) => ap_CS_fsm_state50,
      Q(23) => ap_CS_fsm_state49,
      Q(22) => ap_CS_fsm_state48,
      Q(21) => ap_CS_fsm_state47,
      Q(20) => ap_CS_fsm_state46,
      Q(19) => ap_CS_fsm_state45,
      Q(18) => ap_CS_fsm_state44,
      Q(17) => ap_CS_fsm_state43,
      Q(16) => ap_CS_fsm_state42,
      Q(15) => ap_CS_fsm_state41,
      Q(14) => ap_CS_fsm_state40,
      Q(13) => ap_CS_fsm_state39,
      Q(12) => ap_CS_fsm_state38,
      Q(11) => ap_CS_fsm_state37,
      Q(10) => ap_CS_fsm_state36,
      Q(9) => ap_CS_fsm_state35,
      Q(8) => ap_CS_fsm_state34,
      Q(7) => ap_CS_fsm_state33,
      Q(6) => ap_CS_fsm_state32,
      Q(5) => ap_CS_fsm_state31,
      Q(4) => ap_CS_fsm_state30,
      Q(3) => ap_CS_fsm_state29,
      Q(2) => ap_CS_fsm_state28,
      Q(1) => ap_CS_fsm_state27,
      Q(0) => ap_CS_fsm_state26,
      \ap_CS_fsm_reg[25]\ => RC_RECEIVER_CTRL_s_axi_U_n_68,
      \ap_CS_fsm_reg[27]\ => buffer_r_U_n_31,
      \ap_CS_fsm_reg[29]\ => buffer_r_U_n_20,
      \ap_CS_fsm_reg[29]_0\ => lookuptable_U_n_8,
      \ap_CS_fsm_reg[30]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_39,
      \ap_CS_fsm_reg[35]\ => lookuptable_U_n_10,
      \ap_CS_fsm_reg[41]\ => lookuptable_U_n_9,
      \ap_CS_fsm_reg[42]\ => RC_RECEIVER_TEST_CHAN_s_axi_U_n_37,
      ap_clk => ap_clk,
      \errors_load_reg_2776_reg[7]\(7 downto 0) => errors_load_reg_2776(7 downto 0),
      \errors_loc_reg_1392_reg[7]\(7 downto 0) => errors_loc_reg_1392(7 downto 0),
      \errors_reg[7]\ => RC_RECEIVER_TEST_REV_s_axi_U_n_44,
      \gen_write[1].mem_reg_0\ => RC_RECEIVER_TEST_REV_s_axi_U_n_37,
      \gen_write[1].mem_reg_0_0\ => RC_RECEIVER_TEST_REV_s_axi_U_n_45,
      \gen_write[1].mem_reg_0_1\ => RC_RECEIVER_TEST_REV_s_axi_U_n_46,
      \gen_write[1].mem_reg_0_2\ => RC_RECEIVER_TEST_REV_s_axi_U_n_49,
      \gen_write[1].mem_reg_0_3\ => RC_RECEIVER_TEST_REV_s_axi_U_n_50,
      \gen_write[1].mem_reg_0_4\ => RC_RECEIVER_TEST_REV_s_axi_U_n_51,
      \gen_write[1].mem_reg_0_5\ => RC_RECEIVER_TEST_REV_s_axi_U_n_52,
      \or_cond_reg_2767_reg[0]\ => \or_cond_reg_2767_reg_n_0_[0]\,
      \out\(2) => s_axi_TEST_REV_BVALID,
      \out\(1) => s_axi_TEST_REV_WREADY,
      \out\(0) => s_axi_TEST_REV_AWREADY,
      q0_reg => RC_RECEIVER_TEST_REV_s_axi_U_n_48,
      \rdata_data_reg[0]_i_2__1\ => \rdata_data_reg[0]_i_2__1_n_0\,
      \rdata_data_reg[10]_i_2__2\ => \rdata_data_reg[10]_i_2__2_n_0\,
      \rdata_data_reg[11]_i_2__2\ => \rdata_data_reg[11]_i_2__2_n_0\,
      \rdata_data_reg[12]_i_2__2\ => \rdata_data_reg[12]_i_2__2_n_0\,
      \rdata_data_reg[13]_i_2__2\ => \rdata_data_reg[13]_i_2__2_n_0\,
      \rdata_data_reg[14]_i_2__2\ => \rdata_data_reg[14]_i_2__2_n_0\,
      \rdata_data_reg[15]_i_2__2\(7) => RC_RECEIVER_TEST_REV_s_axi_U_n_8,
      \rdata_data_reg[15]_i_2__2\(6) => RC_RECEIVER_TEST_REV_s_axi_U_n_9,
      \rdata_data_reg[15]_i_2__2\(5) => RC_RECEIVER_TEST_REV_s_axi_U_n_10,
      \rdata_data_reg[15]_i_2__2\(4) => RC_RECEIVER_TEST_REV_s_axi_U_n_11,
      \rdata_data_reg[15]_i_2__2\(3) => RC_RECEIVER_TEST_REV_s_axi_U_n_12,
      \rdata_data_reg[15]_i_2__2\(2) => RC_RECEIVER_TEST_REV_s_axi_U_n_13,
      \rdata_data_reg[15]_i_2__2\(1) => RC_RECEIVER_TEST_REV_s_axi_U_n_14,
      \rdata_data_reg[15]_i_2__2\(0) => RC_RECEIVER_TEST_REV_s_axi_U_n_15,
      \rdata_data_reg[15]_i_2__2_0\ => \rdata_data_reg[15]_i_2__2_n_0\,
      \rdata_data_reg[16]_i_2__2\ => \rdata_data_reg[16]_i_2__2_n_0\,
      \rdata_data_reg[17]_i_2__2\ => \rdata_data_reg[17]_i_2__2_n_0\,
      \rdata_data_reg[18]_i_2__2\ => \rdata_data_reg[18]_i_2__2_n_0\,
      \rdata_data_reg[19]_i_2__2\ => \rdata_data_reg[19]_i_2__2_n_0\,
      \rdata_data_reg[1]_i_2__1\ => \rdata_data_reg[1]_i_2__1_n_0\,
      \rdata_data_reg[20]_i_2__2\ => \rdata_data_reg[20]_i_2__2_n_0\,
      \rdata_data_reg[21]_i_2__2\ => \rdata_data_reg[21]_i_2__2_n_0\,
      \rdata_data_reg[22]_i_2__2\ => \rdata_data_reg[22]_i_2__2_n_0\,
      \rdata_data_reg[23]_i_2__2\(7) => RC_RECEIVER_TEST_REV_s_axi_U_n_16,
      \rdata_data_reg[23]_i_2__2\(6) => RC_RECEIVER_TEST_REV_s_axi_U_n_17,
      \rdata_data_reg[23]_i_2__2\(5) => RC_RECEIVER_TEST_REV_s_axi_U_n_18,
      \rdata_data_reg[23]_i_2__2\(4) => RC_RECEIVER_TEST_REV_s_axi_U_n_19,
      \rdata_data_reg[23]_i_2__2\(3) => RC_RECEIVER_TEST_REV_s_axi_U_n_20,
      \rdata_data_reg[23]_i_2__2\(2) => RC_RECEIVER_TEST_REV_s_axi_U_n_21,
      \rdata_data_reg[23]_i_2__2\(1) => RC_RECEIVER_TEST_REV_s_axi_U_n_22,
      \rdata_data_reg[23]_i_2__2\(0) => RC_RECEIVER_TEST_REV_s_axi_U_n_23,
      \rdata_data_reg[23]_i_2__2_0\ => \rdata_data_reg[23]_i_2__2_n_0\,
      \rdata_data_reg[24]_i_2__2\ => \rdata_data_reg[24]_i_2__2_n_0\,
      \rdata_data_reg[25]_i_2__2\ => \rdata_data_reg[25]_i_2__2_n_0\,
      \rdata_data_reg[26]_i_2__2\ => \rdata_data_reg[26]_i_2__2_n_0\,
      \rdata_data_reg[27]_i_2__2\ => \rdata_data_reg[27]_i_2__2_n_0\,
      \rdata_data_reg[28]_i_2__2\ => \rdata_data_reg[28]_i_2__2_n_0\,
      \rdata_data_reg[29]_i_2__2\ => \rdata_data_reg[29]_i_2__2_n_0\,
      \rdata_data_reg[2]_i_2__2\ => \rdata_data_reg[2]_i_2__2_n_0\,
      \rdata_data_reg[30]_i_2__2\ => \rdata_data_reg[30]_i_2__2_n_0\,
      \rdata_data_reg[31]_i_3__1\ => RC_RECEIVER_TEST_REV_s_axi_U_n_36,
      \rdata_data_reg[31]_i_3__1_0\ => \rdata_data_reg[31]_i_3__1_n_0\,
      \rdata_data_reg[31]_i_4__2\(7) => RC_RECEIVER_TEST_REV_s_axi_U_n_24,
      \rdata_data_reg[31]_i_4__2\(6) => RC_RECEIVER_TEST_REV_s_axi_U_n_25,
      \rdata_data_reg[31]_i_4__2\(5) => RC_RECEIVER_TEST_REV_s_axi_U_n_26,
      \rdata_data_reg[31]_i_4__2\(4) => RC_RECEIVER_TEST_REV_s_axi_U_n_27,
      \rdata_data_reg[31]_i_4__2\(3) => RC_RECEIVER_TEST_REV_s_axi_U_n_28,
      \rdata_data_reg[31]_i_4__2\(2) => RC_RECEIVER_TEST_REV_s_axi_U_n_29,
      \rdata_data_reg[31]_i_4__2\(1) => RC_RECEIVER_TEST_REV_s_axi_U_n_30,
      \rdata_data_reg[31]_i_4__2\(0) => RC_RECEIVER_TEST_REV_s_axi_U_n_31,
      \rdata_data_reg[31]_i_4__2_0\ => \rdata_data_reg[31]_i_4__2_n_0\,
      \rdata_data_reg[3]_i_2__2\ => \rdata_data_reg[3]_i_2__2_n_0\,
      \rdata_data_reg[4]_i_2__2\ => \rdata_data_reg[4]_i_2__2_n_0\,
      \rdata_data_reg[5]_i_2__2\ => \rdata_data_reg[5]_i_2__2_n_0\,
      \rdata_data_reg[6]_i_2__2\ => \rdata_data_reg[6]_i_2__2_n_0\,
      \rdata_data_reg[7]_i_2__1\ => \rdata_data_reg[7]_i_2__1_n_0\,
      \rdata_data_reg[8]_i_2__2\ => \rdata_data_reg[8]_i_2__2_n_0\,
      \rdata_data_reg[9]_i_2__2\ => \rdata_data_reg[9]_i_2__2_n_0\,
      \reg_1477_reg[7]\(7 downto 0) => reg_1477(7 downto 0),
      \reg_1481_reg[7]\(7 downto 0) => reg_1481(7 downto 0),
      reset => reset,
      reverse_out_ce0 => reverse_out_ce0,
      s_axi_TEST_REV_ARADDR(12 downto 0) => s_axi_TEST_REV_ARADDR(14 downto 2),
      s_axi_TEST_REV_ARREADY(0) => s_axi_TEST_REV_ARREADY,
      s_axi_TEST_REV_ARVALID => s_axi_TEST_REV_ARVALID,
      s_axi_TEST_REV_AWADDR(12 downto 0) => s_axi_TEST_REV_AWADDR(14 downto 2),
      s_axi_TEST_REV_AWVALID => s_axi_TEST_REV_AWVALID,
      s_axi_TEST_REV_BREADY => s_axi_TEST_REV_BREADY,
      s_axi_TEST_REV_RDATA(31 downto 0) => s_axi_TEST_REV_RDATA(31 downto 0),
      s_axi_TEST_REV_RREADY => s_axi_TEST_REV_RREADY,
      s_axi_TEST_REV_RVALID => s_axi_TEST_REV_RVALID,
      s_axi_TEST_REV_WDATA(31 downto 0) => s_axi_TEST_REV_WDATA(31 downto 0),
      s_axi_TEST_REV_WSTRB(3 downto 0) => s_axi_TEST_REV_WSTRB(3 downto 0),
      s_axi_TEST_REV_WVALID => s_axi_TEST_REV_WVALID
    );
\SBUS_data_load_10_reg_2612_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => SBUS_data_q0(0),
      Q => SBUS_data_load_10_reg_2612(0),
      R => '0'
    );
\SBUS_data_load_10_reg_2612_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => SBUS_data_q0(1),
      Q => SBUS_data_load_10_reg_2612(1),
      R => '0'
    );
\SBUS_data_load_10_reg_2612_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => SBUS_data_q0(2),
      Q => SBUS_data_load_10_reg_2612(2),
      R => '0'
    );
\SBUS_data_load_10_reg_2612_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => SBUS_data_q0(3),
      Q => SBUS_data_load_10_reg_2612(3),
      R => '0'
    );
\SBUS_data_load_10_reg_2612_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => SBUS_data_q0(4),
      Q => SBUS_data_load_10_reg_2612(4),
      R => '0'
    );
\SBUS_data_load_10_reg_2612_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => SBUS_data_q0(5),
      Q => SBUS_data_load_10_reg_2612(5),
      R => '0'
    );
\SBUS_data_load_10_reg_2612_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => SBUS_data_q0(6),
      Q => SBUS_data_load_10_reg_2612(6),
      R => '0'
    );
\SBUS_data_load_10_reg_2612_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => SBUS_data_q0(7),
      Q => SBUS_data_load_10_reg_2612(7),
      R => '0'
    );
\SBUS_data_load_11_reg_2623_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => SBUS_data_q0(0),
      Q => SBUS_data_load_11_reg_2623(0),
      R => '0'
    );
\SBUS_data_load_11_reg_2623_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => SBUS_data_q0(1),
      Q => SBUS_data_load_11_reg_2623(1),
      R => '0'
    );
\SBUS_data_load_11_reg_2623_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => SBUS_data_q0(2),
      Q => SBUS_data_load_11_reg_2623(2),
      R => '0'
    );
\SBUS_data_load_11_reg_2623_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => SBUS_data_q0(3),
      Q => SBUS_data_load_11_reg_2623(3),
      R => '0'
    );
\SBUS_data_load_11_reg_2623_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => SBUS_data_q0(4),
      Q => SBUS_data_load_11_reg_2623(4),
      R => '0'
    );
\SBUS_data_load_11_reg_2623_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => SBUS_data_q0(5),
      Q => SBUS_data_load_11_reg_2623(5),
      R => '0'
    );
\SBUS_data_load_11_reg_2623_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => SBUS_data_q0(6),
      Q => SBUS_data_load_11_reg_2623(6),
      R => '0'
    );
\SBUS_data_load_11_reg_2623_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => SBUS_data_q0(7),
      Q => SBUS_data_load_11_reg_2623(7),
      R => '0'
    );
\SBUS_data_load_12_reg_2634_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => SBUS_data_q0(0),
      Q => SBUS_data_load_12_reg_2634(0),
      R => '0'
    );
\SBUS_data_load_12_reg_2634_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => SBUS_data_q0(1),
      Q => SBUS_data_load_12_reg_2634(1),
      R => '0'
    );
\SBUS_data_load_12_reg_2634_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => SBUS_data_q0(2),
      Q => SBUS_data_load_12_reg_2634(2),
      R => '0'
    );
\SBUS_data_load_12_reg_2634_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => SBUS_data_q0(3),
      Q => SBUS_data_load_12_reg_2634(3),
      R => '0'
    );
\SBUS_data_load_12_reg_2634_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => SBUS_data_q0(4),
      Q => SBUS_data_load_12_reg_2634(4),
      R => '0'
    );
\SBUS_data_load_12_reg_2634_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => SBUS_data_q0(5),
      Q => SBUS_data_load_12_reg_2634(5),
      R => '0'
    );
\SBUS_data_load_12_reg_2634_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => SBUS_data_q0(6),
      Q => SBUS_data_load_12_reg_2634(6),
      R => '0'
    );
\SBUS_data_load_12_reg_2634_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => SBUS_data_q0(7),
      Q => SBUS_data_load_12_reg_2634(7),
      R => '0'
    );
\SBUS_data_load_13_reg_2645_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => SBUS_data_q0(0),
      Q => SBUS_data_load_13_reg_2645(0),
      R => '0'
    );
\SBUS_data_load_13_reg_2645_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => SBUS_data_q0(1),
      Q => SBUS_data_load_13_reg_2645(1),
      R => '0'
    );
\SBUS_data_load_13_reg_2645_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => SBUS_data_q0(2),
      Q => SBUS_data_load_13_reg_2645(2),
      R => '0'
    );
\SBUS_data_load_13_reg_2645_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => SBUS_data_q0(3),
      Q => SBUS_data_load_13_reg_2645(3),
      R => '0'
    );
\SBUS_data_load_13_reg_2645_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => SBUS_data_q0(4),
      Q => SBUS_data_load_13_reg_2645(4),
      R => '0'
    );
\SBUS_data_load_13_reg_2645_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => SBUS_data_q0(5),
      Q => SBUS_data_load_13_reg_2645(5),
      R => '0'
    );
\SBUS_data_load_13_reg_2645_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => SBUS_data_q0(6),
      Q => SBUS_data_load_13_reg_2645(6),
      R => '0'
    );
\SBUS_data_load_13_reg_2645_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => SBUS_data_q0(7),
      Q => SBUS_data_load_13_reg_2645(7),
      R => '0'
    );
\SBUS_data_load_14_reg_2656_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => SBUS_data_q0(0),
      Q => SBUS_data_load_14_reg_2656(0),
      R => '0'
    );
\SBUS_data_load_14_reg_2656_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => SBUS_data_q0(1),
      Q => SBUS_data_load_14_reg_2656(1),
      R => '0'
    );
\SBUS_data_load_14_reg_2656_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => SBUS_data_q0(2),
      Q => SBUS_data_load_14_reg_2656(2),
      R => '0'
    );
\SBUS_data_load_14_reg_2656_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => SBUS_data_q0(3),
      Q => SBUS_data_load_14_reg_2656(3),
      R => '0'
    );
\SBUS_data_load_14_reg_2656_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => SBUS_data_q0(4),
      Q => SBUS_data_load_14_reg_2656(4),
      R => '0'
    );
\SBUS_data_load_14_reg_2656_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => SBUS_data_q0(5),
      Q => SBUS_data_load_14_reg_2656(5),
      R => '0'
    );
\SBUS_data_load_14_reg_2656_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => SBUS_data_q0(6),
      Q => SBUS_data_load_14_reg_2656(6),
      R => '0'
    );
\SBUS_data_load_14_reg_2656_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => SBUS_data_q0(7),
      Q => SBUS_data_load_14_reg_2656(7),
      R => '0'
    );
\SBUS_data_load_15_reg_2667_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => SBUS_data_q0(0),
      Q => SBUS_data_load_15_reg_2667(0),
      R => '0'
    );
\SBUS_data_load_15_reg_2667_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => SBUS_data_q0(1),
      Q => SBUS_data_load_15_reg_2667(1),
      R => '0'
    );
\SBUS_data_load_15_reg_2667_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => SBUS_data_q0(2),
      Q => SBUS_data_load_15_reg_2667(2),
      R => '0'
    );
\SBUS_data_load_15_reg_2667_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => SBUS_data_q0(3),
      Q => SBUS_data_load_15_reg_2667(3),
      R => '0'
    );
\SBUS_data_load_15_reg_2667_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => SBUS_data_q0(4),
      Q => SBUS_data_load_15_reg_2667(4),
      R => '0'
    );
\SBUS_data_load_15_reg_2667_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => SBUS_data_q0(5),
      Q => SBUS_data_load_15_reg_2667(5),
      R => '0'
    );
\SBUS_data_load_15_reg_2667_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => SBUS_data_q0(6),
      Q => SBUS_data_load_15_reg_2667(6),
      R => '0'
    );
\SBUS_data_load_15_reg_2667_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => SBUS_data_q0(7),
      Q => SBUS_data_load_15_reg_2667(7),
      R => '0'
    );
\SBUS_data_load_16_reg_2678_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state18,
      D => SBUS_data_q0(0),
      Q => SBUS_data_load_16_reg_2678(0),
      R => '0'
    );
\SBUS_data_load_16_reg_2678_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state18,
      D => SBUS_data_q0(1),
      Q => SBUS_data_load_16_reg_2678(1),
      R => '0'
    );
\SBUS_data_load_16_reg_2678_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state18,
      D => SBUS_data_q0(2),
      Q => SBUS_data_load_16_reg_2678(2),
      R => '0'
    );
\SBUS_data_load_16_reg_2678_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state18,
      D => SBUS_data_q0(3),
      Q => SBUS_data_load_16_reg_2678(3),
      R => '0'
    );
\SBUS_data_load_16_reg_2678_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state18,
      D => SBUS_data_q0(4),
      Q => SBUS_data_load_16_reg_2678(4),
      R => '0'
    );
\SBUS_data_load_16_reg_2678_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state18,
      D => SBUS_data_q0(5),
      Q => SBUS_data_load_16_reg_2678(5),
      R => '0'
    );
\SBUS_data_load_16_reg_2678_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state18,
      D => SBUS_data_q0(6),
      Q => SBUS_data_load_16_reg_2678(6),
      R => '0'
    );
\SBUS_data_load_16_reg_2678_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state18,
      D => SBUS_data_q0(7),
      Q => SBUS_data_load_16_reg_2678(7),
      R => '0'
    );
\SBUS_data_load_17_reg_2689_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state19,
      D => SBUS_data_q0(0),
      Q => SBUS_data_load_17_reg_2689(0),
      R => '0'
    );
\SBUS_data_load_17_reg_2689_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state19,
      D => SBUS_data_q0(1),
      Q => SBUS_data_load_17_reg_2689(1),
      R => '0'
    );
\SBUS_data_load_17_reg_2689_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state19,
      D => SBUS_data_q0(2),
      Q => SBUS_data_load_17_reg_2689(2),
      R => '0'
    );
\SBUS_data_load_17_reg_2689_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state19,
      D => SBUS_data_q0(3),
      Q => SBUS_data_load_17_reg_2689(3),
      R => '0'
    );
\SBUS_data_load_17_reg_2689_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state19,
      D => SBUS_data_q0(4),
      Q => SBUS_data_load_17_reg_2689(4),
      R => '0'
    );
\SBUS_data_load_17_reg_2689_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state19,
      D => SBUS_data_q0(5),
      Q => SBUS_data_load_17_reg_2689(5),
      R => '0'
    );
\SBUS_data_load_17_reg_2689_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state19,
      D => SBUS_data_q0(6),
      Q => SBUS_data_load_17_reg_2689(6),
      R => '0'
    );
\SBUS_data_load_17_reg_2689_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state19,
      D => SBUS_data_q0(7),
      Q => SBUS_data_load_17_reg_2689(7),
      R => '0'
    );
\SBUS_data_load_18_reg_2700_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state20,
      D => SBUS_data_q0(0),
      Q => SBUS_data_load_18_reg_2700(0),
      R => '0'
    );
\SBUS_data_load_18_reg_2700_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state20,
      D => SBUS_data_q0(1),
      Q => SBUS_data_load_18_reg_2700(1),
      R => '0'
    );
\SBUS_data_load_18_reg_2700_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state20,
      D => SBUS_data_q0(2),
      Q => SBUS_data_load_18_reg_2700(2),
      R => '0'
    );
\SBUS_data_load_18_reg_2700_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state20,
      D => SBUS_data_q0(3),
      Q => SBUS_data_load_18_reg_2700(3),
      R => '0'
    );
\SBUS_data_load_18_reg_2700_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state20,
      D => SBUS_data_q0(4),
      Q => SBUS_data_load_18_reg_2700(4),
      R => '0'
    );
\SBUS_data_load_18_reg_2700_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state20,
      D => SBUS_data_q0(5),
      Q => SBUS_data_load_18_reg_2700(5),
      R => '0'
    );
\SBUS_data_load_18_reg_2700_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state20,
      D => SBUS_data_q0(6),
      Q => SBUS_data_load_18_reg_2700(6),
      R => '0'
    );
\SBUS_data_load_18_reg_2700_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state20,
      D => SBUS_data_q0(7),
      Q => SBUS_data_load_18_reg_2700(7),
      R => '0'
    );
\SBUS_data_load_19_reg_2711_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => SBUS_data_q0(0),
      Q => SBUS_data_load_19_reg_2711(0),
      R => '0'
    );
\SBUS_data_load_19_reg_2711_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => SBUS_data_q0(1),
      Q => SBUS_data_load_19_reg_2711(1),
      R => '0'
    );
\SBUS_data_load_19_reg_2711_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => SBUS_data_q0(2),
      Q => SBUS_data_load_19_reg_2711(2),
      R => '0'
    );
\SBUS_data_load_19_reg_2711_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => SBUS_data_q0(3),
      Q => SBUS_data_load_19_reg_2711(3),
      R => '0'
    );
\SBUS_data_load_19_reg_2711_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => SBUS_data_q0(4),
      Q => SBUS_data_load_19_reg_2711(4),
      R => '0'
    );
\SBUS_data_load_19_reg_2711_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => SBUS_data_q0(5),
      Q => SBUS_data_load_19_reg_2711(5),
      R => '0'
    );
\SBUS_data_load_19_reg_2711_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => SBUS_data_q0(6),
      Q => SBUS_data_load_19_reg_2711(6),
      R => '0'
    );
\SBUS_data_load_19_reg_2711_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => SBUS_data_q0(7),
      Q => SBUS_data_load_19_reg_2711(7),
      R => '0'
    );
\SBUS_data_load_20_reg_2722_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => SBUS_data_q0(0),
      Q => SBUS_data_load_20_reg_2722(0),
      R => '0'
    );
\SBUS_data_load_20_reg_2722_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => SBUS_data_q0(1),
      Q => SBUS_data_load_20_reg_2722(1),
      R => '0'
    );
\SBUS_data_load_20_reg_2722_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => SBUS_data_q0(2),
      Q => SBUS_data_load_20_reg_2722(2),
      R => '0'
    );
\SBUS_data_load_20_reg_2722_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => SBUS_data_q0(3),
      Q => SBUS_data_load_20_reg_2722(3),
      R => '0'
    );
\SBUS_data_load_20_reg_2722_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => SBUS_data_q0(4),
      Q => SBUS_data_load_20_reg_2722(4),
      R => '0'
    );
\SBUS_data_load_20_reg_2722_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => SBUS_data_q0(5),
      Q => SBUS_data_load_20_reg_2722(5),
      R => '0'
    );
\SBUS_data_load_20_reg_2722_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => SBUS_data_q0(6),
      Q => SBUS_data_load_20_reg_2722(6),
      R => '0'
    );
\SBUS_data_load_20_reg_2722_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => SBUS_data_q0(7),
      Q => SBUS_data_load_20_reg_2722(7),
      R => '0'
    );
\SBUS_data_load_21_reg_2733_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => SBUS_data_q0(0),
      Q => SBUS_data_load_21_reg_2733(0),
      R => '0'
    );
\SBUS_data_load_21_reg_2733_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => SBUS_data_q0(1),
      Q => SBUS_data_load_21_reg_2733(1),
      R => '0'
    );
\SBUS_data_load_21_reg_2733_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => SBUS_data_q0(2),
      Q => SBUS_data_load_21_reg_2733(2),
      R => '0'
    );
\SBUS_data_load_21_reg_2733_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => SBUS_data_q0(3),
      Q => SBUS_data_load_21_reg_2733(3),
      R => '0'
    );
\SBUS_data_load_21_reg_2733_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => SBUS_data_q0(4),
      Q => SBUS_data_load_21_reg_2733(4),
      R => '0'
    );
\SBUS_data_load_21_reg_2733_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => SBUS_data_q0(5),
      Q => SBUS_data_load_21_reg_2733(5),
      R => '0'
    );
\SBUS_data_load_21_reg_2733_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => SBUS_data_q0(6),
      Q => SBUS_data_load_21_reg_2733(6),
      R => '0'
    );
\SBUS_data_load_21_reg_2733_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => SBUS_data_q0(7),
      Q => SBUS_data_load_21_reg_2733(7),
      R => '0'
    );
\SBUS_data_load_22_reg_2744_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => SBUS_data_q0(0),
      Q => SBUS_data_load_22_reg_2744(0),
      R => '0'
    );
\SBUS_data_load_22_reg_2744_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => SBUS_data_q0(1),
      Q => SBUS_data_load_22_reg_2744(1),
      R => '0'
    );
\SBUS_data_load_22_reg_2744_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => SBUS_data_q0(2),
      Q => SBUS_data_load_22_reg_2744(2),
      R => '0'
    );
\SBUS_data_load_22_reg_2744_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => SBUS_data_q0(3),
      Q => SBUS_data_load_22_reg_2744(3),
      R => '0'
    );
\SBUS_data_load_22_reg_2744_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => SBUS_data_q0(4),
      Q => SBUS_data_load_22_reg_2744(4),
      R => '0'
    );
\SBUS_data_load_22_reg_2744_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => SBUS_data_q0(5),
      Q => SBUS_data_load_22_reg_2744(5),
      R => '0'
    );
\SBUS_data_load_22_reg_2744_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => SBUS_data_q0(6),
      Q => SBUS_data_load_22_reg_2744(6),
      R => '0'
    );
\SBUS_data_load_22_reg_2744_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => SBUS_data_q0(7),
      Q => SBUS_data_load_22_reg_2744(7),
      R => '0'
    );
\SBUS_data_load_23_reg_2755_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => SBUS_data_q0(0),
      Q => \SBUS_data_load_23_reg_2755_reg_n_0_[0]\,
      R => '0'
    );
\SBUS_data_load_23_reg_2755_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => SBUS_data_q0(1),
      Q => \SBUS_data_load_23_reg_2755_reg_n_0_[1]\,
      R => '0'
    );
\SBUS_data_load_23_reg_2755_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => SBUS_data_q0(2),
      Q => \SBUS_data_load_23_reg_2755_reg_n_0_[2]\,
      R => '0'
    );
\SBUS_data_load_23_reg_2755_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => SBUS_data_q0(3),
      Q => \SBUS_data_load_23_reg_2755_reg_n_0_[3]\,
      R => '0'
    );
\SBUS_data_load_23_reg_2755_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => SBUS_data_q0(4),
      Q => \SBUS_data_load_23_reg_2755_reg_n_0_[4]\,
      R => '0'
    );
\SBUS_data_load_23_reg_2755_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => SBUS_data_q0(5),
      Q => \SBUS_data_load_23_reg_2755_reg_n_0_[5]\,
      R => '0'
    );
\SBUS_data_load_23_reg_2755_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => SBUS_data_q0(6),
      Q => \SBUS_data_load_23_reg_2755_reg_n_0_[6]\,
      R => '0'
    );
\SBUS_data_load_23_reg_2755_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => SBUS_data_q0(7),
      Q => tmp_65_fu_1635_p3,
      R => '0'
    );
\SBUS_data_load_3_reg_2535_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => SBUS_data_q0(0),
      Q => SBUS_data_load_3_reg_2535(0),
      R => '0'
    );
\SBUS_data_load_3_reg_2535_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => SBUS_data_q0(1),
      Q => SBUS_data_load_3_reg_2535(1),
      R => '0'
    );
\SBUS_data_load_3_reg_2535_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => SBUS_data_q0(2),
      Q => SBUS_data_load_3_reg_2535(2),
      R => '0'
    );
\SBUS_data_load_3_reg_2535_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => SBUS_data_q0(3),
      Q => SBUS_data_load_3_reg_2535(3),
      R => '0'
    );
\SBUS_data_load_3_reg_2535_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => SBUS_data_q0(4),
      Q => SBUS_data_load_3_reg_2535(4),
      R => '0'
    );
\SBUS_data_load_3_reg_2535_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => SBUS_data_q0(5),
      Q => SBUS_data_load_3_reg_2535(5),
      R => '0'
    );
\SBUS_data_load_3_reg_2535_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => SBUS_data_q0(6),
      Q => SBUS_data_load_3_reg_2535(6),
      R => '0'
    );
\SBUS_data_load_3_reg_2535_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => SBUS_data_q0(7),
      Q => SBUS_data_load_3_reg_2535(7),
      R => '0'
    );
\SBUS_data_load_4_reg_2546_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => SBUS_data_q0(0),
      Q => SBUS_data_load_4_reg_2546(0),
      R => '0'
    );
\SBUS_data_load_4_reg_2546_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => SBUS_data_q0(1),
      Q => SBUS_data_load_4_reg_2546(1),
      R => '0'
    );
\SBUS_data_load_4_reg_2546_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => SBUS_data_q0(2),
      Q => SBUS_data_load_4_reg_2546(2),
      R => '0'
    );
\SBUS_data_load_4_reg_2546_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => SBUS_data_q0(3),
      Q => SBUS_data_load_4_reg_2546(3),
      R => '0'
    );
\SBUS_data_load_4_reg_2546_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => SBUS_data_q0(4),
      Q => SBUS_data_load_4_reg_2546(4),
      R => '0'
    );
\SBUS_data_load_4_reg_2546_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => SBUS_data_q0(5),
      Q => SBUS_data_load_4_reg_2546(5),
      R => '0'
    );
\SBUS_data_load_4_reg_2546_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => SBUS_data_q0(6),
      Q => SBUS_data_load_4_reg_2546(6),
      R => '0'
    );
\SBUS_data_load_4_reg_2546_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => SBUS_data_q0(7),
      Q => SBUS_data_load_4_reg_2546(7),
      R => '0'
    );
\SBUS_data_load_5_reg_2557_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => SBUS_data_q0(0),
      Q => SBUS_data_load_5_reg_2557(0),
      R => '0'
    );
\SBUS_data_load_5_reg_2557_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => SBUS_data_q0(1),
      Q => SBUS_data_load_5_reg_2557(1),
      R => '0'
    );
\SBUS_data_load_5_reg_2557_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => SBUS_data_q0(2),
      Q => SBUS_data_load_5_reg_2557(2),
      R => '0'
    );
\SBUS_data_load_5_reg_2557_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => SBUS_data_q0(3),
      Q => SBUS_data_load_5_reg_2557(3),
      R => '0'
    );
\SBUS_data_load_5_reg_2557_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => SBUS_data_q0(4),
      Q => SBUS_data_load_5_reg_2557(4),
      R => '0'
    );
\SBUS_data_load_5_reg_2557_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => SBUS_data_q0(5),
      Q => SBUS_data_load_5_reg_2557(5),
      R => '0'
    );
\SBUS_data_load_5_reg_2557_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => SBUS_data_q0(6),
      Q => SBUS_data_load_5_reg_2557(6),
      R => '0'
    );
\SBUS_data_load_5_reg_2557_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => SBUS_data_q0(7),
      Q => SBUS_data_load_5_reg_2557(7),
      R => '0'
    );
\SBUS_data_load_6_reg_2568_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => SBUS_data_q0(0),
      Q => SBUS_data_load_6_reg_2568(0),
      R => '0'
    );
\SBUS_data_load_6_reg_2568_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => SBUS_data_q0(1),
      Q => SBUS_data_load_6_reg_2568(1),
      R => '0'
    );
\SBUS_data_load_6_reg_2568_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => SBUS_data_q0(2),
      Q => SBUS_data_load_6_reg_2568(2),
      R => '0'
    );
\SBUS_data_load_6_reg_2568_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => SBUS_data_q0(3),
      Q => SBUS_data_load_6_reg_2568(3),
      R => '0'
    );
\SBUS_data_load_6_reg_2568_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => SBUS_data_q0(4),
      Q => SBUS_data_load_6_reg_2568(4),
      R => '0'
    );
\SBUS_data_load_6_reg_2568_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => SBUS_data_q0(5),
      Q => SBUS_data_load_6_reg_2568(5),
      R => '0'
    );
\SBUS_data_load_6_reg_2568_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => SBUS_data_q0(6),
      Q => SBUS_data_load_6_reg_2568(6),
      R => '0'
    );
\SBUS_data_load_6_reg_2568_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => SBUS_data_q0(7),
      Q => SBUS_data_load_6_reg_2568(7),
      R => '0'
    );
\SBUS_data_load_7_reg_2579_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => SBUS_data_q0(0),
      Q => SBUS_data_load_7_reg_2579(0),
      R => '0'
    );
\SBUS_data_load_7_reg_2579_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => SBUS_data_q0(1),
      Q => SBUS_data_load_7_reg_2579(1),
      R => '0'
    );
\SBUS_data_load_7_reg_2579_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => SBUS_data_q0(2),
      Q => SBUS_data_load_7_reg_2579(2),
      R => '0'
    );
\SBUS_data_load_7_reg_2579_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => SBUS_data_q0(3),
      Q => SBUS_data_load_7_reg_2579(3),
      R => '0'
    );
\SBUS_data_load_7_reg_2579_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => SBUS_data_q0(4),
      Q => SBUS_data_load_7_reg_2579(4),
      R => '0'
    );
\SBUS_data_load_7_reg_2579_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => SBUS_data_q0(5),
      Q => SBUS_data_load_7_reg_2579(5),
      R => '0'
    );
\SBUS_data_load_7_reg_2579_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => SBUS_data_q0(6),
      Q => SBUS_data_load_7_reg_2579(6),
      R => '0'
    );
\SBUS_data_load_7_reg_2579_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => SBUS_data_q0(7),
      Q => SBUS_data_load_7_reg_2579(7),
      R => '0'
    );
\SBUS_data_load_8_reg_2590_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => SBUS_data_q0(0),
      Q => SBUS_data_load_8_reg_2590(0),
      R => '0'
    );
\SBUS_data_load_8_reg_2590_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => SBUS_data_q0(1),
      Q => SBUS_data_load_8_reg_2590(1),
      R => '0'
    );
\SBUS_data_load_8_reg_2590_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => SBUS_data_q0(2),
      Q => SBUS_data_load_8_reg_2590(2),
      R => '0'
    );
\SBUS_data_load_8_reg_2590_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => SBUS_data_q0(3),
      Q => SBUS_data_load_8_reg_2590(3),
      R => '0'
    );
\SBUS_data_load_8_reg_2590_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => SBUS_data_q0(4),
      Q => SBUS_data_load_8_reg_2590(4),
      R => '0'
    );
\SBUS_data_load_8_reg_2590_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => SBUS_data_q0(5),
      Q => SBUS_data_load_8_reg_2590(5),
      R => '0'
    );
\SBUS_data_load_8_reg_2590_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => SBUS_data_q0(6),
      Q => SBUS_data_load_8_reg_2590(6),
      R => '0'
    );
\SBUS_data_load_8_reg_2590_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => SBUS_data_q0(7),
      Q => SBUS_data_load_8_reg_2590(7),
      R => '0'
    );
\SBUS_data_load_9_reg_2601_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => SBUS_data_q0(0),
      Q => SBUS_data_load_9_reg_2601(0),
      R => '0'
    );
\SBUS_data_load_9_reg_2601_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => SBUS_data_q0(1),
      Q => SBUS_data_load_9_reg_2601(1),
      R => '0'
    );
\SBUS_data_load_9_reg_2601_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => SBUS_data_q0(2),
      Q => SBUS_data_load_9_reg_2601(2),
      R => '0'
    );
\SBUS_data_load_9_reg_2601_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => SBUS_data_q0(3),
      Q => SBUS_data_load_9_reg_2601(3),
      R => '0'
    );
\SBUS_data_load_9_reg_2601_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => SBUS_data_q0(4),
      Q => SBUS_data_load_9_reg_2601(4),
      R => '0'
    );
\SBUS_data_load_9_reg_2601_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => SBUS_data_q0(5),
      Q => SBUS_data_load_9_reg_2601(5),
      R => '0'
    );
\SBUS_data_load_9_reg_2601_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => SBUS_data_q0(6),
      Q => SBUS_data_load_9_reg_2601(6),
      R => '0'
    );
\SBUS_data_load_9_reg_2601_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => SBUS_data_q0(7),
      Q => SBUS_data_load_9_reg_2601(7),
      R => '0'
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => RC_RECEIVER_TEST_REV_s_axi_U_n_51,
      I1 => RC_RECEIVER_TEST_CHAN_s_axi_U_n_38,
      I2 => RC_RECEIVER_TEST_REV_s_axi_U_n_46,
      I3 => ap_CS_fsm_state26,
      I4 => RC_RECEIVER_CTRL_s_axi_U_n_98,
      I5 => \ap_CS_fsm[1]_i_5_n_0\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state24,
      I1 => ap_CS_fsm_state25,
      I2 => ap_CS_fsm_state23,
      I3 => ap_CS_fsm_state21,
      I4 => ap_CS_fsm_state22,
      I5 => ap_CS_fsm_state20,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state36,
      I2 => ap_CS_fsm_state19,
      I3 => ap_CS_fsm_state35,
      I4 => ap_done,
      I5 => \ap_CS_fsm[1]_i_6_n_0\,
      O => \ap_CS_fsm[1]_i_5_n_0\
    );
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state33,
      I1 => ap_CS_fsm_state34,
      O => \ap_CS_fsm[1]_i_6_n_0\
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
      S => reset
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state10,
      Q => ap_CS_fsm_state11,
      R => reset
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state11,
      Q => ap_CS_fsm_state12,
      R => reset
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state12,
      Q => ap_CS_fsm_state13,
      R => reset
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state13,
      Q => ap_CS_fsm_state14,
      R => reset
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state14,
      Q => ap_CS_fsm_state15,
      R => reset
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state15,
      Q => ap_CS_fsm_state16,
      R => reset
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state16,
      Q => ap_CS_fsm_state17,
      R => reset
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state17,
      Q => ap_CS_fsm_state18,
      R => reset
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state18,
      Q => ap_CS_fsm_state19,
      R => reset
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state19,
      Q => ap_CS_fsm_state20,
      R => reset
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
      R => reset
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state20,
      Q => ap_CS_fsm_state21,
      R => reset
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state21,
      Q => ap_CS_fsm_state22,
      R => reset
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state22,
      Q => ap_CS_fsm_state23,
      R => reset
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state23,
      Q => ap_CS_fsm_state24,
      R => reset
    );
\ap_CS_fsm_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state24,
      Q => ap_CS_fsm_state25,
      R => reset
    );
\ap_CS_fsm_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state25,
      Q => ap_CS_fsm_state26,
      R => reset
    );
\ap_CS_fsm_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state26,
      Q => ap_CS_fsm_state27,
      R => reset
    );
\ap_CS_fsm_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state27,
      Q => ap_CS_fsm_state28,
      R => reset
    );
\ap_CS_fsm_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state28,
      Q => ap_CS_fsm_state29,
      R => reset
    );
\ap_CS_fsm_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state29,
      Q => ap_CS_fsm_state30,
      R => reset
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
      R => reset
    );
\ap_CS_fsm_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state30,
      Q => ap_CS_fsm_state31,
      R => reset
    );
\ap_CS_fsm_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state31,
      Q => ap_CS_fsm_state32,
      R => reset
    );
\ap_CS_fsm_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state32,
      Q => ap_CS_fsm_state33,
      R => reset
    );
\ap_CS_fsm_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state33,
      Q => ap_CS_fsm_state34,
      R => reset
    );
\ap_CS_fsm_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state34,
      Q => ap_CS_fsm_state35,
      R => reset
    );
\ap_CS_fsm_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state35,
      Q => ap_CS_fsm_state36,
      R => reset
    );
\ap_CS_fsm_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state36,
      Q => ap_CS_fsm_state37,
      R => reset
    );
\ap_CS_fsm_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state37,
      Q => ap_CS_fsm_state38,
      R => reset
    );
\ap_CS_fsm_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state38,
      Q => ap_CS_fsm_state39,
      R => reset
    );
\ap_CS_fsm_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state39,
      Q => ap_CS_fsm_state40,
      R => reset
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
      R => reset
    );
\ap_CS_fsm_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state40,
      Q => ap_CS_fsm_state41,
      R => reset
    );
\ap_CS_fsm_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state41,
      Q => ap_CS_fsm_state42,
      R => reset
    );
\ap_CS_fsm_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state42,
      Q => ap_CS_fsm_state43,
      R => reset
    );
\ap_CS_fsm_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state43,
      Q => ap_CS_fsm_state44,
      R => reset
    );
\ap_CS_fsm_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state44,
      Q => ap_CS_fsm_state45,
      R => reset
    );
\ap_CS_fsm_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state45,
      Q => ap_CS_fsm_state46,
      R => reset
    );
\ap_CS_fsm_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state46,
      Q => ap_CS_fsm_state47,
      R => reset
    );
\ap_CS_fsm_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state47,
      Q => ap_CS_fsm_state48,
      R => reset
    );
\ap_CS_fsm_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state48,
      Q => ap_CS_fsm_state49,
      R => reset
    );
\ap_CS_fsm_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state49,
      Q => ap_CS_fsm_state50,
      R => reset
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
      R => reset
    );
\ap_CS_fsm_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state50,
      Q => ap_done,
      R => reset
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
      R => reset
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
      R => reset
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
      R => reset
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
      R => reset
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state9,
      Q => ap_CS_fsm_state10,
      R => reset
    );
buffer_r_U: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_buffecud
     port map (
      ADDRBWRADDR(0) => buffer_r_U_n_16,
      D(7 downto 0) => buffer_r_q0(7 downto 0),
      DIADI(7 downto 0) => d0(7 downto 0),
      DIBDI(7 downto 0) => d1(7 downto 0),
      E(0) => reg_14810,
      Q(47) => ap_CS_fsm_state49,
      Q(46) => ap_CS_fsm_state48,
      Q(45) => ap_CS_fsm_state47,
      Q(44) => ap_CS_fsm_state46,
      Q(43) => ap_CS_fsm_state45,
      Q(42) => ap_CS_fsm_state44,
      Q(41) => ap_CS_fsm_state43,
      Q(40) => ap_CS_fsm_state42,
      Q(39) => ap_CS_fsm_state41,
      Q(38) => ap_CS_fsm_state40,
      Q(37) => ap_CS_fsm_state39,
      Q(36) => ap_CS_fsm_state38,
      Q(35) => ap_CS_fsm_state37,
      Q(34) => ap_CS_fsm_state36,
      Q(33) => ap_CS_fsm_state35,
      Q(32) => ap_CS_fsm_state34,
      Q(31) => ap_CS_fsm_state33,
      Q(30) => ap_CS_fsm_state32,
      Q(29) => ap_CS_fsm_state31,
      Q(28) => ap_CS_fsm_state30,
      Q(27) => ap_CS_fsm_state29,
      Q(26) => ap_CS_fsm_state28,
      Q(25) => ap_CS_fsm_state27,
      Q(24) => ap_CS_fsm_state26,
      Q(23) => ap_CS_fsm_state25,
      Q(22) => ap_CS_fsm_state24,
      Q(21) => ap_CS_fsm_state23,
      Q(20) => ap_CS_fsm_state22,
      Q(19) => ap_CS_fsm_state21,
      Q(18) => ap_CS_fsm_state20,
      Q(17) => ap_CS_fsm_state19,
      Q(16) => ap_CS_fsm_state18,
      Q(15) => ap_CS_fsm_state17,
      Q(14) => ap_CS_fsm_state16,
      Q(13) => ap_CS_fsm_state15,
      Q(12) => ap_CS_fsm_state14,
      Q(11) => ap_CS_fsm_state13,
      Q(10) => ap_CS_fsm_state12,
      Q(9) => ap_CS_fsm_state11,
      Q(8) => ap_CS_fsm_state10,
      Q(7) => ap_CS_fsm_state9,
      Q(6) => ap_CS_fsm_state8,
      Q(5) => ap_CS_fsm_state7,
      Q(4) => ap_CS_fsm_state6,
      Q(3) => ap_CS_fsm_state5,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \SBUS_data_load_12_reg_2634_reg[0]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_67,
      \SBUS_data_load_12_reg_2634_reg[6]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_72,
      \SBUS_data_load_13_reg_2645_reg[4]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_73,
      \SBUS_data_load_15_reg_2667_reg[1]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_69,
      \SBUS_data_load_15_reg_2667_reg[3]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_71,
      \SBUS_data_load_15_reg_2667_reg[4]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_58,
      \SBUS_data_load_15_reg_2667_reg[5]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_74,
      \SBUS_data_load_15_reg_2667_reg[7]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_60,
      \SBUS_data_load_22_reg_2744_reg[6]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_56,
      \SBUS_data_load_3_reg_2535_reg[0]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_65,
      \SBUS_data_load_3_reg_2535_reg[1]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_77,
      \SBUS_data_load_3_reg_2535_reg[3]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_78,
      \SBUS_data_load_3_reg_2535_reg[4]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_92,
      \SBUS_data_load_3_reg_2535_reg[5]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_79,
      \SBUS_data_load_3_reg_2535_reg[6]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_66,
      \SBUS_data_load_5_reg_2557_reg[1]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_62,
      \SBUS_data_load_5_reg_2557_reg[3]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_63,
      \SBUS_data_load_5_reg_2557_reg[5]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_64,
      \SBUS_data_load_8_reg_2590_reg[2]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_70,
      \ap_CS_fsm_reg[16]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_82,
      \ap_CS_fsm_reg[16]_0\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_83,
      \ap_CS_fsm_reg[18]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_75,
      \ap_CS_fsm_reg[18]_0\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_48,
      \ap_CS_fsm_reg[19]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_59,
      \ap_CS_fsm_reg[1]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_47,
      \ap_CS_fsm_reg[22]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_57,
      \ap_CS_fsm_reg[22]_0\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_54,
      \ap_CS_fsm_reg[22]_1\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_51,
      \ap_CS_fsm_reg[22]_2\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_53,
      \ap_CS_fsm_reg[22]_3\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_55,
      \ap_CS_fsm_reg[24]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_52,
      \ap_CS_fsm_reg[24]_0\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_49,
      \ap_CS_fsm_reg[24]_1\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_76,
      \ap_CS_fsm_reg[25]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_50,
      \ap_CS_fsm_reg[29]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_61,
      \ap_CS_fsm_reg[2]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_43,
      \ap_CS_fsm_reg[2]_0\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_45,
      \ap_CS_fsm_reg[2]_1\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_46,
      \ap_CS_fsm_reg[33]\ => RC_RECEIVER_TEST_CHAN_s_axi_U_n_39,
      \ap_CS_fsm_reg[42]\ => RC_RECEIVER_TEST_CHAN_s_axi_U_n_37,
      \ap_CS_fsm_reg[4]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_84,
      \ap_CS_fsm_reg[5]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_41,
      \ap_CS_fsm_reg[6]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_44,
      \ap_CS_fsm_reg[7]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_94,
      \ap_CS_fsm_reg[7]_0\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_93,
      \ap_CS_fsm_reg[7]_1\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_96,
      \ap_CS_fsm_reg[7]_2\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_97,
      \ap_CS_fsm_reg[7]_3\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_95,
      \ap_CS_fsm_reg[9]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_42,
      ap_clk => ap_clk,
      ce016_out => ce016_out,
      ce1 => ce1,
      \gen_write[1].mem_reg_0\(7) => buffer_r_U_n_23,
      \gen_write[1].mem_reg_0\(6) => buffer_r_U_n_24,
      \gen_write[1].mem_reg_0\(5) => buffer_r_U_n_25,
      \gen_write[1].mem_reg_0\(4) => buffer_r_U_n_26,
      \gen_write[1].mem_reg_0\(3) => buffer_r_U_n_27,
      \gen_write[1].mem_reg_0\(2) => buffer_r_U_n_28,
      \gen_write[1].mem_reg_0\(1) => buffer_r_U_n_29,
      \gen_write[1].mem_reg_0\(0) => buffer_r_U_n_30,
      \or_cond_reg_2767_reg[0]\ => \or_cond_reg_2767_reg_n_0_[0]\,
      q0_reg => buffer_r_U_n_31,
      ram_reg => buffer_r_U_n_18,
      ram_reg_0 => buffer_r_U_n_19,
      ram_reg_1 => buffer_r_U_n_21,
      ram_reg_2 => buffer_r_U_n_22,
      \reg_1469_reg[2]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_40,
      \reg_1469_reg[7]\(3 downto 2) => reg_1469(7 downto 6),
      \reg_1469_reg[7]\(1 downto 0) => reg_1469(1 downto 0),
      \reg_1473_reg[2]\(0) => reg_1473(2),
      \reg_1473_reg[7]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_80,
      \reg_1481_reg[0]\ => buffer_r_U_n_20,
      \tmp_1_reg_2515_reg[0]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_81,
      \tmp_1_reg_2515_reg[1]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_91,
      \tmp_1_reg_2515_reg[2]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_90,
      \tmp_1_reg_2515_reg[3]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_89,
      \tmp_1_reg_2515_reg[4]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_88,
      \tmp_1_reg_2515_reg[5]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_87,
      \tmp_1_reg_2515_reg[6]\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_86,
      \tmp_1_reg_2515_reg[7]\(7 downto 0) => buffer_r_q1(7 downto 0),
      \tmp_1_reg_2515_reg[7]_0\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_85
    );
\channels_0[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_cond_reg_2767_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state28,
      O => we01
    );
\channels_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we01,
      D => reg_1477(0),
      Q => channels_0(0),
      R => '0'
    );
\channels_0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we01,
      D => tmp_36_fu_2070_p3(10),
      Q => channels_0(10),
      R => '0'
    );
\channels_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we01,
      D => reg_1477(1),
      Q => channels_0(1),
      R => '0'
    );
\channels_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we01,
      D => reg_1477(2),
      Q => channels_0(2),
      R => '0'
    );
\channels_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we01,
      D => reg_1477(3),
      Q => channels_0(3),
      R => '0'
    );
\channels_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we01,
      D => reg_1477(4),
      Q => channels_0(4),
      R => '0'
    );
\channels_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we01,
      D => reg_1477(5),
      Q => channels_0(5),
      R => '0'
    );
\channels_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we01,
      D => reg_1477(6),
      Q => channels_0(6),
      R => '0'
    );
\channels_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we01,
      D => reg_1477(7),
      Q => channels_0(7),
      R => '0'
    );
\channels_0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we01,
      D => tmp_59_fu_2319_p3(9),
      Q => channels_0(8),
      R => '0'
    );
\channels_0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we01,
      D => tmp_66_fu_2406_p3,
      Q => channels_0(9),
      R => '0'
    );
\channels_10[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_cond_reg_2767_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state42,
      O => we08
    );
\channels_10_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we08,
      D => reg_1489(0),
      Q => channels_10(0),
      R => '0'
    );
\channels_10_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we08,
      D => tmp_59_fu_2319_p3(9),
      Q => channels_10(10),
      R => '0'
    );
\channels_10_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we08,
      D => reg_1489(1),
      Q => channels_10(1),
      R => '0'
    );
\channels_10_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we08,
      D => reg_1477(0),
      Q => channels_10(2),
      R => '0'
    );
\channels_10_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we08,
      D => reg_1477(1),
      Q => channels_10(3),
      R => '0'
    );
\channels_10_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we08,
      D => reg_1477(2),
      Q => channels_10(4),
      R => '0'
    );
\channels_10_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we08,
      D => reg_1477(3),
      Q => channels_10(5),
      R => '0'
    );
\channels_10_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we08,
      D => reg_1477(4),
      Q => channels_10(6),
      R => '0'
    );
\channels_10_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we08,
      D => reg_1477(5),
      Q => channels_10(7),
      R => '0'
    );
\channels_10_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we08,
      D => reg_1477(6),
      Q => channels_10(8),
      R => '0'
    );
\channels_10_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we08,
      D => reg_1477(7),
      Q => channels_10(9),
      R => '0'
    );
\channels_11[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_cond_reg_2767_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state43,
      O => we19
    );
\channels_11_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we19,
      D => reg_1493(0),
      Q => channels_11(0),
      R => '0'
    );
\channels_11_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we19,
      D => lookuptable_U_n_4,
      Q => channels_11(10),
      R => '0'
    );
\channels_11_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we19,
      D => reg_1493(1),
      Q => channels_11(1),
      R => '0'
    );
\channels_11_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we19,
      D => reg_1493(2),
      Q => channels_11(2),
      R => '0'
    );
\channels_11_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we19,
      D => reg_1493(3),
      Q => channels_11(3),
      R => '0'
    );
\channels_11_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we19,
      D => reg_1493(4),
      Q => channels_11(4),
      R => '0'
    );
\channels_11_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we19,
      D => reg_1493(5),
      Q => channels_11(5),
      R => '0'
    );
\channels_11_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we19,
      D => reg_1493(6),
      Q => channels_11(6),
      R => '0'
    );
\channels_11_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we19,
      D => tmp_59_fu_2319_p3(9),
      Q => channels_11(7),
      R => '0'
    );
\channels_11_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we19,
      D => tmp_66_fu_2406_p3,
      Q => channels_11(8),
      R => '0'
    );
\channels_11_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we19,
      D => tmp_36_fu_2070_p3(10),
      Q => channels_11(9),
      R => '0'
    );
\channels_12_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we09,
      D => reg_1497(0),
      Q => channels_12(0),
      R => '0'
    );
\channels_12_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we09,
      D => p_0_in(1),
      Q => channels_12(10),
      R => '0'
    );
\channels_12_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we09,
      D => reg_1497(1),
      Q => channels_12(1),
      R => '0'
    );
\channels_12_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we09,
      D => reg_1497(2),
      Q => channels_12(2),
      R => '0'
    );
\channels_12_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we09,
      D => reg_1497(3),
      Q => channels_12(3),
      R => '0'
    );
\channels_12_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we09,
      D => tmp_59_fu_2319_p3(9),
      Q => channels_12(4),
      R => '0'
    );
\channels_12_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we09,
      D => tmp_66_fu_2406_p3,
      Q => channels_12(5),
      R => '0'
    );
\channels_12_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we09,
      D => tmp_36_fu_2070_p3(10),
      Q => channels_12(6),
      R => '0'
    );
\channels_12_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we09,
      D => lookuptable_U_n_4,
      Q => channels_12(7),
      R => '0'
    );
\channels_12_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we09,
      D => lookuptable_U_n_3,
      Q => channels_12(8),
      R => '0'
    );
\channels_12_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we09,
      D => p_0_in(0),
      Q => channels_12(9),
      R => '0'
    );
\channels_13[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_cond_reg_2767_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state46,
      O => we010
    );
\channels_13_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we010,
      D => tmp_53_reg_2877,
      Q => channels_13(0),
      R => '0'
    );
\channels_13_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we010,
      D => tmp_66_fu_2406_p3,
      Q => channels_13(10),
      R => '0'
    );
\channels_13_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we010,
      D => reg_1477(0),
      Q => channels_13(1),
      R => '0'
    );
\channels_13_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we010,
      D => reg_1477(1),
      Q => channels_13(2),
      R => '0'
    );
\channels_13_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we010,
      D => reg_1477(2),
      Q => channels_13(3),
      R => '0'
    );
\channels_13_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we010,
      D => reg_1477(3),
      Q => channels_13(4),
      R => '0'
    );
\channels_13_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we010,
      D => reg_1477(4),
      Q => channels_13(5),
      R => '0'
    );
\channels_13_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we010,
      D => reg_1477(5),
      Q => channels_13(6),
      R => '0'
    );
\channels_13_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we010,
      D => reg_1477(6),
      Q => channels_13(7),
      R => '0'
    );
\channels_13_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we010,
      D => reg_1477(7),
      Q => channels_13(8),
      R => '0'
    );
\channels_13_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we010,
      D => tmp_59_fu_2319_p3(9),
      Q => channels_13(9),
      R => '0'
    );
\channels_14[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_cond_reg_2767_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state47,
      O => we111
    );
\channels_14_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we111,
      D => reg_1501(0),
      Q => channels_14(0),
      R => '0'
    );
\channels_14_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we111,
      D => lookuptable_U_n_3,
      Q => channels_14(10),
      R => '0'
    );
\channels_14_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we111,
      D => reg_1501(1),
      Q => channels_14(1),
      R => '0'
    );
\channels_14_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we111,
      D => reg_1501(2),
      Q => channels_14(2),
      R => '0'
    );
\channels_14_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we111,
      D => reg_1501(3),
      Q => channels_14(3),
      R => '0'
    );
\channels_14_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we111,
      D => reg_1501(4),
      Q => channels_14(4),
      R => '0'
    );
\channels_14_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we111,
      D => reg_1501(5),
      Q => channels_14(5),
      R => '0'
    );
\channels_14_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we111,
      D => tmp_59_fu_2319_p3(9),
      Q => channels_14(6),
      R => '0'
    );
\channels_14_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we111,
      D => tmp_66_fu_2406_p3,
      Q => channels_14(7),
      R => '0'
    );
\channels_14_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we111,
      D => tmp_36_fu_2070_p3(10),
      Q => channels_14(8),
      R => '0'
    );
\channels_14_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we111,
      D => lookuptable_U_n_4,
      Q => channels_14(9),
      R => '0'
    );
\channels_15[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_cond_reg_2767_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state48,
      O => we011
    );
\channels_15_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we011,
      D => reg_1505(0),
      Q => channels_15(0),
      R => '0'
    );
\channels_15_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we011,
      D => p_0_in(2),
      Q => channels_15(10),
      R => '0'
    );
\channels_15_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we011,
      D => reg_1505(1),
      Q => channels_15(1),
      R => '0'
    );
\channels_15_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we011,
      D => reg_1505(2),
      Q => channels_15(2),
      R => '0'
    );
\channels_15_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we011,
      D => tmp_59_fu_2319_p3(9),
      Q => channels_15(3),
      R => '0'
    );
\channels_15_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we011,
      D => tmp_66_fu_2406_p3,
      Q => channels_15(4),
      R => '0'
    );
\channels_15_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we011,
      D => tmp_36_fu_2070_p3(10),
      Q => channels_15(5),
      R => '0'
    );
\channels_15_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we011,
      D => lookuptable_U_n_4,
      Q => channels_15(6),
      R => '0'
    );
\channels_15_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we011,
      D => lookuptable_U_n_3,
      Q => channels_15(7),
      R => '0'
    );
\channels_15_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we011,
      D => p_0_in(0),
      Q => channels_15(8),
      R => '0'
    );
\channels_15_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we011,
      D => p_0_in(1),
      Q => channels_15(9),
      R => '0'
    );
\channels_16_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => RC_RECEIVER_CTRL_s_axi_U_n_99,
      Q => channels_16,
      R => '0'
    );
\channels_17[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state49,
      I1 => \or_cond_reg_2767_reg_n_0_[0]\,
      O => we112
    );
\channels_17_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we112,
      D => tmp_66_fu_2406_p3,
      Q => channels_17,
      R => '0'
    );
\channels_1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_cond_reg_2767_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state29,
      O => we12
    );
\channels_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we12,
      D => reg_1485(0),
      Q => channels_1(0),
      R => '0'
    );
\channels_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we12,
      D => p_0_in(0),
      Q => channels_1(10),
      R => '0'
    );
\channels_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we12,
      D => reg_1485(1),
      Q => channels_1(1),
      R => '0'
    );
\channels_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we12,
      D => reg_1485(2),
      Q => channels_1(2),
      R => '0'
    );
\channels_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we12,
      D => reg_1485(3),
      Q => channels_1(3),
      R => '0'
    );
\channels_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we12,
      D => reg_1485(4),
      Q => channels_1(4),
      R => '0'
    );
\channels_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we12,
      D => tmp_59_fu_2319_p3(9),
      Q => channels_1(5),
      R => '0'
    );
\channels_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we12,
      D => tmp_66_fu_2406_p3,
      Q => channels_1(6),
      R => '0'
    );
\channels_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we12,
      D => tmp_36_fu_2070_p3(10),
      Q => channels_1(7),
      R => '0'
    );
\channels_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we12,
      D => lookuptable_U_n_4,
      Q => channels_1(8),
      R => '0'
    );
\channels_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we12,
      D => lookuptable_U_n_3,
      Q => channels_1(9),
      R => '0'
    );
\channels_2[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_cond_reg_2767_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state31,
      O => we13
    );
\channels_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we13,
      D => reg_1489(0),
      Q => channels_2(0),
      R => '0'
    );
\channels_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we13,
      D => tmp_59_fu_2319_p3(9),
      Q => channels_2(10),
      R => '0'
    );
\channels_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we13,
      D => reg_1489(1),
      Q => channels_2(1),
      R => '0'
    );
\channels_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we13,
      D => reg_1481(0),
      Q => channels_2(2),
      R => '0'
    );
\channels_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we13,
      D => reg_1481(1),
      Q => channels_2(3),
      R => '0'
    );
\channels_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we13,
      D => reg_1481(2),
      Q => channels_2(4),
      R => '0'
    );
\channels_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we13,
      D => reg_1481(3),
      Q => channels_2(5),
      R => '0'
    );
\channels_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we13,
      D => reg_1481(4),
      Q => channels_2(6),
      R => '0'
    );
\channels_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we13,
      D => reg_1481(5),
      Q => channels_2(7),
      R => '0'
    );
\channels_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we13,
      D => reg_1481(6),
      Q => channels_2(8),
      R => '0'
    );
\channels_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we13,
      D => reg_1481(7),
      Q => channels_2(9),
      R => '0'
    );
\channels_3[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_cond_reg_2767_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state32,
      O => we03
    );
\channels_3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we03,
      D => reg_1493(0),
      Q => channels_3(0),
      R => '0'
    );
\channels_3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we03,
      D => lookuptable_U_n_4,
      Q => channels_3(10),
      R => '0'
    );
\channels_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we03,
      D => reg_1493(1),
      Q => channels_3(1),
      R => '0'
    );
\channels_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we03,
      D => reg_1493(2),
      Q => channels_3(2),
      R => '0'
    );
\channels_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we03,
      D => reg_1493(3),
      Q => channels_3(3),
      R => '0'
    );
\channels_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we03,
      D => reg_1493(4),
      Q => channels_3(4),
      R => '0'
    );
\channels_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we03,
      D => reg_1493(5),
      Q => channels_3(5),
      R => '0'
    );
\channels_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we03,
      D => reg_1493(6),
      Q => channels_3(6),
      R => '0'
    );
\channels_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we03,
      D => tmp_59_fu_2319_p3(9),
      Q => channels_3(7),
      R => '0'
    );
\channels_3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we03,
      D => tmp_66_fu_2406_p3,
      Q => channels_3(8),
      R => '0'
    );
\channels_3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we03,
      D => tmp_36_fu_2070_p3(10),
      Q => channels_3(9),
      R => '0'
    );
\channels_4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we14,
      D => reg_1497(0),
      Q => channels_4(0),
      R => '0'
    );
\channels_4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we14,
      D => p_0_in(1),
      Q => channels_4(10),
      R => '0'
    );
\channels_4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we14,
      D => reg_1497(1),
      Q => channels_4(1),
      R => '0'
    );
\channels_4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we14,
      D => reg_1497(2),
      Q => channels_4(2),
      R => '0'
    );
\channels_4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we14,
      D => reg_1497(3),
      Q => channels_4(3),
      R => '0'
    );
\channels_4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we14,
      D => tmp_59_fu_2319_p3(9),
      Q => channels_4(4),
      R => '0'
    );
\channels_4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we14,
      D => tmp_66_fu_2406_p3,
      Q => channels_4(5),
      R => '0'
    );
\channels_4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we14,
      D => tmp_36_fu_2070_p3(10),
      Q => channels_4(6),
      R => '0'
    );
\channels_4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we14,
      D => lookuptable_U_n_4,
      Q => channels_4(7),
      R => '0'
    );
\channels_4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we14,
      D => lookuptable_U_n_3,
      Q => channels_4(8),
      R => '0'
    );
\channels_4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we14,
      D => p_0_in(0),
      Q => channels_4(9),
      R => '0'
    );
\channels_5[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_cond_reg_2767_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state35,
      O => we15
    );
\channels_5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we15,
      D => tmp_23_reg_2817,
      Q => channels_5(0),
      R => '0'
    );
\channels_5_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we15,
      D => tmp_66_fu_2406_p3,
      Q => channels_5(10),
      R => '0'
    );
\channels_5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we15,
      D => reg_1481(0),
      Q => channels_5(1),
      R => '0'
    );
\channels_5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we15,
      D => reg_1481(1),
      Q => channels_5(2),
      R => '0'
    );
\channels_5_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we15,
      D => reg_1481(2),
      Q => channels_5(3),
      R => '0'
    );
\channels_5_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we15,
      D => reg_1481(3),
      Q => channels_5(4),
      R => '0'
    );
\channels_5_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we15,
      D => reg_1481(4),
      Q => channels_5(5),
      R => '0'
    );
\channels_5_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we15,
      D => reg_1481(5),
      Q => channels_5(6),
      R => '0'
    );
\channels_5_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we15,
      D => reg_1481(6),
      Q => channels_5(7),
      R => '0'
    );
\channels_5_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we15,
      D => reg_1481(7),
      Q => channels_5(8),
      R => '0'
    );
\channels_5_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we15,
      D => tmp_59_fu_2319_p3(9),
      Q => channels_5(9),
      R => '0'
    );
\channels_6[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_cond_reg_2767_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state36,
      O => we05
    );
\channels_6_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we05,
      D => reg_1501(0),
      Q => channels_6(0),
      R => '0'
    );
\channels_6_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we05,
      D => lookuptable_U_n_3,
      Q => channels_6(10),
      R => '0'
    );
\channels_6_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we05,
      D => reg_1501(1),
      Q => channels_6(1),
      R => '0'
    );
\channels_6_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we05,
      D => reg_1501(2),
      Q => channels_6(2),
      R => '0'
    );
\channels_6_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we05,
      D => reg_1501(3),
      Q => channels_6(3),
      R => '0'
    );
\channels_6_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we05,
      D => reg_1501(4),
      Q => channels_6(4),
      R => '0'
    );
\channels_6_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we05,
      D => reg_1501(5),
      Q => channels_6(5),
      R => '0'
    );
\channels_6_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we05,
      D => tmp_59_fu_2319_p3(9),
      Q => channels_6(6),
      R => '0'
    );
\channels_6_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we05,
      D => tmp_66_fu_2406_p3,
      Q => channels_6(7),
      R => '0'
    );
\channels_6_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we05,
      D => tmp_36_fu_2070_p3(10),
      Q => channels_6(8),
      R => '0'
    );
\channels_6_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we05,
      D => lookuptable_U_n_4,
      Q => channels_6(9),
      R => '0'
    );
\channels_7[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_cond_reg_2767_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state37,
      O => we16
    );
\channels_7_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we16,
      D => reg_1505(0),
      Q => channels_7(0),
      R => '0'
    );
\channels_7_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we16,
      D => p_0_in(2),
      Q => channels_7(10),
      R => '0'
    );
\channels_7_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we16,
      D => reg_1505(1),
      Q => channels_7(1),
      R => '0'
    );
\channels_7_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we16,
      D => reg_1505(2),
      Q => channels_7(2),
      R => '0'
    );
\channels_7_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we16,
      D => tmp_59_fu_2319_p3(9),
      Q => channels_7(3),
      R => '0'
    );
\channels_7_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we16,
      D => tmp_66_fu_2406_p3,
      Q => channels_7(4),
      R => '0'
    );
\channels_7_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we16,
      D => tmp_36_fu_2070_p3(10),
      Q => channels_7(5),
      R => '0'
    );
\channels_7_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we16,
      D => lookuptable_U_n_4,
      Q => channels_7(6),
      R => '0'
    );
\channels_7_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we16,
      D => lookuptable_U_n_3,
      Q => channels_7(7),
      R => '0'
    );
\channels_7_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we16,
      D => p_0_in(0),
      Q => channels_7(8),
      R => '0'
    );
\channels_7_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we16,
      D => p_0_in(1),
      Q => channels_7(9),
      R => '0'
    );
\channels_8[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_cond_reg_2767_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state39,
      O => we17
    );
\channels_8_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we17,
      D => reg_1481(0),
      Q => channels_8(0),
      R => '0'
    );
\channels_8_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we17,
      D => tmp_36_fu_2070_p3(10),
      Q => channels_8(10),
      R => '0'
    );
\channels_8_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we17,
      D => reg_1481(1),
      Q => channels_8(1),
      R => '0'
    );
\channels_8_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we17,
      D => reg_1481(2),
      Q => channels_8(2),
      R => '0'
    );
\channels_8_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we17,
      D => reg_1481(3),
      Q => channels_8(3),
      R => '0'
    );
\channels_8_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we17,
      D => reg_1481(4),
      Q => channels_8(4),
      R => '0'
    );
\channels_8_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we17,
      D => reg_1481(5),
      Q => channels_8(5),
      R => '0'
    );
\channels_8_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we17,
      D => reg_1481(6),
      Q => channels_8(6),
      R => '0'
    );
\channels_8_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we17,
      D => reg_1481(7),
      Q => channels_8(7),
      R => '0'
    );
\channels_8_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we17,
      D => tmp_59_fu_2319_p3(9),
      Q => channels_8(8),
      R => '0'
    );
\channels_8_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we17,
      D => tmp_66_fu_2406_p3,
      Q => channels_8(9),
      R => '0'
    );
\channels_9[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_cond_reg_2767_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state40,
      O => we07
    );
\channels_9_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we07,
      D => reg_1485(0),
      Q => channels_9(0),
      R => '0'
    );
\channels_9_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we07,
      D => p_0_in(0),
      Q => channels_9(10),
      R => '0'
    );
\channels_9_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we07,
      D => reg_1485(1),
      Q => channels_9(1),
      R => '0'
    );
\channels_9_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we07,
      D => reg_1485(2),
      Q => channels_9(2),
      R => '0'
    );
\channels_9_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we07,
      D => reg_1485(3),
      Q => channels_9(3),
      R => '0'
    );
\channels_9_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we07,
      D => reg_1485(4),
      Q => channels_9(4),
      R => '0'
    );
\channels_9_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we07,
      D => tmp_59_fu_2319_p3(9),
      Q => channels_9(5),
      R => '0'
    );
\channels_9_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we07,
      D => tmp_66_fu_2406_p3,
      Q => channels_9(6),
      R => '0'
    );
\channels_9_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we07,
      D => tmp_36_fu_2070_p3(10),
      Q => channels_9(7),
      R => '0'
    );
\channels_9_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we07,
      D => lookuptable_U_n_4,
      Q => channels_9(8),
      R => '0'
    );
\channels_9_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => we07,
      D => lookuptable_U_n_3,
      Q => channels_9(9),
      R => '0'
    );
\errors[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => errors_load_reg_2776(0),
      O => tmp_7_fu_1683_p2(0)
    );
\errors[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => errors_load_reg_2776(0),
      I1 => errors_load_reg_2776(1),
      O => tmp_7_fu_1683_p2(1)
    );
\errors[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state28,
      I1 => \or_cond_reg_2767_reg_n_0_[0]\,
      O => errors_loc_reg_13921
    );
\errors_load_reg_2776_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state27,
      D => errors(0),
      Q => errors_load_reg_2776(0),
      R => '0'
    );
\errors_load_reg_2776_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state27,
      D => errors(1),
      Q => errors_load_reg_2776(1),
      R => '0'
    );
\errors_load_reg_2776_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state27,
      D => errors(2),
      Q => errors_load_reg_2776(2),
      R => '0'
    );
\errors_load_reg_2776_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state27,
      D => errors(3),
      Q => errors_load_reg_2776(3),
      R => '0'
    );
\errors_load_reg_2776_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state27,
      D => errors(4),
      Q => errors_load_reg_2776(4),
      R => '0'
    );
\errors_load_reg_2776_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state27,
      D => errors(5),
      Q => errors_load_reg_2776(5),
      R => '0'
    );
\errors_load_reg_2776_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state27,
      D => errors(6),
      Q => errors_load_reg_2776(6),
      R => '0'
    );
\errors_load_reg_2776_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state27,
      D => errors(7),
      Q => errors_load_reg_2776(7),
      R => '0'
    );
\errors_loc_reg_1392[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => errors_load_reg_2776(0),
      I1 => ap_CS_fsm_state28,
      I2 => \or_cond_reg_2767_reg_n_0_[0]\,
      I3 => errors(0),
      O => p_1_in(0)
    );
\errors_loc_reg_1392[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6F0060"
    )
        port map (
      I0 => errors_load_reg_2776(0),
      I1 => errors_load_reg_2776(1),
      I2 => ap_CS_fsm_state28,
      I3 => \or_cond_reg_2767_reg_n_0_[0]\,
      I4 => errors(1),
      O => p_1_in(1)
    );
\errors_loc_reg_1392[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AFF00006A00"
    )
        port map (
      I0 => errors_load_reg_2776(2),
      I1 => errors_load_reg_2776(0),
      I2 => errors_load_reg_2776(1),
      I3 => ap_CS_fsm_state28,
      I4 => \or_cond_reg_2767_reg_n_0_[0]\,
      I5 => errors(2),
      O => p_1_in(2)
    );
\errors_loc_reg_1392[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FFFF7F800000"
    )
        port map (
      I0 => errors_load_reg_2776(1),
      I1 => errors_load_reg_2776(0),
      I2 => errors_load_reg_2776(2),
      I3 => errors_load_reg_2776(3),
      I4 => errors_loc_reg_13921,
      I5 => errors(3),
      O => p_1_in(3)
    );
\errors_loc_reg_1392[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tmp_7_fu_1683_p2(4),
      I1 => ap_CS_fsm_state28,
      I2 => \or_cond_reg_2767_reg_n_0_[0]\,
      I3 => errors(4),
      O => p_1_in(4)
    );
\errors_loc_reg_1392[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tmp_7_fu_1683_p2(5),
      I1 => ap_CS_fsm_state28,
      I2 => \or_cond_reg_2767_reg_n_0_[0]\,
      I3 => errors(5),
      O => p_1_in(5)
    );
\errors_loc_reg_1392[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAFFFF6AAA0000"
    )
        port map (
      I0 => errors_load_reg_2776(6),
      I1 => errors_load_reg_2776(4),
      I2 => RC_RECEIVER_TEST_REV_s_axi_U_n_44,
      I3 => errors_load_reg_2776(5),
      I4 => errors_loc_reg_13921,
      I5 => errors(6),
      O => p_1_in(6)
    );
\errors_loc_reg_1392[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => ap_CS_fsm_state28,
      I1 => ap_CS_fsm_state27,
      I2 => \or_cond_reg_2767_reg_n_0_[0]\,
      O => \errors_loc_reg_1392[7]_i_1_n_0\
    );
\errors_loc_reg_1392[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tmp_7_fu_1683_p2(7),
      I1 => ap_CS_fsm_state28,
      I2 => \or_cond_reg_2767_reg_n_0_[0]\,
      I3 => errors(7),
      O => p_1_in(7)
    );
\errors_loc_reg_1392_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \errors_loc_reg_1392[7]_i_1_n_0\,
      D => p_1_in(0),
      Q => errors_loc_reg_1392(0),
      R => '0'
    );
\errors_loc_reg_1392_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \errors_loc_reg_1392[7]_i_1_n_0\,
      D => p_1_in(1),
      Q => errors_loc_reg_1392(1),
      R => '0'
    );
\errors_loc_reg_1392_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \errors_loc_reg_1392[7]_i_1_n_0\,
      D => p_1_in(2),
      Q => errors_loc_reg_1392(2),
      R => '0'
    );
\errors_loc_reg_1392_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \errors_loc_reg_1392[7]_i_1_n_0\,
      D => p_1_in(3),
      Q => errors_loc_reg_1392(3),
      R => '0'
    );
\errors_loc_reg_1392_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \errors_loc_reg_1392[7]_i_1_n_0\,
      D => p_1_in(4),
      Q => errors_loc_reg_1392(4),
      R => '0'
    );
\errors_loc_reg_1392_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \errors_loc_reg_1392[7]_i_1_n_0\,
      D => p_1_in(5),
      Q => errors_loc_reg_1392(5),
      R => '0'
    );
\errors_loc_reg_1392_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \errors_loc_reg_1392[7]_i_1_n_0\,
      D => p_1_in(6),
      Q => errors_loc_reg_1392(6),
      R => '0'
    );
\errors_loc_reg_1392_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \errors_loc_reg_1392[7]_i_1_n_0\,
      D => p_1_in(7),
      Q => errors_loc_reg_1392(7),
      R => '0'
    );
\errors_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => errors_loc_reg_13921,
      D => tmp_7_fu_1683_p2(0),
      Q => errors(0),
      R => '0'
    );
\errors_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => errors_loc_reg_13921,
      D => tmp_7_fu_1683_p2(1),
      Q => errors(1),
      R => '0'
    );
\errors_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => errors_loc_reg_13921,
      D => tmp_7_fu_1683_p2(2),
      Q => errors(2),
      R => '0'
    );
\errors_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => errors_loc_reg_13921,
      D => tmp_7_fu_1683_p2(3),
      Q => errors(3),
      R => '0'
    );
\errors_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => errors_loc_reg_13921,
      D => tmp_7_fu_1683_p2(4),
      Q => errors(4),
      R => '0'
    );
\errors_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => errors_loc_reg_13921,
      D => tmp_7_fu_1683_p2(5),
      Q => errors(5),
      R => '0'
    );
\errors_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => errors_loc_reg_13921,
      D => tmp_7_fu_1683_p2(6),
      Q => errors(6),
      R => '0'
    );
\errors_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => errors_loc_reg_13921,
      D => tmp_7_fu_1683_p2(7),
      Q => errors(7),
      R => '0'
    );
lookuptable_U: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb
     port map (
      D(7 downto 5) => p_0_in(2 downto 0),
      D(4) => lookuptable_U_n_3,
      D(3) => lookuptable_U_n_4,
      D(2) => tmp_36_fu_2070_p3(10),
      D(1) => tmp_66_fu_2406_p3,
      D(0) => tmp_59_fu_2319_p3(9),
      Q(22) => ap_CS_fsm_state48,
      Q(21) => ap_CS_fsm_state47,
      Q(20) => ap_CS_fsm_state46,
      Q(19) => ap_CS_fsm_state45,
      Q(18) => ap_CS_fsm_state44,
      Q(17) => ap_CS_fsm_state43,
      Q(16) => ap_CS_fsm_state42,
      Q(15) => ap_CS_fsm_state41,
      Q(14) => ap_CS_fsm_state40,
      Q(13) => ap_CS_fsm_state39,
      Q(12) => ap_CS_fsm_state38,
      Q(11) => ap_CS_fsm_state37,
      Q(10) => ap_CS_fsm_state36,
      Q(9) => ap_CS_fsm_state35,
      Q(8) => ap_CS_fsm_state34,
      Q(7) => ap_CS_fsm_state33,
      Q(6) => ap_CS_fsm_state32,
      Q(5) => ap_CS_fsm_state31,
      Q(4) => ap_CS_fsm_state30,
      Q(3) => ap_CS_fsm_state29,
      Q(2) => ap_CS_fsm_state28,
      Q(1) => ap_CS_fsm_state27,
      Q(0) => ap_CS_fsm_state26,
      \SBUS_data_load_10_reg_2612_reg[7]\(7 downto 0) => SBUS_data_load_10_reg_2612(7 downto 0),
      \SBUS_data_load_11_reg_2623_reg[7]\(7 downto 0) => SBUS_data_load_11_reg_2623(7 downto 0),
      \SBUS_data_load_12_reg_2634_reg[7]\(7 downto 0) => SBUS_data_load_12_reg_2634(7 downto 0),
      \SBUS_data_load_13_reg_2645_reg[7]\(7 downto 0) => SBUS_data_load_13_reg_2645(7 downto 0),
      \SBUS_data_load_14_reg_2656_reg[7]\(7 downto 0) => SBUS_data_load_14_reg_2656(7 downto 0),
      \SBUS_data_load_15_reg_2667_reg[7]\(7 downto 0) => SBUS_data_load_15_reg_2667(7 downto 0),
      \SBUS_data_load_16_reg_2678_reg[7]\(7 downto 0) => SBUS_data_load_16_reg_2678(7 downto 0),
      \SBUS_data_load_17_reg_2689_reg[7]\(7 downto 0) => SBUS_data_load_17_reg_2689(7 downto 0),
      \SBUS_data_load_18_reg_2700_reg[7]\(7 downto 0) => SBUS_data_load_18_reg_2700(7 downto 0),
      \SBUS_data_load_19_reg_2711_reg[7]\(7 downto 0) => SBUS_data_load_19_reg_2711(7 downto 0),
      \SBUS_data_load_20_reg_2722_reg[7]\(7 downto 0) => SBUS_data_load_20_reg_2722(7 downto 0),
      \SBUS_data_load_21_reg_2733_reg[7]\(7 downto 0) => SBUS_data_load_21_reg_2733(7 downto 0),
      \SBUS_data_load_22_reg_2744_reg[7]\(7 downto 0) => SBUS_data_load_22_reg_2744(7 downto 0),
      \SBUS_data_load_23_reg_2755_reg[7]\(7) => tmp_65_fu_1635_p3,
      \SBUS_data_load_23_reg_2755_reg[7]\(6) => \SBUS_data_load_23_reg_2755_reg_n_0_[6]\,
      \SBUS_data_load_23_reg_2755_reg[7]\(5) => \SBUS_data_load_23_reg_2755_reg_n_0_[5]\,
      \SBUS_data_load_23_reg_2755_reg[7]\(4) => \SBUS_data_load_23_reg_2755_reg_n_0_[4]\,
      \SBUS_data_load_23_reg_2755_reg[7]\(3) => \SBUS_data_load_23_reg_2755_reg_n_0_[3]\,
      \SBUS_data_load_23_reg_2755_reg[7]\(2) => \SBUS_data_load_23_reg_2755_reg_n_0_[2]\,
      \SBUS_data_load_23_reg_2755_reg[7]\(1) => \SBUS_data_load_23_reg_2755_reg_n_0_[1]\,
      \SBUS_data_load_23_reg_2755_reg[7]\(0) => \SBUS_data_load_23_reg_2755_reg_n_0_[0]\,
      \SBUS_data_load_3_reg_2535_reg[7]\(7 downto 0) => SBUS_data_load_3_reg_2535(7 downto 0),
      \SBUS_data_load_4_reg_2546_reg[7]\(7 downto 0) => SBUS_data_load_4_reg_2546(7 downto 0),
      \SBUS_data_load_5_reg_2557_reg[7]\(7 downto 0) => SBUS_data_load_5_reg_2557(7 downto 0),
      \SBUS_data_load_6_reg_2568_reg[7]\(7 downto 0) => SBUS_data_load_6_reg_2568(7 downto 0),
      \SBUS_data_load_7_reg_2579_reg[7]\(7 downto 0) => SBUS_data_load_7_reg_2579(7 downto 0),
      \SBUS_data_load_8_reg_2590_reg[7]\(7 downto 0) => SBUS_data_load_8_reg_2590(7 downto 0),
      \SBUS_data_load_9_reg_2601_reg[7]\(7 downto 0) => SBUS_data_load_9_reg_2601(7 downto 0),
      \ap_CS_fsm_reg[27]\ => buffer_r_U_n_31,
      \ap_CS_fsm_reg[30]\ => RC_RECEIVER_TEST_REV_s_axi_U_n_48,
      \ap_CS_fsm_reg[31]\ => RC_RECEIVER_TEST_CHAN_s_axi_U_n_40,
      \ap_CS_fsm_reg[42]\ => RC_RECEIVER_TEST_CHAN_s_axi_U_n_37,
      ap_clk => ap_clk,
      \gen_write[1].mem_reg_0\ => lookuptable_U_n_8,
      \gen_write[1].mem_reg_0_0\ => lookuptable_U_n_10,
      q0_reg => lookuptable_U_n_9,
      \reg_1469_reg[7]\(7 downto 0) => reg_1469(7 downto 0),
      \reg_1473_reg[7]\(7 downto 0) => reg_1473(7 downto 0)
    );
\or_cond_reg_2767_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => RC_RECEIVER_CTRL_s_axi_U_n_100,
      Q => \or_cond_reg_2767_reg_n_0_[0]\,
      R => '0'
    );
\rdata_data_reg[0]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_7,
      Q => \rdata_data_reg[0]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[0]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_7,
      Q => \rdata_data_reg[0]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[0]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_7,
      Q => \rdata_data_reg[0]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[0]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_63,
      Q => \rdata_data_reg[0]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_53,
      Q => \rdata_data_reg[10]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[10]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_13,
      Q => \rdata_data_reg[10]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[10]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_13,
      Q => \rdata_data_reg[10]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[10]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_13,
      Q => \rdata_data_reg[10]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_52,
      Q => \rdata_data_reg[11]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[11]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_12,
      Q => \rdata_data_reg[11]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[11]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_12,
      Q => \rdata_data_reg[11]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[11]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_12,
      Q => \rdata_data_reg[11]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_51,
      Q => \rdata_data_reg[12]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[12]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_11,
      Q => \rdata_data_reg[12]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[12]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_11,
      Q => \rdata_data_reg[12]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[12]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_11,
      Q => \rdata_data_reg[12]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_50,
      Q => \rdata_data_reg[13]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[13]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_10,
      Q => \rdata_data_reg[13]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[13]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_10,
      Q => \rdata_data_reg[13]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[13]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_10,
      Q => \rdata_data_reg[13]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_49,
      Q => \rdata_data_reg[14]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[14]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_9,
      Q => \rdata_data_reg[14]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[14]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_9,
      Q => \rdata_data_reg[14]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[14]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_9,
      Q => \rdata_data_reg[14]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[15]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_48,
      Q => \rdata_data_reg[15]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[15]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_8,
      Q => \rdata_data_reg[15]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[15]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_8,
      Q => \rdata_data_reg[15]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[15]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_8,
      Q => \rdata_data_reg[15]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[16]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_47,
      Q => \rdata_data_reg[16]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[16]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_23,
      Q => \rdata_data_reg[16]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[16]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_23,
      Q => \rdata_data_reg[16]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[16]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_23,
      Q => \rdata_data_reg[16]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[17]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_46,
      Q => \rdata_data_reg[17]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[17]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_22,
      Q => \rdata_data_reg[17]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[17]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_22,
      Q => \rdata_data_reg[17]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[17]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_22,
      Q => \rdata_data_reg[17]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[18]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_45,
      Q => \rdata_data_reg[18]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[18]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_21,
      Q => \rdata_data_reg[18]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[18]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_21,
      Q => \rdata_data_reg[18]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[18]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_21,
      Q => \rdata_data_reg[18]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[19]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_44,
      Q => \rdata_data_reg[19]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[19]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_20,
      Q => \rdata_data_reg[19]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[19]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_20,
      Q => \rdata_data_reg[19]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[19]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_20,
      Q => \rdata_data_reg[19]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[1]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_6,
      Q => \rdata_data_reg[1]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[1]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_6,
      Q => \rdata_data_reg[1]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[1]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_6,
      Q => \rdata_data_reg[1]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[1]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_62,
      Q => \rdata_data_reg[1]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[20]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_43,
      Q => \rdata_data_reg[20]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[20]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_19,
      Q => \rdata_data_reg[20]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[20]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_19,
      Q => \rdata_data_reg[20]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[20]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_19,
      Q => \rdata_data_reg[20]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[21]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_42,
      Q => \rdata_data_reg[21]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[21]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_18,
      Q => \rdata_data_reg[21]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[21]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_18,
      Q => \rdata_data_reg[21]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[21]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_18,
      Q => \rdata_data_reg[21]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[22]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_41,
      Q => \rdata_data_reg[22]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[22]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_17,
      Q => \rdata_data_reg[22]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[22]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_17,
      Q => \rdata_data_reg[22]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[22]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_17,
      Q => \rdata_data_reg[22]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[23]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_40,
      Q => \rdata_data_reg[23]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[23]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_16,
      Q => \rdata_data_reg[23]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[23]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_16,
      Q => \rdata_data_reg[23]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[23]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_16,
      Q => \rdata_data_reg[23]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[24]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_39,
      Q => \rdata_data_reg[24]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[24]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_31,
      Q => \rdata_data_reg[24]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[24]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_31,
      Q => \rdata_data_reg[24]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[24]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_31,
      Q => \rdata_data_reg[24]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[25]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_38,
      Q => \rdata_data_reg[25]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[25]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_30,
      Q => \rdata_data_reg[25]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[25]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_30,
      Q => \rdata_data_reg[25]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[25]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_30,
      Q => \rdata_data_reg[25]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[26]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_37,
      Q => \rdata_data_reg[26]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[26]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_29,
      Q => \rdata_data_reg[26]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[26]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_29,
      Q => \rdata_data_reg[26]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[26]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_29,
      Q => \rdata_data_reg[26]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[27]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_36,
      Q => \rdata_data_reg[27]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[27]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_28,
      Q => \rdata_data_reg[27]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[27]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_28,
      Q => \rdata_data_reg[27]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[27]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_28,
      Q => \rdata_data_reg[27]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[28]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_35,
      Q => \rdata_data_reg[28]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[28]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_27,
      Q => \rdata_data_reg[28]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[28]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_27,
      Q => \rdata_data_reg[28]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[28]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_27,
      Q => \rdata_data_reg[28]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[29]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_34,
      Q => \rdata_data_reg[29]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[29]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_26,
      Q => \rdata_data_reg[29]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[29]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_26,
      Q => \rdata_data_reg[29]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[29]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_26,
      Q => \rdata_data_reg[29]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_61,
      Q => \rdata_data_reg[2]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[2]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_5,
      Q => \rdata_data_reg[2]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[2]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_5,
      Q => \rdata_data_reg[2]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[2]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_5,
      Q => \rdata_data_reg[2]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[30]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_33,
      Q => \rdata_data_reg[30]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[30]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_25,
      Q => \rdata_data_reg[30]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[30]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_25,
      Q => \rdata_data_reg[30]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[30]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_25,
      Q => \rdata_data_reg[30]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_36,
      Q => \rdata_data_reg[31]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_3__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_36,
      Q => \rdata_data_reg[31]_i_3__0_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_3__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_36,
      Q => \rdata_data_reg[31]_i_3__1_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => RC_RECEIVER_CTRL_s_axi_U_n_65,
      Q => \rdata_data_reg[31]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_4__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_24,
      Q => \rdata_data_reg[31]_i_4__0_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_4__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_24,
      Q => \rdata_data_reg[31]_i_4__1_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_4__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_24,
      Q => \rdata_data_reg[31]_i_4__2_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_32,
      Q => \rdata_data_reg[31]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_60,
      Q => \rdata_data_reg[3]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[3]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_4,
      Q => \rdata_data_reg[3]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[3]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_4,
      Q => \rdata_data_reg[3]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[3]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_4,
      Q => \rdata_data_reg[3]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_59,
      Q => \rdata_data_reg[4]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[4]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_3,
      Q => \rdata_data_reg[4]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[4]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_3,
      Q => \rdata_data_reg[4]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[4]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_3,
      Q => \rdata_data_reg[4]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_58,
      Q => \rdata_data_reg[5]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[5]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_2,
      Q => \rdata_data_reg[5]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[5]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_2,
      Q => \rdata_data_reg[5]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[5]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_2,
      Q => \rdata_data_reg[5]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_57,
      Q => \rdata_data_reg[6]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[6]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_1,
      Q => \rdata_data_reg[6]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[6]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_1,
      Q => \rdata_data_reg[6]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[6]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_1,
      Q => \rdata_data_reg[6]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[7]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_0,
      Q => \rdata_data_reg[7]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[7]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_0,
      Q => \rdata_data_reg[7]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[7]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_0,
      Q => \rdata_data_reg[7]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[7]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_56,
      Q => \rdata_data_reg[7]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_55,
      Q => \rdata_data_reg[8]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[8]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_15,
      Q => \rdata_data_reg[8]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[8]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_15,
      Q => \rdata_data_reg[8]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[8]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_15,
      Q => \rdata_data_reg[8]_i_2__2_n_0\,
      R => '0'
    );
\rdata_data_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_54,
      Q => \rdata_data_reg[9]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[9]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_14,
      Q => \rdata_data_reg[9]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[9]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_14,
      Q => \rdata_data_reg[9]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[9]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_14,
      Q => \rdata_data_reg[9]_i_2__2_n_0\,
      R => '0'
    );
\reg_1469_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14690,
      D => SBUS_data_q0(0),
      Q => reg_1469(0),
      R => '0'
    );
\reg_1469_reg[0]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_15,
      Q => \reg_1469_reg[0]_i_4_n_0\,
      R => '0'
    );
\reg_1469_reg[0]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_31,
      Q => \reg_1469_reg[0]_i_5_n_0\,
      R => '0'
    );
\reg_1469_reg[0]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_7,
      Q => \reg_1469_reg[0]_i_6_n_0\,
      R => '0'
    );
\reg_1469_reg[0]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_23,
      Q => \reg_1469_reg[0]_i_7_n_0\,
      R => '0'
    );
\reg_1469_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14690,
      D => SBUS_data_q0(1),
      Q => reg_1469(1),
      R => '0'
    );
\reg_1469_reg[1]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_14,
      Q => \reg_1469_reg[1]_i_4_n_0\,
      R => '0'
    );
\reg_1469_reg[1]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_30,
      Q => \reg_1469_reg[1]_i_5_n_0\,
      R => '0'
    );
\reg_1469_reg[1]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_6,
      Q => \reg_1469_reg[1]_i_6_n_0\,
      R => '0'
    );
\reg_1469_reg[1]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_22,
      Q => \reg_1469_reg[1]_i_7_n_0\,
      R => '0'
    );
\reg_1469_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14690,
      D => SBUS_data_q0(2),
      Q => reg_1469(2),
      R => '0'
    );
\reg_1469_reg[2]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_13,
      Q => \reg_1469_reg[2]_i_4_n_0\,
      R => '0'
    );
\reg_1469_reg[2]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_29,
      Q => \reg_1469_reg[2]_i_5_n_0\,
      R => '0'
    );
\reg_1469_reg[2]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_5,
      Q => \reg_1469_reg[2]_i_6_n_0\,
      R => '0'
    );
\reg_1469_reg[2]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_21,
      Q => \reg_1469_reg[2]_i_7_n_0\,
      R => '0'
    );
\reg_1469_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14690,
      D => SBUS_data_q0(3),
      Q => reg_1469(3),
      R => '0'
    );
\reg_1469_reg[3]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_12,
      Q => \reg_1469_reg[3]_i_4_n_0\,
      R => '0'
    );
\reg_1469_reg[3]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_28,
      Q => \reg_1469_reg[3]_i_5_n_0\,
      R => '0'
    );
\reg_1469_reg[3]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_4,
      Q => \reg_1469_reg[3]_i_6_n_0\,
      R => '0'
    );
\reg_1469_reg[3]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_20,
      Q => \reg_1469_reg[3]_i_7_n_0\,
      R => '0'
    );
\reg_1469_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14690,
      D => SBUS_data_q0(4),
      Q => reg_1469(4),
      R => '0'
    );
\reg_1469_reg[4]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_11,
      Q => \reg_1469_reg[4]_i_4_n_0\,
      R => '0'
    );
\reg_1469_reg[4]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_27,
      Q => \reg_1469_reg[4]_i_5_n_0\,
      R => '0'
    );
\reg_1469_reg[4]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_3,
      Q => \reg_1469_reg[4]_i_6_n_0\,
      R => '0'
    );
\reg_1469_reg[4]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_19,
      Q => \reg_1469_reg[4]_i_7_n_0\,
      R => '0'
    );
\reg_1469_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14690,
      D => SBUS_data_q0(5),
      Q => reg_1469(5),
      R => '0'
    );
\reg_1469_reg[5]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_10,
      Q => \reg_1469_reg[5]_i_4_n_0\,
      R => '0'
    );
\reg_1469_reg[5]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_26,
      Q => \reg_1469_reg[5]_i_5_n_0\,
      R => '0'
    );
\reg_1469_reg[5]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_2,
      Q => \reg_1469_reg[5]_i_6_n_0\,
      R => '0'
    );
\reg_1469_reg[5]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_18,
      Q => \reg_1469_reg[5]_i_7_n_0\,
      R => '0'
    );
\reg_1469_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14690,
      D => SBUS_data_q0(6),
      Q => reg_1469(6),
      R => '0'
    );
\reg_1469_reg[6]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_9,
      Q => \reg_1469_reg[6]_i_4_n_0\,
      R => '0'
    );
\reg_1469_reg[6]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_25,
      Q => \reg_1469_reg[6]_i_5_n_0\,
      R => '0'
    );
\reg_1469_reg[6]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_1,
      Q => \reg_1469_reg[6]_i_6_n_0\,
      R => '0'
    );
\reg_1469_reg[6]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_17,
      Q => \reg_1469_reg[6]_i_7_n_0\,
      R => '0'
    );
\reg_1469_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14690,
      D => SBUS_data_q0(7),
      Q => reg_1469(7),
      R => '0'
    );
\reg_1469_reg[7]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_8,
      Q => \reg_1469_reg[7]_i_5_n_0\,
      R => '0'
    );
\reg_1469_reg[7]_i_6\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => SBUS_data_ce0,
      Q => \reg_1469_reg[7]_i_6_n_0\,
      R => '0'
    );
\reg_1469_reg[7]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_24,
      Q => \reg_1469_reg[7]_i_7_n_0\,
      R => '0'
    );
\reg_1469_reg[7]_i_8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_0,
      Q => \reg_1469_reg[7]_i_8_n_0\,
      R => '0'
    );
\reg_1469_reg[7]_i_9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_1469_reg[7]_i_6_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_16,
      Q => \reg_1469_reg[7]_i_9_n_0\,
      R => '0'
    );
\reg_1473[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state26,
      I1 => ap_CS_fsm_state3,
      O => reg_14730
    );
\reg_1473_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14730,
      D => SBUS_data_q0(0),
      Q => reg_1473(0),
      R => '0'
    );
\reg_1473_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14730,
      D => SBUS_data_q0(1),
      Q => reg_1473(1),
      R => '0'
    );
\reg_1473_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14730,
      D => SBUS_data_q0(2),
      Q => reg_1473(2),
      R => '0'
    );
\reg_1473_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14730,
      D => SBUS_data_q0(3),
      Q => reg_1473(3),
      R => '0'
    );
\reg_1473_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14730,
      D => SBUS_data_q0(4),
      Q => reg_1473(4),
      R => '0'
    );
\reg_1473_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14730,
      D => SBUS_data_q0(5),
      Q => reg_1473(5),
      R => '0'
    );
\reg_1473_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14730,
      D => SBUS_data_q0(6),
      Q => reg_1473(6),
      R => '0'
    );
\reg_1473_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14730,
      D => SBUS_data_q0(7),
      Q => reg_1473(7),
      R => '0'
    );
\reg_1477[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => buffer_r_U_n_19,
      I1 => \or_cond_reg_2767_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state29,
      I3 => ap_CS_fsm_state31,
      O => reg_14770
    );
\reg_1477_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14770,
      D => tmp_59_fu_2319_p3(9),
      Q => reg_1477(0),
      R => '0'
    );
\reg_1477_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14770,
      D => tmp_66_fu_2406_p3,
      Q => reg_1477(1),
      R => '0'
    );
\reg_1477_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14770,
      D => tmp_36_fu_2070_p3(10),
      Q => reg_1477(2),
      R => '0'
    );
\reg_1477_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14770,
      D => lookuptable_U_n_4,
      Q => reg_1477(3),
      R => '0'
    );
\reg_1477_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14770,
      D => lookuptable_U_n_3,
      Q => reg_1477(4),
      R => '0'
    );
\reg_1477_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14770,
      D => p_0_in(0),
      Q => reg_1477(5),
      R => '0'
    );
\reg_1477_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14770,
      D => p_0_in(1),
      Q => reg_1477(6),
      R => '0'
    );
\reg_1477_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14770,
      D => p_0_in(2),
      Q => reg_1477(7),
      R => '0'
    );
\reg_1481_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14810,
      D => tmp_59_fu_2319_p3(9),
      Q => reg_1481(0),
      R => '0'
    );
\reg_1481_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14810,
      D => tmp_66_fu_2406_p3,
      Q => reg_1481(1),
      R => '0'
    );
\reg_1481_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14810,
      D => tmp_36_fu_2070_p3(10),
      Q => reg_1481(2),
      R => '0'
    );
\reg_1481_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14810,
      D => lookuptable_U_n_4,
      Q => reg_1481(3),
      R => '0'
    );
\reg_1481_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14810,
      D => lookuptable_U_n_3,
      Q => reg_1481(4),
      R => '0'
    );
\reg_1481_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14810,
      D => p_0_in(0),
      Q => reg_1481(5),
      R => '0'
    );
\reg_1481_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14810,
      D => p_0_in(1),
      Q => reg_1481(6),
      R => '0'
    );
\reg_1481_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14810,
      D => p_0_in(2),
      Q => reg_1481(7),
      R => '0'
    );
\reg_1485[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => ap_CS_fsm_state39,
      I1 => ap_CS_fsm_state28,
      I2 => \or_cond_reg_2767_reg_n_0_[0]\,
      O => reg_14850
    );
\reg_1485_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14850,
      D => lookuptable_U_n_4,
      Q => reg_1485(0),
      R => '0'
    );
\reg_1485_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14850,
      D => lookuptable_U_n_3,
      Q => reg_1485(1),
      R => '0'
    );
\reg_1485_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14850,
      D => p_0_in(0),
      Q => reg_1485(2),
      R => '0'
    );
\reg_1485_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14850,
      D => p_0_in(1),
      Q => reg_1485(3),
      R => '0'
    );
\reg_1485_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14850,
      D => p_0_in(2),
      Q => reg_1485(4),
      R => '0'
    );
\reg_1489[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => ap_CS_fsm_state29,
      I1 => ap_CS_fsm_state40,
      I2 => \or_cond_reg_2767_reg_n_0_[0]\,
      O => reg_14890
    );
\reg_1489_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14890,
      D => p_0_in(1),
      Q => reg_1489(0),
      R => '0'
    );
\reg_1489_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14890,
      D => p_0_in(2),
      Q => reg_1489(1),
      R => '0'
    );
\reg_1493[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => ap_CS_fsm_state31,
      I1 => ap_CS_fsm_state42,
      I2 => \or_cond_reg_2767_reg_n_0_[0]\,
      O => reg_14930
    );
\reg_1493_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14930,
      D => tmp_66_fu_2406_p3,
      Q => reg_1493(0),
      R => '0'
    );
\reg_1493_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14930,
      D => tmp_36_fu_2070_p3(10),
      Q => reg_1493(1),
      R => '0'
    );
\reg_1493_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14930,
      D => lookuptable_U_n_4,
      Q => reg_1493(2),
      R => '0'
    );
\reg_1493_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14930,
      D => lookuptable_U_n_3,
      Q => reg_1493(3),
      R => '0'
    );
\reg_1493_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14930,
      D => p_0_in(0),
      Q => reg_1493(4),
      R => '0'
    );
\reg_1493_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14930,
      D => p_0_in(1),
      Q => reg_1493(5),
      R => '0'
    );
\reg_1493_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14930,
      D => p_0_in(2),
      Q => reg_1493(6),
      R => '0'
    );
\reg_1497[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => ap_CS_fsm_state43,
      I1 => ap_CS_fsm_state32,
      I2 => \or_cond_reg_2767_reg_n_0_[0]\,
      O => reg_14970
    );
\reg_1497_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14970,
      D => lookuptable_U_n_3,
      Q => reg_1497(0),
      R => '0'
    );
\reg_1497_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14970,
      D => p_0_in(0),
      Q => reg_1497(1),
      R => '0'
    );
\reg_1497_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14970,
      D => p_0_in(1),
      Q => reg_1497(2),
      R => '0'
    );
\reg_1497_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_14970,
      D => p_0_in(2),
      Q => reg_1497(3),
      R => '0'
    );
\reg_1501[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => ap_CS_fsm_state35,
      I1 => ap_CS_fsm_state46,
      I2 => \or_cond_reg_2767_reg_n_0_[0]\,
      O => reg_15010
    );
\reg_1501_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_15010,
      D => tmp_36_fu_2070_p3(10),
      Q => reg_1501(0),
      R => '0'
    );
\reg_1501_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_15010,
      D => lookuptable_U_n_4,
      Q => reg_1501(1),
      R => '0'
    );
\reg_1501_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_15010,
      D => lookuptable_U_n_3,
      Q => reg_1501(2),
      R => '0'
    );
\reg_1501_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_15010,
      D => p_0_in(0),
      Q => reg_1501(3),
      R => '0'
    );
\reg_1501_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_15010,
      D => p_0_in(1),
      Q => reg_1501(4),
      R => '0'
    );
\reg_1501_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_15010,
      D => p_0_in(2),
      Q => reg_1501(5),
      R => '0'
    );
\reg_1505[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => ap_CS_fsm_state47,
      I1 => ap_CS_fsm_state36,
      I2 => \or_cond_reg_2767_reg_n_0_[0]\,
      O => reg_15050
    );
\reg_1505_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_15050,
      D => p_0_in(0),
      Q => reg_1505(0),
      R => '0'
    );
\reg_1505_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_15050,
      D => p_0_in(1),
      Q => reg_1505(1),
      R => '0'
    );
\reg_1505_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_15050,
      D => p_0_in(2),
      Q => reg_1505(2),
      R => '0'
    );
\tmp_1_reg_2515_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => buffer_r_q1(0),
      Q => tmp_1_reg_2515(0),
      R => '0'
    );
\tmp_1_reg_2515_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => buffer_r_q1(1),
      Q => tmp_1_reg_2515(1),
      R => '0'
    );
\tmp_1_reg_2515_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => buffer_r_q1(2),
      Q => tmp_1_reg_2515(2),
      R => '0'
    );
\tmp_1_reg_2515_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => buffer_r_q1(3),
      Q => tmp_1_reg_2515(3),
      R => '0'
    );
\tmp_1_reg_2515_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => buffer_r_q1(4),
      Q => tmp_1_reg_2515(4),
      R => '0'
    );
\tmp_1_reg_2515_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => buffer_r_q1(5),
      Q => tmp_1_reg_2515(5),
      R => '0'
    );
\tmp_1_reg_2515_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => buffer_r_q1(6),
      Q => tmp_1_reg_2515(6),
      R => '0'
    );
\tmp_1_reg_2515_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => buffer_r_q1(7),
      Q => tmp_1_reg_2515(7),
      R => '0'
    );
\tmp_23_reg_2817[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_cond_reg_2767_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state33,
      O => we14
    );
\tmp_23_reg_2817_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we14,
      D => p_0_in(2),
      Q => tmp_23_reg_2817,
      R => '0'
    );
\tmp_2_reg_2530[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444444444F"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \tmp_2_reg_2530_reg_n_0_[0]\,
      I2 => \tmp_2_reg_2530[0]_i_2_n_0\,
      I3 => reg_1469(4),
      I4 => reg_1469(7),
      I5 => reg_1469(6),
      O => \tmp_2_reg_2530[0]_i_1_n_0\
    );
\tmp_2_reg_2530[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => reg_1469(1),
      I1 => ap_CS_fsm_state4,
      I2 => reg_1469(5),
      I3 => reg_1469(0),
      I4 => reg_1469(2),
      I5 => reg_1469(3),
      O => \tmp_2_reg_2530[0]_i_2_n_0\
    );
\tmp_2_reg_2530_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_reg_2530[0]_i_1_n_0\,
      Q => \tmp_2_reg_2530_reg_n_0_[0]\,
      R => '0'
    );
\tmp_53_reg_2877[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \or_cond_reg_2767_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state44,
      O => we09
    );
\tmp_53_reg_2877_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => we09,
      D => p_0_in(2),
      Q => tmp_53_reg_2877,
      R => '0'
    );
\tmp_reg_2495_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => buffer_r_q0(0),
      Q => tmp_reg_2495(0),
      R => '0'
    );
\tmp_reg_2495_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => buffer_r_q0(1),
      Q => tmp_reg_2495(1),
      R => '0'
    );
\tmp_reg_2495_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => buffer_r_q0(2),
      Q => tmp_reg_2495(2),
      R => '0'
    );
\tmp_reg_2495_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => buffer_r_q0(3),
      Q => tmp_reg_2495(3),
      R => '0'
    );
\tmp_reg_2495_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => buffer_r_q0(4),
      Q => tmp_reg_2495(4),
      R => '0'
    );
\tmp_reg_2495_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => buffer_r_q0(5),
      Q => tmp_reg_2495(5),
      R => '0'
    );
\tmp_reg_2495_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => buffer_r_q0(6),
      Q => tmp_reg_2495(6),
      R => '0'
    );
\tmp_reg_2495_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => buffer_r_q0(7),
      Q => tmp_reg_2495(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2 is
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
    s_axi_TEST_CHAN_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_CHAN_AWVALID : in STD_LOGIC;
    s_axi_TEST_CHAN_AWREADY : out STD_LOGIC;
    s_axi_TEST_CHAN_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_CHAN_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_CHAN_WVALID : in STD_LOGIC;
    s_axi_TEST_CHAN_WREADY : out STD_LOGIC;
    s_axi_TEST_CHAN_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_CHAN_BVALID : out STD_LOGIC;
    s_axi_TEST_CHAN_BREADY : in STD_LOGIC;
    s_axi_TEST_CHAN_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_CHAN_ARVALID : in STD_LOGIC;
    s_axi_TEST_CHAN_ARREADY : out STD_LOGIC;
    s_axi_TEST_CHAN_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_CHAN_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_CHAN_RVALID : out STD_LOGIC;
    s_axi_TEST_CHAN_RREADY : in STD_LOGIC;
    s_axi_TEST_NORM_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_NORM_AWVALID : in STD_LOGIC;
    s_axi_TEST_NORM_AWREADY : out STD_LOGIC;
    s_axi_TEST_NORM_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_NORM_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_NORM_WVALID : in STD_LOGIC;
    s_axi_TEST_NORM_WREADY : out STD_LOGIC;
    s_axi_TEST_NORM_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_NORM_BVALID : out STD_LOGIC;
    s_axi_TEST_NORM_BREADY : in STD_LOGIC;
    s_axi_TEST_NORM_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_NORM_ARVALID : in STD_LOGIC;
    s_axi_TEST_NORM_ARREADY : out STD_LOGIC;
    s_axi_TEST_NORM_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_NORM_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_NORM_RVALID : out STD_LOGIC;
    s_axi_TEST_NORM_RREADY : in STD_LOGIC;
    s_axi_TEST_REV_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_REV_AWVALID : in STD_LOGIC;
    s_axi_TEST_REV_AWREADY : out STD_LOGIC;
    s_axi_TEST_REV_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_REV_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_REV_WVALID : in STD_LOGIC;
    s_axi_TEST_REV_WREADY : out STD_LOGIC;
    s_axi_TEST_REV_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_REV_BVALID : out STD_LOGIC;
    s_axi_TEST_REV_BREADY : in STD_LOGIC;
    s_axi_TEST_REV_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_REV_ARVALID : in STD_LOGIC;
    s_axi_TEST_REV_ARREADY : out STD_LOGIC;
    s_axi_TEST_REV_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_REV_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_REV_RVALID : out STD_LOGIC;
    s_axi_TEST_REV_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_RC_RECEIVER_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_RC_RECEIVER_0_2 : entity is "design_1_RC_RECEIVER_0_2,RC_RECEIVER,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_RC_RECEIVER_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_RC_RECEIVER_0_2 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of design_1_RC_RECEIVER_0_2 : entity is "RC_RECEIVER,Vivado 2018.2";
end design_1_RC_RECEIVER_0_2;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2 is
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of U0 : label is 6;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_TEST_CHAN_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST_CHAN_ADDR_WIDTH of U0 : label is 15;
  attribute C_S_AXI_TEST_CHAN_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST_CHAN_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_TEST_NORM_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST_NORM_ADDR_WIDTH of U0 : label is 15;
  attribute C_S_AXI_TEST_NORM_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST_NORM_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_TEST_REV_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST_REV_ADDR_WIDTH of U0 : label is 15;
  attribute C_S_AXI_TEST_REV_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST_REV_DATA_WIDTH of U0 : label is 32;
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_TEST_CHAN:s_axi_TEST_NORM:s_axi_TEST_REV, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute x_interface_info of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute x_interface_info of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute x_interface_info of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute x_interface_info of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute x_interface_info of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute x_interface_info of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute x_interface_info of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute x_interface_info of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute x_interface_info of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute x_interface_info of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute x_interface_info of s_axi_TEST_CHAN_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN ARREADY";
  attribute x_interface_info of s_axi_TEST_CHAN_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN ARVALID";
  attribute x_interface_info of s_axi_TEST_CHAN_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN AWREADY";
  attribute x_interface_info of s_axi_TEST_CHAN_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN AWVALID";
  attribute x_interface_info of s_axi_TEST_CHAN_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN BREADY";
  attribute x_interface_info of s_axi_TEST_CHAN_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN BVALID";
  attribute x_interface_info of s_axi_TEST_CHAN_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RREADY";
  attribute x_interface_info of s_axi_TEST_CHAN_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RVALID";
  attribute x_interface_info of s_axi_TEST_CHAN_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WREADY";
  attribute x_interface_info of s_axi_TEST_CHAN_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WVALID";
  attribute x_interface_info of s_axi_TEST_NORM_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM ARREADY";
  attribute x_interface_info of s_axi_TEST_NORM_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM ARVALID";
  attribute x_interface_info of s_axi_TEST_NORM_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM AWREADY";
  attribute x_interface_info of s_axi_TEST_NORM_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM AWVALID";
  attribute x_interface_info of s_axi_TEST_NORM_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM BREADY";
  attribute x_interface_info of s_axi_TEST_NORM_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM BVALID";
  attribute x_interface_info of s_axi_TEST_NORM_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RREADY";
  attribute x_interface_info of s_axi_TEST_NORM_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RVALID";
  attribute x_interface_info of s_axi_TEST_NORM_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WREADY";
  attribute x_interface_info of s_axi_TEST_NORM_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WVALID";
  attribute x_interface_info of s_axi_TEST_REV_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV ARREADY";
  attribute x_interface_info of s_axi_TEST_REV_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV ARVALID";
  attribute x_interface_info of s_axi_TEST_REV_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV AWREADY";
  attribute x_interface_info of s_axi_TEST_REV_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV AWVALID";
  attribute x_interface_info of s_axi_TEST_REV_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV BREADY";
  attribute x_interface_info of s_axi_TEST_REV_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV BVALID";
  attribute x_interface_info of s_axi_TEST_REV_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RREADY";
  attribute x_interface_info of s_axi_TEST_REV_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RVALID";
  attribute x_interface_info of s_axi_TEST_REV_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WREADY";
  attribute x_interface_info of s_axi_TEST_REV_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WVALID";
  attribute x_interface_info of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute x_interface_info of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute x_interface_parameter of s_axi_CTRL_AWADDR : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute x_interface_info of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute x_interface_info of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute x_interface_info of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute x_interface_info of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  attribute x_interface_info of s_axi_TEST_CHAN_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN ARADDR";
  attribute x_interface_info of s_axi_TEST_CHAN_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN AWADDR";
  attribute x_interface_parameter of s_axi_TEST_CHAN_AWADDR : signal is "XIL_INTERFACENAME s_axi_TEST_CHAN, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_TEST_CHAN_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN BRESP";
  attribute x_interface_info of s_axi_TEST_CHAN_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RDATA";
  attribute x_interface_info of s_axi_TEST_CHAN_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RRESP";
  attribute x_interface_info of s_axi_TEST_CHAN_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WDATA";
  attribute x_interface_info of s_axi_TEST_CHAN_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WSTRB";
  attribute x_interface_info of s_axi_TEST_NORM_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM ARADDR";
  attribute x_interface_info of s_axi_TEST_NORM_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM AWADDR";
  attribute x_interface_parameter of s_axi_TEST_NORM_AWADDR : signal is "XIL_INTERFACENAME s_axi_TEST_NORM, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_TEST_NORM_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM BRESP";
  attribute x_interface_info of s_axi_TEST_NORM_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RDATA";
  attribute x_interface_info of s_axi_TEST_NORM_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RRESP";
  attribute x_interface_info of s_axi_TEST_NORM_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WDATA";
  attribute x_interface_info of s_axi_TEST_NORM_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WSTRB";
  attribute x_interface_info of s_axi_TEST_REV_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV ARADDR";
  attribute x_interface_info of s_axi_TEST_REV_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV AWADDR";
  attribute x_interface_parameter of s_axi_TEST_REV_AWADDR : signal is "XIL_INTERFACENAME s_axi_TEST_REV, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_TEST_REV_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV BRESP";
  attribute x_interface_info of s_axi_TEST_REV_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RDATA";
  attribute x_interface_info of s_axi_TEST_REV_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RRESP";
  attribute x_interface_info of s_axi_TEST_REV_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WDATA";
  attribute x_interface_info of s_axi_TEST_REV_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WSTRB";
begin
U0: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(5 downto 0) => s_axi_CTRL_ARADDR(5 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(5 downto 0) => s_axi_CTRL_AWADDR(5 downto 0),
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
      s_axi_TEST_CHAN_ARADDR(14 downto 0) => s_axi_TEST_CHAN_ARADDR(14 downto 0),
      s_axi_TEST_CHAN_ARREADY => s_axi_TEST_CHAN_ARREADY,
      s_axi_TEST_CHAN_ARVALID => s_axi_TEST_CHAN_ARVALID,
      s_axi_TEST_CHAN_AWADDR(14 downto 0) => s_axi_TEST_CHAN_AWADDR(14 downto 0),
      s_axi_TEST_CHAN_AWREADY => s_axi_TEST_CHAN_AWREADY,
      s_axi_TEST_CHAN_AWVALID => s_axi_TEST_CHAN_AWVALID,
      s_axi_TEST_CHAN_BREADY => s_axi_TEST_CHAN_BREADY,
      s_axi_TEST_CHAN_BRESP(1 downto 0) => s_axi_TEST_CHAN_BRESP(1 downto 0),
      s_axi_TEST_CHAN_BVALID => s_axi_TEST_CHAN_BVALID,
      s_axi_TEST_CHAN_RDATA(31 downto 0) => s_axi_TEST_CHAN_RDATA(31 downto 0),
      s_axi_TEST_CHAN_RREADY => s_axi_TEST_CHAN_RREADY,
      s_axi_TEST_CHAN_RRESP(1 downto 0) => s_axi_TEST_CHAN_RRESP(1 downto 0),
      s_axi_TEST_CHAN_RVALID => s_axi_TEST_CHAN_RVALID,
      s_axi_TEST_CHAN_WDATA(31 downto 0) => s_axi_TEST_CHAN_WDATA(31 downto 0),
      s_axi_TEST_CHAN_WREADY => s_axi_TEST_CHAN_WREADY,
      s_axi_TEST_CHAN_WSTRB(3 downto 0) => s_axi_TEST_CHAN_WSTRB(3 downto 0),
      s_axi_TEST_CHAN_WVALID => s_axi_TEST_CHAN_WVALID,
      s_axi_TEST_NORM_ARADDR(14 downto 0) => s_axi_TEST_NORM_ARADDR(14 downto 0),
      s_axi_TEST_NORM_ARREADY => s_axi_TEST_NORM_ARREADY,
      s_axi_TEST_NORM_ARVALID => s_axi_TEST_NORM_ARVALID,
      s_axi_TEST_NORM_AWADDR(14 downto 0) => s_axi_TEST_NORM_AWADDR(14 downto 0),
      s_axi_TEST_NORM_AWREADY => s_axi_TEST_NORM_AWREADY,
      s_axi_TEST_NORM_AWVALID => s_axi_TEST_NORM_AWVALID,
      s_axi_TEST_NORM_BREADY => s_axi_TEST_NORM_BREADY,
      s_axi_TEST_NORM_BRESP(1 downto 0) => s_axi_TEST_NORM_BRESP(1 downto 0),
      s_axi_TEST_NORM_BVALID => s_axi_TEST_NORM_BVALID,
      s_axi_TEST_NORM_RDATA(31 downto 0) => s_axi_TEST_NORM_RDATA(31 downto 0),
      s_axi_TEST_NORM_RREADY => s_axi_TEST_NORM_RREADY,
      s_axi_TEST_NORM_RRESP(1 downto 0) => s_axi_TEST_NORM_RRESP(1 downto 0),
      s_axi_TEST_NORM_RVALID => s_axi_TEST_NORM_RVALID,
      s_axi_TEST_NORM_WDATA(31 downto 0) => s_axi_TEST_NORM_WDATA(31 downto 0),
      s_axi_TEST_NORM_WREADY => s_axi_TEST_NORM_WREADY,
      s_axi_TEST_NORM_WSTRB(3 downto 0) => s_axi_TEST_NORM_WSTRB(3 downto 0),
      s_axi_TEST_NORM_WVALID => s_axi_TEST_NORM_WVALID,
      s_axi_TEST_REV_ARADDR(14 downto 0) => s_axi_TEST_REV_ARADDR(14 downto 0),
      s_axi_TEST_REV_ARREADY => s_axi_TEST_REV_ARREADY,
      s_axi_TEST_REV_ARVALID => s_axi_TEST_REV_ARVALID,
      s_axi_TEST_REV_AWADDR(14 downto 0) => s_axi_TEST_REV_AWADDR(14 downto 0),
      s_axi_TEST_REV_AWREADY => s_axi_TEST_REV_AWREADY,
      s_axi_TEST_REV_AWVALID => s_axi_TEST_REV_AWVALID,
      s_axi_TEST_REV_BREADY => s_axi_TEST_REV_BREADY,
      s_axi_TEST_REV_BRESP(1 downto 0) => s_axi_TEST_REV_BRESP(1 downto 0),
      s_axi_TEST_REV_BVALID => s_axi_TEST_REV_BVALID,
      s_axi_TEST_REV_RDATA(31 downto 0) => s_axi_TEST_REV_RDATA(31 downto 0),
      s_axi_TEST_REV_RREADY => s_axi_TEST_REV_RREADY,
      s_axi_TEST_REV_RRESP(1 downto 0) => s_axi_TEST_REV_RRESP(1 downto 0),
      s_axi_TEST_REV_RVALID => s_axi_TEST_REV_RVALID,
      s_axi_TEST_REV_WDATA(31 downto 0) => s_axi_TEST_REV_WDATA(31 downto 0),
      s_axi_TEST_REV_WREADY => s_axi_TEST_REV_WREADY,
      s_axi_TEST_REV_WSTRB(3 downto 0) => s_axi_TEST_REV_WSTRB(3 downto 0),
      s_axi_TEST_REV_WVALID => s_axi_TEST_REV_WVALID
    );
end STRUCTURE;
