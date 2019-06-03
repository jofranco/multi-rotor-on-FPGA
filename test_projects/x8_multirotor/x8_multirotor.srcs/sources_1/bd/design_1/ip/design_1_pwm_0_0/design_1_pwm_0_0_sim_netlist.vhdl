-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Jun  2 17:42:45 2019
-- Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Aaron/Desktop/School/WES_Capstone/x8_multirotor/x8_multirotor.srcs/sources_1/bd/design_1/ip/design_1_pwm_0_0/design_1_pwm_0_0_sim_netlist.vhdl
-- Design      : design_1_pwm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0_pwm_CTRL_s_axi_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tmp_fu_865_p4 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \icmp_reg_1521_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[31]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_2\ : in STD_LOGIC;
    \rstate_reg[1]\ : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_min_duty_reg[0]\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_2\ : in STD_LOGIC;
    \int_min_duty_reg[1]\ : in STD_LOGIC;
    \int_period_reg[2]\ : in STD_LOGIC;
    int_ap_idle_reg : in STD_LOGIC;
    \rdata_data_reg[2]_i_4\ : in STD_LOGIC;
    \int_period_reg[3]\ : in STD_LOGIC;
    int_ap_ready_reg : in STD_LOGIC;
    \rdata_data_reg[3]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_2\ : in STD_LOGIC;
    \int_min_duty_reg[4]\ : in STD_LOGIC;
    \rstate_reg[1]_0\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_2\ : in STD_LOGIC;
    \int_min_duty_reg[5]\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_2\ : in STD_LOGIC;
    \int_min_duty_reg[6]\ : in STD_LOGIC;
    \int_period_reg[7]\ : in STD_LOGIC;
    int_auto_restart_reg : in STD_LOGIC;
    \rdata_data_reg[7]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_2\ : in STD_LOGIC;
    \int_min_duty_reg[8]\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_2\ : in STD_LOGIC;
    \int_min_duty_reg[9]\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_2\ : in STD_LOGIC;
    \int_min_duty_reg[10]\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_2\ : in STD_LOGIC;
    \int_min_duty_reg[11]\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_2\ : in STD_LOGIC;
    \int_min_duty_reg[12]\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_2\ : in STD_LOGIC;
    \int_min_duty_reg[13]\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_2\ : in STD_LOGIC;
    \int_min_duty_reg[14]\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_2\ : in STD_LOGIC;
    \int_max_duty_reg[15]\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_2\ : in STD_LOGIC;
    \int_min_duty_reg[16]\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_2\ : in STD_LOGIC;
    \int_max_duty_reg[17]\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_2\ : in STD_LOGIC;
    \int_max_duty_reg[18]\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_2\ : in STD_LOGIC;
    \int_max_duty_reg[19]\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_2\ : in STD_LOGIC;
    \int_max_duty_reg[20]\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_2\ : in STD_LOGIC;
    \int_max_duty_reg[21]\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_2\ : in STD_LOGIC;
    \int_max_duty_reg[22]\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_2\ : in STD_LOGIC;
    \int_max_duty_reg[23]\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_2\ : in STD_LOGIC;
    \int_max_duty_reg[24]\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_2\ : in STD_LOGIC;
    \int_max_duty_reg[25]\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_2\ : in STD_LOGIC;
    \int_min_duty_reg[26]\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_2\ : in STD_LOGIC;
    \int_max_duty_reg[27]\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_2\ : in STD_LOGIC;
    \int_max_duty_reg[28]\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_2\ : in STD_LOGIC;
    \int_max_duty_reg[29]\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_2\ : in STD_LOGIC;
    \int_max_duty_reg[30]\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_5\ : in STD_LOGIC;
    \int_min_duty_reg[31]\ : in STD_LOGIC;
    \waddr_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_m_V_write_reg : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_cvt_i_19 : in STD_LOGIC;
    p_cvt_i_18 : in STD_LOGIC;
    COUNT : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_cvt_i_17 : in STD_LOGIC;
    p_cvt_i_49 : in STD_LOGIC;
    p_cvt_i_48 : in STD_LOGIC;
    p_cvt_i_47 : in STD_LOGIC;
    p_cvt_i_46 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm_CTRL_s_axi_ram : entity is "pwm_CTRL_s_axi_ram";
end design_1_pwm_0_0_pwm_CTRL_s_axi_ram;

architecture STRUCTURE of design_1_pwm_0_0_pwm_CTRL_s_axi_ram is
  signal \^doado\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal address1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_write[1].mem_reg_i_10_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_2_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_6_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_7_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_8_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_9_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521[0]_i_12_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521[0]_i_13_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521[0]_i_14_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521[0]_i_15_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521[0]_i_17_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521[0]_i_18_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521[0]_i_19_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521[0]_i_20_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521[0]_i_21_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521[0]_i_22_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521[0]_i_23_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521[0]_i_24_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521[0]_i_25_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521[0]_i_9_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \icmp_reg_1521_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \icmp_reg_1521_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \icmp_reg_1521_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521_reg[0]_i_16_n_1\ : STD_LOGIC;
  signal \icmp_reg_1521_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \icmp_reg_1521_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \icmp_reg_1521_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_reg_1521_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_reg_1521_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_reg_1521_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_reg_1521_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \icmp_reg_1521_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_reg_1521_reg[0]_i_4_n_3\ : STD_LOGIC;
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
  signal \NLW_icmp_reg_1521_reg[0]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_reg_1521_reg[0]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_reg_1521_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_reg_1521_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_reg_1521_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg\ : label is 160;
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
begin
  DOADO(31 downto 0) <= \^doado\(31 downto 0);
  DOBDO(31 downto 0) <= \^dobdo\(31 downto 0);
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
      ADDRARDADDR(7) => Q(6),
      ADDRARDADDR(6) => \gen_write[1].mem_reg_i_1_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_i_2_n_0\,
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
      DOADO(31 downto 0) => \^doado\(31 downto 0),
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
      WEBWE(3) => \gen_write[1].mem_reg_i_6_n_0\,
      WEBWE(2) => \gen_write[1].mem_reg_i_7_n_0\,
      WEBWE(1) => \gen_write[1].mem_reg_i_8_n_0\,
      WEBWE(0) => \gen_write[1].mem_reg_i_9_n_0\
    );
\gen_write[1].mem_reg_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(2),
      I4 => Q(3),
      O => \gen_write[1].mem_reg_i_1_n_0\
    );
\gen_write[1].mem_reg_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \gen_write[1].mem_reg_i_10_n_0\
    );
\gen_write[1].mem_reg_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555550100"
    )
        port map (
      I0 => Q(6),
      I1 => Q(3),
      I2 => Q(2),
      I3 => \gen_write[1].mem_reg_i_10_n_0\,
      I4 => Q(5),
      I5 => Q(4),
      O => \gen_write[1].mem_reg_i_2_n_0\
    );
\gen_write[1].mem_reg_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \waddr_reg[4]\(2),
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(2),
      O => address1(2)
    );
\gen_write[1].mem_reg_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \waddr_reg[4]\(1),
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(1),
      O => address1(1)
    );
\gen_write[1].mem_reg_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \waddr_reg[4]\(0),
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_ARADDR(0),
      O => address1(0)
    );
\gen_write[1].mem_reg_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(3),
      I1 => int_m_V_write_reg,
      I2 => s_axi_CTRL_WVALID,
      O => \gen_write[1].mem_reg_i_6_n_0\
    );
\gen_write[1].mem_reg_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(2),
      I1 => int_m_V_write_reg,
      I2 => s_axi_CTRL_WVALID,
      O => \gen_write[1].mem_reg_i_7_n_0\
    );
\gen_write[1].mem_reg_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(1),
      I1 => int_m_V_write_reg,
      I2 => s_axi_CTRL_WVALID,
      O => \gen_write[1].mem_reg_i_8_n_0\
    );
\gen_write[1].mem_reg_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => int_m_V_write_reg,
      I2 => s_axi_CTRL_WVALID,
      O => \gen_write[1].mem_reg_i_9_n_0\
    );
\icmp_reg_1521[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(14),
      I1 => B(15),
      O => \icmp_reg_1521[0]_i_10_n_0\
    );
\icmp_reg_1521[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(10),
      I1 => B(12),
      O => \icmp_reg_1521[0]_i_12_n_0\
    );
\icmp_reg_1521[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(9),
      I1 => B(11),
      O => \icmp_reg_1521[0]_i_13_n_0\
    );
\icmp_reg_1521[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(8),
      I1 => B(10),
      O => \icmp_reg_1521[0]_i_14_n_0\
    );
\icmp_reg_1521[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(7),
      I1 => B(9),
      O => \icmp_reg_1521[0]_i_15_n_0\
    );
\icmp_reg_1521[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(6),
      I1 => B(8),
      O => \icmp_reg_1521[0]_i_17_n_0\
    );
\icmp_reg_1521[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(5),
      I1 => B(7),
      O => \icmp_reg_1521[0]_i_18_n_0\
    );
\icmp_reg_1521[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(4),
      I1 => B(6),
      O => \icmp_reg_1521[0]_i_19_n_0\
    );
\icmp_reg_1521[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(3),
      I1 => B(5),
      O => \icmp_reg_1521[0]_i_20_n_0\
    );
\icmp_reg_1521[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => p_cvt_i_49,
      I1 => p_cvt_i_18,
      I2 => \^doado\(0),
      I3 => COUNT(0),
      I4 => p_cvt_i_48,
      I5 => \^doado\(16),
      O => \icmp_reg_1521[0]_i_21_n_0\
    );
\icmp_reg_1521[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(2),
      I1 => B(4),
      O => \icmp_reg_1521[0]_i_22_n_0\
    );
\icmp_reg_1521[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(1),
      I1 => B(3),
      O => \icmp_reg_1521[0]_i_23_n_0\
    );
\icmp_reg_1521[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(0),
      I1 => B(2),
      O => \icmp_reg_1521[0]_i_24_n_0\
    );
\icmp_reg_1521[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => p_cvt_i_47,
      I1 => p_cvt_i_18,
      I2 => \^doado\(1),
      I3 => COUNT(0),
      I4 => p_cvt_i_46,
      I5 => \^doado\(17),
      O => \icmp_reg_1521[0]_i_25_n_0\
    );
\icmp_reg_1521[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => p_cvt_i_19,
      I1 => p_cvt_i_18,
      I2 => \^doado\(15),
      I3 => COUNT(0),
      I4 => p_cvt_i_17,
      I5 => \^doado\(31),
      O => \icmp_reg_1521[0]_i_5_n_0\
    );
\icmp_reg_1521[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(15),
      I1 => B(14),
      O => \icmp_reg_1521[0]_i_6_n_0\
    );
\icmp_reg_1521[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(15),
      I1 => B(13),
      O => \icmp_reg_1521[0]_i_7_n_0\
    );
\icmp_reg_1521[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(12),
      I1 => B(14),
      O => \icmp_reg_1521[0]_i_8_n_0\
    );
\icmp_reg_1521[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(11),
      I1 => B(13),
      O => \icmp_reg_1521[0]_i_9_n_0\
    );
\icmp_reg_1521_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_reg_1521_reg[0]_i_16_n_0\,
      CO(3) => \icmp_reg_1521_reg[0]_i_11_n_0\,
      CO(2) => \icmp_reg_1521_reg[0]_i_11_n_1\,
      CO(1) => \icmp_reg_1521_reg[0]_i_11_n_2\,
      CO(0) => \icmp_reg_1521_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B(6 downto 3),
      O(3 downto 0) => \NLW_icmp_reg_1521_reg[0]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_reg_1521[0]_i_17_n_0\,
      S(2) => \icmp_reg_1521[0]_i_18_n_0\,
      S(1) => \icmp_reg_1521[0]_i_19_n_0\,
      S(0) => \icmp_reg_1521[0]_i_20_n_0\
    );
\icmp_reg_1521_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_reg_1521_reg[0]_i_16_n_0\,
      CO(2) => \icmp_reg_1521_reg[0]_i_16_n_1\,
      CO(1) => \icmp_reg_1521_reg[0]_i_16_n_2\,
      CO(0) => \icmp_reg_1521_reg[0]_i_16_n_3\,
      CYINIT => \icmp_reg_1521[0]_i_21_n_0\,
      DI(3 downto 1) => B(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \NLW_icmp_reg_1521_reg[0]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_reg_1521[0]_i_22_n_0\,
      S(2) => \icmp_reg_1521[0]_i_23_n_0\,
      S(1) => \icmp_reg_1521[0]_i_24_n_0\,
      S(0) => \icmp_reg_1521[0]_i_25_n_0\
    );
\icmp_reg_1521_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_reg_1521_reg[0]_i_4_n_0\,
      CO(3) => \icmp_reg_1521_reg[0]_i_2_n_0\,
      CO(2) => \icmp_reg_1521_reg[0]_i_2_n_1\,
      CO(1) => \icmp_reg_1521_reg[0]_i_2_n_2\,
      CO(0) => \icmp_reg_1521_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => B(15),
      DI(2) => \icmp_reg_1521[0]_i_5_n_0\,
      DI(1 downto 0) => B(12 downto 11),
      O(3 downto 0) => tmp_fu_865_p4(3 downto 0),
      S(3) => \icmp_reg_1521[0]_i_6_n_0\,
      S(2) => \icmp_reg_1521[0]_i_7_n_0\,
      S(1) => \icmp_reg_1521[0]_i_8_n_0\,
      S(0) => \icmp_reg_1521[0]_i_9_n_0\
    );
\icmp_reg_1521_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_reg_1521_reg[0]_i_2_n_0\,
      CO(3 downto 2) => \NLW_icmp_reg_1521_reg[0]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \icmp_reg_1521_reg[0]\(0),
      CO(0) => \NLW_icmp_reg_1521_reg[0]_i_3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => B(14),
      O(3 downto 1) => \NLW_icmp_reg_1521_reg[0]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_fu_865_p4(4),
      S(3 downto 1) => B"001",
      S(0) => \icmp_reg_1521[0]_i_10_n_0\
    );
\icmp_reg_1521_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_reg_1521_reg[0]_i_11_n_0\,
      CO(3) => \icmp_reg_1521_reg[0]_i_4_n_0\,
      CO(2) => \icmp_reg_1521_reg[0]_i_4_n_1\,
      CO(1) => \icmp_reg_1521_reg[0]_i_4_n_2\,
      CO(0) => \icmp_reg_1521_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B(10 downto 7),
      O(3 downto 0) => \NLW_icmp_reg_1521_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_reg_1521[0]_i_12_n_0\,
      S(2) => \icmp_reg_1521[0]_i_13_n_0\,
      S(1) => \icmp_reg_1521[0]_i_14_n_0\,
      S(0) => \icmp_reg_1521[0]_i_15_n_0\
    );
\rdata_data[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B800B8FF"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[0]_i_2\,
      I3 => \rstate_reg[1]\,
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => \int_min_duty_reg[0]\,
      O => D(0)
    );
\rdata_data[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(10),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[10]_i_2\,
      I4 => \int_min_duty_reg[10]\,
      I5 => \rstate_reg[1]_0\,
      O => D(10)
    );
\rdata_data[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(11),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[11]_i_2\,
      I4 => \int_min_duty_reg[11]\,
      I5 => \rstate_reg[1]_0\,
      O => D(11)
    );
\rdata_data[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(12),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[12]_i_2\,
      I4 => \int_min_duty_reg[12]\,
      I5 => \rstate_reg[1]_0\,
      O => D(12)
    );
\rdata_data[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(13),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[13]_i_2\,
      I4 => \int_min_duty_reg[13]\,
      I5 => \rstate_reg[1]_0\,
      O => D(13)
    );
\rdata_data[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(14),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[14]_i_2\,
      I4 => \int_min_duty_reg[14]\,
      I5 => \rstate_reg[1]_0\,
      O => D(14)
    );
\rdata_data[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(15),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[15]_i_2\,
      I4 => \int_max_duty_reg[15]\,
      I5 => \rstate_reg[1]_0\,
      O => D(15)
    );
\rdata_data[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(16),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[16]_i_2\,
      I4 => \int_min_duty_reg[16]\,
      I5 => \rstate_reg[1]_0\,
      O => D(16)
    );
\rdata_data[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(17),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[17]_i_2\,
      I4 => \int_max_duty_reg[17]\,
      I5 => \rstate_reg[1]_0\,
      O => D(17)
    );
\rdata_data[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(18),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[18]_i_2\,
      I4 => \int_max_duty_reg[18]\,
      I5 => \rstate_reg[1]_0\,
      O => D(18)
    );
\rdata_data[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(19),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[19]_i_2\,
      I4 => \int_max_duty_reg[19]\,
      I5 => \rstate_reg[1]_0\,
      O => D(19)
    );
\rdata_data[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B800B8FF"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \rdata_data_reg[31]_i_4\,
      I2 => \rdata_data_reg[1]_i_2\,
      I3 => \rstate_reg[1]\,
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => \int_min_duty_reg[1]\,
      O => D(1)
    );
\rdata_data[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(20),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[20]_i_2\,
      I4 => \int_max_duty_reg[20]\,
      I5 => \rstate_reg[1]_0\,
      O => D(20)
    );
\rdata_data[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(21),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[21]_i_2\,
      I4 => \int_max_duty_reg[21]\,
      I5 => \rstate_reg[1]_0\,
      O => D(21)
    );
\rdata_data[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(22),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[22]_i_2\,
      I4 => \int_max_duty_reg[22]\,
      I5 => \rstate_reg[1]_0\,
      O => D(22)
    );
\rdata_data[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(23),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[23]_i_2\,
      I4 => \int_max_duty_reg[23]\,
      I5 => \rstate_reg[1]_0\,
      O => D(23)
    );
\rdata_data[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(24),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[24]_i_2\,
      I4 => \int_max_duty_reg[24]\,
      I5 => \rstate_reg[1]_0\,
      O => D(24)
    );
\rdata_data[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(25),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[25]_i_2\,
      I4 => \int_max_duty_reg[25]\,
      I5 => \rstate_reg[1]_0\,
      O => D(25)
    );
\rdata_data[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(26),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[26]_i_2\,
      I4 => \int_min_duty_reg[26]\,
      I5 => \rstate_reg[1]_0\,
      O => D(26)
    );
\rdata_data[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(27),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[27]_i_2\,
      I4 => \int_max_duty_reg[27]\,
      I5 => \rstate_reg[1]_0\,
      O => D(27)
    );
\rdata_data[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(28),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[28]_i_2\,
      I4 => \int_max_duty_reg[28]\,
      I5 => \rstate_reg[1]_0\,
      O => D(28)
    );
\rdata_data[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(29),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[29]_i_2\,
      I4 => \int_max_duty_reg[29]\,
      I5 => \rstate_reg[1]_0\,
      O => D(29)
    );
\rdata_data[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFEEEEEEEEE"
    )
        port map (
      I0 => \int_period_reg[2]\,
      I1 => int_ap_idle_reg,
      I2 => \rdata_data_reg[2]_i_4\,
      I3 => \rdata_data_reg[31]_i_4\,
      I4 => \^dobdo\(2),
      I5 => \rstate_reg[1]\,
      O => D(2)
    );
\rdata_data[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(30),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[30]_i_2\,
      I4 => \int_max_duty_reg[30]\,
      I5 => \rstate_reg[1]_0\,
      O => D(30)
    );
\rdata_data[31]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8A808A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(31),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rstate_reg[1]_0\,
      I5 => \int_min_duty_reg[31]\,
      O => D(31)
    );
\rdata_data[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFEEEEEEEEE"
    )
        port map (
      I0 => \int_period_reg[3]\,
      I1 => int_ap_ready_reg,
      I2 => \rdata_data_reg[3]_i_4\,
      I3 => \rdata_data_reg[31]_i_4\,
      I4 => \^dobdo\(3),
      I5 => \rstate_reg[1]\,
      O => D(3)
    );
\rdata_data[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(4),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[4]_i_2\,
      I4 => \int_min_duty_reg[4]\,
      I5 => \rstate_reg[1]_0\,
      O => D(4)
    );
\rdata_data[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(5),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[5]_i_2\,
      I4 => \int_min_duty_reg[5]\,
      I5 => \rstate_reg[1]_0\,
      O => D(5)
    );
\rdata_data[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(6),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[6]_i_2\,
      I4 => \int_min_duty_reg[6]\,
      I5 => \rstate_reg[1]_0\,
      O => D(6)
    );
\rdata_data[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFEEEEEEEEE"
    )
        port map (
      I0 => \int_period_reg[7]\,
      I1 => int_auto_restart_reg,
      I2 => \rdata_data_reg[7]_i_4\,
      I3 => \rdata_data_reg[31]_i_4\,
      I4 => \^dobdo\(7),
      I5 => \rstate_reg[1]\,
      O => D(7)
    );
\rdata_data[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(8),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[8]_i_2\,
      I4 => \int_min_duty_reg[8]\,
      I5 => \rstate_reg[1]_0\,
      O => D(8)
    );
\rdata_data[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \rstate_reg[1]\,
      I1 => \^dobdo\(9),
      I2 => \rdata_data_reg[31]_i_4\,
      I3 => \rdata_data_reg[9]_i_2\,
      I4 => \int_min_duty_reg[9]\,
      I5 => \rstate_reg[1]_0\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0_pwm_TEST_s_axi_ram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[15]_i_2__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[23]_i_2__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[31]_i_4__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_write[1].mem_reg_0_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_1\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_TEST_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[31]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_2\ : in STD_LOGIC;
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
    out_V : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_reg_1521 : in STD_LOGIC;
    \p_Repl2_0_trunc_reg_1526_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    s_axi_TEST_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_test_write_reg : in STD_LOGIC;
    s_axi_TEST_WVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm_TEST_s_axi_ram : entity is "pwm_TEST_s_axi_ram";
end design_1_pwm_0_0_pwm_TEST_s_axi_ram;

architecture STRUCTURE of design_1_pwm_0_0_pwm_TEST_s_axi_ram is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^gen_write[1].mem_reg_0_0\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_17_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_18_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_21_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_22_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_23_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_24_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_2_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_3_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_4_n_0\ : STD_LOGIC;
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
  signal \^rdata_data_reg[15]_i_2__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_data_reg[23]_i_2__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_data_reg[31]_i_4__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal test_ce0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata_data[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rdata_data[10]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rdata_data[11]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rdata_data[12]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rdata_data[13]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rdata_data[14]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rdata_data[15]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rdata_data[16]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \rdata_data[17]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \rdata_data[18]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \rdata_data[19]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rdata_data[20]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \rdata_data[21]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rdata_data[22]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rdata_data[23]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rdata_data[24]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rdata_data[25]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rdata_data[26]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rdata_data[27]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rdata_data[28]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rdata_data[29]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rdata_data[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rdata_data[30]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \rdata_data[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \rdata_data[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rdata_data[5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rdata_data[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \rdata_data[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rdata_data[9]_i_1\ : label is "soft_lutpair62";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  \gen_write[1].mem_reg_0_0\ <= \^gen_write[1].mem_reg_0_0\;
  \gen_write[1].mem_reg_0_1\ <= \^gen_write[1].mem_reg_0_1\;
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
      ADDRARDADDR(15 downto 6) => B"1000000000",
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_2_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_3_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_4_n_0\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 1) => B"0000000",
      DIADI(0) => \gen_write[1].mem_reg_0_i_17_n_0\,
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_WDATA(7 downto 0),
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
      ENARDEN => test_ce0,
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
      WEBWE(0) => \gen_write[1].mem_reg_0_i_18_n_0\
    );
\gen_write[1].mem_reg_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(7),
      I4 => Q(0),
      I5 => \^gen_write[1].mem_reg_0_0\,
      O => test_ce0
    );
\gen_write[1].mem_reg_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB888"
    )
        port map (
      I0 => out_V(6),
      I1 => Q(7),
      I2 => out_V(5),
      I3 => Q(6),
      I4 => \gen_write[1].mem_reg_0_i_21_n_0\,
      O => \gen_write[1].mem_reg_0_i_17_n_0\
    );
\gen_write[1].mem_reg_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_WSTRB(0),
      I1 => int_test_write_reg,
      I2 => s_axi_TEST_WVALID,
      O => \gen_write[1].mem_reg_0_i_18_n_0\
    );
\gen_write[1].mem_reg_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(5),
      I3 => Q(6),
      O => \^gen_write[1].mem_reg_0_0\
    );
\gen_write[1].mem_reg_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(4),
      O => \gen_write[1].mem_reg_0_i_2_n_0\
    );
\gen_write[1].mem_reg_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      O => \^gen_write[1].mem_reg_0_1\
    );
\gen_write[1].mem_reg_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFEEE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => out_V(2),
      I3 => Q(3),
      I4 => \gen_write[1].mem_reg_0_i_22_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_23_n_0\,
      O => \gen_write[1].mem_reg_0_i_21_n_0\
    );
\gen_write[1].mem_reg_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3022302230003033"
    )
        port map (
      I0 => out_V(0),
      I1 => Q(3),
      I2 => out_V(1),
      I3 => Q(2),
      I4 => \gen_write[1].mem_reg_0_i_24_n_0\,
      I5 => Q(1),
      O => \gen_write[1].mem_reg_0_i_22_n_0\
    );
\gen_write[1].mem_reg_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF02F2"
    )
        port map (
      I0 => Q(4),
      I1 => out_V(3),
      I2 => Q(5),
      I3 => out_V(4),
      I4 => Q(7),
      I5 => Q(6),
      O => \gen_write[1].mem_reg_0_i_23_n_0\
    );
\gen_write[1].mem_reg_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => icmp_reg_1521,
      I1 => \p_Repl2_0_trunc_reg_1526_reg[0]\(0),
      O => \gen_write[1].mem_reg_0_i_24_n_0\
    );
\gen_write[1].mem_reg_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEFFFE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(5),
      O => \gen_write[1].mem_reg_0_i_3_n_0\
    );
\gen_write[1].mem_reg_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCEECCEF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(4),
      I3 => Q(6),
      I4 => \^gen_write[1].mem_reg_0_1\,
      O => \gen_write[1].mem_reg_0_i_4_n_0\
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
      ADDRARDADDR(15 downto 6) => B"1000000000",
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_2_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_3_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_4_n_0\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
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
      DIBDI(7 downto 0) => s_axi_TEST_WDATA(15 downto 8),
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
      ENARDEN => test_ce0,
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
      I0 => s_axi_TEST_WSTRB(1),
      I1 => int_test_write_reg,
      I2 => s_axi_TEST_WVALID,
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
      ADDRARDADDR(15 downto 6) => B"1000000000",
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_2_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_3_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_4_n_0\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
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
      DIBDI(7 downto 0) => s_axi_TEST_WDATA(23 downto 16),
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
      ENARDEN => test_ce0,
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
      I0 => s_axi_TEST_WSTRB(2),
      I1 => int_test_write_reg,
      I2 => s_axi_TEST_WVALID,
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
      ADDRARDADDR(15 downto 6) => B"1000000000",
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_2_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_3_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_4_n_0\,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
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
      DIBDI(7 downto 0) => s_axi_TEST_WDATA(31 downto 24),
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
      ENARDEN => test_ce0,
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
      I0 => s_axi_TEST_WSTRB(3),
      I1 => int_test_write_reg,
      I2 => s_axi_TEST_WVALID,
      O => \gen_write[1].mem_reg_3_i_1_n_0\
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[0]_i_2__0\,
      O => D(0)
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(2),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[10]_i_2__0\,
      O => D(10)
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(3),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[11]_i_2__0\,
      O => D(11)
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(4),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[12]_i_2__0\,
      O => D(12)
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(5),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[13]_i_2__0\,
      O => D(13)
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(6),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[14]_i_2__0\,
      O => D(14)
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(7),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[15]_i_2__0_0\,
      O => D(15)
    );
\rdata_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(0),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[16]_i_2__0\,
      O => D(16)
    );
\rdata_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(1),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[17]_i_2__0\,
      O => D(17)
    );
\rdata_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(2),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[18]_i_2__0\,
      O => D(18)
    );
\rdata_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(3),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[19]_i_2__0\,
      O => D(19)
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[1]_i_2__0\,
      O => D(1)
    );
\rdata_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(4),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[20]_i_2__0\,
      O => D(20)
    );
\rdata_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(5),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[21]_i_2__0\,
      O => D(21)
    );
\rdata_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(6),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[22]_i_2__0\,
      O => D(22)
    );
\rdata_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(7),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[23]_i_2__0_0\,
      O => D(23)
    );
\rdata_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(0),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[24]_i_2__0\,
      O => D(24)
    );
\rdata_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(1),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[25]_i_2__0\,
      O => D(25)
    );
\rdata_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(2),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[26]_i_2__0\,
      O => D(26)
    );
\rdata_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(3),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[27]_i_2__0\,
      O => D(27)
    );
\rdata_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(4),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[28]_i_2__0\,
      O => D(28)
    );
\rdata_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(5),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[29]_i_2__0\,
      O => D(29)
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[2]_i_2\,
      O => D(2)
    );
\rdata_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(6),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[30]_i_2__0\,
      O => D(30)
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(7),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[31]_i_4__0_0\,
      O => D(31)
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[3]_i_2\,
      O => D(3)
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[4]_i_2__0\,
      O => D(4)
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[5]_i_2__0\,
      O => D(5)
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[6]_i_2__0\,
      O => D(6)
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[7]_i_2\,
      O => D(7)
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(0),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[8]_i_2__0\,
      O => D(8)
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT3
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
entity design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \tmp_2_reg_1291_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0 : entity is "pwm_mul_mul_16s_1bkb_DSP48_0";
end design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0;

architecture STRUCTURE of design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0 is
  signal p_cvt_n_73 : STD_LOGIC;
  signal NLW_p_cvt_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_cvt_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_cvt_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_cvt_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 33 );
  signal NLW_p_cvt_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_cvt : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_cvt: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => \tmp_2_reg_1291_reg[15]\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_cvt_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(15),
      B(16) => B(15),
      B(15 downto 0) => B(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_cvt_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_cvt_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_cvt_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_cvt_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_cvt_OVERFLOW_UNCONNECTED,
      P(47 downto 33) => NLW_p_cvt_P_UNCONNECTED(47 downto 33),
      P(32) => p_cvt_n_73,
      P(31 downto 0) => P(31 downto 0),
      PATTERNBDETECT => NLW_p_cvt_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_cvt_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_cvt_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_cvt_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0_1 is
  port (
    tmp_30_fu_429_p3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_Val2_8_reg_1296_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0_1 : entity is "pwm_mul_mul_16s_1bkb_DSP48_0";
end design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0_1;

architecture STRUCTURE of design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0_1 is
  signal p_cvt_n_100 : STD_LOGIC;
  signal p_cvt_n_101 : STD_LOGIC;
  signal p_cvt_n_102 : STD_LOGIC;
  signal p_cvt_n_103 : STD_LOGIC;
  signal p_cvt_n_104 : STD_LOGIC;
  signal p_cvt_n_105 : STD_LOGIC;
  signal p_cvt_n_74 : STD_LOGIC;
  signal p_cvt_n_75 : STD_LOGIC;
  signal p_cvt_n_76 : STD_LOGIC;
  signal p_cvt_n_77 : STD_LOGIC;
  signal p_cvt_n_78 : STD_LOGIC;
  signal p_cvt_n_79 : STD_LOGIC;
  signal p_cvt_n_80 : STD_LOGIC;
  signal p_cvt_n_81 : STD_LOGIC;
  signal p_cvt_n_82 : STD_LOGIC;
  signal p_cvt_n_83 : STD_LOGIC;
  signal p_cvt_n_84 : STD_LOGIC;
  signal p_cvt_n_85 : STD_LOGIC;
  signal p_cvt_n_86 : STD_LOGIC;
  signal p_cvt_n_87 : STD_LOGIC;
  signal p_cvt_n_88 : STD_LOGIC;
  signal p_cvt_n_89 : STD_LOGIC;
  signal p_cvt_n_90 : STD_LOGIC;
  signal p_cvt_n_91 : STD_LOGIC;
  signal p_cvt_n_92 : STD_LOGIC;
  signal p_cvt_n_93 : STD_LOGIC;
  signal p_cvt_n_94 : STD_LOGIC;
  signal p_cvt_n_95 : STD_LOGIC;
  signal p_cvt_n_96 : STD_LOGIC;
  signal p_cvt_n_97 : STD_LOGIC;
  signal p_cvt_n_98 : STD_LOGIC;
  signal p_cvt_n_99 : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_35_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_36_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_37_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_38_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_39_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_40_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_41_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_42_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_43_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_44_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_45_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_46_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_47_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_25_n_1\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal tmp_6_fu_405_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_p_cvt_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_cvt_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_cvt_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_cvt_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_cvt_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_tmp_16_reg_1396_reg[0]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_16_reg_1396_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_16_reg_1396_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
p_cvt: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => D(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_cvt_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(15),
      B(16) => B(15),
      B(15 downto 0) => B(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_cvt_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_cvt_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_cvt_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => Q(1),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_cvt_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_cvt_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_cvt_P_UNCONNECTED(47 downto 32),
      P(31) => p_cvt_n_74,
      P(30) => p_cvt_n_75,
      P(29) => p_cvt_n_76,
      P(28) => p_cvt_n_77,
      P(27) => p_cvt_n_78,
      P(26) => p_cvt_n_79,
      P(25) => p_cvt_n_80,
      P(24) => p_cvt_n_81,
      P(23) => p_cvt_n_82,
      P(22) => p_cvt_n_83,
      P(21) => p_cvt_n_84,
      P(20) => p_cvt_n_85,
      P(19) => p_cvt_n_86,
      P(18) => p_cvt_n_87,
      P(17) => p_cvt_n_88,
      P(16) => p_cvt_n_89,
      P(15) => p_cvt_n_90,
      P(14) => p_cvt_n_91,
      P(13) => p_cvt_n_92,
      P(12) => p_cvt_n_93,
      P(11) => p_cvt_n_94,
      P(10) => p_cvt_n_95,
      P(9) => p_cvt_n_96,
      P(8) => p_cvt_n_97,
      P(7) => p_cvt_n_98,
      P(6) => p_cvt_n_99,
      P(5) => p_cvt_n_100,
      P(4) => p_cvt_n_101,
      P(3) => p_cvt_n_102,
      P(2) => p_cvt_n_103,
      P(1) => p_cvt_n_104,
      P(0) => p_cvt_n_105,
      PATTERNBDETECT => NLW_p_cvt_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_cvt_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_cvt_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_cvt_UNDERFLOW_UNCONNECTED
    );
\tmp_16_reg_1396[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \tmp_16_reg_1396[0]_i_45_n_0\,
      I1 => \tmp_16_reg_1396[0]_i_46_n_0\,
      I2 => \tmp_16_reg_1396[0]_i_47_n_0\,
      I3 => tmp_6_fu_405_p4(0),
      O => \tmp_16_reg_1396[0]_i_28_n_0\
    );
\tmp_16_reg_1396[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_8_reg_1296_reg[15]\(15),
      I1 => p_cvt_n_77,
      O => \tmp_16_reg_1396[0]_i_29_n_0\
    );
\tmp_16_reg_1396[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_8_reg_1296_reg[15]\(14),
      I1 => p_cvt_n_78,
      O => \tmp_16_reg_1396[0]_i_30_n_0\
    );
\tmp_16_reg_1396[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_8_reg_1296_reg[15]\(13),
      I1 => p_cvt_n_79,
      O => \tmp_16_reg_1396[0]_i_31_n_0\
    );
\tmp_16_reg_1396[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_8_reg_1296_reg[15]\(12),
      I1 => p_cvt_n_80,
      O => \tmp_16_reg_1396[0]_i_32_n_0\
    );
\tmp_16_reg_1396[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_8_reg_1296_reg[15]\(11),
      I1 => p_cvt_n_81,
      O => \tmp_16_reg_1396[0]_i_33_n_0\
    );
\tmp_16_reg_1396[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_8_reg_1296_reg[15]\(10),
      I1 => p_cvt_n_82,
      O => \tmp_16_reg_1396[0]_i_34_n_0\
    );
\tmp_16_reg_1396[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_8_reg_1296_reg[15]\(9),
      I1 => p_cvt_n_83,
      O => \tmp_16_reg_1396[0]_i_35_n_0\
    );
\tmp_16_reg_1396[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_8_reg_1296_reg[15]\(8),
      I1 => p_cvt_n_84,
      O => \tmp_16_reg_1396[0]_i_36_n_0\
    );
\tmp_16_reg_1396[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_8_reg_1296_reg[15]\(7),
      I1 => p_cvt_n_85,
      O => \tmp_16_reg_1396[0]_i_37_n_0\
    );
\tmp_16_reg_1396[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_8_reg_1296_reg[15]\(6),
      I1 => p_cvt_n_86,
      O => \tmp_16_reg_1396[0]_i_38_n_0\
    );
\tmp_16_reg_1396[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_8_reg_1296_reg[15]\(5),
      I1 => p_cvt_n_87,
      O => \tmp_16_reg_1396[0]_i_39_n_0\
    );
\tmp_16_reg_1396[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_8_reg_1296_reg[15]\(4),
      I1 => p_cvt_n_88,
      O => \tmp_16_reg_1396[0]_i_40_n_0\
    );
\tmp_16_reg_1396[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_8_reg_1296_reg[15]\(3),
      I1 => p_cvt_n_89,
      O => \tmp_16_reg_1396[0]_i_41_n_0\
    );
\tmp_16_reg_1396[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_8_reg_1296_reg[15]\(2),
      I1 => p_cvt_n_90,
      O => \tmp_16_reg_1396[0]_i_42_n_0\
    );
\tmp_16_reg_1396[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_8_reg_1296_reg[15]\(1),
      I1 => p_cvt_n_91,
      O => \tmp_16_reg_1396[0]_i_43_n_0\
    );
\tmp_16_reg_1396[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_8_reg_1296_reg[15]\(0),
      I1 => p_cvt_n_92,
      O => \tmp_16_reg_1396[0]_i_44_n_0\
    );
\tmp_16_reg_1396[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => p_cvt_n_102,
      I1 => p_cvt_n_99,
      I2 => p_cvt_n_98,
      I3 => p_cvt_n_100,
      I4 => \tmp_16_reg_1396_reg[0]_i_23_n_0\,
      I5 => p_cvt_n_101,
      O => \tmp_16_reg_1396[0]_i_45_n_0\
    );
\tmp_16_reg_1396[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => p_cvt_n_97,
      I1 => p_cvt_n_94,
      I2 => p_cvt_n_93,
      I3 => p_cvt_n_95,
      I4 => \tmp_16_reg_1396_reg[0]_i_23_n_0\,
      I5 => p_cvt_n_96,
      O => \tmp_16_reg_1396[0]_i_46_n_0\
    );
\tmp_16_reg_1396[0]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => p_cvt_n_103,
      I1 => p_cvt_n_104,
      I2 => \tmp_16_reg_1396_reg[0]_i_23_n_0\,
      I3 => p_cvt_n_105,
      O => \tmp_16_reg_1396[0]_i_47_n_0\
    );
\tmp_16_reg_1396_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_reg_1396_reg[0]_i_20_n_0\,
      CO(3) => \NLW_tmp_16_reg_1396_reg[0]_i_19_CO_UNCONNECTED\(3),
      CO(2) => \tmp_16_reg_1396_reg[0]_i_19_n_1\,
      CO(1) => \tmp_16_reg_1396_reg[0]_i_19_n_2\,
      CO(0) => \tmp_16_reg_1396_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_30_fu_429_p3(15 downto 12),
      S(3 downto 0) => tmp_6_fu_405_p4(15 downto 12)
    );
\tmp_16_reg_1396_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_reg_1396_reg[0]_i_21_n_0\,
      CO(3) => \tmp_16_reg_1396_reg[0]_i_20_n_0\,
      CO(2) => \tmp_16_reg_1396_reg[0]_i_20_n_1\,
      CO(1) => \tmp_16_reg_1396_reg[0]_i_20_n_2\,
      CO(0) => \tmp_16_reg_1396_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_30_fu_429_p3(11 downto 8),
      S(3 downto 0) => tmp_6_fu_405_p4(11 downto 8)
    );
\tmp_16_reg_1396_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_reg_1396_reg[0]_i_22_n_0\,
      CO(3) => \tmp_16_reg_1396_reg[0]_i_21_n_0\,
      CO(2) => \tmp_16_reg_1396_reg[0]_i_21_n_1\,
      CO(1) => \tmp_16_reg_1396_reg[0]_i_21_n_2\,
      CO(0) => \tmp_16_reg_1396_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_30_fu_429_p3(7 downto 4),
      S(3 downto 0) => tmp_6_fu_405_p4(7 downto 4)
    );
\tmp_16_reg_1396_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_reg_1396_reg[0]_i_22_n_0\,
      CO(2) => \tmp_16_reg_1396_reg[0]_i_22_n_1\,
      CO(1) => \tmp_16_reg_1396_reg[0]_i_22_n_2\,
      CO(0) => \tmp_16_reg_1396_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_6_fu_405_p4(0),
      O(3 downto 0) => tmp_30_fu_429_p3(3 downto 0),
      S(3 downto 1) => tmp_6_fu_405_p4(3 downto 1),
      S(0) => \tmp_16_reg_1396[0]_i_28_n_0\
    );
\tmp_16_reg_1396_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_reg_1396_reg[0]_i_24_n_0\,
      CO(3) => \tmp_16_reg_1396_reg[0]_i_23_n_0\,
      CO(2) => \tmp_16_reg_1396_reg[0]_i_23_n_1\,
      CO(1) => \tmp_16_reg_1396_reg[0]_i_23_n_2\,
      CO(0) => \tmp_16_reg_1396_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"100",
      DI(0) => \p_Val2_8_reg_1296_reg[15]\(15),
      O(3 downto 1) => \NLW_tmp_16_reg_1396_reg[0]_i_23_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_6_fu_405_p4(15),
      S(3) => p_cvt_n_74,
      S(2) => p_cvt_n_75,
      S(1) => p_cvt_n_76,
      S(0) => \tmp_16_reg_1396[0]_i_29_n_0\
    );
\tmp_16_reg_1396_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_reg_1396_reg[0]_i_25_n_0\,
      CO(3) => \tmp_16_reg_1396_reg[0]_i_24_n_0\,
      CO(2) => \tmp_16_reg_1396_reg[0]_i_24_n_1\,
      CO(1) => \tmp_16_reg_1396_reg[0]_i_24_n_2\,
      CO(0) => \tmp_16_reg_1396_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_Val2_8_reg_1296_reg[15]\(14 downto 11),
      O(3 downto 0) => tmp_6_fu_405_p4(14 downto 11),
      S(3) => \tmp_16_reg_1396[0]_i_30_n_0\,
      S(2) => \tmp_16_reg_1396[0]_i_31_n_0\,
      S(1) => \tmp_16_reg_1396[0]_i_32_n_0\,
      S(0) => \tmp_16_reg_1396[0]_i_33_n_0\
    );
\tmp_16_reg_1396_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_reg_1396_reg[0]_i_26_n_0\,
      CO(3) => \tmp_16_reg_1396_reg[0]_i_25_n_0\,
      CO(2) => \tmp_16_reg_1396_reg[0]_i_25_n_1\,
      CO(1) => \tmp_16_reg_1396_reg[0]_i_25_n_2\,
      CO(0) => \tmp_16_reg_1396_reg[0]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_Val2_8_reg_1296_reg[15]\(10 downto 7),
      O(3 downto 0) => tmp_6_fu_405_p4(10 downto 7),
      S(3) => \tmp_16_reg_1396[0]_i_34_n_0\,
      S(2) => \tmp_16_reg_1396[0]_i_35_n_0\,
      S(1) => \tmp_16_reg_1396[0]_i_36_n_0\,
      S(0) => \tmp_16_reg_1396[0]_i_37_n_0\
    );
\tmp_16_reg_1396_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_reg_1396_reg[0]_i_27_n_0\,
      CO(3) => \tmp_16_reg_1396_reg[0]_i_26_n_0\,
      CO(2) => \tmp_16_reg_1396_reg[0]_i_26_n_1\,
      CO(1) => \tmp_16_reg_1396_reg[0]_i_26_n_2\,
      CO(0) => \tmp_16_reg_1396_reg[0]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_Val2_8_reg_1296_reg[15]\(6 downto 3),
      O(3 downto 0) => tmp_6_fu_405_p4(6 downto 3),
      S(3) => \tmp_16_reg_1396[0]_i_38_n_0\,
      S(2) => \tmp_16_reg_1396[0]_i_39_n_0\,
      S(1) => \tmp_16_reg_1396[0]_i_40_n_0\,
      S(0) => \tmp_16_reg_1396[0]_i_41_n_0\
    );
\tmp_16_reg_1396_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_reg_1396_reg[0]_i_27_n_0\,
      CO(2) => \tmp_16_reg_1396_reg[0]_i_27_n_1\,
      CO(1) => \tmp_16_reg_1396_reg[0]_i_27_n_2\,
      CO(0) => \tmp_16_reg_1396_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \p_Val2_8_reg_1296_reg[15]\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => tmp_6_fu_405_p4(2 downto 0),
      O(0) => \NLW_tmp_16_reg_1396_reg[0]_i_27_O_UNCONNECTED\(0),
      S(3) => \tmp_16_reg_1396[0]_i_42_n_0\,
      S(2) => \tmp_16_reg_1396[0]_i_43_n_0\,
      S(1) => \tmp_16_reg_1396[0]_i_44_n_0\,
      S(0) => p_cvt_n_93
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0_pwm_CTRL_s_axi is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_data_reg[31]_i_4\ : out STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    \p_Val2_8_reg_1296_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_V_ce0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : out STD_LOGIC;
    acc : out STD_LOGIC;
    m_V_ce01 : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    p_cvt : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tmp_fu_865_p4 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \icmp_reg_1521_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    \rdata_data_reg[31]_i_4_0\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_2\ : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \rdata_data_reg[1]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_4\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_4\ : in STD_LOGIC;
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
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_rst_n : in STD_LOGIC;
    p_cvt_i_48 : in STD_LOGIC;
    p_cvt_i_18 : in STD_LOGIC;
    p_cvt_i_49 : in STD_LOGIC;
    p_cvt_i_46 : in STD_LOGIC;
    p_cvt_i_47 : in STD_LOGIC;
    p_cvt_i_44 : in STD_LOGIC;
    p_cvt_i_45 : in STD_LOGIC;
    p_cvt_i_42 : in STD_LOGIC;
    p_cvt_i_43 : in STD_LOGIC;
    p_cvt_i_40 : in STD_LOGIC;
    p_cvt_i_41 : in STD_LOGIC;
    p_cvt_i_38 : in STD_LOGIC;
    p_cvt_i_39 : in STD_LOGIC;
    p_cvt_i_36 : in STD_LOGIC;
    p_cvt_i_37 : in STD_LOGIC;
    p_cvt_i_34 : in STD_LOGIC;
    p_cvt_i_35 : in STD_LOGIC;
    p_cvt_i_32 : in STD_LOGIC;
    p_cvt_i_33 : in STD_LOGIC;
    p_cvt_i_30 : in STD_LOGIC;
    p_cvt_i_31 : in STD_LOGIC;
    p_cvt_i_28 : in STD_LOGIC;
    p_cvt_i_29 : in STD_LOGIC;
    p_cvt_i_26 : in STD_LOGIC;
    p_cvt_i_27 : in STD_LOGIC;
    p_cvt_i_24 : in STD_LOGIC;
    p_cvt_i_25 : in STD_LOGIC;
    p_cvt_i_22 : in STD_LOGIC;
    p_cvt_i_23 : in STD_LOGIC;
    p_cvt_i_20 : in STD_LOGIC;
    p_cvt_i_21 : in STD_LOGIC;
    p_cvt_i_17 : in STD_LOGIC;
    p_cvt_i_19 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm_CTRL_s_axi : entity is "pwm_CTRL_s_axi";
end design_1_pwm_0_0_pwm_CTRL_s_axi;

architecture STRUCTURE of design_1_pwm_0_0_pwm_CTRL_s_axi is
  signal \^b\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal COUNT : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^doado\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \acc[0]_i_10_n_0\ : STD_LOGIC;
  signal \acc[0]_i_11_n_0\ : STD_LOGIC;
  signal \acc[0]_i_12_n_0\ : STD_LOGIC;
  signal \acc[0]_i_13_n_0\ : STD_LOGIC;
  signal \acc[0]_i_14_n_0\ : STD_LOGIC;
  signal \acc[0]_i_15_n_0\ : STD_LOGIC;
  signal \acc[0]_i_16_n_0\ : STD_LOGIC;
  signal \acc[0]_i_17_n_0\ : STD_LOGIC;
  signal \acc[0]_i_18_n_0\ : STD_LOGIC;
  signal \acc[0]_i_19_n_0\ : STD_LOGIC;
  signal \acc[0]_i_20_n_0\ : STD_LOGIC;
  signal \acc[0]_i_21_n_0\ : STD_LOGIC;
  signal \acc[0]_i_22_n_0\ : STD_LOGIC;
  signal \acc[0]_i_7_n_0\ : STD_LOGIC;
  signal \acc[0]_i_8_n_0\ : STD_LOGIC;
  signal \acc[0]_i_9_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \acc_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \acc_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \acc_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \acc_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \acc_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_3_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_3_n_0\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal int_m_V_n_64 : STD_LOGIC;
  signal int_m_V_n_65 : STD_LOGIC;
  signal int_m_V_n_66 : STD_LOGIC;
  signal int_m_V_n_67 : STD_LOGIC;
  signal int_m_V_n_68 : STD_LOGIC;
  signal int_m_V_n_69 : STD_LOGIC;
  signal int_m_V_n_70 : STD_LOGIC;
  signal int_m_V_n_71 : STD_LOGIC;
  signal int_m_V_n_72 : STD_LOGIC;
  signal int_m_V_n_73 : STD_LOGIC;
  signal int_m_V_n_74 : STD_LOGIC;
  signal int_m_V_n_75 : STD_LOGIC;
  signal int_m_V_n_76 : STD_LOGIC;
  signal int_m_V_n_77 : STD_LOGIC;
  signal int_m_V_n_78 : STD_LOGIC;
  signal int_m_V_n_79 : STD_LOGIC;
  signal int_m_V_n_80 : STD_LOGIC;
  signal int_m_V_n_81 : STD_LOGIC;
  signal int_m_V_n_82 : STD_LOGIC;
  signal int_m_V_n_83 : STD_LOGIC;
  signal int_m_V_n_84 : STD_LOGIC;
  signal int_m_V_n_85 : STD_LOGIC;
  signal int_m_V_n_86 : STD_LOGIC;
  signal int_m_V_n_87 : STD_LOGIC;
  signal int_m_V_n_88 : STD_LOGIC;
  signal int_m_V_n_89 : STD_LOGIC;
  signal int_m_V_n_90 : STD_LOGIC;
  signal int_m_V_n_91 : STD_LOGIC;
  signal int_m_V_n_92 : STD_LOGIC;
  signal int_m_V_n_93 : STD_LOGIC;
  signal int_m_V_n_94 : STD_LOGIC;
  signal int_m_V_n_95 : STD_LOGIC;
  signal int_m_V_read : STD_LOGIC;
  signal int_m_V_read0 : STD_LOGIC;
  signal \int_m_V_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_m_V_shift[0]_i_2_n_0\ : STD_LOGIC;
  signal \int_m_V_shift[0]_i_4_n_0\ : STD_LOGIC;
  signal int_m_V_write_i_1_n_0 : STD_LOGIC;
  signal int_m_V_write_reg_n_0 : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_min_duty[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_period[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_period_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[31]\ : STD_LOGIC;
  signal \^m_v_ce0\ : STD_LOGIC;
  signal max_duty : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or0_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in14_out : STD_LOGIC;
  signal p_0_in16_out : STD_LOGIC;
  signal p_0_in18_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_val2_8_reg_1296_reg[15]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal period : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rdata_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[10]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[12]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[13]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[14]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[16]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[17]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[18]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[19]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[20]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[21]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[22]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[23]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[24]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[25]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[26]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[27]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[28]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[29]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[30]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_10_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_7_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_9_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1320[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1320[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1320[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1320[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1320[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1320[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1320[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1320[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1320[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1320[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1320[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1320[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1320[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1320[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1320[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1320[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1320_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_21_reg_1320_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_21_reg_1320_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_21_reg_1320_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_21_reg_1320_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_21_reg_1320_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_21_reg_1320_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_1291[11]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1291[11]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1291[11]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1291[11]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1291[15]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1291[15]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1291[15]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1291[15]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1291[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1291[3]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1291[3]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1291[3]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1291[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1291[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1291[7]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1291[7]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_acc_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_21_reg_1320_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_21_reg_1320_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_2_reg_1291_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \acc[0]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_m_V_read_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_max_duty[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_max_duty[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_max_duty[11]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_max_duty[12]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_max_duty[13]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_max_duty[14]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_max_duty[15]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_max_duty[16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_max_duty[17]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_max_duty[18]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_max_duty[19]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_max_duty[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_max_duty[20]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_max_duty[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_max_duty[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_max_duty[23]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_max_duty[24]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_max_duty[25]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_max_duty[26]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_max_duty[27]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_max_duty[28]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_max_duty[29]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_max_duty[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_max_duty[30]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_max_duty[31]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_max_duty[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_max_duty[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_max_duty[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_max_duty[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_max_duty[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_max_duty[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_max_duty[9]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_min_duty[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_min_duty[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_min_duty[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_min_duty[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_min_duty[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_min_duty[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_min_duty[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_min_duty[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_min_duty[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_min_duty[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_min_duty[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_min_duty[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_min_duty[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_min_duty[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_min_duty[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_min_duty[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_min_duty[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_min_duty[25]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_min_duty[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_min_duty[27]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_min_duty[28]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_min_duty[29]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_min_duty[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_min_duty[30]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_min_duty[31]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_min_duty[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_min_duty[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_min_duty[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_min_duty[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_min_duty[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_min_duty[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_min_duty[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_period[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_period[10]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_period[11]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_period[12]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_period[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_period[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_period[15]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_period[16]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_period[17]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_period[18]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_period[19]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_period[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_period[20]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_period[21]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_period[22]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_period[23]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_period[24]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_period[25]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_period[26]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_period[27]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_period[28]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_period[29]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_period[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_period[30]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_period[31]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_period[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_period[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_period[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_period[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_period[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_period[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_period[9]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axi_CTRL_ARREADY_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s_axi_CTRL_AWREADY_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axi_CTRL_BVALID_INST_0 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of s_axi_CTRL_RVALID_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axi_CTRL_WREADY_INST_0 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wstate[1]_i_2\ : label is "soft_lutpair6";
begin
  B(15 downto 0) <= \^b\(15 downto 0);
  DOADO(31 downto 0) <= \^doado\(31 downto 0);
  SR(0) <= \^sr\(0);
  ap_enable_reg_pp0_iter0 <= \^ap_enable_reg_pp0_iter0\;
  m_V_ce0 <= \^m_v_ce0\;
  \p_Val2_8_reg_1296_reg[15]\(15 downto 0) <= \^p_val2_8_reg_1296_reg[15]\(15 downto 0);
\acc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => \acc_reg[0]_i_4_n_0\,
      O => acc
    );
\acc[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(9),
      I1 => \out\(9),
      I2 => period(8),
      I3 => \out\(8),
      O => \acc[0]_i_10_n_0\
    );
\acc[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(15),
      I1 => period(15),
      I2 => \out\(14),
      I3 => period(14),
      O => \acc[0]_i_11_n_0\
    );
\acc[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(13),
      I1 => period(13),
      I2 => \out\(12),
      I3 => period(12),
      O => \acc[0]_i_12_n_0\
    );
\acc[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(11),
      I1 => period(11),
      I2 => \out\(10),
      I3 => period(10),
      O => \acc[0]_i_13_n_0\
    );
\acc[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(9),
      I1 => period(9),
      I2 => \out\(8),
      I3 => period(8),
      O => \acc[0]_i_14_n_0\
    );
\acc[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(7),
      I1 => \out\(7),
      I2 => period(6),
      I3 => \out\(6),
      O => \acc[0]_i_15_n_0\
    );
\acc[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(5),
      I1 => \out\(5),
      I2 => period(4),
      I3 => \out\(4),
      O => \acc[0]_i_16_n_0\
    );
\acc[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(3),
      I1 => \out\(3),
      I2 => period(2),
      I3 => \out\(2),
      O => \acc[0]_i_17_n_0\
    );
\acc[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(1),
      I1 => \out\(1),
      I2 => period(0),
      I3 => \out\(0),
      O => \acc[0]_i_18_n_0\
    );
\acc[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(7),
      I1 => period(7),
      I2 => \out\(6),
      I3 => period(6),
      O => \acc[0]_i_19_n_0\
    );
\acc[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => m_V_ce01
    );
\acc[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(5),
      I1 => period(5),
      I2 => \out\(4),
      I3 => period(4),
      O => \acc[0]_i_20_n_0\
    );
\acc[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(3),
      I1 => period(3),
      I2 => \out\(2),
      I3 => period(2),
      O => \acc[0]_i_21_n_0\
    );
\acc[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(1),
      I1 => period(1),
      I2 => \out\(0),
      I3 => period(0),
      O => \acc[0]_i_22_n_0\
    );
\acc[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(15),
      I1 => \out\(15),
      I2 => period(14),
      I3 => \out\(14),
      O => \acc[0]_i_7_n_0\
    );
\acc[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(13),
      I1 => \out\(13),
      I2 => period(12),
      I3 => \out\(12),
      O => \acc[0]_i_8_n_0\
    );
\acc[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => period(11),
      I1 => \out\(11),
      I2 => period(10),
      I3 => \out\(10),
      O => \acc[0]_i_9_n_0\
    );
\acc_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[0]_i_6_n_0\,
      CO(3) => \acc_reg[0]_i_4_n_0\,
      CO(2) => \acc_reg[0]_i_4_n_1\,
      CO(1) => \acc_reg[0]_i_4_n_2\,
      CO(0) => \acc_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \acc[0]_i_7_n_0\,
      DI(2) => \acc[0]_i_8_n_0\,
      DI(1) => \acc[0]_i_9_n_0\,
      DI(0) => \acc[0]_i_10_n_0\,
      O(3 downto 0) => \NLW_acc_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \acc[0]_i_11_n_0\,
      S(2) => \acc[0]_i_12_n_0\,
      S(1) => \acc[0]_i_13_n_0\,
      S(0) => \acc[0]_i_14_n_0\
    );
\acc_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_reg[0]_i_6_n_0\,
      CO(2) => \acc_reg[0]_i_6_n_1\,
      CO(1) => \acc_reg[0]_i_6_n_2\,
      CO(0) => \acc_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \acc[0]_i_15_n_0\,
      DI(2) => \acc[0]_i_16_n_0\,
      DI(1) => \acc[0]_i_17_n_0\,
      DI(0) => \acc[0]_i_18_n_0\,
      O(3 downto 0) => \NLW_acc_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \acc[0]_i_19_n_0\,
      S(2) => \acc[0]_i_20_n_0\,
      S(1) => \acc[0]_i_21_n_0\,
      S(0) => \acc[0]_i_22_n_0\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => Q(8),
      I1 => ap_start,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter1,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA20000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => Q(0),
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg[1]\,
      O => D(1)
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => \^ap_enable_reg_pp0_iter0\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => Q(8),
      I4 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter1_reg
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF888888888"
    )
        port map (
      I0 => Q(8),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => int_ap_done_i_2_n_0,
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => \rdata_data[31]_i_3_n_0\,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(1),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(6),
      O => int_ap_done_i_2_n_0
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
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(0),
      I2 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => Q(0),
      I2 => ap_start,
      I3 => Q(8),
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB0B8B0F0"
    )
        port map (
      I0 => data0(7),
      I1 => Q(8),
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => int_ap_start3_out,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_min_duty[31]_i_3_n_0\,
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
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => \int_min_duty[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => s_axi_CTRL_WSTRB(0),
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => data0(7),
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
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_gie_i_2_n_0,
      I2 => int_gie_i_3_n_0,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      I2 => s_axi_CTRL_WVALID,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[6]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => int_gie_i_2_n_0
    );
int_gie_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \waddr_reg_n_0_[4]\,
      O => int_gie_i_3_n_0
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
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[4]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier[1]_i_3_n_0\,
      I5 => p_3_in(0),
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => \waddr_reg_n_0_[4]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier[1]_i_3_n_0\,
      I5 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[6]\,
      I5 => \waddr_reg_n_0_[5]\,
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
      Q => p_3_in(0),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr6_out,
      I2 => p_3_in(0),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => Q(8),
      I5 => p_2_in(0),
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => int_gie_i_2_n_0,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => s_axi_CTRL_WSTRB(0),
      I5 => \waddr_reg_n_0_[4]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_0_in,
      I3 => \^ap_enable_reg_pp0_iter0\,
      I4 => Q(8),
      I5 => p_1_in,
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
      Q => p_2_in(0),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
int_m_V: entity work.design_1_pwm_0_0_pwm_CTRL_s_axi_ram
     port map (
      B(15 downto 0) => \^b\(15 downto 0),
      COUNT(0) => COUNT(4),
      D(31) => int_m_V_n_64,
      D(30) => int_m_V_n_65,
      D(29) => int_m_V_n_66,
      D(28) => int_m_V_n_67,
      D(27) => int_m_V_n_68,
      D(26) => int_m_V_n_69,
      D(25) => int_m_V_n_70,
      D(24) => int_m_V_n_71,
      D(23) => int_m_V_n_72,
      D(22) => int_m_V_n_73,
      D(21) => int_m_V_n_74,
      D(20) => int_m_V_n_75,
      D(19) => int_m_V_n_76,
      D(18) => int_m_V_n_77,
      D(17) => int_m_V_n_78,
      D(16) => int_m_V_n_79,
      D(15) => int_m_V_n_80,
      D(14) => int_m_V_n_81,
      D(13) => int_m_V_n_82,
      D(12) => int_m_V_n_83,
      D(11) => int_m_V_n_84,
      D(10) => int_m_V_n_85,
      D(9) => int_m_V_n_86,
      D(8) => int_m_V_n_87,
      D(7) => int_m_V_n_88,
      D(6) => int_m_V_n_89,
      D(5) => int_m_V_n_90,
      D(4) => int_m_V_n_91,
      D(3) => int_m_V_n_92,
      D(2) => int_m_V_n_93,
      D(1) => int_m_V_n_94,
      D(0) => int_m_V_n_95,
      DOADO(31 downto 0) => \^doado\(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      Q(6 downto 0) => Q(8 downto 2),
      ap_clk => ap_clk,
      \icmp_reg_1521_reg[0]\(0) => \icmp_reg_1521_reg[0]\(0),
      int_ap_idle_reg => \rdata_data[2]_i_3_n_0\,
      int_ap_ready_reg => \rdata_data[3]_i_3_n_0\,
      int_auto_restart_reg => \rdata_data[7]_i_3_n_0\,
      int_m_V_write_reg => int_m_V_write_reg_n_0,
      \int_max_duty_reg[15]\ => \rdata_data[15]_i_3_n_0\,
      \int_max_duty_reg[17]\ => \rdata_data[17]_i_3_n_0\,
      \int_max_duty_reg[18]\ => \rdata_data[18]_i_3_n_0\,
      \int_max_duty_reg[19]\ => \rdata_data[19]_i_3_n_0\,
      \int_max_duty_reg[20]\ => \rdata_data[20]_i_3_n_0\,
      \int_max_duty_reg[21]\ => \rdata_data[21]_i_3_n_0\,
      \int_max_duty_reg[22]\ => \rdata_data[22]_i_3_n_0\,
      \int_max_duty_reg[23]\ => \rdata_data[23]_i_3_n_0\,
      \int_max_duty_reg[24]\ => \rdata_data[24]_i_3_n_0\,
      \int_max_duty_reg[25]\ => \rdata_data[25]_i_3_n_0\,
      \int_max_duty_reg[27]\ => \rdata_data[27]_i_3_n_0\,
      \int_max_duty_reg[28]\ => \rdata_data[28]_i_3_n_0\,
      \int_max_duty_reg[29]\ => \rdata_data[29]_i_3_n_0\,
      \int_max_duty_reg[30]\ => \rdata_data[30]_i_3_n_0\,
      \int_min_duty_reg[0]\ => \rdata_data_reg[0]_i_3_n_0\,
      \int_min_duty_reg[10]\ => \rdata_data[10]_i_3_n_0\,
      \int_min_duty_reg[11]\ => \rdata_data[11]_i_3_n_0\,
      \int_min_duty_reg[12]\ => \rdata_data[12]_i_3_n_0\,
      \int_min_duty_reg[13]\ => \rdata_data[13]_i_3_n_0\,
      \int_min_duty_reg[14]\ => \rdata_data[14]_i_3_n_0\,
      \int_min_duty_reg[16]\ => \rdata_data[16]_i_3_n_0\,
      \int_min_duty_reg[1]\ => \rdata_data_reg[1]_i_3_n_0\,
      \int_min_duty_reg[26]\ => \rdata_data[26]_i_3_n_0\,
      \int_min_duty_reg[31]\ => \rdata_data[31]_i_7_n_0\,
      \int_min_duty_reg[4]\ => \rdata_data[4]_i_3_n_0\,
      \int_min_duty_reg[5]\ => \rdata_data[5]_i_3_n_0\,
      \int_min_duty_reg[6]\ => \rdata_data[6]_i_3_n_0\,
      \int_min_duty_reg[8]\ => \rdata_data[8]_i_3_n_0\,
      \int_min_duty_reg[9]\ => \rdata_data[9]_i_3_n_0\,
      \int_period_reg[2]\ => \rdata_data[2]_i_2_n_0\,
      \int_period_reg[3]\ => \rdata_data[3]_i_2_n_0\,
      \int_period_reg[7]\ => \rdata_data[7]_i_2_n_0\,
      p_cvt_i_17 => p_cvt_i_17,
      p_cvt_i_18 => p_cvt_i_18,
      p_cvt_i_19 => p_cvt_i_19,
      p_cvt_i_46 => p_cvt_i_46,
      p_cvt_i_47 => p_cvt_i_47,
      p_cvt_i_48 => p_cvt_i_48,
      p_cvt_i_49 => p_cvt_i_49,
      \rdata_data_reg[0]_i_2\ => \rdata_data_reg[0]_i_2\,
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
      \rdata_data_reg[1]_i_2\ => \rdata_data_reg[1]_i_2\,
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
      \rdata_data_reg[2]_i_4\ => \rdata_data_reg[2]_i_4\,
      \rdata_data_reg[30]_i_2\ => \rdata_data_reg[30]_i_2\,
      \rdata_data_reg[31]_i_4\ => \rdata_data_reg[31]_i_4_0\,
      \rdata_data_reg[31]_i_5\ => \rdata_data_reg[31]_i_5\,
      \rdata_data_reg[3]_i_4\ => \rdata_data_reg[3]_i_4\,
      \rdata_data_reg[4]_i_2\ => \rdata_data_reg[4]_i_2\,
      \rdata_data_reg[5]_i_2\ => \rdata_data_reg[5]_i_2\,
      \rdata_data_reg[6]_i_2\ => \rdata_data_reg[6]_i_2\,
      \rdata_data_reg[7]_i_4\ => \rdata_data_reg[7]_i_4\,
      \rdata_data_reg[8]_i_2\ => \rdata_data_reg[8]_i_2\,
      \rdata_data_reg[9]_i_2\ => \rdata_data_reg[9]_i_2\,
      rstate(1 downto 0) => rstate(1 downto 0),
      \rstate_reg[1]\ => \rdata_data[31]_i_3_n_0\,
      \rstate_reg[1]_0\ => \rdata_data[31]_i_6_n_0\,
      s_axi_CTRL_ARADDR(3) => s_axi_CTRL_ARADDR(6),
      s_axi_CTRL_ARADDR(2 downto 0) => s_axi_CTRL_ARADDR(4 downto 2),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      tmp_fu_865_p4(4 downto 0) => tmp_fu_865_p4(4 downto 0),
      \waddr_reg[4]\(2) => \waddr_reg_n_0_[4]\,
      \waddr_reg[4]\(1) => \waddr_reg_n_0_[3]\,
      \waddr_reg[4]\(0) => \waddr_reg_n_0_[2]\
    );
int_m_V_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(6),
      I2 => s_axi_CTRL_ARVALID,
      I3 => rstate(0),
      I4 => rstate(1),
      O => int_m_V_read0
    );
int_m_V_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_m_V_read0,
      Q => int_m_V_read,
      R => \^sr\(0)
    );
\int_m_V_shift[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000DFFFF000D0000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(8),
      I3 => \int_m_V_shift[0]_i_2_n_0\,
      I4 => \^m_v_ce0\,
      I5 => COUNT(4),
      O => \int_m_V_shift[0]_i_1_n_0\
    );
\int_m_V_shift[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003131313131"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(1),
      I4 => Q(3),
      I5 => \ap_CS_fsm_reg[4]\,
      O => \int_m_V_shift[0]_i_2_n_0\
    );
\int_m_V_shift[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACCAACCAACCA0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_start,
      I2 => \int_m_V_shift[0]_i_4_n_0\,
      I3 => Q(0),
      I4 => Q(7),
      I5 => Q(8),
      O => \^m_v_ce0\
    );
\int_m_V_shift[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(3),
      O => \int_m_V_shift[0]_i_4_n_0\
    );
\int_m_V_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_m_V_shift[0]_i_1_n_0\,
      Q => COUNT(4),
      R => '0'
    );
int_m_V_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => s_axi_CTRL_AWADDR(5),
      I2 => s_axi_CTRL_AWADDR(6),
      I3 => aw_hs,
      I4 => int_m_V_write_reg_n_0,
      O => int_m_V_write_i_1_n_0
    );
int_m_V_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_m_V_write_i_1_n_0,
      Q => int_m_V_write_reg_n_0,
      R => \^sr\(0)
    );
\int_max_duty[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => max_duty(0),
      O => or0_out(0)
    );
\int_max_duty[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => max_duty(10),
      O => or0_out(10)
    );
\int_max_duty[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => max_duty(11),
      O => or0_out(11)
    );
\int_max_duty[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => max_duty(12),
      O => or0_out(12)
    );
\int_max_duty[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => max_duty(13),
      O => or0_out(13)
    );
\int_max_duty[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => max_duty(14),
      O => or0_out(14)
    );
\int_max_duty[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => max_duty(15),
      O => or0_out(15)
    );
\int_max_duty[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_max_duty_reg_n_0_[16]\,
      O => or0_out(16)
    );
\int_max_duty[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_max_duty_reg_n_0_[17]\,
      O => or0_out(17)
    );
\int_max_duty[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_max_duty_reg_n_0_[18]\,
      O => or0_out(18)
    );
\int_max_duty[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_max_duty_reg_n_0_[19]\,
      O => or0_out(19)
    );
\int_max_duty[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => max_duty(1),
      O => or0_out(1)
    );
\int_max_duty[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_max_duty_reg_n_0_[20]\,
      O => or0_out(20)
    );
\int_max_duty[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_max_duty_reg_n_0_[21]\,
      O => or0_out(21)
    );
\int_max_duty[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_max_duty_reg_n_0_[22]\,
      O => or0_out(22)
    );
\int_max_duty[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_max_duty_reg_n_0_[23]\,
      O => or0_out(23)
    );
\int_max_duty[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_max_duty_reg_n_0_[24]\,
      O => or0_out(24)
    );
\int_max_duty[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_max_duty_reg_n_0_[25]\,
      O => or0_out(25)
    );
\int_max_duty[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_max_duty_reg_n_0_[26]\,
      O => or0_out(26)
    );
\int_max_duty[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_max_duty_reg_n_0_[27]\,
      O => or0_out(27)
    );
\int_max_duty[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_max_duty_reg_n_0_[28]\,
      O => or0_out(28)
    );
\int_max_duty[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_max_duty_reg_n_0_[29]\,
      O => or0_out(29)
    );
\int_max_duty[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => max_duty(2),
      O => or0_out(2)
    );
\int_max_duty[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_max_duty_reg_n_0_[30]\,
      O => or0_out(30)
    );
\int_max_duty[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \int_ier[1]_i_3_n_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => wstate(1),
      I3 => wstate(0),
      I4 => \waddr_reg_n_0_[4]\,
      O => p_0_in16_out
    );
\int_max_duty[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_max_duty_reg_n_0_[31]\,
      O => or0_out(31)
    );
\int_max_duty[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => max_duty(3),
      O => or0_out(3)
    );
\int_max_duty[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => max_duty(4),
      O => or0_out(4)
    );
\int_max_duty[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => max_duty(5),
      O => or0_out(5)
    );
\int_max_duty[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => max_duty(6),
      O => or0_out(6)
    );
\int_max_duty[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => max_duty(7),
      O => or0_out(7)
    );
\int_max_duty[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => max_duty(8),
      O => or0_out(8)
    );
\int_max_duty[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => max_duty(9),
      O => or0_out(9)
    );
\int_max_duty_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(0),
      Q => max_duty(0),
      R => '0'
    );
\int_max_duty_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(10),
      Q => max_duty(10),
      R => '0'
    );
\int_max_duty_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(11),
      Q => max_duty(11),
      R => '0'
    );
\int_max_duty_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(12),
      Q => max_duty(12),
      R => '0'
    );
\int_max_duty_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(13),
      Q => max_duty(13),
      R => '0'
    );
\int_max_duty_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(14),
      Q => max_duty(14),
      R => '0'
    );
\int_max_duty_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(15),
      Q => max_duty(15),
      R => '0'
    );
\int_max_duty_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(16),
      Q => \int_max_duty_reg_n_0_[16]\,
      R => '0'
    );
\int_max_duty_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(17),
      Q => \int_max_duty_reg_n_0_[17]\,
      R => '0'
    );
\int_max_duty_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(18),
      Q => \int_max_duty_reg_n_0_[18]\,
      R => '0'
    );
\int_max_duty_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(19),
      Q => \int_max_duty_reg_n_0_[19]\,
      R => '0'
    );
\int_max_duty_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(1),
      Q => max_duty(1),
      R => '0'
    );
\int_max_duty_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(20),
      Q => \int_max_duty_reg_n_0_[20]\,
      R => '0'
    );
\int_max_duty_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(21),
      Q => \int_max_duty_reg_n_0_[21]\,
      R => '0'
    );
\int_max_duty_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(22),
      Q => \int_max_duty_reg_n_0_[22]\,
      R => '0'
    );
\int_max_duty_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(23),
      Q => \int_max_duty_reg_n_0_[23]\,
      R => '0'
    );
\int_max_duty_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(24),
      Q => \int_max_duty_reg_n_0_[24]\,
      R => '0'
    );
\int_max_duty_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(25),
      Q => \int_max_duty_reg_n_0_[25]\,
      R => '0'
    );
\int_max_duty_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(26),
      Q => \int_max_duty_reg_n_0_[26]\,
      R => '0'
    );
\int_max_duty_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(27),
      Q => \int_max_duty_reg_n_0_[27]\,
      R => '0'
    );
\int_max_duty_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(28),
      Q => \int_max_duty_reg_n_0_[28]\,
      R => '0'
    );
\int_max_duty_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(29),
      Q => \int_max_duty_reg_n_0_[29]\,
      R => '0'
    );
\int_max_duty_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(2),
      Q => max_duty(2),
      R => '0'
    );
\int_max_duty_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(30),
      Q => \int_max_duty_reg_n_0_[30]\,
      R => '0'
    );
\int_max_duty_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(31),
      Q => \int_max_duty_reg_n_0_[31]\,
      R => '0'
    );
\int_max_duty_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(3),
      Q => max_duty(3),
      R => '0'
    );
\int_max_duty_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(4),
      Q => max_duty(4),
      R => '0'
    );
\int_max_duty_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(5),
      Q => max_duty(5),
      R => '0'
    );
\int_max_duty_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(6),
      Q => max_duty(6),
      R => '0'
    );
\int_max_duty_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(7),
      Q => max_duty(7),
      R => '0'
    );
\int_max_duty_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(8),
      Q => max_duty(8),
      R => '0'
    );
\int_max_duty_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(9),
      Q => max_duty(9),
      R => '0'
    );
\int_min_duty[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^p_val2_8_reg_1296_reg[15]\(0),
      O => or1_out(0)
    );
\int_min_duty[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^p_val2_8_reg_1296_reg[15]\(10),
      O => or1_out(10)
    );
\int_min_duty[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^p_val2_8_reg_1296_reg[15]\(11),
      O => or1_out(11)
    );
\int_min_duty[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^p_val2_8_reg_1296_reg[15]\(12),
      O => or1_out(12)
    );
\int_min_duty[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^p_val2_8_reg_1296_reg[15]\(13),
      O => or1_out(13)
    );
\int_min_duty[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^p_val2_8_reg_1296_reg[15]\(14),
      O => or1_out(14)
    );
\int_min_duty[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^p_val2_8_reg_1296_reg[15]\(15),
      O => or1_out(15)
    );
\int_min_duty[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_min_duty_reg_n_0_[16]\,
      O => or1_out(16)
    );
\int_min_duty[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_min_duty_reg_n_0_[17]\,
      O => or1_out(17)
    );
\int_min_duty[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_min_duty_reg_n_0_[18]\,
      O => or1_out(18)
    );
\int_min_duty[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_min_duty_reg_n_0_[19]\,
      O => or1_out(19)
    );
\int_min_duty[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^p_val2_8_reg_1296_reg[15]\(1),
      O => or1_out(1)
    );
\int_min_duty[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_min_duty_reg_n_0_[20]\,
      O => or1_out(20)
    );
\int_min_duty[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_min_duty_reg_n_0_[21]\,
      O => or1_out(21)
    );
\int_min_duty[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_min_duty_reg_n_0_[22]\,
      O => or1_out(22)
    );
\int_min_duty[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_min_duty_reg_n_0_[23]\,
      O => or1_out(23)
    );
\int_min_duty[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_min_duty_reg_n_0_[24]\,
      O => or1_out(24)
    );
\int_min_duty[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_min_duty_reg_n_0_[25]\,
      O => or1_out(25)
    );
\int_min_duty[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_min_duty_reg_n_0_[26]\,
      O => or1_out(26)
    );
\int_min_duty[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_min_duty_reg_n_0_[27]\,
      O => or1_out(27)
    );
\int_min_duty[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_min_duty_reg_n_0_[28]\,
      O => or1_out(28)
    );
\int_min_duty[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_min_duty_reg_n_0_[29]\,
      O => or1_out(29)
    );
\int_min_duty[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^p_val2_8_reg_1296_reg[15]\(2),
      O => or1_out(2)
    );
\int_min_duty[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_min_duty_reg_n_0_[30]\,
      O => or1_out(30)
    );
\int_min_duty[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \int_min_duty[31]_i_3_n_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => wstate(1),
      I3 => wstate(0),
      I4 => \waddr_reg_n_0_[4]\,
      O => p_0_in18_out
    );
\int_min_duty[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_min_duty_reg_n_0_[31]\,
      O => or1_out(31)
    );
\int_min_duty[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \waddr_reg_n_0_[1]\,
      O => \int_min_duty[31]_i_3_n_0\
    );
\int_min_duty[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^p_val2_8_reg_1296_reg[15]\(3),
      O => or1_out(3)
    );
\int_min_duty[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^p_val2_8_reg_1296_reg[15]\(4),
      O => or1_out(4)
    );
\int_min_duty[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^p_val2_8_reg_1296_reg[15]\(5),
      O => or1_out(5)
    );
\int_min_duty[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^p_val2_8_reg_1296_reg[15]\(6),
      O => or1_out(6)
    );
\int_min_duty[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^p_val2_8_reg_1296_reg[15]\(7),
      O => or1_out(7)
    );
\int_min_duty[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^p_val2_8_reg_1296_reg[15]\(8),
      O => or1_out(8)
    );
\int_min_duty[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^p_val2_8_reg_1296_reg[15]\(9),
      O => or1_out(9)
    );
\int_min_duty_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(0),
      Q => \^p_val2_8_reg_1296_reg[15]\(0),
      R => '0'
    );
\int_min_duty_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(10),
      Q => \^p_val2_8_reg_1296_reg[15]\(10),
      R => '0'
    );
\int_min_duty_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(11),
      Q => \^p_val2_8_reg_1296_reg[15]\(11),
      R => '0'
    );
\int_min_duty_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(12),
      Q => \^p_val2_8_reg_1296_reg[15]\(12),
      R => '0'
    );
\int_min_duty_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(13),
      Q => \^p_val2_8_reg_1296_reg[15]\(13),
      R => '0'
    );
\int_min_duty_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(14),
      Q => \^p_val2_8_reg_1296_reg[15]\(14),
      R => '0'
    );
\int_min_duty_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(15),
      Q => \^p_val2_8_reg_1296_reg[15]\(15),
      R => '0'
    );
\int_min_duty_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(16),
      Q => \int_min_duty_reg_n_0_[16]\,
      R => '0'
    );
\int_min_duty_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(17),
      Q => \int_min_duty_reg_n_0_[17]\,
      R => '0'
    );
\int_min_duty_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(18),
      Q => \int_min_duty_reg_n_0_[18]\,
      R => '0'
    );
\int_min_duty_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(19),
      Q => \int_min_duty_reg_n_0_[19]\,
      R => '0'
    );
\int_min_duty_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(1),
      Q => \^p_val2_8_reg_1296_reg[15]\(1),
      R => '0'
    );
\int_min_duty_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(20),
      Q => \int_min_duty_reg_n_0_[20]\,
      R => '0'
    );
\int_min_duty_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(21),
      Q => \int_min_duty_reg_n_0_[21]\,
      R => '0'
    );
\int_min_duty_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(22),
      Q => \int_min_duty_reg_n_0_[22]\,
      R => '0'
    );
\int_min_duty_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(23),
      Q => \int_min_duty_reg_n_0_[23]\,
      R => '0'
    );
\int_min_duty_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(24),
      Q => \int_min_duty_reg_n_0_[24]\,
      R => '0'
    );
\int_min_duty_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(25),
      Q => \int_min_duty_reg_n_0_[25]\,
      R => '0'
    );
\int_min_duty_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(26),
      Q => \int_min_duty_reg_n_0_[26]\,
      R => '0'
    );
\int_min_duty_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(27),
      Q => \int_min_duty_reg_n_0_[27]\,
      R => '0'
    );
\int_min_duty_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(28),
      Q => \int_min_duty_reg_n_0_[28]\,
      R => '0'
    );
\int_min_duty_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(29),
      Q => \int_min_duty_reg_n_0_[29]\,
      R => '0'
    );
\int_min_duty_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(2),
      Q => \^p_val2_8_reg_1296_reg[15]\(2),
      R => '0'
    );
\int_min_duty_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(30),
      Q => \int_min_duty_reg_n_0_[30]\,
      R => '0'
    );
\int_min_duty_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(31),
      Q => \int_min_duty_reg_n_0_[31]\,
      R => '0'
    );
\int_min_duty_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(3),
      Q => \^p_val2_8_reg_1296_reg[15]\(3),
      R => '0'
    );
\int_min_duty_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(4),
      Q => \^p_val2_8_reg_1296_reg[15]\(4),
      R => '0'
    );
\int_min_duty_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(5),
      Q => \^p_val2_8_reg_1296_reg[15]\(5),
      R => '0'
    );
\int_min_duty_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(6),
      Q => \^p_val2_8_reg_1296_reg[15]\(6),
      R => '0'
    );
\int_min_duty_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(7),
      Q => \^p_val2_8_reg_1296_reg[15]\(7),
      R => '0'
    );
\int_min_duty_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(8),
      Q => \^p_val2_8_reg_1296_reg[15]\(8),
      R => '0'
    );
\int_min_duty_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(9),
      Q => \^p_val2_8_reg_1296_reg[15]\(9),
      R => '0'
    );
\int_period[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => period(0),
      O => \or\(0)
    );
\int_period[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => period(10),
      O => \or\(10)
    );
\int_period[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => period(11),
      O => \or\(11)
    );
\int_period[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => period(12),
      O => \or\(12)
    );
\int_period[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => period(13),
      O => \or\(13)
    );
\int_period[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => period(14),
      O => \or\(14)
    );
\int_period[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => period(15),
      O => \or\(15)
    );
\int_period[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_period_reg_n_0_[16]\,
      O => \or\(16)
    );
\int_period[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_period_reg_n_0_[17]\,
      O => \or\(17)
    );
\int_period[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_period_reg_n_0_[18]\,
      O => \or\(18)
    );
\int_period[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_period_reg_n_0_[19]\,
      O => \or\(19)
    );
\int_period[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => period(1),
      O => \or\(1)
    );
\int_period[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_period_reg_n_0_[20]\,
      O => \or\(20)
    );
\int_period[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_period_reg_n_0_[21]\,
      O => \or\(21)
    );
\int_period[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_period_reg_n_0_[22]\,
      O => \or\(22)
    );
\int_period[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_period_reg_n_0_[23]\,
      O => \or\(23)
    );
\int_period[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_period_reg_n_0_[24]\,
      O => \or\(24)
    );
\int_period[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_period_reg_n_0_[25]\,
      O => \or\(25)
    );
\int_period[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_period_reg_n_0_[26]\,
      O => \or\(26)
    );
\int_period[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_period_reg_n_0_[27]\,
      O => \or\(27)
    );
\int_period[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_period_reg_n_0_[28]\,
      O => \or\(28)
    );
\int_period[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_period_reg_n_0_[29]\,
      O => \or\(29)
    );
\int_period[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => period(2),
      O => \or\(2)
    );
\int_period[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_period_reg_n_0_[30]\,
      O => \or\(30)
    );
\int_period[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => s_axi_CTRL_WVALID,
      I2 => wstate(1),
      I3 => wstate(0),
      I4 => \waddr_reg_n_0_[5]\,
      I5 => \int_period[31]_i_3_n_0\,
      O => p_0_in14_out
    );
\int_period[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_period_reg_n_0_[31]\,
      O => \or\(31)
    );
\int_period[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[6]\,
      O => \int_period[31]_i_3_n_0\
    );
\int_period[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => period(3),
      O => \or\(3)
    );
\int_period[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => period(4),
      O => \or\(4)
    );
\int_period[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => period(5),
      O => \or\(5)
    );
\int_period[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => period(6),
      O => \or\(6)
    );
\int_period[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => period(7),
      O => \or\(7)
    );
\int_period[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => period(8),
      O => \or\(8)
    );
\int_period[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => period(9),
      O => \or\(9)
    );
\int_period_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(0),
      Q => period(0),
      R => '0'
    );
\int_period_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(10),
      Q => period(10),
      R => '0'
    );
\int_period_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(11),
      Q => period(11),
      R => '0'
    );
\int_period_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(12),
      Q => period(12),
      R => '0'
    );
\int_period_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(13),
      Q => period(13),
      R => '0'
    );
\int_period_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(14),
      Q => period(14),
      R => '0'
    );
\int_period_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(15),
      Q => period(15),
      R => '0'
    );
\int_period_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(16),
      Q => \int_period_reg_n_0_[16]\,
      R => '0'
    );
\int_period_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(17),
      Q => \int_period_reg_n_0_[17]\,
      R => '0'
    );
\int_period_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(18),
      Q => \int_period_reg_n_0_[18]\,
      R => '0'
    );
\int_period_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(19),
      Q => \int_period_reg_n_0_[19]\,
      R => '0'
    );
\int_period_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(1),
      Q => period(1),
      R => '0'
    );
\int_period_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(20),
      Q => \int_period_reg_n_0_[20]\,
      R => '0'
    );
\int_period_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(21),
      Q => \int_period_reg_n_0_[21]\,
      R => '0'
    );
\int_period_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(22),
      Q => \int_period_reg_n_0_[22]\,
      R => '0'
    );
\int_period_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(23),
      Q => \int_period_reg_n_0_[23]\,
      R => '0'
    );
\int_period_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(24),
      Q => \int_period_reg_n_0_[24]\,
      R => '0'
    );
\int_period_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(25),
      Q => \int_period_reg_n_0_[25]\,
      R => '0'
    );
\int_period_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(26),
      Q => \int_period_reg_n_0_[26]\,
      R => '0'
    );
\int_period_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(27),
      Q => \int_period_reg_n_0_[27]\,
      R => '0'
    );
\int_period_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(28),
      Q => \int_period_reg_n_0_[28]\,
      R => '0'
    );
\int_period_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(29),
      Q => \int_period_reg_n_0_[29]\,
      R => '0'
    );
\int_period_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(2),
      Q => period(2),
      R => '0'
    );
\int_period_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(30),
      Q => \int_period_reg_n_0_[30]\,
      R => '0'
    );
\int_period_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(31),
      Q => \int_period_reg_n_0_[31]\,
      R => '0'
    );
\int_period_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(3),
      Q => period(3),
      R => '0'
    );
\int_period_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(4),
      Q => period(4),
      R => '0'
    );
\int_period_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(5),
      Q => period(5),
      R => '0'
    );
\int_period_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(6),
      Q => period(6),
      R => '0'
    );
\int_period_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(7),
      Q => period(7),
      R => '0'
    );
\int_period_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(8),
      Q => period(8),
      R => '0'
    );
\int_period_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(9),
      Q => period(9),
      R => '0'
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => p_1_in,
      I2 => p_2_in(0),
      O => interrupt
    );
p_cvt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(31),
      I1 => p_cvt_i_17,
      I2 => COUNT(4),
      I3 => \^doado\(15),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_19,
      O => \^b\(15)
    );
p_cvt_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(22),
      I1 => p_cvt_i_36,
      I2 => COUNT(4),
      I3 => \^doado\(6),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_37,
      O => \^b\(6)
    );
p_cvt_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(21),
      I1 => p_cvt_i_38,
      I2 => COUNT(4),
      I3 => \^doado\(5),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_39,
      O => \^b\(5)
    );
p_cvt_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(20),
      I1 => p_cvt_i_40,
      I2 => COUNT(4),
      I3 => \^doado\(4),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_41,
      O => \^b\(4)
    );
p_cvt_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(19),
      I1 => p_cvt_i_42,
      I2 => COUNT(4),
      I3 => \^doado\(3),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_43,
      O => \^b\(3)
    );
p_cvt_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(18),
      I1 => p_cvt_i_44,
      I2 => COUNT(4),
      I3 => \^doado\(2),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_45,
      O => \^b\(2)
    );
p_cvt_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(17),
      I1 => p_cvt_i_46,
      I2 => COUNT(4),
      I3 => \^doado\(1),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_47,
      O => \^b\(1)
    );
p_cvt_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(16),
      I1 => p_cvt_i_48,
      I2 => COUNT(4),
      I3 => \^doado\(0),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_49,
      O => \^b\(0)
    );
p_cvt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(30),
      I1 => p_cvt_i_20,
      I2 => COUNT(4),
      I3 => \^doado\(14),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_21,
      O => \^b\(14)
    );
p_cvt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(29),
      I1 => p_cvt_i_22,
      I2 => COUNT(4),
      I3 => \^doado\(13),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_23,
      O => \^b\(13)
    );
p_cvt_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(28),
      I1 => p_cvt_i_24,
      I2 => COUNT(4),
      I3 => \^doado\(12),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_25,
      O => \^b\(12)
    );
p_cvt_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(27),
      I1 => p_cvt_i_26,
      I2 => COUNT(4),
      I3 => \^doado\(11),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_27,
      O => \^b\(11)
    );
p_cvt_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(26),
      I1 => p_cvt_i_28,
      I2 => COUNT(4),
      I3 => \^doado\(10),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_29,
      O => \^b\(10)
    );
p_cvt_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(25),
      I1 => p_cvt_i_30,
      I2 => COUNT(4),
      I3 => \^doado\(9),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_31,
      O => \^b\(9)
    );
p_cvt_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(24),
      I1 => p_cvt_i_32,
      I2 => COUNT(4),
      I3 => \^doado\(8),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_33,
      O => \^b\(8)
    );
p_cvt_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(23),
      I1 => p_cvt_i_34,
      I2 => COUNT(4),
      I3 => \^doado\(7),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_35,
      O => \^b\(7)
    );
\rdata_data[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^p_val2_8_reg_1296_reg[15]\(0),
      I1 => max_duty(0),
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => period(0),
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[0]_i_4_n_0\
    );
\rdata_data[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => ap_start,
      I1 => int_gie_reg_n_0,
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => p_3_in(0),
      I4 => \rdata_data[31]_i_10_n_0\,
      I5 => p_2_in(0),
      O => \rdata_data[0]_i_5_n_0\
    );
\rdata_data[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^p_val2_8_reg_1296_reg[15]\(10),
      I1 => max_duty(10),
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => period(10),
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[10]_i_3_n_0\
    );
\rdata_data[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^p_val2_8_reg_1296_reg[15]\(11),
      I1 => max_duty(11),
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => period(11),
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[11]_i_3_n_0\
    );
\rdata_data[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"503F5F3F"
    )
        port map (
      I0 => \^p_val2_8_reg_1296_reg[15]\(12),
      I1 => max_duty(12),
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => \rdata_data[31]_i_10_n_0\,
      I4 => period(12),
      O => \rdata_data[12]_i_3_n_0\
    );
\rdata_data[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"503F5F3F"
    )
        port map (
      I0 => \^p_val2_8_reg_1296_reg[15]\(13),
      I1 => max_duty(13),
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => \rdata_data[31]_i_10_n_0\,
      I4 => period(13),
      O => \rdata_data[13]_i_3_n_0\
    );
\rdata_data[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^p_val2_8_reg_1296_reg[15]\(14),
      I1 => max_duty(14),
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => period(14),
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[14]_i_3_n_0\
    );
\rdata_data[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5F5F"
    )
        port map (
      I0 => max_duty(15),
      I1 => \^p_val2_8_reg_1296_reg[15]\(15),
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => period(15),
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[15]_i_3_n_0\
    );
\rdata_data[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"503F5F3F"
    )
        port map (
      I0 => \int_min_duty_reg_n_0_[16]\,
      I1 => \int_max_duty_reg_n_0_[16]\,
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => \rdata_data[31]_i_10_n_0\,
      I4 => \int_period_reg_n_0_[16]\,
      O => \rdata_data[16]_i_3_n_0\
    );
\rdata_data[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5F5F"
    )
        port map (
      I0 => \int_max_duty_reg_n_0_[17]\,
      I1 => \int_min_duty_reg_n_0_[17]\,
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => \int_period_reg_n_0_[17]\,
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[17]_i_3_n_0\
    );
\rdata_data[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5F5F"
    )
        port map (
      I0 => \int_max_duty_reg_n_0_[18]\,
      I1 => \int_min_duty_reg_n_0_[18]\,
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => \int_period_reg_n_0_[18]\,
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[18]_i_3_n_0\
    );
\rdata_data[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5F5F"
    )
        port map (
      I0 => \int_max_duty_reg_n_0_[19]\,
      I1 => \int_min_duty_reg_n_0_[19]\,
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => \int_period_reg_n_0_[19]\,
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[19]_i_3_n_0\
    );
\rdata_data[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      O => \rdata_data[1]_i_4_n_0\
    );
\rdata_data[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^p_val2_8_reg_1296_reg[15]\(1),
      I1 => max_duty(1),
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => period(1),
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[1]_i_5_n_0\
    );
\rdata_data[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47CC47FF"
    )
        port map (
      I0 => int_ap_done,
      I1 => \rdata_data[31]_i_9_n_0\,
      I2 => p_0_in,
      I3 => \rdata_data[31]_i_10_n_0\,
      I4 => p_1_in,
      O => \rdata_data[1]_i_6_n_0\
    );
\rdata_data[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5F5F"
    )
        port map (
      I0 => \int_max_duty_reg_n_0_[20]\,
      I1 => \int_min_duty_reg_n_0_[20]\,
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => \int_period_reg_n_0_[20]\,
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[20]_i_3_n_0\
    );
\rdata_data[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5F5F"
    )
        port map (
      I0 => \int_max_duty_reg_n_0_[21]\,
      I1 => \int_min_duty_reg_n_0_[21]\,
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => \int_period_reg_n_0_[21]\,
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[21]_i_3_n_0\
    );
\rdata_data[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5F5F"
    )
        port map (
      I0 => \int_max_duty_reg_n_0_[22]\,
      I1 => \int_min_duty_reg_n_0_[22]\,
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => \int_period_reg_n_0_[22]\,
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[22]_i_3_n_0\
    );
\rdata_data[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5F5F"
    )
        port map (
      I0 => \int_max_duty_reg_n_0_[23]\,
      I1 => \int_min_duty_reg_n_0_[23]\,
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => \int_period_reg_n_0_[23]\,
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[23]_i_3_n_0\
    );
\rdata_data[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5F5F"
    )
        port map (
      I0 => \int_max_duty_reg_n_0_[24]\,
      I1 => \int_min_duty_reg_n_0_[24]\,
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => \int_period_reg_n_0_[24]\,
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[24]_i_3_n_0\
    );
\rdata_data[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5F5F"
    )
        port map (
      I0 => \int_max_duty_reg_n_0_[25]\,
      I1 => \int_min_duty_reg_n_0_[25]\,
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => \int_period_reg_n_0_[25]\,
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[25]_i_3_n_0\
    );
\rdata_data[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"503F5F3F"
    )
        port map (
      I0 => \int_min_duty_reg_n_0_[26]\,
      I1 => \int_max_duty_reg_n_0_[26]\,
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => \rdata_data[31]_i_10_n_0\,
      I4 => \int_period_reg_n_0_[26]\,
      O => \rdata_data[26]_i_3_n_0\
    );
\rdata_data[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5F5F"
    )
        port map (
      I0 => \int_max_duty_reg_n_0_[27]\,
      I1 => \int_min_duty_reg_n_0_[27]\,
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => \int_period_reg_n_0_[27]\,
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[27]_i_3_n_0\
    );
\rdata_data[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5F5F"
    )
        port map (
      I0 => \int_max_duty_reg_n_0_[28]\,
      I1 => \int_min_duty_reg_n_0_[28]\,
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => \int_period_reg_n_0_[28]\,
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[28]_i_3_n_0\
    );
\rdata_data[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5F5F"
    )
        port map (
      I0 => \int_max_duty_reg_n_0_[29]\,
      I1 => \int_min_duty_reg_n_0_[29]\,
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => \int_period_reg_n_0_[29]\,
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[29]_i_3_n_0\
    );
\rdata_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80A0800A800080"
    )
        port map (
      I0 => \rdata_data[31]_i_6_n_0\,
      I1 => period(2),
      I2 => \rdata_data[31]_i_10_n_0\,
      I3 => \rdata_data[31]_i_9_n_0\,
      I4 => max_duty(2),
      I5 => \^p_val2_8_reg_1296_reg[15]\(2),
      O => \rdata_data[2]_i_2_n_0\
    );
\rdata_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => int_ap_idle,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \rdata_data[31]_i_3_n_0\,
      I3 => s_axi_CTRL_ARADDR(6),
      I4 => \rdata_data[31]_i_9_n_0\,
      I5 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[2]_i_3_n_0\
    );
\rdata_data[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5F5F"
    )
        port map (
      I0 => \int_max_duty_reg_n_0_[30]\,
      I1 => \int_min_duty_reg_n_0_[30]\,
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => \int_period_reg_n_0_[30]\,
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[30]_i_3_n_0\
    );
\rdata_data[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000017"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(1),
      I5 => s_axi_CTRL_ARADDR(2),
      O => \rdata_data[31]_i_10_n_0\
    );
\rdata_data[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => int_m_V_read,
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      O => \rdata_data[31]_i_1__0_n_0\
    );
\rdata_data[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_CTRL_ARVALID,
      O => \rdata_data[31]_i_3_n_0\
    );
\rdata_data[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(1),
      I4 => \rdata_data[31]_i_3_n_0\,
      I5 => s_axi_CTRL_ARADDR(6),
      O => \rdata_data[31]_i_6_n_0\
    );
\rdata_data[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \int_min_duty_reg_n_0_[31]\,
      I1 => \int_max_duty_reg_n_0_[31]\,
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => \int_period_reg_n_0_[31]\,
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[31]_i_7_n_0\
    );
\rdata_data[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8888"
    )
        port map (
      I0 => int_m_V_write_reg_n_0,
      I1 => s_axi_CTRL_WVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => s_axi_CTRL_ARVALID,
      O => \rdata_data_reg[31]_i_4\
    );
\rdata_data[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101010001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => s_axi_CTRL_ARADDR(2),
      O => \rdata_data[31]_i_9_n_0\
    );
\rdata_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80A0800A800080"
    )
        port map (
      I0 => \rdata_data[31]_i_6_n_0\,
      I1 => period(3),
      I2 => \rdata_data[31]_i_10_n_0\,
      I3 => \rdata_data[31]_i_9_n_0\,
      I4 => max_duty(3),
      I5 => \^p_val2_8_reg_1296_reg[15]\(3),
      O => \rdata_data[3]_i_2_n_0\
    );
\rdata_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => int_ap_ready,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \rdata_data[31]_i_3_n_0\,
      I3 => s_axi_CTRL_ARADDR(6),
      I4 => \rdata_data[31]_i_9_n_0\,
      I5 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[3]_i_3_n_0\
    );
\rdata_data[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^p_val2_8_reg_1296_reg[15]\(4),
      I1 => max_duty(4),
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => period(4),
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[4]_i_3_n_0\
    );
\rdata_data[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^p_val2_8_reg_1296_reg[15]\(5),
      I1 => max_duty(5),
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => period(5),
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[5]_i_3_n_0\
    );
\rdata_data[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"503F5F3F"
    )
        port map (
      I0 => \^p_val2_8_reg_1296_reg[15]\(6),
      I1 => max_duty(6),
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => \rdata_data[31]_i_10_n_0\,
      I4 => period(6),
      O => \rdata_data[6]_i_3_n_0\
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \rdata_data[31]_i_6_n_0\,
      I1 => \rdata_data[31]_i_10_n_0\,
      I2 => period(7),
      I3 => \rdata_data[31]_i_9_n_0\,
      I4 => max_duty(7),
      I5 => \^p_val2_8_reg_1296_reg[15]\(7),
      O => \rdata_data[7]_i_2_n_0\
    );
\rdata_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => data0(7),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \rdata_data[31]_i_3_n_0\,
      I3 => s_axi_CTRL_ARADDR(6),
      I4 => \rdata_data[31]_i_9_n_0\,
      I5 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[7]_i_3_n_0\
    );
\rdata_data[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^p_val2_8_reg_1296_reg[15]\(8),
      I1 => max_duty(8),
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => period(8),
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[8]_i_3_n_0\
    );
\rdata_data[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^p_val2_8_reg_1296_reg[15]\(9),
      I1 => max_duty(9),
      I2 => \rdata_data[31]_i_9_n_0\,
      I3 => period(9),
      I4 => \rdata_data[31]_i_10_n_0\,
      O => \rdata_data[9]_i_3_n_0\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_95,
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_data_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[0]_i_4_n_0\,
      I1 => \rdata_data[0]_i_5_n_0\,
      O => \rdata_data_reg[0]_i_3_n_0\,
      S => \rdata_data[1]_i_4_n_0\
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_85,
      Q => s_axi_CTRL_RDATA(10),
      R => '0'
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_84,
      Q => s_axi_CTRL_RDATA(11),
      R => '0'
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_83,
      Q => s_axi_CTRL_RDATA(12),
      R => '0'
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_82,
      Q => s_axi_CTRL_RDATA(13),
      R => '0'
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_81,
      Q => s_axi_CTRL_RDATA(14),
      R => '0'
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_80,
      Q => s_axi_CTRL_RDATA(15),
      R => '0'
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_79,
      Q => s_axi_CTRL_RDATA(16),
      R => '0'
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_78,
      Q => s_axi_CTRL_RDATA(17),
      R => '0'
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_77,
      Q => s_axi_CTRL_RDATA(18),
      R => '0'
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_76,
      Q => s_axi_CTRL_RDATA(19),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_94,
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_data_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[1]_i_5_n_0\,
      I1 => \rdata_data[1]_i_6_n_0\,
      O => \rdata_data_reg[1]_i_3_n_0\,
      S => \rdata_data[1]_i_4_n_0\
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_75,
      Q => s_axi_CTRL_RDATA(20),
      R => '0'
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_74,
      Q => s_axi_CTRL_RDATA(21),
      R => '0'
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_73,
      Q => s_axi_CTRL_RDATA(22),
      R => '0'
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_72,
      Q => s_axi_CTRL_RDATA(23),
      R => '0'
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_71,
      Q => s_axi_CTRL_RDATA(24),
      R => '0'
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_70,
      Q => s_axi_CTRL_RDATA(25),
      R => '0'
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_69,
      Q => s_axi_CTRL_RDATA(26),
      R => '0'
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_68,
      Q => s_axi_CTRL_RDATA(27),
      R => '0'
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_67,
      Q => s_axi_CTRL_RDATA(28),
      R => '0'
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_66,
      Q => s_axi_CTRL_RDATA(29),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_93,
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_65,
      Q => s_axi_CTRL_RDATA(30),
      R => '0'
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_64,
      Q => s_axi_CTRL_RDATA(31),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_92,
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_91,
      Q => s_axi_CTRL_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_90,
      Q => s_axi_CTRL_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_89,
      Q => s_axi_CTRL_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_88,
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_87,
      Q => s_axi_CTRL_RDATA(8),
      R => '0'
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__0_n_0\,
      D => int_m_V_n_86,
      Q => s_axi_CTRL_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AC00FC"
    )
        port map (
      I0 => int_m_V_read,
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_CTRL_RREADY,
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
      R => \^sr\(0)
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
      S => \^sr\(0)
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
      INIT => X"04"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => int_m_V_read,
      O => s_axi_CTRL_RVALID
    );
s_axi_CTRL_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_CTRL_WREADY
    );
\tmp_21_reg_1320[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_duty(9),
      I1 => \out\(9),
      I2 => max_duty(8),
      I3 => \out\(8),
      O => \tmp_21_reg_1320[0]_i_10_n_0\
    );
\tmp_21_reg_1320[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(7),
      I1 => max_duty(7),
      I2 => max_duty(6),
      I3 => \out\(6),
      O => \tmp_21_reg_1320[0]_i_11_n_0\
    );
\tmp_21_reg_1320[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(5),
      I1 => max_duty(5),
      I2 => max_duty(4),
      I3 => \out\(4),
      O => \tmp_21_reg_1320[0]_i_12_n_0\
    );
\tmp_21_reg_1320[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(3),
      I1 => max_duty(3),
      I2 => max_duty(2),
      I3 => \out\(2),
      O => \tmp_21_reg_1320[0]_i_13_n_0\
    );
\tmp_21_reg_1320[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(1),
      I1 => max_duty(1),
      I2 => max_duty(0),
      I3 => \out\(0),
      O => \tmp_21_reg_1320[0]_i_14_n_0\
    );
\tmp_21_reg_1320[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_duty(7),
      I1 => \out\(7),
      I2 => max_duty(6),
      I3 => \out\(6),
      O => \tmp_21_reg_1320[0]_i_15_n_0\
    );
\tmp_21_reg_1320[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_duty(5),
      I1 => \out\(5),
      I2 => max_duty(4),
      I3 => \out\(4),
      O => \tmp_21_reg_1320[0]_i_16_n_0\
    );
\tmp_21_reg_1320[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_duty(3),
      I1 => \out\(3),
      I2 => max_duty(2),
      I3 => \out\(2),
      O => \tmp_21_reg_1320[0]_i_17_n_0\
    );
\tmp_21_reg_1320[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_duty(1),
      I1 => \out\(1),
      I2 => max_duty(0),
      I3 => \out\(0),
      O => \tmp_21_reg_1320[0]_i_18_n_0\
    );
\tmp_21_reg_1320[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_duty(15),
      I1 => \out\(15),
      I2 => max_duty(14),
      I3 => \out\(14),
      O => \tmp_21_reg_1320[0]_i_3_n_0\
    );
\tmp_21_reg_1320[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(13),
      I1 => max_duty(13),
      I2 => max_duty(12),
      I3 => \out\(12),
      O => \tmp_21_reg_1320[0]_i_4_n_0\
    );
\tmp_21_reg_1320[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(11),
      I1 => max_duty(11),
      I2 => max_duty(10),
      I3 => \out\(10),
      O => \tmp_21_reg_1320[0]_i_5_n_0\
    );
\tmp_21_reg_1320[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(9),
      I1 => max_duty(9),
      I2 => max_duty(8),
      I3 => \out\(8),
      O => \tmp_21_reg_1320[0]_i_6_n_0\
    );
\tmp_21_reg_1320[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(15),
      I1 => max_duty(15),
      I2 => max_duty(14),
      I3 => \out\(14),
      O => \tmp_21_reg_1320[0]_i_7_n_0\
    );
\tmp_21_reg_1320[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_duty(13),
      I1 => \out\(13),
      I2 => max_duty(12),
      I3 => \out\(12),
      O => \tmp_21_reg_1320[0]_i_8_n_0\
    );
\tmp_21_reg_1320[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_duty(11),
      I1 => \out\(11),
      I2 => max_duty(10),
      I3 => \out\(10),
      O => \tmp_21_reg_1320[0]_i_9_n_0\
    );
\tmp_21_reg_1320_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_21_reg_1320_reg[0]_i_2_n_0\,
      CO(3) => CO(0),
      CO(2) => \tmp_21_reg_1320_reg[0]_i_1_n_1\,
      CO(1) => \tmp_21_reg_1320_reg[0]_i_1_n_2\,
      CO(0) => \tmp_21_reg_1320_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_21_reg_1320[0]_i_3_n_0\,
      DI(2) => \tmp_21_reg_1320[0]_i_4_n_0\,
      DI(1) => \tmp_21_reg_1320[0]_i_5_n_0\,
      DI(0) => \tmp_21_reg_1320[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_tmp_21_reg_1320_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_21_reg_1320[0]_i_7_n_0\,
      S(2) => \tmp_21_reg_1320[0]_i_8_n_0\,
      S(1) => \tmp_21_reg_1320[0]_i_9_n_0\,
      S(0) => \tmp_21_reg_1320[0]_i_10_n_0\
    );
\tmp_21_reg_1320_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_21_reg_1320_reg[0]_i_2_n_0\,
      CO(2) => \tmp_21_reg_1320_reg[0]_i_2_n_1\,
      CO(1) => \tmp_21_reg_1320_reg[0]_i_2_n_2\,
      CO(0) => \tmp_21_reg_1320_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_21_reg_1320[0]_i_11_n_0\,
      DI(2) => \tmp_21_reg_1320[0]_i_12_n_0\,
      DI(1) => \tmp_21_reg_1320[0]_i_13_n_0\,
      DI(0) => \tmp_21_reg_1320[0]_i_14_n_0\,
      O(3 downto 0) => \NLW_tmp_21_reg_1320_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_21_reg_1320[0]_i_15_n_0\,
      S(2) => \tmp_21_reg_1320[0]_i_16_n_0\,
      S(1) => \tmp_21_reg_1320[0]_i_17_n_0\,
      S(0) => \tmp_21_reg_1320[0]_i_18_n_0\
    );
\tmp_2_reg_1291[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(11),
      I1 => \^p_val2_8_reg_1296_reg[15]\(11),
      O => \tmp_2_reg_1291[11]_i_2_n_0\
    );
\tmp_2_reg_1291[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(10),
      I1 => \^p_val2_8_reg_1296_reg[15]\(10),
      O => \tmp_2_reg_1291[11]_i_3_n_0\
    );
\tmp_2_reg_1291[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(9),
      I1 => \^p_val2_8_reg_1296_reg[15]\(9),
      O => \tmp_2_reg_1291[11]_i_4_n_0\
    );
\tmp_2_reg_1291[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(8),
      I1 => \^p_val2_8_reg_1296_reg[15]\(8),
      O => \tmp_2_reg_1291[11]_i_5_n_0\
    );
\tmp_2_reg_1291[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(15),
      I1 => \^p_val2_8_reg_1296_reg[15]\(15),
      O => \tmp_2_reg_1291[15]_i_2_n_0\
    );
\tmp_2_reg_1291[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(14),
      I1 => \^p_val2_8_reg_1296_reg[15]\(14),
      O => \tmp_2_reg_1291[15]_i_3_n_0\
    );
\tmp_2_reg_1291[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(13),
      I1 => \^p_val2_8_reg_1296_reg[15]\(13),
      O => \tmp_2_reg_1291[15]_i_4_n_0\
    );
\tmp_2_reg_1291[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(12),
      I1 => \^p_val2_8_reg_1296_reg[15]\(12),
      O => \tmp_2_reg_1291[15]_i_5_n_0\
    );
\tmp_2_reg_1291[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(3),
      I1 => \^p_val2_8_reg_1296_reg[15]\(3),
      O => \tmp_2_reg_1291[3]_i_2_n_0\
    );
\tmp_2_reg_1291[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(2),
      I1 => \^p_val2_8_reg_1296_reg[15]\(2),
      O => \tmp_2_reg_1291[3]_i_3_n_0\
    );
\tmp_2_reg_1291[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(1),
      I1 => \^p_val2_8_reg_1296_reg[15]\(1),
      O => \tmp_2_reg_1291[3]_i_4_n_0\
    );
\tmp_2_reg_1291[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(0),
      I1 => \^p_val2_8_reg_1296_reg[15]\(0),
      O => \tmp_2_reg_1291[3]_i_5_n_0\
    );
\tmp_2_reg_1291[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(7),
      I1 => \^p_val2_8_reg_1296_reg[15]\(7),
      O => \tmp_2_reg_1291[7]_i_2_n_0\
    );
\tmp_2_reg_1291[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(6),
      I1 => \^p_val2_8_reg_1296_reg[15]\(6),
      O => \tmp_2_reg_1291[7]_i_3_n_0\
    );
\tmp_2_reg_1291[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(5),
      I1 => \^p_val2_8_reg_1296_reg[15]\(5),
      O => \tmp_2_reg_1291[7]_i_4_n_0\
    );
\tmp_2_reg_1291[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(4),
      I1 => \^p_val2_8_reg_1296_reg[15]\(4),
      O => \tmp_2_reg_1291[7]_i_5_n_0\
    );
\tmp_2_reg_1291_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_1291_reg[7]_i_1_n_0\,
      CO(3) => \tmp_2_reg_1291_reg[11]_i_1_n_0\,
      CO(2) => \tmp_2_reg_1291_reg[11]_i_1_n_1\,
      CO(1) => \tmp_2_reg_1291_reg[11]_i_1_n_2\,
      CO(0) => \tmp_2_reg_1291_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_duty(11 downto 8),
      O(3 downto 0) => p_cvt(11 downto 8),
      S(3) => \tmp_2_reg_1291[11]_i_2_n_0\,
      S(2) => \tmp_2_reg_1291[11]_i_3_n_0\,
      S(1) => \tmp_2_reg_1291[11]_i_4_n_0\,
      S(0) => \tmp_2_reg_1291[11]_i_5_n_0\
    );
\tmp_2_reg_1291_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_1291_reg[11]_i_1_n_0\,
      CO(3) => \NLW_tmp_2_reg_1291_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_2_reg_1291_reg[15]_i_1_n_1\,
      CO(1) => \tmp_2_reg_1291_reg[15]_i_1_n_2\,
      CO(0) => \tmp_2_reg_1291_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => max_duty(14 downto 12),
      O(3 downto 0) => p_cvt(15 downto 12),
      S(3) => \tmp_2_reg_1291[15]_i_2_n_0\,
      S(2) => \tmp_2_reg_1291[15]_i_3_n_0\,
      S(1) => \tmp_2_reg_1291[15]_i_4_n_0\,
      S(0) => \tmp_2_reg_1291[15]_i_5_n_0\
    );
\tmp_2_reg_1291_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_2_reg_1291_reg[3]_i_1_n_0\,
      CO(2) => \tmp_2_reg_1291_reg[3]_i_1_n_1\,
      CO(1) => \tmp_2_reg_1291_reg[3]_i_1_n_2\,
      CO(0) => \tmp_2_reg_1291_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => max_duty(3 downto 0),
      O(3 downto 0) => p_cvt(3 downto 0),
      S(3) => \tmp_2_reg_1291[3]_i_2_n_0\,
      S(2) => \tmp_2_reg_1291[3]_i_3_n_0\,
      S(1) => \tmp_2_reg_1291[3]_i_4_n_0\,
      S(0) => \tmp_2_reg_1291[3]_i_5_n_0\
    );
\tmp_2_reg_1291_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_2_reg_1291_reg[3]_i_1_n_0\,
      CO(3) => \tmp_2_reg_1291_reg[7]_i_1_n_0\,
      CO(2) => \tmp_2_reg_1291_reg[7]_i_1_n_1\,
      CO(1) => \tmp_2_reg_1291_reg[7]_i_1_n_2\,
      CO(0) => \tmp_2_reg_1291_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_duty(7 downto 4),
      O(3 downto 0) => p_cvt(7 downto 4),
      S(3) => \tmp_2_reg_1291[7]_i_2_n_0\,
      S(2) => \tmp_2_reg_1291[7]_i_3_n_0\,
      S(1) => \tmp_2_reg_1291[7]_i_4_n_0\,
      S(0) => \tmp_2_reg_1291[7]_i_5_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => wstate(1),
      I2 => wstate(0),
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
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => s_axi_CTRL_WVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\wstate[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A30"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => s_axi_CTRL_BREADY,
      I2 => wstate(1),
      I3 => wstate(0),
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
      S => \^sr\(0)
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
      S => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0_pwm_TEST_s_axi is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[15]_i_2__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[23]_i_2__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[31]_i_4__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_TEST_ARREADY : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_data_reg[31]_i_3\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_0\ : out STD_LOGIC;
    s_axi_TEST_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_RVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_TEST_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_data_reg[31]_i_3_0\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_2\ : in STD_LOGIC;
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
    s_axi_TEST_WVALID : in STD_LOGIC;
    s_axi_TEST_ARVALID : in STD_LOGIC;
    s_axi_TEST_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_TEST_AWVALID : in STD_LOGIC;
    out_V : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_reg_1521 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    s_axi_TEST_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_BREADY : in STD_LOGIC;
    s_axi_TEST_RREADY : in STD_LOGIC;
    s_axi_TEST_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm_TEST_s_axi : entity is "pwm_TEST_s_axi";
end design_1_pwm_0_0_pwm_TEST_s_axi;

architecture STRUCTURE of design_1_pwm_0_0_pwm_TEST_s_axi is
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal address1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal aw_hs : STD_LOGIC;
  signal int_test_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_test_read : STD_LOGIC;
  signal int_test_read0 : STD_LOGIC;
  signal int_test_write_i_1_n_0 : STD_LOGIC;
  signal int_test_write_reg_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal rdata_data : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal rstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of rstate : signal is "yes";
  signal \^s_axi_test_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \^s_axi_test_arready\ : signal is "yes";
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
  s_axi_TEST_ARREADY(0) <= \^s_axi_test_arready\(0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47F74747"
    )
        port map (
      I0 => s_axi_TEST_ARVALID,
      I1 => \^s_axi_test_arready\(0),
      I2 => rstate(2),
      I3 => int_test_read,
      I4 => s_axi_TEST_RREADY,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => s_axi_TEST_ARVALID,
      I1 => \^s_axi_test_arready\(0),
      I2 => s_axi_TEST_RREADY,
      I3 => int_test_read,
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
      S => SR(0)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
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
      D => rnext(2),
      Q => rstate(2),
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
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_TEST_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_TEST_BREADY,
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
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^out\(2),
      R => SR(0)
    );
\gen_write[1].mem_reg_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(6),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => \waddr_reg_n_0_[8]\,
      O => address1(6)
    );
\gen_write[1].mem_reg_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(5),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => \waddr_reg_n_0_[7]\,
      O => address1(5)
    );
\gen_write[1].mem_reg_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(4),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => \waddr_reg_n_0_[6]\,
      O => address1(4)
    );
\gen_write[1].mem_reg_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(3),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => \waddr_reg_n_0_[5]\,
      O => address1(3)
    );
\gen_write[1].mem_reg_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(2),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => \waddr_reg_n_0_[4]\,
      O => address1(2)
    );
\gen_write[1].mem_reg_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(1),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => \waddr_reg_n_0_[3]\,
      O => address1(1)
    );
\gen_write[1].mem_reg_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(0),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => \waddr_reg_n_0_[2]\,
      O => address1(0)
    );
\gen_write[1].mem_reg_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(11),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => \waddr_reg_n_0_[13]\,
      O => address1(11)
    );
\gen_write[1].mem_reg_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(10),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => \waddr_reg_n_0_[12]\,
      O => address1(10)
    );
\gen_write[1].mem_reg_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(9),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => \waddr_reg_n_0_[11]\,
      O => address1(9)
    );
\gen_write[1].mem_reg_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(8),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => \waddr_reg_n_0_[10]\,
      O => address1(8)
    );
\gen_write[1].mem_reg_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(7),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^s_axi_test_arready\(0),
      I3 => \waddr_reg_n_0_[9]\,
      O => address1(7)
    );
int_test: entity work.design_1_pwm_0_0_pwm_TEST_s_axi_ram
     port map (
      ADDRBWRADDR(11 downto 0) => address1(11 downto 0),
      D(31 downto 0) => int_test_q1(31 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      \gen_write[1].mem_reg_0_0\ => \gen_write[1].mem_reg_0\,
      \gen_write[1].mem_reg_0_1\ => \gen_write[1].mem_reg_0_0\,
      icmp_reg_1521 => icmp_reg_1521,
      int_test_write_reg => int_test_write_reg_n_0,
      out_V(6 downto 0) => out_V(6 downto 0),
      \p_Repl2_0_trunc_reg_1526_reg[0]\(0) => D(0),
      \rdata_data_reg[0]_i_2__0\ => \rdata_data_reg[0]_i_2__0\,
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
      \rdata_data_reg[1]_i_2__0\ => \rdata_data_reg[1]_i_2__0\,
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
      \rdata_data_reg[2]_i_2\ => \rdata_data_reg[2]_i_2\,
      \rdata_data_reg[30]_i_2__0\ => \rdata_data_reg[30]_i_2__0\,
      \rdata_data_reg[31]_i_3\ => \rdata_data_reg[31]_i_3_0\,
      \rdata_data_reg[31]_i_4__0\(7 downto 0) => \rdata_data_reg[31]_i_4__0\(7 downto 0),
      \rdata_data_reg[31]_i_4__0_0\ => \rdata_data_reg[31]_i_4__0_0\,
      \rdata_data_reg[3]_i_2\ => \rdata_data_reg[3]_i_2\,
      \rdata_data_reg[4]_i_2__0\ => \rdata_data_reg[4]_i_2__0\,
      \rdata_data_reg[5]_i_2__0\ => \rdata_data_reg[5]_i_2__0\,
      \rdata_data_reg[6]_i_2__0\ => \rdata_data_reg[6]_i_2__0\,
      \rdata_data_reg[7]_i_2\ => \rdata_data_reg[7]_i_2\,
      \rdata_data_reg[8]_i_2__0\ => \rdata_data_reg[8]_i_2__0\,
      \rdata_data_reg[9]_i_2__0\ => \rdata_data_reg[9]_i_2__0\,
      s_axi_TEST_WDATA(31 downto 0) => s_axi_TEST_WDATA(31 downto 0),
      s_axi_TEST_WSTRB(3 downto 0) => s_axi_TEST_WSTRB(3 downto 0),
      s_axi_TEST_WVALID => s_axi_TEST_WVALID
    );
int_test_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axi_test_arready\(0),
      I1 => s_axi_TEST_ARVALID,
      I2 => s_axi_TEST_ARADDR(12),
      O => int_test_read0
    );
int_test_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_test_read0,
      Q => int_test_read,
      R => SR(0)
    );
int_test_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => s_axi_TEST_AWADDR(12),
      I1 => s_axi_TEST_AWVALID,
      I2 => \^out\(0),
      I3 => s_axi_TEST_WVALID,
      I4 => int_test_write_reg_n_0,
      O => int_test_write_i_1_n_0
    );
int_test_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_test_write_i_1_n_0,
      Q => int_test_write_reg_n_0,
      R => SR(0)
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => int_test_read,
      I1 => \^s_axi_test_arready\(0),
      I2 => s_axi_TEST_ARVALID,
      O => rdata_data
    );
\rdata_data[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_TEST_WVALID,
      I1 => int_test_write_reg_n_0,
      I2 => \^s_axi_test_arready\(0),
      I3 => s_axi_TEST_ARVALID,
      O => \rdata_data_reg[31]_i_3\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(0),
      Q => s_axi_TEST_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(10),
      Q => s_axi_TEST_RDATA(10),
      R => '0'
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(11),
      Q => s_axi_TEST_RDATA(11),
      R => '0'
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(12),
      Q => s_axi_TEST_RDATA(12),
      R => '0'
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(13),
      Q => s_axi_TEST_RDATA(13),
      R => '0'
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(14),
      Q => s_axi_TEST_RDATA(14),
      R => '0'
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(15),
      Q => s_axi_TEST_RDATA(15),
      R => '0'
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(16),
      Q => s_axi_TEST_RDATA(16),
      R => '0'
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(17),
      Q => s_axi_TEST_RDATA(17),
      R => '0'
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(18),
      Q => s_axi_TEST_RDATA(18),
      R => '0'
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(19),
      Q => s_axi_TEST_RDATA(19),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(1),
      Q => s_axi_TEST_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(20),
      Q => s_axi_TEST_RDATA(20),
      R => '0'
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(21),
      Q => s_axi_TEST_RDATA(21),
      R => '0'
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(22),
      Q => s_axi_TEST_RDATA(22),
      R => '0'
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(23),
      Q => s_axi_TEST_RDATA(23),
      R => '0'
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(24),
      Q => s_axi_TEST_RDATA(24),
      R => '0'
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(25),
      Q => s_axi_TEST_RDATA(25),
      R => '0'
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(26),
      Q => s_axi_TEST_RDATA(26),
      R => '0'
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(27),
      Q => s_axi_TEST_RDATA(27),
      R => '0'
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(28),
      Q => s_axi_TEST_RDATA(28),
      R => '0'
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(29),
      Q => s_axi_TEST_RDATA(29),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(2),
      Q => s_axi_TEST_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(30),
      Q => s_axi_TEST_RDATA(30),
      R => '0'
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(31),
      Q => s_axi_TEST_RDATA(31),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(3),
      Q => s_axi_TEST_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(4),
      Q => s_axi_TEST_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(5),
      Q => s_axi_TEST_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(6),
      Q => s_axi_TEST_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(7),
      Q => s_axi_TEST_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(8),
      Q => s_axi_TEST_RDATA(8),
      R => '0'
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(9),
      Q => s_axi_TEST_RDATA(9),
      R => '0'
    );
s_axi_TEST_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstate(2),
      I1 => int_test_read,
      O => s_axi_TEST_RVALID
    );
\waddr[13]_i_1\: unisim.vcomponents.LUT2
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
      Q => \waddr_reg_n_0_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(9),
      Q => \waddr_reg_n_0_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(10),
      Q => \waddr_reg_n_0_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(11),
      Q => \waddr_reg_n_0_[13]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(4),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(5),
      Q => \waddr_reg_n_0_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(6),
      Q => \waddr_reg_n_0_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(7),
      Q => \waddr_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0_pwm_mul_mul_16s_1bkb is
  port (
    tmp_30_fu_429_p3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_Val2_8_reg_1296_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm_mul_mul_16s_1bkb : entity is "pwm_mul_mul_16s_1bkb";
end design_1_pwm_0_0_pwm_mul_mul_16s_1bkb;

architecture STRUCTURE of design_1_pwm_0_0_pwm_mul_mul_16s_1bkb is
begin
pwm_mul_mul_16s_1bkb_DSP48_0_U: entity work.design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0_1
     port map (
      B(15 downto 0) => B(15 downto 0),
      D(15 downto 0) => D(15 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      \p_Val2_8_reg_1296_reg[15]\(15 downto 0) => \p_Val2_8_reg_1296_reg[15]\(15 downto 0),
      tmp_30_fu_429_p3(15 downto 0) => tmp_30_fu_429_p3(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \tmp_2_reg_1291_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_0 : entity is "pwm_mul_mul_16s_1bkb";
end design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_0;

architecture STRUCTURE of design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_0 is
begin
pwm_mul_mul_16s_1bkb_DSP48_0_U: entity work.design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0
     port map (
      B(15 downto 0) => B(15 downto 0),
      P(31 downto 0) => P(31 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      \tmp_2_reg_1291_reg[15]\(15 downto 0) => \tmp_2_reg_1291_reg[15]\(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0_pwm is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
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
    s_axi_TEST_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_WVALID : in STD_LOGIC;
    s_axi_TEST_WREADY : out STD_LOGIC;
    s_axi_TEST_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_ARVALID : in STD_LOGIC;
    s_axi_TEST_ARREADY : out STD_LOGIC;
    s_axi_TEST_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_RVALID : out STD_LOGIC;
    s_axi_TEST_RREADY : in STD_LOGIC;
    s_axi_TEST_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_BVALID : out STD_LOGIC;
    s_axi_TEST_BREADY : in STD_LOGIC;
    s_axi_TEST_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of design_1_pwm_0_0_pwm : entity is 7;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of design_1_pwm_0_0_pwm : entity is 32;
  attribute C_S_AXI_TEST_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST_ADDR_WIDTH of design_1_pwm_0_0_pwm : entity is 15;
  attribute C_S_AXI_TEST_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST_DATA_WIDTH of design_1_pwm_0_0_pwm : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm : entity is "pwm";
end design_1_pwm_0_0_pwm;

architecture STRUCTURE of design_1_pwm_0_0_pwm is
  signal \<const0>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal OP1_V_cast1_fu_843_p0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal acc : STD_LOGIC;
  signal \acc[0]_i_5_n_0\ : STD_LOGIC;
  signal acc_load_reg_1307 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal acc_load_reg_13070 : STD_LOGIC;
  signal acc_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \acc_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \acc_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \acc_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \acc_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \acc_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \acc_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \acc_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage3 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage4 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage5 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage6 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage7 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal icmp_reg_1521 : STD_LOGIC;
  signal \icmp_reg_1521[0]_i_1_n_0\ : STD_LOGIC;
  signal m_V_ce0 : STD_LOGIC;
  signal m_V_ce01 : STD_LOGIC;
  signal min_duty : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^out_v\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_p_V0 : STD_LOGIC;
  signal \out_p_V_reg_n_0_[0]\ : STD_LOGIC;
  signal \p_Repl2_0_trunc_reg_1526[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Repl2_0_trunc_reg_1526[0]_i_2_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1531[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Repl2_2_trunc_reg_1536[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Repl2_3_trunc_reg_1541[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Repl2_4_trunc_reg_1546[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Repl2_5_trunc_reg_1551[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Repl2_6_trunc_reg_1556[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_10_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_11_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_12_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_13_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_14_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_15_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_16_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_17_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_18_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_19_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_29_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_30_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_31_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_32_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_33_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_34_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_35_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_36_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_37_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_38_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_39_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_40_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_41_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_42_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_43_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_44_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_45_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_46_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_47_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_48_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_4_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_5_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_6_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_7_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_8_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561[0]_i_9_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_25_n_1\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_28_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_28_n_1\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_28_n_2\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_28_n_3\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1561_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal p_Result_4_7_fu_1124_p9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Val2_1_reg_1369 : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal p_Val2_2_reg_1401 : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal p_Val2_3_reg_1441 : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal \p_Val2_4_reg_1566[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_1566[7]_i_1_n_0\ : STD_LOGIC;
  signal p_Val2_5_reg_1461 : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal p_Val2_6_reg_1481 : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal p_Val2_7_reg_1506 : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal p_Val2_s_6_reg_1421 : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal p_cvt_i_17_n_0 : STD_LOGIC;
  signal p_cvt_i_18_n_0 : STD_LOGIC;
  signal p_cvt_i_19_n_0 : STD_LOGIC;
  signal p_cvt_i_20_n_0 : STD_LOGIC;
  signal p_cvt_i_21_n_0 : STD_LOGIC;
  signal p_cvt_i_22_n_0 : STD_LOGIC;
  signal p_cvt_i_23_n_0 : STD_LOGIC;
  signal p_cvt_i_24_n_0 : STD_LOGIC;
  signal p_cvt_i_25_n_0 : STD_LOGIC;
  signal p_cvt_i_26_n_0 : STD_LOGIC;
  signal p_cvt_i_27_n_0 : STD_LOGIC;
  signal p_cvt_i_28_n_0 : STD_LOGIC;
  signal p_cvt_i_29_n_0 : STD_LOGIC;
  signal p_cvt_i_30_n_0 : STD_LOGIC;
  signal p_cvt_i_31_n_0 : STD_LOGIC;
  signal p_cvt_i_32_n_0 : STD_LOGIC;
  signal p_cvt_i_33_n_0 : STD_LOGIC;
  signal p_cvt_i_34_n_0 : STD_LOGIC;
  signal p_cvt_i_35_n_0 : STD_LOGIC;
  signal p_cvt_i_36_n_0 : STD_LOGIC;
  signal p_cvt_i_37_n_0 : STD_LOGIC;
  signal p_cvt_i_38_n_0 : STD_LOGIC;
  signal p_cvt_i_39_n_0 : STD_LOGIC;
  signal p_cvt_i_40_n_0 : STD_LOGIC;
  signal p_cvt_i_41_n_0 : STD_LOGIC;
  signal p_cvt_i_42_n_0 : STD_LOGIC;
  signal p_cvt_i_43_n_0 : STD_LOGIC;
  signal p_cvt_i_44_n_0 : STD_LOGIC;
  signal p_cvt_i_45_n_0 : STD_LOGIC;
  signal p_cvt_i_46_n_0 : STD_LOGIC;
  signal p_cvt_i_47_n_0 : STD_LOGIC;
  signal p_cvt_i_48_n_0 : STD_LOGIC;
  signal p_cvt_i_49_n_0 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_0 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_1 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_10 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_11 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_12 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_127 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_13 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_14 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_15 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_16 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_165 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_17 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_18 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_19 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_2 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_20 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_21 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_22 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_23 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_24 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_25 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_26 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_27 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_28 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_29 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_3 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_30 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_31 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_32 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_33 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_34 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_35 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_36 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_37 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_38 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_39 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_4 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_40 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_41 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_42 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_43 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_44 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_45 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_46 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_47 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_48 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_49 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_5 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_50 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_51 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_52 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_53 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_54 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_55 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_56 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_57 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_58 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_59 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_6 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_60 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_61 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_62 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_63 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_65 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_7 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_8 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_9 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_0 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_1 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_10 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_11 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_12 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_13 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_14 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_15 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_16 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_17 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_18 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_19 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_2 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_20 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_21 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_22 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_23 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_24 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_25 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_26 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_27 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_28 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_29 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_3 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_30 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_31 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_36 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_37 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_38 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_4 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_5 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_6 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_7 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_8 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_9 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_0 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_1 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_10 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_11 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_12 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_13 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_14 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_15 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_16 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_17 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_18 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_19 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_2 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_20 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_21 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_22 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_23 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_24 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_25 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_26 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_27 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_28 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_29 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_3 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_30 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_31 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_4 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_5 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_6 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_7 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_8 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_9 : STD_LOGIC;
  signal \rdata_data_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[13]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[17]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[18]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[19]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[21]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[22]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[23]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[25]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[26]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[27]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[29]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[30]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_4__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal tmp_13_fu_444_p2 : STD_LOGIC;
  signal tmp_13_reg_1384 : STD_LOGIC;
  signal \tmp_13_reg_1384[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_13_reg_1384[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_13_reg_1384[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_13_reg_1384[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_13_reg_1384[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_13_reg_1384[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_13_reg_1384[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_13_reg_1384[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_13_reg_1384[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_13_reg_1384[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_13_reg_1384[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_13_reg_1384[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_13_reg_1384[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_13_reg_1384[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_13_reg_1384[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_13_reg_1384[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_13_reg_1384_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_13_reg_1384_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_1384_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_1384_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_13_reg_1384_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_13_reg_1384_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_1384_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal tmp_16_1_fu_513_p2 : STD_LOGIC;
  signal tmp_16_1_reg_1416 : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_35_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_36_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_37_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_38_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_39_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_40_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_41_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_42_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_43_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_44_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_45_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_46_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_47_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_25_n_1\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_16_1_reg_1416_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal tmp_16_2_fu_578_p2 : STD_LOGIC;
  signal tmp_16_2_reg_1436 : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_35_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_36_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_37_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_38_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_39_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_40_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_41_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_42_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_43_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_44_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_45_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_46_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_47_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_25_n_1\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_16_2_reg_1436_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal tmp_16_3_fu_643_p2 : STD_LOGIC;
  signal tmp_16_3_reg_1456 : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_35_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_36_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_37_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_38_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_39_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_40_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_41_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_42_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_43_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_44_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_45_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_46_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_47_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_25_n_1\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_16_3_reg_1456_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal tmp_16_4_fu_708_p2 : STD_LOGIC;
  signal tmp_16_4_reg_1476 : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_35_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_36_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_37_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_38_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_39_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_40_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_41_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_42_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_43_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_44_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_45_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_46_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_47_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_25_n_1\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_16_4_reg_1476_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal tmp_16_5_fu_773_p2 : STD_LOGIC;
  signal tmp_16_5_reg_1496 : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_35_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_36_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_37_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_38_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_39_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_40_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_41_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_42_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_43_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_44_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_45_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_46_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_47_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_25_n_1\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_16_5_reg_1496_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal tmp_16_6_fu_838_p2 : STD_LOGIC;
  signal tmp_16_6_reg_1516 : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_35_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_36_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_37_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_38_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_39_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_40_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_41_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_42_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_43_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_44_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_45_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_46_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_47_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_25_n_1\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_16_6_reg_1516_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal tmp_16_7_fu_1095_p2 : STD_LOGIC;
  signal tmp_16_fu_448_p2 : STD_LOGIC;
  signal tmp_16_reg_1396 : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_16_reg_1396_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal tmp_1_fu_304_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_21_fu_326_p2 : STD_LOGIC;
  signal tmp_21_reg_1320 : STD_LOGIC;
  signal \tmp_2_reg_1291_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg_n_0_[10]\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg_n_0_[11]\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg_n_0_[12]\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg_n_0_[13]\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg_n_0_[14]\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg_n_0_[15]\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg_n_0_[3]\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg_n_0_[5]\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg_n_0_[6]\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg_n_0_[7]\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg_n_0_[8]\ : STD_LOGIC;
  signal \tmp_2_reg_1291_reg_n_0_[9]\ : STD_LOGIC;
  signal tmp_30_fu_429_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_32_fu_474_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_35_fu_498_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_36_fu_539_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_39_fu_563_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_40_fu_604_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_43_fu_628_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_44_fu_669_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_47_fu_693_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_48_fu_734_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_51_fu_758_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_52_fu_799_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_55_fu_823_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_56_fu_902_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_59_fu_926_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_63_reg_1374 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal tmp_65_reg_1406 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal tmp_67_reg_1426 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal tmp_69_reg_1446 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal tmp_71_reg_1466 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal tmp_73_reg_1486 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal tmp_75_reg_1511 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal tmp_78_fu_957_p3 : STD_LOGIC;
  signal tmp_79_fu_980_p3 : STD_LOGIC;
  signal tmp_7_cast_reg_1358 : STD_LOGIC_VECTOR ( 28 downto 13 );
  signal tmp_7_fu_375_p3 : STD_LOGIC_VECTOR ( 28 downto 13 );
  signal tmp_80_fu_1003_p3 : STD_LOGIC;
  signal tmp_81_fu_1026_p3 : STD_LOGIC;
  signal tmp_82_fu_1049_p3 : STD_LOGIC;
  signal tmp_83_fu_1072_p3 : STD_LOGIC;
  signal tmp_84_fu_1100_p3 : STD_LOGIC;
  signal tmp_fu_865_p4 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_acc_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_Repl2_7_trunc_reg_1561_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Repl2_7_trunc_reg_1561_reg[0]_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_Repl2_7_trunc_reg_1561_reg[0]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_Repl2_7_trunc_reg_1561_reg[0]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p_Repl2_7_trunc_reg_1561_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_13_reg_1384_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_13_reg_1384_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_16_1_reg_1416_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_16_1_reg_1416_reg[0]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_16_1_reg_1416_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_16_1_reg_1416_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_16_1_reg_1416_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_16_2_reg_1436_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_16_2_reg_1436_reg[0]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_16_2_reg_1436_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_16_2_reg_1436_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_16_2_reg_1436_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_16_3_reg_1456_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_16_3_reg_1456_reg[0]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_16_3_reg_1456_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_16_3_reg_1456_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_16_3_reg_1456_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_16_4_reg_1476_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_16_4_reg_1476_reg[0]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_16_4_reg_1476_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_16_4_reg_1476_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_16_4_reg_1476_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_16_5_reg_1496_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_16_5_reg_1496_reg[0]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_16_5_reg_1496_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_16_5_reg_1496_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_16_5_reg_1496_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_16_6_reg_1516_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_16_6_reg_1516_reg[0]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_16_6_reg_1516_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_16_6_reg_1516_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_16_6_reg_1516_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_16_reg_1396_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_16_reg_1396_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p_Repl2_0_trunc_reg_1526[0]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \p_Repl2_1_trunc_reg_1531[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \p_Repl2_2_trunc_reg_1536[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \p_Repl2_3_trunc_reg_1541[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \p_Repl2_4_trunc_reg_1546[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \p_Repl2_5_trunc_reg_1551[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \p_Repl2_6_trunc_reg_1556[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \p_Repl2_7_trunc_reg_1561[0]_i_1\ : label is "soft_lutpair74";
begin
  out_V(7 downto 0) <= \^out_v\(7 downto 0);
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
\acc[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_reg(0),
      O => \acc[0]_i_5_n_0\
    );
\acc_load_reg_1307_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => acc_reg(0),
      Q => acc_load_reg_1307(0),
      R => '0'
    );
\acc_load_reg_1307_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => acc_reg(10),
      Q => acc_load_reg_1307(10),
      R => '0'
    );
\acc_load_reg_1307_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => acc_reg(11),
      Q => acc_load_reg_1307(11),
      R => '0'
    );
\acc_load_reg_1307_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => acc_reg(12),
      Q => acc_load_reg_1307(12),
      R => '0'
    );
\acc_load_reg_1307_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => acc_reg(13),
      Q => acc_load_reg_1307(13),
      R => '0'
    );
\acc_load_reg_1307_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => acc_reg(14),
      Q => acc_load_reg_1307(14),
      R => '0'
    );
\acc_load_reg_1307_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => acc_reg(15),
      Q => acc_load_reg_1307(15),
      R => '0'
    );
\acc_load_reg_1307_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => acc_reg(1),
      Q => acc_load_reg_1307(1),
      R => '0'
    );
\acc_load_reg_1307_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => acc_reg(2),
      Q => acc_load_reg_1307(2),
      R => '0'
    );
\acc_load_reg_1307_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => acc_reg(3),
      Q => acc_load_reg_1307(3),
      R => '0'
    );
\acc_load_reg_1307_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => acc_reg(4),
      Q => acc_load_reg_1307(4),
      R => '0'
    );
\acc_load_reg_1307_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => acc_reg(5),
      Q => acc_load_reg_1307(5),
      R => '0'
    );
\acc_load_reg_1307_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => acc_reg(6),
      Q => acc_load_reg_1307(6),
      R => '0'
    );
\acc_load_reg_1307_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => acc_reg(7),
      Q => acc_load_reg_1307(7),
      R => '0'
    );
\acc_load_reg_1307_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => acc_reg(8),
      Q => acc_load_reg_1307(8),
      R => '0'
    );
\acc_load_reg_1307_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => acc_reg(9),
      Q => acc_load_reg_1307(9),
      R => '0'
    );
\acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m_V_ce01,
      D => \acc_reg[0]_i_3_n_7\,
      Q => acc_reg(0),
      R => acc
    );
\acc_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_reg[0]_i_3_n_0\,
      CO(2) => \acc_reg[0]_i_3_n_1\,
      CO(1) => \acc_reg[0]_i_3_n_2\,
      CO(0) => \acc_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \acc_reg[0]_i_3_n_4\,
      O(2) => \acc_reg[0]_i_3_n_5\,
      O(1) => \acc_reg[0]_i_3_n_6\,
      O(0) => \acc_reg[0]_i_3_n_7\,
      S(3 downto 1) => acc_reg(3 downto 1),
      S(0) => \acc[0]_i_5_n_0\
    );
\acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m_V_ce01,
      D => \acc_reg[8]_i_1_n_5\,
      Q => acc_reg(10),
      R => acc
    );
\acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m_V_ce01,
      D => \acc_reg[8]_i_1_n_4\,
      Q => acc_reg(11),
      R => acc
    );
\acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m_V_ce01,
      D => \acc_reg[12]_i_1_n_7\,
      Q => acc_reg(12),
      R => acc
    );
\acc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[8]_i_1_n_0\,
      CO(3) => \NLW_acc_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_reg[12]_i_1_n_1\,
      CO(1) => \acc_reg[12]_i_1_n_2\,
      CO(0) => \acc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_reg[12]_i_1_n_4\,
      O(2) => \acc_reg[12]_i_1_n_5\,
      O(1) => \acc_reg[12]_i_1_n_6\,
      O(0) => \acc_reg[12]_i_1_n_7\,
      S(3 downto 0) => acc_reg(15 downto 12)
    );
\acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m_V_ce01,
      D => \acc_reg[12]_i_1_n_6\,
      Q => acc_reg(13),
      R => acc
    );
\acc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m_V_ce01,
      D => \acc_reg[12]_i_1_n_5\,
      Q => acc_reg(14),
      R => acc
    );
\acc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m_V_ce01,
      D => \acc_reg[12]_i_1_n_4\,
      Q => acc_reg(15),
      R => acc
    );
\acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m_V_ce01,
      D => \acc_reg[0]_i_3_n_6\,
      Q => acc_reg(1),
      R => acc
    );
\acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m_V_ce01,
      D => \acc_reg[0]_i_3_n_5\,
      Q => acc_reg(2),
      R => acc
    );
\acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m_V_ce01,
      D => \acc_reg[0]_i_3_n_4\,
      Q => acc_reg(3),
      R => acc
    );
\acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m_V_ce01,
      D => \acc_reg[4]_i_1_n_7\,
      Q => acc_reg(4),
      R => acc
    );
\acc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[0]_i_3_n_0\,
      CO(3) => \acc_reg[4]_i_1_n_0\,
      CO(2) => \acc_reg[4]_i_1_n_1\,
      CO(1) => \acc_reg[4]_i_1_n_2\,
      CO(0) => \acc_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_reg[4]_i_1_n_4\,
      O(2) => \acc_reg[4]_i_1_n_5\,
      O(1) => \acc_reg[4]_i_1_n_6\,
      O(0) => \acc_reg[4]_i_1_n_7\,
      S(3 downto 0) => acc_reg(7 downto 4)
    );
\acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m_V_ce01,
      D => \acc_reg[4]_i_1_n_6\,
      Q => acc_reg(5),
      R => acc
    );
\acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m_V_ce01,
      D => \acc_reg[4]_i_1_n_5\,
      Q => acc_reg(6),
      R => acc
    );
\acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m_V_ce01,
      D => \acc_reg[4]_i_1_n_4\,
      Q => acc_reg(7),
      R => acc
    );
\acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m_V_ce01,
      D => \acc_reg[8]_i_1_n_7\,
      Q => acc_reg(8),
      R => acc
    );
\acc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[4]_i_1_n_0\,
      CO(3) => \acc_reg[8]_i_1_n_0\,
      CO(2) => \acc_reg[8]_i_1_n_1\,
      CO(1) => \acc_reg[8]_i_1_n_2\,
      CO(0) => \acc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_reg[8]_i_1_n_4\,
      O(2) => \acc_reg[8]_i_1_n_5\,
      O(1) => \acc_reg[8]_i_1_n_6\,
      O(0) => \acc_reg[8]_i_1_n_7\,
      S(3 downto 0) => acc_reg(11 downto 8)
    );
\acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m_V_ce01,
      D => \acc_reg[8]_i_1_n_6\,
      Q => acc_reg(9),
      R => acc
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => pwm_TEST_s_axi_U_n_37,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_CS_fsm_pp0_stage8,
      I3 => ap_CS_fsm_pp0_stage3,
      I4 => ap_CS_fsm_pp0_stage2,
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
      Q => acc_load_reg_13070,
      S => ARESET
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => ARESET
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage1,
      Q => ap_CS_fsm_pp0_stage2,
      R => ARESET
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage2,
      Q => ap_CS_fsm_pp0_stage3,
      R => ARESET
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage3,
      Q => ap_CS_fsm_pp0_stage4,
      R => ARESET
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage4,
      Q => ap_CS_fsm_pp0_stage5,
      R => ARESET
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage5,
      Q => ap_CS_fsm_pp0_stage6,
      R => ARESET
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage6,
      Q => ap_CS_fsm_pp0_stage7,
      R => ARESET
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage7,
      Q => ap_CS_fsm_pp0_stage8,
      R => ARESET
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ARESET
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => pwm_CTRL_s_axi_U_n_127,
      Q => ap_enable_reg_pp0_iter1,
      R => ARESET
    );
\icmp_reg_1521[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => tmp_fu_865_p4(3),
      I1 => tmp_fu_865_p4(1),
      I2 => tmp_fu_865_p4(0),
      I3 => tmp_fu_865_p4(2),
      I4 => tmp_fu_865_p4(4),
      I5 => pwm_CTRL_s_axi_U_n_165,
      O => \icmp_reg_1521[0]_i_1_n_0\
    );
\icmp_reg_1521_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => \icmp_reg_1521[0]_i_1_n_0\,
      Q => icmp_reg_1521,
      R => '0'
    );
\out_p_V[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      O => out_p_V0
    );
\out_p_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => out_p_V0,
      D => p_Result_4_7_fu_1124_p9(0),
      Q => \out_p_V_reg_n_0_[0]\,
      R => '0'
    );
\out_p_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => out_p_V0,
      D => p_Result_4_7_fu_1124_p9(1),
      Q => tmp_78_fu_957_p3,
      R => '0'
    );
\out_p_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => out_p_V0,
      D => p_Result_4_7_fu_1124_p9(2),
      Q => tmp_79_fu_980_p3,
      R => '0'
    );
\out_p_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => out_p_V0,
      D => p_Result_4_7_fu_1124_p9(3),
      Q => tmp_80_fu_1003_p3,
      R => '0'
    );
\out_p_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => out_p_V0,
      D => p_Result_4_7_fu_1124_p9(4),
      Q => tmp_81_fu_1026_p3,
      R => '0'
    );
\out_p_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => out_p_V0,
      D => p_Result_4_7_fu_1124_p9(5),
      Q => tmp_82_fu_1049_p3,
      R => '0'
    );
\out_p_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => out_p_V0,
      D => p_Result_4_7_fu_1124_p9(6),
      Q => tmp_83_fu_1072_p3,
      R => '0'
    );
\out_p_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => out_p_V0,
      D => p_Result_4_7_fu_1124_p9(7),
      Q => tmp_84_fu_1100_p3,
      R => '0'
    );
\p_Repl2_0_trunc_reg_1526[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_13_reg_1384,
      I1 => tmp_21_reg_1320,
      I2 => acc_load_reg_13070,
      O => \p_Repl2_0_trunc_reg_1526[0]_i_1_n_0\
    );
\p_Repl2_0_trunc_reg_1526[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out_p_V_reg_n_0_[0]\,
      I1 => tmp_16_reg_1396,
      I2 => tmp_21_reg_1320,
      O => \p_Repl2_0_trunc_reg_1526[0]_i_2_n_0\
    );
\p_Repl2_0_trunc_reg_1526_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => \p_Repl2_0_trunc_reg_1526[0]_i_2_n_0\,
      Q => p_Result_4_7_fu_1124_p9(0),
      S => \p_Repl2_0_trunc_reg_1526[0]_i_1_n_0\
    );
\p_Repl2_1_trunc_reg_1531[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_78_fu_957_p3,
      I1 => tmp_21_reg_1320,
      I2 => tmp_16_1_reg_1416,
      O => \p_Repl2_1_trunc_reg_1531[0]_i_1_n_0\
    );
\p_Repl2_1_trunc_reg_1531_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => \p_Repl2_1_trunc_reg_1531[0]_i_1_n_0\,
      Q => p_Result_4_7_fu_1124_p9(1),
      S => \p_Repl2_0_trunc_reg_1526[0]_i_1_n_0\
    );
\p_Repl2_2_trunc_reg_1536[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_79_fu_980_p3,
      I1 => tmp_21_reg_1320,
      I2 => tmp_16_2_reg_1436,
      O => \p_Repl2_2_trunc_reg_1536[0]_i_1_n_0\
    );
\p_Repl2_2_trunc_reg_1536_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => \p_Repl2_2_trunc_reg_1536[0]_i_1_n_0\,
      Q => p_Result_4_7_fu_1124_p9(2),
      S => \p_Repl2_0_trunc_reg_1526[0]_i_1_n_0\
    );
\p_Repl2_3_trunc_reg_1541[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_80_fu_1003_p3,
      I1 => tmp_21_reg_1320,
      I2 => tmp_16_3_reg_1456,
      O => \p_Repl2_3_trunc_reg_1541[0]_i_1_n_0\
    );
\p_Repl2_3_trunc_reg_1541_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => \p_Repl2_3_trunc_reg_1541[0]_i_1_n_0\,
      Q => p_Result_4_7_fu_1124_p9(3),
      S => \p_Repl2_0_trunc_reg_1526[0]_i_1_n_0\
    );
\p_Repl2_4_trunc_reg_1546[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_81_fu_1026_p3,
      I1 => tmp_21_reg_1320,
      I2 => tmp_16_4_reg_1476,
      O => \p_Repl2_4_trunc_reg_1546[0]_i_1_n_0\
    );
\p_Repl2_4_trunc_reg_1546_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => \p_Repl2_4_trunc_reg_1546[0]_i_1_n_0\,
      Q => p_Result_4_7_fu_1124_p9(4),
      S => \p_Repl2_0_trunc_reg_1526[0]_i_1_n_0\
    );
\p_Repl2_5_trunc_reg_1551[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_82_fu_1049_p3,
      I1 => tmp_21_reg_1320,
      I2 => tmp_16_5_reg_1496,
      O => \p_Repl2_5_trunc_reg_1551[0]_i_1_n_0\
    );
\p_Repl2_5_trunc_reg_1551_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => \p_Repl2_5_trunc_reg_1551[0]_i_1_n_0\,
      Q => p_Result_4_7_fu_1124_p9(5),
      S => \p_Repl2_0_trunc_reg_1526[0]_i_1_n_0\
    );
\p_Repl2_6_trunc_reg_1556[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_83_fu_1072_p3,
      I1 => tmp_21_reg_1320,
      I2 => tmp_16_6_reg_1516,
      O => \p_Repl2_6_trunc_reg_1556[0]_i_1_n_0\
    );
\p_Repl2_6_trunc_reg_1556_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => \p_Repl2_6_trunc_reg_1556[0]_i_1_n_0\,
      Q => p_Result_4_7_fu_1124_p9(6),
      S => \p_Repl2_0_trunc_reg_1526[0]_i_1_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_84_fu_1100_p3,
      I1 => tmp_21_reg_1320,
      I2 => tmp_16_7_fu_1095_p2,
      O => \p_Repl2_7_trunc_reg_1561[0]_i_1_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_59_fu_926_p3(11),
      I1 => tmp_59_fu_926_p3(10),
      I2 => acc_load_reg_1307(11),
      I3 => acc_load_reg_1307(10),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_10_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_59_fu_926_p3(9),
      I1 => tmp_59_fu_926_p3(8),
      I2 => acc_load_reg_1307(9),
      I3 => acc_load_reg_1307(8),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_11_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(7),
      I1 => tmp_59_fu_926_p3(6),
      I2 => tmp_59_fu_926_p3(7),
      I3 => acc_load_reg_1307(6),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_12_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(5),
      I1 => tmp_59_fu_926_p3(4),
      I2 => tmp_59_fu_926_p3(5),
      I3 => acc_load_reg_1307(4),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_13_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(3),
      I1 => tmp_59_fu_926_p3(2),
      I2 => tmp_59_fu_926_p3(3),
      I3 => acc_load_reg_1307(2),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_14_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(1),
      I1 => tmp_59_fu_926_p3(0),
      I2 => tmp_59_fu_926_p3(1),
      I3 => acc_load_reg_1307(0),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_15_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_59_fu_926_p3(7),
      I1 => tmp_59_fu_926_p3(6),
      I2 => acc_load_reg_1307(7),
      I3 => acc_load_reg_1307(6),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_16_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_59_fu_926_p3(5),
      I1 => tmp_59_fu_926_p3(4),
      I2 => acc_load_reg_1307(5),
      I3 => acc_load_reg_1307(4),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_17_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_59_fu_926_p3(3),
      I1 => tmp_59_fu_926_p3(2),
      I2 => acc_load_reg_1307(3),
      I3 => acc_load_reg_1307(2),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_18_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_59_fu_926_p3(1),
      I1 => tmp_59_fu_926_p3(0),
      I2 => acc_load_reg_1307(1),
      I3 => acc_load_reg_1307(0),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_19_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \p_Repl2_7_trunc_reg_1561[0]_i_46_n_0\,
      I1 => \p_Repl2_7_trunc_reg_1561[0]_i_47_n_0\,
      I2 => \p_Repl2_7_trunc_reg_1561[0]_i_48_n_0\,
      I3 => tmp_56_fu_902_p4(0),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_29_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(28),
      I1 => p_Val2_7_reg_1506(28),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_30_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(27),
      I1 => p_Val2_7_reg_1506(27),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_31_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(26),
      I1 => p_Val2_7_reg_1506(26),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_32_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(25),
      I1 => p_Val2_7_reg_1506(25),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_33_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(24),
      I1 => p_Val2_7_reg_1506(24),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_34_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(23),
      I1 => p_Val2_7_reg_1506(23),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_35_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(22),
      I1 => p_Val2_7_reg_1506(22),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_36_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(21),
      I1 => p_Val2_7_reg_1506(21),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_37_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(20),
      I1 => p_Val2_7_reg_1506(20),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_38_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(19),
      I1 => p_Val2_7_reg_1506(19),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_39_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(15),
      I1 => tmp_59_fu_926_p3(14),
      I2 => tmp_59_fu_926_p3(15),
      I3 => acc_load_reg_1307(14),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_4_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(18),
      I1 => p_Val2_7_reg_1506(18),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_40_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(17),
      I1 => p_Val2_7_reg_1506(17),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_41_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(16),
      I1 => p_Val2_7_reg_1506(16),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_42_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(15),
      I1 => p_Val2_7_reg_1506(15),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_43_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(14),
      I1 => p_Val2_7_reg_1506(14),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_44_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(13),
      I1 => p_Val2_7_reg_1506(13),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_45_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_75_reg_1511(3),
      I1 => tmp_75_reg_1511(6),
      I2 => tmp_75_reg_1511(7),
      I3 => tmp_75_reg_1511(5),
      I4 => \p_Repl2_7_trunc_reg_1561_reg[0]_i_24_n_0\,
      I5 => tmp_75_reg_1511(4),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_46_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_75_reg_1511(8),
      I1 => tmp_75_reg_1511(11),
      I2 => tmp_75_reg_1511(12),
      I3 => tmp_75_reg_1511(10),
      I4 => \p_Repl2_7_trunc_reg_1561_reg[0]_i_24_n_0\,
      I5 => tmp_75_reg_1511(9),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_47_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => tmp_75_reg_1511(2),
      I1 => tmp_75_reg_1511(1),
      I2 => \p_Repl2_7_trunc_reg_1561_reg[0]_i_24_n_0\,
      I3 => tmp_75_reg_1511(0),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_48_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(13),
      I1 => tmp_59_fu_926_p3(12),
      I2 => tmp_59_fu_926_p3(13),
      I3 => acc_load_reg_1307(12),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_5_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(11),
      I1 => tmp_59_fu_926_p3(10),
      I2 => tmp_59_fu_926_p3(11),
      I3 => acc_load_reg_1307(10),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_6_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(9),
      I1 => tmp_59_fu_926_p3(8),
      I2 => tmp_59_fu_926_p3(9),
      I3 => acc_load_reg_1307(8),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_7_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_59_fu_926_p3(15),
      I1 => tmp_59_fu_926_p3(14),
      I2 => acc_load_reg_1307(15),
      I3 => acc_load_reg_1307(14),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_8_n_0\
    );
\p_Repl2_7_trunc_reg_1561[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_59_fu_926_p3(13),
      I1 => tmp_59_fu_926_p3(12),
      I2 => acc_load_reg_1307(13),
      I3 => acc_load_reg_1307(12),
      O => \p_Repl2_7_trunc_reg_1561[0]_i_9_n_0\
    );
\p_Repl2_7_trunc_reg_1561_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => \p_Repl2_7_trunc_reg_1561[0]_i_1_n_0\,
      Q => p_Result_4_7_fu_1124_p9(7),
      S => \p_Repl2_0_trunc_reg_1526[0]_i_1_n_0\
    );
\p_Repl2_7_trunc_reg_1561_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Repl2_7_trunc_reg_1561_reg[0]_i_3_n_0\,
      CO(3) => tmp_16_7_fu_1095_p2,
      CO(2) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_2_n_1\,
      CO(1) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_2_n_2\,
      CO(0) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \p_Repl2_7_trunc_reg_1561[0]_i_4_n_0\,
      DI(2) => \p_Repl2_7_trunc_reg_1561[0]_i_5_n_0\,
      DI(1) => \p_Repl2_7_trunc_reg_1561[0]_i_6_n_0\,
      DI(0) => \p_Repl2_7_trunc_reg_1561[0]_i_7_n_0\,
      O(3 downto 0) => \NLW_p_Repl2_7_trunc_reg_1561_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Repl2_7_trunc_reg_1561[0]_i_8_n_0\,
      S(2) => \p_Repl2_7_trunc_reg_1561[0]_i_9_n_0\,
      S(1) => \p_Repl2_7_trunc_reg_1561[0]_i_10_n_0\,
      S(0) => \p_Repl2_7_trunc_reg_1561[0]_i_11_n_0\
    );
\p_Repl2_7_trunc_reg_1561_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Repl2_7_trunc_reg_1561_reg[0]_i_21_n_0\,
      CO(3) => \NLW_p_Repl2_7_trunc_reg_1561_reg[0]_i_20_CO_UNCONNECTED\(3),
      CO(2) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_20_n_1\,
      CO(1) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_20_n_2\,
      CO(0) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_59_fu_926_p3(15 downto 12),
      S(3 downto 0) => tmp_56_fu_902_p4(15 downto 12)
    );
\p_Repl2_7_trunc_reg_1561_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Repl2_7_trunc_reg_1561_reg[0]_i_22_n_0\,
      CO(3) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_21_n_0\,
      CO(2) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_21_n_1\,
      CO(1) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_21_n_2\,
      CO(0) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_59_fu_926_p3(11 downto 8),
      S(3 downto 0) => tmp_56_fu_902_p4(11 downto 8)
    );
\p_Repl2_7_trunc_reg_1561_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Repl2_7_trunc_reg_1561_reg[0]_i_23_n_0\,
      CO(3) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_22_n_0\,
      CO(2) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_22_n_1\,
      CO(1) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_22_n_2\,
      CO(0) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_59_fu_926_p3(7 downto 4),
      S(3 downto 0) => tmp_56_fu_902_p4(7 downto 4)
    );
\p_Repl2_7_trunc_reg_1561_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_23_n_0\,
      CO(2) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_23_n_1\,
      CO(1) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_23_n_2\,
      CO(0) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_56_fu_902_p4(0),
      O(3 downto 0) => tmp_59_fu_926_p3(3 downto 0),
      S(3 downto 1) => tmp_56_fu_902_p4(3 downto 1),
      S(0) => \p_Repl2_7_trunc_reg_1561[0]_i_29_n_0\
    );
\p_Repl2_7_trunc_reg_1561_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Repl2_7_trunc_reg_1561_reg[0]_i_25_n_0\,
      CO(3) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_24_n_0\,
      CO(2) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_24_n_1\,
      CO(1) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_24_n_2\,
      CO(0) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"100",
      DI(0) => tmp_7_cast_reg_1358(28),
      O(3 downto 1) => \NLW_p_Repl2_7_trunc_reg_1561_reg[0]_i_24_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_56_fu_902_p4(15),
      S(3 downto 1) => p_Val2_7_reg_1506(31 downto 29),
      S(0) => \p_Repl2_7_trunc_reg_1561[0]_i_30_n_0\
    );
\p_Repl2_7_trunc_reg_1561_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Repl2_7_trunc_reg_1561_reg[0]_i_26_n_0\,
      CO(3) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_25_n_0\,
      CO(2) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_25_n_1\,
      CO(1) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_25_n_2\,
      CO(0) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(27 downto 24),
      O(3 downto 0) => tmp_56_fu_902_p4(14 downto 11),
      S(3) => \p_Repl2_7_trunc_reg_1561[0]_i_31_n_0\,
      S(2) => \p_Repl2_7_trunc_reg_1561[0]_i_32_n_0\,
      S(1) => \p_Repl2_7_trunc_reg_1561[0]_i_33_n_0\,
      S(0) => \p_Repl2_7_trunc_reg_1561[0]_i_34_n_0\
    );
\p_Repl2_7_trunc_reg_1561_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Repl2_7_trunc_reg_1561_reg[0]_i_27_n_0\,
      CO(3) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_26_n_0\,
      CO(2) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_26_n_1\,
      CO(1) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_26_n_2\,
      CO(0) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(23 downto 20),
      O(3 downto 0) => tmp_56_fu_902_p4(10 downto 7),
      S(3) => \p_Repl2_7_trunc_reg_1561[0]_i_35_n_0\,
      S(2) => \p_Repl2_7_trunc_reg_1561[0]_i_36_n_0\,
      S(1) => \p_Repl2_7_trunc_reg_1561[0]_i_37_n_0\,
      S(0) => \p_Repl2_7_trunc_reg_1561[0]_i_38_n_0\
    );
\p_Repl2_7_trunc_reg_1561_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Repl2_7_trunc_reg_1561_reg[0]_i_28_n_0\,
      CO(3) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_27_n_0\,
      CO(2) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_27_n_1\,
      CO(1) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_27_n_2\,
      CO(0) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(19 downto 16),
      O(3 downto 0) => tmp_56_fu_902_p4(6 downto 3),
      S(3) => \p_Repl2_7_trunc_reg_1561[0]_i_39_n_0\,
      S(2) => \p_Repl2_7_trunc_reg_1561[0]_i_40_n_0\,
      S(1) => \p_Repl2_7_trunc_reg_1561[0]_i_41_n_0\,
      S(0) => \p_Repl2_7_trunc_reg_1561[0]_i_42_n_0\
    );
\p_Repl2_7_trunc_reg_1561_reg[0]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_28_n_0\,
      CO(2) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_28_n_1\,
      CO(1) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_28_n_2\,
      CO(0) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => tmp_7_cast_reg_1358(15 downto 13),
      DI(0) => '0',
      O(3 downto 1) => tmp_56_fu_902_p4(2 downto 0),
      O(0) => \NLW_p_Repl2_7_trunc_reg_1561_reg[0]_i_28_O_UNCONNECTED\(0),
      S(3) => \p_Repl2_7_trunc_reg_1561[0]_i_43_n_0\,
      S(2) => \p_Repl2_7_trunc_reg_1561[0]_i_44_n_0\,
      S(1) => \p_Repl2_7_trunc_reg_1561[0]_i_45_n_0\,
      S(0) => tmp_75_reg_1511(12)
    );
\p_Repl2_7_trunc_reg_1561_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_3_n_0\,
      CO(2) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_3_n_1\,
      CO(1) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_3_n_2\,
      CO(0) => \p_Repl2_7_trunc_reg_1561_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \p_Repl2_7_trunc_reg_1561[0]_i_12_n_0\,
      DI(2) => \p_Repl2_7_trunc_reg_1561[0]_i_13_n_0\,
      DI(1) => \p_Repl2_7_trunc_reg_1561[0]_i_14_n_0\,
      DI(0) => \p_Repl2_7_trunc_reg_1561[0]_i_15_n_0\,
      O(3 downto 0) => \NLW_p_Repl2_7_trunc_reg_1561_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Repl2_7_trunc_reg_1561[0]_i_16_n_0\,
      S(2) => \p_Repl2_7_trunc_reg_1561[0]_i_17_n_0\,
      S(1) => \p_Repl2_7_trunc_reg_1561[0]_i_18_n_0\,
      S(0) => \p_Repl2_7_trunc_reg_1561[0]_i_19_n_0\
    );
\p_Val2_1_reg_1369_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_18,
      Q => p_Val2_1_reg_1369(13),
      R => '0'
    );
\p_Val2_1_reg_1369_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_17,
      Q => p_Val2_1_reg_1369(14),
      R => '0'
    );
\p_Val2_1_reg_1369_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_16,
      Q => p_Val2_1_reg_1369(15),
      R => '0'
    );
\p_Val2_1_reg_1369_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_15,
      Q => p_Val2_1_reg_1369(16),
      R => '0'
    );
\p_Val2_1_reg_1369_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_14,
      Q => p_Val2_1_reg_1369(17),
      R => '0'
    );
\p_Val2_1_reg_1369_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_13,
      Q => p_Val2_1_reg_1369(18),
      R => '0'
    );
\p_Val2_1_reg_1369_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_12,
      Q => p_Val2_1_reg_1369(19),
      R => '0'
    );
\p_Val2_1_reg_1369_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_11,
      Q => p_Val2_1_reg_1369(20),
      R => '0'
    );
\p_Val2_1_reg_1369_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_10,
      Q => p_Val2_1_reg_1369(21),
      R => '0'
    );
\p_Val2_1_reg_1369_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_9,
      Q => p_Val2_1_reg_1369(22),
      R => '0'
    );
\p_Val2_1_reg_1369_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_8,
      Q => p_Val2_1_reg_1369(23),
      R => '0'
    );
\p_Val2_1_reg_1369_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_7,
      Q => p_Val2_1_reg_1369(24),
      R => '0'
    );
\p_Val2_1_reg_1369_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_6,
      Q => p_Val2_1_reg_1369(25),
      R => '0'
    );
\p_Val2_1_reg_1369_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_5,
      Q => p_Val2_1_reg_1369(26),
      R => '0'
    );
\p_Val2_1_reg_1369_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_4,
      Q => p_Val2_1_reg_1369(27),
      R => '0'
    );
\p_Val2_1_reg_1369_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_3,
      Q => p_Val2_1_reg_1369(28),
      R => '0'
    );
\p_Val2_1_reg_1369_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_2,
      Q => p_Val2_1_reg_1369(29),
      R => '0'
    );
\p_Val2_1_reg_1369_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_1,
      Q => p_Val2_1_reg_1369(30),
      R => '0'
    );
\p_Val2_1_reg_1369_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_0,
      Q => p_Val2_1_reg_1369(31),
      R => '0'
    );
\p_Val2_2_reg_1401_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_18,
      Q => p_Val2_2_reg_1401(13),
      R => '0'
    );
\p_Val2_2_reg_1401_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_17,
      Q => p_Val2_2_reg_1401(14),
      R => '0'
    );
\p_Val2_2_reg_1401_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_16,
      Q => p_Val2_2_reg_1401(15),
      R => '0'
    );
\p_Val2_2_reg_1401_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_15,
      Q => p_Val2_2_reg_1401(16),
      R => '0'
    );
\p_Val2_2_reg_1401_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_14,
      Q => p_Val2_2_reg_1401(17),
      R => '0'
    );
\p_Val2_2_reg_1401_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_13,
      Q => p_Val2_2_reg_1401(18),
      R => '0'
    );
\p_Val2_2_reg_1401_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_12,
      Q => p_Val2_2_reg_1401(19),
      R => '0'
    );
\p_Val2_2_reg_1401_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_11,
      Q => p_Val2_2_reg_1401(20),
      R => '0'
    );
\p_Val2_2_reg_1401_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_10,
      Q => p_Val2_2_reg_1401(21),
      R => '0'
    );
\p_Val2_2_reg_1401_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_9,
      Q => p_Val2_2_reg_1401(22),
      R => '0'
    );
\p_Val2_2_reg_1401_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_8,
      Q => p_Val2_2_reg_1401(23),
      R => '0'
    );
\p_Val2_2_reg_1401_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_7,
      Q => p_Val2_2_reg_1401(24),
      R => '0'
    );
\p_Val2_2_reg_1401_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_6,
      Q => p_Val2_2_reg_1401(25),
      R => '0'
    );
\p_Val2_2_reg_1401_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_5,
      Q => p_Val2_2_reg_1401(26),
      R => '0'
    );
\p_Val2_2_reg_1401_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_4,
      Q => p_Val2_2_reg_1401(27),
      R => '0'
    );
\p_Val2_2_reg_1401_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_3,
      Q => p_Val2_2_reg_1401(28),
      R => '0'
    );
\p_Val2_2_reg_1401_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_2,
      Q => p_Val2_2_reg_1401(29),
      R => '0'
    );
\p_Val2_2_reg_1401_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_1,
      Q => p_Val2_2_reg_1401(30),
      R => '0'
    );
\p_Val2_2_reg_1401_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_0,
      Q => p_Val2_2_reg_1401(31),
      R => '0'
    );
\p_Val2_3_reg_1441_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_18,
      Q => p_Val2_3_reg_1441(13),
      R => '0'
    );
\p_Val2_3_reg_1441_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_17,
      Q => p_Val2_3_reg_1441(14),
      R => '0'
    );
\p_Val2_3_reg_1441_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_16,
      Q => p_Val2_3_reg_1441(15),
      R => '0'
    );
\p_Val2_3_reg_1441_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_15,
      Q => p_Val2_3_reg_1441(16),
      R => '0'
    );
\p_Val2_3_reg_1441_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_14,
      Q => p_Val2_3_reg_1441(17),
      R => '0'
    );
\p_Val2_3_reg_1441_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_13,
      Q => p_Val2_3_reg_1441(18),
      R => '0'
    );
\p_Val2_3_reg_1441_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_12,
      Q => p_Val2_3_reg_1441(19),
      R => '0'
    );
\p_Val2_3_reg_1441_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_11,
      Q => p_Val2_3_reg_1441(20),
      R => '0'
    );
\p_Val2_3_reg_1441_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_10,
      Q => p_Val2_3_reg_1441(21),
      R => '0'
    );
\p_Val2_3_reg_1441_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_9,
      Q => p_Val2_3_reg_1441(22),
      R => '0'
    );
\p_Val2_3_reg_1441_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_8,
      Q => p_Val2_3_reg_1441(23),
      R => '0'
    );
\p_Val2_3_reg_1441_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_7,
      Q => p_Val2_3_reg_1441(24),
      R => '0'
    );
\p_Val2_3_reg_1441_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_6,
      Q => p_Val2_3_reg_1441(25),
      R => '0'
    );
\p_Val2_3_reg_1441_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_5,
      Q => p_Val2_3_reg_1441(26),
      R => '0'
    );
\p_Val2_3_reg_1441_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_4,
      Q => p_Val2_3_reg_1441(27),
      R => '0'
    );
\p_Val2_3_reg_1441_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_3,
      Q => p_Val2_3_reg_1441(28),
      R => '0'
    );
\p_Val2_3_reg_1441_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_2,
      Q => p_Val2_3_reg_1441(29),
      R => '0'
    );
\p_Val2_3_reg_1441_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_1,
      Q => p_Val2_3_reg_1441(30),
      R => '0'
    );
\p_Val2_3_reg_1441_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_0,
      Q => p_Val2_3_reg_1441(31),
      R => '0'
    );
\p_Val2_4_reg_1566[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_Result_4_7_fu_1124_p9(0),
      I1 => icmp_reg_1521,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => \^out_v\(0),
      O => \p_Val2_4_reg_1566[0]_i_1_n_0\
    );
\p_Val2_4_reg_1566[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_reg_1521,
      I1 => ap_CS_fsm_pp0_stage1,
      O => \p_Val2_4_reg_1566[7]_i_1_n_0\
    );
\p_Val2_4_reg_1566_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Val2_4_reg_1566[0]_i_1_n_0\,
      Q => \^out_v\(0),
      R => '0'
    );
\p_Val2_4_reg_1566_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => p_Result_4_7_fu_1124_p9(1),
      Q => \^out_v\(1),
      R => \p_Val2_4_reg_1566[7]_i_1_n_0\
    );
\p_Val2_4_reg_1566_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => p_Result_4_7_fu_1124_p9(2),
      Q => \^out_v\(2),
      R => \p_Val2_4_reg_1566[7]_i_1_n_0\
    );
\p_Val2_4_reg_1566_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => p_Result_4_7_fu_1124_p9(3),
      Q => \^out_v\(3),
      R => \p_Val2_4_reg_1566[7]_i_1_n_0\
    );
\p_Val2_4_reg_1566_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => p_Result_4_7_fu_1124_p9(4),
      Q => \^out_v\(4),
      R => \p_Val2_4_reg_1566[7]_i_1_n_0\
    );
\p_Val2_4_reg_1566_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => p_Result_4_7_fu_1124_p9(5),
      Q => \^out_v\(5),
      R => \p_Val2_4_reg_1566[7]_i_1_n_0\
    );
\p_Val2_4_reg_1566_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => p_Result_4_7_fu_1124_p9(6),
      Q => \^out_v\(6),
      R => \p_Val2_4_reg_1566[7]_i_1_n_0\
    );
\p_Val2_4_reg_1566_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => p_Result_4_7_fu_1124_p9(7),
      Q => \^out_v\(7),
      R => \p_Val2_4_reg_1566[7]_i_1_n_0\
    );
\p_Val2_5_reg_1461_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_18,
      Q => p_Val2_5_reg_1461(13),
      R => '0'
    );
\p_Val2_5_reg_1461_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_17,
      Q => p_Val2_5_reg_1461(14),
      R => '0'
    );
\p_Val2_5_reg_1461_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_16,
      Q => p_Val2_5_reg_1461(15),
      R => '0'
    );
\p_Val2_5_reg_1461_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_15,
      Q => p_Val2_5_reg_1461(16),
      R => '0'
    );
\p_Val2_5_reg_1461_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_14,
      Q => p_Val2_5_reg_1461(17),
      R => '0'
    );
\p_Val2_5_reg_1461_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_13,
      Q => p_Val2_5_reg_1461(18),
      R => '0'
    );
\p_Val2_5_reg_1461_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_12,
      Q => p_Val2_5_reg_1461(19),
      R => '0'
    );
\p_Val2_5_reg_1461_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_11,
      Q => p_Val2_5_reg_1461(20),
      R => '0'
    );
\p_Val2_5_reg_1461_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_10,
      Q => p_Val2_5_reg_1461(21),
      R => '0'
    );
\p_Val2_5_reg_1461_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_9,
      Q => p_Val2_5_reg_1461(22),
      R => '0'
    );
\p_Val2_5_reg_1461_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_8,
      Q => p_Val2_5_reg_1461(23),
      R => '0'
    );
\p_Val2_5_reg_1461_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_7,
      Q => p_Val2_5_reg_1461(24),
      R => '0'
    );
\p_Val2_5_reg_1461_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_6,
      Q => p_Val2_5_reg_1461(25),
      R => '0'
    );
\p_Val2_5_reg_1461_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_5,
      Q => p_Val2_5_reg_1461(26),
      R => '0'
    );
\p_Val2_5_reg_1461_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_4,
      Q => p_Val2_5_reg_1461(27),
      R => '0'
    );
\p_Val2_5_reg_1461_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_3,
      Q => p_Val2_5_reg_1461(28),
      R => '0'
    );
\p_Val2_5_reg_1461_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_2,
      Q => p_Val2_5_reg_1461(29),
      R => '0'
    );
\p_Val2_5_reg_1461_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_1,
      Q => p_Val2_5_reg_1461(30),
      R => '0'
    );
\p_Val2_5_reg_1461_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_0,
      Q => p_Val2_5_reg_1461(31),
      R => '0'
    );
\p_Val2_6_reg_1481_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_18,
      Q => p_Val2_6_reg_1481(13),
      R => '0'
    );
\p_Val2_6_reg_1481_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_17,
      Q => p_Val2_6_reg_1481(14),
      R => '0'
    );
\p_Val2_6_reg_1481_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_16,
      Q => p_Val2_6_reg_1481(15),
      R => '0'
    );
\p_Val2_6_reg_1481_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_15,
      Q => p_Val2_6_reg_1481(16),
      R => '0'
    );
\p_Val2_6_reg_1481_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_14,
      Q => p_Val2_6_reg_1481(17),
      R => '0'
    );
\p_Val2_6_reg_1481_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_13,
      Q => p_Val2_6_reg_1481(18),
      R => '0'
    );
\p_Val2_6_reg_1481_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_12,
      Q => p_Val2_6_reg_1481(19),
      R => '0'
    );
\p_Val2_6_reg_1481_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_11,
      Q => p_Val2_6_reg_1481(20),
      R => '0'
    );
\p_Val2_6_reg_1481_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_10,
      Q => p_Val2_6_reg_1481(21),
      R => '0'
    );
\p_Val2_6_reg_1481_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_9,
      Q => p_Val2_6_reg_1481(22),
      R => '0'
    );
\p_Val2_6_reg_1481_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_8,
      Q => p_Val2_6_reg_1481(23),
      R => '0'
    );
\p_Val2_6_reg_1481_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_7,
      Q => p_Val2_6_reg_1481(24),
      R => '0'
    );
\p_Val2_6_reg_1481_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_6,
      Q => p_Val2_6_reg_1481(25),
      R => '0'
    );
\p_Val2_6_reg_1481_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_5,
      Q => p_Val2_6_reg_1481(26),
      R => '0'
    );
\p_Val2_6_reg_1481_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_4,
      Q => p_Val2_6_reg_1481(27),
      R => '0'
    );
\p_Val2_6_reg_1481_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_3,
      Q => p_Val2_6_reg_1481(28),
      R => '0'
    );
\p_Val2_6_reg_1481_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_2,
      Q => p_Val2_6_reg_1481(29),
      R => '0'
    );
\p_Val2_6_reg_1481_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_1,
      Q => p_Val2_6_reg_1481(30),
      R => '0'
    );
\p_Val2_6_reg_1481_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_0,
      Q => p_Val2_6_reg_1481(31),
      R => '0'
    );
\p_Val2_7_reg_1506_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_18,
      Q => p_Val2_7_reg_1506(13),
      R => '0'
    );
\p_Val2_7_reg_1506_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_17,
      Q => p_Val2_7_reg_1506(14),
      R => '0'
    );
\p_Val2_7_reg_1506_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_16,
      Q => p_Val2_7_reg_1506(15),
      R => '0'
    );
\p_Val2_7_reg_1506_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_15,
      Q => p_Val2_7_reg_1506(16),
      R => '0'
    );
\p_Val2_7_reg_1506_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_14,
      Q => p_Val2_7_reg_1506(17),
      R => '0'
    );
\p_Val2_7_reg_1506_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_13,
      Q => p_Val2_7_reg_1506(18),
      R => '0'
    );
\p_Val2_7_reg_1506_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_12,
      Q => p_Val2_7_reg_1506(19),
      R => '0'
    );
\p_Val2_7_reg_1506_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_11,
      Q => p_Val2_7_reg_1506(20),
      R => '0'
    );
\p_Val2_7_reg_1506_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_10,
      Q => p_Val2_7_reg_1506(21),
      R => '0'
    );
\p_Val2_7_reg_1506_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_9,
      Q => p_Val2_7_reg_1506(22),
      R => '0'
    );
\p_Val2_7_reg_1506_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_8,
      Q => p_Val2_7_reg_1506(23),
      R => '0'
    );
\p_Val2_7_reg_1506_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_7,
      Q => p_Val2_7_reg_1506(24),
      R => '0'
    );
\p_Val2_7_reg_1506_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_6,
      Q => p_Val2_7_reg_1506(25),
      R => '0'
    );
\p_Val2_7_reg_1506_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_5,
      Q => p_Val2_7_reg_1506(26),
      R => '0'
    );
\p_Val2_7_reg_1506_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_4,
      Q => p_Val2_7_reg_1506(27),
      R => '0'
    );
\p_Val2_7_reg_1506_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_3,
      Q => p_Val2_7_reg_1506(28),
      R => '0'
    );
\p_Val2_7_reg_1506_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_2,
      Q => p_Val2_7_reg_1506(29),
      R => '0'
    );
\p_Val2_7_reg_1506_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_1,
      Q => p_Val2_7_reg_1506(30),
      R => '0'
    );
\p_Val2_7_reg_1506_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_0,
      Q => p_Val2_7_reg_1506(31),
      R => '0'
    );
\p_Val2_8_reg_1296_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => min_duty(0),
      Q => tmp_7_fu_375_p3(13),
      R => '0'
    );
\p_Val2_8_reg_1296_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => min_duty(10),
      Q => tmp_7_fu_375_p3(23),
      R => '0'
    );
\p_Val2_8_reg_1296_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => min_duty(11),
      Q => tmp_7_fu_375_p3(24),
      R => '0'
    );
\p_Val2_8_reg_1296_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => min_duty(12),
      Q => tmp_7_fu_375_p3(25),
      R => '0'
    );
\p_Val2_8_reg_1296_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => min_duty(13),
      Q => tmp_7_fu_375_p3(26),
      R => '0'
    );
\p_Val2_8_reg_1296_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => min_duty(14),
      Q => tmp_7_fu_375_p3(27),
      R => '0'
    );
\p_Val2_8_reg_1296_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => min_duty(15),
      Q => tmp_7_fu_375_p3(28),
      R => '0'
    );
\p_Val2_8_reg_1296_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => min_duty(1),
      Q => tmp_7_fu_375_p3(14),
      R => '0'
    );
\p_Val2_8_reg_1296_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => min_duty(2),
      Q => tmp_7_fu_375_p3(15),
      R => '0'
    );
\p_Val2_8_reg_1296_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => min_duty(3),
      Q => tmp_7_fu_375_p3(16),
      R => '0'
    );
\p_Val2_8_reg_1296_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => min_duty(4),
      Q => tmp_7_fu_375_p3(17),
      R => '0'
    );
\p_Val2_8_reg_1296_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => min_duty(5),
      Q => tmp_7_fu_375_p3(18),
      R => '0'
    );
\p_Val2_8_reg_1296_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => min_duty(6),
      Q => tmp_7_fu_375_p3(19),
      R => '0'
    );
\p_Val2_8_reg_1296_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => min_duty(7),
      Q => tmp_7_fu_375_p3(20),
      R => '0'
    );
\p_Val2_8_reg_1296_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => min_duty(8),
      Q => tmp_7_fu_375_p3(21),
      R => '0'
    );
\p_Val2_8_reg_1296_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => min_duty(9),
      Q => tmp_7_fu_375_p3(22),
      R => '0'
    );
\p_Val2_s_6_reg_1421_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_18,
      Q => p_Val2_s_6_reg_1421(13),
      R => '0'
    );
\p_Val2_s_6_reg_1421_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_17,
      Q => p_Val2_s_6_reg_1421(14),
      R => '0'
    );
\p_Val2_s_6_reg_1421_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_16,
      Q => p_Val2_s_6_reg_1421(15),
      R => '0'
    );
\p_Val2_s_6_reg_1421_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_15,
      Q => p_Val2_s_6_reg_1421(16),
      R => '0'
    );
\p_Val2_s_6_reg_1421_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_14,
      Q => p_Val2_s_6_reg_1421(17),
      R => '0'
    );
\p_Val2_s_6_reg_1421_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_13,
      Q => p_Val2_s_6_reg_1421(18),
      R => '0'
    );
\p_Val2_s_6_reg_1421_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_12,
      Q => p_Val2_s_6_reg_1421(19),
      R => '0'
    );
\p_Val2_s_6_reg_1421_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_11,
      Q => p_Val2_s_6_reg_1421(20),
      R => '0'
    );
\p_Val2_s_6_reg_1421_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_10,
      Q => p_Val2_s_6_reg_1421(21),
      R => '0'
    );
\p_Val2_s_6_reg_1421_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_9,
      Q => p_Val2_s_6_reg_1421(22),
      R => '0'
    );
\p_Val2_s_6_reg_1421_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_8,
      Q => p_Val2_s_6_reg_1421(23),
      R => '0'
    );
\p_Val2_s_6_reg_1421_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_7,
      Q => p_Val2_s_6_reg_1421(24),
      R => '0'
    );
\p_Val2_s_6_reg_1421_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_6,
      Q => p_Val2_s_6_reg_1421(25),
      R => '0'
    );
\p_Val2_s_6_reg_1421_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_5,
      Q => p_Val2_s_6_reg_1421(26),
      R => '0'
    );
\p_Val2_s_6_reg_1421_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_4,
      Q => p_Val2_s_6_reg_1421(27),
      R => '0'
    );
\p_Val2_s_6_reg_1421_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_3,
      Q => p_Val2_s_6_reg_1421(28),
      R => '0'
    );
\p_Val2_s_6_reg_1421_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_2,
      Q => p_Val2_s_6_reg_1421(29),
      R => '0'
    );
\p_Val2_s_6_reg_1421_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_1,
      Q => p_Val2_s_6_reg_1421(30),
      R => '0'
    );
\p_Val2_s_6_reg_1421_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_0,
      Q => p_Val2_s_6_reg_1421(31),
      R => '0'
    );
p_cvt_i_17: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_0,
      Q => p_cvt_i_17_n_0,
      R => '0'
    );
p_cvt_i_18: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => m_V_ce0,
      Q => p_cvt_i_18_n_0,
      R => '0'
    );
p_cvt_i_19: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_16,
      Q => p_cvt_i_19_n_0,
      R => '0'
    );
p_cvt_i_20: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_1,
      Q => p_cvt_i_20_n_0,
      R => '0'
    );
p_cvt_i_21: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_17,
      Q => p_cvt_i_21_n_0,
      R => '0'
    );
p_cvt_i_22: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_2,
      Q => p_cvt_i_22_n_0,
      R => '0'
    );
p_cvt_i_23: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_18,
      Q => p_cvt_i_23_n_0,
      R => '0'
    );
p_cvt_i_24: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_3,
      Q => p_cvt_i_24_n_0,
      R => '0'
    );
p_cvt_i_25: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_19,
      Q => p_cvt_i_25_n_0,
      R => '0'
    );
p_cvt_i_26: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_4,
      Q => p_cvt_i_26_n_0,
      R => '0'
    );
p_cvt_i_27: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_20,
      Q => p_cvt_i_27_n_0,
      R => '0'
    );
p_cvt_i_28: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_5,
      Q => p_cvt_i_28_n_0,
      R => '0'
    );
p_cvt_i_29: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_21,
      Q => p_cvt_i_29_n_0,
      R => '0'
    );
p_cvt_i_30: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_6,
      Q => p_cvt_i_30_n_0,
      R => '0'
    );
p_cvt_i_31: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_22,
      Q => p_cvt_i_31_n_0,
      R => '0'
    );
p_cvt_i_32: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_7,
      Q => p_cvt_i_32_n_0,
      R => '0'
    );
p_cvt_i_33: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_23,
      Q => p_cvt_i_33_n_0,
      R => '0'
    );
p_cvt_i_34: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_8,
      Q => p_cvt_i_34_n_0,
      R => '0'
    );
p_cvt_i_35: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_24,
      Q => p_cvt_i_35_n_0,
      R => '0'
    );
p_cvt_i_36: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_9,
      Q => p_cvt_i_36_n_0,
      R => '0'
    );
p_cvt_i_37: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_25,
      Q => p_cvt_i_37_n_0,
      R => '0'
    );
p_cvt_i_38: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_10,
      Q => p_cvt_i_38_n_0,
      R => '0'
    );
p_cvt_i_39: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_26,
      Q => p_cvt_i_39_n_0,
      R => '0'
    );
p_cvt_i_40: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_11,
      Q => p_cvt_i_40_n_0,
      R => '0'
    );
p_cvt_i_41: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_27,
      Q => p_cvt_i_41_n_0,
      R => '0'
    );
p_cvt_i_42: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_12,
      Q => p_cvt_i_42_n_0,
      R => '0'
    );
p_cvt_i_43: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_28,
      Q => p_cvt_i_43_n_0,
      R => '0'
    );
p_cvt_i_44: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_13,
      Q => p_cvt_i_44_n_0,
      R => '0'
    );
p_cvt_i_45: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_29,
      Q => p_cvt_i_45_n_0,
      R => '0'
    );
p_cvt_i_46: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_14,
      Q => p_cvt_i_46_n_0,
      R => '0'
    );
p_cvt_i_47: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_30,
      Q => p_cvt_i_47_n_0,
      R => '0'
    );
p_cvt_i_48: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_15,
      Q => p_cvt_i_48_n_0,
      R => '0'
    );
p_cvt_i_49: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_31,
      Q => p_cvt_i_49_n_0,
      R => '0'
    );
pwm_CTRL_s_axi_U: entity work.design_1_pwm_0_0_pwm_CTRL_s_axi
     port map (
      B(15 downto 0) => OP1_V_cast1_fu_843_p0(15 downto 0),
      CO(0) => tmp_21_fu_326_p2,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      DOADO(31) => pwm_CTRL_s_axi_U_n_0,
      DOADO(30) => pwm_CTRL_s_axi_U_n_1,
      DOADO(29) => pwm_CTRL_s_axi_U_n_2,
      DOADO(28) => pwm_CTRL_s_axi_U_n_3,
      DOADO(27) => pwm_CTRL_s_axi_U_n_4,
      DOADO(26) => pwm_CTRL_s_axi_U_n_5,
      DOADO(25) => pwm_CTRL_s_axi_U_n_6,
      DOADO(24) => pwm_CTRL_s_axi_U_n_7,
      DOADO(23) => pwm_CTRL_s_axi_U_n_8,
      DOADO(22) => pwm_CTRL_s_axi_U_n_9,
      DOADO(21) => pwm_CTRL_s_axi_U_n_10,
      DOADO(20) => pwm_CTRL_s_axi_U_n_11,
      DOADO(19) => pwm_CTRL_s_axi_U_n_12,
      DOADO(18) => pwm_CTRL_s_axi_U_n_13,
      DOADO(17) => pwm_CTRL_s_axi_U_n_14,
      DOADO(16) => pwm_CTRL_s_axi_U_n_15,
      DOADO(15) => pwm_CTRL_s_axi_U_n_16,
      DOADO(14) => pwm_CTRL_s_axi_U_n_17,
      DOADO(13) => pwm_CTRL_s_axi_U_n_18,
      DOADO(12) => pwm_CTRL_s_axi_U_n_19,
      DOADO(11) => pwm_CTRL_s_axi_U_n_20,
      DOADO(10) => pwm_CTRL_s_axi_U_n_21,
      DOADO(9) => pwm_CTRL_s_axi_U_n_22,
      DOADO(8) => pwm_CTRL_s_axi_U_n_23,
      DOADO(7) => pwm_CTRL_s_axi_U_n_24,
      DOADO(6) => pwm_CTRL_s_axi_U_n_25,
      DOADO(5) => pwm_CTRL_s_axi_U_n_26,
      DOADO(4) => pwm_CTRL_s_axi_U_n_27,
      DOADO(3) => pwm_CTRL_s_axi_U_n_28,
      DOADO(2) => pwm_CTRL_s_axi_U_n_29,
      DOADO(1) => pwm_CTRL_s_axi_U_n_30,
      DOADO(0) => pwm_CTRL_s_axi_U_n_31,
      DOBDO(31) => pwm_CTRL_s_axi_U_n_32,
      DOBDO(30) => pwm_CTRL_s_axi_U_n_33,
      DOBDO(29) => pwm_CTRL_s_axi_U_n_34,
      DOBDO(28) => pwm_CTRL_s_axi_U_n_35,
      DOBDO(27) => pwm_CTRL_s_axi_U_n_36,
      DOBDO(26) => pwm_CTRL_s_axi_U_n_37,
      DOBDO(25) => pwm_CTRL_s_axi_U_n_38,
      DOBDO(24) => pwm_CTRL_s_axi_U_n_39,
      DOBDO(23) => pwm_CTRL_s_axi_U_n_40,
      DOBDO(22) => pwm_CTRL_s_axi_U_n_41,
      DOBDO(21) => pwm_CTRL_s_axi_U_n_42,
      DOBDO(20) => pwm_CTRL_s_axi_U_n_43,
      DOBDO(19) => pwm_CTRL_s_axi_U_n_44,
      DOBDO(18) => pwm_CTRL_s_axi_U_n_45,
      DOBDO(17) => pwm_CTRL_s_axi_U_n_46,
      DOBDO(16) => pwm_CTRL_s_axi_U_n_47,
      DOBDO(15) => pwm_CTRL_s_axi_U_n_48,
      DOBDO(14) => pwm_CTRL_s_axi_U_n_49,
      DOBDO(13) => pwm_CTRL_s_axi_U_n_50,
      DOBDO(12) => pwm_CTRL_s_axi_U_n_51,
      DOBDO(11) => pwm_CTRL_s_axi_U_n_52,
      DOBDO(10) => pwm_CTRL_s_axi_U_n_53,
      DOBDO(9) => pwm_CTRL_s_axi_U_n_54,
      DOBDO(8) => pwm_CTRL_s_axi_U_n_55,
      DOBDO(7) => pwm_CTRL_s_axi_U_n_56,
      DOBDO(6) => pwm_CTRL_s_axi_U_n_57,
      DOBDO(5) => pwm_CTRL_s_axi_U_n_58,
      DOBDO(4) => pwm_CTRL_s_axi_U_n_59,
      DOBDO(3) => pwm_CTRL_s_axi_U_n_60,
      DOBDO(2) => pwm_CTRL_s_axi_U_n_61,
      DOBDO(1) => pwm_CTRL_s_axi_U_n_62,
      DOBDO(0) => pwm_CTRL_s_axi_U_n_63,
      Q(8) => ap_CS_fsm_pp0_stage8,
      Q(7) => ap_CS_fsm_pp0_stage7,
      Q(6) => ap_CS_fsm_pp0_stage6,
      Q(5) => ap_CS_fsm_pp0_stage5,
      Q(4) => ap_CS_fsm_pp0_stage4,
      Q(3) => ap_CS_fsm_pp0_stage3,
      Q(2) => ap_CS_fsm_pp0_stage2,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => acc_load_reg_13070,
      SR(0) => ARESET,
      acc => acc,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm[1]_i_2_n_0\,
      \ap_CS_fsm_reg[4]\ => pwm_TEST_s_axi_U_n_38,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => pwm_CTRL_s_axi_U_n_127,
      ap_rst_n => ap_rst_n,
      \icmp_reg_1521_reg[0]\(0) => pwm_CTRL_s_axi_U_n_165,
      interrupt => interrupt,
      m_V_ce0 => m_V_ce0,
      m_V_ce01 => m_V_ce01,
      \out\(15 downto 0) => acc_reg(15 downto 0),
      \p_Val2_8_reg_1296_reg[15]\(15 downto 0) => min_duty(15 downto 0),
      p_cvt(15 downto 0) => tmp_1_fu_304_p2(15 downto 0),
      p_cvt_i_17 => p_cvt_i_17_n_0,
      p_cvt_i_18 => p_cvt_i_18_n_0,
      p_cvt_i_19 => p_cvt_i_19_n_0,
      p_cvt_i_20 => p_cvt_i_20_n_0,
      p_cvt_i_21 => p_cvt_i_21_n_0,
      p_cvt_i_22 => p_cvt_i_22_n_0,
      p_cvt_i_23 => p_cvt_i_23_n_0,
      p_cvt_i_24 => p_cvt_i_24_n_0,
      p_cvt_i_25 => p_cvt_i_25_n_0,
      p_cvt_i_26 => p_cvt_i_26_n_0,
      p_cvt_i_27 => p_cvt_i_27_n_0,
      p_cvt_i_28 => p_cvt_i_28_n_0,
      p_cvt_i_29 => p_cvt_i_29_n_0,
      p_cvt_i_30 => p_cvt_i_30_n_0,
      p_cvt_i_31 => p_cvt_i_31_n_0,
      p_cvt_i_32 => p_cvt_i_32_n_0,
      p_cvt_i_33 => p_cvt_i_33_n_0,
      p_cvt_i_34 => p_cvt_i_34_n_0,
      p_cvt_i_35 => p_cvt_i_35_n_0,
      p_cvt_i_36 => p_cvt_i_36_n_0,
      p_cvt_i_37 => p_cvt_i_37_n_0,
      p_cvt_i_38 => p_cvt_i_38_n_0,
      p_cvt_i_39 => p_cvt_i_39_n_0,
      p_cvt_i_40 => p_cvt_i_40_n_0,
      p_cvt_i_41 => p_cvt_i_41_n_0,
      p_cvt_i_42 => p_cvt_i_42_n_0,
      p_cvt_i_43 => p_cvt_i_43_n_0,
      p_cvt_i_44 => p_cvt_i_44_n_0,
      p_cvt_i_45 => p_cvt_i_45_n_0,
      p_cvt_i_46 => p_cvt_i_46_n_0,
      p_cvt_i_47 => p_cvt_i_47_n_0,
      p_cvt_i_48 => p_cvt_i_48_n_0,
      p_cvt_i_49 => p_cvt_i_49_n_0,
      \rdata_data_reg[0]_i_2\ => \rdata_data_reg[0]_i_2_n_0\,
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
      \rdata_data_reg[1]_i_2\ => \rdata_data_reg[1]_i_2_n_0\,
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
      \rdata_data_reg[2]_i_4\ => \rdata_data_reg[2]_i_4_n_0\,
      \rdata_data_reg[30]_i_2\ => \rdata_data_reg[30]_i_2_n_0\,
      \rdata_data_reg[31]_i_4\ => pwm_CTRL_s_axi_U_n_65,
      \rdata_data_reg[31]_i_4_0\ => \rdata_data_reg[31]_i_4_n_0\,
      \rdata_data_reg[31]_i_5\ => \rdata_data_reg[31]_i_5_n_0\,
      \rdata_data_reg[3]_i_4\ => \rdata_data_reg[3]_i_4_n_0\,
      \rdata_data_reg[4]_i_2\ => \rdata_data_reg[4]_i_2_n_0\,
      \rdata_data_reg[5]_i_2\ => \rdata_data_reg[5]_i_2_n_0\,
      \rdata_data_reg[6]_i_2\ => \rdata_data_reg[6]_i_2_n_0\,
      \rdata_data_reg[7]_i_4\ => \rdata_data_reg[7]_i_4_n_0\,
      \rdata_data_reg[8]_i_2\ => \rdata_data_reg[8]_i_2_n_0\,
      \rdata_data_reg[9]_i_2\ => \rdata_data_reg[9]_i_2_n_0\,
      s_axi_CTRL_ARADDR(6 downto 0) => s_axi_CTRL_ARADDR(6 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(6 downto 0) => s_axi_CTRL_AWADDR(6 downto 0),
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
      tmp_fu_865_p4(4 downto 0) => tmp_fu_865_p4(4 downto 0)
    );
pwm_TEST_s_axi_U: entity work.design_1_pwm_0_0_pwm_TEST_s_axi
     port map (
      D(0) => p_Result_4_7_fu_1124_p9(0),
      DOBDO(7) => pwm_TEST_s_axi_U_n_0,
      DOBDO(6) => pwm_TEST_s_axi_U_n_1,
      DOBDO(5) => pwm_TEST_s_axi_U_n_2,
      DOBDO(4) => pwm_TEST_s_axi_U_n_3,
      DOBDO(3) => pwm_TEST_s_axi_U_n_4,
      DOBDO(2) => pwm_TEST_s_axi_U_n_5,
      DOBDO(1) => pwm_TEST_s_axi_U_n_6,
      DOBDO(0) => pwm_TEST_s_axi_U_n_7,
      Q(7) => ap_CS_fsm_pp0_stage8,
      Q(6) => ap_CS_fsm_pp0_stage7,
      Q(5) => ap_CS_fsm_pp0_stage6,
      Q(4) => ap_CS_fsm_pp0_stage5,
      Q(3) => ap_CS_fsm_pp0_stage4,
      Q(2) => ap_CS_fsm_pp0_stage3,
      Q(1) => ap_CS_fsm_pp0_stage2,
      Q(0) => ap_CS_fsm_pp0_stage1,
      SR(0) => ARESET,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      \gen_write[1].mem_reg_0\ => pwm_TEST_s_axi_U_n_37,
      \gen_write[1].mem_reg_0_0\ => pwm_TEST_s_axi_U_n_38,
      icmp_reg_1521 => icmp_reg_1521,
      \out\(2) => s_axi_TEST_BVALID,
      \out\(1) => s_axi_TEST_WREADY,
      \out\(0) => s_axi_TEST_AWREADY,
      out_V(6 downto 0) => \^out_v\(7 downto 1),
      \rdata_data_reg[0]_i_2__0\ => \rdata_data_reg[0]_i_2__0_n_0\,
      \rdata_data_reg[10]_i_2__0\ => \rdata_data_reg[10]_i_2__0_n_0\,
      \rdata_data_reg[11]_i_2__0\ => \rdata_data_reg[11]_i_2__0_n_0\,
      \rdata_data_reg[12]_i_2__0\ => \rdata_data_reg[12]_i_2__0_n_0\,
      \rdata_data_reg[13]_i_2__0\ => \rdata_data_reg[13]_i_2__0_n_0\,
      \rdata_data_reg[14]_i_2__0\ => \rdata_data_reg[14]_i_2__0_n_0\,
      \rdata_data_reg[15]_i_2__0\(7) => pwm_TEST_s_axi_U_n_8,
      \rdata_data_reg[15]_i_2__0\(6) => pwm_TEST_s_axi_U_n_9,
      \rdata_data_reg[15]_i_2__0\(5) => pwm_TEST_s_axi_U_n_10,
      \rdata_data_reg[15]_i_2__0\(4) => pwm_TEST_s_axi_U_n_11,
      \rdata_data_reg[15]_i_2__0\(3) => pwm_TEST_s_axi_U_n_12,
      \rdata_data_reg[15]_i_2__0\(2) => pwm_TEST_s_axi_U_n_13,
      \rdata_data_reg[15]_i_2__0\(1) => pwm_TEST_s_axi_U_n_14,
      \rdata_data_reg[15]_i_2__0\(0) => pwm_TEST_s_axi_U_n_15,
      \rdata_data_reg[15]_i_2__0_0\ => \rdata_data_reg[15]_i_2__0_n_0\,
      \rdata_data_reg[16]_i_2__0\ => \rdata_data_reg[16]_i_2__0_n_0\,
      \rdata_data_reg[17]_i_2__0\ => \rdata_data_reg[17]_i_2__0_n_0\,
      \rdata_data_reg[18]_i_2__0\ => \rdata_data_reg[18]_i_2__0_n_0\,
      \rdata_data_reg[19]_i_2__0\ => \rdata_data_reg[19]_i_2__0_n_0\,
      \rdata_data_reg[1]_i_2__0\ => \rdata_data_reg[1]_i_2__0_n_0\,
      \rdata_data_reg[20]_i_2__0\ => \rdata_data_reg[20]_i_2__0_n_0\,
      \rdata_data_reg[21]_i_2__0\ => \rdata_data_reg[21]_i_2__0_n_0\,
      \rdata_data_reg[22]_i_2__0\ => \rdata_data_reg[22]_i_2__0_n_0\,
      \rdata_data_reg[23]_i_2__0\(7) => pwm_TEST_s_axi_U_n_16,
      \rdata_data_reg[23]_i_2__0\(6) => pwm_TEST_s_axi_U_n_17,
      \rdata_data_reg[23]_i_2__0\(5) => pwm_TEST_s_axi_U_n_18,
      \rdata_data_reg[23]_i_2__0\(4) => pwm_TEST_s_axi_U_n_19,
      \rdata_data_reg[23]_i_2__0\(3) => pwm_TEST_s_axi_U_n_20,
      \rdata_data_reg[23]_i_2__0\(2) => pwm_TEST_s_axi_U_n_21,
      \rdata_data_reg[23]_i_2__0\(1) => pwm_TEST_s_axi_U_n_22,
      \rdata_data_reg[23]_i_2__0\(0) => pwm_TEST_s_axi_U_n_23,
      \rdata_data_reg[23]_i_2__0_0\ => \rdata_data_reg[23]_i_2__0_n_0\,
      \rdata_data_reg[24]_i_2__0\ => \rdata_data_reg[24]_i_2__0_n_0\,
      \rdata_data_reg[25]_i_2__0\ => \rdata_data_reg[25]_i_2__0_n_0\,
      \rdata_data_reg[26]_i_2__0\ => \rdata_data_reg[26]_i_2__0_n_0\,
      \rdata_data_reg[27]_i_2__0\ => \rdata_data_reg[27]_i_2__0_n_0\,
      \rdata_data_reg[28]_i_2__0\ => \rdata_data_reg[28]_i_2__0_n_0\,
      \rdata_data_reg[29]_i_2__0\ => \rdata_data_reg[29]_i_2__0_n_0\,
      \rdata_data_reg[2]_i_2\ => \rdata_data_reg[2]_i_2_n_0\,
      \rdata_data_reg[30]_i_2__0\ => \rdata_data_reg[30]_i_2__0_n_0\,
      \rdata_data_reg[31]_i_3\ => pwm_TEST_s_axi_U_n_36,
      \rdata_data_reg[31]_i_3_0\ => \rdata_data_reg[31]_i_3_n_0\,
      \rdata_data_reg[31]_i_4__0\(7) => pwm_TEST_s_axi_U_n_24,
      \rdata_data_reg[31]_i_4__0\(6) => pwm_TEST_s_axi_U_n_25,
      \rdata_data_reg[31]_i_4__0\(5) => pwm_TEST_s_axi_U_n_26,
      \rdata_data_reg[31]_i_4__0\(4) => pwm_TEST_s_axi_U_n_27,
      \rdata_data_reg[31]_i_4__0\(3) => pwm_TEST_s_axi_U_n_28,
      \rdata_data_reg[31]_i_4__0\(2) => pwm_TEST_s_axi_U_n_29,
      \rdata_data_reg[31]_i_4__0\(1) => pwm_TEST_s_axi_U_n_30,
      \rdata_data_reg[31]_i_4__0\(0) => pwm_TEST_s_axi_U_n_31,
      \rdata_data_reg[31]_i_4__0_0\ => \rdata_data_reg[31]_i_4__0_n_0\,
      \rdata_data_reg[3]_i_2\ => \rdata_data_reg[3]_i_2_n_0\,
      \rdata_data_reg[4]_i_2__0\ => \rdata_data_reg[4]_i_2__0_n_0\,
      \rdata_data_reg[5]_i_2__0\ => \rdata_data_reg[5]_i_2__0_n_0\,
      \rdata_data_reg[6]_i_2__0\ => \rdata_data_reg[6]_i_2__0_n_0\,
      \rdata_data_reg[7]_i_2\ => \rdata_data_reg[7]_i_2_n_0\,
      \rdata_data_reg[8]_i_2__0\ => \rdata_data_reg[8]_i_2__0_n_0\,
      \rdata_data_reg[9]_i_2__0\ => \rdata_data_reg[9]_i_2__0_n_0\,
      s_axi_TEST_ARADDR(12 downto 0) => s_axi_TEST_ARADDR(14 downto 2),
      s_axi_TEST_ARREADY(0) => s_axi_TEST_ARREADY,
      s_axi_TEST_ARVALID => s_axi_TEST_ARVALID,
      s_axi_TEST_AWADDR(12 downto 0) => s_axi_TEST_AWADDR(14 downto 2),
      s_axi_TEST_AWVALID => s_axi_TEST_AWVALID,
      s_axi_TEST_BREADY => s_axi_TEST_BREADY,
      s_axi_TEST_RDATA(31 downto 0) => s_axi_TEST_RDATA(31 downto 0),
      s_axi_TEST_RREADY => s_axi_TEST_RREADY,
      s_axi_TEST_RVALID => s_axi_TEST_RVALID,
      s_axi_TEST_WDATA(31 downto 0) => s_axi_TEST_WDATA(31 downto 0),
      s_axi_TEST_WSTRB(3 downto 0) => s_axi_TEST_WSTRB(3 downto 0),
      s_axi_TEST_WVALID => s_axi_TEST_WVALID
    );
pwm_mul_mul_16s_1bkb_U1: entity work.design_1_pwm_0_0_pwm_mul_mul_16s_1bkb
     port map (
      B(15 downto 0) => OP1_V_cast1_fu_843_p0(15 downto 0),
      D(15 downto 0) => tmp_1_fu_304_p2(15 downto 0),
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => acc_load_reg_13070,
      ap_clk => ap_clk,
      \p_Val2_8_reg_1296_reg[15]\(15 downto 0) => tmp_7_fu_375_p3(28 downto 13),
      tmp_30_fu_429_p3(15 downto 0) => tmp_30_fu_429_p3(15 downto 0)
    );
pwm_mul_mul_16s_1bkb_U2: entity work.design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_0
     port map (
      B(15 downto 0) => OP1_V_cast1_fu_843_p0(15 downto 0),
      P(31) => pwm_mul_mul_16s_1bkb_U2_n_0,
      P(30) => pwm_mul_mul_16s_1bkb_U2_n_1,
      P(29) => pwm_mul_mul_16s_1bkb_U2_n_2,
      P(28) => pwm_mul_mul_16s_1bkb_U2_n_3,
      P(27) => pwm_mul_mul_16s_1bkb_U2_n_4,
      P(26) => pwm_mul_mul_16s_1bkb_U2_n_5,
      P(25) => pwm_mul_mul_16s_1bkb_U2_n_6,
      P(24) => pwm_mul_mul_16s_1bkb_U2_n_7,
      P(23) => pwm_mul_mul_16s_1bkb_U2_n_8,
      P(22) => pwm_mul_mul_16s_1bkb_U2_n_9,
      P(21) => pwm_mul_mul_16s_1bkb_U2_n_10,
      P(20) => pwm_mul_mul_16s_1bkb_U2_n_11,
      P(19) => pwm_mul_mul_16s_1bkb_U2_n_12,
      P(18) => pwm_mul_mul_16s_1bkb_U2_n_13,
      P(17) => pwm_mul_mul_16s_1bkb_U2_n_14,
      P(16) => pwm_mul_mul_16s_1bkb_U2_n_15,
      P(15) => pwm_mul_mul_16s_1bkb_U2_n_16,
      P(14) => pwm_mul_mul_16s_1bkb_U2_n_17,
      P(13) => pwm_mul_mul_16s_1bkb_U2_n_18,
      P(12) => pwm_mul_mul_16s_1bkb_U2_n_19,
      P(11) => pwm_mul_mul_16s_1bkb_U2_n_20,
      P(10) => pwm_mul_mul_16s_1bkb_U2_n_21,
      P(9) => pwm_mul_mul_16s_1bkb_U2_n_22,
      P(8) => pwm_mul_mul_16s_1bkb_U2_n_23,
      P(7) => pwm_mul_mul_16s_1bkb_U2_n_24,
      P(6) => pwm_mul_mul_16s_1bkb_U2_n_25,
      P(5) => pwm_mul_mul_16s_1bkb_U2_n_26,
      P(4) => pwm_mul_mul_16s_1bkb_U2_n_27,
      P(3) => pwm_mul_mul_16s_1bkb_U2_n_28,
      P(2) => pwm_mul_mul_16s_1bkb_U2_n_29,
      P(1) => pwm_mul_mul_16s_1bkb_U2_n_30,
      P(0) => pwm_mul_mul_16s_1bkb_U2_n_31,
      Q(0) => ap_CS_fsm_pp0_stage1,
      ap_clk => ap_clk,
      \tmp_2_reg_1291_reg[15]\(15) => \tmp_2_reg_1291_reg_n_0_[15]\,
      \tmp_2_reg_1291_reg[15]\(14) => \tmp_2_reg_1291_reg_n_0_[14]\,
      \tmp_2_reg_1291_reg[15]\(13) => \tmp_2_reg_1291_reg_n_0_[13]\,
      \tmp_2_reg_1291_reg[15]\(12) => \tmp_2_reg_1291_reg_n_0_[12]\,
      \tmp_2_reg_1291_reg[15]\(11) => \tmp_2_reg_1291_reg_n_0_[11]\,
      \tmp_2_reg_1291_reg[15]\(10) => \tmp_2_reg_1291_reg_n_0_[10]\,
      \tmp_2_reg_1291_reg[15]\(9) => \tmp_2_reg_1291_reg_n_0_[9]\,
      \tmp_2_reg_1291_reg[15]\(8) => \tmp_2_reg_1291_reg_n_0_[8]\,
      \tmp_2_reg_1291_reg[15]\(7) => \tmp_2_reg_1291_reg_n_0_[7]\,
      \tmp_2_reg_1291_reg[15]\(6) => \tmp_2_reg_1291_reg_n_0_[6]\,
      \tmp_2_reg_1291_reg[15]\(5) => \tmp_2_reg_1291_reg_n_0_[5]\,
      \tmp_2_reg_1291_reg[15]\(4) => \tmp_2_reg_1291_reg_n_0_[4]\,
      \tmp_2_reg_1291_reg[15]\(3) => \tmp_2_reg_1291_reg_n_0_[3]\,
      \tmp_2_reg_1291_reg[15]\(2) => \tmp_2_reg_1291_reg_n_0_[2]\,
      \tmp_2_reg_1291_reg[15]\(1) => \tmp_2_reg_1291_reg_n_0_[1]\,
      \tmp_2_reg_1291_reg[15]\(0) => \tmp_2_reg_1291_reg_n_0_[0]\
    );
\rdata_data_reg[0]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_63,
      Q => \rdata_data_reg[0]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[0]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_7,
      Q => \rdata_data_reg[0]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_53,
      Q => \rdata_data_reg[10]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[10]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_13,
      Q => \rdata_data_reg[10]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_52,
      Q => \rdata_data_reg[11]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[11]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_12,
      Q => \rdata_data_reg[11]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_51,
      Q => \rdata_data_reg[12]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[12]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_11,
      Q => \rdata_data_reg[12]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_50,
      Q => \rdata_data_reg[13]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[13]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_10,
      Q => \rdata_data_reg[13]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_49,
      Q => \rdata_data_reg[14]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[14]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_9,
      Q => \rdata_data_reg[14]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[15]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_48,
      Q => \rdata_data_reg[15]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[15]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_8,
      Q => \rdata_data_reg[15]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[16]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_47,
      Q => \rdata_data_reg[16]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[16]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_23,
      Q => \rdata_data_reg[16]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[17]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_46,
      Q => \rdata_data_reg[17]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[17]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_22,
      Q => \rdata_data_reg[17]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[18]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_45,
      Q => \rdata_data_reg[18]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[18]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_21,
      Q => \rdata_data_reg[18]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[19]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_44,
      Q => \rdata_data_reg[19]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[19]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_20,
      Q => \rdata_data_reg[19]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[1]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_62,
      Q => \rdata_data_reg[1]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[1]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_6,
      Q => \rdata_data_reg[1]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[20]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_43,
      Q => \rdata_data_reg[20]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[20]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_19,
      Q => \rdata_data_reg[20]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[21]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_42,
      Q => \rdata_data_reg[21]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[21]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_18,
      Q => \rdata_data_reg[21]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[22]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_41,
      Q => \rdata_data_reg[22]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[22]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_17,
      Q => \rdata_data_reg[22]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[23]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_40,
      Q => \rdata_data_reg[23]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[23]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_16,
      Q => \rdata_data_reg[23]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[24]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_39,
      Q => \rdata_data_reg[24]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[24]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_31,
      Q => \rdata_data_reg[24]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[25]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_38,
      Q => \rdata_data_reg[25]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[25]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_30,
      Q => \rdata_data_reg[25]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[26]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_37,
      Q => \rdata_data_reg[26]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[26]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_29,
      Q => \rdata_data_reg[26]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[27]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_36,
      Q => \rdata_data_reg[27]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[27]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_28,
      Q => \rdata_data_reg[27]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[28]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_35,
      Q => \rdata_data_reg[28]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[28]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_27,
      Q => \rdata_data_reg[28]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[29]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_34,
      Q => \rdata_data_reg[29]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[29]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_26,
      Q => \rdata_data_reg[29]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_5,
      Q => \rdata_data_reg[2]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[2]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_61,
      Q => \rdata_data_reg[2]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[30]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_33,
      Q => \rdata_data_reg[30]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[30]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_25,
      Q => \rdata_data_reg[30]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => pwm_TEST_s_axi_U_n_36,
      Q => \rdata_data_reg[31]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => pwm_CTRL_s_axi_U_n_65,
      Q => \rdata_data_reg[31]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_4__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_24,
      Q => \rdata_data_reg[31]_i_4__0_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_32,
      Q => \rdata_data_reg[31]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_4,
      Q => \rdata_data_reg[3]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[3]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_60,
      Q => \rdata_data_reg[3]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_59,
      Q => \rdata_data_reg[4]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[4]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_3,
      Q => \rdata_data_reg[4]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_58,
      Q => \rdata_data_reg[5]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[5]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_2,
      Q => \rdata_data_reg[5]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_57,
      Q => \rdata_data_reg[6]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[6]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_1,
      Q => \rdata_data_reg[6]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[7]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_0,
      Q => \rdata_data_reg[7]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[7]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_56,
      Q => \rdata_data_reg[7]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_55,
      Q => \rdata_data_reg[8]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[8]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_15,
      Q => \rdata_data_reg[8]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_4_n_0\,
      D => pwm_CTRL_s_axi_U_n_54,
      Q => \rdata_data_reg[9]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[9]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_14,
      Q => \rdata_data_reg[9]_i_2__0_n_0\,
      R => '0'
    );
\tmp_13_reg_1384[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_7_fu_375_p3(22),
      I1 => tmp_7_fu_375_p3(21),
      I2 => acc_load_reg_1307(9),
      I3 => acc_load_reg_1307(8),
      O => \tmp_13_reg_1384[0]_i_10_n_0\
    );
\tmp_13_reg_1384[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(7),
      I1 => tmp_7_fu_375_p3(19),
      I2 => tmp_7_fu_375_p3(20),
      I3 => acc_load_reg_1307(6),
      O => \tmp_13_reg_1384[0]_i_11_n_0\
    );
\tmp_13_reg_1384[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(5),
      I1 => tmp_7_fu_375_p3(17),
      I2 => tmp_7_fu_375_p3(18),
      I3 => acc_load_reg_1307(4),
      O => \tmp_13_reg_1384[0]_i_12_n_0\
    );
\tmp_13_reg_1384[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(3),
      I1 => tmp_7_fu_375_p3(15),
      I2 => tmp_7_fu_375_p3(16),
      I3 => acc_load_reg_1307(2),
      O => \tmp_13_reg_1384[0]_i_13_n_0\
    );
\tmp_13_reg_1384[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(1),
      I1 => tmp_7_fu_375_p3(13),
      I2 => tmp_7_fu_375_p3(14),
      I3 => acc_load_reg_1307(0),
      O => \tmp_13_reg_1384[0]_i_14_n_0\
    );
\tmp_13_reg_1384[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_7_fu_375_p3(20),
      I1 => tmp_7_fu_375_p3(19),
      I2 => acc_load_reg_1307(7),
      I3 => acc_load_reg_1307(6),
      O => \tmp_13_reg_1384[0]_i_15_n_0\
    );
\tmp_13_reg_1384[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_7_fu_375_p3(18),
      I1 => tmp_7_fu_375_p3(17),
      I2 => acc_load_reg_1307(5),
      I3 => acc_load_reg_1307(4),
      O => \tmp_13_reg_1384[0]_i_16_n_0\
    );
\tmp_13_reg_1384[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_7_fu_375_p3(16),
      I1 => tmp_7_fu_375_p3(15),
      I2 => acc_load_reg_1307(3),
      I3 => acc_load_reg_1307(2),
      O => \tmp_13_reg_1384[0]_i_17_n_0\
    );
\tmp_13_reg_1384[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_7_fu_375_p3(14),
      I1 => tmp_7_fu_375_p3(13),
      I2 => acc_load_reg_1307(1),
      I3 => acc_load_reg_1307(0),
      O => \tmp_13_reg_1384[0]_i_18_n_0\
    );
\tmp_13_reg_1384[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(15),
      I1 => tmp_7_fu_375_p3(27),
      I2 => tmp_7_fu_375_p3(28),
      I3 => acc_load_reg_1307(14),
      O => \tmp_13_reg_1384[0]_i_3_n_0\
    );
\tmp_13_reg_1384[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(13),
      I1 => tmp_7_fu_375_p3(25),
      I2 => tmp_7_fu_375_p3(26),
      I3 => acc_load_reg_1307(12),
      O => \tmp_13_reg_1384[0]_i_4_n_0\
    );
\tmp_13_reg_1384[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(11),
      I1 => tmp_7_fu_375_p3(23),
      I2 => tmp_7_fu_375_p3(24),
      I3 => acc_load_reg_1307(10),
      O => \tmp_13_reg_1384[0]_i_5_n_0\
    );
\tmp_13_reg_1384[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(9),
      I1 => tmp_7_fu_375_p3(21),
      I2 => tmp_7_fu_375_p3(22),
      I3 => acc_load_reg_1307(8),
      O => \tmp_13_reg_1384[0]_i_6_n_0\
    );
\tmp_13_reg_1384[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_7_fu_375_p3(28),
      I1 => tmp_7_fu_375_p3(27),
      I2 => acc_load_reg_1307(15),
      I3 => acc_load_reg_1307(14),
      O => \tmp_13_reg_1384[0]_i_7_n_0\
    );
\tmp_13_reg_1384[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_7_fu_375_p3(26),
      I1 => tmp_7_fu_375_p3(25),
      I2 => acc_load_reg_1307(13),
      I3 => acc_load_reg_1307(12),
      O => \tmp_13_reg_1384[0]_i_8_n_0\
    );
\tmp_13_reg_1384[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_7_fu_375_p3(24),
      I1 => tmp_7_fu_375_p3(23),
      I2 => acc_load_reg_1307(11),
      I3 => acc_load_reg_1307(10),
      O => \tmp_13_reg_1384[0]_i_9_n_0\
    );
\tmp_13_reg_1384_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_13_fu_444_p2,
      Q => tmp_13_reg_1384,
      R => '0'
    );
\tmp_13_reg_1384_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_1384_reg[0]_i_2_n_0\,
      CO(3) => tmp_13_fu_444_p2,
      CO(2) => \tmp_13_reg_1384_reg[0]_i_1_n_1\,
      CO(1) => \tmp_13_reg_1384_reg[0]_i_1_n_2\,
      CO(0) => \tmp_13_reg_1384_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_13_reg_1384[0]_i_3_n_0\,
      DI(2) => \tmp_13_reg_1384[0]_i_4_n_0\,
      DI(1) => \tmp_13_reg_1384[0]_i_5_n_0\,
      DI(0) => \tmp_13_reg_1384[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_tmp_13_reg_1384_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_13_reg_1384[0]_i_7_n_0\,
      S(2) => \tmp_13_reg_1384[0]_i_8_n_0\,
      S(1) => \tmp_13_reg_1384[0]_i_9_n_0\,
      S(0) => \tmp_13_reg_1384[0]_i_10_n_0\
    );
\tmp_13_reg_1384_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_13_reg_1384_reg[0]_i_2_n_0\,
      CO(2) => \tmp_13_reg_1384_reg[0]_i_2_n_1\,
      CO(1) => \tmp_13_reg_1384_reg[0]_i_2_n_2\,
      CO(0) => \tmp_13_reg_1384_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_13_reg_1384[0]_i_11_n_0\,
      DI(2) => \tmp_13_reg_1384[0]_i_12_n_0\,
      DI(1) => \tmp_13_reg_1384[0]_i_13_n_0\,
      DI(0) => \tmp_13_reg_1384[0]_i_14_n_0\,
      O(3 downto 0) => \NLW_tmp_13_reg_1384_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_13_reg_1384[0]_i_15_n_0\,
      S(2) => \tmp_13_reg_1384[0]_i_16_n_0\,
      S(1) => \tmp_13_reg_1384[0]_i_17_n_0\,
      S(0) => \tmp_13_reg_1384[0]_i_18_n_0\
    );
\tmp_16_1_reg_1416[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_35_fu_498_p3(9),
      I1 => tmp_35_fu_498_p3(8),
      I2 => acc_load_reg_1307(9),
      I3 => acc_load_reg_1307(8),
      O => \tmp_16_1_reg_1416[0]_i_10_n_0\
    );
\tmp_16_1_reg_1416[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(7),
      I1 => tmp_35_fu_498_p3(6),
      I2 => tmp_35_fu_498_p3(7),
      I3 => acc_load_reg_1307(6),
      O => \tmp_16_1_reg_1416[0]_i_11_n_0\
    );
\tmp_16_1_reg_1416[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(5),
      I1 => tmp_35_fu_498_p3(4),
      I2 => tmp_35_fu_498_p3(5),
      I3 => acc_load_reg_1307(4),
      O => \tmp_16_1_reg_1416[0]_i_12_n_0\
    );
\tmp_16_1_reg_1416[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(3),
      I1 => tmp_35_fu_498_p3(2),
      I2 => tmp_35_fu_498_p3(3),
      I3 => acc_load_reg_1307(2),
      O => \tmp_16_1_reg_1416[0]_i_13_n_0\
    );
\tmp_16_1_reg_1416[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(1),
      I1 => tmp_35_fu_498_p3(0),
      I2 => tmp_35_fu_498_p3(1),
      I3 => acc_load_reg_1307(0),
      O => \tmp_16_1_reg_1416[0]_i_14_n_0\
    );
\tmp_16_1_reg_1416[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_35_fu_498_p3(7),
      I1 => tmp_35_fu_498_p3(6),
      I2 => acc_load_reg_1307(7),
      I3 => acc_load_reg_1307(6),
      O => \tmp_16_1_reg_1416[0]_i_15_n_0\
    );
\tmp_16_1_reg_1416[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_35_fu_498_p3(5),
      I1 => tmp_35_fu_498_p3(4),
      I2 => acc_load_reg_1307(5),
      I3 => acc_load_reg_1307(4),
      O => \tmp_16_1_reg_1416[0]_i_16_n_0\
    );
\tmp_16_1_reg_1416[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_35_fu_498_p3(3),
      I1 => tmp_35_fu_498_p3(2),
      I2 => acc_load_reg_1307(3),
      I3 => acc_load_reg_1307(2),
      O => \tmp_16_1_reg_1416[0]_i_17_n_0\
    );
\tmp_16_1_reg_1416[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_35_fu_498_p3(1),
      I1 => tmp_35_fu_498_p3(0),
      I2 => acc_load_reg_1307(1),
      I3 => acc_load_reg_1307(0),
      O => \tmp_16_1_reg_1416[0]_i_18_n_0\
    );
\tmp_16_1_reg_1416[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \tmp_16_1_reg_1416[0]_i_45_n_0\,
      I1 => \tmp_16_1_reg_1416[0]_i_46_n_0\,
      I2 => \tmp_16_1_reg_1416[0]_i_47_n_0\,
      I3 => tmp_32_fu_474_p4(0),
      O => \tmp_16_1_reg_1416[0]_i_28_n_0\
    );
\tmp_16_1_reg_1416[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(28),
      I1 => p_Val2_1_reg_1369(28),
      O => \tmp_16_1_reg_1416[0]_i_29_n_0\
    );
\tmp_16_1_reg_1416[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(15),
      I1 => tmp_35_fu_498_p3(14),
      I2 => tmp_35_fu_498_p3(15),
      I3 => acc_load_reg_1307(14),
      O => \tmp_16_1_reg_1416[0]_i_3_n_0\
    );
\tmp_16_1_reg_1416[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(27),
      I1 => p_Val2_1_reg_1369(27),
      O => \tmp_16_1_reg_1416[0]_i_30_n_0\
    );
\tmp_16_1_reg_1416[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(26),
      I1 => p_Val2_1_reg_1369(26),
      O => \tmp_16_1_reg_1416[0]_i_31_n_0\
    );
\tmp_16_1_reg_1416[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(25),
      I1 => p_Val2_1_reg_1369(25),
      O => \tmp_16_1_reg_1416[0]_i_32_n_0\
    );
\tmp_16_1_reg_1416[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(24),
      I1 => p_Val2_1_reg_1369(24),
      O => \tmp_16_1_reg_1416[0]_i_33_n_0\
    );
\tmp_16_1_reg_1416[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(23),
      I1 => p_Val2_1_reg_1369(23),
      O => \tmp_16_1_reg_1416[0]_i_34_n_0\
    );
\tmp_16_1_reg_1416[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(22),
      I1 => p_Val2_1_reg_1369(22),
      O => \tmp_16_1_reg_1416[0]_i_35_n_0\
    );
\tmp_16_1_reg_1416[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(21),
      I1 => p_Val2_1_reg_1369(21),
      O => \tmp_16_1_reg_1416[0]_i_36_n_0\
    );
\tmp_16_1_reg_1416[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(20),
      I1 => p_Val2_1_reg_1369(20),
      O => \tmp_16_1_reg_1416[0]_i_37_n_0\
    );
\tmp_16_1_reg_1416[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(19),
      I1 => p_Val2_1_reg_1369(19),
      O => \tmp_16_1_reg_1416[0]_i_38_n_0\
    );
\tmp_16_1_reg_1416[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(18),
      I1 => p_Val2_1_reg_1369(18),
      O => \tmp_16_1_reg_1416[0]_i_39_n_0\
    );
\tmp_16_1_reg_1416[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(13),
      I1 => tmp_35_fu_498_p3(12),
      I2 => tmp_35_fu_498_p3(13),
      I3 => acc_load_reg_1307(12),
      O => \tmp_16_1_reg_1416[0]_i_4_n_0\
    );
\tmp_16_1_reg_1416[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(17),
      I1 => p_Val2_1_reg_1369(17),
      O => \tmp_16_1_reg_1416[0]_i_40_n_0\
    );
\tmp_16_1_reg_1416[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(16),
      I1 => p_Val2_1_reg_1369(16),
      O => \tmp_16_1_reg_1416[0]_i_41_n_0\
    );
\tmp_16_1_reg_1416[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(15),
      I1 => p_Val2_1_reg_1369(15),
      O => \tmp_16_1_reg_1416[0]_i_42_n_0\
    );
\tmp_16_1_reg_1416[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(14),
      I1 => p_Val2_1_reg_1369(14),
      O => \tmp_16_1_reg_1416[0]_i_43_n_0\
    );
\tmp_16_1_reg_1416[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(13),
      I1 => p_Val2_1_reg_1369(13),
      O => \tmp_16_1_reg_1416[0]_i_44_n_0\
    );
\tmp_16_1_reg_1416[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_63_reg_1374(3),
      I1 => tmp_63_reg_1374(6),
      I2 => tmp_63_reg_1374(7),
      I3 => tmp_63_reg_1374(5),
      I4 => \tmp_16_1_reg_1416_reg[0]_i_23_n_0\,
      I5 => tmp_63_reg_1374(4),
      O => \tmp_16_1_reg_1416[0]_i_45_n_0\
    );
\tmp_16_1_reg_1416[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_63_reg_1374(8),
      I1 => tmp_63_reg_1374(11),
      I2 => tmp_63_reg_1374(12),
      I3 => tmp_63_reg_1374(10),
      I4 => \tmp_16_1_reg_1416_reg[0]_i_23_n_0\,
      I5 => tmp_63_reg_1374(9),
      O => \tmp_16_1_reg_1416[0]_i_46_n_0\
    );
\tmp_16_1_reg_1416[0]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => tmp_63_reg_1374(2),
      I1 => tmp_63_reg_1374(1),
      I2 => \tmp_16_1_reg_1416_reg[0]_i_23_n_0\,
      I3 => tmp_63_reg_1374(0),
      O => \tmp_16_1_reg_1416[0]_i_47_n_0\
    );
\tmp_16_1_reg_1416[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(11),
      I1 => tmp_35_fu_498_p3(10),
      I2 => tmp_35_fu_498_p3(11),
      I3 => acc_load_reg_1307(10),
      O => \tmp_16_1_reg_1416[0]_i_5_n_0\
    );
\tmp_16_1_reg_1416[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(9),
      I1 => tmp_35_fu_498_p3(8),
      I2 => tmp_35_fu_498_p3(9),
      I3 => acc_load_reg_1307(8),
      O => \tmp_16_1_reg_1416[0]_i_6_n_0\
    );
\tmp_16_1_reg_1416[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_35_fu_498_p3(15),
      I1 => tmp_35_fu_498_p3(14),
      I2 => acc_load_reg_1307(15),
      I3 => acc_load_reg_1307(14),
      O => \tmp_16_1_reg_1416[0]_i_7_n_0\
    );
\tmp_16_1_reg_1416[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_35_fu_498_p3(13),
      I1 => tmp_35_fu_498_p3(12),
      I2 => acc_load_reg_1307(13),
      I3 => acc_load_reg_1307(12),
      O => \tmp_16_1_reg_1416[0]_i_8_n_0\
    );
\tmp_16_1_reg_1416[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_35_fu_498_p3(11),
      I1 => tmp_35_fu_498_p3(10),
      I2 => acc_load_reg_1307(11),
      I3 => acc_load_reg_1307(10),
      O => \tmp_16_1_reg_1416[0]_i_9_n_0\
    );
\tmp_16_1_reg_1416_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => tmp_16_1_fu_513_p2,
      Q => tmp_16_1_reg_1416,
      R => '0'
    );
\tmp_16_1_reg_1416_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_1_reg_1416_reg[0]_i_2_n_0\,
      CO(3) => tmp_16_1_fu_513_p2,
      CO(2) => \tmp_16_1_reg_1416_reg[0]_i_1_n_1\,
      CO(1) => \tmp_16_1_reg_1416_reg[0]_i_1_n_2\,
      CO(0) => \tmp_16_1_reg_1416_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_16_1_reg_1416[0]_i_3_n_0\,
      DI(2) => \tmp_16_1_reg_1416[0]_i_4_n_0\,
      DI(1) => \tmp_16_1_reg_1416[0]_i_5_n_0\,
      DI(0) => \tmp_16_1_reg_1416[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_tmp_16_1_reg_1416_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_16_1_reg_1416[0]_i_7_n_0\,
      S(2) => \tmp_16_1_reg_1416[0]_i_8_n_0\,
      S(1) => \tmp_16_1_reg_1416[0]_i_9_n_0\,
      S(0) => \tmp_16_1_reg_1416[0]_i_10_n_0\
    );
\tmp_16_1_reg_1416_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_1_reg_1416_reg[0]_i_20_n_0\,
      CO(3) => \NLW_tmp_16_1_reg_1416_reg[0]_i_19_CO_UNCONNECTED\(3),
      CO(2) => \tmp_16_1_reg_1416_reg[0]_i_19_n_1\,
      CO(1) => \tmp_16_1_reg_1416_reg[0]_i_19_n_2\,
      CO(0) => \tmp_16_1_reg_1416_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_35_fu_498_p3(15 downto 12),
      S(3 downto 0) => tmp_32_fu_474_p4(15 downto 12)
    );
\tmp_16_1_reg_1416_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_1_reg_1416_reg[0]_i_2_n_0\,
      CO(2) => \tmp_16_1_reg_1416_reg[0]_i_2_n_1\,
      CO(1) => \tmp_16_1_reg_1416_reg[0]_i_2_n_2\,
      CO(0) => \tmp_16_1_reg_1416_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_16_1_reg_1416[0]_i_11_n_0\,
      DI(2) => \tmp_16_1_reg_1416[0]_i_12_n_0\,
      DI(1) => \tmp_16_1_reg_1416[0]_i_13_n_0\,
      DI(0) => \tmp_16_1_reg_1416[0]_i_14_n_0\,
      O(3 downto 0) => \NLW_tmp_16_1_reg_1416_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_16_1_reg_1416[0]_i_15_n_0\,
      S(2) => \tmp_16_1_reg_1416[0]_i_16_n_0\,
      S(1) => \tmp_16_1_reg_1416[0]_i_17_n_0\,
      S(0) => \tmp_16_1_reg_1416[0]_i_18_n_0\
    );
\tmp_16_1_reg_1416_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_1_reg_1416_reg[0]_i_21_n_0\,
      CO(3) => \tmp_16_1_reg_1416_reg[0]_i_20_n_0\,
      CO(2) => \tmp_16_1_reg_1416_reg[0]_i_20_n_1\,
      CO(1) => \tmp_16_1_reg_1416_reg[0]_i_20_n_2\,
      CO(0) => \tmp_16_1_reg_1416_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_35_fu_498_p3(11 downto 8),
      S(3 downto 0) => tmp_32_fu_474_p4(11 downto 8)
    );
\tmp_16_1_reg_1416_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_1_reg_1416_reg[0]_i_22_n_0\,
      CO(3) => \tmp_16_1_reg_1416_reg[0]_i_21_n_0\,
      CO(2) => \tmp_16_1_reg_1416_reg[0]_i_21_n_1\,
      CO(1) => \tmp_16_1_reg_1416_reg[0]_i_21_n_2\,
      CO(0) => \tmp_16_1_reg_1416_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_35_fu_498_p3(7 downto 4),
      S(3 downto 0) => tmp_32_fu_474_p4(7 downto 4)
    );
\tmp_16_1_reg_1416_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_1_reg_1416_reg[0]_i_22_n_0\,
      CO(2) => \tmp_16_1_reg_1416_reg[0]_i_22_n_1\,
      CO(1) => \tmp_16_1_reg_1416_reg[0]_i_22_n_2\,
      CO(0) => \tmp_16_1_reg_1416_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_32_fu_474_p4(0),
      O(3 downto 0) => tmp_35_fu_498_p3(3 downto 0),
      S(3 downto 1) => tmp_32_fu_474_p4(3 downto 1),
      S(0) => \tmp_16_1_reg_1416[0]_i_28_n_0\
    );
\tmp_16_1_reg_1416_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_1_reg_1416_reg[0]_i_24_n_0\,
      CO(3) => \tmp_16_1_reg_1416_reg[0]_i_23_n_0\,
      CO(2) => \tmp_16_1_reg_1416_reg[0]_i_23_n_1\,
      CO(1) => \tmp_16_1_reg_1416_reg[0]_i_23_n_2\,
      CO(0) => \tmp_16_1_reg_1416_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"100",
      DI(0) => tmp_7_cast_reg_1358(28),
      O(3 downto 1) => \NLW_tmp_16_1_reg_1416_reg[0]_i_23_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_32_fu_474_p4(15),
      S(3 downto 1) => p_Val2_1_reg_1369(31 downto 29),
      S(0) => \tmp_16_1_reg_1416[0]_i_29_n_0\
    );
\tmp_16_1_reg_1416_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_1_reg_1416_reg[0]_i_25_n_0\,
      CO(3) => \tmp_16_1_reg_1416_reg[0]_i_24_n_0\,
      CO(2) => \tmp_16_1_reg_1416_reg[0]_i_24_n_1\,
      CO(1) => \tmp_16_1_reg_1416_reg[0]_i_24_n_2\,
      CO(0) => \tmp_16_1_reg_1416_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(27 downto 24),
      O(3 downto 0) => tmp_32_fu_474_p4(14 downto 11),
      S(3) => \tmp_16_1_reg_1416[0]_i_30_n_0\,
      S(2) => \tmp_16_1_reg_1416[0]_i_31_n_0\,
      S(1) => \tmp_16_1_reg_1416[0]_i_32_n_0\,
      S(0) => \tmp_16_1_reg_1416[0]_i_33_n_0\
    );
\tmp_16_1_reg_1416_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_1_reg_1416_reg[0]_i_26_n_0\,
      CO(3) => \tmp_16_1_reg_1416_reg[0]_i_25_n_0\,
      CO(2) => \tmp_16_1_reg_1416_reg[0]_i_25_n_1\,
      CO(1) => \tmp_16_1_reg_1416_reg[0]_i_25_n_2\,
      CO(0) => \tmp_16_1_reg_1416_reg[0]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(23 downto 20),
      O(3 downto 0) => tmp_32_fu_474_p4(10 downto 7),
      S(3) => \tmp_16_1_reg_1416[0]_i_34_n_0\,
      S(2) => \tmp_16_1_reg_1416[0]_i_35_n_0\,
      S(1) => \tmp_16_1_reg_1416[0]_i_36_n_0\,
      S(0) => \tmp_16_1_reg_1416[0]_i_37_n_0\
    );
\tmp_16_1_reg_1416_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_1_reg_1416_reg[0]_i_27_n_0\,
      CO(3) => \tmp_16_1_reg_1416_reg[0]_i_26_n_0\,
      CO(2) => \tmp_16_1_reg_1416_reg[0]_i_26_n_1\,
      CO(1) => \tmp_16_1_reg_1416_reg[0]_i_26_n_2\,
      CO(0) => \tmp_16_1_reg_1416_reg[0]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(19 downto 16),
      O(3 downto 0) => tmp_32_fu_474_p4(6 downto 3),
      S(3) => \tmp_16_1_reg_1416[0]_i_38_n_0\,
      S(2) => \tmp_16_1_reg_1416[0]_i_39_n_0\,
      S(1) => \tmp_16_1_reg_1416[0]_i_40_n_0\,
      S(0) => \tmp_16_1_reg_1416[0]_i_41_n_0\
    );
\tmp_16_1_reg_1416_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_1_reg_1416_reg[0]_i_27_n_0\,
      CO(2) => \tmp_16_1_reg_1416_reg[0]_i_27_n_1\,
      CO(1) => \tmp_16_1_reg_1416_reg[0]_i_27_n_2\,
      CO(0) => \tmp_16_1_reg_1416_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => tmp_7_cast_reg_1358(15 downto 13),
      DI(0) => '0',
      O(3 downto 1) => tmp_32_fu_474_p4(2 downto 0),
      O(0) => \NLW_tmp_16_1_reg_1416_reg[0]_i_27_O_UNCONNECTED\(0),
      S(3) => \tmp_16_1_reg_1416[0]_i_42_n_0\,
      S(2) => \tmp_16_1_reg_1416[0]_i_43_n_0\,
      S(1) => \tmp_16_1_reg_1416[0]_i_44_n_0\,
      S(0) => tmp_63_reg_1374(12)
    );
\tmp_16_2_reg_1436[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_39_fu_563_p3(9),
      I1 => tmp_39_fu_563_p3(8),
      I2 => acc_load_reg_1307(9),
      I3 => acc_load_reg_1307(8),
      O => \tmp_16_2_reg_1436[0]_i_10_n_0\
    );
\tmp_16_2_reg_1436[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(7),
      I1 => tmp_39_fu_563_p3(6),
      I2 => tmp_39_fu_563_p3(7),
      I3 => acc_load_reg_1307(6),
      O => \tmp_16_2_reg_1436[0]_i_11_n_0\
    );
\tmp_16_2_reg_1436[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(5),
      I1 => tmp_39_fu_563_p3(4),
      I2 => tmp_39_fu_563_p3(5),
      I3 => acc_load_reg_1307(4),
      O => \tmp_16_2_reg_1436[0]_i_12_n_0\
    );
\tmp_16_2_reg_1436[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(3),
      I1 => tmp_39_fu_563_p3(2),
      I2 => tmp_39_fu_563_p3(3),
      I3 => acc_load_reg_1307(2),
      O => \tmp_16_2_reg_1436[0]_i_13_n_0\
    );
\tmp_16_2_reg_1436[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(1),
      I1 => tmp_39_fu_563_p3(0),
      I2 => tmp_39_fu_563_p3(1),
      I3 => acc_load_reg_1307(0),
      O => \tmp_16_2_reg_1436[0]_i_14_n_0\
    );
\tmp_16_2_reg_1436[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_39_fu_563_p3(7),
      I1 => tmp_39_fu_563_p3(6),
      I2 => acc_load_reg_1307(7),
      I3 => acc_load_reg_1307(6),
      O => \tmp_16_2_reg_1436[0]_i_15_n_0\
    );
\tmp_16_2_reg_1436[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_39_fu_563_p3(5),
      I1 => tmp_39_fu_563_p3(4),
      I2 => acc_load_reg_1307(5),
      I3 => acc_load_reg_1307(4),
      O => \tmp_16_2_reg_1436[0]_i_16_n_0\
    );
\tmp_16_2_reg_1436[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_39_fu_563_p3(3),
      I1 => tmp_39_fu_563_p3(2),
      I2 => acc_load_reg_1307(3),
      I3 => acc_load_reg_1307(2),
      O => \tmp_16_2_reg_1436[0]_i_17_n_0\
    );
\tmp_16_2_reg_1436[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_39_fu_563_p3(1),
      I1 => tmp_39_fu_563_p3(0),
      I2 => acc_load_reg_1307(1),
      I3 => acc_load_reg_1307(0),
      O => \tmp_16_2_reg_1436[0]_i_18_n_0\
    );
\tmp_16_2_reg_1436[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \tmp_16_2_reg_1436[0]_i_45_n_0\,
      I1 => \tmp_16_2_reg_1436[0]_i_46_n_0\,
      I2 => \tmp_16_2_reg_1436[0]_i_47_n_0\,
      I3 => tmp_36_fu_539_p4(0),
      O => \tmp_16_2_reg_1436[0]_i_28_n_0\
    );
\tmp_16_2_reg_1436[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(28),
      I1 => p_Val2_2_reg_1401(28),
      O => \tmp_16_2_reg_1436[0]_i_29_n_0\
    );
\tmp_16_2_reg_1436[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(15),
      I1 => tmp_39_fu_563_p3(14),
      I2 => tmp_39_fu_563_p3(15),
      I3 => acc_load_reg_1307(14),
      O => \tmp_16_2_reg_1436[0]_i_3_n_0\
    );
\tmp_16_2_reg_1436[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(27),
      I1 => p_Val2_2_reg_1401(27),
      O => \tmp_16_2_reg_1436[0]_i_30_n_0\
    );
\tmp_16_2_reg_1436[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(26),
      I1 => p_Val2_2_reg_1401(26),
      O => \tmp_16_2_reg_1436[0]_i_31_n_0\
    );
\tmp_16_2_reg_1436[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(25),
      I1 => p_Val2_2_reg_1401(25),
      O => \tmp_16_2_reg_1436[0]_i_32_n_0\
    );
\tmp_16_2_reg_1436[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(24),
      I1 => p_Val2_2_reg_1401(24),
      O => \tmp_16_2_reg_1436[0]_i_33_n_0\
    );
\tmp_16_2_reg_1436[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(23),
      I1 => p_Val2_2_reg_1401(23),
      O => \tmp_16_2_reg_1436[0]_i_34_n_0\
    );
\tmp_16_2_reg_1436[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(22),
      I1 => p_Val2_2_reg_1401(22),
      O => \tmp_16_2_reg_1436[0]_i_35_n_0\
    );
\tmp_16_2_reg_1436[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(21),
      I1 => p_Val2_2_reg_1401(21),
      O => \tmp_16_2_reg_1436[0]_i_36_n_0\
    );
\tmp_16_2_reg_1436[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(20),
      I1 => p_Val2_2_reg_1401(20),
      O => \tmp_16_2_reg_1436[0]_i_37_n_0\
    );
\tmp_16_2_reg_1436[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(19),
      I1 => p_Val2_2_reg_1401(19),
      O => \tmp_16_2_reg_1436[0]_i_38_n_0\
    );
\tmp_16_2_reg_1436[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(18),
      I1 => p_Val2_2_reg_1401(18),
      O => \tmp_16_2_reg_1436[0]_i_39_n_0\
    );
\tmp_16_2_reg_1436[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(13),
      I1 => tmp_39_fu_563_p3(12),
      I2 => tmp_39_fu_563_p3(13),
      I3 => acc_load_reg_1307(12),
      O => \tmp_16_2_reg_1436[0]_i_4_n_0\
    );
\tmp_16_2_reg_1436[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(17),
      I1 => p_Val2_2_reg_1401(17),
      O => \tmp_16_2_reg_1436[0]_i_40_n_0\
    );
\tmp_16_2_reg_1436[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(16),
      I1 => p_Val2_2_reg_1401(16),
      O => \tmp_16_2_reg_1436[0]_i_41_n_0\
    );
\tmp_16_2_reg_1436[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(15),
      I1 => p_Val2_2_reg_1401(15),
      O => \tmp_16_2_reg_1436[0]_i_42_n_0\
    );
\tmp_16_2_reg_1436[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(14),
      I1 => p_Val2_2_reg_1401(14),
      O => \tmp_16_2_reg_1436[0]_i_43_n_0\
    );
\tmp_16_2_reg_1436[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(13),
      I1 => p_Val2_2_reg_1401(13),
      O => \tmp_16_2_reg_1436[0]_i_44_n_0\
    );
\tmp_16_2_reg_1436[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_65_reg_1406(3),
      I1 => tmp_65_reg_1406(6),
      I2 => tmp_65_reg_1406(7),
      I3 => tmp_65_reg_1406(5),
      I4 => \tmp_16_2_reg_1436_reg[0]_i_23_n_0\,
      I5 => tmp_65_reg_1406(4),
      O => \tmp_16_2_reg_1436[0]_i_45_n_0\
    );
\tmp_16_2_reg_1436[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_65_reg_1406(8),
      I1 => tmp_65_reg_1406(11),
      I2 => tmp_65_reg_1406(12),
      I3 => tmp_65_reg_1406(10),
      I4 => \tmp_16_2_reg_1436_reg[0]_i_23_n_0\,
      I5 => tmp_65_reg_1406(9),
      O => \tmp_16_2_reg_1436[0]_i_46_n_0\
    );
\tmp_16_2_reg_1436[0]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => tmp_65_reg_1406(2),
      I1 => tmp_65_reg_1406(1),
      I2 => \tmp_16_2_reg_1436_reg[0]_i_23_n_0\,
      I3 => tmp_65_reg_1406(0),
      O => \tmp_16_2_reg_1436[0]_i_47_n_0\
    );
\tmp_16_2_reg_1436[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(11),
      I1 => tmp_39_fu_563_p3(10),
      I2 => tmp_39_fu_563_p3(11),
      I3 => acc_load_reg_1307(10),
      O => \tmp_16_2_reg_1436[0]_i_5_n_0\
    );
\tmp_16_2_reg_1436[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(9),
      I1 => tmp_39_fu_563_p3(8),
      I2 => tmp_39_fu_563_p3(9),
      I3 => acc_load_reg_1307(8),
      O => \tmp_16_2_reg_1436[0]_i_6_n_0\
    );
\tmp_16_2_reg_1436[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_39_fu_563_p3(15),
      I1 => tmp_39_fu_563_p3(14),
      I2 => acc_load_reg_1307(15),
      I3 => acc_load_reg_1307(14),
      O => \tmp_16_2_reg_1436[0]_i_7_n_0\
    );
\tmp_16_2_reg_1436[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_39_fu_563_p3(13),
      I1 => tmp_39_fu_563_p3(12),
      I2 => acc_load_reg_1307(13),
      I3 => acc_load_reg_1307(12),
      O => \tmp_16_2_reg_1436[0]_i_8_n_0\
    );
\tmp_16_2_reg_1436[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_39_fu_563_p3(11),
      I1 => tmp_39_fu_563_p3(10),
      I2 => acc_load_reg_1307(11),
      I3 => acc_load_reg_1307(10),
      O => \tmp_16_2_reg_1436[0]_i_9_n_0\
    );
\tmp_16_2_reg_1436_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => tmp_16_2_fu_578_p2,
      Q => tmp_16_2_reg_1436,
      R => '0'
    );
\tmp_16_2_reg_1436_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_2_reg_1436_reg[0]_i_2_n_0\,
      CO(3) => tmp_16_2_fu_578_p2,
      CO(2) => \tmp_16_2_reg_1436_reg[0]_i_1_n_1\,
      CO(1) => \tmp_16_2_reg_1436_reg[0]_i_1_n_2\,
      CO(0) => \tmp_16_2_reg_1436_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_16_2_reg_1436[0]_i_3_n_0\,
      DI(2) => \tmp_16_2_reg_1436[0]_i_4_n_0\,
      DI(1) => \tmp_16_2_reg_1436[0]_i_5_n_0\,
      DI(0) => \tmp_16_2_reg_1436[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_tmp_16_2_reg_1436_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_16_2_reg_1436[0]_i_7_n_0\,
      S(2) => \tmp_16_2_reg_1436[0]_i_8_n_0\,
      S(1) => \tmp_16_2_reg_1436[0]_i_9_n_0\,
      S(0) => \tmp_16_2_reg_1436[0]_i_10_n_0\
    );
\tmp_16_2_reg_1436_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_2_reg_1436_reg[0]_i_20_n_0\,
      CO(3) => \NLW_tmp_16_2_reg_1436_reg[0]_i_19_CO_UNCONNECTED\(3),
      CO(2) => \tmp_16_2_reg_1436_reg[0]_i_19_n_1\,
      CO(1) => \tmp_16_2_reg_1436_reg[0]_i_19_n_2\,
      CO(0) => \tmp_16_2_reg_1436_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_39_fu_563_p3(15 downto 12),
      S(3 downto 0) => tmp_36_fu_539_p4(15 downto 12)
    );
\tmp_16_2_reg_1436_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_2_reg_1436_reg[0]_i_2_n_0\,
      CO(2) => \tmp_16_2_reg_1436_reg[0]_i_2_n_1\,
      CO(1) => \tmp_16_2_reg_1436_reg[0]_i_2_n_2\,
      CO(0) => \tmp_16_2_reg_1436_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_16_2_reg_1436[0]_i_11_n_0\,
      DI(2) => \tmp_16_2_reg_1436[0]_i_12_n_0\,
      DI(1) => \tmp_16_2_reg_1436[0]_i_13_n_0\,
      DI(0) => \tmp_16_2_reg_1436[0]_i_14_n_0\,
      O(3 downto 0) => \NLW_tmp_16_2_reg_1436_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_16_2_reg_1436[0]_i_15_n_0\,
      S(2) => \tmp_16_2_reg_1436[0]_i_16_n_0\,
      S(1) => \tmp_16_2_reg_1436[0]_i_17_n_0\,
      S(0) => \tmp_16_2_reg_1436[0]_i_18_n_0\
    );
\tmp_16_2_reg_1436_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_2_reg_1436_reg[0]_i_21_n_0\,
      CO(3) => \tmp_16_2_reg_1436_reg[0]_i_20_n_0\,
      CO(2) => \tmp_16_2_reg_1436_reg[0]_i_20_n_1\,
      CO(1) => \tmp_16_2_reg_1436_reg[0]_i_20_n_2\,
      CO(0) => \tmp_16_2_reg_1436_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_39_fu_563_p3(11 downto 8),
      S(3 downto 0) => tmp_36_fu_539_p4(11 downto 8)
    );
\tmp_16_2_reg_1436_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_2_reg_1436_reg[0]_i_22_n_0\,
      CO(3) => \tmp_16_2_reg_1436_reg[0]_i_21_n_0\,
      CO(2) => \tmp_16_2_reg_1436_reg[0]_i_21_n_1\,
      CO(1) => \tmp_16_2_reg_1436_reg[0]_i_21_n_2\,
      CO(0) => \tmp_16_2_reg_1436_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_39_fu_563_p3(7 downto 4),
      S(3 downto 0) => tmp_36_fu_539_p4(7 downto 4)
    );
\tmp_16_2_reg_1436_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_2_reg_1436_reg[0]_i_22_n_0\,
      CO(2) => \tmp_16_2_reg_1436_reg[0]_i_22_n_1\,
      CO(1) => \tmp_16_2_reg_1436_reg[0]_i_22_n_2\,
      CO(0) => \tmp_16_2_reg_1436_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_36_fu_539_p4(0),
      O(3 downto 0) => tmp_39_fu_563_p3(3 downto 0),
      S(3 downto 1) => tmp_36_fu_539_p4(3 downto 1),
      S(0) => \tmp_16_2_reg_1436[0]_i_28_n_0\
    );
\tmp_16_2_reg_1436_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_2_reg_1436_reg[0]_i_24_n_0\,
      CO(3) => \tmp_16_2_reg_1436_reg[0]_i_23_n_0\,
      CO(2) => \tmp_16_2_reg_1436_reg[0]_i_23_n_1\,
      CO(1) => \tmp_16_2_reg_1436_reg[0]_i_23_n_2\,
      CO(0) => \tmp_16_2_reg_1436_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"100",
      DI(0) => tmp_7_cast_reg_1358(28),
      O(3 downto 1) => \NLW_tmp_16_2_reg_1436_reg[0]_i_23_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_36_fu_539_p4(15),
      S(3 downto 1) => p_Val2_2_reg_1401(31 downto 29),
      S(0) => \tmp_16_2_reg_1436[0]_i_29_n_0\
    );
\tmp_16_2_reg_1436_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_2_reg_1436_reg[0]_i_25_n_0\,
      CO(3) => \tmp_16_2_reg_1436_reg[0]_i_24_n_0\,
      CO(2) => \tmp_16_2_reg_1436_reg[0]_i_24_n_1\,
      CO(1) => \tmp_16_2_reg_1436_reg[0]_i_24_n_2\,
      CO(0) => \tmp_16_2_reg_1436_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(27 downto 24),
      O(3 downto 0) => tmp_36_fu_539_p4(14 downto 11),
      S(3) => \tmp_16_2_reg_1436[0]_i_30_n_0\,
      S(2) => \tmp_16_2_reg_1436[0]_i_31_n_0\,
      S(1) => \tmp_16_2_reg_1436[0]_i_32_n_0\,
      S(0) => \tmp_16_2_reg_1436[0]_i_33_n_0\
    );
\tmp_16_2_reg_1436_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_2_reg_1436_reg[0]_i_26_n_0\,
      CO(3) => \tmp_16_2_reg_1436_reg[0]_i_25_n_0\,
      CO(2) => \tmp_16_2_reg_1436_reg[0]_i_25_n_1\,
      CO(1) => \tmp_16_2_reg_1436_reg[0]_i_25_n_2\,
      CO(0) => \tmp_16_2_reg_1436_reg[0]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(23 downto 20),
      O(3 downto 0) => tmp_36_fu_539_p4(10 downto 7),
      S(3) => \tmp_16_2_reg_1436[0]_i_34_n_0\,
      S(2) => \tmp_16_2_reg_1436[0]_i_35_n_0\,
      S(1) => \tmp_16_2_reg_1436[0]_i_36_n_0\,
      S(0) => \tmp_16_2_reg_1436[0]_i_37_n_0\
    );
\tmp_16_2_reg_1436_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_2_reg_1436_reg[0]_i_27_n_0\,
      CO(3) => \tmp_16_2_reg_1436_reg[0]_i_26_n_0\,
      CO(2) => \tmp_16_2_reg_1436_reg[0]_i_26_n_1\,
      CO(1) => \tmp_16_2_reg_1436_reg[0]_i_26_n_2\,
      CO(0) => \tmp_16_2_reg_1436_reg[0]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(19 downto 16),
      O(3 downto 0) => tmp_36_fu_539_p4(6 downto 3),
      S(3) => \tmp_16_2_reg_1436[0]_i_38_n_0\,
      S(2) => \tmp_16_2_reg_1436[0]_i_39_n_0\,
      S(1) => \tmp_16_2_reg_1436[0]_i_40_n_0\,
      S(0) => \tmp_16_2_reg_1436[0]_i_41_n_0\
    );
\tmp_16_2_reg_1436_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_2_reg_1436_reg[0]_i_27_n_0\,
      CO(2) => \tmp_16_2_reg_1436_reg[0]_i_27_n_1\,
      CO(1) => \tmp_16_2_reg_1436_reg[0]_i_27_n_2\,
      CO(0) => \tmp_16_2_reg_1436_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => tmp_7_cast_reg_1358(15 downto 13),
      DI(0) => '0',
      O(3 downto 1) => tmp_36_fu_539_p4(2 downto 0),
      O(0) => \NLW_tmp_16_2_reg_1436_reg[0]_i_27_O_UNCONNECTED\(0),
      S(3) => \tmp_16_2_reg_1436[0]_i_42_n_0\,
      S(2) => \tmp_16_2_reg_1436[0]_i_43_n_0\,
      S(1) => \tmp_16_2_reg_1436[0]_i_44_n_0\,
      S(0) => tmp_65_reg_1406(12)
    );
\tmp_16_3_reg_1456[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_43_fu_628_p3(9),
      I1 => tmp_43_fu_628_p3(8),
      I2 => acc_load_reg_1307(9),
      I3 => acc_load_reg_1307(8),
      O => \tmp_16_3_reg_1456[0]_i_10_n_0\
    );
\tmp_16_3_reg_1456[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(7),
      I1 => tmp_43_fu_628_p3(6),
      I2 => tmp_43_fu_628_p3(7),
      I3 => acc_load_reg_1307(6),
      O => \tmp_16_3_reg_1456[0]_i_11_n_0\
    );
\tmp_16_3_reg_1456[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(5),
      I1 => tmp_43_fu_628_p3(4),
      I2 => tmp_43_fu_628_p3(5),
      I3 => acc_load_reg_1307(4),
      O => \tmp_16_3_reg_1456[0]_i_12_n_0\
    );
\tmp_16_3_reg_1456[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(3),
      I1 => tmp_43_fu_628_p3(2),
      I2 => tmp_43_fu_628_p3(3),
      I3 => acc_load_reg_1307(2),
      O => \tmp_16_3_reg_1456[0]_i_13_n_0\
    );
\tmp_16_3_reg_1456[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(1),
      I1 => tmp_43_fu_628_p3(0),
      I2 => tmp_43_fu_628_p3(1),
      I3 => acc_load_reg_1307(0),
      O => \tmp_16_3_reg_1456[0]_i_14_n_0\
    );
\tmp_16_3_reg_1456[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_43_fu_628_p3(7),
      I1 => tmp_43_fu_628_p3(6),
      I2 => acc_load_reg_1307(7),
      I3 => acc_load_reg_1307(6),
      O => \tmp_16_3_reg_1456[0]_i_15_n_0\
    );
\tmp_16_3_reg_1456[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_43_fu_628_p3(5),
      I1 => tmp_43_fu_628_p3(4),
      I2 => acc_load_reg_1307(5),
      I3 => acc_load_reg_1307(4),
      O => \tmp_16_3_reg_1456[0]_i_16_n_0\
    );
\tmp_16_3_reg_1456[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_43_fu_628_p3(3),
      I1 => tmp_43_fu_628_p3(2),
      I2 => acc_load_reg_1307(3),
      I3 => acc_load_reg_1307(2),
      O => \tmp_16_3_reg_1456[0]_i_17_n_0\
    );
\tmp_16_3_reg_1456[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_43_fu_628_p3(1),
      I1 => tmp_43_fu_628_p3(0),
      I2 => acc_load_reg_1307(1),
      I3 => acc_load_reg_1307(0),
      O => \tmp_16_3_reg_1456[0]_i_18_n_0\
    );
\tmp_16_3_reg_1456[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \tmp_16_3_reg_1456[0]_i_45_n_0\,
      I1 => \tmp_16_3_reg_1456[0]_i_46_n_0\,
      I2 => \tmp_16_3_reg_1456[0]_i_47_n_0\,
      I3 => tmp_40_fu_604_p4(0),
      O => \tmp_16_3_reg_1456[0]_i_28_n_0\
    );
\tmp_16_3_reg_1456[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(28),
      I1 => p_Val2_s_6_reg_1421(28),
      O => \tmp_16_3_reg_1456[0]_i_29_n_0\
    );
\tmp_16_3_reg_1456[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(15),
      I1 => tmp_43_fu_628_p3(14),
      I2 => tmp_43_fu_628_p3(15),
      I3 => acc_load_reg_1307(14),
      O => \tmp_16_3_reg_1456[0]_i_3_n_0\
    );
\tmp_16_3_reg_1456[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(27),
      I1 => p_Val2_s_6_reg_1421(27),
      O => \tmp_16_3_reg_1456[0]_i_30_n_0\
    );
\tmp_16_3_reg_1456[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(26),
      I1 => p_Val2_s_6_reg_1421(26),
      O => \tmp_16_3_reg_1456[0]_i_31_n_0\
    );
\tmp_16_3_reg_1456[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(25),
      I1 => p_Val2_s_6_reg_1421(25),
      O => \tmp_16_3_reg_1456[0]_i_32_n_0\
    );
\tmp_16_3_reg_1456[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(24),
      I1 => p_Val2_s_6_reg_1421(24),
      O => \tmp_16_3_reg_1456[0]_i_33_n_0\
    );
\tmp_16_3_reg_1456[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(23),
      I1 => p_Val2_s_6_reg_1421(23),
      O => \tmp_16_3_reg_1456[0]_i_34_n_0\
    );
\tmp_16_3_reg_1456[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(22),
      I1 => p_Val2_s_6_reg_1421(22),
      O => \tmp_16_3_reg_1456[0]_i_35_n_0\
    );
\tmp_16_3_reg_1456[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(21),
      I1 => p_Val2_s_6_reg_1421(21),
      O => \tmp_16_3_reg_1456[0]_i_36_n_0\
    );
\tmp_16_3_reg_1456[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(20),
      I1 => p_Val2_s_6_reg_1421(20),
      O => \tmp_16_3_reg_1456[0]_i_37_n_0\
    );
\tmp_16_3_reg_1456[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(19),
      I1 => p_Val2_s_6_reg_1421(19),
      O => \tmp_16_3_reg_1456[0]_i_38_n_0\
    );
\tmp_16_3_reg_1456[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(18),
      I1 => p_Val2_s_6_reg_1421(18),
      O => \tmp_16_3_reg_1456[0]_i_39_n_0\
    );
\tmp_16_3_reg_1456[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(13),
      I1 => tmp_43_fu_628_p3(12),
      I2 => tmp_43_fu_628_p3(13),
      I3 => acc_load_reg_1307(12),
      O => \tmp_16_3_reg_1456[0]_i_4_n_0\
    );
\tmp_16_3_reg_1456[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(17),
      I1 => p_Val2_s_6_reg_1421(17),
      O => \tmp_16_3_reg_1456[0]_i_40_n_0\
    );
\tmp_16_3_reg_1456[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(16),
      I1 => p_Val2_s_6_reg_1421(16),
      O => \tmp_16_3_reg_1456[0]_i_41_n_0\
    );
\tmp_16_3_reg_1456[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(15),
      I1 => p_Val2_s_6_reg_1421(15),
      O => \tmp_16_3_reg_1456[0]_i_42_n_0\
    );
\tmp_16_3_reg_1456[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(14),
      I1 => p_Val2_s_6_reg_1421(14),
      O => \tmp_16_3_reg_1456[0]_i_43_n_0\
    );
\tmp_16_3_reg_1456[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(13),
      I1 => p_Val2_s_6_reg_1421(13),
      O => \tmp_16_3_reg_1456[0]_i_44_n_0\
    );
\tmp_16_3_reg_1456[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_67_reg_1426(3),
      I1 => tmp_67_reg_1426(6),
      I2 => tmp_67_reg_1426(7),
      I3 => tmp_67_reg_1426(5),
      I4 => \tmp_16_3_reg_1456_reg[0]_i_23_n_0\,
      I5 => tmp_67_reg_1426(4),
      O => \tmp_16_3_reg_1456[0]_i_45_n_0\
    );
\tmp_16_3_reg_1456[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_67_reg_1426(8),
      I1 => tmp_67_reg_1426(11),
      I2 => tmp_67_reg_1426(12),
      I3 => tmp_67_reg_1426(10),
      I4 => \tmp_16_3_reg_1456_reg[0]_i_23_n_0\,
      I5 => tmp_67_reg_1426(9),
      O => \tmp_16_3_reg_1456[0]_i_46_n_0\
    );
\tmp_16_3_reg_1456[0]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => tmp_67_reg_1426(2),
      I1 => tmp_67_reg_1426(1),
      I2 => \tmp_16_3_reg_1456_reg[0]_i_23_n_0\,
      I3 => tmp_67_reg_1426(0),
      O => \tmp_16_3_reg_1456[0]_i_47_n_0\
    );
\tmp_16_3_reg_1456[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(11),
      I1 => tmp_43_fu_628_p3(10),
      I2 => tmp_43_fu_628_p3(11),
      I3 => acc_load_reg_1307(10),
      O => \tmp_16_3_reg_1456[0]_i_5_n_0\
    );
\tmp_16_3_reg_1456[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(9),
      I1 => tmp_43_fu_628_p3(8),
      I2 => tmp_43_fu_628_p3(9),
      I3 => acc_load_reg_1307(8),
      O => \tmp_16_3_reg_1456[0]_i_6_n_0\
    );
\tmp_16_3_reg_1456[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_43_fu_628_p3(15),
      I1 => tmp_43_fu_628_p3(14),
      I2 => acc_load_reg_1307(15),
      I3 => acc_load_reg_1307(14),
      O => \tmp_16_3_reg_1456[0]_i_7_n_0\
    );
\tmp_16_3_reg_1456[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_43_fu_628_p3(13),
      I1 => tmp_43_fu_628_p3(12),
      I2 => acc_load_reg_1307(13),
      I3 => acc_load_reg_1307(12),
      O => \tmp_16_3_reg_1456[0]_i_8_n_0\
    );
\tmp_16_3_reg_1456[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_43_fu_628_p3(11),
      I1 => tmp_43_fu_628_p3(10),
      I2 => acc_load_reg_1307(11),
      I3 => acc_load_reg_1307(10),
      O => \tmp_16_3_reg_1456[0]_i_9_n_0\
    );
\tmp_16_3_reg_1456_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => tmp_16_3_fu_643_p2,
      Q => tmp_16_3_reg_1456,
      R => '0'
    );
\tmp_16_3_reg_1456_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_3_reg_1456_reg[0]_i_2_n_0\,
      CO(3) => tmp_16_3_fu_643_p2,
      CO(2) => \tmp_16_3_reg_1456_reg[0]_i_1_n_1\,
      CO(1) => \tmp_16_3_reg_1456_reg[0]_i_1_n_2\,
      CO(0) => \tmp_16_3_reg_1456_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_16_3_reg_1456[0]_i_3_n_0\,
      DI(2) => \tmp_16_3_reg_1456[0]_i_4_n_0\,
      DI(1) => \tmp_16_3_reg_1456[0]_i_5_n_0\,
      DI(0) => \tmp_16_3_reg_1456[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_tmp_16_3_reg_1456_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_16_3_reg_1456[0]_i_7_n_0\,
      S(2) => \tmp_16_3_reg_1456[0]_i_8_n_0\,
      S(1) => \tmp_16_3_reg_1456[0]_i_9_n_0\,
      S(0) => \tmp_16_3_reg_1456[0]_i_10_n_0\
    );
\tmp_16_3_reg_1456_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_3_reg_1456_reg[0]_i_20_n_0\,
      CO(3) => \NLW_tmp_16_3_reg_1456_reg[0]_i_19_CO_UNCONNECTED\(3),
      CO(2) => \tmp_16_3_reg_1456_reg[0]_i_19_n_1\,
      CO(1) => \tmp_16_3_reg_1456_reg[0]_i_19_n_2\,
      CO(0) => \tmp_16_3_reg_1456_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_43_fu_628_p3(15 downto 12),
      S(3 downto 0) => tmp_40_fu_604_p4(15 downto 12)
    );
\tmp_16_3_reg_1456_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_3_reg_1456_reg[0]_i_2_n_0\,
      CO(2) => \tmp_16_3_reg_1456_reg[0]_i_2_n_1\,
      CO(1) => \tmp_16_3_reg_1456_reg[0]_i_2_n_2\,
      CO(0) => \tmp_16_3_reg_1456_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_16_3_reg_1456[0]_i_11_n_0\,
      DI(2) => \tmp_16_3_reg_1456[0]_i_12_n_0\,
      DI(1) => \tmp_16_3_reg_1456[0]_i_13_n_0\,
      DI(0) => \tmp_16_3_reg_1456[0]_i_14_n_0\,
      O(3 downto 0) => \NLW_tmp_16_3_reg_1456_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_16_3_reg_1456[0]_i_15_n_0\,
      S(2) => \tmp_16_3_reg_1456[0]_i_16_n_0\,
      S(1) => \tmp_16_3_reg_1456[0]_i_17_n_0\,
      S(0) => \tmp_16_3_reg_1456[0]_i_18_n_0\
    );
\tmp_16_3_reg_1456_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_3_reg_1456_reg[0]_i_21_n_0\,
      CO(3) => \tmp_16_3_reg_1456_reg[0]_i_20_n_0\,
      CO(2) => \tmp_16_3_reg_1456_reg[0]_i_20_n_1\,
      CO(1) => \tmp_16_3_reg_1456_reg[0]_i_20_n_2\,
      CO(0) => \tmp_16_3_reg_1456_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_43_fu_628_p3(11 downto 8),
      S(3 downto 0) => tmp_40_fu_604_p4(11 downto 8)
    );
\tmp_16_3_reg_1456_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_3_reg_1456_reg[0]_i_22_n_0\,
      CO(3) => \tmp_16_3_reg_1456_reg[0]_i_21_n_0\,
      CO(2) => \tmp_16_3_reg_1456_reg[0]_i_21_n_1\,
      CO(1) => \tmp_16_3_reg_1456_reg[0]_i_21_n_2\,
      CO(0) => \tmp_16_3_reg_1456_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_43_fu_628_p3(7 downto 4),
      S(3 downto 0) => tmp_40_fu_604_p4(7 downto 4)
    );
\tmp_16_3_reg_1456_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_3_reg_1456_reg[0]_i_22_n_0\,
      CO(2) => \tmp_16_3_reg_1456_reg[0]_i_22_n_1\,
      CO(1) => \tmp_16_3_reg_1456_reg[0]_i_22_n_2\,
      CO(0) => \tmp_16_3_reg_1456_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_40_fu_604_p4(0),
      O(3 downto 0) => tmp_43_fu_628_p3(3 downto 0),
      S(3 downto 1) => tmp_40_fu_604_p4(3 downto 1),
      S(0) => \tmp_16_3_reg_1456[0]_i_28_n_0\
    );
\tmp_16_3_reg_1456_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_3_reg_1456_reg[0]_i_24_n_0\,
      CO(3) => \tmp_16_3_reg_1456_reg[0]_i_23_n_0\,
      CO(2) => \tmp_16_3_reg_1456_reg[0]_i_23_n_1\,
      CO(1) => \tmp_16_3_reg_1456_reg[0]_i_23_n_2\,
      CO(0) => \tmp_16_3_reg_1456_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"100",
      DI(0) => tmp_7_cast_reg_1358(28),
      O(3 downto 1) => \NLW_tmp_16_3_reg_1456_reg[0]_i_23_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_40_fu_604_p4(15),
      S(3 downto 1) => p_Val2_s_6_reg_1421(31 downto 29),
      S(0) => \tmp_16_3_reg_1456[0]_i_29_n_0\
    );
\tmp_16_3_reg_1456_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_3_reg_1456_reg[0]_i_25_n_0\,
      CO(3) => \tmp_16_3_reg_1456_reg[0]_i_24_n_0\,
      CO(2) => \tmp_16_3_reg_1456_reg[0]_i_24_n_1\,
      CO(1) => \tmp_16_3_reg_1456_reg[0]_i_24_n_2\,
      CO(0) => \tmp_16_3_reg_1456_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(27 downto 24),
      O(3 downto 0) => tmp_40_fu_604_p4(14 downto 11),
      S(3) => \tmp_16_3_reg_1456[0]_i_30_n_0\,
      S(2) => \tmp_16_3_reg_1456[0]_i_31_n_0\,
      S(1) => \tmp_16_3_reg_1456[0]_i_32_n_0\,
      S(0) => \tmp_16_3_reg_1456[0]_i_33_n_0\
    );
\tmp_16_3_reg_1456_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_3_reg_1456_reg[0]_i_26_n_0\,
      CO(3) => \tmp_16_3_reg_1456_reg[0]_i_25_n_0\,
      CO(2) => \tmp_16_3_reg_1456_reg[0]_i_25_n_1\,
      CO(1) => \tmp_16_3_reg_1456_reg[0]_i_25_n_2\,
      CO(0) => \tmp_16_3_reg_1456_reg[0]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(23 downto 20),
      O(3 downto 0) => tmp_40_fu_604_p4(10 downto 7),
      S(3) => \tmp_16_3_reg_1456[0]_i_34_n_0\,
      S(2) => \tmp_16_3_reg_1456[0]_i_35_n_0\,
      S(1) => \tmp_16_3_reg_1456[0]_i_36_n_0\,
      S(0) => \tmp_16_3_reg_1456[0]_i_37_n_0\
    );
\tmp_16_3_reg_1456_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_3_reg_1456_reg[0]_i_27_n_0\,
      CO(3) => \tmp_16_3_reg_1456_reg[0]_i_26_n_0\,
      CO(2) => \tmp_16_3_reg_1456_reg[0]_i_26_n_1\,
      CO(1) => \tmp_16_3_reg_1456_reg[0]_i_26_n_2\,
      CO(0) => \tmp_16_3_reg_1456_reg[0]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(19 downto 16),
      O(3 downto 0) => tmp_40_fu_604_p4(6 downto 3),
      S(3) => \tmp_16_3_reg_1456[0]_i_38_n_0\,
      S(2) => \tmp_16_3_reg_1456[0]_i_39_n_0\,
      S(1) => \tmp_16_3_reg_1456[0]_i_40_n_0\,
      S(0) => \tmp_16_3_reg_1456[0]_i_41_n_0\
    );
\tmp_16_3_reg_1456_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_3_reg_1456_reg[0]_i_27_n_0\,
      CO(2) => \tmp_16_3_reg_1456_reg[0]_i_27_n_1\,
      CO(1) => \tmp_16_3_reg_1456_reg[0]_i_27_n_2\,
      CO(0) => \tmp_16_3_reg_1456_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => tmp_7_cast_reg_1358(15 downto 13),
      DI(0) => '0',
      O(3 downto 1) => tmp_40_fu_604_p4(2 downto 0),
      O(0) => \NLW_tmp_16_3_reg_1456_reg[0]_i_27_O_UNCONNECTED\(0),
      S(3) => \tmp_16_3_reg_1456[0]_i_42_n_0\,
      S(2) => \tmp_16_3_reg_1456[0]_i_43_n_0\,
      S(1) => \tmp_16_3_reg_1456[0]_i_44_n_0\,
      S(0) => tmp_67_reg_1426(12)
    );
\tmp_16_4_reg_1476[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_47_fu_693_p3(9),
      I1 => tmp_47_fu_693_p3(8),
      I2 => acc_load_reg_1307(9),
      I3 => acc_load_reg_1307(8),
      O => \tmp_16_4_reg_1476[0]_i_10_n_0\
    );
\tmp_16_4_reg_1476[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(7),
      I1 => tmp_47_fu_693_p3(6),
      I2 => tmp_47_fu_693_p3(7),
      I3 => acc_load_reg_1307(6),
      O => \tmp_16_4_reg_1476[0]_i_11_n_0\
    );
\tmp_16_4_reg_1476[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(5),
      I1 => tmp_47_fu_693_p3(4),
      I2 => tmp_47_fu_693_p3(5),
      I3 => acc_load_reg_1307(4),
      O => \tmp_16_4_reg_1476[0]_i_12_n_0\
    );
\tmp_16_4_reg_1476[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(3),
      I1 => tmp_47_fu_693_p3(2),
      I2 => tmp_47_fu_693_p3(3),
      I3 => acc_load_reg_1307(2),
      O => \tmp_16_4_reg_1476[0]_i_13_n_0\
    );
\tmp_16_4_reg_1476[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(1),
      I1 => tmp_47_fu_693_p3(0),
      I2 => tmp_47_fu_693_p3(1),
      I3 => acc_load_reg_1307(0),
      O => \tmp_16_4_reg_1476[0]_i_14_n_0\
    );
\tmp_16_4_reg_1476[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_47_fu_693_p3(7),
      I1 => tmp_47_fu_693_p3(6),
      I2 => acc_load_reg_1307(7),
      I3 => acc_load_reg_1307(6),
      O => \tmp_16_4_reg_1476[0]_i_15_n_0\
    );
\tmp_16_4_reg_1476[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_47_fu_693_p3(5),
      I1 => tmp_47_fu_693_p3(4),
      I2 => acc_load_reg_1307(5),
      I3 => acc_load_reg_1307(4),
      O => \tmp_16_4_reg_1476[0]_i_16_n_0\
    );
\tmp_16_4_reg_1476[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_47_fu_693_p3(3),
      I1 => tmp_47_fu_693_p3(2),
      I2 => acc_load_reg_1307(3),
      I3 => acc_load_reg_1307(2),
      O => \tmp_16_4_reg_1476[0]_i_17_n_0\
    );
\tmp_16_4_reg_1476[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_47_fu_693_p3(1),
      I1 => tmp_47_fu_693_p3(0),
      I2 => acc_load_reg_1307(1),
      I3 => acc_load_reg_1307(0),
      O => \tmp_16_4_reg_1476[0]_i_18_n_0\
    );
\tmp_16_4_reg_1476[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \tmp_16_4_reg_1476[0]_i_45_n_0\,
      I1 => \tmp_16_4_reg_1476[0]_i_46_n_0\,
      I2 => \tmp_16_4_reg_1476[0]_i_47_n_0\,
      I3 => tmp_44_fu_669_p4(0),
      O => \tmp_16_4_reg_1476[0]_i_28_n_0\
    );
\tmp_16_4_reg_1476[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(28),
      I1 => p_Val2_3_reg_1441(28),
      O => \tmp_16_4_reg_1476[0]_i_29_n_0\
    );
\tmp_16_4_reg_1476[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(15),
      I1 => tmp_47_fu_693_p3(14),
      I2 => tmp_47_fu_693_p3(15),
      I3 => acc_load_reg_1307(14),
      O => \tmp_16_4_reg_1476[0]_i_3_n_0\
    );
\tmp_16_4_reg_1476[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(27),
      I1 => p_Val2_3_reg_1441(27),
      O => \tmp_16_4_reg_1476[0]_i_30_n_0\
    );
\tmp_16_4_reg_1476[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(26),
      I1 => p_Val2_3_reg_1441(26),
      O => \tmp_16_4_reg_1476[0]_i_31_n_0\
    );
\tmp_16_4_reg_1476[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(25),
      I1 => p_Val2_3_reg_1441(25),
      O => \tmp_16_4_reg_1476[0]_i_32_n_0\
    );
\tmp_16_4_reg_1476[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(24),
      I1 => p_Val2_3_reg_1441(24),
      O => \tmp_16_4_reg_1476[0]_i_33_n_0\
    );
\tmp_16_4_reg_1476[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(23),
      I1 => p_Val2_3_reg_1441(23),
      O => \tmp_16_4_reg_1476[0]_i_34_n_0\
    );
\tmp_16_4_reg_1476[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(22),
      I1 => p_Val2_3_reg_1441(22),
      O => \tmp_16_4_reg_1476[0]_i_35_n_0\
    );
\tmp_16_4_reg_1476[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(21),
      I1 => p_Val2_3_reg_1441(21),
      O => \tmp_16_4_reg_1476[0]_i_36_n_0\
    );
\tmp_16_4_reg_1476[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(20),
      I1 => p_Val2_3_reg_1441(20),
      O => \tmp_16_4_reg_1476[0]_i_37_n_0\
    );
\tmp_16_4_reg_1476[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(19),
      I1 => p_Val2_3_reg_1441(19),
      O => \tmp_16_4_reg_1476[0]_i_38_n_0\
    );
\tmp_16_4_reg_1476[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(18),
      I1 => p_Val2_3_reg_1441(18),
      O => \tmp_16_4_reg_1476[0]_i_39_n_0\
    );
\tmp_16_4_reg_1476[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(13),
      I1 => tmp_47_fu_693_p3(12),
      I2 => tmp_47_fu_693_p3(13),
      I3 => acc_load_reg_1307(12),
      O => \tmp_16_4_reg_1476[0]_i_4_n_0\
    );
\tmp_16_4_reg_1476[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(17),
      I1 => p_Val2_3_reg_1441(17),
      O => \tmp_16_4_reg_1476[0]_i_40_n_0\
    );
\tmp_16_4_reg_1476[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(16),
      I1 => p_Val2_3_reg_1441(16),
      O => \tmp_16_4_reg_1476[0]_i_41_n_0\
    );
\tmp_16_4_reg_1476[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(15),
      I1 => p_Val2_3_reg_1441(15),
      O => \tmp_16_4_reg_1476[0]_i_42_n_0\
    );
\tmp_16_4_reg_1476[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(14),
      I1 => p_Val2_3_reg_1441(14),
      O => \tmp_16_4_reg_1476[0]_i_43_n_0\
    );
\tmp_16_4_reg_1476[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(13),
      I1 => p_Val2_3_reg_1441(13),
      O => \tmp_16_4_reg_1476[0]_i_44_n_0\
    );
\tmp_16_4_reg_1476[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_69_reg_1446(3),
      I1 => tmp_69_reg_1446(6),
      I2 => tmp_69_reg_1446(7),
      I3 => tmp_69_reg_1446(5),
      I4 => \tmp_16_4_reg_1476_reg[0]_i_23_n_0\,
      I5 => tmp_69_reg_1446(4),
      O => \tmp_16_4_reg_1476[0]_i_45_n_0\
    );
\tmp_16_4_reg_1476[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_69_reg_1446(8),
      I1 => tmp_69_reg_1446(11),
      I2 => tmp_69_reg_1446(12),
      I3 => tmp_69_reg_1446(10),
      I4 => \tmp_16_4_reg_1476_reg[0]_i_23_n_0\,
      I5 => tmp_69_reg_1446(9),
      O => \tmp_16_4_reg_1476[0]_i_46_n_0\
    );
\tmp_16_4_reg_1476[0]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => tmp_69_reg_1446(2),
      I1 => tmp_69_reg_1446(1),
      I2 => \tmp_16_4_reg_1476_reg[0]_i_23_n_0\,
      I3 => tmp_69_reg_1446(0),
      O => \tmp_16_4_reg_1476[0]_i_47_n_0\
    );
\tmp_16_4_reg_1476[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(11),
      I1 => tmp_47_fu_693_p3(10),
      I2 => tmp_47_fu_693_p3(11),
      I3 => acc_load_reg_1307(10),
      O => \tmp_16_4_reg_1476[0]_i_5_n_0\
    );
\tmp_16_4_reg_1476[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(9),
      I1 => tmp_47_fu_693_p3(8),
      I2 => tmp_47_fu_693_p3(9),
      I3 => acc_load_reg_1307(8),
      O => \tmp_16_4_reg_1476[0]_i_6_n_0\
    );
\tmp_16_4_reg_1476[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_47_fu_693_p3(15),
      I1 => tmp_47_fu_693_p3(14),
      I2 => acc_load_reg_1307(15),
      I3 => acc_load_reg_1307(14),
      O => \tmp_16_4_reg_1476[0]_i_7_n_0\
    );
\tmp_16_4_reg_1476[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_47_fu_693_p3(13),
      I1 => tmp_47_fu_693_p3(12),
      I2 => acc_load_reg_1307(13),
      I3 => acc_load_reg_1307(12),
      O => \tmp_16_4_reg_1476[0]_i_8_n_0\
    );
\tmp_16_4_reg_1476[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_47_fu_693_p3(11),
      I1 => tmp_47_fu_693_p3(10),
      I2 => acc_load_reg_1307(11),
      I3 => acc_load_reg_1307(10),
      O => \tmp_16_4_reg_1476[0]_i_9_n_0\
    );
\tmp_16_4_reg_1476_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => tmp_16_4_fu_708_p2,
      Q => tmp_16_4_reg_1476,
      R => '0'
    );
\tmp_16_4_reg_1476_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_4_reg_1476_reg[0]_i_2_n_0\,
      CO(3) => tmp_16_4_fu_708_p2,
      CO(2) => \tmp_16_4_reg_1476_reg[0]_i_1_n_1\,
      CO(1) => \tmp_16_4_reg_1476_reg[0]_i_1_n_2\,
      CO(0) => \tmp_16_4_reg_1476_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_16_4_reg_1476[0]_i_3_n_0\,
      DI(2) => \tmp_16_4_reg_1476[0]_i_4_n_0\,
      DI(1) => \tmp_16_4_reg_1476[0]_i_5_n_0\,
      DI(0) => \tmp_16_4_reg_1476[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_tmp_16_4_reg_1476_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_16_4_reg_1476[0]_i_7_n_0\,
      S(2) => \tmp_16_4_reg_1476[0]_i_8_n_0\,
      S(1) => \tmp_16_4_reg_1476[0]_i_9_n_0\,
      S(0) => \tmp_16_4_reg_1476[0]_i_10_n_0\
    );
\tmp_16_4_reg_1476_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_4_reg_1476_reg[0]_i_20_n_0\,
      CO(3) => \NLW_tmp_16_4_reg_1476_reg[0]_i_19_CO_UNCONNECTED\(3),
      CO(2) => \tmp_16_4_reg_1476_reg[0]_i_19_n_1\,
      CO(1) => \tmp_16_4_reg_1476_reg[0]_i_19_n_2\,
      CO(0) => \tmp_16_4_reg_1476_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_47_fu_693_p3(15 downto 12),
      S(3 downto 0) => tmp_44_fu_669_p4(15 downto 12)
    );
\tmp_16_4_reg_1476_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_4_reg_1476_reg[0]_i_2_n_0\,
      CO(2) => \tmp_16_4_reg_1476_reg[0]_i_2_n_1\,
      CO(1) => \tmp_16_4_reg_1476_reg[0]_i_2_n_2\,
      CO(0) => \tmp_16_4_reg_1476_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_16_4_reg_1476[0]_i_11_n_0\,
      DI(2) => \tmp_16_4_reg_1476[0]_i_12_n_0\,
      DI(1) => \tmp_16_4_reg_1476[0]_i_13_n_0\,
      DI(0) => \tmp_16_4_reg_1476[0]_i_14_n_0\,
      O(3 downto 0) => \NLW_tmp_16_4_reg_1476_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_16_4_reg_1476[0]_i_15_n_0\,
      S(2) => \tmp_16_4_reg_1476[0]_i_16_n_0\,
      S(1) => \tmp_16_4_reg_1476[0]_i_17_n_0\,
      S(0) => \tmp_16_4_reg_1476[0]_i_18_n_0\
    );
\tmp_16_4_reg_1476_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_4_reg_1476_reg[0]_i_21_n_0\,
      CO(3) => \tmp_16_4_reg_1476_reg[0]_i_20_n_0\,
      CO(2) => \tmp_16_4_reg_1476_reg[0]_i_20_n_1\,
      CO(1) => \tmp_16_4_reg_1476_reg[0]_i_20_n_2\,
      CO(0) => \tmp_16_4_reg_1476_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_47_fu_693_p3(11 downto 8),
      S(3 downto 0) => tmp_44_fu_669_p4(11 downto 8)
    );
\tmp_16_4_reg_1476_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_4_reg_1476_reg[0]_i_22_n_0\,
      CO(3) => \tmp_16_4_reg_1476_reg[0]_i_21_n_0\,
      CO(2) => \tmp_16_4_reg_1476_reg[0]_i_21_n_1\,
      CO(1) => \tmp_16_4_reg_1476_reg[0]_i_21_n_2\,
      CO(0) => \tmp_16_4_reg_1476_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_47_fu_693_p3(7 downto 4),
      S(3 downto 0) => tmp_44_fu_669_p4(7 downto 4)
    );
\tmp_16_4_reg_1476_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_4_reg_1476_reg[0]_i_22_n_0\,
      CO(2) => \tmp_16_4_reg_1476_reg[0]_i_22_n_1\,
      CO(1) => \tmp_16_4_reg_1476_reg[0]_i_22_n_2\,
      CO(0) => \tmp_16_4_reg_1476_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_44_fu_669_p4(0),
      O(3 downto 0) => tmp_47_fu_693_p3(3 downto 0),
      S(3 downto 1) => tmp_44_fu_669_p4(3 downto 1),
      S(0) => \tmp_16_4_reg_1476[0]_i_28_n_0\
    );
\tmp_16_4_reg_1476_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_4_reg_1476_reg[0]_i_24_n_0\,
      CO(3) => \tmp_16_4_reg_1476_reg[0]_i_23_n_0\,
      CO(2) => \tmp_16_4_reg_1476_reg[0]_i_23_n_1\,
      CO(1) => \tmp_16_4_reg_1476_reg[0]_i_23_n_2\,
      CO(0) => \tmp_16_4_reg_1476_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"100",
      DI(0) => tmp_7_cast_reg_1358(28),
      O(3 downto 1) => \NLW_tmp_16_4_reg_1476_reg[0]_i_23_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_44_fu_669_p4(15),
      S(3 downto 1) => p_Val2_3_reg_1441(31 downto 29),
      S(0) => \tmp_16_4_reg_1476[0]_i_29_n_0\
    );
\tmp_16_4_reg_1476_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_4_reg_1476_reg[0]_i_25_n_0\,
      CO(3) => \tmp_16_4_reg_1476_reg[0]_i_24_n_0\,
      CO(2) => \tmp_16_4_reg_1476_reg[0]_i_24_n_1\,
      CO(1) => \tmp_16_4_reg_1476_reg[0]_i_24_n_2\,
      CO(0) => \tmp_16_4_reg_1476_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(27 downto 24),
      O(3 downto 0) => tmp_44_fu_669_p4(14 downto 11),
      S(3) => \tmp_16_4_reg_1476[0]_i_30_n_0\,
      S(2) => \tmp_16_4_reg_1476[0]_i_31_n_0\,
      S(1) => \tmp_16_4_reg_1476[0]_i_32_n_0\,
      S(0) => \tmp_16_4_reg_1476[0]_i_33_n_0\
    );
\tmp_16_4_reg_1476_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_4_reg_1476_reg[0]_i_26_n_0\,
      CO(3) => \tmp_16_4_reg_1476_reg[0]_i_25_n_0\,
      CO(2) => \tmp_16_4_reg_1476_reg[0]_i_25_n_1\,
      CO(1) => \tmp_16_4_reg_1476_reg[0]_i_25_n_2\,
      CO(0) => \tmp_16_4_reg_1476_reg[0]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(23 downto 20),
      O(3 downto 0) => tmp_44_fu_669_p4(10 downto 7),
      S(3) => \tmp_16_4_reg_1476[0]_i_34_n_0\,
      S(2) => \tmp_16_4_reg_1476[0]_i_35_n_0\,
      S(1) => \tmp_16_4_reg_1476[0]_i_36_n_0\,
      S(0) => \tmp_16_4_reg_1476[0]_i_37_n_0\
    );
\tmp_16_4_reg_1476_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_4_reg_1476_reg[0]_i_27_n_0\,
      CO(3) => \tmp_16_4_reg_1476_reg[0]_i_26_n_0\,
      CO(2) => \tmp_16_4_reg_1476_reg[0]_i_26_n_1\,
      CO(1) => \tmp_16_4_reg_1476_reg[0]_i_26_n_2\,
      CO(0) => \tmp_16_4_reg_1476_reg[0]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(19 downto 16),
      O(3 downto 0) => tmp_44_fu_669_p4(6 downto 3),
      S(3) => \tmp_16_4_reg_1476[0]_i_38_n_0\,
      S(2) => \tmp_16_4_reg_1476[0]_i_39_n_0\,
      S(1) => \tmp_16_4_reg_1476[0]_i_40_n_0\,
      S(0) => \tmp_16_4_reg_1476[0]_i_41_n_0\
    );
\tmp_16_4_reg_1476_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_4_reg_1476_reg[0]_i_27_n_0\,
      CO(2) => \tmp_16_4_reg_1476_reg[0]_i_27_n_1\,
      CO(1) => \tmp_16_4_reg_1476_reg[0]_i_27_n_2\,
      CO(0) => \tmp_16_4_reg_1476_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => tmp_7_cast_reg_1358(15 downto 13),
      DI(0) => '0',
      O(3 downto 1) => tmp_44_fu_669_p4(2 downto 0),
      O(0) => \NLW_tmp_16_4_reg_1476_reg[0]_i_27_O_UNCONNECTED\(0),
      S(3) => \tmp_16_4_reg_1476[0]_i_42_n_0\,
      S(2) => \tmp_16_4_reg_1476[0]_i_43_n_0\,
      S(1) => \tmp_16_4_reg_1476[0]_i_44_n_0\,
      S(0) => tmp_69_reg_1446(12)
    );
\tmp_16_5_reg_1496[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_51_fu_758_p3(9),
      I1 => tmp_51_fu_758_p3(8),
      I2 => acc_load_reg_1307(9),
      I3 => acc_load_reg_1307(8),
      O => \tmp_16_5_reg_1496[0]_i_10_n_0\
    );
\tmp_16_5_reg_1496[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(7),
      I1 => tmp_51_fu_758_p3(6),
      I2 => tmp_51_fu_758_p3(7),
      I3 => acc_load_reg_1307(6),
      O => \tmp_16_5_reg_1496[0]_i_11_n_0\
    );
\tmp_16_5_reg_1496[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(5),
      I1 => tmp_51_fu_758_p3(4),
      I2 => tmp_51_fu_758_p3(5),
      I3 => acc_load_reg_1307(4),
      O => \tmp_16_5_reg_1496[0]_i_12_n_0\
    );
\tmp_16_5_reg_1496[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(3),
      I1 => tmp_51_fu_758_p3(2),
      I2 => tmp_51_fu_758_p3(3),
      I3 => acc_load_reg_1307(2),
      O => \tmp_16_5_reg_1496[0]_i_13_n_0\
    );
\tmp_16_5_reg_1496[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(1),
      I1 => tmp_51_fu_758_p3(0),
      I2 => tmp_51_fu_758_p3(1),
      I3 => acc_load_reg_1307(0),
      O => \tmp_16_5_reg_1496[0]_i_14_n_0\
    );
\tmp_16_5_reg_1496[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_51_fu_758_p3(7),
      I1 => tmp_51_fu_758_p3(6),
      I2 => acc_load_reg_1307(7),
      I3 => acc_load_reg_1307(6),
      O => \tmp_16_5_reg_1496[0]_i_15_n_0\
    );
\tmp_16_5_reg_1496[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_51_fu_758_p3(5),
      I1 => tmp_51_fu_758_p3(4),
      I2 => acc_load_reg_1307(5),
      I3 => acc_load_reg_1307(4),
      O => \tmp_16_5_reg_1496[0]_i_16_n_0\
    );
\tmp_16_5_reg_1496[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_51_fu_758_p3(3),
      I1 => tmp_51_fu_758_p3(2),
      I2 => acc_load_reg_1307(3),
      I3 => acc_load_reg_1307(2),
      O => \tmp_16_5_reg_1496[0]_i_17_n_0\
    );
\tmp_16_5_reg_1496[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_51_fu_758_p3(1),
      I1 => tmp_51_fu_758_p3(0),
      I2 => acc_load_reg_1307(1),
      I3 => acc_load_reg_1307(0),
      O => \tmp_16_5_reg_1496[0]_i_18_n_0\
    );
\tmp_16_5_reg_1496[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \tmp_16_5_reg_1496[0]_i_45_n_0\,
      I1 => \tmp_16_5_reg_1496[0]_i_46_n_0\,
      I2 => \tmp_16_5_reg_1496[0]_i_47_n_0\,
      I3 => tmp_48_fu_734_p4(0),
      O => \tmp_16_5_reg_1496[0]_i_28_n_0\
    );
\tmp_16_5_reg_1496[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(28),
      I1 => p_Val2_5_reg_1461(28),
      O => \tmp_16_5_reg_1496[0]_i_29_n_0\
    );
\tmp_16_5_reg_1496[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(15),
      I1 => tmp_51_fu_758_p3(14),
      I2 => tmp_51_fu_758_p3(15),
      I3 => acc_load_reg_1307(14),
      O => \tmp_16_5_reg_1496[0]_i_3_n_0\
    );
\tmp_16_5_reg_1496[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(27),
      I1 => p_Val2_5_reg_1461(27),
      O => \tmp_16_5_reg_1496[0]_i_30_n_0\
    );
\tmp_16_5_reg_1496[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(26),
      I1 => p_Val2_5_reg_1461(26),
      O => \tmp_16_5_reg_1496[0]_i_31_n_0\
    );
\tmp_16_5_reg_1496[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(25),
      I1 => p_Val2_5_reg_1461(25),
      O => \tmp_16_5_reg_1496[0]_i_32_n_0\
    );
\tmp_16_5_reg_1496[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(24),
      I1 => p_Val2_5_reg_1461(24),
      O => \tmp_16_5_reg_1496[0]_i_33_n_0\
    );
\tmp_16_5_reg_1496[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(23),
      I1 => p_Val2_5_reg_1461(23),
      O => \tmp_16_5_reg_1496[0]_i_34_n_0\
    );
\tmp_16_5_reg_1496[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(22),
      I1 => p_Val2_5_reg_1461(22),
      O => \tmp_16_5_reg_1496[0]_i_35_n_0\
    );
\tmp_16_5_reg_1496[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(21),
      I1 => p_Val2_5_reg_1461(21),
      O => \tmp_16_5_reg_1496[0]_i_36_n_0\
    );
\tmp_16_5_reg_1496[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(20),
      I1 => p_Val2_5_reg_1461(20),
      O => \tmp_16_5_reg_1496[0]_i_37_n_0\
    );
\tmp_16_5_reg_1496[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(19),
      I1 => p_Val2_5_reg_1461(19),
      O => \tmp_16_5_reg_1496[0]_i_38_n_0\
    );
\tmp_16_5_reg_1496[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(18),
      I1 => p_Val2_5_reg_1461(18),
      O => \tmp_16_5_reg_1496[0]_i_39_n_0\
    );
\tmp_16_5_reg_1496[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(13),
      I1 => tmp_51_fu_758_p3(12),
      I2 => tmp_51_fu_758_p3(13),
      I3 => acc_load_reg_1307(12),
      O => \tmp_16_5_reg_1496[0]_i_4_n_0\
    );
\tmp_16_5_reg_1496[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(17),
      I1 => p_Val2_5_reg_1461(17),
      O => \tmp_16_5_reg_1496[0]_i_40_n_0\
    );
\tmp_16_5_reg_1496[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(16),
      I1 => p_Val2_5_reg_1461(16),
      O => \tmp_16_5_reg_1496[0]_i_41_n_0\
    );
\tmp_16_5_reg_1496[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(15),
      I1 => p_Val2_5_reg_1461(15),
      O => \tmp_16_5_reg_1496[0]_i_42_n_0\
    );
\tmp_16_5_reg_1496[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(14),
      I1 => p_Val2_5_reg_1461(14),
      O => \tmp_16_5_reg_1496[0]_i_43_n_0\
    );
\tmp_16_5_reg_1496[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(13),
      I1 => p_Val2_5_reg_1461(13),
      O => \tmp_16_5_reg_1496[0]_i_44_n_0\
    );
\tmp_16_5_reg_1496[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_71_reg_1466(3),
      I1 => tmp_71_reg_1466(6),
      I2 => tmp_71_reg_1466(7),
      I3 => tmp_71_reg_1466(5),
      I4 => \tmp_16_5_reg_1496_reg[0]_i_23_n_0\,
      I5 => tmp_71_reg_1466(4),
      O => \tmp_16_5_reg_1496[0]_i_45_n_0\
    );
\tmp_16_5_reg_1496[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_71_reg_1466(8),
      I1 => tmp_71_reg_1466(11),
      I2 => tmp_71_reg_1466(12),
      I3 => tmp_71_reg_1466(10),
      I4 => \tmp_16_5_reg_1496_reg[0]_i_23_n_0\,
      I5 => tmp_71_reg_1466(9),
      O => \tmp_16_5_reg_1496[0]_i_46_n_0\
    );
\tmp_16_5_reg_1496[0]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => tmp_71_reg_1466(2),
      I1 => tmp_71_reg_1466(1),
      I2 => \tmp_16_5_reg_1496_reg[0]_i_23_n_0\,
      I3 => tmp_71_reg_1466(0),
      O => \tmp_16_5_reg_1496[0]_i_47_n_0\
    );
\tmp_16_5_reg_1496[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(11),
      I1 => tmp_51_fu_758_p3(10),
      I2 => tmp_51_fu_758_p3(11),
      I3 => acc_load_reg_1307(10),
      O => \tmp_16_5_reg_1496[0]_i_5_n_0\
    );
\tmp_16_5_reg_1496[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(9),
      I1 => tmp_51_fu_758_p3(8),
      I2 => tmp_51_fu_758_p3(9),
      I3 => acc_load_reg_1307(8),
      O => \tmp_16_5_reg_1496[0]_i_6_n_0\
    );
\tmp_16_5_reg_1496[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_51_fu_758_p3(15),
      I1 => tmp_51_fu_758_p3(14),
      I2 => acc_load_reg_1307(15),
      I3 => acc_load_reg_1307(14),
      O => \tmp_16_5_reg_1496[0]_i_7_n_0\
    );
\tmp_16_5_reg_1496[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_51_fu_758_p3(13),
      I1 => tmp_51_fu_758_p3(12),
      I2 => acc_load_reg_1307(13),
      I3 => acc_load_reg_1307(12),
      O => \tmp_16_5_reg_1496[0]_i_8_n_0\
    );
\tmp_16_5_reg_1496[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_51_fu_758_p3(11),
      I1 => tmp_51_fu_758_p3(10),
      I2 => acc_load_reg_1307(11),
      I3 => acc_load_reg_1307(10),
      O => \tmp_16_5_reg_1496[0]_i_9_n_0\
    );
\tmp_16_5_reg_1496_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => tmp_16_5_fu_773_p2,
      Q => tmp_16_5_reg_1496,
      R => '0'
    );
\tmp_16_5_reg_1496_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_5_reg_1496_reg[0]_i_2_n_0\,
      CO(3) => tmp_16_5_fu_773_p2,
      CO(2) => \tmp_16_5_reg_1496_reg[0]_i_1_n_1\,
      CO(1) => \tmp_16_5_reg_1496_reg[0]_i_1_n_2\,
      CO(0) => \tmp_16_5_reg_1496_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_16_5_reg_1496[0]_i_3_n_0\,
      DI(2) => \tmp_16_5_reg_1496[0]_i_4_n_0\,
      DI(1) => \tmp_16_5_reg_1496[0]_i_5_n_0\,
      DI(0) => \tmp_16_5_reg_1496[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_tmp_16_5_reg_1496_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_16_5_reg_1496[0]_i_7_n_0\,
      S(2) => \tmp_16_5_reg_1496[0]_i_8_n_0\,
      S(1) => \tmp_16_5_reg_1496[0]_i_9_n_0\,
      S(0) => \tmp_16_5_reg_1496[0]_i_10_n_0\
    );
\tmp_16_5_reg_1496_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_5_reg_1496_reg[0]_i_20_n_0\,
      CO(3) => \NLW_tmp_16_5_reg_1496_reg[0]_i_19_CO_UNCONNECTED\(3),
      CO(2) => \tmp_16_5_reg_1496_reg[0]_i_19_n_1\,
      CO(1) => \tmp_16_5_reg_1496_reg[0]_i_19_n_2\,
      CO(0) => \tmp_16_5_reg_1496_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_51_fu_758_p3(15 downto 12),
      S(3 downto 0) => tmp_48_fu_734_p4(15 downto 12)
    );
\tmp_16_5_reg_1496_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_5_reg_1496_reg[0]_i_2_n_0\,
      CO(2) => \tmp_16_5_reg_1496_reg[0]_i_2_n_1\,
      CO(1) => \tmp_16_5_reg_1496_reg[0]_i_2_n_2\,
      CO(0) => \tmp_16_5_reg_1496_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_16_5_reg_1496[0]_i_11_n_0\,
      DI(2) => \tmp_16_5_reg_1496[0]_i_12_n_0\,
      DI(1) => \tmp_16_5_reg_1496[0]_i_13_n_0\,
      DI(0) => \tmp_16_5_reg_1496[0]_i_14_n_0\,
      O(3 downto 0) => \NLW_tmp_16_5_reg_1496_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_16_5_reg_1496[0]_i_15_n_0\,
      S(2) => \tmp_16_5_reg_1496[0]_i_16_n_0\,
      S(1) => \tmp_16_5_reg_1496[0]_i_17_n_0\,
      S(0) => \tmp_16_5_reg_1496[0]_i_18_n_0\
    );
\tmp_16_5_reg_1496_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_5_reg_1496_reg[0]_i_21_n_0\,
      CO(3) => \tmp_16_5_reg_1496_reg[0]_i_20_n_0\,
      CO(2) => \tmp_16_5_reg_1496_reg[0]_i_20_n_1\,
      CO(1) => \tmp_16_5_reg_1496_reg[0]_i_20_n_2\,
      CO(0) => \tmp_16_5_reg_1496_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_51_fu_758_p3(11 downto 8),
      S(3 downto 0) => tmp_48_fu_734_p4(11 downto 8)
    );
\tmp_16_5_reg_1496_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_5_reg_1496_reg[0]_i_22_n_0\,
      CO(3) => \tmp_16_5_reg_1496_reg[0]_i_21_n_0\,
      CO(2) => \tmp_16_5_reg_1496_reg[0]_i_21_n_1\,
      CO(1) => \tmp_16_5_reg_1496_reg[0]_i_21_n_2\,
      CO(0) => \tmp_16_5_reg_1496_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_51_fu_758_p3(7 downto 4),
      S(3 downto 0) => tmp_48_fu_734_p4(7 downto 4)
    );
\tmp_16_5_reg_1496_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_5_reg_1496_reg[0]_i_22_n_0\,
      CO(2) => \tmp_16_5_reg_1496_reg[0]_i_22_n_1\,
      CO(1) => \tmp_16_5_reg_1496_reg[0]_i_22_n_2\,
      CO(0) => \tmp_16_5_reg_1496_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_48_fu_734_p4(0),
      O(3 downto 0) => tmp_51_fu_758_p3(3 downto 0),
      S(3 downto 1) => tmp_48_fu_734_p4(3 downto 1),
      S(0) => \tmp_16_5_reg_1496[0]_i_28_n_0\
    );
\tmp_16_5_reg_1496_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_5_reg_1496_reg[0]_i_24_n_0\,
      CO(3) => \tmp_16_5_reg_1496_reg[0]_i_23_n_0\,
      CO(2) => \tmp_16_5_reg_1496_reg[0]_i_23_n_1\,
      CO(1) => \tmp_16_5_reg_1496_reg[0]_i_23_n_2\,
      CO(0) => \tmp_16_5_reg_1496_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"100",
      DI(0) => tmp_7_cast_reg_1358(28),
      O(3 downto 1) => \NLW_tmp_16_5_reg_1496_reg[0]_i_23_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_48_fu_734_p4(15),
      S(3 downto 1) => p_Val2_5_reg_1461(31 downto 29),
      S(0) => \tmp_16_5_reg_1496[0]_i_29_n_0\
    );
\tmp_16_5_reg_1496_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_5_reg_1496_reg[0]_i_25_n_0\,
      CO(3) => \tmp_16_5_reg_1496_reg[0]_i_24_n_0\,
      CO(2) => \tmp_16_5_reg_1496_reg[0]_i_24_n_1\,
      CO(1) => \tmp_16_5_reg_1496_reg[0]_i_24_n_2\,
      CO(0) => \tmp_16_5_reg_1496_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(27 downto 24),
      O(3 downto 0) => tmp_48_fu_734_p4(14 downto 11),
      S(3) => \tmp_16_5_reg_1496[0]_i_30_n_0\,
      S(2) => \tmp_16_5_reg_1496[0]_i_31_n_0\,
      S(1) => \tmp_16_5_reg_1496[0]_i_32_n_0\,
      S(0) => \tmp_16_5_reg_1496[0]_i_33_n_0\
    );
\tmp_16_5_reg_1496_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_5_reg_1496_reg[0]_i_26_n_0\,
      CO(3) => \tmp_16_5_reg_1496_reg[0]_i_25_n_0\,
      CO(2) => \tmp_16_5_reg_1496_reg[0]_i_25_n_1\,
      CO(1) => \tmp_16_5_reg_1496_reg[0]_i_25_n_2\,
      CO(0) => \tmp_16_5_reg_1496_reg[0]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(23 downto 20),
      O(3 downto 0) => tmp_48_fu_734_p4(10 downto 7),
      S(3) => \tmp_16_5_reg_1496[0]_i_34_n_0\,
      S(2) => \tmp_16_5_reg_1496[0]_i_35_n_0\,
      S(1) => \tmp_16_5_reg_1496[0]_i_36_n_0\,
      S(0) => \tmp_16_5_reg_1496[0]_i_37_n_0\
    );
\tmp_16_5_reg_1496_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_5_reg_1496_reg[0]_i_27_n_0\,
      CO(3) => \tmp_16_5_reg_1496_reg[0]_i_26_n_0\,
      CO(2) => \tmp_16_5_reg_1496_reg[0]_i_26_n_1\,
      CO(1) => \tmp_16_5_reg_1496_reg[0]_i_26_n_2\,
      CO(0) => \tmp_16_5_reg_1496_reg[0]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(19 downto 16),
      O(3 downto 0) => tmp_48_fu_734_p4(6 downto 3),
      S(3) => \tmp_16_5_reg_1496[0]_i_38_n_0\,
      S(2) => \tmp_16_5_reg_1496[0]_i_39_n_0\,
      S(1) => \tmp_16_5_reg_1496[0]_i_40_n_0\,
      S(0) => \tmp_16_5_reg_1496[0]_i_41_n_0\
    );
\tmp_16_5_reg_1496_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_5_reg_1496_reg[0]_i_27_n_0\,
      CO(2) => \tmp_16_5_reg_1496_reg[0]_i_27_n_1\,
      CO(1) => \tmp_16_5_reg_1496_reg[0]_i_27_n_2\,
      CO(0) => \tmp_16_5_reg_1496_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => tmp_7_cast_reg_1358(15 downto 13),
      DI(0) => '0',
      O(3 downto 1) => tmp_48_fu_734_p4(2 downto 0),
      O(0) => \NLW_tmp_16_5_reg_1496_reg[0]_i_27_O_UNCONNECTED\(0),
      S(3) => \tmp_16_5_reg_1496[0]_i_42_n_0\,
      S(2) => \tmp_16_5_reg_1496[0]_i_43_n_0\,
      S(1) => \tmp_16_5_reg_1496[0]_i_44_n_0\,
      S(0) => tmp_71_reg_1466(12)
    );
\tmp_16_6_reg_1516[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_55_fu_823_p3(9),
      I1 => tmp_55_fu_823_p3(8),
      I2 => acc_load_reg_1307(9),
      I3 => acc_load_reg_1307(8),
      O => \tmp_16_6_reg_1516[0]_i_10_n_0\
    );
\tmp_16_6_reg_1516[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(7),
      I1 => tmp_55_fu_823_p3(6),
      I2 => tmp_55_fu_823_p3(7),
      I3 => acc_load_reg_1307(6),
      O => \tmp_16_6_reg_1516[0]_i_11_n_0\
    );
\tmp_16_6_reg_1516[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(5),
      I1 => tmp_55_fu_823_p3(4),
      I2 => tmp_55_fu_823_p3(5),
      I3 => acc_load_reg_1307(4),
      O => \tmp_16_6_reg_1516[0]_i_12_n_0\
    );
\tmp_16_6_reg_1516[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(3),
      I1 => tmp_55_fu_823_p3(2),
      I2 => tmp_55_fu_823_p3(3),
      I3 => acc_load_reg_1307(2),
      O => \tmp_16_6_reg_1516[0]_i_13_n_0\
    );
\tmp_16_6_reg_1516[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(1),
      I1 => tmp_55_fu_823_p3(0),
      I2 => tmp_55_fu_823_p3(1),
      I3 => acc_load_reg_1307(0),
      O => \tmp_16_6_reg_1516[0]_i_14_n_0\
    );
\tmp_16_6_reg_1516[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_55_fu_823_p3(7),
      I1 => tmp_55_fu_823_p3(6),
      I2 => acc_load_reg_1307(7),
      I3 => acc_load_reg_1307(6),
      O => \tmp_16_6_reg_1516[0]_i_15_n_0\
    );
\tmp_16_6_reg_1516[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_55_fu_823_p3(5),
      I1 => tmp_55_fu_823_p3(4),
      I2 => acc_load_reg_1307(5),
      I3 => acc_load_reg_1307(4),
      O => \tmp_16_6_reg_1516[0]_i_16_n_0\
    );
\tmp_16_6_reg_1516[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_55_fu_823_p3(3),
      I1 => tmp_55_fu_823_p3(2),
      I2 => acc_load_reg_1307(3),
      I3 => acc_load_reg_1307(2),
      O => \tmp_16_6_reg_1516[0]_i_17_n_0\
    );
\tmp_16_6_reg_1516[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_55_fu_823_p3(1),
      I1 => tmp_55_fu_823_p3(0),
      I2 => acc_load_reg_1307(1),
      I3 => acc_load_reg_1307(0),
      O => \tmp_16_6_reg_1516[0]_i_18_n_0\
    );
\tmp_16_6_reg_1516[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \tmp_16_6_reg_1516[0]_i_45_n_0\,
      I1 => \tmp_16_6_reg_1516[0]_i_46_n_0\,
      I2 => \tmp_16_6_reg_1516[0]_i_47_n_0\,
      I3 => tmp_52_fu_799_p4(0),
      O => \tmp_16_6_reg_1516[0]_i_28_n_0\
    );
\tmp_16_6_reg_1516[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(28),
      I1 => p_Val2_6_reg_1481(28),
      O => \tmp_16_6_reg_1516[0]_i_29_n_0\
    );
\tmp_16_6_reg_1516[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(15),
      I1 => tmp_55_fu_823_p3(14),
      I2 => tmp_55_fu_823_p3(15),
      I3 => acc_load_reg_1307(14),
      O => \tmp_16_6_reg_1516[0]_i_3_n_0\
    );
\tmp_16_6_reg_1516[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(27),
      I1 => p_Val2_6_reg_1481(27),
      O => \tmp_16_6_reg_1516[0]_i_30_n_0\
    );
\tmp_16_6_reg_1516[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(26),
      I1 => p_Val2_6_reg_1481(26),
      O => \tmp_16_6_reg_1516[0]_i_31_n_0\
    );
\tmp_16_6_reg_1516[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(25),
      I1 => p_Val2_6_reg_1481(25),
      O => \tmp_16_6_reg_1516[0]_i_32_n_0\
    );
\tmp_16_6_reg_1516[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(24),
      I1 => p_Val2_6_reg_1481(24),
      O => \tmp_16_6_reg_1516[0]_i_33_n_0\
    );
\tmp_16_6_reg_1516[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(23),
      I1 => p_Val2_6_reg_1481(23),
      O => \tmp_16_6_reg_1516[0]_i_34_n_0\
    );
\tmp_16_6_reg_1516[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(22),
      I1 => p_Val2_6_reg_1481(22),
      O => \tmp_16_6_reg_1516[0]_i_35_n_0\
    );
\tmp_16_6_reg_1516[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(21),
      I1 => p_Val2_6_reg_1481(21),
      O => \tmp_16_6_reg_1516[0]_i_36_n_0\
    );
\tmp_16_6_reg_1516[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(20),
      I1 => p_Val2_6_reg_1481(20),
      O => \tmp_16_6_reg_1516[0]_i_37_n_0\
    );
\tmp_16_6_reg_1516[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(19),
      I1 => p_Val2_6_reg_1481(19),
      O => \tmp_16_6_reg_1516[0]_i_38_n_0\
    );
\tmp_16_6_reg_1516[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(18),
      I1 => p_Val2_6_reg_1481(18),
      O => \tmp_16_6_reg_1516[0]_i_39_n_0\
    );
\tmp_16_6_reg_1516[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(13),
      I1 => tmp_55_fu_823_p3(12),
      I2 => tmp_55_fu_823_p3(13),
      I3 => acc_load_reg_1307(12),
      O => \tmp_16_6_reg_1516[0]_i_4_n_0\
    );
\tmp_16_6_reg_1516[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(17),
      I1 => p_Val2_6_reg_1481(17),
      O => \tmp_16_6_reg_1516[0]_i_40_n_0\
    );
\tmp_16_6_reg_1516[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(16),
      I1 => p_Val2_6_reg_1481(16),
      O => \tmp_16_6_reg_1516[0]_i_41_n_0\
    );
\tmp_16_6_reg_1516[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(15),
      I1 => p_Val2_6_reg_1481(15),
      O => \tmp_16_6_reg_1516[0]_i_42_n_0\
    );
\tmp_16_6_reg_1516[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(14),
      I1 => p_Val2_6_reg_1481(14),
      O => \tmp_16_6_reg_1516[0]_i_43_n_0\
    );
\tmp_16_6_reg_1516[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_7_cast_reg_1358(13),
      I1 => p_Val2_6_reg_1481(13),
      O => \tmp_16_6_reg_1516[0]_i_44_n_0\
    );
\tmp_16_6_reg_1516[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_73_reg_1486(3),
      I1 => tmp_73_reg_1486(6),
      I2 => tmp_73_reg_1486(7),
      I3 => tmp_73_reg_1486(5),
      I4 => \tmp_16_6_reg_1516_reg[0]_i_23_n_0\,
      I5 => tmp_73_reg_1486(4),
      O => \tmp_16_6_reg_1516[0]_i_45_n_0\
    );
\tmp_16_6_reg_1516[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_73_reg_1486(8),
      I1 => tmp_73_reg_1486(11),
      I2 => tmp_73_reg_1486(12),
      I3 => tmp_73_reg_1486(10),
      I4 => \tmp_16_6_reg_1516_reg[0]_i_23_n_0\,
      I5 => tmp_73_reg_1486(9),
      O => \tmp_16_6_reg_1516[0]_i_46_n_0\
    );
\tmp_16_6_reg_1516[0]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => tmp_73_reg_1486(2),
      I1 => tmp_73_reg_1486(1),
      I2 => \tmp_16_6_reg_1516_reg[0]_i_23_n_0\,
      I3 => tmp_73_reg_1486(0),
      O => \tmp_16_6_reg_1516[0]_i_47_n_0\
    );
\tmp_16_6_reg_1516[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(11),
      I1 => tmp_55_fu_823_p3(10),
      I2 => tmp_55_fu_823_p3(11),
      I3 => acc_load_reg_1307(10),
      O => \tmp_16_6_reg_1516[0]_i_5_n_0\
    );
\tmp_16_6_reg_1516[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1307(9),
      I1 => tmp_55_fu_823_p3(8),
      I2 => tmp_55_fu_823_p3(9),
      I3 => acc_load_reg_1307(8),
      O => \tmp_16_6_reg_1516[0]_i_6_n_0\
    );
\tmp_16_6_reg_1516[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_55_fu_823_p3(15),
      I1 => tmp_55_fu_823_p3(14),
      I2 => acc_load_reg_1307(15),
      I3 => acc_load_reg_1307(14),
      O => \tmp_16_6_reg_1516[0]_i_7_n_0\
    );
\tmp_16_6_reg_1516[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_55_fu_823_p3(13),
      I1 => tmp_55_fu_823_p3(12),
      I2 => acc_load_reg_1307(13),
      I3 => acc_load_reg_1307(12),
      O => \tmp_16_6_reg_1516[0]_i_8_n_0\
    );
\tmp_16_6_reg_1516[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_55_fu_823_p3(11),
      I1 => tmp_55_fu_823_p3(10),
      I2 => acc_load_reg_1307(11),
      I3 => acc_load_reg_1307(10),
      O => \tmp_16_6_reg_1516[0]_i_9_n_0\
    );
\tmp_16_6_reg_1516_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => tmp_16_6_fu_838_p2,
      Q => tmp_16_6_reg_1516,
      R => '0'
    );
\tmp_16_6_reg_1516_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_6_reg_1516_reg[0]_i_2_n_0\,
      CO(3) => tmp_16_6_fu_838_p2,
      CO(2) => \tmp_16_6_reg_1516_reg[0]_i_1_n_1\,
      CO(1) => \tmp_16_6_reg_1516_reg[0]_i_1_n_2\,
      CO(0) => \tmp_16_6_reg_1516_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_16_6_reg_1516[0]_i_3_n_0\,
      DI(2) => \tmp_16_6_reg_1516[0]_i_4_n_0\,
      DI(1) => \tmp_16_6_reg_1516[0]_i_5_n_0\,
      DI(0) => \tmp_16_6_reg_1516[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_tmp_16_6_reg_1516_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_16_6_reg_1516[0]_i_7_n_0\,
      S(2) => \tmp_16_6_reg_1516[0]_i_8_n_0\,
      S(1) => \tmp_16_6_reg_1516[0]_i_9_n_0\,
      S(0) => \tmp_16_6_reg_1516[0]_i_10_n_0\
    );
\tmp_16_6_reg_1516_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_6_reg_1516_reg[0]_i_20_n_0\,
      CO(3) => \NLW_tmp_16_6_reg_1516_reg[0]_i_19_CO_UNCONNECTED\(3),
      CO(2) => \tmp_16_6_reg_1516_reg[0]_i_19_n_1\,
      CO(1) => \tmp_16_6_reg_1516_reg[0]_i_19_n_2\,
      CO(0) => \tmp_16_6_reg_1516_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_55_fu_823_p3(15 downto 12),
      S(3 downto 0) => tmp_52_fu_799_p4(15 downto 12)
    );
\tmp_16_6_reg_1516_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_6_reg_1516_reg[0]_i_2_n_0\,
      CO(2) => \tmp_16_6_reg_1516_reg[0]_i_2_n_1\,
      CO(1) => \tmp_16_6_reg_1516_reg[0]_i_2_n_2\,
      CO(0) => \tmp_16_6_reg_1516_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_16_6_reg_1516[0]_i_11_n_0\,
      DI(2) => \tmp_16_6_reg_1516[0]_i_12_n_0\,
      DI(1) => \tmp_16_6_reg_1516[0]_i_13_n_0\,
      DI(0) => \tmp_16_6_reg_1516[0]_i_14_n_0\,
      O(3 downto 0) => \NLW_tmp_16_6_reg_1516_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_16_6_reg_1516[0]_i_15_n_0\,
      S(2) => \tmp_16_6_reg_1516[0]_i_16_n_0\,
      S(1) => \tmp_16_6_reg_1516[0]_i_17_n_0\,
      S(0) => \tmp_16_6_reg_1516[0]_i_18_n_0\
    );
\tmp_16_6_reg_1516_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_6_reg_1516_reg[0]_i_21_n_0\,
      CO(3) => \tmp_16_6_reg_1516_reg[0]_i_20_n_0\,
      CO(2) => \tmp_16_6_reg_1516_reg[0]_i_20_n_1\,
      CO(1) => \tmp_16_6_reg_1516_reg[0]_i_20_n_2\,
      CO(0) => \tmp_16_6_reg_1516_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_55_fu_823_p3(11 downto 8),
      S(3 downto 0) => tmp_52_fu_799_p4(11 downto 8)
    );
\tmp_16_6_reg_1516_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_6_reg_1516_reg[0]_i_22_n_0\,
      CO(3) => \tmp_16_6_reg_1516_reg[0]_i_21_n_0\,
      CO(2) => \tmp_16_6_reg_1516_reg[0]_i_21_n_1\,
      CO(1) => \tmp_16_6_reg_1516_reg[0]_i_21_n_2\,
      CO(0) => \tmp_16_6_reg_1516_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_55_fu_823_p3(7 downto 4),
      S(3 downto 0) => tmp_52_fu_799_p4(7 downto 4)
    );
\tmp_16_6_reg_1516_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_6_reg_1516_reg[0]_i_22_n_0\,
      CO(2) => \tmp_16_6_reg_1516_reg[0]_i_22_n_1\,
      CO(1) => \tmp_16_6_reg_1516_reg[0]_i_22_n_2\,
      CO(0) => \tmp_16_6_reg_1516_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_52_fu_799_p4(0),
      O(3 downto 0) => tmp_55_fu_823_p3(3 downto 0),
      S(3 downto 1) => tmp_52_fu_799_p4(3 downto 1),
      S(0) => \tmp_16_6_reg_1516[0]_i_28_n_0\
    );
\tmp_16_6_reg_1516_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_6_reg_1516_reg[0]_i_24_n_0\,
      CO(3) => \tmp_16_6_reg_1516_reg[0]_i_23_n_0\,
      CO(2) => \tmp_16_6_reg_1516_reg[0]_i_23_n_1\,
      CO(1) => \tmp_16_6_reg_1516_reg[0]_i_23_n_2\,
      CO(0) => \tmp_16_6_reg_1516_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"100",
      DI(0) => tmp_7_cast_reg_1358(28),
      O(3 downto 1) => \NLW_tmp_16_6_reg_1516_reg[0]_i_23_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_52_fu_799_p4(15),
      S(3 downto 1) => p_Val2_6_reg_1481(31 downto 29),
      S(0) => \tmp_16_6_reg_1516[0]_i_29_n_0\
    );
\tmp_16_6_reg_1516_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_6_reg_1516_reg[0]_i_25_n_0\,
      CO(3) => \tmp_16_6_reg_1516_reg[0]_i_24_n_0\,
      CO(2) => \tmp_16_6_reg_1516_reg[0]_i_24_n_1\,
      CO(1) => \tmp_16_6_reg_1516_reg[0]_i_24_n_2\,
      CO(0) => \tmp_16_6_reg_1516_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(27 downto 24),
      O(3 downto 0) => tmp_52_fu_799_p4(14 downto 11),
      S(3) => \tmp_16_6_reg_1516[0]_i_30_n_0\,
      S(2) => \tmp_16_6_reg_1516[0]_i_31_n_0\,
      S(1) => \tmp_16_6_reg_1516[0]_i_32_n_0\,
      S(0) => \tmp_16_6_reg_1516[0]_i_33_n_0\
    );
\tmp_16_6_reg_1516_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_6_reg_1516_reg[0]_i_26_n_0\,
      CO(3) => \tmp_16_6_reg_1516_reg[0]_i_25_n_0\,
      CO(2) => \tmp_16_6_reg_1516_reg[0]_i_25_n_1\,
      CO(1) => \tmp_16_6_reg_1516_reg[0]_i_25_n_2\,
      CO(0) => \tmp_16_6_reg_1516_reg[0]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(23 downto 20),
      O(3 downto 0) => tmp_52_fu_799_p4(10 downto 7),
      S(3) => \tmp_16_6_reg_1516[0]_i_34_n_0\,
      S(2) => \tmp_16_6_reg_1516[0]_i_35_n_0\,
      S(1) => \tmp_16_6_reg_1516[0]_i_36_n_0\,
      S(0) => \tmp_16_6_reg_1516[0]_i_37_n_0\
    );
\tmp_16_6_reg_1516_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_6_reg_1516_reg[0]_i_27_n_0\,
      CO(3) => \tmp_16_6_reg_1516_reg[0]_i_26_n_0\,
      CO(2) => \tmp_16_6_reg_1516_reg[0]_i_26_n_1\,
      CO(1) => \tmp_16_6_reg_1516_reg[0]_i_26_n_2\,
      CO(0) => \tmp_16_6_reg_1516_reg[0]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_7_cast_reg_1358(19 downto 16),
      O(3 downto 0) => tmp_52_fu_799_p4(6 downto 3),
      S(3) => \tmp_16_6_reg_1516[0]_i_38_n_0\,
      S(2) => \tmp_16_6_reg_1516[0]_i_39_n_0\,
      S(1) => \tmp_16_6_reg_1516[0]_i_40_n_0\,
      S(0) => \tmp_16_6_reg_1516[0]_i_41_n_0\
    );
\tmp_16_6_reg_1516_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_6_reg_1516_reg[0]_i_27_n_0\,
      CO(2) => \tmp_16_6_reg_1516_reg[0]_i_27_n_1\,
      CO(1) => \tmp_16_6_reg_1516_reg[0]_i_27_n_2\,
      CO(0) => \tmp_16_6_reg_1516_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => tmp_7_cast_reg_1358(15 downto 13),
      DI(0) => '0',
      O(3 downto 1) => tmp_52_fu_799_p4(2 downto 0),
      O(0) => \NLW_tmp_16_6_reg_1516_reg[0]_i_27_O_UNCONNECTED\(0),
      S(3) => \tmp_16_6_reg_1516[0]_i_42_n_0\,
      S(2) => \tmp_16_6_reg_1516[0]_i_43_n_0\,
      S(1) => \tmp_16_6_reg_1516[0]_i_44_n_0\,
      S(0) => tmp_73_reg_1486(12)
    );
\tmp_16_reg_1396[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_30_fu_429_p3(9),
      I1 => tmp_30_fu_429_p3(8),
      I2 => acc_load_reg_1307(9),
      I3 => acc_load_reg_1307(8),
      O => \tmp_16_reg_1396[0]_i_10_n_0\
    );
\tmp_16_reg_1396[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => tmp_30_fu_429_p3(7),
      I1 => tmp_30_fu_429_p3(6),
      I2 => acc_load_reg_1307(6),
      I3 => acc_load_reg_1307(7),
      O => \tmp_16_reg_1396[0]_i_11_n_0\
    );
\tmp_16_reg_1396[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => tmp_30_fu_429_p3(5),
      I1 => tmp_30_fu_429_p3(4),
      I2 => acc_load_reg_1307(4),
      I3 => acc_load_reg_1307(5),
      O => \tmp_16_reg_1396[0]_i_12_n_0\
    );
\tmp_16_reg_1396[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => tmp_30_fu_429_p3(3),
      I1 => tmp_30_fu_429_p3(2),
      I2 => acc_load_reg_1307(2),
      I3 => acc_load_reg_1307(3),
      O => \tmp_16_reg_1396[0]_i_13_n_0\
    );
\tmp_16_reg_1396[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => tmp_30_fu_429_p3(1),
      I1 => tmp_30_fu_429_p3(0),
      I2 => acc_load_reg_1307(0),
      I3 => acc_load_reg_1307(1),
      O => \tmp_16_reg_1396[0]_i_14_n_0\
    );
\tmp_16_reg_1396[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_30_fu_429_p3(7),
      I1 => tmp_30_fu_429_p3(6),
      I2 => acc_load_reg_1307(7),
      I3 => acc_load_reg_1307(6),
      O => \tmp_16_reg_1396[0]_i_15_n_0\
    );
\tmp_16_reg_1396[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_30_fu_429_p3(5),
      I1 => tmp_30_fu_429_p3(4),
      I2 => acc_load_reg_1307(5),
      I3 => acc_load_reg_1307(4),
      O => \tmp_16_reg_1396[0]_i_16_n_0\
    );
\tmp_16_reg_1396[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_30_fu_429_p3(3),
      I1 => tmp_30_fu_429_p3(2),
      I2 => acc_load_reg_1307(3),
      I3 => acc_load_reg_1307(2),
      O => \tmp_16_reg_1396[0]_i_17_n_0\
    );
\tmp_16_reg_1396[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_30_fu_429_p3(1),
      I1 => tmp_30_fu_429_p3(0),
      I2 => acc_load_reg_1307(1),
      I3 => acc_load_reg_1307(0),
      O => \tmp_16_reg_1396[0]_i_18_n_0\
    );
\tmp_16_reg_1396[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => tmp_30_fu_429_p3(15),
      I1 => tmp_30_fu_429_p3(14),
      I2 => acc_load_reg_1307(14),
      I3 => acc_load_reg_1307(15),
      O => \tmp_16_reg_1396[0]_i_3_n_0\
    );
\tmp_16_reg_1396[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => tmp_30_fu_429_p3(13),
      I1 => tmp_30_fu_429_p3(12),
      I2 => acc_load_reg_1307(12),
      I3 => acc_load_reg_1307(13),
      O => \tmp_16_reg_1396[0]_i_4_n_0\
    );
\tmp_16_reg_1396[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => tmp_30_fu_429_p3(11),
      I1 => tmp_30_fu_429_p3(10),
      I2 => acc_load_reg_1307(10),
      I3 => acc_load_reg_1307(11),
      O => \tmp_16_reg_1396[0]_i_5_n_0\
    );
\tmp_16_reg_1396[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => tmp_30_fu_429_p3(9),
      I1 => tmp_30_fu_429_p3(8),
      I2 => acc_load_reg_1307(8),
      I3 => acc_load_reg_1307(9),
      O => \tmp_16_reg_1396[0]_i_6_n_0\
    );
\tmp_16_reg_1396[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_30_fu_429_p3(15),
      I1 => tmp_30_fu_429_p3(14),
      I2 => acc_load_reg_1307(15),
      I3 => acc_load_reg_1307(14),
      O => \tmp_16_reg_1396[0]_i_7_n_0\
    );
\tmp_16_reg_1396[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_30_fu_429_p3(13),
      I1 => tmp_30_fu_429_p3(12),
      I2 => acc_load_reg_1307(13),
      I3 => acc_load_reg_1307(12),
      O => \tmp_16_reg_1396[0]_i_8_n_0\
    );
\tmp_16_reg_1396[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_30_fu_429_p3(11),
      I1 => tmp_30_fu_429_p3(10),
      I2 => acc_load_reg_1307(11),
      I3 => acc_load_reg_1307(10),
      O => \tmp_16_reg_1396[0]_i_9_n_0\
    );
\tmp_16_reg_1396_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_16_fu_448_p2,
      Q => tmp_16_reg_1396,
      R => '0'
    );
\tmp_16_reg_1396_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_reg_1396_reg[0]_i_2_n_0\,
      CO(3) => tmp_16_fu_448_p2,
      CO(2) => \tmp_16_reg_1396_reg[0]_i_1_n_1\,
      CO(1) => \tmp_16_reg_1396_reg[0]_i_1_n_2\,
      CO(0) => \tmp_16_reg_1396_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_16_reg_1396[0]_i_3_n_0\,
      DI(2) => \tmp_16_reg_1396[0]_i_4_n_0\,
      DI(1) => \tmp_16_reg_1396[0]_i_5_n_0\,
      DI(0) => \tmp_16_reg_1396[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_tmp_16_reg_1396_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_16_reg_1396[0]_i_7_n_0\,
      S(2) => \tmp_16_reg_1396[0]_i_8_n_0\,
      S(1) => \tmp_16_reg_1396[0]_i_9_n_0\,
      S(0) => \tmp_16_reg_1396[0]_i_10_n_0\
    );
\tmp_16_reg_1396_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_reg_1396_reg[0]_i_2_n_0\,
      CO(2) => \tmp_16_reg_1396_reg[0]_i_2_n_1\,
      CO(1) => \tmp_16_reg_1396_reg[0]_i_2_n_2\,
      CO(0) => \tmp_16_reg_1396_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_16_reg_1396[0]_i_11_n_0\,
      DI(2) => \tmp_16_reg_1396[0]_i_12_n_0\,
      DI(1) => \tmp_16_reg_1396[0]_i_13_n_0\,
      DI(0) => \tmp_16_reg_1396[0]_i_14_n_0\,
      O(3 downto 0) => \NLW_tmp_16_reg_1396_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_16_reg_1396[0]_i_15_n_0\,
      S(2) => \tmp_16_reg_1396[0]_i_16_n_0\,
      S(1) => \tmp_16_reg_1396[0]_i_17_n_0\,
      S(0) => \tmp_16_reg_1396[0]_i_18_n_0\
    );
\tmp_21_reg_1320_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => tmp_21_fu_326_p2,
      Q => tmp_21_reg_1320,
      R => '0'
    );
\tmp_2_reg_1291_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => tmp_1_fu_304_p2(0),
      Q => \tmp_2_reg_1291_reg_n_0_[0]\,
      R => '0'
    );
\tmp_2_reg_1291_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => tmp_1_fu_304_p2(10),
      Q => \tmp_2_reg_1291_reg_n_0_[10]\,
      R => '0'
    );
\tmp_2_reg_1291_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => tmp_1_fu_304_p2(11),
      Q => \tmp_2_reg_1291_reg_n_0_[11]\,
      R => '0'
    );
\tmp_2_reg_1291_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => tmp_1_fu_304_p2(12),
      Q => \tmp_2_reg_1291_reg_n_0_[12]\,
      R => '0'
    );
\tmp_2_reg_1291_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => tmp_1_fu_304_p2(13),
      Q => \tmp_2_reg_1291_reg_n_0_[13]\,
      R => '0'
    );
\tmp_2_reg_1291_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => tmp_1_fu_304_p2(14),
      Q => \tmp_2_reg_1291_reg_n_0_[14]\,
      R => '0'
    );
\tmp_2_reg_1291_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => tmp_1_fu_304_p2(15),
      Q => \tmp_2_reg_1291_reg_n_0_[15]\,
      R => '0'
    );
\tmp_2_reg_1291_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => tmp_1_fu_304_p2(1),
      Q => \tmp_2_reg_1291_reg_n_0_[1]\,
      R => '0'
    );
\tmp_2_reg_1291_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => tmp_1_fu_304_p2(2),
      Q => \tmp_2_reg_1291_reg_n_0_[2]\,
      R => '0'
    );
\tmp_2_reg_1291_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => tmp_1_fu_304_p2(3),
      Q => \tmp_2_reg_1291_reg_n_0_[3]\,
      R => '0'
    );
\tmp_2_reg_1291_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => tmp_1_fu_304_p2(4),
      Q => \tmp_2_reg_1291_reg_n_0_[4]\,
      R => '0'
    );
\tmp_2_reg_1291_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => tmp_1_fu_304_p2(5),
      Q => \tmp_2_reg_1291_reg_n_0_[5]\,
      R => '0'
    );
\tmp_2_reg_1291_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => tmp_1_fu_304_p2(6),
      Q => \tmp_2_reg_1291_reg_n_0_[6]\,
      R => '0'
    );
\tmp_2_reg_1291_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => tmp_1_fu_304_p2(7),
      Q => \tmp_2_reg_1291_reg_n_0_[7]\,
      R => '0'
    );
\tmp_2_reg_1291_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => tmp_1_fu_304_p2(8),
      Q => \tmp_2_reg_1291_reg_n_0_[8]\,
      R => '0'
    );
\tmp_2_reg_1291_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => acc_load_reg_13070,
      D => tmp_1_fu_304_p2(9),
      Q => \tmp_2_reg_1291_reg_n_0_[9]\,
      R => '0'
    );
\tmp_63_reg_1374_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_31,
      Q => tmp_63_reg_1374(0),
      R => '0'
    );
\tmp_63_reg_1374_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_21,
      Q => tmp_63_reg_1374(10),
      R => '0'
    );
\tmp_63_reg_1374_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_20,
      Q => tmp_63_reg_1374(11),
      R => '0'
    );
\tmp_63_reg_1374_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_19,
      Q => tmp_63_reg_1374(12),
      R => '0'
    );
\tmp_63_reg_1374_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_30,
      Q => tmp_63_reg_1374(1),
      R => '0'
    );
\tmp_63_reg_1374_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_29,
      Q => tmp_63_reg_1374(2),
      R => '0'
    );
\tmp_63_reg_1374_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_28,
      Q => tmp_63_reg_1374(3),
      R => '0'
    );
\tmp_63_reg_1374_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_27,
      Q => tmp_63_reg_1374(4),
      R => '0'
    );
\tmp_63_reg_1374_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_26,
      Q => tmp_63_reg_1374(5),
      R => '0'
    );
\tmp_63_reg_1374_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_25,
      Q => tmp_63_reg_1374(6),
      R => '0'
    );
\tmp_63_reg_1374_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_24,
      Q => tmp_63_reg_1374(7),
      R => '0'
    );
\tmp_63_reg_1374_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_23,
      Q => tmp_63_reg_1374(8),
      R => '0'
    );
\tmp_63_reg_1374_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => pwm_mul_mul_16s_1bkb_U2_n_22,
      Q => tmp_63_reg_1374(9),
      R => '0'
    );
\tmp_65_reg_1406_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_31,
      Q => tmp_65_reg_1406(0),
      R => '0'
    );
\tmp_65_reg_1406_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_21,
      Q => tmp_65_reg_1406(10),
      R => '0'
    );
\tmp_65_reg_1406_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_20,
      Q => tmp_65_reg_1406(11),
      R => '0'
    );
\tmp_65_reg_1406_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_19,
      Q => tmp_65_reg_1406(12),
      R => '0'
    );
\tmp_65_reg_1406_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_30,
      Q => tmp_65_reg_1406(1),
      R => '0'
    );
\tmp_65_reg_1406_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_29,
      Q => tmp_65_reg_1406(2),
      R => '0'
    );
\tmp_65_reg_1406_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_28,
      Q => tmp_65_reg_1406(3),
      R => '0'
    );
\tmp_65_reg_1406_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_27,
      Q => tmp_65_reg_1406(4),
      R => '0'
    );
\tmp_65_reg_1406_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_26,
      Q => tmp_65_reg_1406(5),
      R => '0'
    );
\tmp_65_reg_1406_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_25,
      Q => tmp_65_reg_1406(6),
      R => '0'
    );
\tmp_65_reg_1406_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_24,
      Q => tmp_65_reg_1406(7),
      R => '0'
    );
\tmp_65_reg_1406_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_23,
      Q => tmp_65_reg_1406(8),
      R => '0'
    );
\tmp_65_reg_1406_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_22,
      Q => tmp_65_reg_1406(9),
      R => '0'
    );
\tmp_67_reg_1426_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_31,
      Q => tmp_67_reg_1426(0),
      R => '0'
    );
\tmp_67_reg_1426_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_21,
      Q => tmp_67_reg_1426(10),
      R => '0'
    );
\tmp_67_reg_1426_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_20,
      Q => tmp_67_reg_1426(11),
      R => '0'
    );
\tmp_67_reg_1426_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_19,
      Q => tmp_67_reg_1426(12),
      R => '0'
    );
\tmp_67_reg_1426_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_30,
      Q => tmp_67_reg_1426(1),
      R => '0'
    );
\tmp_67_reg_1426_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_29,
      Q => tmp_67_reg_1426(2),
      R => '0'
    );
\tmp_67_reg_1426_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_28,
      Q => tmp_67_reg_1426(3),
      R => '0'
    );
\tmp_67_reg_1426_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_27,
      Q => tmp_67_reg_1426(4),
      R => '0'
    );
\tmp_67_reg_1426_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_26,
      Q => tmp_67_reg_1426(5),
      R => '0'
    );
\tmp_67_reg_1426_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_25,
      Q => tmp_67_reg_1426(6),
      R => '0'
    );
\tmp_67_reg_1426_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_24,
      Q => tmp_67_reg_1426(7),
      R => '0'
    );
\tmp_67_reg_1426_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_23,
      Q => tmp_67_reg_1426(8),
      R => '0'
    );
\tmp_67_reg_1426_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_22,
      Q => tmp_67_reg_1426(9),
      R => '0'
    );
\tmp_69_reg_1446_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_31,
      Q => tmp_69_reg_1446(0),
      R => '0'
    );
\tmp_69_reg_1446_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_21,
      Q => tmp_69_reg_1446(10),
      R => '0'
    );
\tmp_69_reg_1446_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_20,
      Q => tmp_69_reg_1446(11),
      R => '0'
    );
\tmp_69_reg_1446_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_19,
      Q => tmp_69_reg_1446(12),
      R => '0'
    );
\tmp_69_reg_1446_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_30,
      Q => tmp_69_reg_1446(1),
      R => '0'
    );
\tmp_69_reg_1446_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_29,
      Q => tmp_69_reg_1446(2),
      R => '0'
    );
\tmp_69_reg_1446_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_28,
      Q => tmp_69_reg_1446(3),
      R => '0'
    );
\tmp_69_reg_1446_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_27,
      Q => tmp_69_reg_1446(4),
      R => '0'
    );
\tmp_69_reg_1446_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_26,
      Q => tmp_69_reg_1446(5),
      R => '0'
    );
\tmp_69_reg_1446_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_25,
      Q => tmp_69_reg_1446(6),
      R => '0'
    );
\tmp_69_reg_1446_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_24,
      Q => tmp_69_reg_1446(7),
      R => '0'
    );
\tmp_69_reg_1446_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_23,
      Q => tmp_69_reg_1446(8),
      R => '0'
    );
\tmp_69_reg_1446_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_22,
      Q => tmp_69_reg_1446(9),
      R => '0'
    );
\tmp_71_reg_1466_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_31,
      Q => tmp_71_reg_1466(0),
      R => '0'
    );
\tmp_71_reg_1466_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_21,
      Q => tmp_71_reg_1466(10),
      R => '0'
    );
\tmp_71_reg_1466_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_20,
      Q => tmp_71_reg_1466(11),
      R => '0'
    );
\tmp_71_reg_1466_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_19,
      Q => tmp_71_reg_1466(12),
      R => '0'
    );
\tmp_71_reg_1466_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_30,
      Q => tmp_71_reg_1466(1),
      R => '0'
    );
\tmp_71_reg_1466_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_29,
      Q => tmp_71_reg_1466(2),
      R => '0'
    );
\tmp_71_reg_1466_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_28,
      Q => tmp_71_reg_1466(3),
      R => '0'
    );
\tmp_71_reg_1466_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_27,
      Q => tmp_71_reg_1466(4),
      R => '0'
    );
\tmp_71_reg_1466_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_26,
      Q => tmp_71_reg_1466(5),
      R => '0'
    );
\tmp_71_reg_1466_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_25,
      Q => tmp_71_reg_1466(6),
      R => '0'
    );
\tmp_71_reg_1466_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_24,
      Q => tmp_71_reg_1466(7),
      R => '0'
    );
\tmp_71_reg_1466_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_23,
      Q => tmp_71_reg_1466(8),
      R => '0'
    );
\tmp_71_reg_1466_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_22,
      Q => tmp_71_reg_1466(9),
      R => '0'
    );
\tmp_73_reg_1486_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_31,
      Q => tmp_73_reg_1486(0),
      R => '0'
    );
\tmp_73_reg_1486_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_21,
      Q => tmp_73_reg_1486(10),
      R => '0'
    );
\tmp_73_reg_1486_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_20,
      Q => tmp_73_reg_1486(11),
      R => '0'
    );
\tmp_73_reg_1486_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_19,
      Q => tmp_73_reg_1486(12),
      R => '0'
    );
\tmp_73_reg_1486_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_30,
      Q => tmp_73_reg_1486(1),
      R => '0'
    );
\tmp_73_reg_1486_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_29,
      Q => tmp_73_reg_1486(2),
      R => '0'
    );
\tmp_73_reg_1486_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_28,
      Q => tmp_73_reg_1486(3),
      R => '0'
    );
\tmp_73_reg_1486_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_27,
      Q => tmp_73_reg_1486(4),
      R => '0'
    );
\tmp_73_reg_1486_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_26,
      Q => tmp_73_reg_1486(5),
      R => '0'
    );
\tmp_73_reg_1486_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_25,
      Q => tmp_73_reg_1486(6),
      R => '0'
    );
\tmp_73_reg_1486_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_24,
      Q => tmp_73_reg_1486(7),
      R => '0'
    );
\tmp_73_reg_1486_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_23,
      Q => tmp_73_reg_1486(8),
      R => '0'
    );
\tmp_73_reg_1486_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_22,
      Q => tmp_73_reg_1486(9),
      R => '0'
    );
\tmp_75_reg_1511_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_31,
      Q => tmp_75_reg_1511(0),
      R => '0'
    );
\tmp_75_reg_1511_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_21,
      Q => tmp_75_reg_1511(10),
      R => '0'
    );
\tmp_75_reg_1511_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_20,
      Q => tmp_75_reg_1511(11),
      R => '0'
    );
\tmp_75_reg_1511_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_19,
      Q => tmp_75_reg_1511(12),
      R => '0'
    );
\tmp_75_reg_1511_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_30,
      Q => tmp_75_reg_1511(1),
      R => '0'
    );
\tmp_75_reg_1511_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_29,
      Q => tmp_75_reg_1511(2),
      R => '0'
    );
\tmp_75_reg_1511_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_28,
      Q => tmp_75_reg_1511(3),
      R => '0'
    );
\tmp_75_reg_1511_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_27,
      Q => tmp_75_reg_1511(4),
      R => '0'
    );
\tmp_75_reg_1511_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_26,
      Q => tmp_75_reg_1511(5),
      R => '0'
    );
\tmp_75_reg_1511_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_25,
      Q => tmp_75_reg_1511(6),
      R => '0'
    );
\tmp_75_reg_1511_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_24,
      Q => tmp_75_reg_1511(7),
      R => '0'
    );
\tmp_75_reg_1511_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_23,
      Q => tmp_75_reg_1511(8),
      R => '0'
    );
\tmp_75_reg_1511_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_22,
      Q => tmp_75_reg_1511(9),
      R => '0'
    );
\tmp_7_cast_reg_1358_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_7_fu_375_p3(13),
      Q => tmp_7_cast_reg_1358(13),
      R => '0'
    );
\tmp_7_cast_reg_1358_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_7_fu_375_p3(14),
      Q => tmp_7_cast_reg_1358(14),
      R => '0'
    );
\tmp_7_cast_reg_1358_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_7_fu_375_p3(15),
      Q => tmp_7_cast_reg_1358(15),
      R => '0'
    );
\tmp_7_cast_reg_1358_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_7_fu_375_p3(16),
      Q => tmp_7_cast_reg_1358(16),
      R => '0'
    );
\tmp_7_cast_reg_1358_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_7_fu_375_p3(17),
      Q => tmp_7_cast_reg_1358(17),
      R => '0'
    );
\tmp_7_cast_reg_1358_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_7_fu_375_p3(18),
      Q => tmp_7_cast_reg_1358(18),
      R => '0'
    );
\tmp_7_cast_reg_1358_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_7_fu_375_p3(19),
      Q => tmp_7_cast_reg_1358(19),
      R => '0'
    );
\tmp_7_cast_reg_1358_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_7_fu_375_p3(20),
      Q => tmp_7_cast_reg_1358(20),
      R => '0'
    );
\tmp_7_cast_reg_1358_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_7_fu_375_p3(21),
      Q => tmp_7_cast_reg_1358(21),
      R => '0'
    );
\tmp_7_cast_reg_1358_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_7_fu_375_p3(22),
      Q => tmp_7_cast_reg_1358(22),
      R => '0'
    );
\tmp_7_cast_reg_1358_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_7_fu_375_p3(23),
      Q => tmp_7_cast_reg_1358(23),
      R => '0'
    );
\tmp_7_cast_reg_1358_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_7_fu_375_p3(24),
      Q => tmp_7_cast_reg_1358(24),
      R => '0'
    );
\tmp_7_cast_reg_1358_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_7_fu_375_p3(25),
      Q => tmp_7_cast_reg_1358(25),
      R => '0'
    );
\tmp_7_cast_reg_1358_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_7_fu_375_p3(26),
      Q => tmp_7_cast_reg_1358(26),
      R => '0'
    );
\tmp_7_cast_reg_1358_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_7_fu_375_p3(27),
      Q => tmp_7_cast_reg_1358(27),
      R => '0'
    );
\tmp_7_cast_reg_1358_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_7_fu_375_p3(28),
      Q => tmp_7_cast_reg_1358(28),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pwm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pwm_0_0 : entity is "design_1_pwm_0_0,pwm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_pwm_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_pwm_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of design_1_pwm_0_0 : entity is "pwm,Vivado 2018.2";
end design_1_pwm_0_0;

architecture STRUCTURE of design_1_pwm_0_0 is
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of U0 : label is 7;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_TEST_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST_ADDR_WIDTH of U0 : label is 15;
  attribute C_S_AXI_TEST_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST_DATA_WIDTH of U0 : label is 32;
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_TEST, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
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
  attribute x_interface_info of s_axi_TEST_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST ARREADY";
  attribute x_interface_info of s_axi_TEST_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST ARVALID";
  attribute x_interface_info of s_axi_TEST_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST AWREADY";
  attribute x_interface_info of s_axi_TEST_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST AWVALID";
  attribute x_interface_info of s_axi_TEST_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST BREADY";
  attribute x_interface_info of s_axi_TEST_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST BVALID";
  attribute x_interface_info of s_axi_TEST_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST RREADY";
  attribute x_interface_info of s_axi_TEST_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST RVALID";
  attribute x_interface_info of s_axi_TEST_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST WREADY";
  attribute x_interface_info of s_axi_TEST_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST WVALID";
  attribute x_interface_info of out_V : signal is "xilinx.com:signal:data:1.0 out_V DATA";
  attribute x_interface_parameter of out_V : signal is "XIL_INTERFACENAME out_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute x_interface_info of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute x_interface_info of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute x_interface_parameter of s_axi_CTRL_AWADDR : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute x_interface_info of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute x_interface_info of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute x_interface_info of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute x_interface_info of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  attribute x_interface_info of s_axi_TEST_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST ARADDR";
  attribute x_interface_info of s_axi_TEST_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST AWADDR";
  attribute x_interface_parameter of s_axi_TEST_AWADDR : signal is "XIL_INTERFACENAME s_axi_TEST, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_TEST_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST BRESP";
  attribute x_interface_info of s_axi_TEST_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST RDATA";
  attribute x_interface_info of s_axi_TEST_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST RRESP";
  attribute x_interface_info of s_axi_TEST_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST WDATA";
  attribute x_interface_info of s_axi_TEST_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST WSTRB";
begin
U0: entity work.design_1_pwm_0_0_pwm
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      out_V(7 downto 0) => out_V(7 downto 0),
      s_axi_CTRL_ARADDR(6 downto 0) => s_axi_CTRL_ARADDR(6 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(6 downto 0) => s_axi_CTRL_AWADDR(6 downto 0),
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
      s_axi_TEST_ARADDR(14 downto 0) => s_axi_TEST_ARADDR(14 downto 0),
      s_axi_TEST_ARREADY => s_axi_TEST_ARREADY,
      s_axi_TEST_ARVALID => s_axi_TEST_ARVALID,
      s_axi_TEST_AWADDR(14 downto 0) => s_axi_TEST_AWADDR(14 downto 0),
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
